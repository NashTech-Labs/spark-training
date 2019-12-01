docker run  --network docker-spark-cluster_default -p 7000:7077 -p 4040:4040 -p 8099:8080 --privileged=true -v $PWD/logs:/logs -v $PWD/notebook:/notebook -v $PWD/conf:/zeppelin/conf \
-e ZEPPELIN_NOTEBOOK_DIR='/notebook' \
-e ZEPPELIN_LOG_DIR='/logs' \
-d --rm --name zepp hebzeppelin:1.0.0
