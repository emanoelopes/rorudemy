class Category < ActiveRecord::Base
validates :name, presence: true, length: { inimum: 2, maximum: 25 }
   validates_uniqueness_of :name
end