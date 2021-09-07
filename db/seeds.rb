# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning databe'

Plant.destroy_all

puts 'Database cleaned'

puts 'Creating plants'


plants = Plant.create!([
  {nickname: 'Aloe vera', luminosity_subtitle: 'Vive',
  watering_subtitle: 'Faible', pet_subtitle: 'Toxique'},

  {nickname: 'Cactus cierge', luminosity_subtitle: "Vive",
  watering_subtitle: 'Faible', pet_subtitle: 'Toxique'},

  {nickname: 'Silver plant', luminosity_subtitle: 'Faible',
  watering_subtitle: "Beaucoup d'eau", pet_subtitle: "Non toxique"},

  {nickname: 'Chaîne de cœurs', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Non toxique"},

  {nickname: 'Chlorophytum', luminosity_subtitle: 'Vive',
  watering_subtitle: "Modéré", pet_subtitle: "Toxique"},

  {nickname: 'Arbre de Jade', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Euphorbe', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Caoutchouc', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Fittonia', luminosity_subtitle: 'Faible',
  watering_subtitle: "Beaucoup d'eau", pet_subtitle: "Toxique"},

  {nickname: "Fougère nid d'oiseau", luminosity_subtitle: 'Faible',
  watering_subtitle: "Beaucoup d'eau", pet_subtitle: "Toxique"},

  {nickname: 'Haworthia', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Misère', luminosity_subtitle: 'Normal',
  watering_subtitle: "Modéré", pet_subtitle: "Toxique"},

  {nickname: 'Misère pourpre', luminosity_subtitle: 'Normal',
  watering_subtitle: "Modéré", pet_subtitle: "Toxique"},

  {nickname: 'Misère zébrina', luminosity_subtitle: 'Normal',
  watering_subtitle: "Modéré", pet_subtitle: "Toxique"},

  {nickname: 'Collier de Jade (Peperomia)', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Philodendron', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Pilea', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Pothos argenté', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Golden pothos', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Langue de belle-mère', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},

  {nickname: 'Plante ZZ', luminosity_subtitle: 'Vive',
  watering_subtitle: "Faible", pet_subtitle: "Toxique"},
])


puts 'All plants are created'
