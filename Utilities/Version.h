#ifndef __Version_h__
#define __Version_h__

#define STRINGIZE_HELPER(x) #x
#define STRINGIZE(x) STRINGIZE_HELPER(x)
#define WARNING(desc) message(__FILE__ "(" STRINGIZE(__LINE__) ") : Warning: " #desc)

#define GIT_SHA1 "b04291e0c2795492020989eba5742aa1e9cefd83"
#define GIT_REFSPEC "refs/heads/main"
#define GIT_LOCAL_STATUS "DIRTY"

#define SPLISHSPLASH_VERSION "2.11.2"

#ifdef DL_OUTPUT
#pragma WARNING(Local changes not committed.)
#endif

#endif
