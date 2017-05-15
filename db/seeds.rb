# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#50.times do |t|
#    c = Film.new
#    c.title = Faker::Book.title
#    c.director = Faker::Name.name_with_middle
#    c.year = Faker::Number.between(1930, 2017)
#    c.poster = Faker::LoremPixel.image("256x256")
#    c.save
#end

user=User.create(
email: 'test1@o2.pl',
password: '123456',
password_confirmation: '123456'
)

film=Film.create([
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZTRmNjQ1ZDYtNDgzMy00OGE0LWE4N2YtNTkzNWQ5ZDhlNGJmL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY268_CR3,0,182,268_AL_.jpg', title: 'The Godfather', director: 'Francis Ford Coppola', year: '1972'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BODQwOTc5MDM2N15BMl5BanBnXkFtZTcwODQxNTEzNA@@._V1_UX182_CR0,0,182,268_AL_.jpg', title: '12 Angry Men', director: 'Sidney Lumet', year: '1957'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTkxMTA5OTAzMl5BMl5BanBnXkFtZTgwNjA5MDc3NjE@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Pulp Fiction', director: 'Quentin Tarantino', year: '1994'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BM2I1ZWU4YjMtYzU0My00YmMzLWFmNTAtZDJhZGYwMmI3YWQ5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'The Seventh Seal', director: 'Ingmar Bergman', year: '1957'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZGY5Y2RjMmItNDg5Yy00NjUwLThjMTEtNDc2OGUzNTBiYmM1XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Fight Club', director: 'David Fincher', year: '1999'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYThjM2MwZGMtMzg3Ny00NGRkLWE4M2EtYTBiNWMzOTY0YTI4XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UY268_CR10,0,182,268_AL_.jpg', title: 'Forrest Gump', director: 'Robert Zemeckis', year: '1994'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Inception', director: 'Christopher Nolan', year: '2010'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTc5MDY1MjU5MF5BMl5BanBnXkFtZTgwNDM2OTE4MzE@._V1_UY268_CR4,0,182,268_AL_.jpg', title: 'Seven Samurai', director: 'Akira Kurosawa', year: '1954'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'The Matrix', director: 'The Wachowski Brothers', year: '1999'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxNDA3MDQwNl5BMl5BanBnXkFtZTcwNTU4Mzc1Nw@@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'The Intouchables', director: 'Olivier Nakache', year: '2011'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZTcyNjk1MjgtOWI3Mi00YzQwLWI5MTktMzY4ZmI2NDAyNzYzXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY268_CR0,0,182,268_AL_.jpg', title: 'Memento', director: 'Christopher Nolan', year: '2000'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYTYxNGMyZTYtMjE3MS00MzNjLWFjNmYtMDk3N2FmM2JiM2M1XkEyXkFqcGdeQXVyNjY5NDU4NzI@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'The Lion King', director: 'Roger Allers', year: '1994'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTk4ODQzNDY3Ml5BMl5BanBnXkFtZTcwODA0NTM4Nw@@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'The Dark Knight Rises', director: 'Christopher Nolan', year: '2012'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZmExNmEwYWItYmQzOS00YjA5LTk2MjktZjEyZDE1Y2QxNjA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Reservoir Dogs', director: 'Quentin Tarantino', year: '1992'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BODg4NzA0MTktOGU5ZS00ODlkLWE3ZmQtYjAzNjNmM2E3NmEzL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Braveheart', director: 'Mel Gibson', year: '1995'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTg5NDkwMTk5N15BMl5BanBnXkFtZTYwODg3MDk2._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Amadeus', director: 'Milos Forman', year: '1984'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTgxOTY4Mjc0MF5BMl5BanBnXkFtZTcwNTA4MDQyMw@@._V1_UY268_CR3,0,182,268_AL_.jpg', title: 'Toy Story 3', director: 'Lee Unkrich', year: '2010'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNjdjNGQ4NDEtNTEwYS00MTgxLTliYzQtYzE2ZDRiZjFhZmNlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'Scarface', director: 'Brian De Palma', year: '1983'},
  {user_id: '1', poster: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMzcwYWFkYzktZjAzNC00OGY1LWI4YTgtNzc5MzVjMDVmNjY0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX182_CR0,0,182,268_AL_.jpg', title: 'A Beautiful Mind', director: 'Ron Howard', year: '2001'},
  ])

10.times do
  Comment.create([{
    body: Faker::Hacker.say_something_smart,
    film_id: Faker::Base::rand_in_range(1, 19),
    rating: Faker::Base::rand_in_range(1, 5),
    user_id: 1
    }])
end
