require 'rails_helper'
require 'net/http'
require 'json'

RSpec.describe WrittenQuestionController do

  it 'makes returns a written question' do
    get :index
    require 'irb'; binding.irb
    expect(@result[0]).to eq('hi')
  end
end
