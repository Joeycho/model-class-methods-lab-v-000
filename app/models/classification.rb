class Classification < ActiveRecord::Base
  has_many :boat_classifications
  has_many :boats, through: :boat_classifications

  eturns all classifications
  returns the classifications for the longest boat
  ::my_all
  def self.my_all
    self
  end
  
end
