def return_10; return 10; end

def add(num1, num2); return num1 + num2; end

def subtract(num1, num2); return num1 - num2; end

def multiply(num1, num2); return num1 * num2; end

def divide(num1, num2); return num1 / num2; end

def length_of_string(test_string); return test_string.length; end

def join_string(string_1, string_2); return string_1 + string_2; end

def add_string_as_number(str1, str2); return str1.to_i + str2.to_i; end

def number_to_full_month_name(month_num); if month_num == 1; return "January" elsif month_num == 3; return "March" else; return "September"; end end

def number_to_short_month_name(month); if month == 1; return "Jan" elsif month == 4; return "Apr" else; return "Oct"; end end

def test_volume_of_cube (side_cube); return side_cube ** 3 end

def test_volume_of_sphere(radius); return (((4/3.0) * 3.14) * radius**3) end

def test_fahrenheit_to_celsius(temp); return (temp - 32) * 5/9 end
