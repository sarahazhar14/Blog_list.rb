class Article
attr_accessor :title, :published_date, :text, :summary, :title_image, :by_line, :category, :tag, :comment


def initialize (title, published_date, text, summary, title_image, by_line, tag)
@title = title
@published_date = published_date
@text = text
@summary = summary
@title_image = title_image
@by_line = by_line
@tags = []


end 

def add_category(niche, description = '')
    @niche = niche
    @description = description
end 

def add_tags(tag)
    @tags.push(tag)
end 

def add_comment(name_of_person, feedback)
    @name_of_person = name_of_person
    @feedback = feedback
 
end 

def print_article_details
    puts "Blog Title: #{@title}"
    puts "Published_Date: #{@published_date}"
    puts "Text: #{@text}"
    puts "Summary: #{@summary}"
    puts "Title_Image: #{@title_image}"
    puts "by_line: #{@by_line}"
    puts "niche: #{@niche}"
    puts "description: #{@description}"
    puts "tags: #{@tags.map(&:title)}"
    # puts "comment: #{@comment}"
    puts "name_of_person: #{@name_of_person}"
    puts "feedback: #{@feedback}"


end 
end 

