# config/routes.rb
Rails.application.routes.draw do
  root to:proc{ [200, { }, ['Hello World!']] }
end

