#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build
  make -f /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build
  make -f /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build
  make -f /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build
  make -f /Users/john/Documents/AurallySound/Song-insight/3rdParty/taglib/build/CMakeScripts/ReRunCMake.make
fi

