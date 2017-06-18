class ArticlesController < ApplicationController

  def index
    if params[:per_page].present?
      @articles = Article.all.page(params[:page]).per(params[:per_page])
    else
      @articles = Article.all.page(params[:page])
    end
  end
  
end
