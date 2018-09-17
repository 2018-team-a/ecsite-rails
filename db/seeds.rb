# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
label = Label.create({:name => "ジャニーズ事務所"})

product = Product.create({:title => "newsベストアルバム",:label_id => label.id,:price => 3500,:image => "",:release_date =>20180916,:stock_count => 5,})

disc1 = Disc.create({:product_id =>product.id})
disc2 = Disc.create({:product_id =>product.id})

Tune.create({:title =>"チャンカパーナ",:artist_id =>1,:genre_id =>1,:disc_id => disc1.id,:track_number => 1})
Tune.create({:title =>"生きろ",:artist_id =>1,:genre_id =>1,:disc_id => disc1.id,:track_number => 2})
Tune.create({:title =>"恋を知らない君へ",:artist_id =>1,:genre_id =>1,:disc_id => disc1.id,:track_number => 3})
Tune.create({:title =>"フルスイング",:artist_id =>1,:genre_id =>1,:disc_id => disc1.id,:track_number => 4})
Tune.create({:title =>"恋のABO",:artist_id =>1,:genre_id =>1,:disc_id => disc2.id,:track_number => 5})
Tune.create({:title =>"さくらガール",:artist_id =>1,:genre_id =>1,:disc_id => disc2.id,:track_number => 6})
Tune.create({:title =>"WEEEK",:artist_id =>1,:genre_id =>1,:disc_id => disc2.id,:track_number => 7})
Tune.create({:title =>"渚のお姉サマー",:artist_id =>1,:genre_id =>1,:disc_id => disc2.id,:track_number => 8})
Tune.create({:title =>"Wonder",:artist_id =>1,:genre_id =>1,:disc_id => disc2.id,:track_number => 9})


