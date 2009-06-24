class User < ActiveRecord::Base
  has_many :roles
  has_many :groups, :through => :roles
end
