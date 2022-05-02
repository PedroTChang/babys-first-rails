class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hullo from the welcomes controller!" }
  end

  def about_method
    render json: { message: "My favorite computer languages are Python, and Ruby." }
  end
end
