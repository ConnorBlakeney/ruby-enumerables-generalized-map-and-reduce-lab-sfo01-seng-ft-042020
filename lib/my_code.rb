# Your Code Here
def map(s)
  new = []
  i = 0
  while i < s.length do
    new.push(yield(s[i]))
    i += 1
  end
  new
end