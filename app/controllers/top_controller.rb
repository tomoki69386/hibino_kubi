class TopController < ApplicationController
  def index
    
  end

  def true
    redirect_to :action => 'index'
  end

  def false
    redirect_to :action => 'index'
  end
end