require 'rails_helper'

RSpec.describe Plant, type: :model do
  it 'should persist a plant' do
    Plant.create(nickname: 'Aloe Vera', luminosity_subtitle: 'Forte', watering_subtitle: 'Faible', pet_subtitle: 'Toxique')
    expect(Plant.count).to eq(1)
  end
end
