def queen_attack(queen, opponent)
  if queen[0] == opponent[0] && queen[1] == opponent[1]
    false
  elsif queen[1] == opponent[1] || queen[0] == opponent[0]
    true
  elsif (queen[0] - opponent[0]).abs == (queen[1] - opponent[1]).abs
    true
  else
    false
  end
end
