Rails.application.routes.draw do

  get "/query_params" => "params#query_params"

  get "/name" =>"params#name_game"

  get "/number_game" => "params#number_game"

  get "/url_segment_params/:this_is_a_variable" => "params#url_segment"


end
