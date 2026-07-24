#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_39dde1806b7479b4)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547ef23c3666da62e06d2a18(void * this_, uint64_t ull_stream_mask) {
  void *mb_entry_39dde1806b7479b4 = NULL;
  if (this_ != NULL) {
    mb_entry_39dde1806b7479b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_39dde1806b7479b4 == NULL) {
  return 0;
  }
  mb_fn_39dde1806b7479b4 mb_target_39dde1806b7479b4 = (mb_fn_39dde1806b7479b4)mb_entry_39dde1806b7479b4;
  int32_t mb_result_39dde1806b7479b4 = mb_target_39dde1806b7479b4(this_, ull_stream_mask);
  return mb_result_39dde1806b7479b4;
}

typedef int32_t (MB_CALL *mb_fn_d757b1b193918e4b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7939c080be10a2cab268975c(void * this_, uint32_t dw_mux_stream_index, void * pp_sample) {
  void *mb_entry_d757b1b193918e4b = NULL;
  if (this_ != NULL) {
    mb_entry_d757b1b193918e4b = (*(void ***)this_)[7];
  }
  if (mb_entry_d757b1b193918e4b == NULL) {
  return 0;
  }
  mb_fn_d757b1b193918e4b mb_target_d757b1b193918e4b = (mb_fn_d757b1b193918e4b)mb_entry_d757b1b193918e4b;
  int32_t mb_result_d757b1b193918e4b = mb_target_d757b1b193918e4b(this_, dw_mux_stream_index, (void * *)pp_sample);
  return mb_result_d757b1b193918e4b;
}

typedef uint64_t (MB_CALL *mb_fn_9486e354c6cc8ba8)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_82beeb432f5b4030cbe0a3e8(void * this_) {
  void *mb_entry_9486e354c6cc8ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_9486e354c6cc8ba8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9486e354c6cc8ba8 == NULL) {
  return 0;
  }
  mb_fn_9486e354c6cc8ba8 mb_target_9486e354c6cc8ba8 = (mb_fn_9486e354c6cc8ba8)mb_entry_9486e354c6cc8ba8;
  uint64_t mb_result_9486e354c6cc8ba8 = mb_target_9486e354c6cc8ba8(this_);
  return mb_result_9486e354c6cc8ba8;
}

typedef int32_t (MB_CALL *mb_fn_d7304801c271d7de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6c74d156327eaa6ba6f596(void * this_, void * pdw_mux_stream_count) {
  void *mb_entry_d7304801c271d7de = NULL;
  if (this_ != NULL) {
    mb_entry_d7304801c271d7de = (*(void ***)this_)[6];
  }
  if (mb_entry_d7304801c271d7de == NULL) {
  return 0;
  }
  mb_fn_d7304801c271d7de mb_target_d7304801c271d7de = (mb_fn_d7304801c271d7de)mb_entry_d7304801c271d7de;
  int32_t mb_result_d7304801c271d7de = mb_target_d7304801c271d7de(this_, (uint32_t *)pdw_mux_stream_count);
  return mb_result_d7304801c271d7de;
}

typedef int32_t (MB_CALL *mb_fn_8e9a620a31c6e4d9)(void *, uint8_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee12c4475bbb8b96b8a7530d(void * this_, void * pb_data, void * pcb_data, int32_t f_encrypt_data) {
  void *mb_entry_8e9a620a31c6e4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9a620a31c6e4d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e9a620a31c6e4d9 == NULL) {
  return 0;
  }
  mb_fn_8e9a620a31c6e4d9 mb_target_8e9a620a31c6e4d9 = (mb_fn_8e9a620a31c6e4d9)mb_entry_8e9a620a31c6e4d9;
  int32_t mb_result_8e9a620a31c6e4d9 = mb_target_8e9a620a31c6e4d9(this_, (uint8_t *)pb_data, (uint32_t *)pcb_data, f_encrypt_data);
  return mb_result_8e9a620a31c6e4d9;
}

typedef int32_t (MB_CALL *mb_fn_0aab108514c6493a)(void *, uint8_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a688f5d0eda0f3dc7d4c10c8(void * this_, void * pb_data, void * pcb_data, int32_t f_encrypt_data) {
  void *mb_entry_0aab108514c6493a = NULL;
  if (this_ != NULL) {
    mb_entry_0aab108514c6493a = (*(void ***)this_)[8];
  }
  if (mb_entry_0aab108514c6493a == NULL) {
  return 0;
  }
  mb_fn_0aab108514c6493a mb_target_0aab108514c6493a = (mb_fn_0aab108514c6493a)mb_entry_0aab108514c6493a;
  int32_t mb_result_0aab108514c6493a = mb_target_0aab108514c6493a(this_, (uint8_t *)pb_data, (uint32_t *)pcb_data, f_encrypt_data);
  return mb_result_0aab108514c6493a;
}

typedef int32_t (MB_CALL *mb_fn_7b31232dc60339e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033f79d5b66e2996841b406c(void * this_, void * pf_logged_on_user) {
  void *mb_entry_7b31232dc60339e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b31232dc60339e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b31232dc60339e3 == NULL) {
  return 0;
  }
  mb_fn_7b31232dc60339e3 mb_target_7b31232dc60339e3 = (mb_fn_7b31232dc60339e3)mb_entry_7b31232dc60339e3;
  int32_t mb_result_7b31232dc60339e3 = mb_target_7b31232dc60339e3(this_, (int32_t *)pf_logged_on_user);
  return mb_result_7b31232dc60339e3;
}

typedef int32_t (MB_CALL *mb_fn_21be154e49fe4ed1)(void *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fccddf5bb3bcd2e0cbd1436(void * this_, void * pb_data, uint32_t cb_data, int32_t f_data_is_encrypted) {
  void *mb_entry_21be154e49fe4ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_21be154e49fe4ed1 = (*(void ***)this_)[7];
  }
  if (mb_entry_21be154e49fe4ed1 == NULL) {
  return 0;
  }
  mb_fn_21be154e49fe4ed1 mb_target_21be154e49fe4ed1 = (mb_fn_21be154e49fe4ed1)mb_entry_21be154e49fe4ed1;
  int32_t mb_result_21be154e49fe4ed1 = mb_target_21be154e49fe4ed1(this_, (uint8_t *)pb_data, cb_data, f_data_is_encrypted);
  return mb_result_21be154e49fe4ed1;
}

typedef int32_t (MB_CALL *mb_fn_087c6ef0a0d68a36)(void *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb294cfae2c93b0b50d938c8(void * this_, void * pb_data, uint32_t cb_data, int32_t f_data_is_encrypted) {
  void *mb_entry_087c6ef0a0d68a36 = NULL;
  if (this_ != NULL) {
    mb_entry_087c6ef0a0d68a36 = (*(void ***)this_)[6];
  }
  if (mb_entry_087c6ef0a0d68a36 == NULL) {
  return 0;
  }
  mb_fn_087c6ef0a0d68a36 mb_target_087c6ef0a0d68a36 = (mb_fn_087c6ef0a0d68a36)mb_entry_087c6ef0a0d68a36;
  int32_t mb_result_087c6ef0a0d68a36 = mb_target_087c6ef0a0d68a36(this_, (uint8_t *)pb_data, cb_data, f_data_is_encrypted);
  return mb_result_087c6ef0a0d68a36;
}

typedef int32_t (MB_CALL *mb_fn_fecf41acef966b74)(void *, uint16_t *, uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39ee899867a0ede692eb588(void * this_, void * psz_url, void * psz_realm, uint32_t dw_authentication_flags, void * pp_cred, void * pdw_requirements_flags) {
  void *mb_entry_fecf41acef966b74 = NULL;
  if (this_ != NULL) {
    mb_entry_fecf41acef966b74 = (*(void ***)this_)[6];
  }
  if (mb_entry_fecf41acef966b74 == NULL) {
  return 0;
  }
  mb_fn_fecf41acef966b74 mb_target_fecf41acef966b74 = (mb_fn_fecf41acef966b74)mb_entry_fecf41acef966b74;
  int32_t mb_result_fecf41acef966b74 = mb_target_fecf41acef966b74(this_, (uint16_t *)psz_url, (uint16_t *)psz_realm, dw_authentication_flags, (void * *)pp_cred, (uint32_t *)pdw_requirements_flags);
  return mb_result_fecf41acef966b74;
}

typedef int32_t (MB_CALL *mb_fn_3248f1458d4074a9)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6269bb66e5f35243a90d1a5(void * this_, void * p_cred, int32_t f_good) {
  void *mb_entry_3248f1458d4074a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3248f1458d4074a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_3248f1458d4074a9 == NULL) {
  return 0;
  }
  mb_fn_3248f1458d4074a9 mb_target_3248f1458d4074a9 = (mb_fn_3248f1458d4074a9)mb_entry_3248f1458d4074a9;
  int32_t mb_result_3248f1458d4074a9 = mb_target_3248f1458d4074a9(this_, p_cred, f_good);
  return mb_result_3248f1458d4074a9;
}

typedef int32_t (MB_CALL *mb_fn_3b6a4bb5a856940e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8e35a37acf66542b3806f9(void * this_, void * p_cred, uint32_t dw_options_flags) {
  void *mb_entry_3b6a4bb5a856940e = NULL;
  if (this_ != NULL) {
    mb_entry_3b6a4bb5a856940e = (*(void ***)this_)[8];
  }
  if (mb_entry_3b6a4bb5a856940e == NULL) {
  return 0;
  }
  mb_fn_3b6a4bb5a856940e mb_target_3b6a4bb5a856940e = (mb_fn_3b6a4bb5a856940e)mb_entry_3b6a4bb5a856940e;
  int32_t mb_result_3b6a4bb5a856940e = mb_target_3b6a4bb5a856940e(this_, p_cred, dw_options_flags);
  return mb_result_3b6a4bb5a856940e;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c829064bcaf35419_p1;
typedef char mb_assert_c829064bcaf35419_p1[(sizeof(mb_agg_c829064bcaf35419_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c829064bcaf35419)(void *, mb_agg_c829064bcaf35419_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb6846c7ed029b3e65162df(void * this_, void * p_param, void * p_callback, void * p_state) {
  void *mb_entry_c829064bcaf35419 = NULL;
  if (this_ != NULL) {
    mb_entry_c829064bcaf35419 = (*(void ***)this_)[6];
  }
  if (mb_entry_c829064bcaf35419 == NULL) {
  return 0;
  }
  mb_fn_c829064bcaf35419 mb_target_c829064bcaf35419 = (mb_fn_c829064bcaf35419)mb_entry_c829064bcaf35419;
  int32_t mb_result_c829064bcaf35419 = mb_target_c829064bcaf35419(this_, (mb_agg_c829064bcaf35419_p1 *)p_param, p_callback, p_state);
  return mb_result_c829064bcaf35419;
}

typedef int32_t (MB_CALL *mb_fn_76201cc382c9636d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa744a0217496f0cee798911(void * this_, void * p_result, void * pp_cred) {
  void *mb_entry_76201cc382c9636d = NULL;
  if (this_ != NULL) {
    mb_entry_76201cc382c9636d = (*(void ***)this_)[7];
  }
  if (mb_entry_76201cc382c9636d == NULL) {
  return 0;
  }
  mb_fn_76201cc382c9636d mb_target_76201cc382c9636d = (mb_fn_76201cc382c9636d)mb_entry_76201cc382c9636d;
  int32_t mb_result_76201cc382c9636d = mb_target_76201cc382c9636d(this_, p_result, (void * *)pp_cred);
  return mb_result_76201cc382c9636d;
}

typedef int32_t (MB_CALL *mb_fn_9b147d7086a7cb46)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4435ec0466994fc2eafdac82(void * this_, void * p_cred, int32_t f_good) {
  void *mb_entry_9b147d7086a7cb46 = NULL;
  if (this_ != NULL) {
    mb_entry_9b147d7086a7cb46 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b147d7086a7cb46 == NULL) {
  return 0;
  }
  mb_fn_9b147d7086a7cb46 mb_target_9b147d7086a7cb46 = (mb_fn_9b147d7086a7cb46)mb_entry_9b147d7086a7cb46;
  int32_t mb_result_9b147d7086a7cb46 = mb_target_9b147d7086a7cb46(this_, p_cred, f_good);
  return mb_result_9b147d7086a7cb46;
}

typedef int32_t (MB_CALL *mb_fn_d41d55170aab9e42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ab6f53c761774cdb13e24d(void * this_, void * p_policy) {
  void *mb_entry_d41d55170aab9e42 = NULL;
  if (this_ != NULL) {
    mb_entry_d41d55170aab9e42 = (*(void ***)this_)[6];
  }
  if (mb_entry_d41d55170aab9e42 == NULL) {
  return 0;
  }
  mb_fn_d41d55170aab9e42 mb_target_d41d55170aab9e42 = (mb_fn_d41d55170aab9e42)mb_entry_d41d55170aab9e42;
  int32_t mb_result_d41d55170aab9e42 = mb_target_d41d55170aab9e42(this_, (int32_t *)p_policy);
  return mb_result_d41d55170aab9e42;
}

typedef int32_t (MB_CALL *mb_fn_8915be6ac76a33dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b9e171fb6234b2fae2e7a2(void * this_, void * wsz_source_origin) {
  void *mb_entry_8915be6ac76a33dd = NULL;
  if (this_ != NULL) {
    mb_entry_8915be6ac76a33dd = (*(void ***)this_)[7];
  }
  if (mb_entry_8915be6ac76a33dd == NULL) {
  return 0;
  }
  mb_fn_8915be6ac76a33dd mb_target_8915be6ac76a33dd = (mb_fn_8915be6ac76a33dd)mb_entry_8915be6ac76a33dd;
  int32_t mb_result_8915be6ac76a33dd = mb_target_8915be6ac76a33dd(this_, (uint16_t * *)wsz_source_origin);
  return mb_result_8915be6ac76a33dd;
}

typedef int32_t (MB_CALL *mb_fn_f0fcd43adb062c0a)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8557ac6fb55524cf54874bc(void * this_, void * wsz_url, void * pf_is_same_origin) {
  void *mb_entry_f0fcd43adb062c0a = NULL;
  if (this_ != NULL) {
    mb_entry_f0fcd43adb062c0a = (*(void ***)this_)[8];
  }
  if (mb_entry_f0fcd43adb062c0a == NULL) {
  return 0;
  }
  mb_fn_f0fcd43adb062c0a mb_target_f0fcd43adb062c0a = (mb_fn_f0fcd43adb062c0a)mb_entry_f0fcd43adb062c0a;
  int32_t mb_result_f0fcd43adb062c0a = mb_target_f0fcd43adb062c0a(this_, (uint16_t *)wsz_url, (int32_t *)pf_is_same_origin);
  return mb_result_f0fcd43adb062c0a;
}

typedef int32_t (MB_CALL *mb_fn_11e50aee5e87876c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dc3dfc4d0abed24d63ffc0(void * this_, void * pp_proxy_locator) {
  void *mb_entry_11e50aee5e87876c = NULL;
  if (this_ != NULL) {
    mb_entry_11e50aee5e87876c = (*(void ***)this_)[10];
  }
  if (mb_entry_11e50aee5e87876c == NULL) {
  return 0;
  }
  mb_fn_11e50aee5e87876c mb_target_11e50aee5e87876c = (mb_fn_11e50aee5e87876c)mb_entry_11e50aee5e87876c;
  int32_t mb_result_11e50aee5e87876c = mb_target_11e50aee5e87876c(this_, (void * *)pp_proxy_locator);
  return mb_result_11e50aee5e87876c;
}

typedef int32_t (MB_CALL *mb_fn_4e9f61ecc4a3cecc)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1186a39037439802df9997b6(void * this_, void * psz_host, void * psz_url, int32_t f_reserved) {
  void *mb_entry_4e9f61ecc4a3cecc = NULL;
  if (this_ != NULL) {
    mb_entry_4e9f61ecc4a3cecc = (*(void ***)this_)[6];
  }
  if (mb_entry_4e9f61ecc4a3cecc == NULL) {
  return 0;
  }
  mb_fn_4e9f61ecc4a3cecc mb_target_4e9f61ecc4a3cecc = (mb_fn_4e9f61ecc4a3cecc)mb_entry_4e9f61ecc4a3cecc;
  int32_t mb_result_4e9f61ecc4a3cecc = mb_target_4e9f61ecc4a3cecc(this_, (uint16_t *)psz_host, (uint16_t *)psz_url, f_reserved);
  return mb_result_4e9f61ecc4a3cecc;
}

typedef int32_t (MB_CALL *mb_fn_835d7f90d92018ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99be846189a59e3ed02ac87b(void * this_) {
  void *mb_entry_835d7f90d92018ce = NULL;
  if (this_ != NULL) {
    mb_entry_835d7f90d92018ce = (*(void ***)this_)[7];
  }
  if (mb_entry_835d7f90d92018ce == NULL) {
  return 0;
  }
  mb_fn_835d7f90d92018ce mb_target_835d7f90d92018ce = (mb_fn_835d7f90d92018ce)mb_entry_835d7f90d92018ce;
  int32_t mb_result_835d7f90d92018ce = mb_target_835d7f90d92018ce(this_);
  return mb_result_835d7f90d92018ce;
}

typedef int32_t (MB_CALL *mb_fn_e02e322514a87eb5)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3222c02345fd4acf57f7a2(void * this_, void * psz_str, void * pcch_str) {
  void *mb_entry_e02e322514a87eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_e02e322514a87eb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e02e322514a87eb5 == NULL) {
  return 0;
  }
  mb_fn_e02e322514a87eb5 mb_target_e02e322514a87eb5 = (mb_fn_e02e322514a87eb5)mb_entry_e02e322514a87eb5;
  int32_t mb_result_e02e322514a87eb5 = mb_target_e02e322514a87eb5(this_, (uint16_t *)psz_str, (uint32_t *)pcch_str);
  return mb_result_e02e322514a87eb5;
}

typedef int32_t (MB_CALL *mb_fn_2cfc1ac3a110c468)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd02aa5c7796446846929bd(void * this_, int32_t hr_op) {
  void *mb_entry_2cfc1ac3a110c468 = NULL;
  if (this_ != NULL) {
    mb_entry_2cfc1ac3a110c468 = (*(void ***)this_)[8];
  }
  if (mb_entry_2cfc1ac3a110c468 == NULL) {
  return 0;
  }
  mb_fn_2cfc1ac3a110c468 mb_target_2cfc1ac3a110c468 = (mb_fn_2cfc1ac3a110c468)mb_entry_2cfc1ac3a110c468;
  int32_t mb_result_2cfc1ac3a110c468 = mb_target_2cfc1ac3a110c468(this_, hr_op);
  return mb_result_2cfc1ac3a110c468;
}

typedef int32_t (MB_CALL *mb_fn_3549157cc4b99ac7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387375cec877c05ee07b0923(void * this_, void * psz_protocol, void * pp_proxy_locator) {
  void *mb_entry_3549157cc4b99ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_3549157cc4b99ac7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3549157cc4b99ac7 == NULL) {
  return 0;
  }
  mb_fn_3549157cc4b99ac7 mb_target_3549157cc4b99ac7 = (mb_fn_3549157cc4b99ac7)mb_entry_3549157cc4b99ac7;
  int32_t mb_result_3549157cc4b99ac7 = mb_target_3549157cc4b99ac7(this_, (uint16_t *)psz_protocol, (void * *)pp_proxy_locator);
  return mb_result_3549157cc4b99ac7;
}

typedef int32_t (MB_CALL *mb_fn_92580ec884f53b3f)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9998462a8bf33946980a0fe(void * this_, void * psz_url, void * pvb_cancel) {
  void *mb_entry_92580ec884f53b3f = NULL;
  if (this_ != NULL) {
    mb_entry_92580ec884f53b3f = (*(void ***)this_)[6];
  }
  if (mb_entry_92580ec884f53b3f == NULL) {
  return 0;
  }
  mb_fn_92580ec884f53b3f mb_target_92580ec884f53b3f = (mb_fn_92580ec884f53b3f)mb_entry_92580ec884f53b3f;
  int32_t mb_result_92580ec884f53b3f = mb_target_92580ec884f53b3f(this_, (uint16_t *)psz_url, (int16_t *)pvb_cancel);
  return mb_result_92580ec884f53b3f;
}

typedef int32_t (MB_CALL *mb_fn_70b9fa93403a7c55)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4f2ba92675495f18caa0de(void * this_, void * psz_url) {
  void *mb_entry_70b9fa93403a7c55 = NULL;
  if (this_ != NULL) {
    mb_entry_70b9fa93403a7c55 = (*(void ***)this_)[7];
  }
  if (mb_entry_70b9fa93403a7c55 == NULL) {
  return 0;
  }
  mb_fn_70b9fa93403a7c55 mb_target_70b9fa93403a7c55 = (mb_fn_70b9fa93403a7c55)mb_entry_70b9fa93403a7c55;
  int32_t mb_result_70b9fa93403a7c55 = mb_target_70b9fa93403a7c55(this_, (uint16_t *)psz_url);
  return mb_result_70b9fa93403a7c55;
}

typedef int32_t (MB_CALL *mb_fn_0e724f874f8159a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af0b0ef956633f0bf6022e8(void * this_, void * pc_protocols) {
  void *mb_entry_0e724f874f8159a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e724f874f8159a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e724f874f8159a0 == NULL) {
  return 0;
  }
  mb_fn_0e724f874f8159a0 mb_target_0e724f874f8159a0 = (mb_fn_0e724f874f8159a0)mb_entry_0e724f874f8159a0;
  int32_t mb_result_0e724f874f8159a0 = mb_target_0e724f874f8159a0(this_, (uint32_t *)pc_protocols);
  return mb_result_0e724f874f8159a0;
}

typedef int32_t (MB_CALL *mb_fn_a68d1899f400633f)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e627c10a005f687d331e156(void * this_, uint32_t n_protocol_index, void * pn_protocol_type) {
  void *mb_entry_a68d1899f400633f = NULL;
  if (this_ != NULL) {
    mb_entry_a68d1899f400633f = (*(void ***)this_)[7];
  }
  if (mb_entry_a68d1899f400633f == NULL) {
  return 0;
  }
  mb_fn_a68d1899f400633f mb_target_a68d1899f400633f = (mb_fn_a68d1899f400633f)mb_entry_a68d1899f400633f;
  int32_t mb_result_a68d1899f400633f = mb_target_a68d1899f400633f(this_, n_protocol_index, (int32_t *)pn_protocol_type);
  return mb_result_a68d1899f400633f;
}

typedef int32_t (MB_CALL *mb_fn_c550dfb79fab3514)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f1bca4661ff3ecb633c7af(void * this_) {
  void *mb_entry_c550dfb79fab3514 = NULL;
  if (this_ != NULL) {
    mb_entry_c550dfb79fab3514 = (*(void ***)this_)[8];
  }
  if (mb_entry_c550dfb79fab3514 == NULL) {
  return 0;
  }
  mb_fn_c550dfb79fab3514 mb_target_c550dfb79fab3514 = (mb_fn_c550dfb79fab3514)mb_entry_c550dfb79fab3514;
  int32_t mb_result_c550dfb79fab3514 = mb_target_c550dfb79fab3514(this_);
  return mb_result_c550dfb79fab3514;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2640666967942728_p1;
typedef char mb_assert_2640666967942728_p1[(sizeof(mb_agg_2640666967942728_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2640666967942728)(void *, mb_agg_2640666967942728_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7762c7aaef6f8cb6734a6a(void * this_, void * riid, void * ppv) {
  void *mb_entry_2640666967942728 = NULL;
  if (this_ != NULL) {
    mb_entry_2640666967942728 = (*(void ***)this_)[7];
  }
  if (mb_entry_2640666967942728 == NULL) {
  return 0;
  }
  mb_fn_2640666967942728 mb_target_2640666967942728 = (mb_fn_2640666967942728)mb_entry_2640666967942728;
  int32_t mb_result_2640666967942728 = mb_target_2640666967942728(this_, (mb_agg_2640666967942728_p1 *)riid, (void * *)ppv);
  return mb_result_2640666967942728;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a029167f168ea15_p1;
typedef char mb_assert_9a029167f168ea15_p1[(sizeof(mb_agg_9a029167f168ea15_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a029167f168ea15)(void *, mb_agg_9a029167f168ea15_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a2b87721ac3b141745f0b5(void * this_, void * riid, void * p_unk) {
  void *mb_entry_9a029167f168ea15 = NULL;
  if (this_ != NULL) {
    mb_entry_9a029167f168ea15 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a029167f168ea15 == NULL) {
  return 0;
  }
  mb_fn_9a029167f168ea15 mb_target_9a029167f168ea15 = (mb_fn_9a029167f168ea15)mb_entry_9a029167f168ea15;
  int32_t mb_result_9a029167f168ea15 = mb_target_9a029167f168ea15(this_, (mb_agg_9a029167f168ea15_p1 *)riid, p_unk);
  return mb_result_9a029167f168ea15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afda342fd005e248_p2;
typedef char mb_assert_afda342fd005e248_p2[(sizeof(mb_agg_afda342fd005e248_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_afda342fd005e248_p3;
typedef char mb_assert_afda342fd005e248_p3[(sizeof(mb_agg_afda342fd005e248_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afda342fd005e248)(void *, uint32_t, mb_agg_afda342fd005e248_p2, mb_agg_afda342fd005e248_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45cb9b364e9c86e5f093bf1(void * this_, uint32_t dw_attributes, moonbit_bytes_t guid_output_sub_type, void * rg_guid_protection_schemas_supported, uint32_t c_protection_schemas_supported, void * pp_required_protection_schemas) {
  if (Moonbit_array_length(guid_output_sub_type) < 16) {
  return 0;
  }
  mb_agg_afda342fd005e248_p2 mb_converted_afda342fd005e248_2;
  memcpy(&mb_converted_afda342fd005e248_2, guid_output_sub_type, 16);
  void *mb_entry_afda342fd005e248 = NULL;
  if (this_ != NULL) {
    mb_entry_afda342fd005e248 = (*(void ***)this_)[36];
  }
  if (mb_entry_afda342fd005e248 == NULL) {
  return 0;
  }
  mb_fn_afda342fd005e248 mb_target_afda342fd005e248 = (mb_fn_afda342fd005e248)mb_entry_afda342fd005e248;
  int32_t mb_result_afda342fd005e248 = mb_target_afda342fd005e248(this_, dw_attributes, mb_converted_afda342fd005e248_2, (mb_agg_afda342fd005e248_p3 *)rg_guid_protection_schemas_supported, c_protection_schemas_supported, (void * *)pp_required_protection_schemas);
  return mb_result_afda342fd005e248;
}

typedef int32_t (MB_CALL *mb_fn_7e14411aede2e54a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0fd6d60a57a614adae49ce(void * this_, void * pdw_minimum_grl_version) {
  void *mb_entry_7e14411aede2e54a = NULL;
  if (this_ != NULL) {
    mb_entry_7e14411aede2e54a = (*(void ***)this_)[38];
  }
  if (mb_entry_7e14411aede2e54a == NULL) {
  return 0;
  }
  mb_fn_7e14411aede2e54a mb_target_7e14411aede2e54a = (mb_fn_7e14411aede2e54a)mb_entry_7e14411aede2e54a;
  int32_t mb_result_7e14411aede2e54a = mb_target_7e14411aede2e54a(this_, (uint32_t *)pdw_minimum_grl_version);
  return mb_result_7e14411aede2e54a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad46d565a7b8571f_p1;
typedef char mb_assert_ad46d565a7b8571f_p1[(sizeof(mb_agg_ad46d565a7b8571f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad46d565a7b8571f)(void *, mb_agg_ad46d565a7b8571f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296330d587a2c5f20a4b8799(void * this_, void * pguid_originator_id) {
  void *mb_entry_ad46d565a7b8571f = NULL;
  if (this_ != NULL) {
    mb_entry_ad46d565a7b8571f = (*(void ***)this_)[37];
  }
  if (mb_entry_ad46d565a7b8571f == NULL) {
  return 0;
  }
  mb_fn_ad46d565a7b8571f mb_target_ad46d565a7b8571f = (mb_fn_ad46d565a7b8571f)mb_entry_ad46d565a7b8571f;
  int32_t mb_result_ad46d565a7b8571f = mb_target_ad46d565a7b8571f(this_, (mb_agg_ad46d565a7b8571f_p1 *)pguid_originator_id);
  return mb_result_ad46d565a7b8571f;
}

typedef int32_t (MB_CALL *mb_fn_6a6539b03812e2d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002ed5aa07e5aadd1ac2d9df(void * this_, void * pdw_val) {
  void *mb_entry_6a6539b03812e2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6539b03812e2d8 = (*(void ***)this_)[37];
  }
  if (mb_entry_6a6539b03812e2d8 == NULL) {
  return 0;
  }
  mb_fn_6a6539b03812e2d8 mb_target_6a6539b03812e2d8 = (mb_fn_6a6539b03812e2d8)mb_entry_6a6539b03812e2d8;
  int32_t mb_result_6a6539b03812e2d8 = mb_target_6a6539b03812e2d8(this_, (uint32_t *)pdw_val);
  return mb_result_6a6539b03812e2d8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3eec661950ba9585_p1;
typedef char mb_assert_3eec661950ba9585_p1[(sizeof(mb_agg_3eec661950ba9585_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3eec661950ba9585)(void *, mb_agg_3eec661950ba9585_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341f63be667ca675fd09d053(void * this_, void * pguid_originator_id) {
  void *mb_entry_3eec661950ba9585 = NULL;
  if (this_ != NULL) {
    mb_entry_3eec661950ba9585 = (*(void ***)this_)[38];
  }
  if (mb_entry_3eec661950ba9585 == NULL) {
  return 0;
  }
  mb_fn_3eec661950ba9585 mb_target_3eec661950ba9585 = (mb_fn_3eec661950ba9585)mb_entry_3eec661950ba9585;
  int32_t mb_result_3eec661950ba9585 = mb_target_3eec661950ba9585(this_, (mb_agg_3eec661950ba9585_p1 *)pguid_originator_id);
  return mb_result_3eec661950ba9585;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e75d7528e9094173_p1;
typedef char mb_assert_e75d7528e9094173_p1[(sizeof(mb_agg_e75d7528e9094173_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e75d7528e9094173)(void *, mb_agg_e75d7528e9094173_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d4b03130524e9e1d530b34(void * this_, void * pguid_schema_type) {
  void *mb_entry_e75d7528e9094173 = NULL;
  if (this_ != NULL) {
    mb_entry_e75d7528e9094173 = (*(void ***)this_)[36];
  }
  if (mb_entry_e75d7528e9094173 == NULL) {
  return 0;
  }
  mb_fn_e75d7528e9094173 mb_target_e75d7528e9094173 = (mb_fn_e75d7528e9094173)mb_entry_e75d7528e9094173;
  int32_t mb_result_e75d7528e9094173 = mb_target_e75d7528e9094173(this_, (mb_agg_e75d7528e9094173_p1 *)pguid_schema_type);
  return mb_result_e75d7528e9094173;
}

typedef int32_t (MB_CALL *mb_fn_647d0d10ee6a5b01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6abe3778360eee5a930f3a1(void * this_, void * p_action) {
  void *mb_entry_647d0d10ee6a5b01 = NULL;
  if (this_ != NULL) {
    mb_entry_647d0d10ee6a5b01 = (*(void ***)this_)[6];
  }
  if (mb_entry_647d0d10ee6a5b01 == NULL) {
  return 0;
  }
  mb_fn_647d0d10ee6a5b01 mb_target_647d0d10ee6a5b01 = (mb_fn_647d0d10ee6a5b01)mb_entry_647d0d10ee6a5b01;
  int32_t mb_result_647d0d10ee6a5b01 = mb_target_647d0d10ee6a5b01(this_, (int32_t *)p_action);
  return mb_result_647d0d10ee6a5b01;
}

typedef int32_t (MB_CALL *mb_fn_78d7d56a1ff833e8)(void *, void * *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0108dbc4e8ea16627e11cdbb(void * this_, void * pp_policy, uint32_t n_policy, void * ppb_ticket, void * pcb_ticket) {
  void *mb_entry_78d7d56a1ff833e8 = NULL;
  if (this_ != NULL) {
    mb_entry_78d7d56a1ff833e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_78d7d56a1ff833e8 == NULL) {
  return 0;
  }
  mb_fn_78d7d56a1ff833e8 mb_target_78d7d56a1ff833e8 = (mb_fn_78d7d56a1ff833e8)mb_entry_78d7d56a1ff833e8;
  int32_t mb_result_78d7d56a1ff833e8 = mb_target_78d7d56a1ff833e8(this_, (void * *)pp_policy, n_policy, (uint8_t * *)ppb_ticket, (uint32_t *)pcb_ticket);
  return mb_result_78d7d56a1ff833e8;
}

typedef int32_t (MB_CALL *mb_fn_70a78240e72dde6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586f09eaa22c8c2fedc52492(void * this_, void * p_pmp_host) {
  void *mb_entry_70a78240e72dde6c = NULL;
  if (this_ != NULL) {
    mb_entry_70a78240e72dde6c = (*(void ***)this_)[6];
  }
  if (mb_entry_70a78240e72dde6c == NULL) {
  return 0;
  }
  mb_fn_70a78240e72dde6c mb_target_70a78240e72dde6c = (mb_fn_70a78240e72dde6c)mb_entry_70a78240e72dde6c;
  int32_t mb_result_70a78240e72dde6c = mb_target_70a78240e72dde6c(this_, p_pmp_host);
  return mb_result_70a78240e72dde6c;
}

typedef int32_t (MB_CALL *mb_fn_0bc62de625fb73ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c809e246a0074ceae99088ea(void * this_, void * p_pmp_host) {
  void *mb_entry_0bc62de625fb73ea = NULL;
  if (this_ != NULL) {
    mb_entry_0bc62de625fb73ea = (*(void ***)this_)[6];
  }
  if (mb_entry_0bc62de625fb73ea == NULL) {
  return 0;
  }
  mb_fn_0bc62de625fb73ea mb_target_0bc62de625fb73ea = (mb_fn_0bc62de625fb73ea)mb_entry_0bc62de625fb73ea;
  int32_t mb_result_0bc62de625fb73ea = mb_target_0bc62de625fb73ea(this_, p_pmp_host);
  return mb_result_0bc62de625fb73ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3476c736c90f50a6_p1;
typedef char mb_assert_3476c736c90f50a6_p1[(sizeof(mb_agg_3476c736c90f50a6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3476c736c90f50a6_p3;
typedef char mb_assert_3476c736c90f50a6_p3[(sizeof(mb_agg_3476c736c90f50a6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3476c736c90f50a6)(void *, mb_agg_3476c736c90f50a6_p1 *, void *, mb_agg_3476c736c90f50a6_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaff8a03b9ab4216cba2a6e(void * this_, void * clsid, void * p_stream, void * riid, void * ppv) {
  void *mb_entry_3476c736c90f50a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3476c736c90f50a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_3476c736c90f50a6 == NULL) {
  return 0;
  }
  mb_fn_3476c736c90f50a6 mb_target_3476c736c90f50a6 = (mb_fn_3476c736c90f50a6)mb_entry_3476c736c90f50a6;
  int32_t mb_result_3476c736c90f50a6 = mb_target_3476c736c90f50a6(this_, (mb_agg_3476c736c90f50a6_p1 *)clsid, p_stream, (mb_agg_3476c736c90f50a6_p3 *)riid, (void * *)ppv);
  return mb_result_3476c736c90f50a6;
}

typedef int32_t (MB_CALL *mb_fn_83dd7d5bf5baf125)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2878ac3924badcad589504(void * this_) {
  void *mb_entry_83dd7d5bf5baf125 = NULL;
  if (this_ != NULL) {
    mb_entry_83dd7d5bf5baf125 = (*(void ***)this_)[6];
  }
  if (mb_entry_83dd7d5bf5baf125 == NULL) {
  return 0;
  }
  mb_fn_83dd7d5bf5baf125 mb_target_83dd7d5bf5baf125 = (mb_fn_83dd7d5bf5baf125)mb_entry_83dd7d5bf5baf125;
  int32_t mb_result_83dd7d5bf5baf125 = mb_target_83dd7d5bf5baf125(this_);
  return mb_result_83dd7d5bf5baf125;
}

typedef int32_t (MB_CALL *mb_fn_598b41505334eb58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5c1b6848d1c60989ca520d(void * this_) {
  void *mb_entry_598b41505334eb58 = NULL;
  if (this_ != NULL) {
    mb_entry_598b41505334eb58 = (*(void ***)this_)[7];
  }
  if (mb_entry_598b41505334eb58 == NULL) {
  return 0;
  }
  mb_fn_598b41505334eb58 mb_target_598b41505334eb58 = (mb_fn_598b41505334eb58)mb_entry_598b41505334eb58;
  int32_t mb_result_598b41505334eb58 = mb_target_598b41505334eb58(this_);
  return mb_result_598b41505334eb58;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c63295920b88bc9_p3;
typedef char mb_assert_3c63295920b88bc9_p3[(sizeof(mb_agg_3c63295920b88bc9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c63295920b88bc9)(void *, uint16_t *, void *, mb_agg_3c63295920b88bc9_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83f88edd3e7c3e65a32c272(void * this_, void * id, void * p_stream, void * riid, void * ppv) {
  void *mb_entry_3c63295920b88bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_3c63295920b88bc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c63295920b88bc9 == NULL) {
  return 0;
  }
  mb_fn_3c63295920b88bc9 mb_target_3c63295920b88bc9 = (mb_fn_3c63295920b88bc9)mb_entry_3c63295920b88bc9;
  int32_t mb_result_3c63295920b88bc9 = mb_target_3c63295920b88bc9(this_, (uint16_t *)id, p_stream, (mb_agg_3c63295920b88bc9_p3 *)riid, (void * *)ppv);
  return mb_result_3c63295920b88bc9;
}

typedef int32_t (MB_CALL *mb_fn_12ea46d4c660dc5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f727b877c717b6e5b083c9dc(void * this_) {
  void *mb_entry_12ea46d4c660dc5c = NULL;
  if (this_ != NULL) {
    mb_entry_12ea46d4c660dc5c = (*(void ***)this_)[6];
  }
  if (mb_entry_12ea46d4c660dc5c == NULL) {
  return 0;
  }
  mb_fn_12ea46d4c660dc5c mb_target_12ea46d4c660dc5c = (mb_fn_12ea46d4c660dc5c)mb_entry_12ea46d4c660dc5c;
  int32_t mb_result_12ea46d4c660dc5c = mb_target_12ea46d4c660dc5c(this_);
  return mb_result_12ea46d4c660dc5c;
}

typedef int32_t (MB_CALL *mb_fn_32d5df28c6700e02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083d079279b303f8b944f851(void * this_) {
  void *mb_entry_32d5df28c6700e02 = NULL;
  if (this_ != NULL) {
    mb_entry_32d5df28c6700e02 = (*(void ***)this_)[7];
  }
  if (mb_entry_32d5df28c6700e02 == NULL) {
  return 0;
  }
  mb_fn_32d5df28c6700e02 mb_target_32d5df28c6700e02 = (mb_fn_32d5df28c6700e02)mb_entry_32d5df28c6700e02;
  int32_t mb_result_32d5df28c6700e02 = mb_target_32d5df28c6700e02(this_);
  return mb_result_32d5df28c6700e02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_151130128aefcba9_p1;
typedef char mb_assert_151130128aefcba9_p1[(sizeof(mb_agg_151130128aefcba9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_151130128aefcba9_p2;
typedef char mb_assert_151130128aefcba9_p2[(sizeof(mb_agg_151130128aefcba9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_151130128aefcba9)(void *, mb_agg_151130128aefcba9_p1 *, mb_agg_151130128aefcba9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42e3081ee096fd713a89b61(void * this_, void * clsid, void * riid, void * pp_object) {
  void *mb_entry_151130128aefcba9 = NULL;
  if (this_ != NULL) {
    mb_entry_151130128aefcba9 = (*(void ***)this_)[8];
  }
  if (mb_entry_151130128aefcba9 == NULL) {
  return 0;
  }
  mb_fn_151130128aefcba9 mb_target_151130128aefcba9 = (mb_fn_151130128aefcba9)mb_entry_151130128aefcba9;
  int32_t mb_result_151130128aefcba9 = mb_target_151130128aefcba9(this_, (mb_agg_151130128aefcba9_p1 *)clsid, (mb_agg_151130128aefcba9_p2 *)riid, (void * *)pp_object);
  return mb_result_151130128aefcba9;
}

typedef int32_t (MB_CALL *mb_fn_1c3697f10b95b24c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3336d02c1d0fbccf3860eabb(void * this_) {
  void *mb_entry_1c3697f10b95b24c = NULL;
  if (this_ != NULL) {
    mb_entry_1c3697f10b95b24c = (*(void ***)this_)[6];
  }
  if (mb_entry_1c3697f10b95b24c == NULL) {
  return 0;
  }
  mb_fn_1c3697f10b95b24c mb_target_1c3697f10b95b24c = (mb_fn_1c3697f10b95b24c)mb_entry_1c3697f10b95b24c;
  int32_t mb_result_1c3697f10b95b24c = mb_target_1c3697f10b95b24c(this_);
  return mb_result_1c3697f10b95b24c;
}

typedef int32_t (MB_CALL *mb_fn_66331ac146a7b5d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1926a5b94daa9f5b9679e94c(void * this_) {
  void *mb_entry_66331ac146a7b5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_66331ac146a7b5d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_66331ac146a7b5d6 == NULL) {
  return 0;
  }
  mb_fn_66331ac146a7b5d6 mb_target_66331ac146a7b5d6 = (mb_fn_66331ac146a7b5d6)mb_entry_66331ac146a7b5d6;
  int32_t mb_result_66331ac146a7b5d6 = mb_target_66331ac146a7b5d6(this_);
  return mb_result_66331ac146a7b5d6;
}

typedef int32_t (MB_CALL *mb_fn_72dfce6498963bf0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337d00b41c4c7717f8b63798(void * this_, void * p_characteristics) {
  void *mb_entry_72dfce6498963bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_72dfce6498963bf0 = (*(void ***)this_)[22];
  }
  if (mb_entry_72dfce6498963bf0 == NULL) {
  return 0;
  }
  mb_fn_72dfce6498963bf0 mb_target_72dfce6498963bf0 = (mb_fn_72dfce6498963bf0)mb_entry_72dfce6498963bf0;
  int32_t mb_result_72dfce6498963bf0 = mb_target_72dfce6498963bf0(this_, (uint32_t *)p_characteristics);
  return mb_result_72dfce6498963bf0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cab21984021f39ef_p1;
typedef char mb_assert_cab21984021f39ef_p1[(sizeof(mb_agg_cab21984021f39ef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cab21984021f39ef_p2;
typedef char mb_assert_cab21984021f39ef_p2[(sizeof(mb_agg_cab21984021f39ef_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab21984021f39ef)(void *, mb_agg_cab21984021f39ef_p1 *, mb_agg_cab21984021f39ef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b609efbf0ae2dbbc54d19f64(void * this_, void * guid_position_type, void * pv_duration_value) {
  void *mb_entry_cab21984021f39ef = NULL;
  if (this_ != NULL) {
    mb_entry_cab21984021f39ef = (*(void ***)this_)[16];
  }
  if (mb_entry_cab21984021f39ef == NULL) {
  return 0;
  }
  mb_fn_cab21984021f39ef mb_target_cab21984021f39ef = (mb_fn_cab21984021f39ef)mb_entry_cab21984021f39ef;
  int32_t mb_result_cab21984021f39ef = mb_target_cab21984021f39ef(this_, (mb_agg_cab21984021f39ef_p1 *)guid_position_type, (mb_agg_cab21984021f39ef_p2 *)pv_duration_value);
  return mb_result_cab21984021f39ef;
}

typedef int32_t (MB_CALL *mb_fn_e94307bfa36d22d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d8273c3f09b8de6f97bd4a(void * this_, void * pp_media_player) {
  void *mb_entry_e94307bfa36d22d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e94307bfa36d22d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e94307bfa36d22d5 == NULL) {
  return 0;
  }
  mb_fn_e94307bfa36d22d5 mb_target_e94307bfa36d22d5 = (mb_fn_e94307bfa36d22d5)mb_entry_e94307bfa36d22d5;
  int32_t mb_result_e94307bfa36d22d5 = mb_target_e94307bfa36d22d5(this_, (void * *)pp_media_player);
  return mb_result_e94307bfa36d22d5;
}

typedef int32_t (MB_CALL *mb_fn_7c9a015e8856b61f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c667a6dc48e06a305669157e(void * this_, void * pp_metadata_store) {
  void *mb_entry_7c9a015e8856b61f = NULL;
  if (this_ != NULL) {
    mb_entry_7c9a015e8856b61f = (*(void ***)this_)[24];
  }
  if (mb_entry_7c9a015e8856b61f == NULL) {
  return 0;
  }
  mb_fn_7c9a015e8856b61f mb_target_7c9a015e8856b61f = (mb_fn_7c9a015e8856b61f)mb_entry_7c9a015e8856b61f;
  int32_t mb_result_7c9a015e8856b61f = mb_target_7c9a015e8856b61f(this_, (void * *)pp_metadata_store);
  return mb_result_7c9a015e8856b61f;
}

typedef int32_t (MB_CALL *mb_fn_6c51080de668ca35)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3450da9175a88304454522(void * this_, void * pdw_stream_count) {
  void *mb_entry_6c51080de668ca35 = NULL;
  if (this_ != NULL) {
    mb_entry_6c51080de668ca35 = (*(void ***)this_)[17];
  }
  if (mb_entry_6c51080de668ca35 == NULL) {
  return 0;
  }
  mb_fn_6c51080de668ca35 mb_target_6c51080de668ca35 = (mb_fn_6c51080de668ca35)mb_entry_6c51080de668ca35;
  int32_t mb_result_6c51080de668ca35 = mb_target_6c51080de668ca35(this_, (uint32_t *)pdw_stream_count);
  return mb_result_6c51080de668ca35;
}

typedef int32_t (MB_CALL *mb_fn_d02fd7a1b4dbbabc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2397618ad1862df7bbfc0bec(void * this_, void * pp_i_unknown) {
  void *mb_entry_d02fd7a1b4dbbabc = NULL;
  if (this_ != NULL) {
    mb_entry_d02fd7a1b4dbbabc = (*(void ***)this_)[8];
  }
  if (mb_entry_d02fd7a1b4dbbabc == NULL) {
  return 0;
  }
  mb_fn_d02fd7a1b4dbbabc mb_target_d02fd7a1b4dbbabc = (mb_fn_d02fd7a1b4dbbabc)mb_entry_d02fd7a1b4dbbabc;
  int32_t mb_result_d02fd7a1b4dbbabc = mb_target_d02fd7a1b4dbbabc(this_, (void * *)pp_i_unknown);
  return mb_result_d02fd7a1b4dbbabc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_75c30e9b4dd4f4ef_p1;
typedef char mb_assert_75c30e9b4dd4f4ef_p1[(sizeof(mb_agg_75c30e9b4dd4f4ef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_75c30e9b4dd4f4ef_p2;
typedef char mb_assert_75c30e9b4dd4f4ef_p2[(sizeof(mb_agg_75c30e9b4dd4f4ef_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75c30e9b4dd4f4ef)(void *, mb_agg_75c30e9b4dd4f4ef_p1 *, mb_agg_75c30e9b4dd4f4ef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73f2e844e160d85880b1497(void * this_, void * guid_mf_attribute, void * pv_value) {
  void *mb_entry_75c30e9b4dd4f4ef = NULL;
  if (this_ != NULL) {
    mb_entry_75c30e9b4dd4f4ef = (*(void ***)this_)[21];
  }
  if (mb_entry_75c30e9b4dd4f4ef == NULL) {
  return 0;
  }
  mb_fn_75c30e9b4dd4f4ef mb_target_75c30e9b4dd4f4ef = (mb_fn_75c30e9b4dd4f4ef)mb_entry_75c30e9b4dd4f4ef;
  int32_t mb_result_75c30e9b4dd4f4ef = mb_target_75c30e9b4dd4f4ef(this_, (mb_agg_75c30e9b4dd4f4ef_p1 *)guid_mf_attribute, (mb_agg_75c30e9b4dd4f4ef_p2 *)pv_value);
  return mb_result_75c30e9b4dd4f4ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3775d2954d19b7f_p1;
typedef char mb_assert_d3775d2954d19b7f_p1[(sizeof(mb_agg_d3775d2954d19b7f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3775d2954d19b7f_p2;
typedef char mb_assert_d3775d2954d19b7f_p2[(sizeof(mb_agg_d3775d2954d19b7f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3775d2954d19b7f_p3;
typedef char mb_assert_d3775d2954d19b7f_p3[(sizeof(mb_agg_d3775d2954d19b7f_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3775d2954d19b7f_p4;
typedef char mb_assert_d3775d2954d19b7f_p4[(sizeof(mb_agg_d3775d2954d19b7f_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3775d2954d19b7f)(void *, mb_agg_d3775d2954d19b7f_p1 *, mb_agg_d3775d2954d19b7f_p2 *, mb_agg_d3775d2954d19b7f_p3 *, mb_agg_d3775d2954d19b7f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a75bf748be3ac07afb0841f(void * this_, void * pguid_start_position_type, void * pv_start_value, void * pguid_stop_position_type, void * pv_stop_value) {
  void *mb_entry_d3775d2954d19b7f = NULL;
  if (this_ != NULL) {
    mb_entry_d3775d2954d19b7f = (*(void ***)this_)[11];
  }
  if (mb_entry_d3775d2954d19b7f == NULL) {
  return 0;
  }
  mb_fn_d3775d2954d19b7f mb_target_d3775d2954d19b7f = (mb_fn_d3775d2954d19b7f)mb_entry_d3775d2954d19b7f;
  int32_t mb_result_d3775d2954d19b7f = mb_target_d3775d2954d19b7f(this_, (mb_agg_d3775d2954d19b7f_p1 *)pguid_start_position_type, (mb_agg_d3775d2954d19b7f_p2 *)pv_start_value, (mb_agg_d3775d2954d19b7f_p3 *)pguid_stop_position_type, (mb_agg_d3775d2954d19b7f_p4 *)pv_stop_value);
  return mb_result_d3775d2954d19b7f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6e965cf3ad07b1f_p2;
typedef char mb_assert_d6e965cf3ad07b1f_p2[(sizeof(mb_agg_d6e965cf3ad07b1f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d6e965cf3ad07b1f_p3;
typedef char mb_assert_d6e965cf3ad07b1f_p3[(sizeof(mb_agg_d6e965cf3ad07b1f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6e965cf3ad07b1f)(void *, uint32_t, mb_agg_d6e965cf3ad07b1f_p2 *, mb_agg_d6e965cf3ad07b1f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c59edf158c1cb5a7b04a5c(void * this_, uint32_t dw_stream_index, void * guid_mf_attribute, void * pv_value) {
  void *mb_entry_d6e965cf3ad07b1f = NULL;
  if (this_ != NULL) {
    mb_entry_d6e965cf3ad07b1f = (*(void ***)this_)[20];
  }
  if (mb_entry_d6e965cf3ad07b1f == NULL) {
  return 0;
  }
  mb_fn_d6e965cf3ad07b1f mb_target_d6e965cf3ad07b1f = (mb_fn_d6e965cf3ad07b1f)mb_entry_d6e965cf3ad07b1f;
  int32_t mb_result_d6e965cf3ad07b1f = mb_target_d6e965cf3ad07b1f(this_, dw_stream_index, (mb_agg_d6e965cf3ad07b1f_p2 *)guid_mf_attribute, (mb_agg_d6e965cf3ad07b1f_p3 *)pv_value);
  return mb_result_d6e965cf3ad07b1f;
}

typedef int32_t (MB_CALL *mb_fn_5d7eb72b52aa8359)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2198127caa141f4834e996(void * this_, uint32_t dw_stream_index, void * pf_enabled) {
  void *mb_entry_5d7eb72b52aa8359 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7eb72b52aa8359 = (*(void ***)this_)[18];
  }
  if (mb_entry_5d7eb72b52aa8359 == NULL) {
  return 0;
  }
  mb_fn_5d7eb72b52aa8359 mb_target_5d7eb72b52aa8359 = (mb_fn_5d7eb72b52aa8359)mb_entry_5d7eb72b52aa8359;
  int32_t mb_result_5d7eb72b52aa8359 = mb_target_5d7eb72b52aa8359(this_, dw_stream_index, (int32_t *)pf_enabled);
  return mb_result_5d7eb72b52aa8359;
}

typedef int32_t (MB_CALL *mb_fn_f2e7ad4aede0a9db)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7461a39ee8c7dc47ca6b504(void * this_, void * ppwsz_url) {
  void *mb_entry_f2e7ad4aede0a9db = NULL;
  if (this_ != NULL) {
    mb_entry_f2e7ad4aede0a9db = (*(void ***)this_)[7];
  }
  if (mb_entry_f2e7ad4aede0a9db == NULL) {
  return 0;
  }
  mb_fn_f2e7ad4aede0a9db mb_target_f2e7ad4aede0a9db = (mb_fn_f2e7ad4aede0a9db)mb_entry_f2e7ad4aede0a9db;
  int32_t mb_result_f2e7ad4aede0a9db = mb_target_f2e7ad4aede0a9db(this_, (uint16_t * *)ppwsz_url);
  return mb_result_f2e7ad4aede0a9db;
}

typedef int32_t (MB_CALL *mb_fn_56394838bf9d659f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9451113f7944ab33d681b8(void * this_, void * pdw_user_data) {
  void *mb_entry_56394838bf9d659f = NULL;
  if (this_ != NULL) {
    mb_entry_56394838bf9d659f = (*(void ***)this_)[9];
  }
  if (mb_entry_56394838bf9d659f == NULL) {
  return 0;
  }
  mb_fn_56394838bf9d659f mb_target_56394838bf9d659f = (mb_fn_56394838bf9d659f)mb_entry_56394838bf9d659f;
  int32_t mb_result_56394838bf9d659f = mb_target_56394838bf9d659f(this_, (uint64_t *)pdw_user_data);
  return mb_result_56394838bf9d659f;
}

typedef int32_t (MB_CALL *mb_fn_b813acea68dc356a)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a18e76ecd3ccfcfa5a7286(void * this_, void * pf_has_audio, void * pf_selected) {
  void *mb_entry_b813acea68dc356a = NULL;
  if (this_ != NULL) {
    mb_entry_b813acea68dc356a = (*(void ***)this_)[14];
  }
  if (mb_entry_b813acea68dc356a == NULL) {
  return 0;
  }
  mb_fn_b813acea68dc356a mb_target_b813acea68dc356a = (mb_fn_b813acea68dc356a)mb_entry_b813acea68dc356a;
  int32_t mb_result_b813acea68dc356a = mb_target_b813acea68dc356a(this_, (int32_t *)pf_has_audio, (int32_t *)pf_selected);
  return mb_result_b813acea68dc356a;
}

typedef int32_t (MB_CALL *mb_fn_444602fe1f51ba4e)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c198874173609a5cd72c0f(void * this_, void * pf_has_video, void * pf_selected) {
  void *mb_entry_444602fe1f51ba4e = NULL;
  if (this_ != NULL) {
    mb_entry_444602fe1f51ba4e = (*(void ***)this_)[13];
  }
  if (mb_entry_444602fe1f51ba4e == NULL) {
  return 0;
  }
  mb_fn_444602fe1f51ba4e mb_target_444602fe1f51ba4e = (mb_fn_444602fe1f51ba4e)mb_entry_444602fe1f51ba4e;
  int32_t mb_result_444602fe1f51ba4e = mb_target_444602fe1f51ba4e(this_, (int32_t *)pf_has_video, (int32_t *)pf_selected);
  return mb_result_444602fe1f51ba4e;
}

typedef int32_t (MB_CALL *mb_fn_1342f025480d100c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43262b31cc6f5a25c961cdcd(void * this_, void * pf_protected) {
  void *mb_entry_1342f025480d100c = NULL;
  if (this_ != NULL) {
    mb_entry_1342f025480d100c = (*(void ***)this_)[15];
  }
  if (mb_entry_1342f025480d100c == NULL) {
  return 0;
  }
  mb_fn_1342f025480d100c mb_target_1342f025480d100c = (mb_fn_1342f025480d100c)mb_entry_1342f025480d100c;
  int32_t mb_result_1342f025480d100c = mb_target_1342f025480d100c(this_, (int32_t *)pf_protected);
  return mb_result_1342f025480d100c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b8ea5c8525dc37c_p1;
typedef char mb_assert_8b8ea5c8525dc37c_p1[(sizeof(mb_agg_8b8ea5c8525dc37c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b8ea5c8525dc37c_p2;
typedef char mb_assert_8b8ea5c8525dc37c_p2[(sizeof(mb_agg_8b8ea5c8525dc37c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8b8ea5c8525dc37c_p3;
typedef char mb_assert_8b8ea5c8525dc37c_p3[(sizeof(mb_agg_8b8ea5c8525dc37c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b8ea5c8525dc37c_p4;
typedef char mb_assert_8b8ea5c8525dc37c_p4[(sizeof(mb_agg_8b8ea5c8525dc37c_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b8ea5c8525dc37c)(void *, mb_agg_8b8ea5c8525dc37c_p1 *, mb_agg_8b8ea5c8525dc37c_p2 *, mb_agg_8b8ea5c8525dc37c_p3 *, mb_agg_8b8ea5c8525dc37c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04eb2e5ce33b2278dbdb8fbe(void * this_, void * pguid_start_position_type, void * pv_start_value, void * pguid_stop_position_type, void * pv_stop_value) {
  void *mb_entry_8b8ea5c8525dc37c = NULL;
  if (this_ != NULL) {
    mb_entry_8b8ea5c8525dc37c = (*(void ***)this_)[12];
  }
  if (mb_entry_8b8ea5c8525dc37c == NULL) {
  return 0;
  }
  mb_fn_8b8ea5c8525dc37c mb_target_8b8ea5c8525dc37c = (mb_fn_8b8ea5c8525dc37c)mb_entry_8b8ea5c8525dc37c;
  int32_t mb_result_8b8ea5c8525dc37c = mb_target_8b8ea5c8525dc37c(this_, (mb_agg_8b8ea5c8525dc37c_p1 *)pguid_start_position_type, (mb_agg_8b8ea5c8525dc37c_p2 *)pv_start_value, (mb_agg_8b8ea5c8525dc37c_p3 *)pguid_stop_position_type, (mb_agg_8b8ea5c8525dc37c_p4 *)pv_stop_value);
  return mb_result_8b8ea5c8525dc37c;
}

typedef int32_t (MB_CALL *mb_fn_9463c8195fa9836b)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506e2d3c29dfad57cd203193(void * this_, uint32_t dw_stream_index, int32_t f_enabled) {
  void *mb_entry_9463c8195fa9836b = NULL;
  if (this_ != NULL) {
    mb_entry_9463c8195fa9836b = (*(void ***)this_)[19];
  }
  if (mb_entry_9463c8195fa9836b == NULL) {
  return 0;
  }
  mb_fn_9463c8195fa9836b mb_target_9463c8195fa9836b = (mb_fn_9463c8195fa9836b)mb_entry_9463c8195fa9836b;
  int32_t mb_result_9463c8195fa9836b = mb_target_9463c8195fa9836b(this_, dw_stream_index, f_enabled);
  return mb_result_9463c8195fa9836b;
}

typedef int32_t (MB_CALL *mb_fn_233370b756f1f05b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cc82dec45588c2407ce0b3(void * this_, uint32_t dw_stream_index, void * p_media_sink) {
  void *mb_entry_233370b756f1f05b = NULL;
  if (this_ != NULL) {
    mb_entry_233370b756f1f05b = (*(void ***)this_)[23];
  }
  if (mb_entry_233370b756f1f05b == NULL) {
  return 0;
  }
  mb_fn_233370b756f1f05b mb_target_233370b756f1f05b = (mb_fn_233370b756f1f05b)mb_entry_233370b756f1f05b;
  int32_t mb_result_233370b756f1f05b = mb_target_233370b756f1f05b(this_, dw_stream_index, p_media_sink);
  return mb_result_233370b756f1f05b;
}

typedef int32_t (MB_CALL *mb_fn_ccd5f5ab4da5dbb6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29261bbbc5cf059b0b90cb6(void * this_, uint64_t dw_user_data) {
  void *mb_entry_ccd5f5ab4da5dbb6 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd5f5ab4da5dbb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccd5f5ab4da5dbb6 == NULL) {
  return 0;
  }
  mb_fn_ccd5f5ab4da5dbb6 mb_target_ccd5f5ab4da5dbb6 = (mb_fn_ccd5f5ab4da5dbb6)mb_entry_ccd5f5ab4da5dbb6;
  int32_t mb_result_ccd5f5ab4da5dbb6 = mb_target_ccd5f5ab4da5dbb6(this_, dw_user_data);
  return mb_result_ccd5f5ab4da5dbb6;
}

typedef int32_t (MB_CALL *mb_fn_e0c9b0f666d04a70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964d3e9b6dc56c47c0981d5d(void * this_) {
  void *mb_entry_e0c9b0f666d04a70 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c9b0f666d04a70 = (*(void ***)this_)[20];
  }
  if (mb_entry_e0c9b0f666d04a70 == NULL) {
  return 0;
  }
  mb_fn_e0c9b0f666d04a70 mb_target_e0c9b0f666d04a70 = (mb_fn_e0c9b0f666d04a70)mb_entry_e0c9b0f666d04a70;
  int32_t mb_result_e0c9b0f666d04a70 = mb_target_e0c9b0f666d04a70(this_);
  return mb_result_e0c9b0f666d04a70;
}

typedef int32_t (MB_CALL *mb_fn_641509c577c780f0)(void *, void *, int32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027f9d4b298d5ba919b49294(void * this_, void * p_i_unknown_obj, int32_t f_sync, uint64_t dw_user_data, void * pp_media_item) {
  void *mb_entry_641509c577c780f0 = NULL;
  if (this_ != NULL) {
    mb_entry_641509c577c780f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_641509c577c780f0 == NULL) {
  return 0;
  }
  mb_fn_641509c577c780f0 mb_target_641509c577c780f0 = (mb_fn_641509c577c780f0)mb_entry_641509c577c780f0;
  int32_t mb_result_641509c577c780f0 = mb_target_641509c577c780f0(this_, p_i_unknown_obj, f_sync, dw_user_data, (void * *)pp_media_item);
  return mb_result_641509c577c780f0;
}

typedef int32_t (MB_CALL *mb_fn_4b857caeaa393517)(void *, uint16_t *, int32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64d285ec38460fb4c1f5d6d(void * this_, void * pwsz_url, int32_t f_sync, uint64_t dw_user_data, void * pp_media_item) {
  void *mb_entry_4b857caeaa393517 = NULL;
  if (this_ != NULL) {
    mb_entry_4b857caeaa393517 = (*(void ***)this_)[17];
  }
  if (mb_entry_4b857caeaa393517 == NULL) {
  return 0;
  }
  mb_fn_4b857caeaa393517 mb_target_4b857caeaa393517 = (mb_fn_4b857caeaa393517)mb_entry_4b857caeaa393517;
  int32_t mb_result_4b857caeaa393517 = mb_target_4b857caeaa393517(this_, (uint16_t *)pwsz_url, f_sync, dw_user_data, (void * *)pp_media_item);
  return mb_result_4b857caeaa393517;
}

typedef int32_t (MB_CALL *mb_fn_000efe577f47e642)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16751d718bb242e7d888d13(void * this_) {
  void *mb_entry_000efe577f47e642 = NULL;
  if (this_ != NULL) {
    mb_entry_000efe577f47e642 = (*(void ***)this_)[9];
  }
  if (mb_entry_000efe577f47e642 == NULL) {
  return 0;
  }
  mb_fn_000efe577f47e642 mb_target_000efe577f47e642 = (mb_fn_000efe577f47e642)mb_entry_000efe577f47e642;
  int32_t mb_result_000efe577f47e642 = mb_target_000efe577f47e642(this_);
  return mb_result_000efe577f47e642;
}

typedef int32_t (MB_CALL *mb_fn_6c8ec0c9fff2fdc2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6532f8014d09e555e6612045(void * this_, void * pdw_aspect_ratio_mode) {
  void *mb_entry_6c8ec0c9fff2fdc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c8ec0c9fff2fdc2 = (*(void ***)this_)[33];
  }
  if (mb_entry_6c8ec0c9fff2fdc2 == NULL) {
  return 0;
  }
  mb_fn_6c8ec0c9fff2fdc2 mb_target_6c8ec0c9fff2fdc2 = (mb_fn_6c8ec0c9fff2fdc2)mb_entry_6c8ec0c9fff2fdc2;
  int32_t mb_result_6c8ec0c9fff2fdc2 = mb_target_6c8ec0c9fff2fdc2(this_, (uint32_t *)pdw_aspect_ratio_mode);
  return mb_result_6c8ec0c9fff2fdc2;
}

typedef int32_t (MB_CALL *mb_fn_471d45b7119f89cb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1928028cc362eb2c9cb0cf2(void * this_, void * pfl_balance) {
  void *mb_entry_471d45b7119f89cb = NULL;
  if (this_ != NULL) {
    mb_entry_471d45b7119f89cb = (*(void ***)this_)[24];
  }
  if (mb_entry_471d45b7119f89cb == NULL) {
  return 0;
  }
  mb_fn_471d45b7119f89cb mb_target_471d45b7119f89cb = (mb_fn_471d45b7119f89cb)mb_entry_471d45b7119f89cb;
  int32_t mb_result_471d45b7119f89cb = mb_target_471d45b7119f89cb(this_, (float *)pfl_balance);
  return mb_result_471d45b7119f89cb;
}

typedef int32_t (MB_CALL *mb_fn_786ef64fe3cce3e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af04adc966a805c29db13da7(void * this_, void * p_clr) {
  void *mb_entry_786ef64fe3cce3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_786ef64fe3cce3e1 = (*(void ***)this_)[37];
  }
  if (mb_entry_786ef64fe3cce3e1 == NULL) {
  return 0;
  }
  mb_fn_786ef64fe3cce3e1 mb_target_786ef64fe3cce3e1 = (mb_fn_786ef64fe3cce3e1)mb_entry_786ef64fe3cce3e1;
  int32_t mb_result_786ef64fe3cce3e1 = mb_target_786ef64fe3cce3e1(this_, (uint32_t *)p_clr);
  return mb_result_786ef64fe3cce3e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_477bda2586a49b6f_p1;
typedef char mb_assert_477bda2586a49b6f_p1[(sizeof(mb_agg_477bda2586a49b6f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_477bda2586a49b6f_p2;
typedef char mb_assert_477bda2586a49b6f_p2[(sizeof(mb_agg_477bda2586a49b6f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_477bda2586a49b6f)(void *, mb_agg_477bda2586a49b6f_p1 *, mb_agg_477bda2586a49b6f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3da454486b24b40f5df1c1(void * this_, void * guid_position_type, void * pv_duration_value) {
  void *mb_entry_477bda2586a49b6f = NULL;
  if (this_ != NULL) {
    mb_entry_477bda2586a49b6f = (*(void ***)this_)[12];
  }
  if (mb_entry_477bda2586a49b6f == NULL) {
  return 0;
  }
  mb_fn_477bda2586a49b6f mb_target_477bda2586a49b6f = (mb_fn_477bda2586a49b6f)mb_entry_477bda2586a49b6f;
  int32_t mb_result_477bda2586a49b6f = mb_target_477bda2586a49b6f(this_, (mb_agg_477bda2586a49b6f_p1 *)guid_position_type, (mb_agg_477bda2586a49b6f_p2 *)pv_duration_value);
  return mb_result_477bda2586a49b6f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ba3c3a87c4736a92_p1;
typedef char mb_assert_ba3c3a87c4736a92_p1[(sizeof(mb_agg_ba3c3a87c4736a92_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ba3c3a87c4736a92_p2;
typedef char mb_assert_ba3c3a87c4736a92_p2[(sizeof(mb_agg_ba3c3a87c4736a92_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3c3a87c4736a92)(void *, mb_agg_ba3c3a87c4736a92_p1 *, mb_agg_ba3c3a87c4736a92_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e787a3fc82f581dd8b8c1b9(void * this_, void * psz_min, void * psz_max) {
  void *mb_entry_ba3c3a87c4736a92 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3c3a87c4736a92 = (*(void ***)this_)[29];
  }
  if (mb_entry_ba3c3a87c4736a92 == NULL) {
  return 0;
  }
  mb_fn_ba3c3a87c4736a92 mb_target_ba3c3a87c4736a92 = (mb_fn_ba3c3a87c4736a92)mb_entry_ba3c3a87c4736a92;
  int32_t mb_result_ba3c3a87c4736a92 = mb_target_ba3c3a87c4736a92(this_, (mb_agg_ba3c3a87c4736a92_p1 *)psz_min, (mb_agg_ba3c3a87c4736a92_p2 *)psz_max);
  return mb_result_ba3c3a87c4736a92;
}

typedef int32_t (MB_CALL *mb_fn_90ee067bd815d76a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9044e885c8d71934293a3c(void * this_, void * pp_imfp_media_item) {
  void *mb_entry_90ee067bd815d76a = NULL;
  if (this_ != NULL) {
    mb_entry_90ee067bd815d76a = (*(void ***)this_)[21];
  }
  if (mb_entry_90ee067bd815d76a == NULL) {
  return 0;
  }
  mb_fn_90ee067bd815d76a mb_target_90ee067bd815d76a = (mb_fn_90ee067bd815d76a)mb_entry_90ee067bd815d76a;
  int32_t mb_result_90ee067bd815d76a = mb_target_90ee067bd815d76a(this_, (void * *)pp_imfp_media_item);
  return mb_result_90ee067bd815d76a;
}

typedef int32_t (MB_CALL *mb_fn_093463be9144d50f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5a8985d4975a9a19253cff(void * this_, void * pf_mute) {
  void *mb_entry_093463be9144d50f = NULL;
  if (this_ != NULL) {
    mb_entry_093463be9144d50f = (*(void ***)this_)[26];
  }
  if (mb_entry_093463be9144d50f == NULL) {
  return 0;
  }
  mb_fn_093463be9144d50f mb_target_093463be9144d50f = (mb_fn_093463be9144d50f)mb_entry_093463be9144d50f;
  int32_t mb_result_093463be9144d50f = mb_target_093463be9144d50f(this_, (int32_t *)pf_mute);
  return mb_result_093463be9144d50f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_847ccdb68447701b_p1;
typedef char mb_assert_847ccdb68447701b_p1[(sizeof(mb_agg_847ccdb68447701b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_847ccdb68447701b_p2;
typedef char mb_assert_847ccdb68447701b_p2[(sizeof(mb_agg_847ccdb68447701b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_847ccdb68447701b)(void *, mb_agg_847ccdb68447701b_p1 *, mb_agg_847ccdb68447701b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480f7fe016eebbeaf2d440cb(void * this_, void * psz_video, void * psz_ar_video) {
  void *mb_entry_847ccdb68447701b = NULL;
  if (this_ != NULL) {
    mb_entry_847ccdb68447701b = (*(void ***)this_)[28];
  }
  if (mb_entry_847ccdb68447701b == NULL) {
  return 0;
  }
  mb_fn_847ccdb68447701b mb_target_847ccdb68447701b = (mb_fn_847ccdb68447701b)mb_entry_847ccdb68447701b;
  int32_t mb_result_847ccdb68447701b = mb_target_847ccdb68447701b(this_, (mb_agg_847ccdb68447701b_p1 *)psz_video, (mb_agg_847ccdb68447701b_p2 *)psz_ar_video);
  return mb_result_847ccdb68447701b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_875149ccf0845fb2_p1;
typedef char mb_assert_875149ccf0845fb2_p1[(sizeof(mb_agg_875149ccf0845fb2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_875149ccf0845fb2_p2;
typedef char mb_assert_875149ccf0845fb2_p2[(sizeof(mb_agg_875149ccf0845fb2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_875149ccf0845fb2)(void *, mb_agg_875149ccf0845fb2_p1 *, mb_agg_875149ccf0845fb2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976db350ae8f64512a3c132b(void * this_, void * guid_position_type, void * pv_position_value) {
  void *mb_entry_875149ccf0845fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_875149ccf0845fb2 = (*(void ***)this_)[11];
  }
  if (mb_entry_875149ccf0845fb2 == NULL) {
  return 0;
  }
  mb_fn_875149ccf0845fb2 mb_target_875149ccf0845fb2 = (mb_fn_875149ccf0845fb2)mb_entry_875149ccf0845fb2;
  int32_t mb_result_875149ccf0845fb2 = mb_target_875149ccf0845fb2(this_, (mb_agg_875149ccf0845fb2_p1 *)guid_position_type, (mb_agg_875149ccf0845fb2_p2 *)pv_position_value);
  return mb_result_875149ccf0845fb2;
}

typedef int32_t (MB_CALL *mb_fn_2f81ae8faf10208e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640371f324570eea95722346(void * this_, void * pfl_rate) {
  void *mb_entry_2f81ae8faf10208e = NULL;
  if (this_ != NULL) {
    mb_entry_2f81ae8faf10208e = (*(void ***)this_)[14];
  }
  if (mb_entry_2f81ae8faf10208e == NULL) {
  return 0;
  }
  mb_fn_2f81ae8faf10208e mb_target_2f81ae8faf10208e = (mb_fn_2f81ae8faf10208e)mb_entry_2f81ae8faf10208e;
  int32_t mb_result_2f81ae8faf10208e = mb_target_2f81ae8faf10208e(this_, (float *)pfl_rate);
  return mb_result_2f81ae8faf10208e;
}

typedef int32_t (MB_CALL *mb_fn_f7dc74ce878bea28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1aaf0dac0e89a00f36739e(void * this_, void * pe_state) {
  void *mb_entry_f7dc74ce878bea28 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dc74ce878bea28 = (*(void ***)this_)[16];
  }
  if (mb_entry_f7dc74ce878bea28 == NULL) {
  return 0;
  }
  mb_fn_f7dc74ce878bea28 mb_target_f7dc74ce878bea28 = (mb_fn_f7dc74ce878bea28)mb_entry_f7dc74ce878bea28;
  int32_t mb_result_f7dc74ce878bea28 = mb_target_f7dc74ce878bea28(this_, (int32_t *)pe_state);
  return mb_result_f7dc74ce878bea28;
}

typedef int32_t (MB_CALL *mb_fn_72a7ed74992fb1b1)(void *, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a1f50a3cd66162d18a70f7(void * this_, int32_t f_forward_direction, void * pfl_slowest_rate, void * pfl_fastest_rate) {
  void *mb_entry_72a7ed74992fb1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_72a7ed74992fb1b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_72a7ed74992fb1b1 == NULL) {
  return 0;
  }
  mb_fn_72a7ed74992fb1b1 mb_target_72a7ed74992fb1b1 = (mb_fn_72a7ed74992fb1b1)mb_entry_72a7ed74992fb1b1;
  int32_t mb_result_72a7ed74992fb1b1 = mb_target_72a7ed74992fb1b1(this_, f_forward_direction, (float *)pfl_slowest_rate, (float *)pfl_fastest_rate);
  return mb_result_72a7ed74992fb1b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91bec2a2ad2eb635_p1;
typedef char mb_assert_91bec2a2ad2eb635_p1[(sizeof(mb_agg_91bec2a2ad2eb635_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91bec2a2ad2eb635)(void *, mb_agg_91bec2a2ad2eb635_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635ddf4312707885f35fab57(void * this_, void * pnrc_source) {
  void *mb_entry_91bec2a2ad2eb635 = NULL;
  if (this_ != NULL) {
    mb_entry_91bec2a2ad2eb635 = (*(void ***)this_)[31];
  }
  if (mb_entry_91bec2a2ad2eb635 == NULL) {
  return 0;
  }
  mb_fn_91bec2a2ad2eb635 mb_target_91bec2a2ad2eb635 = (mb_fn_91bec2a2ad2eb635)mb_entry_91bec2a2ad2eb635;
  int32_t mb_result_91bec2a2ad2eb635 = mb_target_91bec2a2ad2eb635(this_, (mb_agg_91bec2a2ad2eb635_p1 *)pnrc_source);
  return mb_result_91bec2a2ad2eb635;
}

typedef int32_t (MB_CALL *mb_fn_bde08cdcdca2a592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4265d591908b05982575fb4b(void * this_, void * phwnd_video) {
  void *mb_entry_bde08cdcdca2a592 = NULL;
  if (this_ != NULL) {
    mb_entry_bde08cdcdca2a592 = (*(void ***)this_)[34];
  }
  if (mb_entry_bde08cdcdca2a592 == NULL) {
  return 0;
  }
  mb_fn_bde08cdcdca2a592 mb_target_bde08cdcdca2a592 = (mb_fn_bde08cdcdca2a592)mb_entry_bde08cdcdca2a592;
  int32_t mb_result_bde08cdcdca2a592 = mb_target_bde08cdcdca2a592(this_, (void * *)phwnd_video);
  return mb_result_bde08cdcdca2a592;
}

typedef int32_t (MB_CALL *mb_fn_a173114d53481e12)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657f6217013bf10590a5a137(void * this_, void * pfl_volume) {
  void *mb_entry_a173114d53481e12 = NULL;
  if (this_ != NULL) {
    mb_entry_a173114d53481e12 = (*(void ***)this_)[22];
  }
  if (mb_entry_a173114d53481e12 == NULL) {
  return 0;
  }
  mb_fn_a173114d53481e12 mb_target_a173114d53481e12 = (mb_fn_a173114d53481e12)mb_entry_a173114d53481e12;
  int32_t mb_result_a173114d53481e12 = mb_target_a173114d53481e12(this_, (float *)pfl_volume);
  return mb_result_a173114d53481e12;
}

typedef int32_t (MB_CALL *mb_fn_6705f406d0cceec2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55ff8339c783eff490297cf(void * this_, void * p_effect, int32_t f_optional) {
  void *mb_entry_6705f406d0cceec2 = NULL;
  if (this_ != NULL) {
    mb_entry_6705f406d0cceec2 = (*(void ***)this_)[38];
  }
  if (mb_entry_6705f406d0cceec2 == NULL) {
  return 0;
  }
  mb_fn_6705f406d0cceec2 mb_target_6705f406d0cceec2 = (mb_fn_6705f406d0cceec2)mb_entry_6705f406d0cceec2;
  int32_t mb_result_6705f406d0cceec2 = mb_target_6705f406d0cceec2(this_, p_effect, f_optional);
  return mb_result_6705f406d0cceec2;
}

typedef int32_t (MB_CALL *mb_fn_ee93990f8dbaf20e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3cf97951190b9788b7afd1(void * this_) {
  void *mb_entry_ee93990f8dbaf20e = NULL;
  if (this_ != NULL) {
    mb_entry_ee93990f8dbaf20e = (*(void ***)this_)[7];
  }
  if (mb_entry_ee93990f8dbaf20e == NULL) {
  return 0;
  }
  mb_fn_ee93990f8dbaf20e mb_target_ee93990f8dbaf20e = (mb_fn_ee93990f8dbaf20e)mb_entry_ee93990f8dbaf20e;
  int32_t mb_result_ee93990f8dbaf20e = mb_target_ee93990f8dbaf20e(this_);
  return mb_result_ee93990f8dbaf20e;
}

typedef int32_t (MB_CALL *mb_fn_1868dc6443956ff9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d3b18ed962323a27a0850b(void * this_) {
  void *mb_entry_1868dc6443956ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_1868dc6443956ff9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1868dc6443956ff9 == NULL) {
  return 0;
  }
  mb_fn_1868dc6443956ff9 mb_target_1868dc6443956ff9 = (mb_fn_1868dc6443956ff9)mb_entry_1868dc6443956ff9;
  int32_t mb_result_1868dc6443956ff9 = mb_target_1868dc6443956ff9(this_);
  return mb_result_1868dc6443956ff9;
}

typedef int32_t (MB_CALL *mb_fn_3335dfc3ef782601)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b315379801764a675d1458a(void * this_) {
  void *mb_entry_3335dfc3ef782601 = NULL;
  if (this_ != NULL) {
    mb_entry_3335dfc3ef782601 = (*(void ***)this_)[40];
  }
  if (mb_entry_3335dfc3ef782601 == NULL) {
  return 0;
  }
  mb_fn_3335dfc3ef782601 mb_target_3335dfc3ef782601 = (mb_fn_3335dfc3ef782601)mb_entry_3335dfc3ef782601;
  int32_t mb_result_3335dfc3ef782601 = mb_target_3335dfc3ef782601(this_);
  return mb_result_3335dfc3ef782601;
}

typedef int32_t (MB_CALL *mb_fn_f76a723db4165948)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d6e1731645871f90204f65(void * this_, void * p_effect) {
  void *mb_entry_f76a723db4165948 = NULL;
  if (this_ != NULL) {
    mb_entry_f76a723db4165948 = (*(void ***)this_)[39];
  }
  if (mb_entry_f76a723db4165948 == NULL) {
  return 0;
  }
  mb_fn_f76a723db4165948 mb_target_f76a723db4165948 = (mb_fn_f76a723db4165948)mb_entry_f76a723db4165948;
  int32_t mb_result_f76a723db4165948 = mb_target_f76a723db4165948(this_, p_effect);
  return mb_result_f76a723db4165948;
}

typedef int32_t (MB_CALL *mb_fn_00a7b9b821f13364)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4433bea2ef6c259fa7f0ba45(void * this_, uint32_t dw_aspect_ratio_mode) {
  void *mb_entry_00a7b9b821f13364 = NULL;
  if (this_ != NULL) {
    mb_entry_00a7b9b821f13364 = (*(void ***)this_)[32];
  }
  if (mb_entry_00a7b9b821f13364 == NULL) {
  return 0;
  }
  mb_fn_00a7b9b821f13364 mb_target_00a7b9b821f13364 = (mb_fn_00a7b9b821f13364)mb_entry_00a7b9b821f13364;
  int32_t mb_result_00a7b9b821f13364 = mb_target_00a7b9b821f13364(this_, dw_aspect_ratio_mode);
  return mb_result_00a7b9b821f13364;
}

typedef int32_t (MB_CALL *mb_fn_15f7680b5eaaf5ab)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb89ecb7a8a0088f1c9be83(void * this_, float fl_balance) {
  void *mb_entry_15f7680b5eaaf5ab = NULL;
  if (this_ != NULL) {
    mb_entry_15f7680b5eaaf5ab = (*(void ***)this_)[25];
  }
  if (mb_entry_15f7680b5eaaf5ab == NULL) {
  return 0;
  }
  mb_fn_15f7680b5eaaf5ab mb_target_15f7680b5eaaf5ab = (mb_fn_15f7680b5eaaf5ab)mb_entry_15f7680b5eaaf5ab;
  int32_t mb_result_15f7680b5eaaf5ab = mb_target_15f7680b5eaaf5ab(this_, fl_balance);
  return mb_result_15f7680b5eaaf5ab;
}

typedef int32_t (MB_CALL *mb_fn_283cf040e1c0aa7d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a857f6a5ea4c3649394022(void * this_, uint32_t clr) {
  void *mb_entry_283cf040e1c0aa7d = NULL;
  if (this_ != NULL) {
    mb_entry_283cf040e1c0aa7d = (*(void ***)this_)[36];
  }
  if (mb_entry_283cf040e1c0aa7d == NULL) {
  return 0;
  }
  mb_fn_283cf040e1c0aa7d mb_target_283cf040e1c0aa7d = (mb_fn_283cf040e1c0aa7d)mb_entry_283cf040e1c0aa7d;
  int32_t mb_result_283cf040e1c0aa7d = mb_target_283cf040e1c0aa7d(this_, clr);
  return mb_result_283cf040e1c0aa7d;
}

typedef int32_t (MB_CALL *mb_fn_4eea90a8a4fc9fbf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb278c696f9a13d0c174e297(void * this_, void * p_imfp_media_item) {
  void *mb_entry_4eea90a8a4fc9fbf = NULL;
  if (this_ != NULL) {
    mb_entry_4eea90a8a4fc9fbf = (*(void ***)this_)[19];
  }
  if (mb_entry_4eea90a8a4fc9fbf == NULL) {
  return 0;
  }
  mb_fn_4eea90a8a4fc9fbf mb_target_4eea90a8a4fc9fbf = (mb_fn_4eea90a8a4fc9fbf)mb_entry_4eea90a8a4fc9fbf;
  int32_t mb_result_4eea90a8a4fc9fbf = mb_target_4eea90a8a4fc9fbf(this_, p_imfp_media_item);
  return mb_result_4eea90a8a4fc9fbf;
}

typedef int32_t (MB_CALL *mb_fn_7084d7bbdde04ded)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1be5a476eb44cda627f5ae(void * this_, int32_t f_mute) {
  void *mb_entry_7084d7bbdde04ded = NULL;
  if (this_ != NULL) {
    mb_entry_7084d7bbdde04ded = (*(void ***)this_)[27];
  }
  if (mb_entry_7084d7bbdde04ded == NULL) {
  return 0;
  }
  mb_fn_7084d7bbdde04ded mb_target_7084d7bbdde04ded = (mb_fn_7084d7bbdde04ded)mb_entry_7084d7bbdde04ded;
  int32_t mb_result_7084d7bbdde04ded = mb_target_7084d7bbdde04ded(this_, f_mute);
  return mb_result_7084d7bbdde04ded;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2011ed4213de74a4_p1;
typedef char mb_assert_2011ed4213de74a4_p1[(sizeof(mb_agg_2011ed4213de74a4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2011ed4213de74a4_p2;
typedef char mb_assert_2011ed4213de74a4_p2[(sizeof(mb_agg_2011ed4213de74a4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2011ed4213de74a4)(void *, mb_agg_2011ed4213de74a4_p1 *, mb_agg_2011ed4213de74a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c6f440b76096a5068bf890(void * this_, void * guid_position_type, void * pv_position_value) {
  void *mb_entry_2011ed4213de74a4 = NULL;
  if (this_ != NULL) {
    mb_entry_2011ed4213de74a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2011ed4213de74a4 == NULL) {
  return 0;
  }
  mb_fn_2011ed4213de74a4 mb_target_2011ed4213de74a4 = (mb_fn_2011ed4213de74a4)mb_entry_2011ed4213de74a4;
  int32_t mb_result_2011ed4213de74a4 = mb_target_2011ed4213de74a4(this_, (mb_agg_2011ed4213de74a4_p1 *)guid_position_type, (mb_agg_2011ed4213de74a4_p2 *)pv_position_value);
  return mb_result_2011ed4213de74a4;
}

typedef int32_t (MB_CALL *mb_fn_3df6a46e9c5f5cbf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c4fd3f1742fd4d54ed4ddd(void * this_, float fl_rate) {
  void *mb_entry_3df6a46e9c5f5cbf = NULL;
  if (this_ != NULL) {
    mb_entry_3df6a46e9c5f5cbf = (*(void ***)this_)[13];
  }
  if (mb_entry_3df6a46e9c5f5cbf == NULL) {
  return 0;
  }
  mb_fn_3df6a46e9c5f5cbf mb_target_3df6a46e9c5f5cbf = (mb_fn_3df6a46e9c5f5cbf)mb_entry_3df6a46e9c5f5cbf;
  int32_t mb_result_3df6a46e9c5f5cbf = mb_target_3df6a46e9c5f5cbf(this_, fl_rate);
  return mb_result_3df6a46e9c5f5cbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_96f527eb7ef35209_p1;
typedef char mb_assert_96f527eb7ef35209_p1[(sizeof(mb_agg_96f527eb7ef35209_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96f527eb7ef35209)(void *, mb_agg_96f527eb7ef35209_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455ce3a0c86d7c4a50f8677a(void * this_, void * pnrc_source) {
  void *mb_entry_96f527eb7ef35209 = NULL;
  if (this_ != NULL) {
    mb_entry_96f527eb7ef35209 = (*(void ***)this_)[30];
  }
  if (mb_entry_96f527eb7ef35209 == NULL) {
  return 0;
  }
  mb_fn_96f527eb7ef35209 mb_target_96f527eb7ef35209 = (mb_fn_96f527eb7ef35209)mb_entry_96f527eb7ef35209;
  int32_t mb_result_96f527eb7ef35209 = mb_target_96f527eb7ef35209(this_, (mb_agg_96f527eb7ef35209_p1 *)pnrc_source);
  return mb_result_96f527eb7ef35209;
}

typedef int32_t (MB_CALL *mb_fn_eb1d9869f1db4b75)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12fc7f461fdc6519728ccd3(void * this_, float fl_volume) {
  void *mb_entry_eb1d9869f1db4b75 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1d9869f1db4b75 = (*(void ***)this_)[23];
  }
  if (mb_entry_eb1d9869f1db4b75 == NULL) {
  return 0;
  }
  mb_fn_eb1d9869f1db4b75 mb_target_eb1d9869f1db4b75 = (mb_fn_eb1d9869f1db4b75)mb_entry_eb1d9869f1db4b75;
  int32_t mb_result_eb1d9869f1db4b75 = mb_target_eb1d9869f1db4b75(this_, fl_volume);
  return mb_result_eb1d9869f1db4b75;
}

typedef int32_t (MB_CALL *mb_fn_94355c76597df3de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e9660a57f8a20af9ff8e54(void * this_) {
  void *mb_entry_94355c76597df3de = NULL;
  if (this_ != NULL) {
    mb_entry_94355c76597df3de = (*(void ***)this_)[41];
  }
  if (mb_entry_94355c76597df3de == NULL) {
  return 0;
  }
  mb_fn_94355c76597df3de mb_target_94355c76597df3de = (mb_fn_94355c76597df3de)mb_entry_94355c76597df3de;
  int32_t mb_result_94355c76597df3de = mb_target_94355c76597df3de(this_);
  return mb_result_94355c76597df3de;
}

typedef int32_t (MB_CALL *mb_fn_2fded37bc660c92f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ce2a47f6f2e7c49f4e070(void * this_) {
  void *mb_entry_2fded37bc660c92f = NULL;
  if (this_ != NULL) {
    mb_entry_2fded37bc660c92f = (*(void ***)this_)[8];
  }
  if (mb_entry_2fded37bc660c92f == NULL) {
  return 0;
  }
  mb_fn_2fded37bc660c92f mb_target_2fded37bc660c92f = (mb_fn_2fded37bc660c92f)mb_entry_2fded37bc660c92f;
  int32_t mb_result_2fded37bc660c92f = mb_target_2fded37bc660c92f(this_);
  return mb_result_2fded37bc660c92f;
}

typedef int32_t (MB_CALL *mb_fn_c6bb5858193a3a87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237c8bf09d3b37d31beaa721(void * this_) {
  void *mb_entry_c6bb5858193a3a87 = NULL;
  if (this_ != NULL) {
    mb_entry_c6bb5858193a3a87 = (*(void ***)this_)[35];
  }
  if (mb_entry_c6bb5858193a3a87 == NULL) {
  return 0;
  }
  mb_fn_c6bb5858193a3a87 mb_target_c6bb5858193a3a87 = (mb_fn_c6bb5858193a3a87)mb_entry_c6bb5858193a3a87;
  int32_t mb_result_c6bb5858193a3a87 = mb_target_c6bb5858193a3a87(this_);
  return mb_result_c6bb5858193a3a87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_659ebf4c1011b6ad_p1;
typedef char mb_assert_659ebf4c1011b6ad_p1[(sizeof(mb_agg_659ebf4c1011b6ad_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_659ebf4c1011b6ad)(void *, mb_agg_659ebf4c1011b6ad_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8917f6af4792c31120813c0a(void * this_, void * p_event_header) {
  void *mb_entry_659ebf4c1011b6ad = NULL;
  if (this_ != NULL) {
    mb_entry_659ebf4c1011b6ad = (*(void ***)this_)[6];
  }
  if (mb_entry_659ebf4c1011b6ad == NULL) {
  return;
  }
  mb_fn_659ebf4c1011b6ad mb_target_659ebf4c1011b6ad = (mb_fn_659ebf4c1011b6ad)mb_entry_659ebf4c1011b6ad;
  mb_target_659ebf4c1011b6ad(this_, (mb_agg_659ebf4c1011b6ad_p1 *)p_event_header);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b251ae56c861445_p3;
typedef char mb_assert_5b251ae56c861445_p3[(sizeof(mb_agg_5b251ae56c861445_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b251ae56c861445)(void *, uint32_t, uint32_t, mb_agg_5b251ae56c861445_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1daf3748750b13616a16ff0(void * this_, uint32_t plugin_type, uint32_t index, void * clsid) {
  void *mb_entry_5b251ae56c861445 = NULL;
  if (this_ != NULL) {
    mb_entry_5b251ae56c861445 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b251ae56c861445 == NULL) {
  return 0;
  }
  mb_fn_5b251ae56c861445 mb_target_5b251ae56c861445 = (mb_fn_5b251ae56c861445)mb_entry_5b251ae56c861445;
  int32_t mb_result_5b251ae56c861445 = mb_target_5b251ae56c861445(this_, plugin_type, index, (mb_agg_5b251ae56c861445_p3 *)clsid);
  return mb_result_5b251ae56c861445;
}

typedef struct { uint8_t bytes[16]; } mb_agg_190da8e413fea87c_p3;
typedef char mb_assert_190da8e413fea87c_p3[(sizeof(mb_agg_190da8e413fea87c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190da8e413fea87c)(void *, uint32_t, uint16_t *, mb_agg_190da8e413fea87c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f95c8e2e241ae0ba73f957a(void * this_, uint32_t plugin_type, void * selector, void * clsid) {
  void *mb_entry_190da8e413fea87c = NULL;
  if (this_ != NULL) {
    mb_entry_190da8e413fea87c = (*(void ***)this_)[6];
  }
  if (mb_entry_190da8e413fea87c == NULL) {
  return 0;
  }
  mb_fn_190da8e413fea87c mb_target_190da8e413fea87c = (mb_fn_190da8e413fea87c)mb_entry_190da8e413fea87c;
  int32_t mb_result_190da8e413fea87c = mb_target_190da8e413fea87c(this_, plugin_type, (uint16_t *)selector, (mb_agg_190da8e413fea87c_p3 *)clsid);
  return mb_result_190da8e413fea87c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3886509ee1e0f9f_p4;
typedef char mb_assert_c3886509ee1e0f9f_p4[(sizeof(mb_agg_c3886509ee1e0f9f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3886509ee1e0f9f)(void *, uint32_t, uint32_t, uint16_t * *, mb_agg_c3886509ee1e0f9f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde8ece13a6f90da3f7e6ec1(void * this_, uint32_t plugin_type, uint32_t index, void * selector, void * clsid) {
  void *mb_entry_c3886509ee1e0f9f = NULL;
  if (this_ != NULL) {
    mb_entry_c3886509ee1e0f9f = (*(void ***)this_)[7];
  }
  if (mb_entry_c3886509ee1e0f9f == NULL) {
  return 0;
  }
  mb_fn_c3886509ee1e0f9f mb_target_c3886509ee1e0f9f = (mb_fn_c3886509ee1e0f9f)mb_entry_c3886509ee1e0f9f;
  int32_t mb_result_c3886509ee1e0f9f = mb_target_c3886509ee1e0f9f(this_, plugin_type, index, (uint16_t * *)selector, (mb_agg_c3886509ee1e0f9f_p4 *)clsid);
  return mb_result_c3886509ee1e0f9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d384be371007e55_p2;
typedef char mb_assert_7d384be371007e55_p2[(sizeof(mb_agg_7d384be371007e55_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d384be371007e55)(void *, uint32_t, mb_agg_7d384be371007e55_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32e2c0f3db33a2d45dd9818(void * this_, uint32_t plugin_type, void * clsid) {
  void *mb_entry_7d384be371007e55 = NULL;
  if (this_ != NULL) {
    mb_entry_7d384be371007e55 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d384be371007e55 == NULL) {
  return 0;
  }
  mb_fn_7d384be371007e55 mb_target_7d384be371007e55 = (mb_fn_7d384be371007e55)mb_entry_7d384be371007e55;
  int32_t mb_result_7d384be371007e55 = mb_target_7d384be371007e55(this_, plugin_type, (mb_agg_7d384be371007e55_p2 *)clsid);
  return mb_result_7d384be371007e55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0888dd4d1783b43_p2;
typedef char mb_assert_d0888dd4d1783b43_p2[(sizeof(mb_agg_d0888dd4d1783b43_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0888dd4d1783b43)(void *, uint32_t, mb_agg_d0888dd4d1783b43_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bfbc5871f566f226e5f1a8(void * this_, uint32_t plugin_type, void * clsid, int32_t disabled) {
  void *mb_entry_d0888dd4d1783b43 = NULL;
  if (this_ != NULL) {
    mb_entry_d0888dd4d1783b43 = (*(void ***)this_)[11];
  }
  if (mb_entry_d0888dd4d1783b43 == NULL) {
  return 0;
  }
  mb_fn_d0888dd4d1783b43 mb_target_d0888dd4d1783b43 = (mb_fn_d0888dd4d1783b43)mb_entry_d0888dd4d1783b43;
  int32_t mb_result_d0888dd4d1783b43 = mb_target_d0888dd4d1783b43(this_, plugin_type, (mb_agg_d0888dd4d1783b43_p2 *)clsid, disabled);
  return mb_result_d0888dd4d1783b43;
}

typedef struct { uint8_t bytes[16]; } mb_agg_536d77761bd10d43_p3;
typedef char mb_assert_536d77761bd10d43_p3[(sizeof(mb_agg_536d77761bd10d43_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_536d77761bd10d43)(void *, uint32_t, uint16_t *, mb_agg_536d77761bd10d43_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c836d001b85f770439603a(void * this_, uint32_t plugin_type, void * selector, void * clsid) {
  void *mb_entry_536d77761bd10d43 = NULL;
  if (this_ != NULL) {
    mb_entry_536d77761bd10d43 = (*(void ***)this_)[8];
  }
  if (mb_entry_536d77761bd10d43 == NULL) {
  return 0;
  }
  mb_fn_536d77761bd10d43 mb_target_536d77761bd10d43 = (mb_fn_536d77761bd10d43)mb_entry_536d77761bd10d43;
  int32_t mb_result_536d77761bd10d43 = mb_target_536d77761bd10d43(this_, plugin_type, (uint16_t *)selector, (mb_agg_536d77761bd10d43_p3 *)clsid);
  return mb_result_536d77761bd10d43;
}

typedef int32_t (MB_CALL *mb_fn_e0500b603eda6b46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c96e6e581a15ee2b9a095b(void * this_, int32_t policy) {
  void *mb_entry_e0500b603eda6b46 = NULL;
  if (this_ != NULL) {
    mb_entry_e0500b603eda6b46 = (*(void ***)this_)[12];
  }
  if (mb_entry_e0500b603eda6b46 == NULL) {
  return 0;
  }
  mb_fn_e0500b603eda6b46 mb_target_e0500b603eda6b46 = (mb_fn_e0500b603eda6b46)mb_entry_e0500b603eda6b46;
  int32_t mb_result_e0500b603eda6b46 = mb_target_e0500b603eda6b46(this_, policy);
  return mb_result_e0500b603eda6b46;
}

typedef int32_t (MB_CALL *mb_fn_38efef24adb75f27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7236f624f99db7f142559a(void * this_, void * p_state_sink) {
  void *mb_entry_38efef24adb75f27 = NULL;
  if (this_ != NULL) {
    mb_entry_38efef24adb75f27 = (*(void ***)this_)[14];
  }
  if (mb_entry_38efef24adb75f27 == NULL) {
  return 0;
  }
  mb_fn_38efef24adb75f27 mb_target_38efef24adb75f27 = (mb_fn_38efef24adb75f27)mb_entry_38efef24adb75f27;
  int32_t mb_result_38efef24adb75f27 = mb_target_38efef24adb75f27(this_, p_state_sink);
  return mb_result_38efef24adb75f27;
}

typedef int32_t (MB_CALL *mb_fn_8ac575f60e477c19)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c99bad3ee4a55fc75ee1dd(void * this_, void * phns_clock_time) {
  void *mb_entry_8ac575f60e477c19 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac575f60e477c19 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ac575f60e477c19 == NULL) {
  return 0;
  }
  mb_fn_8ac575f60e477c19 mb_target_8ac575f60e477c19 = (mb_fn_8ac575f60e477c19)mb_entry_8ac575f60e477c19;
  int32_t mb_result_8ac575f60e477c19 = mb_target_8ac575f60e477c19(this_, (int64_t *)phns_clock_time);
  return mb_result_8ac575f60e477c19;
}

typedef int32_t (MB_CALL *mb_fn_befff14d84773340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18a5a4ba8fffec8b5258358(void * this_, void * pp_time_source) {
  void *mb_entry_befff14d84773340 = NULL;
  if (this_ != NULL) {
    mb_entry_befff14d84773340 = (*(void ***)this_)[12];
  }
  if (mb_entry_befff14d84773340 == NULL) {
  return 0;
  }
  mb_fn_befff14d84773340 mb_target_befff14d84773340 = (mb_fn_befff14d84773340)mb_entry_befff14d84773340;
  int32_t mb_result_befff14d84773340 = mb_target_befff14d84773340(this_, (void * *)pp_time_source);
  return mb_result_befff14d84773340;
}

typedef int32_t (MB_CALL *mb_fn_6e7704fcb14b1929)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebea849b182a998bf4300642(void * this_) {
  void *mb_entry_6e7704fcb14b1929 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7704fcb14b1929 = (*(void ***)this_)[18];
  }
  if (mb_entry_6e7704fcb14b1929 == NULL) {
  return 0;
  }
  mb_fn_6e7704fcb14b1929 mb_target_6e7704fcb14b1929 = (mb_fn_6e7704fcb14b1929)mb_entry_6e7704fcb14b1929;
  int32_t mb_result_6e7704fcb14b1929 = mb_target_6e7704fcb14b1929(this_);
  return mb_result_6e7704fcb14b1929;
}

typedef int32_t (MB_CALL *mb_fn_ae4dc365e96a1b2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2d8d5105eacdfce8d333b1(void * this_, void * p_state_sink) {
  void *mb_entry_ae4dc365e96a1b2c = NULL;
  if (this_ != NULL) {
    mb_entry_ae4dc365e96a1b2c = (*(void ***)this_)[15];
  }
  if (mb_entry_ae4dc365e96a1b2c == NULL) {
  return 0;
  }
  mb_fn_ae4dc365e96a1b2c mb_target_ae4dc365e96a1b2c = (mb_fn_ae4dc365e96a1b2c)mb_entry_ae4dc365e96a1b2c;
  int32_t mb_result_ae4dc365e96a1b2c = mb_target_ae4dc365e96a1b2c(this_, p_state_sink);
  return mb_result_ae4dc365e96a1b2c;
}

typedef int32_t (MB_CALL *mb_fn_2bcb8c455a9e4659)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b045ff0fb90c7e2214e9352f(void * this_, void * p_time_source) {
  void *mb_entry_2bcb8c455a9e4659 = NULL;
  if (this_ != NULL) {
    mb_entry_2bcb8c455a9e4659 = (*(void ***)this_)[11];
  }
  if (mb_entry_2bcb8c455a9e4659 == NULL) {
  return 0;
  }
  mb_fn_2bcb8c455a9e4659 mb_target_2bcb8c455a9e4659 = (mb_fn_2bcb8c455a9e4659)mb_entry_2bcb8c455a9e4659;
  int32_t mb_result_2bcb8c455a9e4659 = mb_target_2bcb8c455a9e4659(this_, p_time_source);
  return mb_result_2bcb8c455a9e4659;
}

typedef int32_t (MB_CALL *mb_fn_7244c3eac6859674)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76497ab9751f8f399eba4394(void * this_, int64_t ll_clock_start_offset) {
  void *mb_entry_7244c3eac6859674 = NULL;
  if (this_ != NULL) {
    mb_entry_7244c3eac6859674 = (*(void ***)this_)[16];
  }
  if (mb_entry_7244c3eac6859674 == NULL) {
  return 0;
  }
  mb_fn_7244c3eac6859674 mb_target_7244c3eac6859674 = (mb_fn_7244c3eac6859674)mb_entry_7244c3eac6859674;
  int32_t mb_result_7244c3eac6859674 = mb_target_7244c3eac6859674(this_, ll_clock_start_offset);
  return mb_result_7244c3eac6859674;
}

typedef int32_t (MB_CALL *mb_fn_508b70e1ef0d43eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aca2311b8a69f5dd09f7bf9(void * this_) {
  void *mb_entry_508b70e1ef0d43eb = NULL;
  if (this_ != NULL) {
    mb_entry_508b70e1ef0d43eb = (*(void ***)this_)[17];
  }
  if (mb_entry_508b70e1ef0d43eb == NULL) {
  return 0;
  }
  mb_fn_508b70e1ef0d43eb mb_target_508b70e1ef0d43eb = (mb_fn_508b70e1ef0d43eb)mb_entry_508b70e1ef0d43eb;
  int32_t mb_result_508b70e1ef0d43eb = mb_target_508b70e1ef0d43eb(this_);
  return mb_result_508b70e1ef0d43eb;
}

typedef int32_t (MB_CALL *mb_fn_01e80376729d0ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5206ed4469ec7845f3a2cc02(void * this_, void * pp_presentation_descriptor) {
  void *mb_entry_01e80376729d0ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_01e80376729d0ac6 = (*(void ***)this_)[40];
  }
  if (mb_entry_01e80376729d0ac6 == NULL) {
  return 0;
  }
  mb_fn_01e80376729d0ac6 mb_target_01e80376729d0ac6 = (mb_fn_01e80376729d0ac6)mb_entry_01e80376729d0ac6;
  int32_t mb_result_01e80376729d0ac6 = mb_target_01e80376729d0ac6(this_, (void * *)pp_presentation_descriptor);
  return mb_result_01e80376729d0ac6;
}

typedef int32_t (MB_CALL *mb_fn_926ed0fe7c5c538f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aeb89f5279f7d48ab4afa2a(void * this_, uint32_t dw_descriptor_index) {
  void *mb_entry_926ed0fe7c5c538f = NULL;
  if (this_ != NULL) {
    mb_entry_926ed0fe7c5c538f = (*(void ***)this_)[39];
  }
  if (mb_entry_926ed0fe7c5c538f == NULL) {
  return 0;
  }
  mb_fn_926ed0fe7c5c538f mb_target_926ed0fe7c5c538f = (mb_fn_926ed0fe7c5c538f)mb_entry_926ed0fe7c5c538f;
  int32_t mb_result_926ed0fe7c5c538f = mb_target_926ed0fe7c5c538f(this_, dw_descriptor_index);
  return mb_result_926ed0fe7c5c538f;
}

typedef int32_t (MB_CALL *mb_fn_7fbc7f2516f511ad)(void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69157209c3f39ba165a0cb22(void * this_, uint32_t dw_index, void * pf_selected, void * pp_descriptor) {
  void *mb_entry_7fbc7f2516f511ad = NULL;
  if (this_ != NULL) {
    mb_entry_7fbc7f2516f511ad = (*(void ***)this_)[37];
  }
  if (mb_entry_7fbc7f2516f511ad == NULL) {
  return 0;
  }
  mb_fn_7fbc7f2516f511ad mb_target_7fbc7f2516f511ad = (mb_fn_7fbc7f2516f511ad)mb_entry_7fbc7f2516f511ad;
  int32_t mb_result_7fbc7f2516f511ad = mb_target_7fbc7f2516f511ad(this_, dw_index, (int32_t *)pf_selected, (void * *)pp_descriptor);
  return mb_result_7fbc7f2516f511ad;
}

typedef int32_t (MB_CALL *mb_fn_ebbb997e027f0bf6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d35d289ee9d032228569a3(void * this_, void * pdw_descriptor_count) {
  void *mb_entry_ebbb997e027f0bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_ebbb997e027f0bf6 = (*(void ***)this_)[36];
  }
  if (mb_entry_ebbb997e027f0bf6 == NULL) {
  return 0;
  }
  mb_fn_ebbb997e027f0bf6 mb_target_ebbb997e027f0bf6 = (mb_fn_ebbb997e027f0bf6)mb_entry_ebbb997e027f0bf6;
  int32_t mb_result_ebbb997e027f0bf6 = mb_target_ebbb997e027f0bf6(this_, (uint32_t *)pdw_descriptor_count);
  return mb_result_ebbb997e027f0bf6;
}

typedef int32_t (MB_CALL *mb_fn_63f5376e8b7a12b8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f62ce998e5120ceb4d15cb(void * this_, uint32_t dw_descriptor_index) {
  void *mb_entry_63f5376e8b7a12b8 = NULL;
  if (this_ != NULL) {
    mb_entry_63f5376e8b7a12b8 = (*(void ***)this_)[38];
  }
  if (mb_entry_63f5376e8b7a12b8 == NULL) {
  return 0;
  }
  mb_fn_63f5376e8b7a12b8 mb_target_63f5376e8b7a12b8 = (mb_fn_63f5376e8b7a12b8)mb_entry_63f5376e8b7a12b8;
  int32_t mb_result_63f5376e8b7a12b8 = mb_target_63f5376e8b7a12b8(this_, dw_descriptor_index);
  return mb_result_63f5376e8b7a12b8;
}

typedef int32_t (MB_CALL *mb_fn_6dc2f378c47268d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9087a04e5fc90f0328608230(void * this_, void * pp_clock) {
  void *mb_entry_6dc2f378c47268d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc2f378c47268d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_6dc2f378c47268d6 == NULL) {
  return 0;
  }
  mb_fn_6dc2f378c47268d6 mb_target_6dc2f378c47268d6 = (mb_fn_6dc2f378c47268d6)mb_entry_6dc2f378c47268d6;
  int32_t mb_result_6dc2f378c47268d6 = mb_target_6dc2f378c47268d6(this_, (void * *)pp_clock);
  return mb_result_6dc2f378c47268d6;
}

typedef int32_t (MB_CALL *mb_fn_c4f909924ab1f390)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25af6e7986973edb11f51c59(void * this_, uint32_t input_length, void * input, uint32_t output_length, void * output) {
  void *mb_entry_c4f909924ab1f390 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f909924ab1f390 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4f909924ab1f390 == NULL) {
  return 0;
  }
  mb_fn_c4f909924ab1f390 mb_target_c4f909924ab1f390 = (mb_fn_c4f909924ab1f390)mb_entry_c4f909924ab1f390;
  int32_t mb_result_c4f909924ab1f390 = mb_target_c4f909924ab1f390(this_, input_length, (uint8_t *)input, output_length, (uint8_t *)output);
  return mb_result_c4f909924ab1f390;
}

