class ArticlesController < ApplicationController
    def index
        # render 'article/index'
        # @title = "デイトラ"
        @article = Article.first
    end

    # def about
    # end
end
