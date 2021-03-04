class PagesController < ApplicationController
  def main
  end

  def increase
    session[:number] = 1 if !session[:number]
    session[:number] += 1
    redirect_to '/'
  end

  def subtract
    session[:number] = 1 if !session[:number]
    session[:number] -= 1
    redirect_to '/'
  end

  def double
    session[:number] = 1 if !session[:number]
    session[:number] += session[:number]
    redirect_to '/'
  end

end
