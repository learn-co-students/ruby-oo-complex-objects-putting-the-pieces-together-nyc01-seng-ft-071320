class Book 
    #first method that Ruby looks for when a new instance of Book is called 
    def initialize(title)
        @title = title 
    end 

    #getter method, if the argument in initialize set title to the instance variable @title, the title method returns that instance variable 
    def title 
        @title
    end 

    def author=(author)
        @author = author
    end 

    def author
        @author
    end 

    def page_count=(num)
        @page_count = num 
    end 

    def page_count 
        @page_count
    end 

    def genre=(type)
        @genre = type 
    end 

    def genre
        @genre
    end 

#turn page method, or a behavior rather than just date as above 
    def turn_page   
        puts "Flipping the page...wow, you read fast!"                
    end 

end 


