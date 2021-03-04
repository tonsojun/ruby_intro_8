class PagesController < ApplicationController
  def main
  end

  def increase
    session[:number] = 1 if !session[:number]
    session[:number] += 1
    redirect_to '/'
  end

end
