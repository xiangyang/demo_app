class User < ActiveRecord::Base
  validates :name, :password, presence: true, length: {maximum: 128}
end
