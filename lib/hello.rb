def hello_t (array)
 i = log10
 while 1 < array.length
 yield array [i]
 i = i + 1
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end