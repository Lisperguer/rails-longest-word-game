class GamesController < ApplicationController

  def new
    @letters = []
    (0..10).map do |x|
      @letters << ("a".."z").to_a.shuffle[1]
    end
    
  end

  def score
    params[:mandar]
  end
end
