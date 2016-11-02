class Api::V1::EventsController < ApplicationController
	#respond_to :json
 	#before_action :set_test, only: [:index]
	def index
		@events = Event.all
		render json: @events
	end
end
