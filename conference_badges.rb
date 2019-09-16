def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  name.each {|person| batch << "Hello, my name is #{person}."}
  batch
end
