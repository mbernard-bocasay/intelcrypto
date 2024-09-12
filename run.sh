
/usr/bin/python3 -m scripts.download_binance -c config.json
/usr/bin/python3 -m scripts.merge -c config.json
/usr/bin/python3 -m scripts.features -c config.json
/usr/bin/python3 -m scripts.labels -c config.json
/usr/bin/python3 -m scripts.train -c config.json
/usr/bin/python3 -m scripts.signals -c config.json
/usr/bin/python3 -m scripts.train_signals -c config.json
/usr/bin/python3 -m service.server -c config.json