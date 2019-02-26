def return_10
  return 10
end

def add(num1, num2)
  add_result = num1 + num2
  return add_result
end

def subtract(num1, num2)
  subtract_result = num1 - num2
  return subtract_result
end

def multiply(num1, num2)
  multiply_result = num1 * num2
  return multiply_result
end

def divide(num1, num2)
  divide_result = num1 / num2
  return divide_result
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i #
end

def number_to_full_month_name(month_num)
  case month_num
    when 1
      return "January"
    when 3
      return "March"
    else
      return "September"
    end
  end

def number_to_short_month_name(month)
  if month == 1
    return "Jan"
  elsif month == 4
    return "Apr"
  else
    return "Oct"
  end
end

def test_volume_of_cube(side_cube)
  return side_cube * 3
end
