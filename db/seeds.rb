# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: '멜로우멜로디', lat: 36.362306, lon: 127.350005)
Restaurant.create(name: '교원파닭', lat: 36.3613821, lon: 127.3494925)
Restaurant.create(name: '충만치킨', lat: 36.361972, lon: 127.3506175)
Restaurant.create(name: '닭섬', lat: 36.361317, lon: 127.350269)
Restaurant.create(name: '블랙꼬끄', lat: 36.362081, lon: 127.349781)
Restaurant.create(name: '왕큰손파닭', lat: 36.362409, lon: 127.3497049)
Restaurant.create(name: '79치킨', lat: 36.362856, lon: 127.351727)
Restaurant.create(name: '이지고', lat: 36.362018, lon: 127.3490564)
Restaurant.create(name: '대학생치킨', lat: 36.361317, lon: 127.350269)

Reply.create(restaurant_id: 1, content: '첫번째 리플입니다.', rating: 5)