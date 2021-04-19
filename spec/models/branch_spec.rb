require 'rails_helper'

RSpec.describe Branch, type: :model do
  subject { 
    described_class.new(
      name: "Avalos office 01",
      address: "Av. First String CP 28891 EXT_20"
    )
   }

   describe 'Validations' do
    it 'is valid with valid attributes' do
      expect(subject).to be_valid
    end

    it 'is not valid without a name' do
      subject.name = nil
      expect(subject).to_not be_valid  
    end

    it 'is not valid without an address' do
      subject.address = nil
      expect(subject).to_not be_valid 
    end
   end
end
