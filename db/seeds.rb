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
  {
    nickname: 'Aloe vera',
    luminosity_subtitle: 'Très lumineuse ou lumineuse',
    # luminosity_text: 'Avec ou sans soleil direct',
    watering_subtitle: 'Très rarement',
    pet_subtitle: 'Toxique'
  },

  {nickname: 'Cactus cierge',
    luminosity_subtitle: 'Très lumineuse ou lumineuse',
    # luminosity_text: 'Avec ou sans soleil direct',
    watering_subtitle: 'Très rarement',
    pet_subtitle: 'Toxique'
  },

  {nickname: 'Calathea (Silver plant)',
    luminosity_subtitle: 'Peu lumineuse ou sombre',
    watering_subtitle: "Terreau humide",
    pet_subtitle: "Non toxique"
  },

  {nickname: 'Chaîne de cœurs',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
   # luminosity_text: 'Convient aussi aux pièces peu lumineuses',
    watering_subtitle: "Très rarement",
    pet_subtitle: "Non toxique"
  },

  {nickname: 'Chlorophytum',
    luminosity_subtitle: 'Très lumineuse ou lumineuse',
    # luminosity_text: 'Convient aussi aux pièces très lumineuses',
    watering_subtitle: "Fréquemment",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Arbre de Jade',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Très rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Euphorbe',
    luminosity_subtitle: "S'adapte à tous les éclairages",
    watering_subtitle: "Très rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Caoutchouc',
    luminosity_subtitle: 'Lumineuse ou peu',
    watering_subtitle: "Fréquemment",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Fittonia',
    luminosity_subtitle: 'Peu lumineuse ou sombre',
    watering_subtitle: "Terreau humide",
    pet_subtitle: "Toxique"
  },

  {nickname: "Fougère nid d'oiseau",
    luminosity_subtitle: 'Peu lumineuse ou sombre',
    watering_subtitle: "Terreau humide",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Haworthia',
    luminosity_subtitle: 'Très lumineuse ou lumineuse',
    watering_subtitle: 'Très rarement',
    pet_subtitle: 'Toxique'
  },

  {nickname: 'Misère verte',
    luminosity_subtitle: "S'adapte à tous les éclairages",
    watering_subtitle: "Fréquemment",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Peperomia',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Monstera',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Fréquemment",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Pilea',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Fréquemment",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Pothos argenté',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Golden pothos',
    luminosity_subtitle: 'Lumineuse ou peu lumineuse',
    watering_subtitle: "Rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Langue de belle-mère',
    luminosity_subtitle: "S'adapte à tous les éclairages",
    watering_subtitle: "Très rarement",
    pet_subtitle: "Toxique"
  },

  {nickname: 'Plante ZZ',
    luminosity_subtitle: "S'adapte à tous les éclairages",
    watering_subtitle: "Très rarement",
    pet_subtitle: "Toxique"
  }
])

puts 'All plants are created. Creating quizzes'

quiz_1 = Quiz.create!([{name: 'Trouver la plante idéale'}, {name: 'Quelle est cette plante ?'}])


puts 'All quizzes are created. Creating categories'


categories = Category.create!([{name: 'Luminosité'}, {name: 'Arrosage'}, {name: 'Animaux'}])


puts 'All categories are created.'
