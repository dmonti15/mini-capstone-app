# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

item = Shoe.new({
  name:"Holographic Nightcall Platform", 
  price:125, 
  image:"http://media.dollskill.com/media/G7iQBWxZXSIH2ABDl6Fe4PqLQ24NtQ1k-33.jpg", 
  description:"insane silver holographic construction that reflects tonz of bright iridescent hues, silver hardware, buckled ankle straps, open toe, sky high heels N thick platforms!"})
item.save

item = Shoe.new({
  name:"Light Up Shoes", 
  price:125, 
  image:"http://litbimg7.rightinthebox.com/images/384x384/201610/dmonwy1477639708630.jpg", 
  description:"Awesome gold leatherette casual flat hightop LED lace-up!"})
item.save

item = Shoe.new({
  name:"The Simone Gogo 150", 
  price:125, 
  image:"http://www.polyvore.com/cgi/img-thing?.out=jpg&size=l&tid=149636890", 
  description:"Go retro in the stylish The Simone Gogo 150 ankle boot!"})
item.save