#ifndef __Version_h__
#define __Version_h__

#define STRINGIZE_HELPER(x) #x
#define STRINGIZE(x) STRINGIZE_HELPER(x)
#define WARNING(desc) message(__FILE__ "(" STRINGIZE(__LINE__) ") : Warning: " #desc)

#define GIT_SHA1 "67cea4478d58de55f64f78fcfea16629bfb79152"
#define GIT_REFSPEC ""
#define GIT_LOCAL_STATUS "CLEAN"

#ifdef DL_OUTPUT

#endif

#endif
