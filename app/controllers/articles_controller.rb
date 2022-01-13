class ArticlesController < ApplicationController
  def index
    render json: {
      articles: 'Please wait Ntaate is writting one!'
    }
  end

  def create
    # article = Article.new(title: 'Ntaate new articles with many pictures', body:'article with many pictures to present her coach.' )
    # article.save
    # render json: {
    #   message: 'Yu have triggered function function'
    # }
    puts "Ntaate likes me so much?"

  end

  # private

  # def article_params
  #   params.require(:article).permit(:title, :body)
  # end
end
