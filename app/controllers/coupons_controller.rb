class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create

    redirect_to coupon_path
  end

end
