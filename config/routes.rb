Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    resources :reviews, only: [:new, :create]

    def index
      @restaurants = Restaurant.all
    end

    def create
    end

    def new
    end

    def edit
    end

    def show
    end

    def update
    end

    def destroy
    end

  end
end
