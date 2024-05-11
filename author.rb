
class Author
attr_accessor :by_line, :email, :previous_articles

def initialize (by_line, email, previous_articles)
    @by_line = by_line
    @email = email
    @previous_articles = previous_articles
   end 
end 

