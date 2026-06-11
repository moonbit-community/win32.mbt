#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_285b8b42b7720c71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777c085c6afcaf678d2547ce(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9eebea496677b861e4350ab6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0808c0b692a3a9d571ba1a76(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_31df7a1d924595b8d1c0d645(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3e8b12b1dc19aecba6d75938(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5be36b827742f5e1fd385759(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ea51a8eb053d68aac4ee62d6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8533bd146fc018975f00fcdf(void * this_, int64_t host_window_handle, moonbit_bytes_t bounds, uint64_t * result_out) {
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
int32_t moonbit_win32_f11795c3f6d188141c7d59fd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_093bc3cbae477b88889c58c3(void * this_) {
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
int32_t moonbit_win32_d435fd3fb9a926e8f433c8c3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_134c13df12c1bc5103cd1ff9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5fbd814360c2c10dc7aafbe7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cc5cc9352581b7150386f1ee(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ba37567ae169012e3ffaaada(void * this_, int64_t token) {
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
int32_t moonbit_win32_a34791a57f1097f779329657(void * this_, void * process_options, uint64_t * result_out) {
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
int32_t moonbit_win32_3b2ec81a980089c4e7a52986(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79e35051a97d5209965ed864(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c494655f1e4a16a1c4b757bf(void * this_, void * value) {
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
int32_t moonbit_win32_3ee5bf259063e63c558a9e23(void * this_, int32_t value) {
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
int32_t moonbit_win32_7fe89fcc7b1160c2146d3a36(void * this_) {
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
int32_t moonbit_win32_8fd139bc513da6005055755e(void * this_, int32_t reason) {
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
int32_t moonbit_win32_4c4186ae7e37945323c11e2b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_524aeb6ead464c11ad418fcd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_24543e26a0ffe6030dac1c0e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_09ec93ce7f19168aa1b6ff01(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4573db1a17ea72636d7d1fe8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe936c9acd75e2c6d2e8f93e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_990c49a4584c03a30a40c53d(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_80ae170dffbacc3bbacae596(void * this_, uint32_t value) {
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
int32_t moonbit_win32_06549f5d9da11cd6b2a157de(void * this_, double value) {
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
int32_t moonbit_win32_365612042f3ffab563a1cc40(void * this_, int64_t token) {
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
int32_t moonbit_win32_def4063bbd6151a829f60277(void * this_, int64_t token) {
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
int32_t moonbit_win32_6fb15eb91e9bf227fd1da7b0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8188da4bbb8e0280cb909e36(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_30597e001c82136a0f285dca(void * this_, int64_t token) {
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
int32_t moonbit_win32_f0c6b8b7dd7c9ed909b5656f(void * this_, int64_t token) {
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

