class CandidatesController < ApplicationController

    def index
        @candidates = Candidate.all
        render json: @candidates, key_transform: :camel_lower
    end

    def show
        @candidate = Candidate.find([arams[:id]])
        render json: @candidate, key_transform: :camel_lower
    end

end
