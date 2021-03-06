# frozen_string_literal: true

module OpenGraphBuilder
  class Railtie < ::Rails::Railtie
    initializer 'opengraph_builder.view_helpers' do
      # ActionView::Base.include ViewHelpers
      ActiveSupport.on_load(:action_view) { include OpenGraphBuilder::ViewHelpers }
    end
  end
end
