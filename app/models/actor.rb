class Actor < ActiveRecord::Base
  has_many :characters

  def self.full_name
    puts "#{self.first_name} + #{self.last_name}"
  end
end
