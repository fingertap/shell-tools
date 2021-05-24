# Fast `ssh` and `sftp`

Install for this user:

```bash
chmod +x fss
sudo cp fss /usr/local/bin
```

Example usage:

```bash
# Use ssh by default
fss example.info
# Use sftp
fss example.info sftp
```

Format of `example.info`

```bash
host # e.g. 10.1.1.1 or example.com
username # e.g. ubuntu
password # plain text password, so be sure this file is safe!
parameters # additional ssh parameters. e.g. -vv -oPort=6000
```
