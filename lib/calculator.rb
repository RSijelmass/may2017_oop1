class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract(number, number_to_subtract)
    number - number_to_subtract
  end
end

class Printer
  def prints_answer(number)
    "Your answer is: #{ number }"
  end
end
