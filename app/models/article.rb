class Article < ActiveRecord::Base
      validates :title, presence: true
      validates :weight, presence: true
      validates :height, presence: true
      validates :colour, presence: true
      

end
