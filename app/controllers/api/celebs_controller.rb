class Api::CelebsController < ApplicationController
  def index
    @celebs = Celeb.all
    render "index.json.jb"
  end
end
