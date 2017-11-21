# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: 'Men')
Category.create(name: 'Family')
Category.create(name: 'Friends')

Post.create(title: 'Guys suck!', content: "They really do though...", category_id: 1)
Post.create(title: 'Family Love', content: "Leaving for the Middle East soon. Can't wait to spend time with the fam!", category_id: 2)
Post.create(title: 'Best Friends in the City', content: "The only good thing about being in DBC is meeting my best friend Aminah!!", category_id: 3)