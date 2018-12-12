class Show
  attr_reader :name,
              :creator,
              :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    total_salary = 0
    characters.each do |character|
      total_salary += character.salary
    end
    total_salary
  end
end
