100.times do |n|
  User.create!(
    name: Faker::Games::Pokemon.name,
    from: Faker::Games::Pokemon.location
  )
end
