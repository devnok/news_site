# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#User.create!(first_name: "seonung", last_name: "ha", email: "ha819ha.dev@gmail.com", password: "itis1234", password_confirmation: "itis1234", admin: true)

sections = %w[1면 정치 경제 사회 문화 연예]

sections.each do |section|
    Section.where(name: section).first_or_create
end