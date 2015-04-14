require 'rails_helper'

FactoryGirl.define do
  factory :article do
    sequence( :title) { |n| "Article Title#{n}"}
    sequence( :text)  { |n| "Article Title#{n}"}
  end
end
