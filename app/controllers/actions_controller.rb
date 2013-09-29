class ActionsController < ApplicationController
  def index
binding.pry
    @actions = Action.all
  end
end
