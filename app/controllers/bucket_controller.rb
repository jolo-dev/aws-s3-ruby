require 'aws-sdk-s3'
class BucketController < ApplicationController
    def show
        s3 = Aws::S3::Resource.new(region: 'eu-central-1')
        @bucket = s3.bucket(params[:bucket])
        @bucketName = params[:bucket]

    end
end
