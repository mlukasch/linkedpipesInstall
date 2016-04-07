cd /volume/repo/etl/deploy
sh ./executor.sh >> /volume/logs/executor.log &
sh ./executor-monitor.sh >> /volume/logs/executor-monitor.log &
sh ./frontend.sh >> /volume/logs/frontend.log