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
  
  def kesha_maker(str)
    dollar_sign = []
    str.each do |d| 
      dollar_sign << d["a" => "$", "h" => "$"]
  end 
end
   kesha_maker