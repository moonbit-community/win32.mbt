#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_285b8b42b7720c71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e468524933dcb6b0ad187a(void * this_, int32_t * result_out) {
  void *mb_entry_285b8b42b7720c71 = NULL;
  if (this_ != NULL) {
    mb_entry_285b8b42b7720c71 = (*(void ***)this_)[6];
  }
  if (mb_entry_285b8b42b7720c71 == NULL) {
  return 0;
  }
  mb_fn_285b8b42b7720c71 mb_target_285b8b42b7720c71 = (mb_fn_285b8b42b7720c71)mb_entry_285b8b42b7720c71;
  int32_t mb_result_285b8b42b7720c71 = mb_target_285b8b42b7720c71(this_, result_out);
  return mb_result_285b8b42b7720c71;
}

typedef int32_t (MB_CALL *mb_fn_11ac654881f1529f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d3e06ab39ccc8b1332b6da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11ac654881f1529f = NULL;
  if (this_ != NULL) {
    mb_entry_11ac654881f1529f = (*(void ***)this_)[10];
  }
  if (mb_entry_11ac654881f1529f == NULL) {
  return 0;
  }
  mb_fn_11ac654881f1529f mb_target_11ac654881f1529f = (mb_fn_11ac654881f1529f)mb_entry_11ac654881f1529f;
  int32_t mb_result_11ac654881f1529f = mb_target_11ac654881f1529f(this_, (uint8_t *)result_out);
  return mb_result_11ac654881f1529f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_621780f347404b43_p1;
typedef char mb_assert_621780f347404b43_p1[(sizeof(mb_agg_621780f347404b43_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_621780f347404b43)(void *, mb_agg_621780f347404b43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ded1ad4ed403a893626812b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_621780f347404b43 = NULL;
  if (this_ != NULL) {
    mb_entry_621780f347404b43 = (*(void ***)this_)[8];
  }
  if (mb_entry_621780f347404b43 == NULL) {
  return 0;
  }
  mb_fn_621780f347404b43 mb_target_621780f347404b43 = (mb_fn_621780f347404b43)mb_entry_621780f347404b43;
  int32_t mb_result_621780f347404b43 = mb_target_621780f347404b43(this_, (mb_agg_621780f347404b43_p1 *)result_out);
  return mb_result_621780f347404b43;
}

typedef int32_t (MB_CALL *mb_fn_da2c5d21cda7df93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3a131e8b9f937e4360ba7d(void * this_, int32_t * result_out) {
  void *mb_entry_da2c5d21cda7df93 = NULL;
  if (this_ != NULL) {
    mb_entry_da2c5d21cda7df93 = (*(void ***)this_)[9];
  }
  if (mb_entry_da2c5d21cda7df93 == NULL) {
  return 0;
  }
  mb_fn_da2c5d21cda7df93 mb_target_da2c5d21cda7df93 = (mb_fn_da2c5d21cda7df93)mb_entry_da2c5d21cda7df93;
  int32_t mb_result_da2c5d21cda7df93 = mb_target_da2c5d21cda7df93(this_, result_out);
  return mb_result_da2c5d21cda7df93;
}

typedef int32_t (MB_CALL *mb_fn_5a4243dd12bbdf68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd28509d90a150c5e9d1215(void * this_, int32_t * result_out) {
  void *mb_entry_5a4243dd12bbdf68 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4243dd12bbdf68 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4243dd12bbdf68 == NULL) {
  return 0;
  }
  mb_fn_5a4243dd12bbdf68 mb_target_5a4243dd12bbdf68 = (mb_fn_5a4243dd12bbdf68)mb_entry_5a4243dd12bbdf68;
  int32_t mb_result_5a4243dd12bbdf68 = mb_target_5a4243dd12bbdf68(this_, result_out);
  return mb_result_5a4243dd12bbdf68;
}

typedef int32_t (MB_CALL *mb_fn_92c1d55b14f94bc8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d4fe0e18ce1b4fd60ad859(void * this_, uint32_t value) {
  void *mb_entry_92c1d55b14f94bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_92c1d55b14f94bc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_92c1d55b14f94bc8 == NULL) {
  return 0;
  }
  mb_fn_92c1d55b14f94bc8 mb_target_92c1d55b14f94bc8 = (mb_fn_92c1d55b14f94bc8)mb_entry_92c1d55b14f94bc8;
  int32_t mb_result_92c1d55b14f94bc8 = mb_target_92c1d55b14f94bc8(this_, value);
  return mb_result_92c1d55b14f94bc8;
}

typedef int32_t (MB_CALL *mb_fn_fd701122ac5b07f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faab4d635bb00ad73157242(void * this_, int32_t * result_out) {
  void *mb_entry_fd701122ac5b07f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd701122ac5b07f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd701122ac5b07f5 == NULL) {
  return 0;
  }
  mb_fn_fd701122ac5b07f5 mb_target_fd701122ac5b07f5 = (mb_fn_fd701122ac5b07f5)mb_entry_fd701122ac5b07f5;
  int32_t mb_result_fd701122ac5b07f5 = mb_target_fd701122ac5b07f5(this_, result_out);
  return mb_result_fd701122ac5b07f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7e7fdb6429af50a_p2;
typedef char mb_assert_f7e7fdb6429af50a_p2[(sizeof(mb_agg_f7e7fdb6429af50a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e7fdb6429af50a)(void *, int64_t, mb_agg_f7e7fdb6429af50a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68a6f4d101ea0e1b4e35a20(void * this_, int64_t host_window_handle, moonbit_bytes_t bounds, uint64_t * result_out) {
  if (Moonbit_array_length(bounds) < 16) {
  return 0;
  }
  mb_agg_f7e7fdb6429af50a_p2 mb_converted_f7e7fdb6429af50a_2;
  memcpy(&mb_converted_f7e7fdb6429af50a_2, bounds, 16);
  void *mb_entry_f7e7fdb6429af50a = NULL;
  if (this_ != NULL) {
    mb_entry_f7e7fdb6429af50a = (*(void ***)this_)[9];
  }
  if (mb_entry_f7e7fdb6429af50a == NULL) {
  return 0;
  }
  mb_fn_f7e7fdb6429af50a mb_target_f7e7fdb6429af50a = (mb_fn_f7e7fdb6429af50a)mb_entry_f7e7fdb6429af50a;
  int32_t mb_result_f7e7fdb6429af50a = mb_target_f7e7fdb6429af50a(this_, host_window_handle, mb_converted_f7e7fdb6429af50a_2, (void * *)result_out);
  return mb_result_f7e7fdb6429af50a;
}

typedef int32_t (MB_CALL *mb_fn_27e03b88c3ade6e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8c951626b5ea5dd1fd80bf(void * this_, uint64_t * result_out) {
  void *mb_entry_27e03b88c3ade6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_27e03b88c3ade6e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_27e03b88c3ade6e7 == NULL) {
  return 0;
  }
  mb_fn_27e03b88c3ade6e7 mb_target_27e03b88c3ade6e7 = (mb_fn_27e03b88c3ade6e7)mb_entry_27e03b88c3ade6e7;
  int32_t mb_result_27e03b88c3ade6e7 = mb_target_27e03b88c3ade6e7(this_, (void * *)result_out);
  return mb_result_27e03b88c3ade6e7;
}

typedef int32_t (MB_CALL *mb_fn_86596e1aa21af94c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82240d831df8eed1ff253d9(void * this_) {
  void *mb_entry_86596e1aa21af94c = NULL;
  if (this_ != NULL) {
    mb_entry_86596e1aa21af94c = (*(void ***)this_)[11];
  }
  if (mb_entry_86596e1aa21af94c == NULL) {
  return 0;
  }
  mb_fn_86596e1aa21af94c mb_target_86596e1aa21af94c = (mb_fn_86596e1aa21af94c)mb_entry_86596e1aa21af94c;
  int32_t mb_result_86596e1aa21af94c = mb_target_86596e1aa21af94c(this_);
  return mb_result_86596e1aa21af94c;
}

typedef int32_t (MB_CALL *mb_fn_be43b28c158df5df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b970d683f77ce59e92a55e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_be43b28c158df5df = NULL;
  if (this_ != NULL) {
    mb_entry_be43b28c158df5df = (*(void ***)this_)[12];
  }
  if (mb_entry_be43b28c158df5df == NULL) {
  return 0;
  }
  mb_fn_be43b28c158df5df mb_target_be43b28c158df5df = (mb_fn_be43b28c158df5df)mb_entry_be43b28c158df5df;
  int32_t mb_result_be43b28c158df5df = mb_target_be43b28c158df5df(this_, handler, result_out);
  return mb_result_be43b28c158df5df;
}

typedef int32_t (MB_CALL *mb_fn_af343892a5b4f859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdd7a1ec139bf07e0f390d3(void * this_, uint64_t * result_out) {
  void *mb_entry_af343892a5b4f859 = NULL;
  if (this_ != NULL) {
    mb_entry_af343892a5b4f859 = (*(void ***)this_)[7];
  }
  if (mb_entry_af343892a5b4f859 == NULL) {
  return 0;
  }
  mb_fn_af343892a5b4f859 mb_target_af343892a5b4f859 = (mb_fn_af343892a5b4f859)mb_entry_af343892a5b4f859;
  int32_t mb_result_af343892a5b4f859 = mb_target_af343892a5b4f859(this_, (void * *)result_out);
  return mb_result_af343892a5b4f859;
}

typedef int32_t (MB_CALL *mb_fn_409db2666d66148e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54466665e733766a995c85bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409db2666d66148e = NULL;
  if (this_ != NULL) {
    mb_entry_409db2666d66148e = (*(void ***)this_)[8];
  }
  if (mb_entry_409db2666d66148e == NULL) {
  return 0;
  }
  mb_fn_409db2666d66148e mb_target_409db2666d66148e = (mb_fn_409db2666d66148e)mb_entry_409db2666d66148e;
  int32_t mb_result_409db2666d66148e = mb_target_409db2666d66148e(this_, (uint8_t *)result_out);
  return mb_result_409db2666d66148e;
}

typedef int32_t (MB_CALL *mb_fn_ceb68d6efa49077c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a6c6038ca78adc37e99881(void * this_, uint32_t * result_out) {
  void *mb_entry_ceb68d6efa49077c = NULL;
  if (this_ != NULL) {
    mb_entry_ceb68d6efa49077c = (*(void ***)this_)[6];
  }
  if (mb_entry_ceb68d6efa49077c == NULL) {
  return 0;
  }
  mb_fn_ceb68d6efa49077c mb_target_ceb68d6efa49077c = (mb_fn_ceb68d6efa49077c)mb_entry_ceb68d6efa49077c;
  int32_t mb_result_ceb68d6efa49077c = mb_target_ceb68d6efa49077c(this_, result_out);
  return mb_result_ceb68d6efa49077c;
}

typedef int32_t (MB_CALL *mb_fn_524f05bed200d8fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a417a251234c69cdcd949cbe(void * this_, int64_t token) {
  void *mb_entry_524f05bed200d8fd = NULL;
  if (this_ != NULL) {
    mb_entry_524f05bed200d8fd = (*(void ***)this_)[13];
  }
  if (mb_entry_524f05bed200d8fd == NULL) {
  return 0;
  }
  mb_fn_524f05bed200d8fd mb_target_524f05bed200d8fd = (mb_fn_524f05bed200d8fd)mb_entry_524f05bed200d8fd;
  int32_t mb_result_524f05bed200d8fd = mb_target_524f05bed200d8fd(this_, token);
  return mb_result_524f05bed200d8fd;
}

typedef int32_t (MB_CALL *mb_fn_4ff683789e2c7da7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f058ec88c1f6f7f47c089335(void * this_, void * process_options, uint64_t * result_out) {
  void *mb_entry_4ff683789e2c7da7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff683789e2c7da7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff683789e2c7da7 == NULL) {
  return 0;
  }
  mb_fn_4ff683789e2c7da7 mb_target_4ff683789e2c7da7 = (mb_fn_4ff683789e2c7da7)mb_entry_4ff683789e2c7da7;
  int32_t mb_result_4ff683789e2c7da7 = mb_target_4ff683789e2c7da7(this_, process_options, (void * *)result_out);
  return mb_result_4ff683789e2c7da7;
}

typedef int32_t (MB_CALL *mb_fn_206e1e3277773420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69af3b27d49bbd1cec234452(void * this_, uint64_t * result_out) {
  void *mb_entry_206e1e3277773420 = NULL;
  if (this_ != NULL) {
    mb_entry_206e1e3277773420 = (*(void ***)this_)[7];
  }
  if (mb_entry_206e1e3277773420 == NULL) {
  return 0;
  }
  mb_fn_206e1e3277773420 mb_target_206e1e3277773420 = (mb_fn_206e1e3277773420)mb_entry_206e1e3277773420;
  int32_t mb_result_206e1e3277773420 = mb_target_206e1e3277773420(this_, (void * *)result_out);
  return mb_result_206e1e3277773420;
}

typedef int32_t (MB_CALL *mb_fn_404b465fcca1ffc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc17ea5a0d2c0f57bb13e8b(void * this_, int32_t * result_out) {
  void *mb_entry_404b465fcca1ffc4 = NULL;
  if (this_ != NULL) {
    mb_entry_404b465fcca1ffc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_404b465fcca1ffc4 == NULL) {
  return 0;
  }
  mb_fn_404b465fcca1ffc4 mb_target_404b465fcca1ffc4 = (mb_fn_404b465fcca1ffc4)mb_entry_404b465fcca1ffc4;
  int32_t mb_result_404b465fcca1ffc4 = mb_target_404b465fcca1ffc4(this_, result_out);
  return mb_result_404b465fcca1ffc4;
}

typedef int32_t (MB_CALL *mb_fn_1c40625988a54a5f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23101f72b50cb533dd585cbd(void * this_, void * value) {
  void *mb_entry_1c40625988a54a5f = NULL;
  if (this_ != NULL) {
    mb_entry_1c40625988a54a5f = (*(void ***)this_)[6];
  }
  if (mb_entry_1c40625988a54a5f == NULL) {
  return 0;
  }
  mb_fn_1c40625988a54a5f mb_target_1c40625988a54a5f = (mb_fn_1c40625988a54a5f)mb_entry_1c40625988a54a5f;
  int32_t mb_result_1c40625988a54a5f = mb_target_1c40625988a54a5f(this_, value);
  return mb_result_1c40625988a54a5f;
}

typedef int32_t (MB_CALL *mb_fn_e85d51911b5a50bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5014e103b85066dee69278d(void * this_, int32_t value) {
  void *mb_entry_e85d51911b5a50bd = NULL;
  if (this_ != NULL) {
    mb_entry_e85d51911b5a50bd = (*(void ***)this_)[8];
  }
  if (mb_entry_e85d51911b5a50bd == NULL) {
  return 0;
  }
  mb_fn_e85d51911b5a50bd mb_target_e85d51911b5a50bd = (mb_fn_e85d51911b5a50bd)mb_entry_e85d51911b5a50bd;
  int32_t mb_result_e85d51911b5a50bd = mb_target_e85d51911b5a50bd(this_, value);
  return mb_result_e85d51911b5a50bd;
}

typedef int32_t (MB_CALL *mb_fn_332a62fbe10cecd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce912988aa6fec4ff8cd2d9(void * this_) {
  void *mb_entry_332a62fbe10cecd1 = NULL;
  if (this_ != NULL) {
    mb_entry_332a62fbe10cecd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_332a62fbe10cecd1 == NULL) {
  return 0;
  }
  mb_fn_332a62fbe10cecd1 mb_target_332a62fbe10cecd1 = (mb_fn_332a62fbe10cecd1)mb_entry_332a62fbe10cecd1;
  int32_t mb_result_332a62fbe10cecd1 = mb_target_332a62fbe10cecd1(this_);
  return mb_result_332a62fbe10cecd1;
}

typedef int32_t (MB_CALL *mb_fn_696ca5eae801872b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc64afbd2ef236701ca14c8(void * this_, int32_t reason) {
  void *mb_entry_696ca5eae801872b = NULL;
  if (this_ != NULL) {
    mb_entry_696ca5eae801872b = (*(void ***)this_)[14];
  }
  if (mb_entry_696ca5eae801872b == NULL) {
  return 0;
  }
  mb_fn_696ca5eae801872b mb_target_696ca5eae801872b = (mb_fn_696ca5eae801872b)mb_entry_696ca5eae801872b;
  int32_t mb_result_696ca5eae801872b = mb_target_696ca5eae801872b(this_, reason);
  return mb_result_696ca5eae801872b;
}

typedef int32_t (MB_CALL *mb_fn_40ae797b2aae0a2c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791db2ecd20d291a374d6334(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40ae797b2aae0a2c = NULL;
  if (this_ != NULL) {
    mb_entry_40ae797b2aae0a2c = (*(void ***)this_)[17];
  }
  if (mb_entry_40ae797b2aae0a2c == NULL) {
  return 0;
  }
  mb_fn_40ae797b2aae0a2c mb_target_40ae797b2aae0a2c = (mb_fn_40ae797b2aae0a2c)mb_entry_40ae797b2aae0a2c;
  int32_t mb_result_40ae797b2aae0a2c = mb_target_40ae797b2aae0a2c(this_, handler, result_out);
  return mb_result_40ae797b2aae0a2c;
}

typedef int32_t (MB_CALL *mb_fn_b247165608ddcd4f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf31eb9bdfb1f2e775728743(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b247165608ddcd4f = NULL;
  if (this_ != NULL) {
    mb_entry_b247165608ddcd4f = (*(void ***)this_)[15];
  }
  if (mb_entry_b247165608ddcd4f == NULL) {
  return 0;
  }
  mb_fn_b247165608ddcd4f mb_target_b247165608ddcd4f = (mb_fn_b247165608ddcd4f)mb_entry_b247165608ddcd4f;
  int32_t mb_result_b247165608ddcd4f = mb_target_b247165608ddcd4f(this_, handler, result_out);
  return mb_result_b247165608ddcd4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d42ccb85e445d72_p1;
typedef char mb_assert_8d42ccb85e445d72_p1[(sizeof(mb_agg_8d42ccb85e445d72_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d42ccb85e445d72)(void *, mb_agg_8d42ccb85e445d72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af74d1d0079fa8650d41573(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d42ccb85e445d72 = NULL;
  if (this_ != NULL) {
    mb_entry_8d42ccb85e445d72 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d42ccb85e445d72 == NULL) {
  return 0;
  }
  mb_fn_8d42ccb85e445d72 mb_target_8d42ccb85e445d72 = (mb_fn_8d42ccb85e445d72)mb_entry_8d42ccb85e445d72;
  int32_t mb_result_8d42ccb85e445d72 = mb_target_8d42ccb85e445d72(this_, (mb_agg_8d42ccb85e445d72_p1 *)result_out);
  return mb_result_8d42ccb85e445d72;
}

typedef int32_t (MB_CALL *mb_fn_5ef8b85de2ed5c67)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e3a100c3d7cdb3efcb9304(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ef8b85de2ed5c67 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef8b85de2ed5c67 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ef8b85de2ed5c67 == NULL) {
  return 0;
  }
  mb_fn_5ef8b85de2ed5c67 mb_target_5ef8b85de2ed5c67 = (mb_fn_5ef8b85de2ed5c67)mb_entry_5ef8b85de2ed5c67;
  int32_t mb_result_5ef8b85de2ed5c67 = mb_target_5ef8b85de2ed5c67(this_, (uint8_t *)result_out);
  return mb_result_5ef8b85de2ed5c67;
}

typedef int32_t (MB_CALL *mb_fn_9a9912740f020648)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d86f7c0ee1d800864fb2af7(void * this_, uint64_t * result_out) {
  void *mb_entry_9a9912740f020648 = NULL;
  if (this_ != NULL) {
    mb_entry_9a9912740f020648 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a9912740f020648 == NULL) {
  return 0;
  }
  mb_fn_9a9912740f020648 mb_target_9a9912740f020648 = (mb_fn_9a9912740f020648)mb_entry_9a9912740f020648;
  int32_t mb_result_9a9912740f020648 = mb_target_9a9912740f020648(this_, (void * *)result_out);
  return mb_result_9a9912740f020648;
}

typedef int32_t (MB_CALL *mb_fn_a5be3ca694af5f49)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a516f9adc0229d0f4c922a14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5be3ca694af5f49 = NULL;
  if (this_ != NULL) {
    mb_entry_a5be3ca694af5f49 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5be3ca694af5f49 == NULL) {
  return 0;
  }
  mb_fn_a5be3ca694af5f49 mb_target_a5be3ca694af5f49 = (mb_fn_a5be3ca694af5f49)mb_entry_a5be3ca694af5f49;
  int32_t mb_result_a5be3ca694af5f49 = mb_target_a5be3ca694af5f49(this_, (double *)result_out);
  return mb_result_a5be3ca694af5f49;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2bbaa7a28518c468_p1;
typedef char mb_assert_2bbaa7a28518c468_p1[(sizeof(mb_agg_2bbaa7a28518c468_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bbaa7a28518c468)(void *, mb_agg_2bbaa7a28518c468_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62685dfc304236a848a9988e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2bbaa7a28518c468_p1 mb_converted_2bbaa7a28518c468_1;
  memcpy(&mb_converted_2bbaa7a28518c468_1, value, 16);
  void *mb_entry_2bbaa7a28518c468 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbaa7a28518c468 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bbaa7a28518c468 == NULL) {
  return 0;
  }
  mb_fn_2bbaa7a28518c468 mb_target_2bbaa7a28518c468 = (mb_fn_2bbaa7a28518c468)mb_entry_2bbaa7a28518c468;
  int32_t mb_result_2bbaa7a28518c468 = mb_target_2bbaa7a28518c468(this_, mb_converted_2bbaa7a28518c468_1);
  return mb_result_2bbaa7a28518c468;
}

typedef int32_t (MB_CALL *mb_fn_42e392e807176d6a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4ee1b3f764aab9cb741a96(void * this_, uint32_t value) {
  void *mb_entry_42e392e807176d6a = NULL;
  if (this_ != NULL) {
    mb_entry_42e392e807176d6a = (*(void ***)this_)[11];
  }
  if (mb_entry_42e392e807176d6a == NULL) {
  return 0;
  }
  mb_fn_42e392e807176d6a mb_target_42e392e807176d6a = (mb_fn_42e392e807176d6a)mb_entry_42e392e807176d6a;
  int32_t mb_result_42e392e807176d6a = mb_target_42e392e807176d6a(this_, value);
  return mb_result_42e392e807176d6a;
}

typedef int32_t (MB_CALL *mb_fn_ce86537aa28d4044)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb9d757a0a2c7a8026f2396(void * this_, double value) {
  void *mb_entry_ce86537aa28d4044 = NULL;
  if (this_ != NULL) {
    mb_entry_ce86537aa28d4044 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce86537aa28d4044 == NULL) {
  return 0;
  }
  mb_fn_ce86537aa28d4044 mb_target_ce86537aa28d4044 = (mb_fn_ce86537aa28d4044)mb_entry_ce86537aa28d4044;
  int32_t mb_result_ce86537aa28d4044 = mb_target_ce86537aa28d4044(this_, value);
  return mb_result_ce86537aa28d4044;
}

typedef int32_t (MB_CALL *mb_fn_fa491aa498f62f68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4707db5d7e2af670519ba1e0(void * this_, int64_t token) {
  void *mb_entry_fa491aa498f62f68 = NULL;
  if (this_ != NULL) {
    mb_entry_fa491aa498f62f68 = (*(void ***)this_)[18];
  }
  if (mb_entry_fa491aa498f62f68 == NULL) {
  return 0;
  }
  mb_fn_fa491aa498f62f68 mb_target_fa491aa498f62f68 = (mb_fn_fa491aa498f62f68)mb_entry_fa491aa498f62f68;
  int32_t mb_result_fa491aa498f62f68 = mb_target_fa491aa498f62f68(this_, token);
  return mb_result_fa491aa498f62f68;
}

typedef int32_t (MB_CALL *mb_fn_16148e1d558a9a40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7248e59ca84a11db5dfc9cbb(void * this_, int64_t token) {
  void *mb_entry_16148e1d558a9a40 = NULL;
  if (this_ != NULL) {
    mb_entry_16148e1d558a9a40 = (*(void ***)this_)[16];
  }
  if (mb_entry_16148e1d558a9a40 == NULL) {
  return 0;
  }
  mb_fn_16148e1d558a9a40 mb_target_16148e1d558a9a40 = (mb_fn_16148e1d558a9a40)mb_entry_16148e1d558a9a40;
  int32_t mb_result_16148e1d558a9a40 = mb_target_16148e1d558a9a40(this_, token);
  return mb_result_16148e1d558a9a40;
}

typedef int32_t (MB_CALL *mb_fn_fd7e08b1d3554c66)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5d7d7160096668aac90430(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd7e08b1d3554c66 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7e08b1d3554c66 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd7e08b1d3554c66 == NULL) {
  return 0;
  }
  mb_fn_fd7e08b1d3554c66 mb_target_fd7e08b1d3554c66 = (mb_fn_fd7e08b1d3554c66)mb_entry_fd7e08b1d3554c66;
  int32_t mb_result_fd7e08b1d3554c66 = mb_target_fd7e08b1d3554c66(this_, handler, result_out);
  return mb_result_fd7e08b1d3554c66;
}

typedef int32_t (MB_CALL *mb_fn_f18b99423247134e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8806531d3884bd244d0366(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f18b99423247134e = NULL;
  if (this_ != NULL) {
    mb_entry_f18b99423247134e = (*(void ***)this_)[8];
  }
  if (mb_entry_f18b99423247134e == NULL) {
  return 0;
  }
  mb_fn_f18b99423247134e mb_target_f18b99423247134e = (mb_fn_f18b99423247134e)mb_entry_f18b99423247134e;
  int32_t mb_result_f18b99423247134e = mb_target_f18b99423247134e(this_, handler, result_out);
  return mb_result_f18b99423247134e;
}

typedef int32_t (MB_CALL *mb_fn_b0700cb05ba027a3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8218c156858a921a7a64df7(void * this_, int64_t token) {
  void *mb_entry_b0700cb05ba027a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0700cb05ba027a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0700cb05ba027a3 == NULL) {
  return 0;
  }
  mb_fn_b0700cb05ba027a3 mb_target_b0700cb05ba027a3 = (mb_fn_b0700cb05ba027a3)mb_entry_b0700cb05ba027a3;
  int32_t mb_result_b0700cb05ba027a3 = mb_target_b0700cb05ba027a3(this_, token);
  return mb_result_b0700cb05ba027a3;
}

typedef int32_t (MB_CALL *mb_fn_ebc6e8dbb6f20ce8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a3acefff161e8b9dff8ac0(void * this_, int64_t token) {
  void *mb_entry_ebc6e8dbb6f20ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc6e8dbb6f20ce8 = (*(void ***)this_)[9];
  }
  if (mb_entry_ebc6e8dbb6f20ce8 == NULL) {
  return 0;
  }
  mb_fn_ebc6e8dbb6f20ce8 mb_target_ebc6e8dbb6f20ce8 = (mb_fn_ebc6e8dbb6f20ce8)mb_entry_ebc6e8dbb6f20ce8;
  int32_t mb_result_ebc6e8dbb6f20ce8 = mb_target_ebc6e8dbb6f20ce8(this_, token);
  return mb_result_ebc6e8dbb6f20ce8;
}

