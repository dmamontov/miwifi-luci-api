# Lua API controllers for MiWifi Luci

This repository contains LUA APIs for MiWifi Luci for most routers.

Xiaomi encrypts LUA. Therefore, they were unpacked with a modified `unluac`. In order to find out what api is, this is quite enough.

API usage example:

```bash
curl http://<your ip>/cgi-bin/luci/;stok=<your stok>/api/xqsystem/init_info
```

