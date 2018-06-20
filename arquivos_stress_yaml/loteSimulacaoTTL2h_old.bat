`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_70min.yaml ops\(insert=90,pull-for-rollup=4,get-a-value=3,get-avg=3\) truncate=once n=500000 -rate threads=24 -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_tw_TTL_1h.html title=TW_TTL_1h revision=sim_1 -log file=/home/lucas/resultados_stress/TW_TTL_1h/sim_1.log interval=30s`

`sleep 30` 
                                                                                                                                                                                                                                                                                                                          
`cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_80min.yaml ops\(insert=90,pull-for-rollup=4,get-a-value=3,get-avg=3\) truncate=once n=50000000 -rate threads=24 throttle=2000/s -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_tw_TTL_2h.html title=TW_TTL_2h revision=sim_13 -log file=/home/lucas/resultados_stress/TW_TTL_2H/sim_13.log interval=30s` 
 
 `sleep 30`    

 `cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_90min.yaml ops\(insert=90,pull-for-rollup=4,get-a-value=3,get-avg=3\) truncate=once n=50000000 -rate threads=24 throttle=2000/s -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_tw_TTL_2h.html title=TW_TTL_2h revision=sim_14 -log file=/home/lucas/resultados_stress/TW_TTL_2H/sim_14.log interval=30s` 
 
 `sleep 30`    

 `cassandra-stress user no-warmup profile=file:///home/lucas/stress_tw_ttl_100min.yaml ops\(insert=90,pull-for-rollup=4,get-a-value=3,get-avg=3\) truncate=once n=50000000 -rate threads=24 throttle=2000/s -node rt1,rt2 -graph file=/home/lucas/graficos/grafico_tw_TTL_2h.html title=TW_TTL_2h revision=sim_15 -log file=/home/lucas/resultados_stress/TW_TTL_2H/sim_15.log interval=30s`

 