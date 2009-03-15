class Post < ActiveRecord::Base
  include Frozenplague::ByMonth
  has_and_belongs_to_many :tags
end

class Tag < ActiveRecord::Base
  has_and_belongs_to_many :posts
end