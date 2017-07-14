require './lib/cell'

describe Cell do
  it 'is initialed with an empty value' do
  cell = Cell.new
  expect(cell.value).to eq ''
  end

  it 'can hold an X value' do
  cell = Cell.new('X')
  expect(cell.value).to eq 'X'
  end

  it 'can hold a Y value' do
  cell = Cell.new('O')
  expect(cell.value).to eq 'O'
  end


end
