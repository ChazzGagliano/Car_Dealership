class Employee

  def initialize(first_name, last_name, salary)
    @first_name = first_name
    @last_name = last_name
    @salary = salary
  end 

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def name=(new_name)
    @name = new_name
  end

end

employee = Employee.new("John", "Stockton", 90_000)

p employee

employee.name = ("Jim")

p employee

