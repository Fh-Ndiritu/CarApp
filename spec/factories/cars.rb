# frozen_string_literal : true

FactoryBot.define do
  factory :car do
    color { Faker::Vehicle.color }
    model { Faker::Vehicle.model }
    yom { Date.today.year - rand(1..10) }
    four_wd { [true, false].sample }
    seat_capacity { [4..14].to_a.sample }
    build_type { Faker::Vehicle.car_type }
    transmission { Faker::Vehicle.transmission }
    eng_capacity { Faker::Vehicle.engine_size }
    description { Faker::Vehicle.standard_specs }
    make
    user
  end
end
