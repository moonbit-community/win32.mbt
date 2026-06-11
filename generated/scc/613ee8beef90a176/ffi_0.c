#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fd8acd9bb15cad2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f304fd805afaf2ac36a33f77(void * this_, int32_t channel) {
  void *mb_entry_fd8acd9bb15cad2b = NULL;
  if (this_ != NULL) {
    mb_entry_fd8acd9bb15cad2b = (*(void ***)this_)[13];
  }
  if (mb_entry_fd8acd9bb15cad2b == NULL) {
  return 0;
  }
  mb_fn_fd8acd9bb15cad2b mb_target_fd8acd9bb15cad2b = (mb_fn_fd8acd9bb15cad2b)mb_entry_fd8acd9bb15cad2b;
  int32_t mb_result_fd8acd9bb15cad2b = mb_target_fd8acd9bb15cad2b(this_, channel);
  return mb_result_fd8acd9bb15cad2b;
}

typedef int32_t (MB_CALL *mb_fn_b78941c549628f70)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19db5a9d6b3a3b30fd99206f(void * this_, int32_t channel_mode, moonbit_bytes_t result_out) {
  void *mb_entry_b78941c549628f70 = NULL;
  if (this_ != NULL) {
    mb_entry_b78941c549628f70 = (*(void ***)this_)[12];
  }
  if (mb_entry_b78941c549628f70 == NULL) {
  return 0;
  }
  mb_fn_b78941c549628f70 mb_target_b78941c549628f70 = (mb_fn_b78941c549628f70)mb_entry_b78941c549628f70;
  int32_t mb_result_b78941c549628f70 = mb_target_b78941c549628f70(this_, channel_mode, (uint8_t *)result_out);
  return mb_result_b78941c549628f70;
}

typedef int32_t (MB_CALL *mb_fn_d70807b2837d0c9d)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a452e514e754fd715067dbf0(void * this_, int32_t channel_number, int32_t * result_out) {
  void *mb_entry_d70807b2837d0c9d = NULL;
  if (this_ != NULL) {
    mb_entry_d70807b2837d0c9d = (*(void ***)this_)[15];
  }
  if (mb_entry_d70807b2837d0c9d == NULL) {
  return 0;
  }
  mb_fn_d70807b2837d0c9d mb_target_d70807b2837d0c9d = (mb_fn_d70807b2837d0c9d)mb_entry_d70807b2837d0c9d;
  int32_t mb_result_d70807b2837d0c9d = mb_target_d70807b2837d0c9d(this_, channel_number, result_out);
  return mb_result_d70807b2837d0c9d;
}

typedef int32_t (MB_CALL *mb_fn_c8d1b21e443dca36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0243ffb9f3f5d1352462ab(void * this_, int32_t channel) {
  void *mb_entry_c8d1b21e443dca36 = NULL;
  if (this_ != NULL) {
    mb_entry_c8d1b21e443dca36 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8d1b21e443dca36 == NULL) {
  return 0;
  }
  mb_fn_c8d1b21e443dca36 mb_target_c8d1b21e443dca36 = (mb_fn_c8d1b21e443dca36)mb_entry_c8d1b21e443dca36;
  int32_t mb_result_c8d1b21e443dca36 = mb_target_c8d1b21e443dca36(this_, channel);
  return mb_result_c8d1b21e443dca36;
}

typedef int32_t (MB_CALL *mb_fn_5dd3db508a2e275e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283bcf7c4ed46660bf57989c(void * this_, int32_t * result_out) {
  void *mb_entry_5dd3db508a2e275e = NULL;
  if (this_ != NULL) {
    mb_entry_5dd3db508a2e275e = (*(void ***)this_)[6];
  }
  if (mb_entry_5dd3db508a2e275e == NULL) {
  return 0;
  }
  mb_fn_5dd3db508a2e275e mb_target_5dd3db508a2e275e = (mb_fn_5dd3db508a2e275e)mb_entry_5dd3db508a2e275e;
  int32_t mb_result_5dd3db508a2e275e = mb_target_5dd3db508a2e275e(this_, result_out);
  return mb_result_5dd3db508a2e275e;
}

typedef int32_t (MB_CALL *mb_fn_62910a3572543322)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6aaffdccc7877feed057e6(void * this_, int32_t * result_out) {
  void *mb_entry_62910a3572543322 = NULL;
  if (this_ != NULL) {
    mb_entry_62910a3572543322 = (*(void ***)this_)[10];
  }
  if (mb_entry_62910a3572543322 == NULL) {
  return 0;
  }
  mb_fn_62910a3572543322 mb_target_62910a3572543322 = (mb_fn_62910a3572543322)mb_entry_62910a3572543322;
  int32_t mb_result_62910a3572543322 = mb_target_62910a3572543322(this_, result_out);
  return mb_result_62910a3572543322;
}

typedef int32_t (MB_CALL *mb_fn_7ea4df03206a7bc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4981a7068b64a7707dbe2e9e(void * this_, int32_t * result_out) {
  void *mb_entry_7ea4df03206a7bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea4df03206a7bc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ea4df03206a7bc4 == NULL) {
  return 0;
  }
  mb_fn_7ea4df03206a7bc4 mb_target_7ea4df03206a7bc4 = (mb_fn_7ea4df03206a7bc4)mb_entry_7ea4df03206a7bc4;
  int32_t mb_result_7ea4df03206a7bc4 = mb_target_7ea4df03206a7bc4(this_, result_out);
  return mb_result_7ea4df03206a7bc4;
}

typedef int32_t (MB_CALL *mb_fn_f974ae66dc3496d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5b79bce982440f2e7219bd(void * this_, int32_t * result_out) {
  void *mb_entry_f974ae66dc3496d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f974ae66dc3496d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f974ae66dc3496d6 == NULL) {
  return 0;
  }
  mb_fn_f974ae66dc3496d6 mb_target_f974ae66dc3496d6 = (mb_fn_f974ae66dc3496d6)mb_entry_f974ae66dc3496d6;
  int32_t mb_result_f974ae66dc3496d6 = mb_target_f974ae66dc3496d6(this_, result_out);
  return mb_result_f974ae66dc3496d6;
}

typedef int32_t (MB_CALL *mb_fn_45652371ef79dea2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60025daa63913a49f77c093(void * this_, int32_t * result_out) {
  void *mb_entry_45652371ef79dea2 = NULL;
  if (this_ != NULL) {
    mb_entry_45652371ef79dea2 = (*(void ***)this_)[7];
  }
  if (mb_entry_45652371ef79dea2 == NULL) {
  return 0;
  }
  mb_fn_45652371ef79dea2 mb_target_45652371ef79dea2 = (mb_fn_45652371ef79dea2)mb_entry_45652371ef79dea2;
  int32_t mb_result_45652371ef79dea2 = mb_target_45652371ef79dea2(this_, result_out);
  return mb_result_45652371ef79dea2;
}

typedef int32_t (MB_CALL *mb_fn_59f6134f608513da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a1bd9b5483c265a3bc1082(void * this_, int32_t value) {
  void *mb_entry_59f6134f608513da = NULL;
  if (this_ != NULL) {
    mb_entry_59f6134f608513da = (*(void ***)this_)[11];
  }
  if (mb_entry_59f6134f608513da == NULL) {
  return 0;
  }
  mb_fn_59f6134f608513da mb_target_59f6134f608513da = (mb_fn_59f6134f608513da)mb_entry_59f6134f608513da;
  int32_t mb_result_59f6134f608513da = mb_target_59f6134f608513da(this_, value);
  return mb_result_59f6134f608513da;
}

typedef int32_t (MB_CALL *mb_fn_e8b0b06b09f7b6a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c8d16b14f4a2ebff63fec9(void * this_, uint64_t * result_out) {
  void *mb_entry_e8b0b06b09f7b6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b0b06b09f7b6a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8b0b06b09f7b6a5 == NULL) {
  return 0;
  }
  mb_fn_e8b0b06b09f7b6a5 mb_target_e8b0b06b09f7b6a5 = (mb_fn_e8b0b06b09f7b6a5)mb_entry_e8b0b06b09f7b6a5;
  int32_t mb_result_e8b0b06b09f7b6a5 = mb_target_e8b0b06b09f7b6a5(this_, (void * *)result_out);
  return mb_result_e8b0b06b09f7b6a5;
}

