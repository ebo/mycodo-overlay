# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit eutils # FIXME: look into new ones...

DESCRIPTION="Mycodo"
HOMEPAGE="https://github.com/kizniche/Mycodo"
SRC_URI="https://github.com/kizniche/Mycodo/archive/v8.8.8.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
#KEYWORDS="~amd64 ~arm ~arm64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	>=dev-lang/python-3.6
	dev-python/virtualenv
	dev-python/influxdb
	app-admin/logrotate
	"
# wiringpi
# initialize?
# ssl-certs-generate
# update-mycodo-startup-script
# compile-translations
# generate-widget-html
# update-cron
# initialize
# web-server-update
# web-server-restart
# web-server-connect
# update-permissions
# restart-daemon
BDEPEND="
	dev-libs/newt
	dev-python/pip
	acct-group/influxdb
	acct-user/influxdb
	"

S="${WORKDIR}"

# config section (users/groups/?)
