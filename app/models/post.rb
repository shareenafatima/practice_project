class Post < ApplicationRecord
  validates :title, presence:true, length:{minimum:5, maximum:15}
  validates :body, presence:true, length:{minimum:10, maximum:1500}
end
