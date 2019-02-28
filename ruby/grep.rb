tar = ARGV.shift
ARGV.each_with_index {|l, i| puts "#{ARGF.filename} #{i}:#{l} if /#{tar}/.match(l)"}