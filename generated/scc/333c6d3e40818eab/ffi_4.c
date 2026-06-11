#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0538a794f169ca35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b269386023dd9c449e9899f(void * this_, void * pl_retries) {
  void *mb_entry_0538a794f169ca35 = NULL;
  if (this_ != NULL) {
    mb_entry_0538a794f169ca35 = (*(void ***)this_)[18];
  }
  if (mb_entry_0538a794f169ca35 == NULL) {
  return 0;
  }
  mb_fn_0538a794f169ca35 mb_target_0538a794f169ca35 = (mb_fn_0538a794f169ca35)mb_entry_0538a794f169ca35;
  int32_t mb_result_0538a794f169ca35 = mb_target_0538a794f169ca35(this_, (int32_t *)pl_retries);
  return mb_result_0538a794f169ca35;
}

typedef int32_t (MB_CALL *mb_fn_db8912103b504258)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f899882c5ca895e6abf38537(void * this_, void * pl_retry_delay) {
  void *mb_entry_db8912103b504258 = NULL;
  if (this_ != NULL) {
    mb_entry_db8912103b504258 = (*(void ***)this_)[20];
  }
  if (mb_entry_db8912103b504258 == NULL) {
  return 0;
  }
  mb_fn_db8912103b504258 mb_target_db8912103b504258 = (mb_fn_db8912103b504258)mb_entry_db8912103b504258;
  int32_t mb_result_db8912103b504258 = mb_target_db8912103b504258(this_, (int32_t *)pl_retry_delay);
  return mb_result_db8912103b504258;
}

typedef int32_t (MB_CALL *mb_fn_b79f2937411241cc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a82fcd2cef8414b4f54f6f(void * this_, void * pb_use_device_tsid) {
  void *mb_entry_b79f2937411241cc = NULL;
  if (this_ != NULL) {
    mb_entry_b79f2937411241cc = (*(void ***)this_)[16];
  }
  if (mb_entry_b79f2937411241cc == NULL) {
  return 0;
  }
  mb_fn_b79f2937411241cc mb_target_b79f2937411241cc = (mb_fn_b79f2937411241cc)mb_entry_b79f2937411241cc;
  int32_t mb_result_b79f2937411241cc = mb_target_b79f2937411241cc(this_, (int16_t *)pb_use_device_tsid);
  return mb_result_b79f2937411241cc;
}

typedef int32_t (MB_CALL *mb_fn_d1c7dec3c642c789)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279d593a22cea05a8f4662f0(void * this_, int32_t l_age_limit) {
  void *mb_entry_d1c7dec3c642c789 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c7dec3c642c789 = (*(void ***)this_)[27];
  }
  if (mb_entry_d1c7dec3c642c789 == NULL) {
  return 0;
  }
  mb_fn_d1c7dec3c642c789 mb_target_d1c7dec3c642c789 = (mb_fn_d1c7dec3c642c789)mb_entry_d1c7dec3c642c789;
  int32_t mb_result_d1c7dec3c642c789 = mb_target_d1c7dec3c642c789(this_, l_age_limit);
  return mb_result_d1c7dec3c642c789;
}

typedef int32_t (MB_CALL *mb_fn_ee0414c7091084c7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b262b60786dd3b54de33c39(void * this_, int32_t b_allow_personal_cover_pages) {
  void *mb_entry_ee0414c7091084c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0414c7091084c7 = (*(void ***)this_)[15];
  }
  if (mb_entry_ee0414c7091084c7 == NULL) {
  return 0;
  }
  mb_fn_ee0414c7091084c7 mb_target_ee0414c7091084c7 = (mb_fn_ee0414c7091084c7)mb_entry_ee0414c7091084c7;
  int32_t mb_result_ee0414c7091084c7 = mb_target_ee0414c7091084c7(this_, b_allow_personal_cover_pages);
  return mb_result_ee0414c7091084c7;
}

typedef int32_t (MB_CALL *mb_fn_2aa67f9677358b5c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b97bc3d1e1b0f2624a4ae5c(void * this_, int32_t b_blocked) {
  void *mb_entry_2aa67f9677358b5c = NULL;
  if (this_ != NULL) {
    mb_entry_2aa67f9677358b5c = (*(void ***)this_)[11];
  }
  if (mb_entry_2aa67f9677358b5c == NULL) {
  return 0;
  }
  mb_fn_2aa67f9677358b5c mb_target_2aa67f9677358b5c = (mb_fn_2aa67f9677358b5c)mb_entry_2aa67f9677358b5c;
  int32_t mb_result_2aa67f9677358b5c = mb_target_2aa67f9677358b5c(this_, b_blocked);
  return mb_result_2aa67f9677358b5c;
}

typedef int32_t (MB_CALL *mb_fn_f81aa2d67ceb8b9c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36fbcb8a6365a75edaa2d46(void * this_, int32_t b_branding) {
  void *mb_entry_f81aa2d67ceb8b9c = NULL;
  if (this_ != NULL) {
    mb_entry_f81aa2d67ceb8b9c = (*(void ***)this_)[29];
  }
  if (mb_entry_f81aa2d67ceb8b9c == NULL) {
  return 0;
  }
  mb_fn_f81aa2d67ceb8b9c mb_target_f81aa2d67ceb8b9c = (mb_fn_f81aa2d67ceb8b9c)mb_entry_f81aa2d67ceb8b9c;
  int32_t mb_result_f81aa2d67ceb8b9c = mb_target_f81aa2d67ceb8b9c(this_, b_branding);
  return mb_result_f81aa2d67ceb8b9c;
}

typedef int32_t (MB_CALL *mb_fn_d42f56dffcd4a816)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629bbf22c2482b39d72488a6(void * this_, double date_discount_rate_end) {
  void *mb_entry_d42f56dffcd4a816 = NULL;
  if (this_ != NULL) {
    mb_entry_d42f56dffcd4a816 = (*(void ***)this_)[25];
  }
  if (mb_entry_d42f56dffcd4a816 == NULL) {
  return 0;
  }
  mb_fn_d42f56dffcd4a816 mb_target_d42f56dffcd4a816 = (mb_fn_d42f56dffcd4a816)mb_entry_d42f56dffcd4a816;
  int32_t mb_result_d42f56dffcd4a816 = mb_target_d42f56dffcd4a816(this_, date_discount_rate_end);
  return mb_result_d42f56dffcd4a816;
}

typedef int32_t (MB_CALL *mb_fn_8e85c94d9708f643)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e31be04bba708a38ff2eeb(void * this_, double date_discount_rate_start) {
  void *mb_entry_8e85c94d9708f643 = NULL;
  if (this_ != NULL) {
    mb_entry_8e85c94d9708f643 = (*(void ***)this_)[23];
  }
  if (mb_entry_8e85c94d9708f643 == NULL) {
  return 0;
  }
  mb_fn_8e85c94d9708f643 mb_target_8e85c94d9708f643 = (mb_fn_8e85c94d9708f643)mb_entry_8e85c94d9708f643;
  int32_t mb_result_8e85c94d9708f643 = mb_target_8e85c94d9708f643(this_, date_discount_rate_start);
  return mb_result_8e85c94d9708f643;
}

typedef int32_t (MB_CALL *mb_fn_89ede2218d6ec212)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57ae8877c0d9fa2d5731a73(void * this_, int32_t b_paused) {
  void *mb_entry_89ede2218d6ec212 = NULL;
  if (this_ != NULL) {
    mb_entry_89ede2218d6ec212 = (*(void ***)this_)[13];
  }
  if (mb_entry_89ede2218d6ec212 == NULL) {
  return 0;
  }
  mb_fn_89ede2218d6ec212 mb_target_89ede2218d6ec212 = (mb_fn_89ede2218d6ec212)mb_entry_89ede2218d6ec212;
  int32_t mb_result_89ede2218d6ec212 = mb_target_89ede2218d6ec212(this_, b_paused);
  return mb_result_89ede2218d6ec212;
}

typedef int32_t (MB_CALL *mb_fn_1d8289dd0dc2b3ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc1c0d398e96fb2c649bcd3(void * this_, int32_t l_retries) {
  void *mb_entry_1d8289dd0dc2b3ff = NULL;
  if (this_ != NULL) {
    mb_entry_1d8289dd0dc2b3ff = (*(void ***)this_)[19];
  }
  if (mb_entry_1d8289dd0dc2b3ff == NULL) {
  return 0;
  }
  mb_fn_1d8289dd0dc2b3ff mb_target_1d8289dd0dc2b3ff = (mb_fn_1d8289dd0dc2b3ff)mb_entry_1d8289dd0dc2b3ff;
  int32_t mb_result_1d8289dd0dc2b3ff = mb_target_1d8289dd0dc2b3ff(this_, l_retries);
  return mb_result_1d8289dd0dc2b3ff;
}

typedef int32_t (MB_CALL *mb_fn_d61748376e0ac35e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9b2d89c422d605c6c1c64c(void * this_, int32_t l_retry_delay) {
  void *mb_entry_d61748376e0ac35e = NULL;
  if (this_ != NULL) {
    mb_entry_d61748376e0ac35e = (*(void ***)this_)[21];
  }
  if (mb_entry_d61748376e0ac35e == NULL) {
  return 0;
  }
  mb_fn_d61748376e0ac35e mb_target_d61748376e0ac35e = (mb_fn_d61748376e0ac35e)mb_entry_d61748376e0ac35e;
  int32_t mb_result_d61748376e0ac35e = mb_target_d61748376e0ac35e(this_, l_retry_delay);
  return mb_result_d61748376e0ac35e;
}

typedef int32_t (MB_CALL *mb_fn_3de1378aa27d8331)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e60857706351eefbf29f23(void * this_, int32_t b_use_device_tsid) {
  void *mb_entry_3de1378aa27d8331 = NULL;
  if (this_ != NULL) {
    mb_entry_3de1378aa27d8331 = (*(void ***)this_)[17];
  }
  if (mb_entry_3de1378aa27d8331 == NULL) {
  return 0;
  }
  mb_fn_3de1378aa27d8331 mb_target_3de1378aa27d8331 = (mb_fn_3de1378aa27d8331)mb_entry_3de1378aa27d8331;
  int32_t mb_result_3de1378aa27d8331 = mb_target_3de1378aa27d8331(this_, b_use_device_tsid);
  return mb_result_3de1378aa27d8331;
}

typedef int32_t (MB_CALL *mb_fn_32a12f08630ddb64)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4e91d9df475a501ff0cebe(void * this_) {
  void *mb_entry_32a12f08630ddb64 = NULL;
  if (this_ != NULL) {
    mb_entry_32a12f08630ddb64 = (*(void ***)this_)[24];
  }
  if (mb_entry_32a12f08630ddb64 == NULL) {
  return 0;
  }
  mb_fn_32a12f08630ddb64 mb_target_32a12f08630ddb64 = (mb_fn_32a12f08630ddb64)mb_entry_32a12f08630ddb64;
  int32_t mb_result_32a12f08630ddb64 = mb_target_32a12f08630ddb64(this_);
  return mb_result_32a12f08630ddb64;
}

typedef int32_t (MB_CALL *mb_fn_75c0c1b9c67e4f0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08a28c3897c3fd21d4ee5f7(void * this_) {
  void *mb_entry_75c0c1b9c67e4f0e = NULL;
  if (this_ != NULL) {
    mb_entry_75c0c1b9c67e4f0e = (*(void ***)this_)[25];
  }
  if (mb_entry_75c0c1b9c67e4f0e == NULL) {
  return 0;
  }
  mb_fn_75c0c1b9c67e4f0e mb_target_75c0c1b9c67e4f0e = (mb_fn_75c0c1b9c67e4f0e)mb_entry_75c0c1b9c67e4f0e;
  int32_t mb_result_75c0c1b9c67e4f0e = mb_target_75c0c1b9c67e4f0e(this_);
  return mb_result_75c0c1b9c67e4f0e;
}

typedef int32_t (MB_CALL *mb_fn_1e45f759be29812f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f34dc1332c5ec10af917aa(void * this_, void * p_allowed_receipts) {
  void *mb_entry_1e45f759be29812f = NULL;
  if (this_ != NULL) {
    mb_entry_1e45f759be29812f = (*(void ***)this_)[20];
  }
  if (mb_entry_1e45f759be29812f == NULL) {
  return 0;
  }
  mb_fn_1e45f759be29812f mb_target_1e45f759be29812f = (mb_fn_1e45f759be29812f)mb_entry_1e45f759be29812f;
  int32_t mb_result_1e45f759be29812f = mb_target_1e45f759be29812f(this_, (int32_t *)p_allowed_receipts);
  return mb_result_1e45f759be29812f;
}

typedef int32_t (MB_CALL *mb_fn_6482a9c461848c70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bea18054acf1f4978e6e95(void * this_, void * p_type) {
  void *mb_entry_6482a9c461848c70 = NULL;
  if (this_ != NULL) {
    mb_entry_6482a9c461848c70 = (*(void ***)this_)[10];
  }
  if (mb_entry_6482a9c461848c70 == NULL) {
  return 0;
  }
  mb_fn_6482a9c461848c70 mb_target_6482a9c461848c70 = (mb_fn_6482a9c461848c70)mb_entry_6482a9c461848c70;
  int32_t mb_result_6482a9c461848c70 = mb_target_6482a9c461848c70(this_, (int32_t *)p_type);
  return mb_result_6482a9c461848c70;
}

typedef int32_t (MB_CALL *mb_fn_5289ce8c3b0c8a16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31296a40670f8d35efc98e05(void * this_, void * pbstr_smtp_password) {
  void *mb_entry_5289ce8c3b0c8a16 = NULL;
  if (this_ != NULL) {
    mb_entry_5289ce8c3b0c8a16 = (*(void ***)this_)[22];
  }
  if (mb_entry_5289ce8c3b0c8a16 == NULL) {
  return 0;
  }
  mb_fn_5289ce8c3b0c8a16 mb_target_5289ce8c3b0c8a16 = (mb_fn_5289ce8c3b0c8a16)mb_entry_5289ce8c3b0c8a16;
  int32_t mb_result_5289ce8c3b0c8a16 = mb_target_5289ce8c3b0c8a16(this_, (uint16_t * *)pbstr_smtp_password);
  return mb_result_5289ce8c3b0c8a16;
}

typedef int32_t (MB_CALL *mb_fn_22a6c894d95afb8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ad30b6fcd4e2e26005b26c(void * this_, void * pl_smtp_port) {
  void *mb_entry_22a6c894d95afb8d = NULL;
  if (this_ != NULL) {
    mb_entry_22a6c894d95afb8d = (*(void ***)this_)[14];
  }
  if (mb_entry_22a6c894d95afb8d == NULL) {
  return 0;
  }
  mb_fn_22a6c894d95afb8d mb_target_22a6c894d95afb8d = (mb_fn_22a6c894d95afb8d)mb_entry_22a6c894d95afb8d;
  int32_t mb_result_22a6c894d95afb8d = mb_target_22a6c894d95afb8d(this_, (int32_t *)pl_smtp_port);
  return mb_result_22a6c894d95afb8d;
}

typedef int32_t (MB_CALL *mb_fn_d34fbeed3a429cd9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86ccf9254f325ca142ea725(void * this_, void * pbstr_smtp_sender) {
  void *mb_entry_d34fbeed3a429cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d34fbeed3a429cd9 = (*(void ***)this_)[16];
  }
  if (mb_entry_d34fbeed3a429cd9 == NULL) {
  return 0;
  }
  mb_fn_d34fbeed3a429cd9 mb_target_d34fbeed3a429cd9 = (mb_fn_d34fbeed3a429cd9)mb_entry_d34fbeed3a429cd9;
  int32_t mb_result_d34fbeed3a429cd9 = mb_target_d34fbeed3a429cd9(this_, (uint16_t * *)pbstr_smtp_sender);
  return mb_result_d34fbeed3a429cd9;
}

typedef int32_t (MB_CALL *mb_fn_918dc902d1b05c8a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7c5396326d4dfc4ad00a6d(void * this_, void * pbstr_smtp_server) {
  void *mb_entry_918dc902d1b05c8a = NULL;
  if (this_ != NULL) {
    mb_entry_918dc902d1b05c8a = (*(void ***)this_)[12];
  }
  if (mb_entry_918dc902d1b05c8a == NULL) {
  return 0;
  }
  mb_fn_918dc902d1b05c8a mb_target_918dc902d1b05c8a = (mb_fn_918dc902d1b05c8a)mb_entry_918dc902d1b05c8a;
  int32_t mb_result_918dc902d1b05c8a = mb_target_918dc902d1b05c8a(this_, (uint16_t * *)pbstr_smtp_server);
  return mb_result_918dc902d1b05c8a;
}

typedef int32_t (MB_CALL *mb_fn_514c3c2654a0f85c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c189e9f1c88a963fc29f3d(void * this_, void * pbstr_smtp_user) {
  void *mb_entry_514c3c2654a0f85c = NULL;
  if (this_ != NULL) {
    mb_entry_514c3c2654a0f85c = (*(void ***)this_)[18];
  }
  if (mb_entry_514c3c2654a0f85c == NULL) {
  return 0;
  }
  mb_fn_514c3c2654a0f85c mb_target_514c3c2654a0f85c = (mb_fn_514c3c2654a0f85c)mb_entry_514c3c2654a0f85c;
  int32_t mb_result_514c3c2654a0f85c = mb_target_514c3c2654a0f85c(this_, (uint16_t * *)pbstr_smtp_user);
  return mb_result_514c3c2654a0f85c;
}

typedef int32_t (MB_CALL *mb_fn_502d2d173691f279)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a221ffc7fe08948d52df00(void * this_, void * pb_use_for_inbound_routing) {
  void *mb_entry_502d2d173691f279 = NULL;
  if (this_ != NULL) {
    mb_entry_502d2d173691f279 = (*(void ***)this_)[26];
  }
  if (mb_entry_502d2d173691f279 == NULL) {
  return 0;
  }
  mb_fn_502d2d173691f279 mb_target_502d2d173691f279 = (mb_fn_502d2d173691f279)mb_entry_502d2d173691f279;
  int32_t mb_result_502d2d173691f279 = mb_target_502d2d173691f279(this_, (int16_t *)pb_use_for_inbound_routing);
  return mb_result_502d2d173691f279;
}

typedef int32_t (MB_CALL *mb_fn_27b7cfdbb0785e0e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a387ad2a81e4eaf4009381c6(void * this_, int32_t allowed_receipts) {
  void *mb_entry_27b7cfdbb0785e0e = NULL;
  if (this_ != NULL) {
    mb_entry_27b7cfdbb0785e0e = (*(void ***)this_)[21];
  }
  if (mb_entry_27b7cfdbb0785e0e == NULL) {
  return 0;
  }
  mb_fn_27b7cfdbb0785e0e mb_target_27b7cfdbb0785e0e = (mb_fn_27b7cfdbb0785e0e)mb_entry_27b7cfdbb0785e0e;
  int32_t mb_result_27b7cfdbb0785e0e = mb_target_27b7cfdbb0785e0e(this_, allowed_receipts);
  return mb_result_27b7cfdbb0785e0e;
}

typedef int32_t (MB_CALL *mb_fn_0951a60455e71b1e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4316f28689c826c4678d4318(void * this_, int32_t type_) {
  void *mb_entry_0951a60455e71b1e = NULL;
  if (this_ != NULL) {
    mb_entry_0951a60455e71b1e = (*(void ***)this_)[11];
  }
  if (mb_entry_0951a60455e71b1e == NULL) {
  return 0;
  }
  mb_fn_0951a60455e71b1e mb_target_0951a60455e71b1e = (mb_fn_0951a60455e71b1e)mb_entry_0951a60455e71b1e;
  int32_t mb_result_0951a60455e71b1e = mb_target_0951a60455e71b1e(this_, type_);
  return mb_result_0951a60455e71b1e;
}

typedef int32_t (MB_CALL *mb_fn_b202a8913e8cfe8e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a1ff436960bbf1a0ab6187(void * this_, void * bstr_smtp_password) {
  void *mb_entry_b202a8913e8cfe8e = NULL;
  if (this_ != NULL) {
    mb_entry_b202a8913e8cfe8e = (*(void ***)this_)[23];
  }
  if (mb_entry_b202a8913e8cfe8e == NULL) {
  return 0;
  }
  mb_fn_b202a8913e8cfe8e mb_target_b202a8913e8cfe8e = (mb_fn_b202a8913e8cfe8e)mb_entry_b202a8913e8cfe8e;
  int32_t mb_result_b202a8913e8cfe8e = mb_target_b202a8913e8cfe8e(this_, (uint16_t *)bstr_smtp_password);
  return mb_result_b202a8913e8cfe8e;
}

typedef int32_t (MB_CALL *mb_fn_66f14789c2ff3f67)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a82bf905c342fd6a9895a75(void * this_, int32_t l_smtp_port) {
  void *mb_entry_66f14789c2ff3f67 = NULL;
  if (this_ != NULL) {
    mb_entry_66f14789c2ff3f67 = (*(void ***)this_)[15];
  }
  if (mb_entry_66f14789c2ff3f67 == NULL) {
  return 0;
  }
  mb_fn_66f14789c2ff3f67 mb_target_66f14789c2ff3f67 = (mb_fn_66f14789c2ff3f67)mb_entry_66f14789c2ff3f67;
  int32_t mb_result_66f14789c2ff3f67 = mb_target_66f14789c2ff3f67(this_, l_smtp_port);
  return mb_result_66f14789c2ff3f67;
}

typedef int32_t (MB_CALL *mb_fn_925addc57158a092)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82178f3d5b163384facae5de(void * this_, void * bstr_smtp_sender) {
  void *mb_entry_925addc57158a092 = NULL;
  if (this_ != NULL) {
    mb_entry_925addc57158a092 = (*(void ***)this_)[17];
  }
  if (mb_entry_925addc57158a092 == NULL) {
  return 0;
  }
  mb_fn_925addc57158a092 mb_target_925addc57158a092 = (mb_fn_925addc57158a092)mb_entry_925addc57158a092;
  int32_t mb_result_925addc57158a092 = mb_target_925addc57158a092(this_, (uint16_t *)bstr_smtp_sender);
  return mb_result_925addc57158a092;
}

typedef int32_t (MB_CALL *mb_fn_20cb28ab0d5e6f66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b776ff7b073903df07d750fb(void * this_, void * bstr_smtp_server) {
  void *mb_entry_20cb28ab0d5e6f66 = NULL;
  if (this_ != NULL) {
    mb_entry_20cb28ab0d5e6f66 = (*(void ***)this_)[13];
  }
  if (mb_entry_20cb28ab0d5e6f66 == NULL) {
  return 0;
  }
  mb_fn_20cb28ab0d5e6f66 mb_target_20cb28ab0d5e6f66 = (mb_fn_20cb28ab0d5e6f66)mb_entry_20cb28ab0d5e6f66;
  int32_t mb_result_20cb28ab0d5e6f66 = mb_target_20cb28ab0d5e6f66(this_, (uint16_t *)bstr_smtp_server);
  return mb_result_20cb28ab0d5e6f66;
}

typedef int32_t (MB_CALL *mb_fn_2a7bba85f5600986)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bf6c2bf175e7924166cbc4(void * this_, void * bstr_smtp_user) {
  void *mb_entry_2a7bba85f5600986 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7bba85f5600986 = (*(void ***)this_)[19];
  }
  if (mb_entry_2a7bba85f5600986 == NULL) {
  return 0;
  }
  mb_fn_2a7bba85f5600986 mb_target_2a7bba85f5600986 = (mb_fn_2a7bba85f5600986)mb_entry_2a7bba85f5600986;
  int32_t mb_result_2a7bba85f5600986 = mb_target_2a7bba85f5600986(this_, (uint16_t *)bstr_smtp_user);
  return mb_result_2a7bba85f5600986;
}

typedef int32_t (MB_CALL *mb_fn_6cbaaf9c63e26a44)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d0990482cb50bbebb8a419(void * this_, int32_t b_use_for_inbound_routing) {
  void *mb_entry_6cbaaf9c63e26a44 = NULL;
  if (this_ != NULL) {
    mb_entry_6cbaaf9c63e26a44 = (*(void ***)this_)[27];
  }
  if (mb_entry_6cbaaf9c63e26a44 == NULL) {
  return 0;
  }
  mb_fn_6cbaaf9c63e26a44 mb_target_6cbaaf9c63e26a44 = (mb_fn_6cbaaf9c63e26a44)mb_entry_6cbaaf9c63e26a44;
  int32_t mb_result_6cbaaf9c63e26a44 = mb_target_6cbaaf9c63e26a44(this_, b_use_for_inbound_routing);
  return mb_result_6cbaaf9c63e26a44;
}

typedef int32_t (MB_CALL *mb_fn_4fc6bd4da882a2ef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa31256e556deecc553017c(void * this_, void * pbstr_fax_number) {
  void *mb_entry_4fc6bd4da882a2ef = NULL;
  if (this_ != NULL) {
    mb_entry_4fc6bd4da882a2ef = (*(void ***)this_)[10];
  }
  if (mb_entry_4fc6bd4da882a2ef == NULL) {
  return 0;
  }
  mb_fn_4fc6bd4da882a2ef mb_target_4fc6bd4da882a2ef = (mb_fn_4fc6bd4da882a2ef)mb_entry_4fc6bd4da882a2ef;
  int32_t mb_result_4fc6bd4da882a2ef = mb_target_4fc6bd4da882a2ef(this_, (uint16_t * *)pbstr_fax_number);
  return mb_result_4fc6bd4da882a2ef;
}

typedef int32_t (MB_CALL *mb_fn_612a1297bab9379a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99807628331bac1660f079c2(void * this_, void * pbstr_name) {
  void *mb_entry_612a1297bab9379a = NULL;
  if (this_ != NULL) {
    mb_entry_612a1297bab9379a = (*(void ***)this_)[12];
  }
  if (mb_entry_612a1297bab9379a == NULL) {
  return 0;
  }
  mb_fn_612a1297bab9379a mb_target_612a1297bab9379a = (mb_fn_612a1297bab9379a)mb_entry_612a1297bab9379a;
  int32_t mb_result_612a1297bab9379a = mb_target_612a1297bab9379a(this_, (uint16_t * *)pbstr_name);
  return mb_result_612a1297bab9379a;
}

typedef int32_t (MB_CALL *mb_fn_3254a5596cc6322c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cde9bc11d6752fd73cfbcd(void * this_, void * bstr_fax_number) {
  void *mb_entry_3254a5596cc6322c = NULL;
  if (this_ != NULL) {
    mb_entry_3254a5596cc6322c = (*(void ***)this_)[11];
  }
  if (mb_entry_3254a5596cc6322c == NULL) {
  return 0;
  }
  mb_fn_3254a5596cc6322c mb_target_3254a5596cc6322c = (mb_fn_3254a5596cc6322c)mb_entry_3254a5596cc6322c;
  int32_t mb_result_3254a5596cc6322c = mb_target_3254a5596cc6322c(this_, (uint16_t *)bstr_fax_number);
  return mb_result_3254a5596cc6322c;
}

typedef int32_t (MB_CALL *mb_fn_4fe2800d9e5e8335)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e793a7fd51ac32060d02da61(void * this_, void * bstr_name) {
  void *mb_entry_4fe2800d9e5e8335 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe2800d9e5e8335 = (*(void ***)this_)[13];
  }
  if (mb_entry_4fe2800d9e5e8335 == NULL) {
  return 0;
  }
  mb_fn_4fe2800d9e5e8335 mb_target_4fe2800d9e5e8335 = (mb_fn_4fe2800d9e5e8335)mb_entry_4fe2800d9e5e8335;
  int32_t mb_result_4fe2800d9e5e8335 = mb_target_4fe2800d9e5e8335(this_, (uint16_t *)bstr_name);
  return mb_result_4fe2800d9e5e8335;
}

typedef int32_t (MB_CALL *mb_fn_ba11621d7c506594)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3024cc9508ca37205552b49(void * this_, void * bstr_fax_number, void * bstr_recipient_name, void * pp_fax_recipient) {
  void *mb_entry_ba11621d7c506594 = NULL;
  if (this_ != NULL) {
    mb_entry_ba11621d7c506594 = (*(void ***)this_)[13];
  }
  if (mb_entry_ba11621d7c506594 == NULL) {
  return 0;
  }
  mb_fn_ba11621d7c506594 mb_target_ba11621d7c506594 = (mb_fn_ba11621d7c506594)mb_entry_ba11621d7c506594;
  int32_t mb_result_ba11621d7c506594 = mb_target_ba11621d7c506594(this_, (uint16_t *)bstr_fax_number, (uint16_t *)bstr_recipient_name, (void * *)pp_fax_recipient);
  return mb_result_ba11621d7c506594;
}

typedef int32_t (MB_CALL *mb_fn_af1a74a66c903da5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a700f3d53b4b8311c8caf8a(void * this_, int32_t l_index) {
  void *mb_entry_af1a74a66c903da5 = NULL;
  if (this_ != NULL) {
    mb_entry_af1a74a66c903da5 = (*(void ***)this_)[14];
  }
  if (mb_entry_af1a74a66c903da5 == NULL) {
  return 0;
  }
  mb_fn_af1a74a66c903da5 mb_target_af1a74a66c903da5 = (mb_fn_af1a74a66c903da5)mb_entry_af1a74a66c903da5;
  int32_t mb_result_af1a74a66c903da5 = mb_target_af1a74a66c903da5(this_, l_index);
  return mb_result_af1a74a66c903da5;
}

typedef int32_t (MB_CALL *mb_fn_e926946f2663556e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f395dae09cc77f42f234050(void * this_, void * pl_count) {
  void *mb_entry_e926946f2663556e = NULL;
  if (this_ != NULL) {
    mb_entry_e926946f2663556e = (*(void ***)this_)[12];
  }
  if (mb_entry_e926946f2663556e == NULL) {
  return 0;
  }
  mb_fn_e926946f2663556e mb_target_e926946f2663556e = (mb_fn_e926946f2663556e)mb_entry_e926946f2663556e;
  int32_t mb_result_e926946f2663556e = mb_target_e926946f2663556e(this_, (int32_t *)pl_count);
  return mb_result_e926946f2663556e;
}

typedef int32_t (MB_CALL *mb_fn_56eed34843d30035)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a10a8dac3a9572c7d0ddcb(void * this_, int32_t l_index, void * pp_fax_recipient) {
  void *mb_entry_56eed34843d30035 = NULL;
  if (this_ != NULL) {
    mb_entry_56eed34843d30035 = (*(void ***)this_)[11];
  }
  if (mb_entry_56eed34843d30035 == NULL) {
  return 0;
  }
  mb_fn_56eed34843d30035 mb_target_56eed34843d30035 = (mb_fn_56eed34843d30035)mb_entry_56eed34843d30035;
  int32_t mb_result_56eed34843d30035 = mb_target_56eed34843d30035(this_, l_index, (void * *)pp_fax_recipient);
  return mb_result_56eed34843d30035;
}

typedef int32_t (MB_CALL *mb_fn_bad9f12f9f82395e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82933d5d44e658e0def345f5(void * this_, void * pp_unk) {
  void *mb_entry_bad9f12f9f82395e = NULL;
  if (this_ != NULL) {
    mb_entry_bad9f12f9f82395e = (*(void ***)this_)[10];
  }
  if (mb_entry_bad9f12f9f82395e == NULL) {
  return 0;
  }
  mb_fn_bad9f12f9f82395e mb_target_bad9f12f9f82395e = (mb_fn_bad9f12f9f82395e)mb_entry_bad9f12f9f82395e;
  int32_t mb_result_bad9f12f9f82395e = mb_target_bad9f12f9f82395e(this_, (void * *)pp_unk);
  return mb_result_bad9f12f9f82395e;
}

typedef int32_t (MB_CALL *mb_fn_0d328ec131232693)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faee780de4081ff18b207f97(void * this_) {
  void *mb_entry_0d328ec131232693 = NULL;
  if (this_ != NULL) {
    mb_entry_0d328ec131232693 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d328ec131232693 == NULL) {
  return 0;
  }
  mb_fn_0d328ec131232693 mb_target_0d328ec131232693 = (mb_fn_0d328ec131232693)mb_entry_0d328ec131232693;
  int32_t mb_result_0d328ec131232693 = mb_target_0d328ec131232693(this_);
  return mb_result_0d328ec131232693;
}

typedef int32_t (MB_CALL *mb_fn_8ae420b7acc1827b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7b66f6d0f8335eafc26d7a(void * this_) {
  void *mb_entry_8ae420b7acc1827b = NULL;
  if (this_ != NULL) {
    mb_entry_8ae420b7acc1827b = (*(void ***)this_)[14];
  }
  if (mb_entry_8ae420b7acc1827b == NULL) {
  return 0;
  }
  mb_fn_8ae420b7acc1827b mb_target_8ae420b7acc1827b = (mb_fn_8ae420b7acc1827b)mb_entry_8ae420b7acc1827b;
  int32_t mb_result_8ae420b7acc1827b = mb_target_8ae420b7acc1827b(this_);
  return mb_result_8ae420b7acc1827b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_043ab4bacfd5de28_p1;
typedef char mb_assert_043ab4bacfd5de28_p1[(sizeof(mb_agg_043ab4bacfd5de28_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_043ab4bacfd5de28_p1[(MB_ALIGNOF(mb_agg_043ab4bacfd5de28_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043ab4bacfd5de28)(void *, mb_agg_043ab4bacfd5de28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9302c472b82451179c566d(void * this_, void * pv_descriptor) {
  void *mb_entry_043ab4bacfd5de28 = NULL;
  if (this_ != NULL) {
    mb_entry_043ab4bacfd5de28 = (*(void ***)this_)[10];
  }
  if (mb_entry_043ab4bacfd5de28 == NULL) {
  return 0;
  }
  mb_fn_043ab4bacfd5de28 mb_target_043ab4bacfd5de28 = (mb_fn_043ab4bacfd5de28)mb_entry_043ab4bacfd5de28;
  int32_t mb_result_043ab4bacfd5de28 = mb_target_043ab4bacfd5de28(this_, (mb_agg_043ab4bacfd5de28_p1 *)pv_descriptor);
  return mb_result_043ab4bacfd5de28;
}

typedef int32_t (MB_CALL *mb_fn_d0950a838886bb54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578ea36f63384684acdcaaa1(void * this_, void * p_granted_rights) {
  void *mb_entry_d0950a838886bb54 = NULL;
  if (this_ != NULL) {
    mb_entry_d0950a838886bb54 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0950a838886bb54 == NULL) {
  return 0;
  }
  mb_fn_d0950a838886bb54 mb_target_d0950a838886bb54 = (mb_fn_d0950a838886bb54)mb_entry_d0950a838886bb54;
  int32_t mb_result_d0950a838886bb54 = mb_target_d0950a838886bb54(this_, (int32_t *)p_granted_rights);
  return mb_result_d0950a838886bb54;
}

typedef int32_t (MB_CALL *mb_fn_72cf29b4b39c7a4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5449384a414b58a63654edc(void * this_, void * pl_information_type) {
  void *mb_entry_72cf29b4b39c7a4a = NULL;
  if (this_ != NULL) {
    mb_entry_72cf29b4b39c7a4a = (*(void ***)this_)[15];
  }
  if (mb_entry_72cf29b4b39c7a4a == NULL) {
  return 0;
  }
  mb_fn_72cf29b4b39c7a4a mb_target_72cf29b4b39c7a4a = (mb_fn_72cf29b4b39c7a4a)mb_entry_72cf29b4b39c7a4a;
  int32_t mb_result_72cf29b4b39c7a4a = mb_target_72cf29b4b39c7a4a(this_, (int32_t *)pl_information_type);
  return mb_result_72cf29b4b39c7a4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d3c6a6635b66e68a_p1;
typedef char mb_assert_d3c6a6635b66e68a_p1[(sizeof(mb_agg_d3c6a6635b66e68a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d3c6a6635b66e68a_p1[(MB_ALIGNOF(mb_agg_d3c6a6635b66e68a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3c6a6635b66e68a)(void *, mb_agg_d3c6a6635b66e68a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d373dafe4b31a5c7ff0b0902(void * this_, moonbit_bytes_t v_descriptor) {
  if (Moonbit_array_length(v_descriptor) < 24) {
  return 0;
  }
  mb_agg_d3c6a6635b66e68a_p1 mb_converted_d3c6a6635b66e68a_1;
  memcpy(&mb_converted_d3c6a6635b66e68a_1, v_descriptor, 24);
  void *mb_entry_d3c6a6635b66e68a = NULL;
  if (this_ != NULL) {
    mb_entry_d3c6a6635b66e68a = (*(void ***)this_)[11];
  }
  if (mb_entry_d3c6a6635b66e68a == NULL) {
  return 0;
  }
  mb_fn_d3c6a6635b66e68a mb_target_d3c6a6635b66e68a = (mb_fn_d3c6a6635b66e68a)mb_entry_d3c6a6635b66e68a;
  int32_t mb_result_d3c6a6635b66e68a = mb_target_d3c6a6635b66e68a(this_, mb_converted_d3c6a6635b66e68a_1);
  return mb_result_d3c6a6635b66e68a;
}

typedef int32_t (MB_CALL *mb_fn_cd04c177b4d392a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3c7a426359c7341bf388d5(void * this_, int32_t l_information_type) {
  void *mb_entry_cd04c177b4d392a6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd04c177b4d392a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_cd04c177b4d392a6 == NULL) {
  return 0;
  }
  mb_fn_cd04c177b4d392a6 mb_target_cd04c177b4d392a6 = (mb_fn_cd04c177b4d392a6)mb_entry_cd04c177b4d392a6;
  int32_t mb_result_cd04c177b4d392a6 = mb_target_cd04c177b4d392a6(this_, l_information_type);
  return mb_result_cd04c177b4d392a6;
}

typedef int32_t (MB_CALL *mb_fn_60949eea92a0a60f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610a58493569e16d777c8b69(void * this_) {
  void *mb_entry_60949eea92a0a60f = NULL;
  if (this_ != NULL) {
    mb_entry_60949eea92a0a60f = (*(void ***)this_)[13];
  }
  if (mb_entry_60949eea92a0a60f == NULL) {
  return 0;
  }
  mb_fn_60949eea92a0a60f mb_target_60949eea92a0a60f = (mb_fn_60949eea92a0a60f)mb_entry_60949eea92a0a60f;
  int32_t mb_result_60949eea92a0a60f = mb_target_60949eea92a0a60f(this_);
  return mb_result_60949eea92a0a60f;
}

typedef int32_t (MB_CALL *mb_fn_11d9d53850debd84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ebf7d82f511086c36f5d4d(void * this_) {
  void *mb_entry_11d9d53850debd84 = NULL;
  if (this_ != NULL) {
    mb_entry_11d9d53850debd84 = (*(void ***)this_)[14];
  }
  if (mb_entry_11d9d53850debd84 == NULL) {
  return 0;
  }
  mb_fn_11d9d53850debd84 mb_target_11d9d53850debd84 = (mb_fn_11d9d53850debd84)mb_entry_11d9d53850debd84;
  int32_t mb_result_11d9d53850debd84 = mb_target_11d9d53850debd84(this_);
  return mb_result_11d9d53850debd84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9e59ac7b1011f8ec_p1;
typedef char mb_assert_9e59ac7b1011f8ec_p1[(sizeof(mb_agg_9e59ac7b1011f8ec_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9e59ac7b1011f8ec_p1[(MB_ALIGNOF(mb_agg_9e59ac7b1011f8ec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e59ac7b1011f8ec)(void *, mb_agg_9e59ac7b1011f8ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd0717a9f38e449d8740ef3(void * this_, void * pv_descriptor) {
  void *mb_entry_9e59ac7b1011f8ec = NULL;
  if (this_ != NULL) {
    mb_entry_9e59ac7b1011f8ec = (*(void ***)this_)[10];
  }
  if (mb_entry_9e59ac7b1011f8ec == NULL) {
  return 0;
  }
  mb_fn_9e59ac7b1011f8ec mb_target_9e59ac7b1011f8ec = (mb_fn_9e59ac7b1011f8ec)mb_entry_9e59ac7b1011f8ec;
  int32_t mb_result_9e59ac7b1011f8ec = mb_target_9e59ac7b1011f8ec(this_, (mb_agg_9e59ac7b1011f8ec_p1 *)pv_descriptor);
  return mb_result_9e59ac7b1011f8ec;
}

typedef int32_t (MB_CALL *mb_fn_a92bd487ed573a76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ca7bb414813e76117fb3a7(void * this_, void * p_granted_rights) {
  void *mb_entry_a92bd487ed573a76 = NULL;
  if (this_ != NULL) {
    mb_entry_a92bd487ed573a76 = (*(void ***)this_)[12];
  }
  if (mb_entry_a92bd487ed573a76 == NULL) {
  return 0;
  }
  mb_fn_a92bd487ed573a76 mb_target_a92bd487ed573a76 = (mb_fn_a92bd487ed573a76)mb_entry_a92bd487ed573a76;
  int32_t mb_result_a92bd487ed573a76 = mb_target_a92bd487ed573a76(this_, (int32_t *)p_granted_rights);
  return mb_result_a92bd487ed573a76;
}

typedef int32_t (MB_CALL *mb_fn_fb6ebcce9f9126f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef27e4c1ef91a8e28717fab(void * this_, void * pl_information_type) {
  void *mb_entry_fb6ebcce9f9126f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6ebcce9f9126f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb6ebcce9f9126f9 == NULL) {
  return 0;
  }
  mb_fn_fb6ebcce9f9126f9 mb_target_fb6ebcce9f9126f9 = (mb_fn_fb6ebcce9f9126f9)mb_entry_fb6ebcce9f9126f9;
  int32_t mb_result_fb6ebcce9f9126f9 = mb_target_fb6ebcce9f9126f9(this_, (int32_t *)pl_information_type);
  return mb_result_fb6ebcce9f9126f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b6de40f375db6e19_p1;
typedef char mb_assert_b6de40f375db6e19_p1[(sizeof(mb_agg_b6de40f375db6e19_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b6de40f375db6e19_p1[(MB_ALIGNOF(mb_agg_b6de40f375db6e19_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6de40f375db6e19)(void *, mb_agg_b6de40f375db6e19_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3beb8ae650782270ec40dd(void * this_, moonbit_bytes_t v_descriptor) {
  if (Moonbit_array_length(v_descriptor) < 24) {
  return 0;
  }
  mb_agg_b6de40f375db6e19_p1 mb_converted_b6de40f375db6e19_1;
  memcpy(&mb_converted_b6de40f375db6e19_1, v_descriptor, 24);
  void *mb_entry_b6de40f375db6e19 = NULL;
  if (this_ != NULL) {
    mb_entry_b6de40f375db6e19 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6de40f375db6e19 == NULL) {
  return 0;
  }
  mb_fn_b6de40f375db6e19 mb_target_b6de40f375db6e19 = (mb_fn_b6de40f375db6e19)mb_entry_b6de40f375db6e19;
  int32_t mb_result_b6de40f375db6e19 = mb_target_b6de40f375db6e19(this_, mb_converted_b6de40f375db6e19_1);
  return mb_result_b6de40f375db6e19;
}

typedef int32_t (MB_CALL *mb_fn_0a5dbdc8c936975c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18af4c2142612590db78508d(void * this_, int32_t l_information_type) {
  void *mb_entry_0a5dbdc8c936975c = NULL;
  if (this_ != NULL) {
    mb_entry_0a5dbdc8c936975c = (*(void ***)this_)[16];
  }
  if (mb_entry_0a5dbdc8c936975c == NULL) {
  return 0;
  }
  mb_fn_0a5dbdc8c936975c mb_target_0a5dbdc8c936975c = (mb_fn_0a5dbdc8c936975c)mb_entry_0a5dbdc8c936975c;
  int32_t mb_result_0a5dbdc8c936975c = mb_target_0a5dbdc8c936975c(this_, l_information_type);
  return mb_result_0a5dbdc8c936975c;
}

typedef int32_t (MB_CALL *mb_fn_2097563202ce2fae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd0d4bb93f40725702196a2(void * this_) {
  void *mb_entry_2097563202ce2fae = NULL;
  if (this_ != NULL) {
    mb_entry_2097563202ce2fae = (*(void ***)this_)[42];
  }
  if (mb_entry_2097563202ce2fae == NULL) {
  return 0;
  }
  mb_fn_2097563202ce2fae mb_target_2097563202ce2fae = (mb_fn_2097563202ce2fae)mb_entry_2097563202ce2fae;
  int32_t mb_result_2097563202ce2fae = mb_target_2097563202ce2fae(this_);
  return mb_result_2097563202ce2fae;
}

typedef int32_t (MB_CALL *mb_fn_c036c0230ca357e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac20dc1237ed0c0d881395fe(void * this_) {
  void *mb_entry_c036c0230ca357e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c036c0230ca357e2 = (*(void ***)this_)[43];
  }
  if (mb_entry_c036c0230ca357e2 == NULL) {
  return 0;
  }
  mb_fn_c036c0230ca357e2 mb_target_c036c0230ca357e2 = (mb_fn_c036c0230ca357e2)mb_entry_c036c0230ca357e2;
  int32_t mb_result_c036c0230ca357e2 = mb_target_c036c0230ca357e2(this_);
  return mb_result_c036c0230ca357e2;
}

typedef int32_t (MB_CALL *mb_fn_2b14d80eecd2a230)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c000953dee841b975e1bdda8(void * this_, void * pbstr_billing_code) {
  void *mb_entry_2b14d80eecd2a230 = NULL;
  if (this_ != NULL) {
    mb_entry_2b14d80eecd2a230 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b14d80eecd2a230 == NULL) {
  return 0;
  }
  mb_fn_2b14d80eecd2a230 mb_target_2b14d80eecd2a230 = (mb_fn_2b14d80eecd2a230)mb_entry_2b14d80eecd2a230;
  int32_t mb_result_2b14d80eecd2a230 = mb_target_2b14d80eecd2a230(this_, (uint16_t * *)pbstr_billing_code);
  return mb_result_2b14d80eecd2a230;
}

typedef int32_t (MB_CALL *mb_fn_e931b9a9d6d01a92)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fd608c8278a9100dbcfc58(void * this_, void * pbstr_city) {
  void *mb_entry_e931b9a9d6d01a92 = NULL;
  if (this_ != NULL) {
    mb_entry_e931b9a9d6d01a92 = (*(void ***)this_)[12];
  }
  if (mb_entry_e931b9a9d6d01a92 == NULL) {
  return 0;
  }
  mb_fn_e931b9a9d6d01a92 mb_target_e931b9a9d6d01a92 = (mb_fn_e931b9a9d6d01a92)mb_entry_e931b9a9d6d01a92;
  int32_t mb_result_e931b9a9d6d01a92 = mb_target_e931b9a9d6d01a92(this_, (uint16_t * *)pbstr_city);
  return mb_result_e931b9a9d6d01a92;
}

typedef int32_t (MB_CALL *mb_fn_8279f6e5a0f306a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1df7031151b2eae22ae490d(void * this_, void * pbstr_company) {
  void *mb_entry_8279f6e5a0f306a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8279f6e5a0f306a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_8279f6e5a0f306a4 == NULL) {
  return 0;
  }
  mb_fn_8279f6e5a0f306a4 mb_target_8279f6e5a0f306a4 = (mb_fn_8279f6e5a0f306a4)mb_entry_8279f6e5a0f306a4;
  int32_t mb_result_8279f6e5a0f306a4 = mb_target_8279f6e5a0f306a4(this_, (uint16_t * *)pbstr_company);
  return mb_result_8279f6e5a0f306a4;
}

typedef int32_t (MB_CALL *mb_fn_c54c3b883622d542)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ec67cf44a295eb0c1fac1(void * this_, void * pbstr_country) {
  void *mb_entry_c54c3b883622d542 = NULL;
  if (this_ != NULL) {
    mb_entry_c54c3b883622d542 = (*(void ***)this_)[16];
  }
  if (mb_entry_c54c3b883622d542 == NULL) {
  return 0;
  }
  mb_fn_c54c3b883622d542 mb_target_c54c3b883622d542 = (mb_fn_c54c3b883622d542)mb_entry_c54c3b883622d542;
  int32_t mb_result_c54c3b883622d542 = mb_target_c54c3b883622d542(this_, (uint16_t * *)pbstr_country);
  return mb_result_c54c3b883622d542;
}

typedef int32_t (MB_CALL *mb_fn_d44afb7027b34d2b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99a8fd20604750328e31b45(void * this_, void * pbstr_department) {
  void *mb_entry_d44afb7027b34d2b = NULL;
  if (this_ != NULL) {
    mb_entry_d44afb7027b34d2b = (*(void ***)this_)[18];
  }
  if (mb_entry_d44afb7027b34d2b == NULL) {
  return 0;
  }
  mb_fn_d44afb7027b34d2b mb_target_d44afb7027b34d2b = (mb_fn_d44afb7027b34d2b)mb_entry_d44afb7027b34d2b;
  int32_t mb_result_d44afb7027b34d2b = mb_target_d44afb7027b34d2b(this_, (uint16_t * *)pbstr_department);
  return mb_result_d44afb7027b34d2b;
}

typedef int32_t (MB_CALL *mb_fn_642c042f422c789a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d860eb2dd3d29c52662fc739(void * this_, void * pbstr_email) {
  void *mb_entry_642c042f422c789a = NULL;
  if (this_ != NULL) {
    mb_entry_642c042f422c789a = (*(void ***)this_)[20];
  }
  if (mb_entry_642c042f422c789a == NULL) {
  return 0;
  }
  mb_fn_642c042f422c789a mb_target_642c042f422c789a = (mb_fn_642c042f422c789a)mb_entry_642c042f422c789a;
  int32_t mb_result_642c042f422c789a = mb_target_642c042f422c789a(this_, (uint16_t * *)pbstr_email);
  return mb_result_642c042f422c789a;
}

typedef int32_t (MB_CALL *mb_fn_f19c5dcebd15e203)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d6f5357a07a2855008022b(void * this_, void * pbstr_fax_number) {
  void *mb_entry_f19c5dcebd15e203 = NULL;
  if (this_ != NULL) {
    mb_entry_f19c5dcebd15e203 = (*(void ***)this_)[22];
  }
  if (mb_entry_f19c5dcebd15e203 == NULL) {
  return 0;
  }
  mb_fn_f19c5dcebd15e203 mb_target_f19c5dcebd15e203 = (mb_fn_f19c5dcebd15e203)mb_entry_f19c5dcebd15e203;
  int32_t mb_result_f19c5dcebd15e203 = mb_target_f19c5dcebd15e203(this_, (uint16_t * *)pbstr_fax_number);
  return mb_result_f19c5dcebd15e203;
}

typedef int32_t (MB_CALL *mb_fn_a55aa0eafccff6c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbe39714b4bc5b9cc21b62d(void * this_, void * pbstr_home_phone) {
  void *mb_entry_a55aa0eafccff6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a55aa0eafccff6c6 = (*(void ***)this_)[24];
  }
  if (mb_entry_a55aa0eafccff6c6 == NULL) {
  return 0;
  }
  mb_fn_a55aa0eafccff6c6 mb_target_a55aa0eafccff6c6 = (mb_fn_a55aa0eafccff6c6)mb_entry_a55aa0eafccff6c6;
  int32_t mb_result_a55aa0eafccff6c6 = mb_target_a55aa0eafccff6c6(this_, (uint16_t * *)pbstr_home_phone);
  return mb_result_a55aa0eafccff6c6;
}

typedef int32_t (MB_CALL *mb_fn_d868ded07bea1d5e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadb0b3f99f8611199c7731e(void * this_, void * pbstr_name) {
  void *mb_entry_d868ded07bea1d5e = NULL;
  if (this_ != NULL) {
    mb_entry_d868ded07bea1d5e = (*(void ***)this_)[26];
  }
  if (mb_entry_d868ded07bea1d5e == NULL) {
  return 0;
  }
  mb_fn_d868ded07bea1d5e mb_target_d868ded07bea1d5e = (mb_fn_d868ded07bea1d5e)mb_entry_d868ded07bea1d5e;
  int32_t mb_result_d868ded07bea1d5e = mb_target_d868ded07bea1d5e(this_, (uint16_t * *)pbstr_name);
  return mb_result_d868ded07bea1d5e;
}

typedef int32_t (MB_CALL *mb_fn_b63dc9a133c3ee4c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf13a44d130f6ae574d3a43(void * this_, void * pbstr_office_location) {
  void *mb_entry_b63dc9a133c3ee4c = NULL;
  if (this_ != NULL) {
    mb_entry_b63dc9a133c3ee4c = (*(void ***)this_)[32];
  }
  if (mb_entry_b63dc9a133c3ee4c == NULL) {
  return 0;
  }
  mb_fn_b63dc9a133c3ee4c mb_target_b63dc9a133c3ee4c = (mb_fn_b63dc9a133c3ee4c)mb_entry_b63dc9a133c3ee4c;
  int32_t mb_result_b63dc9a133c3ee4c = mb_target_b63dc9a133c3ee4c(this_, (uint16_t * *)pbstr_office_location);
  return mb_result_b63dc9a133c3ee4c;
}

typedef int32_t (MB_CALL *mb_fn_b8398a55d80d00db)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4855e1b6429adfe0d3da1b(void * this_, void * pbstr_office_phone) {
  void *mb_entry_b8398a55d80d00db = NULL;
  if (this_ != NULL) {
    mb_entry_b8398a55d80d00db = (*(void ***)this_)[30];
  }
  if (mb_entry_b8398a55d80d00db == NULL) {
  return 0;
  }
  mb_fn_b8398a55d80d00db mb_target_b8398a55d80d00db = (mb_fn_b8398a55d80d00db)mb_entry_b8398a55d80d00db;
  int32_t mb_result_b8398a55d80d00db = mb_target_b8398a55d80d00db(this_, (uint16_t * *)pbstr_office_phone);
  return mb_result_b8398a55d80d00db;
}

typedef int32_t (MB_CALL *mb_fn_8196f1037ef38faf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e88ceda4da7f6bac9387164(void * this_, void * pbstr_state) {
  void *mb_entry_8196f1037ef38faf = NULL;
  if (this_ != NULL) {
    mb_entry_8196f1037ef38faf = (*(void ***)this_)[34];
  }
  if (mb_entry_8196f1037ef38faf == NULL) {
  return 0;
  }
  mb_fn_8196f1037ef38faf mb_target_8196f1037ef38faf = (mb_fn_8196f1037ef38faf)mb_entry_8196f1037ef38faf;
  int32_t mb_result_8196f1037ef38faf = mb_target_8196f1037ef38faf(this_, (uint16_t * *)pbstr_state);
  return mb_result_8196f1037ef38faf;
}

typedef int32_t (MB_CALL *mb_fn_8d2d27d65b2f8834)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6a1e04504cc67b2d0bbaf8(void * this_, void * pbstr_street_address) {
  void *mb_entry_8d2d27d65b2f8834 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2d27d65b2f8834 = (*(void ***)this_)[36];
  }
  if (mb_entry_8d2d27d65b2f8834 == NULL) {
  return 0;
  }
  mb_fn_8d2d27d65b2f8834 mb_target_8d2d27d65b2f8834 = (mb_fn_8d2d27d65b2f8834)mb_entry_8d2d27d65b2f8834;
  int32_t mb_result_8d2d27d65b2f8834 = mb_target_8d2d27d65b2f8834(this_, (uint16_t * *)pbstr_street_address);
  return mb_result_8d2d27d65b2f8834;
}

typedef int32_t (MB_CALL *mb_fn_ab60902e9dde3f82)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1febda6afffdc9d0fcd9fd44(void * this_, void * pbstr_tsid) {
  void *mb_entry_ab60902e9dde3f82 = NULL;
  if (this_ != NULL) {
    mb_entry_ab60902e9dde3f82 = (*(void ***)this_)[28];
  }
  if (mb_entry_ab60902e9dde3f82 == NULL) {
  return 0;
  }
  mb_fn_ab60902e9dde3f82 mb_target_ab60902e9dde3f82 = (mb_fn_ab60902e9dde3f82)mb_entry_ab60902e9dde3f82;
  int32_t mb_result_ab60902e9dde3f82 = mb_target_ab60902e9dde3f82(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_ab60902e9dde3f82;
}

typedef int32_t (MB_CALL *mb_fn_fad0ec3453afa19c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999c860f871cfa0c3c7ad1de(void * this_, void * pbstr_title) {
  void *mb_entry_fad0ec3453afa19c = NULL;
  if (this_ != NULL) {
    mb_entry_fad0ec3453afa19c = (*(void ***)this_)[38];
  }
  if (mb_entry_fad0ec3453afa19c == NULL) {
  return 0;
  }
  mb_fn_fad0ec3453afa19c mb_target_fad0ec3453afa19c = (mb_fn_fad0ec3453afa19c)mb_entry_fad0ec3453afa19c;
  int32_t mb_result_fad0ec3453afa19c = mb_target_fad0ec3453afa19c(this_, (uint16_t * *)pbstr_title);
  return mb_result_fad0ec3453afa19c;
}

typedef int32_t (MB_CALL *mb_fn_f2fbda8d62a4a1e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34aa711d1a4d395ffb05ed6a(void * this_, void * pbstr_zip_code) {
  void *mb_entry_f2fbda8d62a4a1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2fbda8d62a4a1e6 = (*(void ***)this_)[40];
  }
  if (mb_entry_f2fbda8d62a4a1e6 == NULL) {
  return 0;
  }
  mb_fn_f2fbda8d62a4a1e6 mb_target_f2fbda8d62a4a1e6 = (mb_fn_f2fbda8d62a4a1e6)mb_entry_f2fbda8d62a4a1e6;
  int32_t mb_result_f2fbda8d62a4a1e6 = mb_target_f2fbda8d62a4a1e6(this_, (uint16_t * *)pbstr_zip_code);
  return mb_result_f2fbda8d62a4a1e6;
}

typedef int32_t (MB_CALL *mb_fn_162a23b57c0040d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e77f7a51bf2366ff79dba3c(void * this_, void * bstr_billing_code) {
  void *mb_entry_162a23b57c0040d0 = NULL;
  if (this_ != NULL) {
    mb_entry_162a23b57c0040d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_162a23b57c0040d0 == NULL) {
  return 0;
  }
  mb_fn_162a23b57c0040d0 mb_target_162a23b57c0040d0 = (mb_fn_162a23b57c0040d0)mb_entry_162a23b57c0040d0;
  int32_t mb_result_162a23b57c0040d0 = mb_target_162a23b57c0040d0(this_, (uint16_t *)bstr_billing_code);
  return mb_result_162a23b57c0040d0;
}

typedef int32_t (MB_CALL *mb_fn_e2cb6570e57bb9a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72097ab91e5de9505a173a64(void * this_, void * bstr_city) {
  void *mb_entry_e2cb6570e57bb9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2cb6570e57bb9a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_e2cb6570e57bb9a4 == NULL) {
  return 0;
  }
  mb_fn_e2cb6570e57bb9a4 mb_target_e2cb6570e57bb9a4 = (mb_fn_e2cb6570e57bb9a4)mb_entry_e2cb6570e57bb9a4;
  int32_t mb_result_e2cb6570e57bb9a4 = mb_target_e2cb6570e57bb9a4(this_, (uint16_t *)bstr_city);
  return mb_result_e2cb6570e57bb9a4;
}

typedef int32_t (MB_CALL *mb_fn_71bf5842701fae67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17662ffce95faabe2dda0292(void * this_, void * bstr_company) {
  void *mb_entry_71bf5842701fae67 = NULL;
  if (this_ != NULL) {
    mb_entry_71bf5842701fae67 = (*(void ***)this_)[15];
  }
  if (mb_entry_71bf5842701fae67 == NULL) {
  return 0;
  }
  mb_fn_71bf5842701fae67 mb_target_71bf5842701fae67 = (mb_fn_71bf5842701fae67)mb_entry_71bf5842701fae67;
  int32_t mb_result_71bf5842701fae67 = mb_target_71bf5842701fae67(this_, (uint16_t *)bstr_company);
  return mb_result_71bf5842701fae67;
}

typedef int32_t (MB_CALL *mb_fn_ab48afa4c888ad9e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d53f2a37e96a2c3cd926da(void * this_, void * bstr_country) {
  void *mb_entry_ab48afa4c888ad9e = NULL;
  if (this_ != NULL) {
    mb_entry_ab48afa4c888ad9e = (*(void ***)this_)[17];
  }
  if (mb_entry_ab48afa4c888ad9e == NULL) {
  return 0;
  }
  mb_fn_ab48afa4c888ad9e mb_target_ab48afa4c888ad9e = (mb_fn_ab48afa4c888ad9e)mb_entry_ab48afa4c888ad9e;
  int32_t mb_result_ab48afa4c888ad9e = mb_target_ab48afa4c888ad9e(this_, (uint16_t *)bstr_country);
  return mb_result_ab48afa4c888ad9e;
}

typedef int32_t (MB_CALL *mb_fn_c971597cbb774789)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527d41052cedbd884b558520(void * this_, void * bstr_department) {
  void *mb_entry_c971597cbb774789 = NULL;
  if (this_ != NULL) {
    mb_entry_c971597cbb774789 = (*(void ***)this_)[19];
  }
  if (mb_entry_c971597cbb774789 == NULL) {
  return 0;
  }
  mb_fn_c971597cbb774789 mb_target_c971597cbb774789 = (mb_fn_c971597cbb774789)mb_entry_c971597cbb774789;
  int32_t mb_result_c971597cbb774789 = mb_target_c971597cbb774789(this_, (uint16_t *)bstr_department);
  return mb_result_c971597cbb774789;
}

typedef int32_t (MB_CALL *mb_fn_908e667859168ffb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c16c19ee482a0a36200231(void * this_, void * bstr_email) {
  void *mb_entry_908e667859168ffb = NULL;
  if (this_ != NULL) {
    mb_entry_908e667859168ffb = (*(void ***)this_)[21];
  }
  if (mb_entry_908e667859168ffb == NULL) {
  return 0;
  }
  mb_fn_908e667859168ffb mb_target_908e667859168ffb = (mb_fn_908e667859168ffb)mb_entry_908e667859168ffb;
  int32_t mb_result_908e667859168ffb = mb_target_908e667859168ffb(this_, (uint16_t *)bstr_email);
  return mb_result_908e667859168ffb;
}

typedef int32_t (MB_CALL *mb_fn_468750ccf1ecc332)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8692f464117b5a5367fcf305(void * this_, void * bstr_fax_number) {
  void *mb_entry_468750ccf1ecc332 = NULL;
  if (this_ != NULL) {
    mb_entry_468750ccf1ecc332 = (*(void ***)this_)[23];
  }
  if (mb_entry_468750ccf1ecc332 == NULL) {
  return 0;
  }
  mb_fn_468750ccf1ecc332 mb_target_468750ccf1ecc332 = (mb_fn_468750ccf1ecc332)mb_entry_468750ccf1ecc332;
  int32_t mb_result_468750ccf1ecc332 = mb_target_468750ccf1ecc332(this_, (uint16_t *)bstr_fax_number);
  return mb_result_468750ccf1ecc332;
}

typedef int32_t (MB_CALL *mb_fn_59b18016ce530838)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525270d705b6721d8e6c7494(void * this_, void * bstr_home_phone) {
  void *mb_entry_59b18016ce530838 = NULL;
  if (this_ != NULL) {
    mb_entry_59b18016ce530838 = (*(void ***)this_)[25];
  }
  if (mb_entry_59b18016ce530838 == NULL) {
  return 0;
  }
  mb_fn_59b18016ce530838 mb_target_59b18016ce530838 = (mb_fn_59b18016ce530838)mb_entry_59b18016ce530838;
  int32_t mb_result_59b18016ce530838 = mb_target_59b18016ce530838(this_, (uint16_t *)bstr_home_phone);
  return mb_result_59b18016ce530838;
}

typedef int32_t (MB_CALL *mb_fn_2e0c83d696ded248)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e29efa51f1654f48f80946(void * this_, void * bstr_name) {
  void *mb_entry_2e0c83d696ded248 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0c83d696ded248 = (*(void ***)this_)[27];
  }
  if (mb_entry_2e0c83d696ded248 == NULL) {
  return 0;
  }
  mb_fn_2e0c83d696ded248 mb_target_2e0c83d696ded248 = (mb_fn_2e0c83d696ded248)mb_entry_2e0c83d696ded248;
  int32_t mb_result_2e0c83d696ded248 = mb_target_2e0c83d696ded248(this_, (uint16_t *)bstr_name);
  return mb_result_2e0c83d696ded248;
}

typedef int32_t (MB_CALL *mb_fn_8194a141e62e861b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7b1a48daf38a230fc6341b(void * this_, void * bstr_office_location) {
  void *mb_entry_8194a141e62e861b = NULL;
  if (this_ != NULL) {
    mb_entry_8194a141e62e861b = (*(void ***)this_)[33];
  }
  if (mb_entry_8194a141e62e861b == NULL) {
  return 0;
  }
  mb_fn_8194a141e62e861b mb_target_8194a141e62e861b = (mb_fn_8194a141e62e861b)mb_entry_8194a141e62e861b;
  int32_t mb_result_8194a141e62e861b = mb_target_8194a141e62e861b(this_, (uint16_t *)bstr_office_location);
  return mb_result_8194a141e62e861b;
}

typedef int32_t (MB_CALL *mb_fn_c60669a5231c4b7b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0d81e9cebf649ee5c9eba7(void * this_, void * bstr_office_phone) {
  void *mb_entry_c60669a5231c4b7b = NULL;
  if (this_ != NULL) {
    mb_entry_c60669a5231c4b7b = (*(void ***)this_)[31];
  }
  if (mb_entry_c60669a5231c4b7b == NULL) {
  return 0;
  }
  mb_fn_c60669a5231c4b7b mb_target_c60669a5231c4b7b = (mb_fn_c60669a5231c4b7b)mb_entry_c60669a5231c4b7b;
  int32_t mb_result_c60669a5231c4b7b = mb_target_c60669a5231c4b7b(this_, (uint16_t *)bstr_office_phone);
  return mb_result_c60669a5231c4b7b;
}

typedef int32_t (MB_CALL *mb_fn_91eb832fed52d0d6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b8b653a4f6388943db9aea(void * this_, void * bstr_state) {
  void *mb_entry_91eb832fed52d0d6 = NULL;
  if (this_ != NULL) {
    mb_entry_91eb832fed52d0d6 = (*(void ***)this_)[35];
  }
  if (mb_entry_91eb832fed52d0d6 == NULL) {
  return 0;
  }
  mb_fn_91eb832fed52d0d6 mb_target_91eb832fed52d0d6 = (mb_fn_91eb832fed52d0d6)mb_entry_91eb832fed52d0d6;
  int32_t mb_result_91eb832fed52d0d6 = mb_target_91eb832fed52d0d6(this_, (uint16_t *)bstr_state);
  return mb_result_91eb832fed52d0d6;
}

typedef int32_t (MB_CALL *mb_fn_4e9bbc0fa0ef8936)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c350efdab20a183eb9f5203c(void * this_, void * bstr_street_address) {
  void *mb_entry_4e9bbc0fa0ef8936 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9bbc0fa0ef8936 = (*(void ***)this_)[37];
  }
  if (mb_entry_4e9bbc0fa0ef8936 == NULL) {
  return 0;
  }
  mb_fn_4e9bbc0fa0ef8936 mb_target_4e9bbc0fa0ef8936 = (mb_fn_4e9bbc0fa0ef8936)mb_entry_4e9bbc0fa0ef8936;
  int32_t mb_result_4e9bbc0fa0ef8936 = mb_target_4e9bbc0fa0ef8936(this_, (uint16_t *)bstr_street_address);
  return mb_result_4e9bbc0fa0ef8936;
}

typedef int32_t (MB_CALL *mb_fn_285ff96dc66db40d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb7c9f07449d173c473da59(void * this_, void * bstr_tsid) {
  void *mb_entry_285ff96dc66db40d = NULL;
  if (this_ != NULL) {
    mb_entry_285ff96dc66db40d = (*(void ***)this_)[29];
  }
  if (mb_entry_285ff96dc66db40d == NULL) {
  return 0;
  }
  mb_fn_285ff96dc66db40d mb_target_285ff96dc66db40d = (mb_fn_285ff96dc66db40d)mb_entry_285ff96dc66db40d;
  int32_t mb_result_285ff96dc66db40d = mb_target_285ff96dc66db40d(this_, (uint16_t *)bstr_tsid);
  return mb_result_285ff96dc66db40d;
}

typedef int32_t (MB_CALL *mb_fn_823a047c7d603ec3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c71cd067b30d241c8278f8(void * this_, void * bstr_title) {
  void *mb_entry_823a047c7d603ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_823a047c7d603ec3 = (*(void ***)this_)[39];
  }
  if (mb_entry_823a047c7d603ec3 == NULL) {
  return 0;
  }
  mb_fn_823a047c7d603ec3 mb_target_823a047c7d603ec3 = (mb_fn_823a047c7d603ec3)mb_entry_823a047c7d603ec3;
  int32_t mb_result_823a047c7d603ec3 = mb_target_823a047c7d603ec3(this_, (uint16_t *)bstr_title);
  return mb_result_823a047c7d603ec3;
}

typedef int32_t (MB_CALL *mb_fn_0acb994d5cb2f741)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f3198ee07b811d15bfc1f4(void * this_, void * bstr_zip_code) {
  void *mb_entry_0acb994d5cb2f741 = NULL;
  if (this_ != NULL) {
    mb_entry_0acb994d5cb2f741 = (*(void ***)this_)[41];
  }
  if (mb_entry_0acb994d5cb2f741 == NULL) {
  return 0;
  }
  mb_fn_0acb994d5cb2f741 mb_target_0acb994d5cb2f741 = (mb_fn_0acb994d5cb2f741)mb_entry_0acb994d5cb2f741;
  int32_t mb_result_0acb994d5cb2f741 = mb_target_0acb994d5cb2f741(this_, (uint16_t *)bstr_zip_code);
  return mb_result_0acb994d5cb2f741;
}

typedef int32_t (MB_CALL *mb_fn_536c61e3b32273f1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95d4ce1b084870d6d0f7611(void * this_, void * bstr_server_name) {
  void *mb_entry_536c61e3b32273f1 = NULL;
  if (this_ != NULL) {
    mb_entry_536c61e3b32273f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_536c61e3b32273f1 == NULL) {
  return 0;
  }
  mb_fn_536c61e3b32273f1 mb_target_536c61e3b32273f1 = (mb_fn_536c61e3b32273f1)mb_entry_536c61e3b32273f1;
  int32_t mb_result_536c61e3b32273f1 = mb_target_536c61e3b32273f1(this_, (uint16_t *)bstr_server_name);
  return mb_result_536c61e3b32273f1;
}

typedef int32_t (MB_CALL *mb_fn_73f6b926e2b4af5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ae705c35e33f11f4a0c4af(void * this_) {
  void *mb_entry_73f6b926e2b4af5a = NULL;
  if (this_ != NULL) {
    mb_entry_73f6b926e2b4af5a = (*(void ***)this_)[26];
  }
  if (mb_entry_73f6b926e2b4af5a == NULL) {
  return 0;
  }
  mb_fn_73f6b926e2b4af5a mb_target_73f6b926e2b4af5a = (mb_fn_73f6b926e2b4af5a)mb_entry_73f6b926e2b4af5a;
  int32_t mb_result_73f6b926e2b4af5a = mb_target_73f6b926e2b4af5a(this_);
  return mb_result_73f6b926e2b4af5a;
}

typedef int32_t (MB_CALL *mb_fn_c3230aed42f0d53a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdb5610d0488ae04a76eda0(void * this_, void * pp_fax_device_providers) {
  void *mb_entry_c3230aed42f0d53a = NULL;
  if (this_ != NULL) {
    mb_entry_c3230aed42f0d53a = (*(void ***)this_)[12];
  }
  if (mb_entry_c3230aed42f0d53a == NULL) {
  return 0;
  }
  mb_fn_c3230aed42f0d53a mb_target_c3230aed42f0d53a = (mb_fn_c3230aed42f0d53a)mb_entry_c3230aed42f0d53a;
  int32_t mb_result_c3230aed42f0d53a = mb_target_c3230aed42f0d53a(this_, (void * *)pp_fax_device_providers);
  return mb_result_c3230aed42f0d53a;
}

typedef int32_t (MB_CALL *mb_fn_9c1501e18e7ce869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9638cdb1d2da051d7d8445d3(void * this_, void * pp_fax_devices) {
  void *mb_entry_9c1501e18e7ce869 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1501e18e7ce869 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c1501e18e7ce869 == NULL) {
  return 0;
  }
  mb_fn_9c1501e18e7ce869 mb_target_9c1501e18e7ce869 = (mb_fn_9c1501e18e7ce869)mb_entry_9c1501e18e7ce869;
  int32_t mb_result_9c1501e18e7ce869 = mb_target_9c1501e18e7ce869(this_, (void * *)pp_fax_devices);
  return mb_result_9c1501e18e7ce869;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_abe822230ad6e2ab_p2;
typedef char mb_assert_abe822230ad6e2ab_p2[(sizeof(mb_agg_abe822230ad6e2ab_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_abe822230ad6e2ab_p2[(MB_ALIGNOF(mb_agg_abe822230ad6e2ab_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abe822230ad6e2ab)(void *, uint16_t *, mb_agg_abe822230ad6e2ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6843076a81c13605d40a934e(void * this_, void * bstr_guid, void * pv_property) {
  void *mb_entry_abe822230ad6e2ab = NULL;
  if (this_ != NULL) {
    mb_entry_abe822230ad6e2ab = (*(void ***)this_)[27];
  }
  if (mb_entry_abe822230ad6e2ab == NULL) {
  return 0;
  }
  mb_fn_abe822230ad6e2ab mb_target_abe822230ad6e2ab = (mb_fn_abe822230ad6e2ab)mb_entry_abe822230ad6e2ab;
  int32_t mb_result_abe822230ad6e2ab = mb_target_abe822230ad6e2ab(this_, (uint16_t *)bstr_guid, (mb_agg_abe822230ad6e2ab_p2 *)pv_property);
  return mb_result_abe822230ad6e2ab;
}

typedef int32_t (MB_CALL *mb_fn_251218d51d38c50f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfe0ec4d032e347c648c56d(void * this_, int32_t event_types) {
  void *mb_entry_251218d51d38c50f = NULL;
  if (this_ != NULL) {
    mb_entry_251218d51d38c50f = (*(void ***)this_)[29];
  }
  if (mb_entry_251218d51d38c50f == NULL) {
  return 0;
  }
  mb_fn_251218d51d38c50f mb_target_251218d51d38c50f = (mb_fn_251218d51d38c50f)mb_entry_251218d51d38c50f;
  int32_t mb_result_251218d51d38c50f = mb_target_251218d51d38c50f(this_, event_types);
  return mb_result_251218d51d38c50f;
}

typedef int32_t (MB_CALL *mb_fn_1f11ae20a5b4b1d6)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843639642670abe325f19fa0(void * this_, void * bstr_guid, void * bstr_friendly_name, void * bstr_image_name, void * tsp_name, int32_t l_fspi_version) {
  void *mb_entry_1f11ae20a5b4b1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f11ae20a5b4b1d6 = (*(void ***)this_)[30];
  }
  if (mb_entry_1f11ae20a5b4b1d6 == NULL) {
  return 0;
  }
  mb_fn_1f11ae20a5b4b1d6 mb_target_1f11ae20a5b4b1d6 = (mb_fn_1f11ae20a5b4b1d6)mb_entry_1f11ae20a5b4b1d6;
  int32_t mb_result_1f11ae20a5b4b1d6 = mb_target_1f11ae20a5b4b1d6(this_, (uint16_t *)bstr_guid, (uint16_t *)bstr_friendly_name, (uint16_t *)bstr_image_name, (uint16_t *)tsp_name, l_fspi_version);
  return mb_result_1f11ae20a5b4b1d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_068003c127743f70_p4;
typedef char mb_assert_068003c127743f70_p4[(sizeof(mb_agg_068003c127743f70_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_068003c127743f70_p4[(MB_ALIGNOF(mb_agg_068003c127743f70_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068003c127743f70)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_068003c127743f70_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba094b39be2f58bf4fe9ab7(void * this_, void * bstr_extension_name, void * bstr_friendly_name, void * bstr_image_name, moonbit_bytes_t v_methods) {
  if (Moonbit_array_length(v_methods) < 24) {
  return 0;
  }
  mb_agg_068003c127743f70_p4 mb_converted_068003c127743f70_4;
  memcpy(&mb_converted_068003c127743f70_4, v_methods, 24);
  void *mb_entry_068003c127743f70 = NULL;
  if (this_ != NULL) {
    mb_entry_068003c127743f70 = (*(void ***)this_)[32];
  }
  if (mb_entry_068003c127743f70 == NULL) {
  return 0;
  }
  mb_fn_068003c127743f70 mb_target_068003c127743f70 = (mb_fn_068003c127743f70)mb_entry_068003c127743f70;
  int32_t mb_result_068003c127743f70 = mb_target_068003c127743f70(this_, (uint16_t *)bstr_extension_name, (uint16_t *)bstr_friendly_name, (uint16_t *)bstr_image_name, mb_converted_068003c127743f70_4);
  return mb_result_068003c127743f70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5c516dbe4176a132_p2;
typedef char mb_assert_5c516dbe4176a132_p2[(sizeof(mb_agg_5c516dbe4176a132_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5c516dbe4176a132_p2[(MB_ALIGNOF(mb_agg_5c516dbe4176a132_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c516dbe4176a132)(void *, uint16_t *, mb_agg_5c516dbe4176a132_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34454376f5cc48aa8c102177(void * this_, void * bstr_guid, moonbit_bytes_t v_property) {
  if (Moonbit_array_length(v_property) < 24) {
  return 0;
  }
  mb_agg_5c516dbe4176a132_p2 mb_converted_5c516dbe4176a132_2;
  memcpy(&mb_converted_5c516dbe4176a132_2, v_property, 24);
  void *mb_entry_5c516dbe4176a132 = NULL;
  if (this_ != NULL) {
    mb_entry_5c516dbe4176a132 = (*(void ***)this_)[28];
  }
  if (mb_entry_5c516dbe4176a132 == NULL) {
  return 0;
  }
  mb_fn_5c516dbe4176a132 mb_target_5c516dbe4176a132 = (mb_fn_5c516dbe4176a132)mb_entry_5c516dbe4176a132;
  int32_t mb_result_5c516dbe4176a132 = mb_target_5c516dbe4176a132(this_, (uint16_t *)bstr_guid, mb_converted_5c516dbe4176a132_2);
  return mb_result_5c516dbe4176a132;
}

typedef int32_t (MB_CALL *mb_fn_461959cab58807af)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925d1edc09c541bcc941232e(void * this_, void * bstr_unique_name) {
  void *mb_entry_461959cab58807af = NULL;
  if (this_ != NULL) {
    mb_entry_461959cab58807af = (*(void ***)this_)[31];
  }
  if (mb_entry_461959cab58807af == NULL) {
  return 0;
  }
  mb_fn_461959cab58807af mb_target_461959cab58807af = (mb_fn_461959cab58807af)mb_entry_461959cab58807af;
  int32_t mb_result_461959cab58807af = mb_target_461959cab58807af(this_, (uint16_t *)bstr_unique_name);
  return mb_result_461959cab58807af;
}

typedef int32_t (MB_CALL *mb_fn_4caa99bf4ba797d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c24a6cd3bb3894539ff063(void * this_, void * bstr_extension_unique_name) {
  void *mb_entry_4caa99bf4ba797d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4caa99bf4ba797d5 = (*(void ***)this_)[33];
  }
  if (mb_entry_4caa99bf4ba797d5 == NULL) {
  return 0;
  }
  mb_fn_4caa99bf4ba797d5 mb_target_4caa99bf4ba797d5 = (mb_fn_4caa99bf4ba797d5)mb_entry_4caa99bf4ba797d5;
  int32_t mb_result_4caa99bf4ba797d5 = mb_target_4caa99bf4ba797d5(this_, (uint16_t *)bstr_extension_unique_name);
  return mb_result_4caa99bf4ba797d5;
}

typedef int32_t (MB_CALL *mb_fn_f07279cb7d79d77d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be432cd8bf271055aee03a0a(void * this_, void * p_api_version) {
  void *mb_entry_f07279cb7d79d77d = NULL;
  if (this_ != NULL) {
    mb_entry_f07279cb7d79d77d = (*(void ***)this_)[35];
  }
  if (mb_entry_f07279cb7d79d77d == NULL) {
  return 0;
  }
  mb_fn_f07279cb7d79d77d mb_target_f07279cb7d79d77d = (mb_fn_f07279cb7d79d77d)mb_entry_f07279cb7d79d77d;
  int32_t mb_result_f07279cb7d79d77d = mb_target_f07279cb7d79d77d(this_, (int32_t *)p_api_version);
  return mb_result_f07279cb7d79d77d;
}

typedef int32_t (MB_CALL *mb_fn_0b297a236897c562)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8636e02db1b378435e13606(void * this_, void * pp_fax_activity) {
  void *mb_entry_0b297a236897c562 = NULL;
  if (this_ != NULL) {
    mb_entry_0b297a236897c562 = (*(void ***)this_)[22];
  }
  if (mb_entry_0b297a236897c562 == NULL) {
  return 0;
  }
  mb_fn_0b297a236897c562 mb_target_0b297a236897c562 = (mb_fn_0b297a236897c562)mb_entry_0b297a236897c562;
  int32_t mb_result_0b297a236897c562 = mb_target_0b297a236897c562(this_, (void * *)pp_fax_activity);
  return mb_result_0b297a236897c562;
}

typedef int32_t (MB_CALL *mb_fn_ebfcada7aca92f2f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe9683c786f39daa229aa1d(void * this_, void * pb_debug) {
  void *mb_entry_ebfcada7aca92f2f = NULL;
  if (this_ != NULL) {
    mb_entry_ebfcada7aca92f2f = (*(void ***)this_)[21];
  }
  if (mb_entry_ebfcada7aca92f2f == NULL) {
  return 0;
  }
  mb_fn_ebfcada7aca92f2f mb_target_ebfcada7aca92f2f = (mb_fn_ebfcada7aca92f2f)mb_entry_ebfcada7aca92f2f;
  int32_t mb_result_ebfcada7aca92f2f = mb_target_ebfcada7aca92f2f(this_, (int16_t *)pb_debug);
  return mb_result_ebfcada7aca92f2f;
}

typedef int32_t (MB_CALL *mb_fn_924513a20b3f1e89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4952ecb3ecd7d00abb80d6d9(void * this_, void * p_fax_folders) {
  void *mb_entry_924513a20b3f1e89 = NULL;
  if (this_ != NULL) {
    mb_entry_924513a20b3f1e89 = (*(void ***)this_)[15];
  }
  if (mb_entry_924513a20b3f1e89 == NULL) {
  return 0;
  }
  mb_fn_924513a20b3f1e89 mb_target_924513a20b3f1e89 = (mb_fn_924513a20b3f1e89)mb_entry_924513a20b3f1e89;
  int32_t mb_result_924513a20b3f1e89 = mb_target_924513a20b3f1e89(this_, (void * *)p_fax_folders);
  return mb_result_924513a20b3f1e89;
}

typedef int32_t (MB_CALL *mb_fn_87ffc4800336af8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c99f28b7f458e67bad7ec43(void * this_, void * pp_fax_inbound_routing) {
  void *mb_entry_87ffc4800336af8b = NULL;
  if (this_ != NULL) {
    mb_entry_87ffc4800336af8b = (*(void ***)this_)[14];
  }
  if (mb_entry_87ffc4800336af8b == NULL) {
  return 0;
  }
  mb_fn_87ffc4800336af8b mb_target_87ffc4800336af8b = (mb_fn_87ffc4800336af8b)mb_entry_87ffc4800336af8b;
  int32_t mb_result_87ffc4800336af8b = mb_target_87ffc4800336af8b(this_, (void * *)pp_fax_inbound_routing);
  return mb_result_87ffc4800336af8b;
}

typedef int32_t (MB_CALL *mb_fn_3c4f78ac01965366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7760a404a7d372c6361a84b9(void * this_, void * pp_fax_logging_options) {
  void *mb_entry_3c4f78ac01965366 = NULL;
  if (this_ != NULL) {
    mb_entry_3c4f78ac01965366 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c4f78ac01965366 == NULL) {
  return 0;
  }
  mb_fn_3c4f78ac01965366 mb_target_3c4f78ac01965366 = (mb_fn_3c4f78ac01965366)mb_entry_3c4f78ac01965366;
  int32_t mb_result_3c4f78ac01965366 = mb_target_3c4f78ac01965366(this_, (void * *)pp_fax_logging_options);
  return mb_result_3c4f78ac01965366;
}

typedef int32_t (MB_CALL *mb_fn_a7af7cf5fc6e2f4c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944ddca1577f39d592446200(void * this_, void * pl_major_build) {
  void *mb_entry_a7af7cf5fc6e2f4c = NULL;
  if (this_ != NULL) {
    mb_entry_a7af7cf5fc6e2f4c = (*(void ***)this_)[19];
  }
  if (mb_entry_a7af7cf5fc6e2f4c == NULL) {
  return 0;
  }
  mb_fn_a7af7cf5fc6e2f4c mb_target_a7af7cf5fc6e2f4c = (mb_fn_a7af7cf5fc6e2f4c)mb_entry_a7af7cf5fc6e2f4c;
  int32_t mb_result_a7af7cf5fc6e2f4c = mb_target_a7af7cf5fc6e2f4c(this_, (int32_t *)pl_major_build);
  return mb_result_a7af7cf5fc6e2f4c;
}

typedef int32_t (MB_CALL *mb_fn_73241df78db21535)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c2e52a2b0e6bdfad22cd53(void * this_, void * pl_major_version) {
  void *mb_entry_73241df78db21535 = NULL;
  if (this_ != NULL) {
    mb_entry_73241df78db21535 = (*(void ***)this_)[17];
  }
  if (mb_entry_73241df78db21535 == NULL) {
  return 0;
  }
  mb_fn_73241df78db21535 mb_target_73241df78db21535 = (mb_fn_73241df78db21535)mb_entry_73241df78db21535;
  int32_t mb_result_73241df78db21535 = mb_target_73241df78db21535(this_, (int32_t *)pl_major_version);
  return mb_result_73241df78db21535;
}

typedef int32_t (MB_CALL *mb_fn_bdc1b608c15fe444)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c5dc42cfde6932f673849b(void * this_, void * pl_minor_build) {
  void *mb_entry_bdc1b608c15fe444 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc1b608c15fe444 = (*(void ***)this_)[20];
  }
  if (mb_entry_bdc1b608c15fe444 == NULL) {
  return 0;
  }
  mb_fn_bdc1b608c15fe444 mb_target_bdc1b608c15fe444 = (mb_fn_bdc1b608c15fe444)mb_entry_bdc1b608c15fe444;
  int32_t mb_result_bdc1b608c15fe444 = mb_target_bdc1b608c15fe444(this_, (int32_t *)pl_minor_build);
  return mb_result_bdc1b608c15fe444;
}

typedef int32_t (MB_CALL *mb_fn_5fefbe5e0dadd31f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36436d6629d6dbef6f836b52(void * this_, void * pl_minor_version) {
  void *mb_entry_5fefbe5e0dadd31f = NULL;
  if (this_ != NULL) {
    mb_entry_5fefbe5e0dadd31f = (*(void ***)this_)[18];
  }
  if (mb_entry_5fefbe5e0dadd31f == NULL) {
  return 0;
  }
  mb_fn_5fefbe5e0dadd31f mb_target_5fefbe5e0dadd31f = (mb_fn_5fefbe5e0dadd31f)mb_entry_5fefbe5e0dadd31f;
  int32_t mb_result_5fefbe5e0dadd31f = mb_target_5fefbe5e0dadd31f(this_, (int32_t *)pl_minor_version);
  return mb_result_5fefbe5e0dadd31f;
}

typedef int32_t (MB_CALL *mb_fn_004cc978b7995f8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1498095574dd42b968b2a6(void * this_, void * pp_fax_outbound_routing) {
  void *mb_entry_004cc978b7995f8f = NULL;
  if (this_ != NULL) {
    mb_entry_004cc978b7995f8f = (*(void ***)this_)[23];
  }
  if (mb_entry_004cc978b7995f8f == NULL) {
  return 0;
  }
  mb_fn_004cc978b7995f8f mb_target_004cc978b7995f8f = (mb_fn_004cc978b7995f8f)mb_entry_004cc978b7995f8f;
  int32_t mb_result_004cc978b7995f8f = mb_target_004cc978b7995f8f(this_, (void * *)pp_fax_outbound_routing);
  return mb_result_004cc978b7995f8f;
}

typedef int32_t (MB_CALL *mb_fn_96599c140759e858)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e7de7c45c99700a7868de7(void * this_, void * pp_fax_receipt_options) {
  void *mb_entry_96599c140759e858 = NULL;
  if (this_ != NULL) {
    mb_entry_96599c140759e858 = (*(void ***)this_)[24];
  }
  if (mb_entry_96599c140759e858 == NULL) {
  return 0;
  }
  mb_fn_96599c140759e858 mb_target_96599c140759e858 = (mb_fn_96599c140759e858)mb_entry_96599c140759e858;
  int32_t mb_result_96599c140759e858 = mb_target_96599c140759e858(this_, (void * *)pp_fax_receipt_options);
  return mb_result_96599c140759e858;
}

typedef int32_t (MB_CALL *mb_fn_ff0b00742fc96bdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d77c21e466e6ed0b9fe52fc(void * this_, void * p_event_types) {
  void *mb_entry_ff0b00742fc96bdd = NULL;
  if (this_ != NULL) {
    mb_entry_ff0b00742fc96bdd = (*(void ***)this_)[34];
  }
  if (mb_entry_ff0b00742fc96bdd == NULL) {
  return 0;
  }
  mb_fn_ff0b00742fc96bdd mb_target_ff0b00742fc96bdd = (mb_fn_ff0b00742fc96bdd)mb_entry_ff0b00742fc96bdd;
  int32_t mb_result_ff0b00742fc96bdd = mb_target_ff0b00742fc96bdd(this_, (int32_t *)p_event_types);
  return mb_result_ff0b00742fc96bdd;
}

typedef int32_t (MB_CALL *mb_fn_e11ef2b1437094d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac51fa008806771a809b6e91(void * this_, void * pp_fax_security) {
  void *mb_entry_e11ef2b1437094d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e11ef2b1437094d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_e11ef2b1437094d6 == NULL) {
  return 0;
  }
  mb_fn_e11ef2b1437094d6 mb_target_e11ef2b1437094d6 = (mb_fn_e11ef2b1437094d6)mb_entry_e11ef2b1437094d6;
  int32_t mb_result_e11ef2b1437094d6 = mb_target_e11ef2b1437094d6(this_, (void * *)pp_fax_security);
  return mb_result_e11ef2b1437094d6;
}

typedef int32_t (MB_CALL *mb_fn_c1c6a9922a48f3fd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec4307d31a9ad8dcf330592(void * this_, void * pbstr_server_name) {
  void *mb_entry_c1c6a9922a48f3fd = NULL;
  if (this_ != NULL) {
    mb_entry_c1c6a9922a48f3fd = (*(void ***)this_)[11];
  }
  if (mb_entry_c1c6a9922a48f3fd == NULL) {
  return 0;
  }
  mb_fn_c1c6a9922a48f3fd mb_target_c1c6a9922a48f3fd = (mb_fn_c1c6a9922a48f3fd)mb_entry_c1c6a9922a48f3fd;
  int32_t mb_result_c1c6a9922a48f3fd = mb_target_c1c6a9922a48f3fd(this_, (uint16_t * *)pbstr_server_name);
  return mb_result_c1c6a9922a48f3fd;
}

typedef int32_t (MB_CALL *mb_fn_5f019fa3e98f60e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd55a65b69eb5db6d6baa68(void * this_, void * pp_fax_configuration) {
  void *mb_entry_5f019fa3e98f60e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f019fa3e98f60e4 = (*(void ***)this_)[36];
  }
  if (mb_entry_5f019fa3e98f60e4 == NULL) {
  return 0;
  }
  mb_fn_5f019fa3e98f60e4 mb_target_5f019fa3e98f60e4 = (mb_fn_5f019fa3e98f60e4)mb_entry_5f019fa3e98f60e4;
  int32_t mb_result_5f019fa3e98f60e4 = mb_target_5f019fa3e98f60e4(this_, (void * *)pp_fax_configuration);
  return mb_result_5f019fa3e98f60e4;
}

typedef int32_t (MB_CALL *mb_fn_399515ea923f1058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4565df049bed67cfbb979699(void * this_, void * pp_current_account) {
  void *mb_entry_399515ea923f1058 = NULL;
  if (this_ != NULL) {
    mb_entry_399515ea923f1058 = (*(void ***)this_)[37];
  }
  if (mb_entry_399515ea923f1058 == NULL) {
  return 0;
  }
  mb_fn_399515ea923f1058 mb_target_399515ea923f1058 = (mb_fn_399515ea923f1058)mb_entry_399515ea923f1058;
  int32_t mb_result_399515ea923f1058 = mb_target_399515ea923f1058(this_, (void * *)pp_current_account);
  return mb_result_399515ea923f1058;
}

typedef int32_t (MB_CALL *mb_fn_630fa6b4587ada4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8489bbbbc852f88fe5ec70a(void * this_, void * pp_fax_account_set) {
  void *mb_entry_630fa6b4587ada4a = NULL;
  if (this_ != NULL) {
    mb_entry_630fa6b4587ada4a = (*(void ***)this_)[38];
  }
  if (mb_entry_630fa6b4587ada4a == NULL) {
  return 0;
  }
  mb_fn_630fa6b4587ada4a mb_target_630fa6b4587ada4a = (mb_fn_630fa6b4587ada4a)mb_entry_630fa6b4587ada4a;
  int32_t mb_result_630fa6b4587ada4a = mb_target_630fa6b4587ada4a(this_, (void * *)pp_fax_account_set);
  return mb_result_630fa6b4587ada4a;
}

typedef int32_t (MB_CALL *mb_fn_973572f2d94e0831)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448dddc4d2763f4a868584d7(void * this_, void * pp_fax_security2) {
  void *mb_entry_973572f2d94e0831 = NULL;
  if (this_ != NULL) {
    mb_entry_973572f2d94e0831 = (*(void ***)this_)[39];
  }
  if (mb_entry_973572f2d94e0831 == NULL) {
  return 0;
  }
  mb_fn_973572f2d94e0831 mb_target_973572f2d94e0831 = (mb_fn_973572f2d94e0831)mb_entry_973572f2d94e0831;
  int32_t mb_result_973572f2d94e0831 = mb_target_973572f2d94e0831(this_, (void * *)pp_fax_security2);
  return mb_result_973572f2d94e0831;
}

typedef int32_t (MB_CALL *mb_fn_888deff3542314cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0693b6a07008199e06826a56(void * this_, void * p_fax_server) {
  void *mb_entry_888deff3542314cd = NULL;
  if (this_ != NULL) {
    mb_entry_888deff3542314cd = (*(void ***)this_)[21];
  }
  if (mb_entry_888deff3542314cd == NULL) {
  return 0;
  }
  mb_fn_888deff3542314cd mb_target_888deff3542314cd = (mb_fn_888deff3542314cd)mb_entry_888deff3542314cd;
  int32_t mb_result_888deff3542314cd = mb_target_888deff3542314cd(this_, p_fax_server);
  return mb_result_888deff3542314cd;
}

typedef int32_t (MB_CALL *mb_fn_78e1c2e1d6a8cedf)(void *, void *, int32_t, int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133b4a590bea5bc0c7107deb(void * this_, void * p_fax_server, int32_t l_device_id, int32_t b_powered_off, int32_t b_sending, int32_t b_receiving, int32_t b_ringing) {
  void *mb_entry_78e1c2e1d6a8cedf = NULL;
  if (this_ != NULL) {
    mb_entry_78e1c2e1d6a8cedf = (*(void ***)this_)[34];
  }
  if (mb_entry_78e1c2e1d6a8cedf == NULL) {
  return 0;
  }
  mb_fn_78e1c2e1d6a8cedf mb_target_78e1c2e1d6a8cedf = (mb_fn_78e1c2e1d6a8cedf)mb_entry_78e1c2e1d6a8cedf;
  int32_t mb_result_78e1c2e1d6a8cedf = mb_target_78e1c2e1d6a8cedf(this_, p_fax_server, l_device_id, b_powered_off, b_sending, b_receiving, b_ringing);
  return mb_result_78e1c2e1d6a8cedf;
}

typedef int32_t (MB_CALL *mb_fn_c323c189e0a317c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb804a79ada5f497cd1f543(void * this_, void * p_fax_server) {
  void *mb_entry_c323c189e0a317c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c323c189e0a317c2 = (*(void ***)this_)[27];
  }
  if (mb_entry_c323c189e0a317c2 == NULL) {
  return 0;
  }
  mb_fn_c323c189e0a317c2 mb_target_c323c189e0a317c2 = (mb_fn_c323c189e0a317c2)mb_entry_c323c189e0a317c2;
  int32_t mb_result_c323c189e0a317c2 = mb_target_c323c189e0a317c2(this_, p_fax_server);
  return mb_result_c323c189e0a317c2;
}

typedef int32_t (MB_CALL *mb_fn_4245ad90db39da8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5c102ce80e05862e2ace50(void * this_, void * p_fax_server) {
  void *mb_entry_4245ad90db39da8b = NULL;
  if (this_ != NULL) {
    mb_entry_4245ad90db39da8b = (*(void ***)this_)[23];
  }
  if (mb_entry_4245ad90db39da8b == NULL) {
  return 0;
  }
  mb_fn_4245ad90db39da8b mb_target_4245ad90db39da8b = (mb_fn_4245ad90db39da8b)mb_entry_4245ad90db39da8b;
  int32_t mb_result_4245ad90db39da8b = mb_target_4245ad90db39da8b(this_, p_fax_server);
  return mb_result_4245ad90db39da8b;
}

typedef int32_t (MB_CALL *mb_fn_823012b3dfaa0c8f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c20cc7ce1d77fab31506be0(void * this_, void * p_fax_server) {
  void *mb_entry_823012b3dfaa0c8f = NULL;
  if (this_ != NULL) {
    mb_entry_823012b3dfaa0c8f = (*(void ***)this_)[35];
  }
  if (mb_entry_823012b3dfaa0c8f == NULL) {
  return 0;
  }
  mb_fn_823012b3dfaa0c8f mb_target_823012b3dfaa0c8f = (mb_fn_823012b3dfaa0c8f)mb_entry_823012b3dfaa0c8f;
  int32_t mb_result_823012b3dfaa0c8f = mb_target_823012b3dfaa0c8f(this_, p_fax_server);
  return mb_result_823012b3dfaa0c8f;
}

typedef int32_t (MB_CALL *mb_fn_559571038e7187f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dff32c5239d286785d87123(void * this_, void * p_fax_server) {
  void *mb_entry_559571038e7187f6 = NULL;
  if (this_ != NULL) {
    mb_entry_559571038e7187f6 = (*(void ***)this_)[26];
  }
  if (mb_entry_559571038e7187f6 == NULL) {
  return 0;
  }
  mb_fn_559571038e7187f6 mb_target_559571038e7187f6 = (mb_fn_559571038e7187f6)mb_entry_559571038e7187f6;
  int32_t mb_result_559571038e7187f6 = mb_target_559571038e7187f6(this_, p_fax_server);
  return mb_result_559571038e7187f6;
}

typedef int32_t (MB_CALL *mb_fn_1f4b49d5aa2515df)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db290430555e52984caefd02(void * this_, void * p_fax_server, void * bstr_job_id) {
  void *mb_entry_1f4b49d5aa2515df = NULL;
  if (this_ != NULL) {
    mb_entry_1f4b49d5aa2515df = (*(void ***)this_)[10];
  }
  if (mb_entry_1f4b49d5aa2515df == NULL) {
  return 0;
  }
  mb_fn_1f4b49d5aa2515df mb_target_1f4b49d5aa2515df = (mb_fn_1f4b49d5aa2515df)mb_entry_1f4b49d5aa2515df;
  int32_t mb_result_1f4b49d5aa2515df = mb_target_1f4b49d5aa2515df(this_, p_fax_server, (uint16_t *)bstr_job_id);
  return mb_result_1f4b49d5aa2515df;
}

typedef int32_t (MB_CALL *mb_fn_4fb7e32906a05813)(void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43877ce3acb08dd31b81d64f(void * this_, void * p_fax_server, void * bstr_job_id, void * p_job_status) {
  void *mb_entry_4fb7e32906a05813 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb7e32906a05813 = (*(void ***)this_)[12];
  }
  if (mb_entry_4fb7e32906a05813 == NULL) {
  return 0;
  }
  mb_fn_4fb7e32906a05813 mb_target_4fb7e32906a05813 = (mb_fn_4fb7e32906a05813)mb_entry_4fb7e32906a05813;
  int32_t mb_result_4fb7e32906a05813 = mb_target_4fb7e32906a05813(this_, p_fax_server, (uint16_t *)bstr_job_id, p_job_status);
  return mb_result_4fb7e32906a05813;
}

typedef int32_t (MB_CALL *mb_fn_5a7642234bc95ccd)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571e35c4bd74147606660b93(void * this_, void * p_fax_server, void * bstr_job_id) {
  void *mb_entry_5a7642234bc95ccd = NULL;
  if (this_ != NULL) {
    mb_entry_5a7642234bc95ccd = (*(void ***)this_)[11];
  }
  if (mb_entry_5a7642234bc95ccd == NULL) {
  return 0;
  }
  mb_fn_5a7642234bc95ccd mb_target_5a7642234bc95ccd = (mb_fn_5a7642234bc95ccd)mb_entry_5a7642234bc95ccd;
  int32_t mb_result_5a7642234bc95ccd = mb_target_5a7642234bc95ccd(this_, p_fax_server, (uint16_t *)bstr_job_id);
  return mb_result_5a7642234bc95ccd;
}

typedef int32_t (MB_CALL *mb_fn_ca298ef9b7446b33)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09896b96760ce476763e384b(void * this_, void * p_fax_server, void * bstr_message_id) {
  void *mb_entry_ca298ef9b7446b33 = NULL;
  if (this_ != NULL) {
    mb_entry_ca298ef9b7446b33 = (*(void ***)this_)[16];
  }
  if (mb_entry_ca298ef9b7446b33 == NULL) {
  return 0;
  }
  mb_fn_ca298ef9b7446b33 mb_target_ca298ef9b7446b33 = (mb_fn_ca298ef9b7446b33)mb_entry_ca298ef9b7446b33;
  int32_t mb_result_ca298ef9b7446b33 = mb_target_ca298ef9b7446b33(this_, p_fax_server, (uint16_t *)bstr_message_id);
  return mb_result_ca298ef9b7446b33;
}

