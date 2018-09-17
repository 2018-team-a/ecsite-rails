# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Label.create(:name => "avex")

Product.create(:title => "いっぱいあるやつ", :label_id => 1, :price =>800, :image_id => "aaa", :release_date => 11.23)

Disc.create(:product_id => 1)

Genre.create(:name => "ラップ")

Artist.create(:name => "RIP SLYME")

Tune.create(:title => "曲１", :artist_id => 1, :genre_id => 1, :disc_id =>1, :track_number => 1)