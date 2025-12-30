For testing we can use Trickle-Ice testing tool. Go to trickle-ice page https://webrtc.github.io/samples/src/content/peerconnection/trickle-ice/ and enter following details.

```
STUN URI: stun:__DOMAIN__:443

TURN URI: turn:__DOMAIN__:443?transport=udp
   or/and turn:__DOMAIN__:__PORT_TURNSERVER_TLS__

TURN username:    turnserver
TURN password:    __TURNSERVER_PWD__
```
