# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rebel.create([
    { name: "X-Wing", hitpoints: 125, shield: 200, attack: rand(30..50), cost: 250, status: "Stable", speed: 3, boost: false, type: "Fighter", img_url: "https://static.wikia.nocookie.net/starwars/images/8/80/X-wing_Fathead.png/revision/latest?cb=20161004003846" },
    { name: "A-Wing", hitpoints: 100, shield: 100, attack: rand(15..35), cost: 200, status: "Stable", speed: 5, boost: false, type: "Interceptor", img_url: "https://toppng.com/uploads/preview/a-wing-dice-wing-11562891048u80hrwyjzr.png" },
    { name: "Y-Wing", hitpoints: 200, shield: 300, attack: rand(35..60), cost: 400, status: "Stable", speed: 1, boost: false, type: "Bomber", img_url: "https://www.vhv.rs/dpng/d/260-2605047_star-wars-y-wing-fighter-transparent-hd-png.png" },
    { name: "B-Wing", hitpoints: 150, shield: 250, attack: rand(40..70), cost: 500, status: "Stable", speed: 2, boost: false, type: "Heavy Assault Fighter", img_url: "https://static.wikia.nocookie.net/disney/images/4/4b/Prototype_B-Wing.png/revision/latest?cb=20161008095601" }
])

Imperial.create([
    { name: "Tie Fighter", hitpoints: 200, shield: 0, attack: rand(35..55), cost: 200, status: "Stable", speed: 3, boost: false, type: "Fighter", img_url: "https://toppng.com/uploads/preview/tie-fighter-star-wars-transparent-images-tie-fighter-png-transparent-11563015568vvbnksepcb.png" },
    { name: "Tie Interceptor", hitpoints: 150, shield: 0, attack: rand(20..40), cost: 250, status: "Stable", speed: 5, boost: false, type: "Interceptor", img_url: "https://static.wikia.nocookie.net/disney/images/4/4e/TIE_Interceptor_DICE.png/revision/latest?cb=20161024083223" },
    { name: "Tie Bomber", hitpoints: 350, shield: 100, attack: rand(40..60), cost: 350, status: "Stable", speed: 2, boost: false, type: "Bomber", img_url: "https://www.models-resource.com/resources/big_icons/9/8522.png" },
    { name: "Tie Hunter", hitpoints: 200, shield: 150, attack: rand(45..75), cost: 400, status: "Stable", speed: 3, boost: false, type: "Heavy Assault Fighter", img_url: "http://fractalsponge.net/wp/wp-content/uploads/2017/10/hunter22.jpg" }
])

Renegade.create([
    { name: "Cloud Car", hitpoints: 100, shield: 0, attack: rand(20..35), cost: 100, status: "Stable", speed: 2, boost: false, type: "Patrol Vehicle", img_url: "https://static.wikia.nocookie.net/starwars/images/3/3b/Cloud-car-v2.png/revision/latest?cb=20160617064429" },
    { name: "T-16 Skyhopper", hitpoints: 175, shield: 0, attack: rand(30..45), cost: 125, status: "Stable", speed: 3, boost: false, type: "Airspeeder", img_url: "https://static.wikia.nocookie.net/starwars/images/4/4d/T16skyhopper_negvv.png/revision/latest?cb=20170411234939" },
    { name: "N-1 Starfighter", hitpoints: 125, shield: 150, attack: rand(30..50), cost: 250, status: "Stable", speed: 4, boost: false, type: "Fighter", img_url: "https://iconarchive.com/download/i61911/jonathan-rey/star-wars-vehicles/Naboo-Fighter.ico" },
    { name: "Arc-170 Starfighter", hitpoints: 200, shield: 200, attack: rand(40..75), cost: 300, status: "Stable", speed: 4, boost: false, type: "Heavy Assault Fighter", img_url: "https://static.wikia.nocookie.net/swse/images/2/29/ARC-170_Starfighter.png/revision/latest?cb=20171105185415" }
])