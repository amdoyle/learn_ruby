require "pry"

class Temperature

  def initialize(option = {})
    @f = option[:f]
    @c = option[:c]
  end
  #
  def self.in_fahrenheit(f)
    Temperature.new({:f => f})
  end

  def self.in_celsius(c)
    Temperature.new({:c => c})

    # else
    # (@f.to_i - 32) * 5/9
    # end
  end

  def to_fahrenheit
    if @f
      @f
    else
    @c  * 9/5 + 32
    end
  end

  def to_celsius
    if @c
      @c
    else
    (@f - 32) * 5/9
    end
  end

end

class Celsius < Temperature

  def initialize(c)
    @c = c
  end

end

# c = (f - 32) * 5/9
# f = c * 9/5 + 32
