class Api::TropesController < ApplicationController
  def index
    @tropes = Trope.all
    render "index.json.jb"
  end

  def show
    trope_id = params[:id]
    @trope = Trope.find(trope_id)
    render "show.json.jb"
  end
end
