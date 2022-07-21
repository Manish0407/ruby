# find the main difference in string and symbol
a = "shriffle"
b = "shriffle"
puts a.object_id # 60
puts b.object_id # 80
x = :shriffle
y = :shriffle
puts x.object_id  #1050588
puts y.object_id  #1050588