class Book
  attr_accessor :author, :page_count    # remove the attr_accessor for genre 
  attr_reader :title, :genre                    # add the attr_reader for genre 
  
  GENRES = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # Create the writer for genre and add the logic for the class constant
  def genre=(genre)                 # explicitly define the method, to integrate our class constant into the method
    @genre = genre
    GENRES << genre 
  end
end