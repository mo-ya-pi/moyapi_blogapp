class ArticlesController < ApplicationController
    def index
        # render 'article/index'
        # @title = "デイトラ"
        @articles = Article.all
    end

    # def about
    # end

    def show
        @article = Article.find(params[:id])
    end
end
