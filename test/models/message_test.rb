# == Schema Information
#
# Table name: messages
#
#  id                 :integer          not null, primary key
#  text               :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#  customer_id        :integer
#  message_type       :string(255)
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#

require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
