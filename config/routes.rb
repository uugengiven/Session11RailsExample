Rails.application.routes.draw do
  get 'example/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # What did the user put in their browser bar => What controller and action do I run?
  # "/pagename" => "controller#action"
  get "/" => "tinyhouse#fred"

  get "gritty" => "tinyhouse#gritty"

  post "john" => "tinyhouse#john"
  get "john" => "tinyhouse#john"

  get "john_submit" => "tinyhouse#john"

end
