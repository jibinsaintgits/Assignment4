class BookStore
	
	@@currentstock =0
	attr_accessor :name, :author, :yearofpublish
	def initialize(bname, author, yearofpublish)
		@name = bname
		@author = author
		@yop = yearofpublish
	end
	
	def Increasestock
		@@currentstock +=1
		puts "#{@@currentstock}"
		 
	end
	def Decreasestock
		@@currentstock -=1
	    puts "#{@@currentstock}"
	end

  def stock
  	puts "#{@@currentstock}"
  end
  def yr=(yearofpublish)
  	@yop = yearofpublish
  end
   def change_name=(author)
       @author = author  
   end


    def self.total_price(p)
        price = p * @@currentstock
        puts "price is #{price}"
    
   	end
   


   def disply
   	puts "#{@name} ,#{@author} ,#{@yop}"
   end

end
obj = BookStore.new("Half Girlfriend","Chetan Bhagat",2014)

obj.disply
obj.yr = 2015
obj.change_name ="pritam"
 
obj.disply
obj.Increasestock
obj.Increasestock

obj.Decreasestock
obj. stock
BookStore.total_price(100)
