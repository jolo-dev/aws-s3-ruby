require 'aws-sdk-s3'
class WelcomeController < ApplicationController
  def index
    s3 = Aws::S3::Client.new
    resp = s3.list_buckets
    resp.buckets.map(&:name)
    
    @buckets = resp.buckets.map(&:name)
    
  end
end
