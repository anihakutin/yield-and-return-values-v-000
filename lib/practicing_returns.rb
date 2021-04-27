require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

binding.pry
hello(["Heshie", "Moshe", "Lazer"]) { |name| "Hi, #{name}" }
