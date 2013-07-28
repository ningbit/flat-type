class Type < ActiveRecord::Base
  attr_accessible :name, :role

  has_many :users
end
