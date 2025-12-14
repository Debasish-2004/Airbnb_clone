
20.times do
properties = Property.create!({
  name: Faker::Lorem.unique.sentence(word_count: 3),
  description: Faker::Lorem.paragraph(sentence_count: 10),
  headline: Faker::Lorem.unique.sentence(word_count: 6),
  address_1: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state,
  country: Faker::Address.country
})
end