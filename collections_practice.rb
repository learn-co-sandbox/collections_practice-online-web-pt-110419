require 'pry'
def sort_array_asc(int)
  int.sort
end 

def sort_array_desc(int)
  int.sort
  int.sort {|x, y| y <=> x }
end 
  
  def sort_array_char_count(str)
    str.sort do |a, b| a.length <=> b.length
  end 
  end 
  
  def swap_elements(string)
    string.sort_by do |a| a.length
  end 
end
    def reverse_array(int)
      int.sort! do |a, b| b <=> -a
    end 
  end
  
  def kesha_maker(array)
    dollar_sign = []
    array.each do |d| 
      d[2] = "$"
      dollar_sign << d
    end
    dollar_sign
  end
