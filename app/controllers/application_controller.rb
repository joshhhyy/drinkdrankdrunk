class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :authenticate

  private
  def authenticate
    # session[:user_id] = nil
    @current_user = User.find_by :id => session[:user_id] if session[:user_id]
    session[:user_id] = nil unless @current_user
  end
end
