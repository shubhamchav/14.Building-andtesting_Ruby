# spec/calculator_spec.rb

require_relative "../calculator"

RSpec.describe Calculator do
  describe "#add" do
    it "adds two numbers" do
      calculator = Calculator.new
      result = calculator.add(2, 3)
      expect(result).to eq(5)
    end
  end

  describe "#subtract" do
    it "subtracts two numbers" do
      calculator = Calculator.new
      result = calculator.subtract(5, 3)
      expect(result).to eq(2)
    end
  end
end
