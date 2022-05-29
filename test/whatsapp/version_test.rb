# frozen_string_literal: true

require "test_helper"
require "whatsapp_sdk"
class VersionTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::WhatsappSdk::VERSION
  end
end
