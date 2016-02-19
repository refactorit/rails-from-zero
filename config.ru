# config.ru
app = Proc.new {
  |env| [200, { 'Content-Type' => 'text/html' }, ['Hello World!']]
}

run app

