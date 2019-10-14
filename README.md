# Introduction

It's an AWS S3-Bucket clone by using [Ruby SDK](https://aws.amazon.com/sdk-for-ruby/). It's on top of the Ruby on Rails framework.

# Prerequirements

Make sure that you put your credentials in `~/.aws`. 
You can configure them by using the [AWS-CLI](https://aws.amazon.com/cli/) and `aws configure`.
See if it works by using `aws s3 ls`. Below is a **sample** output by using the command.
```
2019-01-01 19:34:33 bucket1
2019-02-02 09:49:17 bucket2
2019-03-03 17:09:46 bucket3
```

# How to use

```
cd aws-s3-ruby
rails server
```

# Specs

* Ruby: 2.6.3
* Rails: 6.0.
* AWS SDK for Ruby v3

