# xrdp-xfce4
Docker image running xrdp-xfce4 initially based on the '20.04' branch of danielguerra69/ubuntu-xrdp

Original `Readme.md` is renamed to `Readme.org.md`

## Local Build and start

You can build the containers localy by running the `build.sh` script.
To start a local version, run the `start.sh` script.

## Containers

### Base image

Base image is based on the great work from the [danielguerra69/ubuntu-xrdp](https://github.com/danielguerra69/ubuntu-xrdp) repositry image.

### Image with norwegian language ( Dockerfile.norwegian )

Custom Image based on the Base Image here with minor modifications to make norwegian keyboard and language work seemless

## Connecting to the xrdp container

The container exposes both a RDP and a SSH service. Users will be generated from a userlist file [etc/users.list](etc/users.list). See [Readme.org.md](Readme.org.md) for more info.

## Connection tips

When connecting using xfreerdp, please specify keyboard layout when not using US english layout.

Example using norwegian keyboard:
```bash
xfreerdp /v:localhost /u:ubuntu /p:ubuntu /kbd:0x00000414
```