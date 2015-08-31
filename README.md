# shiftwallet

Shift QT5 Wallet

ShiftWallet is a free software wallet/front-end for Shift*.

## Usage

Shift 0.1.0+ is required to be running for ShiftWallet to work.

ShiftWallet should auto-detect shifts's IPC file/name and work "out of the box" as long as Shift is running.

If ShiftWallet fails to detect the IPC file/name you can specify it in the settings panel.

## License

ShiftWallet is licensed under the GPLv3 license and is mainly developed by Ales Katona <almindor@gmail.com>. See LICENSE for more info.

## Dependencies

Qt5.2+ with qmake

You might have to install "qml-module-qtquick-controls".

### Building

qmake -config release && make
