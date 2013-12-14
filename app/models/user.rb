class User < ActiveRecord::Base
  validates :first, presence: true
  # booleage requiring the presence of any input
  
  validates_format_of :email, :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/
  # regex (regular expression) to validate email
end