class QuotesController < ApplicationController

    def index
        quotes = Quote.all
        render json: quotes, status: :ok
    end

    def random
        quote = Quote.random
        render json: quote, status: :ok
    end

end
