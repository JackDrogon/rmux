module Rmux
  # name, panes
  # session id
  class Window
    attr_reader :name, :id, :active

    def initialize(session)
      @session = session
    end
  end
end
