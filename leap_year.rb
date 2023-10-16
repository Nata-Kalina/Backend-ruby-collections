def leap_year? (year)

    if (year % 4 == 0)
        return true
    end
    if (year % 400 == 0)
        return true
    end
    if (year % 100 == 0)
        return false
    end
   
end

print "Enter a starting year "
starting_year = gets.chomp.to_i
print "Enter an ending year "
ending_year = gets.chomp.to_i

for year in starting_year..ending_year do
    if (leap_year?(year))
        puts year
    end
end




