class ProverbsController < ApplicationController
  
  def index
    @proverbs = Proverb.all
  end
end
