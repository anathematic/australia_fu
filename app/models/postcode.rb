class Postcode < ActiveRecord::Base

  belongs_to :state
  
  validates_presence_of :name
  validates_associated :state
  
end
