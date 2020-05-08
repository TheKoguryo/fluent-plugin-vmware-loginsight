docker build -t log-insight-fluentd:1.0.5 -f ./fluentd-vrli-plugin-photon.dockerfile .

docker tag log-insight-fluentd:1.0.5 thekoguryo/log-insight-fluentd:1.0.5

docker push thekoguryo/log-insight-fluentd:1.0.5
