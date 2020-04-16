class Book < ApplicationRecord
  belongs_to :user,  touch: true
end
