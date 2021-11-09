require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

@store2.employees.create(first_name: "Zulum", last_name: "Gregor", hourly_rate: 60)

for employee in @store2.employees
  if employee.first_name == "Zulum"
    puts employee.password
  end
end