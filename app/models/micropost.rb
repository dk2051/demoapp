class Micropost < ActiveRecord::Base
  attr_accessible :content, :userid
end
