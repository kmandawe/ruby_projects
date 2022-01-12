sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'kenneth', :favcolor => 'red'}
p my_details['favcolor']
p sample_hash['b']

another_hash = {a: 1, b: 2, c: 3}
p another_hash[:a]
p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
  puts "The class for the key is #{key.class} and the value is #{value.class}"
end

my_details.each do |key, value|
  puts "The class for the key is #{key.class} and the value is #{value.class}"
end

myhash = {a: 1, b: 2, c: 3, d: 4}

myhash[:e] = "Kenneth"
p myhash
myhash[:c] = "Ruby"
p myhash

myhash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

p myhash.select { |k, v| v.is_a?(String)}
myhash.each { |k, v| myhash.delete(k) if v.is_a?(String)}
p myhash
