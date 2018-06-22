module Twitter
  module Bootstrap
    module Rails
      require 'twitter/bootstrap/rails/engine' if defined?(Rails)
    end
  end
end

#require 'scss-rails'
require 'twitter/bootstrap/rails/bootstrap' if defined?(Rails)
