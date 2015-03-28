class Mentor < ActiveRecord::Base

  belongs_to :mentee, class_name: "User", foreign_key: 'mentee_id'
  belongs_to :mentor, class_name: "User", foreign_key: 'mentor_id'
end
