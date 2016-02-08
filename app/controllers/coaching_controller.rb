class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]

  end
end
