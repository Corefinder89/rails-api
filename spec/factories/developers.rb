FactoryBot.define do
  factory :developer do
    name { Faker::Name.name }
    age { Faker::Number.between(from: 2, to: 100) }

    trait :invalid do
      name { '' }
      age { Faker::Number.between(from: -100, to: -2) }
    end
  end
end
