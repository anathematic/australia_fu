class AustraliaFu < Forgery
  
  def self.state
    dictionaries[:states].random
  end
  
  def self.postcode
    dictionaries[:postcodes].random
  end
  
end