# Write your code here.

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.each do |badge|
     return "Hello, my name is #{badge}."
  end
end

def assign_rooms(attendees)
  attendees.each.with_index(1) do |attendee,index|
    return "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
