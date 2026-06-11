#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e59e0658270dffe9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d069bd5938cb576e62d40d(void * this_, int32_t f_enter_mode) {
  void *mb_entry_e59e0658270dffe9 = NULL;
  if (this_ != NULL) {
    mb_entry_e59e0658270dffe9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e59e0658270dffe9 == NULL) {
  return 0;
  }
  mb_fn_e59e0658270dffe9 mb_target_e59e0658270dffe9 = (mb_fn_e59e0658270dffe9)mb_entry_e59e0658270dffe9;
  int32_t mb_result_e59e0658270dffe9 = mb_target_e59e0658270dffe9(this_, f_enter_mode);
  return mb_result_e59e0658270dffe9;
}

typedef int32_t (MB_CALL *mb_fn_1e0e42c653a2350e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc09209a0be4c78614c64f19(void * this_, void * phwnd) {
  void *mb_entry_1e0e42c653a2350e = NULL;
  if (this_ != NULL) {
    mb_entry_1e0e42c653a2350e = (*(void ***)this_)[6];
  }
  if (mb_entry_1e0e42c653a2350e == NULL) {
  return 0;
  }
  mb_fn_1e0e42c653a2350e mb_target_1e0e42c653a2350e = (mb_fn_1e0e42c653a2350e)mb_entry_1e0e42c653a2350e;
  int32_t mb_result_1e0e42c653a2350e = mb_target_1e0e42c653a2350e(this_, (void * *)phwnd);
  return mb_result_1e0e42c653a2350e;
}

typedef int32_t (MB_CALL *mb_fn_da1f041de830926a)(void *, void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e724ada49080f0960e13e32(void * this_, void * pbc, void * psz_display_name, void * pch_eaten, void * ppmk_out) {
  void *mb_entry_da1f041de830926a = NULL;
  if (this_ != NULL) {
    mb_entry_da1f041de830926a = (*(void ***)this_)[6];
  }
  if (mb_entry_da1f041de830926a == NULL) {
  return 0;
  }
  mb_fn_da1f041de830926a mb_target_da1f041de830926a = (mb_fn_da1f041de830926a)mb_entry_da1f041de830926a;
  int32_t mb_result_da1f041de830926a = mb_target_da1f041de830926a(this_, pbc, (uint16_t *)psz_display_name, (uint32_t *)pch_eaten, (void * *)ppmk_out);
  return mb_result_da1f041de830926a;
}

typedef int32_t (MB_CALL *mb_fn_e4c912b4bc792f03)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d38ba1efd8575da8467af67(void * this_, int32_t disp_id, void * p_bstr) {
  void *mb_entry_e4c912b4bc792f03 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c912b4bc792f03 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4c912b4bc792f03 == NULL) {
  return 0;
  }
  mb_fn_e4c912b4bc792f03 mb_target_e4c912b4bc792f03 = (mb_fn_e4c912b4bc792f03)mb_entry_e4c912b4bc792f03;
  int32_t mb_result_e4c912b4bc792f03 = mb_target_e4c912b4bc792f03(this_, disp_id, (uint16_t * *)p_bstr);
  return mb_result_e4c912b4bc792f03;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff84326fe57b7281_p2;
typedef char mb_assert_ff84326fe57b7281_p2[(sizeof(mb_agg_ff84326fe57b7281_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ff84326fe57b7281_p3;
typedef char mb_assert_ff84326fe57b7281_p3[(sizeof(mb_agg_ff84326fe57b7281_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff84326fe57b7281)(void *, int32_t, mb_agg_ff84326fe57b7281_p2 *, mb_agg_ff84326fe57b7281_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723857ce4677ec6555a2e3e7(void * this_, int32_t disp_id, void * p_ca_strings_out, void * p_ca_cookies_out) {
  void *mb_entry_ff84326fe57b7281 = NULL;
  if (this_ != NULL) {
    mb_entry_ff84326fe57b7281 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff84326fe57b7281 == NULL) {
  return 0;
  }
  mb_fn_ff84326fe57b7281 mb_target_ff84326fe57b7281 = (mb_fn_ff84326fe57b7281)mb_entry_ff84326fe57b7281;
  int32_t mb_result_ff84326fe57b7281 = mb_target_ff84326fe57b7281(this_, disp_id, (mb_agg_ff84326fe57b7281_p2 *)p_ca_strings_out, (mb_agg_ff84326fe57b7281_p3 *)p_ca_cookies_out);
  return mb_result_ff84326fe57b7281;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a236d3ca28add23e_p3;
typedef char mb_assert_a236d3ca28add23e_p3[(sizeof(mb_agg_a236d3ca28add23e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a236d3ca28add23e)(void *, int32_t, uint32_t, mb_agg_a236d3ca28add23e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34aea28fde3d3ff44d19b5ec(void * this_, int32_t disp_id, uint32_t dw_cookie, void * p_var_out) {
  void *mb_entry_a236d3ca28add23e = NULL;
  if (this_ != NULL) {
    mb_entry_a236d3ca28add23e = (*(void ***)this_)[9];
  }
  if (mb_entry_a236d3ca28add23e == NULL) {
  return 0;
  }
  mb_fn_a236d3ca28add23e mb_target_a236d3ca28add23e = (mb_fn_a236d3ca28add23e)mb_entry_a236d3ca28add23e;
  int32_t mb_result_a236d3ca28add23e = mb_target_a236d3ca28add23e(this_, disp_id, dw_cookie, (mb_agg_a236d3ca28add23e_p3 *)p_var_out);
  return mb_result_a236d3ca28add23e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19644c2d69f6de75_p2;
typedef char mb_assert_19644c2d69f6de75_p2[(sizeof(mb_agg_19644c2d69f6de75_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19644c2d69f6de75)(void *, int32_t, mb_agg_19644c2d69f6de75_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beadfe17acce2ea28775e4cc(void * this_, int32_t disp_id, void * p_clsid) {
  void *mb_entry_19644c2d69f6de75 = NULL;
  if (this_ != NULL) {
    mb_entry_19644c2d69f6de75 = (*(void ***)this_)[7];
  }
  if (mb_entry_19644c2d69f6de75 == NULL) {
  return 0;
  }
  mb_fn_19644c2d69f6de75 mb_target_19644c2d69f6de75 = (mb_fn_19644c2d69f6de75)mb_entry_19644c2d69f6de75;
  int32_t mb_result_19644c2d69f6de75 = mb_target_19644c2d69f6de75(this_, disp_id, (mb_agg_19644c2d69f6de75_p2 *)p_clsid);
  return mb_result_19644c2d69f6de75;
}

typedef int32_t (MB_CALL *mb_fn_fd6287e52aff01ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c7b02e1fcb26beca739058(void * this_) {
  void *mb_entry_fd6287e52aff01ab = NULL;
  if (this_ != NULL) {
    mb_entry_fd6287e52aff01ab = (*(void ***)this_)[7];
  }
  if (mb_entry_fd6287e52aff01ab == NULL) {
  return 0;
  }
  mb_fn_fd6287e52aff01ab mb_target_fd6287e52aff01ab = (mb_fn_fd6287e52aff01ab)mb_entry_fd6287e52aff01ab;
  int32_t mb_result_fd6287e52aff01ab = mb_target_fd6287e52aff01ab(this_);
  return mb_result_fd6287e52aff01ab;
}

typedef int32_t (MB_CALL *mb_fn_32d5d89b9cfb6098)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edebd26ab8bec121273ae7c3(void * this_, void * p_prop_bag, void * p_error_log) {
  void *mb_entry_32d5d89b9cfb6098 = NULL;
  if (this_ != NULL) {
    mb_entry_32d5d89b9cfb6098 = (*(void ***)this_)[8];
  }
  if (mb_entry_32d5d89b9cfb6098 == NULL) {
  return 0;
  }
  mb_fn_32d5d89b9cfb6098 mb_target_32d5d89b9cfb6098 = (mb_fn_32d5d89b9cfb6098)mb_entry_32d5d89b9cfb6098;
  int32_t mb_result_32d5d89b9cfb6098 = mb_target_32d5d89b9cfb6098(this_, p_prop_bag, p_error_log);
  return mb_result_32d5d89b9cfb6098;
}

typedef int32_t (MB_CALL *mb_fn_fb3c584ba67472ce)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2980aa4a34eb804a17e49065(void * this_, void * p_prop_bag, int32_t f_clear_dirty, int32_t f_save_all_properties) {
  void *mb_entry_fb3c584ba67472ce = NULL;
  if (this_ != NULL) {
    mb_entry_fb3c584ba67472ce = (*(void ***)this_)[9];
  }
  if (mb_entry_fb3c584ba67472ce == NULL) {
  return 0;
  }
  mb_fn_fb3c584ba67472ce mb_target_fb3c584ba67472ce = (mb_fn_fb3c584ba67472ce)mb_entry_fb3c584ba67472ce;
  int32_t mb_result_fb3c584ba67472ce = mb_target_fb3c584ba67472ce(this_, p_prop_bag, f_clear_dirty, f_save_all_properties);
  return mb_result_fb3c584ba67472ce;
}

typedef int32_t (MB_CALL *mb_fn_7400d2144dcb7681)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32affa2beb7b0f7921fc8401(void * this_) {
  void *mb_entry_7400d2144dcb7681 = NULL;
  if (this_ != NULL) {
    mb_entry_7400d2144dcb7681 = (*(void ***)this_)[7];
  }
  if (mb_entry_7400d2144dcb7681 == NULL) {
  return 0;
  }
  mb_fn_7400d2144dcb7681 mb_target_7400d2144dcb7681 = (mb_fn_7400d2144dcb7681)mb_entry_7400d2144dcb7681;
  int32_t mb_result_7400d2144dcb7681 = mb_target_7400d2144dcb7681(this_);
  return mb_result_7400d2144dcb7681;
}

typedef int32_t (MB_CALL *mb_fn_ca2ed1237e853125)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a8da009059ef614052a2e7(void * this_) {
  void *mb_entry_ca2ed1237e853125 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2ed1237e853125 = (*(void ***)this_)[10];
  }
  if (mb_entry_ca2ed1237e853125 == NULL) {
  return 0;
  }
  mb_fn_ca2ed1237e853125 mb_target_ca2ed1237e853125 = (mb_fn_ca2ed1237e853125)mb_entry_ca2ed1237e853125;
  int32_t mb_result_ca2ed1237e853125 = mb_target_ca2ed1237e853125(this_);
  return mb_result_ca2ed1237e853125;
}

typedef int32_t (MB_CALL *mb_fn_e915ff30eafc84df)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b46a189f19d322ccb0b78b(void * this_, void * p_prop_bag, void * p_err_log) {
  void *mb_entry_e915ff30eafc84df = NULL;
  if (this_ != NULL) {
    mb_entry_e915ff30eafc84df = (*(void ***)this_)[8];
  }
  if (mb_entry_e915ff30eafc84df == NULL) {
  return 0;
  }
  mb_fn_e915ff30eafc84df mb_target_e915ff30eafc84df = (mb_fn_e915ff30eafc84df)mb_entry_e915ff30eafc84df;
  int32_t mb_result_e915ff30eafc84df = mb_target_e915ff30eafc84df(this_, p_prop_bag, p_err_log);
  return mb_result_e915ff30eafc84df;
}

typedef int32_t (MB_CALL *mb_fn_d21b3652710f0289)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9806e143ee83cb85edfaa379(void * this_, void * p_prop_bag, int32_t f_clear_dirty, int32_t f_save_all_properties) {
  void *mb_entry_d21b3652710f0289 = NULL;
  if (this_ != NULL) {
    mb_entry_d21b3652710f0289 = (*(void ***)this_)[9];
  }
  if (mb_entry_d21b3652710f0289 == NULL) {
  return 0;
  }
  mb_fn_d21b3652710f0289 mb_target_d21b3652710f0289 = (mb_fn_d21b3652710f0289)mb_entry_d21b3652710f0289;
  int32_t mb_result_d21b3652710f0289 = mb_target_d21b3652710f0289(this_, p_prop_bag, f_clear_dirty, f_save_all_properties);
  return mb_result_d21b3652710f0289;
}

typedef int32_t (MB_CALL *mb_fn_8a72ff624edf8226)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bbb96e703adbbfbd377551(void * this_) {
  void *mb_entry_8a72ff624edf8226 = NULL;
  if (this_ != NULL) {
    mb_entry_8a72ff624edf8226 = (*(void ***)this_)[17];
  }
  if (mb_entry_8a72ff624edf8226 == NULL) {
  return 0;
  }
  mb_fn_8a72ff624edf8226 mb_target_8a72ff624edf8226 = (mb_fn_8a72ff624edf8226)mb_entry_8a72ff624edf8226;
  int32_t mb_result_8a72ff624edf8226 = mb_target_8a72ff624edf8226(this_);
  return mb_result_8a72ff624edf8226;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d781eb8cf82177f6_p10;
typedef char mb_assert_d781eb8cf82177f6_p10[(sizeof(mb_agg_d781eb8cf82177f6_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d781eb8cf82177f6)(void *, void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_d781eb8cf82177f6_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcece7c9bfef0e7775b1046(void * this_, void * h_dc, int32_t x, int32_t y, int32_t cx, int32_t cy, int32_t x_src, int32_t y_src, int32_t cx_src, int32_t cy_src, void * p_rc_w_bounds) {
  void *mb_entry_d781eb8cf82177f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d781eb8cf82177f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d781eb8cf82177f6 == NULL) {
  return 0;
  }
  mb_fn_d781eb8cf82177f6 mb_target_d781eb8cf82177f6 = (mb_fn_d781eb8cf82177f6)mb_entry_d781eb8cf82177f6;
  int32_t mb_result_d781eb8cf82177f6 = mb_target_d781eb8cf82177f6(this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, (mb_agg_d781eb8cf82177f6_p10 *)p_rc_w_bounds);
  return mb_result_d781eb8cf82177f6;
}

typedef int32_t (MB_CALL *mb_fn_da92842e88ae97c2)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0bdce38ea6d95e3cd56b76(void * this_, void * p_stream, int32_t f_save_mem_copy, void * p_cb_size) {
  void *mb_entry_da92842e88ae97c2 = NULL;
  if (this_ != NULL) {
    mb_entry_da92842e88ae97c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_da92842e88ae97c2 == NULL) {
  return 0;
  }
  mb_fn_da92842e88ae97c2 mb_target_da92842e88ae97c2 = (mb_fn_da92842e88ae97c2)mb_entry_da92842e88ae97c2;
  int32_t mb_result_da92842e88ae97c2 = mb_target_da92842e88ae97c2(this_, p_stream, f_save_mem_copy, (int32_t *)p_cb_size);
  return mb_result_da92842e88ae97c2;
}

typedef int32_t (MB_CALL *mb_fn_1039567cc0729c0c)(void *, void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07d31fc6bc39cb6cf0bd742(void * this_, void * h_dc_in, void * ph_dc_out, void * ph_bmp_out) {
  void *mb_entry_1039567cc0729c0c = NULL;
  if (this_ != NULL) {
    mb_entry_1039567cc0729c0c = (*(void ***)this_)[14];
  }
  if (mb_entry_1039567cc0729c0c == NULL) {
  return 0;
  }
  mb_fn_1039567cc0729c0c mb_target_1039567cc0729c0c = (mb_fn_1039567cc0729c0c)mb_entry_1039567cc0729c0c;
  int32_t mb_result_1039567cc0729c0c = mb_target_1039567cc0729c0c(this_, h_dc_in, (void * *)ph_dc_out, (uint32_t *)ph_bmp_out);
  return mb_result_1039567cc0729c0c;
}

typedef int32_t (MB_CALL *mb_fn_b82c7b5931134f67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5a45cb07b7ba6b73c7debc(void * this_, void * p_dw_attr) {
  void *mb_entry_b82c7b5931134f67 = NULL;
  if (this_ != NULL) {
    mb_entry_b82c7b5931134f67 = (*(void ***)this_)[19];
  }
  if (mb_entry_b82c7b5931134f67 == NULL) {
  return 0;
  }
  mb_fn_b82c7b5931134f67 mb_target_b82c7b5931134f67 = (mb_fn_b82c7b5931134f67)mb_entry_b82c7b5931134f67;
  int32_t mb_result_b82c7b5931134f67 = mb_target_b82c7b5931134f67(this_, (uint32_t *)p_dw_attr);
  return mb_result_b82c7b5931134f67;
}

typedef int32_t (MB_CALL *mb_fn_fce3e4512d5ae624)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f64fcbd3e1dd949fa4ca89(void * this_, void * ph_dc) {
  void *mb_entry_fce3e4512d5ae624 = NULL;
  if (this_ != NULL) {
    mb_entry_fce3e4512d5ae624 = (*(void ***)this_)[13];
  }
  if (mb_entry_fce3e4512d5ae624 == NULL) {
  return 0;
  }
  mb_fn_fce3e4512d5ae624 mb_target_fce3e4512d5ae624 = (mb_fn_fce3e4512d5ae624)mb_entry_fce3e4512d5ae624;
  int32_t mb_result_fce3e4512d5ae624 = mb_target_fce3e4512d5ae624(this_, (void * *)ph_dc);
  return mb_result_fce3e4512d5ae624;
}

typedef int32_t (MB_CALL *mb_fn_ae80b7df143e2b42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33970ec827435b49d5d5536c(void * this_, void * p_handle) {
  void *mb_entry_ae80b7df143e2b42 = NULL;
  if (this_ != NULL) {
    mb_entry_ae80b7df143e2b42 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae80b7df143e2b42 == NULL) {
  return 0;
  }
  mb_fn_ae80b7df143e2b42 mb_target_ae80b7df143e2b42 = (mb_fn_ae80b7df143e2b42)mb_entry_ae80b7df143e2b42;
  int32_t mb_result_ae80b7df143e2b42 = mb_target_ae80b7df143e2b42(this_, (uint32_t *)p_handle);
  return mb_result_ae80b7df143e2b42;
}

typedef int32_t (MB_CALL *mb_fn_2a33351cd267543e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08422e69fc18f907dcd21531(void * this_, void * p_height) {
  void *mb_entry_2a33351cd267543e = NULL;
  if (this_ != NULL) {
    mb_entry_2a33351cd267543e = (*(void ***)this_)[10];
  }
  if (mb_entry_2a33351cd267543e == NULL) {
  return 0;
  }
  mb_fn_2a33351cd267543e mb_target_2a33351cd267543e = (mb_fn_2a33351cd267543e)mb_entry_2a33351cd267543e;
  int32_t mb_result_2a33351cd267543e = mb_target_2a33351cd267543e(this_, (int32_t *)p_height);
  return mb_result_2a33351cd267543e;
}

typedef int32_t (MB_CALL *mb_fn_ebdf7d52cc5ea7fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590d9f6ce4112ba585854479(void * this_, void * p_keep) {
  void *mb_entry_ebdf7d52cc5ea7fe = NULL;
  if (this_ != NULL) {
    mb_entry_ebdf7d52cc5ea7fe = (*(void ***)this_)[15];
  }
  if (mb_entry_ebdf7d52cc5ea7fe == NULL) {
  return 0;
  }
  mb_fn_ebdf7d52cc5ea7fe mb_target_ebdf7d52cc5ea7fe = (mb_fn_ebdf7d52cc5ea7fe)mb_entry_ebdf7d52cc5ea7fe;
  int32_t mb_result_ebdf7d52cc5ea7fe = mb_target_ebdf7d52cc5ea7fe(this_, (int32_t *)p_keep);
  return mb_result_ebdf7d52cc5ea7fe;
}

typedef int32_t (MB_CALL *mb_fn_709710c71e9801c2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8a86e0d41deaf98a7e38d0(void * this_, void * p_type) {
  void *mb_entry_709710c71e9801c2 = NULL;
  if (this_ != NULL) {
    mb_entry_709710c71e9801c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_709710c71e9801c2 == NULL) {
  return 0;
  }
  mb_fn_709710c71e9801c2 mb_target_709710c71e9801c2 = (mb_fn_709710c71e9801c2)mb_entry_709710c71e9801c2;
  int32_t mb_result_709710c71e9801c2 = mb_target_709710c71e9801c2(this_, (int16_t *)p_type);
  return mb_result_709710c71e9801c2;
}

typedef int32_t (MB_CALL *mb_fn_f459c6c0ccc9eae3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c56eec79208c6702d9ebcd(void * this_, void * p_width) {
  void *mb_entry_f459c6c0ccc9eae3 = NULL;
  if (this_ != NULL) {
    mb_entry_f459c6c0ccc9eae3 = (*(void ***)this_)[9];
  }
  if (mb_entry_f459c6c0ccc9eae3 == NULL) {
  return 0;
  }
  mb_fn_f459c6c0ccc9eae3 mb_target_f459c6c0ccc9eae3 = (mb_fn_f459c6c0ccc9eae3)mb_entry_f459c6c0ccc9eae3;
  int32_t mb_result_f459c6c0ccc9eae3 = mb_target_f459c6c0ccc9eae3(this_, (int32_t *)p_width);
  return mb_result_f459c6c0ccc9eae3;
}

typedef int32_t (MB_CALL *mb_fn_17f3ede28fea7d29)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c71d6179ece5354ea2aa01(void * this_, void * ph_pal) {
  void *mb_entry_17f3ede28fea7d29 = NULL;
  if (this_ != NULL) {
    mb_entry_17f3ede28fea7d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_17f3ede28fea7d29 == NULL) {
  return 0;
  }
  mb_fn_17f3ede28fea7d29 mb_target_17f3ede28fea7d29 = (mb_fn_17f3ede28fea7d29)mb_entry_17f3ede28fea7d29;
  int32_t mb_result_17f3ede28fea7d29 = mb_target_17f3ede28fea7d29(this_, (uint32_t *)ph_pal);
  return mb_result_17f3ede28fea7d29;
}

typedef int32_t (MB_CALL *mb_fn_557ea170eaea12bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644c5fb9afbe101399d56358(void * this_, int32_t keep) {
  void *mb_entry_557ea170eaea12bc = NULL;
  if (this_ != NULL) {
    mb_entry_557ea170eaea12bc = (*(void ***)this_)[16];
  }
  if (mb_entry_557ea170eaea12bc == NULL) {
  return 0;
  }
  mb_fn_557ea170eaea12bc mb_target_557ea170eaea12bc = (mb_fn_557ea170eaea12bc)mb_entry_557ea170eaea12bc;
  int32_t mb_result_557ea170eaea12bc = mb_target_557ea170eaea12bc(this_, keep);
  return mb_result_557ea170eaea12bc;
}

typedef int32_t (MB_CALL *mb_fn_a0eb89b68f676efe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97b5c53a00fb6df284f30d9(void * this_, uint32_t h_pal) {
  void *mb_entry_a0eb89b68f676efe = NULL;
  if (this_ != NULL) {
    mb_entry_a0eb89b68f676efe = (*(void ***)this_)[12];
  }
  if (mb_entry_a0eb89b68f676efe == NULL) {
  return 0;
  }
  mb_fn_a0eb89b68f676efe mb_target_a0eb89b68f676efe = (mb_fn_a0eb89b68f676efe)mb_entry_a0eb89b68f676efe;
  int32_t mb_result_a0eb89b68f676efe = mb_target_a0eb89b68f676efe(this_, h_pal);
  return mb_result_a0eb89b68f676efe;
}

typedef int32_t (MB_CALL *mb_fn_68588f0f1db5d91d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924d1db9408e592c44b383c7(void * this_) {
  void *mb_entry_68588f0f1db5d91d = NULL;
  if (this_ != NULL) {
    mb_entry_68588f0f1db5d91d = (*(void ***)this_)[17];
  }
  if (mb_entry_68588f0f1db5d91d == NULL) {
  return 0;
  }
  mb_fn_68588f0f1db5d91d mb_target_68588f0f1db5d91d = (mb_fn_68588f0f1db5d91d)mb_entry_68588f0f1db5d91d;
  int32_t mb_result_68588f0f1db5d91d = mb_target_68588f0f1db5d91d(this_);
  return mb_result_68588f0f1db5d91d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8662408571720b9_p10;
typedef char mb_assert_b8662408571720b9_p10[(sizeof(mb_agg_b8662408571720b9_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8662408571720b9)(void *, void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_b8662408571720b9_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b324c4b758ad5824613a56(void * this_, void * h_dc, int32_t x, int32_t y, int32_t cx, int32_t cy, int32_t x_src, int32_t y_src, int32_t cx_src, int32_t cy_src, void * p_rc_w_bounds) {
  void *mb_entry_b8662408571720b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8662408571720b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8662408571720b9 == NULL) {
  return 0;
  }
  mb_fn_b8662408571720b9 mb_target_b8662408571720b9 = (mb_fn_b8662408571720b9)mb_entry_b8662408571720b9;
  int32_t mb_result_b8662408571720b9 = mb_target_b8662408571720b9(this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, (mb_agg_b8662408571720b9_p10 *)p_rc_w_bounds);
  return mb_result_b8662408571720b9;
}

typedef int32_t (MB_CALL *mb_fn_086363056bbe097a)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be0e645d6a73e4bd7b3a2f3(void * this_, void * p_stream, int32_t f_save_mem_copy, void * p_cb_size) {
  void *mb_entry_086363056bbe097a = NULL;
  if (this_ != NULL) {
    mb_entry_086363056bbe097a = (*(void ***)this_)[18];
  }
  if (mb_entry_086363056bbe097a == NULL) {
  return 0;
  }
  mb_fn_086363056bbe097a mb_target_086363056bbe097a = (mb_fn_086363056bbe097a)mb_entry_086363056bbe097a;
  int32_t mb_result_086363056bbe097a = mb_target_086363056bbe097a(this_, p_stream, f_save_mem_copy, (int32_t *)p_cb_size);
  return mb_result_086363056bbe097a;
}

typedef int32_t (MB_CALL *mb_fn_fb2f5eae70e21e47)(void *, void *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9460f1d3c6a50a90a65cb60a(void * this_, void * h_dc_in, void * ph_dc_out, void * ph_bmp_out) {
  void *mb_entry_fb2f5eae70e21e47 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2f5eae70e21e47 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb2f5eae70e21e47 == NULL) {
  return 0;
  }
  mb_fn_fb2f5eae70e21e47 mb_target_fb2f5eae70e21e47 = (mb_fn_fb2f5eae70e21e47)mb_entry_fb2f5eae70e21e47;
  int32_t mb_result_fb2f5eae70e21e47 = mb_target_fb2f5eae70e21e47(this_, h_dc_in, (void * *)ph_dc_out, (uint64_t *)ph_bmp_out);
  return mb_result_fb2f5eae70e21e47;
}

typedef int32_t (MB_CALL *mb_fn_e6fe2b0bfce45eae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac5adfccdbfa6cc2b7ee112(void * this_, void * p_dw_attr) {
  void *mb_entry_e6fe2b0bfce45eae = NULL;
  if (this_ != NULL) {
    mb_entry_e6fe2b0bfce45eae = (*(void ***)this_)[19];
  }
  if (mb_entry_e6fe2b0bfce45eae == NULL) {
  return 0;
  }
  mb_fn_e6fe2b0bfce45eae mb_target_e6fe2b0bfce45eae = (mb_fn_e6fe2b0bfce45eae)mb_entry_e6fe2b0bfce45eae;
  int32_t mb_result_e6fe2b0bfce45eae = mb_target_e6fe2b0bfce45eae(this_, (uint32_t *)p_dw_attr);
  return mb_result_e6fe2b0bfce45eae;
}

typedef int32_t (MB_CALL *mb_fn_b04dc099476564dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af43b579ce5faded0933ec5(void * this_, void * ph_dc) {
  void *mb_entry_b04dc099476564dd = NULL;
  if (this_ != NULL) {
    mb_entry_b04dc099476564dd = (*(void ***)this_)[13];
  }
  if (mb_entry_b04dc099476564dd == NULL) {
  return 0;
  }
  mb_fn_b04dc099476564dd mb_target_b04dc099476564dd = (mb_fn_b04dc099476564dd)mb_entry_b04dc099476564dd;
  int32_t mb_result_b04dc099476564dd = mb_target_b04dc099476564dd(this_, (void * *)ph_dc);
  return mb_result_b04dc099476564dd;
}

typedef int32_t (MB_CALL *mb_fn_38762e77ac487ca3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581e2367abc16c39edfe1aa8(void * this_, void * p_handle) {
  void *mb_entry_38762e77ac487ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_38762e77ac487ca3 = (*(void ***)this_)[6];
  }
  if (mb_entry_38762e77ac487ca3 == NULL) {
  return 0;
  }
  mb_fn_38762e77ac487ca3 mb_target_38762e77ac487ca3 = (mb_fn_38762e77ac487ca3)mb_entry_38762e77ac487ca3;
  int32_t mb_result_38762e77ac487ca3 = mb_target_38762e77ac487ca3(this_, (uint64_t *)p_handle);
  return mb_result_38762e77ac487ca3;
}

typedef int32_t (MB_CALL *mb_fn_8c380d864cd5ba38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a918b5ff2f630ed91092a92a(void * this_, void * p_height) {
  void *mb_entry_8c380d864cd5ba38 = NULL;
  if (this_ != NULL) {
    mb_entry_8c380d864cd5ba38 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c380d864cd5ba38 == NULL) {
  return 0;
  }
  mb_fn_8c380d864cd5ba38 mb_target_8c380d864cd5ba38 = (mb_fn_8c380d864cd5ba38)mb_entry_8c380d864cd5ba38;
  int32_t mb_result_8c380d864cd5ba38 = mb_target_8c380d864cd5ba38(this_, (int32_t *)p_height);
  return mb_result_8c380d864cd5ba38;
}

typedef int32_t (MB_CALL *mb_fn_fcfe08730230c65d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7e435b23a4de5d72083d81(void * this_, void * p_keep) {
  void *mb_entry_fcfe08730230c65d = NULL;
  if (this_ != NULL) {
    mb_entry_fcfe08730230c65d = (*(void ***)this_)[15];
  }
  if (mb_entry_fcfe08730230c65d == NULL) {
  return 0;
  }
  mb_fn_fcfe08730230c65d mb_target_fcfe08730230c65d = (mb_fn_fcfe08730230c65d)mb_entry_fcfe08730230c65d;
  int32_t mb_result_fcfe08730230c65d = mb_target_fcfe08730230c65d(this_, (int32_t *)p_keep);
  return mb_result_fcfe08730230c65d;
}

typedef int32_t (MB_CALL *mb_fn_9703fb37f9949e7f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc5fc35bb43e8cd9ebf4187(void * this_, void * p_type) {
  void *mb_entry_9703fb37f9949e7f = NULL;
  if (this_ != NULL) {
    mb_entry_9703fb37f9949e7f = (*(void ***)this_)[8];
  }
  if (mb_entry_9703fb37f9949e7f == NULL) {
  return 0;
  }
  mb_fn_9703fb37f9949e7f mb_target_9703fb37f9949e7f = (mb_fn_9703fb37f9949e7f)mb_entry_9703fb37f9949e7f;
  int32_t mb_result_9703fb37f9949e7f = mb_target_9703fb37f9949e7f(this_, (int16_t *)p_type);
  return mb_result_9703fb37f9949e7f;
}

typedef int32_t (MB_CALL *mb_fn_0250b7ffbd88fa00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785cb7d73cb7150b3d539b3b(void * this_, void * p_width) {
  void *mb_entry_0250b7ffbd88fa00 = NULL;
  if (this_ != NULL) {
    mb_entry_0250b7ffbd88fa00 = (*(void ***)this_)[9];
  }
  if (mb_entry_0250b7ffbd88fa00 == NULL) {
  return 0;
  }
  mb_fn_0250b7ffbd88fa00 mb_target_0250b7ffbd88fa00 = (mb_fn_0250b7ffbd88fa00)mb_entry_0250b7ffbd88fa00;
  int32_t mb_result_0250b7ffbd88fa00 = mb_target_0250b7ffbd88fa00(this_, (int32_t *)p_width);
  return mb_result_0250b7ffbd88fa00;
}

typedef int32_t (MB_CALL *mb_fn_772ee8427a1c5fd7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9c5ed40a5e7cb130992b25(void * this_, void * ph_pal) {
  void *mb_entry_772ee8427a1c5fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_772ee8427a1c5fd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_772ee8427a1c5fd7 == NULL) {
  return 0;
  }
  mb_fn_772ee8427a1c5fd7 mb_target_772ee8427a1c5fd7 = (mb_fn_772ee8427a1c5fd7)mb_entry_772ee8427a1c5fd7;
  int32_t mb_result_772ee8427a1c5fd7 = mb_target_772ee8427a1c5fd7(this_, (uint64_t *)ph_pal);
  return mb_result_772ee8427a1c5fd7;
}

typedef int32_t (MB_CALL *mb_fn_2d308200235202c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09817d3eb68531d22f89e41(void * this_, int32_t keep) {
  void *mb_entry_2d308200235202c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2d308200235202c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d308200235202c4 == NULL) {
  return 0;
  }
  mb_fn_2d308200235202c4 mb_target_2d308200235202c4 = (mb_fn_2d308200235202c4)mb_entry_2d308200235202c4;
  int32_t mb_result_2d308200235202c4 = mb_target_2d308200235202c4(this_, keep);
  return mb_result_2d308200235202c4;
}

typedef int32_t (MB_CALL *mb_fn_a815b4828596b727)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f62829552f56a42fe8ce93f(void * this_, uint64_t h_pal) {
  void *mb_entry_a815b4828596b727 = NULL;
  if (this_ != NULL) {
    mb_entry_a815b4828596b727 = (*(void ***)this_)[12];
  }
  if (mb_entry_a815b4828596b727 == NULL) {
  return 0;
  }
  mb_fn_a815b4828596b727 mb_target_a815b4828596b727 = (mb_fn_a815b4828596b727)mb_entry_a815b4828596b727;
  int32_t mb_result_a815b4828596b727 = mb_target_a815b4828596b727(this_, h_pal);
  return mb_result_a815b4828596b727;
}

typedef int32_t (MB_CALL *mb_fn_56f26c66696c0ebf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0248102be4c64bb9b663014(void * this_, void * pdw_policy) {
  void *mb_entry_56f26c66696c0ebf = NULL;
  if (this_ != NULL) {
    mb_entry_56f26c66696c0ebf = (*(void ***)this_)[6];
  }
  if (mb_entry_56f26c66696c0ebf == NULL) {
  return 0;
  }
  mb_fn_56f26c66696c0ebf mb_target_56f26c66696c0ebf = (mb_fn_56f26c66696c0ebf)mb_entry_56f26c66696c0ebf;
  int32_t mb_result_56f26c66696c0ebf = mb_target_56f26c66696c0ebf(this_, (int32_t *)pdw_policy);
  return mb_result_56f26c66696c0ebf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d9f9dff527f466f_p1;
typedef char mb_assert_9d9f9dff527f466f_p1[(sizeof(mb_agg_9d9f9dff527f466f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d9f9dff527f466f)(void *, mb_agg_9d9f9dff527f466f_p1 *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6841704dac5136a7d11681ed(void * this_, void * p_rect_bounds, int32_t x, int32_t y, uint32_t grf_key_state) {
  void *mb_entry_9d9f9dff527f466f = NULL;
  if (this_ != NULL) {
    mb_entry_9d9f9dff527f466f = (*(void ***)this_)[7];
  }
  if (mb_entry_9d9f9dff527f466f == NULL) {
  return 0;
  }
  mb_fn_9d9f9dff527f466f mb_target_9d9f9dff527f466f = (mb_fn_9d9f9dff527f466f)mb_entry_9d9f9dff527f466f;
  int32_t mb_result_9d9f9dff527f466f = mb_target_9d9f9dff527f466f(this_, (mb_agg_9d9f9dff527f466f_p1 *)p_rect_bounds, x, y, grf_key_state);
  return mb_result_9d9f9dff527f466f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84eab659e4bcb508_p1;
typedef char mb_assert_84eab659e4bcb508_p1[(sizeof(mb_agg_84eab659e4bcb508_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84eab659e4bcb508)(void *, mb_agg_84eab659e4bcb508_p1 *, int32_t, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ba4dcaeaeed0ef22ce8073(void * this_, void * p_rect_bounds, int32_t x, int32_t y, uint32_t dw_mouse_msg, int32_t f_set_always) {
  void *mb_entry_84eab659e4bcb508 = NULL;
  if (this_ != NULL) {
    mb_entry_84eab659e4bcb508 = (*(void ***)this_)[8];
  }
  if (mb_entry_84eab659e4bcb508 == NULL) {
  return 0;
  }
  mb_fn_84eab659e4bcb508 mb_target_84eab659e4bcb508 = (mb_fn_84eab659e4bcb508)mb_entry_84eab659e4bcb508;
  int32_t mb_result_84eab659e4bcb508 = mb_target_84eab659e4bcb508(this_, (mb_agg_84eab659e4bcb508_p1 *)p_rect_bounds, x, y, dw_mouse_msg, f_set_always);
  return mb_result_84eab659e4bcb508;
}

typedef int32_t (MB_CALL *mb_fn_e1796fa7f33d11a4)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b7894871d468a631625506(void * this_, void * pn_first_page, void * pc_pages) {
  void *mb_entry_e1796fa7f33d11a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1796fa7f33d11a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1796fa7f33d11a4 == NULL) {
  return 0;
  }
  mb_fn_e1796fa7f33d11a4 mb_target_e1796fa7f33d11a4 = (mb_fn_e1796fa7f33d11a4)mb_entry_e1796fa7f33d11a4;
  int32_t mb_result_e1796fa7f33d11a4 = mb_target_e1796fa7f33d11a4(this_, (int32_t *)pn_first_page, (int32_t *)pc_pages);
  return mb_result_e1796fa7f33d11a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4cd7aedda473acfa_p2;
typedef char mb_assert_4cd7aedda473acfa_p2[(sizeof(mb_agg_4cd7aedda473acfa_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4cd7aedda473acfa_p3;
typedef char mb_assert_4cd7aedda473acfa_p3[(sizeof(mb_agg_4cd7aedda473acfa_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4cd7aedda473acfa_p4;
typedef char mb_assert_4cd7aedda473acfa_p4[(sizeof(mb_agg_4cd7aedda473acfa_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cd7aedda473acfa)(void *, uint32_t, mb_agg_4cd7aedda473acfa_p2 * *, mb_agg_4cd7aedda473acfa_p3 * *, mb_agg_4cd7aedda473acfa_p4 *, void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b692e7d0169025d7b97d90(void * this_, uint32_t grf_flags, void * pptd, void * pp_page_set, void * pstgm_options, void * pcallback, int32_t n_first_page, void * pc_pages_printed, void * pn_last_page) {
  void *mb_entry_4cd7aedda473acfa = NULL;
  if (this_ != NULL) {
    mb_entry_4cd7aedda473acfa = (*(void ***)this_)[8];
  }
  if (mb_entry_4cd7aedda473acfa == NULL) {
  return 0;
  }
  mb_fn_4cd7aedda473acfa mb_target_4cd7aedda473acfa = (mb_fn_4cd7aedda473acfa)mb_entry_4cd7aedda473acfa;
  int32_t mb_result_4cd7aedda473acfa = mb_target_4cd7aedda473acfa(this_, grf_flags, (mb_agg_4cd7aedda473acfa_p2 * *)pptd, (mb_agg_4cd7aedda473acfa_p3 * *)pp_page_set, (mb_agg_4cd7aedda473acfa_p4 *)pstgm_options, pcallback, n_first_page, (int32_t *)pc_pages_printed, (int32_t *)pn_last_page);
  return mb_result_4cd7aedda473acfa;
}

typedef int32_t (MB_CALL *mb_fn_c8daf456d198d4e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e4a74226bdd3ee7a4296a1(void * this_, int32_t n_first_page) {
  void *mb_entry_c8daf456d198d4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8daf456d198d4e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8daf456d198d4e8 == NULL) {
  return 0;
  }
  mb_fn_c8daf456d198d4e8 mb_target_c8daf456d198d4e8 = (mb_fn_c8daf456d198d4e8)mb_entry_c8daf456d198d4e8;
  int32_t mb_result_c8daf456d198d4e8 = mb_target_c8daf456d198d4e8(this_, n_first_page);
  return mb_result_c8daf456d198d4e8;
}

typedef int32_t (MB_CALL *mb_fn_d1f81cc1a0fb8bd3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08a66069dba42ff18ed222d(void * this_, int32_t disp_id) {
  void *mb_entry_d1f81cc1a0fb8bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f81cc1a0fb8bd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1f81cc1a0fb8bd3 == NULL) {
  return 0;
  }
  mb_fn_d1f81cc1a0fb8bd3 mb_target_d1f81cc1a0fb8bd3 = (mb_fn_d1f81cc1a0fb8bd3)mb_entry_d1f81cc1a0fb8bd3;
  int32_t mb_result_d1f81cc1a0fb8bd3 = mb_target_d1f81cc1a0fb8bd3(this_, disp_id);
  return mb_result_d1f81cc1a0fb8bd3;
}

typedef int32_t (MB_CALL *mb_fn_af86ddcd366e6a08)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230ceb66f21f40c86f84e529(void * this_, int32_t disp_id) {
  void *mb_entry_af86ddcd366e6a08 = NULL;
  if (this_ != NULL) {
    mb_entry_af86ddcd366e6a08 = (*(void ***)this_)[7];
  }
  if (mb_entry_af86ddcd366e6a08 == NULL) {
  return 0;
  }
  mb_fn_af86ddcd366e6a08 mb_target_af86ddcd366e6a08 = (mb_fn_af86ddcd366e6a08)mb_entry_af86ddcd366e6a08;
  int32_t mb_result_af86ddcd366e6a08 = mb_target_af86ddcd366e6a08(this_, disp_id);
  return mb_result_af86ddcd366e6a08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e8b059f5ca58cec_p2;
typedef char mb_assert_2e8b059f5ca58cec_p2[(sizeof(mb_agg_2e8b059f5ca58cec_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e8b059f5ca58cec)(void *, void *, mb_agg_2e8b059f5ca58cec_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b2451ec6e8cff5da9b4092(void * this_, void * h_wnd_parent, void * p_rect, int32_t b_modal) {
  void *mb_entry_2e8b059f5ca58cec = NULL;
  if (this_ != NULL) {
    mb_entry_2e8b059f5ca58cec = (*(void ***)this_)[7];
  }
  if (mb_entry_2e8b059f5ca58cec == NULL) {
  return 0;
  }
  mb_fn_2e8b059f5ca58cec mb_target_2e8b059f5ca58cec = (mb_fn_2e8b059f5ca58cec)mb_entry_2e8b059f5ca58cec;
  int32_t mb_result_2e8b059f5ca58cec = mb_target_2e8b059f5ca58cec(this_, h_wnd_parent, (mb_agg_2e8b059f5ca58cec_p2 *)p_rect, b_modal);
  return mb_result_2e8b059f5ca58cec;
}

typedef int32_t (MB_CALL *mb_fn_8ce17ffa88c430fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271cf6f7754b901f4046eb20(void * this_) {
  void *mb_entry_8ce17ffa88c430fd = NULL;
  if (this_ != NULL) {
    mb_entry_8ce17ffa88c430fd = (*(void ***)this_)[14];
  }
  if (mb_entry_8ce17ffa88c430fd == NULL) {
  return 0;
  }
  mb_fn_8ce17ffa88c430fd mb_target_8ce17ffa88c430fd = (mb_fn_8ce17ffa88c430fd)mb_entry_8ce17ffa88c430fd;
  int32_t mb_result_8ce17ffa88c430fd = mb_target_8ce17ffa88c430fd(this_);
  return mb_result_8ce17ffa88c430fd;
}

typedef int32_t (MB_CALL *mb_fn_40a853e8ee81c449)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247c65b54034678ca7708484(void * this_) {
  void *mb_entry_40a853e8ee81c449 = NULL;
  if (this_ != NULL) {
    mb_entry_40a853e8ee81c449 = (*(void ***)this_)[8];
  }
  if (mb_entry_40a853e8ee81c449 == NULL) {
  return 0;
  }
  mb_fn_40a853e8ee81c449 mb_target_40a853e8ee81c449 = (mb_fn_40a853e8ee81c449)mb_entry_40a853e8ee81c449;
  int32_t mb_result_40a853e8ee81c449 = mb_target_40a853e8ee81c449(this_);
  return mb_result_40a853e8ee81c449;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fd82fc27d83d39d9_p1;
typedef char mb_assert_fd82fc27d83d39d9_p1[(sizeof(mb_agg_fd82fc27d83d39d9_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd82fc27d83d39d9)(void *, mb_agg_fd82fc27d83d39d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da66452a11a0fe94a2c6ae1d(void * this_, void * p_page_info) {
  void *mb_entry_fd82fc27d83d39d9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd82fc27d83d39d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd82fc27d83d39d9 == NULL) {
  return 0;
  }
  mb_fn_fd82fc27d83d39d9 mb_target_fd82fc27d83d39d9 = (mb_fn_fd82fc27d83d39d9)mb_entry_fd82fc27d83d39d9;
  int32_t mb_result_fd82fc27d83d39d9 = mb_target_fd82fc27d83d39d9(this_, (mb_agg_fd82fc27d83d39d9_p1 *)p_page_info);
  return mb_result_fd82fc27d83d39d9;
}

typedef int32_t (MB_CALL *mb_fn_43749e0caa05e0e7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1055891ab5b68f173d9369fb(void * this_, void * psz_help_dir) {
  void *mb_entry_43749e0caa05e0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_43749e0caa05e0e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_43749e0caa05e0e7 == NULL) {
  return 0;
  }
  mb_fn_43749e0caa05e0e7 mb_target_43749e0caa05e0e7 = (mb_fn_43749e0caa05e0e7)mb_entry_43749e0caa05e0e7;
  int32_t mb_result_43749e0caa05e0e7 = mb_target_43749e0caa05e0e7(this_, (uint16_t *)psz_help_dir);
  return mb_result_43749e0caa05e0e7;
}

typedef int32_t (MB_CALL *mb_fn_b0239e8023eaace9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfce037b65ded1dada107d2c(void * this_) {
  void *mb_entry_b0239e8023eaace9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0239e8023eaace9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0239e8023eaace9 == NULL) {
  return 0;
  }
  mb_fn_b0239e8023eaace9 mb_target_b0239e8023eaace9 = (mb_fn_b0239e8023eaace9)mb_entry_b0239e8023eaace9;
  int32_t mb_result_b0239e8023eaace9 = mb_target_b0239e8023eaace9(this_);
  return mb_result_b0239e8023eaace9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5296dd226e9b65e_p1;
typedef char mb_assert_c5296dd226e9b65e_p1[(sizeof(mb_agg_c5296dd226e9b65e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5296dd226e9b65e)(void *, mb_agg_c5296dd226e9b65e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd943db145cd89ebc8346de0(void * this_, void * p_rect) {
  void *mb_entry_c5296dd226e9b65e = NULL;
  if (this_ != NULL) {
    mb_entry_c5296dd226e9b65e = (*(void ***)this_)[12];
  }
  if (mb_entry_c5296dd226e9b65e == NULL) {
  return 0;
  }
  mb_fn_c5296dd226e9b65e mb_target_c5296dd226e9b65e = (mb_fn_c5296dd226e9b65e)mb_entry_c5296dd226e9b65e;
  int32_t mb_result_c5296dd226e9b65e = mb_target_c5296dd226e9b65e(this_, (mb_agg_c5296dd226e9b65e_p1 *)p_rect);
  return mb_result_c5296dd226e9b65e;
}

typedef int32_t (MB_CALL *mb_fn_4cde79aaf939f8c9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2547cac4f82fdd9937ab6359(void * this_, uint32_t c_objects, void * pp_unk) {
  void *mb_entry_4cde79aaf939f8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4cde79aaf939f8c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cde79aaf939f8c9 == NULL) {
  return 0;
  }
  mb_fn_4cde79aaf939f8c9 mb_target_4cde79aaf939f8c9 = (mb_fn_4cde79aaf939f8c9)mb_entry_4cde79aaf939f8c9;
  int32_t mb_result_4cde79aaf939f8c9 = mb_target_4cde79aaf939f8c9(this_, c_objects, (void * *)pp_unk);
  return mb_result_4cde79aaf939f8c9;
}

typedef int32_t (MB_CALL *mb_fn_3cfd2ad9a61ec73a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b237dc3f9de252c31efcb1d8(void * this_, void * p_page_site) {
  void *mb_entry_3cfd2ad9a61ec73a = NULL;
  if (this_ != NULL) {
    mb_entry_3cfd2ad9a61ec73a = (*(void ***)this_)[6];
  }
  if (mb_entry_3cfd2ad9a61ec73a == NULL) {
  return 0;
  }
  mb_fn_3cfd2ad9a61ec73a mb_target_3cfd2ad9a61ec73a = (mb_fn_3cfd2ad9a61ec73a)mb_entry_3cfd2ad9a61ec73a;
  int32_t mb_result_3cfd2ad9a61ec73a = mb_target_3cfd2ad9a61ec73a(this_, p_page_site);
  return mb_result_3cfd2ad9a61ec73a;
}

typedef int32_t (MB_CALL *mb_fn_9be5c7336fd485d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95a13a11ceef37b1a1e2586(void * this_, uint32_t n_cmd_show) {
  void *mb_entry_9be5c7336fd485d3 = NULL;
  if (this_ != NULL) {
    mb_entry_9be5c7336fd485d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_9be5c7336fd485d3 == NULL) {
  return 0;
  }
  mb_fn_9be5c7336fd485d3 mb_target_9be5c7336fd485d3 = (mb_fn_9be5c7336fd485d3)mb_entry_9be5c7336fd485d3;
  int32_t mb_result_9be5c7336fd485d3 = mb_target_9be5c7336fd485d3(this_, n_cmd_show);
  return mb_result_9be5c7336fd485d3;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fc1ceaea88986212_p1;
typedef char mb_assert_fc1ceaea88986212_p1[(sizeof(mb_agg_fc1ceaea88986212_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc1ceaea88986212)(void *, mb_agg_fc1ceaea88986212_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6a5f33d4b715bd4fbb59ba(void * this_, void * p_msg) {
  void *mb_entry_fc1ceaea88986212 = NULL;
  if (this_ != NULL) {
    mb_entry_fc1ceaea88986212 = (*(void ***)this_)[16];
  }
  if (mb_entry_fc1ceaea88986212 == NULL) {
  return 0;
  }
  mb_fn_fc1ceaea88986212 mb_target_fc1ceaea88986212 = (mb_fn_fc1ceaea88986212)mb_entry_fc1ceaea88986212;
  int32_t mb_result_fc1ceaea88986212 = mb_target_fc1ceaea88986212(this_, (mb_agg_fc1ceaea88986212_p1 *)p_msg);
  return mb_result_fc1ceaea88986212;
}

typedef int32_t (MB_CALL *mb_fn_0cec02811ccf43df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22e9d268f4a09c08aaa22cb(void * this_, int32_t disp_id) {
  void *mb_entry_0cec02811ccf43df = NULL;
  if (this_ != NULL) {
    mb_entry_0cec02811ccf43df = (*(void ***)this_)[17];
  }
  if (mb_entry_0cec02811ccf43df == NULL) {
  return 0;
  }
  mb_fn_0cec02811ccf43df mb_target_0cec02811ccf43df = (mb_fn_0cec02811ccf43df)mb_entry_0cec02811ccf43df;
  int32_t mb_result_0cec02811ccf43df = mb_target_0cec02811ccf43df(this_, disp_id);
  return mb_result_0cec02811ccf43df;
}

typedef int32_t (MB_CALL *mb_fn_0f5d8615f97a070f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fdb1be264be743e742da08(void * this_, void * p_locale_id) {
  void *mb_entry_0f5d8615f97a070f = NULL;
  if (this_ != NULL) {
    mb_entry_0f5d8615f97a070f = (*(void ***)this_)[7];
  }
  if (mb_entry_0f5d8615f97a070f == NULL) {
  return 0;
  }
  mb_fn_0f5d8615f97a070f mb_target_0f5d8615f97a070f = (mb_fn_0f5d8615f97a070f)mb_entry_0f5d8615f97a070f;
  int32_t mb_result_0f5d8615f97a070f = mb_target_0f5d8615f97a070f(this_, (uint32_t *)p_locale_id);
  return mb_result_0f5d8615f97a070f;
}

typedef int32_t (MB_CALL *mb_fn_046e633e251e6270)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afa88f6591e8610e8f107ff(void * this_, void * pp_unk) {
  void *mb_entry_046e633e251e6270 = NULL;
  if (this_ != NULL) {
    mb_entry_046e633e251e6270 = (*(void ***)this_)[8];
  }
  if (mb_entry_046e633e251e6270 == NULL) {
  return 0;
  }
  mb_fn_046e633e251e6270 mb_target_046e633e251e6270 = (mb_fn_046e633e251e6270)mb_entry_046e633e251e6270;
  int32_t mb_result_046e633e251e6270 = mb_target_046e633e251e6270(this_, (void * *)pp_unk);
  return mb_result_046e633e251e6270;
}

typedef int32_t (MB_CALL *mb_fn_f09289bd1acfaaff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e108aa484841f8e838d4d3(void * this_, uint32_t dw_flags) {
  void *mb_entry_f09289bd1acfaaff = NULL;
  if (this_ != NULL) {
    mb_entry_f09289bd1acfaaff = (*(void ***)this_)[6];
  }
  if (mb_entry_f09289bd1acfaaff == NULL) {
  return 0;
  }
  mb_fn_f09289bd1acfaaff mb_target_f09289bd1acfaaff = (mb_fn_f09289bd1acfaaff)mb_entry_f09289bd1acfaaff;
  int32_t mb_result_f09289bd1acfaaff = mb_target_f09289bd1acfaaff(this_, dw_flags);
  return mb_result_f09289bd1acfaaff;
}

typedef struct { uint8_t bytes[48]; } mb_agg_3718346f224d636a_p1;
typedef char mb_assert_3718346f224d636a_p1[(sizeof(mb_agg_3718346f224d636a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3718346f224d636a)(void *, mb_agg_3718346f224d636a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c918eda441a01dbc4e72ab(void * this_, void * p_msg) {
  void *mb_entry_3718346f224d636a = NULL;
  if (this_ != NULL) {
    mb_entry_3718346f224d636a = (*(void ***)this_)[9];
  }
  if (mb_entry_3718346f224d636a == NULL) {
  return 0;
  }
  mb_fn_3718346f224d636a mb_target_3718346f224d636a = (mb_fn_3718346f224d636a)mb_entry_3718346f224d636a;
  int32_t mb_result_3718346f224d636a = mb_target_3718346f224d636a(this_, (mb_agg_3718346f224d636a_p1 *)p_msg);
  return mb_result_3718346f224d636a;
}

typedef int32_t (MB_CALL *mb_fn_a8cd56f071db7d16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6a5cf0bc3a81c43202dd06(void * this_, void * pf_allow) {
  void *mb_entry_a8cd56f071db7d16 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cd56f071db7d16 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8cd56f071db7d16 == NULL) {
  return 0;
  }
  mb_fn_a8cd56f071db7d16 mb_target_a8cd56f071db7d16 = (mb_fn_a8cd56f071db7d16)mb_entry_a8cd56f071db7d16;
  int32_t mb_result_a8cd56f071db7d16 = mb_target_a8cd56f071db7d16(this_, (int32_t *)pf_allow);
  return mb_result_a8cd56f071db7d16;
}

typedef int32_t (MB_CALL *mb_fn_b553e25e45b6335c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4316f9477e90a38c5bd71ce(void * this_, void * ph_menu) {
  void *mb_entry_b553e25e45b6335c = NULL;
  if (this_ != NULL) {
    mb_entry_b553e25e45b6335c = (*(void ***)this_)[6];
  }
  if (mb_entry_b553e25e45b6335c == NULL) {
  return 0;
  }
  mb_fn_b553e25e45b6335c mb_target_b553e25e45b6335c = (mb_fn_b553e25e45b6335c)mb_entry_b553e25e45b6335c;
  int32_t mb_result_b553e25e45b6335c = mb_target_b553e25e45b6335c(this_, (void * *)ph_menu);
  return mb_result_b553e25e45b6335c;
}

typedef int32_t (MB_CALL *mb_fn_914e6a277f291e46)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe0f8170d3358404a14af2b(void * this_, void * psz_module_name, void * psz_menu_name, void * ph_menu) {
  void *mb_entry_914e6a277f291e46 = NULL;
  if (this_ != NULL) {
    mb_entry_914e6a277f291e46 = (*(void ***)this_)[7];
  }
  if (mb_entry_914e6a277f291e46 == NULL) {
  return 0;
  }
  mb_fn_914e6a277f291e46 mb_target_914e6a277f291e46 = (mb_fn_914e6a277f291e46)mb_entry_914e6a277f291e46;
  int32_t mb_result_914e6a277f291e46 = mb_target_914e6a277f291e46(this_, (uint16_t *)psz_module_name, (uint16_t *)psz_menu_name, (void * *)ph_menu);
  return mb_result_914e6a277f291e46;
}

typedef int32_t (MB_CALL *mb_fn_0c97239753ad757b)(void *, uint16_t *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea586c849a82320e71940d19(void * this_, void * psz_module_name, uint32_t w_resource_id, void * ph_menu) {
  void *mb_entry_0c97239753ad757b = NULL;
  if (this_ != NULL) {
    mb_entry_0c97239753ad757b = (*(void ***)this_)[8];
  }
  if (mb_entry_0c97239753ad757b == NULL) {
  return 0;
  }
  mb_fn_0c97239753ad757b mb_target_0c97239753ad757b = (mb_fn_0c97239753ad757b)mb_entry_0c97239753ad757b;
  int32_t mb_result_0c97239753ad757b = mb_target_0c97239753ad757b(this_, (uint16_t *)psz_module_name, w_resource_id, (void * *)ph_menu);
  return mb_result_0c97239753ad757b;
}

typedef int32_t (MB_CALL *mb_fn_5e03aab4a5a93e05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d16677c7c436873c540c64d(void * this_, void * pp_ti) {
  void *mb_entry_5e03aab4a5a93e05 = NULL;
  if (this_ != NULL) {
    mb_entry_5e03aab4a5a93e05 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e03aab4a5a93e05 == NULL) {
  return 0;
  }
  mb_fn_5e03aab4a5a93e05 mb_target_5e03aab4a5a93e05 = (mb_fn_5e03aab4a5a93e05)mb_entry_5e03aab4a5a93e05;
  int32_t mb_result_5e03aab4a5a93e05 = mb_target_5e03aab4a5a93e05(this_, (void * *)pp_ti);
  return mb_result_5e03aab4a5a93e05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d8a61bb319d25e5_p2;
typedef char mb_assert_4d8a61bb319d25e5_p2[(sizeof(mb_agg_4d8a61bb319d25e5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d8a61bb319d25e5)(void *, uint32_t, mb_agg_4d8a61bb319d25e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9b9242d4d9ff3f5c67f68f(void * this_, uint32_t dw_guid_kind, void * p_guid) {
  void *mb_entry_4d8a61bb319d25e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8a61bb319d25e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d8a61bb319d25e5 == NULL) {
  return 0;
  }
  mb_fn_4d8a61bb319d25e5 mb_target_4d8a61bb319d25e5 = (mb_fn_4d8a61bb319d25e5)mb_entry_4d8a61bb319d25e5;
  int32_t mb_result_4d8a61bb319d25e5 = mb_target_4d8a61bb319d25e5(this_, dw_guid_kind, (mb_agg_4d8a61bb319d25e5_p2 *)p_guid);
  return mb_result_4d8a61bb319d25e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2d13a4464823aa8_p6;
typedef char mb_assert_e2d13a4464823aa8_p6[(sizeof(mb_agg_e2d13a4464823aa8_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e2d13a4464823aa8_p7;
typedef char mb_assert_e2d13a4464823aa8_p7[(sizeof(mb_agg_e2d13a4464823aa8_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2d13a4464823aa8)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *, mb_agg_e2d13a4464823aa8_p6 *, mb_agg_e2d13a4464823aa8_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c15489af533f8ff19518a0(void * this_, uint32_t iti, uint32_t dw_flags, void * ppti_co_class, void * pdw_ti_flags, void * pcdispid_reserved, void * piid_primary, void * piid_source) {
  void *mb_entry_e2d13a4464823aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d13a4464823aa8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2d13a4464823aa8 == NULL) {
  return 0;
  }
  mb_fn_e2d13a4464823aa8 mb_target_e2d13a4464823aa8 = (mb_fn_e2d13a4464823aa8)mb_entry_e2d13a4464823aa8;
  int32_t mb_result_e2d13a4464823aa8 = mb_target_e2d13a4464823aa8(this_, iti, dw_flags, (void * *)ppti_co_class, (uint32_t *)pdw_ti_flags, (uint32_t *)pcdispid_reserved, (mb_agg_e2d13a4464823aa8_p6 *)piid_primary, (mb_agg_e2d13a4464823aa8_p7 *)piid_source);
  return mb_result_e2d13a4464823aa8;
}

typedef int32_t (MB_CALL *mb_fn_9b46398823f4422b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf34f396bdebf14f1a2a041(void * this_, void * pcti) {
  void *mb_entry_9b46398823f4422b = NULL;
  if (this_ != NULL) {
    mb_entry_9b46398823f4422b = (*(void ***)this_)[8];
  }
  if (mb_entry_9b46398823f4422b == NULL) {
  return 0;
  }
  mb_fn_9b46398823f4422b mb_target_9b46398823f4422b = (mb_fn_9b46398823f4422b)mb_entry_9b46398823f4422b;
  int32_t mb_result_9b46398823f4422b = mb_target_9b46398823f4422b(this_, (uint32_t *)pcti);
  return mb_result_9b46398823f4422b;
}

typedef int32_t (MB_CALL *mb_fn_42043f6f2dde1db1)(void *, uint64_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ccdb62f9a8bdb78f3e2013(void * this_, void * pdw_context, void * pf_executing_global_code) {
  void *mb_entry_42043f6f2dde1db1 = NULL;
  if (this_ != NULL) {
    mb_entry_42043f6f2dde1db1 = (*(void ***)this_)[6];
  }
  if (mb_entry_42043f6f2dde1db1 == NULL) {
  return 0;
  }
  mb_fn_42043f6f2dde1db1 mb_target_42043f6f2dde1db1 = (mb_fn_42043f6f2dde1db1)mb_entry_42043f6f2dde1db1;
  int32_t mb_result_42043f6f2dde1db1 = mb_target_42043f6f2dde1db1(this_, (uint64_t *)pdw_context, (int16_t *)pf_executing_global_code);
  return mb_result_42043f6f2dde1db1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_13125e441bcf1abd_p1;
typedef char mb_assert_13125e441bcf1abd_p1[(sizeof(mb_agg_13125e441bcf1abd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13125e441bcf1abd)(void *, mb_agg_13125e441bcf1abd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0eb5120709328a68ab39af(void * this_, void * p_sizel) {
  void *mb_entry_13125e441bcf1abd = NULL;
  if (this_ != NULL) {
    mb_entry_13125e441bcf1abd = (*(void ***)this_)[8];
  }
  if (mb_entry_13125e441bcf1abd == NULL) {
  return 0;
  }
  mb_fn_13125e441bcf1abd mb_target_13125e441bcf1abd = (mb_fn_13125e441bcf1abd)mb_entry_13125e441bcf1abd;
  int32_t mb_result_13125e441bcf1abd = mb_target_13125e441bcf1abd(this_, (mb_agg_13125e441bcf1abd_p1 *)p_sizel);
  return mb_result_13125e441bcf1abd;
}

typedef struct { uint8_t bytes[120]; } mb_agg_17300c60d3ea35a6_p1;
typedef char mb_assert_17300c60d3ea35a6_p1[(sizeof(mb_agg_17300c60d3ea35a6_p1) == 120) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_17300c60d3ea35a6_p2;
typedef char mb_assert_17300c60d3ea35a6_p2[(sizeof(mb_agg_17300c60d3ea35a6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17300c60d3ea35a6)(void *, mb_agg_17300c60d3ea35a6_p1 *, mb_agg_17300c60d3ea35a6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2118f98cae242024617a93fb(void * this_, void * p_qa_container, void * p_qa_control) {
  void *mb_entry_17300c60d3ea35a6 = NULL;
  if (this_ != NULL) {
    mb_entry_17300c60d3ea35a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_17300c60d3ea35a6 == NULL) {
  return 0;
  }
  mb_fn_17300c60d3ea35a6 mb_target_17300c60d3ea35a6 = (mb_fn_17300c60d3ea35a6)mb_entry_17300c60d3ea35a6;
  int32_t mb_result_17300c60d3ea35a6 = mb_target_17300c60d3ea35a6(this_, (mb_agg_17300c60d3ea35a6_p1 *)p_qa_container, (mb_agg_17300c60d3ea35a6_p2 *)p_qa_control);
  return mb_result_17300c60d3ea35a6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a79f6df0292eeef_p1;
typedef char mb_assert_4a79f6df0292eeef_p1[(sizeof(mb_agg_4a79f6df0292eeef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a79f6df0292eeef)(void *, mb_agg_4a79f6df0292eeef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955d739e39f7a04836c0dd02(void * this_, void * p_sizel) {
  void *mb_entry_4a79f6df0292eeef = NULL;
  if (this_ != NULL) {
    mb_entry_4a79f6df0292eeef = (*(void ***)this_)[7];
  }
  if (mb_entry_4a79f6df0292eeef == NULL) {
  return 0;
  }
  mb_fn_4a79f6df0292eeef mb_target_4a79f6df0292eeef = (mb_fn_4a79f6df0292eeef)mb_entry_4a79f6df0292eeef;
  int32_t mb_result_4a79f6df0292eeef = mb_target_4a79f6df0292eeef(this_, (mb_agg_4a79f6df0292eeef_p1 *)p_sizel);
  return mb_result_4a79f6df0292eeef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b1b4a5dfb6a64f5_p3;
typedef char mb_assert_3b1b4a5dfb6a64f5_p3[(sizeof(mb_agg_3b1b4a5dfb6a64f5_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b1b4a5dfb6a64f5)(void *, void *, uint16_t *, mb_agg_3b1b4a5dfb6a64f5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e790ec8c0b1f71c9c9e64b9d(void * this_, void * pv_data, void * sz_field_name, void * pvar_field) {
  void *mb_entry_3b1b4a5dfb6a64f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1b4a5dfb6a64f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b1b4a5dfb6a64f5 == NULL) {
  return 0;
  }
  mb_fn_3b1b4a5dfb6a64f5 mb_target_3b1b4a5dfb6a64f5 = (mb_fn_3b1b4a5dfb6a64f5)mb_entry_3b1b4a5dfb6a64f5;
  int32_t mb_result_3b1b4a5dfb6a64f5 = mb_target_3b1b4a5dfb6a64f5(this_, pv_data, (uint16_t *)sz_field_name, (mb_agg_3b1b4a5dfb6a64f5_p3 *)pvar_field);
  return mb_result_3b1b4a5dfb6a64f5;
}

typedef int32_t (MB_CALL *mb_fn_975a48bf45035387)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733ce35112f95f378b649c66(void * this_, void * pc_names, void * rg_bstr_names) {
  void *mb_entry_975a48bf45035387 = NULL;
  if (this_ != NULL) {
    mb_entry_975a48bf45035387 = (*(void ***)this_)[17];
  }
  if (mb_entry_975a48bf45035387 == NULL) {
  return 0;
  }
  mb_fn_975a48bf45035387 mb_target_975a48bf45035387 = (mb_fn_975a48bf45035387)mb_entry_975a48bf45035387;
  int32_t mb_result_975a48bf45035387 = mb_target_975a48bf45035387(this_, (uint32_t *)pc_names, (uint16_t * *)rg_bstr_names);
  return mb_result_975a48bf45035387;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d032dbe78483b71a_p3;
typedef char mb_assert_d032dbe78483b71a_p3[(sizeof(mb_agg_d032dbe78483b71a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d032dbe78483b71a)(void *, void *, uint16_t *, mb_agg_d032dbe78483b71a_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868909b4c5cae6e5c7408eb1(void * this_, void * pv_data, void * sz_field_name, void * pvar_field, void * ppv_data_c_array) {
  void *mb_entry_d032dbe78483b71a = NULL;
  if (this_ != NULL) {
    mb_entry_d032dbe78483b71a = (*(void ***)this_)[14];
  }
  if (mb_entry_d032dbe78483b71a == NULL) {
  return 0;
  }
  mb_fn_d032dbe78483b71a mb_target_d032dbe78483b71a = (mb_fn_d032dbe78483b71a)mb_entry_d032dbe78483b71a;
  int32_t mb_result_d032dbe78483b71a = mb_target_d032dbe78483b71a(this_, pv_data, (uint16_t *)sz_field_name, (mb_agg_d032dbe78483b71a_p3 *)pvar_field, (void * *)ppv_data_c_array);
  return mb_result_d032dbe78483b71a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fdd8b559c3ab4c7c_p1;
typedef char mb_assert_fdd8b559c3ab4c7c_p1[(sizeof(mb_agg_fdd8b559c3ab4c7c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdd8b559c3ab4c7c)(void *, mb_agg_fdd8b559c3ab4c7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b414ba68bba0bd98b4e38a3b(void * this_, void * pguid) {
  void *mb_entry_fdd8b559c3ab4c7c = NULL;
  if (this_ != NULL) {
    mb_entry_fdd8b559c3ab4c7c = (*(void ***)this_)[9];
  }
  if (mb_entry_fdd8b559c3ab4c7c == NULL) {
  return 0;
  }
  mb_fn_fdd8b559c3ab4c7c mb_target_fdd8b559c3ab4c7c = (mb_fn_fdd8b559c3ab4c7c)mb_entry_fdd8b559c3ab4c7c;
  int32_t mb_result_fdd8b559c3ab4c7c = mb_target_fdd8b559c3ab4c7c(this_, (mb_agg_fdd8b559c3ab4c7c_p1 *)pguid);
  return mb_result_fdd8b559c3ab4c7c;
}

typedef int32_t (MB_CALL *mb_fn_58e9866cd5b979bf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc5f32848c426c15c1641f9(void * this_, void * pbstr_name) {
  void *mb_entry_58e9866cd5b979bf = NULL;
  if (this_ != NULL) {
    mb_entry_58e9866cd5b979bf = (*(void ***)this_)[10];
  }
  if (mb_entry_58e9866cd5b979bf == NULL) {
  return 0;
  }
  mb_fn_58e9866cd5b979bf mb_target_58e9866cd5b979bf = (mb_fn_58e9866cd5b979bf)mb_entry_58e9866cd5b979bf;
  int32_t mb_result_58e9866cd5b979bf = mb_target_58e9866cd5b979bf(this_, (uint16_t * *)pbstr_name);
  return mb_result_58e9866cd5b979bf;
}

typedef int32_t (MB_CALL *mb_fn_24acd739a4db89b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b36def38a6b81afefd98d50(void * this_, void * pcb_size) {
  void *mb_entry_24acd739a4db89b3 = NULL;
  if (this_ != NULL) {
    mb_entry_24acd739a4db89b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_24acd739a4db89b3 == NULL) {
  return 0;
  }
  mb_fn_24acd739a4db89b3 mb_target_24acd739a4db89b3 = (mb_fn_24acd739a4db89b3)mb_entry_24acd739a4db89b3;
  int32_t mb_result_24acd739a4db89b3 = mb_target_24acd739a4db89b3(this_, (uint32_t *)pcb_size);
  return mb_result_24acd739a4db89b3;
}

typedef int32_t (MB_CALL *mb_fn_bca6249fa821a409)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbfa78439835889d1abb167(void * this_, void * pp_type_info) {
  void *mb_entry_bca6249fa821a409 = NULL;
  if (this_ != NULL) {
    mb_entry_bca6249fa821a409 = (*(void ***)this_)[12];
  }
  if (mb_entry_bca6249fa821a409 == NULL) {
  return 0;
  }
  mb_fn_bca6249fa821a409 mb_target_bca6249fa821a409 = (mb_fn_bca6249fa821a409)mb_entry_bca6249fa821a409;
  int32_t mb_result_bca6249fa821a409 = mb_target_bca6249fa821a409(this_, (void * *)pp_type_info);
  return mb_result_bca6249fa821a409;
}

typedef int32_t (MB_CALL *mb_fn_796c12c16acfefa0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcbf9a6edf6669675d0d550(void * this_, void * p_record_info) {
  void *mb_entry_796c12c16acfefa0 = NULL;
  if (this_ != NULL) {
    mb_entry_796c12c16acfefa0 = (*(void ***)this_)[18];
  }
  if (mb_entry_796c12c16acfefa0 == NULL) {
  return 0;
  }
  mb_fn_796c12c16acfefa0 mb_target_796c12c16acfefa0 = (mb_fn_796c12c16acfefa0)mb_entry_796c12c16acfefa0;
  int32_t mb_result_796c12c16acfefa0 = mb_target_796c12c16acfefa0(this_, p_record_info);
  return mb_result_796c12c16acfefa0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8120c75150ed4b75_p4;
typedef char mb_assert_8120c75150ed4b75_p4[(sizeof(mb_agg_8120c75150ed4b75_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8120c75150ed4b75)(void *, uint32_t, void *, uint16_t *, mb_agg_8120c75150ed4b75_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dd3f0bcf16bc41687608f0(void * this_, uint32_t w_flags, void * pv_data, void * sz_field_name, void * pvar_field) {
  void *mb_entry_8120c75150ed4b75 = NULL;
  if (this_ != NULL) {
    mb_entry_8120c75150ed4b75 = (*(void ***)this_)[15];
  }
  if (mb_entry_8120c75150ed4b75 == NULL) {
  return 0;
  }
  mb_fn_8120c75150ed4b75 mb_target_8120c75150ed4b75 = (mb_fn_8120c75150ed4b75)mb_entry_8120c75150ed4b75;
  int32_t mb_result_8120c75150ed4b75 = mb_target_8120c75150ed4b75(this_, w_flags, pv_data, (uint16_t *)sz_field_name, (mb_agg_8120c75150ed4b75_p4 *)pvar_field);
  return mb_result_8120c75150ed4b75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c43b8183477c9ad7_p4;
typedef char mb_assert_c43b8183477c9ad7_p4[(sizeof(mb_agg_c43b8183477c9ad7_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43b8183477c9ad7)(void *, uint32_t, void *, uint16_t *, mb_agg_c43b8183477c9ad7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f9913678e506973061c9b7(void * this_, uint32_t w_flags, void * pv_data, void * sz_field_name, void * pvar_field) {
  void *mb_entry_c43b8183477c9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_c43b8183477c9ad7 = (*(void ***)this_)[16];
  }
  if (mb_entry_c43b8183477c9ad7 == NULL) {
  return 0;
  }
  mb_fn_c43b8183477c9ad7 mb_target_c43b8183477c9ad7 = (mb_fn_c43b8183477c9ad7)mb_entry_c43b8183477c9ad7;
  int32_t mb_result_c43b8183477c9ad7 = mb_target_c43b8183477c9ad7(this_, w_flags, pv_data, (uint16_t *)sz_field_name, (mb_agg_c43b8183477c9ad7_p4 *)pvar_field);
  return mb_result_c43b8183477c9ad7;
}

typedef int32_t (MB_CALL *mb_fn_cbfb2477f2b6ab0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1e98d7fcc851f9fbdd6407(void * this_, void * pv_existing) {
  void *mb_entry_cbfb2477f2b6ab0b = NULL;
  if (this_ != NULL) {
    mb_entry_cbfb2477f2b6ab0b = (*(void ***)this_)[7];
  }
  if (mb_entry_cbfb2477f2b6ab0b == NULL) {
  return 0;
  }
  mb_fn_cbfb2477f2b6ab0b mb_target_cbfb2477f2b6ab0b = (mb_fn_cbfb2477f2b6ab0b)mb_entry_cbfb2477f2b6ab0b;
  int32_t mb_result_cbfb2477f2b6ab0b = mb_target_cbfb2477f2b6ab0b(this_, pv_existing);
  return mb_result_cbfb2477f2b6ab0b;
}

typedef int32_t (MB_CALL *mb_fn_39d70661370cc2f9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230c0487815816efe015cc38(void * this_, void * pv_existing, void * pv_new) {
  void *mb_entry_39d70661370cc2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_39d70661370cc2f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_39d70661370cc2f9 == NULL) {
  return 0;
  }
  mb_fn_39d70661370cc2f9 mb_target_39d70661370cc2f9 = (mb_fn_39d70661370cc2f9)mb_entry_39d70661370cc2f9;
  int32_t mb_result_39d70661370cc2f9 = mb_target_39d70661370cc2f9(this_, pv_existing, pv_new);
  return mb_result_39d70661370cc2f9;
}

typedef void * (MB_CALL *mb_fn_8449e2684e1316c4)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd67234d625979dd0fa5cb2a(void * this_) {
  void *mb_entry_8449e2684e1316c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8449e2684e1316c4 = (*(void ***)this_)[19];
  }
  if (mb_entry_8449e2684e1316c4 == NULL) {
  return NULL;
  }
  mb_fn_8449e2684e1316c4 mb_target_8449e2684e1316c4 = (mb_fn_8449e2684e1316c4)mb_entry_8449e2684e1316c4;
  void * mb_result_8449e2684e1316c4 = mb_target_8449e2684e1316c4(this_);
  return mb_result_8449e2684e1316c4;
}

typedef int32_t (MB_CALL *mb_fn_a873f3012c7d3920)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ce2cb05d02d0a70bc160f1(void * this_, void * pv_source, void * ppv_dest) {
  void *mb_entry_a873f3012c7d3920 = NULL;
  if (this_ != NULL) {
    mb_entry_a873f3012c7d3920 = (*(void ***)this_)[20];
  }
  if (mb_entry_a873f3012c7d3920 == NULL) {
  return 0;
  }
  mb_fn_a873f3012c7d3920 mb_target_a873f3012c7d3920 = (mb_fn_a873f3012c7d3920)mb_entry_a873f3012c7d3920;
  int32_t mb_result_a873f3012c7d3920 = mb_target_a873f3012c7d3920(this_, pv_source, (void * *)ppv_dest);
  return mb_result_a873f3012c7d3920;
}

typedef int32_t (MB_CALL *mb_fn_8960a271498d3ae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c018e4873dc90d5075a5f547(void * this_, void * pv_record) {
  void *mb_entry_8960a271498d3ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_8960a271498d3ae1 = (*(void ***)this_)[21];
  }
  if (mb_entry_8960a271498d3ae1 == NULL) {
  return 0;
  }
  mb_fn_8960a271498d3ae1 mb_target_8960a271498d3ae1 = (mb_fn_8960a271498d3ae1)mb_entry_8960a271498d3ae1;
  int32_t mb_result_8960a271498d3ae1 = mb_target_8960a271498d3ae1(this_, pv_record);
  return mb_result_8960a271498d3ae1;
}

typedef int32_t (MB_CALL *mb_fn_139b092603f1a30f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87f7cf5345907b94d80c700(void * this_, void * pv_new) {
  void *mb_entry_139b092603f1a30f = NULL;
  if (this_ != NULL) {
    mb_entry_139b092603f1a30f = (*(void ***)this_)[6];
  }
  if (mb_entry_139b092603f1a30f == NULL) {
  return 0;
  }
  mb_fn_139b092603f1a30f mb_target_139b092603f1a30f = (mb_fn_139b092603f1a30f)mb_entry_139b092603f1a30f;
  int32_t mb_result_139b092603f1a30f = mb_target_139b092603f1a30f(this_, pv_new);
  return mb_result_139b092603f1a30f;
}

typedef int32_t (MB_CALL *mb_fn_02bd5723ae4096c3)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef7fc6cb0938739b30652dd(void * this_, void * h_wnd, uint32_t msg, uint64_t wp, int64_t lp, void * pl_result, uint32_t dw_cookie) {
  void *mb_entry_02bd5723ae4096c3 = NULL;
  if (this_ != NULL) {
    mb_entry_02bd5723ae4096c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_02bd5723ae4096c3 == NULL) {
  return 0;
  }
  mb_fn_02bd5723ae4096c3 mb_target_02bd5723ae4096c3 = (mb_fn_02bd5723ae4096c3)mb_entry_02bd5723ae4096c3;
  int32_t mb_result_02bd5723ae4096c3 = mb_target_02bd5723ae4096c3(this_, h_wnd, msg, wp, lp, (int64_t *)pl_result, dw_cookie);
  return mb_result_02bd5723ae4096c3;
}

typedef int32_t (MB_CALL *mb_fn_bd7fe9aa58174b62)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1122a2503b6ac5d542fb308(void * this_, void * h_wnd, uint32_t msg, uint64_t wp, int64_t lp, void * pl_result, void * pdw_cookie) {
  void *mb_entry_bd7fe9aa58174b62 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7fe9aa58174b62 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd7fe9aa58174b62 == NULL) {
  return 0;
  }
  mb_fn_bd7fe9aa58174b62 mb_target_bd7fe9aa58174b62 = (mb_fn_bd7fe9aa58174b62)mb_entry_bd7fe9aa58174b62;
  int32_t mb_result_bd7fe9aa58174b62 = mb_target_bd7fe9aa58174b62(this_, h_wnd, msg, wp, lp, (int64_t *)pl_result, (uint32_t *)pdw_cookie);
  return mb_result_bd7fe9aa58174b62;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a711c4bf3e5a9c2c_p1;
typedef char mb_assert_a711c4bf3e5a9c2c_p1[(sizeof(mb_agg_a711c4bf3e5a9c2c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a711c4bf3e5a9c2c)(void *, mb_agg_a711c4bf3e5a9c2c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ffd492275371a56478df98(void * this_, void * p_pages) {
  void *mb_entry_a711c4bf3e5a9c2c = NULL;
  if (this_ != NULL) {
    mb_entry_a711c4bf3e5a9c2c = (*(void ***)this_)[6];
  }
  if (mb_entry_a711c4bf3e5a9c2c == NULL) {
  return 0;
  }
  mb_fn_a711c4bf3e5a9c2c mb_target_a711c4bf3e5a9c2c = (mb_fn_a711c4bf3e5a9c2c)mb_entry_a711c4bf3e5a9c2c;
  int32_t mb_result_a711c4bf3e5a9c2c = mb_target_a711c4bf3e5a9c2c(this_, (mb_agg_a711c4bf3e5a9c2c_p1 *)p_pages);
  return mb_result_a711c4bf3e5a9c2c;
}

typedef int32_t (MB_CALL *mb_fn_3ff40cd6586abd6c)(void *, int32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae182686629ccaf98deaf9ae(void * this_, int32_t change_kind, void * p_t_info_after, void * p_str_name) {
  void *mb_entry_3ff40cd6586abd6c = NULL;
  if (this_ != NULL) {
    mb_entry_3ff40cd6586abd6c = (*(void ***)this_)[7];
  }
  if (mb_entry_3ff40cd6586abd6c == NULL) {
  return 0;
  }
  mb_fn_3ff40cd6586abd6c mb_target_3ff40cd6586abd6c = (mb_fn_3ff40cd6586abd6c)mb_entry_3ff40cd6586abd6c;
  int32_t mb_result_3ff40cd6586abd6c = mb_target_3ff40cd6586abd6c(this_, change_kind, p_t_info_after, (uint16_t *)p_str_name);
  return mb_result_3ff40cd6586abd6c;
}

typedef int32_t (MB_CALL *mb_fn_5f3972172a4248e0)(void *, int32_t, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92c6e7bf1ac6bcc3be35dcf(void * this_, int32_t change_kind, void * p_t_info_before, void * p_str_name, void * pf_cancel) {
  void *mb_entry_5f3972172a4248e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3972172a4248e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f3972172a4248e0 == NULL) {
  return 0;
  }
  mb_fn_5f3972172a4248e0 mb_target_5f3972172a4248e0 = (mb_fn_5f3972172a4248e0)mb_entry_5f3972172a4248e0;
  int32_t mb_result_5f3972172a4248e0 = mb_target_5f3972172a4248e0(this_, change_kind, p_t_info_before, (uint16_t *)p_str_name, (int32_t *)pf_cancel);
  return mb_result_5f3972172a4248e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73aa313508c83ebb_p2;
typedef char mb_assert_73aa313508c83ebb_p2[(sizeof(mb_agg_73aa313508c83ebb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73aa313508c83ebb)(void *, void *, mb_agg_73aa313508c83ebb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e6c4b9adbd12ccee890a86(void * this_, void * p_type_info, void * riid, void * ppv) {
  void *mb_entry_73aa313508c83ebb = NULL;
  if (this_ != NULL) {
    mb_entry_73aa313508c83ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_73aa313508c83ebb == NULL) {
  return 0;
  }
  mb_fn_73aa313508c83ebb mb_target_73aa313508c83ebb = (mb_fn_73aa313508c83ebb)mb_entry_73aa313508c83ebb;
  int32_t mb_result_73aa313508c83ebb = mb_target_73aa313508c83ebb(this_, p_type_info, (mb_agg_73aa313508c83ebb_p2 *)riid, (void * *)ppv);
  return mb_result_73aa313508c83ebb;
}

typedef int32_t (MB_CALL *mb_fn_51a14f6ed97e6012)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac43e9e22dddbe22c6c2c67(void * this_, void * pv_type) {
  void *mb_entry_51a14f6ed97e6012 = NULL;
  if (this_ != NULL) {
    mb_entry_51a14f6ed97e6012 = (*(void ***)this_)[9];
  }
  if (mb_entry_51a14f6ed97e6012 == NULL) {
  return 0;
  }
  mb_fn_51a14f6ed97e6012 mb_target_51a14f6ed97e6012 = (mb_fn_51a14f6ed97e6012)mb_entry_51a14f6ed97e6012;
  int32_t mb_result_51a14f6ed97e6012 = mb_target_51a14f6ed97e6012(this_, pv_type);
  return mb_result_51a14f6ed97e6012;
}

typedef int32_t (MB_CALL *mb_fn_7cc713a2305b89bf)(void *, void *, uint32_t, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75c57387c2ca12798846e9d(void * this_, void * pv_type, uint32_t dw_dest_context, void * pv_dest_context, uint32_t cb_buffer_length, void * p_buffer, void * pcb_written) {
  void *mb_entry_7cc713a2305b89bf = NULL;
  if (this_ != NULL) {
    mb_entry_7cc713a2305b89bf = (*(void ***)this_)[7];
  }
  if (mb_entry_7cc713a2305b89bf == NULL) {
  return 0;
  }
  mb_fn_7cc713a2305b89bf mb_target_7cc713a2305b89bf = (mb_fn_7cc713a2305b89bf)mb_entry_7cc713a2305b89bf;
  int32_t mb_result_7cc713a2305b89bf = mb_target_7cc713a2305b89bf(this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, (uint8_t *)p_buffer, (uint32_t *)pcb_written);
  return mb_result_7cc713a2305b89bf;
}

typedef int32_t (MB_CALL *mb_fn_7b397b5b305b7c8e)(void *, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125fda3a17e1ba44b1c3124d(void * this_, void * pv_type, uint32_t dw_dest_context, void * pv_dest_context, void * p_size) {
  void *mb_entry_7b397b5b305b7c8e = NULL;
  if (this_ != NULL) {
    mb_entry_7b397b5b305b7c8e = (*(void ***)this_)[6];
  }
  if (mb_entry_7b397b5b305b7c8e == NULL) {
  return 0;
  }
  mb_fn_7b397b5b305b7c8e mb_target_7b397b5b305b7c8e = (mb_fn_7b397b5b305b7c8e)mb_entry_7b397b5b305b7c8e;
  int32_t mb_result_7b397b5b305b7c8e = mb_target_7b397b5b305b7c8e(this_, pv_type, dw_dest_context, pv_dest_context, (uint32_t *)p_size);
  return mb_result_7b397b5b305b7c8e;
}

typedef int32_t (MB_CALL *mb_fn_dad9b8f05bf428a2)(void *, void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdd5822cc923a0a9718a847(void * this_, void * pv_type, uint32_t dw_flags, uint32_t cb_buffer_length, void * p_buffer, void * pcb_read) {
  void *mb_entry_dad9b8f05bf428a2 = NULL;
  if (this_ != NULL) {
    mb_entry_dad9b8f05bf428a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_dad9b8f05bf428a2 == NULL) {
  return 0;
  }
  mb_fn_dad9b8f05bf428a2 mb_target_dad9b8f05bf428a2 = (mb_fn_dad9b8f05bf428a2)mb_entry_dad9b8f05bf428a2;
  int32_t mb_result_dad9b8f05bf428a2 = mb_target_dad9b8f05bf428a2(this_, pv_type, dw_flags, cb_buffer_length, (uint8_t *)p_buffer, (uint32_t *)pcb_read);
  return mb_result_dad9b8f05bf428a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_da799fd6197a8b3f_p1;
typedef char mb_assert_da799fd6197a8b3f_p1[(sizeof(mb_agg_da799fd6197a8b3f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da799fd6197a8b3f)(void *, mb_agg_da799fd6197a8b3f_p1 *, uint16_t *, void *, uint16_t, int32_t, int16_t, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a06c7ecc751563cbecfd48(void * this_, void * v_data, void * bstr_format, void * lp_buffer, uint32_t cb, int32_t lcid, int32_t s_first_day_of_week, uint32_t s_first_week_of_year, void * rcb) {
  void *mb_entry_da799fd6197a8b3f = NULL;
  if (this_ != NULL) {
    mb_entry_da799fd6197a8b3f = (*(void ***)this_)[6];
  }
  if (mb_entry_da799fd6197a8b3f == NULL) {
  return 0;
  }
  mb_fn_da799fd6197a8b3f mb_target_da799fd6197a8b3f = (mb_fn_da799fd6197a8b3f)mb_entry_da799fd6197a8b3f;
  int32_t mb_result_da799fd6197a8b3f = mb_target_da799fd6197a8b3f(this_, (mb_agg_da799fd6197a8b3f_p1 *)v_data, (uint16_t *)bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year, (uint16_t *)rcb);
  return mb_result_da799fd6197a8b3f;
}

typedef int32_t (MB_CALL *mb_fn_cb06202cad8b1f52)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632e30b91caf69eb125eda7f(void * this_, uint32_t dw_ole_cont_f, uint32_t dw_which, void * ppenum_unk) {
  void *mb_entry_cb06202cad8b1f52 = NULL;
  if (this_ != NULL) {
    mb_entry_cb06202cad8b1f52 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb06202cad8b1f52 == NULL) {
  return 0;
  }
  mb_fn_cb06202cad8b1f52 mb_target_cb06202cad8b1f52 = (mb_fn_cb06202cad8b1f52)mb_entry_cb06202cad8b1f52;
  int32_t mb_result_cb06202cad8b1f52 = mb_target_cb06202cad8b1f52(this_, dw_ole_cont_f, dw_which, (void * *)ppenum_unk);
  return mb_result_cb06202cad8b1f52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92037b59fbfbeff6_p1;
typedef char mb_assert_92037b59fbfbeff6_p1[(sizeof(mb_agg_92037b59fbfbeff6_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_92037b59fbfbeff6_p2;
typedef char mb_assert_92037b59fbfbeff6_p2[(sizeof(mb_agg_92037b59fbfbeff6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92037b59fbfbeff6)(void *, mb_agg_92037b59fbfbeff6_p1 *, mb_agg_92037b59fbfbeff6_p2 *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78453a8b09cf5579fb54438(void * this_, void * pvar_dst, void * pvar_src, uint32_t lcid, uint32_t vt_new) {
  void *mb_entry_92037b59fbfbeff6 = NULL;
  if (this_ != NULL) {
    mb_entry_92037b59fbfbeff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_92037b59fbfbeff6 == NULL) {
  return 0;
  }
  mb_fn_92037b59fbfbeff6 mb_target_92037b59fbfbeff6 = (mb_fn_92037b59fbfbeff6)mb_entry_92037b59fbfbeff6;
  int32_t mb_result_92037b59fbfbeff6 = mb_target_92037b59fbfbeff6(this_, (mb_agg_92037b59fbfbeff6_p1 *)pvar_dst, (mb_agg_92037b59fbfbeff6_p2 *)pvar_src, lcid, vt_new);
  return mb_result_92037b59fbfbeff6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db9cbac6ef3f1f37_p4;
typedef char mb_assert_db9cbac6ef3f1f37_p4[(sizeof(mb_agg_db9cbac6ef3f1f37_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db9cbac6ef3f1f37_p7;
typedef char mb_assert_db9cbac6ef3f1f37_p7[(sizeof(mb_agg_db9cbac6ef3f1f37_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db9cbac6ef3f1f37_p8;
typedef char mb_assert_db9cbac6ef3f1f37_p8[(sizeof(mb_agg_db9cbac6ef3f1f37_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db9cbac6ef3f1f37)(void *, uint32_t, int32_t, void *, mb_agg_db9cbac6ef3f1f37_p4 *, void *, void *, mb_agg_db9cbac6ef3f1f37_p7 *, mb_agg_db9cbac6ef3f1f37_p8 *, int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102c5d67ae3f7712013b7401(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_target_dev, void * hdc_draw, void * lprc_bounds, void * lprc_w_bounds, int64_t pfn_continue, uint64_t dw_continue) {
  void *mb_entry_db9cbac6ef3f1f37 = NULL;
  if (this_ != NULL) {
    mb_entry_db9cbac6ef3f1f37 = (*(void ***)this_)[6];
  }
  if (mb_entry_db9cbac6ef3f1f37 == NULL) {
  return 0;
  }
  mb_fn_db9cbac6ef3f1f37 mb_target_db9cbac6ef3f1f37 = (mb_fn_db9cbac6ef3f1f37)mb_entry_db9cbac6ef3f1f37;
  int32_t mb_result_db9cbac6ef3f1f37 = mb_target_db9cbac6ef3f1f37(this_, dw_draw_aspect, lindex, pv_aspect, (mb_agg_db9cbac6ef3f1f37_p4 *)ptd, hdc_target_dev, hdc_draw, (mb_agg_db9cbac6ef3f1f37_p7 *)lprc_bounds, (mb_agg_db9cbac6ef3f1f37_p8 *)lprc_w_bounds, pfn_continue, dw_continue);
  return mb_result_db9cbac6ef3f1f37;
}

typedef int32_t (MB_CALL *mb_fn_c18b7f8547f8e0dd)(void *, uint32_t, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a132654dc52e35fc5f6ccc6(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * pdw_freeze) {
  void *mb_entry_c18b7f8547f8e0dd = NULL;
  if (this_ != NULL) {
    mb_entry_c18b7f8547f8e0dd = (*(void ***)this_)[8];
  }
  if (mb_entry_c18b7f8547f8e0dd == NULL) {
  return 0;
  }
  mb_fn_c18b7f8547f8e0dd mb_target_c18b7f8547f8e0dd = (mb_fn_c18b7f8547f8e0dd)mb_entry_c18b7f8547f8e0dd;
  int32_t mb_result_c18b7f8547f8e0dd = mb_target_c18b7f8547f8e0dd(this_, dw_draw_aspect, lindex, pv_aspect, (uint32_t *)pdw_freeze);
  return mb_result_c18b7f8547f8e0dd;
}

typedef int32_t (MB_CALL *mb_fn_cd94b269d579f25a)(void *, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceabce86ce19cd88cbbd4509(void * this_, void * p_aspects, void * p_advf, void * pp_adv_sink) {
  void *mb_entry_cd94b269d579f25a = NULL;
  if (this_ != NULL) {
    mb_entry_cd94b269d579f25a = (*(void ***)this_)[11];
  }
  if (mb_entry_cd94b269d579f25a == NULL) {
  return 0;
  }
  mb_fn_cd94b269d579f25a mb_target_cd94b269d579f25a = (mb_fn_cd94b269d579f25a)mb_entry_cd94b269d579f25a;
  int32_t mb_result_cd94b269d579f25a = mb_target_cd94b269d579f25a(this_, (uint32_t *)p_aspects, (uint32_t *)p_advf, (void * *)pp_adv_sink);
  return mb_result_cd94b269d579f25a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc6c969fae43db64_p4;
typedef char mb_assert_cc6c969fae43db64_p4[(sizeof(mb_agg_cc6c969fae43db64_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cc6c969fae43db64_p6;
typedef char mb_assert_cc6c969fae43db64_p6[(sizeof(mb_agg_cc6c969fae43db64_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc6c969fae43db64)(void *, uint32_t, int32_t, void *, mb_agg_cc6c969fae43db64_p4 *, void *, mb_agg_cc6c969fae43db64_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe95511b35f884208174ac20(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hic_target_dev, void * pp_color_set) {
  void *mb_entry_cc6c969fae43db64 = NULL;
  if (this_ != NULL) {
    mb_entry_cc6c969fae43db64 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc6c969fae43db64 == NULL) {
  return 0;
  }
  mb_fn_cc6c969fae43db64 mb_target_cc6c969fae43db64 = (mb_fn_cc6c969fae43db64)mb_entry_cc6c969fae43db64;
  int32_t mb_result_cc6c969fae43db64 = mb_target_cc6c969fae43db64(this_, dw_draw_aspect, lindex, pv_aspect, (mb_agg_cc6c969fae43db64_p4 *)ptd, hic_target_dev, (mb_agg_cc6c969fae43db64_p6 * *)pp_color_set);
  return mb_result_cc6c969fae43db64;
}

typedef int32_t (MB_CALL *mb_fn_208c8e1e411d8698)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b8a8d5a383a915a36de7ca(void * this_, uint32_t aspects, uint32_t advf, void * p_adv_sink) {
  void *mb_entry_208c8e1e411d8698 = NULL;
  if (this_ != NULL) {
    mb_entry_208c8e1e411d8698 = (*(void ***)this_)[10];
  }
  if (mb_entry_208c8e1e411d8698 == NULL) {
  return 0;
  }
  mb_fn_208c8e1e411d8698 mb_target_208c8e1e411d8698 = (mb_fn_208c8e1e411d8698)mb_entry_208c8e1e411d8698;
  int32_t mb_result_208c8e1e411d8698 = mb_target_208c8e1e411d8698(this_, aspects, advf, p_adv_sink);
  return mb_result_208c8e1e411d8698;
}

typedef int32_t (MB_CALL *mb_fn_f9c7fc0851be523a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ed65a51f6750ceeb387112(void * this_, uint32_t dw_freeze) {
  void *mb_entry_f9c7fc0851be523a = NULL;
  if (this_ != NULL) {
    mb_entry_f9c7fc0851be523a = (*(void ***)this_)[9];
  }
  if (mb_entry_f9c7fc0851be523a == NULL) {
  return 0;
  }
  mb_fn_f9c7fc0851be523a mb_target_f9c7fc0851be523a = (mb_fn_f9c7fc0851be523a)mb_entry_f9c7fc0851be523a;
  int32_t mb_result_f9c7fc0851be523a = mb_target_f9c7fc0851be523a(this_, dw_freeze);
  return mb_result_f9c7fc0851be523a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f82fac0b537bfb0e_p3;
typedef char mb_assert_f82fac0b537bfb0e_p3[(sizeof(mb_agg_f82fac0b537bfb0e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f82fac0b537bfb0e_p4;
typedef char mb_assert_f82fac0b537bfb0e_p4[(sizeof(mb_agg_f82fac0b537bfb0e_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f82fac0b537bfb0e)(void *, uint32_t, int32_t, mb_agg_f82fac0b537bfb0e_p3 *, mb_agg_f82fac0b537bfb0e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e588381d6d87a5e17044399(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * ptd, void * lpsizel) {
  void *mb_entry_f82fac0b537bfb0e = NULL;
  if (this_ != NULL) {
    mb_entry_f82fac0b537bfb0e = (*(void ***)this_)[12];
  }
  if (mb_entry_f82fac0b537bfb0e == NULL) {
  return 0;
  }
  mb_fn_f82fac0b537bfb0e mb_target_f82fac0b537bfb0e = (mb_fn_f82fac0b537bfb0e)mb_entry_f82fac0b537bfb0e;
  int32_t mb_result_f82fac0b537bfb0e = mb_target_f82fac0b537bfb0e(this_, dw_draw_aspect, lindex, (mb_agg_f82fac0b537bfb0e_p3 *)ptd, (mb_agg_f82fac0b537bfb0e_p4 *)lpsizel);
  return mb_result_f82fac0b537bfb0e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7fddd2dcbf3dad22_p3;
typedef char mb_assert_7fddd2dcbf3dad22_p3[(sizeof(mb_agg_7fddd2dcbf3dad22_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7fddd2dcbf3dad22_p5;
typedef char mb_assert_7fddd2dcbf3dad22_p5[(sizeof(mb_agg_7fddd2dcbf3dad22_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7fddd2dcbf3dad22_p6;
typedef char mb_assert_7fddd2dcbf3dad22_p6[(sizeof(mb_agg_7fddd2dcbf3dad22_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fddd2dcbf3dad22)(void *, uint32_t, int32_t, mb_agg_7fddd2dcbf3dad22_p3 *, void *, mb_agg_7fddd2dcbf3dad22_p5 *, mb_agg_7fddd2dcbf3dad22_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a5a1d8cae6432eee3b077a(void * this_, uint32_t dw_aspect, int32_t lindex, void * ptd, void * hic_target_dev, void * p_extent_info, void * p_sizel) {
  void *mb_entry_7fddd2dcbf3dad22 = NULL;
  if (this_ != NULL) {
    mb_entry_7fddd2dcbf3dad22 = (*(void ***)this_)[17];
  }
  if (mb_entry_7fddd2dcbf3dad22 == NULL) {
  return 0;
  }
  mb_fn_7fddd2dcbf3dad22 mb_target_7fddd2dcbf3dad22 = (mb_fn_7fddd2dcbf3dad22)mb_entry_7fddd2dcbf3dad22;
  int32_t mb_result_7fddd2dcbf3dad22 = mb_target_7fddd2dcbf3dad22(this_, dw_aspect, lindex, (mb_agg_7fddd2dcbf3dad22_p3 *)ptd, hic_target_dev, (mb_agg_7fddd2dcbf3dad22_p5 *)p_extent_info, (mb_agg_7fddd2dcbf3dad22_p6 *)p_sizel);
  return mb_result_7fddd2dcbf3dad22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ee00171eea34432_p2;
typedef char mb_assert_8ee00171eea34432_p2[(sizeof(mb_agg_8ee00171eea34432_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ee00171eea34432)(void *, uint32_t, mb_agg_8ee00171eea34432_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42254553b410737f66b91116(void * this_, uint32_t dw_aspect, void * p_rect) {
  void *mb_entry_8ee00171eea34432 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee00171eea34432 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ee00171eea34432 == NULL) {
  return 0;
  }
  mb_fn_8ee00171eea34432 mb_target_8ee00171eea34432 = (mb_fn_8ee00171eea34432)mb_entry_8ee00171eea34432;
  int32_t mb_result_8ee00171eea34432 = mb_target_8ee00171eea34432(this_, dw_aspect, (mb_agg_8ee00171eea34432_p2 *)p_rect);
  return mb_result_8ee00171eea34432;
}

typedef int32_t (MB_CALL *mb_fn_db39f14ff45a60ee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df19e9cc9bc1001d54498260(void * this_, void * pdw_status) {
  void *mb_entry_db39f14ff45a60ee = NULL;
  if (this_ != NULL) {
    mb_entry_db39f14ff45a60ee = (*(void ***)this_)[14];
  }
  if (mb_entry_db39f14ff45a60ee == NULL) {
  return 0;
  }
  mb_fn_db39f14ff45a60ee mb_target_db39f14ff45a60ee = (mb_fn_db39f14ff45a60ee)mb_entry_db39f14ff45a60ee;
  int32_t mb_result_db39f14ff45a60ee = mb_target_db39f14ff45a60ee(this_, (uint32_t *)pdw_status);
  return mb_result_db39f14ff45a60ee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bda581a36c30b2b3_p2;
typedef char mb_assert_bda581a36c30b2b3_p2[(sizeof(mb_agg_bda581a36c30b2b3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bda581a36c30b2b3_p3;
typedef char mb_assert_bda581a36c30b2b3_p3[(sizeof(mb_agg_bda581a36c30b2b3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bda581a36c30b2b3)(void *, uint32_t, mb_agg_bda581a36c30b2b3_p2 *, mb_agg_bda581a36c30b2b3_p3, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e11a5c8d4d512b8eba308a(void * this_, uint32_t dw_aspect, void * p_rect_bounds, moonbit_bytes_t ptl_loc, int32_t l_close_hint, void * p_hit_result) {
  if (Moonbit_array_length(ptl_loc) < 8) {
  return 0;
  }
  mb_agg_bda581a36c30b2b3_p3 mb_converted_bda581a36c30b2b3_3;
  memcpy(&mb_converted_bda581a36c30b2b3_3, ptl_loc, 8);
  void *mb_entry_bda581a36c30b2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bda581a36c30b2b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_bda581a36c30b2b3 == NULL) {
  return 0;
  }
  mb_fn_bda581a36c30b2b3 mb_target_bda581a36c30b2b3 = (mb_fn_bda581a36c30b2b3)mb_entry_bda581a36c30b2b3;
  int32_t mb_result_bda581a36c30b2b3 = mb_target_bda581a36c30b2b3(this_, dw_aspect, (mb_agg_bda581a36c30b2b3_p2 *)p_rect_bounds, mb_converted_bda581a36c30b2b3_3, l_close_hint, (uint32_t *)p_hit_result);
  return mb_result_bda581a36c30b2b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd347f3eda9f1903_p2;
typedef char mb_assert_dd347f3eda9f1903_p2[(sizeof(mb_agg_dd347f3eda9f1903_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dd347f3eda9f1903_p3;
typedef char mb_assert_dd347f3eda9f1903_p3[(sizeof(mb_agg_dd347f3eda9f1903_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd347f3eda9f1903)(void *, uint32_t, mb_agg_dd347f3eda9f1903_p2 *, mb_agg_dd347f3eda9f1903_p3 *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3f9b1395524cc5f05a53c4(void * this_, uint32_t dw_aspect, void * p_rect_bounds, void * p_rect_loc, int32_t l_close_hint, void * p_hit_result) {
  void *mb_entry_dd347f3eda9f1903 = NULL;
  if (this_ != NULL) {
    mb_entry_dd347f3eda9f1903 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd347f3eda9f1903 == NULL) {
  return 0;
  }
  mb_fn_dd347f3eda9f1903 mb_target_dd347f3eda9f1903 = (mb_fn_dd347f3eda9f1903)mb_entry_dd347f3eda9f1903;
  int32_t mb_result_dd347f3eda9f1903 = mb_target_dd347f3eda9f1903(this_, dw_aspect, (mb_agg_dd347f3eda9f1903_p2 *)p_rect_bounds, (mb_agg_dd347f3eda9f1903_p3 *)p_rect_loc, l_close_hint, (uint32_t *)p_hit_result);
  return mb_result_dd347f3eda9f1903;
}

typedef int32_t (MB_CALL *mb_fn_0eceb8d9c902d832)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e379b7bb454367d393a2eb3(void * this_, uint32_t ul_zoom_percent) {
  void *mb_entry_0eceb8d9c902d832 = NULL;
  if (this_ != NULL) {
    mb_entry_0eceb8d9c902d832 = (*(void ***)this_)[6];
  }
  if (mb_entry_0eceb8d9c902d832 == NULL) {
  return 0;
  }
  mb_fn_0eceb8d9c902d832 mb_target_0eceb8d9c902d832 = (mb_fn_0eceb8d9c902d832)mb_entry_0eceb8d9c902d832;
  int32_t mb_result_0eceb8d9c902d832 = mb_target_0eceb8d9c902d832(this_, ul_zoom_percent);
  return mb_result_0eceb8d9c902d832;
}

typedef int32_t (MB_CALL *mb_fn_57a4e33cbcf458b9)(int32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31daa40c2b9784de35cc672b(int32_t information_level, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_57a4e33cbcf458b9 = NULL;
  static void *mb_entry_57a4e33cbcf458b9 = NULL;
  if (mb_entry_57a4e33cbcf458b9 == NULL) {
    if (mb_module_57a4e33cbcf458b9 == NULL) {
      mb_module_57a4e33cbcf458b9 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_57a4e33cbcf458b9 != NULL) {
      mb_entry_57a4e33cbcf458b9 = GetProcAddress(mb_module_57a4e33cbcf458b9, "CallNtPowerInformation");
    }
  }
  if (mb_entry_57a4e33cbcf458b9 == NULL) {
  return 0;
  }
  mb_fn_57a4e33cbcf458b9 mb_target_57a4e33cbcf458b9 = (mb_fn_57a4e33cbcf458b9)mb_entry_57a4e33cbcf458b9;
  int32_t mb_result_57a4e33cbcf458b9 = mb_target_57a4e33cbcf458b9(information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_57a4e33cbcf458b9;
}

typedef uint8_t (MB_CALL *mb_fn_6afeb91167016e26)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e5464232a8feda1b1be23a2(uint32_t *last_error_) {
  static mb_module_t mb_module_6afeb91167016e26 = NULL;
  static void *mb_entry_6afeb91167016e26 = NULL;
  if (mb_entry_6afeb91167016e26 == NULL) {
    if (mb_module_6afeb91167016e26 == NULL) {
      mb_module_6afeb91167016e26 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6afeb91167016e26 != NULL) {
      mb_entry_6afeb91167016e26 = GetProcAddress(mb_module_6afeb91167016e26, "CanUserWritePwrScheme");
    }
  }
  if (mb_entry_6afeb91167016e26 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6afeb91167016e26 mb_target_6afeb91167016e26 = (mb_fn_6afeb91167016e26)mb_entry_6afeb91167016e26;
  uint8_t mb_result_6afeb91167016e26 = mb_target_6afeb91167016e26();
  uint32_t mb_captured_error_6afeb91167016e26 = GetLastError();
  *last_error_ = mb_captured_error_6afeb91167016e26;
  return mb_result_6afeb91167016e26;
}

typedef uint8_t (MB_CALL *mb_fn_2118359fd5bdfbd5)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9851d36933b890e880e58460(uint32_t ui_id, uint32_t *last_error_) {
  static mb_module_t mb_module_2118359fd5bdfbd5 = NULL;
  static void *mb_entry_2118359fd5bdfbd5 = NULL;
  if (mb_entry_2118359fd5bdfbd5 == NULL) {
    if (mb_module_2118359fd5bdfbd5 == NULL) {
      mb_module_2118359fd5bdfbd5 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_2118359fd5bdfbd5 != NULL) {
      mb_entry_2118359fd5bdfbd5 = GetProcAddress(mb_module_2118359fd5bdfbd5, "DeletePwrScheme");
    }
  }
  if (mb_entry_2118359fd5bdfbd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2118359fd5bdfbd5 mb_target_2118359fd5bdfbd5 = (mb_fn_2118359fd5bdfbd5)mb_entry_2118359fd5bdfbd5;
  uint8_t mb_result_2118359fd5bdfbd5 = mb_target_2118359fd5bdfbd5(ui_id);
  uint32_t mb_captured_error_2118359fd5bdfbd5 = GetLastError();
  *last_error_ = mb_captured_error_2118359fd5bdfbd5;
  return mb_result_2118359fd5bdfbd5;
}

typedef uint8_t (MB_CALL *mb_fn_05e72234ef657702)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2758b402cb8d31f835bff8(void) {
  static mb_module_t mb_module_05e72234ef657702 = NULL;
  static void *mb_entry_05e72234ef657702 = NULL;
  if (mb_entry_05e72234ef657702 == NULL) {
    if (mb_module_05e72234ef657702 == NULL) {
      mb_module_05e72234ef657702 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_05e72234ef657702 != NULL) {
      mb_entry_05e72234ef657702 = GetProcAddress(mb_module_05e72234ef657702, "DevicePowerClose");
    }
  }
  if (mb_entry_05e72234ef657702 == NULL) {
  return 0;
  }
  mb_fn_05e72234ef657702 mb_target_05e72234ef657702 = (mb_fn_05e72234ef657702)mb_entry_05e72234ef657702;
  uint8_t mb_result_05e72234ef657702 = mb_target_05e72234ef657702();
  return mb_result_05e72234ef657702;
}

typedef uint8_t (MB_CALL *mb_fn_61475053d9b085c1)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_268128d05b9f2e2d81eaced0(uint32_t query_index, uint32_t query_interpretation_flags, uint32_t query_flags, void * p_return_buffer, void * p_buffer_size) {
  static mb_module_t mb_module_61475053d9b085c1 = NULL;
  static void *mb_entry_61475053d9b085c1 = NULL;
  if (mb_entry_61475053d9b085c1 == NULL) {
    if (mb_module_61475053d9b085c1 == NULL) {
      mb_module_61475053d9b085c1 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_61475053d9b085c1 != NULL) {
      mb_entry_61475053d9b085c1 = GetProcAddress(mb_module_61475053d9b085c1, "DevicePowerEnumDevices");
    }
  }
  if (mb_entry_61475053d9b085c1 == NULL) {
  return 0;
  }
  mb_fn_61475053d9b085c1 mb_target_61475053d9b085c1 = (mb_fn_61475053d9b085c1)mb_entry_61475053d9b085c1;
  uint8_t mb_result_61475053d9b085c1 = mb_target_61475053d9b085c1(query_index, query_interpretation_flags, query_flags, (uint8_t *)p_return_buffer, (uint32_t *)p_buffer_size);
  return mb_result_61475053d9b085c1;
}

typedef uint8_t (MB_CALL *mb_fn_be140e61e47ce247)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3e1d6d1429c52b4d45cdf72(uint32_t debug_mask) {
  static mb_module_t mb_module_be140e61e47ce247 = NULL;
  static void *mb_entry_be140e61e47ce247 = NULL;
  if (mb_entry_be140e61e47ce247 == NULL) {
    if (mb_module_be140e61e47ce247 == NULL) {
      mb_module_be140e61e47ce247 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_be140e61e47ce247 != NULL) {
      mb_entry_be140e61e47ce247 = GetProcAddress(mb_module_be140e61e47ce247, "DevicePowerOpen");
    }
  }
  if (mb_entry_be140e61e47ce247 == NULL) {
  return 0;
  }
  mb_fn_be140e61e47ce247 mb_target_be140e61e47ce247 = (mb_fn_be140e61e47ce247)mb_entry_be140e61e47ce247;
  uint8_t mb_result_be140e61e47ce247 = mb_target_be140e61e47ce247(debug_mask);
  return mb_result_be140e61e47ce247;
}

typedef uint32_t (MB_CALL *mb_fn_9ce196daa470a940)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f001ff36f1afb771da9c4487(void * device_description, uint32_t set_flags, void * set_data, uint32_t *last_error_) {
  static mb_module_t mb_module_9ce196daa470a940 = NULL;
  static void *mb_entry_9ce196daa470a940 = NULL;
  if (mb_entry_9ce196daa470a940 == NULL) {
    if (mb_module_9ce196daa470a940 == NULL) {
      mb_module_9ce196daa470a940 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9ce196daa470a940 != NULL) {
      mb_entry_9ce196daa470a940 = GetProcAddress(mb_module_9ce196daa470a940, "DevicePowerSetDeviceState");
    }
  }
  if (mb_entry_9ce196daa470a940 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ce196daa470a940 mb_target_9ce196daa470a940 = (mb_fn_9ce196daa470a940)mb_entry_9ce196daa470a940;
  uint32_t mb_result_9ce196daa470a940 = mb_target_9ce196daa470a940((uint16_t *)device_description, set_flags, set_data);
  uint32_t mb_captured_error_9ce196daa470a940 = GetLastError();
  *last_error_ = mb_captured_error_9ce196daa470a940;
  return mb_result_9ce196daa470a940;
}

typedef uint8_t (MB_CALL *mb_fn_04db11658d8865a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92b2fdaebf358adf91fa64d6(void * lpfn, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_04db11658d8865a2 = NULL;
  static void *mb_entry_04db11658d8865a2 = NULL;
  if (mb_entry_04db11658d8865a2 == NULL) {
    if (mb_module_04db11658d8865a2 == NULL) {
      mb_module_04db11658d8865a2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_04db11658d8865a2 != NULL) {
      mb_entry_04db11658d8865a2 = GetProcAddress(mb_module_04db11658d8865a2, "EnumPwrSchemes");
    }
  }
  if (mb_entry_04db11658d8865a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04db11658d8865a2 mb_target_04db11658d8865a2 = (mb_fn_04db11658d8865a2)mb_entry_04db11658d8865a2;
  uint8_t mb_result_04db11658d8865a2 = mb_target_04db11658d8865a2(lpfn, l_param);
  uint32_t mb_captured_error_04db11658d8865a2 = GetLastError();
  *last_error_ = mb_captured_error_04db11658d8865a2;
  return mb_result_04db11658d8865a2;
}

