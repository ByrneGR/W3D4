# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
garfield = Cat.create!(birth_date: '2010/06/19', name: 'Garfield', color: 'Orange', sex: 'F', description: 'It is my birthday')
snowball = Cat.create!(birth_date: '2015/01/01', name: 'Snowball', color: 'Magenta', sex: 'M', description: 'new year, new cat')