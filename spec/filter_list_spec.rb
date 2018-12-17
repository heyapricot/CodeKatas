require_relative '../filter_list'

describe 'filter_list' do
  it 'filters strings out of an array' do
    expect(filter_list([1,2,'a','b'])).to match_array([1,2])
    expect(filter_list([1,'a','b',0,15])).to match_array([1,0,15])
    expect(filter_list([1,2,'aasf','1','123',123])).to match_array([1,2,123])
  end
end