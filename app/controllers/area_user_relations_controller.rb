class AreaUserRelationsController < ApplicationController
  def create
    @area = Area.find(params[:area_id])
    @user = User.find(params[:user_id])
    @user.partner(@area)
    @areas = Area.all
  end

  def destroy
    @area = Area.find(params[:area_id])
    @user = User.find(params[:user_id])
    @user.breakup(@area)
    @area = Area.all
  end
end
