# Write your code here.
katz_deli = []

def line current_line
    if current_line == []
        return puts "The line is currently empty."
    end
    current_line_string = current_line.map.with_index{|name, index| "#{index+1}. #{name}"}.join(" ")
    puts "The line is currently: #{current_line_string}"
    

end 

def take_a_number current_line, new_customer
    current_line << new_customer
    puts "Welcome, #{new_customer}. You are number #{current_line.length} in line."
end

def now_serving current_line
    if current_line==[] 
       return puts "There is nobody waiting to be served!"
    end
    puts "Currently serving #{current_line.first}."
    current_line.shift
end