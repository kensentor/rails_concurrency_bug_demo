class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    return render plain: "OK"
  end
end
