require_relative '../openOrSenior'

describe 'openOrSenior' do
  it 'gives the correct classification' do
    expect(openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]])).to eq(['Open', 'Open', 'Open', 'Open'])
    expect(openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]])).to eq(['Senior', 'Open', 'Open', 'Open'])
    expect(openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]])).to eq(['Open', 'Open', 'Senior', 'Open'])
  end
end