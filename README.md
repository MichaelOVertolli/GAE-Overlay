# GAE-Overlay
Gentoo Overlay for the Python Google App Engine.

For details about GAE, visit https://cloud.google.com/appengine/docs

## Installation
To install the overlay (requires app-portage/layman), input:
```bash
layman -o https://raw.githubusercontent.com/MichaelOVertolli/GAE-Overlay/master/google_appengine.xml -f -a google_appengine
```

You can then emerge the file with:
```bash
emerge -a google_appengine
```

Then update your path environment with:
```bash
env-update && source /etc/profile
```

The ebuild requires app-archive/unzip and ~amd64 set.