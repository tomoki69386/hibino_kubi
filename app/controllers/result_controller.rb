class ResultController < ApplicationController
  def show
    if random
      @message = ["出来る"].sample
    elsif
      @message = ["出来ない"].sample
    end
  end

  private

  def random
    return [true, false].sample
  end
end