class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Hello, Ruby Mine!'
  end

  def goodbye
    render html: "You're done for!"
  end
end
