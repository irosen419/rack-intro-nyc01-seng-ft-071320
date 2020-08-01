require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<b><em>Hello World!</em></b>']]
end

run  my_server