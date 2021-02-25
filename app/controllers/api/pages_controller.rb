class Api::PagesController < ApplicationController
  def home_action
    render inline: "<center><h1>Sara's Bach Weekend</h1><br><h2>March 26 - 29</h2><br><h3>Games</h3><uo><li>Top or Bottom?</li><li>Never Have I Ever</li></uo></center>"
  end
end
