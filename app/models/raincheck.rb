class Raincheck < ActiveRecord::Base
  attr_accessible :completed, :task

  has_many :user
  has_many :raincheck_user
  
end
