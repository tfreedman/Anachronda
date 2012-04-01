class EventsController < ApplicationController
	before_filter :authenticate_user!, :only => [:edit, :update, :destroy, :create, :new]
	before_filter :authorize_user, :except => [:index, :new, :create]
  # GET /events
  # GET /events.json
  def index
	if (current_user)
	
		@current = Array.new()
		@upcoming = Array.new()
		current_user.events.all.map!{|checking_event|
			if (checking_event.has_ended)
				checking_event.destroy
			elsif (checking_event.has_begun)
				@current.push(checking_event)
			else
				@upcoming.push(checking_event)
			end
		}
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
        format.html { redirect_to @event, notice: 'Event was successfully created.' }
        format.json { render json: @event, status: :created, location: @event }
      else
        format.html { render action: "new" }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /events/1
  # PUT /events/1.json
  def update
    @event = Event.find(params[:id])

    respond_to do |format|
      if @event.update_attributes(params[:event])
        format.html { redirect_to @event, notice: 'Event was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @event.errors, status: :unprocessable_entity }
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
  
end
