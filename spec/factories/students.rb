FactoryGirl.define do
  factory :student do
    id_number {Faker::Number.number(8)}
    name {Faker::Name.name}
    date_of_birth {Faker::Date.between(10.year.ago, Date.today)}
    place_birth {Faker::Address.street_address}
    sequence(:in_class) { |n| "DTTT-#{n}" }
  end
end
