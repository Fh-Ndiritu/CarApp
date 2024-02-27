FactoryBot.define do
  factory :make do
    name { Faker::Vehicle.make }
  end
end
