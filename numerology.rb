def birth_path(birthDate)

number = birthDate[0].to_i + birthDate[1].to_i + birthDate[2].to_i + birthDate[3].to_i + birthDate[4].to_i + birthDate[5].to_i + birthDate[6].to_i + birthDate[7].to_i
    if number < 10
        return number
    else
        number = number.to_s
        number = number[0].to_i+number[1].to_i
    
    end

end

def personal_msg(urNum) 
    
    
    case urNum

        when 1
        number_msg = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
        
        when 2
        number_msg = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
        
        when 3
        number_msg = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
        
        when 4
        number_msg = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
        
        when 5
        number_msg = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        
        when 6
        number_msg = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        
        when 7
        number_msg = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        
        when 8
        number_msg = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        
        when 9
        number_msg = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        
        else
        number_msg = "I'm confused!"
        
        
    end
    
end


puts "What is your birthdate? (MMDDYYYY)"
birthDate = gets
urNum = birth_path(birthDate)
number_msg = personal_msg(urNum)
puts "Your numerology number is #{urNum}." + number_msg






