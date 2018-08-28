class Topic < ActiveRecord::Base
    
    validates :title, :presence => true
    validates :description, :presence => true,
                            :length => { :minimum => 10 }
                            
    has_many :thoughts
end
