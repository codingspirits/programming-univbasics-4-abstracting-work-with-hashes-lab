def my_hash_creator(key, value)
  {key => value}
end

#p my_hash_creator(:location,"New York City")

hash_to_read = {location: 'New York City', occupation: 'Student'}

 def read_from_hash(hash, key)
  hash[key]
end

p read_from_hash(hash_to_read, :occupation)

counting_hash_to_read = {bananas: 1, apples: 2}

def update_counting_hash(hash, key)
  if hash[key] +=1
  else 
    hash[key]=1
  end
  hash
end

p update_counting_hash(counting_hash_to_read, :apples)