def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  name.each {|person| batch << "Hello, my name is #{person}."}
  batch
end

def assign_rooms(name)
  index = []
  name.each_with_index {|person, room| person[room] = index << "Hello, #{person}! You'll be assigned to room #{room}!"}
end
