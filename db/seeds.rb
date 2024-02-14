  Car.destroy_all
3.times do
  Car.create(
    color: Faker::Vehicle.color, 
    make: Faker::Vehicle.make,
    model: Faker::Vehicle.model,
    yom: Date.today.year - rand(1..10),
  )
end
