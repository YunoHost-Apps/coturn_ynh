<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Coturn YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/coturn.svg)](https://ci-apps.yunohost.org/ci/apps/coturn/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/coturn.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/coturn.maintain.svg)

[![Instalatu Coturn YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=coturn)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Coturn YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

The TURN Server is a VoIP media traffic NAT traversal server and gateway. It can be used as a general-purpose network traffic TURN server and gateway, too.

**Paketatutako bertsioa:** 4.5.2.3~ynh6
## Dokumentazioa eta baliabideak

- Administratzaileen dokumentazio ofiziala: <https://github.com/coturn/coturn/wiki>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/coturn/coturn>
- YunoHost Denda: <https://apps.yunohost.org/app/coturn>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/coturn_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/coturn_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
edo
sudo yunohost app upgrade coturn -u https://github.com/YunoHost-Apps/coturn_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
