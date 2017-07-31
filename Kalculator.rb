 class Kalculator
    def initialize ()

    end
    def add(num_1, num_2)
        return num_1 + num_2
    end
    
    def subt(num_1, num_2)
        return num_1 - num_2
    end
        def div(num_1, num_2)
        return num_1/num_2
    end
        def mult(num_1, num_2)
        return num_1 * num_2
    end
        def expo(num_1, num_2)
        return num_1 ** num_2
    end
end
test_calc =Kalculator.new()
#p test_calc.add(25,2)

puts "welcome to the koding koala kalkulator ʕ oᴥoʔ"

puts "addition, subtraction, multiplication, division, or exponents? " 
recieved_function = gets.chomp

puts "what is your first number?"
num_1 = gets.chomp.to_f

puts "what is your second number?"
num_2 = gets.chomp.to_f


if recieved_function == "addition"
    puts test_calc.add(num_1,num_2)
    
elsif recieved_function == "subtraction"
   puts test_calc.subt(num_1,num_2)
    
elsif recieved_function == "multiplication"
  puts test_calc.mult(num_1,num_2)
    
elsif recieved_function == "division"  
  puts test_calc.div(num_1,num_2)
    
elsif recieved_function == "exponents"
   puts test_calc.expo(num_1,num_2)
else
    puts "ʕ XᴥXʔ iNcOrReCt iNpUt ʕ XᴥXʔ"
end 