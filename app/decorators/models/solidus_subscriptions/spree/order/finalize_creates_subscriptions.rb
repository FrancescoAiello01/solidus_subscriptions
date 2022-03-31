# frozen_string_literal: true

# Once an order is finalized its subscriptions line items should be converted
# into active subscriptions. This hooks into Spree::Order#finalize! and
# passes all subscription_line_items present on the order to the Subscription
# generator which will build and persist the subscriptions
module SolidusSubscriptions
  module Spree
    module Order
      module FinalizeCreatesSubscriptions
        def finalize!
          SolidusSubscriptions::SubscriptionGenerator.from_order(self)

          super
        end
      end
    end
  end
end

Spree::Order.prepend(SolidusSubscriptions::Spree::Order::FinalizeCreatesSubscriptions)
