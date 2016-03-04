Rails.application.routes.draw do

  #defining the API
  namespace :api, defaults: { format: :json },
            constraints: { subdomain: 'api' }, path: '/'  do

  end

end
