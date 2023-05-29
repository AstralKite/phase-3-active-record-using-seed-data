# Add a console message so we can see output when the seed file runs
puts "Seeding games..."


#loop
50.times do
    #create games with random data
    Game.create(
        title:      Faker::Game.title,
        genre:      Faker::Game.genre,
        platform:   Faker::Game.platform,
        price:      rand(0..60) #random between 
    )
end

puts "Done seeding!"