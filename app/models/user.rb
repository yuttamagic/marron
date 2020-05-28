class User < ApplicationRecord
  has_secure_password
  #validates :password, {presence: true}
  validates :name,{presence: true,length: {maximum:9}}
  validates :email,{presence: true,uniqueness: true}

  def posts
    return Post.where(user_id: self.id)
  end
end
