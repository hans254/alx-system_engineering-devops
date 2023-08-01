#!/usr/bin/env ruby
#Auth: Hansel F. Ndemange
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
