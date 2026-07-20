#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e01f80a42f289769)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9533ae671370d71a5330285e(void * this_, uint64_t * result_out) {
  void *mb_entry_e01f80a42f289769 = NULL;
  if (this_ != NULL) {
    mb_entry_e01f80a42f289769 = (*(void ***)this_)[6];
  }
  if (mb_entry_e01f80a42f289769 == NULL) {
  return 0;
  }
  mb_fn_e01f80a42f289769 mb_target_e01f80a42f289769 = (mb_fn_e01f80a42f289769)mb_entry_e01f80a42f289769;
  int32_t mb_result_e01f80a42f289769 = mb_target_e01f80a42f289769(this_, (void * *)result_out);
  return mb_result_e01f80a42f289769;
}

typedef int32_t (MB_CALL *mb_fn_fadc8cc07d92591d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0795874308386a9757c10368(void * this_, uint64_t * result_out) {
  void *mb_entry_fadc8cc07d92591d = NULL;
  if (this_ != NULL) {
    mb_entry_fadc8cc07d92591d = (*(void ***)this_)[7];
  }
  if (mb_entry_fadc8cc07d92591d == NULL) {
  return 0;
  }
  mb_fn_fadc8cc07d92591d mb_target_fadc8cc07d92591d = (mb_fn_fadc8cc07d92591d)mb_entry_fadc8cc07d92591d;
  int32_t mb_result_fadc8cc07d92591d = mb_target_fadc8cc07d92591d(this_, (void * *)result_out);
  return mb_result_fadc8cc07d92591d;
}

typedef int32_t (MB_CALL *mb_fn_262293dea7da774d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc11dd6d12ea49dd9ccf53d5(void * this_, uint64_t * result_out) {
  void *mb_entry_262293dea7da774d = NULL;
  if (this_ != NULL) {
    mb_entry_262293dea7da774d = (*(void ***)this_)[6];
  }
  if (mb_entry_262293dea7da774d == NULL) {
  return 0;
  }
  mb_fn_262293dea7da774d mb_target_262293dea7da774d = (mb_fn_262293dea7da774d)mb_entry_262293dea7da774d;
  int32_t mb_result_262293dea7da774d = mb_target_262293dea7da774d(this_, (void * *)result_out);
  return mb_result_262293dea7da774d;
}

typedef int32_t (MB_CALL *mb_fn_4b9842fff0995a25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d332099b9067182af0daf14(void * this_, void * view, uint64_t * result_out) {
  void *mb_entry_4b9842fff0995a25 = NULL;
  if (this_ != NULL) {
    mb_entry_4b9842fff0995a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b9842fff0995a25 == NULL) {
  return 0;
  }
  mb_fn_4b9842fff0995a25 mb_target_4b9842fff0995a25 = (mb_fn_4b9842fff0995a25)mb_entry_4b9842fff0995a25;
  int32_t mb_result_4b9842fff0995a25 = mb_target_4b9842fff0995a25(this_, view, (void * *)result_out);
  return mb_result_4b9842fff0995a25;
}

