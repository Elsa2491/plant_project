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



plant_1 = Plant.create(nickname: 'Aloe vera', family: 'Aloacés',
  legend: "'Nicodème vint aussi, lui qui naguère était allé trouvé Jésus
  au cours de la nuit. Il apportait un mélange de myrrhe et d'aloès
  d'environt cent livres. Il prirent donc le corps de Jésus et
  l'entourèrent de bandelettes, avec des aromates, suivant
  la manière d'ensevelir les Juifs.' Jn 19.39-41", luminosity_subtitle: 'vive',
  watering_subtitle: 'faible', pet_subtitle: 'toxique',level_subtitle: 'moyen')
puts 'plant_1 created'


plant_2 = Plant.create(nickname: 'Cactus cierge', name: 'Pilosocereus royenii',
  family: 'Cactaceae', legend: "Dans Le Livre des superstitions, Mythes, croyances
  et légendes, Éloïse Mozzani, relate que selon la légende les épines de cactus
  repousseraient le mal et préviendrait de l'infortune. Elles mettraient également
  à l'abris des voleurs : posséder 4 cactus différents et les placer aux 4 coins
  cardinaux éviterait les cambriolages", quote: "'Marie-toi avec l'infini, épouse un cactus'
  Dans la noix du monde, Ferenc Rákóczy", luminosity_subtitle: "vive",
  watering_subtitle: 'faible', pet_subtitle: 'toxique',level_subtitle: 'moyen')
puts 'plant_2 created'


plant_3 = Plant.create(nickname: 'Silver plant', name: 'Calathea orbifolia',
  family: "Marantaceae", legend: "Le calathea est une plante 'qui produit du wifi'
  Le 20 mars 2021, l’association Très Tôt Théâtre dans le cadre de son parcours
  artistique l’Écume des Vent a placé des électrodes blanches sur les feuilles
  d'un Calathéa ornata. L'objectif : apprendre aux enfants comment observer un
  être vivant, et surtout de leur montrer comment en prendre soin. Révéler la
  part sensible et poétique des phénomènes qui nous environnent.",
  luminosity_subtitle: 'faible', luminosity_text: 'Nord, pièce ombragée ou mi-ombre',
  watering_subtitle: 'terrau humide en permanence (attention, pas détrempé !)',
  watering_text: "Arroser avec de l'eau distillée , si les feuilles brunissent
  ça peut venir d'un air trop sec, d'un excès d'engrais ou d'un arrosage avec de
  l'eau calcaire", pet_subtitle: "pas dangereuse", level_subtitle: "Une main bien verte quand même.",
  level_text: "C'est une plante qui demande de l'attention, qui est sujette aux
  nuisibles et qui exige de bien gérer l'arrosage.")
puts 'plant_3 created'


puts 'All plants are created'
