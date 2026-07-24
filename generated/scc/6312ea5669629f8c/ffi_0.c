#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_62e92ed09b48db79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03076878202f1f880717c8c9(void * this_, int32_t * result_out) {
  void *mb_entry_62e92ed09b48db79 = NULL;
  if (this_ != NULL) {
    mb_entry_62e92ed09b48db79 = (*(void ***)this_)[6];
  }
  if (mb_entry_62e92ed09b48db79 == NULL) {
  return 0;
  }
  mb_fn_62e92ed09b48db79 mb_target_62e92ed09b48db79 = (mb_fn_62e92ed09b48db79)mb_entry_62e92ed09b48db79;
  int32_t mb_result_62e92ed09b48db79 = mb_target_62e92ed09b48db79(this_, result_out);
  return mb_result_62e92ed09b48db79;
}

typedef int32_t (MB_CALL *mb_fn_509026e54e817234)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6ca325d15235285465ec57(void * this_, uint64_t * result_out) {
  void *mb_entry_509026e54e817234 = NULL;
  if (this_ != NULL) {
    mb_entry_509026e54e817234 = (*(void ***)this_)[11];
  }
  if (mb_entry_509026e54e817234 == NULL) {
  return 0;
  }
  mb_fn_509026e54e817234 mb_target_509026e54e817234 = (mb_fn_509026e54e817234)mb_entry_509026e54e817234;
  int32_t mb_result_509026e54e817234 = mb_target_509026e54e817234(this_, (void * *)result_out);
  return mb_result_509026e54e817234;
}

typedef int32_t (MB_CALL *mb_fn_e6a8c8391cedbe2e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822cb32e605b50647d4cfb42(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e6a8c8391cedbe2e = NULL;
  if (this_ != NULL) {
    mb_entry_e6a8c8391cedbe2e = (*(void ***)this_)[9];
  }
  if (mb_entry_e6a8c8391cedbe2e == NULL) {
  return 0;
  }
  mb_fn_e6a8c8391cedbe2e mb_target_e6a8c8391cedbe2e = (mb_fn_e6a8c8391cedbe2e)mb_entry_e6a8c8391cedbe2e;
  int32_t mb_result_e6a8c8391cedbe2e = mb_target_e6a8c8391cedbe2e(this_, handler, result_out);
  return mb_result_e6a8c8391cedbe2e;
}

typedef int32_t (MB_CALL *mb_fn_985bb235120372eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851a34e6084445cba1133f47(void * this_, uint64_t * result_out) {
  void *mb_entry_985bb235120372eb = NULL;
  if (this_ != NULL) {
    mb_entry_985bb235120372eb = (*(void ***)this_)[7];
  }
  if (mb_entry_985bb235120372eb == NULL) {
  return 0;
  }
  mb_fn_985bb235120372eb mb_target_985bb235120372eb = (mb_fn_985bb235120372eb)mb_entry_985bb235120372eb;
  int32_t mb_result_985bb235120372eb = mb_target_985bb235120372eb(this_, (void * *)result_out);
  return mb_result_985bb235120372eb;
}

typedef int32_t (MB_CALL *mb_fn_ec8d0791a3d2d35b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9ccd9368f6100dc494fa96(void * this_, int32_t * result_out) {
  void *mb_entry_ec8d0791a3d2d35b = NULL;
  if (this_ != NULL) {
    mb_entry_ec8d0791a3d2d35b = (*(void ***)this_)[12];
  }
  if (mb_entry_ec8d0791a3d2d35b == NULL) {
  return 0;
  }
  mb_fn_ec8d0791a3d2d35b mb_target_ec8d0791a3d2d35b = (mb_fn_ec8d0791a3d2d35b)mb_entry_ec8d0791a3d2d35b;
  int32_t mb_result_ec8d0791a3d2d35b = mb_target_ec8d0791a3d2d35b(this_, result_out);
  return mb_result_ec8d0791a3d2d35b;
}

typedef int32_t (MB_CALL *mb_fn_46f2ca71027c58ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ef81907193cb816092ed2e(void * this_, void * value) {
  void *mb_entry_46f2ca71027c58ee = NULL;
  if (this_ != NULL) {
    mb_entry_46f2ca71027c58ee = (*(void ***)this_)[8];
  }
  if (mb_entry_46f2ca71027c58ee == NULL) {
  return 0;
  }
  mb_fn_46f2ca71027c58ee mb_target_46f2ca71027c58ee = (mb_fn_46f2ca71027c58ee)mb_entry_46f2ca71027c58ee;
  int32_t mb_result_46f2ca71027c58ee = mb_target_46f2ca71027c58ee(this_, value);
  return mb_result_46f2ca71027c58ee;
}

typedef int32_t (MB_CALL *mb_fn_98e28b95df6916c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b480eb7dc473119661bbc35(void * this_, int32_t value) {
  void *mb_entry_98e28b95df6916c4 = NULL;
  if (this_ != NULL) {
    mb_entry_98e28b95df6916c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_98e28b95df6916c4 == NULL) {
  return 0;
  }
  mb_fn_98e28b95df6916c4 mb_target_98e28b95df6916c4 = (mb_fn_98e28b95df6916c4)mb_entry_98e28b95df6916c4;
  int32_t mb_result_98e28b95df6916c4 = mb_target_98e28b95df6916c4(this_, value);
  return mb_result_98e28b95df6916c4;
}

typedef int32_t (MB_CALL *mb_fn_0c4bf8a952509278)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8188cf80f0cf89dc78cf63f(void * this_, int64_t token) {
  void *mb_entry_0c4bf8a952509278 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4bf8a952509278 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c4bf8a952509278 == NULL) {
  return 0;
  }
  mb_fn_0c4bf8a952509278 mb_target_0c4bf8a952509278 = (mb_fn_0c4bf8a952509278)mb_entry_0c4bf8a952509278;
  int32_t mb_result_0c4bf8a952509278 = mb_target_0c4bf8a952509278(this_, token);
  return mb_result_0c4bf8a952509278;
}

