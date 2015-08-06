require('rspec')
require('anagram')

describe('String#anagram') do
  it('inputs the string and returns it in alpha order') do
    expect(("cab").anagram()).to(eq("abc"))
  end
  it('sorts two inputs and returns arg in alpha order') do
    expect(("cab").anagram("bac")).to(eq("abc"))
  end
end
