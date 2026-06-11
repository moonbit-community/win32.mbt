#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0e2b4627b0d99d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0707f5493254f338cdeb6980(void * this_, uint64_t * result_out) {
  void *mb_entry_0e2b4627b0d99d22 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2b4627b0d99d22 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e2b4627b0d99d22 == NULL) {
  return 0;
  }
  mb_fn_0e2b4627b0d99d22 mb_target_0e2b4627b0d99d22 = (mb_fn_0e2b4627b0d99d22)mb_entry_0e2b4627b0d99d22;
  int32_t mb_result_0e2b4627b0d99d22 = mb_target_0e2b4627b0d99d22(this_, (void * *)result_out);
  return mb_result_0e2b4627b0d99d22;
}

typedef int32_t (MB_CALL *mb_fn_23bebb7e453929e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684152e5d303805b1f04c103(void * this_, uint64_t * result_out) {
  void *mb_entry_23bebb7e453929e0 = NULL;
  if (this_ != NULL) {
    mb_entry_23bebb7e453929e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_23bebb7e453929e0 == NULL) {
  return 0;
  }
  mb_fn_23bebb7e453929e0 mb_target_23bebb7e453929e0 = (mb_fn_23bebb7e453929e0)mb_entry_23bebb7e453929e0;
  int32_t mb_result_23bebb7e453929e0 = mb_target_23bebb7e453929e0(this_, (void * *)result_out);
  return mb_result_23bebb7e453929e0;
}

typedef int32_t (MB_CALL *mb_fn_5e22fe271f14de40)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dddc2af941b46a4069ce56d(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_5e22fe271f14de40 = NULL;
  if (this_ != NULL) {
    mb_entry_5e22fe271f14de40 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e22fe271f14de40 == NULL) {
  return 0;
  }
  mb_fn_5e22fe271f14de40 mb_target_5e22fe271f14de40 = (mb_fn_5e22fe271f14de40)mb_entry_5e22fe271f14de40;
  int32_t mb_result_5e22fe271f14de40 = mb_target_5e22fe271f14de40(this_, language, (void * *)result_out);
  return mb_result_5e22fe271f14de40;
}

typedef int32_t (MB_CALL *mb_fn_ba9e75d3e5f15a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c630ba53a2a97dc0c70320(void * this_, uint64_t * result_out) {
  void *mb_entry_ba9e75d3e5f15a5e = NULL;
  if (this_ != NULL) {
    mb_entry_ba9e75d3e5f15a5e = (*(void ***)this_)[6];
  }
  if (mb_entry_ba9e75d3e5f15a5e == NULL) {
  return 0;
  }
  mb_fn_ba9e75d3e5f15a5e mb_target_ba9e75d3e5f15a5e = (mb_fn_ba9e75d3e5f15a5e)mb_entry_ba9e75d3e5f15a5e;
  int32_t mb_result_ba9e75d3e5f15a5e = mb_target_ba9e75d3e5f15a5e(this_, (void * *)result_out);
  return mb_result_ba9e75d3e5f15a5e;
}

typedef int32_t (MB_CALL *mb_fn_5e3a5da0850cb1d6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0145ea71bca5cf6ee0011d(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_5e3a5da0850cb1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3a5da0850cb1d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e3a5da0850cb1d6 == NULL) {
  return 0;
  }
  mb_fn_5e3a5da0850cb1d6 mb_target_5e3a5da0850cb1d6 = (mb_fn_5e3a5da0850cb1d6)mb_entry_5e3a5da0850cb1d6;
  int32_t mb_result_5e3a5da0850cb1d6 = mb_target_5e3a5da0850cb1d6(this_, index, (void * *)result_out);
  return mb_result_5e3a5da0850cb1d6;
}

typedef int32_t (MB_CALL *mb_fn_f087bb418d435a9d)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2651160135356c7bc387b5(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_f087bb418d435a9d = NULL;
  if (this_ != NULL) {
    mb_entry_f087bb418d435a9d = (*(void ***)this_)[9];
  }
  if (mb_entry_f087bb418d435a9d == NULL) {
  return 0;
  }
  mb_fn_f087bb418d435a9d mb_target_f087bb418d435a9d = (mb_fn_f087bb418d435a9d)mb_entry_f087bb418d435a9d;
  int32_t mb_result_f087bb418d435a9d = mb_target_f087bb418d435a9d(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_f087bb418d435a9d;
}

typedef int32_t (MB_CALL *mb_fn_1bd274871c8c5b1e)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f03c9a0fc9411ef80e252c(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_1bd274871c8c5b1e = NULL;
  if (this_ != NULL) {
    mb_entry_1bd274871c8c5b1e = (*(void ***)this_)[8];
  }
  if (mb_entry_1bd274871c8c5b1e == NULL) {
  return 0;
  }
  mb_fn_1bd274871c8c5b1e mb_target_1bd274871c8c5b1e = (mb_fn_1bd274871c8c5b1e)mb_entry_1bd274871c8c5b1e;
  int32_t mb_result_1bd274871c8c5b1e = mb_target_1bd274871c8c5b1e(this_, value, index, (uint8_t *)result_out);
  return mb_result_1bd274871c8c5b1e;
}

typedef int32_t (MB_CALL *mb_fn_b0c687a6c4bfcec6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77846825bae7d1ede961365(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_b0c687a6c4bfcec6 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c687a6c4bfcec6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0c687a6c4bfcec6 == NULL) {
  return 0;
  }
  mb_fn_b0c687a6c4bfcec6 mb_target_b0c687a6c4bfcec6 = (mb_fn_b0c687a6c4bfcec6)mb_entry_b0c687a6c4bfcec6;
  int32_t mb_result_b0c687a6c4bfcec6 = mb_target_b0c687a6c4bfcec6(this_, text, (void * *)result_out);
  return mb_result_b0c687a6c4bfcec6;
}

typedef int32_t (MB_CALL *mb_fn_1904bb970128c3fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f21d86f18b517c7a89a90a(void * this_, uint32_t * result_out) {
  void *mb_entry_1904bb970128c3fb = NULL;
  if (this_ != NULL) {
    mb_entry_1904bb970128c3fb = (*(void ***)this_)[7];
  }
  if (mb_entry_1904bb970128c3fb == NULL) {
  return 0;
  }
  mb_fn_1904bb970128c3fb mb_target_1904bb970128c3fb = (mb_fn_1904bb970128c3fb)mb_entry_1904bb970128c3fb;
  int32_t mb_result_1904bb970128c3fb = mb_target_1904bb970128c3fb(this_, result_out);
  return mb_result_1904bb970128c3fb;
}

typedef int32_t (MB_CALL *mb_fn_cdbfb0f48b62a762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f87ed04fb725838824f016(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbfb0f48b62a762 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbfb0f48b62a762 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdbfb0f48b62a762 == NULL) {
  return 0;
  }
  mb_fn_cdbfb0f48b62a762 mb_target_cdbfb0f48b62a762 = (mb_fn_cdbfb0f48b62a762)mb_entry_cdbfb0f48b62a762;
  int32_t mb_result_cdbfb0f48b62a762 = mb_target_cdbfb0f48b62a762(this_, (void * *)result_out);
  return mb_result_cdbfb0f48b62a762;
}

typedef int32_t (MB_CALL *mb_fn_4e03056920ab7fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e25672e7e3e14014d2304a(void * this_, uint64_t * result_out) {
  void *mb_entry_4e03056920ab7fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e03056920ab7fe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e03056920ab7fe8 == NULL) {
  return 0;
  }
  mb_fn_4e03056920ab7fe8 mb_target_4e03056920ab7fe8 = (mb_fn_4e03056920ab7fe8)mb_entry_4e03056920ab7fe8;
  int32_t mb_result_4e03056920ab7fe8 = mb_target_4e03056920ab7fe8(this_, (void * *)result_out);
  return mb_result_4e03056920ab7fe8;
}

typedef int32_t (MB_CALL *mb_fn_6a6f08610b15199a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fcaa6e694055733c41f64d(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_6a6f08610b15199a = NULL;
  if (this_ != NULL) {
    mb_entry_6a6f08610b15199a = (*(void ***)this_)[6];
  }
  if (mb_entry_6a6f08610b15199a == NULL) {
  return 0;
  }
  mb_fn_6a6f08610b15199a mb_target_6a6f08610b15199a = (mb_fn_6a6f08610b15199a)mb_entry_6a6f08610b15199a;
  int32_t mb_result_6a6f08610b15199a = mb_target_6a6f08610b15199a(this_, text, (void * *)result_out);
  return mb_result_6a6f08610b15199a;
}

typedef int32_t (MB_CALL *mb_fn_8bd95683cd09e199)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8116ec4b0eea44dba7be8299(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_8bd95683cd09e199 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd95683cd09e199 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd95683cd09e199 == NULL) {
  return 0;
  }
  mb_fn_8bd95683cd09e199 mb_target_8bd95683cd09e199 = (mb_fn_8bd95683cd09e199)mb_entry_8bd95683cd09e199;
  int32_t mb_result_8bd95683cd09e199 = mb_target_8bd95683cd09e199(this_, language, (void * *)result_out);
  return mb_result_8bd95683cd09e199;
}

