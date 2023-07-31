# Bird 2.0 routing daemon

This container image provides latest [bird](https://bird.network.cz) on Alpine stable release.

FIB manipulation currently requires some capability:
	NET_ADMIN, SYS_ADMIN, SETPCAP, NET_RAW

### Configuration

Configuration is done by supplying a configuration file to
`/app/config/bird.conf`.  If no config file is supplied, bird will not come up.
