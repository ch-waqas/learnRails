class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def hello
    render text: "hello world of special people!"
  end
end
