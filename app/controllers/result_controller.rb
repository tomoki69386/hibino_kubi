class ResultController < ApplicationController
  def show
    if random
      @message = ["私は仕事ができないのでどこの会社も解雇されます。"].sample
      @bool = true
    elsif
      @message = ["私は仕事ができるので小学校に通う必要はありませんでした"].sample
      @bool = false
    end
  end

  private

  def random
    return [true, false].sample
  end
end