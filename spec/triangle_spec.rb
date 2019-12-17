require 'rspec'
require 'triangle'

describe '#Triangle' do

  # before(:each) do
  #   Triangle.clear()
  # end

  describe('Triangle.is_triangle') do
    it("checks if the sides make a scalene triangle") do
      triangle1 = Triangle.new(0, 0, 0)
      expect(triangle1.is_triangle).to(eq('no triangle'))
    end
  end
end
