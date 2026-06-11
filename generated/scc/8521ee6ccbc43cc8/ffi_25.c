#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d00109eccadbb227)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8145110522ecdbaa0f92871a(void * this_, int32_t * result_out) {
  void *mb_entry_d00109eccadbb227 = NULL;
  if (this_ != NULL) {
    mb_entry_d00109eccadbb227 = (*(void ***)this_)[10];
  }
  if (mb_entry_d00109eccadbb227 == NULL) {
  return 0;
  }
  mb_fn_d00109eccadbb227 mb_target_d00109eccadbb227 = (mb_fn_d00109eccadbb227)mb_entry_d00109eccadbb227;
  int32_t mb_result_d00109eccadbb227 = mb_target_d00109eccadbb227(this_, result_out);
  return mb_result_d00109eccadbb227;
}

typedef int32_t (MB_CALL *mb_fn_cc1b2aec42ea9a34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1d162747c1573888f19c47(void * this_, int32_t * result_out) {
  void *mb_entry_cc1b2aec42ea9a34 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1b2aec42ea9a34 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc1b2aec42ea9a34 == NULL) {
  return 0;
  }
  mb_fn_cc1b2aec42ea9a34 mb_target_cc1b2aec42ea9a34 = (mb_fn_cc1b2aec42ea9a34)mb_entry_cc1b2aec42ea9a34;
  int32_t mb_result_cc1b2aec42ea9a34 = mb_target_cc1b2aec42ea9a34(this_, result_out);
  return mb_result_cc1b2aec42ea9a34;
}

typedef int32_t (MB_CALL *mb_fn_cf6c5a41382ec170)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff529a0a0c69d46f7d746a52(void * this_, int32_t * result_out) {
  void *mb_entry_cf6c5a41382ec170 = NULL;
  if (this_ != NULL) {
    mb_entry_cf6c5a41382ec170 = (*(void ***)this_)[20];
  }
  if (mb_entry_cf6c5a41382ec170 == NULL) {
  return 0;
  }
  mb_fn_cf6c5a41382ec170 mb_target_cf6c5a41382ec170 = (mb_fn_cf6c5a41382ec170)mb_entry_cf6c5a41382ec170;
  int32_t mb_result_cf6c5a41382ec170 = mb_target_cf6c5a41382ec170(this_, result_out);
  return mb_result_cf6c5a41382ec170;
}

typedef int32_t (MB_CALL *mb_fn_cb178ad33b979bfc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2789359bf8c1880f163cb842(void * this_, uint32_t value) {
  void *mb_entry_cb178ad33b979bfc = NULL;
  if (this_ != NULL) {
    mb_entry_cb178ad33b979bfc = (*(void ***)this_)[26];
  }
  if (mb_entry_cb178ad33b979bfc == NULL) {
  return 0;
  }
  mb_fn_cb178ad33b979bfc mb_target_cb178ad33b979bfc = (mb_fn_cb178ad33b979bfc)mb_entry_cb178ad33b979bfc;
  int32_t mb_result_cb178ad33b979bfc = mb_target_cb178ad33b979bfc(this_, value);
  return mb_result_cb178ad33b979bfc;
}

typedef int32_t (MB_CALL *mb_fn_0e36aab8a0a13503)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706b03a3e3d33f4bd977a96e(void * this_, double value) {
  void *mb_entry_0e36aab8a0a13503 = NULL;
  if (this_ != NULL) {
    mb_entry_0e36aab8a0a13503 = (*(void ***)this_)[24];
  }
  if (mb_entry_0e36aab8a0a13503 == NULL) {
  return 0;
  }
  mb_fn_0e36aab8a0a13503 mb_target_0e36aab8a0a13503 = (mb_fn_0e36aab8a0a13503)mb_entry_0e36aab8a0a13503;
  int32_t mb_result_0e36aab8a0a13503 = mb_target_0e36aab8a0a13503(this_, value);
  return mb_result_0e36aab8a0a13503;
}

typedef int32_t (MB_CALL *mb_fn_8efafc9550505bcb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c804ac22b30fc184c6449c08(void * this_, int32_t value) {
  void *mb_entry_8efafc9550505bcb = NULL;
  if (this_ != NULL) {
    mb_entry_8efafc9550505bcb = (*(void ***)this_)[22];
  }
  if (mb_entry_8efafc9550505bcb == NULL) {
  return 0;
  }
  mb_fn_8efafc9550505bcb mb_target_8efafc9550505bcb = (mb_fn_8efafc9550505bcb)mb_entry_8efafc9550505bcb;
  int32_t mb_result_8efafc9550505bcb = mb_target_8efafc9550505bcb(this_, value);
  return mb_result_8efafc9550505bcb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_374902e97390d935_p1;
typedef char mb_assert_374902e97390d935_p1[(sizeof(mb_agg_374902e97390d935_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_374902e97390d935)(void *, mb_agg_374902e97390d935_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72518e1c12466e4f5538d8ed(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_374902e97390d935_p1 mb_converted_374902e97390d935_1;
  memcpy(&mb_converted_374902e97390d935_1, value, 32);
  void *mb_entry_374902e97390d935 = NULL;
  if (this_ != NULL) {
    mb_entry_374902e97390d935 = (*(void ***)this_)[7];
  }
  if (mb_entry_374902e97390d935 == NULL) {
  return 0;
  }
  mb_fn_374902e97390d935 mb_target_374902e97390d935 = (mb_fn_374902e97390d935)mb_entry_374902e97390d935;
  int32_t mb_result_374902e97390d935 = mb_target_374902e97390d935(this_, mb_converted_374902e97390d935_1);
  return mb_result_374902e97390d935;
}

typedef int32_t (MB_CALL *mb_fn_5276194dccfb0bbb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b72e525ec95c82a57694b8b(void * this_, double value) {
  void *mb_entry_5276194dccfb0bbb = NULL;
  if (this_ != NULL) {
    mb_entry_5276194dccfb0bbb = (*(void ***)this_)[15];
  }
  if (mb_entry_5276194dccfb0bbb == NULL) {
  return 0;
  }
  mb_fn_5276194dccfb0bbb mb_target_5276194dccfb0bbb = (mb_fn_5276194dccfb0bbb)mb_entry_5276194dccfb0bbb;
  int32_t mb_result_5276194dccfb0bbb = mb_target_5276194dccfb0bbb(this_, value);
  return mb_result_5276194dccfb0bbb;
}

typedef int32_t (MB_CALL *mb_fn_1460033ba96323d3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3b04982b2ce90aacede221(void * this_, double value) {
  void *mb_entry_1460033ba96323d3 = NULL;
  if (this_ != NULL) {
    mb_entry_1460033ba96323d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_1460033ba96323d3 == NULL) {
  return 0;
  }
  mb_fn_1460033ba96323d3 mb_target_1460033ba96323d3 = (mb_fn_1460033ba96323d3)mb_entry_1460033ba96323d3;
  int32_t mb_result_1460033ba96323d3 = mb_target_1460033ba96323d3(this_, value);
  return mb_result_1460033ba96323d3;
}

typedef int32_t (MB_CALL *mb_fn_292daeea16d6788d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e44dbfc7225d58ce21f37a(void * this_, int32_t value) {
  void *mb_entry_292daeea16d6788d = NULL;
  if (this_ != NULL) {
    mb_entry_292daeea16d6788d = (*(void ***)this_)[11];
  }
  if (mb_entry_292daeea16d6788d == NULL) {
  return 0;
  }
  mb_fn_292daeea16d6788d mb_target_292daeea16d6788d = (mb_fn_292daeea16d6788d)mb_entry_292daeea16d6788d;
  int32_t mb_result_292daeea16d6788d = mb_target_292daeea16d6788d(this_, value);
  return mb_result_292daeea16d6788d;
}

typedef int32_t (MB_CALL *mb_fn_7eacc7f6ddcfcf00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8799a12e20073da19030aec(void * this_, int32_t value) {
  void *mb_entry_7eacc7f6ddcfcf00 = NULL;
  if (this_ != NULL) {
    mb_entry_7eacc7f6ddcfcf00 = (*(void ***)this_)[9];
  }
  if (mb_entry_7eacc7f6ddcfcf00 == NULL) {
  return 0;
  }
  mb_fn_7eacc7f6ddcfcf00 mb_target_7eacc7f6ddcfcf00 = (mb_fn_7eacc7f6ddcfcf00)mb_entry_7eacc7f6ddcfcf00;
  int32_t mb_result_7eacc7f6ddcfcf00 = mb_target_7eacc7f6ddcfcf00(this_, value);
  return mb_result_7eacc7f6ddcfcf00;
}

typedef int32_t (MB_CALL *mb_fn_35f9d427cfa539b1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abac99668a95e405df50c972(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_35f9d427cfa539b1 = NULL;
  if (this_ != NULL) {
    mb_entry_35f9d427cfa539b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_35f9d427cfa539b1 == NULL) {
  return 0;
  }
  mb_fn_35f9d427cfa539b1 mb_target_35f9d427cfa539b1 = (mb_fn_35f9d427cfa539b1)mb_entry_35f9d427cfa539b1;
  int32_t mb_result_35f9d427cfa539b1 = mb_target_35f9d427cfa539b1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_35f9d427cfa539b1;
}

typedef int32_t (MB_CALL *mb_fn_2b02dbcdebd609b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbb7c9c20c5dca543385962(void * this_, uint64_t * result_out) {
  void *mb_entry_2b02dbcdebd609b4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b02dbcdebd609b4 = (*(void ***)this_)[13];
  }
  if (mb_entry_2b02dbcdebd609b4 == NULL) {
  return 0;
  }
  mb_fn_2b02dbcdebd609b4 mb_target_2b02dbcdebd609b4 = (mb_fn_2b02dbcdebd609b4)mb_entry_2b02dbcdebd609b4;
  int32_t mb_result_2b02dbcdebd609b4 = mb_target_2b02dbcdebd609b4(this_, (void * *)result_out);
  return mb_result_2b02dbcdebd609b4;
}

typedef int32_t (MB_CALL *mb_fn_ff5a1e8b92d2ecfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb83cbf27be3430ac0d980f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ff5a1e8b92d2ecfc = NULL;
  if (this_ != NULL) {
    mb_entry_ff5a1e8b92d2ecfc = (*(void ***)this_)[12];
  }
  if (mb_entry_ff5a1e8b92d2ecfc == NULL) {
  return 0;
  }
  mb_fn_ff5a1e8b92d2ecfc mb_target_ff5a1e8b92d2ecfc = (mb_fn_ff5a1e8b92d2ecfc)mb_entry_ff5a1e8b92d2ecfc;
  int32_t mb_result_ff5a1e8b92d2ecfc = mb_target_ff5a1e8b92d2ecfc(this_, (void * *)result_out);
  return mb_result_ff5a1e8b92d2ecfc;
}

typedef int32_t (MB_CALL *mb_fn_ee08123e53365b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4873c51c128b98d93e4fe5eb(void * this_, uint64_t * result_out) {
  void *mb_entry_ee08123e53365b94 = NULL;
  if (this_ != NULL) {
    mb_entry_ee08123e53365b94 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee08123e53365b94 == NULL) {
  return 0;
  }
  mb_fn_ee08123e53365b94 mb_target_ee08123e53365b94 = (mb_fn_ee08123e53365b94)mb_entry_ee08123e53365b94;
  int32_t mb_result_ee08123e53365b94 = mb_target_ee08123e53365b94(this_, (void * *)result_out);
  return mb_result_ee08123e53365b94;
}

typedef int32_t (MB_CALL *mb_fn_a22544d73d7f7e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28ea2615c38bb4b8d93fd53(void * this_, uint64_t * result_out) {
  void *mb_entry_a22544d73d7f7e5b = NULL;
  if (this_ != NULL) {
    mb_entry_a22544d73d7f7e5b = (*(void ***)this_)[6];
  }
  if (mb_entry_a22544d73d7f7e5b == NULL) {
  return 0;
  }
  mb_fn_a22544d73d7f7e5b mb_target_a22544d73d7f7e5b = (mb_fn_a22544d73d7f7e5b)mb_entry_a22544d73d7f7e5b;
  int32_t mb_result_a22544d73d7f7e5b = mb_target_a22544d73d7f7e5b(this_, (void * *)result_out);
  return mb_result_a22544d73d7f7e5b;
}

typedef int32_t (MB_CALL *mb_fn_cc8e06c9c9f0a35c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b6675b7a5a6811e4deb45b(void * this_, uint64_t * result_out) {
  void *mb_entry_cc8e06c9c9f0a35c = NULL;
  if (this_ != NULL) {
    mb_entry_cc8e06c9c9f0a35c = (*(void ***)this_)[10];
  }
  if (mb_entry_cc8e06c9c9f0a35c == NULL) {
  return 0;
  }
  mb_fn_cc8e06c9c9f0a35c mb_target_cc8e06c9c9f0a35c = (mb_fn_cc8e06c9c9f0a35c)mb_entry_cc8e06c9c9f0a35c;
  int32_t mb_result_cc8e06c9c9f0a35c = mb_target_cc8e06c9c9f0a35c(this_, (void * *)result_out);
  return mb_result_cc8e06c9c9f0a35c;
}

typedef int32_t (MB_CALL *mb_fn_1bec691908f3fc04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945e1dd1f285f396d429aa96(void * this_, uint64_t * result_out) {
  void *mb_entry_1bec691908f3fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_1bec691908f3fc04 = (*(void ***)this_)[9];
  }
  if (mb_entry_1bec691908f3fc04 == NULL) {
  return 0;
  }
  mb_fn_1bec691908f3fc04 mb_target_1bec691908f3fc04 = (mb_fn_1bec691908f3fc04)mb_entry_1bec691908f3fc04;
  int32_t mb_result_1bec691908f3fc04 = mb_target_1bec691908f3fc04(this_, (void * *)result_out);
  return mb_result_1bec691908f3fc04;
}

typedef int32_t (MB_CALL *mb_fn_64e5f75863350858)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db36dfaa718361d2d037173(void * this_, uint64_t * result_out) {
  void *mb_entry_64e5f75863350858 = NULL;
  if (this_ != NULL) {
    mb_entry_64e5f75863350858 = (*(void ***)this_)[8];
  }
  if (mb_entry_64e5f75863350858 == NULL) {
  return 0;
  }
  mb_fn_64e5f75863350858 mb_target_64e5f75863350858 = (mb_fn_64e5f75863350858)mb_entry_64e5f75863350858;
  int32_t mb_result_64e5f75863350858 = mb_target_64e5f75863350858(this_, (void * *)result_out);
  return mb_result_64e5f75863350858;
}

typedef int32_t (MB_CALL *mb_fn_3a4b58ccb6bf0f72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f787852bd6a087af577a85ae(void * this_, uint64_t * result_out) {
  void *mb_entry_3a4b58ccb6bf0f72 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4b58ccb6bf0f72 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a4b58ccb6bf0f72 == NULL) {
  return 0;
  }
  mb_fn_3a4b58ccb6bf0f72 mb_target_3a4b58ccb6bf0f72 = (mb_fn_3a4b58ccb6bf0f72)mb_entry_3a4b58ccb6bf0f72;
  int32_t mb_result_3a4b58ccb6bf0f72 = mb_target_3a4b58ccb6bf0f72(this_, (void * *)result_out);
  return mb_result_3a4b58ccb6bf0f72;
}

typedef int32_t (MB_CALL *mb_fn_5caa03033739cfab)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aca99e6929270bd711ac225(void * this_, void * key, int32_t * result_out) {
  void *mb_entry_5caa03033739cfab = NULL;
  if (this_ != NULL) {
    mb_entry_5caa03033739cfab = (*(void ***)this_)[7];
  }
  if (mb_entry_5caa03033739cfab == NULL) {
  return 0;
  }
  mb_fn_5caa03033739cfab mb_target_5caa03033739cfab = (mb_fn_5caa03033739cfab)mb_entry_5caa03033739cfab;
  int32_t mb_result_5caa03033739cfab = mb_target_5caa03033739cfab(this_, key, result_out);
  return mb_result_5caa03033739cfab;
}

typedef int32_t (MB_CALL *mb_fn_136dbe4fab77ee4c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e445a317de5642448ab8b9(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_136dbe4fab77ee4c = NULL;
  if (this_ != NULL) {
    mb_entry_136dbe4fab77ee4c = (*(void ***)this_)[6];
  }
  if (mb_entry_136dbe4fab77ee4c == NULL) {
  return 0;
  }
  mb_fn_136dbe4fab77ee4c mb_target_136dbe4fab77ee4c = (mb_fn_136dbe4fab77ee4c)mb_entry_136dbe4fab77ee4c;
  int32_t mb_result_136dbe4fab77ee4c = mb_target_136dbe4fab77ee4c(this_, index, (void * *)result_out);
  return mb_result_136dbe4fab77ee4c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b2b12d21af54035d_p2;
typedef char mb_assert_b2b12d21af54035d_p2[(sizeof(mb_agg_b2b12d21af54035d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b2b12d21af54035d_p3;
typedef char mb_assert_b2b12d21af54035d_p3[(sizeof(mb_agg_b2b12d21af54035d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2b12d21af54035d)(void *, void *, mb_agg_b2b12d21af54035d_p2, mb_agg_b2b12d21af54035d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f310884aafba730c81a7b7f2(void * this_, void * context, moonbit_bytes_t final_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(final_size) < 8) {
  return 0;
  }
  mb_agg_b2b12d21af54035d_p2 mb_converted_b2b12d21af54035d_2;
  memcpy(&mb_converted_b2b12d21af54035d_2, final_size, 8);
  void *mb_entry_b2b12d21af54035d = NULL;
  if (this_ != NULL) {
    mb_entry_b2b12d21af54035d = (*(void ***)this_)[9];
  }
  if (mb_entry_b2b12d21af54035d == NULL) {
  return 0;
  }
  mb_fn_b2b12d21af54035d mb_target_b2b12d21af54035d = (mb_fn_b2b12d21af54035d)mb_entry_b2b12d21af54035d;
  int32_t mb_result_b2b12d21af54035d = mb_target_b2b12d21af54035d(this_, context, mb_converted_b2b12d21af54035d_2, (mb_agg_b2b12d21af54035d_p3 *)result_out);
  return mb_result_b2b12d21af54035d;
}

typedef int32_t (MB_CALL *mb_fn_bba5d8871049f185)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffafaee9d69b96dbb2dd581(void * this_, void * context) {
  void *mb_entry_bba5d8871049f185 = NULL;
  if (this_ != NULL) {
    mb_entry_bba5d8871049f185 = (*(void ***)this_)[6];
  }
  if (mb_entry_bba5d8871049f185 == NULL) {
  return 0;
  }
  mb_fn_bba5d8871049f185 mb_target_bba5d8871049f185 = (mb_fn_bba5d8871049f185)mb_entry_bba5d8871049f185;
  int32_t mb_result_bba5d8871049f185 = mb_target_bba5d8871049f185(this_, context);
  return mb_result_bba5d8871049f185;
}

typedef struct { uint8_t bytes[8]; } mb_agg_52b285b3abee2f08_p2;
typedef char mb_assert_52b285b3abee2f08_p2[(sizeof(mb_agg_52b285b3abee2f08_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_52b285b3abee2f08_p3;
typedef char mb_assert_52b285b3abee2f08_p3[(sizeof(mb_agg_52b285b3abee2f08_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52b285b3abee2f08)(void *, void *, mb_agg_52b285b3abee2f08_p2, mb_agg_52b285b3abee2f08_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757cd8935655f79296f8e2d4(void * this_, void * context, moonbit_bytes_t available_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_52b285b3abee2f08_p2 mb_converted_52b285b3abee2f08_2;
  memcpy(&mb_converted_52b285b3abee2f08_2, available_size, 8);
  void *mb_entry_52b285b3abee2f08 = NULL;
  if (this_ != NULL) {
    mb_entry_52b285b3abee2f08 = (*(void ***)this_)[8];
  }
  if (mb_entry_52b285b3abee2f08 == NULL) {
  return 0;
  }
  mb_fn_52b285b3abee2f08 mb_target_52b285b3abee2f08 = (mb_fn_52b285b3abee2f08)mb_entry_52b285b3abee2f08;
  int32_t mb_result_52b285b3abee2f08 = mb_target_52b285b3abee2f08(this_, context, mb_converted_52b285b3abee2f08_2, (mb_agg_52b285b3abee2f08_p3 *)result_out);
  return mb_result_52b285b3abee2f08;
}

typedef int32_t (MB_CALL *mb_fn_d123525541c25bef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cfc375eb0fdaf80a44e8c7(void * this_, void * context) {
  void *mb_entry_d123525541c25bef = NULL;
  if (this_ != NULL) {
    mb_entry_d123525541c25bef = (*(void ***)this_)[7];
  }
  if (mb_entry_d123525541c25bef == NULL) {
  return 0;
  }
  mb_fn_d123525541c25bef mb_target_d123525541c25bef = (mb_fn_d123525541c25bef)mb_entry_d123525541c25bef;
  int32_t mb_result_d123525541c25bef = mb_target_d123525541c25bef(this_, context);
  return mb_result_d123525541c25bef;
}

typedef int32_t (MB_CALL *mb_fn_30f82a43968b1aad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8422655f6dc466c7e52ba6b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_30f82a43968b1aad = NULL;
  if (this_ != NULL) {
    mb_entry_30f82a43968b1aad = (*(void ***)this_)[12];
  }
  if (mb_entry_30f82a43968b1aad == NULL) {
  return 0;
  }
  mb_fn_30f82a43968b1aad mb_target_30f82a43968b1aad = (mb_fn_30f82a43968b1aad)mb_entry_30f82a43968b1aad;
  int32_t mb_result_30f82a43968b1aad = mb_target_30f82a43968b1aad(this_, handler, result_out);
  return mb_result_30f82a43968b1aad;
}

typedef int32_t (MB_CALL *mb_fn_d28d4b260ce96830)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c110dae9a42e1ddf121e02d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d28d4b260ce96830 = NULL;
  if (this_ != NULL) {
    mb_entry_d28d4b260ce96830 = (*(void ***)this_)[10];
  }
  if (mb_entry_d28d4b260ce96830 == NULL) {
  return 0;
  }
  mb_fn_d28d4b260ce96830 mb_target_d28d4b260ce96830 = (mb_fn_d28d4b260ce96830)mb_entry_d28d4b260ce96830;
  int32_t mb_result_d28d4b260ce96830 = mb_target_d28d4b260ce96830(this_, handler, result_out);
  return mb_result_d28d4b260ce96830;
}

typedef int32_t (MB_CALL *mb_fn_aa692568dfee3de3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a0ef1594f8a7053aa40d2a(void * this_, int64_t token) {
  void *mb_entry_aa692568dfee3de3 = NULL;
  if (this_ != NULL) {
    mb_entry_aa692568dfee3de3 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa692568dfee3de3 == NULL) {
  return 0;
  }
  mb_fn_aa692568dfee3de3 mb_target_aa692568dfee3de3 = (mb_fn_aa692568dfee3de3)mb_entry_aa692568dfee3de3;
  int32_t mb_result_aa692568dfee3de3 = mb_target_aa692568dfee3de3(this_, token);
  return mb_result_aa692568dfee3de3;
}

typedef int32_t (MB_CALL *mb_fn_384015b5471beb79)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579f97671553cbf02828fc25(void * this_, int64_t token) {
  void *mb_entry_384015b5471beb79 = NULL;
  if (this_ != NULL) {
    mb_entry_384015b5471beb79 = (*(void ***)this_)[11];
  }
  if (mb_entry_384015b5471beb79 == NULL) {
  return 0;
  }
  mb_fn_384015b5471beb79 mb_target_384015b5471beb79 = (mb_fn_384015b5471beb79)mb_entry_384015b5471beb79;
  int32_t mb_result_384015b5471beb79 = mb_target_384015b5471beb79(this_, token);
  return mb_result_384015b5471beb79;
}

typedef int32_t (MB_CALL *mb_fn_e6d1bce852391fd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc08ca8ed79fe70a5cf02df(void * this_, int32_t * result_out) {
  void *mb_entry_e6d1bce852391fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d1bce852391fd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6d1bce852391fd6 == NULL) {
  return 0;
  }
  mb_fn_e6d1bce852391fd6 mb_target_e6d1bce852391fd6 = (mb_fn_e6d1bce852391fd6)mb_entry_e6d1bce852391fd6;
  int32_t mb_result_e6d1bce852391fd6 = mb_target_e6d1bce852391fd6(this_, result_out);
  return mb_result_e6d1bce852391fd6;
}

typedef int32_t (MB_CALL *mb_fn_6edc58548e6976b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcf15b9dc2e9cc0c83cf0ab(void * this_, uint64_t * result_out) {
  void *mb_entry_6edc58548e6976b0 = NULL;
  if (this_ != NULL) {
    mb_entry_6edc58548e6976b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6edc58548e6976b0 == NULL) {
  return 0;
  }
  mb_fn_6edc58548e6976b0 mb_target_6edc58548e6976b0 = (mb_fn_6edc58548e6976b0)mb_entry_6edc58548e6976b0;
  int32_t mb_result_6edc58548e6976b0 = mb_target_6edc58548e6976b0(this_, (void * *)result_out);
  return mb_result_6edc58548e6976b0;
}

typedef int32_t (MB_CALL *mb_fn_c0b12d1db74dceea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e1fa4abf8226109d6689ac(void * this_, void * value) {
  void *mb_entry_c0b12d1db74dceea = NULL;
  if (this_ != NULL) {
    mb_entry_c0b12d1db74dceea = (*(void ***)this_)[7];
  }
  if (mb_entry_c0b12d1db74dceea == NULL) {
  return 0;
  }
  mb_fn_c0b12d1db74dceea mb_target_c0b12d1db74dceea = (mb_fn_c0b12d1db74dceea)mb_entry_c0b12d1db74dceea;
  int32_t mb_result_c0b12d1db74dceea = mb_target_c0b12d1db74dceea(this_, value);
  return mb_result_c0b12d1db74dceea;
}

typedef int32_t (MB_CALL *mb_fn_70c2f6014fe9b7e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f1217bdf4f5b5a6f17bdcb(void * this_, uint64_t * result_out) {
  void *mb_entry_70c2f6014fe9b7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_70c2f6014fe9b7e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_70c2f6014fe9b7e3 == NULL) {
  return 0;
  }
  mb_fn_70c2f6014fe9b7e3 mb_target_70c2f6014fe9b7e3 = (mb_fn_70c2f6014fe9b7e3)mb_entry_70c2f6014fe9b7e3;
  int32_t mb_result_70c2f6014fe9b7e3 = mb_target_70c2f6014fe9b7e3(this_, (void * *)result_out);
  return mb_result_70c2f6014fe9b7e3;
}

typedef int32_t (MB_CALL *mb_fn_fc405f3a7f921e6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14db0fca697eef33ddbc1e0e(void * this_, void * value) {
  void *mb_entry_fc405f3a7f921e6d = NULL;
  if (this_ != NULL) {
    mb_entry_fc405f3a7f921e6d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc405f3a7f921e6d == NULL) {
  return 0;
  }
  mb_fn_fc405f3a7f921e6d mb_target_fc405f3a7f921e6d = (mb_fn_fc405f3a7f921e6d)mb_entry_fc405f3a7f921e6d;
  int32_t mb_result_fc405f3a7f921e6d = mb_target_fc405f3a7f921e6d(this_, value);
  return mb_result_fc405f3a7f921e6d;
}

typedef int32_t (MB_CALL *mb_fn_6cdeeacbae0229a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9ee05cf169825e7d08856a(void * this_, uint64_t * result_out) {
  void *mb_entry_6cdeeacbae0229a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6cdeeacbae0229a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cdeeacbae0229a8 == NULL) {
  return 0;
  }
  mb_fn_6cdeeacbae0229a8 mb_target_6cdeeacbae0229a8 = (mb_fn_6cdeeacbae0229a8)mb_entry_6cdeeacbae0229a8;
  int32_t mb_result_6cdeeacbae0229a8 = mb_target_6cdeeacbae0229a8(this_, (void * *)result_out);
  return mb_result_6cdeeacbae0229a8;
}

typedef int32_t (MB_CALL *mb_fn_8d0b4871a9cc705f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f22d2dcd152f569d68a60d(void * this_) {
  void *mb_entry_8d0b4871a9cc705f = NULL;
  if (this_ != NULL) {
    mb_entry_8d0b4871a9cc705f = (*(void ***)this_)[7];
  }
  if (mb_entry_8d0b4871a9cc705f == NULL) {
  return 0;
  }
  mb_fn_8d0b4871a9cc705f mb_target_8d0b4871a9cc705f = (mb_fn_8d0b4871a9cc705f)mb_entry_8d0b4871a9cc705f;
  int32_t mb_result_8d0b4871a9cc705f = mb_target_8d0b4871a9cc705f(this_);
  return mb_result_8d0b4871a9cc705f;
}

typedef int32_t (MB_CALL *mb_fn_c2a45bd34381a85f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bc0decad103394e7433abc(void * this_) {
  void *mb_entry_c2a45bd34381a85f = NULL;
  if (this_ != NULL) {
    mb_entry_c2a45bd34381a85f = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a45bd34381a85f == NULL) {
  return 0;
  }
  mb_fn_c2a45bd34381a85f mb_target_c2a45bd34381a85f = (mb_fn_c2a45bd34381a85f)mb_entry_c2a45bd34381a85f;
  int32_t mb_result_c2a45bd34381a85f = mb_target_c2a45bd34381a85f(this_);
  return mb_result_c2a45bd34381a85f;
}

typedef int32_t (MB_CALL *mb_fn_411263927583cb8b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcee9a7895ce54b6cbc35d53(void * this_, int32_t orientation) {
  void *mb_entry_411263927583cb8b = NULL;
  if (this_ != NULL) {
    mb_entry_411263927583cb8b = (*(void ***)this_)[6];
  }
  if (mb_entry_411263927583cb8b == NULL) {
  return 0;
  }
  mb_fn_411263927583cb8b mb_target_411263927583cb8b = (mb_fn_411263927583cb8b)mb_entry_411263927583cb8b;
  int32_t mb_result_411263927583cb8b = mb_target_411263927583cb8b(this_, orientation);
  return mb_result_411263927583cb8b;
}

typedef int32_t (MB_CALL *mb_fn_c7f94bb4d0b5d31a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12477d5d626771bd4579b514(void * this_) {
  void *mb_entry_c7f94bb4d0b5d31a = NULL;
  if (this_ != NULL) {
    mb_entry_c7f94bb4d0b5d31a = (*(void ***)this_)[23];
  }
  if (mb_entry_c7f94bb4d0b5d31a == NULL) {
  return 0;
  }
  mb_fn_c7f94bb4d0b5d31a mb_target_c7f94bb4d0b5d31a = (mb_fn_c7f94bb4d0b5d31a)mb_entry_c7f94bb4d0b5d31a;
  int32_t mb_result_c7f94bb4d0b5d31a = mb_target_c7f94bb4d0b5d31a(this_);
  return mb_result_c7f94bb4d0b5d31a;
}

typedef int32_t (MB_CALL *mb_fn_e9c2206715714803)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7218f81e1237caa2275766(void * this_, int32_t item_index, int32_t * result_out) {
  void *mb_entry_e9c2206715714803 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c2206715714803 = (*(void ***)this_)[24];
  }
  if (mb_entry_e9c2206715714803 == NULL) {
  return 0;
  }
  mb_fn_e9c2206715714803 mb_target_e9c2206715714803 = (mb_fn_e9c2206715714803)mb_entry_e9c2206715714803;
  int32_t mb_result_e9c2206715714803 = mb_target_e9c2206715714803(this_, item_index, result_out);
  return mb_result_e9c2206715714803;
}

typedef int32_t (MB_CALL *mb_fn_f9ea199f3904a7c2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf3b6a26db8e9345a5c0df3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f9ea199f3904a7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ea199f3904a7c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9ea199f3904a7c2 == NULL) {
  return 0;
  }
  mb_fn_f9ea199f3904a7c2 mb_target_f9ea199f3904a7c2 = (mb_fn_f9ea199f3904a7c2)mb_entry_f9ea199f3904a7c2;
  int32_t mb_result_f9ea199f3904a7c2 = mb_target_f9ea199f3904a7c2(this_, handler, result_out);
  return mb_result_f9ea199f3904a7c2;
}

typedef int32_t (MB_CALL *mb_fn_ea1eb57566c281eb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df44e753265e728e8343a611(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ea1eb57566c281eb = NULL;
  if (this_ != NULL) {
    mb_entry_ea1eb57566c281eb = (*(void ***)this_)[8];
  }
  if (mb_entry_ea1eb57566c281eb == NULL) {
  return 0;
  }
  mb_fn_ea1eb57566c281eb mb_target_ea1eb57566c281eb = (mb_fn_ea1eb57566c281eb)mb_entry_ea1eb57566c281eb;
  int32_t mb_result_ea1eb57566c281eb = mb_target_ea1eb57566c281eb(this_, handler, result_out);
  return mb_result_ea1eb57566c281eb;
}

typedef int32_t (MB_CALL *mb_fn_d7b988d69b7a5c2e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b387a3df694d9c07d7c9bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7b988d69b7a5c2e = NULL;
  if (this_ != NULL) {
    mb_entry_d7b988d69b7a5c2e = (*(void ***)this_)[20];
  }
  if (mb_entry_d7b988d69b7a5c2e == NULL) {
  return 0;
  }
  mb_fn_d7b988d69b7a5c2e mb_target_d7b988d69b7a5c2e = (mb_fn_d7b988d69b7a5c2e)mb_entry_d7b988d69b7a5c2e;
  int32_t mb_result_d7b988d69b7a5c2e = mb_target_d7b988d69b7a5c2e(this_, (double *)result_out);
  return mb_result_d7b988d69b7a5c2e;
}

typedef int32_t (MB_CALL *mb_fn_5c3f0ec54324a455)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6c2db53453196780cfedaf(void * this_, int32_t * result_out) {
  void *mb_entry_5c3f0ec54324a455 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3f0ec54324a455 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c3f0ec54324a455 == NULL) {
  return 0;
  }
  mb_fn_5c3f0ec54324a455 mb_target_5c3f0ec54324a455 = (mb_fn_5c3f0ec54324a455)mb_entry_5c3f0ec54324a455;
  int32_t mb_result_5c3f0ec54324a455 = mb_target_5c3f0ec54324a455(this_, result_out);
  return mb_result_5c3f0ec54324a455;
}

typedef int32_t (MB_CALL *mb_fn_28e3b2171d56319e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abb57b544ddb9e71035ba82(void * this_, int32_t * result_out) {
  void *mb_entry_28e3b2171d56319e = NULL;
  if (this_ != NULL) {
    mb_entry_28e3b2171d56319e = (*(void ***)this_)[12];
  }
  if (mb_entry_28e3b2171d56319e == NULL) {
  return 0;
  }
  mb_fn_28e3b2171d56319e mb_target_28e3b2171d56319e = (mb_fn_28e3b2171d56319e)mb_entry_28e3b2171d56319e;
  int32_t mb_result_28e3b2171d56319e = mb_target_28e3b2171d56319e(this_, result_out);
  return mb_result_28e3b2171d56319e;
}

typedef int32_t (MB_CALL *mb_fn_ae958e3d7adae36c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444b74c66b6078a43b6ee743(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae958e3d7adae36c = NULL;
  if (this_ != NULL) {
    mb_entry_ae958e3d7adae36c = (*(void ***)this_)[18];
  }
  if (mb_entry_ae958e3d7adae36c == NULL) {
  return 0;
  }
  mb_fn_ae958e3d7adae36c mb_target_ae958e3d7adae36c = (mb_fn_ae958e3d7adae36c)mb_entry_ae958e3d7adae36c;
  int32_t mb_result_ae958e3d7adae36c = mb_target_ae958e3d7adae36c(this_, (double *)result_out);
  return mb_result_ae958e3d7adae36c;
}

typedef int32_t (MB_CALL *mb_fn_1351ea1df23ee232)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4a4c25f0741d2fa70adbad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1351ea1df23ee232 = NULL;
  if (this_ != NULL) {
    mb_entry_1351ea1df23ee232 = (*(void ***)this_)[16];
  }
  if (mb_entry_1351ea1df23ee232 == NULL) {
  return 0;
  }
  mb_fn_1351ea1df23ee232 mb_target_1351ea1df23ee232 = (mb_fn_1351ea1df23ee232)mb_entry_1351ea1df23ee232;
  int32_t mb_result_1351ea1df23ee232 = mb_target_1351ea1df23ee232(this_, (double *)result_out);
  return mb_result_1351ea1df23ee232;
}

typedef int32_t (MB_CALL *mb_fn_7d9a36f894b931a5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4950722f1031f6c5f1640a2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d9a36f894b931a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9a36f894b931a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d9a36f894b931a5 == NULL) {
  return 0;
  }
  mb_fn_7d9a36f894b931a5 mb_target_7d9a36f894b931a5 = (mb_fn_7d9a36f894b931a5)mb_entry_7d9a36f894b931a5;
  int32_t mb_result_7d9a36f894b931a5 = mb_target_7d9a36f894b931a5(this_, (double *)result_out);
  return mb_result_7d9a36f894b931a5;
}

typedef int32_t (MB_CALL *mb_fn_1fe04b13d0f06027)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4154e70f5122b96f96ef2f(void * this_, int32_t * result_out) {
  void *mb_entry_1fe04b13d0f06027 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe04b13d0f06027 = (*(void ***)this_)[22];
  }
  if (mb_entry_1fe04b13d0f06027 == NULL) {
  return 0;
  }
  mb_fn_1fe04b13d0f06027 mb_target_1fe04b13d0f06027 = (mb_fn_1fe04b13d0f06027)mb_entry_1fe04b13d0f06027;
  int32_t mb_result_1fe04b13d0f06027 = mb_target_1fe04b13d0f06027(this_, result_out);
  return mb_result_1fe04b13d0f06027;
}

typedef int32_t (MB_CALL *mb_fn_640ffdedce6d0dd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49db4d47d4f7a0f9d7b7679(void * this_, int32_t * result_out) {
  void *mb_entry_640ffdedce6d0dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_640ffdedce6d0dd5 = (*(void ***)this_)[21];
  }
  if (mb_entry_640ffdedce6d0dd5 == NULL) {
  return 0;
  }
  mb_fn_640ffdedce6d0dd5 mb_target_640ffdedce6d0dd5 = (mb_fn_640ffdedce6d0dd5)mb_entry_640ffdedce6d0dd5;
  int32_t mb_result_640ffdedce6d0dd5 = mb_target_640ffdedce6d0dd5(this_, result_out);
  return mb_result_640ffdedce6d0dd5;
}

typedef int32_t (MB_CALL *mb_fn_2a9feea27e56e31f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd12f8f1727824eb5a357f0d(void * this_, int32_t value) {
  void *mb_entry_2a9feea27e56e31f = NULL;
  if (this_ != NULL) {
    mb_entry_2a9feea27e56e31f = (*(void ***)this_)[11];
  }
  if (mb_entry_2a9feea27e56e31f == NULL) {
  return 0;
  }
  mb_fn_2a9feea27e56e31f mb_target_2a9feea27e56e31f = (mb_fn_2a9feea27e56e31f)mb_entry_2a9feea27e56e31f;
  int32_t mb_result_2a9feea27e56e31f = mb_target_2a9feea27e56e31f(this_, value);
  return mb_result_2a9feea27e56e31f;
}

typedef int32_t (MB_CALL *mb_fn_4b6ac71fe4ceb449)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbfdcef753c49b1ff19b966(void * this_, int32_t value) {
  void *mb_entry_4b6ac71fe4ceb449 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6ac71fe4ceb449 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b6ac71fe4ceb449 == NULL) {
  return 0;
  }
  mb_fn_4b6ac71fe4ceb449 mb_target_4b6ac71fe4ceb449 = (mb_fn_4b6ac71fe4ceb449)mb_entry_4b6ac71fe4ceb449;
  int32_t mb_result_4b6ac71fe4ceb449 = mb_target_4b6ac71fe4ceb449(this_, value);
  return mb_result_4b6ac71fe4ceb449;
}

typedef int32_t (MB_CALL *mb_fn_8c8dc730951104b6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99104d2fa9f22379085159ea(void * this_, double value) {
  void *mb_entry_8c8dc730951104b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8dc730951104b6 = (*(void ***)this_)[19];
  }
  if (mb_entry_8c8dc730951104b6 == NULL) {
  return 0;
  }
  mb_fn_8c8dc730951104b6 mb_target_8c8dc730951104b6 = (mb_fn_8c8dc730951104b6)mb_entry_8c8dc730951104b6;
  int32_t mb_result_8c8dc730951104b6 = mb_target_8c8dc730951104b6(this_, value);
  return mb_result_8c8dc730951104b6;
}

typedef int32_t (MB_CALL *mb_fn_ad1b99e4139b4169)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e47781808d675b9b47fc97(void * this_, double value) {
  void *mb_entry_ad1b99e4139b4169 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1b99e4139b4169 = (*(void ***)this_)[17];
  }
  if (mb_entry_ad1b99e4139b4169 == NULL) {
  return 0;
  }
  mb_fn_ad1b99e4139b4169 mb_target_ad1b99e4139b4169 = (mb_fn_ad1b99e4139b4169)mb_entry_ad1b99e4139b4169;
  int32_t mb_result_ad1b99e4139b4169 = mb_target_ad1b99e4139b4169(this_, value);
  return mb_result_ad1b99e4139b4169;
}

typedef int32_t (MB_CALL *mb_fn_eaab3d242d45e109)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc3c296c61fb6f9bed8ae0f(void * this_, double value) {
  void *mb_entry_eaab3d242d45e109 = NULL;
  if (this_ != NULL) {
    mb_entry_eaab3d242d45e109 = (*(void ***)this_)[15];
  }
  if (mb_entry_eaab3d242d45e109 == NULL) {
  return 0;
  }
  mb_fn_eaab3d242d45e109 mb_target_eaab3d242d45e109 = (mb_fn_eaab3d242d45e109)mb_entry_eaab3d242d45e109;
  int32_t mb_result_eaab3d242d45e109 = mb_target_eaab3d242d45e109(this_, value);
  return mb_result_eaab3d242d45e109;
}

typedef int32_t (MB_CALL *mb_fn_16f0c6ccf5ef3e0e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc2ba7c56207b65c4700e86(void * this_, int64_t token) {
  void *mb_entry_16f0c6ccf5ef3e0e = NULL;
  if (this_ != NULL) {
    mb_entry_16f0c6ccf5ef3e0e = (*(void ***)this_)[7];
  }
  if (mb_entry_16f0c6ccf5ef3e0e == NULL) {
  return 0;
  }
  mb_fn_16f0c6ccf5ef3e0e mb_target_16f0c6ccf5ef3e0e = (mb_fn_16f0c6ccf5ef3e0e)mb_entry_16f0c6ccf5ef3e0e;
  int32_t mb_result_16f0c6ccf5ef3e0e = mb_target_16f0c6ccf5ef3e0e(this_, token);
  return mb_result_16f0c6ccf5ef3e0e;
}

typedef int32_t (MB_CALL *mb_fn_e589b97fbfd6d6b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc0fd724d92d92352fe9eea(void * this_, int64_t token) {
  void *mb_entry_e589b97fbfd6d6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e589b97fbfd6d6b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e589b97fbfd6d6b8 == NULL) {
  return 0;
  }
  mb_fn_e589b97fbfd6d6b8 mb_target_e589b97fbfd6d6b8 = (mb_fn_e589b97fbfd6d6b8)mb_entry_e589b97fbfd6d6b8;
  int32_t mb_result_e589b97fbfd6d6b8 = mb_target_e589b97fbfd6d6b8(this_, token);
  return mb_result_e589b97fbfd6d6b8;
}

typedef int32_t (MB_CALL *mb_fn_ed1031173993e69a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2507a15336ca69e4c98a49ba(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ed1031173993e69a = NULL;
  if (this_ != NULL) {
    mb_entry_ed1031173993e69a = (*(void ***)this_)[6];
  }
  if (mb_entry_ed1031173993e69a == NULL) {
  return 0;
  }
  mb_fn_ed1031173993e69a mb_target_ed1031173993e69a = (mb_fn_ed1031173993e69a)mb_entry_ed1031173993e69a;
  int32_t mb_result_ed1031173993e69a = mb_target_ed1031173993e69a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ed1031173993e69a;
}

typedef int32_t (MB_CALL *mb_fn_a3dcb98b9c64f6fd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcd28adceb5a96621b5f306(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a3dcb98b9c64f6fd = NULL;
  if (this_ != NULL) {
    mb_entry_a3dcb98b9c64f6fd = (*(void ***)this_)[6];
  }
  if (mb_entry_a3dcb98b9c64f6fd == NULL) {
  return 0;
  }
  mb_fn_a3dcb98b9c64f6fd mb_target_a3dcb98b9c64f6fd = (mb_fn_a3dcb98b9c64f6fd)mb_entry_a3dcb98b9c64f6fd;
  int32_t mb_result_a3dcb98b9c64f6fd = mb_target_a3dcb98b9c64f6fd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a3dcb98b9c64f6fd;
}

typedef int32_t (MB_CALL *mb_fn_628ce432bc07b0ed)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4abf4b217c820b2f0f66844(void * this_, uint32_t values_length, moonbit_bytes_t values) {
  void *mb_entry_628ce432bc07b0ed = NULL;
  if (this_ != NULL) {
    mb_entry_628ce432bc07b0ed = (*(void ***)this_)[13];
  }
  if (mb_entry_628ce432bc07b0ed == NULL) {
  return 0;
  }
  mb_fn_628ce432bc07b0ed mb_target_628ce432bc07b0ed = (mb_fn_628ce432bc07b0ed)mb_entry_628ce432bc07b0ed;
  int32_t mb_result_628ce432bc07b0ed = mb_target_628ce432bc07b0ed(this_, values_length, (double *)values);
  return mb_result_628ce432bc07b0ed;
}

typedef int32_t (MB_CALL *mb_fn_3c5c10aed8f5b52f)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b25a9ab62e86007443d4fe(void * this_, uint32_t values_length, moonbit_bytes_t values) {
  void *mb_entry_3c5c10aed8f5b52f = NULL;
  if (this_ != NULL) {
    mb_entry_3c5c10aed8f5b52f = (*(void ***)this_)[15];
  }
  if (mb_entry_3c5c10aed8f5b52f == NULL) {
  return 0;
  }
  mb_fn_3c5c10aed8f5b52f mb_target_3c5c10aed8f5b52f = (mb_fn_3c5c10aed8f5b52f)mb_entry_3c5c10aed8f5b52f;
  int32_t mb_result_3c5c10aed8f5b52f = mb_target_3c5c10aed8f5b52f(this_, values_length, (double *)values);
  return mb_result_3c5c10aed8f5b52f;
}

typedef int32_t (MB_CALL *mb_fn_5ebd49d68f0579f2)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d60ed5046833c020a8f2249(void * this_, uint32_t values_length, moonbit_bytes_t values) {
  void *mb_entry_5ebd49d68f0579f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebd49d68f0579f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_5ebd49d68f0579f2 == NULL) {
  return 0;
  }
  mb_fn_5ebd49d68f0579f2 mb_target_5ebd49d68f0579f2 = (mb_fn_5ebd49d68f0579f2)mb_entry_5ebd49d68f0579f2;
  int32_t mb_result_5ebd49d68f0579f2 = mb_target_5ebd49d68f0579f2(this_, values_length, (double *)values);
  return mb_result_5ebd49d68f0579f2;
}

typedef int32_t (MB_CALL *mb_fn_95dac0612428c405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459156c928686828fae2d99e(void * this_, int32_t * result_out) {
  void *mb_entry_95dac0612428c405 = NULL;
  if (this_ != NULL) {
    mb_entry_95dac0612428c405 = (*(void ***)this_)[8];
  }
  if (mb_entry_95dac0612428c405 == NULL) {
  return 0;
  }
  mb_fn_95dac0612428c405 mb_target_95dac0612428c405 = (mb_fn_95dac0612428c405)mb_entry_95dac0612428c405;
  int32_t mb_result_95dac0612428c405 = mb_target_95dac0612428c405(this_, result_out);
  return mb_result_95dac0612428c405;
}

typedef int32_t (MB_CALL *mb_fn_f208fa37f81fbc19)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f18c08ee753e716bc02ef5(void * this_, int32_t * result_out) {
  void *mb_entry_f208fa37f81fbc19 = NULL;
  if (this_ != NULL) {
    mb_entry_f208fa37f81fbc19 = (*(void ***)this_)[6];
  }
  if (mb_entry_f208fa37f81fbc19 == NULL) {
  return 0;
  }
  mb_fn_f208fa37f81fbc19 mb_target_f208fa37f81fbc19 = (mb_fn_f208fa37f81fbc19)mb_entry_f208fa37f81fbc19;
  int32_t mb_result_f208fa37f81fbc19 = mb_target_f208fa37f81fbc19(this_, result_out);
  return mb_result_f208fa37f81fbc19;
}

typedef int32_t (MB_CALL *mb_fn_14b54c947cc60321)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc8a64b2369aec983e8715b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14b54c947cc60321 = NULL;
  if (this_ != NULL) {
    mb_entry_14b54c947cc60321 = (*(void ***)this_)[11];
  }
  if (mb_entry_14b54c947cc60321 == NULL) {
  return 0;
  }
  mb_fn_14b54c947cc60321 mb_target_14b54c947cc60321 = (mb_fn_14b54c947cc60321)mb_entry_14b54c947cc60321;
  int32_t mb_result_14b54c947cc60321 = mb_target_14b54c947cc60321(this_, (double *)result_out);
  return mb_result_14b54c947cc60321;
}

typedef int32_t (MB_CALL *mb_fn_0006b866d0d5928a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc143f9a544b7f4e5a75278(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0006b866d0d5928a = NULL;
  if (this_ != NULL) {
    mb_entry_0006b866d0d5928a = (*(void ***)this_)[9];
  }
  if (mb_entry_0006b866d0d5928a == NULL) {
  return 0;
  }
  mb_fn_0006b866d0d5928a mb_target_0006b866d0d5928a = (mb_fn_0006b866d0d5928a)mb_entry_0006b866d0d5928a;
  int32_t mb_result_0006b866d0d5928a = mb_target_0006b866d0d5928a(this_, (double *)result_out);
  return mb_result_0006b866d0d5928a;
}

typedef int32_t (MB_CALL *mb_fn_b42eaecf8dc2f900)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3e1380c969e7f7c8c4fdc2(void * this_, int32_t value) {
  void *mb_entry_b42eaecf8dc2f900 = NULL;
  if (this_ != NULL) {
    mb_entry_b42eaecf8dc2f900 = (*(void ***)this_)[7];
  }
  if (mb_entry_b42eaecf8dc2f900 == NULL) {
  return 0;
  }
  mb_fn_b42eaecf8dc2f900 mb_target_b42eaecf8dc2f900 = (mb_fn_b42eaecf8dc2f900)mb_entry_b42eaecf8dc2f900;
  int32_t mb_result_b42eaecf8dc2f900 = mb_target_b42eaecf8dc2f900(this_, value);
  return mb_result_b42eaecf8dc2f900;
}

typedef int32_t (MB_CALL *mb_fn_f1367c51b6383127)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9959cb77acf2c61e91093a(void * this_, double value) {
  void *mb_entry_f1367c51b6383127 = NULL;
  if (this_ != NULL) {
    mb_entry_f1367c51b6383127 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1367c51b6383127 == NULL) {
  return 0;
  }
  mb_fn_f1367c51b6383127 mb_target_f1367c51b6383127 = (mb_fn_f1367c51b6383127)mb_entry_f1367c51b6383127;
  int32_t mb_result_f1367c51b6383127 = mb_target_f1367c51b6383127(this_, value);
  return mb_result_f1367c51b6383127;
}

typedef int32_t (MB_CALL *mb_fn_d2b64679a4d0da8c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f163065a62fe9299e10aab3(void * this_, double value) {
  void *mb_entry_d2b64679a4d0da8c = NULL;
  if (this_ != NULL) {
    mb_entry_d2b64679a4d0da8c = (*(void ***)this_)[10];
  }
  if (mb_entry_d2b64679a4d0da8c == NULL) {
  return 0;
  }
  mb_fn_d2b64679a4d0da8c mb_target_d2b64679a4d0da8c = (mb_fn_d2b64679a4d0da8c)mb_entry_d2b64679a4d0da8c;
  int32_t mb_result_d2b64679a4d0da8c = mb_target_d2b64679a4d0da8c(this_, value);
  return mb_result_d2b64679a4d0da8c;
}

typedef int32_t (MB_CALL *mb_fn_6a25a1b6ad8106bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba5c5f47a7645bbf9867c4d(void * this_, uint64_t * result_out) {
  void *mb_entry_6a25a1b6ad8106bd = NULL;
  if (this_ != NULL) {
    mb_entry_6a25a1b6ad8106bd = (*(void ***)this_)[11];
  }
  if (mb_entry_6a25a1b6ad8106bd == NULL) {
  return 0;
  }
  mb_fn_6a25a1b6ad8106bd mb_target_6a25a1b6ad8106bd = (mb_fn_6a25a1b6ad8106bd)mb_entry_6a25a1b6ad8106bd;
  int32_t mb_result_6a25a1b6ad8106bd = mb_target_6a25a1b6ad8106bd(this_, (void * *)result_out);
  return mb_result_6a25a1b6ad8106bd;
}

typedef int32_t (MB_CALL *mb_fn_b813c872e7543126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fc9badc80373c1abaef18b(void * this_, uint64_t * result_out) {
  void *mb_entry_b813c872e7543126 = NULL;
  if (this_ != NULL) {
    mb_entry_b813c872e7543126 = (*(void ***)this_)[6];
  }
  if (mb_entry_b813c872e7543126 == NULL) {
  return 0;
  }
  mb_fn_b813c872e7543126 mb_target_b813c872e7543126 = (mb_fn_b813c872e7543126)mb_entry_b813c872e7543126;
  int32_t mb_result_b813c872e7543126 = mb_target_b813c872e7543126(this_, (void * *)result_out);
  return mb_result_b813c872e7543126;
}

typedef int32_t (MB_CALL *mb_fn_dfd9d482f2aeba5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9276a43d26183bc6a81546(void * this_, uint64_t * result_out) {
  void *mb_entry_dfd9d482f2aeba5e = NULL;
  if (this_ != NULL) {
    mb_entry_dfd9d482f2aeba5e = (*(void ***)this_)[7];
  }
  if (mb_entry_dfd9d482f2aeba5e == NULL) {
  return 0;
  }
  mb_fn_dfd9d482f2aeba5e mb_target_dfd9d482f2aeba5e = (mb_fn_dfd9d482f2aeba5e)mb_entry_dfd9d482f2aeba5e;
  int32_t mb_result_dfd9d482f2aeba5e = mb_target_dfd9d482f2aeba5e(this_, (void * *)result_out);
  return mb_result_dfd9d482f2aeba5e;
}

typedef int32_t (MB_CALL *mb_fn_bb13c6009dce3134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0b18af057d86f695e1d96c(void * this_, uint64_t * result_out) {
  void *mb_entry_bb13c6009dce3134 = NULL;
  if (this_ != NULL) {
    mb_entry_bb13c6009dce3134 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb13c6009dce3134 == NULL) {
  return 0;
  }
  mb_fn_bb13c6009dce3134 mb_target_bb13c6009dce3134 = (mb_fn_bb13c6009dce3134)mb_entry_bb13c6009dce3134;
  int32_t mb_result_bb13c6009dce3134 = mb_target_bb13c6009dce3134(this_, (void * *)result_out);
  return mb_result_bb13c6009dce3134;
}

typedef int32_t (MB_CALL *mb_fn_6d208e6b1e1c09b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d624a842e08e8b3c4200661(void * this_, uint64_t * result_out) {
  void *mb_entry_6d208e6b1e1c09b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d208e6b1e1c09b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d208e6b1e1c09b9 == NULL) {
  return 0;
  }
  mb_fn_6d208e6b1e1c09b9 mb_target_6d208e6b1e1c09b9 = (mb_fn_6d208e6b1e1c09b9)mb_entry_6d208e6b1e1c09b9;
  int32_t mb_result_6d208e6b1e1c09b9 = mb_target_6d208e6b1e1c09b9(this_, (void * *)result_out);
  return mb_result_6d208e6b1e1c09b9;
}

typedef int32_t (MB_CALL *mb_fn_6735f1709d33ff58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c63f47b8c9569369de1bb4e(void * this_, uint64_t * result_out) {
  void *mb_entry_6735f1709d33ff58 = NULL;
  if (this_ != NULL) {
    mb_entry_6735f1709d33ff58 = (*(void ***)this_)[8];
  }
  if (mb_entry_6735f1709d33ff58 == NULL) {
  return 0;
  }
  mb_fn_6735f1709d33ff58 mb_target_6735f1709d33ff58 = (mb_fn_6735f1709d33ff58)mb_entry_6735f1709d33ff58;
  int32_t mb_result_6735f1709d33ff58 = mb_target_6735f1709d33ff58(this_, (void * *)result_out);
  return mb_result_6735f1709d33ff58;
}

typedef int32_t (MB_CALL *mb_fn_8029079d728a36ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac08f3429dec968f1e519eb(void * this_, void * item) {
  void *mb_entry_8029079d728a36ac = NULL;
  if (this_ != NULL) {
    mb_entry_8029079d728a36ac = (*(void ***)this_)[11];
  }
  if (mb_entry_8029079d728a36ac == NULL) {
  return 0;
  }
  mb_fn_8029079d728a36ac mb_target_8029079d728a36ac = (mb_fn_8029079d728a36ac)mb_entry_8029079d728a36ac;
  int32_t mb_result_8029079d728a36ac = mb_target_8029079d728a36ac(this_, item);
  return mb_result_8029079d728a36ac;
}

typedef int32_t (MB_CALL *mb_fn_916fa0beff14b90b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285c363857d4ad9bcc0fddd5(void * this_) {
  void *mb_entry_916fa0beff14b90b = NULL;
  if (this_ != NULL) {
    mb_entry_916fa0beff14b90b = (*(void ***)this_)[12];
  }
  if (mb_entry_916fa0beff14b90b == NULL) {
  return 0;
  }
  mb_fn_916fa0beff14b90b mb_target_916fa0beff14b90b = (mb_fn_916fa0beff14b90b)mb_entry_916fa0beff14b90b;
  int32_t mb_result_916fa0beff14b90b = mb_target_916fa0beff14b90b(this_);
  return mb_result_916fa0beff14b90b;
}

typedef int32_t (MB_CALL *mb_fn_bfa53386a5dfb721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4ede0fa5dc2fd894b0e0b9(void * this_, uint64_t * result_out) {
  void *mb_entry_bfa53386a5dfb721 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa53386a5dfb721 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfa53386a5dfb721 == NULL) {
  return 0;
  }
  mb_fn_bfa53386a5dfb721 mb_target_bfa53386a5dfb721 = (mb_fn_bfa53386a5dfb721)mb_entry_bfa53386a5dfb721;
  int32_t mb_result_bfa53386a5dfb721 = mb_target_bfa53386a5dfb721(this_, (void * *)result_out);
  return mb_result_bfa53386a5dfb721;
}

typedef int32_t (MB_CALL *mb_fn_f3a61ce07e8adceb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c2a347a42fc6bddb1d489b(void * this_, int32_t * result_out) {
  void *mb_entry_f3a61ce07e8adceb = NULL;
  if (this_ != NULL) {
    mb_entry_f3a61ce07e8adceb = (*(void ***)this_)[7];
  }
  if (mb_entry_f3a61ce07e8adceb == NULL) {
  return 0;
  }
  mb_fn_f3a61ce07e8adceb mb_target_f3a61ce07e8adceb = (mb_fn_f3a61ce07e8adceb)mb_entry_f3a61ce07e8adceb;
  int32_t mb_result_f3a61ce07e8adceb = mb_target_f3a61ce07e8adceb(this_, result_out);
  return mb_result_f3a61ce07e8adceb;
}

typedef int32_t (MB_CALL *mb_fn_5c76eb045834b916)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0098e61c6ec2e12ffbb35a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c76eb045834b916 = NULL;
  if (this_ != NULL) {
    mb_entry_5c76eb045834b916 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c76eb045834b916 == NULL) {
  return 0;
  }
  mb_fn_5c76eb045834b916 mb_target_5c76eb045834b916 = (mb_fn_5c76eb045834b916)mb_entry_5c76eb045834b916;
  int32_t mb_result_5c76eb045834b916 = mb_target_5c76eb045834b916(this_, (uint8_t *)result_out);
  return mb_result_5c76eb045834b916;
}

typedef int32_t (MB_CALL *mb_fn_507d3d0847796aa3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37901bcbf66c9ae1bf74d8ea(void * this_, int32_t value) {
  void *mb_entry_507d3d0847796aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_507d3d0847796aa3 = (*(void ***)this_)[8];
  }
  if (mb_entry_507d3d0847796aa3 == NULL) {
  return 0;
  }
  mb_fn_507d3d0847796aa3 mb_target_507d3d0847796aa3 = (mb_fn_507d3d0847796aa3)mb_entry_507d3d0847796aa3;
  int32_t mb_result_507d3d0847796aa3 = mb_target_507d3d0847796aa3(this_, value);
  return mb_result_507d3d0847796aa3;
}

typedef int32_t (MB_CALL *mb_fn_270250c91e00cfc7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5308761052a5e7d757b15a2b(void * this_, uint32_t value) {
  void *mb_entry_270250c91e00cfc7 = NULL;
  if (this_ != NULL) {
    mb_entry_270250c91e00cfc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_270250c91e00cfc7 == NULL) {
  return 0;
  }
  mb_fn_270250c91e00cfc7 mb_target_270250c91e00cfc7 = (mb_fn_270250c91e00cfc7)mb_entry_270250c91e00cfc7;
  int32_t mb_result_270250c91e00cfc7 = mb_target_270250c91e00cfc7(this_, value);
  return mb_result_270250c91e00cfc7;
}

typedef int32_t (MB_CALL *mb_fn_a05491a5a3335745)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450f85274d6cb504214ac549(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a05491a5a3335745 = NULL;
  if (this_ != NULL) {
    mb_entry_a05491a5a3335745 = (*(void ***)this_)[6];
  }
  if (mb_entry_a05491a5a3335745 == NULL) {
  return 0;
  }
  mb_fn_a05491a5a3335745 mb_target_a05491a5a3335745 = (mb_fn_a05491a5a3335745)mb_entry_a05491a5a3335745;
  int32_t mb_result_a05491a5a3335745 = mb_target_a05491a5a3335745(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a05491a5a3335745;
}

typedef int32_t (MB_CALL *mb_fn_34975bbc2fa9295a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d64ff4687450441a66c61a1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_34975bbc2fa9295a = NULL;
  if (this_ != NULL) {
    mb_entry_34975bbc2fa9295a = (*(void ***)this_)[6];
  }
  if (mb_entry_34975bbc2fa9295a == NULL) {
  return 0;
  }
  mb_fn_34975bbc2fa9295a mb_target_34975bbc2fa9295a = (mb_fn_34975bbc2fa9295a)mb_entry_34975bbc2fa9295a;
  int32_t mb_result_34975bbc2fa9295a = mb_target_34975bbc2fa9295a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_34975bbc2fa9295a;
}

typedef int32_t (MB_CALL *mb_fn_644a61754d989682)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdca13f6a5e8f04e355d63b(void * this_, uint64_t * result_out) {
  void *mb_entry_644a61754d989682 = NULL;
  if (this_ != NULL) {
    mb_entry_644a61754d989682 = (*(void ***)this_)[6];
  }
  if (mb_entry_644a61754d989682 == NULL) {
  return 0;
  }
  mb_fn_644a61754d989682 mb_target_644a61754d989682 = (mb_fn_644a61754d989682)mb_entry_644a61754d989682;
  int32_t mb_result_644a61754d989682 = mb_target_644a61754d989682(this_, (void * *)result_out);
  return mb_result_644a61754d989682;
}

typedef int32_t (MB_CALL *mb_fn_9132d8293b550de4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e375481040ad517b68b94181(void * this_, uint64_t * result_out) {
  void *mb_entry_9132d8293b550de4 = NULL;
  if (this_ != NULL) {
    mb_entry_9132d8293b550de4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9132d8293b550de4 == NULL) {
  return 0;
  }
  mb_fn_9132d8293b550de4 mb_target_9132d8293b550de4 = (mb_fn_9132d8293b550de4)mb_entry_9132d8293b550de4;
  int32_t mb_result_9132d8293b550de4 = mb_target_9132d8293b550de4(this_, (void * *)result_out);
  return mb_result_9132d8293b550de4;
}

typedef int32_t (MB_CALL *mb_fn_9176415f16205966)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759edf1136d8425289f9ccc0(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_9176415f16205966 = NULL;
  if (this_ != NULL) {
    mb_entry_9176415f16205966 = (*(void ***)this_)[25];
  }
  if (mb_entry_9176415f16205966 == NULL) {
  return 0;
  }
  mb_fn_9176415f16205966 mb_target_9176415f16205966 = (mb_fn_9176415f16205966)mb_entry_9176415f16205966;
  int32_t mb_result_9176415f16205966 = mb_target_9176415f16205966(this_, target, (void * *)result_out);
  return mb_result_9176415f16205966;
}

typedef int32_t (MB_CALL *mb_fn_588ea1ea6643a558)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d550a2ad928766ce39f0d81(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_588ea1ea6643a558 = NULL;
  if (this_ != NULL) {
    mb_entry_588ea1ea6643a558 = (*(void ***)this_)[23];
  }
  if (mb_entry_588ea1ea6643a558 == NULL) {
  return 0;
  }
  mb_fn_588ea1ea6643a558 mb_target_588ea1ea6643a558 = (mb_fn_588ea1ea6643a558)mb_entry_588ea1ea6643a558;
  int32_t mb_result_588ea1ea6643a558 = mb_target_588ea1ea6643a558(this_, handler, result_out);
  return mb_result_588ea1ea6643a558;
}

typedef int32_t (MB_CALL *mb_fn_17235c2fbbdec87b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895ccfc89cbb474144ea9b58(void * this_, uint64_t * result_out) {
  void *mb_entry_17235c2fbbdec87b = NULL;
  if (this_ != NULL) {
    mb_entry_17235c2fbbdec87b = (*(void ***)this_)[10];
  }
  if (mb_entry_17235c2fbbdec87b == NULL) {
  return 0;
  }
  mb_fn_17235c2fbbdec87b mb_target_17235c2fbbdec87b = (mb_fn_17235c2fbbdec87b)mb_entry_17235c2fbbdec87b;
  int32_t mb_result_17235c2fbbdec87b = mb_target_17235c2fbbdec87b(this_, (void * *)result_out);
  return mb_result_17235c2fbbdec87b;
}

typedef int32_t (MB_CALL *mb_fn_c61d8c2517de8db8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c90364a50374eb9f0fd6d5(void * this_, uint64_t * result_out) {
  void *mb_entry_c61d8c2517de8db8 = NULL;
  if (this_ != NULL) {
    mb_entry_c61d8c2517de8db8 = (*(void ***)this_)[8];
  }
  if (mb_entry_c61d8c2517de8db8 == NULL) {
  return 0;
  }
  mb_fn_c61d8c2517de8db8 mb_target_c61d8c2517de8db8 = (mb_fn_c61d8c2517de8db8)mb_entry_c61d8c2517de8db8;
  int32_t mb_result_c61d8c2517de8db8 = mb_target_c61d8c2517de8db8(this_, (void * *)result_out);
  return mb_result_c61d8c2517de8db8;
}

typedef int32_t (MB_CALL *mb_fn_92c85b651a27f4c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d5005b83f72099e194bfdf(void * this_, uint64_t * result_out) {
  void *mb_entry_92c85b651a27f4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_92c85b651a27f4c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_92c85b651a27f4c5 == NULL) {
  return 0;
  }
  mb_fn_92c85b651a27f4c5 mb_target_92c85b651a27f4c5 = (mb_fn_92c85b651a27f4c5)mb_entry_92c85b651a27f4c5;
  int32_t mb_result_92c85b651a27f4c5 = mb_target_92c85b651a27f4c5(this_, (void * *)result_out);
  return mb_result_92c85b651a27f4c5;
}

typedef int32_t (MB_CALL *mb_fn_957e260fa895ee6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbc8c56d0031aa869b6dc1e(void * this_, int32_t * result_out) {
  void *mb_entry_957e260fa895ee6a = NULL;
  if (this_ != NULL) {
    mb_entry_957e260fa895ee6a = (*(void ***)this_)[14];
  }
  if (mb_entry_957e260fa895ee6a == NULL) {
  return 0;
  }
  mb_fn_957e260fa895ee6a mb_target_957e260fa895ee6a = (mb_fn_957e260fa895ee6a)mb_entry_957e260fa895ee6a;
  int32_t mb_result_957e260fa895ee6a = mb_target_957e260fa895ee6a(this_, result_out);
  return mb_result_957e260fa895ee6a;
}

typedef int32_t (MB_CALL *mb_fn_4ec05e6dee208828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbb0c675b7caaaea31312e2(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec05e6dee208828 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec05e6dee208828 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ec05e6dee208828 == NULL) {
  return 0;
  }
  mb_fn_4ec05e6dee208828 mb_target_4ec05e6dee208828 = (mb_fn_4ec05e6dee208828)mb_entry_4ec05e6dee208828;
  int32_t mb_result_4ec05e6dee208828 = mb_target_4ec05e6dee208828(this_, (void * *)result_out);
  return mb_result_4ec05e6dee208828;
}

typedef int32_t (MB_CALL *mb_fn_4b353f78b08be153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983ea35c7bc92e4bae03103e(void * this_, uint64_t * result_out) {
  void *mb_entry_4b353f78b08be153 = NULL;
  if (this_ != NULL) {
    mb_entry_4b353f78b08be153 = (*(void ***)this_)[22];
  }
  if (mb_entry_4b353f78b08be153 == NULL) {
  return 0;
  }
  mb_fn_4b353f78b08be153 mb_target_4b353f78b08be153 = (mb_fn_4b353f78b08be153)mb_entry_4b353f78b08be153;
  int32_t mb_result_4b353f78b08be153 = mb_target_4b353f78b08be153(this_, (void * *)result_out);
  return mb_result_4b353f78b08be153;
}

typedef int32_t (MB_CALL *mb_fn_29fdc8616ef74a2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c3341e845de56bab4adf6e(void * this_, uint64_t * result_out) {
  void *mb_entry_29fdc8616ef74a2b = NULL;
  if (this_ != NULL) {
    mb_entry_29fdc8616ef74a2b = (*(void ***)this_)[18];
  }
  if (mb_entry_29fdc8616ef74a2b == NULL) {
  return 0;
  }
  mb_fn_29fdc8616ef74a2b mb_target_29fdc8616ef74a2b = (mb_fn_29fdc8616ef74a2b)mb_entry_29fdc8616ef74a2b;
  int32_t mb_result_29fdc8616ef74a2b = mb_target_29fdc8616ef74a2b(this_, (void * *)result_out);
  return mb_result_29fdc8616ef74a2b;
}

typedef int32_t (MB_CALL *mb_fn_33771f64ee711c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b31604a8b1e19bab804b0e6(void * this_, uint64_t * result_out) {
  void *mb_entry_33771f64ee711c69 = NULL;
  if (this_ != NULL) {
    mb_entry_33771f64ee711c69 = (*(void ***)this_)[20];
  }
  if (mb_entry_33771f64ee711c69 == NULL) {
  return 0;
  }
  mb_fn_33771f64ee711c69 mb_target_33771f64ee711c69 = (mb_fn_33771f64ee711c69)mb_entry_33771f64ee711c69;
  int32_t mb_result_33771f64ee711c69 = mb_target_33771f64ee711c69(this_, (void * *)result_out);
  return mb_result_33771f64ee711c69;
}

typedef int32_t (MB_CALL *mb_fn_9169c3aa6b705633)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7197c88524f3e857622f4c1(void * this_, int32_t * result_out) {
  void *mb_entry_9169c3aa6b705633 = NULL;
  if (this_ != NULL) {
    mb_entry_9169c3aa6b705633 = (*(void ***)this_)[12];
  }
  if (mb_entry_9169c3aa6b705633 == NULL) {
  return 0;
  }
  mb_fn_9169c3aa6b705633 mb_target_9169c3aa6b705633 = (mb_fn_9169c3aa6b705633)mb_entry_9169c3aa6b705633;
  int32_t mb_result_9169c3aa6b705633 = mb_target_9169c3aa6b705633(this_, result_out);
  return mb_result_9169c3aa6b705633;
}

typedef int32_t (MB_CALL *mb_fn_18ccd4cd3e569128)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b647f61019c2b2a5f4b051b(void * this_, void * value) {
  void *mb_entry_18ccd4cd3e569128 = NULL;
  if (this_ != NULL) {
    mb_entry_18ccd4cd3e569128 = (*(void ***)this_)[11];
  }
  if (mb_entry_18ccd4cd3e569128 == NULL) {
  return 0;
  }
  mb_fn_18ccd4cd3e569128 mb_target_18ccd4cd3e569128 = (mb_fn_18ccd4cd3e569128)mb_entry_18ccd4cd3e569128;
  int32_t mb_result_18ccd4cd3e569128 = mb_target_18ccd4cd3e569128(this_, value);
  return mb_result_18ccd4cd3e569128;
}

typedef int32_t (MB_CALL *mb_fn_14393c633d8a9255)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5fceadd1e89ecea6bd522a(void * this_, void * value) {
  void *mb_entry_14393c633d8a9255 = NULL;
  if (this_ != NULL) {
    mb_entry_14393c633d8a9255 = (*(void ***)this_)[9];
  }
  if (mb_entry_14393c633d8a9255 == NULL) {
  return 0;
  }
  mb_fn_14393c633d8a9255 mb_target_14393c633d8a9255 = (mb_fn_14393c633d8a9255)mb_entry_14393c633d8a9255;
  int32_t mb_result_14393c633d8a9255 = mb_target_14393c633d8a9255(this_, value);
  return mb_result_14393c633d8a9255;
}

typedef int32_t (MB_CALL *mb_fn_f96dbd80bc58634b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e60292ecd286e513eb4c46c(void * this_, void * value) {
  void *mb_entry_f96dbd80bc58634b = NULL;
  if (this_ != NULL) {
    mb_entry_f96dbd80bc58634b = (*(void ***)this_)[7];
  }
  if (mb_entry_f96dbd80bc58634b == NULL) {
  return 0;
  }
  mb_fn_f96dbd80bc58634b mb_target_f96dbd80bc58634b = (mb_fn_f96dbd80bc58634b)mb_entry_f96dbd80bc58634b;
  int32_t mb_result_f96dbd80bc58634b = mb_target_f96dbd80bc58634b(this_, value);
  return mb_result_f96dbd80bc58634b;
}

typedef int32_t (MB_CALL *mb_fn_5c36b91dd4c8edab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07f0236e7945add7a790ca6(void * this_, int32_t value) {
  void *mb_entry_5c36b91dd4c8edab = NULL;
  if (this_ != NULL) {
    mb_entry_5c36b91dd4c8edab = (*(void ***)this_)[15];
  }
  if (mb_entry_5c36b91dd4c8edab == NULL) {
  return 0;
  }
  mb_fn_5c36b91dd4c8edab mb_target_5c36b91dd4c8edab = (mb_fn_5c36b91dd4c8edab)mb_entry_5c36b91dd4c8edab;
  int32_t mb_result_5c36b91dd4c8edab = mb_target_5c36b91dd4c8edab(this_, value);
  return mb_result_5c36b91dd4c8edab;
}

typedef int32_t (MB_CALL *mb_fn_57087fc51efea522)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10d4e70ff2e3f2db107f545(void * this_, void * value) {
  void *mb_entry_57087fc51efea522 = NULL;
  if (this_ != NULL) {
    mb_entry_57087fc51efea522 = (*(void ***)this_)[17];
  }
  if (mb_entry_57087fc51efea522 == NULL) {
  return 0;
  }
  mb_fn_57087fc51efea522 mb_target_57087fc51efea522 = (mb_fn_57087fc51efea522)mb_entry_57087fc51efea522;
  int32_t mb_result_57087fc51efea522 = mb_target_57087fc51efea522(this_, value);
  return mb_result_57087fc51efea522;
}

typedef int32_t (MB_CALL *mb_fn_28d1a74ec83130b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14062f8d255065c04758fb9(void * this_, void * value) {
  void *mb_entry_28d1a74ec83130b7 = NULL;
  if (this_ != NULL) {
    mb_entry_28d1a74ec83130b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_28d1a74ec83130b7 == NULL) {
  return 0;
  }
  mb_fn_28d1a74ec83130b7 mb_target_28d1a74ec83130b7 = (mb_fn_28d1a74ec83130b7)mb_entry_28d1a74ec83130b7;
  int32_t mb_result_28d1a74ec83130b7 = mb_target_28d1a74ec83130b7(this_, value);
  return mb_result_28d1a74ec83130b7;
}

typedef int32_t (MB_CALL *mb_fn_05b6238ca4f946fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941258ca8c43565b7f5a1ea6(void * this_, void * value) {
  void *mb_entry_05b6238ca4f946fb = NULL;
  if (this_ != NULL) {
    mb_entry_05b6238ca4f946fb = (*(void ***)this_)[21];
  }
  if (mb_entry_05b6238ca4f946fb == NULL) {
  return 0;
  }
  mb_fn_05b6238ca4f946fb mb_target_05b6238ca4f946fb = (mb_fn_05b6238ca4f946fb)mb_entry_05b6238ca4f946fb;
  int32_t mb_result_05b6238ca4f946fb = mb_target_05b6238ca4f946fb(this_, value);
  return mb_result_05b6238ca4f946fb;
}

typedef int32_t (MB_CALL *mb_fn_6f24af3131e747ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06bece39e5578b00185915e(void * this_, int32_t value) {
  void *mb_entry_6f24af3131e747ea = NULL;
  if (this_ != NULL) {
    mb_entry_6f24af3131e747ea = (*(void ***)this_)[13];
  }
  if (mb_entry_6f24af3131e747ea == NULL) {
  return 0;
  }
  mb_fn_6f24af3131e747ea mb_target_6f24af3131e747ea = (mb_fn_6f24af3131e747ea)mb_entry_6f24af3131e747ea;
  int32_t mb_result_6f24af3131e747ea = mb_target_6f24af3131e747ea(this_, value);
  return mb_result_6f24af3131e747ea;
}

typedef int32_t (MB_CALL *mb_fn_0eb66d503d3b7dee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb54f244f9ef41975121409(void * this_, int64_t token) {
  void *mb_entry_0eb66d503d3b7dee = NULL;
  if (this_ != NULL) {
    mb_entry_0eb66d503d3b7dee = (*(void ***)this_)[24];
  }
  if (mb_entry_0eb66d503d3b7dee == NULL) {
  return 0;
  }
  mb_fn_0eb66d503d3b7dee mb_target_0eb66d503d3b7dee = (mb_fn_0eb66d503d3b7dee)mb_entry_0eb66d503d3b7dee;
  int32_t mb_result_0eb66d503d3b7dee = mb_target_0eb66d503d3b7dee(this_, token);
  return mb_result_0eb66d503d3b7dee;
}

typedef int32_t (MB_CALL *mb_fn_06dee2cc6c06646f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7252768c593616821bb02f74(void * this_, uint64_t * result_out) {
  void *mb_entry_06dee2cc6c06646f = NULL;
  if (this_ != NULL) {
    mb_entry_06dee2cc6c06646f = (*(void ***)this_)[8];
  }
  if (mb_entry_06dee2cc6c06646f == NULL) {
  return 0;
  }
  mb_fn_06dee2cc6c06646f mb_target_06dee2cc6c06646f = (mb_fn_06dee2cc6c06646f)mb_entry_06dee2cc6c06646f;
  int32_t mb_result_06dee2cc6c06646f = mb_target_06dee2cc6c06646f(this_, (void * *)result_out);
  return mb_result_06dee2cc6c06646f;
}

typedef int32_t (MB_CALL *mb_fn_edcd10df16db4720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1d2d7fa0058354861ded1e(void * this_, uint64_t * result_out) {
  void *mb_entry_edcd10df16db4720 = NULL;
  if (this_ != NULL) {
    mb_entry_edcd10df16db4720 = (*(void ***)this_)[7];
  }
  if (mb_entry_edcd10df16db4720 == NULL) {
  return 0;
  }
  mb_fn_edcd10df16db4720 mb_target_edcd10df16db4720 = (mb_fn_edcd10df16db4720)mb_entry_edcd10df16db4720;
  int32_t mb_result_edcd10df16db4720 = mb_target_edcd10df16db4720(this_, (void * *)result_out);
  return mb_result_edcd10df16db4720;
}

typedef int32_t (MB_CALL *mb_fn_c3cca0f09a6dd814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6832a816071ba442b0755015(void * this_, uint64_t * result_out) {
  void *mb_entry_c3cca0f09a6dd814 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cca0f09a6dd814 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3cca0f09a6dd814 == NULL) {
  return 0;
  }
  mb_fn_c3cca0f09a6dd814 mb_target_c3cca0f09a6dd814 = (mb_fn_c3cca0f09a6dd814)mb_entry_c3cca0f09a6dd814;
  int32_t mb_result_c3cca0f09a6dd814 = mb_target_c3cca0f09a6dd814(this_, (void * *)result_out);
  return mb_result_c3cca0f09a6dd814;
}

typedef int32_t (MB_CALL *mb_fn_81477c1e362a1ebf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adef916f6fb774e0f68b74d(void * this_, uint64_t * result_out) {
  void *mb_entry_81477c1e362a1ebf = NULL;
  if (this_ != NULL) {
    mb_entry_81477c1e362a1ebf = (*(void ***)this_)[10];
  }
  if (mb_entry_81477c1e362a1ebf == NULL) {
  return 0;
  }
  mb_fn_81477c1e362a1ebf mb_target_81477c1e362a1ebf = (mb_fn_81477c1e362a1ebf)mb_entry_81477c1e362a1ebf;
  int32_t mb_result_81477c1e362a1ebf = mb_target_81477c1e362a1ebf(this_, (void * *)result_out);
  return mb_result_81477c1e362a1ebf;
}

typedef int32_t (MB_CALL *mb_fn_134f818e53b3093b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3f76f7865b5d73f4b120d4(void * this_, uint64_t * result_out) {
  void *mb_entry_134f818e53b3093b = NULL;
  if (this_ != NULL) {
    mb_entry_134f818e53b3093b = (*(void ***)this_)[11];
  }
  if (mb_entry_134f818e53b3093b == NULL) {
  return 0;
  }
  mb_fn_134f818e53b3093b mb_target_134f818e53b3093b = (mb_fn_134f818e53b3093b)mb_entry_134f818e53b3093b;
  int32_t mb_result_134f818e53b3093b = mb_target_134f818e53b3093b(this_, (void * *)result_out);
  return mb_result_134f818e53b3093b;
}

typedef int32_t (MB_CALL *mb_fn_02636b793f67a888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977cae37d495e55e09ff976c(void * this_, uint64_t * result_out) {
  void *mb_entry_02636b793f67a888 = NULL;
  if (this_ != NULL) {
    mb_entry_02636b793f67a888 = (*(void ***)this_)[13];
  }
  if (mb_entry_02636b793f67a888 == NULL) {
  return 0;
  }
  mb_fn_02636b793f67a888 mb_target_02636b793f67a888 = (mb_fn_02636b793f67a888)mb_entry_02636b793f67a888;
  int32_t mb_result_02636b793f67a888 = mb_target_02636b793f67a888(this_, (void * *)result_out);
  return mb_result_02636b793f67a888;
}

typedef int32_t (MB_CALL *mb_fn_a1d2190dd6457669)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1287d403e7b6b0197ab074a5(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d2190dd6457669 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d2190dd6457669 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1d2190dd6457669 == NULL) {
  return 0;
  }
  mb_fn_a1d2190dd6457669 mb_target_a1d2190dd6457669 = (mb_fn_a1d2190dd6457669)mb_entry_a1d2190dd6457669;
  int32_t mb_result_a1d2190dd6457669 = mb_target_a1d2190dd6457669(this_, (void * *)result_out);
  return mb_result_a1d2190dd6457669;
}

typedef int32_t (MB_CALL *mb_fn_8bac913f3f40539f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec49048d3d5d5da3d9b6cfe8(void * this_, uint64_t * result_out) {
  void *mb_entry_8bac913f3f40539f = NULL;
  if (this_ != NULL) {
    mb_entry_8bac913f3f40539f = (*(void ***)this_)[9];
  }
  if (mb_entry_8bac913f3f40539f == NULL) {
  return 0;
  }
  mb_fn_8bac913f3f40539f mb_target_8bac913f3f40539f = (mb_fn_8bac913f3f40539f)mb_entry_8bac913f3f40539f;
  int32_t mb_result_8bac913f3f40539f = mb_target_8bac913f3f40539f(this_, (void * *)result_out);
  return mb_result_8bac913f3f40539f;
}

typedef int32_t (MB_CALL *mb_fn_5a5e69eb458f172f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23886ce63563db7c42c7e85a(void * this_, void * item_index_range) {
  void *mb_entry_5a5e69eb458f172f = NULL;
  if (this_ != NULL) {
    mb_entry_5a5e69eb458f172f = (*(void ***)this_)[50];
  }
  if (mb_entry_5a5e69eb458f172f == NULL) {
  return 0;
  }
  mb_fn_5a5e69eb458f172f mb_target_5a5e69eb458f172f = (mb_fn_5a5e69eb458f172f)mb_entry_5a5e69eb458f172f;
  int32_t mb_result_5a5e69eb458f172f = mb_target_5a5e69eb458f172f(this_, item_index_range);
  return mb_result_5a5e69eb458f172f;
}

typedef int32_t (MB_CALL *mb_fn_a1fcd58d7dfdc089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2690e8a1f2037693318f3cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1fcd58d7dfdc089 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fcd58d7dfdc089 = (*(void ***)this_)[51];
  }
  if (mb_entry_a1fcd58d7dfdc089 == NULL) {
  return 0;
  }
  mb_fn_a1fcd58d7dfdc089 mb_target_a1fcd58d7dfdc089 = (mb_fn_a1fcd58d7dfdc089)mb_entry_a1fcd58d7dfdc089;
  int32_t mb_result_a1fcd58d7dfdc089 = mb_target_a1fcd58d7dfdc089(this_, (uint8_t *)result_out);
  return mb_result_a1fcd58d7dfdc089;
}

typedef int32_t (MB_CALL *mb_fn_7299af5dc76f2eb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120298cae61deb064cfe0fa9(void * this_, uint64_t * result_out) {
  void *mb_entry_7299af5dc76f2eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7299af5dc76f2eb1 = (*(void ***)this_)[46];
  }
  if (mb_entry_7299af5dc76f2eb1 == NULL) {
  return 0;
  }
  mb_fn_7299af5dc76f2eb1 mb_target_7299af5dc76f2eb1 = (mb_fn_7299af5dc76f2eb1)mb_entry_7299af5dc76f2eb1;
  int32_t mb_result_7299af5dc76f2eb1 = mb_target_7299af5dc76f2eb1(this_, (void * *)result_out);
  return mb_result_7299af5dc76f2eb1;
}

typedef int32_t (MB_CALL *mb_fn_966e46d054eba414)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b4659c003b06ae29d0dc5a(void * this_, void * key, void * item, void * element_name, uint64_t * result_out) {
  void *mb_entry_966e46d054eba414 = NULL;
  if (this_ != NULL) {
    mb_entry_966e46d054eba414 = (*(void ***)this_)[53];
  }
  if (mb_entry_966e46d054eba414 == NULL) {
  return 0;
  }
  mb_fn_966e46d054eba414 mb_target_966e46d054eba414 = (mb_fn_966e46d054eba414)mb_entry_966e46d054eba414;
  int32_t mb_result_966e46d054eba414 = mb_target_966e46d054eba414(this_, key, item, element_name, (void * *)result_out);
  return mb_result_966e46d054eba414;
}

typedef int32_t (MB_CALL *mb_fn_9ba5af150a7e76eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865a5fd47ea1204260b58b71(void * this_, void * item) {
  void *mb_entry_9ba5af150a7e76eb = NULL;
  if (this_ != NULL) {
    mb_entry_9ba5af150a7e76eb = (*(void ***)this_)[44];
  }
  if (mb_entry_9ba5af150a7e76eb == NULL) {
  return 0;
  }
  mb_fn_9ba5af150a7e76eb mb_target_9ba5af150a7e76eb = (mb_fn_9ba5af150a7e76eb)mb_entry_9ba5af150a7e76eb;
  int32_t mb_result_9ba5af150a7e76eb = mb_target_9ba5af150a7e76eb(this_, item);
  return mb_result_9ba5af150a7e76eb;
}

typedef int32_t (MB_CALL *mb_fn_7f756961b9c4fd1c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef95283c7d2c366bd890045a(void * this_, void * item, int32_t alignment) {
  void *mb_entry_7f756961b9c4fd1c = NULL;
  if (this_ != NULL) {
    mb_entry_7f756961b9c4fd1c = (*(void ***)this_)[47];
  }
  if (mb_entry_7f756961b9c4fd1c == NULL) {
  return 0;
  }
  mb_fn_7f756961b9c4fd1c mb_target_7f756961b9c4fd1c = (mb_fn_7f756961b9c4fd1c)mb_entry_7f756961b9c4fd1c;
  int32_t mb_result_7f756961b9c4fd1c = mb_target_7f756961b9c4fd1c(this_, item, alignment);
  return mb_result_7f756961b9c4fd1c;
}

typedef int32_t (MB_CALL *mb_fn_f9c268ac27efcb4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b571b8c8daf933c4d89104(void * this_) {
  void *mb_entry_f9c268ac27efcb4f = NULL;
  if (this_ != NULL) {
    mb_entry_f9c268ac27efcb4f = (*(void ***)this_)[45];
  }
  if (mb_entry_f9c268ac27efcb4f == NULL) {
  return 0;
  }
  mb_fn_f9c268ac27efcb4f mb_target_f9c268ac27efcb4f = (mb_fn_f9c268ac27efcb4f)mb_entry_f9c268ac27efcb4f;
  int32_t mb_result_f9c268ac27efcb4f = mb_target_f9c268ac27efcb4f(this_);
  return mb_result_f9c268ac27efcb4f;
}

typedef int32_t (MB_CALL *mb_fn_9d5a22d564f4487b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fe96326c4812bc5ace8fe6(void * this_, void * item_index_range) {
  void *mb_entry_9d5a22d564f4487b = NULL;
  if (this_ != NULL) {
    mb_entry_9d5a22d564f4487b = (*(void ***)this_)[49];
  }
  if (mb_entry_9d5a22d564f4487b == NULL) {
  return 0;
  }
  mb_fn_9d5a22d564f4487b mb_target_9d5a22d564f4487b = (mb_fn_9d5a22d564f4487b)mb_entry_9d5a22d564f4487b;
  int32_t mb_result_9d5a22d564f4487b = mb_target_9d5a22d564f4487b(this_, item_index_range);
  return mb_result_9d5a22d564f4487b;
}

typedef int32_t (MB_CALL *mb_fn_671ab49001b4edc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4126332644d5b3db044d5a23(void * this_, int64_t duration) {
  void *mb_entry_671ab49001b4edc1 = NULL;
  if (this_ != NULL) {
    mb_entry_671ab49001b4edc1 = (*(void ***)this_)[48];
  }
  if (mb_entry_671ab49001b4edc1 == NULL) {
  return 0;
  }
  mb_fn_671ab49001b4edc1 mb_target_671ab49001b4edc1 = (mb_fn_671ab49001b4edc1)mb_entry_671ab49001b4edc1;
  int32_t mb_result_671ab49001b4edc1 = mb_target_671ab49001b4edc1(this_, duration);
  return mb_result_671ab49001b4edc1;
}

typedef int32_t (MB_CALL *mb_fn_c24b902fd9488e8d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11dce7045c2dd5577ed94692(void * this_, void * animation, void * item, void * element_name, uint64_t * result_out) {
  void *mb_entry_c24b902fd9488e8d = NULL;
  if (this_ != NULL) {
    mb_entry_c24b902fd9488e8d = (*(void ***)this_)[52];
  }
  if (mb_entry_c24b902fd9488e8d == NULL) {
  return 0;
  }
  mb_fn_c24b902fd9488e8d mb_target_c24b902fd9488e8d = (mb_fn_c24b902fd9488e8d)mb_entry_c24b902fd9488e8d;
  int32_t mb_result_c24b902fd9488e8d = mb_target_c24b902fd9488e8d(this_, animation, item, element_name, (void * *)result_out);
  return mb_result_c24b902fd9488e8d;
}

typedef int32_t (MB_CALL *mb_fn_7a981f0e52dfb042)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afba80d017bbcf297ec96454(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a981f0e52dfb042 = NULL;
  if (this_ != NULL) {
    mb_entry_7a981f0e52dfb042 = (*(void ***)this_)[42];
  }
  if (mb_entry_7a981f0e52dfb042 == NULL) {
  return 0;
  }
  mb_fn_7a981f0e52dfb042 mb_target_7a981f0e52dfb042 = (mb_fn_7a981f0e52dfb042)mb_entry_7a981f0e52dfb042;
  int32_t mb_result_7a981f0e52dfb042 = mb_target_7a981f0e52dfb042(this_, handler, result_out);
  return mb_result_7a981f0e52dfb042;
}

typedef int32_t (MB_CALL *mb_fn_c5d70885bd5aa72f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7137f30d03d788576a3fd76d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c5d70885bd5aa72f = NULL;
  if (this_ != NULL) {
    mb_entry_c5d70885bd5aa72f = (*(void ***)this_)[40];
  }
  if (mb_entry_c5d70885bd5aa72f == NULL) {
  return 0;
  }
  mb_fn_c5d70885bd5aa72f mb_target_c5d70885bd5aa72f = (mb_fn_c5d70885bd5aa72f)mb_entry_c5d70885bd5aa72f;
  int32_t mb_result_c5d70885bd5aa72f = mb_target_c5d70885bd5aa72f(this_, handler, result_out);
  return mb_result_c5d70885bd5aa72f;
}

typedef int32_t (MB_CALL *mb_fn_022e3dc06b37b484)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17eebf4df55aa8a67311baa4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_022e3dc06b37b484 = NULL;
  if (this_ != NULL) {
    mb_entry_022e3dc06b37b484 = (*(void ***)this_)[38];
  }
  if (mb_entry_022e3dc06b37b484 == NULL) {
  return 0;
  }
  mb_fn_022e3dc06b37b484 mb_target_022e3dc06b37b484 = (mb_fn_022e3dc06b37b484)mb_entry_022e3dc06b37b484;
  int32_t mb_result_022e3dc06b37b484 = mb_target_022e3dc06b37b484(this_, handler, result_out);
  return mb_result_022e3dc06b37b484;
}

