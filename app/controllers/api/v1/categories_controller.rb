class Api::V1::CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @words = @category.words
    render json: @words, only: [:wordname]
  end
end
