RSpec.describe String do
  it 'works like a boss' do
    expect('foo'.leftpad(5)).to eq('  foo')
  end

  it 'does everything i want' do
    expect('foobar'.leftpad(6)).to eq('foobar')
  end

  it 'is so cool' do
    expect(String(1).leftpad(2, 0)).to eq('01')
  end

  it 'helps me so much' do
    expect(String(1).leftpad(2, '-')).to eq('-1')
  end
end
