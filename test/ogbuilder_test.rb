# frozen_string_literal: true

require 'test_helper'

class OpenGraphBuilder::Test < ActiveSupport::TestCase
  test 'truth' do
    assert_kind_of Module, OpenGraphBuilder
  end
end
