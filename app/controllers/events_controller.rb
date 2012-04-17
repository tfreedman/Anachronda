class EventsController < ApplicationController
	before_filter :authenticate_user!, :only => [:edit, :update, :destroy, :create, :new]
	before_filter :authorize_user, :except => [:index, :new, :create]
	before_filter :parse_datetime, :only => [:create, :update]
	
  # GET /events
  # GET /events.json
  def index
	if (current_user)
	
		current_time = DateTime.now
		not_ended = current_user.events.where("end_time > '#{current_time}'")
		@current = not_ended.where("start_time <= '#{current_time}'").all(:order => "category asc, start_time, priority desc")
		@upcoming = not_ended.where("start_time > '#{current_time}'").all(:order => "category asc, start_time, priority desc")
		
	else
	
	end
	
    #old_events = Event.where(:has_ended => true)
	#old_events.each do |old_event|
	#	old_event.destroy
	#end


    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @events }
    end
  end

  # GET /events/1
  # GET /events/1.json
  def show
    @event = Event.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @event }
    end
  end

  # GET /events/new
  # GET /events/new.json
  def new
    @event = Event.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @event }
    end
  end

  # GET /events/1/edit
  def edit
    @event = Event.find(params[:id])
  end

  # POST /events
  # POST /events.json
  def create
  
    @event = current_user.events.new(params[:event])
	#@event.user = current_user
	
    respond_to do |format|
      if @event.save
        format.html do
			
			if request.xhr?
			render :json => {
			  :status => :created,
			  :location => url_for(@event)
			}
			else
			  redirect_to @event, notice: 'Event was successfully created.' 
			end
		
		end
        format.json { render json: @event, status: :created, location: @event }
      else
		format.html do
			if request.xhr?
			  render :json => @event.errors, :status => :unprocessable_entity
			else
			  render :action => :new, :status => :unprocessable_entity
			end
		end
      end
    end
  end

  # PUT /events/1
  # PUT /events/1.json
  def update
    @event = Event.find(params[:id])

			
	respond_to do |format|
		if @event.update_attributes(params[:event])
		
			format.html do
				if request.xhr?
				render :json => {
				  :location => url_for(@event)
				}
				else
				  redirect_to @event, notice: 'Event was successfully updated.'
				end
			end
			#format.html { redirect_to @event, notice: 'Event was successfully updated.' }
			#render :json => "Event successfully updated"
		else
		
			format.html do
				if request.xhr?
				  render :json => @event.errors, :status => :unprocessable_entity
				else
				  render :action => :edit, :status => :unprocessable_entity
				end
			end
		end
	end
    
  end

  # DELETE /events/1
  # DELETE /events/1.json
  def destroy
    @event = Event.find(params[:id])
    @event.destroy

    respond_to do |format|
      format.html { redirect_to events_url }
      format.json { head :no_content }
    end
  end
  
  def authorize_user
	@event = Event.find(params[:id])
	if (current_user.id == @event.user_id)
	  true
	else
		respond_to do |format|
		  format.html { redirect_to events_path, notice: "You cannot view or modify events that are not your own!" }
		  format.json { head :no_content }
		end
	end
  end
  
  def parse_datetime

	begin
		start_time = DateTime.parse(params[:event][:start_time])
	rescue
		
		start_time = DateTime.now
	end
	
	begin
		end_time = DateTime.parse(params[:event][:end_time])
	rescue
		
		end_time = DateTime.now
	end
	
	start_time = start_time.in_time_zone(current_user.user_preference.timezone)
	end_time = end_time.in_time_zone(current_user.user_preference.timezone)
	
	offset = (start_time.utc_offset)/60/60
	
	adjusted_start_time = (start_time-offset.hours).utc
	adjusted_end_time = (end_time-offset.hours).utc
 
	params[:event][:start_time] = adjusted_start_time
	params[:event][:end_time] = adjusted_end_time

  end
  
end
