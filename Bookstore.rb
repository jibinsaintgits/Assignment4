class BookStore
    attr_accessor :name, :a ,:year
    attr_reader :a
    def initialize(name, a,year)
        @b_name = name
        @author = a
        @year = year
        
    end
    def stock(stock)
         @stock = stock
    end
    
    def increase_stock
        @stock += 1
        
        puts "Increased stock value:#{@stock}"
        puts "hrewrewPsr;wws"
    end
    
    def decrease_stock
        @stock -= 1
        puts "decreased stock value:#{@stock}"
    end
    
    def current_stock
        puts "current stock value:#{@stock}"
    end
    
    def info
         "Book name:#{@b_name} author name:#{@author} Year of publishing:#{@year}"
    end
    def change_name(name)
        @b_name = name
        puts "Book Name is #{@b_name}"
    end
    def self.total_price(t ,s)
        ti = t.to_i * s.to_i
        p "Total stock : #{ti}"
    end      
end
    obj = BookStore.new("Half Girlfriend","Chetan Bhagat",2014)
    puts obj.info
    obj.year = "2015"
    puts "Updated year:#{obj.year}"
    obj.change_name('The Girl In Room 105')
    obj.info
    BookStore.total_price(2,3)
    obj.stock(0)
    obj.increase_stock
    obj.increase_stock
    obj.decrease_stock
    obj.current_stock
