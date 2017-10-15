# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#100.times do |n|
#  email = Faker::Internet.email
#  password = "password"
#  User.create!(email: email,
#               password: password,
#               password_confirmation: password,
#               )
#end

100.times do |n|
  dtitle = Faker::Job.title
  dcontent = Faker::Job.field
  duser_id = Faker::Number.between(1, 101)
  Blog.create!(title: dtitle,
               content: dcontent,
               user_id: duser_id
               )
end
