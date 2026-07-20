#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fd8acd9bb15cad2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8e559d1602bdb5a19d0c98(void * this_, int32_t channel) {
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
int32_t moonbit_win32_1626971416e57681de20d011(void * this_, int32_t channel_mode, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_913753e7a4da015b9275fef8(void * this_, int32_t channel_number, int32_t * result_out) {
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
int32_t moonbit_win32_c631876305fbc3fb35950a76(void * this_, int32_t channel) {
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
int32_t moonbit_win32_b451a170448d175c491ca4c3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9fb0422b53a29c1c258f203b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0a76dd4c3b8f7fa8a1f1a936(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_796924045a6d3526f9c57027(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_def3c5be2b69ebfcd265d3de(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0763e359d573ef887618a635(void * this_, int32_t value) {
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
int32_t moonbit_win32_1581cd3aa56dde6ebc08ee88(void * this_, uint64_t * result_out) {
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

