#!/usr/bin/env ruby
#This script is used for email
puts ARGV[0].scan(/\S{2,}+@[\S]+\.\S{2,3}$/).join
s1=ARGV[1].scan(/^(.*[A-Z]){3,}.*$/).join
s2=ARGV[1].scan(/^(.*[a-z]){3,}.*$/).join
s3=ARGV[1].scan(/^(?=.*[!@#$%^&*]).*$/).join

if s1 != "" and s2 != "" and s3 != ""
    puts ARGV[1]
end