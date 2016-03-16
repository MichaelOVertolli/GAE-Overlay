# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="Wrapper for google app-engine."
SLOT="0"
SRC_URI="https://storage.googleapis.com/appengine-sdks/featured/google_appengine_1.9.34.zip"

LICENSE="See https://cloud.google.com/terms/"
SLOT="0"
KEYWORDS="~amd64 ~x86"
DEPEND="app-arch/unzip"
S="${WORKDIR}/${PN}"

src_unpack() {
	if [ "${A}" != "" ]; then
		unpack ${A}
	fi
}

src_install() {
	dodir ${ROOT}/usr/share/google_appengine/
	cp -R "${S}/" "${D}/usr/share/" || die "Install failed!"
	doenvd ${FILESDIR}/98google_appengine
}
