require 'redis'

SENTINELS = [{ host: "st1", port: 26379 },
             { host: "st2", port: 26379 },
             { host: "st3", port: 26379 }
            ]
i = 0;
loop do
  i += 1
  begin
    redis = Redis.new(url: "redis://mymaster", sentinels: SENTINELS, role: :master)
    redis.set("k-#{i}", "v-#{i}")
    puts "K: #{i}"
    sleep 1
  rescue
    puts "链接失败"
    sleep 1
    retry
  end
end
