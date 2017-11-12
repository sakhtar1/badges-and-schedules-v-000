# Write your code here.

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.each do |badge|
     puts "Hello, my name is #{badge}."
  end
end

def assign_rooms(attendees)
