(1..100).each do |number|
  STDERR.puts number
  Task.create!(status: 't_' + number.to_s, content: 'content' + number.to_s)
end