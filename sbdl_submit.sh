spark-submit --master yarn --deploy-mode cluster \
--py-files sbdl_lib.zip \
--files conf/sbdl.conf,conf/spark.conf,log4j.properties \
main.py qa 2024-05-04