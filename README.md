# rpi-doorman

## first boot

* south korea
* user password
* wifi
* update software

## rpi-config

```bash
sudo raspi-config
```

* Menu > Preferences > Rapberry Pi Configuration
  * Interfaces
    * Camera: Enable
    * SSH: Enable
    * SPI: Enable
    * I2C: Enable
  * Performance
    * GPU Memory: 128

## git clone

```bash
git clone https://github.com/nalbam/rpi
git clone https://github.com/mzcdev/rpi-doorman
git clone https://github.com/mzcdev/LeptonModule
```

## install

```bash
./rpi/run.sh auto
./rpi/run.sh screensaver
./rpi-doorman/setup.sh
```

## aws configure

```bash
aws configure
```

## doorman env

```bash
vi ~/.bashrc
```

## build

```bash
./rpi-doorman/build.py
```

## startup

```bash
./rpi-doorman/camera.py
./rpi-doorman/lepton.sh
```
