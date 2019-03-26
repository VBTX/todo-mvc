class ListsController < ApplicationController
	def index
		@list = List.new
		@lists = List.all
	end
	def show
		@list = List.find(params[:id])
	end
	def create
		
	end
end
