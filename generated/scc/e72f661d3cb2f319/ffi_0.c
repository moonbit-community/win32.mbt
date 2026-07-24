#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b4fc897582834328)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0094aaae5fc70af6a3f7e799(void * this_, uint64_t * result_out) {
  void *mb_entry_b4fc897582834328 = NULL;
  if (this_ != NULL) {
    mb_entry_b4fc897582834328 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4fc897582834328 == NULL) {
  return 0;
  }
  mb_fn_b4fc897582834328 mb_target_b4fc897582834328 = (mb_fn_b4fc897582834328)mb_entry_b4fc897582834328;
  int32_t mb_result_b4fc897582834328 = mb_target_b4fc897582834328(this_, (void * *)result_out);
  return mb_result_b4fc897582834328;
}

typedef int32_t (MB_CALL *mb_fn_3dd0ea7b44714efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b460defd32b691ba1b12907(void * this_, uint64_t * result_out) {
  void *mb_entry_3dd0ea7b44714efd = NULL;
  if (this_ != NULL) {
    mb_entry_3dd0ea7b44714efd = (*(void ***)this_)[7];
  }
  if (mb_entry_3dd0ea7b44714efd == NULL) {
  return 0;
  }
  mb_fn_3dd0ea7b44714efd mb_target_3dd0ea7b44714efd = (mb_fn_3dd0ea7b44714efd)mb_entry_3dd0ea7b44714efd;
  int32_t mb_result_3dd0ea7b44714efd = mb_target_3dd0ea7b44714efd(this_, (void * *)result_out);
  return mb_result_3dd0ea7b44714efd;
}

typedef int32_t (MB_CALL *mb_fn_684241d6754286ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e582ee803b94bf69ad579f45(void * this_, uint64_t * result_out) {
  void *mb_entry_684241d6754286ac = NULL;
  if (this_ != NULL) {
    mb_entry_684241d6754286ac = (*(void ***)this_)[8];
  }
  if (mb_entry_684241d6754286ac == NULL) {
  return 0;
  }
  mb_fn_684241d6754286ac mb_target_684241d6754286ac = (mb_fn_684241d6754286ac)mb_entry_684241d6754286ac;
  int32_t mb_result_684241d6754286ac = mb_target_684241d6754286ac(this_, (void * *)result_out);
  return mb_result_684241d6754286ac;
}

typedef int32_t (MB_CALL *mb_fn_26ebce646203e13b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d706631344d20bef57a3fa77(void * this_, void * value) {
  void *mb_entry_26ebce646203e13b = NULL;
  if (this_ != NULL) {
    mb_entry_26ebce646203e13b = (*(void ***)this_)[9];
  }
  if (mb_entry_26ebce646203e13b == NULL) {
  return 0;
  }
  mb_fn_26ebce646203e13b mb_target_26ebce646203e13b = (mb_fn_26ebce646203e13b)mb_entry_26ebce646203e13b;
  int32_t mb_result_26ebce646203e13b = mb_target_26ebce646203e13b(this_, value);
  return mb_result_26ebce646203e13b;
}

