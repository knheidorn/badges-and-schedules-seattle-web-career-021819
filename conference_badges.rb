# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  return list
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer
  batch_badge_creator(array)
  assign_rooms(array)
end