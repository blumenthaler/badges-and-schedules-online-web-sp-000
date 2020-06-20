def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

rooms = [1, 2, 3, 4, 5, 6, 7]

def batch_badge_creator(speakers)
  new_badges = []
  speakers.each do |name|
    badge_message = badge_maker(name)
    new_badges << badge_message
  end
  new_badges
end

def assign_rooms(speakers)
  room_assignments = []
  room = 1
  speakers.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end

def printer(speakers)
  # output results of #batch_badge_creator method
  
  new_badges = batch_badge_creator(speakers)
  new_badges.each do |badge_message|
    puts badge_message
  end
  
  # output results of #assign_rooms method
  # iterate over array of room assignments in order to puts each assignment
  
  
end

