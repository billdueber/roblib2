ARGV.each do |filename|
  lines = File.read(filename).split(/\n/)
  File.open(filename, 'w:utf-8') do |out|
    lines.each do |l|
      if m = /\A\s*tags:\s*(.*)/.match(l)
        out.puts "tags: [#{m[1]}]" unless /null/.match(m[1])
      else
        out.puts l
      end
    end
  end
end
 
