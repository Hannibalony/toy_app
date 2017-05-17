class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def toyapp
    render html: "Some text"
  end
end
