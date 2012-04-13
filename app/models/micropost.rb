class Micropost < ActiveRecord::Base
  attr_accessible :content, :userid
	validates :content,:length=>{ :maximum => 140} 
end
