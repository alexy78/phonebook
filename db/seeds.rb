# frozen_string_literal: true
10.times do
  Contact.create!(
    name: Faker::Name.name,
    phone: Faker::PhoneNumber.phone_number,
    email: Faker::Internet.email
  )
end
