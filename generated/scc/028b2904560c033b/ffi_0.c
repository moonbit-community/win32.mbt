#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a531f8938b2c724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a240d204ecfbf440d1f30d3(void * this_, int32_t * result_out) {
  void *mb_entry_1a531f8938b2c724 = NULL;
  if (this_ != NULL) {
    mb_entry_1a531f8938b2c724 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a531f8938b2c724 == NULL) {
  return 0;
  }
  mb_fn_1a531f8938b2c724 mb_target_1a531f8938b2c724 = (mb_fn_1a531f8938b2c724)mb_entry_1a531f8938b2c724;
  int32_t mb_result_1a531f8938b2c724 = mb_target_1a531f8938b2c724(this_, result_out);
  return mb_result_1a531f8938b2c724;
}

typedef int32_t (MB_CALL *mb_fn_c9a0e6a0526f4ee2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5858caa248b59d489f293b71(void * this_, int32_t * result_out) {
  void *mb_entry_c9a0e6a0526f4ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9a0e6a0526f4ee2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9a0e6a0526f4ee2 == NULL) {
  return 0;
  }
  mb_fn_c9a0e6a0526f4ee2 mb_target_c9a0e6a0526f4ee2 = (mb_fn_c9a0e6a0526f4ee2)mb_entry_c9a0e6a0526f4ee2;
  int32_t mb_result_c9a0e6a0526f4ee2 = mb_target_c9a0e6a0526f4ee2(this_, result_out);
  return mb_result_c9a0e6a0526f4ee2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_23982a318cc94631_p1;
typedef char mb_assert_23982a318cc94631_p1[(sizeof(mb_agg_23982a318cc94631_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23982a318cc94631)(void *, mb_agg_23982a318cc94631_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edaeb704bccc796eb5fbabc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23982a318cc94631 = NULL;
  if (this_ != NULL) {
    mb_entry_23982a318cc94631 = (*(void ***)this_)[13];
  }
  if (mb_entry_23982a318cc94631 == NULL) {
  return 0;
  }
  mb_fn_23982a318cc94631 mb_target_23982a318cc94631 = (mb_fn_23982a318cc94631)mb_entry_23982a318cc94631;
  int32_t mb_result_23982a318cc94631 = mb_target_23982a318cc94631(this_, (mb_agg_23982a318cc94631_p1 *)result_out);
  return mb_result_23982a318cc94631;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2e83552d1d2b807e_p1;
typedef char mb_assert_2e83552d1d2b807e_p1[(sizeof(mb_agg_2e83552d1d2b807e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e83552d1d2b807e)(void *, mb_agg_2e83552d1d2b807e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465420ce0b8aa8ce7eabcba4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e83552d1d2b807e = NULL;
  if (this_ != NULL) {
    mb_entry_2e83552d1d2b807e = (*(void ***)this_)[7];
  }
  if (mb_entry_2e83552d1d2b807e == NULL) {
  return 0;
  }
  mb_fn_2e83552d1d2b807e mb_target_2e83552d1d2b807e = (mb_fn_2e83552d1d2b807e)mb_entry_2e83552d1d2b807e;
  int32_t mb_result_2e83552d1d2b807e = mb_target_2e83552d1d2b807e(this_, (mb_agg_2e83552d1d2b807e_p1 *)result_out);
  return mb_result_2e83552d1d2b807e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_92da03fd014cce13_p1;
typedef char mb_assert_92da03fd014cce13_p1[(sizeof(mb_agg_92da03fd014cce13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92da03fd014cce13)(void *, mb_agg_92da03fd014cce13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b04645d5e277c33c969838(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92da03fd014cce13 = NULL;
  if (this_ != NULL) {
    mb_entry_92da03fd014cce13 = (*(void ***)this_)[16];
  }
  if (mb_entry_92da03fd014cce13 == NULL) {
  return 0;
  }
  mb_fn_92da03fd014cce13 mb_target_92da03fd014cce13 = (mb_fn_92da03fd014cce13)mb_entry_92da03fd014cce13;
  int32_t mb_result_92da03fd014cce13 = mb_target_92da03fd014cce13(this_, (mb_agg_92da03fd014cce13_p1 *)result_out);
  return mb_result_92da03fd014cce13;
}

typedef int32_t (MB_CALL *mb_fn_331b22fd6b6f09f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f465111ecabb9be4024c40(void * this_, int32_t * result_out) {
  void *mb_entry_331b22fd6b6f09f2 = NULL;
  if (this_ != NULL) {
    mb_entry_331b22fd6b6f09f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_331b22fd6b6f09f2 == NULL) {
  return 0;
  }
  mb_fn_331b22fd6b6f09f2 mb_target_331b22fd6b6f09f2 = (mb_fn_331b22fd6b6f09f2)mb_entry_331b22fd6b6f09f2;
  int32_t mb_result_331b22fd6b6f09f2 = mb_target_331b22fd6b6f09f2(this_, result_out);
  return mb_result_331b22fd6b6f09f2;
}

typedef int32_t (MB_CALL *mb_fn_d74e5920c8dc8e23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dbdf97b90aef77ae70cf2f(void * this_, int32_t * result_out) {
  void *mb_entry_d74e5920c8dc8e23 = NULL;
  if (this_ != NULL) {
    mb_entry_d74e5920c8dc8e23 = (*(void ***)this_)[11];
  }
  if (mb_entry_d74e5920c8dc8e23 == NULL) {
  return 0;
  }
  mb_fn_d74e5920c8dc8e23 mb_target_d74e5920c8dc8e23 = (mb_fn_d74e5920c8dc8e23)mb_entry_d74e5920c8dc8e23;
  int32_t mb_result_d74e5920c8dc8e23 = mb_target_d74e5920c8dc8e23(this_, result_out);
  return mb_result_d74e5920c8dc8e23;
}

typedef int32_t (MB_CALL *mb_fn_32a575e9b8da62be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094d640dbb09e11801a15e7a(void * this_, int32_t * result_out) {
  void *mb_entry_32a575e9b8da62be = NULL;
  if (this_ != NULL) {
    mb_entry_32a575e9b8da62be = (*(void ***)this_)[8];
  }
  if (mb_entry_32a575e9b8da62be == NULL) {
  return 0;
  }
  mb_fn_32a575e9b8da62be mb_target_32a575e9b8da62be = (mb_fn_32a575e9b8da62be)mb_entry_32a575e9b8da62be;
  int32_t mb_result_32a575e9b8da62be = mb_target_32a575e9b8da62be(this_, result_out);
  return mb_result_32a575e9b8da62be;
}

typedef int32_t (MB_CALL *mb_fn_cf64c872f980bfd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaded33483f8380f8abe0893(void * this_, int32_t * result_out) {
  void *mb_entry_cf64c872f980bfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_cf64c872f980bfd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf64c872f980bfd0 == NULL) {
  return 0;
  }
  mb_fn_cf64c872f980bfd0 mb_target_cf64c872f980bfd0 = (mb_fn_cf64c872f980bfd0)mb_entry_cf64c872f980bfd0;
  int32_t mb_result_cf64c872f980bfd0 = mb_target_cf64c872f980bfd0(this_, result_out);
  return mb_result_cf64c872f980bfd0;
}

typedef int32_t (MB_CALL *mb_fn_ad6ff8f0d865f7d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a63781323ae002f64be032(void * this_, int32_t * result_out) {
  void *mb_entry_ad6ff8f0d865f7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6ff8f0d865f7d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad6ff8f0d865f7d1 == NULL) {
  return 0;
  }
  mb_fn_ad6ff8f0d865f7d1 mb_target_ad6ff8f0d865f7d1 = (mb_fn_ad6ff8f0d865f7d1)mb_entry_ad6ff8f0d865f7d1;
  int32_t mb_result_ad6ff8f0d865f7d1 = mb_target_ad6ff8f0d865f7d1(this_, result_out);
  return mb_result_ad6ff8f0d865f7d1;
}

typedef int32_t (MB_CALL *mb_fn_333cbe534b03ea08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08fd3736abf21fe0aa3553f3(void * this_, int32_t * result_out) {
  void *mb_entry_333cbe534b03ea08 = NULL;
  if (this_ != NULL) {
    mb_entry_333cbe534b03ea08 = (*(void ***)this_)[15];
  }
  if (mb_entry_333cbe534b03ea08 == NULL) {
  return 0;
  }
  mb_fn_333cbe534b03ea08 mb_target_333cbe534b03ea08 = (mb_fn_333cbe534b03ea08)mb_entry_333cbe534b03ea08;
  int32_t mb_result_333cbe534b03ea08 = mb_target_333cbe534b03ea08(this_, result_out);
  return mb_result_333cbe534b03ea08;
}

typedef int32_t (MB_CALL *mb_fn_cdebb12eb12f4b94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f143f44fbe98357acd5b56(void * this_, int32_t * result_out) {
  void *mb_entry_cdebb12eb12f4b94 = NULL;
  if (this_ != NULL) {
    mb_entry_cdebb12eb12f4b94 = (*(void ***)this_)[17];
  }
  if (mb_entry_cdebb12eb12f4b94 == NULL) {
  return 0;
  }
  mb_fn_cdebb12eb12f4b94 mb_target_cdebb12eb12f4b94 = (mb_fn_cdebb12eb12f4b94)mb_entry_cdebb12eb12f4b94;
  int32_t mb_result_cdebb12eb12f4b94 = mb_target_cdebb12eb12f4b94(this_, result_out);
  return mb_result_cdebb12eb12f4b94;
}

typedef int32_t (MB_CALL *mb_fn_221af71a2543fb40)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a3af1f3c243e926f833d2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_221af71a2543fb40 = NULL;
  if (this_ != NULL) {
    mb_entry_221af71a2543fb40 = (*(void ***)this_)[6];
  }
  if (mb_entry_221af71a2543fb40 == NULL) {
  return 0;
  }
  mb_fn_221af71a2543fb40 mb_target_221af71a2543fb40 = (mb_fn_221af71a2543fb40)mb_entry_221af71a2543fb40;
  int32_t mb_result_221af71a2543fb40 = mb_target_221af71a2543fb40(this_, handler, result_out);
  return mb_result_221af71a2543fb40;
}

typedef int32_t (MB_CALL *mb_fn_342f3731f868f0cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d145a4f38f588818c1db06(void * this_, int64_t token) {
  void *mb_entry_342f3731f868f0cd = NULL;
  if (this_ != NULL) {
    mb_entry_342f3731f868f0cd = (*(void ***)this_)[7];
  }
  if (mb_entry_342f3731f868f0cd == NULL) {
  return 0;
  }
  mb_fn_342f3731f868f0cd mb_target_342f3731f868f0cd = (mb_fn_342f3731f868f0cd)mb_entry_342f3731f868f0cd;
  int32_t mb_result_342f3731f868f0cd = mb_target_342f3731f868f0cd(this_, token);
  return mb_result_342f3731f868f0cd;
}

