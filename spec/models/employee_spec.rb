require 'rails_helper'

RSpec.describe Employee, :type => :model do
  subject { 
    described_class.new(
      name: "Anthony",
      position: "Manager",
      private_number: "5551112"
    )
  }

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a name" do
    subject.name = nil 
    expect(subject).to_not be_valid
  end
  it "is not valid without a position" do
    subject.position = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a private_number" do
    subject.private_number = nil
    expect(subject).to_not be_valid
  end
end