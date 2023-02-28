require 'faker'

FactoryBot.define do
  factory :blog do |f|
    f.username { Faker::Text.username }
    f.content { Faker::Text.content}
  end
end