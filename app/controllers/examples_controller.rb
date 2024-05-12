class ExamplesController < ApplicationController
  def random1
    current_time = Time.now.strftime("%m/%d/%Y %H:%M")
    render json: {message: "The time is #{current_time}"}
  end

  def random2
    render json: {message: "Hello, hello, hello."}
  end
end
