require 'pry'

def count_elements(array)
  # code goes here

  new_hash = Hash.new(0)
  array.each do |animals|
    new_hash[animals] +=1
  end
  new_hash
end



#animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
#count_elements(animals)
# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
