FactoryGirl.define do
  factory :user do
    email    "michael@example.com"
    name     "Michael Hartl"
    password "foobar"
    password_confirmation "foobar"
  end
end
