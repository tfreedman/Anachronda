class UserPreferencesController < ApplicationController
	before_filter :authenticate_user!
  def edit
	@user_preference = current_user.user_preference

  end
  def update
	@user_preference = current_user.user_preference

    respond_to do |format|
      if @user_preference.update_attributes(params[:user_preference])
        format.html { redirect_to events_path, notice: 'Preferences successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @user_preference.errors, status: :unprocessable_entity }
      end
    end
  end
end
