def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# With the explicit return removed,
# the code will print: "Yippeee!!!!".
# It will return nil.
