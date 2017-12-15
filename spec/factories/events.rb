FactoryBot.define do
  factory :event do

      name "Ocean & Vulcanos"
      description { Faker::Lorem.sentence(50) }
      location { Faker::Address.city }
      price 25.0
      capacity 200
      includes_food false
      includes_drinks true
      starts_at 13/01/2018
      ends_at 15/01/2018
      active true
      user   { build(:user) }

      trait :active do
        active true
      end

      trait :inactive do
        active false
      end 
    end
end
