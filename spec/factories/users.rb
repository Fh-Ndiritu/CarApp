FactoryBot.define do
  factory :user do
    user_name { 'John Doe' }
    email { Faker::Internet.email }
    phone_number { 'MyString' }
    password { 'MyString' }
  end
end
