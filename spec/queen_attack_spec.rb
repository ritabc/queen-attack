require('rspec')
require('queen_attack')

describe('#queen_attack') do
  it('validates that the two pieces are not in the same location') do
    expect(queen_attack([1,1], [1,1])).to(eq(false))
  end
  it('check that the queen can attack a piece vertical to her') do
    expect(queen_attack([1,1],[5,1])).to(eq(true))
  end
end
