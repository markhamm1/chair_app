Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE

  get "/chairs" => "chairs#index"
  get "/chairs/new" => "chairs#new"
  post "/chairs" => "chairs#create"
  get "/chairs/:id" => "chairs#show"
  get "/chairs/:id/edit" => "chairs#edit"
  patch "/chairs/:id" => "chairs#update"
  delete "/chairs/:id" => "chairs#destroy"

end
