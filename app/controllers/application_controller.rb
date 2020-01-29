class ApplicationController < ActionController::Base
  def index
    hellos = [
      Post.hello,
      User.hello
    ]

    render plain: hellos.join("\n")
  end
end
