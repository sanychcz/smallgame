class DesksController < ApplicationController
  
  def new
  	@desk = Desk.new
  end

  def create
  	@desk = Desk.new(params[:desk])
  	if @desk.save
  		redirect_to @desk
  	else
  		render 'new'
  	end
  end

  def show
  	@desk = Desk.find(params[:id])
  end

  def index
  	@desks = Desk.all
  end
end
