def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    countries_in_western_africa.push(next_country)
end 

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"
    neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
  end

  def using_pop(great_hits_of_the_nineties)
    deleted_string = great_hits_of_the_nineties.pop
  end

  def pop_with_args(chars_in_game_of_thrones)
    chars_arya_killed = chars_in_game_of_thrones.pop(2)  
  end

  def using_shift(my_favorite_cities)
    im_so_over_this_city = my_favorite_cities.shift 
  end

  def shift_with_args(ice_cream_brands)
    brands_removed = ice_cream_brands.shift(2)
  end

  def using_concat(my_favorite_things, more_favs)
    more_favs = ["mario kart", "flatiron school"]
    all_my_favs = my_favorite_things.concat(more_favs)
  end

  def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
    list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
  end

  def using_uniq(captain_planet_and_the_planeteers)
    captain_planet_and_the_planeteers.uniq
  end

  def using_flatten(private_colleges_in_newyork)
    flat_array = private_colleges_in_newyork.flatten
  end

  def using_delete(instructors, no_offense_steven)
    no_offense_steven = instructors.delete("Steven")
  end

  def using_delete_at(famous_robots, deleted_robot)
    deleted_robot = famous_robots.delete_at(2)
  end
