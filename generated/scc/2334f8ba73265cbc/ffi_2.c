#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9dc194e36c406812)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815101dc2d866a40ab9d73d0(void * this_, void * version) {
  void *mb_entry_9dc194e36c406812 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc194e36c406812 = (*(void ***)this_)[22];
  }
  if (mb_entry_9dc194e36c406812 == NULL) {
  return 0;
  }
  mb_fn_9dc194e36c406812 mb_target_9dc194e36c406812 = (mb_fn_9dc194e36c406812)mb_entry_9dc194e36c406812;
  int32_t mb_result_9dc194e36c406812 = mb_target_9dc194e36c406812(this_, (uint16_t *)version);
  return mb_result_9dc194e36c406812;
}

typedef int32_t (MB_CALL *mb_fn_426171c294051df9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0080f90ce604af242da6ba93(void * this_, void * module_definition, void * module_connector) {
  void *mb_entry_426171c294051df9 = NULL;
  if (this_ != NULL) {
    mb_entry_426171c294051df9 = (*(void ***)this_)[10];
  }
  if (mb_entry_426171c294051df9 == NULL) {
  return 0;
  }
  mb_fn_426171c294051df9 mb_target_426171c294051df9 = (mb_fn_426171c294051df9)mb_entry_426171c294051df9;
  int32_t mb_result_426171c294051df9 = mb_target_426171c294051df9(this_, module_definition, (void * *)module_connector);
  return mb_result_426171c294051df9;
}

typedef int32_t (MB_CALL *mb_fn_243e5ac69fae5736)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9488facf1e2a4ccd38e97045(void * this_) {
  void *mb_entry_243e5ac69fae5736 = NULL;
  if (this_ != NULL) {
    mb_entry_243e5ac69fae5736 = (*(void ***)this_)[11];
  }
  if (mb_entry_243e5ac69fae5736 == NULL) {
  return 0;
  }
  mb_fn_243e5ac69fae5736 mb_target_243e5ac69fae5736 = (mb_fn_243e5ac69fae5736)mb_entry_243e5ac69fae5736;
  int32_t mb_result_243e5ac69fae5736 = mb_target_243e5ac69fae5736(this_);
  return mb_result_243e5ac69fae5736;
}

typedef int32_t (MB_CALL *mb_fn_702ffc36d71286bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f881d01e723cf41ba3e283ce(void * this_, void * name) {
  void *mb_entry_702ffc36d71286bb = NULL;
  if (this_ != NULL) {
    mb_entry_702ffc36d71286bb = (*(void ***)this_)[10];
  }
  if (mb_entry_702ffc36d71286bb == NULL) {
  return 0;
  }
  mb_fn_702ffc36d71286bb mb_target_702ffc36d71286bb = (mb_fn_702ffc36d71286bb)mb_entry_702ffc36d71286bb;
  int32_t mb_result_702ffc36d71286bb = mb_target_702ffc36d71286bb(this_, (uint16_t * *)name);
  return mb_result_702ffc36d71286bb;
}

typedef int32_t (MB_CALL *mb_fn_0fb5f88cbff9790c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae40e66573780d456f383a2(void * this_, void * flags) {
  void *mb_entry_0fb5f88cbff9790c = NULL;
  if (this_ != NULL) {
    mb_entry_0fb5f88cbff9790c = (*(void ***)this_)[13];
  }
  if (mb_entry_0fb5f88cbff9790c == NULL) {
  return 0;
  }
  mb_fn_0fb5f88cbff9790c mb_target_0fb5f88cbff9790c = (mb_fn_0fb5f88cbff9790c)mb_entry_0fb5f88cbff9790c;
  int32_t mb_result_0fb5f88cbff9790c = mb_target_0fb5f88cbff9790c(this_, (int32_t *)flags);
  return mb_result_0fb5f88cbff9790c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_85fed617c19a15e7_p1;
typedef char mb_assert_85fed617c19a15e7_p1[(sizeof(mb_agg_85fed617c19a15e7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_85fed617c19a15e7_p1[(MB_ALIGNOF(mb_agg_85fed617c19a15e7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fed617c19a15e7)(void *, mb_agg_85fed617c19a15e7_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b667505aac7d510f4514be(void * this_, void * sources) {
  void *mb_entry_85fed617c19a15e7 = NULL;
  if (this_ != NULL) {
    mb_entry_85fed617c19a15e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_85fed617c19a15e7 == NULL) {
  return 0;
  }
  mb_fn_85fed617c19a15e7 mb_target_85fed617c19a15e7 = (mb_fn_85fed617c19a15e7)mb_entry_85fed617c19a15e7;
  int32_t mb_result_85fed617c19a15e7 = mb_target_85fed617c19a15e7(this_, (mb_agg_85fed617c19a15e7_p1 * *)sources);
  return mb_result_85fed617c19a15e7;
}

typedef int32_t (MB_CALL *mb_fn_bf39ef345bcea1d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637f773e91dc15dd23bf6a34(void * this_, void * value) {
  void *mb_entry_bf39ef345bcea1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf39ef345bcea1d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf39ef345bcea1d3 == NULL) {
  return 0;
  }
  mb_fn_bf39ef345bcea1d3 mb_target_bf39ef345bcea1d3 = (mb_fn_bf39ef345bcea1d3)mb_entry_bf39ef345bcea1d3;
  int32_t mb_result_bf39ef345bcea1d3 = mb_target_bf39ef345bcea1d3(this_, (uint16_t * *)value);
  return mb_result_bf39ef345bcea1d3;
}

typedef int32_t (MB_CALL *mb_fn_21337a5da4784da0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf2253084053cb7863984de(void * this_, void * message) {
  void *mb_entry_21337a5da4784da0 = NULL;
  if (this_ != NULL) {
    mb_entry_21337a5da4784da0 = (*(void ***)this_)[29];
  }
  if (mb_entry_21337a5da4784da0 == NULL) {
  return 0;
  }
  mb_fn_21337a5da4784da0 mb_target_21337a5da4784da0 = (mb_fn_21337a5da4784da0)mb_entry_21337a5da4784da0;
  int32_t mb_result_21337a5da4784da0 = mb_target_21337a5da4784da0(this_, (uint16_t *)message);
  return mb_result_21337a5da4784da0;
}

typedef int32_t (MB_CALL *mb_fn_2abe730bff6d631e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40449387ec93b42ce03afb91(void * this_, void * name, void * file_property) {
  void *mb_entry_2abe730bff6d631e = NULL;
  if (this_ != NULL) {
    mb_entry_2abe730bff6d631e = (*(void ***)this_)[27];
  }
  if (mb_entry_2abe730bff6d631e == NULL) {
  return 0;
  }
  mb_fn_2abe730bff6d631e mb_target_2abe730bff6d631e = (mb_fn_2abe730bff6d631e)mb_entry_2abe730bff6d631e;
  int32_t mb_result_2abe730bff6d631e = mb_target_2abe730bff6d631e(this_, (uint16_t *)name, (void * *)file_property);
  return mb_result_2abe730bff6d631e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5c71c1a104a336ce_p3;
typedef char mb_assert_5c71c1a104a336ce_p3[(sizeof(mb_agg_5c71c1a104a336ce_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_5c71c1a104a336ce_p3[(MB_ALIGNOF(mb_agg_5c71c1a104a336ce_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c71c1a104a336ce)(void *, int32_t, int32_t, mb_agg_5c71c1a104a336ce_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5d170d565b1aa974a28706(void * this_, int32_t access_mode, int32_t interface_type, void * p_stream_interface) {
  void *mb_entry_5c71c1a104a336ce = NULL;
  if (this_ != NULL) {
    mb_entry_5c71c1a104a336ce = (*(void ***)this_)[30];
  }
  if (mb_entry_5c71c1a104a336ce == NULL) {
  return 0;
  }
  mb_fn_5c71c1a104a336ce mb_target_5c71c1a104a336ce = (mb_fn_5c71c1a104a336ce)mb_entry_5c71c1a104a336ce;
  int32_t mb_result_5c71c1a104a336ce = mb_target_5c71c1a104a336ce(this_, access_mode, interface_type, (mb_agg_5c71c1a104a336ce_p3 *)p_stream_interface);
  return mb_result_5c71c1a104a336ce;
}

typedef int32_t (MB_CALL *mb_fn_d05e86b67438a7c9)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0f36cc60523aeac2e664b6(void * this_, void * name, void * value) {
  void *mb_entry_d05e86b67438a7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d05e86b67438a7c9 = (*(void ***)this_)[28];
  }
  if (mb_entry_d05e86b67438a7c9 == NULL) {
  return 0;
  }
  mb_fn_d05e86b67438a7c9 mb_target_d05e86b67438a7c9 = (mb_fn_d05e86b67438a7c9)mb_entry_d05e86b67438a7c9;
  int32_t mb_result_d05e86b67438a7c9 = mb_target_d05e86b67438a7c9(this_, (uint16_t *)name, (uint16_t *)value);
  return mb_result_d05e86b67438a7c9;
}

typedef int32_t (MB_CALL *mb_fn_a93af70a3fc86a41)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce29684ca137208106edb9bd(void * this_, void * attributes) {
  void *mb_entry_a93af70a3fc86a41 = NULL;
  if (this_ != NULL) {
    mb_entry_a93af70a3fc86a41 = (*(void ***)this_)[22];
  }
  if (mb_entry_a93af70a3fc86a41 == NULL) {
  return 0;
  }
  mb_fn_a93af70a3fc86a41 mb_target_a93af70a3fc86a41 = (mb_fn_a93af70a3fc86a41)mb_entry_a93af70a3fc86a41;
  int32_t mb_result_a93af70a3fc86a41 = mb_target_a93af70a3fc86a41(this_, (uint32_t *)attributes);
  return mb_result_a93af70a3fc86a41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a7c02cc5b9de046_p1;
typedef char mb_assert_9a7c02cc5b9de046_p1[(sizeof(mb_agg_9a7c02cc5b9de046_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9a7c02cc5b9de046_p1[(MB_ALIGNOF(mb_agg_9a7c02cc5b9de046_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a7c02cc5b9de046)(void *, mb_agg_9a7c02cc5b9de046_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6522cef475dd100026f0a62c(void * this_, void * creation_time) {
  void *mb_entry_9a7c02cc5b9de046 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7c02cc5b9de046 = (*(void ***)this_)[19];
  }
  if (mb_entry_9a7c02cc5b9de046 == NULL) {
  return 0;
  }
  mb_fn_9a7c02cc5b9de046 mb_target_9a7c02cc5b9de046 = (mb_fn_9a7c02cc5b9de046)mb_entry_9a7c02cc5b9de046;
  int32_t mb_result_9a7c02cc5b9de046 = mb_target_9a7c02cc5b9de046(this_, (mb_agg_9a7c02cc5b9de046_p1 *)creation_time);
  return mb_result_9a7c02cc5b9de046;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_876c301149606fc1_p1;
typedef char mb_assert_876c301149606fc1_p1[(sizeof(mb_agg_876c301149606fc1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_876c301149606fc1_p1[(MB_ALIGNOF(mb_agg_876c301149606fc1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_876c301149606fc1)(void *, mb_agg_876c301149606fc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43a70828311f88b33b4d9c8(void * this_, void * file_id) {
  void *mb_entry_876c301149606fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_876c301149606fc1 = (*(void ***)this_)[15];
  }
  if (mb_entry_876c301149606fc1 == NULL) {
  return 0;
  }
  mb_fn_876c301149606fc1 mb_target_876c301149606fc1 = (mb_fn_876c301149606fc1)mb_entry_876c301149606fc1;
  int32_t mb_result_876c301149606fc1 = mb_target_876c301149606fc1(this_, (mb_agg_876c301149606fc1_p1 *)file_id);
  return mb_result_876c301149606fc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_27fed7caa02626cf_p1;
typedef char mb_assert_27fed7caa02626cf_p1[(sizeof(mb_agg_27fed7caa02626cf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_27fed7caa02626cf_p1[(MB_ALIGNOF(mb_agg_27fed7caa02626cf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27fed7caa02626cf)(void *, mb_agg_27fed7caa02626cf_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b2d138b4159223c73d766e(void * this_, void * file_property_names) {
  void *mb_entry_27fed7caa02626cf = NULL;
  if (this_ != NULL) {
    mb_entry_27fed7caa02626cf = (*(void ***)this_)[24];
  }
  if (mb_entry_27fed7caa02626cf == NULL) {
  return 0;
  }
  mb_fn_27fed7caa02626cf mb_target_27fed7caa02626cf = (mb_fn_27fed7caa02626cf)mb_entry_27fed7caa02626cf;
  int32_t mb_result_27fed7caa02626cf = mb_target_27fed7caa02626cf(this_, (mb_agg_27fed7caa02626cf_p1 * *)file_property_names);
  return mb_result_27fed7caa02626cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_feea1d93baa44cf3_p1;
typedef char mb_assert_feea1d93baa44cf3_p1[(sizeof(mb_agg_feea1d93baa44cf3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_feea1d93baa44cf3_p1[(MB_ALIGNOF(mb_agg_feea1d93baa44cf3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_feea1d93baa44cf3)(void *, mb_agg_feea1d93baa44cf3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e1c49aacae4187ef594221(void * this_, void * last_access_time) {
  void *mb_entry_feea1d93baa44cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_feea1d93baa44cf3 = (*(void ***)this_)[20];
  }
  if (mb_entry_feea1d93baa44cf3 == NULL) {
  return 0;
  }
  mb_fn_feea1d93baa44cf3 mb_target_feea1d93baa44cf3 = (mb_fn_feea1d93baa44cf3)mb_entry_feea1d93baa44cf3;
  int32_t mb_result_feea1d93baa44cf3 = mb_target_feea1d93baa44cf3(this_, (mb_agg_feea1d93baa44cf3_p1 *)last_access_time);
  return mb_result_feea1d93baa44cf3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_60e846285f820271_p1;
typedef char mb_assert_60e846285f820271_p1[(sizeof(mb_agg_60e846285f820271_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_60e846285f820271_p1[(MB_ALIGNOF(mb_agg_60e846285f820271_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e846285f820271)(void *, mb_agg_60e846285f820271_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bd6231fcebc7f2fc0dca7a(void * this_, void * last_modification_time) {
  void *mb_entry_60e846285f820271 = NULL;
  if (this_ != NULL) {
    mb_entry_60e846285f820271 = (*(void ***)this_)[21];
  }
  if (mb_entry_60e846285f820271 == NULL) {
  return 0;
  }
  mb_fn_60e846285f820271 mb_target_60e846285f820271 = (mb_fn_60e846285f820271)mb_entry_60e846285f820271;
  int32_t mb_result_60e846285f820271 = mb_target_60e846285f820271(this_, (mb_agg_60e846285f820271_p1 *)last_modification_time);
  return mb_result_60e846285f820271;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82dca4473cdc6664_p1;
typedef char mb_assert_82dca4473cdc6664_p1[(sizeof(mb_agg_82dca4473cdc6664_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_82dca4473cdc6664_p1[(MB_ALIGNOF(mb_agg_82dca4473cdc6664_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82dca4473cdc6664)(void *, mb_agg_82dca4473cdc6664_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bce7b697320f40c69134a5(void * this_, void * messages) {
  void *mb_entry_82dca4473cdc6664 = NULL;
  if (this_ != NULL) {
    mb_entry_82dca4473cdc6664 = (*(void ***)this_)[25];
  }
  if (mb_entry_82dca4473cdc6664 == NULL) {
  return 0;
  }
  mb_fn_82dca4473cdc6664 mb_target_82dca4473cdc6664 = (mb_fn_82dca4473cdc6664)mb_entry_82dca4473cdc6664;
  int32_t mb_result_82dca4473cdc6664 = mb_target_82dca4473cdc6664(this_, (mb_agg_82dca4473cdc6664_p1 * *)messages);
  return mb_result_82dca4473cdc6664;
}

typedef int32_t (MB_CALL *mb_fn_f32d4476e4ee400f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f116af8d5e96b67e866ff9(void * this_, void * name) {
  void *mb_entry_f32d4476e4ee400f = NULL;
  if (this_ != NULL) {
    mb_entry_f32d4476e4ee400f = (*(void ***)this_)[10];
  }
  if (mb_entry_f32d4476e4ee400f == NULL) {
  return 0;
  }
  mb_fn_f32d4476e4ee400f mb_target_f32d4476e4ee400f = (mb_fn_f32d4476e4ee400f)mb_entry_f32d4476e4ee400f;
  int32_t mb_result_f32d4476e4ee400f = mb_target_f32d4476e4ee400f(this_, (uint16_t * *)name);
  return mb_result_f32d4476e4ee400f;
}

typedef int32_t (MB_CALL *mb_fn_9a85f1f638146607)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c0e279508c47ec07bc0b49(void * this_, void * owner_sid) {
  void *mb_entry_9a85f1f638146607 = NULL;
  if (this_ != NULL) {
    mb_entry_9a85f1f638146607 = (*(void ***)this_)[23];
  }
  if (mb_entry_9a85f1f638146607 == NULL) {
  return 0;
  }
  mb_fn_9a85f1f638146607 mb_target_9a85f1f638146607 = (mb_fn_9a85f1f638146607)mb_entry_9a85f1f638146607;
  int32_t mb_result_9a85f1f638146607 = mb_target_9a85f1f638146607(this_, (uint16_t * *)owner_sid);
  return mb_result_9a85f1f638146607;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3195fdbf8fe0092a_p1;
typedef char mb_assert_3195fdbf8fe0092a_p1[(sizeof(mb_agg_3195fdbf8fe0092a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3195fdbf8fe0092a_p1[(MB_ALIGNOF(mb_agg_3195fdbf8fe0092a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3195fdbf8fe0092a)(void *, mb_agg_3195fdbf8fe0092a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327161f9854774b65f825c0f(void * this_, void * parent_directory_id) {
  void *mb_entry_3195fdbf8fe0092a = NULL;
  if (this_ != NULL) {
    mb_entry_3195fdbf8fe0092a = (*(void ***)this_)[16];
  }
  if (mb_entry_3195fdbf8fe0092a == NULL) {
  return 0;
  }
  mb_fn_3195fdbf8fe0092a mb_target_3195fdbf8fe0092a = (mb_fn_3195fdbf8fe0092a)mb_entry_3195fdbf8fe0092a;
  int32_t mb_result_3195fdbf8fe0092a = mb_target_3195fdbf8fe0092a(this_, (mb_agg_3195fdbf8fe0092a_p1 *)parent_directory_id);
  return mb_result_3195fdbf8fe0092a;
}

typedef int32_t (MB_CALL *mb_fn_0b256811170d800e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246a35485a6734f6b63089d1(void * this_, void * flags) {
  void *mb_entry_0b256811170d800e = NULL;
  if (this_ != NULL) {
    mb_entry_0b256811170d800e = (*(void ***)this_)[26];
  }
  if (mb_entry_0b256811170d800e == NULL) {
  return 0;
  }
  mb_fn_0b256811170d800e mb_target_0b256811170d800e = (mb_fn_0b256811170d800e)mb_entry_0b256811170d800e;
  int32_t mb_result_0b256811170d800e = mb_target_0b256811170d800e(this_, (uint32_t *)flags);
  return mb_result_0b256811170d800e;
}

typedef int32_t (MB_CALL *mb_fn_2158ae15e2a3d700)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513faeee2de25d795afa783e(void * this_, void * relative_namespace_root) {
  void *mb_entry_2158ae15e2a3d700 = NULL;
  if (this_ != NULL) {
    mb_entry_2158ae15e2a3d700 = (*(void ***)this_)[13];
  }
  if (mb_entry_2158ae15e2a3d700 == NULL) {
  return 0;
  }
  mb_fn_2158ae15e2a3d700 mb_target_2158ae15e2a3d700 = (mb_fn_2158ae15e2a3d700)mb_entry_2158ae15e2a3d700;
  int32_t mb_result_2158ae15e2a3d700 = mb_target_2158ae15e2a3d700(this_, (uint16_t * *)relative_namespace_root);
  return mb_result_2158ae15e2a3d700;
}

typedef int32_t (MB_CALL *mb_fn_7255055420731437)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a316c7066d1cf965165dfe25(void * this_, void * path) {
  void *mb_entry_7255055420731437 = NULL;
  if (this_ != NULL) {
    mb_entry_7255055420731437 = (*(void ***)this_)[11];
  }
  if (mb_entry_7255055420731437 == NULL) {
  return 0;
  }
  mb_fn_7255055420731437 mb_target_7255055420731437 = (mb_fn_7255055420731437)mb_entry_7255055420731437;
  int32_t mb_result_7255055420731437 = mb_target_7255055420731437(this_, (uint16_t * *)path);
  return mb_result_7255055420731437;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e9f2af89fff13a48_p1;
typedef char mb_assert_e9f2af89fff13a48_p1[(sizeof(mb_agg_e9f2af89fff13a48_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e9f2af89fff13a48_p1[(MB_ALIGNOF(mb_agg_e9f2af89fff13a48_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f2af89fff13a48)(void *, mb_agg_e9f2af89fff13a48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164a5da67e4a2659f8b73aa6(void * this_, void * size) {
  void *mb_entry_e9f2af89fff13a48 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f2af89fff13a48 = (*(void ***)this_)[17];
  }
  if (mb_entry_e9f2af89fff13a48 == NULL) {
  return 0;
  }
  mb_fn_e9f2af89fff13a48 mb_target_e9f2af89fff13a48 = (mb_fn_e9f2af89fff13a48)mb_entry_e9f2af89fff13a48;
  int32_t mb_result_e9f2af89fff13a48 = mb_target_e9f2af89fff13a48(this_, (mb_agg_e9f2af89fff13a48_p1 *)size);
  return mb_result_e9f2af89fff13a48;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0e9536fb27bb4626_p1;
typedef char mb_assert_0e9536fb27bb4626_p1[(sizeof(mb_agg_0e9536fb27bb4626_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0e9536fb27bb4626_p1[(MB_ALIGNOF(mb_agg_0e9536fb27bb4626_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e9536fb27bb4626)(void *, mb_agg_0e9536fb27bb4626_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b8f66302f9ac02ea76676b(void * this_, void * size_allocated) {
  void *mb_entry_0e9536fb27bb4626 = NULL;
  if (this_ != NULL) {
    mb_entry_0e9536fb27bb4626 = (*(void ***)this_)[18];
  }
  if (mb_entry_0e9536fb27bb4626 == NULL) {
  return 0;
  }
  mb_fn_0e9536fb27bb4626 mb_target_0e9536fb27bb4626 = (mb_fn_0e9536fb27bb4626)mb_entry_0e9536fb27bb4626;
  int32_t mb_result_0e9536fb27bb4626 = mb_target_0e9536fb27bb4626(this_, (mb_agg_0e9536fb27bb4626_p1 *)size_allocated);
  return mb_result_0e9536fb27bb4626;
}

typedef int32_t (MB_CALL *mb_fn_017c651040f8d0c8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6500e17b8b9e941b570f63c7(void * this_, void * volume_id) {
  void *mb_entry_017c651040f8d0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_017c651040f8d0c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_017c651040f8d0c8 == NULL) {
  return 0;
  }
  mb_fn_017c651040f8d0c8 mb_target_017c651040f8d0c8 = (mb_fn_017c651040f8d0c8)mb_entry_017c651040f8d0c8;
  int32_t mb_result_017c651040f8d0c8 = mb_target_017c651040f8d0c8(this_, (uint32_t *)volume_id);
  return mb_result_017c651040f8d0c8;
}

typedef int32_t (MB_CALL *mb_fn_7616be6ac42b069c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29db379894c20756aa21257a(void * this_, void * volume_name) {
  void *mb_entry_7616be6ac42b069c = NULL;
  if (this_ != NULL) {
    mb_entry_7616be6ac42b069c = (*(void ***)this_)[12];
  }
  if (mb_entry_7616be6ac42b069c == NULL) {
  return 0;
  }
  mb_fn_7616be6ac42b069c mb_target_7616be6ac42b069c = (mb_fn_7616be6ac42b069c)mb_entry_7616be6ac42b069c;
  int32_t mb_result_7616be6ac42b069c = mb_target_7616be6ac42b069c(this_, (uint16_t * *)volume_name);
  return mb_result_7616be6ac42b069c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f902668bf05588ee_p2;
typedef char mb_assert_f902668bf05588ee_p2[(sizeof(mb_agg_f902668bf05588ee_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f902668bf05588ee_p2[(MB_ALIGNOF(mb_agg_f902668bf05588ee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f902668bf05588ee)(void *, int32_t, mb_agg_f902668bf05588ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141141b9451f4f7e005c5f4f(void * this_, int32_t field, void * value) {
  void *mb_entry_f902668bf05588ee = NULL;
  if (this_ != NULL) {
    mb_entry_f902668bf05588ee = (*(void ***)this_)[31];
  }
  if (mb_entry_f902668bf05588ee == NULL) {
  return 0;
  }
  mb_fn_f902668bf05588ee mb_target_f902668bf05588ee = (mb_fn_f902668bf05588ee)mb_entry_f902668bf05588ee;
  int32_t mb_result_f902668bf05588ee = mb_target_f902668bf05588ee(this_, field, (mb_agg_f902668bf05588ee_p2 *)value);
  return mb_result_f902668bf05588ee;
}

typedef int32_t (MB_CALL *mb_fn_afe1333e357436ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a413c822e5fd66f0b3ab78ef(void * this_, void * props) {
  void *mb_entry_afe1333e357436ef = NULL;
  if (this_ != NULL) {
    mb_entry_afe1333e357436ef = (*(void ***)this_)[32];
  }
  if (mb_entry_afe1333e357436ef == NULL) {
  return 0;
  }
  mb_fn_afe1333e357436ef mb_target_afe1333e357436ef = (mb_fn_afe1333e357436ef)mb_entry_afe1333e357436ef;
  int32_t mb_result_afe1333e357436ef = mb_target_afe1333e357436ef(this_, (void * *)props);
  return mb_result_afe1333e357436ef;
}

typedef int32_t (MB_CALL *mb_fn_e0f8d864f92b38be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b070e0a059b68418d5b82e2(void * this_) {
  void *mb_entry_e0f8d864f92b38be = NULL;
  if (this_ != NULL) {
    mb_entry_e0f8d864f92b38be = (*(void ***)this_)[16];
  }
  if (mb_entry_e0f8d864f92b38be == NULL) {
  return 0;
  }
  mb_fn_e0f8d864f92b38be mb_target_e0f8d864f92b38be = (mb_fn_e0f8d864f92b38be)mb_entry_e0f8d864f92b38be;
  int32_t mb_result_e0f8d864f92b38be = mb_target_e0f8d864f92b38be(this_);
  return mb_result_e0f8d864f92b38be;
}

typedef int32_t (MB_CALL *mb_fn_a9c5c941fa4f1448)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f40836cb43dff532ef110c(void * this_, void * name) {
  void *mb_entry_a9c5c941fa4f1448 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c5c941fa4f1448 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9c5c941fa4f1448 == NULL) {
  return 0;
  }
  mb_fn_a9c5c941fa4f1448 mb_target_a9c5c941fa4f1448 = (mb_fn_a9c5c941fa4f1448)mb_entry_a9c5c941fa4f1448;
  int32_t mb_result_a9c5c941fa4f1448 = mb_target_a9c5c941fa4f1448(this_, (uint16_t * *)name);
  return mb_result_a9c5c941fa4f1448;
}

typedef int32_t (MB_CALL *mb_fn_7b4f0658ce5c51c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62d3ced223bd25138fa61a8(void * this_, void * type_) {
  void *mb_entry_7b4f0658ce5c51c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b4f0658ce5c51c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b4f0658ce5c51c7 == NULL) {
  return 0;
  }
  mb_fn_7b4f0658ce5c51c7 mb_target_7b4f0658ce5c51c7 = (mb_fn_7b4f0658ce5c51c7)mb_entry_7b4f0658ce5c51c7;
  int32_t mb_result_7b4f0658ce5c51c7 = mb_target_7b4f0658ce5c51c7(this_, (int32_t *)type_);
  return mb_result_7b4f0658ce5c51c7;
}

typedef int32_t (MB_CALL *mb_fn_054a7811062fb349)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e75229b725fdd00712df41c(void * this_, void * value) {
  void *mb_entry_054a7811062fb349 = NULL;
  if (this_ != NULL) {
    mb_entry_054a7811062fb349 = (*(void ***)this_)[14];
  }
  if (mb_entry_054a7811062fb349 == NULL) {
  return 0;
  }
  mb_fn_054a7811062fb349 mb_target_054a7811062fb349 = (mb_fn_054a7811062fb349)mb_entry_054a7811062fb349;
  int32_t mb_result_054a7811062fb349 = mb_target_054a7811062fb349(this_, (uint16_t * *)value);
  return mb_result_054a7811062fb349;
}

typedef int32_t (MB_CALL *mb_fn_8384eff22cf53111)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52acd21e73e3640cca3b9ac4(void * this_, void * name) {
  void *mb_entry_8384eff22cf53111 = NULL;
  if (this_ != NULL) {
    mb_entry_8384eff22cf53111 = (*(void ***)this_)[11];
  }
  if (mb_entry_8384eff22cf53111 == NULL) {
  return 0;
  }
  mb_fn_8384eff22cf53111 mb_target_8384eff22cf53111 = (mb_fn_8384eff22cf53111)mb_entry_8384eff22cf53111;
  int32_t mb_result_8384eff22cf53111 = mb_target_8384eff22cf53111(this_, (uint16_t *)name);
  return mb_result_8384eff22cf53111;
}

typedef int32_t (MB_CALL *mb_fn_f589cceafa2f1aef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685dac622173837e09fe10c6(void * this_, int32_t type_) {
  void *mb_entry_f589cceafa2f1aef = NULL;
  if (this_ != NULL) {
    mb_entry_f589cceafa2f1aef = (*(void ***)this_)[13];
  }
  if (mb_entry_f589cceafa2f1aef == NULL) {
  return 0;
  }
  mb_fn_f589cceafa2f1aef mb_target_f589cceafa2f1aef = (mb_fn_f589cceafa2f1aef)mb_entry_f589cceafa2f1aef;
  int32_t mb_result_f589cceafa2f1aef = mb_target_f589cceafa2f1aef(this_, type_);
  return mb_result_f589cceafa2f1aef;
}

typedef int32_t (MB_CALL *mb_fn_2cd0ef496d73798d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad9de4c9981993c068546d1(void * this_, void * value) {
  void *mb_entry_2cd0ef496d73798d = NULL;
  if (this_ != NULL) {
    mb_entry_2cd0ef496d73798d = (*(void ***)this_)[15];
  }
  if (mb_entry_2cd0ef496d73798d == NULL) {
  return 0;
  }
  mb_fn_2cd0ef496d73798d mb_target_2cd0ef496d73798d = (mb_fn_2cd0ef496d73798d)mb_entry_2cd0ef496d73798d;
  int32_t mb_result_2cd0ef496d73798d = mb_target_2cd0ef496d73798d(this_, (uint16_t *)value);
  return mb_result_2cd0ef496d73798d;
}

typedef int32_t (MB_CALL *mb_fn_9fbf6ade0c77701d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfca49da2560bd390cee917(void * this_, void * name) {
  void *mb_entry_9fbf6ade0c77701d = NULL;
  if (this_ != NULL) {
    mb_entry_9fbf6ade0c77701d = (*(void ***)this_)[15];
  }
  if (mb_entry_9fbf6ade0c77701d == NULL) {
  return 0;
  }
  mb_fn_9fbf6ade0c77701d mb_target_9fbf6ade0c77701d = (mb_fn_9fbf6ade0c77701d)mb_entry_9fbf6ade0c77701d;
  int32_t mb_result_9fbf6ade0c77701d = mb_target_9fbf6ade0c77701d(this_, (uint16_t * *)name);
  return mb_result_9fbf6ade0c77701d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_de0af8f3260e9d92_p1;
typedef char mb_assert_de0af8f3260e9d92_p1[(sizeof(mb_agg_de0af8f3260e9d92_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_de0af8f3260e9d92_p1[(MB_ALIGNOF(mb_agg_de0af8f3260e9d92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de0af8f3260e9d92)(void *, mb_agg_de0af8f3260e9d92_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc3dd2669ac55ee429db6b7(void * this_, void * parameters) {
  void *mb_entry_de0af8f3260e9d92 = NULL;
  if (this_ != NULL) {
    mb_entry_de0af8f3260e9d92 = (*(void ***)this_)[23];
  }
  if (mb_entry_de0af8f3260e9d92 == NULL) {
  return 0;
  }
  mb_fn_de0af8f3260e9d92 mb_target_de0af8f3260e9d92 = (mb_fn_de0af8f3260e9d92)mb_entry_de0af8f3260e9d92;
  int32_t mb_result_de0af8f3260e9d92 = mb_target_de0af8f3260e9d92(this_, (mb_agg_de0af8f3260e9d92_p1 * *)parameters);
  return mb_result_de0af8f3260e9d92;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd2d4b57e2eb6443_p1;
typedef char mb_assert_dd2d4b57e2eb6443_p1[(sizeof(mb_agg_dd2d4b57e2eb6443_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dd2d4b57e2eb6443_p1[(MB_ALIGNOF(mb_agg_dd2d4b57e2eb6443_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2d4b57e2eb6443)(void *, mb_agg_dd2d4b57e2eb6443_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd1d7698ca941fffdb657cd(void * this_, void * possible_values) {
  void *mb_entry_dd2d4b57e2eb6443 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2d4b57e2eb6443 = (*(void ***)this_)[19];
  }
  if (mb_entry_dd2d4b57e2eb6443 == NULL) {
  return 0;
  }
  mb_fn_dd2d4b57e2eb6443 mb_target_dd2d4b57e2eb6443 = (mb_fn_dd2d4b57e2eb6443)mb_entry_dd2d4b57e2eb6443;
  int32_t mb_result_dd2d4b57e2eb6443 = mb_target_dd2d4b57e2eb6443(this_, (mb_agg_dd2d4b57e2eb6443_p1 * *)possible_values);
  return mb_result_dd2d4b57e2eb6443;
}

typedef int32_t (MB_CALL *mb_fn_290e30eb250d113d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec73eb762a09f3ea47df19a3(void * this_, void * type_) {
  void *mb_entry_290e30eb250d113d = NULL;
  if (this_ != NULL) {
    mb_entry_290e30eb250d113d = (*(void ***)this_)[17];
  }
  if (mb_entry_290e30eb250d113d == NULL) {
  return 0;
  }
  mb_fn_290e30eb250d113d mb_target_290e30eb250d113d = (mb_fn_290e30eb250d113d)mb_entry_290e30eb250d113d;
  int32_t mb_result_290e30eb250d113d = mb_target_290e30eb250d113d(this_, (int32_t *)type_);
  return mb_result_290e30eb250d113d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_61006d420566fb2f_p1;
typedef char mb_assert_61006d420566fb2f_p1[(sizeof(mb_agg_61006d420566fb2f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_61006d420566fb2f_p1[(MB_ALIGNOF(mb_agg_61006d420566fb2f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61006d420566fb2f)(void *, mb_agg_61006d420566fb2f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d558fdca63bb2c4e8a423c(void * this_, void * value_descriptions) {
  void *mb_entry_61006d420566fb2f = NULL;
  if (this_ != NULL) {
    mb_entry_61006d420566fb2f = (*(void ***)this_)[21];
  }
  if (mb_entry_61006d420566fb2f == NULL) {
  return 0;
  }
  mb_fn_61006d420566fb2f mb_target_61006d420566fb2f = (mb_fn_61006d420566fb2f)mb_entry_61006d420566fb2f;
  int32_t mb_result_61006d420566fb2f = mb_target_61006d420566fb2f(this_, (mb_agg_61006d420566fb2f_p1 * *)value_descriptions);
  return mb_result_61006d420566fb2f;
}

typedef int32_t (MB_CALL *mb_fn_ae1be1b21fcc32c2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fed9215dadef7cb1e9d5dc0(void * this_, void * name) {
  void *mb_entry_ae1be1b21fcc32c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1be1b21fcc32c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae1be1b21fcc32c2 == NULL) {
  return 0;
  }
  mb_fn_ae1be1b21fcc32c2 mb_target_ae1be1b21fcc32c2 = (mb_fn_ae1be1b21fcc32c2)mb_entry_ae1be1b21fcc32c2;
  int32_t mb_result_ae1be1b21fcc32c2 = mb_target_ae1be1b21fcc32c2(this_, (uint16_t *)name);
  return mb_result_ae1be1b21fcc32c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_56e5e1f5a133f70f_p1;
typedef char mb_assert_56e5e1f5a133f70f_p1[(sizeof(mb_agg_56e5e1f5a133f70f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_56e5e1f5a133f70f_p1[(MB_ALIGNOF(mb_agg_56e5e1f5a133f70f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56e5e1f5a133f70f)(void *, mb_agg_56e5e1f5a133f70f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2670d0763e04a4f22982d218(void * this_, void * parameters) {
  void *mb_entry_56e5e1f5a133f70f = NULL;
  if (this_ != NULL) {
    mb_entry_56e5e1f5a133f70f = (*(void ***)this_)[24];
  }
  if (mb_entry_56e5e1f5a133f70f == NULL) {
  return 0;
  }
  mb_fn_56e5e1f5a133f70f mb_target_56e5e1f5a133f70f = (mb_fn_56e5e1f5a133f70f)mb_entry_56e5e1f5a133f70f;
  int32_t mb_result_56e5e1f5a133f70f = mb_target_56e5e1f5a133f70f(this_, (mb_agg_56e5e1f5a133f70f_p1 *)parameters);
  return mb_result_56e5e1f5a133f70f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_16b74b2acd77b284_p1;
typedef char mb_assert_16b74b2acd77b284_p1[(sizeof(mb_agg_16b74b2acd77b284_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_16b74b2acd77b284_p1[(MB_ALIGNOF(mb_agg_16b74b2acd77b284_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16b74b2acd77b284)(void *, mb_agg_16b74b2acd77b284_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78e367f6a651581532acf9f(void * this_, void * possible_values) {
  void *mb_entry_16b74b2acd77b284 = NULL;
  if (this_ != NULL) {
    mb_entry_16b74b2acd77b284 = (*(void ***)this_)[20];
  }
  if (mb_entry_16b74b2acd77b284 == NULL) {
  return 0;
  }
  mb_fn_16b74b2acd77b284 mb_target_16b74b2acd77b284 = (mb_fn_16b74b2acd77b284)mb_entry_16b74b2acd77b284;
  int32_t mb_result_16b74b2acd77b284 = mb_target_16b74b2acd77b284(this_, (mb_agg_16b74b2acd77b284_p1 *)possible_values);
  return mb_result_16b74b2acd77b284;
}

typedef int32_t (MB_CALL *mb_fn_3cecf1cfe51a1734)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50abf9eeef2019f1359f3f14(void * this_, int32_t type_) {
  void *mb_entry_3cecf1cfe51a1734 = NULL;
  if (this_ != NULL) {
    mb_entry_3cecf1cfe51a1734 = (*(void ***)this_)[18];
  }
  if (mb_entry_3cecf1cfe51a1734 == NULL) {
  return 0;
  }
  mb_fn_3cecf1cfe51a1734 mb_target_3cecf1cfe51a1734 = (mb_fn_3cecf1cfe51a1734)mb_entry_3cecf1cfe51a1734;
  int32_t mb_result_3cecf1cfe51a1734 = mb_target_3cecf1cfe51a1734(this_, type_);
  return mb_result_3cecf1cfe51a1734;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eed3bfc654213d49_p1;
typedef char mb_assert_eed3bfc654213d49_p1[(sizeof(mb_agg_eed3bfc654213d49_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_eed3bfc654213d49_p1[(MB_ALIGNOF(mb_agg_eed3bfc654213d49_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eed3bfc654213d49)(void *, mb_agg_eed3bfc654213d49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c50f69f2b5b0f5302f24c4(void * this_, void * value_descriptions) {
  void *mb_entry_eed3bfc654213d49 = NULL;
  if (this_ != NULL) {
    mb_entry_eed3bfc654213d49 = (*(void ***)this_)[22];
  }
  if (mb_entry_eed3bfc654213d49 == NULL) {
  return 0;
  }
  mb_fn_eed3bfc654213d49 mb_target_eed3bfc654213d49 = (mb_fn_eed3bfc654213d49)mb_entry_eed3bfc654213d49;
  int32_t mb_result_eed3bfc654213d49 = mb_target_eed3bfc654213d49(this_, (mb_agg_eed3bfc654213d49_p1 *)value_descriptions);
  return mb_result_eed3bfc654213d49;
}

typedef int32_t (MB_CALL *mb_fn_6949ec11b0203839)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a5951cd90a518bc9a2da21(void * this_, void * applies_to) {
  void *mb_entry_6949ec11b0203839 = NULL;
  if (this_ != NULL) {
    mb_entry_6949ec11b0203839 = (*(void ***)this_)[28];
  }
  if (mb_entry_6949ec11b0203839 == NULL) {
  return 0;
  }
  mb_fn_6949ec11b0203839 mb_target_6949ec11b0203839 = (mb_fn_6949ec11b0203839)mb_entry_6949ec11b0203839;
  int32_t mb_result_6949ec11b0203839 = mb_target_6949ec11b0203839(this_, (int32_t *)applies_to);
  return mb_result_6949ec11b0203839;
}

typedef int32_t (MB_CALL *mb_fn_510c31da43027308)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7b0f723d06e0c16b34db11(void * this_, void * name) {
  void *mb_entry_510c31da43027308 = NULL;
  if (this_ != NULL) {
    mb_entry_510c31da43027308 = (*(void ***)this_)[26];
  }
  if (mb_entry_510c31da43027308 == NULL) {
  return 0;
  }
  mb_fn_510c31da43027308 mb_target_510c31da43027308 = (mb_fn_510c31da43027308)mb_entry_510c31da43027308;
  int32_t mb_result_510c31da43027308 = mb_target_510c31da43027308(this_, (uint16_t * *)name);
  return mb_result_510c31da43027308;
}

typedef int32_t (MB_CALL *mb_fn_05c957a85c218556)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5965b572b3a6bf4259358698(void * this_, void * property_definition_flags) {
  void *mb_entry_05c957a85c218556 = NULL;
  if (this_ != NULL) {
    mb_entry_05c957a85c218556 = (*(void ***)this_)[25];
  }
  if (mb_entry_05c957a85c218556 == NULL) {
  return 0;
  }
  mb_fn_05c957a85c218556 mb_target_05c957a85c218556 = (mb_fn_05c957a85c218556)mb_entry_05c957a85c218556;
  int32_t mb_result_05c957a85c218556 = mb_target_05c957a85c218556(this_, (int32_t *)property_definition_flags);
  return mb_result_05c957a85c218556;
}

typedef int32_t (MB_CALL *mb_fn_ec66821534eb1512)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba44bf863a223389e1049670(void * this_, void * value_definitions) {
  void *mb_entry_ec66821534eb1512 = NULL;
  if (this_ != NULL) {
    mb_entry_ec66821534eb1512 = (*(void ***)this_)[29];
  }
  if (mb_entry_ec66821534eb1512 == NULL) {
  return 0;
  }
  mb_fn_ec66821534eb1512 mb_target_ec66821534eb1512 = (mb_fn_ec66821534eb1512)mb_entry_ec66821534eb1512;
  int32_t mb_result_ec66821534eb1512 = mb_target_ec66821534eb1512(this_, (void * *)value_definitions);
  return mb_result_ec66821534eb1512;
}

typedef int32_t (MB_CALL *mb_fn_2028789dd4815141)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b316b114f7394225f30321d(void * this_, void * name) {
  void *mb_entry_2028789dd4815141 = NULL;
  if (this_ != NULL) {
    mb_entry_2028789dd4815141 = (*(void ***)this_)[27];
  }
  if (mb_entry_2028789dd4815141 == NULL) {
  return 0;
  }
  mb_fn_2028789dd4815141 mb_target_2028789dd4815141 = (mb_fn_2028789dd4815141)mb_entry_2028789dd4815141;
  int32_t mb_result_2028789dd4815141 = mb_target_2028789dd4815141(this_, (uint16_t *)name);
  return mb_result_2028789dd4815141;
}

typedef int32_t (MB_CALL *mb_fn_a1faf865c3ee3f71)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec2d07416ee3ea15c011b57(void * this_, void * description) {
  void *mb_entry_a1faf865c3ee3f71 = NULL;
  if (this_ != NULL) {
    mb_entry_a1faf865c3ee3f71 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1faf865c3ee3f71 == NULL) {
  return 0;
  }
  mb_fn_a1faf865c3ee3f71 mb_target_a1faf865c3ee3f71 = (mb_fn_a1faf865c3ee3f71)mb_entry_a1faf865c3ee3f71;
  int32_t mb_result_a1faf865c3ee3f71 = mb_target_a1faf865c3ee3f71(this_, (uint16_t * *)description);
  return mb_result_a1faf865c3ee3f71;
}

typedef int32_t (MB_CALL *mb_fn_97f306125c28a7cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f43be6d599776bf2a2228db(void * this_, void * display_name) {
  void *mb_entry_97f306125c28a7cc = NULL;
  if (this_ != NULL) {
    mb_entry_97f306125c28a7cc = (*(void ***)this_)[11];
  }
  if (mb_entry_97f306125c28a7cc == NULL) {
  return 0;
  }
  mb_fn_97f306125c28a7cc mb_target_97f306125c28a7cc = (mb_fn_97f306125c28a7cc)mb_entry_97f306125c28a7cc;
  int32_t mb_result_97f306125c28a7cc = mb_target_97f306125c28a7cc(this_, (uint16_t * *)display_name);
  return mb_result_97f306125c28a7cc;
}

typedef int32_t (MB_CALL *mb_fn_e40612c9c0a2cb2a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512d89009786a3e24ef4865f(void * this_, void * name) {
  void *mb_entry_e40612c9c0a2cb2a = NULL;
  if (this_ != NULL) {
    mb_entry_e40612c9c0a2cb2a = (*(void ***)this_)[10];
  }
  if (mb_entry_e40612c9c0a2cb2a == NULL) {
  return 0;
  }
  mb_fn_e40612c9c0a2cb2a mb_target_e40612c9c0a2cb2a = (mb_fn_e40612c9c0a2cb2a)mb_entry_e40612c9c0a2cb2a;
  int32_t mb_result_e40612c9c0a2cb2a = mb_target_e40612c9c0a2cb2a(this_, (uint16_t * *)name);
  return mb_result_e40612c9c0a2cb2a;
}

typedef int32_t (MB_CALL *mb_fn_bb62b9a579da0fac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006f6599a18eea161bce877a(void * this_, void * unique_id) {
  void *mb_entry_bb62b9a579da0fac = NULL;
  if (this_ != NULL) {
    mb_entry_bb62b9a579da0fac = (*(void ***)this_)[13];
  }
  if (mb_entry_bb62b9a579da0fac == NULL) {
  return 0;
  }
  mb_fn_bb62b9a579da0fac mb_target_bb62b9a579da0fac = (mb_fn_bb62b9a579da0fac)mb_entry_bb62b9a579da0fac;
  int32_t mb_result_bb62b9a579da0fac = mb_target_bb62b9a579da0fac(this_, (uint16_t * *)unique_id);
  return mb_result_bb62b9a579da0fac;
}

typedef int32_t (MB_CALL *mb_fn_e0a62388a3e2395e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8a0834e9e294347fbb0a3a(void * this_) {
  void *mb_entry_e0a62388a3e2395e = NULL;
  if (this_ != NULL) {
    mb_entry_e0a62388a3e2395e = (*(void ***)this_)[35];
  }
  if (mb_entry_e0a62388a3e2395e == NULL) {
  return 0;
  }
  mb_fn_e0a62388a3e2395e mb_target_e0a62388a3e2395e = (mb_fn_e0a62388a3e2395e)mb_entry_e0a62388a3e2395e;
  int32_t mb_result_e0a62388a3e2395e = mb_target_e0a62388a3e2395e(this_);
  return mb_result_e0a62388a3e2395e;
}

typedef int32_t (MB_CALL *mb_fn_4c9699ea25631ef9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b589d75db30be0da428257(void * this_) {
  void *mb_entry_4c9699ea25631ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9699ea25631ef9 = (*(void ***)this_)[34];
  }
  if (mb_entry_4c9699ea25631ef9 == NULL) {
  return 0;
  }
  mb_fn_4c9699ea25631ef9 mb_target_4c9699ea25631ef9 = (mb_fn_4c9699ea25631ef9)mb_entry_4c9699ea25631ef9;
  int32_t mb_result_4c9699ea25631ef9 = mb_target_4c9699ea25631ef9(this_);
  return mb_result_4c9699ea25631ef9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_854d25e504d50d0d_p1;
typedef char mb_assert_854d25e504d50d0d_p1[(sizeof(mb_agg_854d25e504d50d0d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_854d25e504d50d0d_p1[(MB_ALIGNOF(mb_agg_854d25e504d50d0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_854d25e504d50d0d)(void *, mb_agg_854d25e504d50d0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331cbf8b975564630d96c7d2(void * this_, void * peak_usage) {
  void *mb_entry_854d25e504d50d0d = NULL;
  if (this_ != NULL) {
    mb_entry_854d25e504d50d0d = (*(void ***)this_)[32];
  }
  if (mb_entry_854d25e504d50d0d == NULL) {
  return 0;
  }
  mb_fn_854d25e504d50d0d mb_target_854d25e504d50d0d = (mb_fn_854d25e504d50d0d)mb_entry_854d25e504d50d0d;
  int32_t mb_result_854d25e504d50d0d = mb_target_854d25e504d50d0d(this_, (mb_agg_854d25e504d50d0d_p1 *)peak_usage);
  return mb_result_854d25e504d50d0d;
}

typedef int32_t (MB_CALL *mb_fn_980833315c80b8f7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254fbbde46cda1a0df579f10(void * this_, void * peak_usage_date_time) {
  void *mb_entry_980833315c80b8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_980833315c80b8f7 = (*(void ***)this_)[33];
  }
  if (mb_entry_980833315c80b8f7 == NULL) {
  return 0;
  }
  mb_fn_980833315c80b8f7 mb_target_980833315c80b8f7 = (mb_fn_980833315c80b8f7)mb_entry_980833315c80b8f7;
  int32_t mb_result_980833315c80b8f7 = mb_target_980833315c80b8f7(this_, (double *)peak_usage_date_time);
  return mb_result_980833315c80b8f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a54613c333fb1e6_p1;
typedef char mb_assert_0a54613c333fb1e6_p1[(sizeof(mb_agg_0a54613c333fb1e6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0a54613c333fb1e6_p1[(MB_ALIGNOF(mb_agg_0a54613c333fb1e6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a54613c333fb1e6)(void *, mb_agg_0a54613c333fb1e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f1360dbf766b382201e862(void * this_, void * used) {
  void *mb_entry_0a54613c333fb1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a54613c333fb1e6 = (*(void ***)this_)[31];
  }
  if (mb_entry_0a54613c333fb1e6 == NULL) {
  return 0;
  }
  mb_fn_0a54613c333fb1e6 mb_target_0a54613c333fb1e6 = (mb_fn_0a54613c333fb1e6)mb_entry_0a54613c333fb1e6;
  int32_t mb_result_0a54613c333fb1e6 = mb_target_0a54613c333fb1e6(this_, (mb_agg_0a54613c333fb1e6_p1 *)used);
  return mb_result_0a54613c333fb1e6;
}

typedef int32_t (MB_CALL *mb_fn_8bbefcb2547d34c3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff041e7fd41fc0960fb32a51(void * this_, int32_t threshold) {
  void *mb_entry_8bbefcb2547d34c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bbefcb2547d34c3 = (*(void ***)this_)[20];
  }
  if (mb_entry_8bbefcb2547d34c3 == NULL) {
  return 0;
  }
  mb_fn_8bbefcb2547d34c3 mb_target_8bbefcb2547d34c3 = (mb_fn_8bbefcb2547d34c3)mb_entry_8bbefcb2547d34c3;
  int32_t mb_result_8bbefcb2547d34c3 = mb_target_8bbefcb2547d34c3(this_, threshold);
  return mb_result_8bbefcb2547d34c3;
}

typedef int32_t (MB_CALL *mb_fn_be6ea3675ee6df0e)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d81f2f11c56699aa71e73b(void * this_, int32_t threshold, int32_t action_type, void * action) {
  void *mb_entry_be6ea3675ee6df0e = NULL;
  if (this_ != NULL) {
    mb_entry_be6ea3675ee6df0e = (*(void ***)this_)[23];
  }
  if (mb_entry_be6ea3675ee6df0e == NULL) {
  return 0;
  }
  mb_fn_be6ea3675ee6df0e mb_target_be6ea3675ee6df0e = (mb_fn_be6ea3675ee6df0e)mb_entry_be6ea3675ee6df0e;
  int32_t mb_result_be6ea3675ee6df0e = mb_target_be6ea3675ee6df0e(this_, threshold, action_type, (void * *)action);
  return mb_result_be6ea3675ee6df0e;
}

typedef int32_t (MB_CALL *mb_fn_f06d1aee93412315)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1588a742741a70e3c36b4ae(void * this_, int32_t threshold) {
  void *mb_entry_f06d1aee93412315 = NULL;
  if (this_ != NULL) {
    mb_entry_f06d1aee93412315 = (*(void ***)this_)[21];
  }
  if (mb_entry_f06d1aee93412315 == NULL) {
  return 0;
  }
  mb_fn_f06d1aee93412315 mb_target_f06d1aee93412315 = (mb_fn_f06d1aee93412315)mb_entry_f06d1aee93412315;
  int32_t mb_result_f06d1aee93412315 = mb_target_f06d1aee93412315(this_, threshold);
  return mb_result_f06d1aee93412315;
}

typedef int32_t (MB_CALL *mb_fn_98308dae9bd0bf9c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4044cf019519b6becf4b326(void * this_, int32_t threshold, void * actions) {
  void *mb_entry_98308dae9bd0bf9c = NULL;
  if (this_ != NULL) {
    mb_entry_98308dae9bd0bf9c = (*(void ***)this_)[24];
  }
  if (mb_entry_98308dae9bd0bf9c == NULL) {
  return 0;
  }
  mb_fn_98308dae9bd0bf9c mb_target_98308dae9bd0bf9c = (mb_fn_98308dae9bd0bf9c)mb_entry_98308dae9bd0bf9c;
  int32_t mb_result_98308dae9bd0bf9c = mb_target_98308dae9bd0bf9c(this_, threshold, (void * *)actions);
  return mb_result_98308dae9bd0bf9c;
}

typedef int32_t (MB_CALL *mb_fn_7b045ccebdb27e21)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d868e30ad3b5e5da4f379556(void * this_, int32_t threshold, int32_t new_threshold) {
  void *mb_entry_7b045ccebdb27e21 = NULL;
  if (this_ != NULL) {
    mb_entry_7b045ccebdb27e21 = (*(void ***)this_)[22];
  }
  if (mb_entry_7b045ccebdb27e21 == NULL) {
  return 0;
  }
  mb_fn_7b045ccebdb27e21 mb_target_7b045ccebdb27e21 = (mb_fn_7b045ccebdb27e21)mb_entry_7b045ccebdb27e21;
  int32_t mb_result_7b045ccebdb27e21 = mb_target_7b045ccebdb27e21(this_, threshold, new_threshold);
  return mb_result_7b045ccebdb27e21;
}

typedef int32_t (MB_CALL *mb_fn_bf74daecab4b8d72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2c6d1e0d1fc85adb78f648(void * this_, void * quota_flags) {
  void *mb_entry_bf74daecab4b8d72 = NULL;
  if (this_ != NULL) {
    mb_entry_bf74daecab4b8d72 = (*(void ***)this_)[17];
  }
  if (mb_entry_bf74daecab4b8d72 == NULL) {
  return 0;
  }
  mb_fn_bf74daecab4b8d72 mb_target_bf74daecab4b8d72 = (mb_fn_bf74daecab4b8d72)mb_entry_bf74daecab4b8d72;
  int32_t mb_result_bf74daecab4b8d72 = mb_target_bf74daecab4b8d72(this_, (int32_t *)quota_flags);
  return mb_result_bf74daecab4b8d72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e471098e4bf6b5fd_p1;
typedef char mb_assert_e471098e4bf6b5fd_p1[(sizeof(mb_agg_e471098e4bf6b5fd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e471098e4bf6b5fd_p1[(MB_ALIGNOF(mb_agg_e471098e4bf6b5fd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e471098e4bf6b5fd)(void *, mb_agg_e471098e4bf6b5fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5401c9076484f049ddffd29b(void * this_, void * quota_limit) {
  void *mb_entry_e471098e4bf6b5fd = NULL;
  if (this_ != NULL) {
    mb_entry_e471098e4bf6b5fd = (*(void ***)this_)[15];
  }
  if (mb_entry_e471098e4bf6b5fd == NULL) {
  return 0;
  }
  mb_fn_e471098e4bf6b5fd mb_target_e471098e4bf6b5fd = (mb_fn_e471098e4bf6b5fd)mb_entry_e471098e4bf6b5fd;
  int32_t mb_result_e471098e4bf6b5fd = mb_target_e471098e4bf6b5fd(this_, (mb_agg_e471098e4bf6b5fd_p1 *)quota_limit);
  return mb_result_e471098e4bf6b5fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9a6997dd4088cff5_p1;
typedef char mb_assert_9a6997dd4088cff5_p1[(sizeof(mb_agg_9a6997dd4088cff5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9a6997dd4088cff5_p1[(MB_ALIGNOF(mb_agg_9a6997dd4088cff5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a6997dd4088cff5)(void *, mb_agg_9a6997dd4088cff5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7cc736fb549e705b579d90(void * this_, void * thresholds) {
  void *mb_entry_9a6997dd4088cff5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6997dd4088cff5 = (*(void ***)this_)[19];
  }
  if (mb_entry_9a6997dd4088cff5 == NULL) {
  return 0;
  }
  mb_fn_9a6997dd4088cff5 mb_target_9a6997dd4088cff5 = (mb_fn_9a6997dd4088cff5)mb_entry_9a6997dd4088cff5;
  int32_t mb_result_9a6997dd4088cff5 = mb_target_9a6997dd4088cff5(this_, (mb_agg_9a6997dd4088cff5_p1 * *)thresholds);
  return mb_result_9a6997dd4088cff5;
}

typedef int32_t (MB_CALL *mb_fn_aa4ad2eb941a1364)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06f4a3ef484dfe6d9eb7edf(void * this_, int32_t quota_flags) {
  void *mb_entry_aa4ad2eb941a1364 = NULL;
  if (this_ != NULL) {
    mb_entry_aa4ad2eb941a1364 = (*(void ***)this_)[18];
  }
  if (mb_entry_aa4ad2eb941a1364 == NULL) {
  return 0;
  }
  mb_fn_aa4ad2eb941a1364 mb_target_aa4ad2eb941a1364 = (mb_fn_aa4ad2eb941a1364)mb_entry_aa4ad2eb941a1364;
  int32_t mb_result_aa4ad2eb941a1364 = mb_target_aa4ad2eb941a1364(this_, quota_flags);
  return mb_result_aa4ad2eb941a1364;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d645c956e2ce63ff_p1;
typedef char mb_assert_d645c956e2ce63ff_p1[(sizeof(mb_agg_d645c956e2ce63ff_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d645c956e2ce63ff_p1[(MB_ALIGNOF(mb_agg_d645c956e2ce63ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d645c956e2ce63ff)(void *, mb_agg_d645c956e2ce63ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035b5f9eb16ea679ceac953e(void * this_, moonbit_bytes_t quota_limit) {
  if (Moonbit_array_length(quota_limit) < 24) {
  return 0;
  }
  mb_agg_d645c956e2ce63ff_p1 mb_converted_d645c956e2ce63ff_1;
  memcpy(&mb_converted_d645c956e2ce63ff_1, quota_limit, 24);
  void *mb_entry_d645c956e2ce63ff = NULL;
  if (this_ != NULL) {
    mb_entry_d645c956e2ce63ff = (*(void ***)this_)[16];
  }
  if (mb_entry_d645c956e2ce63ff == NULL) {
  return 0;
  }
  mb_fn_d645c956e2ce63ff mb_target_d645c956e2ce63ff = (mb_fn_d645c956e2ce63ff)mb_entry_d645c956e2ce63ff;
  int32_t mb_result_d645c956e2ce63ff = mb_target_d645c956e2ce63ff(this_, mb_converted_d645c956e2ce63ff_1);
  return mb_result_d645c956e2ce63ff;
}

typedef int32_t (MB_CALL *mb_fn_35f8e8474086d2c5)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755dba38a2c6fbf733a27669(void * this_, void * quota_template_name, void * path, void * quota) {
  void *mb_entry_35f8e8474086d2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_35f8e8474086d2c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_35f8e8474086d2c5 == NULL) {
  return 0;
  }
  mb_fn_35f8e8474086d2c5 mb_target_35f8e8474086d2c5 = (mb_fn_35f8e8474086d2c5)mb_entry_35f8e8474086d2c5;
  int32_t mb_result_35f8e8474086d2c5 = mb_target_35f8e8474086d2c5(this_, (uint16_t *)quota_template_name, (uint16_t *)path, (void * *)quota);
  return mb_result_35f8e8474086d2c5;
}

typedef int32_t (MB_CALL *mb_fn_ea01267d216b4569)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801612d4d9d499dc6b259ae2(void * this_, void * path, void * quota) {
  void *mb_entry_ea01267d216b4569 = NULL;
  if (this_ != NULL) {
    mb_entry_ea01267d216b4569 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea01267d216b4569 == NULL) {
  return 0;
  }
  mb_fn_ea01267d216b4569 mb_target_ea01267d216b4569 = (mb_fn_ea01267d216b4569)mb_entry_ea01267d216b4569;
  int32_t mb_result_ea01267d216b4569 = mb_target_ea01267d216b4569(this_, (uint16_t *)path, (void * *)quota);
  return mb_result_ea01267d216b4569;
}

typedef int32_t (MB_CALL *mb_fn_a9937451b8f3a1b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9165356e457d38877320ffd3(void * this_, void * collection) {
  void *mb_entry_a9937451b8f3a1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a9937451b8f3a1b2 = (*(void ***)this_)[21];
  }
  if (mb_entry_a9937451b8f3a1b2 == NULL) {
  return 0;
  }
  mb_fn_a9937451b8f3a1b2 mb_target_a9937451b8f3a1b2 = (mb_fn_a9937451b8f3a1b2)mb_entry_a9937451b8f3a1b2;
  int32_t mb_result_a9937451b8f3a1b2 = mb_target_a9937451b8f3a1b2(this_, (void * *)collection);
  return mb_result_a9937451b8f3a1b2;
}

typedef int32_t (MB_CALL *mb_fn_afb4d04b1e26619f)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9570c5de4736fa6a6811c22e(void * this_, void * path, int32_t options, void * quotas) {
  void *mb_entry_afb4d04b1e26619f = NULL;
  if (this_ != NULL) {
    mb_entry_afb4d04b1e26619f = (*(void ***)this_)[18];
  }
  if (mb_entry_afb4d04b1e26619f == NULL) {
  return 0;
  }
  mb_fn_afb4d04b1e26619f mb_target_afb4d04b1e26619f = (mb_fn_afb4d04b1e26619f)mb_entry_afb4d04b1e26619f;
  int32_t mb_result_afb4d04b1e26619f = mb_target_afb4d04b1e26619f(this_, (uint16_t *)path, options, (void * *)quotas);
  return mb_result_afb4d04b1e26619f;
}

typedef int32_t (MB_CALL *mb_fn_dd681a9ba1e9aab4)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5d39fe3b6684218dd718a6(void * this_, void * path, int32_t options, void * quotas) {
  void *mb_entry_dd681a9ba1e9aab4 = NULL;
  if (this_ != NULL) {
    mb_entry_dd681a9ba1e9aab4 = (*(void ***)this_)[19];
  }
  if (mb_entry_dd681a9ba1e9aab4 == NULL) {
  return 0;
  }
  mb_fn_dd681a9ba1e9aab4 mb_target_dd681a9ba1e9aab4 = (mb_fn_dd681a9ba1e9aab4)mb_entry_dd681a9ba1e9aab4;
  int32_t mb_result_dd681a9ba1e9aab4 = mb_target_dd681a9ba1e9aab4(this_, (uint16_t *)path, options, (void * *)quotas);
  return mb_result_dd681a9ba1e9aab4;
}

typedef int32_t (MB_CALL *mb_fn_cf8d1ed3b4b14b55)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2077ea46e5270a4c1141ab6a(void * this_, void * path, int32_t options, void * quotas) {
  void *mb_entry_cf8d1ed3b4b14b55 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8d1ed3b4b14b55 = (*(void ***)this_)[17];
  }
  if (mb_entry_cf8d1ed3b4b14b55 == NULL) {
  return 0;
  }
  mb_fn_cf8d1ed3b4b14b55 mb_target_cf8d1ed3b4b14b55 = (mb_fn_cf8d1ed3b4b14b55)mb_entry_cf8d1ed3b4b14b55;
  int32_t mb_result_cf8d1ed3b4b14b55 = mb_target_cf8d1ed3b4b14b55(this_, (uint16_t *)path, options, (void * *)quotas);
  return mb_result_cf8d1ed3b4b14b55;
}

typedef int32_t (MB_CALL *mb_fn_7270971a9f2df464)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5a14ff92d681812b4e42d3(void * this_, void * path, void * quota) {
  void *mb_entry_7270971a9f2df464 = NULL;
  if (this_ != NULL) {
    mb_entry_7270971a9f2df464 = (*(void ***)this_)[15];
  }
  if (mb_entry_7270971a9f2df464 == NULL) {
  return 0;
  }
  mb_fn_7270971a9f2df464 mb_target_7270971a9f2df464 = (mb_fn_7270971a9f2df464)mb_entry_7270971a9f2df464;
  int32_t mb_result_7270971a9f2df464 = mb_target_7270971a9f2df464(this_, (uint16_t *)path, (void * *)quota);
  return mb_result_7270971a9f2df464;
}

typedef int32_t (MB_CALL *mb_fn_51e683a34c4ed27a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c382db712ebcef45e0c036eb(void * this_, void * path, void * quota) {
  void *mb_entry_51e683a34c4ed27a = NULL;
  if (this_ != NULL) {
    mb_entry_51e683a34c4ed27a = (*(void ***)this_)[14];
  }
  if (mb_entry_51e683a34c4ed27a == NULL) {
  return 0;
  }
  mb_fn_51e683a34c4ed27a mb_target_51e683a34c4ed27a = (mb_fn_51e683a34c4ed27a)mb_entry_51e683a34c4ed27a;
  int32_t mb_result_51e683a34c4ed27a = mb_target_51e683a34c4ed27a(this_, (uint16_t *)path, (void * *)quota);
  return mb_result_51e683a34c4ed27a;
}

typedef int32_t (MB_CALL *mb_fn_027d2b63e88cb135)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88db6603e55aa57b7614aedd(void * this_, void * path, void * quota) {
  void *mb_entry_027d2b63e88cb135 = NULL;
  if (this_ != NULL) {
    mb_entry_027d2b63e88cb135 = (*(void ***)this_)[16];
  }
  if (mb_entry_027d2b63e88cb135 == NULL) {
  return 0;
  }
  mb_fn_027d2b63e88cb135 mb_target_027d2b63e88cb135 = (mb_fn_027d2b63e88cb135)mb_entry_027d2b63e88cb135;
  int32_t mb_result_027d2b63e88cb135 = mb_target_027d2b63e88cb135(this_, (uint16_t *)path, (void * *)quota);
  return mb_result_027d2b63e88cb135;
}

typedef int32_t (MB_CALL *mb_fn_e6d13a26fd42c17d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd42aaab1454fe4cfb49ffa(void * this_, void * str_path) {
  void *mb_entry_e6d13a26fd42c17d = NULL;
  if (this_ != NULL) {
    mb_entry_e6d13a26fd42c17d = (*(void ***)this_)[20];
  }
  if (mb_entry_e6d13a26fd42c17d == NULL) {
  return 0;
  }
  mb_fn_e6d13a26fd42c17d mb_target_e6d13a26fd42c17d = (mb_fn_e6d13a26fd42c17d)mb_entry_e6d13a26fd42c17d;
  int32_t mb_result_e6d13a26fd42c17d = mb_target_e6d13a26fd42c17d(this_, (uint16_t *)str_path);
  return mb_result_e6d13a26fd42c17d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_111d78132b16fcc5_p1;
typedef char mb_assert_111d78132b16fcc5_p1[(sizeof(mb_agg_111d78132b16fcc5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_111d78132b16fcc5_p1[(MB_ALIGNOF(mb_agg_111d78132b16fcc5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_111d78132b16fcc5)(void *, mb_agg_111d78132b16fcc5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888fd861a1f6f271db24760c(void * this_, void * descriptions) {
  void *mb_entry_111d78132b16fcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_111d78132b16fcc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_111d78132b16fcc5 == NULL) {
  return 0;
  }
  mb_fn_111d78132b16fcc5 mb_target_111d78132b16fcc5 = (mb_fn_111d78132b16fcc5)mb_entry_111d78132b16fcc5;
  int32_t mb_result_111d78132b16fcc5 = mb_target_111d78132b16fcc5(this_, (mb_agg_111d78132b16fcc5_p1 * *)descriptions);
  return mb_result_111d78132b16fcc5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8adce7685163b44a_p1;
typedef char mb_assert_8adce7685163b44a_p1[(sizeof(mb_agg_8adce7685163b44a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8adce7685163b44a_p1[(MB_ALIGNOF(mb_agg_8adce7685163b44a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8adce7685163b44a)(void *, mb_agg_8adce7685163b44a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27ddc84bc0f1d1b4113a8b5(void * this_, void * variables) {
  void *mb_entry_8adce7685163b44a = NULL;
  if (this_ != NULL) {
    mb_entry_8adce7685163b44a = (*(void ***)this_)[10];
  }
  if (mb_entry_8adce7685163b44a == NULL) {
  return 0;
  }
  mb_fn_8adce7685163b44a mb_target_8adce7685163b44a = (mb_fn_8adce7685163b44a)mb_entry_8adce7685163b44a;
  int32_t mb_result_8adce7685163b44a = mb_target_8adce7685163b44a(this_, (mb_agg_8adce7685163b44a_p1 * *)variables);
  return mb_result_8adce7685163b44a;
}

typedef int32_t (MB_CALL *mb_fn_063a8eb6f5c72720)(void *, uint16_t *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f07dda7a3a1c2c01a6ee17(void * this_, void * path, int32_t options, void * affected) {
  void *mb_entry_063a8eb6f5c72720 = NULL;
  if (this_ != NULL) {
    mb_entry_063a8eb6f5c72720 = (*(void ***)this_)[22];
  }
  if (mb_entry_063a8eb6f5c72720 == NULL) {
  return 0;
  }
  mb_fn_063a8eb6f5c72720 mb_target_063a8eb6f5c72720 = (mb_fn_063a8eb6f5c72720)mb_entry_063a8eb6f5c72720;
  int32_t mb_result_063a8eb6f5c72720 = mb_target_063a8eb6f5c72720(this_, (uint16_t *)path, options, (int16_t *)affected);
  return mb_result_063a8eb6f5c72720;
}

typedef int32_t (MB_CALL *mb_fn_15de0718b33dc97b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fc9ba6e2f88fcdd2d678d5(void * this_, void * quota_template_name) {
  void *mb_entry_15de0718b33dc97b = NULL;
  if (this_ != NULL) {
    mb_entry_15de0718b33dc97b = (*(void ***)this_)[30];
  }
  if (mb_entry_15de0718b33dc97b == NULL) {
  return 0;
  }
  mb_fn_15de0718b33dc97b mb_target_15de0718b33dc97b = (mb_fn_15de0718b33dc97b)mb_entry_15de0718b33dc97b;
  int32_t mb_result_15de0718b33dc97b = mb_target_15de0718b33dc97b(this_, (uint16_t *)quota_template_name);
  return mb_result_15de0718b33dc97b;
}

typedef int32_t (MB_CALL *mb_fn_c719aaefdebe1ce4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d3ba951ebf0bfc1d508b79(void * this_, void * matches) {
  void *mb_entry_c719aaefdebe1ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_c719aaefdebe1ce4 = (*(void ***)this_)[29];
  }
  if (mb_entry_c719aaefdebe1ce4 == NULL) {
  return 0;
  }
  mb_fn_c719aaefdebe1ce4 mb_target_c719aaefdebe1ce4 = (mb_fn_c719aaefdebe1ce4)mb_entry_c719aaefdebe1ce4;
  int32_t mb_result_c719aaefdebe1ce4 = mb_target_c719aaefdebe1ce4(this_, (int16_t *)matches);
  return mb_result_c719aaefdebe1ce4;
}

typedef int32_t (MB_CALL *mb_fn_456d0833b374e26b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207d5f90dc910f1888432e3c(void * this_, void * path) {
  void *mb_entry_456d0833b374e26b = NULL;
  if (this_ != NULL) {
    mb_entry_456d0833b374e26b = (*(void ***)this_)[25];
  }
  if (mb_entry_456d0833b374e26b == NULL) {
  return 0;
  }
  mb_fn_456d0833b374e26b mb_target_456d0833b374e26b = (mb_fn_456d0833b374e26b)mb_entry_456d0833b374e26b;
  int32_t mb_result_456d0833b374e26b = mb_target_456d0833b374e26b(this_, (uint16_t * *)path);
  return mb_result_456d0833b374e26b;
}

typedef int32_t (MB_CALL *mb_fn_69e0dd5f785f05bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ad21f532c1fb3a51c014a0(void * this_, void * quota_template_name) {
  void *mb_entry_69e0dd5f785f05bb = NULL;
  if (this_ != NULL) {
    mb_entry_69e0dd5f785f05bb = (*(void ***)this_)[28];
  }
  if (mb_entry_69e0dd5f785f05bb == NULL) {
  return 0;
  }
  mb_fn_69e0dd5f785f05bb mb_target_69e0dd5f785f05bb = (mb_fn_69e0dd5f785f05bb)mb_entry_69e0dd5f785f05bb;
  int32_t mb_result_69e0dd5f785f05bb = mb_target_69e0dd5f785f05bb(this_, (uint16_t * *)quota_template_name);
  return mb_result_69e0dd5f785f05bb;
}

typedef int32_t (MB_CALL *mb_fn_812f0bc2e3e74752)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bed846830ea78acc381e3d(void * this_, void * user_account) {
  void *mb_entry_812f0bc2e3e74752 = NULL;
  if (this_ != NULL) {
    mb_entry_812f0bc2e3e74752 = (*(void ***)this_)[27];
  }
  if (mb_entry_812f0bc2e3e74752 == NULL) {
  return 0;
  }
  mb_fn_812f0bc2e3e74752 mb_target_812f0bc2e3e74752 = (mb_fn_812f0bc2e3e74752)mb_entry_812f0bc2e3e74752;
  int32_t mb_result_812f0bc2e3e74752 = mb_target_812f0bc2e3e74752(this_, (uint16_t * *)user_account);
  return mb_result_812f0bc2e3e74752;
}

typedef int32_t (MB_CALL *mb_fn_4d58da2da9faf633)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d0df2cb633d1cacdf72077(void * this_, void * user_sid) {
  void *mb_entry_4d58da2da9faf633 = NULL;
  if (this_ != NULL) {
    mb_entry_4d58da2da9faf633 = (*(void ***)this_)[26];
  }
  if (mb_entry_4d58da2da9faf633 == NULL) {
  return 0;
  }
  mb_fn_4d58da2da9faf633 mb_target_4d58da2da9faf633 = (mb_fn_4d58da2da9faf633)mb_entry_4d58da2da9faf633;
  int32_t mb_result_4d58da2da9faf633 = mb_target_4d58da2da9faf633(this_, (uint16_t * *)user_sid);
  return mb_result_4d58da2da9faf633;
}

typedef int32_t (MB_CALL *mb_fn_e802d8d9a36f0023)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84569953acabb6790f67bb63(void * this_, int32_t commit_options, int32_t apply_options, void * derived_objects_result) {
  void *mb_entry_e802d8d9a36f0023 = NULL;
  if (this_ != NULL) {
    mb_entry_e802d8d9a36f0023 = (*(void ***)this_)[28];
  }
  if (mb_entry_e802d8d9a36f0023 == NULL) {
  return 0;
  }
  mb_fn_e802d8d9a36f0023 mb_target_e802d8d9a36f0023 = (mb_fn_e802d8d9a36f0023)mb_entry_e802d8d9a36f0023;
  int32_t mb_result_e802d8d9a36f0023 = mb_target_e802d8d9a36f0023(this_, commit_options, apply_options, (void * *)derived_objects_result);
  return mb_result_e802d8d9a36f0023;
}

typedef int32_t (MB_CALL *mb_fn_a7fdaa3f4bb52d3b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86435443696314b56601f9f0(void * this_, void * quota_template_name) {
  void *mb_entry_a7fdaa3f4bb52d3b = NULL;
  if (this_ != NULL) {
    mb_entry_a7fdaa3f4bb52d3b = (*(void ***)this_)[27];
  }
  if (mb_entry_a7fdaa3f4bb52d3b == NULL) {
  return 0;
  }
  mb_fn_a7fdaa3f4bb52d3b mb_target_a7fdaa3f4bb52d3b = (mb_fn_a7fdaa3f4bb52d3b)mb_entry_a7fdaa3f4bb52d3b;
  int32_t mb_result_a7fdaa3f4bb52d3b = mb_target_a7fdaa3f4bb52d3b(this_, (uint16_t *)quota_template_name);
  return mb_result_a7fdaa3f4bb52d3b;
}

typedef int32_t (MB_CALL *mb_fn_09dbb1fc9f9d0c75)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2449e09636442bde3888d0(void * this_, void * name) {
  void *mb_entry_09dbb1fc9f9d0c75 = NULL;
  if (this_ != NULL) {
    mb_entry_09dbb1fc9f9d0c75 = (*(void ***)this_)[25];
  }
  if (mb_entry_09dbb1fc9f9d0c75 == NULL) {
  return 0;
  }
  mb_fn_09dbb1fc9f9d0c75 mb_target_09dbb1fc9f9d0c75 = (mb_fn_09dbb1fc9f9d0c75)mb_entry_09dbb1fc9f9d0c75;
  int32_t mb_result_09dbb1fc9f9d0c75 = mb_target_09dbb1fc9f9d0c75(this_, (uint16_t * *)name);
  return mb_result_09dbb1fc9f9d0c75;
}

typedef int32_t (MB_CALL *mb_fn_3ab65079ab8dc0b1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7e6e94bcdccf99867b3840(void * this_, void * name) {
  void *mb_entry_3ab65079ab8dc0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab65079ab8dc0b1 = (*(void ***)this_)[26];
  }
  if (mb_entry_3ab65079ab8dc0b1 == NULL) {
  return 0;
  }
  mb_fn_3ab65079ab8dc0b1 mb_target_3ab65079ab8dc0b1 = (mb_fn_3ab65079ab8dc0b1)mb_entry_3ab65079ab8dc0b1;
  int32_t mb_result_3ab65079ab8dc0b1 = mb_target_3ab65079ab8dc0b1(this_, (uint16_t *)name);
  return mb_result_3ab65079ab8dc0b1;
}

typedef int32_t (MB_CALL *mb_fn_47a5bce4983797cc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d255e5bf53aad6fbfa60b5(void * this_, void * overwrite) {
  void *mb_entry_47a5bce4983797cc = NULL;
  if (this_ != NULL) {
    mb_entry_47a5bce4983797cc = (*(void ***)this_)[29];
  }
  if (mb_entry_47a5bce4983797cc == NULL) {
  return 0;
  }
  mb_fn_47a5bce4983797cc mb_target_47a5bce4983797cc = (mb_fn_47a5bce4983797cc)mb_entry_47a5bce4983797cc;
  int32_t mb_result_47a5bce4983797cc = mb_target_47a5bce4983797cc(this_, (int16_t *)overwrite);
  return mb_result_47a5bce4983797cc;
}

typedef int32_t (MB_CALL *mb_fn_73f72c8524b0a788)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f587cc666819c1e7bab6726(void * this_, int32_t overwrite) {
  void *mb_entry_73f72c8524b0a788 = NULL;
  if (this_ != NULL) {
    mb_entry_73f72c8524b0a788 = (*(void ***)this_)[30];
  }
  if (mb_entry_73f72c8524b0a788 == NULL) {
  return 0;
  }
  mb_fn_73f72c8524b0a788 mb_target_73f72c8524b0a788 = (mb_fn_73f72c8524b0a788)mb_entry_73f72c8524b0a788;
  int32_t mb_result_73f72c8524b0a788 = mb_target_73f72c8524b0a788(this_, overwrite);
  return mb_result_73f72c8524b0a788;
}

typedef int32_t (MB_CALL *mb_fn_85c16cfb08886fde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e787fe16181fc93e6bd7392a(void * this_, void * quota_template) {
  void *mb_entry_85c16cfb08886fde = NULL;
  if (this_ != NULL) {
    mb_entry_85c16cfb08886fde = (*(void ***)this_)[10];
  }
  if (mb_entry_85c16cfb08886fde == NULL) {
  return 0;
  }
  mb_fn_85c16cfb08886fde mb_target_85c16cfb08886fde = (mb_fn_85c16cfb08886fde)mb_entry_85c16cfb08886fde;
  int32_t mb_result_85c16cfb08886fde = mb_target_85c16cfb08886fde(this_, (void * *)quota_template);
  return mb_result_85c16cfb08886fde;
}

typedef int32_t (MB_CALL *mb_fn_dc1eaa6881972df9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af644ee93a1d12193368ad4(void * this_, int32_t options, void * quota_templates) {
  void *mb_entry_dc1eaa6881972df9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1eaa6881972df9 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc1eaa6881972df9 == NULL) {
  return 0;
  }
  mb_fn_dc1eaa6881972df9 mb_target_dc1eaa6881972df9 = (mb_fn_dc1eaa6881972df9)mb_entry_dc1eaa6881972df9;
  int32_t mb_result_dc1eaa6881972df9 = mb_target_dc1eaa6881972df9(this_, options, (void * *)quota_templates);
  return mb_result_dc1eaa6881972df9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_847a5f45ff0765d7_p1;
typedef char mb_assert_847a5f45ff0765d7_p1[(sizeof(mb_agg_847a5f45ff0765d7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_847a5f45ff0765d7_p1[(MB_ALIGNOF(mb_agg_847a5f45ff0765d7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_847a5f45ff0765d7)(void *, mb_agg_847a5f45ff0765d7_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8c02caafd60b3a59a4a130(void * this_, void * quota_template_names_array, void * serialized_quota_templates) {
  void *mb_entry_847a5f45ff0765d7 = NULL;
  if (this_ != NULL) {
    mb_entry_847a5f45ff0765d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_847a5f45ff0765d7 == NULL) {
  return 0;
  }
  mb_fn_847a5f45ff0765d7 mb_target_847a5f45ff0765d7 = (mb_fn_847a5f45ff0765d7)mb_entry_847a5f45ff0765d7;
  int32_t mb_result_847a5f45ff0765d7 = mb_target_847a5f45ff0765d7(this_, (mb_agg_847a5f45ff0765d7_p1 *)quota_template_names_array, (uint16_t * *)serialized_quota_templates);
  return mb_result_847a5f45ff0765d7;
}

typedef int32_t (MB_CALL *mb_fn_eb5680456976aeca)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4047827602da9f7e2cc6f1(void * this_, void * name, void * quota_template) {
  void *mb_entry_eb5680456976aeca = NULL;
  if (this_ != NULL) {
    mb_entry_eb5680456976aeca = (*(void ***)this_)[11];
  }
  if (mb_entry_eb5680456976aeca == NULL) {
  return 0;
  }
  mb_fn_eb5680456976aeca mb_target_eb5680456976aeca = (mb_fn_eb5680456976aeca)mb_entry_eb5680456976aeca;
  int32_t mb_result_eb5680456976aeca = mb_target_eb5680456976aeca(this_, (uint16_t *)name, (void * *)quota_template);
  return mb_result_eb5680456976aeca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_907179becb621211_p2;
typedef char mb_assert_907179becb621211_p2[(sizeof(mb_agg_907179becb621211_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_907179becb621211_p2[(MB_ALIGNOF(mb_agg_907179becb621211_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907179becb621211)(void *, uint16_t *, mb_agg_907179becb621211_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36a293f2a2a0345cc2fb656(void * this_, void * serialized_quota_templates, void * quota_template_names_array, void * quota_templates) {
  void *mb_entry_907179becb621211 = NULL;
  if (this_ != NULL) {
    mb_entry_907179becb621211 = (*(void ***)this_)[14];
  }
  if (mb_entry_907179becb621211 == NULL) {
  return 0;
  }
  mb_fn_907179becb621211 mb_target_907179becb621211 = (mb_fn_907179becb621211)mb_entry_907179becb621211;
  int32_t mb_result_907179becb621211 = mb_target_907179becb621211(this_, (uint16_t *)serialized_quota_templates, (mb_agg_907179becb621211_p2 *)quota_template_names_array, (void * *)quota_templates);
  return mb_result_907179becb621211;
}

typedef int32_t (MB_CALL *mb_fn_79651355f6a42210)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cc4cc3a8dca649624f54f9(void * this_) {
  void *mb_entry_79651355f6a42210 = NULL;
  if (this_ != NULL) {
    mb_entry_79651355f6a42210 = (*(void ***)this_)[18];
  }
  if (mb_entry_79651355f6a42210 == NULL) {
  return 0;
  }
  mb_fn_79651355f6a42210 mb_target_79651355f6a42210 = (mb_fn_79651355f6a42210)mb_entry_79651355f6a42210;
  int32_t mb_result_79651355f6a42210 = mb_target_79651355f6a42210(this_);
  return mb_result_79651355f6a42210;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2eee76975d3f6cba_p2;
typedef char mb_assert_2eee76975d3f6cba_p2[(sizeof(mb_agg_2eee76975d3f6cba_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2eee76975d3f6cba_p2[(MB_ALIGNOF(mb_agg_2eee76975d3f6cba_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eee76975d3f6cba)(void *, int32_t, mb_agg_2eee76975d3f6cba_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcf355ff8a3c789e66663af(void * this_, int32_t filter, void * filter_value) {
  void *mb_entry_2eee76975d3f6cba = NULL;
  if (this_ != NULL) {
    mb_entry_2eee76975d3f6cba = (*(void ***)this_)[16];
  }
  if (mb_entry_2eee76975d3f6cba == NULL) {
  return 0;
  }
  mb_fn_2eee76975d3f6cba mb_target_2eee76975d3f6cba = (mb_fn_2eee76975d3f6cba)mb_entry_2eee76975d3f6cba;
  int32_t mb_result_2eee76975d3f6cba = mb_target_2eee76975d3f6cba(this_, filter, (mb_agg_2eee76975d3f6cba_p2 *)filter_value);
  return mb_result_2eee76975d3f6cba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3a25a1edd08b0051_p2;
typedef char mb_assert_3a25a1edd08b0051_p2[(sizeof(mb_agg_3a25a1edd08b0051_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3a25a1edd08b0051_p2[(MB_ALIGNOF(mb_agg_3a25a1edd08b0051_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a25a1edd08b0051)(void *, int32_t, mb_agg_3a25a1edd08b0051_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865d9f4fa7c42f3b4e8ed473(void * this_, int32_t filter, moonbit_bytes_t filter_value) {
  if (Moonbit_array_length(filter_value) < 24) {
  return 0;
  }
  mb_agg_3a25a1edd08b0051_p2 mb_converted_3a25a1edd08b0051_2;
  memcpy(&mb_converted_3a25a1edd08b0051_2, filter_value, 24);
  void *mb_entry_3a25a1edd08b0051 = NULL;
  if (this_ != NULL) {
    mb_entry_3a25a1edd08b0051 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a25a1edd08b0051 == NULL) {
  return 0;
  }
  mb_fn_3a25a1edd08b0051 mb_target_3a25a1edd08b0051 = (mb_fn_3a25a1edd08b0051)mb_entry_3a25a1edd08b0051;
  int32_t mb_result_3a25a1edd08b0051 = mb_target_3a25a1edd08b0051(this_, filter, mb_converted_3a25a1edd08b0051_2);
  return mb_result_3a25a1edd08b0051;
}

typedef int32_t (MB_CALL *mb_fn_8d77d5eb71204bea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d98ebcc24610a18fb493d2(void * this_, void * description) {
  void *mb_entry_8d77d5eb71204bea = NULL;
  if (this_ != NULL) {
    mb_entry_8d77d5eb71204bea = (*(void ***)this_)[13];
  }
  if (mb_entry_8d77d5eb71204bea == NULL) {
  return 0;
  }
  mb_fn_8d77d5eb71204bea mb_target_8d77d5eb71204bea = (mb_fn_8d77d5eb71204bea)mb_entry_8d77d5eb71204bea;
  int32_t mb_result_8d77d5eb71204bea = mb_target_8d77d5eb71204bea(this_, (uint16_t * *)description);
  return mb_result_8d77d5eb71204bea;
}

typedef int32_t (MB_CALL *mb_fn_4ab042f9a5b2577f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253c4b48b8a07f6f95a007de(void * this_, void * prefix) {
  void *mb_entry_4ab042f9a5b2577f = NULL;
  if (this_ != NULL) {
    mb_entry_4ab042f9a5b2577f = (*(void ***)this_)[15];
  }
  if (mb_entry_4ab042f9a5b2577f == NULL) {
  return 0;
  }
  mb_fn_4ab042f9a5b2577f mb_target_4ab042f9a5b2577f = (mb_fn_4ab042f9a5b2577f)mb_entry_4ab042f9a5b2577f;
  int32_t mb_result_4ab042f9a5b2577f = mb_target_4ab042f9a5b2577f(this_, (uint16_t * *)prefix);
  return mb_result_4ab042f9a5b2577f;
}

typedef int32_t (MB_CALL *mb_fn_c2f2760d2dd539d9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbfa541ad99caa08d87714a(void * this_, void * name) {
  void *mb_entry_c2f2760d2dd539d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f2760d2dd539d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2f2760d2dd539d9 == NULL) {
  return 0;
  }
  mb_fn_c2f2760d2dd539d9 mb_target_c2f2760d2dd539d9 = (mb_fn_c2f2760d2dd539d9)mb_entry_c2f2760d2dd539d9;
  int32_t mb_result_c2f2760d2dd539d9 = mb_target_c2f2760d2dd539d9(this_, (uint16_t * *)name);
  return mb_result_c2f2760d2dd539d9;
}

typedef int32_t (MB_CALL *mb_fn_242a65223b068ccf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c03e96d3a449e444f73681b(void * this_, void * report_type) {
  void *mb_entry_242a65223b068ccf = NULL;
  if (this_ != NULL) {
    mb_entry_242a65223b068ccf = (*(void ***)this_)[10];
  }
  if (mb_entry_242a65223b068ccf == NULL) {
  return 0;
  }
  mb_fn_242a65223b068ccf mb_target_242a65223b068ccf = (mb_fn_242a65223b068ccf)mb_entry_242a65223b068ccf;
  int32_t mb_result_242a65223b068ccf = mb_target_242a65223b068ccf(this_, (int32_t *)report_type);
  return mb_result_242a65223b068ccf;
}

typedef int32_t (MB_CALL *mb_fn_56ceb0533f2c12ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0e0b56ed75c61409b50304(void * this_, void * description) {
  void *mb_entry_56ceb0533f2c12ae = NULL;
  if (this_ != NULL) {
    mb_entry_56ceb0533f2c12ae = (*(void ***)this_)[14];
  }
  if (mb_entry_56ceb0533f2c12ae == NULL) {
  return 0;
  }
  mb_fn_56ceb0533f2c12ae mb_target_56ceb0533f2c12ae = (mb_fn_56ceb0533f2c12ae)mb_entry_56ceb0533f2c12ae;
  int32_t mb_result_56ceb0533f2c12ae = mb_target_56ceb0533f2c12ae(this_, (uint16_t *)description);
  return mb_result_56ceb0533f2c12ae;
}

typedef int32_t (MB_CALL *mb_fn_8681c8747599cd4e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f330ed80e743156cd1953aa7(void * this_, void * name) {
  void *mb_entry_8681c8747599cd4e = NULL;
  if (this_ != NULL) {
    mb_entry_8681c8747599cd4e = (*(void ***)this_)[12];
  }
  if (mb_entry_8681c8747599cd4e == NULL) {
  return 0;
  }
  mb_fn_8681c8747599cd4e mb_target_8681c8747599cd4e = (mb_fn_8681c8747599cd4e)mb_entry_8681c8747599cd4e;
  int32_t mb_result_8681c8747599cd4e = mb_target_8681c8747599cd4e(this_, (uint16_t *)name);
  return mb_result_8681c8747599cd4e;
}

typedef int32_t (MB_CALL *mb_fn_562db0c452154899)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718e99652d9e3072d3ff0232(void * this_) {
  void *mb_entry_562db0c452154899 = NULL;
  if (this_ != NULL) {
    mb_entry_562db0c452154899 = (*(void ***)this_)[31];
  }
  if (mb_entry_562db0c452154899 == NULL) {
  return 0;
  }
  mb_fn_562db0c452154899 mb_target_562db0c452154899 = (mb_fn_562db0c452154899)mb_entry_562db0c452154899;
  int32_t mb_result_562db0c452154899 = mb_target_562db0c452154899(this_);
  return mb_result_562db0c452154899;
}

typedef int32_t (MB_CALL *mb_fn_dd4ef3ac26f8a449)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63839e6b561833f6152230e(void * this_, int32_t report_type, void * report) {
  void *mb_entry_dd4ef3ac26f8a449 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4ef3ac26f8a449 = (*(void ***)this_)[28];
  }
  if (mb_entry_dd4ef3ac26f8a449 == NULL) {
  return 0;
  }
  mb_fn_dd4ef3ac26f8a449 mb_target_dd4ef3ac26f8a449 = (mb_fn_dd4ef3ac26f8a449)mb_entry_dd4ef3ac26f8a449;
  int32_t mb_result_dd4ef3ac26f8a449 = mb_target_dd4ef3ac26f8a449(this_, report_type, (void * *)report);
  return mb_result_dd4ef3ac26f8a449;
}

typedef int32_t (MB_CALL *mb_fn_f08fac2c81a7382c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f113dd90285ba75eae6809(void * this_, void * reports) {
  void *mb_entry_f08fac2c81a7382c = NULL;
  if (this_ != NULL) {
    mb_entry_f08fac2c81a7382c = (*(void ***)this_)[27];
  }
  if (mb_entry_f08fac2c81a7382c == NULL) {
  return 0;
  }
  mb_fn_f08fac2c81a7382c mb_target_f08fac2c81a7382c = (mb_fn_f08fac2c81a7382c)mb_entry_f08fac2c81a7382c;
  int32_t mb_result_f08fac2c81a7382c = mb_target_f08fac2c81a7382c(this_, (void * *)reports);
  return mb_result_f08fac2c81a7382c;
}

typedef int32_t (MB_CALL *mb_fn_84da49f3a8b5e96e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e24631d05cb4ef60d6209d2(void * this_, int32_t context) {
  void *mb_entry_84da49f3a8b5e96e = NULL;
  if (this_ != NULL) {
    mb_entry_84da49f3a8b5e96e = (*(void ***)this_)[29];
  }
  if (mb_entry_84da49f3a8b5e96e == NULL) {
  return 0;
  }
  mb_fn_84da49f3a8b5e96e mb_target_84da49f3a8b5e96e = (mb_fn_84da49f3a8b5e96e)mb_entry_84da49f3a8b5e96e;
  int32_t mb_result_84da49f3a8b5e96e = mb_target_84da49f3a8b5e96e(this_, context);
  return mb_result_84da49f3a8b5e96e;
}

typedef int32_t (MB_CALL *mb_fn_ca749370d56f725b)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea5ca7bd32acd440d131e4a(void * this_, int32_t wait_seconds, void * completed) {
  void *mb_entry_ca749370d56f725b = NULL;
  if (this_ != NULL) {
    mb_entry_ca749370d56f725b = (*(void ***)this_)[30];
  }
  if (mb_entry_ca749370d56f725b == NULL) {
  return 0;
  }
  mb_fn_ca749370d56f725b mb_target_ca749370d56f725b = (mb_fn_ca749370d56f725b)mb_entry_ca749370d56f725b;
  int32_t mb_result_ca749370d56f725b = mb_target_ca749370d56f725b(this_, wait_seconds, (int16_t *)completed);
  return mb_result_ca749370d56f725b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a6b1abd092b8b467_p1;
typedef char mb_assert_a6b1abd092b8b467_p1[(sizeof(mb_agg_a6b1abd092b8b467_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a6b1abd092b8b467_p1[(MB_ALIGNOF(mb_agg_a6b1abd092b8b467_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6b1abd092b8b467)(void *, mb_agg_a6b1abd092b8b467_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58b994d95e239970048d524(void * this_, void * formats) {
  void *mb_entry_a6b1abd092b8b467 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b1abd092b8b467 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6b1abd092b8b467 == NULL) {
  return 0;
  }
  mb_fn_a6b1abd092b8b467 mb_target_a6b1abd092b8b467 = (mb_fn_a6b1abd092b8b467)mb_entry_a6b1abd092b8b467;
  int32_t mb_result_a6b1abd092b8b467 = mb_target_a6b1abd092b8b467(this_, (mb_agg_a6b1abd092b8b467_p1 * *)formats);
  return mb_result_a6b1abd092b8b467;
}

typedef int32_t (MB_CALL *mb_fn_1eb22416d8e60afc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ea4d2a2f92898a407c4722(void * this_, void * last_error) {
  void *mb_entry_1eb22416d8e60afc = NULL;
  if (this_ != NULL) {
    mb_entry_1eb22416d8e60afc = (*(void ***)this_)[25];
  }
  if (mb_entry_1eb22416d8e60afc == NULL) {
  return 0;
  }
  mb_fn_1eb22416d8e60afc mb_target_1eb22416d8e60afc = (mb_fn_1eb22416d8e60afc)mb_entry_1eb22416d8e60afc;
  int32_t mb_result_1eb22416d8e60afc = mb_target_1eb22416d8e60afc(this_, (uint16_t * *)last_error);
  return mb_result_1eb22416d8e60afc;
}

typedef int32_t (MB_CALL *mb_fn_72950201a92c7210)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f191bf6e3b5786ebc946ee1c(void * this_, void * path) {
  void *mb_entry_72950201a92c7210 = NULL;
  if (this_ != NULL) {
    mb_entry_72950201a92c7210 = (*(void ***)this_)[26];
  }
  if (mb_entry_72950201a92c7210 == NULL) {
  return 0;
  }
  mb_fn_72950201a92c7210 mb_target_72950201a92c7210 = (mb_fn_72950201a92c7210)mb_entry_72950201a92c7210;
  int32_t mb_result_72950201a92c7210 = mb_target_72950201a92c7210(this_, (uint16_t * *)path);
  return mb_result_72950201a92c7210;
}

typedef int32_t (MB_CALL *mb_fn_0ab664ada7bda5ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff254f5e726884d5d262362f(void * this_, void * last_run) {
  void *mb_entry_0ab664ada7bda5ea = NULL;
  if (this_ != NULL) {
    mb_entry_0ab664ada7bda5ea = (*(void ***)this_)[24];
  }
  if (mb_entry_0ab664ada7bda5ea == NULL) {
  return 0;
  }
  mb_fn_0ab664ada7bda5ea mb_target_0ab664ada7bda5ea = (mb_fn_0ab664ada7bda5ea)mb_entry_0ab664ada7bda5ea;
  int32_t mb_result_0ab664ada7bda5ea = mb_target_0ab664ada7bda5ea(this_, (double *)last_run);
  return mb_result_0ab664ada7bda5ea;
}

typedef int32_t (MB_CALL *mb_fn_2ca65a82b79a043e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cd7d0dd46293cccfad3492(void * this_, void * mail_to) {
  void *mb_entry_2ca65a82b79a043e = NULL;
  if (this_ != NULL) {
    mb_entry_2ca65a82b79a043e = (*(void ***)this_)[21];
  }
  if (mb_entry_2ca65a82b79a043e == NULL) {
  return 0;
  }
  mb_fn_2ca65a82b79a043e mb_target_2ca65a82b79a043e = (mb_fn_2ca65a82b79a043e)mb_entry_2ca65a82b79a043e;
  int32_t mb_result_2ca65a82b79a043e = mb_target_2ca65a82b79a043e(this_, (uint16_t * *)mail_to);
  return mb_result_2ca65a82b79a043e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f0695d5e9604eeb8_p1;
typedef char mb_assert_f0695d5e9604eeb8_p1[(sizeof(mb_agg_f0695d5e9604eeb8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f0695d5e9604eeb8_p1[(MB_ALIGNOF(mb_agg_f0695d5e9604eeb8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0695d5e9604eeb8)(void *, mb_agg_f0695d5e9604eeb8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f344ffb90a2230c2c9f1552d(void * this_, void * namespace_roots) {
  void *mb_entry_f0695d5e9604eeb8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0695d5e9604eeb8 = (*(void ***)this_)[17];
  }
  if (mb_entry_f0695d5e9604eeb8 == NULL) {
  return 0;
  }
  mb_fn_f0695d5e9604eeb8 mb_target_f0695d5e9604eeb8 = (mb_fn_f0695d5e9604eeb8)mb_entry_f0695d5e9604eeb8;
  int32_t mb_result_f0695d5e9604eeb8 = mb_target_f0695d5e9604eeb8(this_, (mb_agg_f0695d5e9604eeb8_p1 * *)namespace_roots);
  return mb_result_f0695d5e9604eeb8;
}

typedef int32_t (MB_CALL *mb_fn_9b9e5ea97f59650a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2510001b2cee93856cfdbf05(void * this_, void * running_status) {
  void *mb_entry_9b9e5ea97f59650a = NULL;
  if (this_ != NULL) {
    mb_entry_9b9e5ea97f59650a = (*(void ***)this_)[23];
  }
  if (mb_entry_9b9e5ea97f59650a == NULL) {
  return 0;
  }
  mb_fn_9b9e5ea97f59650a mb_target_9b9e5ea97f59650a = (mb_fn_9b9e5ea97f59650a)mb_entry_9b9e5ea97f59650a;
  int32_t mb_result_9b9e5ea97f59650a = mb_target_9b9e5ea97f59650a(this_, (int32_t *)running_status);
  return mb_result_9b9e5ea97f59650a;
}

typedef int32_t (MB_CALL *mb_fn_40a50dfb5d6b22b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a986810be3038a08c0610571(void * this_, void * task_name) {
  void *mb_entry_40a50dfb5d6b22b5 = NULL;
  if (this_ != NULL) {
    mb_entry_40a50dfb5d6b22b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_40a50dfb5d6b22b5 == NULL) {
  return 0;
  }
  mb_fn_40a50dfb5d6b22b5 mb_target_40a50dfb5d6b22b5 = (mb_fn_40a50dfb5d6b22b5)mb_entry_40a50dfb5d6b22b5;
  int32_t mb_result_40a50dfb5d6b22b5 = mb_target_40a50dfb5d6b22b5(this_, (uint16_t * *)task_name);
  return mb_result_40a50dfb5d6b22b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6df71f66b2943d96_p1;
typedef char mb_assert_6df71f66b2943d96_p1[(sizeof(mb_agg_6df71f66b2943d96_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6df71f66b2943d96_p1[(MB_ALIGNOF(mb_agg_6df71f66b2943d96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6df71f66b2943d96)(void *, mb_agg_6df71f66b2943d96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d4b3e580f8964354b501bc(void * this_, void * formats) {
  void *mb_entry_6df71f66b2943d96 = NULL;
  if (this_ != NULL) {
    mb_entry_6df71f66b2943d96 = (*(void ***)this_)[20];
  }
  if (mb_entry_6df71f66b2943d96 == NULL) {
  return 0;
  }
  mb_fn_6df71f66b2943d96 mb_target_6df71f66b2943d96 = (mb_fn_6df71f66b2943d96)mb_entry_6df71f66b2943d96;
  int32_t mb_result_6df71f66b2943d96 = mb_target_6df71f66b2943d96(this_, (mb_agg_6df71f66b2943d96_p1 *)formats);
  return mb_result_6df71f66b2943d96;
}

typedef int32_t (MB_CALL *mb_fn_a6079bf2428f6c0f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e51c078604c60e3b542c6b(void * this_, void * mail_to) {
  void *mb_entry_a6079bf2428f6c0f = NULL;
  if (this_ != NULL) {
    mb_entry_a6079bf2428f6c0f = (*(void ***)this_)[22];
  }
  if (mb_entry_a6079bf2428f6c0f == NULL) {
  return 0;
  }
  mb_fn_a6079bf2428f6c0f mb_target_a6079bf2428f6c0f = (mb_fn_a6079bf2428f6c0f)mb_entry_a6079bf2428f6c0f;
  int32_t mb_result_a6079bf2428f6c0f = mb_target_a6079bf2428f6c0f(this_, (uint16_t *)mail_to);
  return mb_result_a6079bf2428f6c0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ff7c89f00b35f4f_p1;
typedef char mb_assert_3ff7c89f00b35f4f_p1[(sizeof(mb_agg_3ff7c89f00b35f4f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3ff7c89f00b35f4f_p1[(MB_ALIGNOF(mb_agg_3ff7c89f00b35f4f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ff7c89f00b35f4f)(void *, mb_agg_3ff7c89f00b35f4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293af907d7efd00b29e2efcd(void * this_, void * namespace_roots) {
  void *mb_entry_3ff7c89f00b35f4f = NULL;
  if (this_ != NULL) {
    mb_entry_3ff7c89f00b35f4f = (*(void ***)this_)[18];
  }
  if (mb_entry_3ff7c89f00b35f4f == NULL) {
  return 0;
  }
  mb_fn_3ff7c89f00b35f4f mb_target_3ff7c89f00b35f4f = (mb_fn_3ff7c89f00b35f4f)mb_entry_3ff7c89f00b35f4f;
  int32_t mb_result_3ff7c89f00b35f4f = mb_target_3ff7c89f00b35f4f(this_, (mb_agg_3ff7c89f00b35f4f_p1 *)namespace_roots);
  return mb_result_3ff7c89f00b35f4f;
}

typedef int32_t (MB_CALL *mb_fn_fa0aae577308b43c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d72a5ccb8b63ade104435d(void * this_, void * task_name) {
  void *mb_entry_fa0aae577308b43c = NULL;
  if (this_ != NULL) {
    mb_entry_fa0aae577308b43c = (*(void ***)this_)[16];
  }
  if (mb_entry_fa0aae577308b43c == NULL) {
  return 0;
  }
  mb_fn_fa0aae577308b43c mb_target_fa0aae577308b43c = (mb_fn_fa0aae577308b43c)mb_entry_fa0aae577308b43c;
  int32_t mb_result_fa0aae577308b43c = mb_target_fa0aae577308b43c(this_, (uint16_t *)task_name);
  return mb_result_fa0aae577308b43c;
}

typedef int32_t (MB_CALL *mb_fn_0b676e2a8e7524ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3d731f5c2713f4c93a4b48(void * this_, void * report_job) {
  void *mb_entry_0b676e2a8e7524ae = NULL;
  if (this_ != NULL) {
    mb_entry_0b676e2a8e7524ae = (*(void ***)this_)[11];
  }
  if (mb_entry_0b676e2a8e7524ae == NULL) {
  return 0;
  }
  mb_fn_0b676e2a8e7524ae mb_target_0b676e2a8e7524ae = (mb_fn_0b676e2a8e7524ae)mb_entry_0b676e2a8e7524ae;
  int32_t mb_result_0b676e2a8e7524ae = mb_target_0b676e2a8e7524ae(this_, (void * *)report_job);
  return mb_result_0b676e2a8e7524ae;
}

