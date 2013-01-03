class Drink < ActiveRecord::Base
	has_many :items, :dependent => :destroy
	belongs_to :order
	
	accepts_nested_attributes_for :items,
     :reject_if => lambda { |a| a[:name].blank? }, 
     :allow_destroy => true 
end
