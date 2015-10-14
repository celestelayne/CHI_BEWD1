#Sharing Behavior and Variables

# Create an employee class.
# This is the base class the others will inherit from
# Employees have a first name attr, last name attr, and
# a full name method.
<<<<<<< HEAD
class Employee :
=======
class Employee
  attr_accessor :first_name, :last_name
>>>>>>> c4c394ebb4822949e1ba52ff9d3b4821068740fc

  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end

# A manager is contactable by email,
# and wants their title as part of their full name display
class Manager < Employee
  attr_accessor :title, :email

  def initialize(fname, lname, title, email)
    super(fname, lname)
    @title = title
    @email = email
  end

  def contact
    self.email
  end

  def full_name
    "#{self.first_name} #{self.last_name} | #{self.title}"
  end
end

# A marketer can be contacted via twitter
# but is fine with the default name display
class Marketer < Employee
  attr_accessor :twitter

  def initialize(fname, lname, twitter)
    super(fname, lname)
    @twitter = twitter
  end

  def contact
    self.twitter
  end
end

bill_lumberg = Manager.new("Bill", "Lumberg", "Boss", "blumby@someco.com")
puts bill_lumberg.full_name
puts bill_lumberg.contact

jan = Marketer.new("Jan", "Neumann", "@marketing_madnezz")
puts jan.full_name
puts jan.contact

joe = Employee.new("Joe", "Emplanado")
puts joe.full_name
