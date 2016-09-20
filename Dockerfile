FROM 172.30.24.24:5000/test/docker-build@sha256:c33ae0abd616f29ad26a917f6cd10d41851df6074036df5105b790ff38d7a3d2
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
