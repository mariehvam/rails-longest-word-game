class GamesController < ApplicationController

  def new(grid_size)
    @letters = Letters.new(grid_size) { ('A'..'Z').to_a.sample }
    @letters.save
  end

  def score
  end

end
