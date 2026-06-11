#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_595d5013392ef4d7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d10b6a6f60bb41998b105b5(void * this_, void * html, uint64_t * result_out) {
  void *mb_entry_595d5013392ef4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_595d5013392ef4d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_595d5013392ef4d7 == NULL) {
  return 0;
  }
  mb_fn_595d5013392ef4d7 mb_target_595d5013392ef4d7 = (mb_fn_595d5013392ef4d7)mb_entry_595d5013392ef4d7;
  int32_t mb_result_595d5013392ef4d7 = mb_target_595d5013392ef4d7(this_, html, (void * *)result_out);
  return mb_result_595d5013392ef4d7;
}

typedef int32_t (MB_CALL *mb_fn_f9627c12f7d01177)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6347e602a40a2beb20168c45(void * this_, void * html, uint64_t * result_out) {
  void *mb_entry_f9627c12f7d01177 = NULL;
  if (this_ != NULL) {
    mb_entry_f9627c12f7d01177 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9627c12f7d01177 == NULL) {
  return 0;
  }
  mb_fn_f9627c12f7d01177 mb_target_f9627c12f7d01177 = (mb_fn_f9627c12f7d01177)mb_entry_f9627c12f7d01177;
  int32_t mb_result_f9627c12f7d01177 = mb_target_f9627c12f7d01177(this_, html, (void * *)result_out);
  return mb_result_f9627c12f7d01177;
}

