def sorted_words
    puts "Add any words"
    words = []
    loop do 
        word = gets.chomp
        if word == ""
            break
        end
        words.push(word)
    end
    puts words.sort
end

sorted_words()
