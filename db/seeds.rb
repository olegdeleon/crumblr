# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# TLOP
post1 = Post.new
post1.title = "TLOP"
post1.kind = "Image"
post1.content = "https://collegecandy.files.wordpress.com/2016/02/kanye-west-the-life-of-pablo-stream.jpg"
post1.save

2.times do
  post1.hearts.create
end

# J Dilla
post2 = Post.new(title: "J Dilla", kind: "Text")
post2.content = "Ten years ago today, producer James Yancey aka J Dilla passed away unexpectedly. For hip-hop producers the world came to a standstill. No one saw it coming. That week, Dilla had celebrated his 32nd birthday and released his magnum opus, Donuts, to universal acclaim. Just as his life inspired so much great hip-hop, rap and neo-soul music, Dilla’s death inspired artists everywhere to honor his impact with an outpouring of dedications, imitations, and everything in between. For fans, the mourning period seemed to go on without pause, a processional wake that would last an era. Ten years later, the ripples are still being felt, from the worlds of hip-hop to jazz to electronic music.

The day Dilla passed, Steve Ellison aka Flying Lotus spun a special live mix for dublab including hip-hop, rare grooves (some of which were sampled by Dilla and Madlib), exotic international records, and a few of Dilla’s own tracks. A fitting tribute to a producer who was able to include, in the words of Flying Lotus, so many voices on one record."
post2.save

5.times do 
  post2.hearts.create
end

# Danger
post3 = Post.new(title: "Danger by Vic Mensa", kind: "Image")
post3.content = "http://www.thewesteffect.com/wp-content/uploads/2016/02/danger-897x494.png"
post3.save

1.times do
  post3.hearts.create
end

# The Life of Pablo 
post4 = Post.new(title: "The Life of Pablo", kind: "Text")
post4.content = "A.CHAL only has a handful of songs out there, but he's already has already attracted plenty of attention, including that of BBC Radio 1 and Drake's Apple Music radio show. The hazy vibes and slurred melodies are addictive, and A.CHAL's production choices so far have been top notch."
post4.save

3.times do 
  post4.hearts.create
end