class Api::V1::WordsController < ApplicationController
  def index
   @words = Word.all
   render json: @words, only: [:wordname, :category_id]
 end
end
