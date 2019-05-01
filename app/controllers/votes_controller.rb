class VotesController < ApplicationController
  def create
    p params
    language = Language.find(params[:language_id])
    vote = language.votes.new(user_id: 1)
    if vote.save
      respond_to do |format|
        format.json { render json: {votos: language.votes.count, language_id: language.id} }
      end
    else
      respond_to do |format|
        format.json { render json: {errors: vote.errors} }
      end

    end

  end
end
