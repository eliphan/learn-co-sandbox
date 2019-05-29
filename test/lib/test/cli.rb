class Test::CLI

  def call
    puts "Welcome to Stardew Start Guide, your guide to start a new farm in Stardew Valley!"
    menu
    goodbye
  end

def menu
    input = ""
    while input != exit
    puts "For Getting Started, enter 'start'."
    puts "For Gameplay, enter 'gameplay'."
    puts "For Villagers, enter 'villagers'."
    puts "What would you want to do?"
    inputs = gets.strip.downcase
    case input
    when "start"
      list_started
    when "gameplay"
      list_gameplay
    when "villagers"
      list_villagers
    else
      puts "Please choose again.
      Type 'start' for Getting Started tips, type 'gameplay' for Gameplay tips, type 'villagers' for tips about Villagers."
    end
   end
  end

  def goodbye
    puts "Thanks for using this guide!"
  end

end