#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_01f744b1f345372c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a46f5f51943c220f989373d(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_01f744b1f345372c = NULL;
  if (this_ != NULL) {
    mb_entry_01f744b1f345372c = (*(void ***)this_)[6];
  }
  if (mb_entry_01f744b1f345372c == NULL) {
  return 0;
  }
  mb_fn_01f744b1f345372c mb_target_01f744b1f345372c = (mb_fn_01f744b1f345372c)mb_entry_01f744b1f345372c;
  int32_t mb_result_01f744b1f345372c = mb_target_01f744b1f345372c(this_, content, (void * *)result_out);
  return mb_result_01f744b1f345372c;
}

typedef int32_t (MB_CALL *mb_fn_7ae18be8c043ae8e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35ee8ef5b8ef103c77f2afc(void * this_, void * content, void * title, uint64_t * result_out) {
  void *mb_entry_7ae18be8c043ae8e = NULL;
  if (this_ != NULL) {
    mb_entry_7ae18be8c043ae8e = (*(void ***)this_)[7];
  }
  if (mb_entry_7ae18be8c043ae8e == NULL) {
  return 0;
  }
  mb_fn_7ae18be8c043ae8e mb_target_7ae18be8c043ae8e = (mb_fn_7ae18be8c043ae8e)mb_entry_7ae18be8c043ae8e;
  int32_t mb_result_7ae18be8c043ae8e = mb_target_7ae18be8c043ae8e(this_, content, title, (void * *)result_out);
  return mb_result_7ae18be8c043ae8e;
}

typedef int32_t (MB_CALL *mb_fn_fd7588e5d61c863d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ee88f69553798f361b359c(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7588e5d61c863d = NULL;
  if (this_ != NULL) {
    mb_entry_fd7588e5d61c863d = (*(void ***)this_)[15];
  }
  if (mb_entry_fd7588e5d61c863d == NULL) {
  return 0;
  }
  mb_fn_fd7588e5d61c863d mb_target_fd7588e5d61c863d = (mb_fn_fd7588e5d61c863d)mb_entry_fd7588e5d61c863d;
  int32_t mb_result_fd7588e5d61c863d = mb_target_fd7588e5d61c863d(this_, (void * *)result_out);
  return mb_result_fd7588e5d61c863d;
}

typedef int32_t (MB_CALL *mb_fn_f98f8928edf431d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c4792193c835d8f3fa0e44(void * this_, uint32_t * result_out) {
  void *mb_entry_f98f8928edf431d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f98f8928edf431d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f98f8928edf431d9 == NULL) {
  return 0;
  }
  mb_fn_f98f8928edf431d9 mb_target_f98f8928edf431d9 = (mb_fn_f98f8928edf431d9)mb_entry_f98f8928edf431d9;
  int32_t mb_result_f98f8928edf431d9 = mb_target_f98f8928edf431d9(this_, result_out);
  return mb_result_f98f8928edf431d9;
}

typedef int32_t (MB_CALL *mb_fn_181bee9ec0571e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d04544682e1540a5c7fa3a(void * this_, uint64_t * result_out) {
  void *mb_entry_181bee9ec0571e8a = NULL;
  if (this_ != NULL) {
    mb_entry_181bee9ec0571e8a = (*(void ***)this_)[8];
  }
  if (mb_entry_181bee9ec0571e8a == NULL) {
  return 0;
  }
  mb_fn_181bee9ec0571e8a mb_target_181bee9ec0571e8a = (mb_fn_181bee9ec0571e8a)mb_entry_181bee9ec0571e8a;
  int32_t mb_result_181bee9ec0571e8a = mb_target_181bee9ec0571e8a(this_, (void * *)result_out);
  return mb_result_181bee9ec0571e8a;
}

typedef int32_t (MB_CALL *mb_fn_2087623daafb5767)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232d7d5cf962b1d5b63cb8e8(void * this_, uint64_t * result_out) {
  void *mb_entry_2087623daafb5767 = NULL;
  if (this_ != NULL) {
    mb_entry_2087623daafb5767 = (*(void ***)this_)[13];
  }
  if (mb_entry_2087623daafb5767 == NULL) {
  return 0;
  }
  mb_fn_2087623daafb5767 mb_target_2087623daafb5767 = (mb_fn_2087623daafb5767)mb_entry_2087623daafb5767;
  int32_t mb_result_2087623daafb5767 = mb_target_2087623daafb5767(this_, (void * *)result_out);
  return mb_result_2087623daafb5767;
}

typedef int32_t (MB_CALL *mb_fn_4f7402c2de7e9d56)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c064996a413eb0e4b86ac045(void * this_, uint32_t * result_out) {
  void *mb_entry_4f7402c2de7e9d56 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7402c2de7e9d56 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f7402c2de7e9d56 == NULL) {
  return 0;
  }
  mb_fn_4f7402c2de7e9d56 mb_target_4f7402c2de7e9d56 = (mb_fn_4f7402c2de7e9d56)mb_entry_4f7402c2de7e9d56;
  int32_t mb_result_4f7402c2de7e9d56 = mb_target_4f7402c2de7e9d56(this_, result_out);
  return mb_result_4f7402c2de7e9d56;
}

typedef int32_t (MB_CALL *mb_fn_d9b37b48dfae81dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9892cd8ae910bba41da88a(void * this_, uint32_t * result_out) {
  void *mb_entry_d9b37b48dfae81dd = NULL;
  if (this_ != NULL) {
    mb_entry_d9b37b48dfae81dd = (*(void ***)this_)[16];
  }
  if (mb_entry_d9b37b48dfae81dd == NULL) {
  return 0;
  }
  mb_fn_d9b37b48dfae81dd mb_target_d9b37b48dfae81dd = (mb_fn_d9b37b48dfae81dd)mb_entry_d9b37b48dfae81dd;
  int32_t mb_result_d9b37b48dfae81dd = mb_target_d9b37b48dfae81dd(this_, result_out);
  return mb_result_d9b37b48dfae81dd;
}

typedef int32_t (MB_CALL *mb_fn_0b73cadadbfbedd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac33d908cb806627422e1d1(void * this_, uint64_t * result_out) {
  void *mb_entry_0b73cadadbfbedd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b73cadadbfbedd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b73cadadbfbedd2 == NULL) {
  return 0;
  }
  mb_fn_0b73cadadbfbedd2 mb_target_0b73cadadbfbedd2 = (mb_fn_0b73cadadbfbedd2)mb_entry_0b73cadadbfbedd2;
  int32_t mb_result_0b73cadadbfbedd2 = mb_target_0b73cadadbfbedd2(this_, (void * *)result_out);
  return mb_result_0b73cadadbfbedd2;
}

typedef int32_t (MB_CALL *mb_fn_fb485c0c7ab16e5a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f1ffb541a0a33cbd834609(void * this_, uint32_t value) {
  void *mb_entry_fb485c0c7ab16e5a = NULL;
  if (this_ != NULL) {
    mb_entry_fb485c0c7ab16e5a = (*(void ***)this_)[12];
  }
  if (mb_entry_fb485c0c7ab16e5a == NULL) {
  return 0;
  }
  mb_fn_fb485c0c7ab16e5a mb_target_fb485c0c7ab16e5a = (mb_fn_fb485c0c7ab16e5a)mb_entry_fb485c0c7ab16e5a;
  int32_t mb_result_fb485c0c7ab16e5a = mb_target_fb485c0c7ab16e5a(this_, value);
  return mb_result_fb485c0c7ab16e5a;
}

typedef int32_t (MB_CALL *mb_fn_7a149e89ce2f7477)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7acb2f326cf31f5068abd8(void * this_, void * value) {
  void *mb_entry_7a149e89ce2f7477 = NULL;
  if (this_ != NULL) {
    mb_entry_7a149e89ce2f7477 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a149e89ce2f7477 == NULL) {
  return 0;
  }
  mb_fn_7a149e89ce2f7477 mb_target_7a149e89ce2f7477 = (mb_fn_7a149e89ce2f7477)mb_entry_7a149e89ce2f7477;
  int32_t mb_result_7a149e89ce2f7477 = mb_target_7a149e89ce2f7477(this_, value);
  return mb_result_7a149e89ce2f7477;
}

typedef int32_t (MB_CALL *mb_fn_aca3442b1e0f118d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0586fc89b945aa47068f8a(void * this_, uint32_t value) {
  void *mb_entry_aca3442b1e0f118d = NULL;
  if (this_ != NULL) {
    mb_entry_aca3442b1e0f118d = (*(void ***)this_)[10];
  }
  if (mb_entry_aca3442b1e0f118d == NULL) {
  return 0;
  }
  mb_fn_aca3442b1e0f118d mb_target_aca3442b1e0f118d = (mb_fn_aca3442b1e0f118d)mb_entry_aca3442b1e0f118d;
  int32_t mb_result_aca3442b1e0f118d = mb_target_aca3442b1e0f118d(this_, value);
  return mb_result_aca3442b1e0f118d;
}

typedef int32_t (MB_CALL *mb_fn_5c5b1c615b14a1e8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c6256a36c02c185494a3e9(void * this_, uint32_t value) {
  void *mb_entry_5c5b1c615b14a1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5b1c615b14a1e8 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c5b1c615b14a1e8 == NULL) {
  return 0;
  }
  mb_fn_5c5b1c615b14a1e8 mb_target_5c5b1c615b14a1e8 = (mb_fn_5c5b1c615b14a1e8)mb_entry_5c5b1c615b14a1e8;
  int32_t mb_result_5c5b1c615b14a1e8 = mb_target_5c5b1c615b14a1e8(this_, value);
  return mb_result_5c5b1c615b14a1e8;
}

typedef int32_t (MB_CALL *mb_fn_cab02ce9ab431db9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b2058e9737d5476f421672(void * this_, void * value) {
  void *mb_entry_cab02ce9ab431db9 = NULL;
  if (this_ != NULL) {
    mb_entry_cab02ce9ab431db9 = (*(void ***)this_)[7];
  }
  if (mb_entry_cab02ce9ab431db9 == NULL) {
  return 0;
  }
  mb_fn_cab02ce9ab431db9 mb_target_cab02ce9ab431db9 = (mb_fn_cab02ce9ab431db9)mb_entry_cab02ce9ab431db9;
  int32_t mb_result_cab02ce9ab431db9 = mb_target_cab02ce9ab431db9(this_, value);
  return mb_result_cab02ce9ab431db9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_012244b581ea0006_p1;
typedef char mb_assert_012244b581ea0006_p1[(sizeof(mb_agg_012244b581ea0006_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_012244b581ea0006_p1[(MB_ALIGNOF(mb_agg_012244b581ea0006_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_012244b581ea0006)(void *, mb_agg_012244b581ea0006_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5787ac65f4e61f755bff111f(void * this_, moonbit_bytes_t invocation_point, uint64_t * result_out) {
  if (Moonbit_array_length(invocation_point) < 8) {
  return 0;
  }
  mb_agg_012244b581ea0006_p1 mb_converted_012244b581ea0006_1;
  memcpy(&mb_converted_012244b581ea0006_1, invocation_point, 8);
  void *mb_entry_012244b581ea0006 = NULL;
  if (this_ != NULL) {
    mb_entry_012244b581ea0006 = (*(void ***)this_)[7];
  }
  if (mb_entry_012244b581ea0006 == NULL) {
  return 0;
  }
  mb_fn_012244b581ea0006 mb_target_012244b581ea0006 = (mb_fn_012244b581ea0006)mb_entry_012244b581ea0006;
  int32_t mb_result_012244b581ea0006 = mb_target_012244b581ea0006(this_, mb_converted_012244b581ea0006_1, (void * *)result_out);
  return mb_result_012244b581ea0006;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ba0da99a7814e7c_p1;
typedef char mb_assert_6ba0da99a7814e7c_p1[(sizeof(mb_agg_6ba0da99a7814e7c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ba0da99a7814e7c_p1[(MB_ALIGNOF(mb_agg_6ba0da99a7814e7c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ba0da99a7814e7c)(void *, mb_agg_6ba0da99a7814e7c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62a3e5ac03cb0fbdf8426de(void * this_, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_6ba0da99a7814e7c_p1 mb_converted_6ba0da99a7814e7c_1;
  memcpy(&mb_converted_6ba0da99a7814e7c_1, selection, 16);
  void *mb_entry_6ba0da99a7814e7c = NULL;
  if (this_ != NULL) {
    mb_entry_6ba0da99a7814e7c = (*(void ***)this_)[8];
  }
  if (mb_entry_6ba0da99a7814e7c == NULL) {
  return 0;
  }
  mb_fn_6ba0da99a7814e7c mb_target_6ba0da99a7814e7c = (mb_fn_6ba0da99a7814e7c)mb_entry_6ba0da99a7814e7c;
  int32_t mb_result_6ba0da99a7814e7c = mb_target_6ba0da99a7814e7c(this_, mb_converted_6ba0da99a7814e7c_1, (void * *)result_out);
  return mb_result_6ba0da99a7814e7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f663398f44b79cae_p1;
typedef char mb_assert_f663398f44b79cae_p1[(sizeof(mb_agg_f663398f44b79cae_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f663398f44b79cae_p1[(MB_ALIGNOF(mb_agg_f663398f44b79cae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f663398f44b79cae)(void *, mb_agg_f663398f44b79cae_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc73dcc2342531d620d200a(void * this_, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_f663398f44b79cae_p1 mb_converted_f663398f44b79cae_1;
  memcpy(&mb_converted_f663398f44b79cae_1, selection, 16);
  void *mb_entry_f663398f44b79cae = NULL;
  if (this_ != NULL) {
    mb_entry_f663398f44b79cae = (*(void ***)this_)[9];
  }
  if (mb_entry_f663398f44b79cae == NULL) {
  return 0;
  }
  mb_fn_f663398f44b79cae mb_target_f663398f44b79cae = (mb_fn_f663398f44b79cae)mb_entry_f663398f44b79cae;
  int32_t mb_result_f663398f44b79cae = mb_target_f663398f44b79cae(this_, mb_converted_f663398f44b79cae_1, preferred_placement, (void * *)result_out);
  return mb_result_f663398f44b79cae;
}

typedef int32_t (MB_CALL *mb_fn_e1ef2c8580eb20f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2ffce5eee31e4a7caaa6f9(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ef2c8580eb20f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ef2c8580eb20f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1ef2c8580eb20f2 == NULL) {
  return 0;
  }
  mb_fn_e1ef2c8580eb20f2 mb_target_e1ef2c8580eb20f2 = (mb_fn_e1ef2c8580eb20f2)mb_entry_e1ef2c8580eb20f2;
  int32_t mb_result_e1ef2c8580eb20f2 = mb_target_e1ef2c8580eb20f2(this_, (void * *)result_out);
  return mb_result_e1ef2c8580eb20f2;
}

typedef int32_t (MB_CALL *mb_fn_9bf4a0234556634e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75507ed9872ac47df6d4e34(void * this_, void * label, uint64_t * result_out) {
  void *mb_entry_9bf4a0234556634e = NULL;
  if (this_ != NULL) {
    mb_entry_9bf4a0234556634e = (*(void ***)this_)[6];
  }
  if (mb_entry_9bf4a0234556634e == NULL) {
  return 0;
  }
  mb_fn_9bf4a0234556634e mb_target_9bf4a0234556634e = (mb_fn_9bf4a0234556634e)mb_entry_9bf4a0234556634e;
  int32_t mb_result_9bf4a0234556634e = mb_target_9bf4a0234556634e(this_, label, (void * *)result_out);
  return mb_result_9bf4a0234556634e;
}

typedef int32_t (MB_CALL *mb_fn_38cff5cf13d179a8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52539905bdb2e83405ec1c27(void * this_, void * label, void * action, uint64_t * result_out) {
  void *mb_entry_38cff5cf13d179a8 = NULL;
  if (this_ != NULL) {
    mb_entry_38cff5cf13d179a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_38cff5cf13d179a8 == NULL) {
  return 0;
  }
  mb_fn_38cff5cf13d179a8 mb_target_38cff5cf13d179a8 = (mb_fn_38cff5cf13d179a8)mb_entry_38cff5cf13d179a8;
  int32_t mb_result_38cff5cf13d179a8 = mb_target_38cff5cf13d179a8(this_, label, action, (void * *)result_out);
  return mb_result_38cff5cf13d179a8;
}

typedef int32_t (MB_CALL *mb_fn_b4efa05d8abd0386)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ad803c8631e585b29206a9(void * this_, void * label, void * action, void * command_id, uint64_t * result_out) {
  void *mb_entry_b4efa05d8abd0386 = NULL;
  if (this_ != NULL) {
    mb_entry_b4efa05d8abd0386 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4efa05d8abd0386 == NULL) {
  return 0;
  }
  mb_fn_b4efa05d8abd0386 mb_target_b4efa05d8abd0386 = (mb_fn_b4efa05d8abd0386)mb_entry_b4efa05d8abd0386;
  int32_t mb_result_b4efa05d8abd0386 = mb_target_b4efa05d8abd0386(this_, label, action, command_id, (void * *)result_out);
  return mb_result_b4efa05d8abd0386;
}

typedef int32_t (MB_CALL *mb_fn_ffd74eb0d2c3b199)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8535ff6f7a0415b62bcc2581(void * this_, uint64_t * result_out) {
  void *mb_entry_ffd74eb0d2c3b199 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd74eb0d2c3b199 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffd74eb0d2c3b199 == NULL) {
  return 0;
  }
  mb_fn_ffd74eb0d2c3b199 mb_target_ffd74eb0d2c3b199 = (mb_fn_ffd74eb0d2c3b199)mb_entry_ffd74eb0d2c3b199;
  int32_t mb_result_ffd74eb0d2c3b199 = mb_target_ffd74eb0d2c3b199(this_, (void * *)result_out);
  return mb_result_ffd74eb0d2c3b199;
}

typedef int32_t (MB_CALL *mb_fn_1294349b4852964d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764628a915c29cdcd5ec36a4(void * this_, uint64_t * result_out) {
  void *mb_entry_1294349b4852964d = NULL;
  if (this_ != NULL) {
    mb_entry_1294349b4852964d = (*(void ***)this_)[8];
  }
  if (mb_entry_1294349b4852964d == NULL) {
  return 0;
  }
  mb_fn_1294349b4852964d mb_target_1294349b4852964d = (mb_fn_1294349b4852964d)mb_entry_1294349b4852964d;
  int32_t mb_result_1294349b4852964d = mb_target_1294349b4852964d(this_, (void * *)result_out);
  return mb_result_1294349b4852964d;
}

typedef int32_t (MB_CALL *mb_fn_6c958eff9d4cb97d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92af86df5b09030c7a543f27(void * this_, uint64_t * result_out) {
  void *mb_entry_6c958eff9d4cb97d = NULL;
  if (this_ != NULL) {
    mb_entry_6c958eff9d4cb97d = (*(void ***)this_)[6];
  }
  if (mb_entry_6c958eff9d4cb97d == NULL) {
  return 0;
  }
  mb_fn_6c958eff9d4cb97d mb_target_6c958eff9d4cb97d = (mb_fn_6c958eff9d4cb97d)mb_entry_6c958eff9d4cb97d;
  int32_t mb_result_6c958eff9d4cb97d = mb_target_6c958eff9d4cb97d(this_, (void * *)result_out);
  return mb_result_6c958eff9d4cb97d;
}

typedef int32_t (MB_CALL *mb_fn_a8235f47ac63f177)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e20d8b360c96d84af88412(void * this_, void * value) {
  void *mb_entry_a8235f47ac63f177 = NULL;
  if (this_ != NULL) {
    mb_entry_a8235f47ac63f177 = (*(void ***)this_)[11];
  }
  if (mb_entry_a8235f47ac63f177 == NULL) {
  return 0;
  }
  mb_fn_a8235f47ac63f177 mb_target_a8235f47ac63f177 = (mb_fn_a8235f47ac63f177)mb_entry_a8235f47ac63f177;
  int32_t mb_result_a8235f47ac63f177 = mb_target_a8235f47ac63f177(this_, value);
  return mb_result_a8235f47ac63f177;
}

typedef int32_t (MB_CALL *mb_fn_d31535950580ab50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcf6bf9aefa69c9d23ad89f(void * this_, void * value) {
  void *mb_entry_d31535950580ab50 = NULL;
  if (this_ != NULL) {
    mb_entry_d31535950580ab50 = (*(void ***)this_)[9];
  }
  if (mb_entry_d31535950580ab50 == NULL) {
  return 0;
  }
  mb_fn_d31535950580ab50 mb_target_d31535950580ab50 = (mb_fn_d31535950580ab50)mb_entry_d31535950580ab50;
  int32_t mb_result_d31535950580ab50 = mb_target_d31535950580ab50(this_, value);
  return mb_result_d31535950580ab50;
}

typedef int32_t (MB_CALL *mb_fn_dfe785cc33fcfcce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39032d6372dfd09e8b1dd727(void * this_, void * value) {
  void *mb_entry_dfe785cc33fcfcce = NULL;
  if (this_ != NULL) {
    mb_entry_dfe785cc33fcfcce = (*(void ***)this_)[7];
  }
  if (mb_entry_dfe785cc33fcfcce == NULL) {
  return 0;
  }
  mb_fn_dfe785cc33fcfcce mb_target_dfe785cc33fcfcce = (mb_fn_dfe785cc33fcfcce)mb_entry_dfe785cc33fcfcce;
  int32_t mb_result_dfe785cc33fcfcce = mb_target_dfe785cc33fcfcce(this_, value);
  return mb_result_dfe785cc33fcfcce;
}

typedef int32_t (MB_CALL *mb_fn_92f1802887cf51c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a548754c040da646381e030(void * this_, uint64_t * result_out) {
  void *mb_entry_92f1802887cf51c6 = NULL;
  if (this_ != NULL) {
    mb_entry_92f1802887cf51c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_92f1802887cf51c6 == NULL) {
  return 0;
  }
  mb_fn_92f1802887cf51c6 mb_target_92f1802887cf51c6 = (mb_fn_92f1802887cf51c6)mb_entry_92f1802887cf51c6;
  int32_t mb_result_92f1802887cf51c6 = mb_target_92f1802887cf51c6(this_, (void * *)result_out);
  return mb_result_92f1802887cf51c6;
}

typedef int32_t (MB_CALL *mb_fn_5fe5ea61005aaf00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9095cc55ede5abafd09120d3(void * this_, uint64_t * result_out) {
  void *mb_entry_5fe5ea61005aaf00 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe5ea61005aaf00 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fe5ea61005aaf00 == NULL) {
  return 0;
  }
  mb_fn_5fe5ea61005aaf00 mb_target_5fe5ea61005aaf00 = (mb_fn_5fe5ea61005aaf00)mb_entry_5fe5ea61005aaf00;
  int32_t mb_result_5fe5ea61005aaf00 = mb_target_5fe5ea61005aaf00(this_, (void * *)result_out);
  return mb_result_5fe5ea61005aaf00;
}

typedef int32_t (MB_CALL *mb_fn_a06787caabeb2b50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53374e921048bec5c4ca5f8(void * this_, uint64_t * result_out) {
  void *mb_entry_a06787caabeb2b50 = NULL;
  if (this_ != NULL) {
    mb_entry_a06787caabeb2b50 = (*(void ***)this_)[6];
  }
  if (mb_entry_a06787caabeb2b50 == NULL) {
  return 0;
  }
  mb_fn_a06787caabeb2b50 mb_target_a06787caabeb2b50 = (mb_fn_a06787caabeb2b50)mb_entry_a06787caabeb2b50;
  int32_t mb_result_a06787caabeb2b50 = mb_target_a06787caabeb2b50(this_, (void * *)result_out);
  return mb_result_a06787caabeb2b50;
}

typedef int32_t (MB_CALL *mb_fn_6d25e2befad2c167)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a18689c8388750794db0d02(void * this_, void * value) {
  void *mb_entry_6d25e2befad2c167 = NULL;
  if (this_ != NULL) {
    mb_entry_6d25e2befad2c167 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d25e2befad2c167 == NULL) {
  return 0;
  }
  mb_fn_6d25e2befad2c167 mb_target_6d25e2befad2c167 = (mb_fn_6d25e2befad2c167)mb_entry_6d25e2befad2c167;
  int32_t mb_result_6d25e2befad2c167 = mb_target_6d25e2befad2c167(this_, value);
  return mb_result_6d25e2befad2c167;
}

typedef int32_t (MB_CALL *mb_fn_7a8d927721a71717)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad3b997b731706d40a31273(void * this_, void * value) {
  void *mb_entry_7a8d927721a71717 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8d927721a71717 = (*(void ***)this_)[9];
  }
  if (mb_entry_7a8d927721a71717 == NULL) {
  return 0;
  }
  mb_fn_7a8d927721a71717 mb_target_7a8d927721a71717 = (mb_fn_7a8d927721a71717)mb_entry_7a8d927721a71717;
  int32_t mb_result_7a8d927721a71717 = mb_target_7a8d927721a71717(this_, value);
  return mb_result_7a8d927721a71717;
}

typedef int32_t (MB_CALL *mb_fn_9343091633a4e950)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a902492e724fbf01de20ba6(void * this_, void * value) {
  void *mb_entry_9343091633a4e950 = NULL;
  if (this_ != NULL) {
    mb_entry_9343091633a4e950 = (*(void ***)this_)[7];
  }
  if (mb_entry_9343091633a4e950 == NULL) {
  return 0;
  }
  mb_fn_9343091633a4e950 mb_target_9343091633a4e950 = (mb_fn_9343091633a4e950)mb_entry_9343091633a4e950;
  int32_t mb_result_9343091633a4e950 = mb_target_9343091633a4e950(this_, value);
  return mb_result_9343091633a4e950;
}

typedef int32_t (MB_CALL *mb_fn_b741b373011644a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d0d09a506dc2a69711b8de(void * this_, uint64_t * result_out) {
  void *mb_entry_b741b373011644a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b741b373011644a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_b741b373011644a2 == NULL) {
  return 0;
  }
  mb_fn_b741b373011644a2 mb_target_b741b373011644a2 = (mb_fn_b741b373011644a2)mb_entry_b741b373011644a2;
  int32_t mb_result_b741b373011644a2 = mb_target_b741b373011644a2(this_, (void * *)result_out);
  return mb_result_b741b373011644a2;
}

typedef int32_t (MB_CALL *mb_fn_79b62ade9640236a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c7ab5f5015f343bda692d6(void * this_, uint32_t * result_out) {
  void *mb_entry_79b62ade9640236a = NULL;
  if (this_ != NULL) {
    mb_entry_79b62ade9640236a = (*(void ***)this_)[11];
  }
  if (mb_entry_79b62ade9640236a == NULL) {
  return 0;
  }
  mb_fn_79b62ade9640236a mb_target_79b62ade9640236a = (mb_fn_79b62ade9640236a)mb_entry_79b62ade9640236a;
  int32_t mb_result_79b62ade9640236a = mb_target_79b62ade9640236a(this_, result_out);
  return mb_result_79b62ade9640236a;
}

typedef int32_t (MB_CALL *mb_fn_384986b1aa757c70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09e30f720bfe0098f1662ec(void * this_, uint64_t * result_out) {
  void *mb_entry_384986b1aa757c70 = NULL;
  if (this_ != NULL) {
    mb_entry_384986b1aa757c70 = (*(void ***)this_)[8];
  }
  if (mb_entry_384986b1aa757c70 == NULL) {
  return 0;
  }
  mb_fn_384986b1aa757c70 mb_target_384986b1aa757c70 = (mb_fn_384986b1aa757c70)mb_entry_384986b1aa757c70;
  int32_t mb_result_384986b1aa757c70 = mb_target_384986b1aa757c70(this_, (void * *)result_out);
  return mb_result_384986b1aa757c70;
}

typedef int32_t (MB_CALL *mb_fn_353baace0078eed7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9806500943ddfbcea49dd2e3(void * this_, uint64_t * result_out) {
  void *mb_entry_353baace0078eed7 = NULL;
  if (this_ != NULL) {
    mb_entry_353baace0078eed7 = (*(void ***)this_)[13];
  }
  if (mb_entry_353baace0078eed7 == NULL) {
  return 0;
  }
  mb_fn_353baace0078eed7 mb_target_353baace0078eed7 = (mb_fn_353baace0078eed7)mb_entry_353baace0078eed7;
  int32_t mb_result_353baace0078eed7 = mb_target_353baace0078eed7(this_, (void * *)result_out);
  return mb_result_353baace0078eed7;
}

typedef int32_t (MB_CALL *mb_fn_edd562a0fb2493c8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d5feb22967a23323a612dc(void * this_, uint32_t * result_out) {
  void *mb_entry_edd562a0fb2493c8 = NULL;
  if (this_ != NULL) {
    mb_entry_edd562a0fb2493c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_edd562a0fb2493c8 == NULL) {
  return 0;
  }
  mb_fn_edd562a0fb2493c8 mb_target_edd562a0fb2493c8 = (mb_fn_edd562a0fb2493c8)mb_entry_edd562a0fb2493c8;
  int32_t mb_result_edd562a0fb2493c8 = mb_target_edd562a0fb2493c8(this_, result_out);
  return mb_result_edd562a0fb2493c8;
}

typedef int32_t (MB_CALL *mb_fn_819678855902989b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce9c81a3aed071fce382c6e(void * this_, uint32_t * result_out) {
  void *mb_entry_819678855902989b = NULL;
  if (this_ != NULL) {
    mb_entry_819678855902989b = (*(void ***)this_)[16];
  }
  if (mb_entry_819678855902989b == NULL) {
  return 0;
  }
  mb_fn_819678855902989b mb_target_819678855902989b = (mb_fn_819678855902989b)mb_entry_819678855902989b;
  int32_t mb_result_819678855902989b = mb_target_819678855902989b(this_, result_out);
  return mb_result_819678855902989b;
}

typedef int32_t (MB_CALL *mb_fn_68a60e43cd258b16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238774d06cc579326bb6ef0e(void * this_, uint64_t * result_out) {
  void *mb_entry_68a60e43cd258b16 = NULL;
  if (this_ != NULL) {
    mb_entry_68a60e43cd258b16 = (*(void ***)this_)[6];
  }
  if (mb_entry_68a60e43cd258b16 == NULL) {
  return 0;
  }
  mb_fn_68a60e43cd258b16 mb_target_68a60e43cd258b16 = (mb_fn_68a60e43cd258b16)mb_entry_68a60e43cd258b16;
  int32_t mb_result_68a60e43cd258b16 = mb_target_68a60e43cd258b16(this_, (void * *)result_out);
  return mb_result_68a60e43cd258b16;
}

typedef int32_t (MB_CALL *mb_fn_417dd69f176659bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8bc7a7b0f67902939eb5f2(void * this_, uint32_t value) {
  void *mb_entry_417dd69f176659bf = NULL;
  if (this_ != NULL) {
    mb_entry_417dd69f176659bf = (*(void ***)this_)[12];
  }
  if (mb_entry_417dd69f176659bf == NULL) {
  return 0;
  }
  mb_fn_417dd69f176659bf mb_target_417dd69f176659bf = (mb_fn_417dd69f176659bf)mb_entry_417dd69f176659bf;
  int32_t mb_result_417dd69f176659bf = mb_target_417dd69f176659bf(this_, value);
  return mb_result_417dd69f176659bf;
}

typedef int32_t (MB_CALL *mb_fn_798dac572ac7eeb5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed56a6309a7507cbaba987ad(void * this_, void * value) {
  void *mb_entry_798dac572ac7eeb5 = NULL;
  if (this_ != NULL) {
    mb_entry_798dac572ac7eeb5 = (*(void ***)this_)[14];
  }
  if (mb_entry_798dac572ac7eeb5 == NULL) {
  return 0;
  }
  mb_fn_798dac572ac7eeb5 mb_target_798dac572ac7eeb5 = (mb_fn_798dac572ac7eeb5)mb_entry_798dac572ac7eeb5;
  int32_t mb_result_798dac572ac7eeb5 = mb_target_798dac572ac7eeb5(this_, value);
  return mb_result_798dac572ac7eeb5;
}

typedef int32_t (MB_CALL *mb_fn_92b89167fe128c7f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b0cb4b1e113db5dd414824(void * this_, uint32_t value) {
  void *mb_entry_92b89167fe128c7f = NULL;
  if (this_ != NULL) {
    mb_entry_92b89167fe128c7f = (*(void ***)this_)[10];
  }
  if (mb_entry_92b89167fe128c7f == NULL) {
  return 0;
  }
  mb_fn_92b89167fe128c7f mb_target_92b89167fe128c7f = (mb_fn_92b89167fe128c7f)mb_entry_92b89167fe128c7f;
  int32_t mb_result_92b89167fe128c7f = mb_target_92b89167fe128c7f(this_, value);
  return mb_result_92b89167fe128c7f;
}

typedef int32_t (MB_CALL *mb_fn_e718d966ca6047e3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf6f65163c1174576ed4d16(void * this_, uint32_t value) {
  void *mb_entry_e718d966ca6047e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e718d966ca6047e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_e718d966ca6047e3 == NULL) {
  return 0;
  }
  mb_fn_e718d966ca6047e3 mb_target_e718d966ca6047e3 = (mb_fn_e718d966ca6047e3)mb_entry_e718d966ca6047e3;
  int32_t mb_result_e718d966ca6047e3 = mb_target_e718d966ca6047e3(this_, value);
  return mb_result_e718d966ca6047e3;
}

typedef int32_t (MB_CALL *mb_fn_d674c3c3a75ce659)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d361388975b82852b4ff373b(void * this_, void * value) {
  void *mb_entry_d674c3c3a75ce659 = NULL;
  if (this_ != NULL) {
    mb_entry_d674c3c3a75ce659 = (*(void ***)this_)[7];
  }
  if (mb_entry_d674c3c3a75ce659 == NULL) {
  return 0;
  }
  mb_fn_d674c3c3a75ce659 mb_target_d674c3c3a75ce659 = (mb_fn_d674c3c3a75ce659)mb_entry_d674c3c3a75ce659;
  int32_t mb_result_d674c3c3a75ce659 = mb_target_d674c3c3a75ce659(this_, value);
  return mb_result_d674c3c3a75ce659;
}

typedef int32_t (MB_CALL *mb_fn_23a560c599af1888)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b5d3327646ba7e47d483c1(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_23a560c599af1888 = NULL;
  if (this_ != NULL) {
    mb_entry_23a560c599af1888 = (*(void ***)this_)[6];
  }
  if (mb_entry_23a560c599af1888 == NULL) {
  return 0;
  }
  mb_fn_23a560c599af1888 mb_target_23a560c599af1888 = (mb_fn_23a560c599af1888)mb_entry_23a560c599af1888;
  int32_t mb_result_23a560c599af1888 = mb_target_23a560c599af1888(this_, content, (void * *)result_out);
  return mb_result_23a560c599af1888;
}

typedef int32_t (MB_CALL *mb_fn_e582dbb79744e5dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171eb93273817ac2e0d2a056(void * this_, void * content, void * title, uint64_t * result_out) {
  void *mb_entry_e582dbb79744e5dd = NULL;
  if (this_ != NULL) {
    mb_entry_e582dbb79744e5dd = (*(void ***)this_)[7];
  }
  if (mb_entry_e582dbb79744e5dd == NULL) {
  return 0;
  }
  mb_fn_e582dbb79744e5dd mb_target_e582dbb79744e5dd = (mb_fn_e582dbb79744e5dd)mb_entry_e582dbb79744e5dd;
  int32_t mb_result_e582dbb79744e5dd = mb_target_e582dbb79744e5dd(this_, content, title, (void * *)result_out);
  return mb_result_e582dbb79744e5dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d0acb9c5202d58e2_p1;
typedef char mb_assert_d0acb9c5202d58e2_p1[(sizeof(mb_agg_d0acb9c5202d58e2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d0acb9c5202d58e2_p1[(MB_ALIGNOF(mb_agg_d0acb9c5202d58e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0acb9c5202d58e2)(void *, mb_agg_d0acb9c5202d58e2_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf6c59c682bde7e259df3e8(void * this_, moonbit_bytes_t invocation_point, uint64_t * result_out) {
  if (Moonbit_array_length(invocation_point) < 8) {
  return 0;
  }
  mb_agg_d0acb9c5202d58e2_p1 mb_converted_d0acb9c5202d58e2_1;
  memcpy(&mb_converted_d0acb9c5202d58e2_1, invocation_point, 8);
  void *mb_entry_d0acb9c5202d58e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0acb9c5202d58e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0acb9c5202d58e2 == NULL) {
  return 0;
  }
  mb_fn_d0acb9c5202d58e2 mb_target_d0acb9c5202d58e2 = (mb_fn_d0acb9c5202d58e2)mb_entry_d0acb9c5202d58e2;
  int32_t mb_result_d0acb9c5202d58e2 = mb_target_d0acb9c5202d58e2(this_, mb_converted_d0acb9c5202d58e2_1, (void * *)result_out);
  return mb_result_d0acb9c5202d58e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_887fadbf13889900_p1;
typedef char mb_assert_887fadbf13889900_p1[(sizeof(mb_agg_887fadbf13889900_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_887fadbf13889900_p1[(MB_ALIGNOF(mb_agg_887fadbf13889900_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_887fadbf13889900)(void *, mb_agg_887fadbf13889900_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b10e4fbe33e1f54e7730267(void * this_, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_887fadbf13889900_p1 mb_converted_887fadbf13889900_1;
  memcpy(&mb_converted_887fadbf13889900_1, selection, 16);
  void *mb_entry_887fadbf13889900 = NULL;
  if (this_ != NULL) {
    mb_entry_887fadbf13889900 = (*(void ***)this_)[8];
  }
  if (mb_entry_887fadbf13889900 == NULL) {
  return 0;
  }
  mb_fn_887fadbf13889900 mb_target_887fadbf13889900 = (mb_fn_887fadbf13889900)mb_entry_887fadbf13889900;
  int32_t mb_result_887fadbf13889900 = mb_target_887fadbf13889900(this_, mb_converted_887fadbf13889900_1, (void * *)result_out);
  return mb_result_887fadbf13889900;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca90a6af93d94ce7_p1;
typedef char mb_assert_ca90a6af93d94ce7_p1[(sizeof(mb_agg_ca90a6af93d94ce7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca90a6af93d94ce7_p1[(MB_ALIGNOF(mb_agg_ca90a6af93d94ce7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca90a6af93d94ce7)(void *, mb_agg_ca90a6af93d94ce7_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1dcabf141567c009ba5eb0(void * this_, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ca90a6af93d94ce7_p1 mb_converted_ca90a6af93d94ce7_1;
  memcpy(&mb_converted_ca90a6af93d94ce7_1, selection, 16);
  void *mb_entry_ca90a6af93d94ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_ca90a6af93d94ce7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca90a6af93d94ce7 == NULL) {
  return 0;
  }
  mb_fn_ca90a6af93d94ce7 mb_target_ca90a6af93d94ce7 = (mb_fn_ca90a6af93d94ce7)mb_entry_ca90a6af93d94ce7;
  int32_t mb_result_ca90a6af93d94ce7 = mb_target_ca90a6af93d94ce7(this_, mb_converted_ca90a6af93d94ce7_1, preferred_placement, (void * *)result_out);
  return mb_result_ca90a6af93d94ce7;
}

typedef int32_t (MB_CALL *mb_fn_ba23850d912fbc1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3fc2f7c39e8f14f06f8ea3(void * this_, uint64_t * result_out) {
  void *mb_entry_ba23850d912fbc1d = NULL;
  if (this_ != NULL) {
    mb_entry_ba23850d912fbc1d = (*(void ***)this_)[6];
  }
  if (mb_entry_ba23850d912fbc1d == NULL) {
  return 0;
  }
  mb_fn_ba23850d912fbc1d mb_target_ba23850d912fbc1d = (mb_fn_ba23850d912fbc1d)mb_entry_ba23850d912fbc1d;
  int32_t mb_result_ba23850d912fbc1d = mb_target_ba23850d912fbc1d(this_, (void * *)result_out);
  return mb_result_ba23850d912fbc1d;
}

typedef int32_t (MB_CALL *mb_fn_8b2ae94dbf4888db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6173813fc2ada2a8c2788919(void * this_, uint64_t * result_out) {
  void *mb_entry_8b2ae94dbf4888db = NULL;
  if (this_ != NULL) {
    mb_entry_8b2ae94dbf4888db = (*(void ***)this_)[10];
  }
  if (mb_entry_8b2ae94dbf4888db == NULL) {
  return 0;
  }
  mb_fn_8b2ae94dbf4888db mb_target_8b2ae94dbf4888db = (mb_fn_8b2ae94dbf4888db)mb_entry_8b2ae94dbf4888db;
  int32_t mb_result_8b2ae94dbf4888db = mb_target_8b2ae94dbf4888db(this_, (void * *)result_out);
  return mb_result_8b2ae94dbf4888db;
}

typedef int32_t (MB_CALL *mb_fn_77823fe4d7afc9c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8e418d7d9a2d1cc67fed55(void * this_, uint64_t * result_out) {
  void *mb_entry_77823fe4d7afc9c2 = NULL;
  if (this_ != NULL) {
    mb_entry_77823fe4d7afc9c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_77823fe4d7afc9c2 == NULL) {
  return 0;
  }
  mb_fn_77823fe4d7afc9c2 mb_target_77823fe4d7afc9c2 = (mb_fn_77823fe4d7afc9c2)mb_entry_77823fe4d7afc9c2;
  int32_t mb_result_77823fe4d7afc9c2 = mb_target_77823fe4d7afc9c2(this_, (void * *)result_out);
  return mb_result_77823fe4d7afc9c2;
}

typedef int32_t (MB_CALL *mb_fn_b49e9952f7ca78c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0f7c50c4c71f361cee55c4(void * this_, uint64_t * result_out) {
  void *mb_entry_b49e9952f7ca78c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b49e9952f7ca78c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b49e9952f7ca78c4 == NULL) {
  return 0;
  }
  mb_fn_b49e9952f7ca78c4 mb_target_b49e9952f7ca78c4 = (mb_fn_b49e9952f7ca78c4)mb_entry_b49e9952f7ca78c4;
  int32_t mb_result_b49e9952f7ca78c4 = mb_target_b49e9952f7ca78c4(this_, (void * *)result_out);
  return mb_result_b49e9952f7ca78c4;
}

typedef int32_t (MB_CALL *mb_fn_1ddfe9881e628e64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f7909996c70022eda61be4(void * this_, void * value) {
  void *mb_entry_1ddfe9881e628e64 = NULL;
  if (this_ != NULL) {
    mb_entry_1ddfe9881e628e64 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ddfe9881e628e64 == NULL) {
  return 0;
  }
  mb_fn_1ddfe9881e628e64 mb_target_1ddfe9881e628e64 = (mb_fn_1ddfe9881e628e64)mb_entry_1ddfe9881e628e64;
  int32_t mb_result_1ddfe9881e628e64 = mb_target_1ddfe9881e628e64(this_, value);
  return mb_result_1ddfe9881e628e64;
}

typedef int32_t (MB_CALL *mb_fn_a3f8ca3ead822528)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525ff993c9885ee1c584ba76(void * this_, void * value) {
  void *mb_entry_a3f8ca3ead822528 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f8ca3ead822528 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3f8ca3ead822528 == NULL) {
  return 0;
  }
  mb_fn_a3f8ca3ead822528 mb_target_a3f8ca3ead822528 = (mb_fn_a3f8ca3ead822528)mb_entry_a3f8ca3ead822528;
  int32_t mb_result_a3f8ca3ead822528 = mb_target_a3f8ca3ead822528(this_, value);
  return mb_result_a3f8ca3ead822528;
}

typedef int32_t (MB_CALL *mb_fn_4b28c93b22e34fef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad6dbfa637607e2bec8a9bf(void * this_, void * value) {
  void *mb_entry_4b28c93b22e34fef = NULL;
  if (this_ != NULL) {
    mb_entry_4b28c93b22e34fef = (*(void ***)this_)[7];
  }
  if (mb_entry_4b28c93b22e34fef == NULL) {
  return 0;
  }
  mb_fn_4b28c93b22e34fef mb_target_4b28c93b22e34fef = (mb_fn_4b28c93b22e34fef)mb_entry_4b28c93b22e34fef;
  int32_t mb_result_4b28c93b22e34fef = mb_target_4b28c93b22e34fef(this_, value);
  return mb_result_4b28c93b22e34fef;
}

typedef int32_t (MB_CALL *mb_fn_d129df60e6d3999b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f624a902ef34158fc199ef(void * this_, void * label, uint64_t * result_out) {
  void *mb_entry_d129df60e6d3999b = NULL;
  if (this_ != NULL) {
    mb_entry_d129df60e6d3999b = (*(void ***)this_)[6];
  }
  if (mb_entry_d129df60e6d3999b == NULL) {
  return 0;
  }
  mb_fn_d129df60e6d3999b mb_target_d129df60e6d3999b = (mb_fn_d129df60e6d3999b)mb_entry_d129df60e6d3999b;
  int32_t mb_result_d129df60e6d3999b = mb_target_d129df60e6d3999b(this_, label, (void * *)result_out);
  return mb_result_d129df60e6d3999b;
}

typedef int32_t (MB_CALL *mb_fn_edcb92f05bf311f9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ee26958d02598d8b53db8b(void * this_, void * label, void * action, uint64_t * result_out) {
  void *mb_entry_edcb92f05bf311f9 = NULL;
  if (this_ != NULL) {
    mb_entry_edcb92f05bf311f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_edcb92f05bf311f9 == NULL) {
  return 0;
  }
  mb_fn_edcb92f05bf311f9 mb_target_edcb92f05bf311f9 = (mb_fn_edcb92f05bf311f9)mb_entry_edcb92f05bf311f9;
  int32_t mb_result_edcb92f05bf311f9 = mb_target_edcb92f05bf311f9(this_, label, action, (void * *)result_out);
  return mb_result_edcb92f05bf311f9;
}

typedef int32_t (MB_CALL *mb_fn_708d1df3c242fd87)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08e2a8ba50657ec5cd1fed7(void * this_, void * label, void * action, void * command_id, uint64_t * result_out) {
  void *mb_entry_708d1df3c242fd87 = NULL;
  if (this_ != NULL) {
    mb_entry_708d1df3c242fd87 = (*(void ***)this_)[8];
  }
  if (mb_entry_708d1df3c242fd87 == NULL) {
  return 0;
  }
  mb_fn_708d1df3c242fd87 mb_target_708d1df3c242fd87 = (mb_fn_708d1df3c242fd87)mb_entry_708d1df3c242fd87;
  int32_t mb_result_708d1df3c242fd87 = mb_target_708d1df3c242fd87(this_, label, action, command_id, (void * *)result_out);
  return mb_result_708d1df3c242fd87;
}

typedef int32_t (MB_CALL *mb_fn_d88cf57c579e7e50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9267dd09b225e4ce155efa31(void * this_, void * command) {
  void *mb_entry_d88cf57c579e7e50 = NULL;
  if (this_ != NULL) {
    mb_entry_d88cf57c579e7e50 = (*(void ***)this_)[4];
  }
  if (mb_entry_d88cf57c579e7e50 == NULL) {
  return 0;
  }
  mb_fn_d88cf57c579e7e50 mb_target_d88cf57c579e7e50 = (mb_fn_d88cf57c579e7e50)mb_entry_d88cf57c579e7e50;
  int32_t mb_result_d88cf57c579e7e50 = mb_target_d88cf57c579e7e50(this_, command);
  return mb_result_d88cf57c579e7e50;
}

