# frozen_string_literal: true

class RailsPing::PingController < ActionController::Base
  def ping
    map = {
      'hostname' => Socket.gethostname,
      'revision' => ENV['HEROKU_SLUG_COMMIT'],
      'version' => ENV['HEROKU_RELEASE_VERSION'],
      'created_at' => ENV['HEROKU_RELEASE_CREATED_AT'],
      'app' => ENV['HEROKU_APP_NAME']
    }
    render json: map
  end
end
