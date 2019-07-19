require 'pry'
require_relative './post'
require_relative './social_media'
require_relative './user'


tyler = User.new('Tyler')
taylor = User.new('Taylor')
catUser = User.new('Cat')


facebook = SocialMedia.new('Facebook', 'Blue')
instagram = SocialMedia.new('Instagram', 'Orange')
twitter = SocialMedia.new('Twitter', 'Baby Blue')

post1 = Post.new(catUser, twitter, "Can someone check if my stove is on?")
post2 = Post.new(catUser, instagram, "Get Buckets!!!")
post3 = Post.new(taylor, facebook, "Get Forked!!!")
post4 = Post.new(catUser, twitter, "Can someone check if my fridge is on?")
post5 = Post.new(catUser, twitter, "Can someone check if my bed is on?")



binding.pry