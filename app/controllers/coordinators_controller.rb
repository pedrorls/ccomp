class CoordinatorsController < ApplicationController
	def index
		@professors = Professor.where(coordinator: true)
	end 
end
