class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    render :index
  end

  def new
    @question = Question.new
    render :new
  end

  def show
    @question = Question.find(params[:id])
    render :show
  end

end