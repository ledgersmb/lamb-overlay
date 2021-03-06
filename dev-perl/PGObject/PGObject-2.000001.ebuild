# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

MODULE_AUTHOR="EINHVERFR"
MODULE_VERSION="2.000001"

inherit perl-module

DESCRIPTION="A toolkit integrating intelligent PostgreSQL dbs into Perl objects"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/Try-Tiny
	dev-perl/Test-Exception
	dev-perl/DBD-Pg
	dev-lang/perl"
