module Rmux
  # name, windows
  class Session
    attr_reader :name, :id, :active

    def initialize
    end

    def restore
      @windows = nil
    end
  end
end
