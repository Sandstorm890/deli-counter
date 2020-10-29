# deli_line = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
require "pry"

def line(line)
    if line.size <= 0
        puts "The line is currently empty."
    else
        list = []
        counter = 1
        line.each do |name|
            list.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: " + list.join(" ")
    end
end

def take_a_number(array, name)
    if array == []
        array << name
        puts "Welcome, #{name}. You are number 1 in line."
    else
        array << name
        puts "Welcome, #{name}. You are number #{array.length} in line."
    end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end

end