require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


Cult1 = Cult.new("name1", "location1", 1991, "slogan1")
Cult2 = Cult.new("name2", "location2", 1992, "slogan2")
Cult3 = Cult.new("name3", "location3", 1993, "slogan3")

Follower1 = Follower.new("name1", 21, "life_motto1")
Follower2 = Follower.new("name2", 22, "life_motto2")
Follower3 = Follower.new("name3", 23, "life_motto3")

BloodOath.new(Cult1, Follower1)
BloodOath.new(Cult2, Follower2)
BloodOath.new(Cult3, Follower3)

binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits