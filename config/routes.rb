Rails.application.routes.draw do

    get "/quotes", to: "quotes#index"
    get "/random-quote", to: "quotes#random"

end
