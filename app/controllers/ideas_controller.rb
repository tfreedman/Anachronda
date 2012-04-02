class IdeasController < ApplicationController
	before_filter :authenticate_user!, :only => [:index, :edit, :update, :destroy, :create, :new, :schedule_this]
	before_filter :authorize_user, :except => [:index, :new, :create]
  # GET /ideas
  # GET /ideas.json
  def index
    @ideas = current_user.ideas.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @ideas }
    end
  end

  # GET /ideas/1
  # GET /ideas/1.json
  def show
    @idea = Idea.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @idea }
    end
  end

  # GET /ideas/new
  # GET /ideas/new.json
  def new
    @idea = Idea.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @idea }
    end
  end

  # GET /ideas/1/edit
  def edit
    @idea = Idea.find(params[:id])
  end

  # POST /ideas
  # POST /ideas.json
  def create
  
	@idea = current_user.ideas.new(params[:idea])
    #@idea = Idea.new(params[:idea])

    respond_to do |format|
      if @idea.save
        format.html { redirect_to @idea, notice: 'Idea was successfully created.' }
        format.json { render json: @idea, status: :created, location: @idea }
      else
        format.html { render action: "new" }
        format.json { render json: @idea.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /ideas/1
  # PUT /ideas/1.json
  def update
    @idea = Idea.find(params[:id])

    respond_to do |format|
      if @idea.update_attributes(params[:idea])
        format.html { redirect_to @idea, notice: 'Idea was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @idea.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ideas/1
  # DELETE /ideas/1.json
  def destroy
    @idea = Idea.find(params[:id])
    @idea.destroy

    respond_to do |format|
      format.html { redirect_to ideas_url }
      format.json { head :no_content }
    end
  end
  
  def schedule_this
    @idea = Idea.find(params[:id])
	new_possibilities = current_user.schedule(@idea)
	all_saved = true
	if (new_possibilities.length > 0)
		Possibility.delete_all(:idea_id => params[:id])
		new_possibilities.each do |schedulable|
			
			@possibility = @idea.possibilities.new(schedulable)
			
			if @possibility.save
				
			else
				all_saved = false
				break
			end
			#logger.info "Schedulable Starts: #{(schedulable[:start])}"
			#logger.info "Schedulable Ends: #{(schedulable[:end])}"
			#logger.info "Idea Duration: #{@idea.duration}"
			#logger.info "Schedulable Duration: #{(schedulable[:end] - schedulable[:start])}"
		end
	end
	respond_to do |format|
		if ((new_possibilities.length > 0) and (all_saved))
			format.html { redirect_to show_possibilities_idea_path(@idea), notice: 'Possibilities have been discovered.' }
			format.json { head :no_content }
		elsif (all_saved)
			format.html { redirect_to @idea, notice: "That idea doesn't fit in your schedule!" }
			format.json { head :no_content }
		else
			format.html { redirect_to @idea, notice: "There were errors saving this ideas possibilities. 
			                                          Sorry, about that. 
													  Please try scheduling the idea again." }
			format.json { head :no_content }
		
		end
		
    end
  end
  
  
  def show_possibilities
	
    @idea = Idea.find(params[:id])
	@possibilities = @idea.possibilities.all
	
	respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @ideas }
    end
  end 
  
  def authorize_user
	@idea = Idea.find(params[:id])
	if (current_user.id == @idea.user_id)
	  true
	else
		respond_to do |format|
		  format.html { redirect_to ideas_path, notice: "You cannot view or modify ideas that are not your own!" }
		  format.json { head :no_content }
		end
	end
  end
end
