class Pizza < ActiveRecord::Base
  validates_presence_of :sauce
end
