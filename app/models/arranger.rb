# == Schema Information
#
# Table name: arrangers
#
#  id           :integer          not null, primary key
#  name         :string
#  pieces_count :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Arranger < ApplicationRecord
end
