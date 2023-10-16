def get_full_name
    first_name = ""
    loop do
        print "What is your first name? (minimum 2 characters, no numbers) "
        first_name = gets.chomp
        if first_name.length >= 2 && !first_name.index(/\d/)
            break
        else 
            puts "First name must be minimun 2 characters  and no numbers"
        end
    end

    last_name = ""
    loop do
        print "What is your last name? (minimum 2 characters, no numbers) "
        last_name = gets.chomp
        if last_name.length >= 2 && !first_name.index(/\d/)
            break
        else 
            puts "Last name must be minimun 2 characters  and no numbers"
        end
    end
    puts "Hi #{first_name} #{last_name}!"
      
end

full_name = get_full_name()
