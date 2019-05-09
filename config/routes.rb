Rails.application.routes.draw do

  namespace :api do
    get "/query_params" => "params#parameter"
    get "/segment_params/:phrase" => "params#parameter"
    post "/body_params/" => "params#parameter"
  end
end
