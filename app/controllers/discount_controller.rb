class DiscountController < ApplicationController
  def add
    render :action => "add", :layout => false
  end

  def edit
    
  end

  def delete
  end

  def index
    @discounts = Discount.find(:all)
  end
end
