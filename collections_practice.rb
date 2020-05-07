#sorts an array in ascending order
def sort_array_asc(array)
  array.sort
end
array = [1,5,7,3,8,4,9,98]
#sorts an array in descending order
def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end
#sorts an array of strings ascending based off number of characters
#.length
strings = ["Apple", "Zoo", "Totally", "Beef"]
def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
  array.each do |string|
    string[2] = "$"
    new << string
  end
  new
end

def find_a(array)
  new = []
  array.each do |string|
    if string.start_with?('A')
        new << string
    end
  end
  new
end
