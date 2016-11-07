class HelloController < ApplicationController
  def index
    render json: {foo: 'bar'}
  end
end
