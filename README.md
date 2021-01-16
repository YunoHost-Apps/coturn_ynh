# Coturn server for YunoHost

[![Integration level](https://dash.yunohost.org/integration/coturn.svg)](https://dash.yunohost.org/appci/app/coturn) ![](https://ci-apps.yunohost.org/ci/badges/coturn.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/coturn.maintain.svg)  
[![Install Coturn with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=coturn)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Coturn quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
TURN and STUN server for VoIP
STUN (Session Traversal Utilities for NAT) and TURN (Traversal Using Relays around NAT) are protocols that can be used to provide NAT traversal for VoIP and WebRTC. This package provides a VoIP media traffic NAT traversal server and gateway. 

**Shipped version:** 4.5.1.1

## Configuration

You need to install TURN server in a root or subdomain like `turn.domain.lts`

How to configure this app: a plain file with SSH.

## Testing

For testing we can use Trickle-Ice testing tool. Go to [trickle-ice page](https://webrtc.github.io/samples/src/content/peerconnection/trickle-ice) and enter following details.
```
STUN or TURN URI : turn:<YOUR_PUBLIC_IP_ADDRESS>:5349
TURN username: <YOUR_USERNAME>
TURN password: <YOUR_PASSWORD>
```

## Documentation

 * Official documentation: https://github.com/coturn/coturn/wiki
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/coturn%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/coturn/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/coturn%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/coturn/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/coturn_ynh/issues
 * Upstream app repository: https://github.com/coturn/coturn
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/coturn_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
or
sudo yunohost app upgrade coturn -u https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
```
