# frozen_string_literal: true

# Module description
module AppStore
  App = Struct.new(:name, :developer, :apps)
  APPS = [
    App.new(:Chat, :Facebook, 2.0),
    App.new(:Twitter, :Twitter, 5.8)
  ].freeze

  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end
end
