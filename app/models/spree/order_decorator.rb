Spree::Order.class_eval do
  remove_checkout_step :delivery
  remove_checkout_step :payment
end