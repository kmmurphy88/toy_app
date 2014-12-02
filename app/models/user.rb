class User < ActiveRecord::Base
  has_many :microposts
  validates name, presence: true
  vaidates email, presence: true
end
