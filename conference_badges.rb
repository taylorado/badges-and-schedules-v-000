# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeArray = []
  index = 0
  names.each do
    badgeArray.push(badge_maker(names[index]))
    index +=1
  end
  return badgeArray
end

def assign_rooms(names)
  badgeArray = []
  index = 0
  names.each do
    badgeArray.push("Hello, #{names[index]}! You'll be assigned to room #{index+1}!")
    index +=1
  end
  return badgeArray
end

def printer(names)
#  index = 0
#  names.each do
#    puts batch_badge_creator(names)
#    puts assign_rooms(names)
#    index +=1
#  end
puts badge_maker(names[0])
end
