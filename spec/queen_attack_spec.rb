require('rspec')
require('queen_attack')

describe('#queen_attack') do
  it('validates that the two pieces are not in the same location') do
    expect(queen_attack([1,1], [1,1])).to(eq(false))
  end
  it('check that the queen can attack a piece horizontal to her') do
    expect(queen_attack([1,1],[5,1])).to(eq(true))
  end
  it('check that the queen can attack a piece vertical to her') do
    expect(queen_attack([1,1],[1,5])).to(eq(true))
  end
  it('check that the queen can attack a piece diagonal to her') do
    expect(queen_attack([1,1],[4,4])).to(eq(true))
  end
  it('check that the queen can attack a piece diagonal to her') do
    expect(queen_attack([5,3],[2,6])).to(eq(true))
  end
  it('returns false if none of the above rules match') do
    expect(queen_attack([5,4],[2,6])).to(eq(false))
  end
end
