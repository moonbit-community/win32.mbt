#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b81fdce009e0308f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9ec4f3f2bb39b1489dc2f4(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_b81fdce009e0308f = NULL;
  if (this_ != NULL) {
    mb_entry_b81fdce009e0308f = (*(void ***)this_)[7];
  }
  if (mb_entry_b81fdce009e0308f == NULL) {
  return 0;
  }
  mb_fn_b81fdce009e0308f mb_target_b81fdce009e0308f = (mb_fn_b81fdce009e0308f)mb_entry_b81fdce009e0308f;
  int32_t mb_result_b81fdce009e0308f = mb_target_b81fdce009e0308f(this_, number, (void * *)result_out);
  return mb_result_b81fdce009e0308f;
}

typedef int32_t (MB_CALL *mb_fn_d650ecd098fb18b3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e0bb6d2b6de6d7c5bb57fd(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_d650ecd098fb18b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d650ecd098fb18b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d650ecd098fb18b3 == NULL) {
  return 0;
  }
  mb_fn_d650ecd098fb18b3 mb_target_d650ecd098fb18b3 = (mb_fn_d650ecd098fb18b3)mb_entry_d650ecd098fb18b3;
  int32_t mb_result_d650ecd098fb18b3 = mb_target_d650ecd098fb18b3(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_d650ecd098fb18b3;
}

typedef int32_t (MB_CALL *mb_fn_2383a5a8947e9916)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef33b21d725000e38fb0134(void * this_) {
  void *mb_entry_2383a5a8947e9916 = NULL;
  if (this_ != NULL) {
    mb_entry_2383a5a8947e9916 = (*(void ***)this_)[10];
  }
  if (mb_entry_2383a5a8947e9916 == NULL) {
  return 0;
  }
  mb_fn_2383a5a8947e9916 mb_target_2383a5a8947e9916 = (mb_fn_2383a5a8947e9916)mb_entry_2383a5a8947e9916;
  int32_t mb_result_2383a5a8947e9916 = mb_target_2383a5a8947e9916(this_);
  return mb_result_2383a5a8947e9916;
}

typedef int32_t (MB_CALL *mb_fn_d51e67e928626066)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf88d63cde301730f7ea4be(void * this_) {
  void *mb_entry_d51e67e928626066 = NULL;
  if (this_ != NULL) {
    mb_entry_d51e67e928626066 = (*(void ***)this_)[11];
  }
  if (mb_entry_d51e67e928626066 == NULL) {
  return 0;
  }
  mb_fn_d51e67e928626066 mb_target_d51e67e928626066 = (mb_fn_d51e67e928626066)mb_entry_d51e67e928626066;
  int32_t mb_result_d51e67e928626066 = mb_target_d51e67e928626066(this_);
  return mb_result_d51e67e928626066;
}

typedef int32_t (MB_CALL *mb_fn_98b016f1f3ba7bbe)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fb4ecd9dd1b169c744d98a(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_98b016f1f3ba7bbe = NULL;
  if (this_ != NULL) {
    mb_entry_98b016f1f3ba7bbe = (*(void ***)this_)[9];
  }
  if (mb_entry_98b016f1f3ba7bbe == NULL) {
  return 0;
  }
  mb_fn_98b016f1f3ba7bbe mb_target_98b016f1f3ba7bbe = (mb_fn_98b016f1f3ba7bbe)mb_entry_98b016f1f3ba7bbe;
  int32_t mb_result_98b016f1f3ba7bbe = mb_target_98b016f1f3ba7bbe(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_98b016f1f3ba7bbe;
}

typedef int32_t (MB_CALL *mb_fn_5f9f5af5f1a50b91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535ee49be9f1edc2112b61c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f9f5af5f1a50b91 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9f5af5f1a50b91 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f9f5af5f1a50b91 == NULL) {
  return 0;
  }
  mb_fn_5f9f5af5f1a50b91 mb_target_5f9f5af5f1a50b91 = (mb_fn_5f9f5af5f1a50b91)mb_entry_5f9f5af5f1a50b91;
  int32_t mb_result_5f9f5af5f1a50b91 = mb_target_5f9f5af5f1a50b91(this_, (uint8_t *)result_out);
  return mb_result_5f9f5af5f1a50b91;
}

typedef int32_t (MB_CALL *mb_fn_e779269ff3fbb856)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889b50a90be280ed1bc03ffb(void * this_) {
  void *mb_entry_e779269ff3fbb856 = NULL;
  if (this_ != NULL) {
    mb_entry_e779269ff3fbb856 = (*(void ***)this_)[7];
  }
  if (mb_entry_e779269ff3fbb856 == NULL) {
  return 0;
  }
  mb_fn_e779269ff3fbb856 mb_target_e779269ff3fbb856 = (mb_fn_e779269ff3fbb856)mb_entry_e779269ff3fbb856;
  int32_t mb_result_e779269ff3fbb856 = mb_target_e779269ff3fbb856(this_);
  return mb_result_e779269ff3fbb856;
}

typedef int32_t (MB_CALL *mb_fn_9d79fd9c07ac94ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d3f1090ea3d4900b6348cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d79fd9c07ac94ac = NULL;
  if (this_ != NULL) {
    mb_entry_9d79fd9c07ac94ac = (*(void ***)this_)[6];
  }
  if (mb_entry_9d79fd9c07ac94ac == NULL) {
  return 0;
  }
  mb_fn_9d79fd9c07ac94ac mb_target_9d79fd9c07ac94ac = (mb_fn_9d79fd9c07ac94ac)mb_entry_9d79fd9c07ac94ac;
  int32_t mb_result_9d79fd9c07ac94ac = mb_target_9d79fd9c07ac94ac(this_, (uint8_t *)result_out);
  return mb_result_9d79fd9c07ac94ac;
}

typedef int32_t (MB_CALL *mb_fn_4bebfafdf590d7a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec316b20e6b7558980e9d4d7(void * this_, uint64_t * result_out) {
  void *mb_entry_4bebfafdf590d7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4bebfafdf590d7a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_4bebfafdf590d7a1 == NULL) {
  return 0;
  }
  mb_fn_4bebfafdf590d7a1 mb_target_4bebfafdf590d7a1 = (mb_fn_4bebfafdf590d7a1)mb_entry_4bebfafdf590d7a1;
  int32_t mb_result_4bebfafdf590d7a1 = mb_target_4bebfafdf590d7a1(this_, (void * *)result_out);
  return mb_result_4bebfafdf590d7a1;
}

