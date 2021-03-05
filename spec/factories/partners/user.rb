FactoryBot.define do
  factory :partners_user, class: Partners::User do
    email { Faker::Internet.email }
    password { 'password' }
    association :partner
  end
end


