class Order < ActiveRecord::Base
	has_many :drinks, :dependent => :destroy
    accepts_nested_attributes_for :drinks, :reject_if => lambda { |a| a[:content].blank? }, :allow_destroy => true
end
