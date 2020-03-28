# frozen_string_literal: true

Rails.application.routes.draw do
  scope module: 'RailsPing' do
    get '/ping', to: 'ping#ping'
  end
end
