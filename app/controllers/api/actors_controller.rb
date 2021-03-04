class Api::ActorsController < ApplicationController
  def index
    @actors = Actor.all
    render "index.json.jb"
  end

  def contestants
    contestants = []
    @actors = Actor.limit(20).order("RANDOM()")
    @actors.each { |actor| contestants << actor.name }
    @contestants = contestants.combination(2).to_a
    render "contestants.json.jb"
  end
end
