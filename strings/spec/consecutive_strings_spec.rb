require_relative '../consecutive_strings'

describe 'longest_consec' do

  it 'returns the longest consecutive string' do
    expect(longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)).to eq('abigailtheta')
  end
end