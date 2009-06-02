class DiscountController < ApplicationController
  before_filter :require_user

  def add
    render :action => "add", :layout => false
  end
  
  def create
    @discount = Discount.create(params[:discount])
    @discounts = Discount.find(:all)
    render :action => "index"
  end

  def edit
    
  end

  def delete
  end

  def index
    @discounts = Discount.find(:all)
  end
end
