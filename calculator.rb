# def getoperand
#     # puts "Please add your frist operan!"
#     # first_operand = gets.chomp.to_i
#     # puts "Please add your second operand"
#     # second_operand = gets.chomp.to_i
#     return first_operand, second_operand, operation
# end

# def addition(first_operand, second_operand, operation)
#     @result = first_operand + second_operand
#     puts @result
# end

# def subtraction(first_operand, second_operand, operation)
#     @result = first_operand - second_operand
#     puts @result
# end

# def multiplication(first_operand, second_operand, operation)
#     @result = first_operand * second_operand
#     puts @result
# end

# def divide(first_operand, second_operand, operation)
#     @result = first_operand / second_operand
#     puts @result
# end
puts "Please add your frist operan!"
first_operand = gets.chomp.to_i
puts "please add your operation"
@operation = gets.chomp
puts "Please add your second operand"
second_operand = gets.chomp.to_i


def addition(first_operand, second_operand, operation)
    @result = first_operand + second_operand
    puts @result
end

def subtraction(first_operand, second_operand, operation)
    @result = first_operand - second_operand
    puts @result
end

def multiplication(first_operand, second_operand, operation)
    @result = first_operand * second_operand
    puts @result
end

def divide(first_operand, second_operand, operation)
    @result = first_operand / second_operand
    puts @result
end
    def calculator(first_operand, second_operand, operation)
        # if @operation == "+"
        #     addition(first_operand, second_operand, operation)
        # elsif @operation == "-"
        #     subtraction(first_operand, second_operand, operation)
        # elsif @operation == "*"
        #         multiplication(first_operand, second_operand, operation)
        # elsif @operation == "/"
        #         divide(first_operand, second_operand, operation)
        # end
                    
                  
        case @operation
        when  "+"
            addition(first_operand, second_operand, operation) 
        when  "-"
            subtraction(first_operand, second_operand, operation) 
        when  "*"
            multiplication(first_operand, second_operand, operation) 
        when  "/"
             divide(first_operand, second_operand, operation)    

        end
    end

 

calculator(first_operand, second_operand, @operation)
puts " please enter numbr"
m = gets.chomp.to_i
puts  " please enter power"
n = gets.chomp.to_i
def power(m, n)
    result_power = m ** n
    puts result_power
    
end
power(m, n)
# puts "result is #{result}"
# people = ['omar', 'hassan', 'hussien']
# people.each do |i|
#     hamda = i
#   puts people,join"
# end