require "bootstrap-colorselector-rails/version"

module BootstrapColorselector
  module Rails
    if defined? ::Rails::Engine
      require "bootstrap-colorselector-rails/engine"
    elsif defined? Sprockets
      require "bootstrap-colorselector-rails/sprockets"
    end
  end
end
