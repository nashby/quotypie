# frozen_string_literal: true

require "test_helper"

class QuotypieTest < Test::Unit::TestCase
  test "replaces backtick to single qoute" do
    foo.bar
  rescue => e
    assert_not_equal(true, e.to_s.include?('`'))
  end
end
