module Trestle
  module RailsEventStore
    class Engine < ::Rails::Engine
      config.assets.precompile << "trestle/rails_event_store.css"
    end
  end
end
