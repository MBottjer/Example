Rails.application.routes.draw do

	# Engines
  mount ApiTaster::Engine => "/api_taster"

	# root

	# Resources Start Here


	# Api

  namespace :api do
    namespace :v1 do

    end
  end

	# Devise routes start here

end
