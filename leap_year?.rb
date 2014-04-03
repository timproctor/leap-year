def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else year % 4 == 0
  end
end

p leap_year?(2014) => false
p leap_year?(3015) => false
p leap_year?(4016) => true
p leap_year?(5017) => false
p leap_year?(6018) => false
