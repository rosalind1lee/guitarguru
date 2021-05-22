# == Schema Information
#
# Table name: pieces
#
#  id              :integer          not null, primary key
#  favorites_count :integer
#  ratings_count   :integer
#  title           :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  arranger_id     :integer
#  composer_id     :integer
#
class Piece < ApplicationRecord
end
