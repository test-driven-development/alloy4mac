# Alloy 4.2 For MacOS

## Sumnmary
This repository allows us run [Alloy](http://alloytools.org/) 4.2 on MacOS Mojave and other releases. This is a workaround to the problem described in this [issue](https://github.com/AlloyTools/org.alloytools.alloy/issues/64).

## Instructions

### Prerequisites:
* XQuartz
* Docker

To start Alloy run this program:
```shell
./scripts/start.sh
```

## Future Work
* Consider using nix to eschew the need for Docker and XQuartz 
* Address the issue of using XQuartz on an external monitor

PRs and suggestions are very welcome.

## Thanks
Much appreciation to Marc Reichel's article [How to show X11 windows with Docker on Mac](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb) for guiding my work on this. 