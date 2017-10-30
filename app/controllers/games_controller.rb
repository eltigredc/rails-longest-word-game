class GamesController < ApplicationController
  def display
    @grid_generated = generate_grid(20)
    @grid = @grid_generated.join(" ")
  end

  def generate_grid(grid_size)
    Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end


end
