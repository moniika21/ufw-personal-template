# Template for ufw configuration

By running the `ufwconfig.sh` file:

- It will set the default policy ([ufw](https://wiki.debian.org/Uncomplicated%20Firewall%20%28ufw%29) will deny **incoming** and allow **outgoing** connections)

- It will allow and [limit](https://manpages.debian.org/stable/ufw/ufw.8.en.html#RULE_SYNTAX):
  - ssh
  - http
  - https
