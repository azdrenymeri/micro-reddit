class Post < ApplicationRecord
  belongs_to :user

  validates :title,presence:true,length:{minimum:5,maximum:20}
  validates :body,presence:true,length:{minimum:20,maximum:360}

end
