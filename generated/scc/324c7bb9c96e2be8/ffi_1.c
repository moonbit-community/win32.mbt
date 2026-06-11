#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_59a42e34e3b31a05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc2582eedfda623248827b6(void * this_, void * remote_addrs) {
  void *mb_entry_59a42e34e3b31a05 = NULL;
  if (this_ != NULL) {
    mb_entry_59a42e34e3b31a05 = (*(void ***)this_)[21];
  }
  if (mb_entry_59a42e34e3b31a05 == NULL) {
  return 0;
  }
  mb_fn_59a42e34e3b31a05 mb_target_59a42e34e3b31a05 = (mb_fn_59a42e34e3b31a05)mb_entry_59a42e34e3b31a05;
  int32_t mb_result_59a42e34e3b31a05 = mb_target_59a42e34e3b31a05(this_, (uint16_t *)remote_addrs);
  return mb_result_59a42e34e3b31a05;
}

typedef int32_t (MB_CALL *mb_fn_8b65669fef940c88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42117309065e597b8817ca1(void * this_, int32_t scope) {
  void *mb_entry_8b65669fef940c88 = NULL;
  if (this_ != NULL) {
    mb_entry_8b65669fef940c88 = (*(void ***)this_)[19];
  }
  if (mb_entry_8b65669fef940c88 == NULL) {
  return 0;
  }
  mb_fn_8b65669fef940c88 mb_target_8b65669fef940c88 = (mb_fn_8b65669fef940c88)mb_entry_8b65669fef940c88;
  int32_t mb_result_8b65669fef940c88 = mb_target_8b65669fef940c88(this_, scope);
  return mb_result_8b65669fef940c88;
}

typedef int32_t (MB_CALL *mb_fn_b1aa6c0f111dc22f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4145b5f13557cd804d35993b(void * this_, void * port) {
  void *mb_entry_b1aa6c0f111dc22f = NULL;
  if (this_ != NULL) {
    mb_entry_b1aa6c0f111dc22f = (*(void ***)this_)[11];
  }
  if (mb_entry_b1aa6c0f111dc22f == NULL) {
  return 0;
  }
  mb_fn_b1aa6c0f111dc22f mb_target_b1aa6c0f111dc22f = (mb_fn_b1aa6c0f111dc22f)mb_entry_b1aa6c0f111dc22f;
  int32_t mb_result_b1aa6c0f111dc22f = mb_target_b1aa6c0f111dc22f(this_, port);
  return mb_result_b1aa6c0f111dc22f;
}

typedef int32_t (MB_CALL *mb_fn_b69429366457a8dc)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bed76ae43398fde368f2c4f(void * this_, int32_t port_number, int32_t ip_protocol, void * open_port) {
  void *mb_entry_b69429366457a8dc = NULL;
  if (this_ != NULL) {
    mb_entry_b69429366457a8dc = (*(void ***)this_)[13];
  }
  if (mb_entry_b69429366457a8dc == NULL) {
  return 0;
  }
  mb_fn_b69429366457a8dc mb_target_b69429366457a8dc = (mb_fn_b69429366457a8dc)mb_entry_b69429366457a8dc;
  int32_t mb_result_b69429366457a8dc = mb_target_b69429366457a8dc(this_, port_number, ip_protocol, (void * *)open_port);
  return mb_result_b69429366457a8dc;
}

typedef int32_t (MB_CALL *mb_fn_ceb2ab15ccaa56f4)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e826fc95bdb1233a52ef75(void * this_, int32_t port_number, int32_t ip_protocol) {
  void *mb_entry_ceb2ab15ccaa56f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb2ab15ccaa56f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_ceb2ab15ccaa56f4 == NULL) {
  return 0;
  }
  mb_fn_ceb2ab15ccaa56f4 mb_target_ceb2ab15ccaa56f4 = (mb_fn_ceb2ab15ccaa56f4)mb_entry_ceb2ab15ccaa56f4;
  int32_t mb_result_ceb2ab15ccaa56f4 = mb_target_ceb2ab15ccaa56f4(this_, port_number, ip_protocol);
  return mb_result_ceb2ab15ccaa56f4;
}

typedef int32_t (MB_CALL *mb_fn_1126c553d8e3ae71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42244b1a11de39ae40607577(void * this_, void * count) {
  void *mb_entry_1126c553d8e3ae71 = NULL;
  if (this_ != NULL) {
    mb_entry_1126c553d8e3ae71 = (*(void ***)this_)[10];
  }
  if (mb_entry_1126c553d8e3ae71 == NULL) {
  return 0;
  }
  mb_fn_1126c553d8e3ae71 mb_target_1126c553d8e3ae71 = (mb_fn_1126c553d8e3ae71)mb_entry_1126c553d8e3ae71;
  int32_t mb_result_1126c553d8e3ae71 = mb_target_1126c553d8e3ae71(this_, (int32_t *)count);
  return mb_result_1126c553d8e3ae71;
}

typedef int32_t (MB_CALL *mb_fn_4b005383d9bef6bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35395210ae1088ea8b298da(void * this_, void * new_enum) {
  void *mb_entry_4b005383d9bef6bb = NULL;
  if (this_ != NULL) {
    mb_entry_4b005383d9bef6bb = (*(void ***)this_)[14];
  }
  if (mb_entry_4b005383d9bef6bb == NULL) {
  return 0;
  }
  mb_fn_4b005383d9bef6bb mb_target_4b005383d9bef6bb = (mb_fn_4b005383d9bef6bb)mb_entry_4b005383d9bef6bb;
  int32_t mb_result_4b005383d9bef6bb = mb_target_4b005383d9bef6bb(this_, (void * *)new_enum);
  return mb_result_4b005383d9bef6bb;
}

typedef int32_t (MB_CALL *mb_fn_b1d634e374523b51)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16afde367e8c7073dd12292(void * this_, int32_t profile_type, void * profile) {
  void *mb_entry_b1d634e374523b51 = NULL;
  if (this_ != NULL) {
    mb_entry_b1d634e374523b51 = (*(void ***)this_)[11];
  }
  if (mb_entry_b1d634e374523b51 == NULL) {
  return 0;
  }
  mb_fn_b1d634e374523b51 mb_target_b1d634e374523b51 = (mb_fn_b1d634e374523b51)mb_entry_b1d634e374523b51;
  int32_t mb_result_b1d634e374523b51 = mb_target_b1d634e374523b51(this_, profile_type, (void * *)profile);
  return mb_result_b1d634e374523b51;
}

typedef int32_t (MB_CALL *mb_fn_32c981cdf45baa0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd73dafba40a01805efb087c(void * this_, void * profile) {
  void *mb_entry_32c981cdf45baa0d = NULL;
  if (this_ != NULL) {
    mb_entry_32c981cdf45baa0d = (*(void ***)this_)[10];
  }
  if (mb_entry_32c981cdf45baa0d == NULL) {
  return 0;
  }
  mb_fn_32c981cdf45baa0d mb_target_32c981cdf45baa0d = (mb_fn_32c981cdf45baa0d)mb_entry_32c981cdf45baa0d;
  int32_t mb_result_32c981cdf45baa0d = mb_target_32c981cdf45baa0d(this_, (void * *)profile);
  return mb_result_32c981cdf45baa0d;
}

typedef int32_t (MB_CALL *mb_fn_0214d2d1b98cbd35)(void *, int32_t, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa9b85fdfa305056da66eea(void * this_, int32_t profile_types_bitmask, void * group, int32_t enable) {
  void *mb_entry_0214d2d1b98cbd35 = NULL;
  if (this_ != NULL) {
    mb_entry_0214d2d1b98cbd35 = (*(void ***)this_)[23];
  }
  if (mb_entry_0214d2d1b98cbd35 == NULL) {
  return 0;
  }
  mb_fn_0214d2d1b98cbd35 mb_target_0214d2d1b98cbd35 = (mb_fn_0214d2d1b98cbd35)mb_entry_0214d2d1b98cbd35;
  int32_t mb_result_0214d2d1b98cbd35 = mb_target_0214d2d1b98cbd35(this_, profile_types_bitmask, (uint16_t *)group, enable);
  return mb_result_0214d2d1b98cbd35;
}

typedef int32_t (MB_CALL *mb_fn_8f1eef131a4a4219)(void *, int32_t, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0deeefde875ebba54068ff5(void * this_, int32_t profile_types_bitmask, void * group, void * enabled) {
  void *mb_entry_8f1eef131a4a4219 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1eef131a4a4219 = (*(void ***)this_)[24];
  }
  if (mb_entry_8f1eef131a4a4219 == NULL) {
  return 0;
  }
  mb_fn_8f1eef131a4a4219 mb_target_8f1eef131a4a4219 = (mb_fn_8f1eef131a4a4219)mb_entry_8f1eef131a4a4219;
  int32_t mb_result_8f1eef131a4a4219 = mb_target_8f1eef131a4a4219(this_, profile_types_bitmask, (uint16_t *)group, (int16_t *)enabled);
  return mb_result_8f1eef131a4a4219;
}

typedef int32_t (MB_CALL *mb_fn_bdb906f5326b08eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2742d224de9a3bea557fe759(void * this_) {
  void *mb_entry_bdb906f5326b08eb = NULL;
  if (this_ != NULL) {
    mb_entry_bdb906f5326b08eb = (*(void ***)this_)[25];
  }
  if (mb_entry_bdb906f5326b08eb == NULL) {
  return 0;
  }
  mb_fn_bdb906f5326b08eb mb_target_bdb906f5326b08eb = (mb_fn_bdb906f5326b08eb)mb_entry_bdb906f5326b08eb;
  int32_t mb_result_bdb906f5326b08eb = mb_target_bdb906f5326b08eb(this_);
  return mb_result_bdb906f5326b08eb;
}

typedef int32_t (MB_CALL *mb_fn_af8b51494258067b)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25ae3d6360bd1335f82d6a1(void * this_, int32_t profile_type, void * block) {
  void *mb_entry_af8b51494258067b = NULL;
  if (this_ != NULL) {
    mb_entry_af8b51494258067b = (*(void ***)this_)[15];
  }
  if (mb_entry_af8b51494258067b == NULL) {
  return 0;
  }
  mb_fn_af8b51494258067b mb_target_af8b51494258067b = (mb_fn_af8b51494258067b)mb_entry_af8b51494258067b;
  int32_t mb_result_af8b51494258067b = mb_target_af8b51494258067b(this_, profile_type, (int16_t *)block);
  return mb_result_af8b51494258067b;
}

typedef int32_t (MB_CALL *mb_fn_86da6f8f26e081fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38b9dc7cef7b095bdc94f8a(void * this_, void * profile_types_bitmask) {
  void *mb_entry_86da6f8f26e081fa = NULL;
  if (this_ != NULL) {
    mb_entry_86da6f8f26e081fa = (*(void ***)this_)[10];
  }
  if (mb_entry_86da6f8f26e081fa == NULL) {
  return 0;
  }
  mb_fn_86da6f8f26e081fa mb_target_86da6f8f26e081fa = (mb_fn_86da6f8f26e081fa)mb_entry_86da6f8f26e081fa;
  int32_t mb_result_86da6f8f26e081fa = mb_target_86da6f8f26e081fa(this_, (int32_t *)profile_types_bitmask);
  return mb_result_86da6f8f26e081fa;
}

typedef int32_t (MB_CALL *mb_fn_d13c9ea57bd22010)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4193dbf624b334a87400c7(void * this_, int32_t profile_type, void * action) {
  void *mb_entry_d13c9ea57bd22010 = NULL;
  if (this_ != NULL) {
    mb_entry_d13c9ea57bd22010 = (*(void ***)this_)[26];
  }
  if (mb_entry_d13c9ea57bd22010 == NULL) {
  return 0;
  }
  mb_fn_d13c9ea57bd22010 mb_target_d13c9ea57bd22010 = (mb_fn_d13c9ea57bd22010)mb_entry_d13c9ea57bd22010;
  int32_t mb_result_d13c9ea57bd22010 = mb_target_d13c9ea57bd22010(this_, profile_type, (int32_t *)action);
  return mb_result_d13c9ea57bd22010;
}

typedef int32_t (MB_CALL *mb_fn_0fd6bdda8b0c4f0f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b61b25b8688100df3df7c10(void * this_, int32_t profile_type, void * action) {
  void *mb_entry_0fd6bdda8b0c4f0f = NULL;
  if (this_ != NULL) {
    mb_entry_0fd6bdda8b0c4f0f = (*(void ***)this_)[28];
  }
  if (mb_entry_0fd6bdda8b0c4f0f == NULL) {
  return 0;
  }
  mb_fn_0fd6bdda8b0c4f0f mb_target_0fd6bdda8b0c4f0f = (mb_fn_0fd6bdda8b0c4f0f)mb_entry_0fd6bdda8b0c4f0f;
  int32_t mb_result_0fd6bdda8b0c4f0f = mb_target_0fd6bdda8b0c4f0f(this_, profile_type, (int32_t *)action);
  return mb_result_0fd6bdda8b0c4f0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_72e7d11b1f63dc44_p2;
typedef char mb_assert_72e7d11b1f63dc44_p2[(sizeof(mb_agg_72e7d11b1f63dc44_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_72e7d11b1f63dc44_p2[(MB_ALIGNOF(mb_agg_72e7d11b1f63dc44_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72e7d11b1f63dc44)(void *, int32_t, mb_agg_72e7d11b1f63dc44_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aad4c5b821e2810577adb80(void * this_, int32_t profile_type, void * interfaces) {
  void *mb_entry_72e7d11b1f63dc44 = NULL;
  if (this_ != NULL) {
    mb_entry_72e7d11b1f63dc44 = (*(void ***)this_)[13];
  }
  if (mb_entry_72e7d11b1f63dc44 == NULL) {
  return 0;
  }
  mb_fn_72e7d11b1f63dc44 mb_target_72e7d11b1f63dc44 = (mb_fn_72e7d11b1f63dc44)mb_entry_72e7d11b1f63dc44;
  int32_t mb_result_72e7d11b1f63dc44 = mb_target_72e7d11b1f63dc44(this_, profile_type, (mb_agg_72e7d11b1f63dc44_p2 *)interfaces);
  return mb_result_72e7d11b1f63dc44;
}

typedef int32_t (MB_CALL *mb_fn_037f8ce4d1502ed7)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417e8a5144b30cb58b208362(void * this_, int32_t profile_type, void * enabled) {
  void *mb_entry_037f8ce4d1502ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_037f8ce4d1502ed7 = (*(void ***)this_)[11];
  }
  if (mb_entry_037f8ce4d1502ed7 == NULL) {
  return 0;
  }
  mb_fn_037f8ce4d1502ed7 mb_target_037f8ce4d1502ed7 = (mb_fn_037f8ce4d1502ed7)mb_entry_037f8ce4d1502ed7;
  int32_t mb_result_037f8ce4d1502ed7 = mb_target_037f8ce4d1502ed7(this_, profile_type, (int16_t *)enabled);
  return mb_result_037f8ce4d1502ed7;
}

typedef int32_t (MB_CALL *mb_fn_b8efbca7b7b38915)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c406a21f3a1140ecf374cd(void * this_, void * group, void * enabled) {
  void *mb_entry_b8efbca7b7b38915 = NULL;
  if (this_ != NULL) {
    mb_entry_b8efbca7b7b38915 = (*(void ***)this_)[30];
  }
  if (mb_entry_b8efbca7b7b38915 == NULL) {
  return 0;
  }
  mb_fn_b8efbca7b7b38915 mb_target_b8efbca7b7b38915 = (mb_fn_b8efbca7b7b38915)mb_entry_b8efbca7b7b38915;
  int32_t mb_result_b8efbca7b7b38915 = mb_target_b8efbca7b7b38915(this_, (uint16_t *)group, (int16_t *)enabled);
  return mb_result_b8efbca7b7b38915;
}

typedef int32_t (MB_CALL *mb_fn_da949ae881b95a4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3062d6aae072ca6673bbca1e(void * this_, void * modify_state) {
  void *mb_entry_da949ae881b95a4e = NULL;
  if (this_ != NULL) {
    mb_entry_da949ae881b95a4e = (*(void ***)this_)[31];
  }
  if (mb_entry_da949ae881b95a4e == NULL) {
  return 0;
  }
  mb_fn_da949ae881b95a4e mb_target_da949ae881b95a4e = (mb_fn_da949ae881b95a4e)mb_entry_da949ae881b95a4e;
  int32_t mb_result_da949ae881b95a4e = mb_target_da949ae881b95a4e(this_, (int32_t *)modify_state);
  return mb_result_da949ae881b95a4e;
}

typedef int32_t (MB_CALL *mb_fn_a77ded23c7001877)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff6647444173c84d493d769(void * this_, int32_t profile_type, void * disabled) {
  void *mb_entry_a77ded23c7001877 = NULL;
  if (this_ != NULL) {
    mb_entry_a77ded23c7001877 = (*(void ***)this_)[17];
  }
  if (mb_entry_a77ded23c7001877 == NULL) {
  return 0;
  }
  mb_fn_a77ded23c7001877 mb_target_a77ded23c7001877 = (mb_fn_a77ded23c7001877)mb_entry_a77ded23c7001877;
  int32_t mb_result_a77ded23c7001877 = mb_target_a77ded23c7001877(this_, profile_type, (int16_t *)disabled);
  return mb_result_a77ded23c7001877;
}

typedef int32_t (MB_CALL *mb_fn_a0b3096411338300)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe6d7996a5bf290aa036bb3(void * this_, void * rules) {
  void *mb_entry_a0b3096411338300 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b3096411338300 = (*(void ***)this_)[21];
  }
  if (mb_entry_a0b3096411338300 == NULL) {
  return 0;
  }
  mb_fn_a0b3096411338300 mb_target_a0b3096411338300 = (mb_fn_a0b3096411338300)mb_entry_a0b3096411338300;
  int32_t mb_result_a0b3096411338300 = mb_target_a0b3096411338300(this_, (void * *)rules);
  return mb_result_a0b3096411338300;
}

typedef int32_t (MB_CALL *mb_fn_888d51ff5bd3e102)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e23d876aff93ce0d8cb2b8f(void * this_, void * service_restriction) {
  void *mb_entry_888d51ff5bd3e102 = NULL;
  if (this_ != NULL) {
    mb_entry_888d51ff5bd3e102 = (*(void ***)this_)[22];
  }
  if (mb_entry_888d51ff5bd3e102 == NULL) {
  return 0;
  }
  mb_fn_888d51ff5bd3e102 mb_target_888d51ff5bd3e102 = (mb_fn_888d51ff5bd3e102)mb_entry_888d51ff5bd3e102;
  int32_t mb_result_888d51ff5bd3e102 = mb_target_888d51ff5bd3e102(this_, (void * *)service_restriction);
  return mb_result_888d51ff5bd3e102;
}

typedef int32_t (MB_CALL *mb_fn_60c5f6b645061546)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceb597ffb96362d53b3bb50(void * this_, int32_t profile_type, void * disabled) {
  void *mb_entry_60c5f6b645061546 = NULL;
  if (this_ != NULL) {
    mb_entry_60c5f6b645061546 = (*(void ***)this_)[19];
  }
  if (mb_entry_60c5f6b645061546 == NULL) {
  return 0;
  }
  mb_fn_60c5f6b645061546 mb_target_60c5f6b645061546 = (mb_fn_60c5f6b645061546)mb_entry_60c5f6b645061546;
  int32_t mb_result_60c5f6b645061546 = mb_target_60c5f6b645061546(this_, profile_type, (int16_t *)disabled);
  return mb_result_60c5f6b645061546;
}

typedef int32_t (MB_CALL *mb_fn_fa8cd89042eae45a)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e1de278cda0baf6fa7323a(void * this_, int32_t profile_type, int32_t block) {
  void *mb_entry_fa8cd89042eae45a = NULL;
  if (this_ != NULL) {
    mb_entry_fa8cd89042eae45a = (*(void ***)this_)[16];
  }
  if (mb_entry_fa8cd89042eae45a == NULL) {
  return 0;
  }
  mb_fn_fa8cd89042eae45a mb_target_fa8cd89042eae45a = (mb_fn_fa8cd89042eae45a)mb_entry_fa8cd89042eae45a;
  int32_t mb_result_fa8cd89042eae45a = mb_target_fa8cd89042eae45a(this_, profile_type, block);
  return mb_result_fa8cd89042eae45a;
}

typedef int32_t (MB_CALL *mb_fn_6a345bf40a2a2775)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea094bea8e0a1accfbff6a5(void * this_, int32_t profile_type, int32_t action) {
  void *mb_entry_6a345bf40a2a2775 = NULL;
  if (this_ != NULL) {
    mb_entry_6a345bf40a2a2775 = (*(void ***)this_)[27];
  }
  if (mb_entry_6a345bf40a2a2775 == NULL) {
  return 0;
  }
  mb_fn_6a345bf40a2a2775 mb_target_6a345bf40a2a2775 = (mb_fn_6a345bf40a2a2775)mb_entry_6a345bf40a2a2775;
  int32_t mb_result_6a345bf40a2a2775 = mb_target_6a345bf40a2a2775(this_, profile_type, action);
  return mb_result_6a345bf40a2a2775;
}

typedef int32_t (MB_CALL *mb_fn_7cddcbab386e8af6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e46fdec99c010b19c83ad6(void * this_, int32_t profile_type, int32_t action) {
  void *mb_entry_7cddcbab386e8af6 = NULL;
  if (this_ != NULL) {
    mb_entry_7cddcbab386e8af6 = (*(void ***)this_)[29];
  }
  if (mb_entry_7cddcbab386e8af6 == NULL) {
  return 0;
  }
  mb_fn_7cddcbab386e8af6 mb_target_7cddcbab386e8af6 = (mb_fn_7cddcbab386e8af6)mb_entry_7cddcbab386e8af6;
  int32_t mb_result_7cddcbab386e8af6 = mb_target_7cddcbab386e8af6(this_, profile_type, action);
  return mb_result_7cddcbab386e8af6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9f53d54d5624642e_p2;
typedef char mb_assert_9f53d54d5624642e_p2[(sizeof(mb_agg_9f53d54d5624642e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9f53d54d5624642e_p2[(MB_ALIGNOF(mb_agg_9f53d54d5624642e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f53d54d5624642e)(void *, int32_t, mb_agg_9f53d54d5624642e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b6bff8628fa048ee571d14(void * this_, int32_t profile_type, moonbit_bytes_t interfaces) {
  if (Moonbit_array_length(interfaces) < 24) {
  return 0;
  }
  mb_agg_9f53d54d5624642e_p2 mb_converted_9f53d54d5624642e_2;
  memcpy(&mb_converted_9f53d54d5624642e_2, interfaces, 24);
  void *mb_entry_9f53d54d5624642e = NULL;
  if (this_ != NULL) {
    mb_entry_9f53d54d5624642e = (*(void ***)this_)[14];
  }
  if (mb_entry_9f53d54d5624642e == NULL) {
  return 0;
  }
  mb_fn_9f53d54d5624642e mb_target_9f53d54d5624642e = (mb_fn_9f53d54d5624642e)mb_entry_9f53d54d5624642e;
  int32_t mb_result_9f53d54d5624642e = mb_target_9f53d54d5624642e(this_, profile_type, mb_converted_9f53d54d5624642e_2);
  return mb_result_9f53d54d5624642e;
}

typedef int32_t (MB_CALL *mb_fn_65172362679fc325)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d162338956de524eaf90a51f(void * this_, int32_t profile_type, int32_t enabled) {
  void *mb_entry_65172362679fc325 = NULL;
  if (this_ != NULL) {
    mb_entry_65172362679fc325 = (*(void ***)this_)[12];
  }
  if (mb_entry_65172362679fc325 == NULL) {
  return 0;
  }
  mb_fn_65172362679fc325 mb_target_65172362679fc325 = (mb_fn_65172362679fc325)mb_entry_65172362679fc325;
  int32_t mb_result_65172362679fc325 = mb_target_65172362679fc325(this_, profile_type, enabled);
  return mb_result_65172362679fc325;
}

typedef int32_t (MB_CALL *mb_fn_12387caf8d99d1a0)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9bf435cad96bac13531f70(void * this_, int32_t profile_type, int32_t disabled) {
  void *mb_entry_12387caf8d99d1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_12387caf8d99d1a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_12387caf8d99d1a0 == NULL) {
  return 0;
  }
  mb_fn_12387caf8d99d1a0 mb_target_12387caf8d99d1a0 = (mb_fn_12387caf8d99d1a0)mb_entry_12387caf8d99d1a0;
  int32_t mb_result_12387caf8d99d1a0 = mb_target_12387caf8d99d1a0(this_, profile_type, disabled);
  return mb_result_12387caf8d99d1a0;
}

typedef int32_t (MB_CALL *mb_fn_9aa9b0f4d759b6d7)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cc8e8705f373ffafb38b93(void * this_, int32_t profile_type, int32_t disabled) {
  void *mb_entry_9aa9b0f4d759b6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa9b0f4d759b6d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_9aa9b0f4d759b6d7 == NULL) {
  return 0;
  }
  mb_fn_9aa9b0f4d759b6d7 mb_target_9aa9b0f4d759b6d7 = (mb_fn_9aa9b0f4d759b6d7)mb_entry_9aa9b0f4d759b6d7;
  int32_t mb_result_9aa9b0f4d759b6d7 = mb_target_9aa9b0f4d759b6d7(this_, profile_type, disabled);
  return mb_result_9aa9b0f4d759b6d7;
}

typedef int32_t (MB_CALL *mb_fn_d76f0a156947f416)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ba6360eeb02df61d836888(void * this_, void * display_name) {
  void *mb_entry_d76f0a156947f416 = NULL;
  if (this_ != NULL) {
    mb_entry_d76f0a156947f416 = (*(void ***)this_)[12];
  }
  if (mb_entry_d76f0a156947f416 == NULL) {
  return 0;
  }
  mb_fn_d76f0a156947f416 mb_target_d76f0a156947f416 = (mb_fn_d76f0a156947f416)mb_entry_d76f0a156947f416;
  int32_t mb_result_d76f0a156947f416 = mb_target_d76f0a156947f416(this_, (uint16_t * *)display_name);
  return mb_result_d76f0a156947f416;
}

typedef int32_t (MB_CALL *mb_fn_e62ef314e6513a07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aeeffbf4ab7abdd186a01f3(void * this_, void * path) {
  void *mb_entry_e62ef314e6513a07 = NULL;
  if (this_ != NULL) {
    mb_entry_e62ef314e6513a07 = (*(void ***)this_)[14];
  }
  if (mb_entry_e62ef314e6513a07 == NULL) {
  return 0;
  }
  mb_fn_e62ef314e6513a07 mb_target_e62ef314e6513a07 = (mb_fn_e62ef314e6513a07)mb_entry_e62ef314e6513a07;
  int32_t mb_result_e62ef314e6513a07 = mb_target_e62ef314e6513a07(this_, (uint16_t * *)path);
  return mb_result_e62ef314e6513a07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dbb33b56d4a3f7fd_p1;
typedef char mb_assert_dbb33b56d4a3f7fd_p1[(sizeof(mb_agg_dbb33b56d4a3f7fd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_dbb33b56d4a3f7fd_p1[(MB_ALIGNOF(mb_agg_dbb33b56d4a3f7fd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbb33b56d4a3f7fd)(void *, mb_agg_dbb33b56d4a3f7fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7ba09ee3d9b812bd0ed348(void * this_, void * rule_categories) {
  void *mb_entry_dbb33b56d4a3f7fd = NULL;
  if (this_ != NULL) {
    mb_entry_dbb33b56d4a3f7fd = (*(void ***)this_)[10];
  }
  if (mb_entry_dbb33b56d4a3f7fd == NULL) {
  return 0;
  }
  mb_fn_dbb33b56d4a3f7fd mb_target_dbb33b56d4a3f7fd = (mb_fn_dbb33b56d4a3f7fd)mb_entry_dbb33b56d4a3f7fd;
  int32_t mb_result_dbb33b56d4a3f7fd = mb_target_dbb33b56d4a3f7fd(this_, (mb_agg_dbb33b56d4a3f7fd_p1 *)rule_categories);
  return mb_result_dbb33b56d4a3f7fd;
}

typedef int32_t (MB_CALL *mb_fn_b8eb53236cc46540)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a690bbea28effe731b2508a(void * this_, void * display_name) {
  void *mb_entry_b8eb53236cc46540 = NULL;
  if (this_ != NULL) {
    mb_entry_b8eb53236cc46540 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8eb53236cc46540 == NULL) {
  return 0;
  }
  mb_fn_b8eb53236cc46540 mb_target_b8eb53236cc46540 = (mb_fn_b8eb53236cc46540)mb_entry_b8eb53236cc46540;
  int32_t mb_result_b8eb53236cc46540 = mb_target_b8eb53236cc46540(this_, (uint16_t *)display_name);
  return mb_result_b8eb53236cc46540;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_129e4d4a83914120_p1;
typedef char mb_assert_129e4d4a83914120_p1[(sizeof(mb_agg_129e4d4a83914120_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_129e4d4a83914120_p1[(MB_ALIGNOF(mb_agg_129e4d4a83914120_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_129e4d4a83914120)(void *, mb_agg_129e4d4a83914120_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2507773f87e3c3d415e05af9(void * this_, moonbit_bytes_t rule_categories) {
  if (Moonbit_array_length(rule_categories) < 24) {
  return 0;
  }
  mb_agg_129e4d4a83914120_p1 mb_converted_129e4d4a83914120_1;
  memcpy(&mb_converted_129e4d4a83914120_1, rule_categories, 24);
  void *mb_entry_129e4d4a83914120 = NULL;
  if (this_ != NULL) {
    mb_entry_129e4d4a83914120 = (*(void ***)this_)[11];
  }
  if (mb_entry_129e4d4a83914120 == NULL) {
  return 0;
  }
  mb_fn_129e4d4a83914120 mb_target_129e4d4a83914120 = (mb_fn_129e4d4a83914120)mb_entry_129e4d4a83914120;
  int32_t mb_result_129e4d4a83914120 = mb_target_129e4d4a83914120(this_, mb_converted_129e4d4a83914120_1);
  return mb_result_129e4d4a83914120;
}

typedef int32_t (MB_CALL *mb_fn_2e03bc7baedb73f4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0577e0c3a13d8e7076bdf7(void * this_, int32_t index, void * product) {
  void *mb_entry_2e03bc7baedb73f4 = NULL;
  if (this_ != NULL) {
    mb_entry_2e03bc7baedb73f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_2e03bc7baedb73f4 == NULL) {
  return 0;
  }
  mb_fn_2e03bc7baedb73f4 mb_target_2e03bc7baedb73f4 = (mb_fn_2e03bc7baedb73f4)mb_entry_2e03bc7baedb73f4;
  int32_t mb_result_2e03bc7baedb73f4 = mb_target_2e03bc7baedb73f4(this_, index, (void * *)product);
  return mb_result_2e03bc7baedb73f4;
}

typedef int32_t (MB_CALL *mb_fn_fb59643005dad451)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae349074b2a77ad1e124aa68(void * this_, void * product, void * registration) {
  void *mb_entry_fb59643005dad451 = NULL;
  if (this_ != NULL) {
    mb_entry_fb59643005dad451 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb59643005dad451 == NULL) {
  return 0;
  }
  mb_fn_fb59643005dad451 mb_target_fb59643005dad451 = (mb_fn_fb59643005dad451)mb_entry_fb59643005dad451;
  int32_t mb_result_fb59643005dad451 = mb_target_fb59643005dad451(this_, product, (void * *)registration);
  return mb_result_fb59643005dad451;
}

typedef int32_t (MB_CALL *mb_fn_9cbd68d98d775dec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6447c38c113e12255bb2b39b(void * this_, void * count) {
  void *mb_entry_9cbd68d98d775dec = NULL;
  if (this_ != NULL) {
    mb_entry_9cbd68d98d775dec = (*(void ***)this_)[10];
  }
  if (mb_entry_9cbd68d98d775dec == NULL) {
  return 0;
  }
  mb_fn_9cbd68d98d775dec mb_target_9cbd68d98d775dec = (mb_fn_9cbd68d98d775dec)mb_entry_9cbd68d98d775dec;
  int32_t mb_result_9cbd68d98d775dec = mb_target_9cbd68d98d775dec(this_, (int32_t *)count);
  return mb_result_9cbd68d98d775dec;
}

typedef int32_t (MB_CALL *mb_fn_c78b64570144baa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd97bcd5326486ff3c3b28a(void * this_, void * new_enum) {
  void *mb_entry_c78b64570144baa3 = NULL;
  if (this_ != NULL) {
    mb_entry_c78b64570144baa3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c78b64570144baa3 == NULL) {
  return 0;
  }
  mb_fn_c78b64570144baa3 mb_target_c78b64570144baa3 = (mb_fn_c78b64570144baa3)mb_entry_c78b64570144baa3;
  int32_t mb_result_c78b64570144baa3 = mb_target_c78b64570144baa3(this_, (void * *)new_enum);
  return mb_result_c78b64570144baa3;
}

typedef int32_t (MB_CALL *mb_fn_757651e3a0a2ea85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34df63697e68ec67247832d(void * this_, void * apps) {
  void *mb_entry_757651e3a0a2ea85 = NULL;
  if (this_ != NULL) {
    mb_entry_757651e3a0a2ea85 = (*(void ***)this_)[23];
  }
  if (mb_entry_757651e3a0a2ea85 == NULL) {
  return 0;
  }
  mb_fn_757651e3a0a2ea85 mb_target_757651e3a0a2ea85 = (mb_fn_757651e3a0a2ea85)mb_entry_757651e3a0a2ea85;
  int32_t mb_result_757651e3a0a2ea85 = mb_target_757651e3a0a2ea85(this_, (void * *)apps);
  return mb_result_757651e3a0a2ea85;
}

typedef int32_t (MB_CALL *mb_fn_1a214ebdc13245ca)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7effb86adff7403b08c18df1(void * this_, void * not_allowed) {
  void *mb_entry_1a214ebdc13245ca = NULL;
  if (this_ != NULL) {
    mb_entry_1a214ebdc13245ca = (*(void ***)this_)[13];
  }
  if (mb_entry_1a214ebdc13245ca == NULL) {
  return 0;
  }
  mb_fn_1a214ebdc13245ca mb_target_1a214ebdc13245ca = (mb_fn_1a214ebdc13245ca)mb_entry_1a214ebdc13245ca;
  int32_t mb_result_1a214ebdc13245ca = mb_target_1a214ebdc13245ca(this_, (int16_t *)not_allowed);
  return mb_result_1a214ebdc13245ca;
}

typedef int32_t (MB_CALL *mb_fn_9c1c02ddec00c11c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ce33a618596cbc5d95c70a(void * this_, void * enabled) {
  void *mb_entry_9c1c02ddec00c11c = NULL;
  if (this_ != NULL) {
    mb_entry_9c1c02ddec00c11c = (*(void ***)this_)[11];
  }
  if (mb_entry_9c1c02ddec00c11c == NULL) {
  return 0;
  }
  mb_fn_9c1c02ddec00c11c mb_target_9c1c02ddec00c11c = (mb_fn_9c1c02ddec00c11c)mb_entry_9c1c02ddec00c11c;
  int32_t mb_result_9c1c02ddec00c11c = mb_target_9c1c02ddec00c11c(this_, (int16_t *)enabled);
  return mb_result_9c1c02ddec00c11c;
}

typedef int32_t (MB_CALL *mb_fn_1db820d84e31baae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0507264467b908b82da767(void * this_, void * open_ports) {
  void *mb_entry_1db820d84e31baae = NULL;
  if (this_ != NULL) {
    mb_entry_1db820d84e31baae = (*(void ***)this_)[21];
  }
  if (mb_entry_1db820d84e31baae == NULL) {
  return 0;
  }
  mb_fn_1db820d84e31baae mb_target_1db820d84e31baae = (mb_fn_1db820d84e31baae)mb_entry_1db820d84e31baae;
  int32_t mb_result_1db820d84e31baae = mb_target_1db820d84e31baae(this_, (void * *)open_ports);
  return mb_result_1db820d84e31baae;
}

typedef int32_t (MB_CALL *mb_fn_be6ed33ecd44e64c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca97e9b18faaba9374652d0(void * this_, void * icmp_settings) {
  void *mb_entry_be6ed33ecd44e64c = NULL;
  if (this_ != NULL) {
    mb_entry_be6ed33ecd44e64c = (*(void ***)this_)[20];
  }
  if (mb_entry_be6ed33ecd44e64c == NULL) {
  return 0;
  }
  mb_fn_be6ed33ecd44e64c mb_target_be6ed33ecd44e64c = (mb_fn_be6ed33ecd44e64c)mb_entry_be6ed33ecd44e64c;
  int32_t mb_result_be6ed33ecd44e64c = mb_target_be6ed33ecd44e64c(this_, (void * *)icmp_settings);
  return mb_result_be6ed33ecd44e64c;
}

typedef int32_t (MB_CALL *mb_fn_287e045326fd3045)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd50ef9264b57d4d75d5a2c(void * this_, void * disabled) {
  void *mb_entry_287e045326fd3045 = NULL;
  if (this_ != NULL) {
    mb_entry_287e045326fd3045 = (*(void ***)this_)[15];
  }
  if (mb_entry_287e045326fd3045 == NULL) {
  return 0;
  }
  mb_fn_287e045326fd3045 mb_target_287e045326fd3045 = (mb_fn_287e045326fd3045)mb_entry_287e045326fd3045;
  int32_t mb_result_287e045326fd3045 = mb_target_287e045326fd3045(this_, (int16_t *)disabled);
  return mb_result_287e045326fd3045;
}

typedef int32_t (MB_CALL *mb_fn_76e655da4c7182ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cb025c3204b8459f70fd48(void * this_, void * remote_admin_settings) {
  void *mb_entry_76e655da4c7182ef = NULL;
  if (this_ != NULL) {
    mb_entry_76e655da4c7182ef = (*(void ***)this_)[19];
  }
  if (mb_entry_76e655da4c7182ef == NULL) {
  return 0;
  }
  mb_fn_76e655da4c7182ef mb_target_76e655da4c7182ef = (mb_fn_76e655da4c7182ef)mb_entry_76e655da4c7182ef;
  int32_t mb_result_76e655da4c7182ef = mb_target_76e655da4c7182ef(this_, (void * *)remote_admin_settings);
  return mb_result_76e655da4c7182ef;
}

typedef int32_t (MB_CALL *mb_fn_4299a45a6a9a5f9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e61f369e9362181154888c(void * this_, void * services) {
  void *mb_entry_4299a45a6a9a5f9a = NULL;
  if (this_ != NULL) {
    mb_entry_4299a45a6a9a5f9a = (*(void ***)this_)[22];
  }
  if (mb_entry_4299a45a6a9a5f9a == NULL) {
  return 0;
  }
  mb_fn_4299a45a6a9a5f9a mb_target_4299a45a6a9a5f9a = (mb_fn_4299a45a6a9a5f9a)mb_entry_4299a45a6a9a5f9a;
  int32_t mb_result_4299a45a6a9a5f9a = mb_target_4299a45a6a9a5f9a(this_, (void * *)services);
  return mb_result_4299a45a6a9a5f9a;
}

typedef int32_t (MB_CALL *mb_fn_ca52fe769436ec5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e3412088255db2d9da15fd(void * this_, void * type_) {
  void *mb_entry_ca52fe769436ec5d = NULL;
  if (this_ != NULL) {
    mb_entry_ca52fe769436ec5d = (*(void ***)this_)[10];
  }
  if (mb_entry_ca52fe769436ec5d == NULL) {
  return 0;
  }
  mb_fn_ca52fe769436ec5d mb_target_ca52fe769436ec5d = (mb_fn_ca52fe769436ec5d)mb_entry_ca52fe769436ec5d;
  int32_t mb_result_ca52fe769436ec5d = mb_target_ca52fe769436ec5d(this_, (int32_t *)type_);
  return mb_result_ca52fe769436ec5d;
}

typedef int32_t (MB_CALL *mb_fn_4a17b8d149da0e5a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279d0b03a0006b2d9c3a0971(void * this_, void * disabled) {
  void *mb_entry_4a17b8d149da0e5a = NULL;
  if (this_ != NULL) {
    mb_entry_4a17b8d149da0e5a = (*(void ***)this_)[17];
  }
  if (mb_entry_4a17b8d149da0e5a == NULL) {
  return 0;
  }
  mb_fn_4a17b8d149da0e5a mb_target_4a17b8d149da0e5a = (mb_fn_4a17b8d149da0e5a)mb_entry_4a17b8d149da0e5a;
  int32_t mb_result_4a17b8d149da0e5a = mb_target_4a17b8d149da0e5a(this_, (int16_t *)disabled);
  return mb_result_4a17b8d149da0e5a;
}

typedef int32_t (MB_CALL *mb_fn_03d6d3ab703ba900)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddf66a9eec792c58b9c3c6a(void * this_, int32_t not_allowed) {
  void *mb_entry_03d6d3ab703ba900 = NULL;
  if (this_ != NULL) {
    mb_entry_03d6d3ab703ba900 = (*(void ***)this_)[14];
  }
  if (mb_entry_03d6d3ab703ba900 == NULL) {
  return 0;
  }
  mb_fn_03d6d3ab703ba900 mb_target_03d6d3ab703ba900 = (mb_fn_03d6d3ab703ba900)mb_entry_03d6d3ab703ba900;
  int32_t mb_result_03d6d3ab703ba900 = mb_target_03d6d3ab703ba900(this_, not_allowed);
  return mb_result_03d6d3ab703ba900;
}

typedef int32_t (MB_CALL *mb_fn_7cbea9fff7d4aa2e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8160354853dc9b2d091495(void * this_, int32_t enabled) {
  void *mb_entry_7cbea9fff7d4aa2e = NULL;
  if (this_ != NULL) {
    mb_entry_7cbea9fff7d4aa2e = (*(void ***)this_)[12];
  }
  if (mb_entry_7cbea9fff7d4aa2e == NULL) {
  return 0;
  }
  mb_fn_7cbea9fff7d4aa2e mb_target_7cbea9fff7d4aa2e = (mb_fn_7cbea9fff7d4aa2e)mb_entry_7cbea9fff7d4aa2e;
  int32_t mb_result_7cbea9fff7d4aa2e = mb_target_7cbea9fff7d4aa2e(this_, enabled);
  return mb_result_7cbea9fff7d4aa2e;
}

typedef int32_t (MB_CALL *mb_fn_7ccaff76a97bfb51)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0d69c84fd7dbae93ce39ef(void * this_, int32_t disabled) {
  void *mb_entry_7ccaff76a97bfb51 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccaff76a97bfb51 = (*(void ***)this_)[16];
  }
  if (mb_entry_7ccaff76a97bfb51 == NULL) {
  return 0;
  }
  mb_fn_7ccaff76a97bfb51 mb_target_7ccaff76a97bfb51 = (mb_fn_7ccaff76a97bfb51)mb_entry_7ccaff76a97bfb51;
  int32_t mb_result_7ccaff76a97bfb51 = mb_target_7ccaff76a97bfb51(this_, disabled);
  return mb_result_7ccaff76a97bfb51;
}

typedef int32_t (MB_CALL *mb_fn_5c8e7327492891a6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046209d18b84164d66b50525(void * this_, int32_t disabled) {
  void *mb_entry_5c8e7327492891a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8e7327492891a6 = (*(void ***)this_)[18];
  }
  if (mb_entry_5c8e7327492891a6 == NULL) {
  return 0;
  }
  mb_fn_5c8e7327492891a6 mb_target_5c8e7327492891a6 = (mb_fn_5c8e7327492891a6)mb_entry_5c8e7327492891a6;
  int32_t mb_result_5c8e7327492891a6 = mb_target_5c8e7327492891a6(this_, disabled);
  return mb_result_5c8e7327492891a6;
}

typedef int32_t (MB_CALL *mb_fn_575c7b62f6f91739)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1647cd1ee9489589789486(void * this_, void * enabled) {
  void *mb_entry_575c7b62f6f91739 = NULL;
  if (this_ != NULL) {
    mb_entry_575c7b62f6f91739 = (*(void ***)this_)[16];
  }
  if (mb_entry_575c7b62f6f91739 == NULL) {
  return 0;
  }
  mb_fn_575c7b62f6f91739 mb_target_575c7b62f6f91739 = (mb_fn_575c7b62f6f91739)mb_entry_575c7b62f6f91739;
  int32_t mb_result_575c7b62f6f91739 = mb_target_575c7b62f6f91739(this_, (int16_t *)enabled);
  return mb_result_575c7b62f6f91739;
}

typedef int32_t (MB_CALL *mb_fn_c14144ae52966a46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7f7b1768c6325777c6fa02(void * this_, void * ip_version) {
  void *mb_entry_c14144ae52966a46 = NULL;
  if (this_ != NULL) {
    mb_entry_c14144ae52966a46 = (*(void ***)this_)[10];
  }
  if (mb_entry_c14144ae52966a46 == NULL) {
  return 0;
  }
  mb_fn_c14144ae52966a46 mb_target_c14144ae52966a46 = (mb_fn_c14144ae52966a46)mb_entry_c14144ae52966a46;
  int32_t mb_result_c14144ae52966a46 = mb_target_c14144ae52966a46(this_, (int32_t *)ip_version);
  return mb_result_c14144ae52966a46;
}

typedef int32_t (MB_CALL *mb_fn_1977764eec0ce19d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b78c68f4af049fe7562946c(void * this_, void * remote_addrs) {
  void *mb_entry_1977764eec0ce19d = NULL;
  if (this_ != NULL) {
    mb_entry_1977764eec0ce19d = (*(void ***)this_)[14];
  }
  if (mb_entry_1977764eec0ce19d == NULL) {
  return 0;
  }
  mb_fn_1977764eec0ce19d mb_target_1977764eec0ce19d = (mb_fn_1977764eec0ce19d)mb_entry_1977764eec0ce19d;
  int32_t mb_result_1977764eec0ce19d = mb_target_1977764eec0ce19d(this_, (uint16_t * *)remote_addrs);
  return mb_result_1977764eec0ce19d;
}

typedef int32_t (MB_CALL *mb_fn_ff8c53225d2fabce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e211b676a2efa1f97672a659(void * this_, void * scope) {
  void *mb_entry_ff8c53225d2fabce = NULL;
  if (this_ != NULL) {
    mb_entry_ff8c53225d2fabce = (*(void ***)this_)[12];
  }
  if (mb_entry_ff8c53225d2fabce == NULL) {
  return 0;
  }
  mb_fn_ff8c53225d2fabce mb_target_ff8c53225d2fabce = (mb_fn_ff8c53225d2fabce)mb_entry_ff8c53225d2fabce;
  int32_t mb_result_ff8c53225d2fabce = mb_target_ff8c53225d2fabce(this_, (int32_t *)scope);
  return mb_result_ff8c53225d2fabce;
}

typedef int32_t (MB_CALL *mb_fn_422e1a5655cff7df)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb3390e91fe6301e0eff961(void * this_, int32_t enabled) {
  void *mb_entry_422e1a5655cff7df = NULL;
  if (this_ != NULL) {
    mb_entry_422e1a5655cff7df = (*(void ***)this_)[17];
  }
  if (mb_entry_422e1a5655cff7df == NULL) {
  return 0;
  }
  mb_fn_422e1a5655cff7df mb_target_422e1a5655cff7df = (mb_fn_422e1a5655cff7df)mb_entry_422e1a5655cff7df;
  int32_t mb_result_422e1a5655cff7df = mb_target_422e1a5655cff7df(this_, enabled);
  return mb_result_422e1a5655cff7df;
}

typedef int32_t (MB_CALL *mb_fn_d833ef059b313e44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b73ed4183985e2cd1b8814(void * this_, int32_t ip_version) {
  void *mb_entry_d833ef059b313e44 = NULL;
  if (this_ != NULL) {
    mb_entry_d833ef059b313e44 = (*(void ***)this_)[11];
  }
  if (mb_entry_d833ef059b313e44 == NULL) {
  return 0;
  }
  mb_fn_d833ef059b313e44 mb_target_d833ef059b313e44 = (mb_fn_d833ef059b313e44)mb_entry_d833ef059b313e44;
  int32_t mb_result_d833ef059b313e44 = mb_target_d833ef059b313e44(this_, ip_version);
  return mb_result_d833ef059b313e44;
}

typedef int32_t (MB_CALL *mb_fn_36586bbcc34c196f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8b2a6359ad90ee970d0e80(void * this_, void * remote_addrs) {
  void *mb_entry_36586bbcc34c196f = NULL;
  if (this_ != NULL) {
    mb_entry_36586bbcc34c196f = (*(void ***)this_)[15];
  }
  if (mb_entry_36586bbcc34c196f == NULL) {
  return 0;
  }
  mb_fn_36586bbcc34c196f mb_target_36586bbcc34c196f = (mb_fn_36586bbcc34c196f)mb_entry_36586bbcc34c196f;
  int32_t mb_result_36586bbcc34c196f = mb_target_36586bbcc34c196f(this_, (uint16_t *)remote_addrs);
  return mb_result_36586bbcc34c196f;
}

typedef int32_t (MB_CALL *mb_fn_ebb3facf1404ce41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a46b1327e397aa73d9af79a(void * this_, int32_t scope) {
  void *mb_entry_ebb3facf1404ce41 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb3facf1404ce41 = (*(void ***)this_)[13];
  }
  if (mb_entry_ebb3facf1404ce41 == NULL) {
  return 0;
  }
  mb_fn_ebb3facf1404ce41 mb_target_ebb3facf1404ce41 = (mb_fn_ebb3facf1404ce41)mb_entry_ebb3facf1404ce41;
  int32_t mb_result_ebb3facf1404ce41 = mb_target_ebb3facf1404ce41(this_, scope);
  return mb_result_ebb3facf1404ce41;
}

typedef int32_t (MB_CALL *mb_fn_f079f4ec1831311f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cd76fff6c2a520d86de693(void * this_, void * action) {
  void *mb_entry_f079f4ec1831311f = NULL;
  if (this_ != NULL) {
    mb_entry_f079f4ec1831311f = (*(void ***)this_)[44];
  }
  if (mb_entry_f079f4ec1831311f == NULL) {
  return 0;
  }
  mb_fn_f079f4ec1831311f mb_target_f079f4ec1831311f = (mb_fn_f079f4ec1831311f)mb_entry_f079f4ec1831311f;
  int32_t mb_result_f079f4ec1831311f = mb_target_f079f4ec1831311f(this_, (int32_t *)action);
  return mb_result_f079f4ec1831311f;
}

typedef int32_t (MB_CALL *mb_fn_a6d036af3b4ecdbf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef67b6aa0cadcb195bcc2218(void * this_, void * image_file_name) {
  void *mb_entry_a6d036af3b4ecdbf = NULL;
  if (this_ != NULL) {
    mb_entry_a6d036af3b4ecdbf = (*(void ***)this_)[14];
  }
  if (mb_entry_a6d036af3b4ecdbf == NULL) {
  return 0;
  }
  mb_fn_a6d036af3b4ecdbf mb_target_a6d036af3b4ecdbf = (mb_fn_a6d036af3b4ecdbf)mb_entry_a6d036af3b4ecdbf;
  int32_t mb_result_a6d036af3b4ecdbf = mb_target_a6d036af3b4ecdbf(this_, (uint16_t * *)image_file_name);
  return mb_result_a6d036af3b4ecdbf;
}

typedef int32_t (MB_CALL *mb_fn_751f2d42c4b01930)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d28bbb1359970e599e9dfc0(void * this_, void * desc) {
  void *mb_entry_751f2d42c4b01930 = NULL;
  if (this_ != NULL) {
    mb_entry_751f2d42c4b01930 = (*(void ***)this_)[12];
  }
  if (mb_entry_751f2d42c4b01930 == NULL) {
  return 0;
  }
  mb_fn_751f2d42c4b01930 mb_target_751f2d42c4b01930 = (mb_fn_751f2d42c4b01930)mb_entry_751f2d42c4b01930;
  int32_t mb_result_751f2d42c4b01930 = mb_target_751f2d42c4b01930(this_, (uint16_t * *)desc);
  return mb_result_751f2d42c4b01930;
}

typedef int32_t (MB_CALL *mb_fn_f6ad5a9dfcda00a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b3c4587320e10695cd3730(void * this_, void * dir) {
  void *mb_entry_f6ad5a9dfcda00a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ad5a9dfcda00a6 = (*(void ***)this_)[30];
  }
  if (mb_entry_f6ad5a9dfcda00a6 == NULL) {
  return 0;
  }
  mb_fn_f6ad5a9dfcda00a6 mb_target_f6ad5a9dfcda00a6 = (mb_fn_f6ad5a9dfcda00a6)mb_entry_f6ad5a9dfcda00a6;
  int32_t mb_result_f6ad5a9dfcda00a6 = mb_target_f6ad5a9dfcda00a6(this_, (int32_t *)dir);
  return mb_result_f6ad5a9dfcda00a6;
}

typedef int32_t (MB_CALL *mb_fn_90afec5f6bf00b64)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b00c44be6213564349c4d7(void * this_, void * enabled) {
  void *mb_entry_90afec5f6bf00b64 = NULL;
  if (this_ != NULL) {
    mb_entry_90afec5f6bf00b64 = (*(void ***)this_)[42];
  }
  if (mb_entry_90afec5f6bf00b64 == NULL) {
  return 0;
  }
  mb_fn_90afec5f6bf00b64 mb_target_90afec5f6bf00b64 = (mb_fn_90afec5f6bf00b64)mb_entry_90afec5f6bf00b64;
  int32_t mb_result_90afec5f6bf00b64 = mb_target_90afec5f6bf00b64(this_, (int16_t *)enabled);
  return mb_result_90afec5f6bf00b64;
}

typedef int32_t (MB_CALL *mb_fn_63097ff4a93ff629)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59ea72b989a18ebf7dcb5c9(void * this_, void * enabled) {
  void *mb_entry_63097ff4a93ff629 = NULL;
  if (this_ != NULL) {
    mb_entry_63097ff4a93ff629 = (*(void ***)this_)[36];
  }
  if (mb_entry_63097ff4a93ff629 == NULL) {
  return 0;
  }
  mb_fn_63097ff4a93ff629 mb_target_63097ff4a93ff629 = (mb_fn_63097ff4a93ff629)mb_entry_63097ff4a93ff629;
  int32_t mb_result_63097ff4a93ff629 = mb_target_63097ff4a93ff629(this_, (int16_t *)enabled);
  return mb_result_63097ff4a93ff629;
}

typedef int32_t (MB_CALL *mb_fn_2577df03697eb56e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82026b83248d6abf63032fa7(void * this_, void * context) {
  void *mb_entry_2577df03697eb56e = NULL;
  if (this_ != NULL) {
    mb_entry_2577df03697eb56e = (*(void ***)this_)[38];
  }
  if (mb_entry_2577df03697eb56e == NULL) {
  return 0;
  }
  mb_fn_2577df03697eb56e mb_target_2577df03697eb56e = (mb_fn_2577df03697eb56e)mb_entry_2577df03697eb56e;
  int32_t mb_result_2577df03697eb56e = mb_target_2577df03697eb56e(this_, (uint16_t * *)context);
  return mb_result_2577df03697eb56e;
}

typedef int32_t (MB_CALL *mb_fn_51912843775c4032)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8062a32264dfdab12efcf44(void * this_, void * icmp_types_and_codes) {
  void *mb_entry_51912843775c4032 = NULL;
  if (this_ != NULL) {
    mb_entry_51912843775c4032 = (*(void ***)this_)[28];
  }
  if (mb_entry_51912843775c4032 == NULL) {
  return 0;
  }
  mb_fn_51912843775c4032 mb_target_51912843775c4032 = (mb_fn_51912843775c4032)mb_entry_51912843775c4032;
  int32_t mb_result_51912843775c4032 = mb_target_51912843775c4032(this_, (uint16_t * *)icmp_types_and_codes);
  return mb_result_51912843775c4032;
}

typedef int32_t (MB_CALL *mb_fn_91a4e1cd4b8aaa27)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acaaa27b7eb36343e0cb70a(void * this_, void * interface_types) {
  void *mb_entry_91a4e1cd4b8aaa27 = NULL;
  if (this_ != NULL) {
    mb_entry_91a4e1cd4b8aaa27 = (*(void ***)this_)[34];
  }
  if (mb_entry_91a4e1cd4b8aaa27 == NULL) {
  return 0;
  }
  mb_fn_91a4e1cd4b8aaa27 mb_target_91a4e1cd4b8aaa27 = (mb_fn_91a4e1cd4b8aaa27)mb_entry_91a4e1cd4b8aaa27;
  int32_t mb_result_91a4e1cd4b8aaa27 = mb_target_91a4e1cd4b8aaa27(this_, (uint16_t * *)interface_types);
  return mb_result_91a4e1cd4b8aaa27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fb0089ce4c8224df_p1;
typedef char mb_assert_fb0089ce4c8224df_p1[(sizeof(mb_agg_fb0089ce4c8224df_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fb0089ce4c8224df_p1[(MB_ALIGNOF(mb_agg_fb0089ce4c8224df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb0089ce4c8224df)(void *, mb_agg_fb0089ce4c8224df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd33c278ebaa063574ab779(void * this_, void * interfaces) {
  void *mb_entry_fb0089ce4c8224df = NULL;
  if (this_ != NULL) {
    mb_entry_fb0089ce4c8224df = (*(void ***)this_)[32];
  }
  if (mb_entry_fb0089ce4c8224df == NULL) {
  return 0;
  }
  mb_fn_fb0089ce4c8224df mb_target_fb0089ce4c8224df = (mb_fn_fb0089ce4c8224df)mb_entry_fb0089ce4c8224df;
  int32_t mb_result_fb0089ce4c8224df = mb_target_fb0089ce4c8224df(this_, (mb_agg_fb0089ce4c8224df_p1 *)interfaces);
  return mb_result_fb0089ce4c8224df;
}

typedef int32_t (MB_CALL *mb_fn_6af89d1672a685cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ec790f936d26f04c696018(void * this_, void * local_addrs) {
  void *mb_entry_6af89d1672a685cd = NULL;
  if (this_ != NULL) {
    mb_entry_6af89d1672a685cd = (*(void ***)this_)[24];
  }
  if (mb_entry_6af89d1672a685cd == NULL) {
  return 0;
  }
  mb_fn_6af89d1672a685cd mb_target_6af89d1672a685cd = (mb_fn_6af89d1672a685cd)mb_entry_6af89d1672a685cd;
  int32_t mb_result_6af89d1672a685cd = mb_target_6af89d1672a685cd(this_, (uint16_t * *)local_addrs);
  return mb_result_6af89d1672a685cd;
}

typedef int32_t (MB_CALL *mb_fn_a4da3046d39b31e1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645f6edb57680ab354509595(void * this_, void * port_numbers) {
  void *mb_entry_a4da3046d39b31e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4da3046d39b31e1 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4da3046d39b31e1 == NULL) {
  return 0;
  }
  mb_fn_a4da3046d39b31e1 mb_target_a4da3046d39b31e1 = (mb_fn_a4da3046d39b31e1)mb_entry_a4da3046d39b31e1;
  int32_t mb_result_a4da3046d39b31e1 = mb_target_a4da3046d39b31e1(this_, (uint16_t * *)port_numbers);
  return mb_result_a4da3046d39b31e1;
}

typedef int32_t (MB_CALL *mb_fn_3cacafbae265ab5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eed16b61d93e8282c269009(void * this_, void * name) {
  void *mb_entry_3cacafbae265ab5c = NULL;
  if (this_ != NULL) {
    mb_entry_3cacafbae265ab5c = (*(void ***)this_)[10];
  }
  if (mb_entry_3cacafbae265ab5c == NULL) {
  return 0;
  }
  mb_fn_3cacafbae265ab5c mb_target_3cacafbae265ab5c = (mb_fn_3cacafbae265ab5c)mb_entry_3cacafbae265ab5c;
  int32_t mb_result_3cacafbae265ab5c = mb_target_3cacafbae265ab5c(this_, (uint16_t * *)name);
  return mb_result_3cacafbae265ab5c;
}

typedef int32_t (MB_CALL *mb_fn_a890291fa40c6526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0545960129156815c306ca44(void * this_, void * profile_types_bitmask) {
  void *mb_entry_a890291fa40c6526 = NULL;
  if (this_ != NULL) {
    mb_entry_a890291fa40c6526 = (*(void ***)this_)[40];
  }
  if (mb_entry_a890291fa40c6526 == NULL) {
  return 0;
  }
  mb_fn_a890291fa40c6526 mb_target_a890291fa40c6526 = (mb_fn_a890291fa40c6526)mb_entry_a890291fa40c6526;
  int32_t mb_result_a890291fa40c6526 = mb_target_a890291fa40c6526(this_, (int32_t *)profile_types_bitmask);
  return mb_result_a890291fa40c6526;
}

typedef int32_t (MB_CALL *mb_fn_26e64957a54747c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710ed52605da89a6a5df37b3(void * this_, void * protocol) {
  void *mb_entry_26e64957a54747c1 = NULL;
  if (this_ != NULL) {
    mb_entry_26e64957a54747c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_26e64957a54747c1 == NULL) {
  return 0;
  }
  mb_fn_26e64957a54747c1 mb_target_26e64957a54747c1 = (mb_fn_26e64957a54747c1)mb_entry_26e64957a54747c1;
  int32_t mb_result_26e64957a54747c1 = mb_target_26e64957a54747c1(this_, (int32_t *)protocol);
  return mb_result_26e64957a54747c1;
}

typedef int32_t (MB_CALL *mb_fn_dacfd8b738eab52c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83d68263c788cc4ed6d3249(void * this_, void * remote_addrs) {
  void *mb_entry_dacfd8b738eab52c = NULL;
  if (this_ != NULL) {
    mb_entry_dacfd8b738eab52c = (*(void ***)this_)[26];
  }
  if (mb_entry_dacfd8b738eab52c == NULL) {
  return 0;
  }
  mb_fn_dacfd8b738eab52c mb_target_dacfd8b738eab52c = (mb_fn_dacfd8b738eab52c)mb_entry_dacfd8b738eab52c;
  int32_t mb_result_dacfd8b738eab52c = mb_target_dacfd8b738eab52c(this_, (uint16_t * *)remote_addrs);
  return mb_result_dacfd8b738eab52c;
}

typedef int32_t (MB_CALL *mb_fn_fbc944ee7284b6b1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dbbf51339869cba5446a97(void * this_, void * port_numbers) {
  void *mb_entry_fbc944ee7284b6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc944ee7284b6b1 = (*(void ***)this_)[22];
  }
  if (mb_entry_fbc944ee7284b6b1 == NULL) {
  return 0;
  }
  mb_fn_fbc944ee7284b6b1 mb_target_fbc944ee7284b6b1 = (mb_fn_fbc944ee7284b6b1)mb_entry_fbc944ee7284b6b1;
  int32_t mb_result_fbc944ee7284b6b1 = mb_target_fbc944ee7284b6b1(this_, (uint16_t * *)port_numbers);
  return mb_result_fbc944ee7284b6b1;
}

typedef int32_t (MB_CALL *mb_fn_f387466b9042af9b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb78e2db1bfbb5f1a76e5b27(void * this_, void * service_name) {
  void *mb_entry_f387466b9042af9b = NULL;
  if (this_ != NULL) {
    mb_entry_f387466b9042af9b = (*(void ***)this_)[16];
  }
  if (mb_entry_f387466b9042af9b == NULL) {
  return 0;
  }
  mb_fn_f387466b9042af9b mb_target_f387466b9042af9b = (mb_fn_f387466b9042af9b)mb_entry_f387466b9042af9b;
  int32_t mb_result_f387466b9042af9b = mb_target_f387466b9042af9b(this_, (uint16_t * *)service_name);
  return mb_result_f387466b9042af9b;
}

typedef int32_t (MB_CALL *mb_fn_ef627aa5771525aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc9f8a12c2454c4686785d3(void * this_, int32_t action) {
  void *mb_entry_ef627aa5771525aa = NULL;
  if (this_ != NULL) {
    mb_entry_ef627aa5771525aa = (*(void ***)this_)[45];
  }
  if (mb_entry_ef627aa5771525aa == NULL) {
  return 0;
  }
  mb_fn_ef627aa5771525aa mb_target_ef627aa5771525aa = (mb_fn_ef627aa5771525aa)mb_entry_ef627aa5771525aa;
  int32_t mb_result_ef627aa5771525aa = mb_target_ef627aa5771525aa(this_, action);
  return mb_result_ef627aa5771525aa;
}

typedef int32_t (MB_CALL *mb_fn_7f06b7033296529a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697733e5f1fb54822a666e23(void * this_, void * image_file_name) {
  void *mb_entry_7f06b7033296529a = NULL;
  if (this_ != NULL) {
    mb_entry_7f06b7033296529a = (*(void ***)this_)[15];
  }
  if (mb_entry_7f06b7033296529a == NULL) {
  return 0;
  }
  mb_fn_7f06b7033296529a mb_target_7f06b7033296529a = (mb_fn_7f06b7033296529a)mb_entry_7f06b7033296529a;
  int32_t mb_result_7f06b7033296529a = mb_target_7f06b7033296529a(this_, (uint16_t *)image_file_name);
  return mb_result_7f06b7033296529a;
}

typedef int32_t (MB_CALL *mb_fn_0252cd6d3c9ebabd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c1eadd05f311fcd37b1740(void * this_, void * desc) {
  void *mb_entry_0252cd6d3c9ebabd = NULL;
  if (this_ != NULL) {
    mb_entry_0252cd6d3c9ebabd = (*(void ***)this_)[13];
  }
  if (mb_entry_0252cd6d3c9ebabd == NULL) {
  return 0;
  }
  mb_fn_0252cd6d3c9ebabd mb_target_0252cd6d3c9ebabd = (mb_fn_0252cd6d3c9ebabd)mb_entry_0252cd6d3c9ebabd;
  int32_t mb_result_0252cd6d3c9ebabd = mb_target_0252cd6d3c9ebabd(this_, (uint16_t *)desc);
  return mb_result_0252cd6d3c9ebabd;
}

typedef int32_t (MB_CALL *mb_fn_ad14aa8a7c746185)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba861ffaf6c4c4bfd4aaaa85(void * this_, int32_t dir) {
  void *mb_entry_ad14aa8a7c746185 = NULL;
  if (this_ != NULL) {
    mb_entry_ad14aa8a7c746185 = (*(void ***)this_)[31];
  }
  if (mb_entry_ad14aa8a7c746185 == NULL) {
  return 0;
  }
  mb_fn_ad14aa8a7c746185 mb_target_ad14aa8a7c746185 = (mb_fn_ad14aa8a7c746185)mb_entry_ad14aa8a7c746185;
  int32_t mb_result_ad14aa8a7c746185 = mb_target_ad14aa8a7c746185(this_, dir);
  return mb_result_ad14aa8a7c746185;
}

typedef int32_t (MB_CALL *mb_fn_d7072902bd9ad6bb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec6472743ad72c7e728754b(void * this_, int32_t enabled) {
  void *mb_entry_d7072902bd9ad6bb = NULL;
  if (this_ != NULL) {
    mb_entry_d7072902bd9ad6bb = (*(void ***)this_)[43];
  }
  if (mb_entry_d7072902bd9ad6bb == NULL) {
  return 0;
  }
  mb_fn_d7072902bd9ad6bb mb_target_d7072902bd9ad6bb = (mb_fn_d7072902bd9ad6bb)mb_entry_d7072902bd9ad6bb;
  int32_t mb_result_d7072902bd9ad6bb = mb_target_d7072902bd9ad6bb(this_, enabled);
  return mb_result_d7072902bd9ad6bb;
}

typedef int32_t (MB_CALL *mb_fn_b25d58c004bad2fd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25109fbd128d8870cc3d11cf(void * this_, int32_t enabled) {
  void *mb_entry_b25d58c004bad2fd = NULL;
  if (this_ != NULL) {
    mb_entry_b25d58c004bad2fd = (*(void ***)this_)[37];
  }
  if (mb_entry_b25d58c004bad2fd == NULL) {
  return 0;
  }
  mb_fn_b25d58c004bad2fd mb_target_b25d58c004bad2fd = (mb_fn_b25d58c004bad2fd)mb_entry_b25d58c004bad2fd;
  int32_t mb_result_b25d58c004bad2fd = mb_target_b25d58c004bad2fd(this_, enabled);
  return mb_result_b25d58c004bad2fd;
}

typedef int32_t (MB_CALL *mb_fn_334bbba5f582be60)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae956f9b58962bf8b716d278(void * this_, void * context) {
  void *mb_entry_334bbba5f582be60 = NULL;
  if (this_ != NULL) {
    mb_entry_334bbba5f582be60 = (*(void ***)this_)[39];
  }
  if (mb_entry_334bbba5f582be60 == NULL) {
  return 0;
  }
  mb_fn_334bbba5f582be60 mb_target_334bbba5f582be60 = (mb_fn_334bbba5f582be60)mb_entry_334bbba5f582be60;
  int32_t mb_result_334bbba5f582be60 = mb_target_334bbba5f582be60(this_, (uint16_t *)context);
  return mb_result_334bbba5f582be60;
}

typedef int32_t (MB_CALL *mb_fn_bc7b6a67d5d5578b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08af834943f4dee94701230(void * this_, void * icmp_types_and_codes) {
  void *mb_entry_bc7b6a67d5d5578b = NULL;
  if (this_ != NULL) {
    mb_entry_bc7b6a67d5d5578b = (*(void ***)this_)[29];
  }
  if (mb_entry_bc7b6a67d5d5578b == NULL) {
  return 0;
  }
  mb_fn_bc7b6a67d5d5578b mb_target_bc7b6a67d5d5578b = (mb_fn_bc7b6a67d5d5578b)mb_entry_bc7b6a67d5d5578b;
  int32_t mb_result_bc7b6a67d5d5578b = mb_target_bc7b6a67d5d5578b(this_, (uint16_t *)icmp_types_and_codes);
  return mb_result_bc7b6a67d5d5578b;
}

typedef int32_t (MB_CALL *mb_fn_6a5764c2f943e53f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1275b66bd48eaff9db7bb589(void * this_, void * interface_types) {
  void *mb_entry_6a5764c2f943e53f = NULL;
  if (this_ != NULL) {
    mb_entry_6a5764c2f943e53f = (*(void ***)this_)[35];
  }
  if (mb_entry_6a5764c2f943e53f == NULL) {
  return 0;
  }
  mb_fn_6a5764c2f943e53f mb_target_6a5764c2f943e53f = (mb_fn_6a5764c2f943e53f)mb_entry_6a5764c2f943e53f;
  int32_t mb_result_6a5764c2f943e53f = mb_target_6a5764c2f943e53f(this_, (uint16_t *)interface_types);
  return mb_result_6a5764c2f943e53f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4da9f4f405beac05_p1;
typedef char mb_assert_4da9f4f405beac05_p1[(sizeof(mb_agg_4da9f4f405beac05_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4da9f4f405beac05_p1[(MB_ALIGNOF(mb_agg_4da9f4f405beac05_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4da9f4f405beac05)(void *, mb_agg_4da9f4f405beac05_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d67878022cab2732731fdb8(void * this_, moonbit_bytes_t interfaces) {
  if (Moonbit_array_length(interfaces) < 24) {
  return 0;
  }
  mb_agg_4da9f4f405beac05_p1 mb_converted_4da9f4f405beac05_1;
  memcpy(&mb_converted_4da9f4f405beac05_1, interfaces, 24);
  void *mb_entry_4da9f4f405beac05 = NULL;
  if (this_ != NULL) {
    mb_entry_4da9f4f405beac05 = (*(void ***)this_)[33];
  }
  if (mb_entry_4da9f4f405beac05 == NULL) {
  return 0;
  }
  mb_fn_4da9f4f405beac05 mb_target_4da9f4f405beac05 = (mb_fn_4da9f4f405beac05)mb_entry_4da9f4f405beac05;
  int32_t mb_result_4da9f4f405beac05 = mb_target_4da9f4f405beac05(this_, mb_converted_4da9f4f405beac05_1);
  return mb_result_4da9f4f405beac05;
}

typedef int32_t (MB_CALL *mb_fn_1033288fdd24839a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f42ef1cb9a658745490fe77(void * this_, void * local_addrs) {
  void *mb_entry_1033288fdd24839a = NULL;
  if (this_ != NULL) {
    mb_entry_1033288fdd24839a = (*(void ***)this_)[25];
  }
  if (mb_entry_1033288fdd24839a == NULL) {
  return 0;
  }
  mb_fn_1033288fdd24839a mb_target_1033288fdd24839a = (mb_fn_1033288fdd24839a)mb_entry_1033288fdd24839a;
  int32_t mb_result_1033288fdd24839a = mb_target_1033288fdd24839a(this_, (uint16_t *)local_addrs);
  return mb_result_1033288fdd24839a;
}

typedef int32_t (MB_CALL *mb_fn_3a89ee9afae89ba9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa80328e93d3487b213cc50(void * this_, void * port_numbers) {
  void *mb_entry_3a89ee9afae89ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_3a89ee9afae89ba9 = (*(void ***)this_)[21];
  }
  if (mb_entry_3a89ee9afae89ba9 == NULL) {
  return 0;
  }
  mb_fn_3a89ee9afae89ba9 mb_target_3a89ee9afae89ba9 = (mb_fn_3a89ee9afae89ba9)mb_entry_3a89ee9afae89ba9;
  int32_t mb_result_3a89ee9afae89ba9 = mb_target_3a89ee9afae89ba9(this_, (uint16_t *)port_numbers);
  return mb_result_3a89ee9afae89ba9;
}

typedef int32_t (MB_CALL *mb_fn_2d33886c59ea5c22)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035ba0755a1526033ad5fa9a(void * this_, void * name) {
  void *mb_entry_2d33886c59ea5c22 = NULL;
  if (this_ != NULL) {
    mb_entry_2d33886c59ea5c22 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d33886c59ea5c22 == NULL) {
  return 0;
  }
  mb_fn_2d33886c59ea5c22 mb_target_2d33886c59ea5c22 = (mb_fn_2d33886c59ea5c22)mb_entry_2d33886c59ea5c22;
  int32_t mb_result_2d33886c59ea5c22 = mb_target_2d33886c59ea5c22(this_, (uint16_t *)name);
  return mb_result_2d33886c59ea5c22;
}

typedef int32_t (MB_CALL *mb_fn_76ce6b5c90c6dc6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446671d62734f6a61ae448b5(void * this_, int32_t profile_types_bitmask) {
  void *mb_entry_76ce6b5c90c6dc6b = NULL;
  if (this_ != NULL) {
    mb_entry_76ce6b5c90c6dc6b = (*(void ***)this_)[41];
  }
  if (mb_entry_76ce6b5c90c6dc6b == NULL) {
  return 0;
  }
  mb_fn_76ce6b5c90c6dc6b mb_target_76ce6b5c90c6dc6b = (mb_fn_76ce6b5c90c6dc6b)mb_entry_76ce6b5c90c6dc6b;
  int32_t mb_result_76ce6b5c90c6dc6b = mb_target_76ce6b5c90c6dc6b(this_, profile_types_bitmask);
  return mb_result_76ce6b5c90c6dc6b;
}

typedef int32_t (MB_CALL *mb_fn_6bff3bee6977940d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e504c19f4f740cf121c638e(void * this_, int32_t protocol) {
  void *mb_entry_6bff3bee6977940d = NULL;
  if (this_ != NULL) {
    mb_entry_6bff3bee6977940d = (*(void ***)this_)[19];
  }
  if (mb_entry_6bff3bee6977940d == NULL) {
  return 0;
  }
  mb_fn_6bff3bee6977940d mb_target_6bff3bee6977940d = (mb_fn_6bff3bee6977940d)mb_entry_6bff3bee6977940d;
  int32_t mb_result_6bff3bee6977940d = mb_target_6bff3bee6977940d(this_, protocol);
  return mb_result_6bff3bee6977940d;
}

typedef int32_t (MB_CALL *mb_fn_de81a4d6cde69061)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4beab46e95241832a6fac508(void * this_, void * remote_addrs) {
  void *mb_entry_de81a4d6cde69061 = NULL;
  if (this_ != NULL) {
    mb_entry_de81a4d6cde69061 = (*(void ***)this_)[27];
  }
  if (mb_entry_de81a4d6cde69061 == NULL) {
  return 0;
  }
  mb_fn_de81a4d6cde69061 mb_target_de81a4d6cde69061 = (mb_fn_de81a4d6cde69061)mb_entry_de81a4d6cde69061;
  int32_t mb_result_de81a4d6cde69061 = mb_target_de81a4d6cde69061(this_, (uint16_t *)remote_addrs);
  return mb_result_de81a4d6cde69061;
}

typedef int32_t (MB_CALL *mb_fn_c89db7bb0c107ab6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496b4b4630ffaad917a0ae44(void * this_, void * port_numbers) {
  void *mb_entry_c89db7bb0c107ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_c89db7bb0c107ab6 = (*(void ***)this_)[23];
  }
  if (mb_entry_c89db7bb0c107ab6 == NULL) {
  return 0;
  }
  mb_fn_c89db7bb0c107ab6 mb_target_c89db7bb0c107ab6 = (mb_fn_c89db7bb0c107ab6)mb_entry_c89db7bb0c107ab6;
  int32_t mb_result_c89db7bb0c107ab6 = mb_target_c89db7bb0c107ab6(this_, (uint16_t *)port_numbers);
  return mb_result_c89db7bb0c107ab6;
}

typedef int32_t (MB_CALL *mb_fn_eeec26947b0f1823)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d6b5bb4aee8853c5bb4093(void * this_, void * service_name) {
  void *mb_entry_eeec26947b0f1823 = NULL;
  if (this_ != NULL) {
    mb_entry_eeec26947b0f1823 = (*(void ***)this_)[17];
  }
  if (mb_entry_eeec26947b0f1823 == NULL) {
  return 0;
  }
  mb_fn_eeec26947b0f1823 mb_target_eeec26947b0f1823 = (mb_fn_eeec26947b0f1823)mb_entry_eeec26947b0f1823;
  int32_t mb_result_eeec26947b0f1823 = mb_target_eeec26947b0f1823(this_, (uint16_t *)service_name);
  return mb_result_eeec26947b0f1823;
}

typedef int32_t (MB_CALL *mb_fn_c3bcca773dc48208)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1f053bcbe66efaa9125828(void * this_, void * l_options) {
  void *mb_entry_c3bcca773dc48208 = NULL;
  if (this_ != NULL) {
    mb_entry_c3bcca773dc48208 = (*(void ***)this_)[46];
  }
  if (mb_entry_c3bcca773dc48208 == NULL) {
  return 0;
  }
  mb_fn_c3bcca773dc48208 mb_target_c3bcca773dc48208 = (mb_fn_c3bcca773dc48208)mb_entry_c3bcca773dc48208;
  int32_t mb_result_c3bcca773dc48208 = mb_target_c3bcca773dc48208(this_, (int32_t *)l_options);
  return mb_result_c3bcca773dc48208;
}

typedef int32_t (MB_CALL *mb_fn_80091965431018a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ffb3f8420bf7ba478b4170(void * this_, int32_t l_options) {
  void *mb_entry_80091965431018a0 = NULL;
  if (this_ != NULL) {
    mb_entry_80091965431018a0 = (*(void ***)this_)[47];
  }
  if (mb_entry_80091965431018a0 == NULL) {
  return 0;
  }
  mb_fn_80091965431018a0 mb_target_80091965431018a0 = (mb_fn_80091965431018a0)mb_entry_80091965431018a0;
  int32_t mb_result_80091965431018a0 = mb_target_80091965431018a0(this_, l_options);
  return mb_result_80091965431018a0;
}

typedef int32_t (MB_CALL *mb_fn_72acebc0fbc068d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df4b786a253dea1fffb36f8(void * this_, void * wsz_package_id) {
  void *mb_entry_72acebc0fbc068d3 = NULL;
  if (this_ != NULL) {
    mb_entry_72acebc0fbc068d3 = (*(void ***)this_)[48];
  }
  if (mb_entry_72acebc0fbc068d3 == NULL) {
  return 0;
  }
  mb_fn_72acebc0fbc068d3 mb_target_72acebc0fbc068d3 = (mb_fn_72acebc0fbc068d3)mb_entry_72acebc0fbc068d3;
  int32_t mb_result_72acebc0fbc068d3 = mb_target_72acebc0fbc068d3(this_, (uint16_t * *)wsz_package_id);
  return mb_result_72acebc0fbc068d3;
}

typedef int32_t (MB_CALL *mb_fn_89410d1f2d06d52d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0279f03bf0d6a5425b296e(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_89410d1f2d06d52d = NULL;
  if (this_ != NULL) {
    mb_entry_89410d1f2d06d52d = (*(void ***)this_)[52];
  }
  if (mb_entry_89410d1f2d06d52d == NULL) {
  return 0;
  }
  mb_fn_89410d1f2d06d52d mb_target_89410d1f2d06d52d = (mb_fn_89410d1f2d06d52d)mb_entry_89410d1f2d06d52d;
  int32_t mb_result_89410d1f2d06d52d = mb_target_89410d1f2d06d52d(this_, (uint16_t * *)wsz_user_auth_list);
  return mb_result_89410d1f2d06d52d;
}

typedef int32_t (MB_CALL *mb_fn_571c252b0e8d9c8b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bee316ab1343b7fb7f2d294(void * this_, void * wsz_user_owner) {
  void *mb_entry_571c252b0e8d9c8b = NULL;
  if (this_ != NULL) {
    mb_entry_571c252b0e8d9c8b = (*(void ***)this_)[50];
  }
  if (mb_entry_571c252b0e8d9c8b == NULL) {
  return 0;
  }
  mb_fn_571c252b0e8d9c8b mb_target_571c252b0e8d9c8b = (mb_fn_571c252b0e8d9c8b)mb_entry_571c252b0e8d9c8b;
  int32_t mb_result_571c252b0e8d9c8b = mb_target_571c252b0e8d9c8b(this_, (uint16_t * *)wsz_user_owner);
  return mb_result_571c252b0e8d9c8b;
}

typedef int32_t (MB_CALL *mb_fn_3485c8ac9ab5e47b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f992ec3ca50af6e0d5a2e0b(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_3485c8ac9ab5e47b = NULL;
  if (this_ != NULL) {
    mb_entry_3485c8ac9ab5e47b = (*(void ***)this_)[56];
  }
  if (mb_entry_3485c8ac9ab5e47b == NULL) {
  return 0;
  }
  mb_fn_3485c8ac9ab5e47b mb_target_3485c8ac9ab5e47b = (mb_fn_3485c8ac9ab5e47b)mb_entry_3485c8ac9ab5e47b;
  int32_t mb_result_3485c8ac9ab5e47b = mb_target_3485c8ac9ab5e47b(this_, (uint16_t * *)wsz_user_auth_list);
  return mb_result_3485c8ac9ab5e47b;
}

typedef int32_t (MB_CALL *mb_fn_d7ca28a60002bc71)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8fdad1a577827562924562(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_d7ca28a60002bc71 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ca28a60002bc71 = (*(void ***)this_)[54];
  }
  if (mb_entry_d7ca28a60002bc71 == NULL) {
  return 0;
  }
  mb_fn_d7ca28a60002bc71 mb_target_d7ca28a60002bc71 = (mb_fn_d7ca28a60002bc71)mb_entry_d7ca28a60002bc71;
  int32_t mb_result_d7ca28a60002bc71 = mb_target_d7ca28a60002bc71(this_, (uint16_t * *)wsz_user_auth_list);
  return mb_result_d7ca28a60002bc71;
}

typedef int32_t (MB_CALL *mb_fn_5e68e27d9bda7176)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d6033f8deac435df9c3515(void * this_, void * l_options) {
  void *mb_entry_5e68e27d9bda7176 = NULL;
  if (this_ != NULL) {
    mb_entry_5e68e27d9bda7176 = (*(void ***)this_)[58];
  }
  if (mb_entry_5e68e27d9bda7176 == NULL) {
  return 0;
  }
  mb_fn_5e68e27d9bda7176 mb_target_5e68e27d9bda7176 = (mb_fn_5e68e27d9bda7176)mb_entry_5e68e27d9bda7176;
  int32_t mb_result_5e68e27d9bda7176 = mb_target_5e68e27d9bda7176(this_, (int32_t *)l_options);
  return mb_result_5e68e27d9bda7176;
}

typedef int32_t (MB_CALL *mb_fn_fe03f8996e0e24f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9731e8ed36bdf0ebb6dc9464(void * this_, void * wsz_package_id) {
  void *mb_entry_fe03f8996e0e24f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe03f8996e0e24f8 = (*(void ***)this_)[49];
  }
  if (mb_entry_fe03f8996e0e24f8 == NULL) {
  return 0;
  }
  mb_fn_fe03f8996e0e24f8 mb_target_fe03f8996e0e24f8 = (mb_fn_fe03f8996e0e24f8)mb_entry_fe03f8996e0e24f8;
  int32_t mb_result_fe03f8996e0e24f8 = mb_target_fe03f8996e0e24f8(this_, (uint16_t *)wsz_package_id);
  return mb_result_fe03f8996e0e24f8;
}

typedef int32_t (MB_CALL *mb_fn_ca29e306d1fd6f5e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfa1e8572e0f5f40d0a5ae2(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_ca29e306d1fd6f5e = NULL;
  if (this_ != NULL) {
    mb_entry_ca29e306d1fd6f5e = (*(void ***)this_)[53];
  }
  if (mb_entry_ca29e306d1fd6f5e == NULL) {
  return 0;
  }
  mb_fn_ca29e306d1fd6f5e mb_target_ca29e306d1fd6f5e = (mb_fn_ca29e306d1fd6f5e)mb_entry_ca29e306d1fd6f5e;
  int32_t mb_result_ca29e306d1fd6f5e = mb_target_ca29e306d1fd6f5e(this_, (uint16_t *)wsz_user_auth_list);
  return mb_result_ca29e306d1fd6f5e;
}

typedef int32_t (MB_CALL *mb_fn_9aa450637b2f0d7a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcb3c0e6ba27877c812a3c5(void * this_, void * wsz_user_owner) {
  void *mb_entry_9aa450637b2f0d7a = NULL;
  if (this_ != NULL) {
    mb_entry_9aa450637b2f0d7a = (*(void ***)this_)[51];
  }
  if (mb_entry_9aa450637b2f0d7a == NULL) {
  return 0;
  }
  mb_fn_9aa450637b2f0d7a mb_target_9aa450637b2f0d7a = (mb_fn_9aa450637b2f0d7a)mb_entry_9aa450637b2f0d7a;
  int32_t mb_result_9aa450637b2f0d7a = mb_target_9aa450637b2f0d7a(this_, (uint16_t *)wsz_user_owner);
  return mb_result_9aa450637b2f0d7a;
}

typedef int32_t (MB_CALL *mb_fn_8df8680cfe01f166)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903292c12bdbdf13bab78d3b(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_8df8680cfe01f166 = NULL;
  if (this_ != NULL) {
    mb_entry_8df8680cfe01f166 = (*(void ***)this_)[57];
  }
  if (mb_entry_8df8680cfe01f166 == NULL) {
  return 0;
  }
  mb_fn_8df8680cfe01f166 mb_target_8df8680cfe01f166 = (mb_fn_8df8680cfe01f166)mb_entry_8df8680cfe01f166;
  int32_t mb_result_8df8680cfe01f166 = mb_target_8df8680cfe01f166(this_, (uint16_t *)wsz_user_auth_list);
  return mb_result_8df8680cfe01f166;
}

typedef int32_t (MB_CALL *mb_fn_1b44658d4f078319)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817de511e771fc355cb8312b(void * this_, void * wsz_user_auth_list) {
  void *mb_entry_1b44658d4f078319 = NULL;
  if (this_ != NULL) {
    mb_entry_1b44658d4f078319 = (*(void ***)this_)[55];
  }
  if (mb_entry_1b44658d4f078319 == NULL) {
  return 0;
  }
  mb_fn_1b44658d4f078319 mb_target_1b44658d4f078319 = (mb_fn_1b44658d4f078319)mb_entry_1b44658d4f078319;
  int32_t mb_result_1b44658d4f078319 = mb_target_1b44658d4f078319(this_, (uint16_t *)wsz_user_auth_list);
  return mb_result_1b44658d4f078319;
}

typedef int32_t (MB_CALL *mb_fn_9da8ff3cfbf9fe5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811e7301ef511283b3427042(void * this_, int32_t l_options) {
  void *mb_entry_9da8ff3cfbf9fe5d = NULL;
  if (this_ != NULL) {
    mb_entry_9da8ff3cfbf9fe5d = (*(void ***)this_)[59];
  }
  if (mb_entry_9da8ff3cfbf9fe5d == NULL) {
  return 0;
  }
  mb_fn_9da8ff3cfbf9fe5d mb_target_9da8ff3cfbf9fe5d = (mb_fn_9da8ff3cfbf9fe5d)mb_entry_9da8ff3cfbf9fe5d;
  int32_t mb_result_9da8ff3cfbf9fe5d = mb_target_9da8ff3cfbf9fe5d(this_, l_options);
  return mb_result_9da8ff3cfbf9fe5d;
}

typedef int32_t (MB_CALL *mb_fn_a895c5736c76bd90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b392ab51925cb29c2a338f34(void * this_, void * rule) {
  void *mb_entry_a895c5736c76bd90 = NULL;
  if (this_ != NULL) {
    mb_entry_a895c5736c76bd90 = (*(void ***)this_)[11];
  }
  if (mb_entry_a895c5736c76bd90 == NULL) {
  return 0;
  }
  mb_fn_a895c5736c76bd90 mb_target_a895c5736c76bd90 = (mb_fn_a895c5736c76bd90)mb_entry_a895c5736c76bd90;
  int32_t mb_result_a895c5736c76bd90 = mb_target_a895c5736c76bd90(this_, rule);
  return mb_result_a895c5736c76bd90;
}

typedef int32_t (MB_CALL *mb_fn_9f1b7c58abffbed5)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9f1106b9cf54c510121e41(void * this_, void * name, void * rule) {
  void *mb_entry_9f1b7c58abffbed5 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1b7c58abffbed5 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f1b7c58abffbed5 == NULL) {
  return 0;
  }
  mb_fn_9f1b7c58abffbed5 mb_target_9f1b7c58abffbed5 = (mb_fn_9f1b7c58abffbed5)mb_entry_9f1b7c58abffbed5;
  int32_t mb_result_9f1b7c58abffbed5 = mb_target_9f1b7c58abffbed5(this_, (uint16_t *)name, (void * *)rule);
  return mb_result_9f1b7c58abffbed5;
}

typedef int32_t (MB_CALL *mb_fn_bf0a5b555e2dba73)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9020334b9a944ee76ec4e5d(void * this_, void * name) {
  void *mb_entry_bf0a5b555e2dba73 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0a5b555e2dba73 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf0a5b555e2dba73 == NULL) {
  return 0;
  }
  mb_fn_bf0a5b555e2dba73 mb_target_bf0a5b555e2dba73 = (mb_fn_bf0a5b555e2dba73)mb_entry_bf0a5b555e2dba73;
  int32_t mb_result_bf0a5b555e2dba73 = mb_target_bf0a5b555e2dba73(this_, (uint16_t *)name);
  return mb_result_bf0a5b555e2dba73;
}

typedef int32_t (MB_CALL *mb_fn_f5fb81b0bf38b613)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071ac70567c7e79ff219fcbd(void * this_, void * count) {
  void *mb_entry_f5fb81b0bf38b613 = NULL;
  if (this_ != NULL) {
    mb_entry_f5fb81b0bf38b613 = (*(void ***)this_)[10];
  }
  if (mb_entry_f5fb81b0bf38b613 == NULL) {
  return 0;
  }
  mb_fn_f5fb81b0bf38b613 mb_target_f5fb81b0bf38b613 = (mb_fn_f5fb81b0bf38b613)mb_entry_f5fb81b0bf38b613;
  int32_t mb_result_f5fb81b0bf38b613 = mb_target_f5fb81b0bf38b613(this_, (int32_t *)count);
  return mb_result_f5fb81b0bf38b613;
}

typedef int32_t (MB_CALL *mb_fn_c1046acba75243da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe641927a875d8f550607a75(void * this_, void * new_enum) {
  void *mb_entry_c1046acba75243da = NULL;
  if (this_ != NULL) {
    mb_entry_c1046acba75243da = (*(void ***)this_)[14];
  }
  if (mb_entry_c1046acba75243da == NULL) {
  return 0;
  }
  mb_fn_c1046acba75243da mb_target_c1046acba75243da = (mb_fn_c1046acba75243da)mb_entry_c1046acba75243da;
  int32_t mb_result_c1046acba75243da = mb_target_c1046acba75243da(this_, (void * *)new_enum);
  return mb_result_c1046acba75243da;
}

typedef int32_t (MB_CALL *mb_fn_c8e64830a15139de)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944eaf30fdcc7c95df658ac5(void * this_, void * customized) {
  void *mb_entry_c8e64830a15139de = NULL;
  if (this_ != NULL) {
    mb_entry_c8e64830a15139de = (*(void ***)this_)[12];
  }
  if (mb_entry_c8e64830a15139de == NULL) {
  return 0;
  }
  mb_fn_c8e64830a15139de mb_target_c8e64830a15139de = (mb_fn_c8e64830a15139de)mb_entry_c8e64830a15139de;
  int32_t mb_result_c8e64830a15139de = mb_target_c8e64830a15139de(this_, (int16_t *)customized);
  return mb_result_c8e64830a15139de;
}

typedef int32_t (MB_CALL *mb_fn_eee72e3819a028bb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9452078871a038a17e7dfee(void * this_, void * enabled) {
  void *mb_entry_eee72e3819a028bb = NULL;
  if (this_ != NULL) {
    mb_entry_eee72e3819a028bb = (*(void ***)this_)[19];
  }
  if (mb_entry_eee72e3819a028bb == NULL) {
  return 0;
  }
  mb_fn_eee72e3819a028bb mb_target_eee72e3819a028bb = (mb_fn_eee72e3819a028bb)mb_entry_eee72e3819a028bb;
  int32_t mb_result_eee72e3819a028bb = mb_target_eee72e3819a028bb(this_, (int16_t *)enabled);
  return mb_result_eee72e3819a028bb;
}

typedef int32_t (MB_CALL *mb_fn_2c0bea6dcb53190b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cf20cc96c0c4284284889e(void * this_, void * open_ports) {
  void *mb_entry_2c0bea6dcb53190b = NULL;
  if (this_ != NULL) {
    mb_entry_2c0bea6dcb53190b = (*(void ***)this_)[21];
  }
  if (mb_entry_2c0bea6dcb53190b == NULL) {
  return 0;
  }
  mb_fn_2c0bea6dcb53190b mb_target_2c0bea6dcb53190b = (mb_fn_2c0bea6dcb53190b)mb_entry_2c0bea6dcb53190b;
  int32_t mb_result_2c0bea6dcb53190b = mb_target_2c0bea6dcb53190b(this_, (void * *)open_ports);
  return mb_result_2c0bea6dcb53190b;
}

typedef int32_t (MB_CALL *mb_fn_5541f73eed0a0cc6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7369222fcf26fb0e1ad45c9a(void * this_, void * ip_version) {
  void *mb_entry_5541f73eed0a0cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5541f73eed0a0cc6 = (*(void ***)this_)[13];
  }
  if (mb_entry_5541f73eed0a0cc6 == NULL) {
  return 0;
  }
  mb_fn_5541f73eed0a0cc6 mb_target_5541f73eed0a0cc6 = (mb_fn_5541f73eed0a0cc6)mb_entry_5541f73eed0a0cc6;
  int32_t mb_result_5541f73eed0a0cc6 = mb_target_5541f73eed0a0cc6(this_, (int32_t *)ip_version);
  return mb_result_5541f73eed0a0cc6;
}

typedef int32_t (MB_CALL *mb_fn_e747f02b727337b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11349c8721dea1a6c39350f2(void * this_, void * name) {
  void *mb_entry_e747f02b727337b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e747f02b727337b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e747f02b727337b8 == NULL) {
  return 0;
  }
  mb_fn_e747f02b727337b8 mb_target_e747f02b727337b8 = (mb_fn_e747f02b727337b8)mb_entry_e747f02b727337b8;
  int32_t mb_result_e747f02b727337b8 = mb_target_e747f02b727337b8(this_, (uint16_t * *)name);
  return mb_result_e747f02b727337b8;
}

typedef int32_t (MB_CALL *mb_fn_e84e248be23aa060)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8547ae13ab599d843bed33(void * this_, void * remote_addrs) {
  void *mb_entry_e84e248be23aa060 = NULL;
  if (this_ != NULL) {
    mb_entry_e84e248be23aa060 = (*(void ***)this_)[17];
  }
  if (mb_entry_e84e248be23aa060 == NULL) {
  return 0;
  }
  mb_fn_e84e248be23aa060 mb_target_e84e248be23aa060 = (mb_fn_e84e248be23aa060)mb_entry_e84e248be23aa060;
  int32_t mb_result_e84e248be23aa060 = mb_target_e84e248be23aa060(this_, (uint16_t * *)remote_addrs);
  return mb_result_e84e248be23aa060;
}

typedef int32_t (MB_CALL *mb_fn_0412e10803f5db04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac27e62b3bcf2e53a93f1833(void * this_, void * scope) {
  void *mb_entry_0412e10803f5db04 = NULL;
  if (this_ != NULL) {
    mb_entry_0412e10803f5db04 = (*(void ***)this_)[15];
  }
  if (mb_entry_0412e10803f5db04 == NULL) {
  return 0;
  }
  mb_fn_0412e10803f5db04 mb_target_0412e10803f5db04 = (mb_fn_0412e10803f5db04)mb_entry_0412e10803f5db04;
  int32_t mb_result_0412e10803f5db04 = mb_target_0412e10803f5db04(this_, (int32_t *)scope);
  return mb_result_0412e10803f5db04;
}

typedef int32_t (MB_CALL *mb_fn_b7467d47e7465dca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d93a4d5b9bea2ac7e46d2b(void * this_, void * type_) {
  void *mb_entry_b7467d47e7465dca = NULL;
  if (this_ != NULL) {
    mb_entry_b7467d47e7465dca = (*(void ***)this_)[11];
  }
  if (mb_entry_b7467d47e7465dca == NULL) {
  return 0;
  }
  mb_fn_b7467d47e7465dca mb_target_b7467d47e7465dca = (mb_fn_b7467d47e7465dca)mb_entry_b7467d47e7465dca;
  int32_t mb_result_b7467d47e7465dca = mb_target_b7467d47e7465dca(this_, (int32_t *)type_);
  return mb_result_b7467d47e7465dca;
}

typedef int32_t (MB_CALL *mb_fn_d6ee602221747818)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eed110761c077daa8994001(void * this_, int32_t enabled) {
  void *mb_entry_d6ee602221747818 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ee602221747818 = (*(void ***)this_)[20];
  }
  if (mb_entry_d6ee602221747818 == NULL) {
  return 0;
  }
  mb_fn_d6ee602221747818 mb_target_d6ee602221747818 = (mb_fn_d6ee602221747818)mb_entry_d6ee602221747818;
  int32_t mb_result_d6ee602221747818 = mb_target_d6ee602221747818(this_, enabled);
  return mb_result_d6ee602221747818;
}

typedef int32_t (MB_CALL *mb_fn_99132cad461e32e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37240a610e1edf4bce0d2ed(void * this_, int32_t ip_version) {
  void *mb_entry_99132cad461e32e5 = NULL;
  if (this_ != NULL) {
    mb_entry_99132cad461e32e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_99132cad461e32e5 == NULL) {
  return 0;
  }
  mb_fn_99132cad461e32e5 mb_target_99132cad461e32e5 = (mb_fn_99132cad461e32e5)mb_entry_99132cad461e32e5;
  int32_t mb_result_99132cad461e32e5 = mb_target_99132cad461e32e5(this_, ip_version);
  return mb_result_99132cad461e32e5;
}

typedef int32_t (MB_CALL *mb_fn_ecf7e8d00b00988a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a949e22edc9b5b6f666fca2c(void * this_, void * remote_addrs) {
  void *mb_entry_ecf7e8d00b00988a = NULL;
  if (this_ != NULL) {
    mb_entry_ecf7e8d00b00988a = (*(void ***)this_)[18];
  }
  if (mb_entry_ecf7e8d00b00988a == NULL) {
  return 0;
  }
  mb_fn_ecf7e8d00b00988a mb_target_ecf7e8d00b00988a = (mb_fn_ecf7e8d00b00988a)mb_entry_ecf7e8d00b00988a;
  int32_t mb_result_ecf7e8d00b00988a = mb_target_ecf7e8d00b00988a(this_, (uint16_t *)remote_addrs);
  return mb_result_ecf7e8d00b00988a;
}

