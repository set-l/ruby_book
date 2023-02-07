family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings_arr = []
family.select do |k, v|
  if k == :sisters || k == :brothers
    v.each { |name| siblings_arr.push(name) }
  end
end

p siblings_arr
