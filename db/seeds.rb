# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.create!(breed: "Labrador Retriever", size: "Medium/Large", colors: "Yellow, Black, Chocolate", life_expectancy: "10-12 years", image: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/29150201/Labrador-Retrievers-three-colors.jpg")
Dog.create!(breed: "Bullmastif", size: "Large", colors: "Brindle, Fawn, Red", life_expectancy: "8-10 years", image: "https://www.dogbreedinfo.com/images22/BullmastiffIzzy11MonthsSonny4months1.jpg")
Dog.create!(breed: "", size: "Extra Large", colors: "Brindle, Fawn, Red", life_expectancy: "8-10 years", image: "https://www.dogbreedinfo.com/images22/BullmastiffIzzy11MonthsSonny4months1.jpg")
Dog.create!(breed: "Basset Hound", size: "Medium", colors: "Tricolor, Black and White, Black and Brown, Red and Brown", life_expectancy: "10-12 years", image: "https://i.pinimg.com/originals/99/6b/dc/996bdc6d1bc9f5e0e56db1fd5a4b440d.jpg")
Dog.create!(breed: "Cocker Spaniel", size: "Small/Medium", colors: "Tricolor, Black, Tan, Silver, Brown, Red", life_expectancy: "12-15 years", image: "https://www.k9rl.com/wp-content/uploads/2020/05/Parti-colored-Cocker-Spaniels.jpg")
Dog.create!(breed: "Maltise", size: "Small", colors: "White", life_expectancy: "12-15 years", image: "https://thehappypuppysite.com/wp-content/uploads/2019/03/Maltese-Lifespan-long.jpg")