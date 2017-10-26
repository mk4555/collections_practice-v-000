require('pry')
def sort_array_asc(s)
  s.sort
end

def sort_array_desc(s)
  s.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(s)
  s.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(s)
  tmp = s[1]
  s[1] = s[2]
  s[2] = tmp
  s
end

def swap_elements_from_to(s, a, b)
  tmp = s[a]
  s[a] = s[b]
  s[b] = tmp
  s
end

def reverse_array(s)
  s.sort do |a,b|
    1
  end
end

def kesha_maker(s)
  arr = []
  s.each do |a|
    a[2] = "$"
    arr << a
  end
  arr
end

def find_a(s)
  arr = []
  s.each do |a|
    if a[0] == "a"
      arr << a
    end
  end
  arr
end

def sum_array(s)
  s.inject(0) {|a,b| a + b}
end

def add_s(s)
  s.each_with_index.collect{ |element, index| element << "s" if index != 1}
end
