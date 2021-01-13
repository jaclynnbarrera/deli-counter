require 'pry'

def line(arr)
    if arr.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        arr.each_with_index do |e,i| 
            current_line << " #{i+1}. #{e}"
        end 
        puts current_line
    end 
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.empty?
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{arr[0]}."
    arr.shift
    end 
end