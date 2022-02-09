wrk.method="POST"
wrk.headers["Content-Type"]="application/json"
wrk.headers["x-sp-servicekey"]="sample-token"
wrk.headers["x-sp-sdu"]="marketing.crm_incentive.es.test.master.default"

wrk.body='{"incentive_key": "test1222","user_id": 128989,"region": "SG"}'


function response(status,headers,body)
        if status ~= 200 then --将服务器返回状态码不是200的请求结果打印出来
                print(body)
        --      wrk.thread:stop()
        end
end
