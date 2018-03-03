# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeArray = []
  index = 0
  names.each do 
    badge_maker(names[index]) >> badgeArray
    index +=1
  end
  return badgeArray
end

