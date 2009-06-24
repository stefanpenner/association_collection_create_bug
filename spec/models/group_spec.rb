require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Group do
  it "should create a new instance given valid attributes" do
    user = User.create(:login => 'tester')
    group1 = Group.create(:name => 'group1')
    user.groups.create(:name => 'group1').should_not be_valid
  end
end
