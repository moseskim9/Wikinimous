# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'rubygems'
require 'faker'







10.times do
  title = Faker::Lorem.sentence
  content =  Faker::Lorem.paragraph(2, false, 4)
  article = Article.new(title: title, content: content)
  article.save
end

