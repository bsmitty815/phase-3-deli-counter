# Write your code here.
require "pry"

def line(katz_deli)
    count = 0
    if katz_deli.length <= 0
        puts "The line is currently empty."
    else
        puts "The line is currently: #{katz_deli.map.with_index(1) { |person, idx| "#{idx}. #{person}"}.join(" ")}"
    end 
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length <= 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end
