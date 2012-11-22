FactoryGirl.define do
  factory :user do
    name     "Marc"
    email    "marc@sonne.de"
    password "foobar"
    password_confirmation "foobar"
  end
end
