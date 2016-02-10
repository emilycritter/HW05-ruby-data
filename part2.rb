movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

# # Create an array of movies with budgets less than 100

# low_budget_ary = movies.select {|movies| movies[:budget] < 100}
# low_budget_ary = low_budget_ary.map {|movies| movies[:title]}
# puts "array of movies with budgets less than 100: \n#{low_budget_ary.inspect}"

low_budget_ary = movies
  .select {|movies| movies[:budget] < 100}
  .map {|movies| movies[:title]}
puts "Array of movies with budgets less than 100: \n#{low_budget_ary.inspect}"

# Create an array of movies that have Leonardo DiCaprio as a star

# leo_ary = movies.select {|movies| movies[:stars].include? "Leonardo DiCaprio"}
# leo_ary = leo_ary.map {|movies| movies[:title]}
# puts "Array of movies that have Leonardo DiCaprio as a star: \n#{leo_ary.inspect}"

leo_ary = movies
  .select {|movies| movies[:stars].include? "Leonardo DiCaprio"}
  .map {|movies| movies[:title]}
puts "Array of movies that have Leonardo DiCaprio as a star: \n#{leo_ary.inspect}"
