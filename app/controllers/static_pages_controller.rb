class StaticPagesController < ApplicationController
  def home
    @areas = Area.all
    @a1 = Area.find("3")
    @a2 = Area.find("4")
    @a3 = Area.find("1")

  end

  def help
  end
end
