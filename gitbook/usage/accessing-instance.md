# Accessing Your Instance

Your PocketBase instance managed by PocketHost is accessible in two ways:

1. `<uuid>.ameto.cc`
2. `<subdomain>.ameto.cc`

Every PocketHost instance is assigned a UUID that never changes. For example, I use PocketHost to run the backend for my web game named Harvest. I created a PocketHost instance and chose the name `harvest`. This is unique across all of PocketHost, and I can access my instance at `https://harvest.ameto.cc`. However, because instances can be [./rename-instance.md](renamed), PocketHost also assigns a UUID that never changes. In this case, the UUID is `mfsicdp6ia1zpiu`. Thus, the instance permalink is `https://mfsicdp6ia1zpiu.ameto.cc`.

In the future, support for custom domains will be available. That is being tracked [here](https://github.com/benallfree/pockethost/issues/25).
