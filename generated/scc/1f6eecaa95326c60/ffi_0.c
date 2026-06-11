#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_11c2365b4684c591)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fecc30dda99bf4eda89ed1(void * this_, int32_t chip_select_line, uint64_t * result_out) {
  void *mb_entry_11c2365b4684c591 = NULL;
  if (this_ != NULL) {
    mb_entry_11c2365b4684c591 = (*(void ***)this_)[6];
  }
  if (mb_entry_11c2365b4684c591 == NULL) {
  return 0;
  }
  mb_fn_11c2365b4684c591 mb_target_11c2365b4684c591 = (mb_fn_11c2365b4684c591)mb_entry_11c2365b4684c591;
  int32_t mb_result_11c2365b4684c591 = mb_target_11c2365b4684c591(this_, chip_select_line, (void * *)result_out);
  return mb_result_11c2365b4684c591;
}

typedef int32_t (MB_CALL *mb_fn_6a2ebba6ecf9d82c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf4f89ce69235aa195942ab(void * this_, int32_t * result_out) {
  void *mb_entry_6a2ebba6ecf9d82c = NULL;
  if (this_ != NULL) {
    mb_entry_6a2ebba6ecf9d82c = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2ebba6ecf9d82c == NULL) {
  return 0;
  }
  mb_fn_6a2ebba6ecf9d82c mb_target_6a2ebba6ecf9d82c = (mb_fn_6a2ebba6ecf9d82c)mb_entry_6a2ebba6ecf9d82c;
  int32_t mb_result_6a2ebba6ecf9d82c = mb_target_6a2ebba6ecf9d82c(this_, result_out);
  return mb_result_6a2ebba6ecf9d82c;
}

typedef int32_t (MB_CALL *mb_fn_7f4a409a783edde5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665a4165f76a63ba618c268f(void * this_, int32_t * result_out) {
  void *mb_entry_7f4a409a783edde5 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4a409a783edde5 = (*(void ***)this_)[12];
  }
  if (mb_entry_7f4a409a783edde5 == NULL) {
  return 0;
  }
  mb_fn_7f4a409a783edde5 mb_target_7f4a409a783edde5 = (mb_fn_7f4a409a783edde5)mb_entry_7f4a409a783edde5;
  int32_t mb_result_7f4a409a783edde5 = mb_target_7f4a409a783edde5(this_, result_out);
  return mb_result_7f4a409a783edde5;
}

typedef int32_t (MB_CALL *mb_fn_e6469f952c4490d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866052233653e1b84d07b47d(void * this_, int32_t * result_out) {
  void *mb_entry_e6469f952c4490d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e6469f952c4490d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6469f952c4490d1 == NULL) {
  return 0;
  }
  mb_fn_e6469f952c4490d1 mb_target_e6469f952c4490d1 = (mb_fn_e6469f952c4490d1)mb_entry_e6469f952c4490d1;
  int32_t mb_result_e6469f952c4490d1 = mb_target_e6469f952c4490d1(this_, result_out);
  return mb_result_e6469f952c4490d1;
}

typedef int32_t (MB_CALL *mb_fn_acfb49f200b25d8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04560d4e82ff91e19581f1bb(void * this_, int32_t * result_out) {
  void *mb_entry_acfb49f200b25d8d = NULL;
  if (this_ != NULL) {
    mb_entry_acfb49f200b25d8d = (*(void ***)this_)[8];
  }
  if (mb_entry_acfb49f200b25d8d == NULL) {
  return 0;
  }
  mb_fn_acfb49f200b25d8d mb_target_acfb49f200b25d8d = (mb_fn_acfb49f200b25d8d)mb_entry_acfb49f200b25d8d;
  int32_t mb_result_acfb49f200b25d8d = mb_target_acfb49f200b25d8d(this_, result_out);
  return mb_result_acfb49f200b25d8d;
}

typedef int32_t (MB_CALL *mb_fn_362e57e077e2cfc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdee7c317b1ca894d9e8c54(void * this_, int32_t * result_out) {
  void *mb_entry_362e57e077e2cfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_362e57e077e2cfc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_362e57e077e2cfc3 == NULL) {
  return 0;
  }
  mb_fn_362e57e077e2cfc3 mb_target_362e57e077e2cfc3 = (mb_fn_362e57e077e2cfc3)mb_entry_362e57e077e2cfc3;
  int32_t mb_result_362e57e077e2cfc3 = mb_target_362e57e077e2cfc3(this_, result_out);
  return mb_result_362e57e077e2cfc3;
}

typedef int32_t (MB_CALL *mb_fn_9dfef555f5ad49a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c097c4fa8e7eaa4bfb20f8(void * this_, int32_t value) {
  void *mb_entry_9dfef555f5ad49a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfef555f5ad49a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9dfef555f5ad49a4 == NULL) {
  return 0;
  }
  mb_fn_9dfef555f5ad49a4 mb_target_9dfef555f5ad49a4 = (mb_fn_9dfef555f5ad49a4)mb_entry_9dfef555f5ad49a4;
  int32_t mb_result_9dfef555f5ad49a4 = mb_target_9dfef555f5ad49a4(this_, value);
  return mb_result_9dfef555f5ad49a4;
}

typedef int32_t (MB_CALL *mb_fn_e9b5c080fe37f0ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d323b4eeade3d0230ee56dc9(void * this_, int32_t value) {
  void *mb_entry_e9b5c080fe37f0ff = NULL;
  if (this_ != NULL) {
    mb_entry_e9b5c080fe37f0ff = (*(void ***)this_)[13];
  }
  if (mb_entry_e9b5c080fe37f0ff == NULL) {
  return 0;
  }
  mb_fn_e9b5c080fe37f0ff mb_target_e9b5c080fe37f0ff = (mb_fn_e9b5c080fe37f0ff)mb_entry_e9b5c080fe37f0ff;
  int32_t mb_result_e9b5c080fe37f0ff = mb_target_e9b5c080fe37f0ff(this_, value);
  return mb_result_e9b5c080fe37f0ff;
}

typedef int32_t (MB_CALL *mb_fn_855fc5ffbaf80d70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0ae67a0378da453a0e0e7a(void * this_, int32_t value) {
  void *mb_entry_855fc5ffbaf80d70 = NULL;
  if (this_ != NULL) {
    mb_entry_855fc5ffbaf80d70 = (*(void ***)this_)[11];
  }
  if (mb_entry_855fc5ffbaf80d70 == NULL) {
  return 0;
  }
  mb_fn_855fc5ffbaf80d70 mb_target_855fc5ffbaf80d70 = (mb_fn_855fc5ffbaf80d70)mb_entry_855fc5ffbaf80d70;
  int32_t mb_result_855fc5ffbaf80d70 = mb_target_855fc5ffbaf80d70(this_, value);
  return mb_result_855fc5ffbaf80d70;
}

typedef int32_t (MB_CALL *mb_fn_9355536e14cf9e56)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7c9734aa5d50cdac9f9f56(void * this_, int32_t value) {
  void *mb_entry_9355536e14cf9e56 = NULL;
  if (this_ != NULL) {
    mb_entry_9355536e14cf9e56 = (*(void ***)this_)[9];
  }
  if (mb_entry_9355536e14cf9e56 == NULL) {
  return 0;
  }
  mb_fn_9355536e14cf9e56 mb_target_9355536e14cf9e56 = (mb_fn_9355536e14cf9e56)mb_entry_9355536e14cf9e56;
  int32_t mb_result_9355536e14cf9e56 = mb_target_9355536e14cf9e56(this_, value);
  return mb_result_9355536e14cf9e56;
}

typedef int32_t (MB_CALL *mb_fn_d3beedaf0b769193)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbc9b14db30513774f1c364(void * this_, int32_t value) {
  void *mb_entry_d3beedaf0b769193 = NULL;
  if (this_ != NULL) {
    mb_entry_d3beedaf0b769193 = (*(void ***)this_)[15];
  }
  if (mb_entry_d3beedaf0b769193 == NULL) {
  return 0;
  }
  mb_fn_d3beedaf0b769193 mb_target_d3beedaf0b769193 = (mb_fn_d3beedaf0b769193)mb_entry_d3beedaf0b769193;
  int32_t mb_result_d3beedaf0b769193 = mb_target_d3beedaf0b769193(this_, value);
  return mb_result_d3beedaf0b769193;
}

typedef int32_t (MB_CALL *mb_fn_a4d7f725cea3570f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6314220128c2f2912284a3(void * this_, int32_t * result_out) {
  void *mb_entry_a4d7f725cea3570f = NULL;
  if (this_ != NULL) {
    mb_entry_a4d7f725cea3570f = (*(void ***)this_)[6];
  }
  if (mb_entry_a4d7f725cea3570f == NULL) {
  return 0;
  }
  mb_fn_a4d7f725cea3570f mb_target_a4d7f725cea3570f = (mb_fn_a4d7f725cea3570f)mb_entry_a4d7f725cea3570f;
  int32_t mb_result_a4d7f725cea3570f = mb_target_a4d7f725cea3570f(this_, result_out);
  return mb_result_a4d7f725cea3570f;
}

typedef int32_t (MB_CALL *mb_fn_8b8f349a120144c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7ae46b60a274990c3bb7bc(void * this_, int32_t * result_out) {
  void *mb_entry_8b8f349a120144c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8b8f349a120144c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b8f349a120144c5 == NULL) {
  return 0;
  }
  mb_fn_8b8f349a120144c5 mb_target_8b8f349a120144c5 = (mb_fn_8b8f349a120144c5)mb_entry_8b8f349a120144c5;
  int32_t mb_result_8b8f349a120144c5 = mb_target_8b8f349a120144c5(this_, result_out);
  return mb_result_8b8f349a120144c5;
}

typedef int32_t (MB_CALL *mb_fn_87ae2d8626cb6c68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425f28db93419be7f1451214(void * this_, int32_t * result_out) {
  void *mb_entry_87ae2d8626cb6c68 = NULL;
  if (this_ != NULL) {
    mb_entry_87ae2d8626cb6c68 = (*(void ***)this_)[10];
  }
  if (mb_entry_87ae2d8626cb6c68 == NULL) {
  return 0;
  }
  mb_fn_87ae2d8626cb6c68 mb_target_87ae2d8626cb6c68 = (mb_fn_87ae2d8626cb6c68)mb_entry_87ae2d8626cb6c68;
  int32_t mb_result_87ae2d8626cb6c68 = mb_target_87ae2d8626cb6c68(this_, result_out);
  return mb_result_87ae2d8626cb6c68;
}

typedef int32_t (MB_CALL *mb_fn_b3b1f99053a9d3e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25c6168e1a67db44fb80720(void * this_, int32_t * result_out) {
  void *mb_entry_b3b1f99053a9d3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b1f99053a9d3e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3b1f99053a9d3e8 == NULL) {
  return 0;
  }
  mb_fn_b3b1f99053a9d3e8 mb_target_b3b1f99053a9d3e8 = (mb_fn_b3b1f99053a9d3e8)mb_entry_b3b1f99053a9d3e8;
  int32_t mb_result_b3b1f99053a9d3e8 = mb_target_b3b1f99053a9d3e8(this_, result_out);
  return mb_result_b3b1f99053a9d3e8;
}

typedef int32_t (MB_CALL *mb_fn_49aecab568c710c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb8744162b33f335ffa6378(void * this_, int32_t * result_out) {
  void *mb_entry_49aecab568c710c9 = NULL;
  if (this_ != NULL) {
    mb_entry_49aecab568c710c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_49aecab568c710c9 == NULL) {
  return 0;
  }
  mb_fn_49aecab568c710c9 mb_target_49aecab568c710c9 = (mb_fn_49aecab568c710c9)mb_entry_49aecab568c710c9;
  int32_t mb_result_49aecab568c710c9 = mb_target_49aecab568c710c9(this_, result_out);
  return mb_result_49aecab568c710c9;
}

typedef int32_t (MB_CALL *mb_fn_d8f086a1cdc5cfc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d265d4525a966f08220757c(void * this_, int32_t value) {
  void *mb_entry_d8f086a1cdc5cfc6 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f086a1cdc5cfc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8f086a1cdc5cfc6 == NULL) {
  return 0;
  }
  mb_fn_d8f086a1cdc5cfc6 mb_target_d8f086a1cdc5cfc6 = (mb_fn_d8f086a1cdc5cfc6)mb_entry_d8f086a1cdc5cfc6;
  int32_t mb_result_d8f086a1cdc5cfc6 = mb_target_d8f086a1cdc5cfc6(this_, value);
  return mb_result_d8f086a1cdc5cfc6;
}

typedef int32_t (MB_CALL *mb_fn_88fc7f4286a422d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47269386e26868169b02229b(void * this_, int32_t value) {
  void *mb_entry_88fc7f4286a422d9 = NULL;
  if (this_ != NULL) {
    mb_entry_88fc7f4286a422d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_88fc7f4286a422d9 == NULL) {
  return 0;
  }
  mb_fn_88fc7f4286a422d9 mb_target_88fc7f4286a422d9 = (mb_fn_88fc7f4286a422d9)mb_entry_88fc7f4286a422d9;
  int32_t mb_result_88fc7f4286a422d9 = mb_target_88fc7f4286a422d9(this_, value);
  return mb_result_88fc7f4286a422d9;
}

typedef int32_t (MB_CALL *mb_fn_b5a32bbe58f8898d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad18bb968f3c042a6e6f02bd(void * this_, int32_t value) {
  void *mb_entry_b5a32bbe58f8898d = NULL;
  if (this_ != NULL) {
    mb_entry_b5a32bbe58f8898d = (*(void ***)this_)[11];
  }
  if (mb_entry_b5a32bbe58f8898d == NULL) {
  return 0;
  }
  mb_fn_b5a32bbe58f8898d mb_target_b5a32bbe58f8898d = (mb_fn_b5a32bbe58f8898d)mb_entry_b5a32bbe58f8898d;
  int32_t mb_result_b5a32bbe58f8898d = mb_target_b5a32bbe58f8898d(this_, value);
  return mb_result_b5a32bbe58f8898d;
}

typedef int32_t (MB_CALL *mb_fn_0a31704cc382a6bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a32821d7bd8bef46fb9920e(void * this_, int32_t value) {
  void *mb_entry_0a31704cc382a6bb = NULL;
  if (this_ != NULL) {
    mb_entry_0a31704cc382a6bb = (*(void ***)this_)[9];
  }
  if (mb_entry_0a31704cc382a6bb == NULL) {
  return 0;
  }
  mb_fn_0a31704cc382a6bb mb_target_0a31704cc382a6bb = (mb_fn_0a31704cc382a6bb)mb_entry_0a31704cc382a6bb;
  int32_t mb_result_0a31704cc382a6bb = mb_target_0a31704cc382a6bb(this_, value);
  return mb_result_0a31704cc382a6bb;
}

typedef int32_t (MB_CALL *mb_fn_4ccff0fe3416fd9f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12dfcad3159e5e1c4b85912(void * this_, int32_t value) {
  void *mb_entry_4ccff0fe3416fd9f = NULL;
  if (this_ != NULL) {
    mb_entry_4ccff0fe3416fd9f = (*(void ***)this_)[15];
  }
  if (mb_entry_4ccff0fe3416fd9f == NULL) {
  return 0;
  }
  mb_fn_4ccff0fe3416fd9f mb_target_4ccff0fe3416fd9f = (mb_fn_4ccff0fe3416fd9f)mb_entry_4ccff0fe3416fd9f;
  int32_t mb_result_4ccff0fe3416fd9f = mb_target_4ccff0fe3416fd9f(this_, value);
  return mb_result_4ccff0fe3416fd9f;
}

typedef int32_t (MB_CALL *mb_fn_4677ee5a016fc7a5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f160d94dbf2bf3f5c193f6e(void * this_, int32_t chip_select_line, uint64_t * result_out) {
  void *mb_entry_4677ee5a016fc7a5 = NULL;
  if (this_ != NULL) {
    mb_entry_4677ee5a016fc7a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4677ee5a016fc7a5 == NULL) {
  return 0;
  }
  mb_fn_4677ee5a016fc7a5 mb_target_4677ee5a016fc7a5 = (mb_fn_4677ee5a016fc7a5)mb_entry_4677ee5a016fc7a5;
  int32_t mb_result_4677ee5a016fc7a5 = mb_target_4677ee5a016fc7a5(this_, chip_select_line, (void * *)result_out);
  return mb_result_4677ee5a016fc7a5;
}

typedef int32_t (MB_CALL *mb_fn_7749166ce7f84a3c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0529d6a700249440bc965c0c(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_7749166ce7f84a3c = NULL;
  if (this_ != NULL) {
    mb_entry_7749166ce7f84a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_7749166ce7f84a3c == NULL) {
  return 0;
  }
  mb_fn_7749166ce7f84a3c mb_target_7749166ce7f84a3c = (mb_fn_7749166ce7f84a3c)mb_entry_7749166ce7f84a3c;
  int32_t mb_result_7749166ce7f84a3c = mb_target_7749166ce7f84a3c(this_, settings, (void * *)result_out);
  return mb_result_7749166ce7f84a3c;
}

typedef int32_t (MB_CALL *mb_fn_1ecd252c3c517646)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0294fdaed0b9710bfaae8d04(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_1ecd252c3c517646 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecd252c3c517646 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ecd252c3c517646 == NULL) {
  return 0;
  }
  mb_fn_1ecd252c3c517646 mb_target_1ecd252c3c517646 = (mb_fn_1ecd252c3c517646)mb_entry_1ecd252c3c517646;
  int32_t mb_result_1ecd252c3c517646 = mb_target_1ecd252c3c517646(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_1ecd252c3c517646;
}

typedef int32_t (MB_CALL *mb_fn_8194b840f0cebb55)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032732dec45b7ab9e7452a73(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
  void *mb_entry_8194b840f0cebb55 = NULL;
  if (this_ != NULL) {
    mb_entry_8194b840f0cebb55 = (*(void ***)this_)[12];
  }
  if (mb_entry_8194b840f0cebb55 == NULL) {
  return 0;
  }
  mb_fn_8194b840f0cebb55 mb_target_8194b840f0cebb55 = (mb_fn_8194b840f0cebb55)mb_entry_8194b840f0cebb55;
  int32_t mb_result_8194b840f0cebb55 = mb_target_8194b840f0cebb55(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer);
  return mb_result_8194b840f0cebb55;
}

typedef int32_t (MB_CALL *mb_fn_d52c84dd4363ee20)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbec599b1ccff33f38611eb0(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
  void *mb_entry_d52c84dd4363ee20 = NULL;
  if (this_ != NULL) {
    mb_entry_d52c84dd4363ee20 = (*(void ***)this_)[11];
  }
  if (mb_entry_d52c84dd4363ee20 == NULL) {
  return 0;
  }
  mb_fn_d52c84dd4363ee20 mb_target_d52c84dd4363ee20 = (mb_fn_d52c84dd4363ee20)mb_entry_d52c84dd4363ee20;
  int32_t mb_result_d52c84dd4363ee20 = mb_target_d52c84dd4363ee20(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer);
  return mb_result_d52c84dd4363ee20;
}

typedef int32_t (MB_CALL *mb_fn_194fce1d12b93cb6)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62668d758bb634c271fe20e9(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_194fce1d12b93cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_194fce1d12b93cb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_194fce1d12b93cb6 == NULL) {
  return 0;
  }
  mb_fn_194fce1d12b93cb6 mb_target_194fce1d12b93cb6 = (mb_fn_194fce1d12b93cb6)mb_entry_194fce1d12b93cb6;
  int32_t mb_result_194fce1d12b93cb6 = mb_target_194fce1d12b93cb6(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_194fce1d12b93cb6;
}

typedef int32_t (MB_CALL *mb_fn_7ac986e4ec3a460f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb75fd4f21fd948b864ec39(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac986e4ec3a460f = NULL;
  if (this_ != NULL) {
    mb_entry_7ac986e4ec3a460f = (*(void ***)this_)[8];
  }
  if (mb_entry_7ac986e4ec3a460f == NULL) {
  return 0;
  }
  mb_fn_7ac986e4ec3a460f mb_target_7ac986e4ec3a460f = (mb_fn_7ac986e4ec3a460f)mb_entry_7ac986e4ec3a460f;
  int32_t mb_result_7ac986e4ec3a460f = mb_target_7ac986e4ec3a460f(this_, (void * *)result_out);
  return mb_result_7ac986e4ec3a460f;
}

typedef int32_t (MB_CALL *mb_fn_e3230cb81097629f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fc826cf03762595c87ca3c(void * this_, uint64_t * result_out) {
  void *mb_entry_e3230cb81097629f = NULL;
  if (this_ != NULL) {
    mb_entry_e3230cb81097629f = (*(void ***)this_)[7];
  }
  if (mb_entry_e3230cb81097629f == NULL) {
  return 0;
  }
  mb_fn_e3230cb81097629f mb_target_e3230cb81097629f = (mb_fn_e3230cb81097629f)mb_entry_e3230cb81097629f;
  int32_t mb_result_e3230cb81097629f = mb_target_e3230cb81097629f(this_, (void * *)result_out);
  return mb_result_e3230cb81097629f;
}

typedef int32_t (MB_CALL *mb_fn_c5240091efb33b3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b038421ca79bd1f25f6d4f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_c5240091efb33b3e = NULL;
  if (this_ != NULL) {
    mb_entry_c5240091efb33b3e = (*(void ***)this_)[6];
  }
  if (mb_entry_c5240091efb33b3e == NULL) {
  return 0;
  }
  mb_fn_c5240091efb33b3e mb_target_c5240091efb33b3e = (mb_fn_c5240091efb33b3e)mb_entry_c5240091efb33b3e;
  int32_t mb_result_c5240091efb33b3e = mb_target_c5240091efb33b3e(this_, (void * *)result_out);
  return mb_result_c5240091efb33b3e;
}

