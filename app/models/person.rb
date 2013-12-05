class Person < ActiveRecord::Base
  attr_accessible :company, :name
  
  validates :name, presence: true
end
