#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4aa9216dcc746c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1a77af19dec0dea06f88d6(void * this_, uint64_t * result_out) {
  void *mb_entry_4aa9216dcc746c4a = NULL;
  if (this_ != NULL) {
    mb_entry_4aa9216dcc746c4a = (*(void ***)this_)[8];
  }
  if (mb_entry_4aa9216dcc746c4a == NULL) {
  return 0;
  }
  mb_fn_4aa9216dcc746c4a mb_target_4aa9216dcc746c4a = (mb_fn_4aa9216dcc746c4a)mb_entry_4aa9216dcc746c4a;
  int32_t mb_result_4aa9216dcc746c4a = mb_target_4aa9216dcc746c4a(this_, (void * *)result_out);
  return mb_result_4aa9216dcc746c4a;
}

typedef int32_t (MB_CALL *mb_fn_c9016b99bb13ff0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ff92de989241f7e84a14ed(void * this_, int32_t * result_out) {
  void *mb_entry_c9016b99bb13ff0d = NULL;
  if (this_ != NULL) {
    mb_entry_c9016b99bb13ff0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c9016b99bb13ff0d == NULL) {
  return 0;
  }
  mb_fn_c9016b99bb13ff0d mb_target_c9016b99bb13ff0d = (mb_fn_c9016b99bb13ff0d)mb_entry_c9016b99bb13ff0d;
  int32_t mb_result_c9016b99bb13ff0d = mb_target_c9016b99bb13ff0d(this_, result_out);
  return mb_result_c9016b99bb13ff0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9512db65fbcbfbcb_p1;
typedef char mb_assert_9512db65fbcbfbcb_p1[(sizeof(mb_agg_9512db65fbcbfbcb_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_9512db65fbcbfbcb_p1[(MB_ALIGNOF(mb_agg_9512db65fbcbfbcb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9512db65fbcbfbcb)(void *, mb_agg_9512db65fbcbfbcb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0856df6cae275993ba080ed5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9512db65fbcbfbcb = NULL;
  if (this_ != NULL) {
    mb_entry_9512db65fbcbfbcb = (*(void ***)this_)[15];
  }
  if (mb_entry_9512db65fbcbfbcb == NULL) {
  return 0;
  }
  mb_fn_9512db65fbcbfbcb mb_target_9512db65fbcbfbcb = (mb_fn_9512db65fbcbfbcb)mb_entry_9512db65fbcbfbcb;
  int32_t mb_result_9512db65fbcbfbcb = mb_target_9512db65fbcbfbcb(this_, (mb_agg_9512db65fbcbfbcb_p1 *)result_out);
  return mb_result_9512db65fbcbfbcb;
}

typedef int32_t (MB_CALL *mb_fn_85868635372cc76e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c22cccec1a8e1bdb2cd688(void * this_, uint64_t * result_out) {
  void *mb_entry_85868635372cc76e = NULL;
  if (this_ != NULL) {
    mb_entry_85868635372cc76e = (*(void ***)this_)[7];
  }
  if (mb_entry_85868635372cc76e == NULL) {
  return 0;
  }
  mb_fn_85868635372cc76e mb_target_85868635372cc76e = (mb_fn_85868635372cc76e)mb_entry_85868635372cc76e;
  int32_t mb_result_85868635372cc76e = mb_target_85868635372cc76e(this_, (void * *)result_out);
  return mb_result_85868635372cc76e;
}

typedef int32_t (MB_CALL *mb_fn_635f069156226aa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb145b1d2c8e2eda5619a00(void * this_, uint64_t * result_out) {
  void *mb_entry_635f069156226aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_635f069156226aa8 = (*(void ***)this_)[14];
  }
  if (mb_entry_635f069156226aa8 == NULL) {
  return 0;
  }
  mb_fn_635f069156226aa8 mb_target_635f069156226aa8 = (mb_fn_635f069156226aa8)mb_entry_635f069156226aa8;
  int32_t mb_result_635f069156226aa8 = mb_target_635f069156226aa8(this_, (void * *)result_out);
  return mb_result_635f069156226aa8;
}

typedef int32_t (MB_CALL *mb_fn_4c6ca75376aaec81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd56efb8829454e52e389eb(void * this_, uint64_t * result_out) {
  void *mb_entry_4c6ca75376aaec81 = NULL;
  if (this_ != NULL) {
    mb_entry_4c6ca75376aaec81 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c6ca75376aaec81 == NULL) {
  return 0;
  }
  mb_fn_4c6ca75376aaec81 mb_target_4c6ca75376aaec81 = (mb_fn_4c6ca75376aaec81)mb_entry_4c6ca75376aaec81;
  int32_t mb_result_4c6ca75376aaec81 = mb_target_4c6ca75376aaec81(this_, (void * *)result_out);
  return mb_result_4c6ca75376aaec81;
}

typedef int32_t (MB_CALL *mb_fn_569520e1bb0d6163)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0654b92d73075f4bc7549c(void * this_, int32_t value) {
  void *mb_entry_569520e1bb0d6163 = NULL;
  if (this_ != NULL) {
    mb_entry_569520e1bb0d6163 = (*(void ***)this_)[11];
  }
  if (mb_entry_569520e1bb0d6163 == NULL) {
  return 0;
  }
  mb_fn_569520e1bb0d6163 mb_target_569520e1bb0d6163 = (mb_fn_569520e1bb0d6163)mb_entry_569520e1bb0d6163;
  int32_t mb_result_569520e1bb0d6163 = mb_target_569520e1bb0d6163(this_, value);
  return mb_result_569520e1bb0d6163;
}

typedef int32_t (MB_CALL *mb_fn_4de27a21e75777aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcb7f713c8a66025d87954a(void * this_, int32_t value) {
  void *mb_entry_4de27a21e75777aa = NULL;
  if (this_ != NULL) {
    mb_entry_4de27a21e75777aa = (*(void ***)this_)[7];
  }
  if (mb_entry_4de27a21e75777aa == NULL) {
  return 0;
  }
  mb_fn_4de27a21e75777aa mb_target_4de27a21e75777aa = (mb_fn_4de27a21e75777aa)mb_entry_4de27a21e75777aa;
  int32_t mb_result_4de27a21e75777aa = mb_target_4de27a21e75777aa(this_, value);
  return mb_result_4de27a21e75777aa;
}

typedef int32_t (MB_CALL *mb_fn_e601e81e2320e896)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621a93e71541170d0528e0b0(void * this_, void * uri, void * result_file, uint64_t * result_out) {
  void *mb_entry_e601e81e2320e896 = NULL;
  if (this_ != NULL) {
    mb_entry_e601e81e2320e896 = (*(void ***)this_)[17];
  }
  if (mb_entry_e601e81e2320e896 == NULL) {
  return 0;
  }
  mb_fn_e601e81e2320e896 mb_target_e601e81e2320e896 = (mb_fn_e601e81e2320e896)mb_entry_e601e81e2320e896;
  int32_t mb_result_e601e81e2320e896 = mb_target_e601e81e2320e896(this_, uri, result_file, (void * *)result_out);
  return mb_result_e601e81e2320e896;
}

typedef int32_t (MB_CALL *mb_fn_217e0665b9926517)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda2dcf14d46cbc0b7571bc6(void * this_, void * uri, void * result_file, void * request_body_file, uint64_t * result_out) {
  void *mb_entry_217e0665b9926517 = NULL;
  if (this_ != NULL) {
    mb_entry_217e0665b9926517 = (*(void ***)this_)[18];
  }
  if (mb_entry_217e0665b9926517 == NULL) {
  return 0;
  }
  mb_fn_217e0665b9926517 mb_target_217e0665b9926517 = (mb_fn_217e0665b9926517)mb_entry_217e0665b9926517;
  int32_t mb_result_217e0665b9926517 = mb_target_217e0665b9926517(this_, uri, result_file, request_body_file, (void * *)result_out);
  return mb_result_217e0665b9926517;
}

typedef int32_t (MB_CALL *mb_fn_84f2b67c629984f4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534a7a71ed9f03140facf94c(void * this_, void * uri, void * result_file, void * request_body_stream, uint64_t * result_out) {
  void *mb_entry_84f2b67c629984f4 = NULL;
  if (this_ != NULL) {
    mb_entry_84f2b67c629984f4 = (*(void ***)this_)[19];
  }
  if (mb_entry_84f2b67c629984f4 == NULL) {
  return 0;
  }
  mb_fn_84f2b67c629984f4 mb_target_84f2b67c629984f4 = (mb_fn_84f2b67c629984f4)mb_entry_84f2b67c629984f4;
  int32_t mb_result_84f2b67c629984f4 = mb_target_84f2b67c629984f4(this_, uri, result_file, request_body_stream, (void * *)result_out);
  return mb_result_84f2b67c629984f4;
}

typedef int32_t (MB_CALL *mb_fn_186ee8febcbe6fee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12beee49b292b91266e220da(void * this_, uint64_t * result_out) {
  void *mb_entry_186ee8febcbe6fee = NULL;
  if (this_ != NULL) {
    mb_entry_186ee8febcbe6fee = (*(void ***)this_)[14];
  }
  if (mb_entry_186ee8febcbe6fee == NULL) {
  return 0;
  }
  mb_fn_186ee8febcbe6fee mb_target_186ee8febcbe6fee = (mb_fn_186ee8febcbe6fee)mb_entry_186ee8febcbe6fee;
  int32_t mb_result_186ee8febcbe6fee = mb_target_186ee8febcbe6fee(this_, (void * *)result_out);
  return mb_result_186ee8febcbe6fee;
}

typedef int32_t (MB_CALL *mb_fn_c39bbef3965e61d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3413071f77ec1c04d7f8b43(void * this_, uint64_t * result_out) {
  void *mb_entry_c39bbef3965e61d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c39bbef3965e61d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c39bbef3965e61d6 == NULL) {
  return 0;
  }
  mb_fn_c39bbef3965e61d6 mb_target_c39bbef3965e61d6 = (mb_fn_c39bbef3965e61d6)mb_entry_c39bbef3965e61d6;
  int32_t mb_result_c39bbef3965e61d6 = mb_target_c39bbef3965e61d6(this_, (void * *)result_out);
  return mb_result_c39bbef3965e61d6;
}

typedef int32_t (MB_CALL *mb_fn_ddbe97de53493123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811c84c60c4d5037a20e5598(void * this_, uint64_t * result_out) {
  void *mb_entry_ddbe97de53493123 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbe97de53493123 = (*(void ***)this_)[12];
  }
  if (mb_entry_ddbe97de53493123 == NULL) {
  return 0;
  }
  mb_fn_ddbe97de53493123 mb_target_ddbe97de53493123 = (mb_fn_ddbe97de53493123)mb_entry_ddbe97de53493123;
  int32_t mb_result_ddbe97de53493123 = mb_target_ddbe97de53493123(this_, (void * *)result_out);
  return mb_result_ddbe97de53493123;
}

typedef int32_t (MB_CALL *mb_fn_8efb32cd0d80ad31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8153fd46755932495559bf(void * this_, uint64_t * result_out) {
  void *mb_entry_8efb32cd0d80ad31 = NULL;
  if (this_ != NULL) {
    mb_entry_8efb32cd0d80ad31 = (*(void ***)this_)[8];
  }
  if (mb_entry_8efb32cd0d80ad31 == NULL) {
  return 0;
  }
  mb_fn_8efb32cd0d80ad31 mb_target_8efb32cd0d80ad31 = (mb_fn_8efb32cd0d80ad31)mb_entry_8efb32cd0d80ad31;
  int32_t mb_result_8efb32cd0d80ad31 = mb_target_8efb32cd0d80ad31(this_, (void * *)result_out);
  return mb_result_8efb32cd0d80ad31;
}

typedef int32_t (MB_CALL *mb_fn_806fcc71065a6bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978b9b253f323f0adbc7c6b6(void * this_, uint64_t * result_out) {
  void *mb_entry_806fcc71065a6bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_806fcc71065a6bd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_806fcc71065a6bd2 == NULL) {
  return 0;
  }
  mb_fn_806fcc71065a6bd2 mb_target_806fcc71065a6bd2 = (mb_fn_806fcc71065a6bd2)mb_entry_806fcc71065a6bd2;
  int32_t mb_result_806fcc71065a6bd2 = mb_target_806fcc71065a6bd2(this_, (void * *)result_out);
  return mb_result_806fcc71065a6bd2;
}

typedef int32_t (MB_CALL *mb_fn_59f3ee9ecba43477)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db70b917b6e31fa9095aaf9b(void * this_, void * value) {
  void *mb_entry_59f3ee9ecba43477 = NULL;
  if (this_ != NULL) {
    mb_entry_59f3ee9ecba43477 = (*(void ***)this_)[15];
  }
  if (mb_entry_59f3ee9ecba43477 == NULL) {
  return 0;
  }
  mb_fn_59f3ee9ecba43477 mb_target_59f3ee9ecba43477 = (mb_fn_59f3ee9ecba43477)mb_entry_59f3ee9ecba43477;
  int32_t mb_result_59f3ee9ecba43477 = mb_target_59f3ee9ecba43477(this_, value);
  return mb_result_59f3ee9ecba43477;
}

typedef int32_t (MB_CALL *mb_fn_993df47d2e824b30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b282d9f31eed37afb39734d6(void * this_, void * value) {
  void *mb_entry_993df47d2e824b30 = NULL;
  if (this_ != NULL) {
    mb_entry_993df47d2e824b30 = (*(void ***)this_)[11];
  }
  if (mb_entry_993df47d2e824b30 == NULL) {
  return 0;
  }
  mb_fn_993df47d2e824b30 mb_target_993df47d2e824b30 = (mb_fn_993df47d2e824b30)mb_entry_993df47d2e824b30;
  int32_t mb_result_993df47d2e824b30 = mb_target_993df47d2e824b30(this_, value);
  return mb_result_993df47d2e824b30;
}

typedef int32_t (MB_CALL *mb_fn_5f5b7c21ff19dd77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbfd583abbe0186df6efe23(void * this_, void * value) {
  void *mb_entry_5f5b7c21ff19dd77 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5b7c21ff19dd77 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f5b7c21ff19dd77 == NULL) {
  return 0;
  }
  mb_fn_5f5b7c21ff19dd77 mb_target_5f5b7c21ff19dd77 = (mb_fn_5f5b7c21ff19dd77)mb_entry_5f5b7c21ff19dd77;
  int32_t mb_result_5f5b7c21ff19dd77 = mb_target_5f5b7c21ff19dd77(this_, value);
  return mb_result_5f5b7c21ff19dd77;
}

typedef int32_t (MB_CALL *mb_fn_ec874cb1a1694a7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a6a63220dfcc684a72cd57(void * this_, void * value) {
  void *mb_entry_ec874cb1a1694a7b = NULL;
  if (this_ != NULL) {
    mb_entry_ec874cb1a1694a7b = (*(void ***)this_)[9];
  }
  if (mb_entry_ec874cb1a1694a7b == NULL) {
  return 0;
  }
  mb_fn_ec874cb1a1694a7b mb_target_ec874cb1a1694a7b = (mb_fn_ec874cb1a1694a7b)mb_entry_ec874cb1a1694a7b;
  int32_t mb_result_ec874cb1a1694a7b = mb_target_ec874cb1a1694a7b(this_, value);
  return mb_result_ec874cb1a1694a7b;
}

typedef int32_t (MB_CALL *mb_fn_a90a73eb174edd67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887ddf6ac4522caeeaad408a(void * this_, void * value) {
  void *mb_entry_a90a73eb174edd67 = NULL;
  if (this_ != NULL) {
    mb_entry_a90a73eb174edd67 = (*(void ***)this_)[7];
  }
  if (mb_entry_a90a73eb174edd67 == NULL) {
  return 0;
  }
  mb_fn_a90a73eb174edd67 mb_target_a90a73eb174edd67 = (mb_fn_a90a73eb174edd67)mb_entry_a90a73eb174edd67;
  int32_t mb_result_a90a73eb174edd67 = mb_target_a90a73eb174edd67(this_, value);
  return mb_result_a90a73eb174edd67;
}

typedef int32_t (MB_CALL *mb_fn_f344c6261340e610)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3d17263238d3119cb86cff(void * this_, uint64_t * result_out) {
  void *mb_entry_f344c6261340e610 = NULL;
  if (this_ != NULL) {
    mb_entry_f344c6261340e610 = (*(void ***)this_)[6];
  }
  if (mb_entry_f344c6261340e610 == NULL) {
  return 0;
  }
  mb_fn_f344c6261340e610 mb_target_f344c6261340e610 = (mb_fn_f344c6261340e610)mb_entry_f344c6261340e610;
  int32_t mb_result_f344c6261340e610 = mb_target_f344c6261340e610(this_, (void * *)result_out);
  return mb_result_f344c6261340e610;
}

typedef int32_t (MB_CALL *mb_fn_89a61c4e0f951b3c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b734e2d055686af7549f21(void * this_, void * completion_group, uint64_t * result_out) {
  void *mb_entry_89a61c4e0f951b3c = NULL;
  if (this_ != NULL) {
    mb_entry_89a61c4e0f951b3c = (*(void ***)this_)[6];
  }
  if (mb_entry_89a61c4e0f951b3c == NULL) {
  return 0;
  }
  mb_fn_89a61c4e0f951b3c mb_target_89a61c4e0f951b3c = (mb_fn_89a61c4e0f951b3c)mb_entry_89a61c4e0f951b3c;
  int32_t mb_result_89a61c4e0f951b3c = mb_target_89a61c4e0f951b3c(this_, completion_group, (void * *)result_out);
  return mb_result_89a61c4e0f951b3c;
}

typedef int32_t (MB_CALL *mb_fn_19f58377355f484d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b4475c1af012372581eeb5(void * this_, uint64_t * result_out) {
  void *mb_entry_19f58377355f484d = NULL;
  if (this_ != NULL) {
    mb_entry_19f58377355f484d = (*(void ***)this_)[6];
  }
  if (mb_entry_19f58377355f484d == NULL) {
  return 0;
  }
  mb_fn_19f58377355f484d mb_target_19f58377355f484d = (mb_fn_19f58377355f484d)mb_entry_19f58377355f484d;
  int32_t mb_result_19f58377355f484d = mb_target_19f58377355f484d(this_, (void * *)result_out);
  return mb_result_19f58377355f484d;
}

typedef int32_t (MB_CALL *mb_fn_fdd9672887a5439e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244b288fe85df0b2b85306db(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_fdd9672887a5439e = NULL;
  if (this_ != NULL) {
    mb_entry_fdd9672887a5439e = (*(void ***)this_)[7];
  }
  if (mb_entry_fdd9672887a5439e == NULL) {
  return 0;
  }
  mb_fn_fdd9672887a5439e mb_target_fdd9672887a5439e = (mb_fn_fdd9672887a5439e)mb_entry_fdd9672887a5439e;
  int32_t mb_result_fdd9672887a5439e = mb_target_fdd9672887a5439e(this_, group, (void * *)result_out);
  return mb_result_fdd9672887a5439e;
}

typedef int32_t (MB_CALL *mb_fn_6bcbd9f662cfad08)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431ea00b0712bf5cde1ccc3a(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_6bcbd9f662cfad08 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcbd9f662cfad08 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bcbd9f662cfad08 == NULL) {
  return 0;
  }
  mb_fn_6bcbd9f662cfad08 mb_target_6bcbd9f662cfad08 = (mb_fn_6bcbd9f662cfad08)mb_entry_6bcbd9f662cfad08;
  int32_t mb_result_6bcbd9f662cfad08 = mb_target_6bcbd9f662cfad08(this_, group, (void * *)result_out);
  return mb_result_6bcbd9f662cfad08;
}

typedef int32_t (MB_CALL *mb_fn_b622ff95332746fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d52b2c9521ab8eeb750975c(void * this_, void * operations, uint64_t * result_out) {
  void *mb_entry_b622ff95332746fe = NULL;
  if (this_ != NULL) {
    mb_entry_b622ff95332746fe = (*(void ***)this_)[6];
  }
  if (mb_entry_b622ff95332746fe == NULL) {
  return 0;
  }
  mb_fn_b622ff95332746fe mb_target_b622ff95332746fe = (mb_fn_b622ff95332746fe)mb_entry_b622ff95332746fe;
  int32_t mb_result_b622ff95332746fe = mb_target_b622ff95332746fe(this_, operations, (void * *)result_out);
  return mb_result_b622ff95332746fe;
}

typedef int32_t (MB_CALL *mb_fn_2868770b7a3bb27f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e67bcca98ff2b249d1929d(void * this_, void * header_name, void * header_value) {
  void *mb_entry_2868770b7a3bb27f = NULL;
  if (this_ != NULL) {
    mb_entry_2868770b7a3bb27f = (*(void ***)this_)[6];
  }
  if (mb_entry_2868770b7a3bb27f == NULL) {
  return 0;
  }
  mb_fn_2868770b7a3bb27f mb_target_2868770b7a3bb27f = (mb_fn_2868770b7a3bb27f)mb_entry_2868770b7a3bb27f;
  int32_t mb_result_2868770b7a3bb27f = mb_target_2868770b7a3bb27f(this_, header_name, header_value);
  return mb_result_2868770b7a3bb27f;
}

typedef int32_t (MB_CALL *mb_fn_bb5b16eb04415362)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a405ff336de1e6e831d9201f(void * this_, int32_t * result_out) {
  void *mb_entry_bb5b16eb04415362 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5b16eb04415362 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb5b16eb04415362 == NULL) {
  return 0;
  }
  mb_fn_bb5b16eb04415362 mb_target_bb5b16eb04415362 = (mb_fn_bb5b16eb04415362)mb_entry_bb5b16eb04415362;
  int32_t mb_result_bb5b16eb04415362 = mb_target_bb5b16eb04415362(this_, result_out);
  return mb_result_bb5b16eb04415362;
}

typedef int32_t (MB_CALL *mb_fn_f3d8568216e45e07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a9c90981fe0c1bea8174a2(void * this_, uint64_t * result_out) {
  void *mb_entry_f3d8568216e45e07 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d8568216e45e07 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3d8568216e45e07 == NULL) {
  return 0;
  }
  mb_fn_f3d8568216e45e07 mb_target_f3d8568216e45e07 = (mb_fn_f3d8568216e45e07)mb_entry_f3d8568216e45e07;
  int32_t mb_result_f3d8568216e45e07 = mb_target_f3d8568216e45e07(this_, (void * *)result_out);
  return mb_result_f3d8568216e45e07;
}

typedef int32_t (MB_CALL *mb_fn_d4540a72a0ebd4c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c3a1b0bfdbc08234598143(void * this_, uint64_t * result_out) {
  void *mb_entry_d4540a72a0ebd4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4540a72a0ebd4c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4540a72a0ebd4c7 == NULL) {
  return 0;
  }
  mb_fn_d4540a72a0ebd4c7 mb_target_d4540a72a0ebd4c7 = (mb_fn_d4540a72a0ebd4c7)mb_entry_d4540a72a0ebd4c7;
  int32_t mb_result_d4540a72a0ebd4c7 = mb_target_d4540a72a0ebd4c7(this_, (void * *)result_out);
  return mb_result_d4540a72a0ebd4c7;
}

typedef int32_t (MB_CALL *mb_fn_2dc7a76d00a8e36e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3a6bc4b677d63617cc7062(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc7a76d00a8e36e = NULL;
  if (this_ != NULL) {
    mb_entry_2dc7a76d00a8e36e = (*(void ***)this_)[9];
  }
  if (mb_entry_2dc7a76d00a8e36e == NULL) {
  return 0;
  }
  mb_fn_2dc7a76d00a8e36e mb_target_2dc7a76d00a8e36e = (mb_fn_2dc7a76d00a8e36e)mb_entry_2dc7a76d00a8e36e;
  int32_t mb_result_2dc7a76d00a8e36e = mb_target_2dc7a76d00a8e36e(this_, (void * *)result_out);
  return mb_result_2dc7a76d00a8e36e;
}

typedef int32_t (MB_CALL *mb_fn_ea26460e741ec685)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558c85e3e646ce884db5fef5(void * this_, uint64_t * result_out) {
  void *mb_entry_ea26460e741ec685 = NULL;
  if (this_ != NULL) {
    mb_entry_ea26460e741ec685 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea26460e741ec685 == NULL) {
  return 0;
  }
  mb_fn_ea26460e741ec685 mb_target_ea26460e741ec685 = (mb_fn_ea26460e741ec685)mb_entry_ea26460e741ec685;
  int32_t mb_result_ea26460e741ec685 = mb_target_ea26460e741ec685(this_, (void * *)result_out);
  return mb_result_ea26460e741ec685;
}

typedef int32_t (MB_CALL *mb_fn_30699a8f827db0da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3532a9d59b82955fa64d7c9e(void * this_, int32_t value) {
  void *mb_entry_30699a8f827db0da = NULL;
  if (this_ != NULL) {
    mb_entry_30699a8f827db0da = (*(void ***)this_)[16];
  }
  if (mb_entry_30699a8f827db0da == NULL) {
  return 0;
  }
  mb_fn_30699a8f827db0da mb_target_30699a8f827db0da = (mb_fn_30699a8f827db0da)mb_entry_30699a8f827db0da;
  int32_t mb_result_30699a8f827db0da = mb_target_30699a8f827db0da(this_, value);
  return mb_result_30699a8f827db0da;
}

typedef int32_t (MB_CALL *mb_fn_9d0f6002c3348083)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c31b541f0d6726ea0602424(void * this_, void * value) {
  void *mb_entry_9d0f6002c3348083 = NULL;
  if (this_ != NULL) {
    mb_entry_9d0f6002c3348083 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d0f6002c3348083 == NULL) {
  return 0;
  }
  mb_fn_9d0f6002c3348083 mb_target_9d0f6002c3348083 = (mb_fn_9d0f6002c3348083)mb_entry_9d0f6002c3348083;
  int32_t mb_result_9d0f6002c3348083 = mb_target_9d0f6002c3348083(this_, value);
  return mb_result_9d0f6002c3348083;
}

typedef int32_t (MB_CALL *mb_fn_9b3d44f5714ade58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963f8e7ae3f06a9e4bb2780c(void * this_, void * value) {
  void *mb_entry_9b3d44f5714ade58 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3d44f5714ade58 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b3d44f5714ade58 == NULL) {
  return 0;
  }
  mb_fn_9b3d44f5714ade58 mb_target_9b3d44f5714ade58 = (mb_fn_9b3d44f5714ade58)mb_entry_9b3d44f5714ade58;
  int32_t mb_result_9b3d44f5714ade58 = mb_target_9b3d44f5714ade58(this_, value);
  return mb_result_9b3d44f5714ade58;
}

typedef int32_t (MB_CALL *mb_fn_f48fad1b91881cfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38ce96b7c028bd7bfd469c5(void * this_, void * credential) {
  void *mb_entry_f48fad1b91881cfc = NULL;
  if (this_ != NULL) {
    mb_entry_f48fad1b91881cfc = (*(void ***)this_)[10];
  }
  if (mb_entry_f48fad1b91881cfc == NULL) {
  return 0;
  }
  mb_fn_f48fad1b91881cfc mb_target_f48fad1b91881cfc = (mb_fn_f48fad1b91881cfc)mb_entry_f48fad1b91881cfc;
  int32_t mb_result_f48fad1b91881cfc = mb_target_f48fad1b91881cfc(this_, credential);
  return mb_result_f48fad1b91881cfc;
}

typedef int32_t (MB_CALL *mb_fn_aa6adc60276c0e63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66beec113754e95bfd1aa3a5(void * this_, void * credential) {
  void *mb_entry_aa6adc60276c0e63 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6adc60276c0e63 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa6adc60276c0e63 == NULL) {
  return 0;
  }
  mb_fn_aa6adc60276c0e63 mb_target_aa6adc60276c0e63 = (mb_fn_aa6adc60276c0e63)mb_entry_aa6adc60276c0e63;
  int32_t mb_result_aa6adc60276c0e63 = mb_target_aa6adc60276c0e63(this_, credential);
  return mb_result_aa6adc60276c0e63;
}

typedef int32_t (MB_CALL *mb_fn_ce4778769106db7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc33d8e0d01e43bfbd05dbf1(void * this_) {
  void *mb_entry_ce4778769106db7c = NULL;
  if (this_ != NULL) {
    mb_entry_ce4778769106db7c = (*(void ***)this_)[8];
  }
  if (mb_entry_ce4778769106db7c == NULL) {
  return 0;
  }
  mb_fn_ce4778769106db7c mb_target_ce4778769106db7c = (mb_fn_ce4778769106db7c)mb_entry_ce4778769106db7c;
  int32_t mb_result_ce4778769106db7c = mb_target_ce4778769106db7c(this_);
  return mb_result_ce4778769106db7c;
}

typedef int32_t (MB_CALL *mb_fn_41ad460be6f92548)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09cf00b488d8523b1cad698(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41ad460be6f92548 = NULL;
  if (this_ != NULL) {
    mb_entry_41ad460be6f92548 = (*(void ***)this_)[7];
  }
  if (mb_entry_41ad460be6f92548 == NULL) {
  return 0;
  }
  mb_fn_41ad460be6f92548 mb_target_41ad460be6f92548 = (mb_fn_41ad460be6f92548)mb_entry_41ad460be6f92548;
  int32_t mb_result_41ad460be6f92548 = mb_target_41ad460be6f92548(this_, (uint8_t *)result_out);
  return mb_result_41ad460be6f92548;
}

typedef int32_t (MB_CALL *mb_fn_5d8795e04e88553b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c323cbf2d238a9232f2f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_5d8795e04e88553b = NULL;
  if (this_ != NULL) {
    mb_entry_5d8795e04e88553b = (*(void ***)this_)[6];
  }
  if (mb_entry_5d8795e04e88553b == NULL) {
  return 0;
  }
  mb_fn_5d8795e04e88553b mb_target_5d8795e04e88553b = (mb_fn_5d8795e04e88553b)mb_entry_5d8795e04e88553b;
  int32_t mb_result_5d8795e04e88553b = mb_target_5d8795e04e88553b(this_, (void * *)result_out);
  return mb_result_5d8795e04e88553b;
}

typedef int32_t (MB_CALL *mb_fn_6f3fe2d4fe053e3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c63bb6a33c84694a742f72(void * this_, uint64_t * result_out) {
  void *mb_entry_6f3fe2d4fe053e3e = NULL;
  if (this_ != NULL) {
    mb_entry_6f3fe2d4fe053e3e = (*(void ***)this_)[6];
  }
  if (mb_entry_6f3fe2d4fe053e3e == NULL) {
  return 0;
  }
  mb_fn_6f3fe2d4fe053e3e mb_target_6f3fe2d4fe053e3e = (mb_fn_6f3fe2d4fe053e3e)mb_entry_6f3fe2d4fe053e3e;
  int32_t mb_result_6f3fe2d4fe053e3e = mb_target_6f3fe2d4fe053e3e(this_, (void * *)result_out);
  return mb_result_6f3fe2d4fe053e3e;
}

typedef int32_t (MB_CALL *mb_fn_12a0af7671b92d1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eeaab5df5b0f0d019a36ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_12a0af7671b92d1c = NULL;
  if (this_ != NULL) {
    mb_entry_12a0af7671b92d1c = (*(void ***)this_)[7];
  }
  if (mb_entry_12a0af7671b92d1c == NULL) {
  return 0;
  }
  mb_fn_12a0af7671b92d1c mb_target_12a0af7671b92d1c = (mb_fn_12a0af7671b92d1c)mb_entry_12a0af7671b92d1c;
  int32_t mb_result_12a0af7671b92d1c = mb_target_12a0af7671b92d1c(this_, (void * *)result_out);
  return mb_result_12a0af7671b92d1c;
}

typedef int32_t (MB_CALL *mb_fn_162efd146309f473)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2236688ec5476147fbd01ed(void * this_, void * value) {
  void *mb_entry_162efd146309f473 = NULL;
  if (this_ != NULL) {
    mb_entry_162efd146309f473 = (*(void ***)this_)[8];
  }
  if (mb_entry_162efd146309f473 == NULL) {
  return 0;
  }
  mb_fn_162efd146309f473 mb_target_162efd146309f473 = (mb_fn_162efd146309f473)mb_entry_162efd146309f473;
  int32_t mb_result_162efd146309f473 = mb_target_162efd146309f473(this_, value);
  return mb_result_162efd146309f473;
}

typedef int32_t (MB_CALL *mb_fn_41bbefb24aa1b719)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b840714e16210da72b86359(void * this_, void * header_name, void * header_value) {
  void *mb_entry_41bbefb24aa1b719 = NULL;
  if (this_ != NULL) {
    mb_entry_41bbefb24aa1b719 = (*(void ***)this_)[6];
  }
  if (mb_entry_41bbefb24aa1b719 == NULL) {
  return 0;
  }
  mb_fn_41bbefb24aa1b719 mb_target_41bbefb24aa1b719 = (mb_fn_41bbefb24aa1b719)mb_entry_41bbefb24aa1b719;
  int32_t mb_result_41bbefb24aa1b719 = mb_target_41bbefb24aa1b719(this_, header_name, header_value);
  return mb_result_41bbefb24aa1b719;
}

typedef int32_t (MB_CALL *mb_fn_5069cf71dbfa08af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4374225583c8c1f5adaa6e(void * this_, void * value) {
  void *mb_entry_5069cf71dbfa08af = NULL;
  if (this_ != NULL) {
    mb_entry_5069cf71dbfa08af = (*(void ***)this_)[7];
  }
  if (mb_entry_5069cf71dbfa08af == NULL) {
  return 0;
  }
  mb_fn_5069cf71dbfa08af mb_target_5069cf71dbfa08af = (mb_fn_5069cf71dbfa08af)mb_entry_5069cf71dbfa08af;
  int32_t mb_result_5069cf71dbfa08af = mb_target_5069cf71dbfa08af(this_, value);
  return mb_result_5069cf71dbfa08af;
}

typedef int32_t (MB_CALL *mb_fn_52298b0e4820558b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e971d2686101f9cc73f219(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_52298b0e4820558b = NULL;
  if (this_ != NULL) {
    mb_entry_52298b0e4820558b = (*(void ***)this_)[6];
  }
  if (mb_entry_52298b0e4820558b == NULL) {
  return 0;
  }
  mb_fn_52298b0e4820558b mb_target_52298b0e4820558b = (mb_fn_52298b0e4820558b)mb_entry_52298b0e4820558b;
  int32_t mb_result_52298b0e4820558b = mb_target_52298b0e4820558b(this_, name, (void * *)result_out);
  return mb_result_52298b0e4820558b;
}

typedef int32_t (MB_CALL *mb_fn_e7b8c466114bc04f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07927b72cd49d7de1a4ed592(void * this_, void * name, void * file_name, uint64_t * result_out) {
  void *mb_entry_e7b8c466114bc04f = NULL;
  if (this_ != NULL) {
    mb_entry_e7b8c466114bc04f = (*(void ***)this_)[7];
  }
  if (mb_entry_e7b8c466114bc04f == NULL) {
  return 0;
  }
  mb_fn_e7b8c466114bc04f mb_target_e7b8c466114bc04f = (mb_fn_e7b8c466114bc04f)mb_entry_e7b8c466114bc04f;
  int32_t mb_result_e7b8c466114bc04f = mb_target_e7b8c466114bc04f(this_, name, file_name, (void * *)result_out);
  return mb_result_e7b8c466114bc04f;
}

typedef int32_t (MB_CALL *mb_fn_6778d7ebbd9e3dc6)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b533d14f8c670e0a60a7ceb(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_6778d7ebbd9e3dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6778d7ebbd9e3dc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6778d7ebbd9e3dc6 == NULL) {
  return 0;
  }
  mb_fn_6778d7ebbd9e3dc6 mb_target_6778d7ebbd9e3dc6 = (mb_fn_6778d7ebbd9e3dc6)mb_entry_6778d7ebbd9e3dc6;
  int32_t mb_result_6778d7ebbd9e3dc6 = mb_target_6778d7ebbd9e3dc6(this_, hresult, result_out);
  return mb_result_6778d7ebbd9e3dc6;
}

typedef int32_t (MB_CALL *mb_fn_a7d413f12e909e07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a07ffe14ffd6ed0818b0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_a7d413f12e909e07 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d413f12e909e07 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7d413f12e909e07 == NULL) {
  return 0;
  }
  mb_fn_a7d413f12e909e07 mb_target_a7d413f12e909e07 = (mb_fn_a7d413f12e909e07)mb_entry_a7d413f12e909e07;
  int32_t mb_result_a7d413f12e909e07 = mb_target_a7d413f12e909e07(this_, (void * *)result_out);
  return mb_result_a7d413f12e909e07;
}

typedef int32_t (MB_CALL *mb_fn_07630c55dce3107a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50659a6c4760cd5d7209a232(void * this_, int32_t * result_out) {
  void *mb_entry_07630c55dce3107a = NULL;
  if (this_ != NULL) {
    mb_entry_07630c55dce3107a = (*(void ***)this_)[7];
  }
  if (mb_entry_07630c55dce3107a == NULL) {
  return 0;
  }
  mb_fn_07630c55dce3107a mb_target_07630c55dce3107a = (mb_fn_07630c55dce3107a)mb_entry_07630c55dce3107a;
  int32_t mb_result_07630c55dce3107a = mb_target_07630c55dce3107a(this_, result_out);
  return mb_result_07630c55dce3107a;
}

typedef int32_t (MB_CALL *mb_fn_1b9d87b95fada227)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b60c6751f5b909a34d07b0(void * this_, int32_t value) {
  void *mb_entry_1b9d87b95fada227 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9d87b95fada227 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b9d87b95fada227 == NULL) {
  return 0;
  }
  mb_fn_1b9d87b95fada227 mb_target_1b9d87b95fada227 = (mb_fn_1b9d87b95fada227)mb_entry_1b9d87b95fada227;
  int32_t mb_result_1b9d87b95fada227 = mb_target_1b9d87b95fada227(this_, value);
  return mb_result_1b9d87b95fada227;
}

typedef int32_t (MB_CALL *mb_fn_9ce71cd55355e83b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61044fb987c522b6ca173216(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_9ce71cd55355e83b = NULL;
  if (this_ != NULL) {
    mb_entry_9ce71cd55355e83b = (*(void ***)this_)[6];
  }
  if (mb_entry_9ce71cd55355e83b == NULL) {
  return 0;
  }
  mb_fn_9ce71cd55355e83b mb_target_9ce71cd55355e83b = (mb_fn_9ce71cd55355e83b)mb_entry_9ce71cd55355e83b;
  int32_t mb_result_9ce71cd55355e83b = mb_target_9ce71cd55355e83b(this_, name, (void * *)result_out);
  return mb_result_9ce71cd55355e83b;
}

typedef int32_t (MB_CALL *mb_fn_511ddbaf037eb63a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400ad6d57f7a081c19f7f0fe(void * this_, uint64_t * result_out) {
  void *mb_entry_511ddbaf037eb63a = NULL;
  if (this_ != NULL) {
    mb_entry_511ddbaf037eb63a = (*(void ***)this_)[13];
  }
  if (mb_entry_511ddbaf037eb63a == NULL) {
  return 0;
  }
  mb_fn_511ddbaf037eb63a mb_target_511ddbaf037eb63a = (mb_fn_511ddbaf037eb63a)mb_entry_511ddbaf037eb63a;
  int32_t mb_result_511ddbaf037eb63a = mb_target_511ddbaf037eb63a(this_, (void * *)result_out);
  return mb_result_511ddbaf037eb63a;
}

typedef int32_t (MB_CALL *mb_fn_831139b69c0e3a50)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2bc66af67bfb2a77487902(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_831139b69c0e3a50 = NULL;
  if (this_ != NULL) {
    mb_entry_831139b69c0e3a50 = (*(void ***)this_)[12];
  }
  if (mb_entry_831139b69c0e3a50 == NULL) {
  return 0;
  }
  mb_fn_831139b69c0e3a50 mb_target_831139b69c0e3a50 = (mb_fn_831139b69c0e3a50)mb_entry_831139b69c0e3a50;
  int32_t mb_result_831139b69c0e3a50 = mb_target_831139b69c0e3a50(this_, position, (void * *)result_out);
  return mb_result_831139b69c0e3a50;
}

typedef int32_t (MB_CALL *mb_fn_a66b21908277b9e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530aaf8c56c9d5c60fa90b56(void * this_, int32_t * result_out) {
  void *mb_entry_a66b21908277b9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a66b21908277b9e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a66b21908277b9e2 == NULL) {
  return 0;
  }
  mb_fn_a66b21908277b9e2 mb_target_a66b21908277b9e2 = (mb_fn_a66b21908277b9e2)mb_entry_a66b21908277b9e2;
  int32_t mb_result_a66b21908277b9e2 = mb_target_a66b21908277b9e2(this_, result_out);
  return mb_result_a66b21908277b9e2;
}

typedef int32_t (MB_CALL *mb_fn_7ae7a77728d80c70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f49dc1bbbd78752dd04c4ce(void * this_, uint64_t * result_out) {
  void *mb_entry_7ae7a77728d80c70 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae7a77728d80c70 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ae7a77728d80c70 == NULL) {
  return 0;
  }
  mb_fn_7ae7a77728d80c70 mb_target_7ae7a77728d80c70 = (mb_fn_7ae7a77728d80c70)mb_entry_7ae7a77728d80c70;
  int32_t mb_result_7ae7a77728d80c70 = mb_target_7ae7a77728d80c70(this_, (void * *)result_out);
  return mb_result_7ae7a77728d80c70;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e37983ee820ac5c4_p1;
typedef char mb_assert_e37983ee820ac5c4_p1[(sizeof(mb_agg_e37983ee820ac5c4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e37983ee820ac5c4_p1[(MB_ALIGNOF(mb_agg_e37983ee820ac5c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e37983ee820ac5c4)(void *, mb_agg_e37983ee820ac5c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4771a329c7675310f971653c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e37983ee820ac5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e37983ee820ac5c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e37983ee820ac5c4 == NULL) {
  return 0;
  }
  mb_fn_e37983ee820ac5c4 mb_target_e37983ee820ac5c4 = (mb_fn_e37983ee820ac5c4)mb_entry_e37983ee820ac5c4;
  int32_t mb_result_e37983ee820ac5c4 = mb_target_e37983ee820ac5c4(this_, (mb_agg_e37983ee820ac5c4_p1 *)result_out);
  return mb_result_e37983ee820ac5c4;
}

typedef int32_t (MB_CALL *mb_fn_a2a8042280997e17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c288f08a944e4c83ce4346a8(void * this_, uint64_t * result_out) {
  void *mb_entry_a2a8042280997e17 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a8042280997e17 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2a8042280997e17 == NULL) {
  return 0;
  }
  mb_fn_a2a8042280997e17 mb_target_a2a8042280997e17 = (mb_fn_a2a8042280997e17)mb_entry_a2a8042280997e17;
  int32_t mb_result_a2a8042280997e17 = mb_target_a2a8042280997e17(this_, (void * *)result_out);
  return mb_result_a2a8042280997e17;
}

typedef int32_t (MB_CALL *mb_fn_1798c22d82491c51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf5bdac4e1519667ebbd009(void * this_, uint64_t * result_out) {
  void *mb_entry_1798c22d82491c51 = NULL;
  if (this_ != NULL) {
    mb_entry_1798c22d82491c51 = (*(void ***)this_)[7];
  }
  if (mb_entry_1798c22d82491c51 == NULL) {
  return 0;
  }
  mb_fn_1798c22d82491c51 mb_target_1798c22d82491c51 = (mb_fn_1798c22d82491c51)mb_entry_1798c22d82491c51;
  int32_t mb_result_1798c22d82491c51 = mb_target_1798c22d82491c51(this_, (void * *)result_out);
  return mb_result_1798c22d82491c51;
}

typedef int32_t (MB_CALL *mb_fn_05fe788280a4007c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a734054de75527b4cabbf8(void * this_, int32_t value) {
  void *mb_entry_05fe788280a4007c = NULL;
  if (this_ != NULL) {
    mb_entry_05fe788280a4007c = (*(void ***)this_)[11];
  }
  if (mb_entry_05fe788280a4007c == NULL) {
  return 0;
  }
  mb_fn_05fe788280a4007c mb_target_05fe788280a4007c = (mb_fn_05fe788280a4007c)mb_entry_05fe788280a4007c;
  int32_t mb_result_05fe788280a4007c = mb_target_05fe788280a4007c(this_, value);
  return mb_result_05fe788280a4007c;
}

typedef int32_t (MB_CALL *mb_fn_33481cc17896fdd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313958cb560d842c2f8a823e(void * this_, int32_t * result_out) {
  void *mb_entry_33481cc17896fdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_33481cc17896fdd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_33481cc17896fdd7 == NULL) {
  return 0;
  }
  mb_fn_33481cc17896fdd7 mb_target_33481cc17896fdd7 = (mb_fn_33481cc17896fdd7)mb_entry_33481cc17896fdd7;
  int32_t mb_result_33481cc17896fdd7 = mb_target_33481cc17896fdd7(this_, result_out);
  return mb_result_33481cc17896fdd7;
}

typedef int32_t (MB_CALL *mb_fn_d8ed0a77d5ddde6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e15b9785aef10e77a3b9c07(void * this_, int32_t value) {
  void *mb_entry_d8ed0a77d5ddde6f = NULL;
  if (this_ != NULL) {
    mb_entry_d8ed0a77d5ddde6f = (*(void ***)this_)[7];
  }
  if (mb_entry_d8ed0a77d5ddde6f == NULL) {
  return 0;
  }
  mb_fn_d8ed0a77d5ddde6f mb_target_d8ed0a77d5ddde6f = (mb_fn_d8ed0a77d5ddde6f)mb_entry_d8ed0a77d5ddde6f;
  int32_t mb_result_d8ed0a77d5ddde6f = mb_target_d8ed0a77d5ddde6f(this_, value);
  return mb_result_d8ed0a77d5ddde6f;
}

typedef int32_t (MB_CALL *mb_fn_c9446dfb4f0182f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec70133d8c807b08d1a278ce(void * this_, uint64_t * result_out) {
  void *mb_entry_c9446dfb4f0182f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c9446dfb4f0182f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_c9446dfb4f0182f4 == NULL) {
  return 0;
  }
  mb_fn_c9446dfb4f0182f4 mb_target_c9446dfb4f0182f4 = (mb_fn_c9446dfb4f0182f4)mb_entry_c9446dfb4f0182f4;
  int32_t mb_result_c9446dfb4f0182f4 = mb_target_c9446dfb4f0182f4(this_, (void * *)result_out);
  return mb_result_c9446dfb4f0182f4;
}

typedef int32_t (MB_CALL *mb_fn_fbfa765f1f95139c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e859a160539c9cc159da3d6(void * this_, uint64_t * result_out) {
  void *mb_entry_fbfa765f1f95139c = NULL;
  if (this_ != NULL) {
    mb_entry_fbfa765f1f95139c = (*(void ***)this_)[7];
  }
  if (mb_entry_fbfa765f1f95139c == NULL) {
  return 0;
  }
  mb_fn_fbfa765f1f95139c mb_target_fbfa765f1f95139c = (mb_fn_fbfa765f1f95139c)mb_entry_fbfa765f1f95139c;
  int32_t mb_result_fbfa765f1f95139c = mb_target_fbfa765f1f95139c(this_, (void * *)result_out);
  return mb_result_fbfa765f1f95139c;
}

typedef int32_t (MB_CALL *mb_fn_1869a96e05d91a18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69974e4e1474507594940d51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1869a96e05d91a18 = NULL;
  if (this_ != NULL) {
    mb_entry_1869a96e05d91a18 = (*(void ***)this_)[6];
  }
  if (mb_entry_1869a96e05d91a18 == NULL) {
  return 0;
  }
  mb_fn_1869a96e05d91a18 mb_target_1869a96e05d91a18 = (mb_fn_1869a96e05d91a18)mb_entry_1869a96e05d91a18;
  int32_t mb_result_1869a96e05d91a18 = mb_target_1869a96e05d91a18(this_, (uint8_t *)result_out);
  return mb_result_1869a96e05d91a18;
}

typedef int32_t (MB_CALL *mb_fn_ca82ae1501a67c27)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803ed91ffd3fda6a97852b20(void * this_, void * uri, void * source_file, uint64_t * result_out) {
  void *mb_entry_ca82ae1501a67c27 = NULL;
  if (this_ != NULL) {
    mb_entry_ca82ae1501a67c27 = (*(void ***)this_)[17];
  }
  if (mb_entry_ca82ae1501a67c27 == NULL) {
  return 0;
  }
  mb_fn_ca82ae1501a67c27 mb_target_ca82ae1501a67c27 = (mb_fn_ca82ae1501a67c27)mb_entry_ca82ae1501a67c27;
  int32_t mb_result_ca82ae1501a67c27 = mb_target_ca82ae1501a67c27(this_, uri, source_file, (void * *)result_out);
  return mb_result_ca82ae1501a67c27;
}

typedef int32_t (MB_CALL *mb_fn_a343395ed82cb6d9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6153a9466a09fa9b9a91be64(void * this_, void * uri, void * parts, uint64_t * result_out) {
  void *mb_entry_a343395ed82cb6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a343395ed82cb6d9 = (*(void ***)this_)[19];
  }
  if (mb_entry_a343395ed82cb6d9 == NULL) {
  return 0;
  }
  mb_fn_a343395ed82cb6d9 mb_target_a343395ed82cb6d9 = (mb_fn_a343395ed82cb6d9)mb_entry_a343395ed82cb6d9;
  int32_t mb_result_a343395ed82cb6d9 = mb_target_a343395ed82cb6d9(this_, uri, parts, (void * *)result_out);
  return mb_result_a343395ed82cb6d9;
}

typedef int32_t (MB_CALL *mb_fn_34cd13892b3e2805)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d70eb0742283f92344f45cb(void * this_, void * uri, void * parts, void * sub_type, uint64_t * result_out) {
  void *mb_entry_34cd13892b3e2805 = NULL;
  if (this_ != NULL) {
    mb_entry_34cd13892b3e2805 = (*(void ***)this_)[20];
  }
  if (mb_entry_34cd13892b3e2805 == NULL) {
  return 0;
  }
  mb_fn_34cd13892b3e2805 mb_target_34cd13892b3e2805 = (mb_fn_34cd13892b3e2805)mb_entry_34cd13892b3e2805;
  int32_t mb_result_34cd13892b3e2805 = mb_target_34cd13892b3e2805(this_, uri, parts, sub_type, (void * *)result_out);
  return mb_result_34cd13892b3e2805;
}

typedef int32_t (MB_CALL *mb_fn_0f1a4dd8da6209f6)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a139fd770a20236e03fb7fb2(void * this_, void * uri, void * parts, void * sub_type, void * boundary, uint64_t * result_out) {
  void *mb_entry_0f1a4dd8da6209f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1a4dd8da6209f6 = (*(void ***)this_)[21];
  }
  if (mb_entry_0f1a4dd8da6209f6 == NULL) {
  return 0;
  }
  mb_fn_0f1a4dd8da6209f6 mb_target_0f1a4dd8da6209f6 = (mb_fn_0f1a4dd8da6209f6)mb_entry_0f1a4dd8da6209f6;
  int32_t mb_result_0f1a4dd8da6209f6 = mb_target_0f1a4dd8da6209f6(this_, uri, parts, sub_type, boundary, (void * *)result_out);
  return mb_result_0f1a4dd8da6209f6;
}

typedef int32_t (MB_CALL *mb_fn_221a019e42690f1a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6b033adc74f7822bfd8bc1(void * this_, void * uri, void * source_stream, uint64_t * result_out) {
  void *mb_entry_221a019e42690f1a = NULL;
  if (this_ != NULL) {
    mb_entry_221a019e42690f1a = (*(void ***)this_)[18];
  }
  if (mb_entry_221a019e42690f1a == NULL) {
  return 0;
  }
  mb_fn_221a019e42690f1a mb_target_221a019e42690f1a = (mb_fn_221a019e42690f1a)mb_entry_221a019e42690f1a;
  int32_t mb_result_221a019e42690f1a = mb_target_221a019e42690f1a(this_, uri, source_stream, (void * *)result_out);
  return mb_result_221a019e42690f1a;
}

typedef int32_t (MB_CALL *mb_fn_177c20d648001e10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4617b4611d7c3093faab9e3(void * this_, uint64_t * result_out) {
  void *mb_entry_177c20d648001e10 = NULL;
  if (this_ != NULL) {
    mb_entry_177c20d648001e10 = (*(void ***)this_)[14];
  }
  if (mb_entry_177c20d648001e10 == NULL) {
  return 0;
  }
  mb_fn_177c20d648001e10 mb_target_177c20d648001e10 = (mb_fn_177c20d648001e10)mb_entry_177c20d648001e10;
  int32_t mb_result_177c20d648001e10 = mb_target_177c20d648001e10(this_, (void * *)result_out);
  return mb_result_177c20d648001e10;
}

typedef int32_t (MB_CALL *mb_fn_04b21bea1df712ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f27023d06333997a66813a(void * this_, uint64_t * result_out) {
  void *mb_entry_04b21bea1df712ed = NULL;
  if (this_ != NULL) {
    mb_entry_04b21bea1df712ed = (*(void ***)this_)[10];
  }
  if (mb_entry_04b21bea1df712ed == NULL) {
  return 0;
  }
  mb_fn_04b21bea1df712ed mb_target_04b21bea1df712ed = (mb_fn_04b21bea1df712ed)mb_entry_04b21bea1df712ed;
  int32_t mb_result_04b21bea1df712ed = mb_target_04b21bea1df712ed(this_, (void * *)result_out);
  return mb_result_04b21bea1df712ed;
}

typedef int32_t (MB_CALL *mb_fn_94324be97beaa877)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec65ebd14586cd999af35f68(void * this_, uint64_t * result_out) {
  void *mb_entry_94324be97beaa877 = NULL;
  if (this_ != NULL) {
    mb_entry_94324be97beaa877 = (*(void ***)this_)[12];
  }
  if (mb_entry_94324be97beaa877 == NULL) {
  return 0;
  }
  mb_fn_94324be97beaa877 mb_target_94324be97beaa877 = (mb_fn_94324be97beaa877)mb_entry_94324be97beaa877;
  int32_t mb_result_94324be97beaa877 = mb_target_94324be97beaa877(this_, (void * *)result_out);
  return mb_result_94324be97beaa877;
}

typedef int32_t (MB_CALL *mb_fn_01087d6dbd2960e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a7ab4ac8e091985eae1375(void * this_, uint64_t * result_out) {
  void *mb_entry_01087d6dbd2960e5 = NULL;
  if (this_ != NULL) {
    mb_entry_01087d6dbd2960e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_01087d6dbd2960e5 == NULL) {
  return 0;
  }
  mb_fn_01087d6dbd2960e5 mb_target_01087d6dbd2960e5 = (mb_fn_01087d6dbd2960e5)mb_entry_01087d6dbd2960e5;
  int32_t mb_result_01087d6dbd2960e5 = mb_target_01087d6dbd2960e5(this_, (void * *)result_out);
  return mb_result_01087d6dbd2960e5;
}

typedef int32_t (MB_CALL *mb_fn_aabaee890c8da846)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abefe5634c054da2b28c1c8(void * this_, uint64_t * result_out) {
  void *mb_entry_aabaee890c8da846 = NULL;
  if (this_ != NULL) {
    mb_entry_aabaee890c8da846 = (*(void ***)this_)[6];
  }
  if (mb_entry_aabaee890c8da846 == NULL) {
  return 0;
  }
  mb_fn_aabaee890c8da846 mb_target_aabaee890c8da846 = (mb_fn_aabaee890c8da846)mb_entry_aabaee890c8da846;
  int32_t mb_result_aabaee890c8da846 = mb_target_aabaee890c8da846(this_, (void * *)result_out);
  return mb_result_aabaee890c8da846;
}

typedef int32_t (MB_CALL *mb_fn_cea77621884d4149)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc350fb1716539e36f7be75(void * this_, void * value) {
  void *mb_entry_cea77621884d4149 = NULL;
  if (this_ != NULL) {
    mb_entry_cea77621884d4149 = (*(void ***)this_)[15];
  }
  if (mb_entry_cea77621884d4149 == NULL) {
  return 0;
  }
  mb_fn_cea77621884d4149 mb_target_cea77621884d4149 = (mb_fn_cea77621884d4149)mb_entry_cea77621884d4149;
  int32_t mb_result_cea77621884d4149 = mb_target_cea77621884d4149(this_, value);
  return mb_result_cea77621884d4149;
}

typedef int32_t (MB_CALL *mb_fn_857932bc47c99dc4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf46a5c63913490f9bf9b078(void * this_, void * value) {
  void *mb_entry_857932bc47c99dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_857932bc47c99dc4 = (*(void ***)this_)[11];
  }
  if (mb_entry_857932bc47c99dc4 == NULL) {
  return 0;
  }
  mb_fn_857932bc47c99dc4 mb_target_857932bc47c99dc4 = (mb_fn_857932bc47c99dc4)mb_entry_857932bc47c99dc4;
  int32_t mb_result_857932bc47c99dc4 = mb_target_857932bc47c99dc4(this_, value);
  return mb_result_857932bc47c99dc4;
}

typedef int32_t (MB_CALL *mb_fn_020a4816e882b6f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9b18f391782858af926e9c(void * this_, void * value) {
  void *mb_entry_020a4816e882b6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_020a4816e882b6f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_020a4816e882b6f5 == NULL) {
  return 0;
  }
  mb_fn_020a4816e882b6f5 mb_target_020a4816e882b6f5 = (mb_fn_020a4816e882b6f5)mb_entry_020a4816e882b6f5;
  int32_t mb_result_020a4816e882b6f5 = mb_target_020a4816e882b6f5(this_, value);
  return mb_result_020a4816e882b6f5;
}

typedef int32_t (MB_CALL *mb_fn_5c422934ef0436c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411942d7bf4e473f7bb2ae1e(void * this_, void * value) {
  void *mb_entry_5c422934ef0436c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c422934ef0436c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c422934ef0436c0 == NULL) {
  return 0;
  }
  mb_fn_5c422934ef0436c0 mb_target_5c422934ef0436c0 = (mb_fn_5c422934ef0436c0)mb_entry_5c422934ef0436c0;
  int32_t mb_result_5c422934ef0436c0 = mb_target_5c422934ef0436c0(this_, value);
  return mb_result_5c422934ef0436c0;
}

typedef int32_t (MB_CALL *mb_fn_0c625ef9ee0c7a90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ade43ade5fc248f591f59e8(void * this_, void * value) {
  void *mb_entry_0c625ef9ee0c7a90 = NULL;
  if (this_ != NULL) {
    mb_entry_0c625ef9ee0c7a90 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c625ef9ee0c7a90 == NULL) {
  return 0;
  }
  mb_fn_0c625ef9ee0c7a90 mb_target_0c625ef9ee0c7a90 = (mb_fn_0c625ef9ee0c7a90)mb_entry_0c625ef9ee0c7a90;
  int32_t mb_result_0c625ef9ee0c7a90 = mb_target_0c625ef9ee0c7a90(this_, value);
  return mb_result_0c625ef9ee0c7a90;
}

typedef int32_t (MB_CALL *mb_fn_c971e4e916f8dd28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f407c8e328f57af6d2d73fdf(void * this_, uint64_t * result_out) {
  void *mb_entry_c971e4e916f8dd28 = NULL;
  if (this_ != NULL) {
    mb_entry_c971e4e916f8dd28 = (*(void ***)this_)[6];
  }
  if (mb_entry_c971e4e916f8dd28 == NULL) {
  return 0;
  }
  mb_fn_c971e4e916f8dd28 mb_target_c971e4e916f8dd28 = (mb_fn_c971e4e916f8dd28)mb_entry_c971e4e916f8dd28;
  int32_t mb_result_c971e4e916f8dd28 = mb_target_c971e4e916f8dd28(this_, (void * *)result_out);
  return mb_result_c971e4e916f8dd28;
}

typedef int32_t (MB_CALL *mb_fn_b4cd96bbd4ab4f9c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecff07879abc7a762aa5e50(void * this_, void * completion_group, uint64_t * result_out) {
  void *mb_entry_b4cd96bbd4ab4f9c = NULL;
  if (this_ != NULL) {
    mb_entry_b4cd96bbd4ab4f9c = (*(void ***)this_)[6];
  }
  if (mb_entry_b4cd96bbd4ab4f9c == NULL) {
  return 0;
  }
  mb_fn_b4cd96bbd4ab4f9c mb_target_b4cd96bbd4ab4f9c = (mb_fn_b4cd96bbd4ab4f9c)mb_entry_b4cd96bbd4ab4f9c;
  int32_t mb_result_b4cd96bbd4ab4f9c = mb_target_b4cd96bbd4ab4f9c(this_, completion_group, (void * *)result_out);
  return mb_result_b4cd96bbd4ab4f9c;
}

typedef int32_t (MB_CALL *mb_fn_0b4dc90e7ce5c92a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98741e35a039274e80d703b(void * this_, uint64_t * result_out) {
  void *mb_entry_0b4dc90e7ce5c92a = NULL;
  if (this_ != NULL) {
    mb_entry_0b4dc90e7ce5c92a = (*(void ***)this_)[6];
  }
  if (mb_entry_0b4dc90e7ce5c92a == NULL) {
  return 0;
  }
  mb_fn_0b4dc90e7ce5c92a mb_target_0b4dc90e7ce5c92a = (mb_fn_0b4dc90e7ce5c92a)mb_entry_0b4dc90e7ce5c92a;
  int32_t mb_result_0b4dc90e7ce5c92a = mb_target_0b4dc90e7ce5c92a(this_, (void * *)result_out);
  return mb_result_0b4dc90e7ce5c92a;
}

typedef int32_t (MB_CALL *mb_fn_1ba125b7fc66d46c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d34b360f2cdcada58a2e20(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_1ba125b7fc66d46c = NULL;
  if (this_ != NULL) {
    mb_entry_1ba125b7fc66d46c = (*(void ***)this_)[7];
  }
  if (mb_entry_1ba125b7fc66d46c == NULL) {
  return 0;
  }
  mb_fn_1ba125b7fc66d46c mb_target_1ba125b7fc66d46c = (mb_fn_1ba125b7fc66d46c)mb_entry_1ba125b7fc66d46c;
  int32_t mb_result_1ba125b7fc66d46c = mb_target_1ba125b7fc66d46c(this_, group, (void * *)result_out);
  return mb_result_1ba125b7fc66d46c;
}

typedef int32_t (MB_CALL *mb_fn_f5eaba615662d306)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c69b88017668a99879b156e(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_f5eaba615662d306 = NULL;
  if (this_ != NULL) {
    mb_entry_f5eaba615662d306 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5eaba615662d306 == NULL) {
  return 0;
  }
  mb_fn_f5eaba615662d306 mb_target_f5eaba615662d306 = (mb_fn_f5eaba615662d306)mb_entry_f5eaba615662d306;
  int32_t mb_result_f5eaba615662d306 = mb_target_f5eaba615662d306(this_, group, (void * *)result_out);
  return mb_result_f5eaba615662d306;
}

typedef int32_t (MB_CALL *mb_fn_c34a5b23965ae06c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ec7579d6c4d5627ff25bac(void * this_, void * operations, uint64_t * result_out) {
  void *mb_entry_c34a5b23965ae06c = NULL;
  if (this_ != NULL) {
    mb_entry_c34a5b23965ae06c = (*(void ***)this_)[6];
  }
  if (mb_entry_c34a5b23965ae06c == NULL) {
  return 0;
  }
  mb_fn_c34a5b23965ae06c mb_target_c34a5b23965ae06c = (mb_fn_c34a5b23965ae06c)mb_entry_c34a5b23965ae06c;
  int32_t mb_result_c34a5b23965ae06c = mb_target_c34a5b23965ae06c(this_, operations, (void * *)result_out);
  return mb_result_c34a5b23965ae06c;
}

typedef int32_t (MB_CALL *mb_fn_ee07e8a62eb383a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b32bbb4e393353cf9245ce(void * this_, uint64_t * result_out) {
  void *mb_entry_ee07e8a62eb383a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ee07e8a62eb383a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee07e8a62eb383a6 == NULL) {
  return 0;
  }
  mb_fn_ee07e8a62eb383a6 mb_target_ee07e8a62eb383a6 = (mb_fn_ee07e8a62eb383a6)mb_entry_ee07e8a62eb383a6;
  int32_t mb_result_ee07e8a62eb383a6 = mb_target_ee07e8a62eb383a6(this_, (void * *)result_out);
  return mb_result_ee07e8a62eb383a6;
}

typedef int32_t (MB_CALL *mb_fn_df57518944c6b121)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc946f222ab3da3af30e10f(void * this_, uint64_t * result_out) {
  void *mb_entry_df57518944c6b121 = NULL;
  if (this_ != NULL) {
    mb_entry_df57518944c6b121 = (*(void ***)this_)[8];
  }
  if (mb_entry_df57518944c6b121 == NULL) {
  return 0;
  }
  mb_fn_df57518944c6b121 mb_target_df57518944c6b121 = (mb_fn_df57518944c6b121)mb_entry_df57518944c6b121;
  int32_t mb_result_df57518944c6b121 = mb_target_df57518944c6b121(this_, (void * *)result_out);
  return mb_result_df57518944c6b121;
}

typedef int32_t (MB_CALL *mb_fn_97e86ada74740bb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbe468574c79cc51a84e88a(void * this_, void * value) {
  void *mb_entry_97e86ada74740bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_97e86ada74740bb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_97e86ada74740bb7 == NULL) {
  return 0;
  }
  mb_fn_97e86ada74740bb7 mb_target_97e86ada74740bb7 = (mb_fn_97e86ada74740bb7)mb_entry_97e86ada74740bb7;
  int32_t mb_result_97e86ada74740bb7 = mb_target_97e86ada74740bb7(this_, value);
  return mb_result_97e86ada74740bb7;
}

typedef int32_t (MB_CALL *mb_fn_9866c0e515132f31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efca8a7e9c9a3d4b8a974504(void * this_, uint64_t * result_out) {
  void *mb_entry_9866c0e515132f31 = NULL;
  if (this_ != NULL) {
    mb_entry_9866c0e515132f31 = (*(void ***)this_)[6];
  }
  if (mb_entry_9866c0e515132f31 == NULL) {
  return 0;
  }
  mb_fn_9866c0e515132f31 mb_target_9866c0e515132f31 = (mb_fn_9866c0e515132f31)mb_entry_9866c0e515132f31;
  int32_t mb_result_9866c0e515132f31 = mb_target_9866c0e515132f31(this_, (void * *)result_out);
  return mb_result_9866c0e515132f31;
}

typedef int32_t (MB_CALL *mb_fn_7f9368ae8cc3d5ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6cd91c5bc88f418f2f8a3b(void * this_, uint64_t * result_out) {
  void *mb_entry_7f9368ae8cc3d5ab = NULL;
  if (this_ != NULL) {
    mb_entry_7f9368ae8cc3d5ab = (*(void ***)this_)[17];
  }
  if (mb_entry_7f9368ae8cc3d5ab == NULL) {
  return 0;
  }
  mb_fn_7f9368ae8cc3d5ab mb_target_7f9368ae8cc3d5ab = (mb_fn_7f9368ae8cc3d5ab)mb_entry_7f9368ae8cc3d5ab;
  int32_t mb_result_7f9368ae8cc3d5ab = mb_target_7f9368ae8cc3d5ab(this_, (void * *)result_out);
  return mb_result_7f9368ae8cc3d5ab;
}

typedef int32_t (MB_CALL *mb_fn_5ba5d4e8f20e5f7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393cec0f23b750c44720ac47(void * this_) {
  void *mb_entry_5ba5d4e8f20e5f7c = NULL;
  if (this_ != NULL) {
    mb_entry_5ba5d4e8f20e5f7c = (*(void ***)this_)[18];
  }
  if (mb_entry_5ba5d4e8f20e5f7c == NULL) {
  return 0;
  }
  mb_fn_5ba5d4e8f20e5f7c mb_target_5ba5d4e8f20e5f7c = (mb_fn_5ba5d4e8f20e5f7c)mb_entry_5ba5d4e8f20e5f7c;
  int32_t mb_result_5ba5d4e8f20e5f7c = mb_target_5ba5d4e8f20e5f7c(this_);
  return mb_result_5ba5d4e8f20e5f7c;
}

typedef int32_t (MB_CALL *mb_fn_60290bf81317dffa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc45e3d5bb726dbdd0f57fb1(void * this_) {
  void *mb_entry_60290bf81317dffa = NULL;
  if (this_ != NULL) {
    mb_entry_60290bf81317dffa = (*(void ***)this_)[19];
  }
  if (mb_entry_60290bf81317dffa == NULL) {
  return 0;
  }
  mb_fn_60290bf81317dffa mb_target_60290bf81317dffa = (mb_fn_60290bf81317dffa)mb_entry_60290bf81317dffa;
  int32_t mb_result_60290bf81317dffa = mb_target_60290bf81317dffa(this_);
  return mb_result_60290bf81317dffa;
}

typedef int32_t (MB_CALL *mb_fn_7d537a8a284aa775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85d44ee62617c4bc9e927bf(void * this_, uint64_t * result_out) {
  void *mb_entry_7d537a8a284aa775 = NULL;
  if (this_ != NULL) {
    mb_entry_7d537a8a284aa775 = (*(void ***)this_)[16];
  }
  if (mb_entry_7d537a8a284aa775 == NULL) {
  return 0;
  }
  mb_fn_7d537a8a284aa775 mb_target_7d537a8a284aa775 = (mb_fn_7d537a8a284aa775)mb_entry_7d537a8a284aa775;
  int32_t mb_result_7d537a8a284aa775 = mb_target_7d537a8a284aa775(this_, (void * *)result_out);
  return mb_result_7d537a8a284aa775;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fb2ce52d7528e6ea_p1;
typedef char mb_assert_fb2ce52d7528e6ea_p1[(sizeof(mb_agg_fb2ce52d7528e6ea_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fb2ce52d7528e6ea_p1[(MB_ALIGNOF(mb_agg_fb2ce52d7528e6ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb2ce52d7528e6ea)(void *, mb_agg_fb2ce52d7528e6ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aca7af3997ef93db3c9d6c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb2ce52d7528e6ea = NULL;
  if (this_ != NULL) {
    mb_entry_fb2ce52d7528e6ea = (*(void ***)this_)[15];
  }
  if (mb_entry_fb2ce52d7528e6ea == NULL) {
  return 0;
  }
  mb_fn_fb2ce52d7528e6ea mb_target_fb2ce52d7528e6ea = (mb_fn_fb2ce52d7528e6ea)mb_entry_fb2ce52d7528e6ea;
  int32_t mb_result_fb2ce52d7528e6ea = mb_target_fb2ce52d7528e6ea(this_, (mb_agg_fb2ce52d7528e6ea_p1 *)result_out);
  return mb_result_fb2ce52d7528e6ea;
}

typedef int32_t (MB_CALL *mb_fn_ddbce68156dc779e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9782455882076493507615(void * this_, uint64_t * result_out) {
  void *mb_entry_ddbce68156dc779e = NULL;
  if (this_ != NULL) {
    mb_entry_ddbce68156dc779e = (*(void ***)this_)[14];
  }
  if (mb_entry_ddbce68156dc779e == NULL) {
  return 0;
  }
  mb_fn_ddbce68156dc779e mb_target_ddbce68156dc779e = (mb_fn_ddbce68156dc779e)mb_entry_ddbce68156dc779e;
  int32_t mb_result_ddbce68156dc779e = mb_target_ddbce68156dc779e(this_, (void * *)result_out);
  return mb_result_ddbce68156dc779e;
}

typedef int32_t (MB_CALL *mb_fn_ef9d6f047f8a10b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1bc81825f982cc1a8bee94(void * this_, uint64_t * result_out) {
  void *mb_entry_ef9d6f047f8a10b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9d6f047f8a10b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef9d6f047f8a10b9 == NULL) {
  return 0;
  }
  mb_fn_ef9d6f047f8a10b9 mb_target_ef9d6f047f8a10b9 = (mb_fn_ef9d6f047f8a10b9)mb_entry_ef9d6f047f8a10b9;
  int32_t mb_result_ef9d6f047f8a10b9 = mb_target_ef9d6f047f8a10b9(this_, (void * *)result_out);
  return mb_result_ef9d6f047f8a10b9;
}

typedef int32_t (MB_CALL *mb_fn_e01c02e571e79d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d76cb06520fabdd5e694ed(void * this_, uint64_t * result_out) {
  void *mb_entry_e01c02e571e79d12 = NULL;
  if (this_ != NULL) {
    mb_entry_e01c02e571e79d12 = (*(void ***)this_)[9];
  }
  if (mb_entry_e01c02e571e79d12 == NULL) {
  return 0;
  }
  mb_fn_e01c02e571e79d12 mb_target_e01c02e571e79d12 = (mb_fn_e01c02e571e79d12)mb_entry_e01c02e571e79d12;
  int32_t mb_result_e01c02e571e79d12 = mb_target_e01c02e571e79d12(this_, (void * *)result_out);
  return mb_result_e01c02e571e79d12;
}

typedef int32_t (MB_CALL *mb_fn_ba246e0a4744ecb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebeafbb6df2ad8d9e414f93e(void * this_, uint64_t * result_out) {
  void *mb_entry_ba246e0a4744ecb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba246e0a4744ecb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba246e0a4744ecb2 == NULL) {
  return 0;
  }
  mb_fn_ba246e0a4744ecb2 mb_target_ba246e0a4744ecb2 = (mb_fn_ba246e0a4744ecb2)mb_entry_ba246e0a4744ecb2;
  int32_t mb_result_ba246e0a4744ecb2 = mb_target_ba246e0a4744ecb2(this_, (void * *)result_out);
  return mb_result_ba246e0a4744ecb2;
}

typedef int32_t (MB_CALL *mb_fn_0ee05efd74c15446)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dd0af0d740018fbda2d672(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_0ee05efd74c15446 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee05efd74c15446 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ee05efd74c15446 == NULL) {
  return 0;
  }
  mb_fn_0ee05efd74c15446 mb_target_0ee05efd74c15446 = (mb_fn_0ee05efd74c15446)mb_entry_0ee05efd74c15446;
  int32_t mb_result_0ee05efd74c15446 = mb_target_0ee05efd74c15446(this_, event_handler, result_out);
  return mb_result_0ee05efd74c15446;
}

typedef int32_t (MB_CALL *mb_fn_bed016d3433f899a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5483c2518886c61e541234(void * this_, uint64_t * result_out) {
  void *mb_entry_bed016d3433f899a = NULL;
  if (this_ != NULL) {
    mb_entry_bed016d3433f899a = (*(void ***)this_)[14];
  }
  if (mb_entry_bed016d3433f899a == NULL) {
  return 0;
  }
  mb_fn_bed016d3433f899a mb_target_bed016d3433f899a = (mb_fn_bed016d3433f899a)mb_entry_bed016d3433f899a;
  int32_t mb_result_bed016d3433f899a = mb_target_bed016d3433f899a(this_, (void * *)result_out);
  return mb_result_bed016d3433f899a;
}

typedef int32_t (MB_CALL *mb_fn_edebd078749a3f88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a818bdced06bbda5eb904b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edebd078749a3f88 = NULL;
  if (this_ != NULL) {
    mb_entry_edebd078749a3f88 = (*(void ***)this_)[6];
  }
  if (mb_entry_edebd078749a3f88 == NULL) {
  return 0;
  }
  mb_fn_edebd078749a3f88 mb_target_edebd078749a3f88 = (mb_fn_edebd078749a3f88)mb_entry_edebd078749a3f88;
  int32_t mb_result_edebd078749a3f88 = mb_target_edebd078749a3f88(this_, (uint8_t *)result_out);
  return mb_result_edebd078749a3f88;
}

typedef int32_t (MB_CALL *mb_fn_e3bef980548dd4c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87747174f5fb15a988193e11(void * this_, uint64_t * result_out) {
  void *mb_entry_e3bef980548dd4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bef980548dd4c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3bef980548dd4c9 == NULL) {
  return 0;
  }
  mb_fn_e3bef980548dd4c9 mb_target_e3bef980548dd4c9 = (mb_fn_e3bef980548dd4c9)mb_entry_e3bef980548dd4c9;
  int32_t mb_result_e3bef980548dd4c9 = mb_target_e3bef980548dd4c9(this_, (void * *)result_out);
  return mb_result_e3bef980548dd4c9;
}

typedef int32_t (MB_CALL *mb_fn_996f527868bc437d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7849101a92299895f8c579f7(void * this_, uint32_t value) {
  void *mb_entry_996f527868bc437d = NULL;
  if (this_ != NULL) {
    mb_entry_996f527868bc437d = (*(void ***)this_)[7];
  }
  if (mb_entry_996f527868bc437d == NULL) {
  return 0;
  }
  mb_fn_996f527868bc437d mb_target_996f527868bc437d = (mb_fn_996f527868bc437d)mb_entry_996f527868bc437d;
  int32_t mb_result_996f527868bc437d = mb_target_996f527868bc437d(this_, value);
  return mb_result_996f527868bc437d;
}

typedef int32_t (MB_CALL *mb_fn_1c131f283c6114a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bcb92e76aa25c8ed86a552(void * this_, void * value) {
  void *mb_entry_1c131f283c6114a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1c131f283c6114a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c131f283c6114a1 == NULL) {
  return 0;
  }
  mb_fn_1c131f283c6114a1 mb_target_1c131f283c6114a1 = (mb_fn_1c131f283c6114a1)mb_entry_1c131f283c6114a1;
  int32_t mb_result_1c131f283c6114a1 = mb_target_1c131f283c6114a1(this_, value);
  return mb_result_1c131f283c6114a1;
}

typedef int32_t (MB_CALL *mb_fn_fa389bfea01af6f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398b062083b444cebf44549b(void * this_, int64_t event_cookie) {
  void *mb_entry_fa389bfea01af6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa389bfea01af6f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa389bfea01af6f9 == NULL) {
  return 0;
  }
  mb_fn_fa389bfea01af6f9 mb_target_fa389bfea01af6f9 = (mb_fn_fa389bfea01af6f9)mb_entry_fa389bfea01af6f9;
  int32_t mb_result_fa389bfea01af6f9 = mb_target_fa389bfea01af6f9(this_, event_cookie);
  return mb_result_fa389bfea01af6f9;
}

typedef int32_t (MB_CALL *mb_fn_9c11cbd54278adde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcfcffd24afbe0b684fce83(void * this_) {
  void *mb_entry_9c11cbd54278adde = NULL;
  if (this_ != NULL) {
    mb_entry_9c11cbd54278adde = (*(void ***)this_)[6];
  }
  if (mb_entry_9c11cbd54278adde == NULL) {
  return 0;
  }
  mb_fn_9c11cbd54278adde mb_target_9c11cbd54278adde = (mb_fn_9c11cbd54278adde)mb_entry_9c11cbd54278adde;
  int32_t mb_result_9c11cbd54278adde = mb_target_9c11cbd54278adde(this_);
  return mb_result_9c11cbd54278adde;
}

typedef int32_t (MB_CALL *mb_fn_cff514a1110a88b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3efa853743f12f223de659(void * this_, void * header_name) {
  void *mb_entry_cff514a1110a88b6 = NULL;
  if (this_ != NULL) {
    mb_entry_cff514a1110a88b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cff514a1110a88b6 == NULL) {
  return 0;
  }
  mb_fn_cff514a1110a88b6 mb_target_cff514a1110a88b6 = (mb_fn_cff514a1110a88b6)mb_entry_cff514a1110a88b6;
  int32_t mb_result_cff514a1110a88b6 = mb_target_cff514a1110a88b6(this_, header_name);
  return mb_result_cff514a1110a88b6;
}

typedef int32_t (MB_CALL *mb_fn_32de99190bf8de92)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773626d7a9ff0bc4fcfaae5c(void * this_, void * header_name, void * header_value) {
  void *mb_entry_32de99190bf8de92 = NULL;
  if (this_ != NULL) {
    mb_entry_32de99190bf8de92 = (*(void ***)this_)[6];
  }
  if (mb_entry_32de99190bf8de92 == NULL) {
  return 0;
  }
  mb_fn_32de99190bf8de92 mb_target_32de99190bf8de92 = (mb_fn_32de99190bf8de92)mb_entry_32de99190bf8de92;
  int32_t mb_result_32de99190bf8de92 = mb_target_32de99190bf8de92(this_, header_name, header_value);
  return mb_result_32de99190bf8de92;
}

typedef int32_t (MB_CALL *mb_fn_b1950fcd882a7ac3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cabf3f0ede6c7d33fce1e4d(void * this_, uint64_t * result_out) {
  void *mb_entry_b1950fcd882a7ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_b1950fcd882a7ac3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1950fcd882a7ac3 == NULL) {
  return 0;
  }
  mb_fn_b1950fcd882a7ac3 mb_target_b1950fcd882a7ac3 = (mb_fn_b1950fcd882a7ac3)mb_entry_b1950fcd882a7ac3;
  int32_t mb_result_b1950fcd882a7ac3 = mb_target_b1950fcd882a7ac3(this_, (void * *)result_out);
  return mb_result_b1950fcd882a7ac3;
}

typedef int32_t (MB_CALL *mb_fn_20aec3cc789a7cc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ab579753e4b7f3e3329785(void * this_, uint64_t * result_out) {
  void *mb_entry_20aec3cc789a7cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_20aec3cc789a7cc2 = (*(void ***)this_)[9];
  }
  if (mb_entry_20aec3cc789a7cc2 == NULL) {
  return 0;
  }
  mb_fn_20aec3cc789a7cc2 mb_target_20aec3cc789a7cc2 = (mb_fn_20aec3cc789a7cc2)mb_entry_20aec3cc789a7cc2;
  int32_t mb_result_20aec3cc789a7cc2 = mb_target_20aec3cc789a7cc2(this_, (void * *)result_out);
  return mb_result_20aec3cc789a7cc2;
}

typedef int32_t (MB_CALL *mb_fn_6122b4b868f91a72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57905881c206171f2f645925(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6122b4b868f91a72 = NULL;
  if (this_ != NULL) {
    mb_entry_6122b4b868f91a72 = (*(void ***)this_)[6];
  }
  if (mb_entry_6122b4b868f91a72 == NULL) {
  return 0;
  }
  mb_fn_6122b4b868f91a72 mb_target_6122b4b868f91a72 = (mb_fn_6122b4b868f91a72)mb_entry_6122b4b868f91a72;
  int32_t mb_result_6122b4b868f91a72 = mb_target_6122b4b868f91a72(this_, (uint8_t *)result_out);
  return mb_result_6122b4b868f91a72;
}

typedef int32_t (MB_CALL *mb_fn_7d4969862edcc7a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b5e6633e53efcd2b03114c(void * this_, uint32_t * result_out) {
  void *mb_entry_7d4969862edcc7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4969862edcc7a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d4969862edcc7a4 == NULL) {
  return 0;
  }
  mb_fn_7d4969862edcc7a4 mb_target_7d4969862edcc7a4 = (mb_fn_7d4969862edcc7a4)mb_entry_7d4969862edcc7a4;
  int32_t mb_result_7d4969862edcc7a4 = mb_target_7d4969862edcc7a4(this_, result_out);
  return mb_result_7d4969862edcc7a4;
}

typedef int32_t (MB_CALL *mb_fn_907516c5af7d851e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75573be21c6e946c9a50faa0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_907516c5af7d851e = NULL;
  if (this_ != NULL) {
    mb_entry_907516c5af7d851e = (*(void ***)this_)[6];
  }
  if (mb_entry_907516c5af7d851e == NULL) {
  return 0;
  }
  mb_fn_907516c5af7d851e mb_target_907516c5af7d851e = (mb_fn_907516c5af7d851e)mb_entry_907516c5af7d851e;
  int32_t mb_result_907516c5af7d851e = mb_target_907516c5af7d851e(this_, (uint8_t *)result_out);
  return mb_result_907516c5af7d851e;
}

typedef int32_t (MB_CALL *mb_fn_65454f2e0aa4ef10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844441c56b399a20a0d2a979(void * this_, uint64_t * result_out) {
  void *mb_entry_65454f2e0aa4ef10 = NULL;
  if (this_ != NULL) {
    mb_entry_65454f2e0aa4ef10 = (*(void ***)this_)[17];
  }
  if (mb_entry_65454f2e0aa4ef10 == NULL) {
  return 0;
  }
  mb_fn_65454f2e0aa4ef10 mb_target_65454f2e0aa4ef10 = (mb_fn_65454f2e0aa4ef10)mb_entry_65454f2e0aa4ef10;
  int32_t mb_result_65454f2e0aa4ef10 = mb_target_65454f2e0aa4ef10(this_, (void * *)result_out);
  return mb_result_65454f2e0aa4ef10;
}

typedef int32_t (MB_CALL *mb_fn_0f8194c3191c4d6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f69046608a31578ade2821(void * this_, uint64_t * result_out) {
  void *mb_entry_0f8194c3191c4d6d = NULL;
  if (this_ != NULL) {
    mb_entry_0f8194c3191c4d6d = (*(void ***)this_)[16];
  }
  if (mb_entry_0f8194c3191c4d6d == NULL) {
  return 0;
  }
  mb_fn_0f8194c3191c4d6d mb_target_0f8194c3191c4d6d = (mb_fn_0f8194c3191c4d6d)mb_entry_0f8194c3191c4d6d;
  int32_t mb_result_0f8194c3191c4d6d = mb_target_0f8194c3191c4d6d(this_, (void * *)result_out);
  return mb_result_0f8194c3191c4d6d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_07dcee9e0c8f6286_p1;
typedef char mb_assert_07dcee9e0c8f6286_p1[(sizeof(mb_agg_07dcee9e0c8f6286_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_07dcee9e0c8f6286_p1[(MB_ALIGNOF(mb_agg_07dcee9e0c8f6286_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07dcee9e0c8f6286)(void *, mb_agg_07dcee9e0c8f6286_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca14952a31a840e8f8d3c54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07dcee9e0c8f6286 = NULL;
  if (this_ != NULL) {
    mb_entry_07dcee9e0c8f6286 = (*(void ***)this_)[15];
  }
  if (mb_entry_07dcee9e0c8f6286 == NULL) {
  return 0;
  }
  mb_fn_07dcee9e0c8f6286 mb_target_07dcee9e0c8f6286 = (mb_fn_07dcee9e0c8f6286)mb_entry_07dcee9e0c8f6286;
  int32_t mb_result_07dcee9e0c8f6286 = mb_target_07dcee9e0c8f6286(this_, (mb_agg_07dcee9e0c8f6286_p1 *)result_out);
  return mb_result_07dcee9e0c8f6286;
}

typedef int32_t (MB_CALL *mb_fn_5ce6a6b38d43417a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dae708ec7feaf6cb6ca56ae(void * this_, uint64_t * result_out) {
  void *mb_entry_5ce6a6b38d43417a = NULL;
  if (this_ != NULL) {
    mb_entry_5ce6a6b38d43417a = (*(void ***)this_)[14];
  }
  if (mb_entry_5ce6a6b38d43417a == NULL) {
  return 0;
  }
  mb_fn_5ce6a6b38d43417a mb_target_5ce6a6b38d43417a = (mb_fn_5ce6a6b38d43417a)mb_entry_5ce6a6b38d43417a;
  int32_t mb_result_5ce6a6b38d43417a = mb_target_5ce6a6b38d43417a(this_, (void * *)result_out);
  return mb_result_5ce6a6b38d43417a;
}

typedef int32_t (MB_CALL *mb_fn_a3c767d69e26ea72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fee7695d5512aece8f5efe(void * this_, uint64_t * result_out) {
  void *mb_entry_a3c767d69e26ea72 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c767d69e26ea72 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3c767d69e26ea72 == NULL) {
  return 0;
  }
  mb_fn_a3c767d69e26ea72 mb_target_a3c767d69e26ea72 = (mb_fn_a3c767d69e26ea72)mb_entry_a3c767d69e26ea72;
  int32_t mb_result_a3c767d69e26ea72 = mb_target_a3c767d69e26ea72(this_, (void * *)result_out);
  return mb_result_a3c767d69e26ea72;
}

typedef int32_t (MB_CALL *mb_fn_b49b662e5aa2fa22)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d3582f92204c9b66bfe8bf(void * this_) {
  void *mb_entry_b49b662e5aa2fa22 = NULL;
  if (this_ != NULL) {
    mb_entry_b49b662e5aa2fa22 = (*(void ***)this_)[6];
  }
  if (mb_entry_b49b662e5aa2fa22 == NULL) {
  return 0;
  }
  mb_fn_b49b662e5aa2fa22 mb_target_b49b662e5aa2fa22 = (mb_fn_b49b662e5aa2fa22)mb_entry_b49b662e5aa2fa22;
  int32_t mb_result_b49b662e5aa2fa22 = mb_target_b49b662e5aa2fa22(this_);
  return mb_result_b49b662e5aa2fa22;
}

typedef int32_t (MB_CALL *mb_fn_bafc3d01af9381a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a526810bef0e1a165a1cc4b(void * this_, void * header_name) {
  void *mb_entry_bafc3d01af9381a9 = NULL;
  if (this_ != NULL) {
    mb_entry_bafc3d01af9381a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bafc3d01af9381a9 == NULL) {
  return 0;
  }
  mb_fn_bafc3d01af9381a9 mb_target_bafc3d01af9381a9 = (mb_fn_bafc3d01af9381a9)mb_entry_bafc3d01af9381a9;
  int32_t mb_result_bafc3d01af9381a9 = mb_target_bafc3d01af9381a9(this_, header_name);
  return mb_result_bafc3d01af9381a9;
}

typedef int32_t (MB_CALL *mb_fn_94dc62c99c74b303)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa69dc4c917ba5420bdc26a(void * this_, void * header_name, void * header_value) {
  void *mb_entry_94dc62c99c74b303 = NULL;
  if (this_ != NULL) {
    mb_entry_94dc62c99c74b303 = (*(void ***)this_)[6];
  }
  if (mb_entry_94dc62c99c74b303 == NULL) {
  return 0;
  }
  mb_fn_94dc62c99c74b303 mb_target_94dc62c99c74b303 = (mb_fn_94dc62c99c74b303)mb_entry_94dc62c99c74b303;
  int32_t mb_result_94dc62c99c74b303 = mb_target_94dc62c99c74b303(this_, header_name, header_value);
  return mb_result_94dc62c99c74b303;
}

