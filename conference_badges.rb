# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  new_badges = []
  speakers.each do |name|
    badge_message = badge_maker(name)
    new_badges << badge_message
  end
  new_badges
end

def assign_rooms(speakers)
  
end





