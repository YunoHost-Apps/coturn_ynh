# Coturn pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/coturn.svg)](https://dash.yunohost.org/appci/app/coturn) ![](https://ci-apps.yunohost.org/ci/badges/coturn.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/coturn.maintain.svg)  
[![Installer Coturn avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=coturn)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Coturn rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur et passerelle NAT du trafic média VoIP

**Version incluse :** 4.5.1.1~ynh3



## Avertissements / informations importantes

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

## Documentations et ressources

* Documentation officielle de l'admin : https://github.com/coturn/coturn/wiki
* Dépôt de code officiel de l'app : https://github.com/coturn/coturn
* Documentation YunoHost pour cette app : https://yunohost.org/app_coturn
* Signaler un bug : https://github.com/YunoHost-Apps/coturn_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/coturn_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
ou
sudo yunohost app upgrade coturn -u https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps