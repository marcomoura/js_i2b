require "js_i2b/version"

module JsI2b
  if defined?(Rails)
    module Rails
      class Engine < ::Rails::Engine
      end
    end
  end
end
