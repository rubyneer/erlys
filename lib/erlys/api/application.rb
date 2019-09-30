# frozen_string_literal: true

module Erlys
  module API
    Application = lambda do |*|
      ['200', {}, ["Hello! I'm Erlys!"]]
    end
  end
end
