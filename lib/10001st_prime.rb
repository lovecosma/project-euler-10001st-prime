# Implement your procedural solution here!
 def prime_number_for(nth_element)
    number = 2
    index = 1
    while(index < nth_element)
        number += 1
        if prime(2, number)
            index += 1
        end 
    end 
    # binding.pry
    return number 
end 


def prime(index, num)
    if(num % index == 0)
        return false
    elsif index == num - 1
        return true
    else 
        index += 1 
        return prime(index, num)
    end 
end 

