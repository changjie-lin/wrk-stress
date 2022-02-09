wrk -t8 -c1000 -d60s -s ./test.lua --latency --timeout 5 https://http-gateway.spex.test.shopee.sg/sprpc/marketing.crm_incentive.trigger_incentive_async?param=es
