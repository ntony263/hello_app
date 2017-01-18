class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"Xin chào";
  end
  
  def goodbye
    render html:"Tạm biệt";
  end
end
