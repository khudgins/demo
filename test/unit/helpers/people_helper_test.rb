require 'test_helper'

class PeopleHelperTest < ActionView::TestCase
  test "truthiness" do
    assert true
  end
  
  test "Should not save Person without name" do
    person = Person.new
    assert !person.save
  end
end
