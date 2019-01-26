class Coupon < ActiveRecord::Base

  def to_s
    "use" + self.coupon_code + " at " + self.store
  end

end
