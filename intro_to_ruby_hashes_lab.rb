def new_hash(name)
 if name
   {
    name = hash.new
    return(name)
   }
else
  {
    my_hash = hash.new
    return(my_hash)
  }
end

def my_hash
  # return a valid hash with any new_hashkey/value pair of your choice
  new_hash()
  my_hash = { "name" -> "Author" "age" -> 32 }
  return (my_hash) 
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = new_hash(pioneer)
  pioneer = { "name" -> "Grace Hopper" }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  my_hash = new_hash { "id" -> 8 }
  return(my_hash)
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash = new_hash()
  return(my_hash = { key => value })
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  return_hash = hash { key => 2 }
  if ( hash => key == nil )
    hash => 1 
  if ( hash => nil )
    hash =+ 1
end
