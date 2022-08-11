def stock_picker(stock_array)
  stock_array.each_with_index do |buy, b_idx|
    stock_array.each_with_index do |sell, s_idx|
      unless s_idx > b_idx
        next
      end
    end
  end
end
      