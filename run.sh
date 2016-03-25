docker run --name workstation \
  -v ~/workspace:/workspace \
  -v /sys/fs/cgroup:/sys/fs/cgroup \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -it workstation bash
