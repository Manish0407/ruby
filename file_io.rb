file = File.open("sample.txt","r");
#file.syswrite("this is my file for testing");
#puts file.sysread(10);
puts File.file?("sample.txt")
puts File.readable?("sample.txt")
puts File.writable?("sample.txt")
file.close();