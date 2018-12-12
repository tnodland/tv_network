class Network
  attr_reader :name,
              :shows

  def initialize(name)
    @name = name
    @shows = []
  end

  def add_show(show)
    @shows << show
  end

  def highest_paid_actor
    highest_salary = 0
    highest_paid_actor = nil
    self.shows.each do |show|
      show.characters.each do |salary|
        if characters.salary > highest_salary
          highest_salary = salary && characters.actor = highest_paid_actor
        end
      end
      highest_paid_actor
    end
  end
end
