require_relative 'article'
require_relative 'author'
require_relative 'category'
require_relative 'tag'
require_relative 'comment'



category = Category.new('Civic Issues', 'Specially for Indigenous people based in Pakistan')
article = Article.new('Poverty leads to instability', '10 October 2023', 'Text would be shown here', 'Relationship of Poverty and Instability', 'Jpeg format', 'Sarah Azhar', 'breaking news')
tags = Tag.new('breaking news', 'Pakistan') 
comment = Comment.new('Tariq Alexander', 'It was really good')
article.add_category('Civic Issues', 'Specially for Indigenous people based in Pakistan')
article.add_tags(tags)
article.add_comment('Tariq Alexander', 'It was really good')

puts article.print_article_details


#author = Author.new('Sarah Azhar', 'azharsara9@gmail.com', '5')
#puts author.email 

