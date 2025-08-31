################################################################################
#
# hts_engine_API
#
################################################################################
HTS_ENGINE_API_VERSION = 1.10
HTS_ENGINE_API_SOURCE = hts_engine_API-$(HTS_ENGINE_API_VERSION).tar.gz
HTS_ENGINE_API_SITE = http://sourceforge.net/projects/hts-engine/files/hts_engine%20API/hts_engine_API-$(HTS_ENGINE_API_VERSION)
HTS_ENGINE_API_LICENSE = BSD-3-Clause
HTS_ENGINE_API_LICENSE_FILES = COPYING
HTS_ENGINE_API_INSTALL_STAGING = YES
HTS_ENGINE_API_INSTALL_TARGET = NO

$(eval $(autotools-package))
