# require "./chatcr/*"

# # TODO: Write documentation for `Chatcr`
# module Chatcr
#   # TODO: Put your code here
# end
require "kemal"

get "/test" do |env|
  "test"
end

get "/" do |env|
  render "public/index.ecr"
end

get "/api/sign_up" do |env|
end

get "/api/sign_in" do |env|
end

Kemal.config.port = 8000
Kemal.run

