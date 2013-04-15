class RaincheckUser < ActiveRecord::Base
  attr_accessible :giver

  belongs_to :user 
  belongs_to :raincheck 
  
end
