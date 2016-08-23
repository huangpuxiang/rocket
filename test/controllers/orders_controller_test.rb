# == Schema Information
#
# Table name: orders
#
#  id             :integer          not null, primary key
#  total_price    :integer
#  plan_id        :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  creator_name   :string
#  backer_name    :string
#  price          :integer
#  quantity       :integer
#  payment_method :string
#  token          :string
#  aasm_state     :string           default("order_placed")
#  user_id        :integer
#  project_id     :integer
#
# Indexes
#
#  index_orders_on_aasm_state  (aasm_state)
#

require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end