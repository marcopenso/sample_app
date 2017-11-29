class User
  attr_accessor :name, :email     #create getters/setters

  def initialize(attributes = {}) #initialize method called when new
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
