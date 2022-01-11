a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a.last
# Arrays
# ordered list of items/elements
# maintains an index

x = 1..100
p x.class

p x.to_a

p x.to_a.shuffle

z = x.to_a.shuffle
p z
p z

x = "a".."z"
p x.to_a
p x.to_a.shuffle

y = x.to_a.shuffle
p y.length

p a
a << 10
p a
p a.last
p a.first
a.unshift("Kenneth")
p a
a.append("Kenneth")
p a
p a.uniq
p a
a.uniq!
p a
p a.empty?
b = []
p b.empty?
p a.include?("Kenneth")
p a.include?("Mandawe")
a.push("new item")
p a
b = a.pop
p a
p b
p a.join
p a.join("-")
p a.join(", ")
b = a.join("-")
p b.split
p b.split("-")

word_arr = %w(my name is kenneth and this is great Ruby is amazing)
p word_arr

for i in word_arr
  print i + " "
end

word_arr.each {|food| print food.capitalize + " "}

z = (1..100).to_a.shuffle
p z.select {|number| number.odd?}
