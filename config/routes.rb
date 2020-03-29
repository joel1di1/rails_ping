# frozen_string_literal: true

Rails.application.routes.draw do
  scope module: 'rails_ping' do
    get '/ping' => 'ping#ping'
  end
end
