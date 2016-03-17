# GAE-Overlay
Gentoo Overlay for the Google App Engine.

For details about GAE, visit https://cloud.google.com/appengine/docs

## Installation
To install the overlay, input:
```bash
layman -o https://raw.githubusercontent.com/MichaelOVertolli/GAE-Overlay/master/google_appengine.xml -f -a google_appengine
```

You can then emerge the file with:
```bash
emerge -a google_appengine
```

The ebuild requires app-archive/unzip and ~amd64 set.