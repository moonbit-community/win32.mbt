#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_78422b2a6c7e95e7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b309f20eadf00724a316a993(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_78422b2a6c7e95e7 = NULL;
  if (this_ != NULL) {
    mb_entry_78422b2a6c7e95e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_78422b2a6c7e95e7 == NULL) {
  return 0;
  }
  mb_fn_78422b2a6c7e95e7 mb_target_78422b2a6c7e95e7 = (mb_fn_78422b2a6c7e95e7)mb_entry_78422b2a6c7e95e7;
  int32_t mb_result_78422b2a6c7e95e7 = mb_target_78422b2a6c7e95e7(this_, element, (void * *)result_out);
  return mb_result_78422b2a6c7e95e7;
}

typedef int32_t (MB_CALL *mb_fn_9e1c54a4c907eab9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87525d7fba865da87a0344c8(void * this_, void * element, void * value) {
  void *mb_entry_9e1c54a4c907eab9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e1c54a4c907eab9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e1c54a4c907eab9 == NULL) {
  return 0;
  }
  mb_fn_9e1c54a4c907eab9 mb_target_9e1c54a4c907eab9 = (mb_fn_9e1c54a4c907eab9)mb_entry_9e1c54a4c907eab9;
  int32_t mb_result_9e1c54a4c907eab9 = mb_target_9e1c54a4c907eab9(this_, element, value);
  return mb_result_9e1c54a4c907eab9;
}

typedef int32_t (MB_CALL *mb_fn_e88cfa676d9d8c9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bab9e1a8a077f673603765f(void * this_, uint64_t * result_out) {
  void *mb_entry_e88cfa676d9d8c9a = NULL;
  if (this_ != NULL) {
    mb_entry_e88cfa676d9d8c9a = (*(void ***)this_)[6];
  }
  if (mb_entry_e88cfa676d9d8c9a == NULL) {
  return 0;
  }
  mb_fn_e88cfa676d9d8c9a mb_target_e88cfa676d9d8c9a = (mb_fn_e88cfa676d9d8c9a)mb_entry_e88cfa676d9d8c9a;
  int32_t mb_result_e88cfa676d9d8c9a = mb_target_e88cfa676d9d8c9a(this_, (void * *)result_out);
  return mb_result_e88cfa676d9d8c9a;
}

typedef int32_t (MB_CALL *mb_fn_0404effaf23d82fb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5c9d2b5af1fa8bb7635886(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0404effaf23d82fb = NULL;
  if (this_ != NULL) {
    mb_entry_0404effaf23d82fb = (*(void ***)this_)[6];
  }
  if (mb_entry_0404effaf23d82fb == NULL) {
  return 0;
  }
  mb_fn_0404effaf23d82fb mb_target_0404effaf23d82fb = (mb_fn_0404effaf23d82fb)mb_entry_0404effaf23d82fb;
  int32_t mb_result_0404effaf23d82fb = mb_target_0404effaf23d82fb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0404effaf23d82fb;
}

typedef int32_t (MB_CALL *mb_fn_410c82e6fc33f089)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e87e2bf3abe11621b40513(void * this_, void * data_type, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_410c82e6fc33f089 = NULL;
  if (this_ != NULL) {
    mb_entry_410c82e6fc33f089 = (*(void ***)this_)[7];
  }
  if (mb_entry_410c82e6fc33f089 == NULL) {
  return 0;
  }
  mb_fn_410c82e6fc33f089 mb_target_410c82e6fc33f089 = (mb_fn_410c82e6fc33f089)mb_entry_410c82e6fc33f089;
  int32_t mb_result_410c82e6fc33f089 = mb_target_410c82e6fc33f089(this_, data_type, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_410c82e6fc33f089;
}

typedef int32_t (MB_CALL *mb_fn_566ceabb326fbd87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7d6a183de00c1240555ab7(void * this_, uint64_t * result_out) {
  void *mb_entry_566ceabb326fbd87 = NULL;
  if (this_ != NULL) {
    mb_entry_566ceabb326fbd87 = (*(void ***)this_)[6];
  }
  if (mb_entry_566ceabb326fbd87 == NULL) {
  return 0;
  }
  mb_fn_566ceabb326fbd87 mb_target_566ceabb326fbd87 = (mb_fn_566ceabb326fbd87)mb_entry_566ceabb326fbd87;
  int32_t mb_result_566ceabb326fbd87 = mb_target_566ceabb326fbd87(this_, (void * *)result_out);
  return mb_result_566ceabb326fbd87;
}

typedef int32_t (MB_CALL *mb_fn_838a7257d5dcaec2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216b2df7bf10fd4333cfeb3e(void * this_, void * value) {
  void *mb_entry_838a7257d5dcaec2 = NULL;
  if (this_ != NULL) {
    mb_entry_838a7257d5dcaec2 = (*(void ***)this_)[7];
  }
  if (mb_entry_838a7257d5dcaec2 == NULL) {
  return 0;
  }
  mb_fn_838a7257d5dcaec2 mb_target_838a7257d5dcaec2 = (mb_fn_838a7257d5dcaec2)mb_entry_838a7257d5dcaec2;
  int32_t mb_result_838a7257d5dcaec2 = mb_target_838a7257d5dcaec2(this_, value);
  return mb_result_838a7257d5dcaec2;
}

typedef int32_t (MB_CALL *mb_fn_864e6f7bf8d881fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9460403fbd5d4431ebd2721f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_864e6f7bf8d881fc = NULL;
  if (this_ != NULL) {
    mb_entry_864e6f7bf8d881fc = (*(void ***)this_)[12];
  }
  if (mb_entry_864e6f7bf8d881fc == NULL) {
  return 0;
  }
  mb_fn_864e6f7bf8d881fc mb_target_864e6f7bf8d881fc = (mb_fn_864e6f7bf8d881fc)mb_entry_864e6f7bf8d881fc;
  int32_t mb_result_864e6f7bf8d881fc = mb_target_864e6f7bf8d881fc(this_, handler, result_out);
  return mb_result_864e6f7bf8d881fc;
}

typedef int32_t (MB_CALL *mb_fn_23a3517336f0abae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95541772a06018279fb6a346(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23a3517336f0abae = NULL;
  if (this_ != NULL) {
    mb_entry_23a3517336f0abae = (*(void ***)this_)[6];
  }
  if (mb_entry_23a3517336f0abae == NULL) {
  return 0;
  }
  mb_fn_23a3517336f0abae mb_target_23a3517336f0abae = (mb_fn_23a3517336f0abae)mb_entry_23a3517336f0abae;
  int32_t mb_result_23a3517336f0abae = mb_target_23a3517336f0abae(this_, (uint8_t *)result_out);
  return mb_result_23a3517336f0abae;
}

typedef int32_t (MB_CALL *mb_fn_6a57d6fb4be99381)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4378615c63292c8babb85b40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a57d6fb4be99381 = NULL;
  if (this_ != NULL) {
    mb_entry_6a57d6fb4be99381 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a57d6fb4be99381 == NULL) {
  return 0;
  }
  mb_fn_6a57d6fb4be99381 mb_target_6a57d6fb4be99381 = (mb_fn_6a57d6fb4be99381)mb_entry_6a57d6fb4be99381;
  int32_t mb_result_6a57d6fb4be99381 = mb_target_6a57d6fb4be99381(this_, (uint8_t *)result_out);
  return mb_result_6a57d6fb4be99381;
}

typedef int32_t (MB_CALL *mb_fn_fb7f7aaec63e6c44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fb6101abe21379b7da8cd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb7f7aaec63e6c44 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7f7aaec63e6c44 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb7f7aaec63e6c44 == NULL) {
  return 0;
  }
  mb_fn_fb7f7aaec63e6c44 mb_target_fb7f7aaec63e6c44 = (mb_fn_fb7f7aaec63e6c44)mb_entry_fb7f7aaec63e6c44;
  int32_t mb_result_fb7f7aaec63e6c44 = mb_target_fb7f7aaec63e6c44(this_, (uint8_t *)result_out);
  return mb_result_fb7f7aaec63e6c44;
}

typedef int32_t (MB_CALL *mb_fn_d1e99b11f4f0dee6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9cf6b896beb18783b96b48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1e99b11f4f0dee6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e99b11f4f0dee6 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1e99b11f4f0dee6 == NULL) {
  return 0;
  }
  mb_fn_d1e99b11f4f0dee6 mb_target_d1e99b11f4f0dee6 = (mb_fn_d1e99b11f4f0dee6)mb_entry_d1e99b11f4f0dee6;
  int32_t mb_result_d1e99b11f4f0dee6 = mb_target_d1e99b11f4f0dee6(this_, (uint8_t *)result_out);
  return mb_result_d1e99b11f4f0dee6;
}

typedef int32_t (MB_CALL *mb_fn_5a071003ac2fa2fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39788d074e777df870de993c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a071003ac2fa2fe = NULL;
  if (this_ != NULL) {
    mb_entry_5a071003ac2fa2fe = (*(void ***)this_)[10];
  }
  if (mb_entry_5a071003ac2fa2fe == NULL) {
  return 0;
  }
  mb_fn_5a071003ac2fa2fe mb_target_5a071003ac2fa2fe = (mb_fn_5a071003ac2fa2fe)mb_entry_5a071003ac2fa2fe;
  int32_t mb_result_5a071003ac2fa2fe = mb_target_5a071003ac2fa2fe(this_, (uint8_t *)result_out);
  return mb_result_5a071003ac2fa2fe;
}

typedef int32_t (MB_CALL *mb_fn_1baf3a8ab65f8f28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f110c658f9db4412695408(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1baf3a8ab65f8f28 = NULL;
  if (this_ != NULL) {
    mb_entry_1baf3a8ab65f8f28 = (*(void ***)this_)[6];
  }
  if (mb_entry_1baf3a8ab65f8f28 == NULL) {
  return 0;
  }
  mb_fn_1baf3a8ab65f8f28 mb_target_1baf3a8ab65f8f28 = (mb_fn_1baf3a8ab65f8f28)mb_entry_1baf3a8ab65f8f28;
  int32_t mb_result_1baf3a8ab65f8f28 = mb_target_1baf3a8ab65f8f28(this_, (uint8_t *)result_out);
  return mb_result_1baf3a8ab65f8f28;
}

typedef int32_t (MB_CALL *mb_fn_94eff394a19c309a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a345262da5faeee9bd947c8e(void * this_, uint32_t value) {
  void *mb_entry_94eff394a19c309a = NULL;
  if (this_ != NULL) {
    mb_entry_94eff394a19c309a = (*(void ***)this_)[7];
  }
  if (mb_entry_94eff394a19c309a == NULL) {
  return 0;
  }
  mb_fn_94eff394a19c309a mb_target_94eff394a19c309a = (mb_fn_94eff394a19c309a)mb_entry_94eff394a19c309a;
  int32_t mb_result_94eff394a19c309a = mb_target_94eff394a19c309a(this_, value);
  return mb_result_94eff394a19c309a;
}

typedef int32_t (MB_CALL *mb_fn_d18f62178a7c8161)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575154d9b787a165de242879(void * this_, uint32_t value) {
  void *mb_entry_d18f62178a7c8161 = NULL;
  if (this_ != NULL) {
    mb_entry_d18f62178a7c8161 = (*(void ***)this_)[7];
  }
  if (mb_entry_d18f62178a7c8161 == NULL) {
  return 0;
  }
  mb_fn_d18f62178a7c8161 mb_target_d18f62178a7c8161 = (mb_fn_d18f62178a7c8161)mb_entry_d18f62178a7c8161;
  int32_t mb_result_d18f62178a7c8161 = mb_target_d18f62178a7c8161(this_, value);
  return mb_result_d18f62178a7c8161;
}

typedef int32_t (MB_CALL *mb_fn_1ce1417f3755f354)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec53eede78c7291359ca831(void * this_, uint32_t value) {
  void *mb_entry_1ce1417f3755f354 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce1417f3755f354 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ce1417f3755f354 == NULL) {
  return 0;
  }
  mb_fn_1ce1417f3755f354 mb_target_1ce1417f3755f354 = (mb_fn_1ce1417f3755f354)mb_entry_1ce1417f3755f354;
  int32_t mb_result_1ce1417f3755f354 = mb_target_1ce1417f3755f354(this_, value);
  return mb_result_1ce1417f3755f354;
}

typedef int32_t (MB_CALL *mb_fn_4ac96a9bacee39c7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8756b05ff022a22e7e94e1c(void * this_, uint32_t value) {
  void *mb_entry_4ac96a9bacee39c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac96a9bacee39c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ac96a9bacee39c7 == NULL) {
  return 0;
  }
  mb_fn_4ac96a9bacee39c7 mb_target_4ac96a9bacee39c7 = (mb_fn_4ac96a9bacee39c7)mb_entry_4ac96a9bacee39c7;
  int32_t mb_result_4ac96a9bacee39c7 = mb_target_4ac96a9bacee39c7(this_, value);
  return mb_result_4ac96a9bacee39c7;
}

typedef int32_t (MB_CALL *mb_fn_33cdae069d5f4101)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eccc9d86b2719055d8e1c1(void * this_, uint32_t value) {
  void *mb_entry_33cdae069d5f4101 = NULL;
  if (this_ != NULL) {
    mb_entry_33cdae069d5f4101 = (*(void ***)this_)[11];
  }
  if (mb_entry_33cdae069d5f4101 == NULL) {
  return 0;
  }
  mb_fn_33cdae069d5f4101 mb_target_33cdae069d5f4101 = (mb_fn_33cdae069d5f4101)mb_entry_33cdae069d5f4101;
  int32_t mb_result_33cdae069d5f4101 = mb_target_33cdae069d5f4101(this_, value);
  return mb_result_33cdae069d5f4101;
}

typedef int32_t (MB_CALL *mb_fn_28a817b57751e6c8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32649431a6056b8cde1377a(void * this_, uint32_t value) {
  void *mb_entry_28a817b57751e6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_28a817b57751e6c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_28a817b57751e6c8 == NULL) {
  return 0;
  }
  mb_fn_28a817b57751e6c8 mb_target_28a817b57751e6c8 = (mb_fn_28a817b57751e6c8)mb_entry_28a817b57751e6c8;
  int32_t mb_result_28a817b57751e6c8 = mb_target_28a817b57751e6c8(this_, value);
  return mb_result_28a817b57751e6c8;
}

typedef int32_t (MB_CALL *mb_fn_c0b8ca84a1070b91)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681e0d2f97b4d72055ce9218(void * this_, int64_t token) {
  void *mb_entry_c0b8ca84a1070b91 = NULL;
  if (this_ != NULL) {
    mb_entry_c0b8ca84a1070b91 = (*(void ***)this_)[13];
  }
  if (mb_entry_c0b8ca84a1070b91 == NULL) {
  return 0;
  }
  mb_fn_c0b8ca84a1070b91 mb_target_c0b8ca84a1070b91 = (mb_fn_c0b8ca84a1070b91)mb_entry_c0b8ca84a1070b91;
  int32_t mb_result_c0b8ca84a1070b91 = mb_target_c0b8ca84a1070b91(this_, token);
  return mb_result_c0b8ca84a1070b91;
}

typedef int32_t (MB_CALL *mb_fn_f6e2c7b5e0ada599)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac06afdaf4131a9d50a98570(void * this_, void * dp) {
  void *mb_entry_f6e2c7b5e0ada599 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e2c7b5e0ada599 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6e2c7b5e0ada599 == NULL) {
  return 0;
  }
  mb_fn_f6e2c7b5e0ada599 mb_target_f6e2c7b5e0ada599 = (mb_fn_f6e2c7b5e0ada599)mb_entry_f6e2c7b5e0ada599;
  int32_t mb_result_f6e2c7b5e0ada599 = mb_target_f6e2c7b5e0ada599(this_, dp);
  return mb_result_f6e2c7b5e0ada599;
}

typedef int32_t (MB_CALL *mb_fn_8d8fd108790ead2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34d4edea897930d849ebf5c(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_8d8fd108790ead2a = NULL;
  if (this_ != NULL) {
    mb_entry_8d8fd108790ead2a = (*(void ***)this_)[10];
  }
  if (mb_entry_8d8fd108790ead2a == NULL) {
  return 0;
  }
  mb_fn_8d8fd108790ead2a mb_target_8d8fd108790ead2a = (mb_fn_8d8fd108790ead2a)mb_entry_8d8fd108790ead2a;
  int32_t mb_result_8d8fd108790ead2a = mb_target_8d8fd108790ead2a(this_, dp, (void * *)result_out);
  return mb_result_8d8fd108790ead2a;
}

typedef int32_t (MB_CALL *mb_fn_e82df7cdeb4cdef5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c51d81cf9507cbc0dc9269(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_e82df7cdeb4cdef5 = NULL;
  if (this_ != NULL) {
    mb_entry_e82df7cdeb4cdef5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e82df7cdeb4cdef5 == NULL) {
  return 0;
  }
  mb_fn_e82df7cdeb4cdef5 mb_target_e82df7cdeb4cdef5 = (mb_fn_e82df7cdeb4cdef5)mb_entry_e82df7cdeb4cdef5;
  int32_t mb_result_e82df7cdeb4cdef5 = mb_target_e82df7cdeb4cdef5(this_, dp, (void * *)result_out);
  return mb_result_e82df7cdeb4cdef5;
}

typedef int32_t (MB_CALL *mb_fn_eb50d8ab171250c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0e780d5cb2f86e4686ab60(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_eb50d8ab171250c9 = NULL;
  if (this_ != NULL) {
    mb_entry_eb50d8ab171250c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb50d8ab171250c9 == NULL) {
  return 0;
  }
  mb_fn_eb50d8ab171250c9 mb_target_eb50d8ab171250c9 = (mb_fn_eb50d8ab171250c9)mb_entry_eb50d8ab171250c9;
  int32_t mb_result_eb50d8ab171250c9 = mb_target_eb50d8ab171250c9(this_, dp, (void * *)result_out);
  return mb_result_eb50d8ab171250c9;
}

typedef int32_t (MB_CALL *mb_fn_c078fd96099da25d)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdac84dfbbbbd0e734c5aecb(void * this_, void * dp, void * callback, int64_t * result_out) {
  void *mb_entry_c078fd96099da25d = NULL;
  if (this_ != NULL) {
    mb_entry_c078fd96099da25d = (*(void ***)this_)[6];
  }
  if (mb_entry_c078fd96099da25d == NULL) {
  return 0;
  }
  mb_fn_c078fd96099da25d mb_target_c078fd96099da25d = (mb_fn_c078fd96099da25d)mb_entry_c078fd96099da25d;
  int32_t mb_result_c078fd96099da25d = mb_target_c078fd96099da25d(this_, dp, callback, result_out);
  return mb_result_c078fd96099da25d;
}

typedef int32_t (MB_CALL *mb_fn_07b86b0ccf2f03fa)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8378ba763989b85e5d130d74(void * this_, void * dp, void * value) {
  void *mb_entry_07b86b0ccf2f03fa = NULL;
  if (this_ != NULL) {
    mb_entry_07b86b0ccf2f03fa = (*(void ***)this_)[7];
  }
  if (mb_entry_07b86b0ccf2f03fa == NULL) {
  return 0;
  }
  mb_fn_07b86b0ccf2f03fa mb_target_07b86b0ccf2f03fa = (mb_fn_07b86b0ccf2f03fa)mb_entry_07b86b0ccf2f03fa;
  int32_t mb_result_07b86b0ccf2f03fa = mb_target_07b86b0ccf2f03fa(this_, dp, value);
  return mb_result_07b86b0ccf2f03fa;
}

typedef int32_t (MB_CALL *mb_fn_554cf012d9ef068e)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909adb5fffd923130d09bced(void * this_, void * dp, int64_t token) {
  void *mb_entry_554cf012d9ef068e = NULL;
  if (this_ != NULL) {
    mb_entry_554cf012d9ef068e = (*(void ***)this_)[7];
  }
  if (mb_entry_554cf012d9ef068e == NULL) {
  return 0;
  }
  mb_fn_554cf012d9ef068e mb_target_554cf012d9ef068e = (mb_fn_554cf012d9ef068e)mb_entry_554cf012d9ef068e;
  int32_t mb_result_554cf012d9ef068e = mb_target_554cf012d9ef068e(this_, dp, token);
  return mb_result_554cf012d9ef068e;
}

typedef int32_t (MB_CALL *mb_fn_71453704c27c2230)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aad81ff930ee3581e224855(void * this_, uint64_t * result_out) {
  void *mb_entry_71453704c27c2230 = NULL;
  if (this_ != NULL) {
    mb_entry_71453704c27c2230 = (*(void ***)this_)[11];
  }
  if (mb_entry_71453704c27c2230 == NULL) {
  return 0;
  }
  mb_fn_71453704c27c2230 mb_target_71453704c27c2230 = (mb_fn_71453704c27c2230)mb_entry_71453704c27c2230;
  int32_t mb_result_71453704c27c2230 = mb_target_71453704c27c2230(this_, (void * *)result_out);
  return mb_result_71453704c27c2230;
}

typedef int32_t (MB_CALL *mb_fn_3b34f4cce77c32d3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b457b7259c23773959e94cfc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3b34f4cce77c32d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3b34f4cce77c32d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b34f4cce77c32d3 == NULL) {
  return 0;
  }
  mb_fn_3b34f4cce77c32d3 mb_target_3b34f4cce77c32d3 = (mb_fn_3b34f4cce77c32d3)mb_entry_3b34f4cce77c32d3;
  int32_t mb_result_3b34f4cce77c32d3 = mb_target_3b34f4cce77c32d3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3b34f4cce77c32d3;
}

typedef int32_t (MB_CALL *mb_fn_59161624bfa5ab05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef025412a299d42a5a44dfa0(void * this_, void * value) {
  void *mb_entry_59161624bfa5ab05 = NULL;
  if (this_ != NULL) {
    mb_entry_59161624bfa5ab05 = (*(void ***)this_)[13];
  }
  if (mb_entry_59161624bfa5ab05 == NULL) {
  return 0;
  }
  mb_fn_59161624bfa5ab05 mb_target_59161624bfa5ab05 = (mb_fn_59161624bfa5ab05)mb_entry_59161624bfa5ab05;
  int32_t mb_result_59161624bfa5ab05 = mb_target_59161624bfa5ab05(this_, value);
  return mb_result_59161624bfa5ab05;
}

typedef int32_t (MB_CALL *mb_fn_a950ca548c507f76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c16e61813ba7b200633d0e(void * this_) {
  void *mb_entry_a950ca548c507f76 = NULL;
  if (this_ != NULL) {
    mb_entry_a950ca548c507f76 = (*(void ***)this_)[15];
  }
  if (mb_entry_a950ca548c507f76 == NULL) {
  return 0;
  }
  mb_fn_a950ca548c507f76 mb_target_a950ca548c507f76 = (mb_fn_a950ca548c507f76)mb_entry_a950ca548c507f76;
  int32_t mb_result_a950ca548c507f76 = mb_target_a950ca548c507f76(this_);
  return mb_result_a950ca548c507f76;
}

typedef int32_t (MB_CALL *mb_fn_365ddf8035477275)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f509b270f4cf7029638519e(void * this_, uint64_t * result_out) {
  void *mb_entry_365ddf8035477275 = NULL;
  if (this_ != NULL) {
    mb_entry_365ddf8035477275 = (*(void ***)this_)[6];
  }
  if (mb_entry_365ddf8035477275 == NULL) {
  return 0;
  }
  mb_fn_365ddf8035477275 mb_target_365ddf8035477275 = (mb_fn_365ddf8035477275)mb_entry_365ddf8035477275;
  int32_t mb_result_365ddf8035477275 = mb_target_365ddf8035477275(this_, (void * *)result_out);
  return mb_result_365ddf8035477275;
}

typedef int32_t (MB_CALL *mb_fn_4d0779b4b09a9b02)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c744259d6d9483085aa02970(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_4d0779b4b09a9b02 = NULL;
  if (this_ != NULL) {
    mb_entry_4d0779b4b09a9b02 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d0779b4b09a9b02 == NULL) {
  return 0;
  }
  mb_fn_4d0779b4b09a9b02 mb_target_4d0779b4b09a9b02 = (mb_fn_4d0779b4b09a9b02)mb_entry_4d0779b4b09a9b02;
  int32_t mb_result_4d0779b4b09a9b02 = mb_target_4d0779b4b09a9b02(this_, index, (void * *)result_out);
  return mb_result_4d0779b4b09a9b02;
}

typedef int32_t (MB_CALL *mb_fn_a74ce234ba27b566)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5233ddabff9706efb36a82dc(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_a74ce234ba27b566 = NULL;
  if (this_ != NULL) {
    mb_entry_a74ce234ba27b566 = (*(void ***)this_)[16];
  }
  if (mb_entry_a74ce234ba27b566 == NULL) {
  return 0;
  }
  mb_fn_a74ce234ba27b566 mb_target_a74ce234ba27b566 = (mb_fn_a74ce234ba27b566)mb_entry_a74ce234ba27b566;
  int32_t mb_result_a74ce234ba27b566 = mb_target_a74ce234ba27b566(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_a74ce234ba27b566;
}

typedef int32_t (MB_CALL *mb_fn_43fac245fc3cc7b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db529f87580668755932270(void * this_, uint64_t * result_out) {
  void *mb_entry_43fac245fc3cc7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_43fac245fc3cc7b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_43fac245fc3cc7b1 == NULL) {
  return 0;
  }
  mb_fn_43fac245fc3cc7b1 mb_target_43fac245fc3cc7b1 = (mb_fn_43fac245fc3cc7b1)mb_entry_43fac245fc3cc7b1;
  int32_t mb_result_43fac245fc3cc7b1 = mb_target_43fac245fc3cc7b1(this_, (void * *)result_out);
  return mb_result_43fac245fc3cc7b1;
}

typedef int32_t (MB_CALL *mb_fn_5f33004014c4e858)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5717828537af5a323671920(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_5f33004014c4e858 = NULL;
  if (this_ != NULL) {
    mb_entry_5f33004014c4e858 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f33004014c4e858 == NULL) {
  return 0;
  }
  mb_fn_5f33004014c4e858 mb_target_5f33004014c4e858 = (mb_fn_5f33004014c4e858)mb_entry_5f33004014c4e858;
  int32_t mb_result_5f33004014c4e858 = mb_target_5f33004014c4e858(this_, value, index, (uint8_t *)result_out);
  return mb_result_5f33004014c4e858;
}

typedef int32_t (MB_CALL *mb_fn_47792c9f51d17a80)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f7e78258a269b7d8430fe2(void * this_, uint32_t index, void * value) {
  void *mb_entry_47792c9f51d17a80 = NULL;
  if (this_ != NULL) {
    mb_entry_47792c9f51d17a80 = (*(void ***)this_)[11];
  }
  if (mb_entry_47792c9f51d17a80 == NULL) {
  return 0;
  }
  mb_fn_47792c9f51d17a80 mb_target_47792c9f51d17a80 = (mb_fn_47792c9f51d17a80)mb_entry_47792c9f51d17a80;
  int32_t mb_result_47792c9f51d17a80 = mb_target_47792c9f51d17a80(this_, index, value);
  return mb_result_47792c9f51d17a80;
}

typedef int32_t (MB_CALL *mb_fn_245bb0046bb12ffe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b879036f17cf8e3d1c0b60f6(void * this_, uint32_t index) {
  void *mb_entry_245bb0046bb12ffe = NULL;
  if (this_ != NULL) {
    mb_entry_245bb0046bb12ffe = (*(void ***)this_)[12];
  }
  if (mb_entry_245bb0046bb12ffe == NULL) {
  return 0;
  }
  mb_fn_245bb0046bb12ffe mb_target_245bb0046bb12ffe = (mb_fn_245bb0046bb12ffe)mb_entry_245bb0046bb12ffe;
  int32_t mb_result_245bb0046bb12ffe = mb_target_245bb0046bb12ffe(this_, index);
  return mb_result_245bb0046bb12ffe;
}

typedef int32_t (MB_CALL *mb_fn_06c45251c7dc0d57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a15ec7b151ac3f5df02c24c(void * this_) {
  void *mb_entry_06c45251c7dc0d57 = NULL;
  if (this_ != NULL) {
    mb_entry_06c45251c7dc0d57 = (*(void ***)this_)[14];
  }
  if (mb_entry_06c45251c7dc0d57 == NULL) {
  return 0;
  }
  mb_fn_06c45251c7dc0d57 mb_target_06c45251c7dc0d57 = (mb_fn_06c45251c7dc0d57)mb_entry_06c45251c7dc0d57;
  int32_t mb_result_06c45251c7dc0d57 = mb_target_06c45251c7dc0d57(this_);
  return mb_result_06c45251c7dc0d57;
}

typedef int32_t (MB_CALL *mb_fn_93b4d23f3ee73c33)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b10d112d57c4509772b757d(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_93b4d23f3ee73c33 = NULL;
  if (this_ != NULL) {
    mb_entry_93b4d23f3ee73c33 = (*(void ***)this_)[17];
  }
  if (mb_entry_93b4d23f3ee73c33 == NULL) {
  return 0;
  }
  mb_fn_93b4d23f3ee73c33 mb_target_93b4d23f3ee73c33 = (mb_fn_93b4d23f3ee73c33)mb_entry_93b4d23f3ee73c33;
  int32_t mb_result_93b4d23f3ee73c33 = mb_target_93b4d23f3ee73c33(this_, items_length, (void * *)items);
  return mb_result_93b4d23f3ee73c33;
}

typedef int32_t (MB_CALL *mb_fn_91f49244adcdac4e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c228118140ba5699aa682d(void * this_, uint32_t index, void * value) {
  void *mb_entry_91f49244adcdac4e = NULL;
  if (this_ != NULL) {
    mb_entry_91f49244adcdac4e = (*(void ***)this_)[10];
  }
  if (mb_entry_91f49244adcdac4e == NULL) {
  return 0;
  }
  mb_fn_91f49244adcdac4e mb_target_91f49244adcdac4e = (mb_fn_91f49244adcdac4e)mb_entry_91f49244adcdac4e;
  int32_t mb_result_91f49244adcdac4e = mb_target_91f49244adcdac4e(this_, index, value);
  return mb_result_91f49244adcdac4e;
}

typedef int32_t (MB_CALL *mb_fn_6d69a9ed59b225c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff51e56d5d3e5d295def0ed(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_6d69a9ed59b225c9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d69a9ed59b225c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d69a9ed59b225c9 == NULL) {
  return 0;
  }
  mb_fn_6d69a9ed59b225c9 mb_target_6d69a9ed59b225c9 = (mb_fn_6d69a9ed59b225c9)mb_entry_6d69a9ed59b225c9;
  int32_t mb_result_6d69a9ed59b225c9 = mb_target_6d69a9ed59b225c9(this_, vhnd, result_out);
  return mb_result_6d69a9ed59b225c9;
}

typedef int32_t (MB_CALL *mb_fn_a8657d40bad18ecc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a7566afecb2901a4d7ab43(void * this_, uint32_t * result_out) {
  void *mb_entry_a8657d40bad18ecc = NULL;
  if (this_ != NULL) {
    mb_entry_a8657d40bad18ecc = (*(void ***)this_)[7];
  }
  if (mb_entry_a8657d40bad18ecc == NULL) {
  return 0;
  }
  mb_fn_a8657d40bad18ecc mb_target_a8657d40bad18ecc = (mb_fn_a8657d40bad18ecc)mb_entry_a8657d40bad18ecc;
  int32_t mb_result_a8657d40bad18ecc = mb_target_a8657d40bad18ecc(this_, result_out);
  return mb_result_a8657d40bad18ecc;
}

typedef int32_t (MB_CALL *mb_fn_e1549427b2e71e60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cbce5c23df2bcb4f546966(void * this_, int64_t token) {
  void *mb_entry_e1549427b2e71e60 = NULL;
  if (this_ != NULL) {
    mb_entry_e1549427b2e71e60 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1549427b2e71e60 == NULL) {
  return 0;
  }
  mb_fn_e1549427b2e71e60 mb_target_e1549427b2e71e60 = (mb_fn_e1549427b2e71e60)mb_entry_e1549427b2e71e60;
  int32_t mb_result_e1549427b2e71e60 = mb_target_e1549427b2e71e60(this_, token);
  return mb_result_e1549427b2e71e60;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9207c76454b0e1d0_p1;
typedef char mb_assert_9207c76454b0e1d0_p1[(sizeof(mb_agg_9207c76454b0e1d0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9207c76454b0e1d0_p1[(MB_ALIGNOF(mb_agg_9207c76454b0e1d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9207c76454b0e1d0)(void *, mb_agg_9207c76454b0e1d0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294316e55cec134b0d6b7f62(void * this_, moonbit_bytes_t for_type, uint64_t * result_out) {
  if (Moonbit_array_length(for_type) < 16) {
  return 0;
  }
  mb_agg_9207c76454b0e1d0_p1 mb_converted_9207c76454b0e1d0_1;
  memcpy(&mb_converted_9207c76454b0e1d0_1, for_type, 16);
  void *mb_entry_9207c76454b0e1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9207c76454b0e1d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9207c76454b0e1d0 == NULL) {
  return 0;
  }
  mb_fn_9207c76454b0e1d0 mb_target_9207c76454b0e1d0 = (mb_fn_9207c76454b0e1d0)mb_entry_9207c76454b0e1d0;
  int32_t mb_result_9207c76454b0e1d0 = mb_target_9207c76454b0e1d0(this_, mb_converted_9207c76454b0e1d0_1, (void * *)result_out);
  return mb_result_9207c76454b0e1d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7527677ffedc0a02_p2;
typedef char mb_assert_7527677ffedc0a02_p2[(sizeof(mb_agg_7527677ffedc0a02_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7527677ffedc0a02_p2[(MB_ALIGNOF(mb_agg_7527677ffedc0a02_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7527677ffedc0a02_p3;
typedef char mb_assert_7527677ffedc0a02_p3[(sizeof(mb_agg_7527677ffedc0a02_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7527677ffedc0a02_p3[(MB_ALIGNOF(mb_agg_7527677ffedc0a02_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7527677ffedc0a02)(void *, void *, mb_agg_7527677ffedc0a02_p2, mb_agg_7527677ffedc0a02_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048e024d4978af4419a75721(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * type_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_7527677ffedc0a02_p2 mb_converted_7527677ffedc0a02_2;
  memcpy(&mb_converted_7527677ffedc0a02_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_7527677ffedc0a02_p3 mb_converted_7527677ffedc0a02_3;
  memcpy(&mb_converted_7527677ffedc0a02_3, owner_type, 16);
  void *mb_entry_7527677ffedc0a02 = NULL;
  if (this_ != NULL) {
    mb_entry_7527677ffedc0a02 = (*(void ***)this_)[7];
  }
  if (mb_entry_7527677ffedc0a02 == NULL) {
  return 0;
  }
  mb_fn_7527677ffedc0a02 mb_target_7527677ffedc0a02 = (mb_fn_7527677ffedc0a02)mb_entry_7527677ffedc0a02;
  int32_t mb_result_7527677ffedc0a02 = mb_target_7527677ffedc0a02(this_, name, mb_converted_7527677ffedc0a02_2, mb_converted_7527677ffedc0a02_3, type_metadata, (void * *)result_out);
  return mb_result_7527677ffedc0a02;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9048a6b77c207953_p2;
typedef char mb_assert_9048a6b77c207953_p2[(sizeof(mb_agg_9048a6b77c207953_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9048a6b77c207953_p2[(MB_ALIGNOF(mb_agg_9048a6b77c207953_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9048a6b77c207953_p3;
typedef char mb_assert_9048a6b77c207953_p3[(sizeof(mb_agg_9048a6b77c207953_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9048a6b77c207953_p3[(MB_ALIGNOF(mb_agg_9048a6b77c207953_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9048a6b77c207953)(void *, void *, mb_agg_9048a6b77c207953_p2, mb_agg_9048a6b77c207953_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e75e76021425d8ab8975bf(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * default_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_9048a6b77c207953_p2 mb_converted_9048a6b77c207953_2;
  memcpy(&mb_converted_9048a6b77c207953_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_9048a6b77c207953_p3 mb_converted_9048a6b77c207953_3;
  memcpy(&mb_converted_9048a6b77c207953_3, owner_type, 16);
  void *mb_entry_9048a6b77c207953 = NULL;
  if (this_ != NULL) {
    mb_entry_9048a6b77c207953 = (*(void ***)this_)[8];
  }
  if (mb_entry_9048a6b77c207953 == NULL) {
  return 0;
  }
  mb_fn_9048a6b77c207953 mb_target_9048a6b77c207953 = (mb_fn_9048a6b77c207953)mb_entry_9048a6b77c207953;
  int32_t mb_result_9048a6b77c207953 = mb_target_9048a6b77c207953(this_, name, mb_converted_9048a6b77c207953_2, mb_converted_9048a6b77c207953_3, default_metadata, (void * *)result_out);
  return mb_result_9048a6b77c207953;
}

typedef int32_t (MB_CALL *mb_fn_aaebae65ec73b304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1615bd72f0ff57bf05df060(void * this_, uint64_t * result_out) {
  void *mb_entry_aaebae65ec73b304 = NULL;
  if (this_ != NULL) {
    mb_entry_aaebae65ec73b304 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaebae65ec73b304 == NULL) {
  return 0;
  }
  mb_fn_aaebae65ec73b304 mb_target_aaebae65ec73b304 = (mb_fn_aaebae65ec73b304)mb_entry_aaebae65ec73b304;
  int32_t mb_result_aaebae65ec73b304 = mb_target_aaebae65ec73b304(this_, (void * *)result_out);
  return mb_result_aaebae65ec73b304;
}

typedef int32_t (MB_CALL *mb_fn_bc2cdd9baa2a2a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c65186152864ef629ce9c1(void * this_, uint64_t * result_out) {
  void *mb_entry_bc2cdd9baa2a2a52 = NULL;
  if (this_ != NULL) {
    mb_entry_bc2cdd9baa2a2a52 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc2cdd9baa2a2a52 == NULL) {
  return 0;
  }
  mb_fn_bc2cdd9baa2a2a52 mb_target_bc2cdd9baa2a2a52 = (mb_fn_bc2cdd9baa2a2a52)mb_entry_bc2cdd9baa2a2a52;
  int32_t mb_result_bc2cdd9baa2a2a52 = mb_target_bc2cdd9baa2a2a52(this_, (void * *)result_out);
  return mb_result_bc2cdd9baa2a2a52;
}

typedef int32_t (MB_CALL *mb_fn_e5f0885ae98cfa35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48fe765a44c067a0685c83a(void * this_, uint64_t * result_out) {
  void *mb_entry_e5f0885ae98cfa35 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f0885ae98cfa35 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5f0885ae98cfa35 == NULL) {
  return 0;
  }
  mb_fn_e5f0885ae98cfa35 mb_target_e5f0885ae98cfa35 = (mb_fn_e5f0885ae98cfa35)mb_entry_e5f0885ae98cfa35;
  int32_t mb_result_e5f0885ae98cfa35 = mb_target_e5f0885ae98cfa35(this_, (void * *)result_out);
  return mb_result_e5f0885ae98cfa35;
}

typedef int32_t (MB_CALL *mb_fn_22c703914d1d60ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cff1ffb79331f52d68d6ec0(void * this_, uint64_t * result_out) {
  void *mb_entry_22c703914d1d60ef = NULL;
  if (this_ != NULL) {
    mb_entry_22c703914d1d60ef = (*(void ***)this_)[6];
  }
  if (mb_entry_22c703914d1d60ef == NULL) {
  return 0;
  }
  mb_fn_22c703914d1d60ef mb_target_22c703914d1d60ef = (mb_fn_22c703914d1d60ef)mb_entry_22c703914d1d60ef;
  int32_t mb_result_22c703914d1d60ef = mb_target_22c703914d1d60ef(this_, (void * *)result_out);
  return mb_result_22c703914d1d60ef;
}

typedef int32_t (MB_CALL *mb_fn_d55b31e8559b7987)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f668af964b3631cbf1344d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d55b31e8559b7987 = NULL;
  if (this_ != NULL) {
    mb_entry_d55b31e8559b7987 = (*(void ***)this_)[6];
  }
  if (mb_entry_d55b31e8559b7987 == NULL) {
  return 0;
  }
  mb_fn_d55b31e8559b7987 mb_target_d55b31e8559b7987 = (mb_fn_d55b31e8559b7987)mb_entry_d55b31e8559b7987;
  int32_t mb_result_d55b31e8559b7987 = mb_target_d55b31e8559b7987(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d55b31e8559b7987;
}

typedef int32_t (MB_CALL *mb_fn_9e8a2391cf198779)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e8a3ebbec8d91c34698749(void * this_) {
  void *mb_entry_9e8a2391cf198779 = NULL;
  if (this_ != NULL) {
    mb_entry_9e8a2391cf198779 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e8a2391cf198779 == NULL) {
  return 0;
  }
  mb_fn_9e8a2391cf198779 mb_target_9e8a2391cf198779 = (mb_fn_9e8a2391cf198779)mb_entry_9e8a2391cf198779;
  int32_t mb_result_9e8a2391cf198779 = mb_target_9e8a2391cf198779(this_);
  return mb_result_9e8a2391cf198779;
}

typedef int32_t (MB_CALL *mb_fn_3213816bd15a6db9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac0eb78c39aeb5810022afd(void * this_) {
  void *mb_entry_3213816bd15a6db9 = NULL;
  if (this_ != NULL) {
    mb_entry_3213816bd15a6db9 = (*(void ***)this_)[12];
  }
  if (mb_entry_3213816bd15a6db9 == NULL) {
  return 0;
  }
  mb_fn_3213816bd15a6db9 mb_target_3213816bd15a6db9 = (mb_fn_3213816bd15a6db9)mb_entry_3213816bd15a6db9;
  int32_t mb_result_3213816bd15a6db9 = mb_target_3213816bd15a6db9(this_);
  return mb_result_3213816bd15a6db9;
}

typedef int32_t (MB_CALL *mb_fn_a168cb3cc70e675f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa984ec55a207f3f0c615b9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a168cb3cc70e675f = NULL;
  if (this_ != NULL) {
    mb_entry_a168cb3cc70e675f = (*(void ***)this_)[9];
  }
  if (mb_entry_a168cb3cc70e675f == NULL) {
  return 0;
  }
  mb_fn_a168cb3cc70e675f mb_target_a168cb3cc70e675f = (mb_fn_a168cb3cc70e675f)mb_entry_a168cb3cc70e675f;
  int32_t mb_result_a168cb3cc70e675f = mb_target_a168cb3cc70e675f(this_, handler, result_out);
  return mb_result_a168cb3cc70e675f;
}

typedef int32_t (MB_CALL *mb_fn_67daf72d14309752)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32632bc39f0ac2d55570889(void * this_, int64_t * result_out) {
  void *mb_entry_67daf72d14309752 = NULL;
  if (this_ != NULL) {
    mb_entry_67daf72d14309752 = (*(void ***)this_)[6];
  }
  if (mb_entry_67daf72d14309752 == NULL) {
  return 0;
  }
  mb_fn_67daf72d14309752 mb_target_67daf72d14309752 = (mb_fn_67daf72d14309752)mb_entry_67daf72d14309752;
  int32_t mb_result_67daf72d14309752 = mb_target_67daf72d14309752(this_, result_out);
  return mb_result_67daf72d14309752;
}

typedef int32_t (MB_CALL *mb_fn_e72fb1200416d693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660084af6c743905b09db6a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e72fb1200416d693 = NULL;
  if (this_ != NULL) {
    mb_entry_e72fb1200416d693 = (*(void ***)this_)[8];
  }
  if (mb_entry_e72fb1200416d693 == NULL) {
  return 0;
  }
  mb_fn_e72fb1200416d693 mb_target_e72fb1200416d693 = (mb_fn_e72fb1200416d693)mb_entry_e72fb1200416d693;
  int32_t mb_result_e72fb1200416d693 = mb_target_e72fb1200416d693(this_, (uint8_t *)result_out);
  return mb_result_e72fb1200416d693;
}

typedef int32_t (MB_CALL *mb_fn_1d7a528d003d0015)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dd52940dac4d96a7fe8f46(void * this_, int64_t value) {
  void *mb_entry_1d7a528d003d0015 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7a528d003d0015 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d7a528d003d0015 == NULL) {
  return 0;
  }
  mb_fn_1d7a528d003d0015 mb_target_1d7a528d003d0015 = (mb_fn_1d7a528d003d0015)mb_entry_1d7a528d003d0015;
  int32_t mb_result_1d7a528d003d0015 = mb_target_1d7a528d003d0015(this_, value);
  return mb_result_1d7a528d003d0015;
}

typedef int32_t (MB_CALL *mb_fn_d829f6d428cb4fff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbd4550ee97bb98a4c26574(void * this_, int64_t token) {
  void *mb_entry_d829f6d428cb4fff = NULL;
  if (this_ != NULL) {
    mb_entry_d829f6d428cb4fff = (*(void ***)this_)[10];
  }
  if (mb_entry_d829f6d428cb4fff == NULL) {
  return 0;
  }
  mb_fn_d829f6d428cb4fff mb_target_d829f6d428cb4fff = (mb_fn_d829f6d428cb4fff)mb_entry_d829f6d428cb4fff;
  int32_t mb_result_d829f6d428cb4fff = mb_target_d829f6d428cb4fff(this_, token);
  return mb_result_d829f6d428cb4fff;
}

typedef int32_t (MB_CALL *mb_fn_7defd4073fce7c4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da9ea3124bb14919fbe4e30(void * this_, uint64_t * result_out) {
  void *mb_entry_7defd4073fce7c4c = NULL;
  if (this_ != NULL) {
    mb_entry_7defd4073fce7c4c = (*(void ***)this_)[11];
  }
  if (mb_entry_7defd4073fce7c4c == NULL) {
  return 0;
  }
  mb_fn_7defd4073fce7c4c mb_target_7defd4073fce7c4c = (mb_fn_7defd4073fce7c4c)mb_entry_7defd4073fce7c4c;
  int32_t mb_result_7defd4073fce7c4c = mb_target_7defd4073fce7c4c(this_, (void * *)result_out);
  return mb_result_7defd4073fce7c4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d6e98663d8b99ff4_p2;
typedef char mb_assert_d6e98663d8b99ff4_p2[(sizeof(mb_agg_d6e98663d8b99ff4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d6e98663d8b99ff4_p2[(MB_ALIGNOF(mb_agg_d6e98663d8b99ff4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6e98663d8b99ff4)(void *, void *, mb_agg_d6e98663d8b99ff4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6dd6a9e02fd9975b03d291(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_d6e98663d8b99ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e98663d8b99ff4 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6e98663d8b99ff4 == NULL) {
  return 0;
  }
  mb_fn_d6e98663d8b99ff4 mb_target_d6e98663d8b99ff4 = (mb_fn_d6e98663d8b99ff4)mb_entry_d6e98663d8b99ff4;
  int32_t mb_result_d6e98663d8b99ff4 = mb_target_d6e98663d8b99ff4(this_, relative_to, (mb_agg_d6e98663d8b99ff4_p2 *)result_out);
  return mb_result_d6e98663d8b99ff4;
}

typedef int32_t (MB_CALL *mb_fn_66b662079732334b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982254932baaa461744d164a(void * this_, uint32_t * result_out) {
  void *mb_entry_66b662079732334b = NULL;
  if (this_ != NULL) {
    mb_entry_66b662079732334b = (*(void ***)this_)[9];
  }
  if (mb_entry_66b662079732334b == NULL) {
  return 0;
  }
  mb_fn_66b662079732334b mb_target_66b662079732334b = (mb_fn_66b662079732334b)mb_entry_66b662079732334b;
  int32_t mb_result_66b662079732334b = mb_target_66b662079732334b(this_, result_out);
  return mb_result_66b662079732334b;
}

typedef int32_t (MB_CALL *mb_fn_24095a5410d2272b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa51a7d23b0eb8bd12c60fa3(void * this_, uint32_t * result_out) {
  void *mb_entry_24095a5410d2272b = NULL;
  if (this_ != NULL) {
    mb_entry_24095a5410d2272b = (*(void ***)this_)[6];
  }
  if (mb_entry_24095a5410d2272b == NULL) {
  return 0;
  }
  mb_fn_24095a5410d2272b mb_target_24095a5410d2272b = (mb_fn_24095a5410d2272b)mb_entry_24095a5410d2272b;
  int32_t mb_result_24095a5410d2272b = mb_target_24095a5410d2272b(this_, result_out);
  return mb_result_24095a5410d2272b;
}

typedef int32_t (MB_CALL *mb_fn_9846989aa8634f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8838ba11d927674bcb98cf(void * this_, uint64_t * result_out) {
  void *mb_entry_9846989aa8634f88 = NULL;
  if (this_ != NULL) {
    mb_entry_9846989aa8634f88 = (*(void ***)this_)[8];
  }
  if (mb_entry_9846989aa8634f88 == NULL) {
  return 0;
  }
  mb_fn_9846989aa8634f88 mb_target_9846989aa8634f88 = (mb_fn_9846989aa8634f88)mb_entry_9846989aa8634f88;
  int32_t mb_result_9846989aa8634f88 = mb_target_9846989aa8634f88(this_, (void * *)result_out);
  return mb_result_9846989aa8634f88;
}

typedef int32_t (MB_CALL *mb_fn_13f7d5637eea5e35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644c29ea4945188fdda31e03(void * this_, uint64_t * result_out) {
  void *mb_entry_13f7d5637eea5e35 = NULL;
  if (this_ != NULL) {
    mb_entry_13f7d5637eea5e35 = (*(void ***)this_)[6];
  }
  if (mb_entry_13f7d5637eea5e35 == NULL) {
  return 0;
  }
  mb_fn_13f7d5637eea5e35 mb_target_13f7d5637eea5e35 = (mb_fn_13f7d5637eea5e35)mb_entry_13f7d5637eea5e35;
  int32_t mb_result_13f7d5637eea5e35 = mb_target_13f7d5637eea5e35(this_, (void * *)result_out);
  return mb_result_13f7d5637eea5e35;
}

typedef int32_t (MB_CALL *mb_fn_a8561c3a8914cbce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f980acc623b6ff6682cf5498(void * this_, uint64_t * result_out) {
  void *mb_entry_a8561c3a8914cbce = NULL;
  if (this_ != NULL) {
    mb_entry_a8561c3a8914cbce = (*(void ***)this_)[7];
  }
  if (mb_entry_a8561c3a8914cbce == NULL) {
  return 0;
  }
  mb_fn_a8561c3a8914cbce mb_target_a8561c3a8914cbce = (mb_fn_a8561c3a8914cbce)mb_entry_a8561c3a8914cbce;
  int32_t mb_result_a8561c3a8914cbce = mb_target_a8561c3a8914cbce(this_, (void * *)result_out);
  return mb_result_a8561c3a8914cbce;
}

typedef int32_t (MB_CALL *mb_fn_d328768db0a661f0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafe41ff72f4cd5e9297078c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d328768db0a661f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d328768db0a661f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d328768db0a661f0 == NULL) {
  return 0;
  }
  mb_fn_d328768db0a661f0 mb_target_d328768db0a661f0 = (mb_fn_d328768db0a661f0)mb_entry_d328768db0a661f0;
  int32_t mb_result_d328768db0a661f0 = mb_target_d328768db0a661f0(this_, (uint8_t *)result_out);
  return mb_result_d328768db0a661f0;
}

typedef int32_t (MB_CALL *mb_fn_af6952e52668fae4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae46a099f62636a575459195(void * this_, uint32_t * result_out) {
  void *mb_entry_af6952e52668fae4 = NULL;
  if (this_ != NULL) {
    mb_entry_af6952e52668fae4 = (*(void ***)this_)[8];
  }
  if (mb_entry_af6952e52668fae4 == NULL) {
  return 0;
  }
  mb_fn_af6952e52668fae4 mb_target_af6952e52668fae4 = (mb_fn_af6952e52668fae4)mb_entry_af6952e52668fae4;
  int32_t mb_result_af6952e52668fae4 = mb_target_af6952e52668fae4(this_, result_out);
  return mb_result_af6952e52668fae4;
}

typedef int32_t (MB_CALL *mb_fn_c1cc90afdc0fe966)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09df5e7afa6b752833b8d707(void * this_, uint32_t value) {
  void *mb_entry_c1cc90afdc0fe966 = NULL;
  if (this_ != NULL) {
    mb_entry_c1cc90afdc0fe966 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1cc90afdc0fe966 == NULL) {
  return 0;
  }
  mb_fn_c1cc90afdc0fe966 mb_target_c1cc90afdc0fe966 = (mb_fn_c1cc90afdc0fe966)mb_entry_c1cc90afdc0fe966;
  int32_t mb_result_c1cc90afdc0fe966 = mb_target_c1cc90afdc0fe966(this_, value);
  return mb_result_c1cc90afdc0fe966;
}

typedef int32_t (MB_CALL *mb_fn_db043f47a650a038)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9525cca15bd01df723324be2(void * this_, void * value) {
  void *mb_entry_db043f47a650a038 = NULL;
  if (this_ != NULL) {
    mb_entry_db043f47a650a038 = (*(void ***)this_)[9];
  }
  if (mb_entry_db043f47a650a038 == NULL) {
  return 0;
  }
  mb_fn_db043f47a650a038 mb_target_db043f47a650a038 = (mb_fn_db043f47a650a038)mb_entry_db043f47a650a038;
  int32_t mb_result_db043f47a650a038 = mb_target_db043f47a650a038(this_, value);
  return mb_result_db043f47a650a038;
}

typedef int32_t (MB_CALL *mb_fn_07003ba82c1abc30)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8c884a5f93370a2e4e7165(void * this_, uint32_t value) {
  void *mb_entry_07003ba82c1abc30 = NULL;
  if (this_ != NULL) {
    mb_entry_07003ba82c1abc30 = (*(void ***)this_)[7];
  }
  if (mb_entry_07003ba82c1abc30 == NULL) {
  return 0;
  }
  mb_fn_07003ba82c1abc30 mb_target_07003ba82c1abc30 = (mb_fn_07003ba82c1abc30)mb_entry_07003ba82c1abc30;
  int32_t mb_result_07003ba82c1abc30 = mb_target_07003ba82c1abc30(this_, value);
  return mb_result_07003ba82c1abc30;
}

typedef int32_t (MB_CALL *mb_fn_c2e298e308cc78c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c486c57fc7df7498c2b88b(void * this_) {
  void *mb_entry_c2e298e308cc78c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e298e308cc78c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2e298e308cc78c6 == NULL) {
  return 0;
  }
  mb_fn_c2e298e308cc78c6 mb_target_c2e298e308cc78c6 = (mb_fn_c2e298e308cc78c6)mb_entry_c2e298e308cc78c6;
  int32_t mb_result_c2e298e308cc78c6 = mb_target_c2e298e308cc78c6(this_);
  return mb_result_c2e298e308cc78c6;
}

typedef int32_t (MB_CALL *mb_fn_87f2b66f08d991fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8813cbf6e1c8fab1ababbd(void * this_, uint64_t * result_out) {
  void *mb_entry_87f2b66f08d991fa = NULL;
  if (this_ != NULL) {
    mb_entry_87f2b66f08d991fa = (*(void ***)this_)[10];
  }
  if (mb_entry_87f2b66f08d991fa == NULL) {
  return 0;
  }
  mb_fn_87f2b66f08d991fa mb_target_87f2b66f08d991fa = (mb_fn_87f2b66f08d991fa)mb_entry_87f2b66f08d991fa;
  int32_t mb_result_87f2b66f08d991fa = mb_target_87f2b66f08d991fa(this_, (void * *)result_out);
  return mb_result_87f2b66f08d991fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cf7b7b861e36e121_p2;
typedef char mb_assert_cf7b7b861e36e121_p2[(sizeof(mb_agg_cf7b7b861e36e121_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_cf7b7b861e36e121_p2[(MB_ALIGNOF(mb_agg_cf7b7b861e36e121_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf7b7b861e36e121)(void *, void *, mb_agg_cf7b7b861e36e121_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd671138b9dfb9c4f013403(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_cf7b7b861e36e121 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7b7b861e36e121 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf7b7b861e36e121 == NULL) {
  return 0;
  }
  mb_fn_cf7b7b861e36e121 mb_target_cf7b7b861e36e121 = (mb_fn_cf7b7b861e36e121)mb_entry_cf7b7b861e36e121;
  int32_t mb_result_cf7b7b861e36e121 = mb_target_cf7b7b861e36e121(this_, relative_to, (mb_agg_cf7b7b861e36e121_p2 *)result_out);
  return mb_result_cf7b7b861e36e121;
}

typedef int32_t (MB_CALL *mb_fn_0b56de72c4c9ea14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cc5b937682ca1f53baf16a(void * this_, uint32_t * result_out) {
  void *mb_entry_0b56de72c4c9ea14 = NULL;
  if (this_ != NULL) {
    mb_entry_0b56de72c4c9ea14 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b56de72c4c9ea14 == NULL) {
  return 0;
  }
  mb_fn_0b56de72c4c9ea14 mb_target_0b56de72c4c9ea14 = (mb_fn_0b56de72c4c9ea14)mb_entry_0b56de72c4c9ea14;
  int32_t mb_result_0b56de72c4c9ea14 = mb_target_0b56de72c4c9ea14(this_, result_out);
  return mb_result_0b56de72c4c9ea14;
}

typedef int32_t (MB_CALL *mb_fn_ba367a108d1549a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adc6dd0815b1018527d76be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba367a108d1549a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba367a108d1549a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba367a108d1549a6 == NULL) {
  return 0;
  }
  mb_fn_ba367a108d1549a6 mb_target_ba367a108d1549a6 = (mb_fn_ba367a108d1549a6)mb_entry_ba367a108d1549a6;
  int32_t mb_result_ba367a108d1549a6 = mb_target_ba367a108d1549a6(this_, (uint8_t *)result_out);
  return mb_result_ba367a108d1549a6;
}

typedef int32_t (MB_CALL *mb_fn_61c7766be236235d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c545cabf56b8ae14f2144cc3(void * this_, uint64_t * result_out) {
  void *mb_entry_61c7766be236235d = NULL;
  if (this_ != NULL) {
    mb_entry_61c7766be236235d = (*(void ***)this_)[8];
  }
  if (mb_entry_61c7766be236235d == NULL) {
  return 0;
  }
  mb_fn_61c7766be236235d mb_target_61c7766be236235d = (mb_fn_61c7766be236235d)mb_entry_61c7766be236235d;
  int32_t mb_result_61c7766be236235d = mb_target_61c7766be236235d(this_, (void * *)result_out);
  return mb_result_61c7766be236235d;
}

typedef int32_t (MB_CALL *mb_fn_0ae9538810616976)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1391deda46403d4888319fed(void * this_, uint64_t * result_out) {
  void *mb_entry_0ae9538810616976 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae9538810616976 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ae9538810616976 == NULL) {
  return 0;
  }
  mb_fn_0ae9538810616976 mb_target_0ae9538810616976 = (mb_fn_0ae9538810616976)mb_entry_0ae9538810616976;
  int32_t mb_result_0ae9538810616976 = mb_target_0ae9538810616976(this_, (void * *)result_out);
  return mb_result_0ae9538810616976;
}

typedef int32_t (MB_CALL *mb_fn_cc3210046466b38d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9c7d1c812f6695de22923a(void * this_, uint32_t value) {
  void *mb_entry_cc3210046466b38d = NULL;
  if (this_ != NULL) {
    mb_entry_cc3210046466b38d = (*(void ***)this_)[7];
  }
  if (mb_entry_cc3210046466b38d == NULL) {
  return 0;
  }
  mb_fn_cc3210046466b38d mb_target_cc3210046466b38d = (mb_fn_cc3210046466b38d)mb_entry_cc3210046466b38d;
  int32_t mb_result_cc3210046466b38d = mb_target_cc3210046466b38d(this_, value);
  return mb_result_cc3210046466b38d;
}

typedef int32_t (MB_CALL *mb_fn_9d672164232e4a4c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3701627bf50547367924bce(void * this_, uint32_t value) {
  void *mb_entry_9d672164232e4a4c = NULL;
  if (this_ != NULL) {
    mb_entry_9d672164232e4a4c = (*(void ***)this_)[7];
  }
  if (mb_entry_9d672164232e4a4c == NULL) {
  return 0;
  }
  mb_fn_9d672164232e4a4c mb_target_9d672164232e4a4c = (mb_fn_9d672164232e4a4c)mb_entry_9d672164232e4a4c;
  int32_t mb_result_9d672164232e4a4c = mb_target_9d672164232e4a4c(this_, value);
  return mb_result_9d672164232e4a4c;
}

typedef int32_t (MB_CALL *mb_fn_76a8412f55470e6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b65c9fd10162b4f1846a346(void * this_, void * bitmap_image) {
  void *mb_entry_76a8412f55470e6d = NULL;
  if (this_ != NULL) {
    mb_entry_76a8412f55470e6d = (*(void ***)this_)[6];
  }
  if (mb_entry_76a8412f55470e6d == NULL) {
  return 0;
  }
  mb_fn_76a8412f55470e6d mb_target_76a8412f55470e6d = (mb_fn_76a8412f55470e6d)mb_entry_76a8412f55470e6d;
  int32_t mb_result_76a8412f55470e6d = mb_target_76a8412f55470e6d(this_, bitmap_image);
  return mb_result_76a8412f55470e6d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_464cfc8535eb69d4_p2;
typedef char mb_assert_464cfc8535eb69d4_p2[(sizeof(mb_agg_464cfc8535eb69d4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_464cfc8535eb69d4_p2[(MB_ALIGNOF(mb_agg_464cfc8535eb69d4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464cfc8535eb69d4)(void *, void *, mb_agg_464cfc8535eb69d4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131c93f9aba18c7683e21f68(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_464cfc8535eb69d4_p2 mb_converted_464cfc8535eb69d4_2;
  memcpy(&mb_converted_464cfc8535eb69d4_2, anchor_point, 8);
  void *mb_entry_464cfc8535eb69d4 = NULL;
  if (this_ != NULL) {
    mb_entry_464cfc8535eb69d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_464cfc8535eb69d4 == NULL) {
  return 0;
  }
  mb_fn_464cfc8535eb69d4 mb_target_464cfc8535eb69d4 = (mb_fn_464cfc8535eb69d4)mb_entry_464cfc8535eb69d4;
  int32_t mb_result_464cfc8535eb69d4 = mb_target_464cfc8535eb69d4(this_, bitmap_image, mb_converted_464cfc8535eb69d4_2);
  return mb_result_464cfc8535eb69d4;
}

typedef int32_t (MB_CALL *mb_fn_8f0e8e03a6efb802)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93116e6d52458e45864c6ea0(void * this_) {
  void *mb_entry_8f0e8e03a6efb802 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0e8e03a6efb802 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f0e8e03a6efb802 == NULL) {
  return 0;
  }
  mb_fn_8f0e8e03a6efb802 mb_target_8f0e8e03a6efb802 = (mb_fn_8f0e8e03a6efb802)mb_entry_8f0e8e03a6efb802;
  int32_t mb_result_8f0e8e03a6efb802 = mb_target_8f0e8e03a6efb802(this_);
  return mb_result_8f0e8e03a6efb802;
}

typedef int32_t (MB_CALL *mb_fn_bd315686c7f24bca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec307f9433348f69c3af50b(void * this_, void * software_bitmap) {
  void *mb_entry_bd315686c7f24bca = NULL;
  if (this_ != NULL) {
    mb_entry_bd315686c7f24bca = (*(void ***)this_)[8];
  }
  if (mb_entry_bd315686c7f24bca == NULL) {
  return 0;
  }
  mb_fn_bd315686c7f24bca mb_target_bd315686c7f24bca = (mb_fn_bd315686c7f24bca)mb_entry_bd315686c7f24bca;
  int32_t mb_result_bd315686c7f24bca = mb_target_bd315686c7f24bca(this_, software_bitmap);
  return mb_result_bd315686c7f24bca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ae22503200e5723_p2;
typedef char mb_assert_4ae22503200e5723_p2[(sizeof(mb_agg_4ae22503200e5723_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4ae22503200e5723_p2[(MB_ALIGNOF(mb_agg_4ae22503200e5723_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ae22503200e5723)(void *, void *, mb_agg_4ae22503200e5723_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882d49443af47245b42d5e4b(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_4ae22503200e5723_p2 mb_converted_4ae22503200e5723_2;
  memcpy(&mb_converted_4ae22503200e5723_2, anchor_point, 8);
  void *mb_entry_4ae22503200e5723 = NULL;
  if (this_ != NULL) {
    mb_entry_4ae22503200e5723 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ae22503200e5723 == NULL) {
  return 0;
  }
  mb_fn_4ae22503200e5723 mb_target_4ae22503200e5723 = (mb_fn_4ae22503200e5723)mb_entry_4ae22503200e5723;
  int32_t mb_result_4ae22503200e5723 = mb_target_4ae22503200e5723(this_, software_bitmap, mb_converted_4ae22503200e5723_2);
  return mb_result_4ae22503200e5723;
}

typedef int32_t (MB_CALL *mb_fn_ca478299319bd93b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0703ac0773a5f08d11e670e(void * this_) {
  void *mb_entry_ca478299319bd93b = NULL;
  if (this_ != NULL) {
    mb_entry_ca478299319bd93b = (*(void ***)this_)[14];
  }
  if (mb_entry_ca478299319bd93b == NULL) {
  return 0;
  }
  mb_fn_ca478299319bd93b mb_target_ca478299319bd93b = (mb_fn_ca478299319bd93b)mb_entry_ca478299319bd93b;
  int32_t mb_result_ca478299319bd93b = mb_target_ca478299319bd93b(this_);
  return mb_result_ca478299319bd93b;
}

typedef int32_t (MB_CALL *mb_fn_8d533d4a78fe7f6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284a5b93bd03ce297055b0e3(void * this_, void * bitmap_image) {
  void *mb_entry_8d533d4a78fe7f6a = NULL;
  if (this_ != NULL) {
    mb_entry_8d533d4a78fe7f6a = (*(void ***)this_)[15];
  }
  if (mb_entry_8d533d4a78fe7f6a == NULL) {
  return 0;
  }
  mb_fn_8d533d4a78fe7f6a mb_target_8d533d4a78fe7f6a = (mb_fn_8d533d4a78fe7f6a)mb_entry_8d533d4a78fe7f6a;
  int32_t mb_result_8d533d4a78fe7f6a = mb_target_8d533d4a78fe7f6a(this_, bitmap_image);
  return mb_result_8d533d4a78fe7f6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c1b1871024781435_p2;
typedef char mb_assert_c1b1871024781435_p2[(sizeof(mb_agg_c1b1871024781435_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c1b1871024781435_p2[(MB_ALIGNOF(mb_agg_c1b1871024781435_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1b1871024781435)(void *, void *, mb_agg_c1b1871024781435_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c12963443dfb30c13351eaa(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_c1b1871024781435_p2 mb_converted_c1b1871024781435_2;
  memcpy(&mb_converted_c1b1871024781435_2, anchor_point, 8);
  void *mb_entry_c1b1871024781435 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b1871024781435 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1b1871024781435 == NULL) {
  return 0;
  }
  mb_fn_c1b1871024781435 mb_target_c1b1871024781435 = (mb_fn_c1b1871024781435)mb_entry_c1b1871024781435;
  int32_t mb_result_c1b1871024781435 = mb_target_c1b1871024781435(this_, bitmap_image, mb_converted_c1b1871024781435_2);
  return mb_result_c1b1871024781435;
}

typedef int32_t (MB_CALL *mb_fn_1dd190b10d90f21a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ba2f3a7306842b985cbabd(void * this_, void * software_bitmap) {
  void *mb_entry_1dd190b10d90f21a = NULL;
  if (this_ != NULL) {
    mb_entry_1dd190b10d90f21a = (*(void ***)this_)[17];
  }
  if (mb_entry_1dd190b10d90f21a == NULL) {
  return 0;
  }
  mb_fn_1dd190b10d90f21a mb_target_1dd190b10d90f21a = (mb_fn_1dd190b10d90f21a)mb_entry_1dd190b10d90f21a;
  int32_t mb_result_1dd190b10d90f21a = mb_target_1dd190b10d90f21a(this_, software_bitmap);
  return mb_result_1dd190b10d90f21a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7379509cc0c3cad1_p2;
typedef char mb_assert_7379509cc0c3cad1_p2[(sizeof(mb_agg_7379509cc0c3cad1_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7379509cc0c3cad1_p2[(MB_ALIGNOF(mb_agg_7379509cc0c3cad1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7379509cc0c3cad1)(void *, void *, mb_agg_7379509cc0c3cad1_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fed1daf85729a9294c39db1(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_7379509cc0c3cad1_p2 mb_converted_7379509cc0c3cad1_2;
  memcpy(&mb_converted_7379509cc0c3cad1_2, anchor_point, 8);
  void *mb_entry_7379509cc0c3cad1 = NULL;
  if (this_ != NULL) {
    mb_entry_7379509cc0c3cad1 = (*(void ***)this_)[18];
  }
  if (mb_entry_7379509cc0c3cad1 == NULL) {
  return 0;
  }
  mb_fn_7379509cc0c3cad1 mb_target_7379509cc0c3cad1 = (mb_fn_7379509cc0c3cad1)mb_entry_7379509cc0c3cad1;
  int32_t mb_result_7379509cc0c3cad1 = mb_target_7379509cc0c3cad1(this_, software_bitmap, mb_converted_7379509cc0c3cad1_2);
  return mb_result_7379509cc0c3cad1;
}

typedef int32_t (MB_CALL *mb_fn_b3e571f337f80bd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b11e6cf765ab1ae2a01f5d7(void * this_, uint64_t * result_out) {
  void *mb_entry_b3e571f337f80bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e571f337f80bd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3e571f337f80bd3 == NULL) {
  return 0;
  }
  mb_fn_b3e571f337f80bd3 mb_target_b3e571f337f80bd3 = (mb_fn_b3e571f337f80bd3)mb_entry_b3e571f337f80bd3;
  int32_t mb_result_b3e571f337f80bd3 = mb_target_b3e571f337f80bd3(this_, (void * *)result_out);
  return mb_result_b3e571f337f80bd3;
}

typedef int32_t (MB_CALL *mb_fn_a4a2025bd64bc885)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab85ac43ab5ef7f964f85b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4a2025bd64bc885 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a2025bd64bc885 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4a2025bd64bc885 == NULL) {
  return 0;
  }
  mb_fn_a4a2025bd64bc885 mb_target_a4a2025bd64bc885 = (mb_fn_a4a2025bd64bc885)mb_entry_a4a2025bd64bc885;
  int32_t mb_result_a4a2025bd64bc885 = mb_target_a4a2025bd64bc885(this_, (uint8_t *)result_out);
  return mb_result_a4a2025bd64bc885;
}

typedef int32_t (MB_CALL *mb_fn_99367e06838cb1ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4412e01c0c0a6e8e369e9192(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99367e06838cb1ae = NULL;
  if (this_ != NULL) {
    mb_entry_99367e06838cb1ae = (*(void ***)this_)[8];
  }
  if (mb_entry_99367e06838cb1ae == NULL) {
  return 0;
  }
  mb_fn_99367e06838cb1ae mb_target_99367e06838cb1ae = (mb_fn_99367e06838cb1ae)mb_entry_99367e06838cb1ae;
  int32_t mb_result_99367e06838cb1ae = mb_target_99367e06838cb1ae(this_, (uint8_t *)result_out);
  return mb_result_99367e06838cb1ae;
}

typedef int32_t (MB_CALL *mb_fn_f8e4f52b3fa4f3b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29726d02c2879002900a78ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8e4f52b3fa4f3b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e4f52b3fa4f3b2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8e4f52b3fa4f3b2 == NULL) {
  return 0;
  }
  mb_fn_f8e4f52b3fa4f3b2 mb_target_f8e4f52b3fa4f3b2 = (mb_fn_f8e4f52b3fa4f3b2)mb_entry_f8e4f52b3fa4f3b2;
  int32_t mb_result_f8e4f52b3fa4f3b2 = mb_target_f8e4f52b3fa4f3b2(this_, (uint8_t *)result_out);
  return mb_result_f8e4f52b3fa4f3b2;
}

typedef int32_t (MB_CALL *mb_fn_ecdd874b370e0b60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228b66a27d0ea3b021d4ef5d(void * this_, void * value) {
  void *mb_entry_ecdd874b370e0b60 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdd874b370e0b60 = (*(void ***)this_)[7];
  }
  if (mb_entry_ecdd874b370e0b60 == NULL) {
  return 0;
  }
  mb_fn_ecdd874b370e0b60 mb_target_ecdd874b370e0b60 = (mb_fn_ecdd874b370e0b60)mb_entry_ecdd874b370e0b60;
  int32_t mb_result_ecdd874b370e0b60 = mb_target_ecdd874b370e0b60(this_, value);
  return mb_result_ecdd874b370e0b60;
}

typedef int32_t (MB_CALL *mb_fn_9dddaf2a2732d0e4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea83af4f19ca68f63af929a8(void * this_, uint32_t value) {
  void *mb_entry_9dddaf2a2732d0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9dddaf2a2732d0e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_9dddaf2a2732d0e4 == NULL) {
  return 0;
  }
  mb_fn_9dddaf2a2732d0e4 mb_target_9dddaf2a2732d0e4 = (mb_fn_9dddaf2a2732d0e4)mb_entry_9dddaf2a2732d0e4;
  int32_t mb_result_9dddaf2a2732d0e4 = mb_target_9dddaf2a2732d0e4(this_, value);
  return mb_result_9dddaf2a2732d0e4;
}

typedef int32_t (MB_CALL *mb_fn_48fff89095eb0730)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a21b26efffa4c8a4fc88630(void * this_, uint32_t value) {
  void *mb_entry_48fff89095eb0730 = NULL;
  if (this_ != NULL) {
    mb_entry_48fff89095eb0730 = (*(void ***)this_)[9];
  }
  if (mb_entry_48fff89095eb0730 == NULL) {
  return 0;
  }
  mb_fn_48fff89095eb0730 mb_target_48fff89095eb0730 = (mb_fn_48fff89095eb0730)mb_entry_48fff89095eb0730;
  int32_t mb_result_48fff89095eb0730 = mb_target_48fff89095eb0730(this_, value);
  return mb_result_48fff89095eb0730;
}

typedef int32_t (MB_CALL *mb_fn_ffae1981e800f2f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a23ece9596c312d3d76ffe(void * this_, uint32_t value) {
  void *mb_entry_ffae1981e800f2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_ffae1981e800f2f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ffae1981e800f2f6 == NULL) {
  return 0;
  }
  mb_fn_ffae1981e800f2f6 mb_target_ffae1981e800f2f6 = (mb_fn_ffae1981e800f2f6)mb_entry_ffae1981e800f2f6;
  int32_t mb_result_ffae1981e800f2f6 = mb_target_ffae1981e800f2f6(this_, value);
  return mb_result_ffae1981e800f2f6;
}

typedef int32_t (MB_CALL *mb_fn_bf86d78dad519f52)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ad41089031611a4a6ef15b(void * this_, uint32_t * result_out) {
  void *mb_entry_bf86d78dad519f52 = NULL;
  if (this_ != NULL) {
    mb_entry_bf86d78dad519f52 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf86d78dad519f52 == NULL) {
  return 0;
  }
  mb_fn_bf86d78dad519f52 mb_target_bf86d78dad519f52 = (mb_fn_bf86d78dad519f52)mb_entry_bf86d78dad519f52;
  int32_t mb_result_bf86d78dad519f52 = mb_target_bf86d78dad519f52(this_, result_out);
  return mb_result_bf86d78dad519f52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_24499d3049a07725_p1;
typedef char mb_assert_24499d3049a07725_p1[(sizeof(mb_agg_24499d3049a07725_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_24499d3049a07725_p1[(MB_ALIGNOF(mb_agg_24499d3049a07725_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_24499d3049a07725_p2;
typedef char mb_assert_24499d3049a07725_p2[(sizeof(mb_agg_24499d3049a07725_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_24499d3049a07725_p2[(MB_ALIGNOF(mb_agg_24499d3049a07725_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_24499d3049a07725_p3;
typedef char mb_assert_24499d3049a07725_p3[(sizeof(mb_agg_24499d3049a07725_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_24499d3049a07725_p3[(MB_ALIGNOF(mb_agg_24499d3049a07725_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24499d3049a07725)(void *, mb_agg_24499d3049a07725_p1, mb_agg_24499d3049a07725_p2, mb_agg_24499d3049a07725_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08185a145295ecd091d7cfa4(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_24499d3049a07725_p1 mb_converted_24499d3049a07725_1;
  memcpy(&mb_converted_24499d3049a07725_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_24499d3049a07725_p2 mb_converted_24499d3049a07725_2;
  memcpy(&mb_converted_24499d3049a07725_2, duration, 16);
  void *mb_entry_24499d3049a07725 = NULL;
  if (this_ != NULL) {
    mb_entry_24499d3049a07725 = (*(void ***)this_)[11];
  }
  if (mb_entry_24499d3049a07725 == NULL) {
  return 0;
  }
  mb_fn_24499d3049a07725 mb_target_24499d3049a07725 = (mb_fn_24499d3049a07725)mb_entry_24499d3049a07725;
  int32_t mb_result_24499d3049a07725 = mb_target_24499d3049a07725(this_, mb_converted_24499d3049a07725_1, mb_converted_24499d3049a07725_2, (mb_agg_24499d3049a07725_p3 *)result_out);
  return mb_result_24499d3049a07725;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7e811245ca24dca2_p1;
typedef char mb_assert_7e811245ca24dca2_p1[(sizeof(mb_agg_7e811245ca24dca2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e811245ca24dca2_p1[(MB_ALIGNOF(mb_agg_7e811245ca24dca2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7e811245ca24dca2_p2;
typedef char mb_assert_7e811245ca24dca2_p2[(sizeof(mb_agg_7e811245ca24dca2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7e811245ca24dca2_p2[(MB_ALIGNOF(mb_agg_7e811245ca24dca2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e811245ca24dca2)(void *, mb_agg_7e811245ca24dca2_p1, mb_agg_7e811245ca24dca2_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c12968a46d03479ddd80050(void * this_, moonbit_bytes_t duration1, moonbit_bytes_t duration2, int32_t * result_out) {
  if (Moonbit_array_length(duration1) < 16) {
  return 0;
  }
  mb_agg_7e811245ca24dca2_p1 mb_converted_7e811245ca24dca2_1;
  memcpy(&mb_converted_7e811245ca24dca2_1, duration1, 16);
  if (Moonbit_array_length(duration2) < 16) {
  return 0;
  }
  mb_agg_7e811245ca24dca2_p2 mb_converted_7e811245ca24dca2_2;
  memcpy(&mb_converted_7e811245ca24dca2_2, duration2, 16);
  void *mb_entry_7e811245ca24dca2 = NULL;
  if (this_ != NULL) {
    mb_entry_7e811245ca24dca2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e811245ca24dca2 == NULL) {
  return 0;
  }
  mb_fn_7e811245ca24dca2 mb_target_7e811245ca24dca2 = (mb_fn_7e811245ca24dca2)mb_entry_7e811245ca24dca2;
  int32_t mb_result_7e811245ca24dca2 = mb_target_7e811245ca24dca2(this_, mb_converted_7e811245ca24dca2_1, mb_converted_7e811245ca24dca2_2, result_out);
  return mb_result_7e811245ca24dca2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d82195a549f9e743_p1;
typedef char mb_assert_d82195a549f9e743_p1[(sizeof(mb_agg_d82195a549f9e743_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d82195a549f9e743_p1[(MB_ALIGNOF(mb_agg_d82195a549f9e743_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d82195a549f9e743_p2;
typedef char mb_assert_d82195a549f9e743_p2[(sizeof(mb_agg_d82195a549f9e743_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d82195a549f9e743_p2[(MB_ALIGNOF(mb_agg_d82195a549f9e743_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d82195a549f9e743)(void *, mb_agg_d82195a549f9e743_p1, mb_agg_d82195a549f9e743_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d866822d252572667679d5e(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_d82195a549f9e743_p1 mb_converted_d82195a549f9e743_1;
  memcpy(&mb_converted_d82195a549f9e743_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d82195a549f9e743_p2 mb_converted_d82195a549f9e743_2;
  memcpy(&mb_converted_d82195a549f9e743_2, value, 16);
  void *mb_entry_d82195a549f9e743 = NULL;
  if (this_ != NULL) {
    mb_entry_d82195a549f9e743 = (*(void ***)this_)[12];
  }
  if (mb_entry_d82195a549f9e743 == NULL) {
  return 0;
  }
  mb_fn_d82195a549f9e743 mb_target_d82195a549f9e743 = (mb_fn_d82195a549f9e743)mb_entry_d82195a549f9e743;
  int32_t mb_result_d82195a549f9e743 = mb_target_d82195a549f9e743(this_, mb_converted_d82195a549f9e743_1, mb_converted_d82195a549f9e743_2, (uint8_t *)result_out);
  return mb_result_d82195a549f9e743;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d699b9715fc32811_p2;
typedef char mb_assert_d699b9715fc32811_p2[(sizeof(mb_agg_d699b9715fc32811_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d699b9715fc32811_p2[(MB_ALIGNOF(mb_agg_d699b9715fc32811_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d699b9715fc32811)(void *, int64_t, mb_agg_d699b9715fc32811_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bef0c5664d7d0e44293710(void * this_, int64_t time_span, moonbit_bytes_t result_out) {
  void *mb_entry_d699b9715fc32811 = NULL;
  if (this_ != NULL) {
    mb_entry_d699b9715fc32811 = (*(void ***)this_)[9];
  }
  if (mb_entry_d699b9715fc32811 == NULL) {
  return 0;
  }
  mb_fn_d699b9715fc32811 mb_target_d699b9715fc32811 = (mb_fn_d699b9715fc32811)mb_entry_d699b9715fc32811;
  int32_t mb_result_d699b9715fc32811 = mb_target_d699b9715fc32811(this_, time_span, (mb_agg_d699b9715fc32811_p2 *)result_out);
  return mb_result_d699b9715fc32811;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_187ea36382e8d5b0_p1;
typedef char mb_assert_187ea36382e8d5b0_p1[(sizeof(mb_agg_187ea36382e8d5b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_187ea36382e8d5b0_p1[(MB_ALIGNOF(mb_agg_187ea36382e8d5b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_187ea36382e8d5b0)(void *, mb_agg_187ea36382e8d5b0_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95521057b53cf069e4236b34(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_187ea36382e8d5b0_p1 mb_converted_187ea36382e8d5b0_1;
  memcpy(&mb_converted_187ea36382e8d5b0_1, target, 16);
  void *mb_entry_187ea36382e8d5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_187ea36382e8d5b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_187ea36382e8d5b0 == NULL) {
  return 0;
  }
  mb_fn_187ea36382e8d5b0 mb_target_187ea36382e8d5b0 = (mb_fn_187ea36382e8d5b0)mb_entry_187ea36382e8d5b0;
  int32_t mb_result_187ea36382e8d5b0 = mb_target_187ea36382e8d5b0(this_, mb_converted_187ea36382e8d5b0_1, (uint8_t *)result_out);
  return mb_result_187ea36382e8d5b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_028079c819360554_p1;
typedef char mb_assert_028079c819360554_p1[(sizeof(mb_agg_028079c819360554_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_028079c819360554_p1[(MB_ALIGNOF(mb_agg_028079c819360554_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_028079c819360554_p2;
typedef char mb_assert_028079c819360554_p2[(sizeof(mb_agg_028079c819360554_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_028079c819360554_p2[(MB_ALIGNOF(mb_agg_028079c819360554_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_028079c819360554_p3;
typedef char mb_assert_028079c819360554_p3[(sizeof(mb_agg_028079c819360554_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_028079c819360554_p3[(MB_ALIGNOF(mb_agg_028079c819360554_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_028079c819360554)(void *, mb_agg_028079c819360554_p1, mb_agg_028079c819360554_p2, mb_agg_028079c819360554_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6e7a184a20bf4630750d90(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_028079c819360554_p1 mb_converted_028079c819360554_1;
  memcpy(&mb_converted_028079c819360554_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_028079c819360554_p2 mb_converted_028079c819360554_2;
  memcpy(&mb_converted_028079c819360554_2, duration, 16);
  void *mb_entry_028079c819360554 = NULL;
  if (this_ != NULL) {
    mb_entry_028079c819360554 = (*(void ***)this_)[13];
  }
  if (mb_entry_028079c819360554 == NULL) {
  return 0;
  }
  mb_fn_028079c819360554 mb_target_028079c819360554 = (mb_fn_028079c819360554)mb_entry_028079c819360554;
  int32_t mb_result_028079c819360554 = mb_target_028079c819360554(this_, mb_converted_028079c819360554_1, mb_converted_028079c819360554_2, (mb_agg_028079c819360554_p3 *)result_out);
  return mb_result_028079c819360554;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_48b7ae308076df4b_p1;
typedef char mb_assert_48b7ae308076df4b_p1[(sizeof(mb_agg_48b7ae308076df4b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_48b7ae308076df4b_p1[(MB_ALIGNOF(mb_agg_48b7ae308076df4b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48b7ae308076df4b)(void *, mb_agg_48b7ae308076df4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b38f9bd21fada6d4b256ef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48b7ae308076df4b = NULL;
  if (this_ != NULL) {
    mb_entry_48b7ae308076df4b = (*(void ***)this_)[6];
  }
  if (mb_entry_48b7ae308076df4b == NULL) {
  return 0;
  }
  mb_fn_48b7ae308076df4b mb_target_48b7ae308076df4b = (mb_fn_48b7ae308076df4b)mb_entry_48b7ae308076df4b;
  int32_t mb_result_48b7ae308076df4b = mb_target_48b7ae308076df4b(this_, (mb_agg_48b7ae308076df4b_p1 *)result_out);
  return mb_result_48b7ae308076df4b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b29d849176df26d7_p1;
typedef char mb_assert_b29d849176df26d7_p1[(sizeof(mb_agg_b29d849176df26d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b29d849176df26d7_p1[(MB_ALIGNOF(mb_agg_b29d849176df26d7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29d849176df26d7)(void *, mb_agg_b29d849176df26d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5da14fa546a8cd786723fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b29d849176df26d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b29d849176df26d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b29d849176df26d7 == NULL) {
  return 0;
  }
  mb_fn_b29d849176df26d7 mb_target_b29d849176df26d7 = (mb_fn_b29d849176df26d7)mb_entry_b29d849176df26d7;
  int32_t mb_result_b29d849176df26d7 = mb_target_b29d849176df26d7(this_, (mb_agg_b29d849176df26d7_p1 *)result_out);
  return mb_result_b29d849176df26d7;
}

typedef int32_t (MB_CALL *mb_fn_1d1ebc731433f528)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb9ee421dd8a47b11b93749(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d1ebc731433f528 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1ebc731433f528 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d1ebc731433f528 == NULL) {
  return 0;
  }
  mb_fn_1d1ebc731433f528 mb_target_1d1ebc731433f528 = (mb_fn_1d1ebc731433f528)mb_entry_1d1ebc731433f528;
  int32_t mb_result_1d1ebc731433f528 = mb_target_1d1ebc731433f528(this_, (double *)result_out);
  return mb_result_1d1ebc731433f528;
}

typedef int32_t (MB_CALL *mb_fn_fbb5a2d7fc892dba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea40333d147ef3437bfe93d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbb5a2d7fc892dba = NULL;
  if (this_ != NULL) {
    mb_entry_fbb5a2d7fc892dba = (*(void ***)this_)[9];
  }
  if (mb_entry_fbb5a2d7fc892dba == NULL) {
  return 0;
  }
  mb_fn_fbb5a2d7fc892dba mb_target_fbb5a2d7fc892dba = (mb_fn_fbb5a2d7fc892dba)mb_entry_fbb5a2d7fc892dba;
  int32_t mb_result_fbb5a2d7fc892dba = mb_target_fbb5a2d7fc892dba(this_, (double *)result_out);
  return mb_result_fbb5a2d7fc892dba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ce7c886b875a5cd2_p1;
typedef char mb_assert_ce7c886b875a5cd2_p1[(sizeof(mb_agg_ce7c886b875a5cd2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ce7c886b875a5cd2_p1[(MB_ALIGNOF(mb_agg_ce7c886b875a5cd2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce7c886b875a5cd2)(void *, mb_agg_ce7c886b875a5cd2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fddc492bd3f699f2176bdb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce7c886b875a5cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7c886b875a5cd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce7c886b875a5cd2 == NULL) {
  return 0;
  }
  mb_fn_ce7c886b875a5cd2 mb_target_ce7c886b875a5cd2 = (mb_fn_ce7c886b875a5cd2)mb_entry_ce7c886b875a5cd2;
  int32_t mb_result_ce7c886b875a5cd2 = mb_target_ce7c886b875a5cd2(this_, (mb_agg_ce7c886b875a5cd2_p1 *)result_out);
  return mb_result_ce7c886b875a5cd2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4f9955e9465c9c43_p1;
typedef char mb_assert_4f9955e9465c9c43_p1[(sizeof(mb_agg_4f9955e9465c9c43_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4f9955e9465c9c43_p1[(MB_ALIGNOF(mb_agg_4f9955e9465c9c43_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f9955e9465c9c43)(void *, mb_agg_4f9955e9465c9c43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4549fffcca94804735e45c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f9955e9465c9c43 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9955e9465c9c43 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f9955e9465c9c43 == NULL) {
  return 0;
  }
  mb_fn_4f9955e9465c9c43 mb_target_4f9955e9465c9c43 = (mb_fn_4f9955e9465c9c43)mb_entry_4f9955e9465c9c43;
  int32_t mb_result_4f9955e9465c9c43 = mb_target_4f9955e9465c9c43(this_, (mb_agg_4f9955e9465c9c43_p1 *)result_out);
  return mb_result_4f9955e9465c9c43;
}

typedef int32_t (MB_CALL *mb_fn_170309f6388be9e4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272cca1d766cbea537afed83(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_170309f6388be9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_170309f6388be9e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_170309f6388be9e4 == NULL) {
  return 0;
  }
  mb_fn_170309f6388be9e4 mb_target_170309f6388be9e4 = (mb_fn_170309f6388be9e4)mb_entry_170309f6388be9e4;
  int32_t mb_result_170309f6388be9e4 = mb_target_170309f6388be9e4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_170309f6388be9e4;
}

typedef int32_t (MB_CALL *mb_fn_70fdb32c4c57f38d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222ed9dd8b6578b7df9dfb1c(void * this_, uint64_t * result_out) {
  void *mb_entry_70fdb32c4c57f38d = NULL;
  if (this_ != NULL) {
    mb_entry_70fdb32c4c57f38d = (*(void ***)this_)[6];
  }
  if (mb_entry_70fdb32c4c57f38d == NULL) {
  return 0;
  }
  mb_fn_70fdb32c4c57f38d mb_target_70fdb32c4c57f38d = (mb_fn_70fdb32c4c57f38d)mb_entry_70fdb32c4c57f38d;
  int32_t mb_result_70fdb32c4c57f38d = mb_target_70fdb32c4c57f38d(this_, (void * *)result_out);
  return mb_result_70fdb32c4c57f38d;
}

typedef int32_t (MB_CALL *mb_fn_bc26fb53aac8a04b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99badcfc0e79df37414c727f(void * this_, uint64_t * result_out) {
  void *mb_entry_bc26fb53aac8a04b = NULL;
  if (this_ != NULL) {
    mb_entry_bc26fb53aac8a04b = (*(void ***)this_)[8];
  }
  if (mb_entry_bc26fb53aac8a04b == NULL) {
  return 0;
  }
  mb_fn_bc26fb53aac8a04b mb_target_bc26fb53aac8a04b = (mb_fn_bc26fb53aac8a04b)mb_entry_bc26fb53aac8a04b;
  int32_t mb_result_bc26fb53aac8a04b = mb_target_bc26fb53aac8a04b(this_, (void * *)result_out);
  return mb_result_bc26fb53aac8a04b;
}

typedef int32_t (MB_CALL *mb_fn_cc96a15c11d979ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f550560fcb11f2171c735e(void * this_, void * value) {
  void *mb_entry_cc96a15c11d979ec = NULL;
  if (this_ != NULL) {
    mb_entry_cc96a15c11d979ec = (*(void ***)this_)[7];
  }
  if (mb_entry_cc96a15c11d979ec == NULL) {
  return 0;
  }
  mb_fn_cc96a15c11d979ec mb_target_cc96a15c11d979ec = (mb_fn_cc96a15c11d979ec)mb_entry_cc96a15c11d979ec;
  int32_t mb_result_cc96a15c11d979ec = mb_target_cc96a15c11d979ec(this_, value);
  return mb_result_cc96a15c11d979ec;
}

typedef int32_t (MB_CALL *mb_fn_1cda90c66a94d4f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d7cd7bed9e2fa9d2fc72ce(void * this_, void * value) {
  void *mb_entry_1cda90c66a94d4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_1cda90c66a94d4f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_1cda90c66a94d4f3 == NULL) {
  return 0;
  }
  mb_fn_1cda90c66a94d4f3 mb_target_1cda90c66a94d4f3 = (mb_fn_1cda90c66a94d4f3)mb_entry_1cda90c66a94d4f3;
  int32_t mb_result_1cda90c66a94d4f3 = mb_target_1cda90c66a94d4f3(this_, value);
  return mb_result_1cda90c66a94d4f3;
}

typedef int32_t (MB_CALL *mb_fn_bfe30a1ac7ef2df0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9259bd2895cb86c55147a46(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bfe30a1ac7ef2df0 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe30a1ac7ef2df0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfe30a1ac7ef2df0 == NULL) {
  return 0;
  }
  mb_fn_bfe30a1ac7ef2df0 mb_target_bfe30a1ac7ef2df0 = (mb_fn_bfe30a1ac7ef2df0)mb_entry_bfe30a1ac7ef2df0;
  int32_t mb_result_bfe30a1ac7ef2df0 = mb_target_bfe30a1ac7ef2df0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bfe30a1ac7ef2df0;
}

typedef int32_t (MB_CALL *mb_fn_db0682e0d4bb7382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293e01f022401b084dd8e0ec(void * this_, uint64_t * result_out) {
  void *mb_entry_db0682e0d4bb7382 = NULL;
  if (this_ != NULL) {
    mb_entry_db0682e0d4bb7382 = (*(void ***)this_)[6];
  }
  if (mb_entry_db0682e0d4bb7382 == NULL) {
  return 0;
  }
  mb_fn_db0682e0d4bb7382 mb_target_db0682e0d4bb7382 = (mb_fn_db0682e0d4bb7382)mb_entry_db0682e0d4bb7382;
  int32_t mb_result_db0682e0d4bb7382 = mb_target_db0682e0d4bb7382(this_, (void * *)result_out);
  return mb_result_db0682e0d4bb7382;
}

typedef int32_t (MB_CALL *mb_fn_eca48aa9d5b70751)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ec4a9686228d6921a0cdd9(void * this_, uint64_t * result_out) {
  void *mb_entry_eca48aa9d5b70751 = NULL;
  if (this_ != NULL) {
    mb_entry_eca48aa9d5b70751 = (*(void ***)this_)[8];
  }
  if (mb_entry_eca48aa9d5b70751 == NULL) {
  return 0;
  }
  mb_fn_eca48aa9d5b70751 mb_target_eca48aa9d5b70751 = (mb_fn_eca48aa9d5b70751)mb_entry_eca48aa9d5b70751;
  int32_t mb_result_eca48aa9d5b70751 = mb_target_eca48aa9d5b70751(this_, (void * *)result_out);
  return mb_result_eca48aa9d5b70751;
}

typedef int32_t (MB_CALL *mb_fn_f0474de1100f797c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758e0b2b276b901e532443fc(void * this_, void * value) {
  void *mb_entry_f0474de1100f797c = NULL;
  if (this_ != NULL) {
    mb_entry_f0474de1100f797c = (*(void ***)this_)[7];
  }
  if (mb_entry_f0474de1100f797c == NULL) {
  return 0;
  }
  mb_fn_f0474de1100f797c mb_target_f0474de1100f797c = (mb_fn_f0474de1100f797c)mb_entry_f0474de1100f797c;
  int32_t mb_result_f0474de1100f797c = mb_target_f0474de1100f797c(this_, value);
  return mb_result_f0474de1100f797c;
}

typedef int32_t (MB_CALL *mb_fn_edf4d98f23aa3ee8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fc9eb912c1a765086f7070(void * this_, void * value) {
  void *mb_entry_edf4d98f23aa3ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_edf4d98f23aa3ee8 = (*(void ***)this_)[9];
  }
  if (mb_entry_edf4d98f23aa3ee8 == NULL) {
  return 0;
  }
  mb_fn_edf4d98f23aa3ee8 mb_target_edf4d98f23aa3ee8 = (mb_fn_edf4d98f23aa3ee8)mb_entry_edf4d98f23aa3ee8;
  int32_t mb_result_edf4d98f23aa3ee8 = mb_target_edf4d98f23aa3ee8(this_, value);
  return mb_result_edf4d98f23aa3ee8;
}

typedef int32_t (MB_CALL *mb_fn_98b5d14ed8c20e92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1656567828cf2177ee60de12(void * this_, int32_t sound) {
  void *mb_entry_98b5d14ed8c20e92 = NULL;
  if (this_ != NULL) {
    mb_entry_98b5d14ed8c20e92 = (*(void ***)this_)[10];
  }
  if (mb_entry_98b5d14ed8c20e92 == NULL) {
  return 0;
  }
  mb_fn_98b5d14ed8c20e92 mb_target_98b5d14ed8c20e92 = (mb_fn_98b5d14ed8c20e92)mb_entry_98b5d14ed8c20e92;
  int32_t mb_result_98b5d14ed8c20e92 = mb_target_98b5d14ed8c20e92(this_, sound);
  return mb_result_98b5d14ed8c20e92;
}

typedef int32_t (MB_CALL *mb_fn_a9efed0e51f63713)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf69524a8b572166b0990dd(void * this_, int32_t * result_out) {
  void *mb_entry_a9efed0e51f63713 = NULL;
  if (this_ != NULL) {
    mb_entry_a9efed0e51f63713 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9efed0e51f63713 == NULL) {
  return 0;
  }
  mb_fn_a9efed0e51f63713 mb_target_a9efed0e51f63713 = (mb_fn_a9efed0e51f63713)mb_entry_a9efed0e51f63713;
  int32_t mb_result_a9efed0e51f63713 = mb_target_a9efed0e51f63713(this_, result_out);
  return mb_result_a9efed0e51f63713;
}

typedef int32_t (MB_CALL *mb_fn_4198d168c9812257)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a563da7426cc0cd28a64cf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4198d168c9812257 = NULL;
  if (this_ != NULL) {
    mb_entry_4198d168c9812257 = (*(void ***)this_)[6];
  }
  if (mb_entry_4198d168c9812257 == NULL) {
  return 0;
  }
  mb_fn_4198d168c9812257 mb_target_4198d168c9812257 = (mb_fn_4198d168c9812257)mb_entry_4198d168c9812257;
  int32_t mb_result_4198d168c9812257 = mb_target_4198d168c9812257(this_, (double *)result_out);
  return mb_result_4198d168c9812257;
}

typedef int32_t (MB_CALL *mb_fn_f8047a4cc1a2ea75)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9307082d860a8c9c3f4548bc(void * this_, int32_t value) {
  void *mb_entry_f8047a4cc1a2ea75 = NULL;
  if (this_ != NULL) {
    mb_entry_f8047a4cc1a2ea75 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8047a4cc1a2ea75 == NULL) {
  return 0;
  }
  mb_fn_f8047a4cc1a2ea75 mb_target_f8047a4cc1a2ea75 = (mb_fn_f8047a4cc1a2ea75)mb_entry_f8047a4cc1a2ea75;
  int32_t mb_result_f8047a4cc1a2ea75 = mb_target_f8047a4cc1a2ea75(this_, value);
  return mb_result_f8047a4cc1a2ea75;
}

typedef int32_t (MB_CALL *mb_fn_b407e0b73289b1c6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d75d7f00c40419117132426(void * this_, double value) {
  void *mb_entry_b407e0b73289b1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b407e0b73289b1c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b407e0b73289b1c6 == NULL) {
  return 0;
  }
  mb_fn_b407e0b73289b1c6 mb_target_b407e0b73289b1c6 = (mb_fn_b407e0b73289b1c6)mb_entry_b407e0b73289b1c6;
  int32_t mb_result_b407e0b73289b1c6 = mb_target_b407e0b73289b1c6(this_, value);
  return mb_result_b407e0b73289b1c6;
}

typedef int32_t (MB_CALL *mb_fn_428938e08ab3632a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af75245a57b2135145b87f03(void * this_, int32_t * result_out) {
  void *mb_entry_428938e08ab3632a = NULL;
  if (this_ != NULL) {
    mb_entry_428938e08ab3632a = (*(void ***)this_)[6];
  }
  if (mb_entry_428938e08ab3632a == NULL) {
  return 0;
  }
  mb_fn_428938e08ab3632a mb_target_428938e08ab3632a = (mb_fn_428938e08ab3632a)mb_entry_428938e08ab3632a;
  int32_t mb_result_428938e08ab3632a = mb_target_428938e08ab3632a(this_, result_out);
  return mb_result_428938e08ab3632a;
}

