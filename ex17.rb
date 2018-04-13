from_file, to_file = ARGV
#collects argument names of from and to file

puts "Copying from #{from_file} to #{to_file}"
#notifies user of files being copied from and file being copied to

in_file = open(from_file) ; indata = in_file.read
#open from file ; establishes variable indata and assigns it the text from the file

puts "this input file is #{indata.length} bytes long"
#displays length of the input file gathred from the indata.length

puts "Does the output file exist? #{File.exist?(to_file)}"
#use the File function to check if the file exists

puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w')
#opens output file
out_file.write(indata)
#writes to output file data stored in indata
puts "Alright, all done"

out_file.close
in_file.close
