class OrderListController < ApplicationController
  def show
    @orders = Order.all
  end
end
