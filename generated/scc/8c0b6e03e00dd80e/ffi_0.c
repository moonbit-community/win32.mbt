#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5d82fb17f09f28aa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e78d87954ecef25fc017db7(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_5d82fb17f09f28aa = NULL;
  if (this_ != NULL) {
    mb_entry_5d82fb17f09f28aa = (*(void ***)this_)[7];
  }
  if (mb_entry_5d82fb17f09f28aa == NULL) {
  return 0;
  }
  mb_fn_5d82fb17f09f28aa mb_target_5d82fb17f09f28aa = (mb_fn_5d82fb17f09f28aa)mb_entry_5d82fb17f09f28aa;
  int32_t mb_result_5d82fb17f09f28aa = mb_target_5d82fb17f09f28aa(this_, item, (void * *)result_out);
  return mb_result_5d82fb17f09f28aa;
}

typedef int32_t (MB_CALL *mb_fn_e95b82e5ace1df5c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a79624da02d44beb248119(void * this_, void * item, int32_t * result_out) {
  void *mb_entry_e95b82e5ace1df5c = NULL;
  if (this_ != NULL) {
    mb_entry_e95b82e5ace1df5c = (*(void ***)this_)[9];
  }
  if (mb_entry_e95b82e5ace1df5c == NULL) {
  return 0;
  }
  mb_fn_e95b82e5ace1df5c mb_target_e95b82e5ace1df5c = (mb_fn_e95b82e5ace1df5c)mb_entry_e95b82e5ace1df5c;
  int32_t mb_result_e95b82e5ace1df5c = mb_target_e95b82e5ace1df5c(this_, item, result_out);
  return mb_result_e95b82e5ace1df5c;
}

typedef int32_t (MB_CALL *mb_fn_dca004c17edf0825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f1b732da84e3ec8396f810(void * this_, uint64_t * result_out) {
  void *mb_entry_dca004c17edf0825 = NULL;
  if (this_ != NULL) {
    mb_entry_dca004c17edf0825 = (*(void ***)this_)[6];
  }
  if (mb_entry_dca004c17edf0825 == NULL) {
  return 0;
  }
  mb_fn_dca004c17edf0825 mb_target_dca004c17edf0825 = (mb_fn_dca004c17edf0825)mb_entry_dca004c17edf0825;
  int32_t mb_result_dca004c17edf0825 = mb_target_dca004c17edf0825(this_, (void * *)result_out);
  return mb_result_dca004c17edf0825;
}

typedef int32_t (MB_CALL *mb_fn_0b0d70565c99c2c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0e22f2b88ceffb0ce7aa14(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_0b0d70565c99c2c7 = NULL;
  if (this_ != NULL) {
    mb_entry_0b0d70565c99c2c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b0d70565c99c2c7 == NULL) {
  return 0;
  }
  mb_fn_0b0d70565c99c2c7 mb_target_0b0d70565c99c2c7 = (mb_fn_0b0d70565c99c2c7)mb_entry_0b0d70565c99c2c7;
  int32_t mb_result_0b0d70565c99c2c7 = mb_target_0b0d70565c99c2c7(this_, stream, (void * *)result_out);
  return mb_result_0b0d70565c99c2c7;
}

typedef int32_t (MB_CALL *mb_fn_44e8e4ed60a93333)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf5cb767bac34761c4ce86f(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_44e8e4ed60a93333 = NULL;
  if (this_ != NULL) {
    mb_entry_44e8e4ed60a93333 = (*(void ***)this_)[10];
  }
  if (mb_entry_44e8e4ed60a93333 == NULL) {
  return 0;
  }
  mb_fn_44e8e4ed60a93333 mb_target_44e8e4ed60a93333 = (mb_fn_44e8e4ed60a93333)mb_entry_44e8e4ed60a93333;
  int32_t mb_result_44e8e4ed60a93333 = mb_target_44e8e4ed60a93333(this_, item, (void * *)result_out);
  return mb_result_44e8e4ed60a93333;
}

typedef int32_t (MB_CALL *mb_fn_c3d26c61f27d44f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e14caa0573c12423030756(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c3d26c61f27d44f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d26c61f27d44f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3d26c61f27d44f4 == NULL) {
  return 0;
  }
  mb_fn_c3d26c61f27d44f4 mb_target_c3d26c61f27d44f4 = (mb_fn_c3d26c61f27d44f4)mb_entry_c3d26c61f27d44f4;
  int32_t mb_result_c3d26c61f27d44f4 = mb_target_c3d26c61f27d44f4(this_, handler, result_out);
  return mb_result_c3d26c61f27d44f4;
}

typedef int32_t (MB_CALL *mb_fn_abaa608c2ffbde4b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b327d8757df0d156158cae(void * this_, int64_t cookie) {
  void *mb_entry_abaa608c2ffbde4b = NULL;
  if (this_ != NULL) {
    mb_entry_abaa608c2ffbde4b = (*(void ***)this_)[7];
  }
  if (mb_entry_abaa608c2ffbde4b == NULL) {
  return 0;
  }
  mb_fn_abaa608c2ffbde4b mb_target_abaa608c2ffbde4b = (mb_fn_abaa608c2ffbde4b)mb_entry_abaa608c2ffbde4b;
  int32_t mb_result_abaa608c2ffbde4b = mb_target_abaa608c2ffbde4b(this_, cookie);
  return mb_result_abaa608c2ffbde4b;
}

typedef int32_t (MB_CALL *mb_fn_500cffad5b7ed0ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725fdf576252c0a4b4379c85(void * this_, uint64_t * result_out) {
  void *mb_entry_500cffad5b7ed0ad = NULL;
  if (this_ != NULL) {
    mb_entry_500cffad5b7ed0ad = (*(void ***)this_)[6];
  }
  if (mb_entry_500cffad5b7ed0ad == NULL) {
  return 0;
  }
  mb_fn_500cffad5b7ed0ad mb_target_500cffad5b7ed0ad = (mb_fn_500cffad5b7ed0ad)mb_entry_500cffad5b7ed0ad;
  int32_t mb_result_500cffad5b7ed0ad = mb_target_500cffad5b7ed0ad(this_, (void * *)result_out);
  return mb_result_500cffad5b7ed0ad;
}

