require 'faker'

# movies = {
#   'My Neighbour Totoro' => 'https://picfiles.alphacoders.com/355/thumb-355178.jpg',
#   'Ponyo' => 'https://picfiles.alphacoders.com/349/thumb-349135.jpg',
#   'Spirited Away' => 'https://picfiles.alphacoders.com/350/thumb-350207.jpg',
#   'Nausicaä of the Valley of the Wind' => 'https://picfiles.alphacoders.com/356/thumb-356316.jpg',
#   'Castle in the Sky' => 'https://picfiles.alphacoders.com/800/thumb-80073.jpg'
# }

# movies.each do |key, value|
#   movie = Movie.create(
#     title: key,
#     overview: Faker::JapaneseMedia::StudioGhibli.quote,
#     poster_url: value,
#     rating: rand(8.0..10.0).floor(1)
#   )
#   movie.save!
# end

lists = %w[Japanese Chinese Historical]

lists.each do |list|
  List.create(
    name: list
  )
end
