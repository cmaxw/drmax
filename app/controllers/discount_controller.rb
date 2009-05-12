class DiscountController < ApplicationController
  def add
  end

  def edit
  end

  def delete
  end

  def list
    @discounts = Discount.find(:all)
  end
end
