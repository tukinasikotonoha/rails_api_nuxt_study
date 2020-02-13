class Api::V1::HelloController < ApplicationController
	def index
    render json: {
      msg: "Hello!!!!!"
    }
  end
end
