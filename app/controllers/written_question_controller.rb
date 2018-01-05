require 'net/http'
require 'json'
class WrittenQuestionController < ApplicationController
  def index

    uri1 = URI("http://lda.data.parliament.uk/commonswrittenquestions.json?_pageSize=50&_page=0")
    uri = URI("http://lda.data.parliament.uk/commonswrittenquestions.json?mnisId=1586&_pageSize=200")
    json_response = Net::HTTP.get(uri)
    json = JSON.parse(json_response)
    @result = json['result']['items']
  end

  def show
  end
end
