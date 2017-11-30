require 'sinatra/base'
require 'sinatra'

configure { set :server, :puma }

class LinkCount < Sinatra::Base  
  get '/' do    
    redirect 'sms:1236;?&body=testto'
  end
end

