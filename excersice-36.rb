# Make a game like the excersice 35.

def cityRoad
    puts "You chose the CITY road"
    puts "Be careful! There are zombies in this city"
    puts "Right now, there are three zombies in front of you"
    puts "Each zombie protects a door"
    puts "One of these doors goes to the place where the City Key is"
    puts "The first zombie was a doctor, the second zombie was a developer, and the third zombie was a dancer"
    puts "Which zombie do you want to face? (Write DOCTOR, DEVELOPER or DANCER)"

    while true
        print ">>> "
        choice = $stdin.gets.chomp
        if choice == "DOCTOR"
            puts "..."
        elsif choice == "DEVELOPER"
            puts "..."
        elsif choice == "DANCER"
            puts "..."
        elsif choice == "FINISH"
            puts "* YOU LEFT THE GAME *"
        else
            puts "Please choose correctly"
        end
    end
end

def forestRoad
    puts "You chose the FOREST road"
end

def dead(reason)
    puts reason, "Please restart the game!"
    exit(0)
end

def start
    puts "WELCOME!"
    puts "This game is about decisions"
    puts "Lets go!"
    puts "__________"
    puts "There are to ways: 'Left' < and > 'Right'"
    puts "Write 'LEFT' to go to the left and 'RIGHT' to go to the right ('FINISH' to end the game)"
    
    print ">>> "
    choice = $stdin.gets.chomp

    if choice == "LEFT"
        cityRoad
    elsif choice == "RIGHT"
        forestRoad
    elsif choice == "FINISH"
        puts "* SALISTE DEL JUEGO *"
    else
        puts "Please choose correctly"
        start
    end
end

start