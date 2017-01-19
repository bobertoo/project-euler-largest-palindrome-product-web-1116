# Implement your object-oriented solution here!
class LargestPalindromeProduct
  def answer
    x = 999
    answer = 0
    while x > 0
      y = 999
      while y > 0
        product = x * y
        prod_string = product.to_s
        if prod_string == prod_string.reverse
          if product > answer
            answer = product
          end
        end
        y -= 1
      end
      x -= 1
    end
    puts answer
    return answer
  end
end
