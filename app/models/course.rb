class Course < ActiveRecord::Base
    validates :label, length: {minimum:3}
end
