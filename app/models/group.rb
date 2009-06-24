class Group < ActiveRecord::Base
  has_many :roles
  has_many :users, :through => :roles
  validates_uniqueness_of :name
end
