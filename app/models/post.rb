class Post < ActiveRecord::Base
  attr_accessible :text, :user_id

  belongs_to :user
  
  validates :user_id, presence: true

end
