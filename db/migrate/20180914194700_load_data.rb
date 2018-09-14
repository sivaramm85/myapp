class LoadData < ActiveRecord::Migration[5.2]
  def change
    article1 = Article.new(:title => "walmart@gmail.com",:text =>"1")
    article1.save(:validate => false)
  end
end
