class User < ApplicationRecord
  has_many :microposts
  # 一人のユーザ：n個の投稿　を定義
end
