 require 'pry'

def find_element_index(array, value_to_find)

  scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]

      (find_element_index(scale,2)).to eq(0)
      (find_element_index(scale,4)).to eq(2)
      (find_element_index(scale_2,5)).to eq(1)
      (find_element_index(scale_2,6)).to eq(0)
    end
    
  # Add your solution here

 def find_max_value(array)
    
      (find_max_value(scale)).to eq(5)
      (find_max_value(scale_2)).to eq(6)
      (find_max_value(hill)).to eq(5)
      (find_max_value(valley)).to eq(5)
      (find_max_value(zig_zag)).to eq(1000)
    end
  end


  def find_min_value(array)
   
      (find_min_value(scale)).to eq(2)
      find_min_value(scale_2)).to eq(3)
      (find_min_value(hill)).to eq(1)
      (find_min_value(valley)).to eq(0)
      (find_min_value(zig_zag)).to eq(4)
    end
  end


end