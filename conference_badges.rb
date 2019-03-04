# Write your code here.

def badge_maker(name)
  
return "Hello, my name is #{name}."
end 


  
 def batch_badge_creator(speakers)
 new_array = []
 speakers.each do |name|
 new_array << badge_maker(name)
#return array 
end 
return new_array
end 

#def assign_rooms(rooms)
def assign_rooms(speakers)

count = 2 
room_array = []

speakers.each do |speaker|

   room_array << "Hello, #{speaker}! You'll be assigned to room #{count}!"
count += 1
end

  return room_array
end



 
def printer(attendees)

attendees.each do |speaker|
speakarray = speaker.split
  new_array = batch_badge_creator(speakarray)
  final_string = new_array.join
  puts final_string
end 
  attendees.each do |speaker|
 speakarray = speaker.split
  room_array = assign_rooms(speakarray)
  room_string = room_array.join
  puts room_string 
end

end  

#end 