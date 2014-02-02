module Eatable
  class Food
    attr_accessor :type, :price
    def initialize(type, price)
      @type, @price = type, price
    end
    def self.spoiled?(date)
      return true if date > Time.now
      false
    end
  end
  class ThaiFood < Food
    def spicy?
      "Heck yea!!"
    end
    def good?(amount)
      return true if amount > @price
      false
    end
  end
end
