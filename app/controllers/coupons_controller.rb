class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create
    
  end

end
