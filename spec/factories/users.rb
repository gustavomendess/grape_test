FactoryBot.define do
  factory :user do
    password { 'Passw0rd' }
    password_confirmation { 'Passw0rd' }

    sequence(:email) { |n| "test#{n}@example.com" }
  end
end
