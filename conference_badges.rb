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
  attendees.each.with_index do |attendee,index-1|
    puts "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end
