class ResultController < ApplicationController
  def show
    puts random
  end

  private

  def create

  end

  def random
    return [true, false].sample
  end
end