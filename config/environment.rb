require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
require_relative '../lib/my_contact_list'
require_relative '../apps/web/application'

Lotus::Container.configure do
  mount Web::Application, at: '/'
end
