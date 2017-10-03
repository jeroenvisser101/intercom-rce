class IntercomController < ApplicationController
  def index
    @current_user = OpenStruct.new({name: 'test', email: 'test', created_at: 1.day.ago})
  end
end
