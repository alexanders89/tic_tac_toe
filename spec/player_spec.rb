require './lib/player'

describe Player do
  context 'Can hold information' do
  it 'is able to hold information'do
    input = { colour: "X", name: "Owliver" }
    expect { Player.new(input) }.to_not raise_error
  end

  it 'can hold a colour (X or O)'do
    input = { colour: "X", name: "Owliver" }
    player = Player.new(input)
    expect(player.colour).to eq 'X'
  end

  it 'can hold a name'do
    input = { colour: "X", name: "Owliver" }
    player = Player.new(input)
    expect(player.name).to eq 'Owliver'
  end
end


end
