# Coturn server pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/coturn.svg)](https://dash.yunohost.org/appci/app/coturn) ![](https://ci-apps.yunohost.org/ci/badges/coturn.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/coturn.maintain.svg)  
[![Installer Coturn avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=coturn)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Coturn rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Overview
Serveur TURN et STUN pour VoIP. STUN (Session Traversal Utilities for NAT) et TURN (Traversal Using Relays around NAT) sont des protocoles qui peuvent être utilisés pour fournir une traversée NAT pour VoIP et WebRTC. Ce package fournit un serveur et une passerelle de traversée NAT du trafic multimédia VoIP. 

**Version incluse :** 4.5.1.1

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

## Documentation

 * Documentation officielle : https://github.com/coturn/coturn/wiki
 * Documentation YunoHost : Si une documentation spécifique est nécessaire, n'hésitez pas à contribuer.

#### Support multi-utilisateur

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/coturn%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/coturn/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/coturn%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/coturn/)

## Limitations

* Limitations connues.

## Informations additionnelles

* Autres informations que vous souhaitez ajouter sur cette application.

## Links

 * Signaler un bug : https://github.com/YunoHost-Apps/coturn_ynh/issues
 * Site de l'application : https://github.com/coturn/coturn
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/coturn_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
ou
sudo yunohost app upgrade coturn -u https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
```
