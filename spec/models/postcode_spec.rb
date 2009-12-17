require 'spec_helper'

describe Postcode do
  before(:each) do
    @state = State.make
    
    @valid_attributes = {
      :name => "2570",
      :state_id => @state.id
    }
  end

  it "should create a new instance given valid attributes" do
    Postcode.create!(@valid_attributes)
  end
end
