FactoryGirl.define do
  factory :project do
    name "Example project"
  end

  factory :ticket do
    title "Example ticket"
    description "An example ticket, nothing more"
  end

  factory :user do
    name 'Joao'
    email 'email@email.com'
    password 'password123'
    password_confirmation 'password123'
  end
end
