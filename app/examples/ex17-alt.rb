#!/usr/bin/ruby
#
# http://ruby.learncodethehardway.org/book/ex17.html
#
File.open(ARGV[1], 'w').write(File.open(ARGV[0]).read())


