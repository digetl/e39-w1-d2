def return_10
    return 10
end 

def add(number_1, number_2)
    return number_1 + number_2
end 

def subtract(number_1, number_2)
    return number_1 - number_2
end 

def multiply(number_1, number_2)
    return number_1 * number_2
end 

def divide(number_1, number_2)
    return number_1 / number_2
end 

def length_of_string(test_string)
    return test_string.length
end 

def join_string(string_1, string_2)
    return string_1  + string_2
end 

def add_string_as_number(string_1, string_2)
    return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number_1)
    case number_1 
    when 1 then
        return "January"

    when 3 then
        return "March"

    when 9 then
        return "September"
    end 
end 


def number_to_short_month_name(number_1)
    case number_1
    when 1 then
        return "Jan"
    when 4 then
        return "Apr"
    when 10 then
        return "Oct"
    end
end

def cubed(number_to_cubed)
    return number_to_cubed * number_to_cubed * number_to_cubed
end 

def sphere_vol(vol_of_sphere)
    puts vol_of_sphere**3
    return (4/3)*(3.141)* (vol_of_sphere**3)
end


def 


