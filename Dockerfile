FROM dyalog/dyalog:19.0

COPY . /opt/test-runner
ENTRYPOINT ["/opt/test-runner/bin/run.sh"]
