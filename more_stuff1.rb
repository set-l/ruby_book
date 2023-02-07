strings_to_check = [
  'laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear'
]

strings_to_check.each do |s|
  puts s if s =~ /lab/
end
