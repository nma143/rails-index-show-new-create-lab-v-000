class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create

    redirect_to coupons_path
  end

end
