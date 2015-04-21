require('rspec')
require('numbers_to_words')


# returns a single digit as a written number
# returns a double digit as a written number



describe('Fixnum#numbers_to_words') do
  it("returns a single digit as a written number") do
    expect(5.numbers_to_words()).to(eq("five"))
  end
  it("returns a double digit as a written number") do
    expect(19.numbers_to_words()).to(eq("nineteen"))
  end
end
