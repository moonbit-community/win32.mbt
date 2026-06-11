#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_59a42e34e3b31a05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52453d915436fbaaaa06047(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_950f85e5d0c2712ac7ec9346(void * this_, int32_t scope) {
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
int32_t moonbit_win32_44e658c68249454c4be63448(void * this_, void * port) {
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
int32_t moonbit_win32_da36717bd865857eb94edd90(void * this_, int32_t port_number, int32_t ip_protocol, void * open_port) {
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
int32_t moonbit_win32_19a21c019798d20a22e5e6a1(void * this_, int32_t port_number, int32_t ip_protocol) {
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
int32_t moonbit_win32_66335ccbc9756373806fd502(void * this_, void * count) {
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
int32_t moonbit_win32_1e67e63caf9ba19d3563914a(void * this_, void * new_enum) {
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
int32_t moonbit_win32_5d5ceb2e55130d8e2c4d22eb(void * this_, int32_t profile_type, void * profile) {
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
int32_t moonbit_win32_6d56875ab45fbb28acc5eab9(void * this_, void * profile) {
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
int32_t moonbit_win32_009e9157eaa1a6efec78123b(void * this_, int32_t profile_types_bitmask, void * group, int32_t enable) {
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
int32_t moonbit_win32_386901b3517980273945c004(void * this_, int32_t profile_types_bitmask, void * group, void * enabled) {
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
int32_t moonbit_win32_49b1bfdac783a2b8d3e06340(void * this_) {
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
int32_t moonbit_win32_6978de51a8a3e4822d12a94b(void * this_, int32_t profile_type, void * block) {
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
int32_t moonbit_win32_0cdbcf63ef5593c5629f60bf(void * this_, void * profile_types_bitmask) {
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
int32_t moonbit_win32_56a3bf1f09b784bdc977a26e(void * this_, int32_t profile_type, void * action) {
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
int32_t moonbit_win32_9ce8af5760a34908866bdac0(void * this_, int32_t profile_type, void * action) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_72e7d11b1f63dc44_p2;
typedef char mb_assert_72e7d11b1f63dc44_p2[(sizeof(mb_agg_72e7d11b1f63dc44_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72e7d11b1f63dc44)(void *, int32_t, mb_agg_72e7d11b1f63dc44_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a3243402633c0ce7f474fa(void * this_, int32_t profile_type, void * interfaces) {
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
int32_t moonbit_win32_1e4207d6a93adcc2b6ae757d(void * this_, int32_t profile_type, void * enabled) {
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
int32_t moonbit_win32_7323a0d9fe849e7cfb2086ed(void * this_, void * group, void * enabled) {
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
int32_t moonbit_win32_7b5db1a31525384b9753d196(void * this_, void * modify_state) {
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
int32_t moonbit_win32_74f444b2efe43e433c311497(void * this_, int32_t profile_type, void * disabled) {
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
int32_t moonbit_win32_ff00ca0a715e684dfbacd2f4(void * this_, void * rules) {
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
int32_t moonbit_win32_fa032ca0089d26df20f6895e(void * this_, void * service_restriction) {
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
int32_t moonbit_win32_d7379e7480e10803bcf39852(void * this_, int32_t profile_type, void * disabled) {
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
int32_t moonbit_win32_f57457d28e0bf8c8b1e85de3(void * this_, int32_t profile_type, int32_t block) {
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
int32_t moonbit_win32_1cca77802fc7d415c5e18d10(void * this_, int32_t profile_type, int32_t action) {
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
int32_t moonbit_win32_5e153d50333ccc4c5f158e3c(void * this_, int32_t profile_type, int32_t action) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9f53d54d5624642e_p2;
typedef char mb_assert_9f53d54d5624642e_p2[(sizeof(mb_agg_9f53d54d5624642e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f53d54d5624642e)(void *, int32_t, mb_agg_9f53d54d5624642e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb8c9838c59b4e79135fafe(void * this_, int32_t profile_type, moonbit_bytes_t interfaces) {
  if (Moonbit_array_length(interfaces) < 32) {
  return 0;
  }
  mb_agg_9f53d54d5624642e_p2 mb_converted_9f53d54d5624642e_2;
  memcpy(&mb_converted_9f53d54d5624642e_2, interfaces, 32);
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
int32_t moonbit_win32_e96fbc88a90223e56e8da5d3(void * this_, int32_t profile_type, int32_t enabled) {
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
int32_t moonbit_win32_8047b78cb0fc5c78d5e3b15b(void * this_, int32_t profile_type, int32_t disabled) {
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
int32_t moonbit_win32_9ded57e9b9fa9d25a82dd57d(void * this_, int32_t profile_type, int32_t disabled) {
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
int32_t moonbit_win32_358a706a3139411087534287(void * this_, void * display_name) {
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
int32_t moonbit_win32_70b28898da62748a9cd128cd(void * this_, void * path) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_dbb33b56d4a3f7fd_p1;
typedef char mb_assert_dbb33b56d4a3f7fd_p1[(sizeof(mb_agg_dbb33b56d4a3f7fd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbb33b56d4a3f7fd)(void *, mb_agg_dbb33b56d4a3f7fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a165f7ce58ed387632d457f3(void * this_, void * rule_categories) {
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
int32_t moonbit_win32_61ac951e45cc897de043d6c0(void * this_, void * display_name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_129e4d4a83914120_p1;
typedef char mb_assert_129e4d4a83914120_p1[(sizeof(mb_agg_129e4d4a83914120_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_129e4d4a83914120)(void *, mb_agg_129e4d4a83914120_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c406fe503905dcc3e617dd0a(void * this_, moonbit_bytes_t rule_categories) {
  if (Moonbit_array_length(rule_categories) < 32) {
  return 0;
  }
  mb_agg_129e4d4a83914120_p1 mb_converted_129e4d4a83914120_1;
  memcpy(&mb_converted_129e4d4a83914120_1, rule_categories, 32);
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
int32_t moonbit_win32_619e19190d635cfe29fab114(void * this_, int32_t index, void * product) {
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
int32_t moonbit_win32_de1424c58e5ac97cb5200e34(void * this_, void * product, void * registration) {
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
int32_t moonbit_win32_7d44de318e2db975f4d3abf3(void * this_, void * count) {
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
int32_t moonbit_win32_fbd06e569a94c9364c5fcb41(void * this_, void * new_enum) {
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
int32_t moonbit_win32_eeff9fae38b94b680b4a9da5(void * this_, void * apps) {
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
int32_t moonbit_win32_882aaf404f454ae2316cdbd4(void * this_, void * not_allowed) {
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
int32_t moonbit_win32_9c47d26c484ed50e5a9f5c96(void * this_, void * enabled) {
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
int32_t moonbit_win32_3618fb80a9e32f63a8fd13ed(void * this_, void * open_ports) {
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
int32_t moonbit_win32_37ce96a052a15b7ad4435f37(void * this_, void * icmp_settings) {
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
int32_t moonbit_win32_4efad9236f3ce2d85f9bc372(void * this_, void * disabled) {
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
int32_t moonbit_win32_5b55b0301af9fa11fa905b7b(void * this_, void * remote_admin_settings) {
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
int32_t moonbit_win32_e3330f6534a791eef1e0a076(void * this_, void * services) {
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
int32_t moonbit_win32_0fdc92a715c86bb662bb4200(void * this_, void * type_) {
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
int32_t moonbit_win32_a5179cd2a6d89a1ae2cec244(void * this_, void * disabled) {
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
int32_t moonbit_win32_302efdcb8607b53ffee3d2ce(void * this_, int32_t not_allowed) {
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
int32_t moonbit_win32_8b8702583cc6db1b8d5d63fe(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_877840c3e54796d57d93fbdd(void * this_, int32_t disabled) {
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
int32_t moonbit_win32_c49a6f719766b778090a5ef9(void * this_, int32_t disabled) {
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
int32_t moonbit_win32_d823720ef89cfe39b81847df(void * this_, void * enabled) {
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
int32_t moonbit_win32_1bc911e5ba8b89756cf9af3f(void * this_, void * ip_version) {
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
int32_t moonbit_win32_1465268f71b9da98629901cc(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_735e8a83d254fcd595e8207d(void * this_, void * scope) {
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
int32_t moonbit_win32_9e4f32fc5426adae7085cd34(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_ce0f1b58dd49018bc24f2a05(void * this_, int32_t ip_version) {
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
int32_t moonbit_win32_ae1abeeb1edccbe625b3d7ac(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_4e57f32cb24145385be9ef6e(void * this_, int32_t scope) {
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
int32_t moonbit_win32_1f3188f9a05df9da27ce9ac0(void * this_, void * action) {
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
int32_t moonbit_win32_3a31779a15e04094e8e6963e(void * this_, void * image_file_name) {
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
int32_t moonbit_win32_89a389a7fc98c486d6f83d4a(void * this_, void * desc) {
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
int32_t moonbit_win32_a87246086553950c66a2bc19(void * this_, void * dir) {
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
int32_t moonbit_win32_0f419e2dbbd4516fad4d4f3b(void * this_, void * enabled) {
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
int32_t moonbit_win32_2e7eb61583b54a6b58bd0117(void * this_, void * enabled) {
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
int32_t moonbit_win32_18cccf3a18b0a2025089a2eb(void * this_, void * context) {
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
int32_t moonbit_win32_dd3a53d1e5c7170fbac2674c(void * this_, void * icmp_types_and_codes) {
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
int32_t moonbit_win32_a6ba5589537d0d12084801c6(void * this_, void * interface_types) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_fb0089ce4c8224df_p1;
typedef char mb_assert_fb0089ce4c8224df_p1[(sizeof(mb_agg_fb0089ce4c8224df_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb0089ce4c8224df)(void *, mb_agg_fb0089ce4c8224df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a9d54db645972053391aca(void * this_, void * interfaces) {
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
int32_t moonbit_win32_da10dc07dcb5c2a1cc494ae1(void * this_, void * local_addrs) {
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
int32_t moonbit_win32_f3a0917c1508bfbb1be678ec(void * this_, void * port_numbers) {
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
int32_t moonbit_win32_929defaacfb190032d7af138(void * this_, void * name) {
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
int32_t moonbit_win32_91009d24f941b44028de8313(void * this_, void * profile_types_bitmask) {
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
int32_t moonbit_win32_f18596beb33c828701d92478(void * this_, void * protocol) {
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
int32_t moonbit_win32_d154eaecc22d6697c5cb2489(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_c6fa52634e0882c50c637d9c(void * this_, void * port_numbers) {
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
int32_t moonbit_win32_269fb1bfb5db083108c5a12a(void * this_, void * service_name) {
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
int32_t moonbit_win32_705aecd2ccdc90c469ce7020(void * this_, int32_t action) {
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
int32_t moonbit_win32_0523fe32561dd524837d0363(void * this_, void * image_file_name) {
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
int32_t moonbit_win32_6de172df1d9351a071d02216(void * this_, void * desc) {
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
int32_t moonbit_win32_80fc7a70f28f341decedb57b(void * this_, int32_t dir) {
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
int32_t moonbit_win32_52ac58f6cb19b1a8ea15e417(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_1887d766a1fe759cf5470a16(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_c9f64e5feb6095d87d287221(void * this_, void * context) {
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
int32_t moonbit_win32_8ccfbd94d63683cea8da7cd5(void * this_, void * icmp_types_and_codes) {
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
int32_t moonbit_win32_ff092de91d0bee64f6409151(void * this_, void * interface_types) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4da9f4f405beac05_p1;
typedef char mb_assert_4da9f4f405beac05_p1[(sizeof(mb_agg_4da9f4f405beac05_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4da9f4f405beac05)(void *, mb_agg_4da9f4f405beac05_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7594954410e483832792b01(void * this_, moonbit_bytes_t interfaces) {
  if (Moonbit_array_length(interfaces) < 32) {
  return 0;
  }
  mb_agg_4da9f4f405beac05_p1 mb_converted_4da9f4f405beac05_1;
  memcpy(&mb_converted_4da9f4f405beac05_1, interfaces, 32);
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
int32_t moonbit_win32_35aac8e0e96e16f306be114b(void * this_, void * local_addrs) {
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
int32_t moonbit_win32_36ef502b6120b2c0dd3aa9a9(void * this_, void * port_numbers) {
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
int32_t moonbit_win32_a66ecd41a4e99bcbcc21053f(void * this_, void * name) {
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
int32_t moonbit_win32_50a81401586aa1fdc8d6cae9(void * this_, int32_t profile_types_bitmask) {
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
int32_t moonbit_win32_5513cfd3f8ff699eb8299525(void * this_, int32_t protocol) {
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
int32_t moonbit_win32_873bd92c10a15def4614ef7d(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_b330a9bc441933b53e1d4916(void * this_, void * port_numbers) {
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
int32_t moonbit_win32_1a868071b56bceb673c3c64a(void * this_, void * service_name) {
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
int32_t moonbit_win32_f4bc87d31283d9b296905f9e(void * this_, void * l_options) {
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
int32_t moonbit_win32_051a1bdd2b57dca583742efa(void * this_, int32_t l_options) {
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
int32_t moonbit_win32_14e96c437ecf16cec5f4d374(void * this_, void * wsz_package_id) {
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
int32_t moonbit_win32_6110cc0e02fd25489a5a026d(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_ec2a2daf1ede0197c4629987(void * this_, void * wsz_user_owner) {
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
int32_t moonbit_win32_43014c551607f31ea67e6f6b(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_e9b3164ab7b5eeb9827307df(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_e87ac6508fdc7c0f5f5c63c7(void * this_, void * l_options) {
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
int32_t moonbit_win32_bb3ba02e5eb0802926ce527a(void * this_, void * wsz_package_id) {
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
int32_t moonbit_win32_1c46a459524bec03dbc19df4(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_7c991d86034ee1a085905e49(void * this_, void * wsz_user_owner) {
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
int32_t moonbit_win32_5ea127d18c9a54fc9b23ed79(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_af14d3a5ff6a9731d407773d(void * this_, void * wsz_user_auth_list) {
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
int32_t moonbit_win32_7435e1f6d9ffc4025b38a952(void * this_, int32_t l_options) {
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
int32_t moonbit_win32_ba75f53be61a06b0ff651ad0(void * this_, void * rule) {
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
int32_t moonbit_win32_135bd36d22bb3a118b8aac98(void * this_, void * name, void * rule) {
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
int32_t moonbit_win32_ed3445cf7cd6a83231cf4987(void * this_, void * name) {
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
int32_t moonbit_win32_4ef630b4e6b0fbbd6412ccb7(void * this_, void * count) {
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
int32_t moonbit_win32_016d09850b6e15ff6f8f4091(void * this_, void * new_enum) {
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
int32_t moonbit_win32_210e21b27a3c0f824c92435a(void * this_, void * customized) {
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
int32_t moonbit_win32_7f9d5b9061430600e2467461(void * this_, void * enabled) {
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
int32_t moonbit_win32_ab0f03aaa43239d56e235c03(void * this_, void * open_ports) {
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
int32_t moonbit_win32_a11d7a0b53fae826ac472120(void * this_, void * ip_version) {
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
int32_t moonbit_win32_bc7d2e990c97ca18b00d11a8(void * this_, void * name) {
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
int32_t moonbit_win32_8f899dd27110a7cdba021a7c(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_24b02708ec479b87edc820da(void * this_, void * scope) {
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
int32_t moonbit_win32_c4622a2da0f0aa29df36a4af(void * this_, void * type_) {
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
int32_t moonbit_win32_8d905622ecd5b0a2e90118da(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_13aff06d835a1fa573404446(void * this_, int32_t ip_version) {
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
int32_t moonbit_win32_637197af724be27b70239a2b(void * this_, void * remote_addrs) {
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

