Rails.application.routes.draw do
  get 'countries_/:code' => 'countries#show'
end
