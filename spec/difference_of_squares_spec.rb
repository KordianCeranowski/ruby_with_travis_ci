# frozen_string_literal: true

require 'difference_of_squares'

RSpec.describe Squares do
  describe '#square_of_sum' do
	
			it("square of sum 1") do
				expect(Squares.new(1).square_of_sum).to(eq(1))
			end
			
			it("square of sum 5") do
				expect(Squares.new(5).square_of_sum).to(eq(225))
			end
			
			it("square of sum 100") do
				expect(Squares.new(100).square_of_sum).to(eq(25502500))
			end
			
		end
		describe '#sum_of_squares' do
		
			it("sum of squares 1") do
				expect(Squares.new(1).sum_of_squares).to(eq(1))
			end
			
			it("sum of squares 5") do
				expect(Squares.new(5).sum_of_squares).to(eq(55))
			end
			
			it("sum of squares 100") do
				expect(Squares.new(100).sum_of_squares).to(eq(338350))
			end
			
		end
		describe '#difference' do
		
			it("difference of squares 1") do
				expect(Squares.new(1).difference).to(eq(0))
			end
			
			it("difference of squares 5") do
				expect(Squares.new(5).difference).to(eq(170))
			end
			
			it("difference of squares 100") do
				expect(Squares.new(100).difference).to(eq(25164150))
			end
			
	  end
  end
