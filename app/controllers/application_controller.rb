class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def is_email_submitted?
    !!session[:email_submitted]
  end

end
