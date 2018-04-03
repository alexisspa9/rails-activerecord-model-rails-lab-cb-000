class Student < ActiveRecord::Base
  def to_s
    string = self.first_name + " " + selef.last_name 
    
  end
end
