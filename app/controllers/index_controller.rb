class IndexController < ApplicationController

  def index
    @victims = Victim.all
  end

  def create
    Victim.create(params[:index])  
    redirect_to "/"
  end

end
