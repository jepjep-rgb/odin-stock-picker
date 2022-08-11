require 'spec_helper'
require_relative '../stock_picker'

RSpec.describe 'Stock Picker' do

  describe 'implement stock picker method' do
    
    it 'returns array listing best days to buy and sell' do
      stock_market = [3,8,2,6,1,10]
      result = [4, 5]
      expect(stock_picker(stock_market)).to eq(result)
    end

    it 'returns array listing best days to buy and sell' do
      stock_market = [17,3,6,9,15,8,6,1,10]
      result = [1, 4]
      expect(stock_picker(stock_market)).to eq(result)
    end

    it 'returns array listing best days to buy and sell' do
      stock_market = [13,6,5,9,8,16,1,11,5,8,16,3]
      result = [6, 10]
      expect(stock_picker(stock_market)).to eq(result)
    end
  end
end
