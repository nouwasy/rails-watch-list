puts 'cleaning up database'
Movie.destroy_all
puts 'database is clean'

100.times do
  Movie.create(
    title: Faker::Movie.title,
    overview: Faker::Quote.famous_last_words,
    poster_url: 'https://www.imdb.com/title/tt0120737/mediaviewer/rm3592958976/',
    rating: rand(1..5)
  )
end
