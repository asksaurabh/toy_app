class ApplicationController < ActionController::Base

  def welcome_home
    render html: "Let's generate a rails application using scaffold generators."
  end
  
end