# a = {"key1"=>10, "key2"=>20}
# b = {"key1"=>1, "key2"=>2}
# puts a==b                     #false

# c = {"key1"=>10, "key2"=>20}
# puts a==c                     #true
# puts a.eql?c                  #true
# puts a.equal?c                #false
# d=a
# puts a.equal?d                #true

# #p a.default(6)               #nil

# a = Hash.new {|a, v| a[v] = v*v*v}
 
# # Using default_proc method
# b = a.default_proc
# c = []
# p b.call(c, 2)
# p c 

# a = {"x"=>10, "y"=>20}
# p a.delete_if { |key, value| key>="y"}
# p a

# a = {"x"=>10, "y"=>20}
# p a.delete_if { |key, value| value>=20}
# p a

#a = {"x"=>10, "y"=>20}
#a.each { |key, value| puts "the value of #{key} is #{value}"}
#a.each_key { |key| puts key}
#puts a.fetch(key){ |key| puts "the key is #{key}"}
#puts a.has_key?("x")

personal_info = {
  name: 'Manish',
  email: 'manishp@shriffle.com',
  contact: '9098130071',
  address: {
    street: '26/212',
    colony: 'nanda nagar',
    city: 'indore',
    code: {
      zip: '12345',
      pin: '465337'
    }
  },
  company: 'shriffle technologies'
}
personal_info.each do |key, value|
  puts "#{key} = #{value}"
end
#p personal_info.keys
#puts personal_info.member?("name")

# a1 = {"g" => 23, "h" => 25}
# a2 = {"h" => 2343, "i" => 4340}
 
# p a1.merge!(a2)
 
# a1 = {"g" => 23, "h" => 25 }

# p a1.merge!(a2) {|x, y, z| y}
# p a1