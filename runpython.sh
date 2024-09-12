python -m scripts.download_binance -c config.json
python -m scripts.merge -c config.json
python -m scripts.features -c config.json
python -m scripts.labels -c config.json
python -m scripts.train -c config.json
python -m scripts.signals -c config.json
python -m scripts.train_signals -c config.json
python -m service.server -c config.json

#  docker commit --change='ENTRYPOINT ["/bin/sh","run.sh"]' 3f8b93fb893a python-crypto:1.0