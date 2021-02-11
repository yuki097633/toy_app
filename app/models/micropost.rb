class Micropost < ApplicationRecord
  belongs_to :user
  # 1の投稿：1人のユーザ　を定義
  
  # 投稿の最大値は140字
  validates:content, length:{maximum:140}
end
