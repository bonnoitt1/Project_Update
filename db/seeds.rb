# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# ruby encoding: utf-8
Material.create(mat_name: 'Iron', mat_type: 'Liquid')
Material.create(mat_name: 'Steel', mat_type: 'Metal')
Material.create(mat_name: 'Aluminum', mat_type: 'Misc')
Material.create(mat_name: 'HiggsBoson', mat_type: 'Mixture')
Material.create(mat_name: 'Titanium', mat_type: 'Rubber')
Material.create(mat_name: 'Magnesium', mat_type: 'Liquid')
Material.create(mat_name: 'Gold', mat_type: 'Metal')
Material.create(mat_name: 'Silver', mat_type: 'Misc')
Material.create(mat_name: 'Platinum', mat_type: 'Mixture')
Material.create(mat_name: 'Americium', mat_type: 'Rubber')

