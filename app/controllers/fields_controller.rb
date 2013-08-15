class FieldsController < ApplicationController

  def new
  	@desk = Desk.find(params[:desk_id])
  	@field = @desk.fields.build
  end

  def create
  	@desk = Desk.find(params[:desk_id])
  	@field = @desk.fields.build(params[:field])
  	if @field.save
  		redirect_to @desk
  	else
  		render 'new'
  	end
  end

  def index
  	@fields = Field.all
  end

  def show
  	@field = Field.find(params[:id])
  end
end
