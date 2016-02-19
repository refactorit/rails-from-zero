# config.ru
require 'rails'
require 'action_controller'

app = Class.new(Rails::Application){
  config.secret_key_base='0837359d48a53883'
  routes.append{ root to:proc{
    [200, {'Content-Type'=>'text/html'}, ['Hello World!']]
  }}
}.initialize!

run app

