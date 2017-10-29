class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizard
    @lizard = params[:number]
  end
end
