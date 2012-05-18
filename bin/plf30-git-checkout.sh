#!/bin/bash

SCRIPTS_DIR=${0%/*}
source ${SCRIPTS_DIR}/common.sh

#rm -rf $PRJ_DIR/*

echo "==============================================================================="  
echo "Checkout from GIT all platform 3.0.x projects"
echo "==============================================================================="  

gitCommand kernel-2.2.x        clone git@github.com:exoplatform/kernel.git 			checkout stable/2.2.x
gitCommand core-2.3.x          clone git@github.com:exoplatform/core.git			checkout stable/2.3.x
gitCommand ws-2.1.x            clone git@github.com:exoplatform/ws.git				checkout stable/2.1.x
gitCommand jcr-1.12.x          clone git@github.com:exoplatform/jcr.git  			checkout stable/1.12.x
gitCommand jcr-services-1.12.x clone git@github.com:exoplatform/jcr-services.git  	checkout stable/1.12.x
gitCommand exogtn-2.1.x		   clone git@github.com:exoplatform/exogtn.git	 		checkout stable/2.1.x
gitCommand gwt-fwk-1.0.x       clone git@github.com:exoplatform/gwtframework.git	checkout stable/1.0.x
gitCommand ide-1.0.x           clone git@github.com:exoplatform/ide.git				checkout stable/1.0.x
gitCommand commons-1.0.x       clone git@github.com:exoplatform/commons.git			checkout stable/1.0.x
gitCommand social-1.1.x        clone git@github.com:exoplatform/social.git			checkout stable/1.1.x
gitCommand ecms-2.1.x          clone git@github.com:exoplatform/ecms.git			checkout stable/2.1.x
gitCommand cs-2.1.x            clone git@github.com:exoplatform/cs.git				checkout stable/2.1.x
gitCommand ks-2.1.x            clone git@github.com:exoplatform/ks.git				checkout stable/2.1.x
gitCommand plf-3.0.x           clone git@github.com:exoplatform/platform.git		checkout stable/3.0.x
