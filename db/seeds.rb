# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Scale.ika_import File.read("#{Rails.root}/db/ika/scales.ika"), sync: true
# Character.ika_import File.read("#{Rails.root}/db/ika/characters.ika"), sync: true
# Feature.ika_import File.read("#{Rails.root}/db/ika/features.ika"), sync: true
Question.ika_import File.read("#{Rails.root}/db/ika/questions.ika"), sync: true
