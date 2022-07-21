h1={key1: '1', key2: '2'}
h2={key1: '1', key2: '2'}
# check eql method
print h1.eql?h2   # true
puts
puts h1.object_id
puts h2.object_id
# check equal method
print h1.equal?h2    # false
puts
h3=h1
puts h1.object_id
puts h3.object_id
print h1.equal?h3   # true
puts
h4={key2: '2', key1: '1'}
print h1.eql?h4   #true
puts
print h1===h4 #true
puts
h5={key1: '100', key2: '200'}
print h1.eql?h5 # false
puts