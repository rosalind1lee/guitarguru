# == Schema Information
#
# Table name: ratings
#
#  id         :integer          not null, primary key
#  score      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  piece_id   :integer
#  user_id    :integer
#
class Rating < ApplicationRecord
end
