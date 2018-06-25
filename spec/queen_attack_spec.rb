require("rpsec")
require("queen_attack")

describe('#queen_attack') do
  it('validates that the two pieces are not in the same location') do
    expect(queen_attack([1,1], [1,1])).to(eq(false))
  end
end
