require 'my_gem'

RSpec.describe MyGem::Food do
  it 'broccoli is gross' do
    expect(MyGem::Food.portray('Broccoli')).to eq('Gross!')
  end

  it 'anything else is delicious' do
    expect(MyGem::Food.portray('Not Broccoli')).to eq('Delicious!')
  end

  it 'pluralizes a word' do
    expect(MyGem::Food.pluralize('Tomato')).to eq('Tomatoes')
  end
end
