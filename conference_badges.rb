def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  returnArr = []
  arr.each do |name|
    returnArr.push(badge_maker(name))
  end
  returnArr
end

def assign_rooms(list)
  rooms = []
    list.each_with_index do |speaker, room|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
end
  rooms
end

def printer(attendees)
  puts batch_badge_creator(arr)
  puts assign_rooms(list)
end
