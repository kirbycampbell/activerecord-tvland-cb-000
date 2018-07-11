class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
    attr_accessor :genre
end
