class JobsController < ApplicationController

    def index
        @jobs = Job.all
        render json: @jobs, key_transform: :camel_lower

    end

    def show
        @job = Job.find(params[:id])
        render json: @job, key_transform: :camel_lower
    end
    
end
