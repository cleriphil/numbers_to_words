require('rspec')
require('numbers_to_words')


# returns a single digit as a written number
# returns a teen double digit as a written number
# returns a double digit greater than 19 as a written number
# returns a double digit divisible by ten and greater than 19



describe('Fixnum#numbers_to_words') do
  it("returns a single digit as a written number") do
    expect(5.numbers_to_words()).to(eq("five"))
  end
  it("returns a teen double digit as a written number") do
    expect(19.numbers_to_words()).to(eq("nineteen"))
  end
  it("returns a double digit divisible by ten and greater than 19") do
    expect(30.numbers_to_words()).to(eq("thirty"))
  end
#  it("returns a double digit greater than 19 as a written number") do
#    expect(32.numbers_to_words()).to(eq("thirty two"))
#  end
end
