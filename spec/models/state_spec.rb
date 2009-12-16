require 'spec_helper'

describe State do
  before(:each) do
    @valid_attributes = {
      :name => "New South Wales"
    }
  end

  it "should create a new instance given valid attributes" do
    State.create!(@valid_attributes)
  end
end
