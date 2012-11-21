FactoryGirl.define do
  factory :user do
    name     "Yannick"
    email    "yannick@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end