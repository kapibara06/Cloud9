class Calculate
  # 整数のr,g,bの値から 16進数のrgb表現に変換する
  def to_hex(r, g, b)
    '#' +
      r.to_s(16).rjust(2, "0")
      g.to_s(16).rjust(2, "0")
      b.to_s(16).rjust(2, "0")
    # sum = '#'
    # [r, g, b].each do |color|
    #   sum += color.to_s(16).rjust(2, "0")
    # end
    # sum
  
    # [r, g, b].inject('#') do |hex, n|
    #   hex + n.to_s(16).rjust(2, '0')
    # end
  end
  
  # Ruby -> C -> 機械語
  def to_ints(hex)
    hex.scan(/\w\w/).map(&:hex)
  end

  def fizzbuzz(num)
    if num % 15 == 0
     "FizzBuzz"
    elsif num % 3 == 0
     "Fizz"
    elsif num % 5 == 0
     "Buzz"
    else
     num
    end
  end
end
