class ApplicationController < ActionController::Base
 # before_filter :authenticate_user!, except: [:index, :show]
 protect_from_forgery
  
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user
end
