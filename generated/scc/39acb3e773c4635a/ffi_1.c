#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0dfe44ed17ffb6a6)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378443a21cdb4eebe15ee425(void * this_, void * pb_signed_info_hash, void * pdw_hash_size) {
  void *mb_entry_0dfe44ed17ffb6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfe44ed17ffb6a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_0dfe44ed17ffb6a6 == NULL) {
  return 0;
  }
  mb_fn_0dfe44ed17ffb6a6 mb_target_0dfe44ed17ffb6a6 = (mb_fn_0dfe44ed17ffb6a6)mb_entry_0dfe44ed17ffb6a6;
  int32_t mb_result_0dfe44ed17ffb6a6 = mb_target_0dfe44ed17ffb6a6(this_, (uint8_t *)pb_signed_info_hash, (uint32_t *)pdw_hash_size);
  return mb_result_0dfe44ed17ffb6a6;
}

typedef int32_t (MB_CALL *mb_fn_1a15007631b301b5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c7e49eaf75eac648216a34(void * this_, void * pb_signature_trusted) {
  void *mb_entry_1a15007631b301b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1a15007631b301b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a15007631b301b5 == NULL) {
  return 0;
  }
  mb_fn_1a15007631b301b5 mb_target_1a15007631b301b5 = (mb_fn_1a15007631b301b5)mb_entry_1a15007631b301b5;
  int32_t mb_result_1a15007631b301b5 = mb_target_1a15007631b301b5(this_, (int32_t *)pb_signature_trusted);
  return mb_result_1a15007631b301b5;
}

typedef int32_t (MB_CALL *mb_fn_d7d3b4d92093cb6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe96863618dd52f6366cbc6(void * this_, void * pb_signed) {
  void *mb_entry_d7d3b4d92093cb6c = NULL;
  if (this_ != NULL) {
    mb_entry_d7d3b4d92093cb6c = (*(void ***)this_)[6];
  }
  if (mb_entry_d7d3b4d92093cb6c == NULL) {
  return 0;
  }
  mb_fn_d7d3b4d92093cb6c mb_target_d7d3b4d92093cb6c = (mb_fn_d7d3b4d92093cb6c)mb_entry_d7d3b4d92093cb6c;
  int32_t mb_result_d7d3b4d92093cb6c = mb_target_d7d3b4d92093cb6c(this_, (int32_t *)pb_signed);
  return mb_result_d7d3b4d92093cb6c;
}

typedef int32_t (MB_CALL *mb_fn_b70665e0969b0957)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5b1519fafaee19179e7313(void * this_, void * pw_port) {
  void *mb_entry_b70665e0969b0957 = NULL;
  if (this_ != NULL) {
    mb_entry_b70665e0969b0957 = (*(void ***)this_)[8];
  }
  if (mb_entry_b70665e0969b0957 == NULL) {
  return 0;
  }
  mb_fn_b70665e0969b0957 mb_target_b70665e0969b0957 = (mb_fn_b70665e0969b0957)mb_entry_b70665e0969b0957;
  int32_t mb_result_b70665e0969b0957 = mb_target_b70665e0969b0957(this_, (uint16_t *)pw_port);
  return mb_result_b70665e0969b0957;
}

typedef int32_t (MB_CALL *mb_fn_3a11f79cb8a305f8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ee4e7e2c0a6bf3ab89d4e8(void * this_, void * ppsz_address) {
  void *mb_entry_3a11f79cb8a305f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3a11f79cb8a305f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_3a11f79cb8a305f8 == NULL) {
  return 0;
  }
  mb_fn_3a11f79cb8a305f8 mb_target_3a11f79cb8a305f8 = (mb_fn_3a11f79cb8a305f8)mb_entry_3a11f79cb8a305f8;
  int32_t mb_result_3a11f79cb8a305f8 = mb_target_3a11f79cb8a305f8(this_, (uint16_t * *)ppsz_address);
  return mb_result_3a11f79cb8a305f8;
}

typedef int32_t (MB_CALL *mb_fn_8e9765d219c82045)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4556953764b8ba9423f7e8(void * this_, int32_t f_safe, void * ppsz_address) {
  void *mb_entry_8e9765d219c82045 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9765d219c82045 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e9765d219c82045 == NULL) {
  return 0;
  }
  mb_fn_8e9765d219c82045 mb_target_8e9765d219c82045 = (mb_fn_8e9765d219c82045)mb_entry_8e9765d219c82045;
  int32_t mb_result_8e9765d219c82045 = mb_target_8e9765d219c82045(this_, f_safe, (uint16_t * *)ppsz_address);
  return mb_result_8e9765d219c82045;
}

typedef int32_t (MB_CALL *mb_fn_e62cb4009a2a4cba)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b026422735a47e90c014099(void * this_, uint32_t w_port) {
  void *mb_entry_e62cb4009a2a4cba = NULL;
  if (this_ != NULL) {
    mb_entry_e62cb4009a2a4cba = (*(void ***)this_)[9];
  }
  if (mb_entry_e62cb4009a2a4cba == NULL) {
  return 0;
  }
  mb_fn_e62cb4009a2a4cba mb_target_e62cb4009a2a4cba = (mb_fn_e62cb4009a2a4cba)mb_entry_e62cb4009a2a4cba;
  int32_t mb_result_e62cb4009a2a4cba = mb_target_e62cb4009a2a4cba(this_, w_port);
  return mb_result_e62cb4009a2a4cba;
}

typedef int32_t (MB_CALL *mb_fn_52a307b2ac9f4681)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86628ec9dbd2624ef5b3ec92(void * this_, void * psz_address) {
  void *mb_entry_52a307b2ac9f4681 = NULL;
  if (this_ != NULL) {
    mb_entry_52a307b2ac9f4681 = (*(void ***)this_)[12];
  }
  if (mb_entry_52a307b2ac9f4681 == NULL) {
  return 0;
  }
  mb_fn_52a307b2ac9f4681 mb_target_52a307b2ac9f4681 = (mb_fn_52a307b2ac9f4681)mb_entry_52a307b2ac9f4681;
  int32_t mb_result_52a307b2ac9f4681 = mb_target_52a307b2ac9f4681(this_, (uint16_t *)psz_address);
  return mb_result_52a307b2ac9f4681;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0431db5713c9dd06_p1;
typedef char mb_assert_0431db5713c9dd06_p1[(sizeof(mb_agg_0431db5713c9dd06_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0431db5713c9dd06)(void *, mb_agg_0431db5713c9dd06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e5c10cbb0123a2d574ced9(void * this_, void * p_alias) {
  void *mb_entry_0431db5713c9dd06 = NULL;
  if (this_ != NULL) {
    mb_entry_0431db5713c9dd06 = (*(void ***)this_)[22];
  }
  if (mb_entry_0431db5713c9dd06 == NULL) {
  return 0;
  }
  mb_fn_0431db5713c9dd06 mb_target_0431db5713c9dd06 = (mb_fn_0431db5713c9dd06)mb_entry_0431db5713c9dd06;
  int32_t mb_result_0431db5713c9dd06 = mb_target_0431db5713c9dd06(this_, (mb_agg_0431db5713c9dd06_p1 *)p_alias);
  return mb_result_0431db5713c9dd06;
}

typedef int32_t (MB_CALL *mb_fn_7c926245987ca6e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc580640abc0893cce33f574(void * this_) {
  void *mb_entry_7c926245987ca6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c926245987ca6e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_7c926245987ca6e8 == NULL) {
  return 0;
  }
  mb_fn_7c926245987ca6e8 mb_target_7c926245987ca6e8 = (mb_fn_7c926245987ca6e8)mb_entry_7c926245987ca6e8;
  int32_t mb_result_7c926245987ca6e8 = mb_target_7c926245987ca6e8(this_);
  return mb_result_7c926245987ca6e8;
}

typedef int32_t (MB_CALL *mb_fn_a8d3f72ea7a934df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a2c51e9eade23b1e3c5cfa(void * this_, void * p_message_type) {
  void *mb_entry_a8d3f72ea7a934df = NULL;
  if (this_ != NULL) {
    mb_entry_a8d3f72ea7a934df = (*(void ***)this_)[18];
  }
  if (mb_entry_a8d3f72ea7a934df == NULL) {
  return 0;
  }
  mb_fn_a8d3f72ea7a934df mb_target_a8d3f72ea7a934df = (mb_fn_a8d3f72ea7a934df)mb_entry_a8d3f72ea7a934df;
  int32_t mb_result_a8d3f72ea7a934df = mb_target_a8d3f72ea7a934df(this_, (int32_t *)p_message_type);
  return mb_result_a8d3f72ea7a934df;
}

typedef struct { uint8_t bytes[128]; } mb_agg_61914257aa8eb561_p1;
typedef char mb_assert_61914257aa8eb561_p1[(sizeof(mb_agg_61914257aa8eb561_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61914257aa8eb561)(void *, mb_agg_61914257aa8eb561_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4724e2cf4a74979d927cd9ea(void * this_, void * p_sock_addr) {
  void *mb_entry_61914257aa8eb561 = NULL;
  if (this_ != NULL) {
    mb_entry_61914257aa8eb561 = (*(void ***)this_)[14];
  }
  if (mb_entry_61914257aa8eb561 == NULL) {
  return 0;
  }
  mb_fn_61914257aa8eb561 mb_target_61914257aa8eb561 = (mb_fn_61914257aa8eb561)mb_entry_61914257aa8eb561;
  int32_t mb_result_61914257aa8eb561 = mb_target_61914257aa8eb561(this_, (mb_agg_61914257aa8eb561_p1 *)p_sock_addr);
  return mb_result_61914257aa8eb561;
}

typedef int32_t (MB_CALL *mb_fn_16033e36d77e7a69)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb3d16992d3b3ceab70b4e9(void * this_, void * pdw_ttl) {
  void *mb_entry_16033e36d77e7a69 = NULL;
  if (this_ != NULL) {
    mb_entry_16033e36d77e7a69 = (*(void ***)this_)[20];
  }
  if (mb_entry_16033e36d77e7a69 == NULL) {
  return 0;
  }
  mb_fn_16033e36d77e7a69 mb_target_16033e36d77e7a69 = (mb_fn_16033e36d77e7a69)mb_entry_16033e36d77e7a69;
  int32_t mb_result_16033e36d77e7a69 = mb_target_16033e36d77e7a69(this_, (uint32_t *)pdw_ttl);
  return mb_result_16033e36d77e7a69;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddfca41e1d5c2d11_p1;
typedef char mb_assert_ddfca41e1d5c2d11_p1[(sizeof(mb_agg_ddfca41e1d5c2d11_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddfca41e1d5c2d11)(void *, mb_agg_ddfca41e1d5c2d11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b773c642aa75e6c53cbdec(void * this_, void * p_alias) {
  void *mb_entry_ddfca41e1d5c2d11 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfca41e1d5c2d11 = (*(void ***)this_)[21];
  }
  if (mb_entry_ddfca41e1d5c2d11 == NULL) {
  return 0;
  }
  mb_fn_ddfca41e1d5c2d11 mb_target_ddfca41e1d5c2d11 = (mb_fn_ddfca41e1d5c2d11)mb_entry_ddfca41e1d5c2d11;
  int32_t mb_result_ddfca41e1d5c2d11 = mb_target_ddfca41e1d5c2d11(this_, (mb_agg_ddfca41e1d5c2d11_p1 *)p_alias);
  return mb_result_ddfca41e1d5c2d11;
}

typedef int32_t (MB_CALL *mb_fn_d27d445c79cc14de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426b8f9018e7eefdc56fef0b(void * this_, int32_t f_exclusive) {
  void *mb_entry_d27d445c79cc14de = NULL;
  if (this_ != NULL) {
    mb_entry_d27d445c79cc14de = (*(void ***)this_)[15];
  }
  if (mb_entry_d27d445c79cc14de == NULL) {
  return 0;
  }
  mb_fn_d27d445c79cc14de mb_target_d27d445c79cc14de = (mb_fn_d27d445c79cc14de)mb_entry_d27d445c79cc14de;
  int32_t mb_result_d27d445c79cc14de = mb_target_d27d445c79cc14de(this_, f_exclusive);
  return mb_result_d27d445c79cc14de;
}

typedef int32_t (MB_CALL *mb_fn_41d7b5c4963fc959)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9c211d10e8ea6adf8ab416(void * this_, int32_t message_type) {
  void *mb_entry_41d7b5c4963fc959 = NULL;
  if (this_ != NULL) {
    mb_entry_41d7b5c4963fc959 = (*(void ***)this_)[17];
  }
  if (mb_entry_41d7b5c4963fc959 == NULL) {
  return 0;
  }
  mb_fn_41d7b5c4963fc959 mb_target_41d7b5c4963fc959 = (mb_fn_41d7b5c4963fc959)mb_entry_41d7b5c4963fc959;
  int32_t mb_result_41d7b5c4963fc959 = mb_target_41d7b5c4963fc959(this_, message_type);
  return mb_result_41d7b5c4963fc959;
}

typedef struct { uint8_t bytes[128]; } mb_agg_e3793a22667b6580_p1;
typedef char mb_assert_e3793a22667b6580_p1[(sizeof(mb_agg_e3793a22667b6580_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3793a22667b6580)(void *, mb_agg_e3793a22667b6580_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32300a2b3ac7dcd83817754(void * this_, void * p_sock_addr) {
  void *mb_entry_e3793a22667b6580 = NULL;
  if (this_ != NULL) {
    mb_entry_e3793a22667b6580 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3793a22667b6580 == NULL) {
  return 0;
  }
  mb_fn_e3793a22667b6580 mb_target_e3793a22667b6580 = (mb_fn_e3793a22667b6580)mb_entry_e3793a22667b6580;
  int32_t mb_result_e3793a22667b6580 = mb_target_e3793a22667b6580(this_, (mb_agg_e3793a22667b6580_p1 *)p_sock_addr);
  return mb_result_e3793a22667b6580;
}

typedef int32_t (MB_CALL *mb_fn_043fe8b7de3be540)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e530a46db4cfa58e38eb681(void * this_, uint32_t dw_ttl) {
  void *mb_entry_043fe8b7de3be540 = NULL;
  if (this_ != NULL) {
    mb_entry_043fe8b7de3be540 = (*(void ***)this_)[19];
  }
  if (mb_entry_043fe8b7de3be540 == NULL) {
  return 0;
  }
  mb_fn_043fe8b7de3be540 mb_target_043fe8b7de3be540 = (mb_fn_043fe8b7de3be540)mb_entry_043fe8b7de3be540;
  int32_t mb_result_043fe8b7de3be540 = mb_target_043fe8b7de3be540(this_, dw_ttl);
  return mb_result_043fe8b7de3be540;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5215d81e8ca36f3a_p1;
typedef char mb_assert_5215d81e8ca36f3a_p1[(sizeof(mb_agg_5215d81e8ca36f3a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5215d81e8ca36f3a)(void *, mb_agg_5215d81e8ca36f3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b6acc5b4973c466951a298(void * this_, void * p_params) {
  void *mb_entry_5215d81e8ca36f3a = NULL;
  if (this_ != NULL) {
    mb_entry_5215d81e8ca36f3a = (*(void ***)this_)[12];
  }
  if (mb_entry_5215d81e8ca36f3a == NULL) {
  return 0;
  }
  mb_fn_5215d81e8ca36f3a mb_target_5215d81e8ca36f3a = (mb_fn_5215d81e8ca36f3a)mb_entry_5215d81e8ca36f3a;
  int32_t mb_result_5215d81e8ca36f3a = mb_target_5215d81e8ca36f3a(this_, (mb_agg_5215d81e8ca36f3a_p1 *)p_params);
  return mb_result_5215d81e8ca36f3a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ee399fc54f2f9630_p1;
typedef char mb_assert_ee399fc54f2f9630_p1[(sizeof(mb_agg_ee399fc54f2f9630_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee399fc54f2f9630)(void *, mb_agg_ee399fc54f2f9630_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7117a68a5f464ebfc7abda3(void * this_, void * p_params) {
  void *mb_entry_ee399fc54f2f9630 = NULL;
  if (this_ != NULL) {
    mb_entry_ee399fc54f2f9630 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee399fc54f2f9630 == NULL) {
  return 0;
  }
  mb_fn_ee399fc54f2f9630 mb_target_ee399fc54f2f9630 = (mb_fn_ee399fc54f2f9630)mb_entry_ee399fc54f2f9630;
  int32_t mb_result_ee399fc54f2f9630 = mb_target_ee399fc54f2f9630(this_, (mb_agg_ee399fc54f2f9630_p1 *)p_params);
  return mb_result_ee399fc54f2f9630;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a5ddd80d9d4d3631_p3;
typedef char mb_assert_a5ddd80d9d4d3631_p3[(sizeof(mb_agg_a5ddd80d9d4d3631_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5ddd80d9d4d3631)(void *, uint16_t *, uint16_t *, mb_agg_a5ddd80d9d4d3631_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd788a768e4112cf9a80f98(void * this_, void * psz_uri, void * psz_name, void * pp_name) {
  void *mb_entry_a5ddd80d9d4d3631 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ddd80d9d4d3631 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5ddd80d9d4d3631 == NULL) {
  return 0;
  }
  mb_fn_a5ddd80d9d4d3631 mb_target_a5ddd80d9d4d3631 = (mb_fn_a5ddd80d9d4d3631)mb_entry_a5ddd80d9d4d3631;
  int32_t mb_result_a5ddd80d9d4d3631 = mb_target_a5ddd80d9d4d3631(this_, (uint16_t *)psz_uri, (uint16_t *)psz_name, (mb_agg_a5ddd80d9d4d3631_p3 * *)pp_name);
  return mb_result_a5ddd80d9d4d3631;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ed419944c51ebf8_p3;
typedef char mb_assert_1ed419944c51ebf8_p3[(sizeof(mb_agg_1ed419944c51ebf8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed419944c51ebf8)(void *, uint16_t *, uint16_t *, mb_agg_1ed419944c51ebf8_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696c5e8f7bcd88fa3996d57e(void * this_, void * psz_uri, void * psz_suggested_prefix, void * pp_namespace) {
  void *mb_entry_1ed419944c51ebf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed419944c51ebf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ed419944c51ebf8 == NULL) {
  return 0;
  }
  mb_fn_1ed419944c51ebf8 mb_target_1ed419944c51ebf8 = (mb_fn_1ed419944c51ebf8)mb_entry_1ed419944c51ebf8;
  int32_t mb_result_1ed419944c51ebf8 = mb_target_1ed419944c51ebf8(this_, (uint16_t *)psz_uri, (uint16_t *)psz_suggested_prefix, (mb_agg_1ed419944c51ebf8_p3 * *)pp_namespace);
  return mb_result_1ed419944c51ebf8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_841ac84202fc66d0_p1;
typedef char mb_assert_841ac84202fc66d0_p1[(sizeof(mb_agg_841ac84202fc66d0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_841ac84202fc66d0)(void *, mb_agg_841ac84202fc66d0_p1 * *, uint16_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417a6b8cab0e515e2b5c4b99(void * this_, void * p_namespaces, uint32_t w_namespaces_count, uint32_t b_layer_number) {
  void *mb_entry_841ac84202fc66d0 = NULL;
  if (this_ != NULL) {
    mb_entry_841ac84202fc66d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_841ac84202fc66d0 == NULL) {
  return 0;
  }
  mb_fn_841ac84202fc66d0 mb_target_841ac84202fc66d0 = (mb_fn_841ac84202fc66d0)mb_entry_841ac84202fc66d0;
  int32_t mb_result_841ac84202fc66d0 = mb_target_841ac84202fc66d0(this_, (mb_agg_841ac84202fc66d0_p1 * *)p_namespaces, w_namespaces_count, b_layer_number);
  return mb_result_841ac84202fc66d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43db0d1dce1e4d52_p1;
typedef char mb_assert_43db0d1dce1e4d52_p1[(sizeof(mb_agg_43db0d1dce1e4d52_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43db0d1dce1e4d52)(void *, mb_agg_43db0d1dce1e4d52_p1 * *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5a0dda9afbfff04896d9cd(void * this_, void * p_types, uint32_t dw_types_count, uint32_t b_layer_number) {
  void *mb_entry_43db0d1dce1e4d52 = NULL;
  if (this_ != NULL) {
    mb_entry_43db0d1dce1e4d52 = (*(void ***)this_)[9];
  }
  if (mb_entry_43db0d1dce1e4d52 == NULL) {
  return 0;
  }
  mb_fn_43db0d1dce1e4d52 mb_target_43db0d1dce1e4d52 = (mb_fn_43db0d1dce1e4d52)mb_entry_43db0d1dce1e4d52;
  int32_t mb_result_43db0d1dce1e4d52 = mb_target_43db0d1dce1e4d52(this_, (mb_agg_43db0d1dce1e4d52_p1 * *)p_types, dw_types_count, b_layer_number);
  return mb_result_43db0d1dce1e4d52;
}

typedef struct { uint8_t bytes[48]; } mb_agg_416885b088b98b75_p1;
typedef char mb_assert_416885b088b98b75_p1[(sizeof(mb_agg_416885b088b98b75_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_416885b088b98b75)(void *, mb_agg_416885b088b98b75_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946b19d7983b09da914cc10e(void * this_, void * pp_endpoint_reference) {
  void *mb_entry_416885b088b98b75 = NULL;
  if (this_ != NULL) {
    mb_entry_416885b088b98b75 = (*(void ***)this_)[6];
  }
  if (mb_entry_416885b088b98b75 == NULL) {
  return 0;
  }
  mb_fn_416885b088b98b75 mb_target_416885b088b98b75 = (mb_fn_416885b088b98b75)mb_entry_416885b088b98b75;
  int32_t mb_result_416885b088b98b75 = mb_target_416885b088b98b75(this_, (mb_agg_416885b088b98b75_p1 * *)pp_endpoint_reference);
  return mb_result_416885b088b98b75;
}

typedef struct { uint8_t bytes[56]; } mb_agg_0321f64c8c7dae53_p1;
typedef char mb_assert_0321f64c8c7dae53_p1[(sizeof(mb_agg_0321f64c8c7dae53_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_0321f64c8c7dae53_p2;
typedef char mb_assert_0321f64c8c7dae53_p2[(sizeof(mb_agg_0321f64c8c7dae53_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0321f64c8c7dae53)(void *, mb_agg_0321f64c8c7dae53_p1 * *, mb_agg_0321f64c8c7dae53_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b69c69384c69332984262eb(void * this_, void * pp_header_any, void * pp_body_any) {
  void *mb_entry_0321f64c8c7dae53 = NULL;
  if (this_ != NULL) {
    mb_entry_0321f64c8c7dae53 = (*(void ***)this_)[11];
  }
  if (mb_entry_0321f64c8c7dae53 == NULL) {
  return 0;
  }
  mb_fn_0321f64c8c7dae53 mb_target_0321f64c8c7dae53 = (mb_fn_0321f64c8c7dae53)mb_entry_0321f64c8c7dae53;
  int32_t mb_result_0321f64c8c7dae53 = mb_target_0321f64c8c7dae53(this_, (mb_agg_0321f64c8c7dae53_p1 * *)pp_header_any, (mb_agg_0321f64c8c7dae53_p2 * *)pp_body_any);
  return mb_result_0321f64c8c7dae53;
}

typedef int32_t (MB_CALL *mb_fn_f1e1a16b8bd3a5aa)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe40ff1813ed0dac09ae4db3(void * this_, void * pull_instance_id) {
  void *mb_entry_f1e1a16b8bd3a5aa = NULL;
  if (this_ != NULL) {
    mb_entry_f1e1a16b8bd3a5aa = (*(void ***)this_)[16];
  }
  if (mb_entry_f1e1a16b8bd3a5aa == NULL) {
  return 0;
  }
  mb_fn_f1e1a16b8bd3a5aa mb_target_f1e1a16b8bd3a5aa = (mb_fn_f1e1a16b8bd3a5aa)mb_entry_f1e1a16b8bd3a5aa;
  int32_t mb_result_f1e1a16b8bd3a5aa = mb_target_f1e1a16b8bd3a5aa(this_, (uint64_t *)pull_instance_id);
  return mb_result_f1e1a16b8bd3a5aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1485393c6bdb4d1b_p1;
typedef char mb_assert_1485393c6bdb4d1b_p1[(sizeof(mb_agg_1485393c6bdb4d1b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1485393c6bdb4d1b)(void *, mb_agg_1485393c6bdb4d1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278a21840d66de94aefd1c82(void * this_, void * p_guid) {
  void *mb_entry_1485393c6bdb4d1b = NULL;
  if (this_ != NULL) {
    mb_entry_1485393c6bdb4d1b = (*(void ***)this_)[15];
  }
  if (mb_entry_1485393c6bdb4d1b == NULL) {
  return 0;
  }
  mb_fn_1485393c6bdb4d1b mb_target_1485393c6bdb4d1b = (mb_fn_1485393c6bdb4d1b)mb_entry_1485393c6bdb4d1b;
  int32_t mb_result_1485393c6bdb4d1b = mb_target_1485393c6bdb4d1b(this_, (mb_agg_1485393c6bdb4d1b_p1 *)p_guid);
  return mb_result_1485393c6bdb4d1b;
}

typedef int32_t (MB_CALL *mb_fn_6370d38c1b01ec2c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54a45264744c061e4047fbb(void * this_, void * ppsz_local_transport_address) {
  void *mb_entry_6370d38c1b01ec2c = NULL;
  if (this_ != NULL) {
    mb_entry_6370d38c1b01ec2c = (*(void ***)this_)[14];
  }
  if (mb_entry_6370d38c1b01ec2c == NULL) {
  return 0;
  }
  mb_fn_6370d38c1b01ec2c mb_target_6370d38c1b01ec2c = (mb_fn_6370d38c1b01ec2c)mb_entry_6370d38c1b01ec2c;
  int32_t mb_result_6370d38c1b01ec2c = mb_target_6370d38c1b01ec2c(this_, (uint16_t * *)ppsz_local_transport_address);
  return mb_result_6370d38c1b01ec2c;
}

typedef int32_t (MB_CALL *mb_fn_4b8a2441dc51a78a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5108bcc21fccbfff667fb0c2(void * this_, void * pull_metadata_version) {
  void *mb_entry_4b8a2441dc51a78a = NULL;
  if (this_ != NULL) {
    mb_entry_4b8a2441dc51a78a = (*(void ***)this_)[10];
  }
  if (mb_entry_4b8a2441dc51a78a == NULL) {
  return 0;
  }
  mb_fn_4b8a2441dc51a78a mb_target_4b8a2441dc51a78a = (mb_fn_4b8a2441dc51a78a)mb_entry_4b8a2441dc51a78a;
  int32_t mb_result_4b8a2441dc51a78a = mb_target_4b8a2441dc51a78a(this_, (uint64_t *)pull_metadata_version);
  return mb_result_4b8a2441dc51a78a;
}

typedef int32_t (MB_CALL *mb_fn_b6e1bb8c5802a58b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e97822c386cc87b1263801(void * this_, void * ppsz_tag) {
  void *mb_entry_b6e1bb8c5802a58b = NULL;
  if (this_ != NULL) {
    mb_entry_b6e1bb8c5802a58b = (*(void ***)this_)[12];
  }
  if (mb_entry_b6e1bb8c5802a58b == NULL) {
  return 0;
  }
  mb_fn_b6e1bb8c5802a58b mb_target_b6e1bb8c5802a58b = (mb_fn_b6e1bb8c5802a58b)mb_entry_b6e1bb8c5802a58b;
  int32_t mb_result_b6e1bb8c5802a58b = mb_target_b6e1bb8c5802a58b(this_, (uint16_t * *)ppsz_tag);
  return mb_result_b6e1bb8c5802a58b;
}

typedef int32_t (MB_CALL *mb_fn_0a034104bcc17215)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81760397110e53b0bb8d585(void * this_, void * ppsz_remote_transport_address) {
  void *mb_entry_0a034104bcc17215 = NULL;
  if (this_ != NULL) {
    mb_entry_0a034104bcc17215 = (*(void ***)this_)[13];
  }
  if (mb_entry_0a034104bcc17215 == NULL) {
  return 0;
  }
  mb_fn_0a034104bcc17215 mb_target_0a034104bcc17215 = (mb_fn_0a034104bcc17215)mb_entry_0a034104bcc17215;
  int32_t mb_result_0a034104bcc17215 = mb_target_0a034104bcc17215(this_, (uint16_t * *)ppsz_remote_transport_address);
  return mb_result_0a034104bcc17215;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfccbaa38f50f0b4_p1;
typedef char mb_assert_dfccbaa38f50f0b4_p1[(sizeof(mb_agg_dfccbaa38f50f0b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfccbaa38f50f0b4)(void *, mb_agg_dfccbaa38f50f0b4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99876da5fe6889d6b25cad4(void * this_, void * pp_scopes_list) {
  void *mb_entry_dfccbaa38f50f0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_dfccbaa38f50f0b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfccbaa38f50f0b4 == NULL) {
  return 0;
  }
  mb_fn_dfccbaa38f50f0b4 mb_target_dfccbaa38f50f0b4 = (mb_fn_dfccbaa38f50f0b4)mb_entry_dfccbaa38f50f0b4;
  int32_t mb_result_dfccbaa38f50f0b4 = mb_target_dfccbaa38f50f0b4(this_, (mb_agg_dfccbaa38f50f0b4_p1 * *)pp_scopes_list);
  return mb_result_dfccbaa38f50f0b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_999c572c39ed9bac_p1;
typedef char mb_assert_999c572c39ed9bac_p1[(sizeof(mb_agg_999c572c39ed9bac_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999c572c39ed9bac)(void *, mb_agg_999c572c39ed9bac_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cf8fb068f816c98152dd7f(void * this_, void * pp_types_list) {
  void *mb_entry_999c572c39ed9bac = NULL;
  if (this_ != NULL) {
    mb_entry_999c572c39ed9bac = (*(void ***)this_)[7];
  }
  if (mb_entry_999c572c39ed9bac == NULL) {
  return 0;
  }
  mb_fn_999c572c39ed9bac mb_target_999c572c39ed9bac = (mb_fn_999c572c39ed9bac)mb_entry_999c572c39ed9bac;
  int32_t mb_result_999c572c39ed9bac = mb_target_999c572c39ed9bac(this_, (mb_agg_999c572c39ed9bac_p1 * *)pp_types_list);
  return mb_result_999c572c39ed9bac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_057114f27be91441_p1;
typedef char mb_assert_057114f27be91441_p1[(sizeof(mb_agg_057114f27be91441_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_057114f27be91441)(void *, mb_agg_057114f27be91441_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475a171d3b3cbab4860b0a96(void * this_, void * pp_x_addrs_list) {
  void *mb_entry_057114f27be91441 = NULL;
  if (this_ != NULL) {
    mb_entry_057114f27be91441 = (*(void ***)this_)[9];
  }
  if (mb_entry_057114f27be91441 == NULL) {
  return 0;
  }
  mb_fn_057114f27be91441 mb_target_057114f27be91441 = (mb_fn_057114f27be91441)mb_entry_057114f27be91441;
  int32_t mb_result_057114f27be91441 = mb_target_057114f27be91441(this_, (mb_agg_057114f27be91441_p1 * *)pp_x_addrs_list);
  return mb_result_057114f27be91441;
}

typedef int32_t (MB_CALL *mb_fn_3b774777dff6b9af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b13e54d8e9fc81717a799f(void * this_, void * p_sink) {
  void *mb_entry_3b774777dff6b9af = NULL;
  if (this_ != NULL) {
    mb_entry_3b774777dff6b9af = (*(void ***)this_)[7];
  }
  if (mb_entry_3b774777dff6b9af == NULL) {
  return 0;
  }
  mb_fn_3b774777dff6b9af mb_target_3b774777dff6b9af = (mb_fn_3b774777dff6b9af)mb_entry_3b774777dff6b9af;
  int32_t mb_result_3b774777dff6b9af = mb_target_3b774777dff6b9af(this_, p_sink);
  return mb_result_3b774777dff6b9af;
}

typedef int32_t (MB_CALL *mb_fn_3b569fcff903bc0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d7e0731e77d4ab4b4c1fb7(void * this_) {
  void *mb_entry_3b569fcff903bc0d = NULL;
  if (this_ != NULL) {
    mb_entry_3b569fcff903bc0d = (*(void ***)this_)[8];
  }
  if (mb_entry_3b569fcff903bc0d == NULL) {
  return 0;
  }
  mb_fn_3b569fcff903bc0d mb_target_3b569fcff903bc0d = (mb_fn_3b569fcff903bc0d)mb_entry_3b569fcff903bc0d;
  int32_t mb_result_3b569fcff903bc0d = mb_target_3b569fcff903bc0d(this_);
  return mb_result_3b569fcff903bc0d;
}

typedef int32_t (MB_CALL *mb_fn_16ce1afbaa8a10c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4297de3408f597d7cc137fa(void * this_, void * pp_context) {
  void *mb_entry_16ce1afbaa8a10c0 = NULL;
  if (this_ != NULL) {
    mb_entry_16ce1afbaa8a10c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_16ce1afbaa8a10c0 == NULL) {
  return 0;
  }
  mb_fn_16ce1afbaa8a10c0 mb_target_16ce1afbaa8a10c0 = (mb_fn_16ce1afbaa8a10c0)mb_entry_16ce1afbaa8a10c0;
  int32_t mb_result_16ce1afbaa8a10c0 = mb_target_16ce1afbaa8a10c0(this_, (void * *)pp_context);
  return mb_result_16ce1afbaa8a10c0;
}

typedef int32_t (MB_CALL *mb_fn_95c5471be51593dd)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25cbbed7820867f520f3414e(void * this_, void * psz_address, void * psz_tag) {
  void *mb_entry_95c5471be51593dd = NULL;
  if (this_ != NULL) {
    mb_entry_95c5471be51593dd = (*(void ***)this_)[10];
  }
  if (mb_entry_95c5471be51593dd == NULL) {
  return 0;
  }
  mb_fn_95c5471be51593dd mb_target_95c5471be51593dd = (mb_fn_95c5471be51593dd)mb_entry_95c5471be51593dd;
  int32_t mb_result_95c5471be51593dd = mb_target_95c5471be51593dd(this_, (uint16_t *)psz_address, (uint16_t *)psz_tag);
  return mb_result_95c5471be51593dd;
}

typedef int32_t (MB_CALL *mb_fn_100c904e5ddbee77)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ed10ec49deefcacae455e7(void * this_, void * psz_id, void * psz_tag) {
  void *mb_entry_100c904e5ddbee77 = NULL;
  if (this_ != NULL) {
    mb_entry_100c904e5ddbee77 = (*(void ***)this_)[9];
  }
  if (mb_entry_100c904e5ddbee77 == NULL) {
  return 0;
  }
  mb_fn_100c904e5ddbee77 mb_target_100c904e5ddbee77 = (mb_fn_100c904e5ddbee77)mb_entry_100c904e5ddbee77;
  int32_t mb_result_100c904e5ddbee77 = mb_target_100c904e5ddbee77(this_, (uint16_t *)psz_id, (uint16_t *)psz_tag);
  return mb_result_100c904e5ddbee77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_710c6705fb97801f_p1;
typedef char mb_assert_710c6705fb97801f_p1[(sizeof(mb_agg_710c6705fb97801f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_710c6705fb97801f_p2;
typedef char mb_assert_710c6705fb97801f_p2[(sizeof(mb_agg_710c6705fb97801f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_710c6705fb97801f)(void *, mb_agg_710c6705fb97801f_p1 *, mb_agg_710c6705fb97801f_p2 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f949e7f20dfedd9345d496a5(void * this_, void * p_types_list, void * p_scopes_list, void * psz_match_by, void * psz_tag) {
  void *mb_entry_710c6705fb97801f = NULL;
  if (this_ != NULL) {
    mb_entry_710c6705fb97801f = (*(void ***)this_)[11];
  }
  if (mb_entry_710c6705fb97801f == NULL) {
  return 0;
  }
  mb_fn_710c6705fb97801f mb_target_710c6705fb97801f = (mb_fn_710c6705fb97801f)mb_entry_710c6705fb97801f;
  int32_t mb_result_710c6705fb97801f = mb_target_710c6705fb97801f(this_, (mb_agg_710c6705fb97801f_p1 *)p_types_list, (mb_agg_710c6705fb97801f_p2 *)p_scopes_list, (uint16_t *)psz_match_by, (uint16_t *)psz_tag);
  return mb_result_710c6705fb97801f;
}

typedef int32_t (MB_CALL *mb_fn_520add730cacc130)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4693102a6bc3a0923be40317(void * this_, uint32_t dw_address_family) {
  void *mb_entry_520add730cacc130 = NULL;
  if (this_ != NULL) {
    mb_entry_520add730cacc130 = (*(void ***)this_)[6];
  }
  if (mb_entry_520add730cacc130 == NULL) {
  return 0;
  }
  mb_fn_520add730cacc130 mb_target_520add730cacc130 = (mb_fn_520add730cacc130)mb_entry_520add730cacc130;
  int32_t mb_result_520add730cacc130 = mb_target_520add730cacc130(this_, dw_address_family);
  return mb_result_520add730cacc130;
}

typedef int32_t (MB_CALL *mb_fn_141d50ca9d0fa0a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7d2014b7e940f4ea308009(void * this_, void * p_service) {
  void *mb_entry_141d50ca9d0fa0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_141d50ca9d0fa0a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_141d50ca9d0fa0a3 == NULL) {
  return 0;
  }
  mb_fn_141d50ca9d0fa0a3 mb_target_141d50ca9d0fa0a3 = (mb_fn_141d50ca9d0fa0a3)mb_entry_141d50ca9d0fa0a3;
  int32_t mb_result_141d50ca9d0fa0a3 = mb_target_141d50ca9d0fa0a3(this_, p_service);
  return mb_result_141d50ca9d0fa0a3;
}

typedef int32_t (MB_CALL *mb_fn_3f79ecf3b7b8cf6b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36a08a5f4466f25595f49e5(void * this_, void * p_service) {
  void *mb_entry_3f79ecf3b7b8cf6b = NULL;
  if (this_ != NULL) {
    mb_entry_3f79ecf3b7b8cf6b = (*(void ***)this_)[7];
  }
  if (mb_entry_3f79ecf3b7b8cf6b == NULL) {
  return 0;
  }
  mb_fn_3f79ecf3b7b8cf6b mb_target_3f79ecf3b7b8cf6b = (mb_fn_3f79ecf3b7b8cf6b)mb_entry_3f79ecf3b7b8cf6b;
  int32_t mb_result_3f79ecf3b7b8cf6b = mb_target_3f79ecf3b7b8cf6b(this_, p_service);
  return mb_result_3f79ecf3b7b8cf6b;
}

typedef int32_t (MB_CALL *mb_fn_54b18b682b0d7ae7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15399cd9342d3cacbeb0dcab(void * this_, void * psz_tag) {
  void *mb_entry_54b18b682b0d7ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_54b18b682b0d7ae7 = (*(void ***)this_)[9];
  }
  if (mb_entry_54b18b682b0d7ae7 == NULL) {
  return 0;
  }
  mb_fn_54b18b682b0d7ae7 mb_target_54b18b682b0d7ae7 = (mb_fn_54b18b682b0d7ae7)mb_entry_54b18b682b0d7ae7;
  int32_t mb_result_54b18b682b0d7ae7 = mb_target_54b18b682b0d7ae7(this_, (uint16_t *)psz_tag);
  return mb_result_54b18b682b0d7ae7;
}

typedef int32_t (MB_CALL *mb_fn_47020406945a9b4d)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5619ef146af300abcd9562d7(void * this_, int32_t hr, void * psz_tag) {
  void *mb_entry_47020406945a9b4d = NULL;
  if (this_ != NULL) {
    mb_entry_47020406945a9b4d = (*(void ***)this_)[8];
  }
  if (mb_entry_47020406945a9b4d == NULL) {
  return 0;
  }
  mb_fn_47020406945a9b4d mb_target_47020406945a9b4d = (mb_fn_47020406945a9b4d)mb_entry_47020406945a9b4d;
  int32_t mb_result_47020406945a9b4d = mb_target_47020406945a9b4d(this_, hr, (uint16_t *)psz_tag);
  return mb_result_47020406945a9b4d;
}

typedef int32_t (MB_CALL *mb_fn_2acdc2a44faca8e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a6d28cd8b1bf48f612144e(void * this_, void * pp_context) {
  void *mb_entry_2acdc2a44faca8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_2acdc2a44faca8e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_2acdc2a44faca8e8 == NULL) {
  return 0;
  }
  mb_fn_2acdc2a44faca8e8 mb_target_2acdc2a44faca8e8 = (mb_fn_2acdc2a44faca8e8)mb_entry_2acdc2a44faca8e8;
  int32_t mb_result_2acdc2a44faca8e8 = mb_target_2acdc2a44faca8e8(this_, (void * *)pp_context);
  return mb_result_2acdc2a44faca8e8;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d3e6dfa6a4b77c5f_p1;
typedef char mb_assert_d3e6dfa6a4b77c5f_p1[(sizeof(mb_agg_d3e6dfa6a4b77c5f_p1) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3e6dfa6a4b77c5f_p8;
typedef char mb_assert_d3e6dfa6a4b77c5f_p8[(sizeof(mb_agg_d3e6dfa6a4b77c5f_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3e6dfa6a4b77c5f_p9;
typedef char mb_assert_d3e6dfa6a4b77c5f_p9[(sizeof(mb_agg_d3e6dfa6a4b77c5f_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3e6dfa6a4b77c5f_p10;
typedef char mb_assert_d3e6dfa6a4b77c5f_p10[(sizeof(mb_agg_d3e6dfa6a4b77c5f_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3e6dfa6a4b77c5f)(void *, mb_agg_d3e6dfa6a4b77c5f_p1 *, void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_d3e6dfa6a4b77c5f_p8 *, mb_agg_d3e6dfa6a4b77c5f_p9 *, mb_agg_d3e6dfa6a4b77c5f_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d6a10fc203fd456eb9edca(void * this_, void * p_probe_message, void * p_message_parameters, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list) {
  void *mb_entry_d3e6dfa6a4b77c5f = NULL;
  if (this_ != NULL) {
    mb_entry_d3e6dfa6a4b77c5f = (*(void ***)this_)[11];
  }
  if (mb_entry_d3e6dfa6a4b77c5f == NULL) {
  return 0;
  }
  mb_fn_d3e6dfa6a4b77c5f mb_target_d3e6dfa6a4b77c5f = (mb_fn_d3e6dfa6a4b77c5f)mb_entry_d3e6dfa6a4b77c5f;
  int32_t mb_result_d3e6dfa6a4b77c5f = mb_target_d3e6dfa6a4b77c5f(this_, (mb_agg_d3e6dfa6a4b77c5f_p1 *)p_probe_message, p_message_parameters, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_d3e6dfa6a4b77c5f_p8 *)p_types_list, (mb_agg_d3e6dfa6a4b77c5f_p9 *)p_scopes_list, (mb_agg_d3e6dfa6a4b77c5f_p10 *)p_x_addrs_list);
  return mb_result_d3e6dfa6a4b77c5f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_df90cc7909602ad7_p1;
typedef char mb_assert_df90cc7909602ad7_p1[(sizeof(mb_agg_df90cc7909602ad7_p1) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df90cc7909602ad7_p8;
typedef char mb_assert_df90cc7909602ad7_p8[(sizeof(mb_agg_df90cc7909602ad7_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df90cc7909602ad7_p9;
typedef char mb_assert_df90cc7909602ad7_p9[(sizeof(mb_agg_df90cc7909602ad7_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df90cc7909602ad7_p10;
typedef char mb_assert_df90cc7909602ad7_p10[(sizeof(mb_agg_df90cc7909602ad7_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_df90cc7909602ad7_p11;
typedef char mb_assert_df90cc7909602ad7_p11[(sizeof(mb_agg_df90cc7909602ad7_p11) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_df90cc7909602ad7_p12;
typedef char mb_assert_df90cc7909602ad7_p12[(sizeof(mb_agg_df90cc7909602ad7_p12) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_df90cc7909602ad7_p13;
typedef char mb_assert_df90cc7909602ad7_p13[(sizeof(mb_agg_df90cc7909602ad7_p13) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_df90cc7909602ad7_p14;
typedef char mb_assert_df90cc7909602ad7_p14[(sizeof(mb_agg_df90cc7909602ad7_p14) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_df90cc7909602ad7_p15;
typedef char mb_assert_df90cc7909602ad7_p15[(sizeof(mb_agg_df90cc7909602ad7_p15) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df90cc7909602ad7)(void *, mb_agg_df90cc7909602ad7_p1 *, void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_df90cc7909602ad7_p8 *, mb_agg_df90cc7909602ad7_p9 *, mb_agg_df90cc7909602ad7_p10 *, mb_agg_df90cc7909602ad7_p11 *, mb_agg_df90cc7909602ad7_p12 *, mb_agg_df90cc7909602ad7_p13 *, mb_agg_df90cc7909602ad7_p14 *, mb_agg_df90cc7909602ad7_p15 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eef02cfc852eee37f0c2b98(void * this_, void * p_probe_message, void * p_message_parameters, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list, void * p_header_any, void * p_reference_parameter_any, void * p_policy_any, void * p_endpoint_reference_any, void * p_any) {
  void *mb_entry_df90cc7909602ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_df90cc7909602ad7 = (*(void ***)this_)[14];
  }
  if (mb_entry_df90cc7909602ad7 == NULL) {
  return 0;
  }
  mb_fn_df90cc7909602ad7 mb_target_df90cc7909602ad7 = (mb_fn_df90cc7909602ad7)mb_entry_df90cc7909602ad7;
  int32_t mb_result_df90cc7909602ad7 = mb_target_df90cc7909602ad7(this_, (mb_agg_df90cc7909602ad7_p1 *)p_probe_message, p_message_parameters, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_df90cc7909602ad7_p8 *)p_types_list, (mb_agg_df90cc7909602ad7_p9 *)p_scopes_list, (mb_agg_df90cc7909602ad7_p10 *)p_x_addrs_list, (mb_agg_df90cc7909602ad7_p11 *)p_header_any, (mb_agg_df90cc7909602ad7_p12 *)p_reference_parameter_any, (mb_agg_df90cc7909602ad7_p13 *)p_policy_any, (mb_agg_df90cc7909602ad7_p14 *)p_endpoint_reference_any, (mb_agg_df90cc7909602ad7_p15 *)p_any);
  return mb_result_df90cc7909602ad7;
}

typedef struct { uint8_t bytes[96]; } mb_agg_eafda253a6c9cf14_p1;
typedef char mb_assert_eafda253a6c9cf14_p1[(sizeof(mb_agg_eafda253a6c9cf14_p1) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eafda253a6c9cf14_p8;
typedef char mb_assert_eafda253a6c9cf14_p8[(sizeof(mb_agg_eafda253a6c9cf14_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eafda253a6c9cf14_p9;
typedef char mb_assert_eafda253a6c9cf14_p9[(sizeof(mb_agg_eafda253a6c9cf14_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eafda253a6c9cf14_p10;
typedef char mb_assert_eafda253a6c9cf14_p10[(sizeof(mb_agg_eafda253a6c9cf14_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eafda253a6c9cf14)(void *, mb_agg_eafda253a6c9cf14_p1 *, void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_eafda253a6c9cf14_p8 *, mb_agg_eafda253a6c9cf14_p9 *, mb_agg_eafda253a6c9cf14_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3d98b8a0b168cc11325e4f(void * this_, void * p_resolve_message, void * p_message_parameters, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list) {
  void *mb_entry_eafda253a6c9cf14 = NULL;
  if (this_ != NULL) {
    mb_entry_eafda253a6c9cf14 = (*(void ***)this_)[12];
  }
  if (mb_entry_eafda253a6c9cf14 == NULL) {
  return 0;
  }
  mb_fn_eafda253a6c9cf14 mb_target_eafda253a6c9cf14 = (mb_fn_eafda253a6c9cf14)mb_entry_eafda253a6c9cf14;
  int32_t mb_result_eafda253a6c9cf14 = mb_target_eafda253a6c9cf14(this_, (mb_agg_eafda253a6c9cf14_p1 *)p_resolve_message, p_message_parameters, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_eafda253a6c9cf14_p8 *)p_types_list, (mb_agg_eafda253a6c9cf14_p9 *)p_scopes_list, (mb_agg_eafda253a6c9cf14_p10 *)p_x_addrs_list);
  return mb_result_eafda253a6c9cf14;
}

typedef struct { uint8_t bytes[96]; } mb_agg_87be82984ead2919_p1;
typedef char mb_assert_87be82984ead2919_p1[(sizeof(mb_agg_87be82984ead2919_p1) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_87be82984ead2919_p8;
typedef char mb_assert_87be82984ead2919_p8[(sizeof(mb_agg_87be82984ead2919_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_87be82984ead2919_p9;
typedef char mb_assert_87be82984ead2919_p9[(sizeof(mb_agg_87be82984ead2919_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_87be82984ead2919_p10;
typedef char mb_assert_87be82984ead2919_p10[(sizeof(mb_agg_87be82984ead2919_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_87be82984ead2919_p11;
typedef char mb_assert_87be82984ead2919_p11[(sizeof(mb_agg_87be82984ead2919_p11) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_87be82984ead2919_p12;
typedef char mb_assert_87be82984ead2919_p12[(sizeof(mb_agg_87be82984ead2919_p12) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_87be82984ead2919_p13;
typedef char mb_assert_87be82984ead2919_p13[(sizeof(mb_agg_87be82984ead2919_p13) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_87be82984ead2919_p14;
typedef char mb_assert_87be82984ead2919_p14[(sizeof(mb_agg_87be82984ead2919_p14) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_87be82984ead2919_p15;
typedef char mb_assert_87be82984ead2919_p15[(sizeof(mb_agg_87be82984ead2919_p15) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87be82984ead2919)(void *, mb_agg_87be82984ead2919_p1 *, void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_87be82984ead2919_p8 *, mb_agg_87be82984ead2919_p9 *, mb_agg_87be82984ead2919_p10 *, mb_agg_87be82984ead2919_p11 *, mb_agg_87be82984ead2919_p12 *, mb_agg_87be82984ead2919_p13 *, mb_agg_87be82984ead2919_p14 *, mb_agg_87be82984ead2919_p15 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fce96783e42fcacdb9ae089(void * this_, void * p_resolve_message, void * p_message_parameters, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list, void * p_header_any, void * p_reference_parameter_any, void * p_policy_any, void * p_endpoint_reference_any, void * p_any) {
  void *mb_entry_87be82984ead2919 = NULL;
  if (this_ != NULL) {
    mb_entry_87be82984ead2919 = (*(void ***)this_)[15];
  }
  if (mb_entry_87be82984ead2919 == NULL) {
  return 0;
  }
  mb_fn_87be82984ead2919 mb_target_87be82984ead2919 = (mb_fn_87be82984ead2919)mb_entry_87be82984ead2919;
  int32_t mb_result_87be82984ead2919 = mb_target_87be82984ead2919(this_, (mb_agg_87be82984ead2919_p1 *)p_resolve_message, p_message_parameters, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_87be82984ead2919_p8 *)p_types_list, (mb_agg_87be82984ead2919_p9 *)p_scopes_list, (mb_agg_87be82984ead2919_p10 *)p_x_addrs_list, (mb_agg_87be82984ead2919_p11 *)p_header_any, (mb_agg_87be82984ead2919_p12 *)p_reference_parameter_any, (mb_agg_87be82984ead2919_p13 *)p_policy_any, (mb_agg_87be82984ead2919_p14 *)p_endpoint_reference_any, (mb_agg_87be82984ead2919_p15 *)p_any);
  return mb_result_87be82984ead2919;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d291b2e35e224e3_p6;
typedef char mb_assert_3d291b2e35e224e3_p6[(sizeof(mb_agg_3d291b2e35e224e3_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d291b2e35e224e3_p7;
typedef char mb_assert_3d291b2e35e224e3_p7[(sizeof(mb_agg_3d291b2e35e224e3_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d291b2e35e224e3_p8;
typedef char mb_assert_3d291b2e35e224e3_p8[(sizeof(mb_agg_3d291b2e35e224e3_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d291b2e35e224e3)(void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_3d291b2e35e224e3_p6 *, mb_agg_3d291b2e35e224e3_p7 *, mb_agg_3d291b2e35e224e3_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd66fa3bc94939779fd75c26(void * this_, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list) {
  void *mb_entry_3d291b2e35e224e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3d291b2e35e224e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d291b2e35e224e3 == NULL) {
  return 0;
  }
  mb_fn_3d291b2e35e224e3 mb_target_3d291b2e35e224e3 = (mb_fn_3d291b2e35e224e3)mb_entry_3d291b2e35e224e3;
  int32_t mb_result_3d291b2e35e224e3 = mb_target_3d291b2e35e224e3(this_, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_3d291b2e35e224e3_p6 *)p_types_list, (mb_agg_3d291b2e35e224e3_p7 *)p_scopes_list, (mb_agg_3d291b2e35e224e3_p8 *)p_x_addrs_list);
  return mb_result_3d291b2e35e224e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_791c4230192123c4_p6;
typedef char mb_assert_791c4230192123c4_p6[(sizeof(mb_agg_791c4230192123c4_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_791c4230192123c4_p7;
typedef char mb_assert_791c4230192123c4_p7[(sizeof(mb_agg_791c4230192123c4_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_791c4230192123c4_p8;
typedef char mb_assert_791c4230192123c4_p8[(sizeof(mb_agg_791c4230192123c4_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_791c4230192123c4_p9;
typedef char mb_assert_791c4230192123c4_p9[(sizeof(mb_agg_791c4230192123c4_p9) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_791c4230192123c4_p10;
typedef char mb_assert_791c4230192123c4_p10[(sizeof(mb_agg_791c4230192123c4_p10) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_791c4230192123c4_p11;
typedef char mb_assert_791c4230192123c4_p11[(sizeof(mb_agg_791c4230192123c4_p11) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_791c4230192123c4_p12;
typedef char mb_assert_791c4230192123c4_p12[(sizeof(mb_agg_791c4230192123c4_p12) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_791c4230192123c4_p13;
typedef char mb_assert_791c4230192123c4_p13[(sizeof(mb_agg_791c4230192123c4_p13) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_791c4230192123c4)(void *, uint16_t *, uint64_t, uint64_t, uint64_t, uint16_t *, mb_agg_791c4230192123c4_p6 *, mb_agg_791c4230192123c4_p7 *, mb_agg_791c4230192123c4_p8 *, mb_agg_791c4230192123c4_p9 *, mb_agg_791c4230192123c4_p10 *, mb_agg_791c4230192123c4_p11 *, mb_agg_791c4230192123c4_p12 *, mb_agg_791c4230192123c4_p13 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0353a62673b7ed9d770439(void * this_, void * psz_id, uint64_t ull_metadata_version, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_types_list, void * p_scopes_list, void * p_x_addrs_list, void * p_header_any, void * p_reference_parameter_any, void * p_policy_any, void * p_endpoint_reference_any, void * p_any) {
  void *mb_entry_791c4230192123c4 = NULL;
  if (this_ != NULL) {
    mb_entry_791c4230192123c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_791c4230192123c4 == NULL) {
  return 0;
  }
  mb_fn_791c4230192123c4 mb_target_791c4230192123c4 = (mb_fn_791c4230192123c4)mb_entry_791c4230192123c4;
  int32_t mb_result_791c4230192123c4 = mb_target_791c4230192123c4(this_, (uint16_t *)psz_id, ull_metadata_version, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_791c4230192123c4_p6 *)p_types_list, (mb_agg_791c4230192123c4_p7 *)p_scopes_list, (mb_agg_791c4230192123c4_p8 *)p_x_addrs_list, (mb_agg_791c4230192123c4_p9 *)p_header_any, (mb_agg_791c4230192123c4_p10 *)p_reference_parameter_any, (mb_agg_791c4230192123c4_p11 *)p_policy_any, (mb_agg_791c4230192123c4_p12 *)p_endpoint_reference_any, (mb_agg_791c4230192123c4_p13 *)p_any);
  return mb_result_791c4230192123c4;
}

typedef int32_t (MB_CALL *mb_fn_dc17417c4a7fbb8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178026c8501ca5cb15e0cb6f(void * this_, void * p_sink) {
  void *mb_entry_dc17417c4a7fbb8d = NULL;
  if (this_ != NULL) {
    mb_entry_dc17417c4a7fbb8d = (*(void ***)this_)[7];
  }
  if (mb_entry_dc17417c4a7fbb8d == NULL) {
  return 0;
  }
  mb_fn_dc17417c4a7fbb8d mb_target_dc17417c4a7fbb8d = (mb_fn_dc17417c4a7fbb8d)mb_entry_dc17417c4a7fbb8d;
  int32_t mb_result_dc17417c4a7fbb8d = mb_target_dc17417c4a7fbb8d(this_, p_sink);
  return mb_result_dc17417c4a7fbb8d;
}

typedef int32_t (MB_CALL *mb_fn_8d8fa3cfbac5a35f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf239dafb1b62fb4bf4bebb(void * this_, void * p_scope_matching_rule) {
  void *mb_entry_8d8fa3cfbac5a35f = NULL;
  if (this_ != NULL) {
    mb_entry_8d8fa3cfbac5a35f = (*(void ***)this_)[16];
  }
  if (mb_entry_8d8fa3cfbac5a35f == NULL) {
  return 0;
  }
  mb_fn_8d8fa3cfbac5a35f mb_target_8d8fa3cfbac5a35f = (mb_fn_8d8fa3cfbac5a35f)mb_entry_8d8fa3cfbac5a35f;
  int32_t mb_result_8d8fa3cfbac5a35f = mb_target_8d8fa3cfbac5a35f(this_, p_scope_matching_rule);
  return mb_result_8d8fa3cfbac5a35f;
}

typedef int32_t (MB_CALL *mb_fn_551694760c4f83e3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e9c93e7c011a5e1e2ea712(void * this_, uint32_t dw_address_family) {
  void *mb_entry_551694760c4f83e3 = NULL;
  if (this_ != NULL) {
    mb_entry_551694760c4f83e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_551694760c4f83e3 == NULL) {
  return 0;
  }
  mb_fn_551694760c4f83e3 mb_target_551694760c4f83e3 = (mb_fn_551694760c4f83e3)mb_entry_551694760c4f83e3;
  int32_t mb_result_551694760c4f83e3 = mb_target_551694760c4f83e3(this_, dw_address_family);
  return mb_result_551694760c4f83e3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f135b8bb51f59ebd_p5;
typedef char mb_assert_f135b8bb51f59ebd_p5[(sizeof(mb_agg_f135b8bb51f59ebd_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f135b8bb51f59ebd)(void *, uint16_t *, uint64_t, uint64_t, uint16_t *, mb_agg_f135b8bb51f59ebd_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f7f71c76b376a659e46e02(void * this_, void * psz_id, uint64_t ull_instance_id, uint64_t ull_message_number, void * psz_session_id, void * p_any) {
  void *mb_entry_f135b8bb51f59ebd = NULL;
  if (this_ != NULL) {
    mb_entry_f135b8bb51f59ebd = (*(void ***)this_)[10];
  }
  if (mb_entry_f135b8bb51f59ebd == NULL) {
  return 0;
  }
  mb_fn_f135b8bb51f59ebd mb_target_f135b8bb51f59ebd = (mb_fn_f135b8bb51f59ebd)mb_entry_f135b8bb51f59ebd;
  int32_t mb_result_f135b8bb51f59ebd = mb_target_f135b8bb51f59ebd(this_, (uint16_t *)psz_id, ull_instance_id, ull_message_number, (uint16_t *)psz_session_id, (mb_agg_f135b8bb51f59ebd_p5 *)p_any);
  return mb_result_f135b8bb51f59ebd;
}

typedef int32_t (MB_CALL *mb_fn_370609f478d332ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313835db61b428cc57f503b2(void * this_, void * p_sink) {
  void *mb_entry_370609f478d332ad = NULL;
  if (this_ != NULL) {
    mb_entry_370609f478d332ad = (*(void ***)this_)[8];
  }
  if (mb_entry_370609f478d332ad == NULL) {
  return 0;
  }
  mb_fn_370609f478d332ad mb_target_370609f478d332ad = (mb_fn_370609f478d332ad)mb_entry_370609f478d332ad;
  int32_t mb_result_370609f478d332ad = mb_target_370609f478d332ad(this_, p_sink);
  return mb_result_370609f478d332ad;
}

typedef int32_t (MB_CALL *mb_fn_3f57cc2fdfd994c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd275869ce9b169e71281163(void * this_, void * p_scope_matching_rule) {
  void *mb_entry_3f57cc2fdfd994c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3f57cc2fdfd994c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_3f57cc2fdfd994c8 == NULL) {
  return 0;
  }
  mb_fn_3f57cc2fdfd994c8 mb_target_3f57cc2fdfd994c8 = (mb_fn_3f57cc2fdfd994c8)mb_entry_3f57cc2fdfd994c8;
  int32_t mb_result_3f57cc2fdfd994c8 = mb_target_3f57cc2fdfd994c8(this_, p_scope_matching_rule);
  return mb_result_3f57cc2fdfd994c8;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f2d06df04e0ba678_p1;
typedef char mb_assert_f2d06df04e0ba678_p1[(sizeof(mb_agg_f2d06df04e0ba678_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2d06df04e0ba678)(void *, mb_agg_f2d06df04e0ba678_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58d194b64b7fd4e8bc9986b(void * this_, void * p_soap, void * p_message_parameters) {
  void *mb_entry_f2d06df04e0ba678 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d06df04e0ba678 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d06df04e0ba678 == NULL) {
  return 0;
  }
  mb_fn_f2d06df04e0ba678 mb_target_f2d06df04e0ba678 = (mb_fn_f2d06df04e0ba678)mb_entry_f2d06df04e0ba678;
  int32_t mb_result_f2d06df04e0ba678 = mb_target_f2d06df04e0ba678(this_, (mb_agg_f2d06df04e0ba678_p1 *)p_soap, p_message_parameters);
  return mb_result_f2d06df04e0ba678;
}

typedef struct { uint8_t bytes[96]; } mb_agg_aa105b3c1013750b_p1;
typedef char mb_assert_aa105b3c1013750b_p1[(sizeof(mb_agg_aa105b3c1013750b_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa105b3c1013750b)(void *, mb_agg_aa105b3c1013750b_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4649482eb9081e455b9869ed(void * this_, void * p_soap, void * p_message_parameters) {
  void *mb_entry_aa105b3c1013750b = NULL;
  if (this_ != NULL) {
    mb_entry_aa105b3c1013750b = (*(void ***)this_)[7];
  }
  if (mb_entry_aa105b3c1013750b == NULL) {
  return 0;
  }
  mb_fn_aa105b3c1013750b mb_target_aa105b3c1013750b = (mb_fn_aa105b3c1013750b)mb_entry_aa105b3c1013750b;
  int32_t mb_result_aa105b3c1013750b = mb_target_aa105b3c1013750b(this_, (mb_agg_aa105b3c1013750b_p1 *)p_soap, p_message_parameters);
  return mb_result_aa105b3c1013750b;
}

