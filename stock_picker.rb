def stock_picker(stock_array)
  max_profit = []
  stock_array.each_with_index do |buy, b_idx|
    stock_array.each_with_index do |sell, s_idx|
      unless s_idx > b_idx
        next
      end
      if max_profit[0] == nil
        max_profit = [b_idx, s_idx, (sell - buy)]
      elsif (sell - buy) > max_profit[2]
        max_profit = [b_idx, s_idx, (sell - buy)]
      end
    end
  end
  max_profit[0..1]
end
      