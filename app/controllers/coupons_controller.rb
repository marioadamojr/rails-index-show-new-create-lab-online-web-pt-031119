class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
<<<<<<< HEAD
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
=======
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
>>>>>>> e780b033fdcace7f8a2ce36d7f15476e6ca41d00
    redirect_to coupon_path(@coupon)
  end
end
