class SiteController < ApplicationController
  def index
    sidebar_data
    #@fp_articles = Article.find(:all, :conditions => {:front_page => true}, :limit => 3)
  end
  
  private
  
  def sidebar_data
    @sidebar_discounts = Discount.find(:all)
  end
end
