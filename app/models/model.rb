
def get_fortune()
  #method goes here 
  fortune_arrays = ["you'll have a great day","someone is going to go to the bathroom in 20 min" ,"you'll have sandwiches for the rest of your life", "natalia will get a burger" ,"sam will find that she is not allergic to avacodoes or apples" ,"you will succeed in life"]
  return fortune_arrays.sample
end

puts get_fortune