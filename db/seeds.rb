# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

properties = Property.create!({
  name: 'sample property',
  description:'debdas',
  headline:'deebasi',
  address_1:'deebasi',
  city:'deebasi',
  state:'deebasi',
  country:'deebasi'
})
properties = Property.create!({
  name: 'sample property2',
  description:'debdas2',
  headline:'deebasi2',
  address_1:'deebasi2',
  city:'deebasi2',
  state:'deebasi2',
  country:'deebasi2'
})
properties = Property.create!({
  name: 'sample property1',
  description:'debdas1',
  headline:'deebasi1',
  address_1:'deebasi1',
  city:'deebasi1',
  state:'deebasi1',
  country:'deebasi1'
})
properties = Property.create!({
  name: 'sample property3',
  description:'debdas3',
  headline:'deebasi3',
  address_1:'deebasi3',
  city:'deebasi3',
  state:'deebasi3',
  country:'deebasi3'
})
properties = Property.create!({
  name: 'sample property4',
  description:'debdas4',
  headline:'deebasi4',
  address_1:'deebasi4',
  city:'deebasi4',
  state:'deebasi4',
  country:'deebasi4'
})
properties = Property.create!({
  name: 'sample property5',
  description:'debdas5',
  headline:'deebasi5',
  address_1:'deebasi5',
  city:'deebasi5',
  state:'deebasi5',
  country:'deebasi5'
})