require 'mid_char'

describe "#mid_char" do
  it 'returns middle letter of name of odd number length' do
    string = "Jimmy"
    expect(mid_char("Jimmy")).to eq('m')
  end
  it 'returns middle two letter name of even number length' do
    string = "Radu"
    expect(mid_char("Radu")).to eq('ad')
  end
end