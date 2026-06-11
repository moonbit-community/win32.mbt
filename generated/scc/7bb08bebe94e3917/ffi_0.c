#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6237b6c747b79d54)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288c3f7fcc5d195839691c20(void * this_, void * in_key_collection, void * inout_p_values) {
  void *mb_entry_6237b6c747b79d54 = NULL;
  if (this_ != NULL) {
    mb_entry_6237b6c747b79d54 = (*(void ***)this_)[7];
  }
  if (mb_entry_6237b6c747b79d54 == NULL) {
  return 0;
  }
  mb_fn_6237b6c747b79d54 mb_target_6237b6c747b79d54 = (mb_fn_6237b6c747b79d54)mb_entry_6237b6c747b79d54;
  int32_t mb_result_6237b6c747b79d54 = mb_target_6237b6c747b79d54(this_, in_key_collection, (void * *)inout_p_values);
  return mb_result_6237b6c747b79d54;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a3f4fa57b6e5260d_p1;
typedef char mb_assert_a3f4fa57b6e5260d_p1[(sizeof(mb_agg_a3f4fa57b6e5260d_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a3f4fa57b6e5260d_p1[(MB_ALIGNOF(mb_agg_a3f4fa57b6e5260d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a3f4fa57b6e5260d_p2;
typedef char mb_assert_a3f4fa57b6e5260d_p2[(sizeof(mb_agg_a3f4fa57b6e5260d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a3f4fa57b6e5260d_p2[(MB_ALIGNOF(mb_agg_a3f4fa57b6e5260d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3f4fa57b6e5260d)(void *, mb_agg_a3f4fa57b6e5260d_p1 *, mb_agg_a3f4fa57b6e5260d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9731db3a89279e411dfdcd(void * this_, void * in_key_capability, void * inout_p_value) {
  void *mb_entry_a3f4fa57b6e5260d = NULL;
  if (this_ != NULL) {
    mb_entry_a3f4fa57b6e5260d = (*(void ***)this_)[6];
  }
  if (mb_entry_a3f4fa57b6e5260d == NULL) {
  return 0;
  }
  mb_fn_a3f4fa57b6e5260d mb_target_a3f4fa57b6e5260d = (mb_fn_a3f4fa57b6e5260d)mb_entry_a3f4fa57b6e5260d;
  int32_t mb_result_a3f4fa57b6e5260d = mb_target_a3f4fa57b6e5260d(this_, (mb_agg_a3f4fa57b6e5260d_p1 *)in_key_capability, (mb_agg_a3f4fa57b6e5260d_p2 *)inout_p_value);
  return mb_result_a3f4fa57b6e5260d;
}

typedef int32_t (MB_CALL *mb_fn_b9bed4f2a5fd94e0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfccaf3d0feb9321ce90138(void * this_, uint32_t in_dw_index, void * out_pp_capabilities) {
  void *mb_entry_b9bed4f2a5fd94e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9bed4f2a5fd94e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9bed4f2a5fd94e0 == NULL) {
  return 0;
  }
  mb_fn_b9bed4f2a5fd94e0 mb_target_b9bed4f2a5fd94e0 = (mb_fn_b9bed4f2a5fd94e0)mb_entry_b9bed4f2a5fd94e0;
  int32_t mb_result_b9bed4f2a5fd94e0 = mb_target_b9bed4f2a5fd94e0(this_, in_dw_index, (void * *)out_pp_capabilities);
  return mb_result_b9bed4f2a5fd94e0;
}

typedef int32_t (MB_CALL *mb_fn_d6d65c0279edb6e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a4717edc9526d4220e8ce4(void * this_, void * out_pdw_count) {
  void *mb_entry_d6d65c0279edb6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d65c0279edb6e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6d65c0279edb6e0 == NULL) {
  return 0;
  }
  mb_fn_d6d65c0279edb6e0 mb_target_d6d65c0279edb6e0 = (mb_fn_d6d65c0279edb6e0)mb_entry_d6d65c0279edb6e0;
  int32_t mb_result_d6d65c0279edb6e0 = mb_target_d6d65c0279edb6e0(this_, (uint32_t *)out_pdw_count);
  return mb_result_d6d65c0279edb6e0;
}

typedef int32_t (MB_CALL *mb_fn_96bed055bc44b461)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9fc634ab7d82b102f6edd5(void * this_, void * in_p_i_capabilities, void * out_pdw_size, void * out_ppb_data) {
  void *mb_entry_96bed055bc44b461 = NULL;
  if (this_ != NULL) {
    mb_entry_96bed055bc44b461 = (*(void ***)this_)[6];
  }
  if (mb_entry_96bed055bc44b461 == NULL) {
  return 0;
  }
  mb_fn_96bed055bc44b461 mb_target_96bed055bc44b461 = (mb_fn_96bed055bc44b461)mb_entry_96bed055bc44b461;
  int32_t mb_result_96bed055bc44b461 = mb_target_96bed055bc44b461(this_, in_p_i_capabilities, (uint32_t *)out_pdw_size, (uint8_t * *)out_ppb_data);
  return mb_result_96bed055bc44b461;
}

typedef int32_t (MB_CALL *mb_fn_d73f81394081e70d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbad73a38fb6fda592131a3(void * this_, void * out_pcontent_id) {
  void *mb_entry_d73f81394081e70d = NULL;
  if (this_ != NULL) {
    mb_entry_d73f81394081e70d = (*(void ***)this_)[7];
  }
  if (mb_entry_d73f81394081e70d == NULL) {
  return 0;
  }
  mb_fn_d73f81394081e70d mb_target_d73f81394081e70d = (mb_fn_d73f81394081e70d)mb_entry_d73f81394081e70d;
  int32_t mb_result_d73f81394081e70d = mb_target_d73f81394081e70d(this_, (uint32_t *)out_pcontent_id);
  return mb_result_d73f81394081e70d;
}

typedef int32_t (MB_CALL *mb_fn_d42015bba7f718aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37aa3837cd7782d4c421b5e8(void * this_, void * out_pf_differentiate_content) {
  void *mb_entry_d42015bba7f718aa = NULL;
  if (this_ != NULL) {
    mb_entry_d42015bba7f718aa = (*(void ***)this_)[8];
  }
  if (mb_entry_d42015bba7f718aa == NULL) {
  return 0;
  }
  mb_fn_d42015bba7f718aa mb_target_d42015bba7f718aa = (mb_fn_d42015bba7f718aa)mb_entry_d42015bba7f718aa;
  int32_t mb_result_d42015bba7f718aa = mb_target_d42015bba7f718aa(this_, (int32_t *)out_pf_differentiate_content);
  return mb_result_d42015bba7f718aa;
}

typedef int32_t (MB_CALL *mb_fn_bdda39227fd2500f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cd76c1441612b2b0ee1e2f(void * this_, void * in_p_i_content) {
  void *mb_entry_bdda39227fd2500f = NULL;
  if (this_ != NULL) {
    mb_entry_bdda39227fd2500f = (*(void ***)this_)[6];
  }
  if (mb_entry_bdda39227fd2500f == NULL) {
  return 0;
  }
  mb_fn_bdda39227fd2500f mb_target_bdda39227fd2500f = (mb_fn_bdda39227fd2500f)mb_entry_bdda39227fd2500f;
  int32_t mb_result_bdda39227fd2500f = mb_target_bdda39227fd2500f(this_, in_p_i_content);
  return mb_result_bdda39227fd2500f;
}

typedef int32_t (MB_CALL *mb_fn_5669d91415e6477c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3883f30501be2d4936ba21d7(void * this_, void * out_pp_collection) {
  void *mb_entry_5669d91415e6477c = NULL;
  if (this_ != NULL) {
    mb_entry_5669d91415e6477c = (*(void ***)this_)[10];
  }
  if (mb_entry_5669d91415e6477c == NULL) {
  return 0;
  }
  mb_fn_5669d91415e6477c mb_target_5669d91415e6477c = (mb_fn_5669d91415e6477c)mb_entry_5669d91415e6477c;
  int32_t mb_result_5669d91415e6477c = mb_target_5669d91415e6477c(this_, (void * *)out_pp_collection);
  return mb_result_5669d91415e6477c;
}

typedef int32_t (MB_CALL *mb_fn_f264fd5615c61f39)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee19a7ace8dfa7d557cb3ec(void * this_, uint32_t in_content_id) {
  void *mb_entry_f264fd5615c61f39 = NULL;
  if (this_ != NULL) {
    mb_entry_f264fd5615c61f39 = (*(void ***)this_)[7];
  }
  if (mb_entry_f264fd5615c61f39 == NULL) {
  return 0;
  }
  mb_fn_f264fd5615c61f39 mb_target_f264fd5615c61f39 = (mb_fn_f264fd5615c61f39)mb_entry_f264fd5615c61f39;
  int32_t mb_result_f264fd5615c61f39 = mb_target_f264fd5615c61f39(this_, in_content_id);
  return mb_result_f264fd5615c61f39;
}

typedef int32_t (MB_CALL *mb_fn_ec6a6ef24ee65887)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e0329937264d8b61ca5825(void * this_) {
  void *mb_entry_ec6a6ef24ee65887 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6a6ef24ee65887 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec6a6ef24ee65887 == NULL) {
  return 0;
  }
  mb_fn_ec6a6ef24ee65887 mb_target_ec6a6ef24ee65887 = (mb_fn_ec6a6ef24ee65887)mb_entry_ec6a6ef24ee65887;
  int32_t mb_result_ec6a6ef24ee65887 = mb_target_ec6a6ef24ee65887(this_);
  return mb_result_ec6a6ef24ee65887;
}

typedef int32_t (MB_CALL *mb_fn_4873076f4853cb54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12ce0486524bbc49f61d2e2(void * this_, void * in_p_i_events) {
  void *mb_entry_4873076f4853cb54 = NULL;
  if (this_ != NULL) {
    mb_entry_4873076f4853cb54 = (*(void ***)this_)[9];
  }
  if (mb_entry_4873076f4853cb54 == NULL) {
  return 0;
  }
  mb_fn_4873076f4853cb54 mb_target_4873076f4853cb54 = (mb_fn_4873076f4853cb54)mb_entry_4873076f4853cb54;
  int32_t mb_result_4873076f4853cb54 = mb_target_4873076f4853cb54(this_, in_p_i_events);
  return mb_result_4873076f4853cb54;
}

typedef int32_t (MB_CALL *mb_fn_08d298e6341839d0)(void *, void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f610e86ce38e6d4250d206(void * this_, void * in_p_i_capabilities, uint32_t in_dw_event_id, uint32_t in_dw_event_size, void * in_pb_event_data) {
  void *mb_entry_08d298e6341839d0 = NULL;
  if (this_ != NULL) {
    mb_entry_08d298e6341839d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_08d298e6341839d0 == NULL) {
  return 0;
  }
  mb_fn_08d298e6341839d0 mb_target_08d298e6341839d0 = (mb_fn_08d298e6341839d0)mb_entry_08d298e6341839d0;
  int32_t mb_result_08d298e6341839d0 = mb_target_08d298e6341839d0(this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, (uint8_t *)in_pb_event_data);
  return mb_result_08d298e6341839d0;
}

typedef int32_t (MB_CALL *mb_fn_ec5a2867253f7d17)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57421d715edcc8b8e414992e(void * this_, uint32_t in_content_id, void * out_pp_i_content) {
  void *mb_entry_ec5a2867253f7d17 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5a2867253f7d17 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec5a2867253f7d17 == NULL) {
  return 0;
  }
  mb_fn_ec5a2867253f7d17 mb_target_ec5a2867253f7d17 = (mb_fn_ec5a2867253f7d17)mb_entry_ec5a2867253f7d17;
  int32_t mb_result_ec5a2867253f7d17 = mb_target_ec5a2867253f7d17(this_, in_content_id, (void * *)out_pp_i_content);
  return mb_result_ec5a2867253f7d17;
}

typedef int32_t (MB_CALL *mb_fn_706eda1da734839d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cdfee1f4d4a522f092a880(void * this_, void * in_p_i_device) {
  void *mb_entry_706eda1da734839d = NULL;
  if (this_ != NULL) {
    mb_entry_706eda1da734839d = (*(void ***)this_)[8];
  }
  if (mb_entry_706eda1da734839d == NULL) {
  return 0;
  }
  mb_fn_706eda1da734839d mb_target_706eda1da734839d = (mb_fn_706eda1da734839d)mb_entry_706eda1da734839d;
  int32_t mb_result_706eda1da734839d = mb_target_706eda1da734839d(this_, in_p_i_device);
  return mb_result_706eda1da734839d;
}

typedef int32_t (MB_CALL *mb_fn_8e4f48fb279d3695)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7da455749780dbd562098b7(void * this_, void * in_p_i_device) {
  void *mb_entry_8e4f48fb279d3695 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4f48fb279d3695 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e4f48fb279d3695 == NULL) {
  return 0;
  }
  mb_fn_8e4f48fb279d3695 mb_target_8e4f48fb279d3695 = (mb_fn_8e4f48fb279d3695)mb_entry_8e4f48fb279d3695;
  int32_t mb_result_8e4f48fb279d3695 = mb_target_8e4f48fb279d3695(this_, in_p_i_device);
  return mb_result_8e4f48fb279d3695;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_28a4425846ed8a24_p1;
typedef char mb_assert_28a4425846ed8a24_p1[(sizeof(mb_agg_28a4425846ed8a24_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_28a4425846ed8a24_p1[(MB_ALIGNOF(mb_agg_28a4425846ed8a24_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28a4425846ed8a24)(void *, mb_agg_28a4425846ed8a24_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339a238cbd3c9c09d28ab54f(void * this_, void * key) {
  void *mb_entry_28a4425846ed8a24 = NULL;
  if (this_ != NULL) {
    mb_entry_28a4425846ed8a24 = (*(void ***)this_)[6];
  }
  if (mb_entry_28a4425846ed8a24 == NULL) {
  return 0;
  }
  mb_fn_28a4425846ed8a24 mb_target_28a4425846ed8a24 = (mb_fn_28a4425846ed8a24)mb_entry_28a4425846ed8a24;
  int32_t mb_result_28a4425846ed8a24 = mb_target_28a4425846ed8a24(this_, (mb_agg_28a4425846ed8a24_p1 *)key);
  return mb_result_28a4425846ed8a24;
}

typedef int32_t (MB_CALL *mb_fn_a1ef42c2ad8b085a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bda864bd57c20865a1f0d6(void * this_) {
  void *mb_entry_a1ef42c2ad8b085a = NULL;
  if (this_ != NULL) {
    mb_entry_a1ef42c2ad8b085a = (*(void ***)this_)[7];
  }
  if (mb_entry_a1ef42c2ad8b085a == NULL) {
  return 0;
  }
  mb_fn_a1ef42c2ad8b085a mb_target_a1ef42c2ad8b085a = (mb_fn_a1ef42c2ad8b085a)mb_entry_a1ef42c2ad8b085a;
  int32_t mb_result_a1ef42c2ad8b085a = mb_target_a1ef42c2ad8b085a(this_);
  return mb_result_a1ef42c2ad8b085a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2f40b666c0ff88fd_p2;
typedef char mb_assert_2f40b666c0ff88fd_p2[(sizeof(mb_agg_2f40b666c0ff88fd_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_2f40b666c0ff88fd_p2[(MB_ALIGNOF(mb_agg_2f40b666c0ff88fd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f40b666c0ff88fd)(void *, uint32_t, mb_agg_2f40b666c0ff88fd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cde28e176fd8a550c9b85e(void * this_, uint32_t dw_index, void * p_key) {
  void *mb_entry_2f40b666c0ff88fd = NULL;
  if (this_ != NULL) {
    mb_entry_2f40b666c0ff88fd = (*(void ***)this_)[8];
  }
  if (mb_entry_2f40b666c0ff88fd == NULL) {
  return 0;
  }
  mb_fn_2f40b666c0ff88fd mb_target_2f40b666c0ff88fd = (mb_fn_2f40b666c0ff88fd)mb_entry_2f40b666c0ff88fd;
  int32_t mb_result_2f40b666c0ff88fd = mb_target_2f40b666c0ff88fd(this_, dw_index, (mb_agg_2f40b666c0ff88fd_p2 *)p_key);
  return mb_result_2f40b666c0ff88fd;
}

typedef int32_t (MB_CALL *mb_fn_2ba9f0115c64c55d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87779db2e63cc40f41d739df(void * this_, void * pc_elems) {
  void *mb_entry_2ba9f0115c64c55d = NULL;
  if (this_ != NULL) {
    mb_entry_2ba9f0115c64c55d = (*(void ***)this_)[9];
  }
  if (mb_entry_2ba9f0115c64c55d == NULL) {
  return 0;
  }
  mb_fn_2ba9f0115c64c55d mb_target_2ba9f0115c64c55d = (mb_fn_2ba9f0115c64c55d)mb_entry_2ba9f0115c64c55d;
  int32_t mb_result_2ba9f0115c64c55d = mb_target_2ba9f0115c64c55d(this_, (uint32_t *)pc_elems);
  return mb_result_2ba9f0115c64c55d;
}

typedef int32_t (MB_CALL *mb_fn_fbc04f155455fd64)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68aebcabde00b086c2c23c08(void * this_, uint32_t dw_index) {
  void *mb_entry_fbc04f155455fd64 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc04f155455fd64 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbc04f155455fd64 == NULL) {
  return 0;
  }
  mb_fn_fbc04f155455fd64 mb_target_fbc04f155455fd64 = (mb_fn_fbc04f155455fd64)mb_entry_fbc04f155455fd64;
  int32_t mb_result_fbc04f155455fd64 = mb_target_fbc04f155455fd64(this_, dw_index);
  return mb_result_fbc04f155455fd64;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_11eb89e0cfb69096_p1;
typedef char mb_assert_11eb89e0cfb69096_p1[(sizeof(mb_agg_11eb89e0cfb69096_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_11eb89e0cfb69096_p1[(MB_ALIGNOF(mb_agg_11eb89e0cfb69096_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11eb89e0cfb69096)(void *, mb_agg_11eb89e0cfb69096_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0d1a3f432bf31d4b8d5388(void * this_, void * out_p_time) {
  void *mb_entry_11eb89e0cfb69096 = NULL;
  if (this_ != NULL) {
    mb_entry_11eb89e0cfb69096 = (*(void ***)this_)[14];
  }
  if (mb_entry_11eb89e0cfb69096 == NULL) {
  return 0;
  }
  mb_fn_11eb89e0cfb69096 mb_target_11eb89e0cfb69096 = (mb_fn_11eb89e0cfb69096)mb_entry_11eb89e0cfb69096;
  int32_t mb_result_11eb89e0cfb69096 = mb_target_11eb89e0cfb69096(this_, (mb_agg_11eb89e0cfb69096_p1 *)out_p_time);
  return mb_result_11eb89e0cfb69096;
}

typedef int32_t (MB_CALL *mb_fn_3def19d0e5e05b54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265ecc2d06abb1008800e54e(void * this_, void * out_ph_icon) {
  void *mb_entry_3def19d0e5e05b54 = NULL;
  if (this_ != NULL) {
    mb_entry_3def19d0e5e05b54 = (*(void ***)this_)[12];
  }
  if (mb_entry_3def19d0e5e05b54 == NULL) {
  return 0;
  }
  mb_fn_3def19d0e5e05b54 mb_target_3def19d0e5e05b54 = (mb_fn_3def19d0e5e05b54)mb_entry_3def19d0e5e05b54;
  int32_t mb_result_3def19d0e5e05b54 = mb_target_3def19d0e5e05b54(this_, (void * *)out_ph_icon);
  return mb_result_3def19d0e5e05b54;
}

typedef int32_t (MB_CALL *mb_fn_4be836072cca6f80)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b50b8a6f966eb53f2394d4b(void * this_, void * out_ppwsz_message) {
  void *mb_entry_4be836072cca6f80 = NULL;
  if (this_ != NULL) {
    mb_entry_4be836072cca6f80 = (*(void ***)this_)[10];
  }
  if (mb_entry_4be836072cca6f80 == NULL) {
  return 0;
  }
  mb_fn_4be836072cca6f80 mb_target_4be836072cca6f80 = (mb_fn_4be836072cca6f80)mb_entry_4be836072cca6f80;
  int32_t mb_result_4be836072cca6f80 = mb_target_4be836072cca6f80(this_, (uint16_t * *)out_ppwsz_message);
  return mb_result_4be836072cca6f80;
}

typedef int32_t (MB_CALL *mb_fn_15624501fe76e62a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7777c746ba6aae1661c94b(void * this_, void * out_p_notification_id) {
  void *mb_entry_15624501fe76e62a = NULL;
  if (this_ != NULL) {
    mb_entry_15624501fe76e62a = (*(void ***)this_)[6];
  }
  if (mb_entry_15624501fe76e62a == NULL) {
  return 0;
  }
  mb_fn_15624501fe76e62a mb_target_15624501fe76e62a = (mb_fn_15624501fe76e62a)mb_entry_15624501fe76e62a;
  int32_t mb_result_15624501fe76e62a = mb_target_15624501fe76e62a(this_, (uint32_t *)out_p_notification_id);
  return mb_result_15624501fe76e62a;
}

typedef int32_t (MB_CALL *mb_fn_9ee96f2ca47ef3c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6813b31ecdd9e8eea1bba5(void * this_, void * out_ppwsz_title) {
  void *mb_entry_9ee96f2ca47ef3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee96f2ca47ef3c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ee96f2ca47ef3c9 == NULL) {
  return 0;
  }
  mb_fn_9ee96f2ca47ef3c9 mb_target_9ee96f2ca47ef3c9 = (mb_fn_9ee96f2ca47ef3c9)mb_entry_9ee96f2ca47ef3c9;
  int32_t mb_result_9ee96f2ca47ef3c9 = mb_target_9ee96f2ca47ef3c9(this_, (uint16_t * *)out_ppwsz_title);
  return mb_result_9ee96f2ca47ef3c9;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_a6d454591765f819_p1;
typedef char mb_assert_a6d454591765f819_p1[(sizeof(mb_agg_a6d454591765f819_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a6d454591765f819_p1[(MB_ALIGNOF(mb_agg_a6d454591765f819_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6d454591765f819)(void *, mb_agg_a6d454591765f819_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ca1561e62d16d4fe0c3e61(void * this_, void * in_p_time) {
  void *mb_entry_a6d454591765f819 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d454591765f819 = (*(void ***)this_)[15];
  }
  if (mb_entry_a6d454591765f819 == NULL) {
  return 0;
  }
  mb_fn_a6d454591765f819 mb_target_a6d454591765f819 = (mb_fn_a6d454591765f819)mb_entry_a6d454591765f819;
  int32_t mb_result_a6d454591765f819 = mb_target_a6d454591765f819(this_, (mb_agg_a6d454591765f819_p1 *)in_p_time);
  return mb_result_a6d454591765f819;
}

typedef int32_t (MB_CALL *mb_fn_9ce2af5e4e9dcff2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd05a84b20c3939e3a6099bb(void * this_, void * in_h_icon) {
  void *mb_entry_9ce2af5e4e9dcff2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce2af5e4e9dcff2 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ce2af5e4e9dcff2 == NULL) {
  return 0;
  }
  mb_fn_9ce2af5e4e9dcff2 mb_target_9ce2af5e4e9dcff2 = (mb_fn_9ce2af5e4e9dcff2)mb_entry_9ce2af5e4e9dcff2;
  int32_t mb_result_9ce2af5e4e9dcff2 = mb_target_9ce2af5e4e9dcff2(this_, in_h_icon);
  return mb_result_9ce2af5e4e9dcff2;
}

typedef int32_t (MB_CALL *mb_fn_e15293a902b817e7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1bcf3aaee9ec2c319691f3(void * this_, void * in_pwsz_message) {
  void *mb_entry_e15293a902b817e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e15293a902b817e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e15293a902b817e7 == NULL) {
  return 0;
  }
  mb_fn_e15293a902b817e7 mb_target_e15293a902b817e7 = (mb_fn_e15293a902b817e7)mb_entry_e15293a902b817e7;
  int32_t mb_result_e15293a902b817e7 = mb_target_e15293a902b817e7(this_, (uint16_t *)in_pwsz_message);
  return mb_result_e15293a902b817e7;
}

typedef int32_t (MB_CALL *mb_fn_c9492bb802597651)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460bb01b6cd98145bb0fda30(void * this_, uint32_t in_notification_id) {
  void *mb_entry_c9492bb802597651 = NULL;
  if (this_ != NULL) {
    mb_entry_c9492bb802597651 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9492bb802597651 == NULL) {
  return 0;
  }
  mb_fn_c9492bb802597651 mb_target_c9492bb802597651 = (mb_fn_c9492bb802597651)mb_entry_c9492bb802597651;
  int32_t mb_result_c9492bb802597651 = mb_target_c9492bb802597651(this_, in_notification_id);
  return mb_result_c9492bb802597651;
}

typedef int32_t (MB_CALL *mb_fn_8649ebf7064a2580)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79f44f2aa4236782de60286(void * this_, void * in_pwsz_title) {
  void *mb_entry_8649ebf7064a2580 = NULL;
  if (this_ != NULL) {
    mb_entry_8649ebf7064a2580 = (*(void ***)this_)[9];
  }
  if (mb_entry_8649ebf7064a2580 == NULL) {
  return 0;
  }
  mb_fn_8649ebf7064a2580 mb_target_8649ebf7064a2580 = (mb_fn_8649ebf7064a2580)mb_entry_8649ebf7064a2580;
  int32_t mb_result_8649ebf7064a2580 = mb_target_8649ebf7064a2580(this_, (uint16_t *)in_pwsz_title);
  return mb_result_8649ebf7064a2580;
}

typedef int32_t (MB_CALL *mb_fn_78279b8522add419)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db2aa70d75d0f5dd7b78c06(void * this_, uint32_t in_notification_id) {
  void *mb_entry_78279b8522add419 = NULL;
  if (this_ != NULL) {
    mb_entry_78279b8522add419 = (*(void ***)this_)[7];
  }
  if (mb_entry_78279b8522add419 == NULL) {
  return 0;
  }
  mb_fn_78279b8522add419 mb_target_78279b8522add419 = (mb_fn_78279b8522add419)mb_entry_78279b8522add419;
  int32_t mb_result_78279b8522add419 = mb_target_78279b8522add419(this_, in_notification_id);
  return mb_result_78279b8522add419;
}

typedef int32_t (MB_CALL *mb_fn_f90b66cd8aded83c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060abac8627d337de525a65c(void * this_) {
  void *mb_entry_f90b66cd8aded83c = NULL;
  if (this_ != NULL) {
    mb_entry_f90b66cd8aded83c = (*(void ***)this_)[8];
  }
  if (mb_entry_f90b66cd8aded83c == NULL) {
  return 0;
  }
  mb_fn_f90b66cd8aded83c mb_target_f90b66cd8aded83c = (mb_fn_f90b66cd8aded83c)mb_entry_f90b66cd8aded83c;
  int32_t mb_result_f90b66cd8aded83c = mb_target_f90b66cd8aded83c(this_);
  return mb_result_f90b66cd8aded83c;
}

typedef int32_t (MB_CALL *mb_fn_7a31050b0292cb86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4934ba6f0a8a3a4b5c036f3(void * this_, void * in_p_i_notification) {
  void *mb_entry_7a31050b0292cb86 = NULL;
  if (this_ != NULL) {
    mb_entry_7a31050b0292cb86 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a31050b0292cb86 == NULL) {
  return 0;
  }
  mb_fn_7a31050b0292cb86 mb_target_7a31050b0292cb86 = (mb_fn_7a31050b0292cb86)mb_entry_7a31050b0292cb86;
  int32_t mb_result_7a31050b0292cb86 = mb_target_7a31050b0292cb86(this_, in_p_i_notification);
  return mb_result_7a31050b0292cb86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0bc671425a15e56_p1;
typedef char mb_assert_e0bc671425a15e56_p1[(sizeof(mb_agg_e0bc671425a15e56_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e0bc671425a15e56_p1[(MB_ALIGNOF(mb_agg_e0bc671425a15e56_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0bc671425a15e56)(void *, mb_agg_e0bc671425a15e56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41decb4fd7217f48459134bd(void * this_, void * p_value) {
  void *mb_entry_e0bc671425a15e56 = NULL;
  if (this_ != NULL) {
    mb_entry_e0bc671425a15e56 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0bc671425a15e56 == NULL) {
  return 0;
  }
  mb_fn_e0bc671425a15e56 mb_target_e0bc671425a15e56 = (mb_fn_e0bc671425a15e56)mb_entry_e0bc671425a15e56;
  int32_t mb_result_e0bc671425a15e56 = mb_target_e0bc671425a15e56(this_, (mb_agg_e0bc671425a15e56_p1 *)p_value);
  return mb_result_e0bc671425a15e56;
}

typedef int32_t (MB_CALL *mb_fn_b9478a20f25ddf55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aead3ca0e5b80eeb8527c4f(void * this_) {
  void *mb_entry_b9478a20f25ddf55 = NULL;
  if (this_ != NULL) {
    mb_entry_b9478a20f25ddf55 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9478a20f25ddf55 == NULL) {
  return 0;
  }
  mb_fn_b9478a20f25ddf55 mb_target_b9478a20f25ddf55 = (mb_fn_b9478a20f25ddf55)mb_entry_b9478a20f25ddf55;
  int32_t mb_result_b9478a20f25ddf55 = mb_target_b9478a20f25ddf55(this_);
  return mb_result_b9478a20f25ddf55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a4921d416124aa1f_p2;
typedef char mb_assert_a4921d416124aa1f_p2[(sizeof(mb_agg_a4921d416124aa1f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a4921d416124aa1f_p2[(MB_ALIGNOF(mb_agg_a4921d416124aa1f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4921d416124aa1f)(void *, uint32_t, mb_agg_a4921d416124aa1f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fad75930846ae07598060f9(void * this_, uint32_t dw_index, void * p_value) {
  void *mb_entry_a4921d416124aa1f = NULL;
  if (this_ != NULL) {
    mb_entry_a4921d416124aa1f = (*(void ***)this_)[8];
  }
  if (mb_entry_a4921d416124aa1f == NULL) {
  return 0;
  }
  mb_fn_a4921d416124aa1f mb_target_a4921d416124aa1f = (mb_fn_a4921d416124aa1f)mb_entry_a4921d416124aa1f;
  int32_t mb_result_a4921d416124aa1f = mb_target_a4921d416124aa1f(this_, dw_index, (mb_agg_a4921d416124aa1f_p2 *)p_value);
  return mb_result_a4921d416124aa1f;
}

typedef int32_t (MB_CALL *mb_fn_7518d23b1f59e9a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e86fa972922fd1ca1751be(void * this_, void * pc_elems) {
  void *mb_entry_7518d23b1f59e9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7518d23b1f59e9a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7518d23b1f59e9a5 == NULL) {
  return 0;
  }
  mb_fn_7518d23b1f59e9a5 mb_target_7518d23b1f59e9a5 = (mb_fn_7518d23b1f59e9a5)mb_entry_7518d23b1f59e9a5;
  int32_t mb_result_7518d23b1f59e9a5 = mb_target_7518d23b1f59e9a5(this_, (uint32_t *)pc_elems);
  return mb_result_7518d23b1f59e9a5;
}

typedef int32_t (MB_CALL *mb_fn_0d2bff460389e3a2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6522ec0009cc087cf359c3(void * this_, uint32_t dw_index) {
  void *mb_entry_0d2bff460389e3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2bff460389e3a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d2bff460389e3a2 == NULL) {
  return 0;
  }
  mb_fn_0d2bff460389e3a2 mb_target_0d2bff460389e3a2 = (mb_fn_0d2bff460389e3a2)mb_entry_0d2bff460389e3a2;
  int32_t mb_result_0d2bff460389e3a2 = mb_target_0d2bff460389e3a2(this_, dw_index);
  return mb_result_0d2bff460389e3a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_509b055f906d28c3_p1;
typedef char mb_assert_509b055f906d28c3_p1[(sizeof(mb_agg_509b055f906d28c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_509b055f906d28c3_p1[(MB_ALIGNOF(mb_agg_509b055f906d28c3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_509b055f906d28c3_p2;
typedef char mb_assert_509b055f906d28c3_p2[(sizeof(mb_agg_509b055f906d28c3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_509b055f906d28c3_p2[(MB_ALIGNOF(mb_agg_509b055f906d28c3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_509b055f906d28c3)(void *, mb_agg_509b055f906d28c3_p1 *, mb_agg_509b055f906d28c3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8062e1b6f539952430cddce1(void * this_, void * in_application_id, void * in_endpoint_id, void * out_pp_i_content) {
  void *mb_entry_509b055f906d28c3 = NULL;
  if (this_ != NULL) {
    mb_entry_509b055f906d28c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_509b055f906d28c3 == NULL) {
  return 0;
  }
  mb_fn_509b055f906d28c3 mb_target_509b055f906d28c3 = (mb_fn_509b055f906d28c3)mb_entry_509b055f906d28c3;
  int32_t mb_result_509b055f906d28c3 = mb_target_509b055f906d28c3(this_, (mb_agg_509b055f906d28c3_p1 *)in_application_id, (mb_agg_509b055f906d28c3_p2 *)in_endpoint_id, (void * *)out_pp_i_content);
  return mb_result_509b055f906d28c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_538cccbbc4470608_p1;
typedef char mb_assert_538cccbbc4470608_p1[(sizeof(mb_agg_538cccbbc4470608_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_538cccbbc4470608_p1[(MB_ALIGNOF(mb_agg_538cccbbc4470608_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_538cccbbc4470608)(void *, mb_agg_538cccbbc4470608_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5854938f519ba8247c9473f(void * this_, void * in_application_id, void * out_pp_i_notification) {
  void *mb_entry_538cccbbc4470608 = NULL;
  if (this_ != NULL) {
    mb_entry_538cccbbc4470608 = (*(void ***)this_)[7];
  }
  if (mb_entry_538cccbbc4470608 == NULL) {
  return 0;
  }
  mb_fn_538cccbbc4470608 mb_target_538cccbbc4470608 = (mb_fn_538cccbbc4470608)mb_entry_538cccbbc4470608;
  int32_t mb_result_538cccbbc4470608 = mb_target_538cccbbc4470608(this_, (mb_agg_538cccbbc4470608_p1 *)in_application_id, (void * *)out_pp_i_notification);
  return mb_result_538cccbbc4470608;
}

