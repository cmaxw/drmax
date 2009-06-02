class DiscountController < ApplicationController
  before_filter :require_user

  def add
    render :action => "add", :layout => false
  end
  
  def create
    @discount = Discount.new(params[:discount])
    if @discount.save
      redirect_to "/discount"
    else
      render :action => "index"
    end
  end

  def edit
    
  end

  def delete
  end

  def index
    @discounts = Discount.find(:all)
  end
end
