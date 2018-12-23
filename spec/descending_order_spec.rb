require_relative '../descending_order'

describe 'descending order' do
  it 'returns the number with the digits sorted in descending order' do
    expect(descending_order(0)).to eq(0)
    expect(descending_order(1)).to eq(1)
    expect(descending_order(123456789)).to eq(987654321)
  end
end