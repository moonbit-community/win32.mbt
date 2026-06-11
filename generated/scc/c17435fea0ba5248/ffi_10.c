#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0611a1423f04443f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b6b248de86c1f66a8c39cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0611a1423f04443f = NULL;
  if (this_ != NULL) {
    mb_entry_0611a1423f04443f = (*(void ***)this_)[7];
  }
  if (mb_entry_0611a1423f04443f == NULL) {
  return 0;
  }
  mb_fn_0611a1423f04443f mb_target_0611a1423f04443f = (mb_fn_0611a1423f04443f)mb_entry_0611a1423f04443f;
  int32_t mb_result_0611a1423f04443f = mb_target_0611a1423f04443f(this_, (uint8_t *)result_out);
  return mb_result_0611a1423f04443f;
}

typedef int32_t (MB_CALL *mb_fn_cfea0c727a333e8b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1ac5fa2e5bdb6287efbf33(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cfea0c727a333e8b = NULL;
  if (this_ != NULL) {
    mb_entry_cfea0c727a333e8b = (*(void ***)this_)[6];
  }
  if (mb_entry_cfea0c727a333e8b == NULL) {
  return 0;
  }
  mb_fn_cfea0c727a333e8b mb_target_cfea0c727a333e8b = (mb_fn_cfea0c727a333e8b)mb_entry_cfea0c727a333e8b;
  int32_t mb_result_cfea0c727a333e8b = mb_target_cfea0c727a333e8b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cfea0c727a333e8b;
}

typedef int32_t (MB_CALL *mb_fn_82945a8a113a090f)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a766ab9a243ec4d7aa460cfc(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_82945a8a113a090f = NULL;
  if (this_ != NULL) {
    mb_entry_82945a8a113a090f = (*(void ***)this_)[6];
  }
  if (mb_entry_82945a8a113a090f == NULL) {
  return 0;
  }
  mb_fn_82945a8a113a090f mb_target_82945a8a113a090f = (mb_fn_82945a8a113a090f)mb_entry_82945a8a113a090f;
  int32_t mb_result_82945a8a113a090f = mb_target_82945a8a113a090f(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_82945a8a113a090f;
}

typedef int32_t (MB_CALL *mb_fn_69a2b6958d169af3)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6709fad82c4c77acb02bf4(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_69a2b6958d169af3 = NULL;
  if (this_ != NULL) {
    mb_entry_69a2b6958d169af3 = (*(void ***)this_)[6];
  }
  if (mb_entry_69a2b6958d169af3 == NULL) {
  return 0;
  }
  mb_fn_69a2b6958d169af3 mb_target_69a2b6958d169af3 = (mb_fn_69a2b6958d169af3)mb_entry_69a2b6958d169af3;
  int32_t mb_result_69a2b6958d169af3 = mb_target_69a2b6958d169af3(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_69a2b6958d169af3;
}

typedef int32_t (MB_CALL *mb_fn_981e6c4fa6cc27a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18b1feaf1c154228e2f3146(void * this_) {
  void *mb_entry_981e6c4fa6cc27a8 = NULL;
  if (this_ != NULL) {
    mb_entry_981e6c4fa6cc27a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_981e6c4fa6cc27a8 == NULL) {
  return 0;
  }
  mb_fn_981e6c4fa6cc27a8 mb_target_981e6c4fa6cc27a8 = (mb_fn_981e6c4fa6cc27a8)mb_entry_981e6c4fa6cc27a8;
  int32_t mb_result_981e6c4fa6cc27a8 = mb_target_981e6c4fa6cc27a8(this_);
  return mb_result_981e6c4fa6cc27a8;
}

typedef int32_t (MB_CALL *mb_fn_5a6944ee361b6c8c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a55d626ba256407a9e473f2(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a6944ee361b6c8c = NULL;
  if (this_ != NULL) {
    mb_entry_5a6944ee361b6c8c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a6944ee361b6c8c == NULL) {
  return 0;
  }
  mb_fn_5a6944ee361b6c8c mb_target_5a6944ee361b6c8c = (mb_fn_5a6944ee361b6c8c)mb_entry_5a6944ee361b6c8c;
  int32_t mb_result_5a6944ee361b6c8c = mb_target_5a6944ee361b6c8c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a6944ee361b6c8c;
}

typedef int32_t (MB_CALL *mb_fn_5f17c7bd112ac869)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9de63c8f8d4455fc26f0585(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5f17c7bd112ac869 = NULL;
  if (this_ != NULL) {
    mb_entry_5f17c7bd112ac869 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f17c7bd112ac869 == NULL) {
  return 0;
  }
  mb_fn_5f17c7bd112ac869 mb_target_5f17c7bd112ac869 = (mb_fn_5f17c7bd112ac869)mb_entry_5f17c7bd112ac869;
  int32_t mb_result_5f17c7bd112ac869 = mb_target_5f17c7bd112ac869(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5f17c7bd112ac869;
}

typedef int32_t (MB_CALL *mb_fn_026d1ca934f9224a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27cdcb741a4c9507c836437(void * this_, uint64_t * result_out) {
  void *mb_entry_026d1ca934f9224a = NULL;
  if (this_ != NULL) {
    mb_entry_026d1ca934f9224a = (*(void ***)this_)[6];
  }
  if (mb_entry_026d1ca934f9224a == NULL) {
  return 0;
  }
  mb_fn_026d1ca934f9224a mb_target_026d1ca934f9224a = (mb_fn_026d1ca934f9224a)mb_entry_026d1ca934f9224a;
  int32_t mb_result_026d1ca934f9224a = mb_target_026d1ca934f9224a(this_, (void * *)result_out);
  return mb_result_026d1ca934f9224a;
}

typedef int32_t (MB_CALL *mb_fn_c3d41eb595eea3f9)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3041cc988d554718680e36f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c3d41eb595eea3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d41eb595eea3f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3d41eb595eea3f9 == NULL) {
  return 0;
  }
  mb_fn_c3d41eb595eea3f9 mb_target_c3d41eb595eea3f9 = (mb_fn_c3d41eb595eea3f9)mb_entry_c3d41eb595eea3f9;
  int32_t mb_result_c3d41eb595eea3f9 = mb_target_c3d41eb595eea3f9(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_c3d41eb595eea3f9;
}

typedef int32_t (MB_CALL *mb_fn_d53c8917afe210ea)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76db89a3383080068b1a3664(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d53c8917afe210ea = NULL;
  if (this_ != NULL) {
    mb_entry_d53c8917afe210ea = (*(void ***)this_)[6];
  }
  if (mb_entry_d53c8917afe210ea == NULL) {
  return 0;
  }
  mb_fn_d53c8917afe210ea mb_target_d53c8917afe210ea = (mb_fn_d53c8917afe210ea)mb_entry_d53c8917afe210ea;
  int32_t mb_result_d53c8917afe210ea = mb_target_d53c8917afe210ea(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d53c8917afe210ea;
}

typedef int32_t (MB_CALL *mb_fn_a7a6ee2c58819965)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b326f4a740b47d4962599ba9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a7a6ee2c58819965 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a6ee2c58819965 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a6ee2c58819965 == NULL) {
  return 0;
  }
  mb_fn_a7a6ee2c58819965 mb_target_a7a6ee2c58819965 = (mb_fn_a7a6ee2c58819965)mb_entry_a7a6ee2c58819965;
  int32_t mb_result_a7a6ee2c58819965 = mb_target_a7a6ee2c58819965(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a7a6ee2c58819965;
}

typedef int32_t (MB_CALL *mb_fn_ef1236281ab91981)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e315d30337ab60b0ad2f82(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ef1236281ab91981 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1236281ab91981 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef1236281ab91981 == NULL) {
  return 0;
  }
  mb_fn_ef1236281ab91981 mb_target_ef1236281ab91981 = (mb_fn_ef1236281ab91981)mb_entry_ef1236281ab91981;
  int32_t mb_result_ef1236281ab91981 = mb_target_ef1236281ab91981(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ef1236281ab91981;
}

typedef int32_t (MB_CALL *mb_fn_cc3900fa1cd3c4a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13243d71aa2fc8e4aa71f80(void * this_) {
  void *mb_entry_cc3900fa1cd3c4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3900fa1cd3c4a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc3900fa1cd3c4a2 == NULL) {
  return 0;
  }
  mb_fn_cc3900fa1cd3c4a2 mb_target_cc3900fa1cd3c4a2 = (mb_fn_cc3900fa1cd3c4a2)mb_entry_cc3900fa1cd3c4a2;
  int32_t mb_result_cc3900fa1cd3c4a2 = mb_target_cc3900fa1cd3c4a2(this_);
  return mb_result_cc3900fa1cd3c4a2;
}

typedef int32_t (MB_CALL *mb_fn_9da5ed435d174542)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c5542316a68e41ba14d9d1(void * this_, void * start_after, void * automation_property, void * value, uint64_t * result_out) {
  void *mb_entry_9da5ed435d174542 = NULL;
  if (this_ != NULL) {
    mb_entry_9da5ed435d174542 = (*(void ***)this_)[6];
  }
  if (mb_entry_9da5ed435d174542 == NULL) {
  return 0;
  }
  mb_fn_9da5ed435d174542 mb_target_9da5ed435d174542 = (mb_fn_9da5ed435d174542)mb_entry_9da5ed435d174542;
  int32_t mb_result_9da5ed435d174542 = mb_target_9da5ed435d174542(this_, start_after, automation_property, value, (void * *)result_out);
  return mb_result_9da5ed435d174542;
}

typedef int32_t (MB_CALL *mb_fn_8739fd0f57915768)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc349ae2eac24c18f1101d7c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8739fd0f57915768 = NULL;
  if (this_ != NULL) {
    mb_entry_8739fd0f57915768 = (*(void ***)this_)[8];
  }
  if (mb_entry_8739fd0f57915768 == NULL) {
  return 0;
  }
  mb_fn_8739fd0f57915768 mb_target_8739fd0f57915768 = (mb_fn_8739fd0f57915768)mb_entry_8739fd0f57915768;
  int32_t mb_result_8739fd0f57915768 = mb_target_8739fd0f57915768(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_8739fd0f57915768;
}

typedef int32_t (MB_CALL *mb_fn_d89c1b84af84f9e3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c24331f9db4f96916995d83(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_d89c1b84af84f9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d89c1b84af84f9e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_d89c1b84af84f9e3 == NULL) {
  return 0;
  }
  mb_fn_d89c1b84af84f9e3 mb_target_d89c1b84af84f9e3 = (mb_fn_d89c1b84af84f9e3)mb_entry_d89c1b84af84f9e3;
  int32_t mb_result_d89c1b84af84f9e3 = mb_target_d89c1b84af84f9e3(this_, horizontal_amount, vertical_amount);
  return mb_result_d89c1b84af84f9e3;
}

typedef int32_t (MB_CALL *mb_fn_6beedcc05916b33d)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa725b04f8ef6a70a518afbd(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_6beedcc05916b33d = NULL;
  if (this_ != NULL) {
    mb_entry_6beedcc05916b33d = (*(void ***)this_)[13];
  }
  if (mb_entry_6beedcc05916b33d == NULL) {
  return 0;
  }
  mb_fn_6beedcc05916b33d mb_target_6beedcc05916b33d = (mb_fn_6beedcc05916b33d)mb_entry_6beedcc05916b33d;
  int32_t mb_result_6beedcc05916b33d = mb_target_6beedcc05916b33d(this_, horizontal_percent, vertical_percent);
  return mb_result_6beedcc05916b33d;
}

typedef int32_t (MB_CALL *mb_fn_487e7df9e6b17f9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47efee323cfe2ed2062179b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_487e7df9e6b17f9c = NULL;
  if (this_ != NULL) {
    mb_entry_487e7df9e6b17f9c = (*(void ***)this_)[6];
  }
  if (mb_entry_487e7df9e6b17f9c == NULL) {
  return 0;
  }
  mb_fn_487e7df9e6b17f9c mb_target_487e7df9e6b17f9c = (mb_fn_487e7df9e6b17f9c)mb_entry_487e7df9e6b17f9c;
  int32_t mb_result_487e7df9e6b17f9c = mb_target_487e7df9e6b17f9c(this_, (uint8_t *)result_out);
  return mb_result_487e7df9e6b17f9c;
}

typedef int32_t (MB_CALL *mb_fn_b34a82df83278979)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d16206e81df11fbb030fbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b34a82df83278979 = NULL;
  if (this_ != NULL) {
    mb_entry_b34a82df83278979 = (*(void ***)this_)[7];
  }
  if (mb_entry_b34a82df83278979 == NULL) {
  return 0;
  }
  mb_fn_b34a82df83278979 mb_target_b34a82df83278979 = (mb_fn_b34a82df83278979)mb_entry_b34a82df83278979;
  int32_t mb_result_b34a82df83278979 = mb_target_b34a82df83278979(this_, (double *)result_out);
  return mb_result_b34a82df83278979;
}

typedef int32_t (MB_CALL *mb_fn_b45989a1311368a0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d09994dc20c2934ca0241d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b45989a1311368a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b45989a1311368a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b45989a1311368a0 == NULL) {
  return 0;
  }
  mb_fn_b45989a1311368a0 mb_target_b45989a1311368a0 = (mb_fn_b45989a1311368a0)mb_entry_b45989a1311368a0;
  int32_t mb_result_b45989a1311368a0 = mb_target_b45989a1311368a0(this_, (double *)result_out);
  return mb_result_b45989a1311368a0;
}

typedef int32_t (MB_CALL *mb_fn_66df4aef037d1e37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f88ab41429697455683add(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66df4aef037d1e37 = NULL;
  if (this_ != NULL) {
    mb_entry_66df4aef037d1e37 = (*(void ***)this_)[6];
  }
  if (mb_entry_66df4aef037d1e37 == NULL) {
  return 0;
  }
  mb_fn_66df4aef037d1e37 mb_target_66df4aef037d1e37 = (mb_fn_66df4aef037d1e37)mb_entry_66df4aef037d1e37;
  int32_t mb_result_66df4aef037d1e37 = mb_target_66df4aef037d1e37(this_, (uint8_t *)result_out);
  return mb_result_66df4aef037d1e37;
}

typedef int32_t (MB_CALL *mb_fn_634ba90a0615063b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b51dcc03b0b9101e6c1205(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_634ba90a0615063b = NULL;
  if (this_ != NULL) {
    mb_entry_634ba90a0615063b = (*(void ***)this_)[7];
  }
  if (mb_entry_634ba90a0615063b == NULL) {
  return 0;
  }
  mb_fn_634ba90a0615063b mb_target_634ba90a0615063b = (mb_fn_634ba90a0615063b)mb_entry_634ba90a0615063b;
  int32_t mb_result_634ba90a0615063b = mb_target_634ba90a0615063b(this_, (uint8_t *)result_out);
  return mb_result_634ba90a0615063b;
}

typedef int32_t (MB_CALL *mb_fn_ea326415bf6aab8d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2988146ee235f310a76ba5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea326415bf6aab8d = NULL;
  if (this_ != NULL) {
    mb_entry_ea326415bf6aab8d = (*(void ***)this_)[10];
  }
  if (mb_entry_ea326415bf6aab8d == NULL) {
  return 0;
  }
  mb_fn_ea326415bf6aab8d mb_target_ea326415bf6aab8d = (mb_fn_ea326415bf6aab8d)mb_entry_ea326415bf6aab8d;
  int32_t mb_result_ea326415bf6aab8d = mb_target_ea326415bf6aab8d(this_, (double *)result_out);
  return mb_result_ea326415bf6aab8d;
}

typedef int32_t (MB_CALL *mb_fn_9a088be33746c5b1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440017140df2ec92f465def8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a088be33746c5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9a088be33746c5b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9a088be33746c5b1 == NULL) {
  return 0;
  }
  mb_fn_9a088be33746c5b1 mb_target_9a088be33746c5b1 = (mb_fn_9a088be33746c5b1)mb_entry_9a088be33746c5b1;
  int32_t mb_result_9a088be33746c5b1 = mb_target_9a088be33746c5b1(this_, (double *)result_out);
  return mb_result_9a088be33746c5b1;
}

typedef int32_t (MB_CALL *mb_fn_98593e6fe321ef98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceea6270497c727d6a652f5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98593e6fe321ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_98593e6fe321ef98 = (*(void ***)this_)[9];
  }
  if (mb_entry_98593e6fe321ef98 == NULL) {
  return 0;
  }
  mb_fn_98593e6fe321ef98 mb_target_98593e6fe321ef98 = (mb_fn_98593e6fe321ef98)mb_entry_98593e6fe321ef98;
  int32_t mb_result_98593e6fe321ef98 = mb_target_98593e6fe321ef98(this_, (uint8_t *)result_out);
  return mb_result_98593e6fe321ef98;
}

typedef int32_t (MB_CALL *mb_fn_77ca8b85e3094947)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bc47e28c8387d301f50c22(void * this_) {
  void *mb_entry_77ca8b85e3094947 = NULL;
  if (this_ != NULL) {
    mb_entry_77ca8b85e3094947 = (*(void ***)this_)[8];
  }
  if (mb_entry_77ca8b85e3094947 == NULL) {
  return 0;
  }
  mb_fn_77ca8b85e3094947 mb_target_77ca8b85e3094947 = (mb_fn_77ca8b85e3094947)mb_entry_77ca8b85e3094947;
  int32_t mb_result_77ca8b85e3094947 = mb_target_77ca8b85e3094947(this_);
  return mb_result_77ca8b85e3094947;
}

typedef int32_t (MB_CALL *mb_fn_be3ef7e71d5f1d57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2afadf158084e880d100a8(void * this_) {
  void *mb_entry_be3ef7e71d5f1d57 = NULL;
  if (this_ != NULL) {
    mb_entry_be3ef7e71d5f1d57 = (*(void ***)this_)[9];
  }
  if (mb_entry_be3ef7e71d5f1d57 == NULL) {
  return 0;
  }
  mb_fn_be3ef7e71d5f1d57 mb_target_be3ef7e71d5f1d57 = (mb_fn_be3ef7e71d5f1d57)mb_entry_be3ef7e71d5f1d57;
  int32_t mb_result_be3ef7e71d5f1d57 = mb_target_be3ef7e71d5f1d57(this_);
  return mb_result_be3ef7e71d5f1d57;
}

typedef int32_t (MB_CALL *mb_fn_132b69434adb9afe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c793d7a8c2fa243d4824be09(void * this_) {
  void *mb_entry_132b69434adb9afe = NULL;
  if (this_ != NULL) {
    mb_entry_132b69434adb9afe = (*(void ***)this_)[6];
  }
  if (mb_entry_132b69434adb9afe == NULL) {
  return 0;
  }
  mb_fn_132b69434adb9afe mb_target_132b69434adb9afe = (mb_fn_132b69434adb9afe)mb_entry_132b69434adb9afe;
  int32_t mb_result_132b69434adb9afe = mb_target_132b69434adb9afe(this_);
  return mb_result_132b69434adb9afe;
}

typedef int32_t (MB_CALL *mb_fn_ad4e3ca861949a73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21dfe56ece0a407c3429fd18(void * this_) {
  void *mb_entry_ad4e3ca861949a73 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4e3ca861949a73 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad4e3ca861949a73 == NULL) {
  return 0;
  }
  mb_fn_ad4e3ca861949a73 mb_target_ad4e3ca861949a73 = (mb_fn_ad4e3ca861949a73)mb_entry_ad4e3ca861949a73;
  int32_t mb_result_ad4e3ca861949a73 = mb_target_ad4e3ca861949a73(this_);
  return mb_result_ad4e3ca861949a73;
}

typedef int32_t (MB_CALL *mb_fn_f956b9c0fc8e9662)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6f55c7d7726786469153c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f956b9c0fc8e9662 = NULL;
  if (this_ != NULL) {
    mb_entry_f956b9c0fc8e9662 = (*(void ***)this_)[6];
  }
  if (mb_entry_f956b9c0fc8e9662 == NULL) {
  return 0;
  }
  mb_fn_f956b9c0fc8e9662 mb_target_f956b9c0fc8e9662 = (mb_fn_f956b9c0fc8e9662)mb_entry_f956b9c0fc8e9662;
  int32_t mb_result_f956b9c0fc8e9662 = mb_target_f956b9c0fc8e9662(this_, (uint8_t *)result_out);
  return mb_result_f956b9c0fc8e9662;
}

typedef int32_t (MB_CALL *mb_fn_69aecbb5b145cc09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62cc15efab383425696eeeff(void * this_, uint64_t * result_out) {
  void *mb_entry_69aecbb5b145cc09 = NULL;
  if (this_ != NULL) {
    mb_entry_69aecbb5b145cc09 = (*(void ***)this_)[7];
  }
  if (mb_entry_69aecbb5b145cc09 == NULL) {
  return 0;
  }
  mb_fn_69aecbb5b145cc09 mb_target_69aecbb5b145cc09 = (mb_fn_69aecbb5b145cc09)mb_entry_69aecbb5b145cc09;
  int32_t mb_result_69aecbb5b145cc09 = mb_target_69aecbb5b145cc09(this_, (void * *)result_out);
  return mb_result_69aecbb5b145cc09;
}

typedef int32_t (MB_CALL *mb_fn_04e46d7cd54f62b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0d11f237a16fba346fb354(void * this_) {
  void *mb_entry_04e46d7cd54f62b9 = NULL;
  if (this_ != NULL) {
    mb_entry_04e46d7cd54f62b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_04e46d7cd54f62b9 == NULL) {
  return 0;
  }
  mb_fn_04e46d7cd54f62b9 mb_target_04e46d7cd54f62b9 = (mb_fn_04e46d7cd54f62b9)mb_entry_04e46d7cd54f62b9;
  int32_t mb_result_04e46d7cd54f62b9 = mb_target_04e46d7cd54f62b9(this_);
  return mb_result_04e46d7cd54f62b9;
}

typedef int32_t (MB_CALL *mb_fn_5f28ab262a581ce7)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7901a6b8decc8624a0dba6aa(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5f28ab262a581ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_5f28ab262a581ce7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f28ab262a581ce7 == NULL) {
  return 0;
  }
  mb_fn_5f28ab262a581ce7 mb_target_5f28ab262a581ce7 = (mb_fn_5f28ab262a581ce7)mb_entry_5f28ab262a581ce7;
  int32_t mb_result_5f28ab262a581ce7 = mb_target_5f28ab262a581ce7(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5f28ab262a581ce7;
}

typedef int32_t (MB_CALL *mb_fn_3f158a39777aa538)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a110db4f0489b1beef01c6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3f158a39777aa538 = NULL;
  if (this_ != NULL) {
    mb_entry_3f158a39777aa538 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f158a39777aa538 == NULL) {
  return 0;
  }
  mb_fn_3f158a39777aa538 mb_target_3f158a39777aa538 = (mb_fn_3f158a39777aa538)mb_entry_3f158a39777aa538;
  int32_t mb_result_3f158a39777aa538 = mb_target_3f158a39777aa538(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3f158a39777aa538;
}

typedef int32_t (MB_CALL *mb_fn_0d7391aa0f60dc4b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e046bde62ce766b7434fe9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0d7391aa0f60dc4b = NULL;
  if (this_ != NULL) {
    mb_entry_0d7391aa0f60dc4b = (*(void ***)this_)[6];
  }
  if (mb_entry_0d7391aa0f60dc4b == NULL) {
  return 0;
  }
  mb_fn_0d7391aa0f60dc4b mb_target_0d7391aa0f60dc4b = (mb_fn_0d7391aa0f60dc4b)mb_entry_0d7391aa0f60dc4b;
  int32_t mb_result_0d7391aa0f60dc4b = mb_target_0d7391aa0f60dc4b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0d7391aa0f60dc4b;
}

typedef int32_t (MB_CALL *mb_fn_f66a37d267e89a5d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee3e5bb982d07700b3da23e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f66a37d267e89a5d = NULL;
  if (this_ != NULL) {
    mb_entry_f66a37d267e89a5d = (*(void ***)this_)[6];
  }
  if (mb_entry_f66a37d267e89a5d == NULL) {
  return 0;
  }
  mb_fn_f66a37d267e89a5d mb_target_f66a37d267e89a5d = (mb_fn_f66a37d267e89a5d)mb_entry_f66a37d267e89a5d;
  int32_t mb_result_f66a37d267e89a5d = mb_target_f66a37d267e89a5d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f66a37d267e89a5d;
}

typedef int32_t (MB_CALL *mb_fn_83509cbc9d003b64)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37241322328ce33db0ac3c52(void * this_) {
  void *mb_entry_83509cbc9d003b64 = NULL;
  if (this_ != NULL) {
    mb_entry_83509cbc9d003b64 = (*(void ***)this_)[7];
  }
  if (mb_entry_83509cbc9d003b64 == NULL) {
  return 0;
  }
  mb_fn_83509cbc9d003b64 mb_target_83509cbc9d003b64 = (mb_fn_83509cbc9d003b64)mb_entry_83509cbc9d003b64;
  int32_t mb_result_83509cbc9d003b64 = mb_target_83509cbc9d003b64(this_);
  return mb_result_83509cbc9d003b64;
}

typedef int32_t (MB_CALL *mb_fn_8d63f1f57515b9c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a9d314715dc07d6dcdc482(void * this_) {
  void *mb_entry_8d63f1f57515b9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d63f1f57515b9c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d63f1f57515b9c9 == NULL) {
  return 0;
  }
  mb_fn_8d63f1f57515b9c9 mb_target_8d63f1f57515b9c9 = (mb_fn_8d63f1f57515b9c9)mb_entry_8d63f1f57515b9c9;
  int32_t mb_result_8d63f1f57515b9c9 = mb_target_8d63f1f57515b9c9(this_);
  return mb_result_8d63f1f57515b9c9;
}

typedef int32_t (MB_CALL *mb_fn_4625028217a5e6e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964818ccee93aee25f6fce4b(void * this_) {
  void *mb_entry_4625028217a5e6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4625028217a5e6e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4625028217a5e6e3 == NULL) {
  return 0;
  }
  mb_fn_4625028217a5e6e3 mb_target_4625028217a5e6e3 = (mb_fn_4625028217a5e6e3)mb_entry_4625028217a5e6e3;
  int32_t mb_result_4625028217a5e6e3 = mb_target_4625028217a5e6e3(this_);
  return mb_result_4625028217a5e6e3;
}

typedef int32_t (MB_CALL *mb_fn_65f9080da87899fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0157c42689854531990352be(void * this_, int32_t * result_out) {
  void *mb_entry_65f9080da87899fd = NULL;
  if (this_ != NULL) {
    mb_entry_65f9080da87899fd = (*(void ***)this_)[6];
  }
  if (mb_entry_65f9080da87899fd == NULL) {
  return 0;
  }
  mb_fn_65f9080da87899fd mb_target_65f9080da87899fd = (mb_fn_65f9080da87899fd)mb_entry_65f9080da87899fd;
  int32_t mb_result_65f9080da87899fd = mb_target_65f9080da87899fd(this_, result_out);
  return mb_result_65f9080da87899fd;
}

typedef int32_t (MB_CALL *mb_fn_1e09e4e2f6584a52)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d1a2fd9feee3136d9a4089(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1e09e4e2f6584a52 = NULL;
  if (this_ != NULL) {
    mb_entry_1e09e4e2f6584a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e09e4e2f6584a52 == NULL) {
  return 0;
  }
  mb_fn_1e09e4e2f6584a52 mb_target_1e09e4e2f6584a52 = (mb_fn_1e09e4e2f6584a52)mb_entry_1e09e4e2f6584a52;
  int32_t mb_result_1e09e4e2f6584a52 = mb_target_1e09e4e2f6584a52(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1e09e4e2f6584a52;
}

typedef int32_t (MB_CALL *mb_fn_49ab818130a12625)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe43f8dde85608a6f016676(void * this_) {
  void *mb_entry_49ab818130a12625 = NULL;
  if (this_ != NULL) {
    mb_entry_49ab818130a12625 = (*(void ***)this_)[6];
  }
  if (mb_entry_49ab818130a12625 == NULL) {
  return 0;
  }
  mb_fn_49ab818130a12625 mb_target_49ab818130a12625 = (mb_fn_49ab818130a12625)mb_entry_49ab818130a12625;
  int32_t mb_result_49ab818130a12625 = mb_target_49ab818130a12625(this_);
  return mb_result_49ab818130a12625;
}

typedef int32_t (MB_CALL *mb_fn_02abd84ca189b456)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac5091fa32724175a553de4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_02abd84ca189b456 = NULL;
  if (this_ != NULL) {
    mb_entry_02abd84ca189b456 = (*(void ***)this_)[6];
  }
  if (mb_entry_02abd84ca189b456 == NULL) {
  return 0;
  }
  mb_fn_02abd84ca189b456 mb_target_02abd84ca189b456 = (mb_fn_02abd84ca189b456)mb_entry_02abd84ca189b456;
  int32_t mb_result_02abd84ca189b456 = mb_target_02abd84ca189b456(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_02abd84ca189b456;
}

typedef int32_t (MB_CALL *mb_fn_3a343ded63c617c1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd29df38af356c193cf7c3b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3a343ded63c617c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a343ded63c617c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a343ded63c617c1 == NULL) {
  return 0;
  }
  mb_fn_3a343ded63c617c1 mb_target_3a343ded63c617c1 = (mb_fn_3a343ded63c617c1)mb_entry_3a343ded63c617c1;
  int32_t mb_result_3a343ded63c617c1 = mb_target_3a343ded63c617c1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3a343ded63c617c1;
}

typedef int32_t (MB_CALL *mb_fn_b9ab66043c51785e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1dcea2ef83e23980975d58(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b9ab66043c51785e = NULL;
  if (this_ != NULL) {
    mb_entry_b9ab66043c51785e = (*(void ***)this_)[6];
  }
  if (mb_entry_b9ab66043c51785e == NULL) {
  return 0;
  }
  mb_fn_b9ab66043c51785e mb_target_b9ab66043c51785e = (mb_fn_b9ab66043c51785e)mb_entry_b9ab66043c51785e;
  int32_t mb_result_b9ab66043c51785e = mb_target_b9ab66043c51785e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b9ab66043c51785e;
}

typedef int32_t (MB_CALL *mb_fn_7c826e0261f53e55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ae22901b6e23bbc1a6cf12(void * this_) {
  void *mb_entry_7c826e0261f53e55 = NULL;
  if (this_ != NULL) {
    mb_entry_7c826e0261f53e55 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c826e0261f53e55 == NULL) {
  return 0;
  }
  mb_fn_7c826e0261f53e55 mb_target_7c826e0261f53e55 = (mb_fn_7c826e0261f53e55)mb_entry_7c826e0261f53e55;
  int32_t mb_result_7c826e0261f53e55 = mb_target_7c826e0261f53e55(this_);
  return mb_result_7c826e0261f53e55;
}

typedef int32_t (MB_CALL *mb_fn_b744527d8a4392f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0bab47f7ebf53de254ed1a(void * this_) {
  void *mb_entry_b744527d8a4392f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b744527d8a4392f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_b744527d8a4392f7 == NULL) {
  return 0;
  }
  mb_fn_b744527d8a4392f7 mb_target_b744527d8a4392f7 = (mb_fn_b744527d8a4392f7)mb_entry_b744527d8a4392f7;
  int32_t mb_result_b744527d8a4392f7 = mb_target_b744527d8a4392f7(this_);
  return mb_result_b744527d8a4392f7;
}

typedef int32_t (MB_CALL *mb_fn_0cd7526e0edb8953)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d973d6c6bccaae2600e60b(void * this_, int32_t * result_out) {
  void *mb_entry_0cd7526e0edb8953 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd7526e0edb8953 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cd7526e0edb8953 == NULL) {
  return 0;
  }
  mb_fn_0cd7526e0edb8953 mb_target_0cd7526e0edb8953 = (mb_fn_0cd7526e0edb8953)mb_entry_0cd7526e0edb8953;
  int32_t mb_result_0cd7526e0edb8953 = mb_target_0cd7526e0edb8953(this_, result_out);
  return mb_result_0cd7526e0edb8953;
}

typedef int32_t (MB_CALL *mb_fn_fb48c4e04b7c48aa)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcdf2451ba159b8835f5518(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fb48c4e04b7c48aa = NULL;
  if (this_ != NULL) {
    mb_entry_fb48c4e04b7c48aa = (*(void ***)this_)[6];
  }
  if (mb_entry_fb48c4e04b7c48aa == NULL) {
  return 0;
  }
  mb_fn_fb48c4e04b7c48aa mb_target_fb48c4e04b7c48aa = (mb_fn_fb48c4e04b7c48aa)mb_entry_fb48c4e04b7c48aa;
  int32_t mb_result_fb48c4e04b7c48aa = mb_target_fb48c4e04b7c48aa(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fb48c4e04b7c48aa;
}

typedef int32_t (MB_CALL *mb_fn_36fb22e4d8e3dfaf)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0451cadefe2efff904f22350(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_36fb22e4d8e3dfaf = NULL;
  if (this_ != NULL) {
    mb_entry_36fb22e4d8e3dfaf = (*(void ***)this_)[6];
  }
  if (mb_entry_36fb22e4d8e3dfaf == NULL) {
  return 0;
  }
  mb_fn_36fb22e4d8e3dfaf mb_target_36fb22e4d8e3dfaf = (mb_fn_36fb22e4d8e3dfaf)mb_entry_36fb22e4d8e3dfaf;
  int32_t mb_result_36fb22e4d8e3dfaf = mb_target_36fb22e4d8e3dfaf(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_36fb22e4d8e3dfaf;
}

typedef int32_t (MB_CALL *mb_fn_f08798433b149e48)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45615a9e099ac05456d7a18(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f08798433b149e48 = NULL;
  if (this_ != NULL) {
    mb_entry_f08798433b149e48 = (*(void ***)this_)[6];
  }
  if (mb_entry_f08798433b149e48 == NULL) {
  return 0;
  }
  mb_fn_f08798433b149e48 mb_target_f08798433b149e48 = (mb_fn_f08798433b149e48)mb_entry_f08798433b149e48;
  int32_t mb_result_f08798433b149e48 = mb_target_f08798433b149e48(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f08798433b149e48;
}

typedef int32_t (MB_CALL *mb_fn_e58c4aee1bef8bdc)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbaa8d3ecd4fb407b505a1b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e58c4aee1bef8bdc = NULL;
  if (this_ != NULL) {
    mb_entry_e58c4aee1bef8bdc = (*(void ***)this_)[6];
  }
  if (mb_entry_e58c4aee1bef8bdc == NULL) {
  return 0;
  }
  mb_fn_e58c4aee1bef8bdc mb_target_e58c4aee1bef8bdc = (mb_fn_e58c4aee1bef8bdc)mb_entry_e58c4aee1bef8bdc;
  int32_t mb_result_e58c4aee1bef8bdc = mb_target_e58c4aee1bef8bdc(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e58c4aee1bef8bdc;
}

typedef int32_t (MB_CALL *mb_fn_ca35a0b72222bb15)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84e268c198c38c57de88ec2(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_ca35a0b72222bb15 = NULL;
  if (this_ != NULL) {
    mb_entry_ca35a0b72222bb15 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca35a0b72222bb15 == NULL) {
  return 0;
  }
  mb_fn_ca35a0b72222bb15 mb_target_ca35a0b72222bb15 = (mb_fn_ca35a0b72222bb15)mb_entry_ca35a0b72222bb15;
  int32_t mb_result_ca35a0b72222bb15 = mb_target_ca35a0b72222bb15(this_, owner, (void * *)result_out);
  return mb_result_ca35a0b72222bb15;
}

typedef int32_t (MB_CALL *mb_fn_316c48da457ea5d9)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90787d709ec41c6445a05c64(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_316c48da457ea5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_316c48da457ea5d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_316c48da457ea5d9 == NULL) {
  return 0;
  }
  mb_fn_316c48da457ea5d9 mb_target_316c48da457ea5d9 = (mb_fn_316c48da457ea5d9)mb_entry_316c48da457ea5d9;
  int32_t mb_result_316c48da457ea5d9 = mb_target_316c48da457ea5d9(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_316c48da457ea5d9;
}

typedef int32_t (MB_CALL *mb_fn_90eff141fd2b0b50)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36787103df7b5ad1d181b37(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_90eff141fd2b0b50 = NULL;
  if (this_ != NULL) {
    mb_entry_90eff141fd2b0b50 = (*(void ***)this_)[12];
  }
  if (mb_entry_90eff141fd2b0b50 == NULL) {
  return 0;
  }
  mb_fn_90eff141fd2b0b50 mb_target_90eff141fd2b0b50 = (mb_fn_90eff141fd2b0b50)mb_entry_90eff141fd2b0b50;
  int32_t mb_result_90eff141fd2b0b50 = mb_target_90eff141fd2b0b50(this_, horizontal_amount, vertical_amount);
  return mb_result_90eff141fd2b0b50;
}

typedef int32_t (MB_CALL *mb_fn_8bdf486ab17adad8)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b4d415c62d4ad6ad0c0d61(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_8bdf486ab17adad8 = NULL;
  if (this_ != NULL) {
    mb_entry_8bdf486ab17adad8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8bdf486ab17adad8 == NULL) {
  return 0;
  }
  mb_fn_8bdf486ab17adad8 mb_target_8bdf486ab17adad8 = (mb_fn_8bdf486ab17adad8)mb_entry_8bdf486ab17adad8;
  int32_t mb_result_8bdf486ab17adad8 = mb_target_8bdf486ab17adad8(this_, horizontal_percent, vertical_percent);
  return mb_result_8bdf486ab17adad8;
}

typedef int32_t (MB_CALL *mb_fn_e00e0a0127bd5cb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e346a6502d2bda2f1a9668cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e00e0a0127bd5cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_e00e0a0127bd5cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e00e0a0127bd5cb3 == NULL) {
  return 0;
  }
  mb_fn_e00e0a0127bd5cb3 mb_target_e00e0a0127bd5cb3 = (mb_fn_e00e0a0127bd5cb3)mb_entry_e00e0a0127bd5cb3;
  int32_t mb_result_e00e0a0127bd5cb3 = mb_target_e00e0a0127bd5cb3(this_, (uint8_t *)result_out);
  return mb_result_e00e0a0127bd5cb3;
}

typedef int32_t (MB_CALL *mb_fn_5997105031e38f81)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d903af06ac1011b4b4e2adb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5997105031e38f81 = NULL;
  if (this_ != NULL) {
    mb_entry_5997105031e38f81 = (*(void ***)this_)[7];
  }
  if (mb_entry_5997105031e38f81 == NULL) {
  return 0;
  }
  mb_fn_5997105031e38f81 mb_target_5997105031e38f81 = (mb_fn_5997105031e38f81)mb_entry_5997105031e38f81;
  int32_t mb_result_5997105031e38f81 = mb_target_5997105031e38f81(this_, (double *)result_out);
  return mb_result_5997105031e38f81;
}

typedef int32_t (MB_CALL *mb_fn_0218bfc2c2783e2d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332fdf37735e0b103598d8c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0218bfc2c2783e2d = NULL;
  if (this_ != NULL) {
    mb_entry_0218bfc2c2783e2d = (*(void ***)this_)[8];
  }
  if (mb_entry_0218bfc2c2783e2d == NULL) {
  return 0;
  }
  mb_fn_0218bfc2c2783e2d mb_target_0218bfc2c2783e2d = (mb_fn_0218bfc2c2783e2d)mb_entry_0218bfc2c2783e2d;
  int32_t mb_result_0218bfc2c2783e2d = mb_target_0218bfc2c2783e2d(this_, (double *)result_out);
  return mb_result_0218bfc2c2783e2d;
}

typedef int32_t (MB_CALL *mb_fn_e43cf8de4ea1934b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd24c94ecb37490cf09f2146(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e43cf8de4ea1934b = NULL;
  if (this_ != NULL) {
    mb_entry_e43cf8de4ea1934b = (*(void ***)this_)[6];
  }
  if (mb_entry_e43cf8de4ea1934b == NULL) {
  return 0;
  }
  mb_fn_e43cf8de4ea1934b mb_target_e43cf8de4ea1934b = (mb_fn_e43cf8de4ea1934b)mb_entry_e43cf8de4ea1934b;
  int32_t mb_result_e43cf8de4ea1934b = mb_target_e43cf8de4ea1934b(this_, (uint8_t *)result_out);
  return mb_result_e43cf8de4ea1934b;
}

typedef int32_t (MB_CALL *mb_fn_14e2d8c2b6893e55)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1297a871df558911469fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14e2d8c2b6893e55 = NULL;
  if (this_ != NULL) {
    mb_entry_14e2d8c2b6893e55 = (*(void ***)this_)[7];
  }
  if (mb_entry_14e2d8c2b6893e55 == NULL) {
  return 0;
  }
  mb_fn_14e2d8c2b6893e55 mb_target_14e2d8c2b6893e55 = (mb_fn_14e2d8c2b6893e55)mb_entry_14e2d8c2b6893e55;
  int32_t mb_result_14e2d8c2b6893e55 = mb_target_14e2d8c2b6893e55(this_, (uint8_t *)result_out);
  return mb_result_14e2d8c2b6893e55;
}

typedef int32_t (MB_CALL *mb_fn_f01fd24a3ce672f4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223dbc5abd9e7999fd96e201(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f01fd24a3ce672f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f01fd24a3ce672f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f01fd24a3ce672f4 == NULL) {
  return 0;
  }
  mb_fn_f01fd24a3ce672f4 mb_target_f01fd24a3ce672f4 = (mb_fn_f01fd24a3ce672f4)mb_entry_f01fd24a3ce672f4;
  int32_t mb_result_f01fd24a3ce672f4 = mb_target_f01fd24a3ce672f4(this_, (double *)result_out);
  return mb_result_f01fd24a3ce672f4;
}

typedef int32_t (MB_CALL *mb_fn_3f5be57a21501360)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5becc7fdf59e2c539c3361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f5be57a21501360 = NULL;
  if (this_ != NULL) {
    mb_entry_3f5be57a21501360 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f5be57a21501360 == NULL) {
  return 0;
  }
  mb_fn_3f5be57a21501360 mb_target_3f5be57a21501360 = (mb_fn_3f5be57a21501360)mb_entry_3f5be57a21501360;
  int32_t mb_result_3f5be57a21501360 = mb_target_3f5be57a21501360(this_, (double *)result_out);
  return mb_result_3f5be57a21501360;
}

typedef int32_t (MB_CALL *mb_fn_898c9a6bdf599deb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cf5a77fcfc17b66203b2d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_898c9a6bdf599deb = NULL;
  if (this_ != NULL) {
    mb_entry_898c9a6bdf599deb = (*(void ***)this_)[9];
  }
  if (mb_entry_898c9a6bdf599deb == NULL) {
  return 0;
  }
  mb_fn_898c9a6bdf599deb mb_target_898c9a6bdf599deb = (mb_fn_898c9a6bdf599deb)mb_entry_898c9a6bdf599deb;
  int32_t mb_result_898c9a6bdf599deb = mb_target_898c9a6bdf599deb(this_, (uint8_t *)result_out);
  return mb_result_898c9a6bdf599deb;
}

typedef int32_t (MB_CALL *mb_fn_9354ecc0add9caa8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a820419cf9964079168db0a9(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_9354ecc0add9caa8 = NULL;
  if (this_ != NULL) {
    mb_entry_9354ecc0add9caa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9354ecc0add9caa8 == NULL) {
  return 0;
  }
  mb_fn_9354ecc0add9caa8 mb_target_9354ecc0add9caa8 = (mb_fn_9354ecc0add9caa8)mb_entry_9354ecc0add9caa8;
  int32_t mb_result_9354ecc0add9caa8 = mb_target_9354ecc0add9caa8(this_, owner, (void * *)result_out);
  return mb_result_9354ecc0add9caa8;
}

typedef int32_t (MB_CALL *mb_fn_5fa1a9a4944a935f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7f09d0c050e1accf84ca44(void * this_, void * item, void * parent, uint64_t * result_out) {
  void *mb_entry_5fa1a9a4944a935f = NULL;
  if (this_ != NULL) {
    mb_entry_5fa1a9a4944a935f = (*(void ***)this_)[6];
  }
  if (mb_entry_5fa1a9a4944a935f == NULL) {
  return 0;
  }
  mb_fn_5fa1a9a4944a935f mb_target_5fa1a9a4944a935f = (mb_fn_5fa1a9a4944a935f)mb_entry_5fa1a9a4944a935f;
  int32_t mb_result_5fa1a9a4944a935f = mb_target_5fa1a9a4944a935f(this_, item, parent, (void * *)result_out);
  return mb_result_5fa1a9a4944a935f;
}

typedef int32_t (MB_CALL *mb_fn_d334b0fbd4983c76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3909ecd5371817f4c407c312(void * this_) {
  void *mb_entry_d334b0fbd4983c76 = NULL;
  if (this_ != NULL) {
    mb_entry_d334b0fbd4983c76 = (*(void ***)this_)[8];
  }
  if (mb_entry_d334b0fbd4983c76 == NULL) {
  return 0;
  }
  mb_fn_d334b0fbd4983c76 mb_target_d334b0fbd4983c76 = (mb_fn_d334b0fbd4983c76)mb_entry_d334b0fbd4983c76;
  int32_t mb_result_d334b0fbd4983c76 = mb_target_d334b0fbd4983c76(this_);
  return mb_result_d334b0fbd4983c76;
}

typedef int32_t (MB_CALL *mb_fn_808342baac0d13ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e792f99a83c801638873a8a6(void * this_) {
  void *mb_entry_808342baac0d13ca = NULL;
  if (this_ != NULL) {
    mb_entry_808342baac0d13ca = (*(void ***)this_)[6];
  }
  if (mb_entry_808342baac0d13ca == NULL) {
  return 0;
  }
  mb_fn_808342baac0d13ca mb_target_808342baac0d13ca = (mb_fn_808342baac0d13ca)mb_entry_808342baac0d13ca;
  int32_t mb_result_808342baac0d13ca = mb_target_808342baac0d13ca(this_);
  return mb_result_808342baac0d13ca;
}

typedef int32_t (MB_CALL *mb_fn_df2a3511bb4b00c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9d2dd7fa0db47caba0474f(void * this_) {
  void *mb_entry_df2a3511bb4b00c0 = NULL;
  if (this_ != NULL) {
    mb_entry_df2a3511bb4b00c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_df2a3511bb4b00c0 == NULL) {
  return 0;
  }
  mb_fn_df2a3511bb4b00c0 mb_target_df2a3511bb4b00c0 = (mb_fn_df2a3511bb4b00c0)mb_entry_df2a3511bb4b00c0;
  int32_t mb_result_df2a3511bb4b00c0 = mb_target_df2a3511bb4b00c0(this_);
  return mb_result_df2a3511bb4b00c0;
}

typedef int32_t (MB_CALL *mb_fn_1b7dd8c93ebe8fcb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10eeb557784de1cb903f0fb1(void * this_) {
  void *mb_entry_1b7dd8c93ebe8fcb = NULL;
  if (this_ != NULL) {
    mb_entry_1b7dd8c93ebe8fcb = (*(void ***)this_)[6];
  }
  if (mb_entry_1b7dd8c93ebe8fcb == NULL) {
  return 0;
  }
  mb_fn_1b7dd8c93ebe8fcb mb_target_1b7dd8c93ebe8fcb = (mb_fn_1b7dd8c93ebe8fcb)mb_entry_1b7dd8c93ebe8fcb;
  int32_t mb_result_1b7dd8c93ebe8fcb = mb_target_1b7dd8c93ebe8fcb(this_);
  return mb_result_1b7dd8c93ebe8fcb;
}

typedef int32_t (MB_CALL *mb_fn_acbf6d47f42109a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa7f337beda4cf65fbbb263(void * this_) {
  void *mb_entry_acbf6d47f42109a9 = NULL;
  if (this_ != NULL) {
    mb_entry_acbf6d47f42109a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_acbf6d47f42109a9 == NULL) {
  return 0;
  }
  mb_fn_acbf6d47f42109a9 mb_target_acbf6d47f42109a9 = (mb_fn_acbf6d47f42109a9)mb_entry_acbf6d47f42109a9;
  int32_t mb_result_acbf6d47f42109a9 = mb_target_acbf6d47f42109a9(this_);
  return mb_result_acbf6d47f42109a9;
}

typedef int32_t (MB_CALL *mb_fn_fa4adb7be24d1725)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9a5d4659176ceef8d390f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa4adb7be24d1725 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4adb7be24d1725 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa4adb7be24d1725 == NULL) {
  return 0;
  }
  mb_fn_fa4adb7be24d1725 mb_target_fa4adb7be24d1725 = (mb_fn_fa4adb7be24d1725)mb_entry_fa4adb7be24d1725;
  int32_t mb_result_fa4adb7be24d1725 = mb_target_fa4adb7be24d1725(this_, (uint8_t *)result_out);
  return mb_result_fa4adb7be24d1725;
}

typedef int32_t (MB_CALL *mb_fn_c60c362e76cb25e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140b3f98bcd9eb0a62c1ee66(void * this_, uint64_t * result_out) {
  void *mb_entry_c60c362e76cb25e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c60c362e76cb25e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c60c362e76cb25e5 == NULL) {
  return 0;
  }
  mb_fn_c60c362e76cb25e5 mb_target_c60c362e76cb25e5 = (mb_fn_c60c362e76cb25e5)mb_entry_c60c362e76cb25e5;
  int32_t mb_result_c60c362e76cb25e5 = mb_target_c60c362e76cb25e5(this_, (void * *)result_out);
  return mb_result_c60c362e76cb25e5;
}

typedef int32_t (MB_CALL *mb_fn_a43eebb612a19098)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a22e3185a575154712bf86f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a43eebb612a19098 = NULL;
  if (this_ != NULL) {
    mb_entry_a43eebb612a19098 = (*(void ***)this_)[6];
  }
  if (mb_entry_a43eebb612a19098 == NULL) {
  return 0;
  }
  mb_fn_a43eebb612a19098 mb_target_a43eebb612a19098 = (mb_fn_a43eebb612a19098)mb_entry_a43eebb612a19098;
  int32_t mb_result_a43eebb612a19098 = mb_target_a43eebb612a19098(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a43eebb612a19098;
}

typedef int32_t (MB_CALL *mb_fn_7c28247f021403ae)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50ba443693758c4c07df22e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7c28247f021403ae = NULL;
  if (this_ != NULL) {
    mb_entry_7c28247f021403ae = (*(void ***)this_)[6];
  }
  if (mb_entry_7c28247f021403ae == NULL) {
  return 0;
  }
  mb_fn_7c28247f021403ae mb_target_7c28247f021403ae = (mb_fn_7c28247f021403ae)mb_entry_7c28247f021403ae;
  int32_t mb_result_7c28247f021403ae = mb_target_7c28247f021403ae(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7c28247f021403ae;
}

typedef int32_t (MB_CALL *mb_fn_742ab9099e6a21f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15bf11285a73e8d10be41c7(void * this_, double value) {
  void *mb_entry_742ab9099e6a21f7 = NULL;
  if (this_ != NULL) {
    mb_entry_742ab9099e6a21f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_742ab9099e6a21f7 == NULL) {
  return 0;
  }
  mb_fn_742ab9099e6a21f7 mb_target_742ab9099e6a21f7 = (mb_fn_742ab9099e6a21f7)mb_entry_742ab9099e6a21f7;
  int32_t mb_result_742ab9099e6a21f7 = mb_target_742ab9099e6a21f7(this_, value);
  return mb_result_742ab9099e6a21f7;
}

typedef int32_t (MB_CALL *mb_fn_b5ea59ffc6c055b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba60e944ffd6e7e232c3c40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5ea59ffc6c055b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ea59ffc6c055b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5ea59ffc6c055b8 == NULL) {
  return 0;
  }
  mb_fn_b5ea59ffc6c055b8 mb_target_b5ea59ffc6c055b8 = (mb_fn_b5ea59ffc6c055b8)mb_entry_b5ea59ffc6c055b8;
  int32_t mb_result_b5ea59ffc6c055b8 = mb_target_b5ea59ffc6c055b8(this_, (uint8_t *)result_out);
  return mb_result_b5ea59ffc6c055b8;
}

typedef int32_t (MB_CALL *mb_fn_6c5d94ee01f3a61c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1f1bb2aa5d7f62abdf70af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c5d94ee01f3a61c = NULL;
  if (this_ != NULL) {
    mb_entry_6c5d94ee01f3a61c = (*(void ***)this_)[7];
  }
  if (mb_entry_6c5d94ee01f3a61c == NULL) {
  return 0;
  }
  mb_fn_6c5d94ee01f3a61c mb_target_6c5d94ee01f3a61c = (mb_fn_6c5d94ee01f3a61c)mb_entry_6c5d94ee01f3a61c;
  int32_t mb_result_6c5d94ee01f3a61c = mb_target_6c5d94ee01f3a61c(this_, (double *)result_out);
  return mb_result_6c5d94ee01f3a61c;
}

typedef int32_t (MB_CALL *mb_fn_18c06c5a2c5d04c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6875824b88269701ba774af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18c06c5a2c5d04c1 = NULL;
  if (this_ != NULL) {
    mb_entry_18c06c5a2c5d04c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_18c06c5a2c5d04c1 == NULL) {
  return 0;
  }
  mb_fn_18c06c5a2c5d04c1 mb_target_18c06c5a2c5d04c1 = (mb_fn_18c06c5a2c5d04c1)mb_entry_18c06c5a2c5d04c1;
  int32_t mb_result_18c06c5a2c5d04c1 = mb_target_18c06c5a2c5d04c1(this_, (double *)result_out);
  return mb_result_18c06c5a2c5d04c1;
}

typedef int32_t (MB_CALL *mb_fn_4e8beffa6bca3c10)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e90168b7a181e96abf8c67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e8beffa6bca3c10 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8beffa6bca3c10 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e8beffa6bca3c10 == NULL) {
  return 0;
  }
  mb_fn_4e8beffa6bca3c10 mb_target_4e8beffa6bca3c10 = (mb_fn_4e8beffa6bca3c10)mb_entry_4e8beffa6bca3c10;
  int32_t mb_result_4e8beffa6bca3c10 = mb_target_4e8beffa6bca3c10(this_, (double *)result_out);
  return mb_result_4e8beffa6bca3c10;
}

typedef int32_t (MB_CALL *mb_fn_331ec38b28a4acfd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428b768cd18967df113907ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_331ec38b28a4acfd = NULL;
  if (this_ != NULL) {
    mb_entry_331ec38b28a4acfd = (*(void ***)this_)[10];
  }
  if (mb_entry_331ec38b28a4acfd == NULL) {
  return 0;
  }
  mb_fn_331ec38b28a4acfd mb_target_331ec38b28a4acfd = (mb_fn_331ec38b28a4acfd)mb_entry_331ec38b28a4acfd;
  int32_t mb_result_331ec38b28a4acfd = mb_target_331ec38b28a4acfd(this_, (double *)result_out);
  return mb_result_331ec38b28a4acfd;
}

typedef int32_t (MB_CALL *mb_fn_212807f15def537b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15645bf1b42d170ea1c7b97b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_212807f15def537b = NULL;
  if (this_ != NULL) {
    mb_entry_212807f15def537b = (*(void ***)this_)[11];
  }
  if (mb_entry_212807f15def537b == NULL) {
  return 0;
  }
  mb_fn_212807f15def537b mb_target_212807f15def537b = (mb_fn_212807f15def537b)mb_entry_212807f15def537b;
  int32_t mb_result_212807f15def537b = mb_target_212807f15def537b(this_, (double *)result_out);
  return mb_result_212807f15def537b;
}

typedef int32_t (MB_CALL *mb_fn_20737f30687f6ea1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ef7db608e053e29a96c5d9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_20737f30687f6ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_20737f30687f6ea1 = (*(void ***)this_)[6];
  }
  if (mb_entry_20737f30687f6ea1 == NULL) {
  return 0;
  }
  mb_fn_20737f30687f6ea1 mb_target_20737f30687f6ea1 = (mb_fn_20737f30687f6ea1)mb_entry_20737f30687f6ea1;
  int32_t mb_result_20737f30687f6ea1 = mb_target_20737f30687f6ea1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_20737f30687f6ea1;
}

typedef int32_t (MB_CALL *mb_fn_2cfe0d779850188e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca96945137e6edc358953d0(void * this_) {
  void *mb_entry_2cfe0d779850188e = NULL;
  if (this_ != NULL) {
    mb_entry_2cfe0d779850188e = (*(void ***)this_)[8];
  }
  if (mb_entry_2cfe0d779850188e == NULL) {
  return 0;
  }
  mb_fn_2cfe0d779850188e mb_target_2cfe0d779850188e = (mb_fn_2cfe0d779850188e)mb_entry_2cfe0d779850188e;
  int32_t mb_result_2cfe0d779850188e = mb_target_2cfe0d779850188e(this_);
  return mb_result_2cfe0d779850188e;
}

typedef int32_t (MB_CALL *mb_fn_02c86b4d592498ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f948652abecf2555f5c09a1(void * this_) {
  void *mb_entry_02c86b4d592498ab = NULL;
  if (this_ != NULL) {
    mb_entry_02c86b4d592498ab = (*(void ***)this_)[9];
  }
  if (mb_entry_02c86b4d592498ab == NULL) {
  return 0;
  }
  mb_fn_02c86b4d592498ab mb_target_02c86b4d592498ab = (mb_fn_02c86b4d592498ab)mb_entry_02c86b4d592498ab;
  int32_t mb_result_02c86b4d592498ab = mb_target_02c86b4d592498ab(this_);
  return mb_result_02c86b4d592498ab;
}

typedef int32_t (MB_CALL *mb_fn_6359e526a7156460)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935f0ef995a37e563912d3b1(void * this_) {
  void *mb_entry_6359e526a7156460 = NULL;
  if (this_ != NULL) {
    mb_entry_6359e526a7156460 = (*(void ***)this_)[10];
  }
  if (mb_entry_6359e526a7156460 == NULL) {
  return 0;
  }
  mb_fn_6359e526a7156460 mb_target_6359e526a7156460 = (mb_fn_6359e526a7156460)mb_entry_6359e526a7156460;
  int32_t mb_result_6359e526a7156460 = mb_target_6359e526a7156460(this_);
  return mb_result_6359e526a7156460;
}

typedef int32_t (MB_CALL *mb_fn_198167191f8f509a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99240f32c20e82c3ae4b4335(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_198167191f8f509a = NULL;
  if (this_ != NULL) {
    mb_entry_198167191f8f509a = (*(void ***)this_)[6];
  }
  if (mb_entry_198167191f8f509a == NULL) {
  return 0;
  }
  mb_fn_198167191f8f509a mb_target_198167191f8f509a = (mb_fn_198167191f8f509a)mb_entry_198167191f8f509a;
  int32_t mb_result_198167191f8f509a = mb_target_198167191f8f509a(this_, (uint8_t *)result_out);
  return mb_result_198167191f8f509a;
}

typedef int32_t (MB_CALL *mb_fn_be8dec94eff4961b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0538c904eda41dfe2483d89d(void * this_, uint64_t * result_out) {
  void *mb_entry_be8dec94eff4961b = NULL;
  if (this_ != NULL) {
    mb_entry_be8dec94eff4961b = (*(void ***)this_)[7];
  }
  if (mb_entry_be8dec94eff4961b == NULL) {
  return 0;
  }
  mb_fn_be8dec94eff4961b mb_target_be8dec94eff4961b = (mb_fn_be8dec94eff4961b)mb_entry_be8dec94eff4961b;
  int32_t mb_result_be8dec94eff4961b = mb_target_be8dec94eff4961b(this_, (void * *)result_out);
  return mb_result_be8dec94eff4961b;
}

typedef int32_t (MB_CALL *mb_fn_0a612c9275ba3f78)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f14b14b4667e76fa00747e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0a612c9275ba3f78 = NULL;
  if (this_ != NULL) {
    mb_entry_0a612c9275ba3f78 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a612c9275ba3f78 == NULL) {
  return 0;
  }
  mb_fn_0a612c9275ba3f78 mb_target_0a612c9275ba3f78 = (mb_fn_0a612c9275ba3f78)mb_entry_0a612c9275ba3f78;
  int32_t mb_result_0a612c9275ba3f78 = mb_target_0a612c9275ba3f78(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0a612c9275ba3f78;
}

typedef int32_t (MB_CALL *mb_fn_f36ee10105fa0e85)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6183368b757b48ae5c8be8fe(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f36ee10105fa0e85 = NULL;
  if (this_ != NULL) {
    mb_entry_f36ee10105fa0e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_f36ee10105fa0e85 == NULL) {
  return 0;
  }
  mb_fn_f36ee10105fa0e85 mb_target_f36ee10105fa0e85 = (mb_fn_f36ee10105fa0e85)mb_entry_f36ee10105fa0e85;
  int32_t mb_result_f36ee10105fa0e85 = mb_target_f36ee10105fa0e85(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f36ee10105fa0e85;
}

typedef int32_t (MB_CALL *mb_fn_0cc8c3aab079b534)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b94adcdd0dd35e00510276d(void * this_, double value) {
  void *mb_entry_0cc8c3aab079b534 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc8c3aab079b534 = (*(void ***)this_)[12];
  }
  if (mb_entry_0cc8c3aab079b534 == NULL) {
  return 0;
  }
  mb_fn_0cc8c3aab079b534 mb_target_0cc8c3aab079b534 = (mb_fn_0cc8c3aab079b534)mb_entry_0cc8c3aab079b534;
  int32_t mb_result_0cc8c3aab079b534 = mb_target_0cc8c3aab079b534(this_, value);
  return mb_result_0cc8c3aab079b534;
}

typedef int32_t (MB_CALL *mb_fn_5fc34a9e70835b68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed77346953267813f9ee4023(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fc34a9e70835b68 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc34a9e70835b68 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fc34a9e70835b68 == NULL) {
  return 0;
  }
  mb_fn_5fc34a9e70835b68 mb_target_5fc34a9e70835b68 = (mb_fn_5fc34a9e70835b68)mb_entry_5fc34a9e70835b68;
  int32_t mb_result_5fc34a9e70835b68 = mb_target_5fc34a9e70835b68(this_, (uint8_t *)result_out);
  return mb_result_5fc34a9e70835b68;
}

typedef int32_t (MB_CALL *mb_fn_d4643777c2d4446b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c07d65fce337c5b671e381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4643777c2d4446b = NULL;
  if (this_ != NULL) {
    mb_entry_d4643777c2d4446b = (*(void ***)this_)[7];
  }
  if (mb_entry_d4643777c2d4446b == NULL) {
  return 0;
  }
  mb_fn_d4643777c2d4446b mb_target_d4643777c2d4446b = (mb_fn_d4643777c2d4446b)mb_entry_d4643777c2d4446b;
  int32_t mb_result_d4643777c2d4446b = mb_target_d4643777c2d4446b(this_, (double *)result_out);
  return mb_result_d4643777c2d4446b;
}

typedef int32_t (MB_CALL *mb_fn_03708121494d02fe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c1d8f818442923379c2541(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03708121494d02fe = NULL;
  if (this_ != NULL) {
    mb_entry_03708121494d02fe = (*(void ***)this_)[8];
  }
  if (mb_entry_03708121494d02fe == NULL) {
  return 0;
  }
  mb_fn_03708121494d02fe mb_target_03708121494d02fe = (mb_fn_03708121494d02fe)mb_entry_03708121494d02fe;
  int32_t mb_result_03708121494d02fe = mb_target_03708121494d02fe(this_, (double *)result_out);
  return mb_result_03708121494d02fe;
}

typedef int32_t (MB_CALL *mb_fn_55856da36797e595)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412be86f0637e10199f76e44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55856da36797e595 = NULL;
  if (this_ != NULL) {
    mb_entry_55856da36797e595 = (*(void ***)this_)[9];
  }
  if (mb_entry_55856da36797e595 == NULL) {
  return 0;
  }
  mb_fn_55856da36797e595 mb_target_55856da36797e595 = (mb_fn_55856da36797e595)mb_entry_55856da36797e595;
  int32_t mb_result_55856da36797e595 = mb_target_55856da36797e595(this_, (double *)result_out);
  return mb_result_55856da36797e595;
}

typedef int32_t (MB_CALL *mb_fn_f0a33007e3f19f6c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df157bbb619964048800749b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0a33007e3f19f6c = NULL;
  if (this_ != NULL) {
    mb_entry_f0a33007e3f19f6c = (*(void ***)this_)[10];
  }
  if (mb_entry_f0a33007e3f19f6c == NULL) {
  return 0;
  }
  mb_fn_f0a33007e3f19f6c mb_target_f0a33007e3f19f6c = (mb_fn_f0a33007e3f19f6c)mb_entry_f0a33007e3f19f6c;
  int32_t mb_result_f0a33007e3f19f6c = mb_target_f0a33007e3f19f6c(this_, (double *)result_out);
  return mb_result_f0a33007e3f19f6c;
}

typedef int32_t (MB_CALL *mb_fn_7b698fade3b8d18d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182b6db48e24dfd206d96454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b698fade3b8d18d = NULL;
  if (this_ != NULL) {
    mb_entry_7b698fade3b8d18d = (*(void ***)this_)[11];
  }
  if (mb_entry_7b698fade3b8d18d == NULL) {
  return 0;
  }
  mb_fn_7b698fade3b8d18d mb_target_7b698fade3b8d18d = (mb_fn_7b698fade3b8d18d)mb_entry_7b698fade3b8d18d;
  int32_t mb_result_7b698fade3b8d18d = mb_target_7b698fade3b8d18d(this_, (double *)result_out);
  return mb_result_7b698fade3b8d18d;
}

typedef int32_t (MB_CALL *mb_fn_0a3705702fdcd9b3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca4203c282d88147c6ce526(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0a3705702fdcd9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3705702fdcd9b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a3705702fdcd9b3 == NULL) {
  return 0;
  }
  mb_fn_0a3705702fdcd9b3 mb_target_0a3705702fdcd9b3 = (mb_fn_0a3705702fdcd9b3)mb_entry_0a3705702fdcd9b3;
  int32_t mb_result_0a3705702fdcd9b3 = mb_target_0a3705702fdcd9b3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0a3705702fdcd9b3;
}

typedef int32_t (MB_CALL *mb_fn_15278a10631400ef)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc700e3f983ace6c61abbd92(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_15278a10631400ef = NULL;
  if (this_ != NULL) {
    mb_entry_15278a10631400ef = (*(void ***)this_)[6];
  }
  if (mb_entry_15278a10631400ef == NULL) {
  return 0;
  }
  mb_fn_15278a10631400ef mb_target_15278a10631400ef = (mb_fn_15278a10631400ef)mb_entry_15278a10631400ef;
  int32_t mb_result_15278a10631400ef = mb_target_15278a10631400ef(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_15278a10631400ef;
}

typedef int32_t (MB_CALL *mb_fn_7d60882907b81b25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7a39c5074eee9ac2b08b5b(void * this_) {
  void *mb_entry_7d60882907b81b25 = NULL;
  if (this_ != NULL) {
    mb_entry_7d60882907b81b25 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d60882907b81b25 == NULL) {
  return 0;
  }
  mb_fn_7d60882907b81b25 mb_target_7d60882907b81b25 = (mb_fn_7d60882907b81b25)mb_entry_7d60882907b81b25;
  int32_t mb_result_7d60882907b81b25 = mb_target_7d60882907b81b25(this_);
  return mb_result_7d60882907b81b25;
}

typedef int32_t (MB_CALL *mb_fn_962dc85165b42d7d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6edadcdb68b7ed07cb98fd9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_962dc85165b42d7d = NULL;
  if (this_ != NULL) {
    mb_entry_962dc85165b42d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_962dc85165b42d7d == NULL) {
  return 0;
  }
  mb_fn_962dc85165b42d7d mb_target_962dc85165b42d7d = (mb_fn_962dc85165b42d7d)mb_entry_962dc85165b42d7d;
  int32_t mb_result_962dc85165b42d7d = mb_target_962dc85165b42d7d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_962dc85165b42d7d;
}

typedef int32_t (MB_CALL *mb_fn_cf03ecc727d11917)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04c78d5c2fee04b0cc91346(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cf03ecc727d11917 = NULL;
  if (this_ != NULL) {
    mb_entry_cf03ecc727d11917 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf03ecc727d11917 == NULL) {
  return 0;
  }
  mb_fn_cf03ecc727d11917 mb_target_cf03ecc727d11917 = (mb_fn_cf03ecc727d11917)mb_entry_cf03ecc727d11917;
  int32_t mb_result_cf03ecc727d11917 = mb_target_cf03ecc727d11917(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cf03ecc727d11917;
}

typedef int32_t (MB_CALL *mb_fn_f3f0211a0fe10229)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f9c819fe7598576f2fc339(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f3f0211a0fe10229 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f0211a0fe10229 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3f0211a0fe10229 == NULL) {
  return 0;
  }
  mb_fn_f3f0211a0fe10229 mb_target_f3f0211a0fe10229 = (mb_fn_f3f0211a0fe10229)mb_entry_f3f0211a0fe10229;
  int32_t mb_result_f3f0211a0fe10229 = mb_target_f3f0211a0fe10229(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f3f0211a0fe10229;
}

typedef int32_t (MB_CALL *mb_fn_6533f673276543a9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb3d3fec01923e0c62773fa(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6533f673276543a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6533f673276543a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6533f673276543a9 == NULL) {
  return 0;
  }
  mb_fn_6533f673276543a9 mb_target_6533f673276543a9 = (mb_fn_6533f673276543a9)mb_entry_6533f673276543a9;
  int32_t mb_result_6533f673276543a9 = mb_target_6533f673276543a9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6533f673276543a9;
}

typedef int32_t (MB_CALL *mb_fn_abd6a1561c0536b9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daea1e50e073fbc12e1dded3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_abd6a1561c0536b9 = NULL;
  if (this_ != NULL) {
    mb_entry_abd6a1561c0536b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_abd6a1561c0536b9 == NULL) {
  return 0;
  }
  mb_fn_abd6a1561c0536b9 mb_target_abd6a1561c0536b9 = (mb_fn_abd6a1561c0536b9)mb_entry_abd6a1561c0536b9;
  int32_t mb_result_abd6a1561c0536b9 = mb_target_abd6a1561c0536b9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_abd6a1561c0536b9;
}

typedef int32_t (MB_CALL *mb_fn_2b9f8f6b22cdcbde)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e099e43714d1dd3926a3128b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2b9f8f6b22cdcbde = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f8f6b22cdcbde = (*(void ***)this_)[6];
  }
  if (mb_entry_2b9f8f6b22cdcbde == NULL) {
  return 0;
  }
  mb_fn_2b9f8f6b22cdcbde mb_target_2b9f8f6b22cdcbde = (mb_fn_2b9f8f6b22cdcbde)mb_entry_2b9f8f6b22cdcbde;
  int32_t mb_result_2b9f8f6b22cdcbde = mb_target_2b9f8f6b22cdcbde(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2b9f8f6b22cdcbde;
}

typedef int32_t (MB_CALL *mb_fn_4fe99bc9c11d7588)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df2b9e2a6ff3fdc77d60bc3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4fe99bc9c11d7588 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe99bc9c11d7588 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fe99bc9c11d7588 == NULL) {
  return 0;
  }
  mb_fn_4fe99bc9c11d7588 mb_target_4fe99bc9c11d7588 = (mb_fn_4fe99bc9c11d7588)mb_entry_4fe99bc9c11d7588;
  int32_t mb_result_4fe99bc9c11d7588 = mb_target_4fe99bc9c11d7588(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4fe99bc9c11d7588;
}

typedef int32_t (MB_CALL *mb_fn_5b3dd24e51b60ac3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5f5c10c30821aa59d7fc72(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_5b3dd24e51b60ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_5b3dd24e51b60ac3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b3dd24e51b60ac3 == NULL) {
  return 0;
  }
  mb_fn_5b3dd24e51b60ac3 mb_target_5b3dd24e51b60ac3 = (mb_fn_5b3dd24e51b60ac3)mb_entry_5b3dd24e51b60ac3;
  int32_t mb_result_5b3dd24e51b60ac3 = mb_target_5b3dd24e51b60ac3(this_, horizontal_amount, vertical_amount);
  return mb_result_5b3dd24e51b60ac3;
}

typedef int32_t (MB_CALL *mb_fn_9a3db185a7ac859d)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5620a1d9ec2e41bff299be6(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_9a3db185a7ac859d = NULL;
  if (this_ != NULL) {
    mb_entry_9a3db185a7ac859d = (*(void ***)this_)[13];
  }
  if (mb_entry_9a3db185a7ac859d == NULL) {
  return 0;
  }
  mb_fn_9a3db185a7ac859d mb_target_9a3db185a7ac859d = (mb_fn_9a3db185a7ac859d)mb_entry_9a3db185a7ac859d;
  int32_t mb_result_9a3db185a7ac859d = mb_target_9a3db185a7ac859d(this_, horizontal_percent, vertical_percent);
  return mb_result_9a3db185a7ac859d;
}

typedef int32_t (MB_CALL *mb_fn_cff8d80e55b92b13)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5fbd9dde9536f8f563f5c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cff8d80e55b92b13 = NULL;
  if (this_ != NULL) {
    mb_entry_cff8d80e55b92b13 = (*(void ***)this_)[7];
  }
  if (mb_entry_cff8d80e55b92b13 == NULL) {
  return 0;
  }
  mb_fn_cff8d80e55b92b13 mb_target_cff8d80e55b92b13 = (mb_fn_cff8d80e55b92b13)mb_entry_cff8d80e55b92b13;
  int32_t mb_result_cff8d80e55b92b13 = mb_target_cff8d80e55b92b13(this_, (double *)result_out);
  return mb_result_cff8d80e55b92b13;
}

typedef int32_t (MB_CALL *mb_fn_31c97fda630a0602)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3dd3c79ae131a98c2190dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31c97fda630a0602 = NULL;
  if (this_ != NULL) {
    mb_entry_31c97fda630a0602 = (*(void ***)this_)[8];
  }
  if (mb_entry_31c97fda630a0602 == NULL) {
  return 0;
  }
  mb_fn_31c97fda630a0602 mb_target_31c97fda630a0602 = (mb_fn_31c97fda630a0602)mb_entry_31c97fda630a0602;
  int32_t mb_result_31c97fda630a0602 = mb_target_31c97fda630a0602(this_, (double *)result_out);
  return mb_result_31c97fda630a0602;
}

typedef int32_t (MB_CALL *mb_fn_d1f0f2c3af5771d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0380c1c636a91cf293d50b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f0f2c3af5771d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f0f2c3af5771d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1f0f2c3af5771d3 == NULL) {
  return 0;
  }
  mb_fn_d1f0f2c3af5771d3 mb_target_d1f0f2c3af5771d3 = (mb_fn_d1f0f2c3af5771d3)mb_entry_d1f0f2c3af5771d3;
  int32_t mb_result_d1f0f2c3af5771d3 = mb_target_d1f0f2c3af5771d3(this_, (uint8_t *)result_out);
  return mb_result_d1f0f2c3af5771d3;
}

typedef int32_t (MB_CALL *mb_fn_009d8733d01ea463)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88121bb2d80f5e522aef6e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_009d8733d01ea463 = NULL;
  if (this_ != NULL) {
    mb_entry_009d8733d01ea463 = (*(void ***)this_)[10];
  }
  if (mb_entry_009d8733d01ea463 == NULL) {
  return 0;
  }
  mb_fn_009d8733d01ea463 mb_target_009d8733d01ea463 = (mb_fn_009d8733d01ea463)mb_entry_009d8733d01ea463;
  int32_t mb_result_009d8733d01ea463 = mb_target_009d8733d01ea463(this_, (double *)result_out);
  return mb_result_009d8733d01ea463;
}

typedef int32_t (MB_CALL *mb_fn_2ddeaeb97034c0c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a90f4344e26fd92e29a29b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ddeaeb97034c0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddeaeb97034c0c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_2ddeaeb97034c0c4 == NULL) {
  return 0;
  }
  mb_fn_2ddeaeb97034c0c4 mb_target_2ddeaeb97034c0c4 = (mb_fn_2ddeaeb97034c0c4)mb_entry_2ddeaeb97034c0c4;
  int32_t mb_result_2ddeaeb97034c0c4 = mb_target_2ddeaeb97034c0c4(this_, (double *)result_out);
  return mb_result_2ddeaeb97034c0c4;
}

typedef int32_t (MB_CALL *mb_fn_8a82f71183a32389)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b7f7feb18128a9ea27d6ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a82f71183a32389 = NULL;
  if (this_ != NULL) {
    mb_entry_8a82f71183a32389 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a82f71183a32389 == NULL) {
  return 0;
  }
  mb_fn_8a82f71183a32389 mb_target_8a82f71183a32389 = (mb_fn_8a82f71183a32389)mb_entry_8a82f71183a32389;
  int32_t mb_result_8a82f71183a32389 = mb_target_8a82f71183a32389(this_, (uint8_t *)result_out);
  return mb_result_8a82f71183a32389;
}

typedef int32_t (MB_CALL *mb_fn_5cd0c446dea4e6e9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceeac873ec2ef6078f9b406f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5cd0c446dea4e6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5cd0c446dea4e6e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd0c446dea4e6e9 == NULL) {
  return 0;
  }
  mb_fn_5cd0c446dea4e6e9 mb_target_5cd0c446dea4e6e9 = (mb_fn_5cd0c446dea4e6e9)mb_entry_5cd0c446dea4e6e9;
  int32_t mb_result_5cd0c446dea4e6e9 = mb_target_5cd0c446dea4e6e9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5cd0c446dea4e6e9;
}

typedef int32_t (MB_CALL *mb_fn_1a8367f874cd1ba7)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494b79eff3296fa1dd20aaa1(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_1a8367f874cd1ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8367f874cd1ba7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a8367f874cd1ba7 == NULL) {
  return 0;
  }
  mb_fn_1a8367f874cd1ba7 mb_target_1a8367f874cd1ba7 = (mb_fn_1a8367f874cd1ba7)mb_entry_1a8367f874cd1ba7;
  int32_t mb_result_1a8367f874cd1ba7 = mb_target_1a8367f874cd1ba7(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_1a8367f874cd1ba7;
}

typedef int32_t (MB_CALL *mb_fn_37665b56be9d4068)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfcc14b89de8955c509560f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37665b56be9d4068 = NULL;
  if (this_ != NULL) {
    mb_entry_37665b56be9d4068 = (*(void ***)this_)[6];
  }
  if (mb_entry_37665b56be9d4068 == NULL) {
  return 0;
  }
  mb_fn_37665b56be9d4068 mb_target_37665b56be9d4068 = (mb_fn_37665b56be9d4068)mb_entry_37665b56be9d4068;
  int32_t mb_result_37665b56be9d4068 = mb_target_37665b56be9d4068(this_, (uint8_t *)result_out);
  return mb_result_37665b56be9d4068;
}

typedef int32_t (MB_CALL *mb_fn_bf4088f8691487cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625112475e44d3e260a54cee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf4088f8691487cd = NULL;
  if (this_ != NULL) {
    mb_entry_bf4088f8691487cd = (*(void ***)this_)[7];
  }
  if (mb_entry_bf4088f8691487cd == NULL) {
  return 0;
  }
  mb_fn_bf4088f8691487cd mb_target_bf4088f8691487cd = (mb_fn_bf4088f8691487cd)mb_entry_bf4088f8691487cd;
  int32_t mb_result_bf4088f8691487cd = mb_target_bf4088f8691487cd(this_, (uint8_t *)result_out);
  return mb_result_bf4088f8691487cd;
}

typedef int32_t (MB_CALL *mb_fn_d64d70507329e09f)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33f8b5839e84350f5828915(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d64d70507329e09f = NULL;
  if (this_ != NULL) {
    mb_entry_d64d70507329e09f = (*(void ***)this_)[6];
  }
  if (mb_entry_d64d70507329e09f == NULL) {
  return 0;
  }
  mb_fn_d64d70507329e09f mb_target_d64d70507329e09f = (mb_fn_d64d70507329e09f)mb_entry_d64d70507329e09f;
  int32_t mb_result_d64d70507329e09f = mb_target_d64d70507329e09f(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d64d70507329e09f;
}

typedef int32_t (MB_CALL *mb_fn_036c2c7e517d7fd0)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c312301a5d78f5530cccd09(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_036c2c7e517d7fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_036c2c7e517d7fd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_036c2c7e517d7fd0 == NULL) {
  return 0;
  }
  mb_fn_036c2c7e517d7fd0 mb_target_036c2c7e517d7fd0 = (mb_fn_036c2c7e517d7fd0)mb_entry_036c2c7e517d7fd0;
  int32_t mb_result_036c2c7e517d7fd0 = mb_target_036c2c7e517d7fd0(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_036c2c7e517d7fd0;
}

typedef int32_t (MB_CALL *mb_fn_9abf4629ac81fe23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d573f392ad341af41b3c239b(void * this_) {
  void *mb_entry_9abf4629ac81fe23 = NULL;
  if (this_ != NULL) {
    mb_entry_9abf4629ac81fe23 = (*(void ***)this_)[8];
  }
  if (mb_entry_9abf4629ac81fe23 == NULL) {
  return 0;
  }
  mb_fn_9abf4629ac81fe23 mb_target_9abf4629ac81fe23 = (mb_fn_9abf4629ac81fe23)mb_entry_9abf4629ac81fe23;
  int32_t mb_result_9abf4629ac81fe23 = mb_target_9abf4629ac81fe23(this_);
  return mb_result_9abf4629ac81fe23;
}

typedef int32_t (MB_CALL *mb_fn_5aa622b7eddbccf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164bae6ef0857bf5e862827d(void * this_) {
  void *mb_entry_5aa622b7eddbccf2 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa622b7eddbccf2 = (*(void ***)this_)[9];
  }
  if (mb_entry_5aa622b7eddbccf2 == NULL) {
  return 0;
  }
  mb_fn_5aa622b7eddbccf2 mb_target_5aa622b7eddbccf2 = (mb_fn_5aa622b7eddbccf2)mb_entry_5aa622b7eddbccf2;
  int32_t mb_result_5aa622b7eddbccf2 = mb_target_5aa622b7eddbccf2(this_);
  return mb_result_5aa622b7eddbccf2;
}

typedef int32_t (MB_CALL *mb_fn_a0bf7d03b8e106b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cecd1e42c8f1ea8df13f3bd4(void * this_) {
  void *mb_entry_a0bf7d03b8e106b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0bf7d03b8e106b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0bf7d03b8e106b2 == NULL) {
  return 0;
  }
  mb_fn_a0bf7d03b8e106b2 mb_target_a0bf7d03b8e106b2 = (mb_fn_a0bf7d03b8e106b2)mb_entry_a0bf7d03b8e106b2;
  int32_t mb_result_a0bf7d03b8e106b2 = mb_target_a0bf7d03b8e106b2(this_);
  return mb_result_a0bf7d03b8e106b2;
}

typedef int32_t (MB_CALL *mb_fn_2433a7666b91f78f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4529b101427f8072be2500d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2433a7666b91f78f = NULL;
  if (this_ != NULL) {
    mb_entry_2433a7666b91f78f = (*(void ***)this_)[6];
  }
  if (mb_entry_2433a7666b91f78f == NULL) {
  return 0;
  }
  mb_fn_2433a7666b91f78f mb_target_2433a7666b91f78f = (mb_fn_2433a7666b91f78f)mb_entry_2433a7666b91f78f;
  int32_t mb_result_2433a7666b91f78f = mb_target_2433a7666b91f78f(this_, (uint8_t *)result_out);
  return mb_result_2433a7666b91f78f;
}

typedef int32_t (MB_CALL *mb_fn_cf57aabbbd0a920e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ff523480d891405daba1c7(void * this_, uint64_t * result_out) {
  void *mb_entry_cf57aabbbd0a920e = NULL;
  if (this_ != NULL) {
    mb_entry_cf57aabbbd0a920e = (*(void ***)this_)[7];
  }
  if (mb_entry_cf57aabbbd0a920e == NULL) {
  return 0;
  }
  mb_fn_cf57aabbbd0a920e mb_target_cf57aabbbd0a920e = (mb_fn_cf57aabbbd0a920e)mb_entry_cf57aabbbd0a920e;
  int32_t mb_result_cf57aabbbd0a920e = mb_target_cf57aabbbd0a920e(this_, (void * *)result_out);
  return mb_result_cf57aabbbd0a920e;
}

typedef int32_t (MB_CALL *mb_fn_59cd8f6a6cefef2d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ac11e3aaa3f0b5752db52c(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_59cd8f6a6cefef2d = NULL;
  if (this_ != NULL) {
    mb_entry_59cd8f6a6cefef2d = (*(void ***)this_)[6];
  }
  if (mb_entry_59cd8f6a6cefef2d == NULL) {
  return 0;
  }
  mb_fn_59cd8f6a6cefef2d mb_target_59cd8f6a6cefef2d = (mb_fn_59cd8f6a6cefef2d)mb_entry_59cd8f6a6cefef2d;
  int32_t mb_result_59cd8f6a6cefef2d = mb_target_59cd8f6a6cefef2d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_59cd8f6a6cefef2d;
}

typedef int32_t (MB_CALL *mb_fn_f5c27e19d118495e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9be9dcb8ab414c276d23aca(void * this_) {
  void *mb_entry_f5c27e19d118495e = NULL;
  if (this_ != NULL) {
    mb_entry_f5c27e19d118495e = (*(void ***)this_)[7];
  }
  if (mb_entry_f5c27e19d118495e == NULL) {
  return 0;
  }
  mb_fn_f5c27e19d118495e mb_target_f5c27e19d118495e = (mb_fn_f5c27e19d118495e)mb_entry_f5c27e19d118495e;
  int32_t mb_result_f5c27e19d118495e = mb_target_f5c27e19d118495e(this_);
  return mb_result_f5c27e19d118495e;
}

