movie_ratings = {
    her: 5,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 5,
    escape_room: 1.5,
    the_world_to_come: 4,
    cinderella: 2,
    after: 1,
    lion_king: 3.5
}

# retorna apenas os filmes com notas maiores que 3
good_movies = movie_ratings.select { |name, rating| rating > 3 }

# retorna os titulos da lista, as chaves (simbolos)
movie_ratings.each_key { |title| puts title}