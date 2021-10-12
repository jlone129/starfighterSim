# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rebel.create([
    { name: "X-Wing", hitpoints: 125, shield: 200, attack: rand(30..50), status: "Stable", speed: 3, boost: false, type: "Fighter", img_url: "https://static.wikia.nocookie.net/starwars/images/8/80/X-wing_Fathead.png/revision/latest?cb=20161004003846" },
    { name: "A-Wing", hitpoints: 100, shield: 100, attack: rand(15..35), status: "Stable", speed: 5, boost: false, type: "Interceptor", img_url: "https://toppng.com/uploads/preview/a-wing-dice-wing-11562891048u80hrwyjzr.png" },
    { name: "Y-Wing", hitpoints: 200, shield: 300, attack: rand(35..60), status: "Stable", speed: 1, boost: false, type: "Bomber", img_url: "https://www.vhv.rs/dpng/d/260-2605047_star-wars-y-wing-fighter-transparent-hd-png.png" },
    { name: "B-Wing", hitpoints: 150, shield: 250, attack: rand(40..70), status: "Stable", speed: 2, boost: false, type: "Heavy Assault Fighter", img_url: "https://static.wikia.nocookie.net/disney/images/4/4b/Prototype_B-Wing.png/revision/latest?cb=20161008095601" }, 
])

Imperial.create([
    { name: "Tie Fighter", hitpoints: 200, shield: 0, attack: rand(35..55), status: "Stable", speed: 3, boost: false, type: "Fighter", img_url:  },
    { name: "Tie Interceptor", hitpoints: 150, shield: 0, attack: rand(20..40), status: "Stable", speed: 5, boost: false, type: "Interceptor", img_url:  },
    { name: "Tie Bomber", hitpoints: 350, shield: 100, attack: rand(40..60), status: "Stable", speed: 2, boost: false, type: "Bomber", img_url:  },
    { name: "Tie Hunter", hitpoints: 200, shield: 150, attack: rand(45..75), status: "Stable", speed: 3, boost: false, type: "Heavy Assault Fighter", img_url:  },
])

Renegade.create([
    { name: "Cloud Car", hitpoints: 100, shield: 0, attack: rand(20..35), status: "Stable", speed: 2, boost: , type: , img_url:  },
    { name: "T-16 Skyhopper", hitpoints: 175, shield: 0, attack: rand(30..45), status: "Stable", speed: 3, boost: , type: , img_url:  },
    { name: "N-1 Starfighter", hitpoints: 125, shield: 150, attack: rand(30..50), status: "Stable", speed: 4, boost: , type: , img_url:  },
    { name: "Arc-170 Starfighter", hitpoints: 200, shield: 200, attack: rand(40..75), status: "Stable", speed: 4, boost: , type: , img_url:  },
])