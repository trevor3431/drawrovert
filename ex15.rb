#filename = ARGV.first #provide file name in cmd prompt
print "What is the file you would like to open? "
filename = gets.chomp

txt = open(filename) #takes filename and assigns it to text
puts "Here's your file #{filename}:"

print txt.read #print the results of reading the File

txt.close()

print "Type the filename again: "
file_again = $stdin.gets.chomp #asks user to input file name to be read again

txt_again = open(file_again)

print txt_again.read

txt_again.close()
