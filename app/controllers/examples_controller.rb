class ExamplesController < ApplicationController
  def random1
    render json: {message: "Coding is fun!"}
  end

  def random2
    render json: {message: "Hello, hello, hello."}
  end
end
