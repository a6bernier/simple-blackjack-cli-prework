def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1...11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
   puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  answer = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first_round = deal_card + deal_card
  puts "Your cards add up to #{first_round}"
  return first_round
end

def hit?(number)
 prompt_user
 get_user_input 
 if get_user_input == "s"
   puts card_total
  elsif get_user_input = "h"
   puts deal_card
   card_total += deal_card
  else
   puts "Please enter a valid command"
  end
   prompt_user
   return card_total
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
