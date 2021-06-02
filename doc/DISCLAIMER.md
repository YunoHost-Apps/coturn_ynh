## Configuration

You need to install TURN server in a root or subdomain like `turn.domain.lts`

How to configure this app: a plain file with SSH.

## Testing

For testing we can use Trickle-Ice testing tool. Go to [trickle-ice page](https://webrtc.github.io/samples/src/content/peerconnection/trickle-ice) and enter following details.
```
TURN URI     : turn:<YOUR_PUBLIC_IP_ADDRESS>:5349
TURN username: <YOUR_USERNAME>
TURN password: <YOUR_PASSWORD>
```
