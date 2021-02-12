def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
temp_attendees = []
attendees.each do |names| 
    temp_attendees << badge_maker(names)
end
temp_attendees
end

def assign_rooms(attendees)
    temp_rooms = []
    attendees.each_with_index do |names, x |
        temp_rooms <<  "Hello, #{names}! You'll be assigned to room #{x+1}!"

    end
    temp_rooms
end
def assign_rooms(attendees)

    attendees.map.with_index{|names, x |
         "Hello, #{names}! You'll be assigned to room #{x+1}!"}

   
end



def printer(attendees)
   batch_badge_creator(attendees).each do |name| 
    puts name
   end
   assign_rooms(attendees).each do |room|
puts room
   end
end



    # Write your code here.