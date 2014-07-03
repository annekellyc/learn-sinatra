require 'sinatra'
require 'slim'

get '/' do
  @task = params[:task]
  slim :task
end
