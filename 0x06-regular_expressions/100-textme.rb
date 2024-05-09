#!/usr/bin/env ruby
#Searching Text Records

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)] \[flags:(.*?)\]/).join(",")
