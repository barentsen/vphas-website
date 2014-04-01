vphas-website
=============

Website for the "VST Photometric H-Alpha Survey" (VPHAS) astronomy project.

You can see the website in action at www.vphas.eu.

Usage
-----

The website makes use of good-old Server Side Includes (SSI) which needs an SSI-enabled webserver to work. To test the website on your desktop, you can use the marvelous Python `ssi-server` as follows:

```
git clone https://github.com/danvk/ssi-server.git
git clone https://github.com/barentsen/vphas-website.git
cd vphas-website
python ../ssi-server/ssi_server.py
```

...and then simply point your browser at http://localhost:8000
