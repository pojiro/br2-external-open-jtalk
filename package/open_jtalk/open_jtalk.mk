################################################################################
#
# open-jtalk
#
################################################################################
OPEN_JTALK_VERSION = 1.11
OPEN_JTALK_SOURCE = open_jtalk-$(OPEN_JTALK_VERSION).tar.gz
OPEN_JTALK_SITE = https://sourceforge.net/projects/open-jtalk/files/Open%20JTalk/open_jtalk-$(OPEN_JTALK_VERSION)
OPEN_JTALK_LICENSE = BSD-3-Clause
OPEN_JTALK_LICENSE_FILES = COPYING
OPEN_JTALK_DEPENDENCIES = hts_engine_API
OPEN_JTALK_INSTALL_STAGING = NO
OPEN_JTALK_INSTALL_TARGET = YES
OPEN_JTALK_CONF_OPTS = --with-hts-engine-header-path=$(STAGING_DIR)/usr/include --with-hts-engine-library-path=$(STAGING_DIR)/usr/lib

$(eval $(autotools-package))
