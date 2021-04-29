class Employee

  attr_accessor :first_name, :last_name, :active

  def initialize options_hash
    @first_name = options_hash[:first_name]
    @last_name = options_hash[:last_name]
    @salary = options_hash[:salary]
    @active = options_hash[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

end

class Manager < Employee
  def send_report
    puts "Sending important email..."
    #use some fancy email sending library
    puts "Email sent!"
  end
end

employee1 = Employee.new({first_name: "Jay", last_name: "Wengrow", salary: 1000000, active: true})
employee2 = Employee.new(first_name: "Peter", last_name: "Jang", salary: 20000, active: true)
employee1.print_info
employee2.print_info

manager = Manager.new(first_name: "Winston", last_name: "Barbe", salary: 120000, active: true)
manager.print_info
manager.send_report