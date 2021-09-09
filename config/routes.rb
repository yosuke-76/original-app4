Rails.application.routes.draw do
  root to: "normals#index"
  resource :normals, onry: [:index, :create]
end
