def queen_attack(queen_location, opponent_location)
  if queen_location[0] == opponent_location[0] && queen_location[1] == opponent_location[1]
    false
  elsif queen_location[1] == opponent_location[1]
    true
  elsif queen_location[0] == opponent_location[0]
    true
  end
end
