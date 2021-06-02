## Configuration

Vous devez installer coTURN à la racine ou un sous-domaine comme `turn.domain.lts`

How to configure this app: a plain file with SSH.

## Testing

Pour les tests, vous pouvez utiliser l'outil de test Trickle-Ice. Accédez à la page [trickle-ice](https://webrtc.github.io/samples/src/content/peerconnection/trickle-ice) et entrez les détails suivants.
```
TURN URI     : turn:<YOUR_PUBLIC_IP_ADDRESS>:5349
TURN username: <YOUR_USERNAME>
TURN password: <YOUR_PASSWORD>
```
