#!/bin/sh
jupyter toree install \
--spark_opts='--master yarn --conf spark.yarn.executor.memoryOverhead=4096 --conf spark.yarn.driver.memoryOverhead=4096 --conf spark.ui.port=4041' \
--interpreters=Scala,PySpark,SparkR,SQL
