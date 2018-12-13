require_relative('../isSquare')

describe 'isSquare' do
  it 'returns true if the number is the square of an integer' do
    expect(isSquare 0).to be true
    expect(isSquare 4).to be true
    expect(isSquare 25).to be true
  end
  it 'returns false otherwise' do
    expect(isSquare(-1)).to be false
    expect(isSquare 3).to be false
    expect(isSquare 26).to be false
  end
end