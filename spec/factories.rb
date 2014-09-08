FactoryGirl.define do
  factory :user do
    name     "Test User"
    email    "usertest@yahoo.com"
    password "parola"
    password_confirmation "parola"
  end
end
