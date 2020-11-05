array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect
  def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
  
  
end

my_collect(array) do |name|
  name.split(" ").first
  
end