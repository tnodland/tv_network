require 'pry'

class Character
  attr_reader :name,
              :actor,
              :salary

  def initialize(attributes)
    attributes.each do |key, value|
      instance_variable_set("@#{key}", value)
    end
  end

end
