# frozen_string_literal: true

require_relative "artii_improved/version"

require "artii_improved/base"
require "artii_improved/figlet"

module ArtiiImproved
  FONTPATH = File.expand_path(File.dirname(__FILE__) + '/../lib/figlet/fonts')

  def self.generate(options)
    Generator.generate(options)
  end
end
