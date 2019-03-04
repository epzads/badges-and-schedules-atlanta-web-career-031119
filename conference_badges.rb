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

count = 1
room_array = []

speakers.each do |speaker|

   room_array << "Hello, #{speaker}! You'll be assigned to room #{count}!"
count += 1
end

  return room_array
end





#def printer(speak)
#  speak.each do |name|
# puts badge_maker(name)
#end
#end 