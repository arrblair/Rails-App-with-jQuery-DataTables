class Template < ActiveRecord::Base
  validates :title, :presence => true, :length => {:maximum => 60}
  validates :body, :presence => true
end
