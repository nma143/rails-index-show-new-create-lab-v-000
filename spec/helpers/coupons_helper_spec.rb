require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the CouponsHelper. For example:
#
# describe CouponsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe CouponsHelper, type: :helper do
   #pending "add some examples to (or delete) #{__FILE__}"
   describe CouponsHelper do
     describe "create string" do
       it "creates a string with coupon details" do
         Coupon.create(coupon_code: "ASD123", store: "Chipotle")
         expect(helper.to_s.to eq("use ASD123 at Chipotle")
       end
     end
   end
end
