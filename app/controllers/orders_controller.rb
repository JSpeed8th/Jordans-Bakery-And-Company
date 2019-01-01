class OrdersController < ApplicationController
  before_action :authenticate_user!

  def index
    @bake = Inventory.find(params[:id])
    @order = Order.new
  end

  def create
    p params
    p params[:user_id]

    comment = params[:order][:comment]
    need_it_by = params[:order][:need_it_by]
    quantity = params[:order][:quantity]
    user_id = params[:user_id]
    inventory_id = params[:inventory_id]
    order_fulfilled = false
    order = Order.new(comment: comment, need_it_by: need_it_by, user_id: user_id, inventory_id: inventory_id, order_fulfilled: order_fulfilled, quantity: quantity)
    order.save
    # Change to 'Thanks for ordering page'
    redirect_to "/users/:id"
  end


private

  def order_params
    params.require(:order).permit(:comment, :need_it_by, :user_id, :inventory_id,  :order_fulfilled, :quantity)
  end
end
