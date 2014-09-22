class ApplicationController < ActionController::Base
  include HTTParty
  protect_from_forgery with: :exception

  
end
