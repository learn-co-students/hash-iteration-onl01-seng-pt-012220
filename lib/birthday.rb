def happy_birthday (birthday_kids)
  
  birthday_kids = {Timmy: 9, Sarah: 6, Amanda: 27}
  
  birthday_kids.each do |name, index|
    puts "Happy Birthday #{name}! You are now #{index} years old!"
  end
  
end


def age_appropriate_birthday (birthday_kids)

  birthday_kids = {Timmy: 9, Sarah: 6, Amanda: 27}
  
  birthday_kids.each do |name, index|
    if index <= 12
    puts "Happy Birthday #{name}! You are now #{index} years old!"
  else
    puts "You are too old for this."
  end
end
  

end
