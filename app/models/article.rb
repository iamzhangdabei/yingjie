class Article < ActiveRecord::Base
  attr_accessible :text, :title, :user_id
end
