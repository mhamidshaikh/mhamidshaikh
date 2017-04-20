class ArticlesController < ApplicationController
  def new
  end
end


def create
  render plain: params[:article].inspect
end