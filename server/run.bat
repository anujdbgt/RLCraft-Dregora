java -server -Xmx6G -Xms6G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20  -XX:G1HeapRegionSize=32M -jar server.jar nogui
