# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'bcrypt'

@password = BCrypt::Password.create("password123", :cost => 13)

users = User.create([{name: 'Thomas', email: 'thomas@example.com', password_digest: @password},
  {name: 'Brad', email: 'brad@example.com', password_digest: @password},
  {name: 'Luke', email: 'luke@example.com', password_digest: @password},
  {name: 'Will', email: 'will@example.com', password_digest: @password},
  {name: 'Jason', email: 'jason@example.com', password_digest: @password},
  {name: 'Stephen', email: 'stephen@example.com', password_digest: @password},
  {name: 'Niall', email: 'niall@example.com', password_digest: @password},
  {name: 'Ephrem', email: 'ephrem@example.com', password_digest: @password},
  {name: 'Yang', email: 'yang@example.com', password_digest: @password},
  {name: 'Yogi', email: 'yogi@example.com', password_digest: @password}])

#Post.create(content: 'something; cos I embody coolness', user: users[3])
