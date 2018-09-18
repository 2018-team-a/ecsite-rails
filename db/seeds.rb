# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	Label.create(:name => "レーベル 1")

	Product.create(:title => "商品 1", :label_id => 45, :price =>1000, :image_id => "aaa", :release_date => 1.1)

    Disc.create(:product_id => "#{no}")

    Genre.create(:name => "ジャンル #{no}")

    Artist.create(:name => "アーティスト #{no}")

    Tune.create(:title => "曲 #{no}", :artist_id => no, :genre_id => no, :disc_id => no, :track_number => no)
