# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit eutils # FIXME: look into new ones...

DESCRIPTION="Mycodo"
HOMEPAGE="https://github.com/kizniche/Mycodo"
SRC_URI="https://github.com/kizniche/Mycodo/archive/v8.8.8.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm ~arm64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

S="${WORKDIR}"
