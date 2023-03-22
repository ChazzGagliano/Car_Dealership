
#   # car1 = {"color" => "red", "price" => 90_000}
#   # car2 = {"color" => "blue", "price" => 75_000}


#   # p car1["color"]
 
#  car3 = {color: "Green", model: "Honda", price: 60_000}

#  p car3[:price]

class Store
   attr_reader :make, :color, :year, :price
   attr_writer :make

  def initialize
     @make = input_options[:make]
     @color = input_options[:color]
     @year = input_options[:year]
     @price = input_options[:price]
  end

  def print_info
  p "#{@make}, #{color} is from #{year}. It is #{price}.
  "
  end
  
  
end

car1 = Store.new(
  {
    :make => "Honda"
    :color => "Blue"
    :year => "2015"
    :price => 40_000

  }
)

car1.print_info