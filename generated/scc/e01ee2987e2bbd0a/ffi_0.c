#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dfa0a456f61400f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f55ff48a7b7b132fe0dba6c(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_dfa0a456f61400f2 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa0a456f61400f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfa0a456f61400f2 == NULL) {
  return 0;
  }
  mb_fn_dfa0a456f61400f2 mb_target_dfa0a456f61400f2 = (mb_fn_dfa0a456f61400f2)mb_entry_dfa0a456f61400f2;
  int32_t mb_result_dfa0a456f61400f2 = mb_target_dfa0a456f61400f2(this_, request, (void * *)result_out);
  return mb_result_dfa0a456f61400f2;
}

typedef int32_t (MB_CALL *mb_fn_09a666ab5f9fd5d7)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f829c0ce46b91b29ce5c8e1f(void * this_, void * requests, int32_t credential_prompt_type, uint64_t * result_out) {
  void *mb_entry_09a666ab5f9fd5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_09a666ab5f9fd5d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_09a666ab5f9fd5d7 == NULL) {
  return 0;
  }
  mb_fn_09a666ab5f9fd5d7 mb_target_09a666ab5f9fd5d7 = (mb_fn_09a666ab5f9fd5d7)mb_entry_09a666ab5f9fd5d7;
  int32_t mb_result_09a666ab5f9fd5d7 = mb_target_09a666ab5f9fd5d7(this_, requests, credential_prompt_type, (void * *)result_out);
  return mb_result_09a666ab5f9fd5d7;
}

typedef int32_t (MB_CALL *mb_fn_6d24ccb14160126e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e592b71d6713191967b99cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_6d24ccb14160126e = NULL;
  if (this_ != NULL) {
    mb_entry_6d24ccb14160126e = (*(void ***)this_)[8];
  }
  if (mb_entry_6d24ccb14160126e == NULL) {
  return 0;
  }
  mb_fn_6d24ccb14160126e mb_target_6d24ccb14160126e = (mb_fn_6d24ccb14160126e)mb_entry_6d24ccb14160126e;
  int32_t mb_result_6d24ccb14160126e = mb_target_6d24ccb14160126e(this_, (void * *)result_out);
  return mb_result_6d24ccb14160126e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f4a3a11c618b48b9_p1;
typedef char mb_assert_f4a3a11c618b48b9_p1[(sizeof(mb_agg_f4a3a11c618b48b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f4a3a11c618b48b9_p1[(MB_ALIGNOF(mb_agg_f4a3a11c618b48b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4a3a11c618b48b9)(void *, mb_agg_f4a3a11c618b48b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7a5c23fe786fcd14dd4d40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a3a11c618b48b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a3a11c618b48b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4a3a11c618b48b9 == NULL) {
  return 0;
  }
  mb_fn_f4a3a11c618b48b9 mb_target_f4a3a11c618b48b9 = (mb_fn_f4a3a11c618b48b9)mb_entry_f4a3a11c618b48b9;
  int32_t mb_result_f4a3a11c618b48b9 = mb_target_f4a3a11c618b48b9(this_, (mb_agg_f4a3a11c618b48b9_p1 *)result_out);
  return mb_result_f4a3a11c618b48b9;
}

typedef int32_t (MB_CALL *mb_fn_1d2f33e84ec1ff58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3432d2d76b9fce003770575b(void * this_, uint64_t * result_out) {
  void *mb_entry_1d2f33e84ec1ff58 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2f33e84ec1ff58 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d2f33e84ec1ff58 == NULL) {
  return 0;
  }
  mb_fn_1d2f33e84ec1ff58 mb_target_1d2f33e84ec1ff58 = (mb_fn_1d2f33e84ec1ff58)mb_entry_1d2f33e84ec1ff58;
  int32_t mb_result_1d2f33e84ec1ff58 = mb_target_1d2f33e84ec1ff58(this_, (void * *)result_out);
  return mb_result_1d2f33e84ec1ff58;
}

typedef int32_t (MB_CALL *mb_fn_096ee047e800e389)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f7fd8e1ac0cf3839094bcd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_096ee047e800e389 = NULL;
  if (this_ != NULL) {
    mb_entry_096ee047e800e389 = (*(void ***)this_)[11];
  }
  if (mb_entry_096ee047e800e389 == NULL) {
  return 0;
  }
  mb_fn_096ee047e800e389 mb_target_096ee047e800e389 = (mb_fn_096ee047e800e389)mb_entry_096ee047e800e389;
  int32_t mb_result_096ee047e800e389 = mb_target_096ee047e800e389(this_, (uint8_t *)result_out);
  return mb_result_096ee047e800e389;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_43d499db2ee1664c_p1;
typedef char mb_assert_43d499db2ee1664c_p1[(sizeof(mb_agg_43d499db2ee1664c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_43d499db2ee1664c_p1[(MB_ALIGNOF(mb_agg_43d499db2ee1664c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43d499db2ee1664c)(void *, mb_agg_43d499db2ee1664c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329190099af4ac0fe846668a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_43d499db2ee1664c_p1 mb_converted_43d499db2ee1664c_1;
  memcpy(&mb_converted_43d499db2ee1664c_1, value, 16);
  void *mb_entry_43d499db2ee1664c = NULL;
  if (this_ != NULL) {
    mb_entry_43d499db2ee1664c = (*(void ***)this_)[9];
  }
  if (mb_entry_43d499db2ee1664c == NULL) {
  return 0;
  }
  mb_fn_43d499db2ee1664c mb_target_43d499db2ee1664c = (mb_fn_43d499db2ee1664c)mb_entry_43d499db2ee1664c;
  int32_t mb_result_43d499db2ee1664c = mb_target_43d499db2ee1664c(this_, mb_converted_43d499db2ee1664c_1);
  return mb_result_43d499db2ee1664c;
}

typedef int32_t (MB_CALL *mb_fn_6664f8ed7d3e80d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49ffff00e54189d256a7f99(void * this_, int32_t * result_out) {
  void *mb_entry_6664f8ed7d3e80d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6664f8ed7d3e80d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6664f8ed7d3e80d7 == NULL) {
  return 0;
  }
  mb_fn_6664f8ed7d3e80d7 mb_target_6664f8ed7d3e80d7 = (mb_fn_6664f8ed7d3e80d7)mb_entry_6664f8ed7d3e80d7;
  int32_t mb_result_6664f8ed7d3e80d7 = mb_target_6664f8ed7d3e80d7(this_, result_out);
  return mb_result_6664f8ed7d3e80d7;
}

typedef int32_t (MB_CALL *mb_fn_3ff1816eabfcbb94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff4328760656bfc3513c201(void * this_, uint64_t * result_out) {
  void *mb_entry_3ff1816eabfcbb94 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff1816eabfcbb94 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ff1816eabfcbb94 == NULL) {
  return 0;
  }
  mb_fn_3ff1816eabfcbb94 mb_target_3ff1816eabfcbb94 = (mb_fn_3ff1816eabfcbb94)mb_entry_3ff1816eabfcbb94;
  int32_t mb_result_3ff1816eabfcbb94 = mb_target_3ff1816eabfcbb94(this_, (void * *)result_out);
  return mb_result_3ff1816eabfcbb94;
}

typedef int32_t (MB_CALL *mb_fn_49f38c09747b14a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90843500edf4b16bd7869d4e(void * this_, uint64_t * result_out) {
  void *mb_entry_49f38c09747b14a6 = NULL;
  if (this_ != NULL) {
    mb_entry_49f38c09747b14a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_49f38c09747b14a6 == NULL) {
  return 0;
  }
  mb_fn_49f38c09747b14a6 mb_target_49f38c09747b14a6 = (mb_fn_49f38c09747b14a6)mb_entry_49f38c09747b14a6;
  int32_t mb_result_49f38c09747b14a6 = mb_target_49f38c09747b14a6(this_, (void * *)result_out);
  return mb_result_49f38c09747b14a6;
}

typedef int32_t (MB_CALL *mb_fn_69436692bfc3de6e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd7adfe5677eafa7e7bd27e(void * this_, void * service, void * policy, uint64_t * result_out) {
  void *mb_entry_69436692bfc3de6e = NULL;
  if (this_ != NULL) {
    mb_entry_69436692bfc3de6e = (*(void ***)this_)[6];
  }
  if (mb_entry_69436692bfc3de6e == NULL) {
  return 0;
  }
  mb_fn_69436692bfc3de6e mb_target_69436692bfc3de6e = (mb_fn_69436692bfc3de6e)mb_entry_69436692bfc3de6e;
  int32_t mb_result_69436692bfc3de6e = mb_target_69436692bfc3de6e(this_, service, policy, (void * *)result_out);
  return mb_result_69436692bfc3de6e;
}

typedef int32_t (MB_CALL *mb_fn_61fe114c37686310)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783d6021d3e70caf62097d33(void * this_, void * service, uint64_t * result_out) {
  void *mb_entry_61fe114c37686310 = NULL;
  if (this_ != NULL) {
    mb_entry_61fe114c37686310 = (*(void ***)this_)[7];
  }
  if (mb_entry_61fe114c37686310 == NULL) {
  return 0;
  }
  mb_fn_61fe114c37686310 mb_target_61fe114c37686310 = (mb_fn_61fe114c37686310)mb_entry_61fe114c37686310;
  int32_t mb_result_61fe114c37686310 = mb_target_61fe114c37686310(this_, service, (void * *)result_out);
  return mb_result_61fe114c37686310;
}

typedef int32_t (MB_CALL *mb_fn_03366d5ad34f3301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4011c59694044eefb36f90(void * this_, uint64_t * result_out) {
  void *mb_entry_03366d5ad34f3301 = NULL;
  if (this_ != NULL) {
    mb_entry_03366d5ad34f3301 = (*(void ***)this_)[7];
  }
  if (mb_entry_03366d5ad34f3301 == NULL) {
  return 0;
  }
  mb_fn_03366d5ad34f3301 mb_target_03366d5ad34f3301 = (mb_fn_03366d5ad34f3301)mb_entry_03366d5ad34f3301;
  int32_t mb_result_03366d5ad34f3301 = mb_target_03366d5ad34f3301(this_, (void * *)result_out);
  return mb_result_03366d5ad34f3301;
}

typedef int32_t (MB_CALL *mb_fn_066e537fc354bc70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61c5d6f632f50e1323ed3ed(void * this_, uint64_t * result_out) {
  void *mb_entry_066e537fc354bc70 = NULL;
  if (this_ != NULL) {
    mb_entry_066e537fc354bc70 = (*(void ***)this_)[6];
  }
  if (mb_entry_066e537fc354bc70 == NULL) {
  return 0;
  }
  mb_fn_066e537fc354bc70 mb_target_066e537fc354bc70 = (mb_fn_066e537fc354bc70)mb_entry_066e537fc354bc70;
  int32_t mb_result_066e537fc354bc70 = mb_target_066e537fc354bc70(this_, (void * *)result_out);
  return mb_result_066e537fc354bc70;
}

typedef int32_t (MB_CALL *mb_fn_7ec85ddd0bc68181)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2dcaad79ac725abb0757ba(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_7ec85ddd0bc68181 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec85ddd0bc68181 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ec85ddd0bc68181 == NULL) {
  return 0;
  }
  mb_fn_7ec85ddd0bc68181 mb_target_7ec85ddd0bc68181 = (mb_fn_7ec85ddd0bc68181)mb_entry_7ec85ddd0bc68181;
  int32_t mb_result_7ec85ddd0bc68181 = mb_target_7ec85ddd0bc68181(this_, user, (void * *)result_out);
  return mb_result_7ec85ddd0bc68181;
}

typedef int32_t (MB_CALL *mb_fn_6f8d2ef1c1b782f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cb04016bc4ba9f0d65dd05(void * this_, uint64_t * result_out) {
  void *mb_entry_6f8d2ef1c1b782f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8d2ef1c1b782f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f8d2ef1c1b782f1 == NULL) {
  return 0;
  }
  mb_fn_6f8d2ef1c1b782f1 mb_target_6f8d2ef1c1b782f1 = (mb_fn_6f8d2ef1c1b782f1)mb_entry_6f8d2ef1c1b782f1;
  int32_t mb_result_6f8d2ef1c1b782f1 = mb_target_6f8d2ef1c1b782f1(this_, (void * *)result_out);
  return mb_result_6f8d2ef1c1b782f1;
}

typedef int32_t (MB_CALL *mb_fn_1bfea5687443d277)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e0fd3462ee130073f5b15e(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_1bfea5687443d277 = NULL;
  if (this_ != NULL) {
    mb_entry_1bfea5687443d277 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bfea5687443d277 == NULL) {
  return 0;
  }
  mb_fn_1bfea5687443d277 mb_target_1bfea5687443d277 = (mb_fn_1bfea5687443d277)mb_entry_1bfea5687443d277;
  int32_t mb_result_1bfea5687443d277 = mb_target_1bfea5687443d277(this_, request, (void * *)result_out);
  return mb_result_1bfea5687443d277;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_62de7ff320674b93_p1;
typedef char mb_assert_62de7ff320674b93_p1[(sizeof(mb_agg_62de7ff320674b93_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_62de7ff320674b93_p1[(MB_ALIGNOF(mb_agg_62de7ff320674b93_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62de7ff320674b93)(void *, mb_agg_62de7ff320674b93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048a37a98760e1509a0a4931(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62de7ff320674b93 = NULL;
  if (this_ != NULL) {
    mb_entry_62de7ff320674b93 = (*(void ***)this_)[8];
  }
  if (mb_entry_62de7ff320674b93 == NULL) {
  return 0;
  }
  mb_fn_62de7ff320674b93 mb_target_62de7ff320674b93 = (mb_fn_62de7ff320674b93)mb_entry_62de7ff320674b93;
  int32_t mb_result_62de7ff320674b93 = mb_target_62de7ff320674b93(this_, (mb_agg_62de7ff320674b93_p1 *)result_out);
  return mb_result_62de7ff320674b93;
}

typedef int32_t (MB_CALL *mb_fn_dcc2bf90e546a09e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13065242d064c3c0bec13c02(void * this_, uint64_t * result_out) {
  void *mb_entry_dcc2bf90e546a09e = NULL;
  if (this_ != NULL) {
    mb_entry_dcc2bf90e546a09e = (*(void ***)this_)[9];
  }
  if (mb_entry_dcc2bf90e546a09e == NULL) {
  return 0;
  }
  mb_fn_dcc2bf90e546a09e mb_target_dcc2bf90e546a09e = (mb_fn_dcc2bf90e546a09e)mb_entry_dcc2bf90e546a09e;
  int32_t mb_result_dcc2bf90e546a09e = mb_target_dcc2bf90e546a09e(this_, (void * *)result_out);
  return mb_result_dcc2bf90e546a09e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_241c5a2109341760_p1;
typedef char mb_assert_241c5a2109341760_p1[(sizeof(mb_agg_241c5a2109341760_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_241c5a2109341760_p1[(MB_ALIGNOF(mb_agg_241c5a2109341760_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241c5a2109341760)(void *, mb_agg_241c5a2109341760_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599ae7db36d1991f1fa45d60(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_241c5a2109341760_p1 mb_converted_241c5a2109341760_1;
  memcpy(&mb_converted_241c5a2109341760_1, value, 16);
  void *mb_entry_241c5a2109341760 = NULL;
  if (this_ != NULL) {
    mb_entry_241c5a2109341760 = (*(void ***)this_)[7];
  }
  if (mb_entry_241c5a2109341760 == NULL) {
  return 0;
  }
  mb_fn_241c5a2109341760 mb_target_241c5a2109341760 = (mb_fn_241c5a2109341760)mb_entry_241c5a2109341760;
  int32_t mb_result_241c5a2109341760 = mb_target_241c5a2109341760(this_, mb_converted_241c5a2109341760_1);
  return mb_result_241c5a2109341760;
}

typedef int32_t (MB_CALL *mb_fn_d47eb19b3df00da7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871e5c9174a0db12dae4a76f(void * this_, uint64_t * result_out) {
  void *mb_entry_d47eb19b3df00da7 = NULL;
  if (this_ != NULL) {
    mb_entry_d47eb19b3df00da7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d47eb19b3df00da7 == NULL) {
  return 0;
  }
  mb_fn_d47eb19b3df00da7 mb_target_d47eb19b3df00da7 = (mb_fn_d47eb19b3df00da7)mb_entry_d47eb19b3df00da7;
  int32_t mb_result_d47eb19b3df00da7 = mb_target_d47eb19b3df00da7(this_, (void * *)result_out);
  return mb_result_d47eb19b3df00da7;
}

typedef int32_t (MB_CALL *mb_fn_4e17a09bf8c43e01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07378fd0b04a810b480479cb(void * this_, uint64_t * result_out) {
  void *mb_entry_4e17a09bf8c43e01 = NULL;
  if (this_ != NULL) {
    mb_entry_4e17a09bf8c43e01 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e17a09bf8c43e01 == NULL) {
  return 0;
  }
  mb_fn_4e17a09bf8c43e01 mb_target_4e17a09bf8c43e01 = (mb_fn_4e17a09bf8c43e01)mb_entry_4e17a09bf8c43e01;
  int32_t mb_result_4e17a09bf8c43e01 = mb_target_4e17a09bf8c43e01(this_, (void * *)result_out);
  return mb_result_4e17a09bf8c43e01;
}

typedef int32_t (MB_CALL *mb_fn_5370baf08335c33e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b020417df73015ecafa4f085(void * this_, int32_t * result_out) {
  void *mb_entry_5370baf08335c33e = NULL;
  if (this_ != NULL) {
    mb_entry_5370baf08335c33e = (*(void ***)this_)[8];
  }
  if (mb_entry_5370baf08335c33e == NULL) {
  return 0;
  }
  mb_fn_5370baf08335c33e mb_target_5370baf08335c33e = (mb_fn_5370baf08335c33e)mb_entry_5370baf08335c33e;
  int32_t mb_result_5370baf08335c33e = mb_target_5370baf08335c33e(this_, result_out);
  return mb_result_5370baf08335c33e;
}

typedef int32_t (MB_CALL *mb_fn_7451fe148deb12da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a51e3d7ca734c9e0988b7c(void * this_, uint64_t * result_out) {
  void *mb_entry_7451fe148deb12da = NULL;
  if (this_ != NULL) {
    mb_entry_7451fe148deb12da = (*(void ***)this_)[6];
  }
  if (mb_entry_7451fe148deb12da == NULL) {
  return 0;
  }
  mb_fn_7451fe148deb12da mb_target_7451fe148deb12da = (mb_fn_7451fe148deb12da)mb_entry_7451fe148deb12da;
  int32_t mb_result_7451fe148deb12da = mb_target_7451fe148deb12da(this_, (void * *)result_out);
  return mb_result_7451fe148deb12da;
}

typedef int32_t (MB_CALL *mb_fn_fceffee0b65c8031)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65045c6df71c92e9a220c0c0(void * this_, int32_t * result_out) {
  void *mb_entry_fceffee0b65c8031 = NULL;
  if (this_ != NULL) {
    mb_entry_fceffee0b65c8031 = (*(void ***)this_)[7];
  }
  if (mb_entry_fceffee0b65c8031 == NULL) {
  return 0;
  }
  mb_fn_fceffee0b65c8031 mb_target_fceffee0b65c8031 = (mb_fn_fceffee0b65c8031)mb_entry_fceffee0b65c8031;
  int32_t mb_result_fceffee0b65c8031 = mb_target_fceffee0b65c8031(this_, result_out);
  return mb_result_fceffee0b65c8031;
}

typedef int32_t (MB_CALL *mb_fn_9a9bfd9badb6c496)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a18a4b3b809be3c433d2182(void * this_) {
  void *mb_entry_9a9bfd9badb6c496 = NULL;
  if (this_ != NULL) {
    mb_entry_9a9bfd9badb6c496 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a9bfd9badb6c496 == NULL) {
  return 0;
  }
  mb_fn_9a9bfd9badb6c496 mb_target_9a9bfd9badb6c496 = (mb_fn_9a9bfd9badb6c496)mb_entry_9a9bfd9badb6c496;
  int32_t mb_result_9a9bfd9badb6c496 = mb_target_9a9bfd9badb6c496(this_);
  return mb_result_9a9bfd9badb6c496;
}

typedef int32_t (MB_CALL *mb_fn_c0ae9d2d55bd608f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3607fae4fae5941c943935ee(void * this_) {
  void *mb_entry_c0ae9d2d55bd608f = NULL;
  if (this_ != NULL) {
    mb_entry_c0ae9d2d55bd608f = (*(void ***)this_)[10];
  }
  if (mb_entry_c0ae9d2d55bd608f == NULL) {
  return 0;
  }
  mb_fn_c0ae9d2d55bd608f mb_target_c0ae9d2d55bd608f = (mb_fn_c0ae9d2d55bd608f)mb_entry_c0ae9d2d55bd608f;
  int32_t mb_result_c0ae9d2d55bd608f = mb_target_c0ae9d2d55bd608f(this_);
  return mb_result_c0ae9d2d55bd608f;
}

typedef int32_t (MB_CALL *mb_fn_df443764209e00eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f5e9deadccefc0256f1a19(void * this_) {
  void *mb_entry_df443764209e00eb = NULL;
  if (this_ != NULL) {
    mb_entry_df443764209e00eb = (*(void ***)this_)[13];
  }
  if (mb_entry_df443764209e00eb == NULL) {
  return 0;
  }
  mb_fn_df443764209e00eb mb_target_df443764209e00eb = (mb_fn_df443764209e00eb)mb_entry_df443764209e00eb;
  int32_t mb_result_df443764209e00eb = mb_target_df443764209e00eb(this_);
  return mb_result_df443764209e00eb;
}

typedef int32_t (MB_CALL *mb_fn_afa817605e7273c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64638e211cd482df26eee566(void * this_, uint64_t * result_out) {
  void *mb_entry_afa817605e7273c6 = NULL;
  if (this_ != NULL) {
    mb_entry_afa817605e7273c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_afa817605e7273c6 == NULL) {
  return 0;
  }
  mb_fn_afa817605e7273c6 mb_target_afa817605e7273c6 = (mb_fn_afa817605e7273c6)mb_entry_afa817605e7273c6;
  int32_t mb_result_afa817605e7273c6 = mb_target_afa817605e7273c6(this_, (void * *)result_out);
  return mb_result_afa817605e7273c6;
}

typedef int32_t (MB_CALL *mb_fn_b7b547589f86998d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdda54f0a17d8f397f2b106e(void * this_, int32_t * result_out) {
  void *mb_entry_b7b547589f86998d = NULL;
  if (this_ != NULL) {
    mb_entry_b7b547589f86998d = (*(void ***)this_)[8];
  }
  if (mb_entry_b7b547589f86998d == NULL) {
  return 0;
  }
  mb_fn_b7b547589f86998d mb_target_b7b547589f86998d = (mb_fn_b7b547589f86998d)mb_entry_b7b547589f86998d;
  int32_t mb_result_b7b547589f86998d = mb_target_b7b547589f86998d(this_, result_out);
  return mb_result_b7b547589f86998d;
}

typedef int32_t (MB_CALL *mb_fn_863d93ba4ecf95d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda5eef07d91beaf3f4801a4(void * this_, uint32_t * result_out) {
  void *mb_entry_863d93ba4ecf95d1 = NULL;
  if (this_ != NULL) {
    mb_entry_863d93ba4ecf95d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_863d93ba4ecf95d1 == NULL) {
  return 0;
  }
  mb_fn_863d93ba4ecf95d1 mb_target_863d93ba4ecf95d1 = (mb_fn_863d93ba4ecf95d1)mb_entry_863d93ba4ecf95d1;
  int32_t mb_result_863d93ba4ecf95d1 = mb_target_863d93ba4ecf95d1(this_, result_out);
  return mb_result_863d93ba4ecf95d1;
}

typedef int32_t (MB_CALL *mb_fn_3422649489005298)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2c1e117e70c78db3882363(void * this_, int32_t * result_out) {
  void *mb_entry_3422649489005298 = NULL;
  if (this_ != NULL) {
    mb_entry_3422649489005298 = (*(void ***)this_)[7];
  }
  if (mb_entry_3422649489005298 == NULL) {
  return 0;
  }
  mb_fn_3422649489005298 mb_target_3422649489005298 = (mb_fn_3422649489005298)mb_entry_3422649489005298;
  int32_t mb_result_3422649489005298 = mb_target_3422649489005298(this_, result_out);
  return mb_result_3422649489005298;
}

typedef int32_t (MB_CALL *mb_fn_b8a33795492de84a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c72e4a1c3aade7a35eff44(void * this_, void * handler) {
  void *mb_entry_b8a33795492de84a = NULL;
  if (this_ != NULL) {
    mb_entry_b8a33795492de84a = (*(void ***)this_)[11];
  }
  if (mb_entry_b8a33795492de84a == NULL) {
  return 0;
  }
  mb_fn_b8a33795492de84a mb_target_b8a33795492de84a = (mb_fn_b8a33795492de84a)mb_entry_b8a33795492de84a;
  int32_t mb_result_b8a33795492de84a = mb_target_b8a33795492de84a(this_, handler);
  return mb_result_b8a33795492de84a;
}

typedef int32_t (MB_CALL *mb_fn_273d90c836c990dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a5319477ef4d23d132c088(void * this_) {
  void *mb_entry_273d90c836c990dd = NULL;
  if (this_ != NULL) {
    mb_entry_273d90c836c990dd = (*(void ***)this_)[9];
  }
  if (mb_entry_273d90c836c990dd == NULL) {
  return 0;
  }
  mb_fn_273d90c836c990dd mb_target_273d90c836c990dd = (mb_fn_273d90c836c990dd)mb_entry_273d90c836c990dd;
  int32_t mb_result_273d90c836c990dd = mb_target_273d90c836c990dd(this_);
  return mb_result_273d90c836c990dd;
}

typedef int32_t (MB_CALL *mb_fn_34e1e75b6ab38f8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbe9444e21ba0d700ce8fa7(void * this_) {
  void *mb_entry_34e1e75b6ab38f8e = NULL;
  if (this_ != NULL) {
    mb_entry_34e1e75b6ab38f8e = (*(void ***)this_)[10];
  }
  if (mb_entry_34e1e75b6ab38f8e == NULL) {
  return 0;
  }
  mb_fn_34e1e75b6ab38f8e mb_target_34e1e75b6ab38f8e = (mb_fn_34e1e75b6ab38f8e)mb_entry_34e1e75b6ab38f8e;
  int32_t mb_result_34e1e75b6ab38f8e = mb_target_34e1e75b6ab38f8e(this_);
  return mb_result_34e1e75b6ab38f8e;
}

typedef int32_t (MB_CALL *mb_fn_d9007965eaf8a48d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d44f9a35bd4389320c715f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9007965eaf8a48d = NULL;
  if (this_ != NULL) {
    mb_entry_d9007965eaf8a48d = (*(void ***)this_)[13];
  }
  if (mb_entry_d9007965eaf8a48d == NULL) {
  return 0;
  }
  mb_fn_d9007965eaf8a48d mb_target_d9007965eaf8a48d = (mb_fn_d9007965eaf8a48d)mb_entry_d9007965eaf8a48d;
  int32_t mb_result_d9007965eaf8a48d = mb_target_d9007965eaf8a48d(this_, (void * *)result_out);
  return mb_result_d9007965eaf8a48d;
}

typedef int32_t (MB_CALL *mb_fn_4342e95dc8b4d3d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6babe2d840f924bad70e1527(void * this_, uint64_t * result_out) {
  void *mb_entry_4342e95dc8b4d3d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4342e95dc8b4d3d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_4342e95dc8b4d3d4 == NULL) {
  return 0;
  }
  mb_fn_4342e95dc8b4d3d4 mb_target_4342e95dc8b4d3d4 = (mb_fn_4342e95dc8b4d3d4)mb_entry_4342e95dc8b4d3d4;
  int32_t mb_result_4342e95dc8b4d3d4 = mb_target_4342e95dc8b4d3d4(this_, (void * *)result_out);
  return mb_result_4342e95dc8b4d3d4;
}

typedef int32_t (MB_CALL *mb_fn_18671d6ecbe5b3a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc524d0ce6907051bd8bb8d(void * this_, int32_t * result_out) {
  void *mb_entry_18671d6ecbe5b3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_18671d6ecbe5b3a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_18671d6ecbe5b3a1 == NULL) {
  return 0;
  }
  mb_fn_18671d6ecbe5b3a1 mb_target_18671d6ecbe5b3a1 = (mb_fn_18671d6ecbe5b3a1)mb_entry_18671d6ecbe5b3a1;
  int32_t mb_result_18671d6ecbe5b3a1 = mb_target_18671d6ecbe5b3a1(this_, result_out);
  return mb_result_18671d6ecbe5b3a1;
}

typedef int32_t (MB_CALL *mb_fn_680ab89ed02f54b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0afd4760d6eff77218900e(void * this_, uint32_t * result_out) {
  void *mb_entry_680ab89ed02f54b8 = NULL;
  if (this_ != NULL) {
    mb_entry_680ab89ed02f54b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_680ab89ed02f54b8 == NULL) {
  return 0;
  }
  mb_fn_680ab89ed02f54b8 mb_target_680ab89ed02f54b8 = (mb_fn_680ab89ed02f54b8)mb_entry_680ab89ed02f54b8;
  int32_t mb_result_680ab89ed02f54b8 = mb_target_680ab89ed02f54b8(this_, result_out);
  return mb_result_680ab89ed02f54b8;
}

typedef int32_t (MB_CALL *mb_fn_b11cfdbb1d7e7787)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a687f77b576fe2f16494f7(void * this_, int32_t * result_out) {
  void *mb_entry_b11cfdbb1d7e7787 = NULL;
  if (this_ != NULL) {
    mb_entry_b11cfdbb1d7e7787 = (*(void ***)this_)[7];
  }
  if (mb_entry_b11cfdbb1d7e7787 == NULL) {
  return 0;
  }
  mb_fn_b11cfdbb1d7e7787 mb_target_b11cfdbb1d7e7787 = (mb_fn_b11cfdbb1d7e7787)mb_entry_b11cfdbb1d7e7787;
  int32_t mb_result_b11cfdbb1d7e7787 = mb_target_b11cfdbb1d7e7787(this_, result_out);
  return mb_result_b11cfdbb1d7e7787;
}

typedef int32_t (MB_CALL *mb_fn_143684f3fd574437)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b97577d72ad8ee331daa28(void * this_, void * handler) {
  void *mb_entry_143684f3fd574437 = NULL;
  if (this_ != NULL) {
    mb_entry_143684f3fd574437 = (*(void ***)this_)[11];
  }
  if (mb_entry_143684f3fd574437 == NULL) {
  return 0;
  }
  mb_fn_143684f3fd574437 mb_target_143684f3fd574437 = (mb_fn_143684f3fd574437)mb_entry_143684f3fd574437;
  int32_t mb_result_143684f3fd574437 = mb_target_143684f3fd574437(this_, handler);
  return mb_result_143684f3fd574437;
}

typedef int32_t (MB_CALL *mb_fn_e884e70d6d5a6fbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba861ea35dbcbb6a910f0c8c(void * this_, uint64_t * result_out) {
  void *mb_entry_e884e70d6d5a6fbb = NULL;
  if (this_ != NULL) {
    mb_entry_e884e70d6d5a6fbb = (*(void ***)this_)[10];
  }
  if (mb_entry_e884e70d6d5a6fbb == NULL) {
  return 0;
  }
  mb_fn_e884e70d6d5a6fbb mb_target_e884e70d6d5a6fbb = (mb_fn_e884e70d6d5a6fbb)mb_entry_e884e70d6d5a6fbb;
  int32_t mb_result_e884e70d6d5a6fbb = mb_target_e884e70d6d5a6fbb(this_, (void * *)result_out);
  return mb_result_e884e70d6d5a6fbb;
}

typedef int32_t (MB_CALL *mb_fn_6adaa76993d4d43f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd79dfd41dae19127a108d75(void * this_, uint64_t * result_out) {
  void *mb_entry_6adaa76993d4d43f = NULL;
  if (this_ != NULL) {
    mb_entry_6adaa76993d4d43f = (*(void ***)this_)[7];
  }
  if (mb_entry_6adaa76993d4d43f == NULL) {
  return 0;
  }
  mb_fn_6adaa76993d4d43f mb_target_6adaa76993d4d43f = (mb_fn_6adaa76993d4d43f)mb_entry_6adaa76993d4d43f;
  int32_t mb_result_6adaa76993d4d43f = mb_target_6adaa76993d4d43f(this_, (void * *)result_out);
  return mb_result_6adaa76993d4d43f;
}

typedef int32_t (MB_CALL *mb_fn_7e45f5508ef40c90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27781dc2c10a11fb9ad54c32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e45f5508ef40c90 = NULL;
  if (this_ != NULL) {
    mb_entry_7e45f5508ef40c90 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e45f5508ef40c90 == NULL) {
  return 0;
  }
  mb_fn_7e45f5508ef40c90 mb_target_7e45f5508ef40c90 = (mb_fn_7e45f5508ef40c90)mb_entry_7e45f5508ef40c90;
  int32_t mb_result_7e45f5508ef40c90 = mb_target_7e45f5508ef40c90(this_, (uint8_t *)result_out);
  return mb_result_7e45f5508ef40c90;
}

typedef int32_t (MB_CALL *mb_fn_c0d64bdac813b33e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfcfd94331466d0a68bceca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0d64bdac813b33e = NULL;
  if (this_ != NULL) {
    mb_entry_c0d64bdac813b33e = (*(void ***)this_)[13];
  }
  if (mb_entry_c0d64bdac813b33e == NULL) {
  return 0;
  }
  mb_fn_c0d64bdac813b33e mb_target_c0d64bdac813b33e = (mb_fn_c0d64bdac813b33e)mb_entry_c0d64bdac813b33e;
  int32_t mb_result_c0d64bdac813b33e = mb_target_c0d64bdac813b33e(this_, (uint8_t *)result_out);
  return mb_result_c0d64bdac813b33e;
}

typedef int32_t (MB_CALL *mb_fn_5895a307441db18c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a110c62c9750483c5cfc2224(void * this_, uint64_t * result_out) {
  void *mb_entry_5895a307441db18c = NULL;
  if (this_ != NULL) {
    mb_entry_5895a307441db18c = (*(void ***)this_)[11];
  }
  if (mb_entry_5895a307441db18c == NULL) {
  return 0;
  }
  mb_fn_5895a307441db18c mb_target_5895a307441db18c = (mb_fn_5895a307441db18c)mb_entry_5895a307441db18c;
  int32_t mb_result_5895a307441db18c = mb_target_5895a307441db18c(this_, (void * *)result_out);
  return mb_result_5895a307441db18c;
}

typedef int32_t (MB_CALL *mb_fn_2bef980f797ca89f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e304f32a09e50578362edc88(void * this_, uint64_t * result_out) {
  void *mb_entry_2bef980f797ca89f = NULL;
  if (this_ != NULL) {
    mb_entry_2bef980f797ca89f = (*(void ***)this_)[8];
  }
  if (mb_entry_2bef980f797ca89f == NULL) {
  return 0;
  }
  mb_fn_2bef980f797ca89f mb_target_2bef980f797ca89f = (mb_fn_2bef980f797ca89f)mb_entry_2bef980f797ca89f;
  int32_t mb_result_2bef980f797ca89f = mb_target_2bef980f797ca89f(this_, (void * *)result_out);
  return mb_result_2bef980f797ca89f;
}

typedef int32_t (MB_CALL *mb_fn_9bc70eb954769ee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748dd090333ddd12922ee913(void * this_, uint64_t * result_out) {
  void *mb_entry_9bc70eb954769ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc70eb954769ee5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bc70eb954769ee5 == NULL) {
  return 0;
  }
  mb_fn_9bc70eb954769ee5 mb_target_9bc70eb954769ee5 = (mb_fn_9bc70eb954769ee5)mb_entry_9bc70eb954769ee5;
  int32_t mb_result_9bc70eb954769ee5 = mb_target_9bc70eb954769ee5(this_, (void * *)result_out);
  return mb_result_9bc70eb954769ee5;
}

typedef int32_t (MB_CALL *mb_fn_849c9eb172ff38ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debd41aff566dc1bf0374eb7(void * this_, uint64_t * result_out) {
  void *mb_entry_849c9eb172ff38ea = NULL;
  if (this_ != NULL) {
    mb_entry_849c9eb172ff38ea = (*(void ***)this_)[6];
  }
  if (mb_entry_849c9eb172ff38ea == NULL) {
  return 0;
  }
  mb_fn_849c9eb172ff38ea mb_target_849c9eb172ff38ea = (mb_fn_849c9eb172ff38ea)mb_entry_849c9eb172ff38ea;
  int32_t mb_result_849c9eb172ff38ea = mb_target_849c9eb172ff38ea(this_, (void * *)result_out);
  return mb_result_849c9eb172ff38ea;
}

typedef int32_t (MB_CALL *mb_fn_a122ebd3d5620622)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f483377ead47c383413a898(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_a122ebd3d5620622 = NULL;
  if (this_ != NULL) {
    mb_entry_a122ebd3d5620622 = (*(void ***)this_)[6];
  }
  if (mb_entry_a122ebd3d5620622 == NULL) {
  return 0;
  }
  mb_fn_a122ebd3d5620622 mb_target_a122ebd3d5620622 = (mb_fn_a122ebd3d5620622)mb_entry_a122ebd3d5620622;
  int32_t mb_result_a122ebd3d5620622 = mb_target_a122ebd3d5620622(this_, request, (void * *)result_out);
  return mb_result_a122ebd3d5620622;
}

typedef int32_t (MB_CALL *mb_fn_71a8c0523e7f03ce)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced6c7deeda2a5587b26901c(void * this_, void * requests, int32_t credential_prompt_type, uint64_t * result_out) {
  void *mb_entry_71a8c0523e7f03ce = NULL;
  if (this_ != NULL) {
    mb_entry_71a8c0523e7f03ce = (*(void ***)this_)[7];
  }
  if (mb_entry_71a8c0523e7f03ce == NULL) {
  return 0;
  }
  mb_fn_71a8c0523e7f03ce mb_target_71a8c0523e7f03ce = (mb_fn_71a8c0523e7f03ce)mb_entry_71a8c0523e7f03ce;
  int32_t mb_result_71a8c0523e7f03ce = mb_target_71a8c0523e7f03ce(this_, requests, credential_prompt_type, (void * *)result_out);
  return mb_result_71a8c0523e7f03ce;
}

typedef int32_t (MB_CALL *mb_fn_c272c1924151554b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bbe261a77b8a2baf172b67(void * this_, uint64_t * result_out) {
  void *mb_entry_c272c1924151554b = NULL;
  if (this_ != NULL) {
    mb_entry_c272c1924151554b = (*(void ***)this_)[8];
  }
  if (mb_entry_c272c1924151554b == NULL) {
  return 0;
  }
  mb_fn_c272c1924151554b mb_target_c272c1924151554b = (mb_fn_c272c1924151554b)mb_entry_c272c1924151554b;
  int32_t mb_result_c272c1924151554b = mb_target_c272c1924151554b(this_, (void * *)result_out);
  return mb_result_c272c1924151554b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4789833c7f3305b_p1;
typedef char mb_assert_b4789833c7f3305b_p1[(sizeof(mb_agg_b4789833c7f3305b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b4789833c7f3305b_p1[(MB_ALIGNOF(mb_agg_b4789833c7f3305b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4789833c7f3305b)(void *, mb_agg_b4789833c7f3305b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3caf4ff6c599add8d154824(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4789833c7f3305b = NULL;
  if (this_ != NULL) {
    mb_entry_b4789833c7f3305b = (*(void ***)this_)[10];
  }
  if (mb_entry_b4789833c7f3305b == NULL) {
  return 0;
  }
  mb_fn_b4789833c7f3305b mb_target_b4789833c7f3305b = (mb_fn_b4789833c7f3305b)mb_entry_b4789833c7f3305b;
  int32_t mb_result_b4789833c7f3305b = mb_target_b4789833c7f3305b(this_, (mb_agg_b4789833c7f3305b_p1 *)result_out);
  return mb_result_b4789833c7f3305b;
}

typedef int32_t (MB_CALL *mb_fn_cb88745b6e7111ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4abe0fe15cc53f51fa872a(void * this_, uint64_t * result_out) {
  void *mb_entry_cb88745b6e7111ec = NULL;
  if (this_ != NULL) {
    mb_entry_cb88745b6e7111ec = (*(void ***)this_)[12];
  }
  if (mb_entry_cb88745b6e7111ec == NULL) {
  return 0;
  }
  mb_fn_cb88745b6e7111ec mb_target_cb88745b6e7111ec = (mb_fn_cb88745b6e7111ec)mb_entry_cb88745b6e7111ec;
  int32_t mb_result_cb88745b6e7111ec = mb_target_cb88745b6e7111ec(this_, (void * *)result_out);
  return mb_result_cb88745b6e7111ec;
}

typedef int32_t (MB_CALL *mb_fn_a21b2faf34eb6488)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53436a95f2a60f4e62e5fe88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a21b2faf34eb6488 = NULL;
  if (this_ != NULL) {
    mb_entry_a21b2faf34eb6488 = (*(void ***)this_)[11];
  }
  if (mb_entry_a21b2faf34eb6488 == NULL) {
  return 0;
  }
  mb_fn_a21b2faf34eb6488 mb_target_a21b2faf34eb6488 = (mb_fn_a21b2faf34eb6488)mb_entry_a21b2faf34eb6488;
  int32_t mb_result_a21b2faf34eb6488 = mb_target_a21b2faf34eb6488(this_, (uint8_t *)result_out);
  return mb_result_a21b2faf34eb6488;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2597fbd07aee07ee_p1;
typedef char mb_assert_2597fbd07aee07ee_p1[(sizeof(mb_agg_2597fbd07aee07ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2597fbd07aee07ee_p1[(MB_ALIGNOF(mb_agg_2597fbd07aee07ee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2597fbd07aee07ee)(void *, mb_agg_2597fbd07aee07ee_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274532b4e7d87b47e8f65e5b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2597fbd07aee07ee_p1 mb_converted_2597fbd07aee07ee_1;
  memcpy(&mb_converted_2597fbd07aee07ee_1, value, 16);
  void *mb_entry_2597fbd07aee07ee = NULL;
  if (this_ != NULL) {
    mb_entry_2597fbd07aee07ee = (*(void ***)this_)[9];
  }
  if (mb_entry_2597fbd07aee07ee == NULL) {
  return 0;
  }
  mb_fn_2597fbd07aee07ee mb_target_2597fbd07aee07ee = (mb_fn_2597fbd07aee07ee)mb_entry_2597fbd07aee07ee;
  int32_t mb_result_2597fbd07aee07ee = mb_target_2597fbd07aee07ee(this_, mb_converted_2597fbd07aee07ee_1);
  return mb_result_2597fbd07aee07ee;
}

typedef int32_t (MB_CALL *mb_fn_e37a6e2aa8affca2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20780bad4bce08a9f11b0c0b(void * this_, int32_t * result_out) {
  void *mb_entry_e37a6e2aa8affca2 = NULL;
  if (this_ != NULL) {
    mb_entry_e37a6e2aa8affca2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e37a6e2aa8affca2 == NULL) {
  return 0;
  }
  mb_fn_e37a6e2aa8affca2 mb_target_e37a6e2aa8affca2 = (mb_fn_e37a6e2aa8affca2)mb_entry_e37a6e2aa8affca2;
  int32_t mb_result_e37a6e2aa8affca2 = mb_target_e37a6e2aa8affca2(this_, result_out);
  return mb_result_e37a6e2aa8affca2;
}

typedef int32_t (MB_CALL *mb_fn_f77ddffd5a4db46f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ecf71d6d7d06861e74bfbec(void * this_, uint64_t * result_out) {
  void *mb_entry_f77ddffd5a4db46f = NULL;
  if (this_ != NULL) {
    mb_entry_f77ddffd5a4db46f = (*(void ***)this_)[7];
  }
  if (mb_entry_f77ddffd5a4db46f == NULL) {
  return 0;
  }
  mb_fn_f77ddffd5a4db46f mb_target_f77ddffd5a4db46f = (mb_fn_f77ddffd5a4db46f)mb_entry_f77ddffd5a4db46f;
  int32_t mb_result_f77ddffd5a4db46f = mb_target_f77ddffd5a4db46f(this_, (void * *)result_out);
  return mb_result_f77ddffd5a4db46f;
}

typedef int32_t (MB_CALL *mb_fn_9580bc9a58906105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3397e9917910e24526dbf48d(void * this_, uint64_t * result_out) {
  void *mb_entry_9580bc9a58906105 = NULL;
  if (this_ != NULL) {
    mb_entry_9580bc9a58906105 = (*(void ***)this_)[6];
  }
  if (mb_entry_9580bc9a58906105 == NULL) {
  return 0;
  }
  mb_fn_9580bc9a58906105 mb_target_9580bc9a58906105 = (mb_fn_9580bc9a58906105)mb_entry_9580bc9a58906105;
  int32_t mb_result_9580bc9a58906105 = mb_target_9580bc9a58906105(this_, (void * *)result_out);
  return mb_result_9580bc9a58906105;
}

typedef int32_t (MB_CALL *mb_fn_a3becc13eee1ba83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad8d22a044cc200e48c3a68(void * this_, uint64_t * result_out) {
  void *mb_entry_a3becc13eee1ba83 = NULL;
  if (this_ != NULL) {
    mb_entry_a3becc13eee1ba83 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3becc13eee1ba83 == NULL) {
  return 0;
  }
  mb_fn_a3becc13eee1ba83 mb_target_a3becc13eee1ba83 = (mb_fn_a3becc13eee1ba83)mb_entry_a3becc13eee1ba83;
  int32_t mb_result_a3becc13eee1ba83 = mb_target_a3becc13eee1ba83(this_, (void * *)result_out);
  return mb_result_a3becc13eee1ba83;
}

typedef int32_t (MB_CALL *mb_fn_0cea9104a4248947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7715d112b02810552e2b6e63(void * this_, uint64_t * result_out) {
  void *mb_entry_0cea9104a4248947 = NULL;
  if (this_ != NULL) {
    mb_entry_0cea9104a4248947 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cea9104a4248947 == NULL) {
  return 0;
  }
  mb_fn_0cea9104a4248947 mb_target_0cea9104a4248947 = (mb_fn_0cea9104a4248947)mb_entry_0cea9104a4248947;
  int32_t mb_result_0cea9104a4248947 = mb_target_0cea9104a4248947(this_, (void * *)result_out);
  return mb_result_0cea9104a4248947;
}

typedef int32_t (MB_CALL *mb_fn_03733cf50ef7a0e7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3077a069b4bff9653329d2(void * this_, void * service, void * policy, uint64_t * result_out) {
  void *mb_entry_03733cf50ef7a0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_03733cf50ef7a0e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_03733cf50ef7a0e7 == NULL) {
  return 0;
  }
  mb_fn_03733cf50ef7a0e7 mb_target_03733cf50ef7a0e7 = (mb_fn_03733cf50ef7a0e7)mb_entry_03733cf50ef7a0e7;
  int32_t mb_result_03733cf50ef7a0e7 = mb_target_03733cf50ef7a0e7(this_, service, policy, (void * *)result_out);
  return mb_result_03733cf50ef7a0e7;
}

typedef int32_t (MB_CALL *mb_fn_8369deb1c876be56)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b3169cd1e966e72e5f36bc(void * this_, void * service, uint64_t * result_out) {
  void *mb_entry_8369deb1c876be56 = NULL;
  if (this_ != NULL) {
    mb_entry_8369deb1c876be56 = (*(void ***)this_)[7];
  }
  if (mb_entry_8369deb1c876be56 == NULL) {
  return 0;
  }
  mb_fn_8369deb1c876be56 mb_target_8369deb1c876be56 = (mb_fn_8369deb1c876be56)mb_entry_8369deb1c876be56;
  int32_t mb_result_8369deb1c876be56 = mb_target_8369deb1c876be56(this_, service, (void * *)result_out);
  return mb_result_8369deb1c876be56;
}

typedef int32_t (MB_CALL *mb_fn_1fc7d08166201e78)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac5f2ab6d24d36790aea228(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_1fc7d08166201e78 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc7d08166201e78 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fc7d08166201e78 == NULL) {
  return 0;
  }
  mb_fn_1fc7d08166201e78 mb_target_1fc7d08166201e78 = (mb_fn_1fc7d08166201e78)mb_entry_1fc7d08166201e78;
  int32_t mb_result_1fc7d08166201e78 = mb_target_1fc7d08166201e78(this_, request, (void * *)result_out);
  return mb_result_1fc7d08166201e78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d8857203d1c8ff5a_p1;
typedef char mb_assert_d8857203d1c8ff5a_p1[(sizeof(mb_agg_d8857203d1c8ff5a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d8857203d1c8ff5a_p1[(MB_ALIGNOF(mb_agg_d8857203d1c8ff5a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8857203d1c8ff5a)(void *, mb_agg_d8857203d1c8ff5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ce412810026c8e8b513a7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8857203d1c8ff5a = NULL;
  if (this_ != NULL) {
    mb_entry_d8857203d1c8ff5a = (*(void ***)this_)[8];
  }
  if (mb_entry_d8857203d1c8ff5a == NULL) {
  return 0;
  }
  mb_fn_d8857203d1c8ff5a mb_target_d8857203d1c8ff5a = (mb_fn_d8857203d1c8ff5a)mb_entry_d8857203d1c8ff5a;
  int32_t mb_result_d8857203d1c8ff5a = mb_target_d8857203d1c8ff5a(this_, (mb_agg_d8857203d1c8ff5a_p1 *)result_out);
  return mb_result_d8857203d1c8ff5a;
}

typedef int32_t (MB_CALL *mb_fn_c307bfbcce459376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffae8cd25e5a501e4f3add0(void * this_, uint64_t * result_out) {
  void *mb_entry_c307bfbcce459376 = NULL;
  if (this_ != NULL) {
    mb_entry_c307bfbcce459376 = (*(void ***)this_)[9];
  }
  if (mb_entry_c307bfbcce459376 == NULL) {
  return 0;
  }
  mb_fn_c307bfbcce459376 mb_target_c307bfbcce459376 = (mb_fn_c307bfbcce459376)mb_entry_c307bfbcce459376;
  int32_t mb_result_c307bfbcce459376 = mb_target_c307bfbcce459376(this_, (void * *)result_out);
  return mb_result_c307bfbcce459376;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aba09aee7ae4dee5_p1;
typedef char mb_assert_aba09aee7ae4dee5_p1[(sizeof(mb_agg_aba09aee7ae4dee5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aba09aee7ae4dee5_p1[(MB_ALIGNOF(mb_agg_aba09aee7ae4dee5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aba09aee7ae4dee5)(void *, mb_agg_aba09aee7ae4dee5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2bcdc17dc06e42483bdbc79(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_aba09aee7ae4dee5_p1 mb_converted_aba09aee7ae4dee5_1;
  memcpy(&mb_converted_aba09aee7ae4dee5_1, value, 16);
  void *mb_entry_aba09aee7ae4dee5 = NULL;
  if (this_ != NULL) {
    mb_entry_aba09aee7ae4dee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_aba09aee7ae4dee5 == NULL) {
  return 0;
  }
  mb_fn_aba09aee7ae4dee5 mb_target_aba09aee7ae4dee5 = (mb_fn_aba09aee7ae4dee5)mb_entry_aba09aee7ae4dee5;
  int32_t mb_result_aba09aee7ae4dee5 = mb_target_aba09aee7ae4dee5(this_, mb_converted_aba09aee7ae4dee5_1);
  return mb_result_aba09aee7ae4dee5;
}

typedef int32_t (MB_CALL *mb_fn_5b15c8af199b64d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7536007345e9b94c7ac9b0(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_5b15c8af199b64d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b15c8af199b64d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b15c8af199b64d8 == NULL) {
  return 0;
  }
  mb_fn_5b15c8af199b64d8 mb_target_5b15c8af199b64d8 = (mb_fn_5b15c8af199b64d8)mb_entry_5b15c8af199b64d8;
  int32_t mb_result_5b15c8af199b64d8 = mb_target_5b15c8af199b64d8(this_, user, (void * *)result_out);
  return mb_result_5b15c8af199b64d8;
}

typedef int32_t (MB_CALL *mb_fn_a7a48f1ae6a206dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b57a8917f3f6696bdc6f936(void * this_, uint64_t * result_out) {
  void *mb_entry_a7a48f1ae6a206dc = NULL;
  if (this_ != NULL) {
    mb_entry_a7a48f1ae6a206dc = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a48f1ae6a206dc == NULL) {
  return 0;
  }
  mb_fn_a7a48f1ae6a206dc mb_target_a7a48f1ae6a206dc = (mb_fn_a7a48f1ae6a206dc)mb_entry_a7a48f1ae6a206dc;
  int32_t mb_result_a7a48f1ae6a206dc = mb_target_a7a48f1ae6a206dc(this_, (void * *)result_out);
  return mb_result_a7a48f1ae6a206dc;
}

typedef int32_t (MB_CALL *mb_fn_1e64fe6459030607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7620f565d78b233a727a92(void * this_, uint64_t * result_out) {
  void *mb_entry_1e64fe6459030607 = NULL;
  if (this_ != NULL) {
    mb_entry_1e64fe6459030607 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e64fe6459030607 == NULL) {
  return 0;
  }
  mb_fn_1e64fe6459030607 mb_target_1e64fe6459030607 = (mb_fn_1e64fe6459030607)mb_entry_1e64fe6459030607;
  int32_t mb_result_1e64fe6459030607 = mb_target_1e64fe6459030607(this_, (void * *)result_out);
  return mb_result_1e64fe6459030607;
}

typedef int32_t (MB_CALL *mb_fn_e70b217da0995a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17cb324a7ece2562a04bb00(void * this_, uint64_t * result_out) {
  void *mb_entry_e70b217da0995a5c = NULL;
  if (this_ != NULL) {
    mb_entry_e70b217da0995a5c = (*(void ***)this_)[6];
  }
  if (mb_entry_e70b217da0995a5c == NULL) {
  return 0;
  }
  mb_fn_e70b217da0995a5c mb_target_e70b217da0995a5c = (mb_fn_e70b217da0995a5c)mb_entry_e70b217da0995a5c;
  int32_t mb_result_e70b217da0995a5c = mb_target_e70b217da0995a5c(this_, (void * *)result_out);
  return mb_result_e70b217da0995a5c;
}

typedef int32_t (MB_CALL *mb_fn_55123b4773629c68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba7286e989ea5a2d7ae8b67(void * this_, int32_t * result_out) {
  void *mb_entry_55123b4773629c68 = NULL;
  if (this_ != NULL) {
    mb_entry_55123b4773629c68 = (*(void ***)this_)[8];
  }
  if (mb_entry_55123b4773629c68 == NULL) {
  return 0;
  }
  mb_fn_55123b4773629c68 mb_target_55123b4773629c68 = (mb_fn_55123b4773629c68)mb_entry_55123b4773629c68;
  int32_t mb_result_55123b4773629c68 = mb_target_55123b4773629c68(this_, result_out);
  return mb_result_55123b4773629c68;
}

typedef int32_t (MB_CALL *mb_fn_ff3d40b619603a27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17096c2f057143cacef6c1e7(void * this_, uint64_t * result_out) {
  void *mb_entry_ff3d40b619603a27 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3d40b619603a27 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3d40b619603a27 == NULL) {
  return 0;
  }
  mb_fn_ff3d40b619603a27 mb_target_ff3d40b619603a27 = (mb_fn_ff3d40b619603a27)mb_entry_ff3d40b619603a27;
  int32_t mb_result_ff3d40b619603a27 = mb_target_ff3d40b619603a27(this_, (void * *)result_out);
  return mb_result_ff3d40b619603a27;
}

typedef int32_t (MB_CALL *mb_fn_7acfdfb2f507bd28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60df4249f84b7f14385cd32e(void * this_, int32_t * result_out) {
  void *mb_entry_7acfdfb2f507bd28 = NULL;
  if (this_ != NULL) {
    mb_entry_7acfdfb2f507bd28 = (*(void ***)this_)[7];
  }
  if (mb_entry_7acfdfb2f507bd28 == NULL) {
  return 0;
  }
  mb_fn_7acfdfb2f507bd28 mb_target_7acfdfb2f507bd28 = (mb_fn_7acfdfb2f507bd28)mb_entry_7acfdfb2f507bd28;
  int32_t mb_result_7acfdfb2f507bd28 = mb_target_7acfdfb2f507bd28(this_, result_out);
  return mb_result_7acfdfb2f507bd28;
}

typedef int32_t (MB_CALL *mb_fn_7443a2f6abbb2109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a9474c09ff74cb47d2174c(void * this_, uint64_t * result_out) {
  void *mb_entry_7443a2f6abbb2109 = NULL;
  if (this_ != NULL) {
    mb_entry_7443a2f6abbb2109 = (*(void ***)this_)[10];
  }
  if (mb_entry_7443a2f6abbb2109 == NULL) {
  return 0;
  }
  mb_fn_7443a2f6abbb2109 mb_target_7443a2f6abbb2109 = (mb_fn_7443a2f6abbb2109)mb_entry_7443a2f6abbb2109;
  int32_t mb_result_7443a2f6abbb2109 = mb_target_7443a2f6abbb2109(this_, (void * *)result_out);
  return mb_result_7443a2f6abbb2109;
}

typedef int32_t (MB_CALL *mb_fn_ef5614bfb92eb7a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c154ccb1e9ec55d2e48741(void * this_, uint64_t * result_out) {
  void *mb_entry_ef5614bfb92eb7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5614bfb92eb7a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef5614bfb92eb7a7 == NULL) {
  return 0;
  }
  mb_fn_ef5614bfb92eb7a7 mb_target_ef5614bfb92eb7a7 = (mb_fn_ef5614bfb92eb7a7)mb_entry_ef5614bfb92eb7a7;
  int32_t mb_result_ef5614bfb92eb7a7 = mb_target_ef5614bfb92eb7a7(this_, (void * *)result_out);
  return mb_result_ef5614bfb92eb7a7;
}

typedef int32_t (MB_CALL *mb_fn_c5191557bfdef971)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22034b7e882247923b29586(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5191557bfdef971 = NULL;
  if (this_ != NULL) {
    mb_entry_c5191557bfdef971 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5191557bfdef971 == NULL) {
  return 0;
  }
  mb_fn_c5191557bfdef971 mb_target_c5191557bfdef971 = (mb_fn_c5191557bfdef971)mb_entry_c5191557bfdef971;
  int32_t mb_result_c5191557bfdef971 = mb_target_c5191557bfdef971(this_, (uint8_t *)result_out);
  return mb_result_c5191557bfdef971;
}

typedef int32_t (MB_CALL *mb_fn_d6edb13f40ca1f73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52282b6179d8fe6222c5e71f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6edb13f40ca1f73 = NULL;
  if (this_ != NULL) {
    mb_entry_d6edb13f40ca1f73 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6edb13f40ca1f73 == NULL) {
  return 0;
  }
  mb_fn_d6edb13f40ca1f73 mb_target_d6edb13f40ca1f73 = (mb_fn_d6edb13f40ca1f73)mb_entry_d6edb13f40ca1f73;
  int32_t mb_result_d6edb13f40ca1f73 = mb_target_d6edb13f40ca1f73(this_, (uint8_t *)result_out);
  return mb_result_d6edb13f40ca1f73;
}

typedef int32_t (MB_CALL *mb_fn_2ed33d1d399742ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abaa5cd9e59679f8d9b0ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed33d1d399742ff = NULL;
  if (this_ != NULL) {
    mb_entry_2ed33d1d399742ff = (*(void ***)this_)[11];
  }
  if (mb_entry_2ed33d1d399742ff == NULL) {
  return 0;
  }
  mb_fn_2ed33d1d399742ff mb_target_2ed33d1d399742ff = (mb_fn_2ed33d1d399742ff)mb_entry_2ed33d1d399742ff;
  int32_t mb_result_2ed33d1d399742ff = mb_target_2ed33d1d399742ff(this_, (void * *)result_out);
  return mb_result_2ed33d1d399742ff;
}

typedef int32_t (MB_CALL *mb_fn_66ae17e4e7b791f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238713e9dff8e9710c1baaaa(void * this_, uint64_t * result_out) {
  void *mb_entry_66ae17e4e7b791f1 = NULL;
  if (this_ != NULL) {
    mb_entry_66ae17e4e7b791f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_66ae17e4e7b791f1 == NULL) {
  return 0;
  }
  mb_fn_66ae17e4e7b791f1 mb_target_66ae17e4e7b791f1 = (mb_fn_66ae17e4e7b791f1)mb_entry_66ae17e4e7b791f1;
  int32_t mb_result_66ae17e4e7b791f1 = mb_target_66ae17e4e7b791f1(this_, (void * *)result_out);
  return mb_result_66ae17e4e7b791f1;
}

typedef int32_t (MB_CALL *mb_fn_7dddc427491122b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ba15f32ee09b953fe3306a(void * this_, uint64_t * result_out) {
  void *mb_entry_7dddc427491122b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7dddc427491122b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7dddc427491122b5 == NULL) {
  return 0;
  }
  mb_fn_7dddc427491122b5 mb_target_7dddc427491122b5 = (mb_fn_7dddc427491122b5)mb_entry_7dddc427491122b5;
  int32_t mb_result_7dddc427491122b5 = mb_target_7dddc427491122b5(this_, (void * *)result_out);
  return mb_result_7dddc427491122b5;
}

typedef int32_t (MB_CALL *mb_fn_68352cb4816992d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86c9054eee5c05fef1540e6(void * this_, uint64_t * result_out) {
  void *mb_entry_68352cb4816992d4 = NULL;
  if (this_ != NULL) {
    mb_entry_68352cb4816992d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_68352cb4816992d4 == NULL) {
  return 0;
  }
  mb_fn_68352cb4816992d4 mb_target_68352cb4816992d4 = (mb_fn_68352cb4816992d4)mb_entry_68352cb4816992d4;
  int32_t mb_result_68352cb4816992d4 = mb_target_68352cb4816992d4(this_, (void * *)result_out);
  return mb_result_68352cb4816992d4;
}

