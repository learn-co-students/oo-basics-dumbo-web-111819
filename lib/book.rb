class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre
  def initialize(text)
    @title=text
  end
  def turn_page
    #@page_count +=1
    puts "Flipping the page...wow, you read fast!"
  end
end

