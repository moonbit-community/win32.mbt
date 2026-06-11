#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2c2983b658278a93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae901d0184ba89856b3accc(void * this_, uint64_t * result_out) {
  void *mb_entry_2c2983b658278a93 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2983b658278a93 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c2983b658278a93 == NULL) {
  return 0;
  }
  mb_fn_2c2983b658278a93 mb_target_2c2983b658278a93 = (mb_fn_2c2983b658278a93)mb_entry_2c2983b658278a93;
  int32_t mb_result_2c2983b658278a93 = mb_target_2c2983b658278a93(this_, (void * *)result_out);
  return mb_result_2c2983b658278a93;
}

typedef int32_t (MB_CALL *mb_fn_769ef7bbc888be45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b2750c47a52759b1e25f09(void * this_, uint64_t * result_out) {
  void *mb_entry_769ef7bbc888be45 = NULL;
  if (this_ != NULL) {
    mb_entry_769ef7bbc888be45 = (*(void ***)this_)[8];
  }
  if (mb_entry_769ef7bbc888be45 == NULL) {
  return 0;
  }
  mb_fn_769ef7bbc888be45 mb_target_769ef7bbc888be45 = (mb_fn_769ef7bbc888be45)mb_entry_769ef7bbc888be45;
  int32_t mb_result_769ef7bbc888be45 = mb_target_769ef7bbc888be45(this_, (void * *)result_out);
  return mb_result_769ef7bbc888be45;
}

typedef int32_t (MB_CALL *mb_fn_27489e1ba2fb2250)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4099f4cb996eeff8dd2798ba(void * this_, int32_t requested_auto_repeat_mode, uint64_t * result_out) {
  void *mb_entry_27489e1ba2fb2250 = NULL;
  if (this_ != NULL) {
    mb_entry_27489e1ba2fb2250 = (*(void ***)this_)[21];
  }
  if (mb_entry_27489e1ba2fb2250 == NULL) {
  return 0;
  }
  mb_fn_27489e1ba2fb2250 mb_target_27489e1ba2fb2250 = (mb_fn_27489e1ba2fb2250)mb_entry_27489e1ba2fb2250;
  int32_t mb_result_27489e1ba2fb2250 = mb_target_27489e1ba2fb2250(this_, requested_auto_repeat_mode, (void * *)result_out);
  return mb_result_27489e1ba2fb2250;
}

typedef int32_t (MB_CALL *mb_fn_617d4325231b9785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5012a40992991a3a6cd1b166(void * this_, uint64_t * result_out) {
  void *mb_entry_617d4325231b9785 = NULL;
  if (this_ != NULL) {
    mb_entry_617d4325231b9785 = (*(void ***)this_)[19];
  }
  if (mb_entry_617d4325231b9785 == NULL) {
  return 0;
  }
  mb_fn_617d4325231b9785 mb_target_617d4325231b9785 = (mb_fn_617d4325231b9785)mb_entry_617d4325231b9785;
  int32_t mb_result_617d4325231b9785 = mb_target_617d4325231b9785(this_, (void * *)result_out);
  return mb_result_617d4325231b9785;
}

typedef int32_t (MB_CALL *mb_fn_154f286f7ddbff01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246bc64bd15efcc610f39617(void * this_, uint64_t * result_out) {
  void *mb_entry_154f286f7ddbff01 = NULL;
  if (this_ != NULL) {
    mb_entry_154f286f7ddbff01 = (*(void ***)this_)[18];
  }
  if (mb_entry_154f286f7ddbff01 == NULL) {
  return 0;
  }
  mb_fn_154f286f7ddbff01 mb_target_154f286f7ddbff01 = (mb_fn_154f286f7ddbff01)mb_entry_154f286f7ddbff01;
  int32_t mb_result_154f286f7ddbff01 = mb_target_154f286f7ddbff01(this_, (void * *)result_out);
  return mb_result_154f286f7ddbff01;
}

typedef int32_t (MB_CALL *mb_fn_708e4921a2c6ff1a)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afdb1cca1bc8fa7240d8ecd(void * this_, int64_t requested_playback_position, uint64_t * result_out) {
  void *mb_entry_708e4921a2c6ff1a = NULL;
  if (this_ != NULL) {
    mb_entry_708e4921a2c6ff1a = (*(void ***)this_)[24];
  }
  if (mb_entry_708e4921a2c6ff1a == NULL) {
  return 0;
  }
  mb_fn_708e4921a2c6ff1a mb_target_708e4921a2c6ff1a = (mb_fn_708e4921a2c6ff1a)mb_entry_708e4921a2c6ff1a;
  int32_t mb_result_708e4921a2c6ff1a = mb_target_708e4921a2c6ff1a(this_, requested_playback_position, (void * *)result_out);
  return mb_result_708e4921a2c6ff1a;
}

typedef int32_t (MB_CALL *mb_fn_902ed96acb59fddf)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe51aadf8ae24ead637dff8(void * this_, double requested_playback_rate, uint64_t * result_out) {
  void *mb_entry_902ed96acb59fddf = NULL;
  if (this_ != NULL) {
    mb_entry_902ed96acb59fddf = (*(void ***)this_)[22];
  }
  if (mb_entry_902ed96acb59fddf == NULL) {
  return 0;
  }
  mb_fn_902ed96acb59fddf mb_target_902ed96acb59fddf = (mb_fn_902ed96acb59fddf)mb_entry_902ed96acb59fddf;
  int32_t mb_result_902ed96acb59fddf = mb_target_902ed96acb59fddf(this_, requested_playback_rate, (void * *)result_out);
  return mb_result_902ed96acb59fddf;
}

typedef int32_t (MB_CALL *mb_fn_03bbe1d24302bacf)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1776fff368eb824a8ed1d745(void * this_, uint32_t requested_shuffle_state, uint64_t * result_out) {
  void *mb_entry_03bbe1d24302bacf = NULL;
  if (this_ != NULL) {
    mb_entry_03bbe1d24302bacf = (*(void ***)this_)[23];
  }
  if (mb_entry_03bbe1d24302bacf == NULL) {
  return 0;
  }
  mb_fn_03bbe1d24302bacf mb_target_03bbe1d24302bacf = (mb_fn_03bbe1d24302bacf)mb_entry_03bbe1d24302bacf;
  int32_t mb_result_03bbe1d24302bacf = mb_target_03bbe1d24302bacf(this_, requested_shuffle_state, (void * *)result_out);
  return mb_result_03bbe1d24302bacf;
}

typedef int32_t (MB_CALL *mb_fn_2cffb5756d35ca98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099223853e9a254bb20eed62(void * this_, uint64_t * result_out) {
  void *mb_entry_2cffb5756d35ca98 = NULL;
  if (this_ != NULL) {
    mb_entry_2cffb5756d35ca98 = (*(void ***)this_)[14];
  }
  if (mb_entry_2cffb5756d35ca98 == NULL) {
  return 0;
  }
  mb_fn_2cffb5756d35ca98 mb_target_2cffb5756d35ca98 = (mb_fn_2cffb5756d35ca98)mb_entry_2cffb5756d35ca98;
  int32_t mb_result_2cffb5756d35ca98 = mb_target_2cffb5756d35ca98(this_, (void * *)result_out);
  return mb_result_2cffb5756d35ca98;
}

typedef int32_t (MB_CALL *mb_fn_4ccb008bf182d81f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ef3ba5faf500f12c51f419(void * this_, uint64_t * result_out) {
  void *mb_entry_4ccb008bf182d81f = NULL;
  if (this_ != NULL) {
    mb_entry_4ccb008bf182d81f = (*(void ***)this_)[7];
  }
  if (mb_entry_4ccb008bf182d81f == NULL) {
  return 0;
  }
  mb_fn_4ccb008bf182d81f mb_target_4ccb008bf182d81f = (mb_fn_4ccb008bf182d81f)mb_entry_4ccb008bf182d81f;
  int32_t mb_result_4ccb008bf182d81f = mb_target_4ccb008bf182d81f(this_, (void * *)result_out);
  return mb_result_4ccb008bf182d81f;
}

typedef int32_t (MB_CALL *mb_fn_cdc279a93cf4391a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0b753bbc482a920f2f3a2b(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc279a93cf4391a = NULL;
  if (this_ != NULL) {
    mb_entry_cdc279a93cf4391a = (*(void ***)this_)[11];
  }
  if (mb_entry_cdc279a93cf4391a == NULL) {
  return 0;
  }
  mb_fn_cdc279a93cf4391a mb_target_cdc279a93cf4391a = (mb_fn_cdc279a93cf4391a)mb_entry_cdc279a93cf4391a;
  int32_t mb_result_cdc279a93cf4391a = mb_target_cdc279a93cf4391a(this_, (void * *)result_out);
  return mb_result_cdc279a93cf4391a;
}

typedef int32_t (MB_CALL *mb_fn_f1aa57620830b6e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c0cfa1d3417cee6945c0f0(void * this_, uint64_t * result_out) {
  void *mb_entry_f1aa57620830b6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1aa57620830b6e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1aa57620830b6e5 == NULL) {
  return 0;
  }
  mb_fn_f1aa57620830b6e5 mb_target_f1aa57620830b6e5 = (mb_fn_f1aa57620830b6e5)mb_entry_f1aa57620830b6e5;
  int32_t mb_result_f1aa57620830b6e5 = mb_target_f1aa57620830b6e5(this_, (void * *)result_out);
  return mb_result_f1aa57620830b6e5;
}

typedef int32_t (MB_CALL *mb_fn_43a88514cac7a3d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced27f673c4900ab7e26f181(void * this_, uint64_t * result_out) {
  void *mb_entry_43a88514cac7a3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_43a88514cac7a3d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_43a88514cac7a3d1 == NULL) {
  return 0;
  }
  mb_fn_43a88514cac7a3d1 mb_target_43a88514cac7a3d1 = (mb_fn_43a88514cac7a3d1)mb_entry_43a88514cac7a3d1;
  int32_t mb_result_43a88514cac7a3d1 = mb_target_43a88514cac7a3d1(this_, (void * *)result_out);
  return mb_result_43a88514cac7a3d1;
}

typedef int32_t (MB_CALL *mb_fn_70137ebb0b938284)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c1169fd2017233808b1722(void * this_, uint64_t * result_out) {
  void *mb_entry_70137ebb0b938284 = NULL;
  if (this_ != NULL) {
    mb_entry_70137ebb0b938284 = (*(void ***)this_)[15];
  }
  if (mb_entry_70137ebb0b938284 == NULL) {
  return 0;
  }
  mb_fn_70137ebb0b938284 mb_target_70137ebb0b938284 = (mb_fn_70137ebb0b938284)mb_entry_70137ebb0b938284;
  int32_t mb_result_70137ebb0b938284 = mb_target_70137ebb0b938284(this_, (void * *)result_out);
  return mb_result_70137ebb0b938284;
}

typedef int32_t (MB_CALL *mb_fn_9fbe42c2a7d887b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355ab30746249217d82d62f6(void * this_, uint64_t * result_out) {
  void *mb_entry_9fbe42c2a7d887b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbe42c2a7d887b6 = (*(void ***)this_)[16];
  }
  if (mb_entry_9fbe42c2a7d887b6 == NULL) {
  return 0;
  }
  mb_fn_9fbe42c2a7d887b6 mb_target_9fbe42c2a7d887b6 = (mb_fn_9fbe42c2a7d887b6)mb_entry_9fbe42c2a7d887b6;
  int32_t mb_result_9fbe42c2a7d887b6 = mb_target_9fbe42c2a7d887b6(this_, (void * *)result_out);
  return mb_result_9fbe42c2a7d887b6;
}

typedef int32_t (MB_CALL *mb_fn_543a11602461b7bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2268a613ac8d9ae31832be4a(void * this_, uint64_t * result_out) {
  void *mb_entry_543a11602461b7bd = NULL;
  if (this_ != NULL) {
    mb_entry_543a11602461b7bd = (*(void ***)this_)[17];
  }
  if (mb_entry_543a11602461b7bd == NULL) {
  return 0;
  }
  mb_fn_543a11602461b7bd mb_target_543a11602461b7bd = (mb_fn_543a11602461b7bd)mb_entry_543a11602461b7bd;
  int32_t mb_result_543a11602461b7bd = mb_target_543a11602461b7bd(this_, (void * *)result_out);
  return mb_result_543a11602461b7bd;
}

typedef int32_t (MB_CALL *mb_fn_8a3ee88ad87c5840)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccd3af3a48e7d243e1cb5b4(void * this_, uint64_t * result_out) {
  void *mb_entry_8a3ee88ad87c5840 = NULL;
  if (this_ != NULL) {
    mb_entry_8a3ee88ad87c5840 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a3ee88ad87c5840 == NULL) {
  return 0;
  }
  mb_fn_8a3ee88ad87c5840 mb_target_8a3ee88ad87c5840 = (mb_fn_8a3ee88ad87c5840)mb_entry_8a3ee88ad87c5840;
  int32_t mb_result_8a3ee88ad87c5840 = mb_target_8a3ee88ad87c5840(this_, (void * *)result_out);
  return mb_result_8a3ee88ad87c5840;
}

typedef int32_t (MB_CALL *mb_fn_7fc9bd44ad6853be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f409900790c92bd290f052(void * this_, uint64_t * result_out) {
  void *mb_entry_7fc9bd44ad6853be = NULL;
  if (this_ != NULL) {
    mb_entry_7fc9bd44ad6853be = (*(void ***)this_)[20];
  }
  if (mb_entry_7fc9bd44ad6853be == NULL) {
  return 0;
  }
  mb_fn_7fc9bd44ad6853be mb_target_7fc9bd44ad6853be = (mb_fn_7fc9bd44ad6853be)mb_entry_7fc9bd44ad6853be;
  int32_t mb_result_7fc9bd44ad6853be = mb_target_7fc9bd44ad6853be(this_, (void * *)result_out);
  return mb_result_7fc9bd44ad6853be;
}

typedef int32_t (MB_CALL *mb_fn_489fd2ce5db57e52)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bbcf0c0c07cb7a49f532a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_489fd2ce5db57e52 = NULL;
  if (this_ != NULL) {
    mb_entry_489fd2ce5db57e52 = (*(void ***)this_)[29];
  }
  if (mb_entry_489fd2ce5db57e52 == NULL) {
  return 0;
  }
  mb_fn_489fd2ce5db57e52 mb_target_489fd2ce5db57e52 = (mb_fn_489fd2ce5db57e52)mb_entry_489fd2ce5db57e52;
  int32_t mb_result_489fd2ce5db57e52 = mb_target_489fd2ce5db57e52(this_, handler, result_out);
  return mb_result_489fd2ce5db57e52;
}

typedef int32_t (MB_CALL *mb_fn_accaeb53f4b017cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a638fa93891569225b09ff4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_accaeb53f4b017cd = NULL;
  if (this_ != NULL) {
    mb_entry_accaeb53f4b017cd = (*(void ***)this_)[27];
  }
  if (mb_entry_accaeb53f4b017cd == NULL) {
  return 0;
  }
  mb_fn_accaeb53f4b017cd mb_target_accaeb53f4b017cd = (mb_fn_accaeb53f4b017cd)mb_entry_accaeb53f4b017cd;
  int32_t mb_result_accaeb53f4b017cd = mb_target_accaeb53f4b017cd(this_, handler, result_out);
  return mb_result_accaeb53f4b017cd;
}

typedef int32_t (MB_CALL *mb_fn_e24cf4b465876dcb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b07034fe6f36e8ec5154084(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e24cf4b465876dcb = NULL;
  if (this_ != NULL) {
    mb_entry_e24cf4b465876dcb = (*(void ***)this_)[25];
  }
  if (mb_entry_e24cf4b465876dcb == NULL) {
  return 0;
  }
  mb_fn_e24cf4b465876dcb mb_target_e24cf4b465876dcb = (mb_fn_e24cf4b465876dcb)mb_entry_e24cf4b465876dcb;
  int32_t mb_result_e24cf4b465876dcb = mb_target_e24cf4b465876dcb(this_, handler, result_out);
  return mb_result_e24cf4b465876dcb;
}

typedef int32_t (MB_CALL *mb_fn_32f333aa1cf1a87b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7d5eb4e2edf8dcae11484a(void * this_, uint64_t * result_out) {
  void *mb_entry_32f333aa1cf1a87b = NULL;
  if (this_ != NULL) {
    mb_entry_32f333aa1cf1a87b = (*(void ***)this_)[6];
  }
  if (mb_entry_32f333aa1cf1a87b == NULL) {
  return 0;
  }
  mb_fn_32f333aa1cf1a87b mb_target_32f333aa1cf1a87b = (mb_fn_32f333aa1cf1a87b)mb_entry_32f333aa1cf1a87b;
  int32_t mb_result_32f333aa1cf1a87b = mb_target_32f333aa1cf1a87b(this_, (void * *)result_out);
  return mb_result_32f333aa1cf1a87b;
}

typedef int32_t (MB_CALL *mb_fn_6c879c50a3aeed35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0f97e7d30c3516f493ba48(void * this_, int64_t token) {
  void *mb_entry_6c879c50a3aeed35 = NULL;
  if (this_ != NULL) {
    mb_entry_6c879c50a3aeed35 = (*(void ***)this_)[30];
  }
  if (mb_entry_6c879c50a3aeed35 == NULL) {
  return 0;
  }
  mb_fn_6c879c50a3aeed35 mb_target_6c879c50a3aeed35 = (mb_fn_6c879c50a3aeed35)mb_entry_6c879c50a3aeed35;
  int32_t mb_result_6c879c50a3aeed35 = mb_target_6c879c50a3aeed35(this_, token);
  return mb_result_6c879c50a3aeed35;
}

typedef int32_t (MB_CALL *mb_fn_0ba41f29a09746ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e30b622fddc5d21f0efbcb(void * this_, int64_t token) {
  void *mb_entry_0ba41f29a09746ae = NULL;
  if (this_ != NULL) {
    mb_entry_0ba41f29a09746ae = (*(void ***)this_)[28];
  }
  if (mb_entry_0ba41f29a09746ae == NULL) {
  return 0;
  }
  mb_fn_0ba41f29a09746ae mb_target_0ba41f29a09746ae = (mb_fn_0ba41f29a09746ae)mb_entry_0ba41f29a09746ae;
  int32_t mb_result_0ba41f29a09746ae = mb_target_0ba41f29a09746ae(this_, token);
  return mb_result_0ba41f29a09746ae;
}

typedef int32_t (MB_CALL *mb_fn_3b1dcf6b7e54229d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a132674fa81ae9589a0028(void * this_, int64_t token) {
  void *mb_entry_3b1dcf6b7e54229d = NULL;
  if (this_ != NULL) {
    mb_entry_3b1dcf6b7e54229d = (*(void ***)this_)[26];
  }
  if (mb_entry_3b1dcf6b7e54229d == NULL) {
  return 0;
  }
  mb_fn_3b1dcf6b7e54229d mb_target_3b1dcf6b7e54229d = (mb_fn_3b1dcf6b7e54229d)mb_entry_3b1dcf6b7e54229d;
  int32_t mb_result_3b1dcf6b7e54229d = mb_target_3b1dcf6b7e54229d(this_, token);
  return mb_result_3b1dcf6b7e54229d;
}

typedef int32_t (MB_CALL *mb_fn_a4fc047b6588e1fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d6fe1e87ece63eeb14de86(void * this_, uint64_t * result_out) {
  void *mb_entry_a4fc047b6588e1fc = NULL;
  if (this_ != NULL) {
    mb_entry_a4fc047b6588e1fc = (*(void ***)this_)[6];
  }
  if (mb_entry_a4fc047b6588e1fc == NULL) {
  return 0;
  }
  mb_fn_a4fc047b6588e1fc mb_target_a4fc047b6588e1fc = (mb_fn_a4fc047b6588e1fc)mb_entry_a4fc047b6588e1fc;
  int32_t mb_result_a4fc047b6588e1fc = mb_target_a4fc047b6588e1fc(this_, (void * *)result_out);
  return mb_result_a4fc047b6588e1fc;
}

typedef int32_t (MB_CALL *mb_fn_caf176b77d3a7276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df0dcdc2f332b56944d213b(void * this_, uint64_t * result_out) {
  void *mb_entry_caf176b77d3a7276 = NULL;
  if (this_ != NULL) {
    mb_entry_caf176b77d3a7276 = (*(void ***)this_)[7];
  }
  if (mb_entry_caf176b77d3a7276 == NULL) {
  return 0;
  }
  mb_fn_caf176b77d3a7276 mb_target_caf176b77d3a7276 = (mb_fn_caf176b77d3a7276)mb_entry_caf176b77d3a7276;
  int32_t mb_result_caf176b77d3a7276 = mb_target_caf176b77d3a7276(this_, (void * *)result_out);
  return mb_result_caf176b77d3a7276;
}

typedef int32_t (MB_CALL *mb_fn_2b5d2441ba011633)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddf894d8a50c7cee3f79feb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2b5d2441ba011633 = NULL;
  if (this_ != NULL) {
    mb_entry_2b5d2441ba011633 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b5d2441ba011633 == NULL) {
  return 0;
  }
  mb_fn_2b5d2441ba011633 mb_target_2b5d2441ba011633 = (mb_fn_2b5d2441ba011633)mb_entry_2b5d2441ba011633;
  int32_t mb_result_2b5d2441ba011633 = mb_target_2b5d2441ba011633(this_, handler, result_out);
  return mb_result_2b5d2441ba011633;
}

typedef int32_t (MB_CALL *mb_fn_07239605fc209a0b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0624454ca0d2f704933790d9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_07239605fc209a0b = NULL;
  if (this_ != NULL) {
    mb_entry_07239605fc209a0b = (*(void ***)this_)[10];
  }
  if (mb_entry_07239605fc209a0b == NULL) {
  return 0;
  }
  mb_fn_07239605fc209a0b mb_target_07239605fc209a0b = (mb_fn_07239605fc209a0b)mb_entry_07239605fc209a0b;
  int32_t mb_result_07239605fc209a0b = mb_target_07239605fc209a0b(this_, handler, result_out);
  return mb_result_07239605fc209a0b;
}

typedef int32_t (MB_CALL *mb_fn_9c6e22020050aa96)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cb93eea7c7e33b469ad826(void * this_, int64_t token) {
  void *mb_entry_9c6e22020050aa96 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6e22020050aa96 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c6e22020050aa96 == NULL) {
  return 0;
  }
  mb_fn_9c6e22020050aa96 mb_target_9c6e22020050aa96 = (mb_fn_9c6e22020050aa96)mb_entry_9c6e22020050aa96;
  int32_t mb_result_9c6e22020050aa96 = mb_target_9c6e22020050aa96(this_, token);
  return mb_result_9c6e22020050aa96;
}

typedef int32_t (MB_CALL *mb_fn_fea7a711cc4c2c4c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0fb72f32ff4936b9bbf406(void * this_, int64_t token) {
  void *mb_entry_fea7a711cc4c2c4c = NULL;
  if (this_ != NULL) {
    mb_entry_fea7a711cc4c2c4c = (*(void ***)this_)[11];
  }
  if (mb_entry_fea7a711cc4c2c4c == NULL) {
  return 0;
  }
  mb_fn_fea7a711cc4c2c4c mb_target_fea7a711cc4c2c4c = (mb_fn_fea7a711cc4c2c4c)mb_entry_fea7a711cc4c2c4c;
  int32_t mb_result_fea7a711cc4c2c4c = mb_target_fea7a711cc4c2c4c(this_, token);
  return mb_result_fea7a711cc4c2c4c;
}

typedef int32_t (MB_CALL *mb_fn_75e42c7ca45dad2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a90c60efed5ff8656fa78fe(void * this_, uint64_t * result_out) {
  void *mb_entry_75e42c7ca45dad2e = NULL;
  if (this_ != NULL) {
    mb_entry_75e42c7ca45dad2e = (*(void ***)this_)[6];
  }
  if (mb_entry_75e42c7ca45dad2e == NULL) {
  return 0;
  }
  mb_fn_75e42c7ca45dad2e mb_target_75e42c7ca45dad2e = (mb_fn_75e42c7ca45dad2e)mb_entry_75e42c7ca45dad2e;
  int32_t mb_result_75e42c7ca45dad2e = mb_target_75e42c7ca45dad2e(this_, (void * *)result_out);
  return mb_result_75e42c7ca45dad2e;
}

typedef int32_t (MB_CALL *mb_fn_fd92dab041df3a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bb0a8fb17c2827243d780b(void * this_, uint64_t * result_out) {
  void *mb_entry_fd92dab041df3a23 = NULL;
  if (this_ != NULL) {
    mb_entry_fd92dab041df3a23 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd92dab041df3a23 == NULL) {
  return 0;
  }
  mb_fn_fd92dab041df3a23 mb_target_fd92dab041df3a23 = (mb_fn_fd92dab041df3a23)mb_entry_fd92dab041df3a23;
  int32_t mb_result_fd92dab041df3a23 = mb_target_fd92dab041df3a23(this_, (void * *)result_out);
  return mb_result_fd92dab041df3a23;
}

typedef int32_t (MB_CALL *mb_fn_cd1854847e45a411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0002ac069cac1a95bae66c99(void * this_, uint64_t * result_out) {
  void *mb_entry_cd1854847e45a411 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1854847e45a411 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd1854847e45a411 == NULL) {
  return 0;
  }
  mb_fn_cd1854847e45a411 mb_target_cd1854847e45a411 = (mb_fn_cd1854847e45a411)mb_entry_cd1854847e45a411;
  int32_t mb_result_cd1854847e45a411 = mb_target_cd1854847e45a411(this_, (void * *)result_out);
  return mb_result_cd1854847e45a411;
}

typedef int32_t (MB_CALL *mb_fn_648141913f07e037)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593f655512ac580e2880609b(void * this_, int32_t * result_out) {
  void *mb_entry_648141913f07e037 = NULL;
  if (this_ != NULL) {
    mb_entry_648141913f07e037 = (*(void ***)this_)[13];
  }
  if (mb_entry_648141913f07e037 == NULL) {
  return 0;
  }
  mb_fn_648141913f07e037 mb_target_648141913f07e037 = (mb_fn_648141913f07e037)mb_entry_648141913f07e037;
  int32_t mb_result_648141913f07e037 = mb_target_648141913f07e037(this_, result_out);
  return mb_result_648141913f07e037;
}

typedef int32_t (MB_CALL *mb_fn_a9a43165fc9b6231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44967231dbf37b9c5d04a598(void * this_, uint64_t * result_out) {
  void *mb_entry_a9a43165fc9b6231 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a43165fc9b6231 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9a43165fc9b6231 == NULL) {
  return 0;
  }
  mb_fn_a9a43165fc9b6231 mb_target_a9a43165fc9b6231 = (mb_fn_a9a43165fc9b6231)mb_entry_a9a43165fc9b6231;
  int32_t mb_result_a9a43165fc9b6231 = mb_target_a9a43165fc9b6231(this_, (void * *)result_out);
  return mb_result_a9a43165fc9b6231;
}

typedef int32_t (MB_CALL *mb_fn_b8c0678806ed0f28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b247dd7cf09100d4fb8b0b4(void * this_, uint64_t * result_out) {
  void *mb_entry_b8c0678806ed0f28 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c0678806ed0f28 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8c0678806ed0f28 == NULL) {
  return 0;
  }
  mb_fn_b8c0678806ed0f28 mb_target_b8c0678806ed0f28 = (mb_fn_b8c0678806ed0f28)mb_entry_b8c0678806ed0f28;
  int32_t mb_result_b8c0678806ed0f28 = mb_target_b8c0678806ed0f28(this_, (void * *)result_out);
  return mb_result_b8c0678806ed0f28;
}

typedef int32_t (MB_CALL *mb_fn_2df1478b5b9a0b16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f97d602019084b9484c82d7(void * this_, uint64_t * result_out) {
  void *mb_entry_2df1478b5b9a0b16 = NULL;
  if (this_ != NULL) {
    mb_entry_2df1478b5b9a0b16 = (*(void ***)this_)[14];
  }
  if (mb_entry_2df1478b5b9a0b16 == NULL) {
  return 0;
  }
  mb_fn_2df1478b5b9a0b16 mb_target_2df1478b5b9a0b16 = (mb_fn_2df1478b5b9a0b16)mb_entry_2df1478b5b9a0b16;
  int32_t mb_result_2df1478b5b9a0b16 = mb_target_2df1478b5b9a0b16(this_, (void * *)result_out);
  return mb_result_2df1478b5b9a0b16;
}

typedef int32_t (MB_CALL *mb_fn_4de84da1d1ac35e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b643b9e43844f1b42aa97c(void * this_, uint64_t * result_out) {
  void *mb_entry_4de84da1d1ac35e6 = NULL;
  if (this_ != NULL) {
    mb_entry_4de84da1d1ac35e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4de84da1d1ac35e6 == NULL) {
  return 0;
  }
  mb_fn_4de84da1d1ac35e6 mb_target_4de84da1d1ac35e6 = (mb_fn_4de84da1d1ac35e6)mb_entry_4de84da1d1ac35e6;
  int32_t mb_result_4de84da1d1ac35e6 = mb_target_4de84da1d1ac35e6(this_, (void * *)result_out);
  return mb_result_4de84da1d1ac35e6;
}

typedef int32_t (MB_CALL *mb_fn_14a2b038def42bf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa572123485a73bd7a47dc5b(void * this_, uint64_t * result_out) {
  void *mb_entry_14a2b038def42bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_14a2b038def42bf5 = (*(void ***)this_)[15];
  }
  if (mb_entry_14a2b038def42bf5 == NULL) {
  return 0;
  }
  mb_fn_14a2b038def42bf5 mb_target_14a2b038def42bf5 = (mb_fn_14a2b038def42bf5)mb_entry_14a2b038def42bf5;
  int32_t mb_result_14a2b038def42bf5 = mb_target_14a2b038def42bf5(this_, (void * *)result_out);
  return mb_result_14a2b038def42bf5;
}

typedef int32_t (MB_CALL *mb_fn_a40cd1760cb9fa4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a729b78d4d3605b150d3e2ec(void * this_, uint64_t * result_out) {
  void *mb_entry_a40cd1760cb9fa4b = NULL;
  if (this_ != NULL) {
    mb_entry_a40cd1760cb9fa4b = (*(void ***)this_)[6];
  }
  if (mb_entry_a40cd1760cb9fa4b == NULL) {
  return 0;
  }
  mb_fn_a40cd1760cb9fa4b mb_target_a40cd1760cb9fa4b = (mb_fn_a40cd1760cb9fa4b)mb_entry_a40cd1760cb9fa4b;
  int32_t mb_result_a40cd1760cb9fa4b = mb_target_a40cd1760cb9fa4b(this_, (void * *)result_out);
  return mb_result_a40cd1760cb9fa4b;
}

typedef int32_t (MB_CALL *mb_fn_4ecc693640598ee7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2b17d0cdcb0ae63eb43ca6(void * this_, int32_t * result_out) {
  void *mb_entry_4ecc693640598ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ecc693640598ee7 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ecc693640598ee7 == NULL) {
  return 0;
  }
  mb_fn_4ecc693640598ee7 mb_target_4ecc693640598ee7 = (mb_fn_4ecc693640598ee7)mb_entry_4ecc693640598ee7;
  int32_t mb_result_4ecc693640598ee7 = mb_target_4ecc693640598ee7(this_, result_out);
  return mb_result_4ecc693640598ee7;
}

typedef int32_t (MB_CALL *mb_fn_1c4421f7b1057246)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f172ffe4d81be31bdffd4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c4421f7b1057246 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4421f7b1057246 = (*(void ***)this_)[15];
  }
  if (mb_entry_1c4421f7b1057246 == NULL) {
  return 0;
  }
  mb_fn_1c4421f7b1057246 mb_target_1c4421f7b1057246 = (mb_fn_1c4421f7b1057246)mb_entry_1c4421f7b1057246;
  int32_t mb_result_1c4421f7b1057246 = mb_target_1c4421f7b1057246(this_, (uint8_t *)result_out);
  return mb_result_1c4421f7b1057246;
}

typedef int32_t (MB_CALL *mb_fn_c2414038318b9508)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37bcc88159a0c0b91e49d54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2414038318b9508 = NULL;
  if (this_ != NULL) {
    mb_entry_c2414038318b9508 = (*(void ***)this_)[14];
  }
  if (mb_entry_c2414038318b9508 == NULL) {
  return 0;
  }
  mb_fn_c2414038318b9508 mb_target_c2414038318b9508 = (mb_fn_c2414038318b9508)mb_entry_c2414038318b9508;
  int32_t mb_result_c2414038318b9508 = mb_target_c2414038318b9508(this_, (uint8_t *)result_out);
  return mb_result_c2414038318b9508;
}

typedef int32_t (MB_CALL *mb_fn_6b6eeba98d98c74f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f534b6671741bd078259884a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b6eeba98d98c74f = NULL;
  if (this_ != NULL) {
    mb_entry_6b6eeba98d98c74f = (*(void ***)this_)[10];
  }
  if (mb_entry_6b6eeba98d98c74f == NULL) {
  return 0;
  }
  mb_fn_6b6eeba98d98c74f mb_target_6b6eeba98d98c74f = (mb_fn_6b6eeba98d98c74f)mb_entry_6b6eeba98d98c74f;
  int32_t mb_result_6b6eeba98d98c74f = mb_target_6b6eeba98d98c74f(this_, (uint8_t *)result_out);
  return mb_result_6b6eeba98d98c74f;
}

typedef int32_t (MB_CALL *mb_fn_22f4e97c84f05750)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c25f8cd72d8366e48ac16d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22f4e97c84f05750 = NULL;
  if (this_ != NULL) {
    mb_entry_22f4e97c84f05750 = (*(void ***)this_)[12];
  }
  if (mb_entry_22f4e97c84f05750 == NULL) {
  return 0;
  }
  mb_fn_22f4e97c84f05750 mb_target_22f4e97c84f05750 = (mb_fn_22f4e97c84f05750)mb_entry_22f4e97c84f05750;
  int32_t mb_result_22f4e97c84f05750 = mb_target_22f4e97c84f05750(this_, (uint8_t *)result_out);
  return mb_result_22f4e97c84f05750;
}

typedef int32_t (MB_CALL *mb_fn_d5b1606b575c0c0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69983e66639155daf5b9d025(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5b1606b575c0c0d = NULL;
  if (this_ != NULL) {
    mb_entry_d5b1606b575c0c0d = (*(void ***)this_)[7];
  }
  if (mb_entry_d5b1606b575c0c0d == NULL) {
  return 0;
  }
  mb_fn_d5b1606b575c0c0d mb_target_d5b1606b575c0c0d = (mb_fn_d5b1606b575c0c0d)mb_entry_d5b1606b575c0c0d;
  int32_t mb_result_d5b1606b575c0c0d = mb_target_d5b1606b575c0c0d(this_, (uint8_t *)result_out);
  return mb_result_d5b1606b575c0c0d;
}

typedef int32_t (MB_CALL *mb_fn_cb28820f7627c787)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2fb90184bd1c780ec6d658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb28820f7627c787 = NULL;
  if (this_ != NULL) {
    mb_entry_cb28820f7627c787 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb28820f7627c787 == NULL) {
  return 0;
  }
  mb_fn_cb28820f7627c787 mb_target_cb28820f7627c787 = (mb_fn_cb28820f7627c787)mb_entry_cb28820f7627c787;
  int32_t mb_result_cb28820f7627c787 = mb_target_cb28820f7627c787(this_, (uint8_t *)result_out);
  return mb_result_cb28820f7627c787;
}

typedef int32_t (MB_CALL *mb_fn_65e99a10dbeed2dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c095599c2f732cc07499789f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65e99a10dbeed2dd = NULL;
  if (this_ != NULL) {
    mb_entry_65e99a10dbeed2dd = (*(void ***)this_)[16];
  }
  if (mb_entry_65e99a10dbeed2dd == NULL) {
  return 0;
  }
  mb_fn_65e99a10dbeed2dd mb_target_65e99a10dbeed2dd = (mb_fn_65e99a10dbeed2dd)mb_entry_65e99a10dbeed2dd;
  int32_t mb_result_65e99a10dbeed2dd = mb_target_65e99a10dbeed2dd(this_, (uint8_t *)result_out);
  return mb_result_65e99a10dbeed2dd;
}

typedef int32_t (MB_CALL *mb_fn_59a6068066a07ddb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58fbc8477b9a9dd35de7133(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59a6068066a07ddb = NULL;
  if (this_ != NULL) {
    mb_entry_59a6068066a07ddb = (*(void ***)this_)[20];
  }
  if (mb_entry_59a6068066a07ddb == NULL) {
  return 0;
  }
  mb_fn_59a6068066a07ddb mb_target_59a6068066a07ddb = (mb_fn_59a6068066a07ddb)mb_entry_59a6068066a07ddb;
  int32_t mb_result_59a6068066a07ddb = mb_target_59a6068066a07ddb(this_, (uint8_t *)result_out);
  return mb_result_59a6068066a07ddb;
}

typedef int32_t (MB_CALL *mb_fn_b6eb91193de28d56)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a34841adc32a38ee0ab71c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6eb91193de28d56 = NULL;
  if (this_ != NULL) {
    mb_entry_b6eb91193de28d56 = (*(void ***)this_)[19];
  }
  if (mb_entry_b6eb91193de28d56 == NULL) {
  return 0;
  }
  mb_fn_b6eb91193de28d56 mb_target_b6eb91193de28d56 = (mb_fn_b6eb91193de28d56)mb_entry_b6eb91193de28d56;
  int32_t mb_result_b6eb91193de28d56 = mb_target_b6eb91193de28d56(this_, (uint8_t *)result_out);
  return mb_result_b6eb91193de28d56;
}

typedef int32_t (MB_CALL *mb_fn_61e0f06038a832bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a52103bd84cceb9c6190fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61e0f06038a832bf = NULL;
  if (this_ != NULL) {
    mb_entry_61e0f06038a832bf = (*(void ***)this_)[13];
  }
  if (mb_entry_61e0f06038a832bf == NULL) {
  return 0;
  }
  mb_fn_61e0f06038a832bf mb_target_61e0f06038a832bf = (mb_fn_61e0f06038a832bf)mb_entry_61e0f06038a832bf;
  int32_t mb_result_61e0f06038a832bf = mb_target_61e0f06038a832bf(this_, (uint8_t *)result_out);
  return mb_result_61e0f06038a832bf;
}

typedef int32_t (MB_CALL *mb_fn_a640ae6518e08189)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85af0cebc4e87090d7daed5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a640ae6518e08189 = NULL;
  if (this_ != NULL) {
    mb_entry_a640ae6518e08189 = (*(void ***)this_)[9];
  }
  if (mb_entry_a640ae6518e08189 == NULL) {
  return 0;
  }
  mb_fn_a640ae6518e08189 mb_target_a640ae6518e08189 = (mb_fn_a640ae6518e08189)mb_entry_a640ae6518e08189;
  int32_t mb_result_a640ae6518e08189 = mb_target_a640ae6518e08189(this_, (uint8_t *)result_out);
  return mb_result_a640ae6518e08189;
}

typedef int32_t (MB_CALL *mb_fn_1e59a7d02834ae9a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151bbb3d7bab66a1866f9b9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e59a7d02834ae9a = NULL;
  if (this_ != NULL) {
    mb_entry_1e59a7d02834ae9a = (*(void ***)this_)[18];
  }
  if (mb_entry_1e59a7d02834ae9a == NULL) {
  return 0;
  }
  mb_fn_1e59a7d02834ae9a mb_target_1e59a7d02834ae9a = (mb_fn_1e59a7d02834ae9a)mb_entry_1e59a7d02834ae9a;
  int32_t mb_result_1e59a7d02834ae9a = mb_target_1e59a7d02834ae9a(this_, (uint8_t *)result_out);
  return mb_result_1e59a7d02834ae9a;
}

typedef int32_t (MB_CALL *mb_fn_12b19621d39e6a77)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a665146464bdd0fa4c2aff60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12b19621d39e6a77 = NULL;
  if (this_ != NULL) {
    mb_entry_12b19621d39e6a77 = (*(void ***)this_)[11];
  }
  if (mb_entry_12b19621d39e6a77 == NULL) {
  return 0;
  }
  mb_fn_12b19621d39e6a77 mb_target_12b19621d39e6a77 = (mb_fn_12b19621d39e6a77)mb_entry_12b19621d39e6a77;
  int32_t mb_result_12b19621d39e6a77 = mb_target_12b19621d39e6a77(this_, (uint8_t *)result_out);
  return mb_result_12b19621d39e6a77;
}

typedef int32_t (MB_CALL *mb_fn_9eab72a2deb0c39c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8995539673f3917c055a7a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9eab72a2deb0c39c = NULL;
  if (this_ != NULL) {
    mb_entry_9eab72a2deb0c39c = (*(void ***)this_)[17];
  }
  if (mb_entry_9eab72a2deb0c39c == NULL) {
  return 0;
  }
  mb_fn_9eab72a2deb0c39c mb_target_9eab72a2deb0c39c = (mb_fn_9eab72a2deb0c39c)mb_entry_9eab72a2deb0c39c;
  int32_t mb_result_9eab72a2deb0c39c = mb_target_9eab72a2deb0c39c(this_, (uint8_t *)result_out);
  return mb_result_9eab72a2deb0c39c;
}

typedef int32_t (MB_CALL *mb_fn_98b6a36156911992)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3ed18659c3a450a78fe110(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98b6a36156911992 = NULL;
  if (this_ != NULL) {
    mb_entry_98b6a36156911992 = (*(void ***)this_)[8];
  }
  if (mb_entry_98b6a36156911992 == NULL) {
  return 0;
  }
  mb_fn_98b6a36156911992 mb_target_98b6a36156911992 = (mb_fn_98b6a36156911992)mb_entry_98b6a36156911992;
  int32_t mb_result_98b6a36156911992 = mb_target_98b6a36156911992(this_, (uint8_t *)result_out);
  return mb_result_98b6a36156911992;
}

typedef int32_t (MB_CALL *mb_fn_e8b9b4ba479d05a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4a32aa992a527d8e13a770(void * this_, uint64_t * result_out) {
  void *mb_entry_e8b9b4ba479d05a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b9b4ba479d05a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8b9b4ba479d05a9 == NULL) {
  return 0;
  }
  mb_fn_e8b9b4ba479d05a9 mb_target_e8b9b4ba479d05a9 = (mb_fn_e8b9b4ba479d05a9)mb_entry_e8b9b4ba479d05a9;
  int32_t mb_result_e8b9b4ba479d05a9 = mb_target_e8b9b4ba479d05a9(this_, (void * *)result_out);
  return mb_result_e8b9b4ba479d05a9;
}

typedef int32_t (MB_CALL *mb_fn_c73077ba8fb7c428)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5f58592ccce6cbb7a2a3e0(void * this_, uint64_t * result_out) {
  void *mb_entry_c73077ba8fb7c428 = NULL;
  if (this_ != NULL) {
    mb_entry_c73077ba8fb7c428 = (*(void ***)this_)[6];
  }
  if (mb_entry_c73077ba8fb7c428 == NULL) {
  return 0;
  }
  mb_fn_c73077ba8fb7c428 mb_target_c73077ba8fb7c428 = (mb_fn_c73077ba8fb7c428)mb_entry_c73077ba8fb7c428;
  int32_t mb_result_c73077ba8fb7c428 = mb_target_c73077ba8fb7c428(this_, (void * *)result_out);
  return mb_result_c73077ba8fb7c428;
}

typedef int32_t (MB_CALL *mb_fn_bef561d3885b373b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be62a2a500798f97be53573(void * this_, uint64_t * result_out) {
  void *mb_entry_bef561d3885b373b = NULL;
  if (this_ != NULL) {
    mb_entry_bef561d3885b373b = (*(void ***)this_)[11];
  }
  if (mb_entry_bef561d3885b373b == NULL) {
  return 0;
  }
  mb_fn_bef561d3885b373b mb_target_bef561d3885b373b = (mb_fn_bef561d3885b373b)mb_entry_bef561d3885b373b;
  int32_t mb_result_bef561d3885b373b = mb_target_bef561d3885b373b(this_, (void * *)result_out);
  return mb_result_bef561d3885b373b;
}

typedef int32_t (MB_CALL *mb_fn_242c6b883abf2425)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78877d2fb3d7e285fd7ab50(void * this_, uint64_t * result_out) {
  void *mb_entry_242c6b883abf2425 = NULL;
  if (this_ != NULL) {
    mb_entry_242c6b883abf2425 = (*(void ***)this_)[10];
  }
  if (mb_entry_242c6b883abf2425 == NULL) {
  return 0;
  }
  mb_fn_242c6b883abf2425 mb_target_242c6b883abf2425 = (mb_fn_242c6b883abf2425)mb_entry_242c6b883abf2425;
  int32_t mb_result_242c6b883abf2425 = mb_target_242c6b883abf2425(this_, (void * *)result_out);
  return mb_result_242c6b883abf2425;
}

typedef int32_t (MB_CALL *mb_fn_97889943e733c783)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319af22a99ecee6ef2eb30de(void * this_, int32_t * result_out) {
  void *mb_entry_97889943e733c783 = NULL;
  if (this_ != NULL) {
    mb_entry_97889943e733c783 = (*(void ***)this_)[7];
  }
  if (mb_entry_97889943e733c783 == NULL) {
  return 0;
  }
  mb_fn_97889943e733c783 mb_target_97889943e733c783 = (mb_fn_97889943e733c783)mb_entry_97889943e733c783;
  int32_t mb_result_97889943e733c783 = mb_target_97889943e733c783(this_, result_out);
  return mb_result_97889943e733c783;
}

typedef int32_t (MB_CALL *mb_fn_f850006695530f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a752b36f56ba59449d3908c(void * this_, uint64_t * result_out) {
  void *mb_entry_f850006695530f6e = NULL;
  if (this_ != NULL) {
    mb_entry_f850006695530f6e = (*(void ***)this_)[8];
  }
  if (mb_entry_f850006695530f6e == NULL) {
  return 0;
  }
  mb_fn_f850006695530f6e mb_target_f850006695530f6e = (mb_fn_f850006695530f6e)mb_entry_f850006695530f6e;
  int32_t mb_result_f850006695530f6e = mb_target_f850006695530f6e(this_, (void * *)result_out);
  return mb_result_f850006695530f6e;
}

typedef int32_t (MB_CALL *mb_fn_95e206ec462aac5b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dda9d284333b144b42fef63(void * this_, int64_t * result_out) {
  void *mb_entry_95e206ec462aac5b = NULL;
  if (this_ != NULL) {
    mb_entry_95e206ec462aac5b = (*(void ***)this_)[7];
  }
  if (mb_entry_95e206ec462aac5b == NULL) {
  return 0;
  }
  mb_fn_95e206ec462aac5b mb_target_95e206ec462aac5b = (mb_fn_95e206ec462aac5b)mb_entry_95e206ec462aac5b;
  int32_t mb_result_95e206ec462aac5b = mb_target_95e206ec462aac5b(this_, result_out);
  return mb_result_95e206ec462aac5b;
}

typedef int32_t (MB_CALL *mb_fn_e55d0418ad6d2b13)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d38c0f56519228d1f06994(void * this_, int64_t * result_out) {
  void *mb_entry_e55d0418ad6d2b13 = NULL;
  if (this_ != NULL) {
    mb_entry_e55d0418ad6d2b13 = (*(void ***)this_)[11];
  }
  if (mb_entry_e55d0418ad6d2b13 == NULL) {
  return 0;
  }
  mb_fn_e55d0418ad6d2b13 mb_target_e55d0418ad6d2b13 = (mb_fn_e55d0418ad6d2b13)mb_entry_e55d0418ad6d2b13;
  int32_t mb_result_e55d0418ad6d2b13 = mb_target_e55d0418ad6d2b13(this_, result_out);
  return mb_result_e55d0418ad6d2b13;
}

typedef int32_t (MB_CALL *mb_fn_0de8636e1b56eb96)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c44aa5e9fb6c70212b8cbce(void * this_, int64_t * result_out) {
  void *mb_entry_0de8636e1b56eb96 = NULL;
  if (this_ != NULL) {
    mb_entry_0de8636e1b56eb96 = (*(void ***)this_)[9];
  }
  if (mb_entry_0de8636e1b56eb96 == NULL) {
  return 0;
  }
  mb_fn_0de8636e1b56eb96 mb_target_0de8636e1b56eb96 = (mb_fn_0de8636e1b56eb96)mb_entry_0de8636e1b56eb96;
  int32_t mb_result_0de8636e1b56eb96 = mb_target_0de8636e1b56eb96(this_, result_out);
  return mb_result_0de8636e1b56eb96;
}

typedef int32_t (MB_CALL *mb_fn_ee0b4f93a38e8dba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b536a1d283199c088f1025fd(void * this_, int64_t * result_out) {
  void *mb_entry_ee0b4f93a38e8dba = NULL;
  if (this_ != NULL) {
    mb_entry_ee0b4f93a38e8dba = (*(void ***)this_)[8];
  }
  if (mb_entry_ee0b4f93a38e8dba == NULL) {
  return 0;
  }
  mb_fn_ee0b4f93a38e8dba mb_target_ee0b4f93a38e8dba = (mb_fn_ee0b4f93a38e8dba)mb_entry_ee0b4f93a38e8dba;
  int32_t mb_result_ee0b4f93a38e8dba = mb_target_ee0b4f93a38e8dba(this_, result_out);
  return mb_result_ee0b4f93a38e8dba;
}

typedef int32_t (MB_CALL *mb_fn_5c745010c6dee4a6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1387542ababdb380bf0614(void * this_, int64_t * result_out) {
  void *mb_entry_5c745010c6dee4a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c745010c6dee4a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c745010c6dee4a6 == NULL) {
  return 0;
  }
  mb_fn_5c745010c6dee4a6 mb_target_5c745010c6dee4a6 = (mb_fn_5c745010c6dee4a6)mb_entry_5c745010c6dee4a6;
  int32_t mb_result_5c745010c6dee4a6 = mb_target_5c745010c6dee4a6(this_, result_out);
  return mb_result_5c745010c6dee4a6;
}

typedef int32_t (MB_CALL *mb_fn_a7222ab4ab45bfe9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ac0fe894efe1cd3fb12a46(void * this_, int64_t * result_out) {
  void *mb_entry_a7222ab4ab45bfe9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7222ab4ab45bfe9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7222ab4ab45bfe9 == NULL) {
  return 0;
  }
  mb_fn_a7222ab4ab45bfe9 mb_target_a7222ab4ab45bfe9 = (mb_fn_a7222ab4ab45bfe9)mb_entry_a7222ab4ab45bfe9;
  int32_t mb_result_a7222ab4ab45bfe9 = mb_target_a7222ab4ab45bfe9(this_, result_out);
  return mb_result_a7222ab4ab45bfe9;
}

typedef int32_t (MB_CALL *mb_fn_e2c7c2700a243db4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ca198acf63cece95934f97(void * this_, uint64_t * result_out) {
  void *mb_entry_e2c7c2700a243db4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c7c2700a243db4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2c7c2700a243db4 == NULL) {
  return 0;
  }
  mb_fn_e2c7c2700a243db4 mb_target_e2c7c2700a243db4 = (mb_fn_e2c7c2700a243db4)mb_entry_e2c7c2700a243db4;
  int32_t mb_result_e2c7c2700a243db4 = mb_target_e2c7c2700a243db4(this_, (void * *)result_out);
  return mb_result_e2c7c2700a243db4;
}

typedef int32_t (MB_CALL *mb_fn_ac2df5bffa8e406d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c51b7baa44f61ae2cc6fcb(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2df5bffa8e406d = NULL;
  if (this_ != NULL) {
    mb_entry_ac2df5bffa8e406d = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2df5bffa8e406d == NULL) {
  return 0;
  }
  mb_fn_ac2df5bffa8e406d mb_target_ac2df5bffa8e406d = (mb_fn_ac2df5bffa8e406d)mb_entry_ac2df5bffa8e406d;
  int32_t mb_result_ac2df5bffa8e406d = mb_target_ac2df5bffa8e406d(this_, (void * *)result_out);
  return mb_result_ac2df5bffa8e406d;
}

typedef int32_t (MB_CALL *mb_fn_76fbfa76ad58f8ea)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247ca2dabc93f59e8f1b0c5e(void * this_, int32_t requested_auto_repeat_mode, uint64_t * result_out) {
  void *mb_entry_76fbfa76ad58f8ea = NULL;
  if (this_ != NULL) {
    mb_entry_76fbfa76ad58f8ea = (*(void ***)this_)[21];
  }
  if (mb_entry_76fbfa76ad58f8ea == NULL) {
  return 0;
  }
  mb_fn_76fbfa76ad58f8ea mb_target_76fbfa76ad58f8ea = (mb_fn_76fbfa76ad58f8ea)mb_entry_76fbfa76ad58f8ea;
  int32_t mb_result_76fbfa76ad58f8ea = mb_target_76fbfa76ad58f8ea(this_, requested_auto_repeat_mode, (void * *)result_out);
  return mb_result_76fbfa76ad58f8ea;
}

typedef int32_t (MB_CALL *mb_fn_97962ebfe3dd6edc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95d005751c13f2fb68c42d2(void * this_, uint64_t * result_out) {
  void *mb_entry_97962ebfe3dd6edc = NULL;
  if (this_ != NULL) {
    mb_entry_97962ebfe3dd6edc = (*(void ***)this_)[19];
  }
  if (mb_entry_97962ebfe3dd6edc == NULL) {
  return 0;
  }
  mb_fn_97962ebfe3dd6edc mb_target_97962ebfe3dd6edc = (mb_fn_97962ebfe3dd6edc)mb_entry_97962ebfe3dd6edc;
  int32_t mb_result_97962ebfe3dd6edc = mb_target_97962ebfe3dd6edc(this_, (void * *)result_out);
  return mb_result_97962ebfe3dd6edc;
}

typedef int32_t (MB_CALL *mb_fn_b3902c5bddc25a73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fc0180f2707837fb1693d6(void * this_, uint64_t * result_out) {
  void *mb_entry_b3902c5bddc25a73 = NULL;
  if (this_ != NULL) {
    mb_entry_b3902c5bddc25a73 = (*(void ***)this_)[18];
  }
  if (mb_entry_b3902c5bddc25a73 == NULL) {
  return 0;
  }
  mb_fn_b3902c5bddc25a73 mb_target_b3902c5bddc25a73 = (mb_fn_b3902c5bddc25a73)mb_entry_b3902c5bddc25a73;
  int32_t mb_result_b3902c5bddc25a73 = mb_target_b3902c5bddc25a73(this_, (void * *)result_out);
  return mb_result_b3902c5bddc25a73;
}

typedef int32_t (MB_CALL *mb_fn_3e477514ea6f22a2)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05d413558d1a6352ccd4e95(void * this_, int64_t requested_playback_position, uint64_t * result_out) {
  void *mb_entry_3e477514ea6f22a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e477514ea6f22a2 = (*(void ***)this_)[24];
  }
  if (mb_entry_3e477514ea6f22a2 == NULL) {
  return 0;
  }
  mb_fn_3e477514ea6f22a2 mb_target_3e477514ea6f22a2 = (mb_fn_3e477514ea6f22a2)mb_entry_3e477514ea6f22a2;
  int32_t mb_result_3e477514ea6f22a2 = mb_target_3e477514ea6f22a2(this_, requested_playback_position, (void * *)result_out);
  return mb_result_3e477514ea6f22a2;
}

typedef int32_t (MB_CALL *mb_fn_6b062d749fa3637d)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a53c75dbe4f8f1f8b9be705(void * this_, double requested_playback_rate, uint64_t * result_out) {
  void *mb_entry_6b062d749fa3637d = NULL;
  if (this_ != NULL) {
    mb_entry_6b062d749fa3637d = (*(void ***)this_)[22];
  }
  if (mb_entry_6b062d749fa3637d == NULL) {
  return 0;
  }
  mb_fn_6b062d749fa3637d mb_target_6b062d749fa3637d = (mb_fn_6b062d749fa3637d)mb_entry_6b062d749fa3637d;
  int32_t mb_result_6b062d749fa3637d = mb_target_6b062d749fa3637d(this_, requested_playback_rate, (void * *)result_out);
  return mb_result_6b062d749fa3637d;
}

typedef int32_t (MB_CALL *mb_fn_cf7bfd865c9edbe5)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f44bc2ee3344b0623005aa(void * this_, uint32_t requested_shuffle_state, uint64_t * result_out) {
  void *mb_entry_cf7bfd865c9edbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7bfd865c9edbe5 = (*(void ***)this_)[23];
  }
  if (mb_entry_cf7bfd865c9edbe5 == NULL) {
  return 0;
  }
  mb_fn_cf7bfd865c9edbe5 mb_target_cf7bfd865c9edbe5 = (mb_fn_cf7bfd865c9edbe5)mb_entry_cf7bfd865c9edbe5;
  int32_t mb_result_cf7bfd865c9edbe5 = mb_target_cf7bfd865c9edbe5(this_, requested_shuffle_state, (void * *)result_out);
  return mb_result_cf7bfd865c9edbe5;
}

typedef int32_t (MB_CALL *mb_fn_47cb27c2a6604242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e2ff6f0213878ba8fad46c(void * this_, uint64_t * result_out) {
  void *mb_entry_47cb27c2a6604242 = NULL;
  if (this_ != NULL) {
    mb_entry_47cb27c2a6604242 = (*(void ***)this_)[14];
  }
  if (mb_entry_47cb27c2a6604242 == NULL) {
  return 0;
  }
  mb_fn_47cb27c2a6604242 mb_target_47cb27c2a6604242 = (mb_fn_47cb27c2a6604242)mb_entry_47cb27c2a6604242;
  int32_t mb_result_47cb27c2a6604242 = mb_target_47cb27c2a6604242(this_, (void * *)result_out);
  return mb_result_47cb27c2a6604242;
}

typedef int32_t (MB_CALL *mb_fn_ff34c25e973c4a90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01f0b4b832d8df4c1031971(void * this_, uint64_t * result_out) {
  void *mb_entry_ff34c25e973c4a90 = NULL;
  if (this_ != NULL) {
    mb_entry_ff34c25e973c4a90 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff34c25e973c4a90 == NULL) {
  return 0;
  }
  mb_fn_ff34c25e973c4a90 mb_target_ff34c25e973c4a90 = (mb_fn_ff34c25e973c4a90)mb_entry_ff34c25e973c4a90;
  int32_t mb_result_ff34c25e973c4a90 = mb_target_ff34c25e973c4a90(this_, (void * *)result_out);
  return mb_result_ff34c25e973c4a90;
}

typedef int32_t (MB_CALL *mb_fn_5af5992f32bd965e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f99327b385479eb986c9cd(void * this_, uint64_t * result_out) {
  void *mb_entry_5af5992f32bd965e = NULL;
  if (this_ != NULL) {
    mb_entry_5af5992f32bd965e = (*(void ***)this_)[11];
  }
  if (mb_entry_5af5992f32bd965e == NULL) {
  return 0;
  }
  mb_fn_5af5992f32bd965e mb_target_5af5992f32bd965e = (mb_fn_5af5992f32bd965e)mb_entry_5af5992f32bd965e;
  int32_t mb_result_5af5992f32bd965e = mb_target_5af5992f32bd965e(this_, (void * *)result_out);
  return mb_result_5af5992f32bd965e;
}

typedef int32_t (MB_CALL *mb_fn_c4286693b153f7d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26568e8645c25042fb1748fc(void * this_, uint64_t * result_out) {
  void *mb_entry_c4286693b153f7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4286693b153f7d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4286693b153f7d0 == NULL) {
  return 0;
  }
  mb_fn_c4286693b153f7d0 mb_target_c4286693b153f7d0 = (mb_fn_c4286693b153f7d0)mb_entry_c4286693b153f7d0;
  int32_t mb_result_c4286693b153f7d0 = mb_target_c4286693b153f7d0(this_, (void * *)result_out);
  return mb_result_c4286693b153f7d0;
}

typedef int32_t (MB_CALL *mb_fn_f93019474672bf54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ac48bce4b841e0a27d5fbf(void * this_, uint64_t * result_out) {
  void *mb_entry_f93019474672bf54 = NULL;
  if (this_ != NULL) {
    mb_entry_f93019474672bf54 = (*(void ***)this_)[13];
  }
  if (mb_entry_f93019474672bf54 == NULL) {
  return 0;
  }
  mb_fn_f93019474672bf54 mb_target_f93019474672bf54 = (mb_fn_f93019474672bf54)mb_entry_f93019474672bf54;
  int32_t mb_result_f93019474672bf54 = mb_target_f93019474672bf54(this_, (void * *)result_out);
  return mb_result_f93019474672bf54;
}

typedef int32_t (MB_CALL *mb_fn_5e2bf4b48edb8c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7cf3d39dd8e6e0f2e691b4(void * this_, uint64_t * result_out) {
  void *mb_entry_5e2bf4b48edb8c33 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2bf4b48edb8c33 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e2bf4b48edb8c33 == NULL) {
  return 0;
  }
  mb_fn_5e2bf4b48edb8c33 mb_target_5e2bf4b48edb8c33 = (mb_fn_5e2bf4b48edb8c33)mb_entry_5e2bf4b48edb8c33;
  int32_t mb_result_5e2bf4b48edb8c33 = mb_target_5e2bf4b48edb8c33(this_, (void * *)result_out);
  return mb_result_5e2bf4b48edb8c33;
}

typedef int32_t (MB_CALL *mb_fn_2165f51c653095b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0339524e8f78e0f55c96c6(void * this_, uint64_t * result_out) {
  void *mb_entry_2165f51c653095b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2165f51c653095b0 = (*(void ***)this_)[16];
  }
  if (mb_entry_2165f51c653095b0 == NULL) {
  return 0;
  }
  mb_fn_2165f51c653095b0 mb_target_2165f51c653095b0 = (mb_fn_2165f51c653095b0)mb_entry_2165f51c653095b0;
  int32_t mb_result_2165f51c653095b0 = mb_target_2165f51c653095b0(this_, (void * *)result_out);
  return mb_result_2165f51c653095b0;
}

typedef int32_t (MB_CALL *mb_fn_a706c302b847109b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4863448628901f7054ec2be(void * this_, uint64_t * result_out) {
  void *mb_entry_a706c302b847109b = NULL;
  if (this_ != NULL) {
    mb_entry_a706c302b847109b = (*(void ***)this_)[17];
  }
  if (mb_entry_a706c302b847109b == NULL) {
  return 0;
  }
  mb_fn_a706c302b847109b mb_target_a706c302b847109b = (mb_fn_a706c302b847109b)mb_entry_a706c302b847109b;
  int32_t mb_result_a706c302b847109b = mb_target_a706c302b847109b(this_, (void * *)result_out);
  return mb_result_a706c302b847109b;
}

typedef int32_t (MB_CALL *mb_fn_329230a6d3f68509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe4efdd862db3e357697c5d(void * this_, uint64_t * result_out) {
  void *mb_entry_329230a6d3f68509 = NULL;
  if (this_ != NULL) {
    mb_entry_329230a6d3f68509 = (*(void ***)this_)[12];
  }
  if (mb_entry_329230a6d3f68509 == NULL) {
  return 0;
  }
  mb_fn_329230a6d3f68509 mb_target_329230a6d3f68509 = (mb_fn_329230a6d3f68509)mb_entry_329230a6d3f68509;
  int32_t mb_result_329230a6d3f68509 = mb_target_329230a6d3f68509(this_, (void * *)result_out);
  return mb_result_329230a6d3f68509;
}

typedef int32_t (MB_CALL *mb_fn_069668dffea6b623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747cad58b9983cb1bd144a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_069668dffea6b623 = NULL;
  if (this_ != NULL) {
    mb_entry_069668dffea6b623 = (*(void ***)this_)[20];
  }
  if (mb_entry_069668dffea6b623 == NULL) {
  return 0;
  }
  mb_fn_069668dffea6b623 mb_target_069668dffea6b623 = (mb_fn_069668dffea6b623)mb_entry_069668dffea6b623;
  int32_t mb_result_069668dffea6b623 = mb_target_069668dffea6b623(this_, (void * *)result_out);
  return mb_result_069668dffea6b623;
}

typedef int32_t (MB_CALL *mb_fn_6f08d541fd496bf9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862576eac66aa44a16d1731d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f08d541fd496bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f08d541fd496bf9 = (*(void ***)this_)[29];
  }
  if (mb_entry_6f08d541fd496bf9 == NULL) {
  return 0;
  }
  mb_fn_6f08d541fd496bf9 mb_target_6f08d541fd496bf9 = (mb_fn_6f08d541fd496bf9)mb_entry_6f08d541fd496bf9;
  int32_t mb_result_6f08d541fd496bf9 = mb_target_6f08d541fd496bf9(this_, handler, result_out);
  return mb_result_6f08d541fd496bf9;
}

typedef int32_t (MB_CALL *mb_fn_4bcf406461c1b85a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e5922cc7a8b55df9afe202(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4bcf406461c1b85a = NULL;
  if (this_ != NULL) {
    mb_entry_4bcf406461c1b85a = (*(void ***)this_)[27];
  }
  if (mb_entry_4bcf406461c1b85a == NULL) {
  return 0;
  }
  mb_fn_4bcf406461c1b85a mb_target_4bcf406461c1b85a = (mb_fn_4bcf406461c1b85a)mb_entry_4bcf406461c1b85a;
  int32_t mb_result_4bcf406461c1b85a = mb_target_4bcf406461c1b85a(this_, handler, result_out);
  return mb_result_4bcf406461c1b85a;
}

typedef int32_t (MB_CALL *mb_fn_b5d36629060f3b21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25193e7e7e736c1fb6f8e664(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b5d36629060f3b21 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d36629060f3b21 = (*(void ***)this_)[25];
  }
  if (mb_entry_b5d36629060f3b21 == NULL) {
  return 0;
  }
  mb_fn_b5d36629060f3b21 mb_target_b5d36629060f3b21 = (mb_fn_b5d36629060f3b21)mb_entry_b5d36629060f3b21;
  int32_t mb_result_b5d36629060f3b21 = mb_target_b5d36629060f3b21(this_, handler, result_out);
  return mb_result_b5d36629060f3b21;
}

typedef int32_t (MB_CALL *mb_fn_6958a0207837ebca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3eb95a52f7ece3d6eaf21b6(void * this_, uint64_t * result_out) {
  void *mb_entry_6958a0207837ebca = NULL;
  if (this_ != NULL) {
    mb_entry_6958a0207837ebca = (*(void ***)this_)[6];
  }
  if (mb_entry_6958a0207837ebca == NULL) {
  return 0;
  }
  mb_fn_6958a0207837ebca mb_target_6958a0207837ebca = (mb_fn_6958a0207837ebca)mb_entry_6958a0207837ebca;
  int32_t mb_result_6958a0207837ebca = mb_target_6958a0207837ebca(this_, (void * *)result_out);
  return mb_result_6958a0207837ebca;
}

typedef int32_t (MB_CALL *mb_fn_733f616e3cad15ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13c411ae2687e7c8451f8a6(void * this_, int64_t token) {
  void *mb_entry_733f616e3cad15ac = NULL;
  if (this_ != NULL) {
    mb_entry_733f616e3cad15ac = (*(void ***)this_)[30];
  }
  if (mb_entry_733f616e3cad15ac == NULL) {
  return 0;
  }
  mb_fn_733f616e3cad15ac mb_target_733f616e3cad15ac = (mb_fn_733f616e3cad15ac)mb_entry_733f616e3cad15ac;
  int32_t mb_result_733f616e3cad15ac = mb_target_733f616e3cad15ac(this_, token);
  return mb_result_733f616e3cad15ac;
}

typedef int32_t (MB_CALL *mb_fn_c05f1eeadb22739d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b1c8199716cc19335ab10c(void * this_, int64_t token) {
  void *mb_entry_c05f1eeadb22739d = NULL;
  if (this_ != NULL) {
    mb_entry_c05f1eeadb22739d = (*(void ***)this_)[28];
  }
  if (mb_entry_c05f1eeadb22739d == NULL) {
  return 0;
  }
  mb_fn_c05f1eeadb22739d mb_target_c05f1eeadb22739d = (mb_fn_c05f1eeadb22739d)mb_entry_c05f1eeadb22739d;
  int32_t mb_result_c05f1eeadb22739d = mb_target_c05f1eeadb22739d(this_, token);
  return mb_result_c05f1eeadb22739d;
}

typedef int32_t (MB_CALL *mb_fn_a46958eb31ab4e5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec0dda9cd8b125a5092ccad(void * this_, int64_t token) {
  void *mb_entry_a46958eb31ab4e5c = NULL;
  if (this_ != NULL) {
    mb_entry_a46958eb31ab4e5c = (*(void ***)this_)[26];
  }
  if (mb_entry_a46958eb31ab4e5c == NULL) {
  return 0;
  }
  mb_fn_a46958eb31ab4e5c mb_target_a46958eb31ab4e5c = (mb_fn_a46958eb31ab4e5c)mb_entry_a46958eb31ab4e5c;
  int32_t mb_result_a46958eb31ab4e5c = mb_target_a46958eb31ab4e5c(this_, token);
  return mb_result_a46958eb31ab4e5c;
}

typedef int32_t (MB_CALL *mb_fn_53e05d606cd36cdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfe08835218f3e7e1d7316a(void * this_, uint64_t * result_out) {
  void *mb_entry_53e05d606cd36cdd = NULL;
  if (this_ != NULL) {
    mb_entry_53e05d606cd36cdd = (*(void ***)this_)[6];
  }
  if (mb_entry_53e05d606cd36cdd == NULL) {
  return 0;
  }
  mb_fn_53e05d606cd36cdd mb_target_53e05d606cd36cdd = (mb_fn_53e05d606cd36cdd)mb_entry_53e05d606cd36cdd;
  int32_t mb_result_53e05d606cd36cdd = mb_target_53e05d606cd36cdd(this_, (void * *)result_out);
  return mb_result_53e05d606cd36cdd;
}

typedef int32_t (MB_CALL *mb_fn_071860b63e374207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb81fa1d502860873642b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_071860b63e374207 = NULL;
  if (this_ != NULL) {
    mb_entry_071860b63e374207 = (*(void ***)this_)[7];
  }
  if (mb_entry_071860b63e374207 == NULL) {
  return 0;
  }
  mb_fn_071860b63e374207 mb_target_071860b63e374207 = (mb_fn_071860b63e374207)mb_entry_071860b63e374207;
  int32_t mb_result_071860b63e374207 = mb_target_071860b63e374207(this_, (void * *)result_out);
  return mb_result_071860b63e374207;
}

typedef int32_t (MB_CALL *mb_fn_b7f0c0be438061f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1becaaedbf5909e3aade7cd1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b7f0c0be438061f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f0c0be438061f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7f0c0be438061f8 == NULL) {
  return 0;
  }
  mb_fn_b7f0c0be438061f8 mb_target_b7f0c0be438061f8 = (mb_fn_b7f0c0be438061f8)mb_entry_b7f0c0be438061f8;
  int32_t mb_result_b7f0c0be438061f8 = mb_target_b7f0c0be438061f8(this_, handler, result_out);
  return mb_result_b7f0c0be438061f8;
}

typedef int32_t (MB_CALL *mb_fn_1a40690ecb62d39d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb994796fda30d4da3a38ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1a40690ecb62d39d = NULL;
  if (this_ != NULL) {
    mb_entry_1a40690ecb62d39d = (*(void ***)this_)[10];
  }
  if (mb_entry_1a40690ecb62d39d == NULL) {
  return 0;
  }
  mb_fn_1a40690ecb62d39d mb_target_1a40690ecb62d39d = (mb_fn_1a40690ecb62d39d)mb_entry_1a40690ecb62d39d;
  int32_t mb_result_1a40690ecb62d39d = mb_target_1a40690ecb62d39d(this_, handler, result_out);
  return mb_result_1a40690ecb62d39d;
}

typedef int32_t (MB_CALL *mb_fn_8f0ad1c978b63462)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d73674b52ebc693e60abc86(void * this_, int64_t token) {
  void *mb_entry_8f0ad1c978b63462 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0ad1c978b63462 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f0ad1c978b63462 == NULL) {
  return 0;
  }
  mb_fn_8f0ad1c978b63462 mb_target_8f0ad1c978b63462 = (mb_fn_8f0ad1c978b63462)mb_entry_8f0ad1c978b63462;
  int32_t mb_result_8f0ad1c978b63462 = mb_target_8f0ad1c978b63462(this_, token);
  return mb_result_8f0ad1c978b63462;
}

typedef int32_t (MB_CALL *mb_fn_3461c2fd90ab22b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54a30f19537bd0ac8e0ee03(void * this_, int64_t token) {
  void *mb_entry_3461c2fd90ab22b4 = NULL;
  if (this_ != NULL) {
    mb_entry_3461c2fd90ab22b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_3461c2fd90ab22b4 == NULL) {
  return 0;
  }
  mb_fn_3461c2fd90ab22b4 mb_target_3461c2fd90ab22b4 = (mb_fn_3461c2fd90ab22b4)mb_entry_3461c2fd90ab22b4;
  int32_t mb_result_3461c2fd90ab22b4 = mb_target_3461c2fd90ab22b4(this_, token);
  return mb_result_3461c2fd90ab22b4;
}

typedef int32_t (MB_CALL *mb_fn_6d118975a1d0a23f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5b45b906e1ac37c3575b80(void * this_, uint64_t * result_out) {
  void *mb_entry_6d118975a1d0a23f = NULL;
  if (this_ != NULL) {
    mb_entry_6d118975a1d0a23f = (*(void ***)this_)[6];
  }
  if (mb_entry_6d118975a1d0a23f == NULL) {
  return 0;
  }
  mb_fn_6d118975a1d0a23f mb_target_6d118975a1d0a23f = (mb_fn_6d118975a1d0a23f)mb_entry_6d118975a1d0a23f;
  int32_t mb_result_6d118975a1d0a23f = mb_target_6d118975a1d0a23f(this_, (void * *)result_out);
  return mb_result_6d118975a1d0a23f;
}

typedef int32_t (MB_CALL *mb_fn_796449e5516df5da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2d1ae358b6809e46bfc9cb(void * this_, uint64_t * result_out) {
  void *mb_entry_796449e5516df5da = NULL;
  if (this_ != NULL) {
    mb_entry_796449e5516df5da = (*(void ***)this_)[8];
  }
  if (mb_entry_796449e5516df5da == NULL) {
  return 0;
  }
  mb_fn_796449e5516df5da mb_target_796449e5516df5da = (mb_fn_796449e5516df5da)mb_entry_796449e5516df5da;
  int32_t mb_result_796449e5516df5da = mb_target_796449e5516df5da(this_, (void * *)result_out);
  return mb_result_796449e5516df5da;
}

typedef int32_t (MB_CALL *mb_fn_ec81f419fcc0ec00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60238fcee33fdf833e1f7465(void * this_, uint64_t * result_out) {
  void *mb_entry_ec81f419fcc0ec00 = NULL;
  if (this_ != NULL) {
    mb_entry_ec81f419fcc0ec00 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec81f419fcc0ec00 == NULL) {
  return 0;
  }
  mb_fn_ec81f419fcc0ec00 mb_target_ec81f419fcc0ec00 = (mb_fn_ec81f419fcc0ec00)mb_entry_ec81f419fcc0ec00;
  int32_t mb_result_ec81f419fcc0ec00 = mb_target_ec81f419fcc0ec00(this_, (void * *)result_out);
  return mb_result_ec81f419fcc0ec00;
}

typedef int32_t (MB_CALL *mb_fn_8e26d8b904fe108b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c609e1601377d8fe30a9e369(void * this_, int32_t * result_out) {
  void *mb_entry_8e26d8b904fe108b = NULL;
  if (this_ != NULL) {
    mb_entry_8e26d8b904fe108b = (*(void ***)this_)[13];
  }
  if (mb_entry_8e26d8b904fe108b == NULL) {
  return 0;
  }
  mb_fn_8e26d8b904fe108b mb_target_8e26d8b904fe108b = (mb_fn_8e26d8b904fe108b)mb_entry_8e26d8b904fe108b;
  int32_t mb_result_8e26d8b904fe108b = mb_target_8e26d8b904fe108b(this_, result_out);
  return mb_result_8e26d8b904fe108b;
}

typedef int32_t (MB_CALL *mb_fn_c9aec970a6fa8d18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd28fc8517302cf5b275213(void * this_, uint64_t * result_out) {
  void *mb_entry_c9aec970a6fa8d18 = NULL;
  if (this_ != NULL) {
    mb_entry_c9aec970a6fa8d18 = (*(void ***)this_)[9];
  }
  if (mb_entry_c9aec970a6fa8d18 == NULL) {
  return 0;
  }
  mb_fn_c9aec970a6fa8d18 mb_target_c9aec970a6fa8d18 = (mb_fn_c9aec970a6fa8d18)mb_entry_c9aec970a6fa8d18;
  int32_t mb_result_c9aec970a6fa8d18 = mb_target_c9aec970a6fa8d18(this_, (void * *)result_out);
  return mb_result_c9aec970a6fa8d18;
}

typedef int32_t (MB_CALL *mb_fn_33d37580dc551f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcb159395df267edf42f069(void * this_, uint64_t * result_out) {
  void *mb_entry_33d37580dc551f6e = NULL;
  if (this_ != NULL) {
    mb_entry_33d37580dc551f6e = (*(void ***)this_)[12];
  }
  if (mb_entry_33d37580dc551f6e == NULL) {
  return 0;
  }
  mb_fn_33d37580dc551f6e mb_target_33d37580dc551f6e = (mb_fn_33d37580dc551f6e)mb_entry_33d37580dc551f6e;
  int32_t mb_result_33d37580dc551f6e = mb_target_33d37580dc551f6e(this_, (void * *)result_out);
  return mb_result_33d37580dc551f6e;
}

typedef int32_t (MB_CALL *mb_fn_df9a44cf18349bae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d690cf7f9e6967f0960596e(void * this_, uint64_t * result_out) {
  void *mb_entry_df9a44cf18349bae = NULL;
  if (this_ != NULL) {
    mb_entry_df9a44cf18349bae = (*(void ***)this_)[14];
  }
  if (mb_entry_df9a44cf18349bae == NULL) {
  return 0;
  }
  mb_fn_df9a44cf18349bae mb_target_df9a44cf18349bae = (mb_fn_df9a44cf18349bae)mb_entry_df9a44cf18349bae;
  int32_t mb_result_df9a44cf18349bae = mb_target_df9a44cf18349bae(this_, (void * *)result_out);
  return mb_result_df9a44cf18349bae;
}

typedef int32_t (MB_CALL *mb_fn_41bc3488e0ca463e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c38ab3e15af2055600839f(void * this_, uint64_t * result_out) {
  void *mb_entry_41bc3488e0ca463e = NULL;
  if (this_ != NULL) {
    mb_entry_41bc3488e0ca463e = (*(void ***)this_)[7];
  }
  if (mb_entry_41bc3488e0ca463e == NULL) {
  return 0;
  }
  mb_fn_41bc3488e0ca463e mb_target_41bc3488e0ca463e = (mb_fn_41bc3488e0ca463e)mb_entry_41bc3488e0ca463e;
  int32_t mb_result_41bc3488e0ca463e = mb_target_41bc3488e0ca463e(this_, (void * *)result_out);
  return mb_result_41bc3488e0ca463e;
}

typedef int32_t (MB_CALL *mb_fn_14f2d49358155d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6604b6eecba416cc43c443d(void * this_, uint64_t * result_out) {
  void *mb_entry_14f2d49358155d08 = NULL;
  if (this_ != NULL) {
    mb_entry_14f2d49358155d08 = (*(void ***)this_)[15];
  }
  if (mb_entry_14f2d49358155d08 == NULL) {
  return 0;
  }
  mb_fn_14f2d49358155d08 mb_target_14f2d49358155d08 = (mb_fn_14f2d49358155d08)mb_entry_14f2d49358155d08;
  int32_t mb_result_14f2d49358155d08 = mb_target_14f2d49358155d08(this_, (void * *)result_out);
  return mb_result_14f2d49358155d08;
}

typedef int32_t (MB_CALL *mb_fn_8aa49e6b55a65090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2896e0fd336440c6cb33a3e(void * this_, uint64_t * result_out) {
  void *mb_entry_8aa49e6b55a65090 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa49e6b55a65090 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aa49e6b55a65090 == NULL) {
  return 0;
  }
  mb_fn_8aa49e6b55a65090 mb_target_8aa49e6b55a65090 = (mb_fn_8aa49e6b55a65090)mb_entry_8aa49e6b55a65090;
  int32_t mb_result_8aa49e6b55a65090 = mb_target_8aa49e6b55a65090(this_, (void * *)result_out);
  return mb_result_8aa49e6b55a65090;
}

typedef int32_t (MB_CALL *mb_fn_f9c2debbbcd6399d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f419b251639f3b537746839(void * this_, int32_t * result_out) {
  void *mb_entry_f9c2debbbcd6399d = NULL;
  if (this_ != NULL) {
    mb_entry_f9c2debbbcd6399d = (*(void ***)this_)[11];
  }
  if (mb_entry_f9c2debbbcd6399d == NULL) {
  return 0;
  }
  mb_fn_f9c2debbbcd6399d mb_target_f9c2debbbcd6399d = (mb_fn_f9c2debbbcd6399d)mb_entry_f9c2debbbcd6399d;
  int32_t mb_result_f9c2debbbcd6399d = mb_target_f9c2debbbcd6399d(this_, result_out);
  return mb_result_f9c2debbbcd6399d;
}

typedef int32_t (MB_CALL *mb_fn_81803772b0fc2bbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cd677744b3c2f08fcbda26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81803772b0fc2bbd = NULL;
  if (this_ != NULL) {
    mb_entry_81803772b0fc2bbd = (*(void ***)this_)[15];
  }
  if (mb_entry_81803772b0fc2bbd == NULL) {
  return 0;
  }
  mb_fn_81803772b0fc2bbd mb_target_81803772b0fc2bbd = (mb_fn_81803772b0fc2bbd)mb_entry_81803772b0fc2bbd;
  int32_t mb_result_81803772b0fc2bbd = mb_target_81803772b0fc2bbd(this_, (uint8_t *)result_out);
  return mb_result_81803772b0fc2bbd;
}

typedef int32_t (MB_CALL *mb_fn_be4bdd8b407d7d80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f82608c814331553bda271e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4bdd8b407d7d80 = NULL;
  if (this_ != NULL) {
    mb_entry_be4bdd8b407d7d80 = (*(void ***)this_)[14];
  }
  if (mb_entry_be4bdd8b407d7d80 == NULL) {
  return 0;
  }
  mb_fn_be4bdd8b407d7d80 mb_target_be4bdd8b407d7d80 = (mb_fn_be4bdd8b407d7d80)mb_entry_be4bdd8b407d7d80;
  int32_t mb_result_be4bdd8b407d7d80 = mb_target_be4bdd8b407d7d80(this_, (uint8_t *)result_out);
  return mb_result_be4bdd8b407d7d80;
}

typedef int32_t (MB_CALL *mb_fn_c0009c40ae0da36b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd67cc55d4e5b9e7255b1d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0009c40ae0da36b = NULL;
  if (this_ != NULL) {
    mb_entry_c0009c40ae0da36b = (*(void ***)this_)[10];
  }
  if (mb_entry_c0009c40ae0da36b == NULL) {
  return 0;
  }
  mb_fn_c0009c40ae0da36b mb_target_c0009c40ae0da36b = (mb_fn_c0009c40ae0da36b)mb_entry_c0009c40ae0da36b;
  int32_t mb_result_c0009c40ae0da36b = mb_target_c0009c40ae0da36b(this_, (uint8_t *)result_out);
  return mb_result_c0009c40ae0da36b;
}

typedef int32_t (MB_CALL *mb_fn_0cebd3fc03698fa3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f486a20614f141b0fa311297(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cebd3fc03698fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_0cebd3fc03698fa3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0cebd3fc03698fa3 == NULL) {
  return 0;
  }
  mb_fn_0cebd3fc03698fa3 mb_target_0cebd3fc03698fa3 = (mb_fn_0cebd3fc03698fa3)mb_entry_0cebd3fc03698fa3;
  int32_t mb_result_0cebd3fc03698fa3 = mb_target_0cebd3fc03698fa3(this_, (uint8_t *)result_out);
  return mb_result_0cebd3fc03698fa3;
}

typedef int32_t (MB_CALL *mb_fn_5a57586f470a8c29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f8ae088c2fd42498f31f53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a57586f470a8c29 = NULL;
  if (this_ != NULL) {
    mb_entry_5a57586f470a8c29 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a57586f470a8c29 == NULL) {
  return 0;
  }
  mb_fn_5a57586f470a8c29 mb_target_5a57586f470a8c29 = (mb_fn_5a57586f470a8c29)mb_entry_5a57586f470a8c29;
  int32_t mb_result_5a57586f470a8c29 = mb_target_5a57586f470a8c29(this_, (uint8_t *)result_out);
  return mb_result_5a57586f470a8c29;
}

typedef int32_t (MB_CALL *mb_fn_6381c3aa535f8125)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793c2d33b207ffbba390f396(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6381c3aa535f8125 = NULL;
  if (this_ != NULL) {
    mb_entry_6381c3aa535f8125 = (*(void ***)this_)[6];
  }
  if (mb_entry_6381c3aa535f8125 == NULL) {
  return 0;
  }
  mb_fn_6381c3aa535f8125 mb_target_6381c3aa535f8125 = (mb_fn_6381c3aa535f8125)mb_entry_6381c3aa535f8125;
  int32_t mb_result_6381c3aa535f8125 = mb_target_6381c3aa535f8125(this_, (uint8_t *)result_out);
  return mb_result_6381c3aa535f8125;
}

typedef int32_t (MB_CALL *mb_fn_3c839adf7fedc5a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5da50b44f548b274a39127f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c839adf7fedc5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c839adf7fedc5a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c839adf7fedc5a6 == NULL) {
  return 0;
  }
  mb_fn_3c839adf7fedc5a6 mb_target_3c839adf7fedc5a6 = (mb_fn_3c839adf7fedc5a6)mb_entry_3c839adf7fedc5a6;
  int32_t mb_result_3c839adf7fedc5a6 = mb_target_3c839adf7fedc5a6(this_, (uint8_t *)result_out);
  return mb_result_3c839adf7fedc5a6;
}

typedef int32_t (MB_CALL *mb_fn_58b8873bbd399a71)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db00bfe452e92122cafd20c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58b8873bbd399a71 = NULL;
  if (this_ != NULL) {
    mb_entry_58b8873bbd399a71 = (*(void ***)this_)[20];
  }
  if (mb_entry_58b8873bbd399a71 == NULL) {
  return 0;
  }
  mb_fn_58b8873bbd399a71 mb_target_58b8873bbd399a71 = (mb_fn_58b8873bbd399a71)mb_entry_58b8873bbd399a71;
  int32_t mb_result_58b8873bbd399a71 = mb_target_58b8873bbd399a71(this_, (uint8_t *)result_out);
  return mb_result_58b8873bbd399a71;
}

typedef int32_t (MB_CALL *mb_fn_bedc3deb4d07ddf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36aaea9a8b4b5892381088c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bedc3deb4d07ddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_bedc3deb4d07ddf6 = (*(void ***)this_)[19];
  }
  if (mb_entry_bedc3deb4d07ddf6 == NULL) {
  return 0;
  }
  mb_fn_bedc3deb4d07ddf6 mb_target_bedc3deb4d07ddf6 = (mb_fn_bedc3deb4d07ddf6)mb_entry_bedc3deb4d07ddf6;
  int32_t mb_result_bedc3deb4d07ddf6 = mb_target_bedc3deb4d07ddf6(this_, (uint8_t *)result_out);
  return mb_result_bedc3deb4d07ddf6;
}

typedef int32_t (MB_CALL *mb_fn_5abfddeb06b1c28c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89febe62dace9d5f17e1e3c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5abfddeb06b1c28c = NULL;
  if (this_ != NULL) {
    mb_entry_5abfddeb06b1c28c = (*(void ***)this_)[13];
  }
  if (mb_entry_5abfddeb06b1c28c == NULL) {
  return 0;
  }
  mb_fn_5abfddeb06b1c28c mb_target_5abfddeb06b1c28c = (mb_fn_5abfddeb06b1c28c)mb_entry_5abfddeb06b1c28c;
  int32_t mb_result_5abfddeb06b1c28c = mb_target_5abfddeb06b1c28c(this_, (uint8_t *)result_out);
  return mb_result_5abfddeb06b1c28c;
}

typedef int32_t (MB_CALL *mb_fn_5f4c0d2ec4071854)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f140608a8a5dd9a1eca4e2bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f4c0d2ec4071854 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4c0d2ec4071854 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f4c0d2ec4071854 == NULL) {
  return 0;
  }
  mb_fn_5f4c0d2ec4071854 mb_target_5f4c0d2ec4071854 = (mb_fn_5f4c0d2ec4071854)mb_entry_5f4c0d2ec4071854;
  int32_t mb_result_5f4c0d2ec4071854 = mb_target_5f4c0d2ec4071854(this_, (uint8_t *)result_out);
  return mb_result_5f4c0d2ec4071854;
}

typedef int32_t (MB_CALL *mb_fn_16524c9729a859a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe8e6e6b0de6a0f6c5514f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16524c9729a859a0 = NULL;
  if (this_ != NULL) {
    mb_entry_16524c9729a859a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_16524c9729a859a0 == NULL) {
  return 0;
  }
  mb_fn_16524c9729a859a0 mb_target_16524c9729a859a0 = (mb_fn_16524c9729a859a0)mb_entry_16524c9729a859a0;
  int32_t mb_result_16524c9729a859a0 = mb_target_16524c9729a859a0(this_, (uint8_t *)result_out);
  return mb_result_16524c9729a859a0;
}

typedef int32_t (MB_CALL *mb_fn_6c792b579c2496b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889876604fb411e15998a7bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c792b579c2496b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c792b579c2496b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6c792b579c2496b7 == NULL) {
  return 0;
  }
  mb_fn_6c792b579c2496b7 mb_target_6c792b579c2496b7 = (mb_fn_6c792b579c2496b7)mb_entry_6c792b579c2496b7;
  int32_t mb_result_6c792b579c2496b7 = mb_target_6c792b579c2496b7(this_, (uint8_t *)result_out);
  return mb_result_6c792b579c2496b7;
}

typedef int32_t (MB_CALL *mb_fn_3df4b1bd8794941c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e85f38eba322b6f58e12cf1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3df4b1bd8794941c = NULL;
  if (this_ != NULL) {
    mb_entry_3df4b1bd8794941c = (*(void ***)this_)[17];
  }
  if (mb_entry_3df4b1bd8794941c == NULL) {
  return 0;
  }
  mb_fn_3df4b1bd8794941c mb_target_3df4b1bd8794941c = (mb_fn_3df4b1bd8794941c)mb_entry_3df4b1bd8794941c;
  int32_t mb_result_3df4b1bd8794941c = mb_target_3df4b1bd8794941c(this_, (uint8_t *)result_out);
  return mb_result_3df4b1bd8794941c;
}

typedef int32_t (MB_CALL *mb_fn_2f623fae4eb960e3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acdcf6d425fafcde418ad0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f623fae4eb960e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f623fae4eb960e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f623fae4eb960e3 == NULL) {
  return 0;
  }
  mb_fn_2f623fae4eb960e3 mb_target_2f623fae4eb960e3 = (mb_fn_2f623fae4eb960e3)mb_entry_2f623fae4eb960e3;
  int32_t mb_result_2f623fae4eb960e3 = mb_target_2f623fae4eb960e3(this_, (uint8_t *)result_out);
  return mb_result_2f623fae4eb960e3;
}

typedef int32_t (MB_CALL *mb_fn_ba814c38cbb433c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c73bd1aa8aad66ad0599e4(void * this_, uint64_t * result_out) {
  void *mb_entry_ba814c38cbb433c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba814c38cbb433c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba814c38cbb433c6 == NULL) {
  return 0;
  }
  mb_fn_ba814c38cbb433c6 mb_target_ba814c38cbb433c6 = (mb_fn_ba814c38cbb433c6)mb_entry_ba814c38cbb433c6;
  int32_t mb_result_ba814c38cbb433c6 = mb_target_ba814c38cbb433c6(this_, (void * *)result_out);
  return mb_result_ba814c38cbb433c6;
}

typedef int32_t (MB_CALL *mb_fn_95388ba2220eac72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590c93f8d38a765233bda32f(void * this_, uint64_t * result_out) {
  void *mb_entry_95388ba2220eac72 = NULL;
  if (this_ != NULL) {
    mb_entry_95388ba2220eac72 = (*(void ***)this_)[6];
  }
  if (mb_entry_95388ba2220eac72 == NULL) {
  return 0;
  }
  mb_fn_95388ba2220eac72 mb_target_95388ba2220eac72 = (mb_fn_95388ba2220eac72)mb_entry_95388ba2220eac72;
  int32_t mb_result_95388ba2220eac72 = mb_target_95388ba2220eac72(this_, (void * *)result_out);
  return mb_result_95388ba2220eac72;
}

