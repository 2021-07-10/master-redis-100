SENTINELS = [{ host: "127.0.0.1", port: 26380 },
             { host: "127.0.0.1", port: 26381 }]

             redis = Redis.new(url: "redis://mymaster", sentinels: SENTINELS, role: :master)