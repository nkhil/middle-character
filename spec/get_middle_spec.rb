require 'get_middle'

RSpec.describe 'get_middle' do

  it "returns 'es' when passed in 'test'" do
    expect(get_middle('test')).to eq('es')
  end

  it "returns 't' when passed 'testing'" do
    expect(get_middle('testing')).to eq('t')
  end

  it "returns 'dd' when passed 'middle'" do
    expect(get_middle('middle')).to eq('dd')
  end

  it "returns 'A' when passed 'A'" do
    expect(get_middle('A')).to eq('A')
  end

  it "returns 'of' when passed 'of'" do
    expect(get_middle('of')).to eq('of')
  end


end