class WelcomeController < ApplicationController
  def index
    @homeland = 'United States of America'
    @countries = ['Chile','Bolivia','Croatia']
    @images = ["chile.jpg","bolivia.jpeg","croatia.jpeg"]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end
