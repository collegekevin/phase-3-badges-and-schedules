# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

#.map creates a new array. I oringally had .eac
def batch_badge_creator(array_of_names)
    array_of_names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(array_of_names)
    room = 0
    array_of_names.map do |name| 
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

# def assign_rooms(attendees)
#     attendees.map.with_index(1) do |attendee, room_num|
#       "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
#     end
#   end

# so there's a built in method called map.with.index that can do the 
# same thing and that's what they used in the solution code.

def printer(array_of_names)
    batch_badge_creator(array_of_names).each do |badge|
        puts badge
    end
    assign_rooms(array_of_names).each do |room|
        puts room
    end
end
