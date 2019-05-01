# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

=begin
def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |key, name|
    if :suite_a == key && name.start_with?("A")
      winner = name
    end
  end
  winner
end
=end