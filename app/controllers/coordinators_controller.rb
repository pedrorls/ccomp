class CoordinatorsController < ApplicationController
	def index
		@professors = Professor.all
	end 
end
