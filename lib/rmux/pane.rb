module Rmux
  # name, command, path, history, layout
  class Pane
    attr_reader :name, :id, :active

    def initialize(window)
      @window = window
    end
  end
end
