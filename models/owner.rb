class Owner < ActiveRecord::Base
  has_many :cat
end

#singular form as well