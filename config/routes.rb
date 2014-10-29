Rails.application.routes.draw do
  get 'mobileapps'    => 'mobileappmgr/mobileapps#index', as: :mobileappmgr
  get 'mobileapp/:id' => 'mobileappmgr/mobileapps#show',  as: :mobileappmgr_show, constraints: { id: /.*/ }
end
