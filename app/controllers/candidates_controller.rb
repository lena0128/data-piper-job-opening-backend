class CandidatesController < ApplicationController

    def index
        @candidates = Candidate.all
        render json: @candidates, key_transform: :camel_lower
    end

    def show
        @candidate = Candidate.find([params[:id]])
        render json: @candidate, key_transform: :camel_lower
    end

    def create
        @candidate = Candidate.new(candidate_params)
        if @candidate.save
            render json: @candidate, key_transform: :camel_lower
        else
            render json: @candidate.errors, status: :unprocessable_entity
        end
    end

    private
      def candidate_params
        params.require(:candidate).permit(
            :first_name, 
            :last_name, 
            :email, 
            :phone, 
            :address,
            :city,
            :state,
            :zipcode,
            :job_id
            )
      end

end
