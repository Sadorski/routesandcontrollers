class HelloController < ApplicationController
  def index
  end

  def say

  end

  def times
    if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter] += 1
  end
  def name
    
  end
  def redirect
    redirect_to '/say/hello/joe'
  end
  def reset
    session.clear
  end
end
