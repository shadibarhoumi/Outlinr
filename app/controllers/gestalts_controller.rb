class GestaltsController < ApplicationController
	def index
		@gestalt = Gestalt.new
		@gestalts = Gestalt.order('created_at DESC')
	end

	def show
		@gestalt = Gestalt.find(params[:id])
	end

	def create
		@gestalt = Gestalt.create(params[:gestalt])
		@gestalts = Gestalt.order('created_at DESC')
	end
end