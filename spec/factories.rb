FactoryGirl.define do
  factory :user do
    sequence(:name)    { |n| "Person #{n}" }
    sequence(:email)   { |n| "person_#{n}@exammple.com" }
    password "foobar"
    password_confirmation "foobar"
  end
end
