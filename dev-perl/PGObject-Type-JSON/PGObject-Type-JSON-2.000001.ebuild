# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.9

EAPI=5

MODULE_AUTHOR="EINHVERFR"
MODULE_VERSION="2.000001"


inherit perl-module

DESCRIPTION="JSON wrappers for PGObject"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/JSON
	dev-perl/Carp-Always
	dev-perl/PGObject
	dev-lang/perl"
