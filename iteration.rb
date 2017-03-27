actor_holly = [ "lee", "brad", "andy", "scarllet"]
actors = { "lee" => "cradle to the grave", "brad" => "mr. & mrs. Smith", "andy" => "godfatherIII", "scarllett" => "x-men"}
    
#iterating array using .each
def inter_each(actor_holly)
  actor_holly.each { |x| puts "#{x} TEST"}
end
p inter_each(actor_holly)

#iterating  hash using .each
def inter_actors(actors)
  actors.each { |x| puts "#{x} TEST"}
end
p inter_actors(actors)

#iterating using .map!
def inter_bang(actor_holly)
    actor_holly.map! { |x| puts "#{x} film"}
end
p inter_bang(actor_holly)

#interating a hash using map , as on Hashes we don't use map! 
def inter_nobang(actors)
    actors.map {|x| puts "#{x} film"}
end
p inter_nobang(actors)

# #iterate array deleting any item that meets a certain condition
 def inter_delif(actor_holly)
 if actor_holly.delete_if { |x| x.length > 4 }
   else
 end
end
p inter_delif(actor_holly)

# #iterate hash deleting any item that meets a certain condition
 def inter_delif2(actors)
 if actors.delete_if { |x, y| y.length > 15 }
   p actors
 else
 end
end

# #iterate array filtering items that only meets a certain condition
 def inter_only(actor_holly)
 if actor_holly.select! {|x| x =~ /["l"]/ } 
  p actor_holly
 else
end


#iterate hash filtering items that only meets a certain condition
 if actors.select! {|x, y| y =~ /["o"]/ }
   p actors
 else
 end

#iterate array with another method filtering items that only meets a certain condition
 if actor_holly.keep_if {|x| x =~ /["d"]/ }
   p actor_holly
 else
 end


#iterate hash with another method filtering items that only meets a certain condition
if actors.keep_if {|x,y| y =~ /["e"]/ }
  p actors
 else
 end


#iterate array removing items from structure until condition is false

if actor_holly.drop_while {|x| x.index() < ('brad')}
  p actor_holly
else
end

# #iterate hash removing items from structure until condition is false
if actors.index{|x,y| y ==  "mr. & mrs. Smith"}
   p actors
 else
 end




