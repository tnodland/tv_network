require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'


class CharacterTest < Minitest::Test

  def test_it_exists
    character = Character.new ({name: "name", actor: "actor", salary: 1})

    assert_instance_of Character, character
  end

  def test_it_has_attributes
    kitt = Character.new ({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    assert_equal "KITT", kitt.name
    assert_equal "William Daniels", kitt.actor
    assert_equal 1_000_000, kitt.salary
  end
end
