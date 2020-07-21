Song.destroy_all
Artist.destroy_all

5.times do
    Artist.create(name: Faker::Music::Phish.musician)
end


100.times do
    Song.create(title: Faker::Music::Phish.song, artist: Artist.all.sample)
end