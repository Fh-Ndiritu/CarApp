Car.destroy_all

3.times do
  Make.create(name: Faker::Vehicle.make)
rescue StandardError => e
  puts e.message
end

3.times do
  Car.create(
    color: Faker::Vehicle.color,
    make: Make.all.sample,
    model: Faker::Vehicle.model,
    yom: Date.today.year - rand(1..10)
  )
end
