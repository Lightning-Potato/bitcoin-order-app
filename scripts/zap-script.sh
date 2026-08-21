docker pull zaproxy/zap-stable
docker run -v $(pwd):/zap/wrk/:rw -i zaproxy/zap-stable zap-baseline.py -t "https://lightning-potato.github.io/bitcoin-order-app/" -r zap_baseline_report.html
echo $? > /dev/null
