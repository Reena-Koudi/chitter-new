require 'sinatra/base'


class Chitter < Sinatra::Base
  get '/' do
    @peeps = Peep.all
  end

  run! if app_file == $0
end
