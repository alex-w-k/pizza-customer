##
# Prices holds all the different options for pices!

module Prices
  
  ##
  # pizza prices holds the prices specific for pizzas

  def pizza_prices
    {
      size: {
        "small": 4.00,
        "medium": 5.50,
        "large": 7.00
      },
      type: {
        "cheese": 3.00,
        'black olive': 6.00, 
        "special": 6.00
      },
      crust: {
        "regular": 3.00,
        "thin": 2.00,
        "deep dish": 4.00
      }
    }
  end
end
