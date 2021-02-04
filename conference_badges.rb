# Write your code here.
require "pry"
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array =[]
    attendees.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(attendees) 
    new_array = []
    attendees.each_with_index do |name, index|
        new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    return new_array
end

def printer(attendees)
    new_array = []
    attendees.each_with_index do |name, index|
     puts "Hello, my name is #{name}."
     puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end