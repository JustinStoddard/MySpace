50.times do 
  name = Faker::RockBand.name
  avatar = Faker::Avatar.image
  description = Faker::HitchhikersGuideToTheGalaxy.quote
  Feed.create(name: name, description: description, avatar: avatar)
end 
