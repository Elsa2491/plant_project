require 'rails_helper'

RSpec.describe Plant, type: :model do
  it 'should persist a plant' do
    plant = Plant.create(nickname: 'Aloe Vera') #, luminosity_subtitle: 'Forte', watering_subtitle: 'Faible', pet_subtitle: 'Toxique')
    #byebug
    # plant.validate
    # expect(plant.errors.messages).to include(:nickname)
    expect(Plant.count).to eq(1)
  end
end
