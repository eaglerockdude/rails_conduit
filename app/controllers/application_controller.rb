class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
  # km: not using CSRF token usint JWT..preclude exception if no CSRF
  protect_from_forgery with: :null_session
end
