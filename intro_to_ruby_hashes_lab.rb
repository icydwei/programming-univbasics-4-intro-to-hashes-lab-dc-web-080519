def new_hash
  # return an empty hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {:name => "Rob Paik"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {:id => 3}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash = {}
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
    return hash
  else
    return nil
  end
end


