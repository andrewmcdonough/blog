class Post < ActiveRecord::Base
  has_many :comments
  named_scope :published, :conditions => "publish = 1"

end
