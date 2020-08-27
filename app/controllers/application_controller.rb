class ApplicationController < ActionController::Base

    before_action :fetch_user

    def fetch_user

      # Check if the user_id in the session is the ID of a real user in our database: if it is , we will get the user object in @current_user; if not, we will get nil
      if session[:user_id].present?
        @current_user = User.find_by id: session[:user_id]
      end


      unless @current_user.present?
        session[:user_id] = nil
      end

    end #fetch user


    def check_if_logged_in
      #If the current browser user is not logged in, this method redirects them to the login page;

      redirect_to login_path unless @current_user.present?
    end #check_if_logged_in

end
