class Order < ActiveRecord::Base
	has_many :drinks, :dependent => :destroy
	has_many :bakings, :dependent => :destroy
	
    accepts_nested_attributes_for :drinks,
     :reject_if => lambda { |a| a[:name].blank? }, 
     :allow_destroy => true
    accepts_nested_attributes_for :bakings,
     :reject_if => lambda { |a| a[:name].blank? }, 
     :allow_destroy => true 
end
