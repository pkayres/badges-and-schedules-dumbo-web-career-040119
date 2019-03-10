def badge_maker(name)
    return "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
      array = []
        attendees.each do |name|
          array.push(badge_maker(name))
        end
    return array
  end

  def assign_rooms(attendees)
    room_assignments = []
      attendees.each_with_index do |name, index|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
      end
  return room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees).join("")
  calling = assign_rooms(attendees).each do |name|
     room_assignments.shift(name)
   end
   return calling
end
