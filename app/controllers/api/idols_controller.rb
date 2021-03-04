class Api::IdolsController < ApplicationController
  def index
    @idols = Idol.all
    render "index.json.jb"
  end

  # def show
  #   idol_id = params[:id]
  #   @idol = Idol.find(idol_id)
  #   render "show.json.jb"
  # end

  def group
    @group = Idol.where(group: params[:group])
    render "group.json.jb"
  end
end
