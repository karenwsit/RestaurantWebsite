class OrdersController < ApplicationController
	#before_action :set_order, only: [:show, :edit, :update, :destroy]

	def index
		@orders = Order.all
	end

	def show
	end

	def new
		@order = Order.new
	end

	def edit
	end

	def create
		@order = Order.new(order_params)
		respond_to do |format|
			if @order.save
				format.html  {redirect_to @order, notice: 'Order was created successfully'}
			else
				format.html {redirect_to @order, action: 'new'}
			end
		end
	end

	def update
		@order = Order.edit(order_params)
	end

end

