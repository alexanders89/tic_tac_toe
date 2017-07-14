require './lib/board'

describe Board do
  it 'it is initialized with a grid' do
    expect{ Board.new(grid: 'grid') }.not_to raise_error
  end
end
