##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################
#Assignment-7
LDD_VERSION = '847c7bc061fecd1a0e02107924affa82b9a0e4ab'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-shpr8875.git'

#Assignment-8
#LDD_VERSION = '83976068ab9fdeb5336117450bf46d36689dea01'
#LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-8-shpr8875.git'

LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += scull
LDD_MODULE_SUBDIRS += misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
