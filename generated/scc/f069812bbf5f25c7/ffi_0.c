#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94a30344e8edbb09)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc23297036c4eecae9b62925(void * this_) {
  void *mb_entry_94a30344e8edbb09 = NULL;
  if (this_ != NULL) {
    mb_entry_94a30344e8edbb09 = (*(void ***)this_)[6];
  }
  if (mb_entry_94a30344e8edbb09 == NULL) {
  return 0;
  }
  mb_fn_94a30344e8edbb09 mb_target_94a30344e8edbb09 = (mb_fn_94a30344e8edbb09)mb_entry_94a30344e8edbb09;
  int32_t mb_result_94a30344e8edbb09 = mb_target_94a30344e8edbb09(this_);
  return mb_result_94a30344e8edbb09;
}

typedef int32_t (MB_CALL *mb_fn_8f459f8a83155393)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a7fe41ee3496202176f1e7(void * this_, void * file_access_mode) {
  void *mb_entry_8f459f8a83155393 = NULL;
  if (this_ != NULL) {
    mb_entry_8f459f8a83155393 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f459f8a83155393 == NULL) {
  return 0;
  }
  mb_fn_8f459f8a83155393 mb_target_8f459f8a83155393 = (mb_fn_8f459f8a83155393)mb_entry_8f459f8a83155393;
  int32_t mb_result_8f459f8a83155393 = mb_target_8f459f8a83155393(this_, (uint32_t *)file_access_mode);
  return mb_result_8f459f8a83155393;
}

typedef int32_t (MB_CALL *mb_fn_7c1d82776ed6d53d)(void *, uint16_t *, int32_t, int32_t, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70b0af4d4e047e4f298779f(void * this_, void * file_name, int32_t creation_options, int32_t access_options, int32_t sharing_options, uint32_t options, void * oplock_breaking_handler, void * interop_handle) {
  void *mb_entry_7c1d82776ed6d53d = NULL;
  if (this_ != NULL) {
    mb_entry_7c1d82776ed6d53d = (*(void ***)this_)[6];
  }
  if (mb_entry_7c1d82776ed6d53d == NULL) {
  return 0;
  }
  mb_fn_7c1d82776ed6d53d mb_target_7c1d82776ed6d53d = (mb_fn_7c1d82776ed6d53d)mb_entry_7c1d82776ed6d53d;
  int32_t mb_result_7c1d82776ed6d53d = mb_target_7c1d82776ed6d53d(this_, (uint16_t *)file_name, creation_options, access_options, sharing_options, options, oplock_breaking_handler, (void * *)interop_handle);
  return mb_result_7c1d82776ed6d53d;
}

typedef int32_t (MB_CALL *mb_fn_6463f8df80b40ec5)(void *, int32_t, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e8ce110f6b14e908cfd871(void * this_, int32_t access_options, int32_t sharing_options, uint32_t options, void * oplock_breaking_handler, void * interop_handle) {
  void *mb_entry_6463f8df80b40ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_6463f8df80b40ec5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6463f8df80b40ec5 == NULL) {
  return 0;
  }
  mb_fn_6463f8df80b40ec5 mb_target_6463f8df80b40ec5 = (mb_fn_6463f8df80b40ec5)mb_entry_6463f8df80b40ec5;
  int32_t mb_result_6463f8df80b40ec5 = mb_target_6463f8df80b40ec5(this_, access_options, sharing_options, options, oplock_breaking_handler, (void * *)interop_handle);
  return mb_result_6463f8df80b40ec5;
}

typedef int32_t (MB_CALL *mb_fn_b2987bd680230376)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612afdeedc92a4632c8dbd90(void * this_) {
  void *mb_entry_b2987bd680230376 = NULL;
  if (this_ != NULL) {
    mb_entry_b2987bd680230376 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2987bd680230376 == NULL) {
  return 0;
  }
  mb_fn_b2987bd680230376 mb_target_b2987bd680230376 = (mb_fn_b2987bd680230376)mb_entry_b2987bd680230376;
  int32_t mb_result_b2987bd680230376 = mb_target_b2987bd680230376(this_);
  return mb_result_b2987bd680230376;
}

typedef int32_t (MB_CALL *mb_fn_6c3faae1425a15bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dd1bcf130340a5108de5c9(void * this_) {
  void *mb_entry_6c3faae1425a15bb = NULL;
  if (this_ != NULL) {
    mb_entry_6c3faae1425a15bb = (*(void ***)this_)[7];
  }
  if (mb_entry_6c3faae1425a15bb == NULL) {
  return 0;
  }
  mb_fn_6c3faae1425a15bb mb_target_6c3faae1425a15bb = (mb_fn_6c3faae1425a15bb)mb_entry_6c3faae1425a15bb;
  int32_t mb_result_6c3faae1425a15bb = mb_target_6c3faae1425a15bb(this_);
  return mb_result_6c3faae1425a15bb;
}

typedef int32_t (MB_CALL *mb_fn_6e85b47e6c21d7d5)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256ca480cb29e28c34c60674(void * this_, void * oplock_break_callback, void * file_handle) {
  void *mb_entry_6e85b47e6c21d7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e85b47e6c21d7d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e85b47e6c21d7d5 == NULL) {
  return 0;
  }
  mb_fn_6e85b47e6c21d7d5 mb_target_6e85b47e6c21d7d5 = (mb_fn_6e85b47e6c21d7d5)mb_entry_6e85b47e6c21d7d5;
  int32_t mb_result_6e85b47e6c21d7d5 = mb_target_6e85b47e6c21d7d5(this_, oplock_break_callback, (uint64_t *)file_handle);
  return mb_result_6e85b47e6c21d7d5;
}

