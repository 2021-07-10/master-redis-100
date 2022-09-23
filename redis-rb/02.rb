require "redis"

redis = Redis.new

5000000.times do |i|
  redis.set("mykey:#{i}", "hello world #{i}")
end