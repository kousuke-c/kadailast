# frozen_string_literal: true

require 'spree/testing_support/factory_bot'
Spree::TestingSupport::FactoryBot.when_cherry_picked do
  Spree::TestingSupport::FactoryBot.deprecate_cherry_picking
end

FactoryBot.define do
  factory :shipping_category, class: 'Spree::ShippingCategory' do
    sequence(:name) { |n| "ShippingCategory ##{n}" }
  end
end
