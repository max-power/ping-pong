module Ping
  class Pong
    def initialize(app, opts={})
      @app  = app
      @path = opts.fetch(:path, '/ping')
      @text = opts.fetch(:text, 'pong')
    end
 
    def call(env)
      if env['PATH_INFO'] == @path
        [200, {}, [@text]]
      else 
        @app.call(env)
      end
    end
  end
end