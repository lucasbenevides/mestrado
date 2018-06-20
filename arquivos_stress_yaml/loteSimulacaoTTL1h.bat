`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_1h_1min.yaml ops\(insert=90,devdat=4,onerow=3,avgdat=3\) truncate=once n=1000000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_novoTW_TTL1h.html title=TW_TTL_1H revision=sim_1m -log file=/home/lucas/resultados_stress/lucastress/time_window_iotbds_1min.log interval=30s` 
`sleep 60` 
cqlsh rt1 -e "DROP TABLE lucasdb.tw_ttl_1h_1min" > /home/lucas/resultados_stress/TW_TTL1H/drop_1min.log
`sleep 30`
`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_1h_2min.yaml ops\(insert=90,devdat=4,onerow=3,avgdat=3\) truncate=once n=1000000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_novoTW_TTL1h.html title=TW_TTL_1H revision=sim_2m -log file=/home/lucas/resultados_stress/lucastress/time_window_iotbds_2min.log interval=30s`
`sleep 60` 
cqlsh rt2 -e "DROP TABLE lucasdb.tw_ttl_1h_2min" > /home/lucas/resultados_stress/TW_TTL1H/drop_2min.log
`sleep 30`
`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_1h_3min.yaml ops\(insert=90,devdat=4,onerow=3,avgdat=3\) truncate=once n=1000000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_novoTW_TTL1h.html title=TW_TTL_1H revision=sim_3m -log file=/home/lucas/resultados_stress/lucastress/time_window_iotbds_3min.log interval=30s`  
`sleep 60`                                                                                                                                                                                                                       
cqlsh rt3 -e "DROP TABLE lucasdb.tw_ttl_1h_3min" > /home/lucas/resultados_stress/TW_TTL1H/drop_3min.log
`sleep 30`
`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_1h_4min.yaml ops\(insert=90,devdat=4,onerow=3,avgdat=3\) truncate=once n=1000000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_novoTW_TTL1h.html title=TW_TTL_1H revision=sim_4m -log file=/home/lucas/resultados_stress/lucastress/time_window_iotbds_4min.log interval=30s` 
`sleep 60`                                                                                                                                                                                                                       
cqlsh rt4 -e "DROP TABLE lucasdb.tw_ttl_1h_4min" > /home/lucas/resultados_stress/TW_TTL1H/drop_4min.log
`sleep 30`
`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_1h_5min.yaml ops\(insert=90,devdat=4,onerow=3,avgdat=3\) truncate=once n=1000000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_novoTW_TTL1h.html title=TW_TTL_1H revision=sim_5m -log file=/home/lucas/resultados_stress/lucastress/time_window_iotbds_5min.log interval=30s` 
`sleep 60`                                                                                                                                                                                                                       
cqlsh rt4 -e "DROP TABLE lucasdb.tw_ttl_1h_5min" > /home/lucas/resultados_stress/TW_TTL1H/drop_5min.log
