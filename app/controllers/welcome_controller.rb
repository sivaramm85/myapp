class WelcomeController < ApplicationController
    @article = Article.all
    puts " article #{@article[0]["id"]} "
end
