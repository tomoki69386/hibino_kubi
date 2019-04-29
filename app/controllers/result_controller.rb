class ResultController < ApplicationController
  def show
    if random
      @message = ["出来る"].sample
      @bool = true
    elsif
      @message = ["出来ない"].sample
      @bool = false
    end
  end

  private

  def random
    return [true, false].sample
  end
end