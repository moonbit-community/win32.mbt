#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eea40a3dd6351895)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d43ea2d24663cd8735855b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eea40a3dd6351895 = NULL;
  if (this_ != NULL) {
    mb_entry_eea40a3dd6351895 = (*(void ***)this_)[18];
  }
  if (mb_entry_eea40a3dd6351895 == NULL) {
  return 0;
  }
  mb_fn_eea40a3dd6351895 mb_target_eea40a3dd6351895 = (mb_fn_eea40a3dd6351895)mb_entry_eea40a3dd6351895;
  int32_t mb_result_eea40a3dd6351895 = mb_target_eea40a3dd6351895(this_, (uint8_t *)result_out);
  return mb_result_eea40a3dd6351895;
}

typedef int32_t (MB_CALL *mb_fn_42c2a6cf4086f8cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0685ed39079f848d48ddd81b(void * this_, int32_t * result_out) {
  void *mb_entry_42c2a6cf4086f8cf = NULL;
  if (this_ != NULL) {
    mb_entry_42c2a6cf4086f8cf = (*(void ***)this_)[22];
  }
  if (mb_entry_42c2a6cf4086f8cf == NULL) {
  return 0;
  }
  mb_fn_42c2a6cf4086f8cf mb_target_42c2a6cf4086f8cf = (mb_fn_42c2a6cf4086f8cf)mb_entry_42c2a6cf4086f8cf;
  int32_t mb_result_42c2a6cf4086f8cf = mb_target_42c2a6cf4086f8cf(this_, result_out);
  return mb_result_42c2a6cf4086f8cf;
}

typedef int32_t (MB_CALL *mb_fn_40e0905d309f39c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52385467d813b6194bc33bd(void * this_, uint64_t * result_out) {
  void *mb_entry_40e0905d309f39c8 = NULL;
  if (this_ != NULL) {
    mb_entry_40e0905d309f39c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_40e0905d309f39c8 == NULL) {
  return 0;
  }
  mb_fn_40e0905d309f39c8 mb_target_40e0905d309f39c8 = (mb_fn_40e0905d309f39c8)mb_entry_40e0905d309f39c8;
  int32_t mb_result_40e0905d309f39c8 = mb_target_40e0905d309f39c8(this_, (void * *)result_out);
  return mb_result_40e0905d309f39c8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_66f57ecdafe26613_p1;
typedef char mb_assert_66f57ecdafe26613_p1[(sizeof(mb_agg_66f57ecdafe26613_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66f57ecdafe26613)(void *, mb_agg_66f57ecdafe26613_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a8d69c430cc273d6aef33d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66f57ecdafe26613 = NULL;
  if (this_ != NULL) {
    mb_entry_66f57ecdafe26613 = (*(void ***)this_)[24];
  }
  if (mb_entry_66f57ecdafe26613 == NULL) {
  return 0;
  }
  mb_fn_66f57ecdafe26613 mb_target_66f57ecdafe26613 = (mb_fn_66f57ecdafe26613)mb_entry_66f57ecdafe26613;
  int32_t mb_result_66f57ecdafe26613 = mb_target_66f57ecdafe26613(this_, (mb_agg_66f57ecdafe26613_p1 *)result_out);
  return mb_result_66f57ecdafe26613;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac86636643bbb589_p1;
typedef char mb_assert_ac86636643bbb589_p1[(sizeof(mb_agg_ac86636643bbb589_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac86636643bbb589)(void *, mb_agg_ac86636643bbb589_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bbd8b69f306a5ed8b4ee65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac86636643bbb589 = NULL;
  if (this_ != NULL) {
    mb_entry_ac86636643bbb589 = (*(void ***)this_)[28];
  }
  if (mb_entry_ac86636643bbb589 == NULL) {
  return 0;
  }
  mb_fn_ac86636643bbb589 mb_target_ac86636643bbb589 = (mb_fn_ac86636643bbb589)mb_entry_ac86636643bbb589;
  int32_t mb_result_ac86636643bbb589 = mb_target_ac86636643bbb589(this_, (mb_agg_ac86636643bbb589_p1 *)result_out);
  return mb_result_ac86636643bbb589;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2fd8a366d8aad66_p1;
typedef char mb_assert_f2fd8a366d8aad66_p1[(sizeof(mb_agg_f2fd8a366d8aad66_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2fd8a366d8aad66)(void *, mb_agg_f2fd8a366d8aad66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7981fa43c9b3746aee9588f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f2fd8a366d8aad66 = NULL;
  if (this_ != NULL) {
    mb_entry_f2fd8a366d8aad66 = (*(void ***)this_)[26];
  }
  if (mb_entry_f2fd8a366d8aad66 == NULL) {
  return 0;
  }
  mb_fn_f2fd8a366d8aad66 mb_target_f2fd8a366d8aad66 = (mb_fn_f2fd8a366d8aad66)mb_entry_f2fd8a366d8aad66;
  int32_t mb_result_f2fd8a366d8aad66 = mb_target_f2fd8a366d8aad66(this_, (mb_agg_f2fd8a366d8aad66_p1 *)result_out);
  return mb_result_f2fd8a366d8aad66;
}

typedef struct { uint8_t bytes[4]; } mb_agg_826ffa771c8fff2d_p1;
typedef char mb_assert_826ffa771c8fff2d_p1[(sizeof(mb_agg_826ffa771c8fff2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_826ffa771c8fff2d)(void *, mb_agg_826ffa771c8fff2d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5810c885ed94bb24d854316a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_826ffa771c8fff2d_p1 mb_converted_826ffa771c8fff2d_1;
  memcpy(&mb_converted_826ffa771c8fff2d_1, value, 4);
  void *mb_entry_826ffa771c8fff2d = NULL;
  if (this_ != NULL) {
    mb_entry_826ffa771c8fff2d = (*(void ***)this_)[17];
  }
  if (mb_entry_826ffa771c8fff2d == NULL) {
  return 0;
  }
  mb_fn_826ffa771c8fff2d mb_target_826ffa771c8fff2d = (mb_fn_826ffa771c8fff2d)mb_entry_826ffa771c8fff2d;
  int32_t mb_result_826ffa771c8fff2d = mb_target_826ffa771c8fff2d(this_, mb_converted_826ffa771c8fff2d_1);
  return mb_result_826ffa771c8fff2d;
}

typedef int32_t (MB_CALL *mb_fn_67ad1aff4253ccaa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32e2fd825f105e111bfc2fc(void * this_, int32_t value) {
  void *mb_entry_67ad1aff4253ccaa = NULL;
  if (this_ != NULL) {
    mb_entry_67ad1aff4253ccaa = (*(void ***)this_)[21];
  }
  if (mb_entry_67ad1aff4253ccaa == NULL) {
  return 0;
  }
  mb_fn_67ad1aff4253ccaa mb_target_67ad1aff4253ccaa = (mb_fn_67ad1aff4253ccaa)mb_entry_67ad1aff4253ccaa;
  int32_t mb_result_67ad1aff4253ccaa = mb_target_67ad1aff4253ccaa(this_, value);
  return mb_result_67ad1aff4253ccaa;
}

typedef int32_t (MB_CALL *mb_fn_8b4a8091c5f8808c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2b784a62ba649fa484f915(void * this_, void * value) {
  void *mb_entry_8b4a8091c5f8808c = NULL;
  if (this_ != NULL) {
    mb_entry_8b4a8091c5f8808c = (*(void ***)this_)[9];
  }
  if (mb_entry_8b4a8091c5f8808c == NULL) {
  return 0;
  }
  mb_fn_8b4a8091c5f8808c mb_target_8b4a8091c5f8808c = (mb_fn_8b4a8091c5f8808c)mb_entry_8b4a8091c5f8808c;
  int32_t mb_result_8b4a8091c5f8808c = mb_target_8b4a8091c5f8808c(this_, value);
  return mb_result_8b4a8091c5f8808c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54920e2eb21cb29a_p1;
typedef char mb_assert_54920e2eb21cb29a_p1[(sizeof(mb_agg_54920e2eb21cb29a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54920e2eb21cb29a)(void *, mb_agg_54920e2eb21cb29a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3d013fe87add62212d55ba(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_54920e2eb21cb29a_p1 mb_converted_54920e2eb21cb29a_1;
  memcpy(&mb_converted_54920e2eb21cb29a_1, value, 16);
  void *mb_entry_54920e2eb21cb29a = NULL;
  if (this_ != NULL) {
    mb_entry_54920e2eb21cb29a = (*(void ***)this_)[11];
  }
  if (mb_entry_54920e2eb21cb29a == NULL) {
  return 0;
  }
  mb_fn_54920e2eb21cb29a mb_target_54920e2eb21cb29a = (mb_fn_54920e2eb21cb29a)mb_entry_54920e2eb21cb29a;
  int32_t mb_result_54920e2eb21cb29a = mb_target_54920e2eb21cb29a(this_, mb_converted_54920e2eb21cb29a_1);
  return mb_result_54920e2eb21cb29a;
}

typedef int32_t (MB_CALL *mb_fn_00fddf785ef3f950)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf7c8b50d29a160df43ef3a(void * this_, int32_t value) {
  void *mb_entry_00fddf785ef3f950 = NULL;
  if (this_ != NULL) {
    mb_entry_00fddf785ef3f950 = (*(void ***)this_)[13];
  }
  if (mb_entry_00fddf785ef3f950 == NULL) {
  return 0;
  }
  mb_fn_00fddf785ef3f950 mb_target_00fddf785ef3f950 = (mb_fn_00fddf785ef3f950)mb_entry_00fddf785ef3f950;
  int32_t mb_result_00fddf785ef3f950 = mb_target_00fddf785ef3f950(this_, value);
  return mb_result_00fddf785ef3f950;
}

typedef struct { uint8_t bytes[4]; } mb_agg_bca45ac6d8837ecb_p1;
typedef char mb_assert_bca45ac6d8837ecb_p1[(sizeof(mb_agg_bca45ac6d8837ecb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bca45ac6d8837ecb)(void *, mb_agg_bca45ac6d8837ecb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05664e10ea7dcc014e8d050(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_bca45ac6d8837ecb_p1 mb_converted_bca45ac6d8837ecb_1;
  memcpy(&mb_converted_bca45ac6d8837ecb_1, value, 4);
  void *mb_entry_bca45ac6d8837ecb = NULL;
  if (this_ != NULL) {
    mb_entry_bca45ac6d8837ecb = (*(void ***)this_)[15];
  }
  if (mb_entry_bca45ac6d8837ecb == NULL) {
  return 0;
  }
  mb_fn_bca45ac6d8837ecb mb_target_bca45ac6d8837ecb = (mb_fn_bca45ac6d8837ecb)mb_entry_bca45ac6d8837ecb;
  int32_t mb_result_bca45ac6d8837ecb = mb_target_bca45ac6d8837ecb(this_, mb_converted_bca45ac6d8837ecb_1);
  return mb_result_bca45ac6d8837ecb;
}

typedef int32_t (MB_CALL *mb_fn_65b027e8a5ff089b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a27d4900b9daf7f4f4fbe2b(void * this_, uint32_t value) {
  void *mb_entry_65b027e8a5ff089b = NULL;
  if (this_ != NULL) {
    mb_entry_65b027e8a5ff089b = (*(void ***)this_)[19];
  }
  if (mb_entry_65b027e8a5ff089b == NULL) {
  return 0;
  }
  mb_fn_65b027e8a5ff089b mb_target_65b027e8a5ff089b = (mb_fn_65b027e8a5ff089b)mb_entry_65b027e8a5ff089b;
  int32_t mb_result_65b027e8a5ff089b = mb_target_65b027e8a5ff089b(this_, value);
  return mb_result_65b027e8a5ff089b;
}

typedef int32_t (MB_CALL *mb_fn_f9cc371aeba065b0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e39bf9913eff30057f0a3b(void * this_, int32_t value) {
  void *mb_entry_f9cc371aeba065b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cc371aeba065b0 = (*(void ***)this_)[23];
  }
  if (mb_entry_f9cc371aeba065b0 == NULL) {
  return 0;
  }
  mb_fn_f9cc371aeba065b0 mb_target_f9cc371aeba065b0 = (mb_fn_f9cc371aeba065b0)mb_entry_f9cc371aeba065b0;
  int32_t mb_result_f9cc371aeba065b0 = mb_target_f9cc371aeba065b0(this_, value);
  return mb_result_f9cc371aeba065b0;
}

typedef int32_t (MB_CALL *mb_fn_e1c2e6b39507dea4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333793a397659663e9edc656(void * this_, void * value) {
  void *mb_entry_e1c2e6b39507dea4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c2e6b39507dea4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1c2e6b39507dea4 == NULL) {
  return 0;
  }
  mb_fn_e1c2e6b39507dea4 mb_target_e1c2e6b39507dea4 = (mb_fn_e1c2e6b39507dea4)mb_entry_e1c2e6b39507dea4;
  int32_t mb_result_e1c2e6b39507dea4 = mb_target_e1c2e6b39507dea4(this_, value);
  return mb_result_e1c2e6b39507dea4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5b0866a24ba9bd3f_p1;
typedef char mb_assert_5b0866a24ba9bd3f_p1[(sizeof(mb_agg_5b0866a24ba9bd3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b0866a24ba9bd3f)(void *, mb_agg_5b0866a24ba9bd3f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202af5fb6f37a7260a2ee96f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_5b0866a24ba9bd3f_p1 mb_converted_5b0866a24ba9bd3f_1;
  memcpy(&mb_converted_5b0866a24ba9bd3f_1, value, 4);
  void *mb_entry_5b0866a24ba9bd3f = NULL;
  if (this_ != NULL) {
    mb_entry_5b0866a24ba9bd3f = (*(void ***)this_)[25];
  }
  if (mb_entry_5b0866a24ba9bd3f == NULL) {
  return 0;
  }
  mb_fn_5b0866a24ba9bd3f mb_target_5b0866a24ba9bd3f = (mb_fn_5b0866a24ba9bd3f)mb_entry_5b0866a24ba9bd3f;
  int32_t mb_result_5b0866a24ba9bd3f = mb_target_5b0866a24ba9bd3f(this_, mb_converted_5b0866a24ba9bd3f_1);
  return mb_result_5b0866a24ba9bd3f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_282cde0fc45f4a61_p1;
typedef char mb_assert_282cde0fc45f4a61_p1[(sizeof(mb_agg_282cde0fc45f4a61_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_282cde0fc45f4a61)(void *, mb_agg_282cde0fc45f4a61_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edd853c92dcf3fcb35fe443(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_282cde0fc45f4a61_p1 mb_converted_282cde0fc45f4a61_1;
  memcpy(&mb_converted_282cde0fc45f4a61_1, value, 16);
  void *mb_entry_282cde0fc45f4a61 = NULL;
  if (this_ != NULL) {
    mb_entry_282cde0fc45f4a61 = (*(void ***)this_)[29];
  }
  if (mb_entry_282cde0fc45f4a61 == NULL) {
  return 0;
  }
  mb_fn_282cde0fc45f4a61 mb_target_282cde0fc45f4a61 = (mb_fn_282cde0fc45f4a61)mb_entry_282cde0fc45f4a61;
  int32_t mb_result_282cde0fc45f4a61 = mb_target_282cde0fc45f4a61(this_, mb_converted_282cde0fc45f4a61_1);
  return mb_result_282cde0fc45f4a61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_610bd1205ebf218a_p1;
typedef char mb_assert_610bd1205ebf218a_p1[(sizeof(mb_agg_610bd1205ebf218a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_610bd1205ebf218a)(void *, mb_agg_610bd1205ebf218a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f5fb5db2da81d1834e5d6d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_610bd1205ebf218a_p1 mb_converted_610bd1205ebf218a_1;
  memcpy(&mb_converted_610bd1205ebf218a_1, value, 16);
  void *mb_entry_610bd1205ebf218a = NULL;
  if (this_ != NULL) {
    mb_entry_610bd1205ebf218a = (*(void ***)this_)[27];
  }
  if (mb_entry_610bd1205ebf218a == NULL) {
  return 0;
  }
  mb_fn_610bd1205ebf218a mb_target_610bd1205ebf218a = (mb_fn_610bd1205ebf218a)mb_entry_610bd1205ebf218a;
  int32_t mb_result_610bd1205ebf218a = mb_target_610bd1205ebf218a(this_, mb_converted_610bd1205ebf218a_1);
  return mb_result_610bd1205ebf218a;
}

typedef int32_t (MB_CALL *mb_fn_74079e694545a9c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb284fa9f468a8f1aa521d22(void * this_, int32_t * result_out) {
  void *mb_entry_74079e694545a9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_74079e694545a9c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_74079e694545a9c9 == NULL) {
  return 0;
  }
  mb_fn_74079e694545a9c9 mb_target_74079e694545a9c9 = (mb_fn_74079e694545a9c9)mb_entry_74079e694545a9c9;
  int32_t mb_result_74079e694545a9c9 = mb_target_74079e694545a9c9(this_, result_out);
  return mb_result_74079e694545a9c9;
}

typedef int32_t (MB_CALL *mb_fn_9edcada9c69b2b2a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef6586ec5db8d5448f2bf00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9edcada9c69b2b2a = NULL;
  if (this_ != NULL) {
    mb_entry_9edcada9c69b2b2a = (*(void ***)this_)[10];
  }
  if (mb_entry_9edcada9c69b2b2a == NULL) {
  return 0;
  }
  mb_fn_9edcada9c69b2b2a mb_target_9edcada9c69b2b2a = (mb_fn_9edcada9c69b2b2a)mb_entry_9edcada9c69b2b2a;
  int32_t mb_result_9edcada9c69b2b2a = mb_target_9edcada9c69b2b2a(this_, (uint8_t *)result_out);
  return mb_result_9edcada9c69b2b2a;
}

typedef int32_t (MB_CALL *mb_fn_8c0c46a157f6040b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db794a709f355deb27882b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c0c46a157f6040b = NULL;
  if (this_ != NULL) {
    mb_entry_8c0c46a157f6040b = (*(void ***)this_)[12];
  }
  if (mb_entry_8c0c46a157f6040b == NULL) {
  return 0;
  }
  mb_fn_8c0c46a157f6040b mb_target_8c0c46a157f6040b = (mb_fn_8c0c46a157f6040b)mb_entry_8c0c46a157f6040b;
  int32_t mb_result_8c0c46a157f6040b = mb_target_8c0c46a157f6040b(this_, (uint8_t *)result_out);
  return mb_result_8c0c46a157f6040b;
}

typedef int32_t (MB_CALL *mb_fn_7b493aaf0c685930)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e396fa54dec06a071950008(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b493aaf0c685930 = NULL;
  if (this_ != NULL) {
    mb_entry_7b493aaf0c685930 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b493aaf0c685930 == NULL) {
  return 0;
  }
  mb_fn_7b493aaf0c685930 mb_target_7b493aaf0c685930 = (mb_fn_7b493aaf0c685930)mb_entry_7b493aaf0c685930;
  int32_t mb_result_7b493aaf0c685930 = mb_target_7b493aaf0c685930(this_, (uint8_t *)result_out);
  return mb_result_7b493aaf0c685930;
}

typedef int32_t (MB_CALL *mb_fn_dcdb07950c174380)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0315fd4528a016782dd398(void * this_, int32_t value) {
  void *mb_entry_dcdb07950c174380 = NULL;
  if (this_ != NULL) {
    mb_entry_dcdb07950c174380 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcdb07950c174380 == NULL) {
  return 0;
  }
  mb_fn_dcdb07950c174380 mb_target_dcdb07950c174380 = (mb_fn_dcdb07950c174380)mb_entry_dcdb07950c174380;
  int32_t mb_result_dcdb07950c174380 = mb_target_dcdb07950c174380(this_, value);
  return mb_result_dcdb07950c174380;
}

typedef int32_t (MB_CALL *mb_fn_f6fe2f80496636cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1574dbc8fbc03961e43ad6d(void * this_, uint32_t value) {
  void *mb_entry_f6fe2f80496636cc = NULL;
  if (this_ != NULL) {
    mb_entry_f6fe2f80496636cc = (*(void ***)this_)[11];
  }
  if (mb_entry_f6fe2f80496636cc == NULL) {
  return 0;
  }
  mb_fn_f6fe2f80496636cc mb_target_f6fe2f80496636cc = (mb_fn_f6fe2f80496636cc)mb_entry_f6fe2f80496636cc;
  int32_t mb_result_f6fe2f80496636cc = mb_target_f6fe2f80496636cc(this_, value);
  return mb_result_f6fe2f80496636cc;
}

typedef int32_t (MB_CALL *mb_fn_609366b8fdec858e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf1de331ccfb39462bd7aa2(void * this_, uint32_t value) {
  void *mb_entry_609366b8fdec858e = NULL;
  if (this_ != NULL) {
    mb_entry_609366b8fdec858e = (*(void ***)this_)[13];
  }
  if (mb_entry_609366b8fdec858e == NULL) {
  return 0;
  }
  mb_fn_609366b8fdec858e mb_target_609366b8fdec858e = (mb_fn_609366b8fdec858e)mb_entry_609366b8fdec858e;
  int32_t mb_result_609366b8fdec858e = mb_target_609366b8fdec858e(this_, value);
  return mb_result_609366b8fdec858e;
}

typedef int32_t (MB_CALL *mb_fn_b205efc29cb6d2fc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc97a02355ef6350212b25d(void * this_, uint32_t value) {
  void *mb_entry_b205efc29cb6d2fc = NULL;
  if (this_ != NULL) {
    mb_entry_b205efc29cb6d2fc = (*(void ***)this_)[9];
  }
  if (mb_entry_b205efc29cb6d2fc == NULL) {
  return 0;
  }
  mb_fn_b205efc29cb6d2fc mb_target_b205efc29cb6d2fc = (mb_fn_b205efc29cb6d2fc)mb_entry_b205efc29cb6d2fc;
  int32_t mb_result_b205efc29cb6d2fc = mb_target_b205efc29cb6d2fc(this_, value);
  return mb_result_b205efc29cb6d2fc;
}

typedef int32_t (MB_CALL *mb_fn_aff6dfdc550607cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cfc4d1003ba1661ee0b2d3(void * this_, uint64_t * result_out) {
  void *mb_entry_aff6dfdc550607cd = NULL;
  if (this_ != NULL) {
    mb_entry_aff6dfdc550607cd = (*(void ***)this_)[7];
  }
  if (mb_entry_aff6dfdc550607cd == NULL) {
  return 0;
  }
  mb_fn_aff6dfdc550607cd mb_target_aff6dfdc550607cd = (mb_fn_aff6dfdc550607cd)mb_entry_aff6dfdc550607cd;
  int32_t mb_result_aff6dfdc550607cd = mb_target_aff6dfdc550607cd(this_, (void * *)result_out);
  return mb_result_aff6dfdc550607cd;
}

typedef int32_t (MB_CALL *mb_fn_5cf32dfff96a7541)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f44921878ab2dbf05489b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf32dfff96a7541 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf32dfff96a7541 = (*(void ***)this_)[10];
  }
  if (mb_entry_5cf32dfff96a7541 == NULL) {
  return 0;
  }
  mb_fn_5cf32dfff96a7541 mb_target_5cf32dfff96a7541 = (mb_fn_5cf32dfff96a7541)mb_entry_5cf32dfff96a7541;
  int32_t mb_result_5cf32dfff96a7541 = mb_target_5cf32dfff96a7541(this_, (double *)result_out);
  return mb_result_5cf32dfff96a7541;
}

typedef int32_t (MB_CALL *mb_fn_10a844c3a7b49ee9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32400c84b4d835578285ada0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10a844c3a7b49ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_10a844c3a7b49ee9 = (*(void ***)this_)[8];
  }
  if (mb_entry_10a844c3a7b49ee9 == NULL) {
  return 0;
  }
  mb_fn_10a844c3a7b49ee9 mb_target_10a844c3a7b49ee9 = (mb_fn_10a844c3a7b49ee9)mb_entry_10a844c3a7b49ee9;
  int32_t mb_result_10a844c3a7b49ee9 = mb_target_10a844c3a7b49ee9(this_, (uint8_t *)result_out);
  return mb_result_10a844c3a7b49ee9;
}

typedef int32_t (MB_CALL *mb_fn_ca4ba0795bc2f649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ad8ca2d9bb3ffa9b920760(void * this_, uint64_t * result_out) {
  void *mb_entry_ca4ba0795bc2f649 = NULL;
  if (this_ != NULL) {
    mb_entry_ca4ba0795bc2f649 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca4ba0795bc2f649 == NULL) {
  return 0;
  }
  mb_fn_ca4ba0795bc2f649 mb_target_ca4ba0795bc2f649 = (mb_fn_ca4ba0795bc2f649)mb_entry_ca4ba0795bc2f649;
  int32_t mb_result_ca4ba0795bc2f649 = mb_target_ca4ba0795bc2f649(this_, (void * *)result_out);
  return mb_result_ca4ba0795bc2f649;
}

typedef int32_t (MB_CALL *mb_fn_327d8174b3ecd0c0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611fa79845b3d032c6bf0a96(void * this_, double value) {
  void *mb_entry_327d8174b3ecd0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_327d8174b3ecd0c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_327d8174b3ecd0c0 == NULL) {
  return 0;
  }
  mb_fn_327d8174b3ecd0c0 mb_target_327d8174b3ecd0c0 = (mb_fn_327d8174b3ecd0c0)mb_entry_327d8174b3ecd0c0;
  int32_t mb_result_327d8174b3ecd0c0 = mb_target_327d8174b3ecd0c0(this_, value);
  return mb_result_327d8174b3ecd0c0;
}

typedef int32_t (MB_CALL *mb_fn_f0ff321af88bf126)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a954367ebd117fbb8ab3de(void * this_, uint32_t value) {
  void *mb_entry_f0ff321af88bf126 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ff321af88bf126 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0ff321af88bf126 == NULL) {
  return 0;
  }
  mb_fn_f0ff321af88bf126 mb_target_f0ff321af88bf126 = (mb_fn_f0ff321af88bf126)mb_entry_f0ff321af88bf126;
  int32_t mb_result_f0ff321af88bf126 = mb_target_f0ff321af88bf126(this_, value);
  return mb_result_f0ff321af88bf126;
}

typedef int32_t (MB_CALL *mb_fn_0a2981488c479493)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea58b4b0a24d889c502cbff0(void * this_, int32_t * result_out) {
  void *mb_entry_0a2981488c479493 = NULL;
  if (this_ != NULL) {
    mb_entry_0a2981488c479493 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a2981488c479493 == NULL) {
  return 0;
  }
  mb_fn_0a2981488c479493 mb_target_0a2981488c479493 = (mb_fn_0a2981488c479493)mb_entry_0a2981488c479493;
  int32_t mb_result_0a2981488c479493 = mb_target_0a2981488c479493(this_, result_out);
  return mb_result_0a2981488c479493;
}

typedef int32_t (MB_CALL *mb_fn_29241802795572d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cf9e849f33674513efa8e6(void * this_, int32_t * result_out) {
  void *mb_entry_29241802795572d8 = NULL;
  if (this_ != NULL) {
    mb_entry_29241802795572d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_29241802795572d8 == NULL) {
  return 0;
  }
  mb_fn_29241802795572d8 mb_target_29241802795572d8 = (mb_fn_29241802795572d8)mb_entry_29241802795572d8;
  int32_t mb_result_29241802795572d8 = mb_target_29241802795572d8(this_, result_out);
  return mb_result_29241802795572d8;
}

typedef int32_t (MB_CALL *mb_fn_9ef49a9a6ae198c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a13ddb1affc63b13e24730(void * this_, uint64_t * result_out) {
  void *mb_entry_9ef49a9a6ae198c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef49a9a6ae198c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ef49a9a6ae198c5 == NULL) {
  return 0;
  }
  mb_fn_9ef49a9a6ae198c5 mb_target_9ef49a9a6ae198c5 = (mb_fn_9ef49a9a6ae198c5)mb_entry_9ef49a9a6ae198c5;
  int32_t mb_result_9ef49a9a6ae198c5 = mb_target_9ef49a9a6ae198c5(this_, (void * *)result_out);
  return mb_result_9ef49a9a6ae198c5;
}

typedef int32_t (MB_CALL *mb_fn_953d3197eca17058)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2e58f8f57458d0465424c5(void * this_, int32_t value) {
  void *mb_entry_953d3197eca17058 = NULL;
  if (this_ != NULL) {
    mb_entry_953d3197eca17058 = (*(void ***)this_)[9];
  }
  if (mb_entry_953d3197eca17058 == NULL) {
  return 0;
  }
  mb_fn_953d3197eca17058 mb_target_953d3197eca17058 = (mb_fn_953d3197eca17058)mb_entry_953d3197eca17058;
  int32_t mb_result_953d3197eca17058 = mb_target_953d3197eca17058(this_, value);
  return mb_result_953d3197eca17058;
}

typedef int32_t (MB_CALL *mb_fn_ecbdfd9f08ab9c43)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b272daaaa91f9c592b9639(void * this_, int32_t value) {
  void *mb_entry_ecbdfd9f08ab9c43 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbdfd9f08ab9c43 = (*(void ***)this_)[7];
  }
  if (mb_entry_ecbdfd9f08ab9c43 == NULL) {
  return 0;
  }
  mb_fn_ecbdfd9f08ab9c43 mb_target_ecbdfd9f08ab9c43 = (mb_fn_ecbdfd9f08ab9c43)mb_entry_ecbdfd9f08ab9c43;
  int32_t mb_result_ecbdfd9f08ab9c43 = mb_target_ecbdfd9f08ab9c43(this_, value);
  return mb_result_ecbdfd9f08ab9c43;
}

typedef int32_t (MB_CALL *mb_fn_b04d8e0d9fd70358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fc89f949dbd482dd01917e(void * this_, void * value) {
  void *mb_entry_b04d8e0d9fd70358 = NULL;
  if (this_ != NULL) {
    mb_entry_b04d8e0d9fd70358 = (*(void ***)this_)[11];
  }
  if (mb_entry_b04d8e0d9fd70358 == NULL) {
  return 0;
  }
  mb_fn_b04d8e0d9fd70358 mb_target_b04d8e0d9fd70358 = (mb_fn_b04d8e0d9fd70358)mb_entry_b04d8e0d9fd70358;
  int32_t mb_result_b04d8e0d9fd70358 = mb_target_b04d8e0d9fd70358(this_, value);
  return mb_result_b04d8e0d9fd70358;
}

typedef int32_t (MB_CALL *mb_fn_950c26814f8198d0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86da1b845f72b8f279ab6b4(void * this_, void * controller, void * desired_properties, uint64_t * result_out) {
  void *mb_entry_950c26814f8198d0 = NULL;
  if (this_ != NULL) {
    mb_entry_950c26814f8198d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_950c26814f8198d0 == NULL) {
  return 0;
  }
  mb_fn_950c26814f8198d0 mb_target_950c26814f8198d0 = (mb_fn_950c26814f8198d0)mb_entry_950c26814f8198d0;
  int32_t mb_result_950c26814f8198d0 = mb_target_950c26814f8198d0(this_, controller, desired_properties, (void * *)result_out);
  return mb_result_950c26814f8198d0;
}

typedef int32_t (MB_CALL *mb_fn_3fd48a10136159ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393356fd9aebf774dfd3a25c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3fd48a10136159ec = NULL;
  if (this_ != NULL) {
    mb_entry_3fd48a10136159ec = (*(void ***)this_)[9];
  }
  if (mb_entry_3fd48a10136159ec == NULL) {
  return 0;
  }
  mb_fn_3fd48a10136159ec mb_target_3fd48a10136159ec = (mb_fn_3fd48a10136159ec)mb_entry_3fd48a10136159ec;
  int32_t mb_result_3fd48a10136159ec = mb_target_3fd48a10136159ec(this_, handler, result_out);
  return mb_result_3fd48a10136159ec;
}

typedef int32_t (MB_CALL *mb_fn_dc03eca9d3a86b30)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd95882a137e1cfab23633e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc03eca9d3a86b30 = NULL;
  if (this_ != NULL) {
    mb_entry_dc03eca9d3a86b30 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc03eca9d3a86b30 == NULL) {
  return 0;
  }
  mb_fn_dc03eca9d3a86b30 mb_target_dc03eca9d3a86b30 = (mb_fn_dc03eca9d3a86b30)mb_entry_dc03eca9d3a86b30;
  int32_t mb_result_dc03eca9d3a86b30 = mb_target_dc03eca9d3a86b30(this_, (uint8_t *)result_out);
  return mb_result_dc03eca9d3a86b30;
}

typedef int32_t (MB_CALL *mb_fn_9ed657dc1b4ac3e9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd942f1b33a108c93f2f443(void * this_, uint32_t value) {
  void *mb_entry_9ed657dc1b4ac3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed657dc1b4ac3e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ed657dc1b4ac3e9 == NULL) {
  return 0;
  }
  mb_fn_9ed657dc1b4ac3e9 mb_target_9ed657dc1b4ac3e9 = (mb_fn_9ed657dc1b4ac3e9)mb_entry_9ed657dc1b4ac3e9;
  int32_t mb_result_9ed657dc1b4ac3e9 = mb_target_9ed657dc1b4ac3e9(this_, value);
  return mb_result_9ed657dc1b4ac3e9;
}

typedef int32_t (MB_CALL *mb_fn_65cf7cf23c9f5802)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4468a9c656de56d2d7b3f8cf(void * this_, int64_t cookie) {
  void *mb_entry_65cf7cf23c9f5802 = NULL;
  if (this_ != NULL) {
    mb_entry_65cf7cf23c9f5802 = (*(void ***)this_)[10];
  }
  if (mb_entry_65cf7cf23c9f5802 == NULL) {
  return 0;
  }
  mb_fn_65cf7cf23c9f5802 mb_target_65cf7cf23c9f5802 = (mb_fn_65cf7cf23c9f5802)mb_entry_65cf7cf23c9f5802;
  int32_t mb_result_65cf7cf23c9f5802 = mb_target_65cf7cf23c9f5802(this_, cookie);
  return mb_result_65cf7cf23c9f5802;
}

typedef int32_t (MB_CALL *mb_fn_453f3d875ec35400)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699d08445e72abde8b3c6b51(void * this_, int32_t * result_out) {
  void *mb_entry_453f3d875ec35400 = NULL;
  if (this_ != NULL) {
    mb_entry_453f3d875ec35400 = (*(void ***)this_)[6];
  }
  if (mb_entry_453f3d875ec35400 == NULL) {
  return 0;
  }
  mb_fn_453f3d875ec35400 mb_target_453f3d875ec35400 = (mb_fn_453f3d875ec35400)mb_entry_453f3d875ec35400;
  int32_t mb_result_453f3d875ec35400 = mb_target_453f3d875ec35400(this_, result_out);
  return mb_result_453f3d875ec35400;
}

typedef int32_t (MB_CALL *mb_fn_eb53f59b703a99fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c94b7c1fa100b533d5335e(void * this_, uint64_t * result_out) {
  void *mb_entry_eb53f59b703a99fb = NULL;
  if (this_ != NULL) {
    mb_entry_eb53f59b703a99fb = (*(void ***)this_)[11];
  }
  if (mb_entry_eb53f59b703a99fb == NULL) {
  return 0;
  }
  mb_fn_eb53f59b703a99fb mb_target_eb53f59b703a99fb = (mb_fn_eb53f59b703a99fb)mb_entry_eb53f59b703a99fb;
  int32_t mb_result_eb53f59b703a99fb = mb_target_eb53f59b703a99fb(this_, (void * *)result_out);
  return mb_result_eb53f59b703a99fb;
}

typedef int32_t (MB_CALL *mb_fn_ed8fdef52918d53f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3583446c613a42c6cb7101bb(void * this_, uint64_t * result_out) {
  void *mb_entry_ed8fdef52918d53f = NULL;
  if (this_ != NULL) {
    mb_entry_ed8fdef52918d53f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed8fdef52918d53f == NULL) {
  return 0;
  }
  mb_fn_ed8fdef52918d53f mb_target_ed8fdef52918d53f = (mb_fn_ed8fdef52918d53f)mb_entry_ed8fdef52918d53f;
  int32_t mb_result_ed8fdef52918d53f = mb_target_ed8fdef52918d53f(this_, (void * *)result_out);
  return mb_result_ed8fdef52918d53f;
}

typedef int32_t (MB_CALL *mb_fn_ad6514cf748096da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a87ae2be60e74397b2200fb(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_ad6514cf748096da = NULL;
  if (this_ != NULL) {
    mb_entry_ad6514cf748096da = (*(void ***)this_)[6];
  }
  if (mb_entry_ad6514cf748096da == NULL) {
  return 0;
  }
  mb_fn_ad6514cf748096da mb_target_ad6514cf748096da = (mb_fn_ad6514cf748096da)mb_entry_ad6514cf748096da;
  int32_t mb_result_ad6514cf748096da = mb_target_ad6514cf748096da(this_, encoding_properties, (void * *)result_out);
  return mb_result_ad6514cf748096da;
}

typedef int32_t (MB_CALL *mb_fn_228d65876f92b3b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52053ce1c2295b747775d4b2(void * this_, uint64_t * result_out) {
  void *mb_entry_228d65876f92b3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_228d65876f92b3b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_228d65876f92b3b3 == NULL) {
  return 0;
  }
  mb_fn_228d65876f92b3b3 mb_target_228d65876f92b3b3 = (mb_fn_228d65876f92b3b3)mb_entry_228d65876f92b3b3;
  int32_t mb_result_228d65876f92b3b3 = mb_target_228d65876f92b3b3(this_, (void * *)result_out);
  return mb_result_228d65876f92b3b3;
}

typedef int32_t (MB_CALL *mb_fn_47353e87ec3805a0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efbb8c238dbbf5c3f39593e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_47353e87ec3805a0 = NULL;
  if (this_ != NULL) {
    mb_entry_47353e87ec3805a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_47353e87ec3805a0 == NULL) {
  return 0;
  }
  mb_fn_47353e87ec3805a0 mb_target_47353e87ec3805a0 = (mb_fn_47353e87ec3805a0)mb_entry_47353e87ec3805a0;
  int32_t mb_result_47353e87ec3805a0 = mb_target_47353e87ec3805a0(this_, handler, result_out);
  return mb_result_47353e87ec3805a0;
}

typedef int32_t (MB_CALL *mb_fn_0fdc4a65e6fab562)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25eaaf3ca9a9cb1cc43fda4e(void * this_, uint64_t * result_out) {
  void *mb_entry_0fdc4a65e6fab562 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdc4a65e6fab562 = (*(void ***)this_)[10];
  }
  if (mb_entry_0fdc4a65e6fab562 == NULL) {
  return 0;
  }
  mb_fn_0fdc4a65e6fab562 mb_target_0fdc4a65e6fab562 = (mb_fn_0fdc4a65e6fab562)mb_entry_0fdc4a65e6fab562;
  int32_t mb_result_0fdc4a65e6fab562 = mb_target_0fdc4a65e6fab562(this_, (void * *)result_out);
  return mb_result_0fdc4a65e6fab562;
}

typedef int32_t (MB_CALL *mb_fn_08f30a2f77804226)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b94d941738b57620317fe11(void * this_, uint64_t * result_out) {
  void *mb_entry_08f30a2f77804226 = NULL;
  if (this_ != NULL) {
    mb_entry_08f30a2f77804226 = (*(void ***)this_)[9];
  }
  if (mb_entry_08f30a2f77804226 == NULL) {
  return 0;
  }
  mb_fn_08f30a2f77804226 mb_target_08f30a2f77804226 = (mb_fn_08f30a2f77804226)mb_entry_08f30a2f77804226;
  int32_t mb_result_08f30a2f77804226 = mb_target_08f30a2f77804226(this_, (void * *)result_out);
  return mb_result_08f30a2f77804226;
}

typedef int32_t (MB_CALL *mb_fn_79f44f1eea73df57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf9d6f1cc88a8e94810ad4a(void * this_, uint64_t * result_out) {
  void *mb_entry_79f44f1eea73df57 = NULL;
  if (this_ != NULL) {
    mb_entry_79f44f1eea73df57 = (*(void ***)this_)[11];
  }
  if (mb_entry_79f44f1eea73df57 == NULL) {
  return 0;
  }
  mb_fn_79f44f1eea73df57 mb_target_79f44f1eea73df57 = (mb_fn_79f44f1eea73df57)mb_entry_79f44f1eea73df57;
  int32_t mb_result_79f44f1eea73df57 = mb_target_79f44f1eea73df57(this_, (void * *)result_out);
  return mb_result_79f44f1eea73df57;
}

typedef int32_t (MB_CALL *mb_fn_58a7c6cf8acaa7f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118d450a0bf493967ddc382f(void * this_, int64_t token) {
  void *mb_entry_58a7c6cf8acaa7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_58a7c6cf8acaa7f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_58a7c6cf8acaa7f1 == NULL) {
  return 0;
  }
  mb_fn_58a7c6cf8acaa7f1 mb_target_58a7c6cf8acaa7f1 = (mb_fn_58a7c6cf8acaa7f1)mb_entry_58a7c6cf8acaa7f1;
  int32_t mb_result_58a7c6cf8acaa7f1 = mb_target_58a7c6cf8acaa7f1(this_, token);
  return mb_result_58a7c6cf8acaa7f1;
}

typedef int32_t (MB_CALL *mb_fn_f4d33971c3caeb9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5740d45f1685c4400d02e3bd(void * this_, int32_t * result_out) {
  void *mb_entry_f4d33971c3caeb9b = NULL;
  if (this_ != NULL) {
    mb_entry_f4d33971c3caeb9b = (*(void ***)this_)[6];
  }
  if (mb_entry_f4d33971c3caeb9b == NULL) {
  return 0;
  }
  mb_fn_f4d33971c3caeb9b mb_target_f4d33971c3caeb9b = (mb_fn_f4d33971c3caeb9b)mb_entry_f4d33971c3caeb9b;
  int32_t mb_result_f4d33971c3caeb9b = mb_target_f4d33971c3caeb9b(this_, result_out);
  return mb_result_f4d33971c3caeb9b;
}

typedef int32_t (MB_CALL *mb_fn_1c80dfec9d46fbde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ba395ca2bc15aea73d3a1c(void * this_, int32_t * result_out) {
  void *mb_entry_1c80dfec9d46fbde = NULL;
  if (this_ != NULL) {
    mb_entry_1c80dfec9d46fbde = (*(void ***)this_)[6];
  }
  if (mb_entry_1c80dfec9d46fbde == NULL) {
  return 0;
  }
  mb_fn_1c80dfec9d46fbde mb_target_1c80dfec9d46fbde = (mb_fn_1c80dfec9d46fbde)mb_entry_1c80dfec9d46fbde;
  int32_t mb_result_1c80dfec9d46fbde = mb_target_1c80dfec9d46fbde(this_, result_out);
  return mb_result_1c80dfec9d46fbde;
}

typedef int32_t (MB_CALL *mb_fn_be08f5e97bf974e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8588141d998672c27db3c5ff(void * this_, int32_t * result_out) {
  void *mb_entry_be08f5e97bf974e4 = NULL;
  if (this_ != NULL) {
    mb_entry_be08f5e97bf974e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_be08f5e97bf974e4 == NULL) {
  return 0;
  }
  mb_fn_be08f5e97bf974e4 mb_target_be08f5e97bf974e4 = (mb_fn_be08f5e97bf974e4)mb_entry_be08f5e97bf974e4;
  int32_t mb_result_be08f5e97bf974e4 = mb_target_be08f5e97bf974e4(this_, result_out);
  return mb_result_be08f5e97bf974e4;
}

typedef int32_t (MB_CALL *mb_fn_2595dc999f7c4666)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a550f901f25651f17cdf23f3(void * this_, void * sender) {
  void *mb_entry_2595dc999f7c4666 = NULL;
  if (this_ != NULL) {
    mb_entry_2595dc999f7c4666 = (*(void ***)this_)[4];
  }
  if (mb_entry_2595dc999f7c4666 == NULL) {
  return 0;
  }
  mb_fn_2595dc999f7c4666 mb_target_2595dc999f7c4666 = (mb_fn_2595dc999f7c4666)mb_entry_2595dc999f7c4666;
  int32_t mb_result_2595dc999f7c4666 = mb_target_2595dc999f7c4666(this_, sender);
  return mb_result_2595dc999f7c4666;
}

typedef int32_t (MB_CALL *mb_fn_8074db882fca3210)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178307f3074d6f0783d9f327(void * this_, void * sender, void * e) {
  void *mb_entry_8074db882fca3210 = NULL;
  if (this_ != NULL) {
    mb_entry_8074db882fca3210 = (*(void ***)this_)[4];
  }
  if (mb_entry_8074db882fca3210 == NULL) {
  return 0;
  }
  mb_fn_8074db882fca3210 mb_target_8074db882fca3210 = (mb_fn_8074db882fca3210)mb_entry_8074db882fca3210;
  int32_t mb_result_8074db882fca3210 = mb_target_8074db882fca3210(this_, sender, e);
  return mb_result_8074db882fca3210;
}

typedef int32_t (MB_CALL *mb_fn_048a84b8f19bd4d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ef4c1ca2304e4222c17bd7(void * this_, int32_t * result_out) {
  void *mb_entry_048a84b8f19bd4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_048a84b8f19bd4d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_048a84b8f19bd4d3 == NULL) {
  return 0;
  }
  mb_fn_048a84b8f19bd4d3 mb_target_048a84b8f19bd4d3 = (mb_fn_048a84b8f19bd4d3)mb_entry_048a84b8f19bd4d3;
  int32_t mb_result_048a84b8f19bd4d3 = mb_target_048a84b8f19bd4d3(this_, result_out);
  return mb_result_048a84b8f19bd4d3;
}

typedef int32_t (MB_CALL *mb_fn_423e445ac5089c26)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4834e96a6ada02003ed8ff5(void * this_, int32_t value) {
  void *mb_entry_423e445ac5089c26 = NULL;
  if (this_ != NULL) {
    mb_entry_423e445ac5089c26 = (*(void ***)this_)[7];
  }
  if (mb_entry_423e445ac5089c26 == NULL) {
  return 0;
  }
  mb_fn_423e445ac5089c26 mb_target_423e445ac5089c26 = (mb_fn_423e445ac5089c26)mb_entry_423e445ac5089c26;
  int32_t mb_result_423e445ac5089c26 = mb_target_423e445ac5089c26(this_, value);
  return mb_result_423e445ac5089c26;
}

typedef int32_t (MB_CALL *mb_fn_5ddb4e13c8e3bcdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542190a19b6bd2f1be01b295(void * this_, void * settings) {
  void *mb_entry_5ddb4e13c8e3bcdf = NULL;
  if (this_ != NULL) {
    mb_entry_5ddb4e13c8e3bcdf = (*(void ***)this_)[9];
  }
  if (mb_entry_5ddb4e13c8e3bcdf == NULL) {
  return 0;
  }
  mb_fn_5ddb4e13c8e3bcdf mb_target_5ddb4e13c8e3bcdf = (mb_fn_5ddb4e13c8e3bcdf)mb_entry_5ddb4e13c8e3bcdf;
  int32_t mb_result_5ddb4e13c8e3bcdf = mb_target_5ddb4e13c8e3bcdf(this_, settings);
  return mb_result_5ddb4e13c8e3bcdf;
}

typedef int32_t (MB_CALL *mb_fn_b6f9ad1310a7720e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2269674afe0bdba7636c93(void * this_, int32_t * result_out) {
  void *mb_entry_b6f9ad1310a7720e = NULL;
  if (this_ != NULL) {
    mb_entry_b6f9ad1310a7720e = (*(void ***)this_)[8];
  }
  if (mb_entry_b6f9ad1310a7720e == NULL) {
  return 0;
  }
  mb_fn_b6f9ad1310a7720e mb_target_b6f9ad1310a7720e = (mb_fn_b6f9ad1310a7720e)mb_entry_b6f9ad1310a7720e;
  int32_t mb_result_b6f9ad1310a7720e = mb_target_b6f9ad1310a7720e(this_, result_out);
  return mb_result_b6f9ad1310a7720e;
}

typedef int32_t (MB_CALL *mb_fn_de6013bfcba77d37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed38f6c2e7c87771f178b79d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de6013bfcba77d37 = NULL;
  if (this_ != NULL) {
    mb_entry_de6013bfcba77d37 = (*(void ***)this_)[6];
  }
  if (mb_entry_de6013bfcba77d37 == NULL) {
  return 0;
  }
  mb_fn_de6013bfcba77d37 mb_target_de6013bfcba77d37 = (mb_fn_de6013bfcba77d37)mb_entry_de6013bfcba77d37;
  int32_t mb_result_de6013bfcba77d37 = mb_target_de6013bfcba77d37(this_, (uint8_t *)result_out);
  return mb_result_de6013bfcba77d37;
}

typedef int32_t (MB_CALL *mb_fn_4e56df376b5b135f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0570ce4765dc7ea4ced3d8d0(void * this_, uint64_t * result_out) {
  void *mb_entry_4e56df376b5b135f = NULL;
  if (this_ != NULL) {
    mb_entry_4e56df376b5b135f = (*(void ***)this_)[7];
  }
  if (mb_entry_4e56df376b5b135f == NULL) {
  return 0;
  }
  mb_fn_4e56df376b5b135f mb_target_4e56df376b5b135f = (mb_fn_4e56df376b5b135f)mb_entry_4e56df376b5b135f;
  int32_t mb_result_4e56df376b5b135f = mb_target_4e56df376b5b135f(this_, (void * *)result_out);
  return mb_result_4e56df376b5b135f;
}

typedef int32_t (MB_CALL *mb_fn_dbb3752ae4033b13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd18e8b4d3838e40792a4fb8(void * this_, void * property_id, uint64_t * result_out) {
  void *mb_entry_dbb3752ae4033b13 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb3752ae4033b13 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbb3752ae4033b13 == NULL) {
  return 0;
  }
  mb_fn_dbb3752ae4033b13 mb_target_dbb3752ae4033b13 = (mb_fn_dbb3752ae4033b13)mb_entry_dbb3752ae4033b13;
  int32_t mb_result_dbb3752ae4033b13 = mb_target_dbb3752ae4033b13(this_, property_id, (void * *)result_out);
  return mb_result_dbb3752ae4033b13;
}

typedef int32_t (MB_CALL *mb_fn_6b3a2fd63d1fb5fb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3f9368a710704cf29d8074(void * this_, void * property_id, void * property_value) {
  void *mb_entry_6b3a2fd63d1fb5fb = NULL;
  if (this_ != NULL) {
    mb_entry_6b3a2fd63d1fb5fb = (*(void ***)this_)[6];
  }
  if (mb_entry_6b3a2fd63d1fb5fb == NULL) {
  return 0;
  }
  mb_fn_6b3a2fd63d1fb5fb mb_target_6b3a2fd63d1fb5fb = (mb_fn_6b3a2fd63d1fb5fb)mb_entry_6b3a2fd63d1fb5fb;
  int32_t mb_result_6b3a2fd63d1fb5fb = mb_target_6b3a2fd63d1fb5fb(this_, property_id, property_value);
  return mb_result_6b3a2fd63d1fb5fb;
}

typedef int32_t (MB_CALL *mb_fn_77bbddf24f479779)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01596703c4deb8d959dcbd62(void * this_, uint64_t * result_out) {
  void *mb_entry_77bbddf24f479779 = NULL;
  if (this_ != NULL) {
    mb_entry_77bbddf24f479779 = (*(void ***)this_)[6];
  }
  if (mb_entry_77bbddf24f479779 == NULL) {
  return 0;
  }
  mb_fn_77bbddf24f479779 mb_target_77bbddf24f479779 = (mb_fn_77bbddf24f479779)mb_entry_77bbddf24f479779;
  int32_t mb_result_77bbddf24f479779 = mb_target_77bbddf24f479779(this_, (void * *)result_out);
  return mb_result_77bbddf24f479779;
}

typedef int32_t (MB_CALL *mb_fn_d28574fda0c3d359)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea3b9bbe24679f8e4e8eb98(void * this_, void * device_id, int32_t mode, moonbit_bytes_t result_out) {
  void *mb_entry_d28574fda0c3d359 = NULL;
  if (this_ != NULL) {
    mb_entry_d28574fda0c3d359 = (*(void ***)this_)[6];
  }
  if (mb_entry_d28574fda0c3d359 == NULL) {
  return 0;
  }
  mb_fn_d28574fda0c3d359 mb_target_d28574fda0c3d359 = (mb_fn_d28574fda0c3d359)mb_entry_d28574fda0c3d359;
  int32_t mb_result_d28574fda0c3d359 = mb_target_d28574fda0c3d359(this_, device_id, mode, (uint8_t *)result_out);
  return mb_result_d28574fda0c3d359;
}

typedef int32_t (MB_CALL *mb_fn_80346e668ccc11d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8192d1aa200a1d08e648a92(void * this_, uint64_t * result_out) {
  void *mb_entry_80346e668ccc11d3 = NULL;
  if (this_ != NULL) {
    mb_entry_80346e668ccc11d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_80346e668ccc11d3 == NULL) {
  return 0;
  }
  mb_fn_80346e668ccc11d3 mb_target_80346e668ccc11d3 = (mb_fn_80346e668ccc11d3)mb_entry_80346e668ccc11d3;
  int32_t mb_result_80346e668ccc11d3 = mb_target_80346e668ccc11d3(this_, (void * *)result_out);
  return mb_result_80346e668ccc11d3;
}

typedef int32_t (MB_CALL *mb_fn_6c44caee22eccf73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa8d388293522328847d7c9(void * this_, uint64_t * result_out) {
  void *mb_entry_6c44caee22eccf73 = NULL;
  if (this_ != NULL) {
    mb_entry_6c44caee22eccf73 = (*(void ***)this_)[12];
  }
  if (mb_entry_6c44caee22eccf73 == NULL) {
  return 0;
  }
  mb_fn_6c44caee22eccf73 mb_target_6c44caee22eccf73 = (mb_fn_6c44caee22eccf73)mb_entry_6c44caee22eccf73;
  int32_t mb_result_6c44caee22eccf73 = mb_target_6c44caee22eccf73(this_, (void * *)result_out);
  return mb_result_6c44caee22eccf73;
}

typedef int32_t (MB_CALL *mb_fn_9f9ce21ff30bebc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedf90bb3328e4611a156853(void * this_, uint64_t * result_out) {
  void *mb_entry_9f9ce21ff30bebc1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9ce21ff30bebc1 = (*(void ***)this_)[10];
  }
  if (mb_entry_9f9ce21ff30bebc1 == NULL) {
  return 0;
  }
  mb_fn_9f9ce21ff30bebc1 mb_target_9f9ce21ff30bebc1 = (mb_fn_9f9ce21ff30bebc1)mb_entry_9f9ce21ff30bebc1;
  int32_t mb_result_9f9ce21ff30bebc1 = mb_target_9f9ce21ff30bebc1(this_, (void * *)result_out);
  return mb_result_9f9ce21ff30bebc1;
}

typedef int32_t (MB_CALL *mb_fn_ba507458f2de7c7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12cd3f78128ece3282245675(void * this_, uint64_t * result_out) {
  void *mb_entry_ba507458f2de7c7c = NULL;
  if (this_ != NULL) {
    mb_entry_ba507458f2de7c7c = (*(void ***)this_)[13];
  }
  if (mb_entry_ba507458f2de7c7c == NULL) {
  return 0;
  }
  mb_fn_ba507458f2de7c7c mb_target_ba507458f2de7c7c = (mb_fn_ba507458f2de7c7c)mb_entry_ba507458f2de7c7c;
  int32_t mb_result_ba507458f2de7c7c = mb_target_ba507458f2de7c7c(this_, (void * *)result_out);
  return mb_result_ba507458f2de7c7c;
}

typedef int32_t (MB_CALL *mb_fn_30c1f3a991a72592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8583ec722b586fa51785143d(void * this_, uint64_t * result_out) {
  void *mb_entry_30c1f3a991a72592 = NULL;
  if (this_ != NULL) {
    mb_entry_30c1f3a991a72592 = (*(void ***)this_)[15];
  }
  if (mb_entry_30c1f3a991a72592 == NULL) {
  return 0;
  }
  mb_fn_30c1f3a991a72592 mb_target_30c1f3a991a72592 = (mb_fn_30c1f3a991a72592)mb_entry_30c1f3a991a72592;
  int32_t mb_result_30c1f3a991a72592 = mb_target_30c1f3a991a72592(this_, (void * *)result_out);
  return mb_result_30c1f3a991a72592;
}

typedef int32_t (MB_CALL *mb_fn_db37fe4e81bb47eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee75bb62641a30ae0a5a8247(void * this_, uint64_t * result_out) {
  void *mb_entry_db37fe4e81bb47eb = NULL;
  if (this_ != NULL) {
    mb_entry_db37fe4e81bb47eb = (*(void ***)this_)[7];
  }
  if (mb_entry_db37fe4e81bb47eb == NULL) {
  return 0;
  }
  mb_fn_db37fe4e81bb47eb mb_target_db37fe4e81bb47eb = (mb_fn_db37fe4e81bb47eb)mb_entry_db37fe4e81bb47eb;
  int32_t mb_result_db37fe4e81bb47eb = mb_target_db37fe4e81bb47eb(this_, (void * *)result_out);
  return mb_result_db37fe4e81bb47eb;
}

typedef int32_t (MB_CALL *mb_fn_7ac560719a040328)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8d737b75d8421ebf6430e0(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac560719a040328 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac560719a040328 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac560719a040328 == NULL) {
  return 0;
  }
  mb_fn_7ac560719a040328 mb_target_7ac560719a040328 = (mb_fn_7ac560719a040328)mb_entry_7ac560719a040328;
  int32_t mb_result_7ac560719a040328 = mb_target_7ac560719a040328(this_, (void * *)result_out);
  return mb_result_7ac560719a040328;
}

typedef int32_t (MB_CALL *mb_fn_e22a0ec7f3d097a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f166d83e953d5f35ea8b7a95(void * this_, int32_t * result_out) {
  void *mb_entry_e22a0ec7f3d097a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e22a0ec7f3d097a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_e22a0ec7f3d097a9 == NULL) {
  return 0;
  }
  mb_fn_e22a0ec7f3d097a9 mb_target_e22a0ec7f3d097a9 = (mb_fn_e22a0ec7f3d097a9)mb_entry_e22a0ec7f3d097a9;
  int32_t mb_result_e22a0ec7f3d097a9 = mb_target_e22a0ec7f3d097a9(this_, result_out);
  return mb_result_e22a0ec7f3d097a9;
}

typedef int32_t (MB_CALL *mb_fn_3e16d345ca6f1d94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a622b9bcc31fcee4679d65(void * this_, uint64_t * result_out) {
  void *mb_entry_3e16d345ca6f1d94 = NULL;
  if (this_ != NULL) {
    mb_entry_3e16d345ca6f1d94 = (*(void ***)this_)[16];
  }
  if (mb_entry_3e16d345ca6f1d94 == NULL) {
  return 0;
  }
  mb_fn_3e16d345ca6f1d94 mb_target_3e16d345ca6f1d94 = (mb_fn_3e16d345ca6f1d94)mb_entry_3e16d345ca6f1d94;
  int32_t mb_result_3e16d345ca6f1d94 = mb_target_3e16d345ca6f1d94(this_, (void * *)result_out);
  return mb_result_3e16d345ca6f1d94;
}

typedef int32_t (MB_CALL *mb_fn_8de8d66f7461d5e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4524daef7c7c04b90f1eaba6(void * this_, uint64_t * result_out) {
  void *mb_entry_8de8d66f7461d5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8de8d66f7461d5e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8de8d66f7461d5e8 == NULL) {
  return 0;
  }
  mb_fn_8de8d66f7461d5e8 mb_target_8de8d66f7461d5e8 = (mb_fn_8de8d66f7461d5e8)mb_entry_8de8d66f7461d5e8;
  int32_t mb_result_8de8d66f7461d5e8 = mb_target_8de8d66f7461d5e8(this_, (void * *)result_out);
  return mb_result_8de8d66f7461d5e8;
}

typedef int32_t (MB_CALL *mb_fn_666a994cf69d3dbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56ef2148676f85ad025f546(void * this_, uint64_t * result_out) {
  void *mb_entry_666a994cf69d3dbe = NULL;
  if (this_ != NULL) {
    mb_entry_666a994cf69d3dbe = (*(void ***)this_)[9];
  }
  if (mb_entry_666a994cf69d3dbe == NULL) {
  return 0;
  }
  mb_fn_666a994cf69d3dbe mb_target_666a994cf69d3dbe = (mb_fn_666a994cf69d3dbe)mb_entry_666a994cf69d3dbe;
  int32_t mb_result_666a994cf69d3dbe = mb_target_666a994cf69d3dbe(this_, (void * *)result_out);
  return mb_result_666a994cf69d3dbe;
}

typedef int32_t (MB_CALL *mb_fn_65aad49eb24e7510)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff6d33e8bc1517b7682f113(void * this_, uint64_t * result_out) {
  void *mb_entry_65aad49eb24e7510 = NULL;
  if (this_ != NULL) {
    mb_entry_65aad49eb24e7510 = (*(void ***)this_)[11];
  }
  if (mb_entry_65aad49eb24e7510 == NULL) {
  return 0;
  }
  mb_fn_65aad49eb24e7510 mb_target_65aad49eb24e7510 = (mb_fn_65aad49eb24e7510)mb_entry_65aad49eb24e7510;
  int32_t mb_result_65aad49eb24e7510 = mb_target_65aad49eb24e7510(this_, (void * *)result_out);
  return mb_result_65aad49eb24e7510;
}

typedef int32_t (MB_CALL *mb_fn_ff522caadc14e0b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e85960f1159d0f8142c17c(void * this_, int32_t value) {
  void *mb_entry_ff522caadc14e0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff522caadc14e0b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_ff522caadc14e0b4 == NULL) {
  return 0;
  }
  mb_fn_ff522caadc14e0b4 mb_target_ff522caadc14e0b4 = (mb_fn_ff522caadc14e0b4)mb_entry_ff522caadc14e0b4;
  int32_t mb_result_ff522caadc14e0b4 = mb_target_ff522caadc14e0b4(this_, value);
  return mb_result_ff522caadc14e0b4;
}

typedef int32_t (MB_CALL *mb_fn_051efa1694efcfe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9eeb8c79df697fbc7c52915(void * this_, uint64_t * result_out) {
  void *mb_entry_051efa1694efcfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_051efa1694efcfe7 = (*(void ***)this_)[7];
  }
  if (mb_entry_051efa1694efcfe7 == NULL) {
  return 0;
  }
  mb_fn_051efa1694efcfe7 mb_target_051efa1694efcfe7 = (mb_fn_051efa1694efcfe7)mb_entry_051efa1694efcfe7;
  int32_t mb_result_051efa1694efcfe7 = mb_target_051efa1694efcfe7(this_, (void * *)result_out);
  return mb_result_051efa1694efcfe7;
}

typedef int32_t (MB_CALL *mb_fn_c2b9f2a549ee5be2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0720257b6a02c1abfdd5f2ca(void * this_, uint64_t * result_out) {
  void *mb_entry_c2b9f2a549ee5be2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b9f2a549ee5be2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2b9f2a549ee5be2 == NULL) {
  return 0;
  }
  mb_fn_c2b9f2a549ee5be2 mb_target_c2b9f2a549ee5be2 = (mb_fn_c2b9f2a549ee5be2)mb_entry_c2b9f2a549ee5be2;
  int32_t mb_result_c2b9f2a549ee5be2 = mb_target_c2b9f2a549ee5be2(this_, (void * *)result_out);
  return mb_result_c2b9f2a549ee5be2;
}

typedef int32_t (MB_CALL *mb_fn_ee3260c3a8c1f738)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f17f1689a98446ea6424c1(void * this_, uint64_t * result_out) {
  void *mb_entry_ee3260c3a8c1f738 = NULL;
  if (this_ != NULL) {
    mb_entry_ee3260c3a8c1f738 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee3260c3a8c1f738 == NULL) {
  return 0;
  }
  mb_fn_ee3260c3a8c1f738 mb_target_ee3260c3a8c1f738 = (mb_fn_ee3260c3a8c1f738)mb_entry_ee3260c3a8c1f738;
  int32_t mb_result_ee3260c3a8c1f738 = mb_target_ee3260c3a8c1f738(this_, (void * *)result_out);
  return mb_result_ee3260c3a8c1f738;
}

typedef int32_t (MB_CALL *mb_fn_aab7c35f353af1f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be3eb71a09f0aa94abfac6e(void * this_, uint64_t * result_out) {
  void *mb_entry_aab7c35f353af1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_aab7c35f353af1f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_aab7c35f353af1f8 == NULL) {
  return 0;
  }
  mb_fn_aab7c35f353af1f8 mb_target_aab7c35f353af1f8 = (mb_fn_aab7c35f353af1f8)mb_entry_aab7c35f353af1f8;
  int32_t mb_result_aab7c35f353af1f8 = mb_target_aab7c35f353af1f8(this_, (void * *)result_out);
  return mb_result_aab7c35f353af1f8;
}

typedef int32_t (MB_CALL *mb_fn_359d5990f41bd897)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc16d9da5790562268a9066(void * this_, int32_t * result_out) {
  void *mb_entry_359d5990f41bd897 = NULL;
  if (this_ != NULL) {
    mb_entry_359d5990f41bd897 = (*(void ***)this_)[7];
  }
  if (mb_entry_359d5990f41bd897 == NULL) {
  return 0;
  }
  mb_fn_359d5990f41bd897 mb_target_359d5990f41bd897 = (mb_fn_359d5990f41bd897)mb_entry_359d5990f41bd897;
  int32_t mb_result_359d5990f41bd897 = mb_target_359d5990f41bd897(this_, result_out);
  return mb_result_359d5990f41bd897;
}

typedef int32_t (MB_CALL *mb_fn_40b3c6f5db5343da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba55b06931bd2551cd2e9e2b(void * this_, uint64_t * result_out) {
  void *mb_entry_40b3c6f5db5343da = NULL;
  if (this_ != NULL) {
    mb_entry_40b3c6f5db5343da = (*(void ***)this_)[6];
  }
  if (mb_entry_40b3c6f5db5343da == NULL) {
  return 0;
  }
  mb_fn_40b3c6f5db5343da mb_target_40b3c6f5db5343da = (mb_fn_40b3c6f5db5343da)mb_entry_40b3c6f5db5343da;
  int32_t mb_result_40b3c6f5db5343da = mb_target_40b3c6f5db5343da(this_, (void * *)result_out);
  return mb_result_40b3c6f5db5343da;
}

typedef int32_t (MB_CALL *mb_fn_41b345c09d79eaa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f42712593f7860d343c79c(void * this_, uint64_t * result_out) {
  void *mb_entry_41b345c09d79eaa7 = NULL;
  if (this_ != NULL) {
    mb_entry_41b345c09d79eaa7 = (*(void ***)this_)[9];
  }
  if (mb_entry_41b345c09d79eaa7 == NULL) {
  return 0;
  }
  mb_fn_41b345c09d79eaa7 mb_target_41b345c09d79eaa7 = (mb_fn_41b345c09d79eaa7)mb_entry_41b345c09d79eaa7;
  int32_t mb_result_41b345c09d79eaa7 = mb_target_41b345c09d79eaa7(this_, (void * *)result_out);
  return mb_result_41b345c09d79eaa7;
}

typedef int32_t (MB_CALL *mb_fn_4be9248f4ad7d836)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f35834470aca9431305fbf(void * this_, uint64_t * result_out) {
  void *mb_entry_4be9248f4ad7d836 = NULL;
  if (this_ != NULL) {
    mb_entry_4be9248f4ad7d836 = (*(void ***)this_)[10];
  }
  if (mb_entry_4be9248f4ad7d836 == NULL) {
  return 0;
  }
  mb_fn_4be9248f4ad7d836 mb_target_4be9248f4ad7d836 = (mb_fn_4be9248f4ad7d836)mb_entry_4be9248f4ad7d836;
  int32_t mb_result_4be9248f4ad7d836 = mb_target_4be9248f4ad7d836(this_, (void * *)result_out);
  return mb_result_4be9248f4ad7d836;
}

typedef int32_t (MB_CALL *mb_fn_2058a57a4460e64f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8dd44ac73e8d2d3c41568c(void * this_, int32_t value) {
  void *mb_entry_2058a57a4460e64f = NULL;
  if (this_ != NULL) {
    mb_entry_2058a57a4460e64f = (*(void ***)this_)[8];
  }
  if (mb_entry_2058a57a4460e64f == NULL) {
  return 0;
  }
  mb_fn_2058a57a4460e64f mb_target_2058a57a4460e64f = (mb_fn_2058a57a4460e64f)mb_entry_2058a57a4460e64f;
  int32_t mb_result_2058a57a4460e64f = mb_target_2058a57a4460e64f(this_, value);
  return mb_result_2058a57a4460e64f;
}

typedef int32_t (MB_CALL *mb_fn_fff174565404f1b6)(void *, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f6a1059264e88fc59e02cc(void * this_, uint32_t extended_property_id_length, moonbit_bytes_t extended_property_id, void * max_property_value_size, uint64_t * result_out) {
  void *mb_entry_fff174565404f1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fff174565404f1b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_fff174565404f1b6 == NULL) {
  return 0;
  }
  mb_fn_fff174565404f1b6 mb_target_fff174565404f1b6 = (mb_fn_fff174565404f1b6)mb_entry_fff174565404f1b6;
  int32_t mb_result_fff174565404f1b6 = mb_target_fff174565404f1b6(this_, extended_property_id_length, (uint8_t *)extended_property_id, max_property_value_size, (void * *)result_out);
  return mb_result_fff174565404f1b6;
}

typedef int32_t (MB_CALL *mb_fn_a1186c54131c5820)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05de195ae9317ec119ad2acd(void * this_, void * property_id, void * max_property_value_size, uint64_t * result_out) {
  void *mb_entry_a1186c54131c5820 = NULL;
  if (this_ != NULL) {
    mb_entry_a1186c54131c5820 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1186c54131c5820 == NULL) {
  return 0;
  }
  mb_fn_a1186c54131c5820 mb_target_a1186c54131c5820 = (mb_fn_a1186c54131c5820)mb_entry_a1186c54131c5820;
  int32_t mb_result_a1186c54131c5820 = mb_target_a1186c54131c5820(this_, property_id, max_property_value_size, (void * *)result_out);
  return mb_result_a1186c54131c5820;
}

typedef int32_t (MB_CALL *mb_fn_23b37111e11b5782)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285b2af9cd9b6ce4733b574c(void * this_, uint32_t extended_property_id_length, moonbit_bytes_t extended_property_id, uint32_t property_value_length, moonbit_bytes_t property_value, int32_t * result_out) {
  void *mb_entry_23b37111e11b5782 = NULL;
  if (this_ != NULL) {
    mb_entry_23b37111e11b5782 = (*(void ***)this_)[10];
  }
  if (mb_entry_23b37111e11b5782 == NULL) {
  return 0;
  }
  mb_fn_23b37111e11b5782 mb_target_23b37111e11b5782 = (mb_fn_23b37111e11b5782)mb_entry_23b37111e11b5782;
  int32_t mb_result_23b37111e11b5782 = mb_target_23b37111e11b5782(this_, extended_property_id_length, (uint8_t *)extended_property_id, property_value_length, (uint8_t *)property_value, result_out);
  return mb_result_23b37111e11b5782;
}

typedef int32_t (MB_CALL *mb_fn_31348d2d3569847f)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6990db8d6a4ad678f7864306(void * this_, void * property_id, void * property_value, int32_t * result_out) {
  void *mb_entry_31348d2d3569847f = NULL;
  if (this_ != NULL) {
    mb_entry_31348d2d3569847f = (*(void ***)this_)[8];
  }
  if (mb_entry_31348d2d3569847f == NULL) {
  return 0;
  }
  mb_fn_31348d2d3569847f mb_target_31348d2d3569847f = (mb_fn_31348d2d3569847f)mb_entry_31348d2d3569847f;
  int32_t mb_result_31348d2d3569847f = mb_target_31348d2d3569847f(this_, property_id, property_value, result_out);
  return mb_result_31348d2d3569847f;
}

typedef int32_t (MB_CALL *mb_fn_142a16d1135e981f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8c585ba67f9411a43477da(void * this_, uint64_t * result_out) {
  void *mb_entry_142a16d1135e981f = NULL;
  if (this_ != NULL) {
    mb_entry_142a16d1135e981f = (*(void ***)this_)[6];
  }
  if (mb_entry_142a16d1135e981f == NULL) {
  return 0;
  }
  mb_fn_142a16d1135e981f mb_target_142a16d1135e981f = (mb_fn_142a16d1135e981f)mb_entry_142a16d1135e981f;
  int32_t mb_result_142a16d1135e981f = mb_target_142a16d1135e981f(this_, (void * *)result_out);
  return mb_result_142a16d1135e981f;
}

typedef int32_t (MB_CALL *mb_fn_b18b38b93da5cf5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567e09b3df2d87db21ccf247(void * this_, uint64_t * result_out) {
  void *mb_entry_b18b38b93da5cf5d = NULL;
  if (this_ != NULL) {
    mb_entry_b18b38b93da5cf5d = (*(void ***)this_)[6];
  }
  if (mb_entry_b18b38b93da5cf5d == NULL) {
  return 0;
  }
  mb_fn_b18b38b93da5cf5d mb_target_b18b38b93da5cf5d = (mb_fn_b18b38b93da5cf5d)mb_entry_b18b38b93da5cf5d;
  int32_t mb_result_b18b38b93da5cf5d = mb_target_b18b38b93da5cf5d(this_, (void * *)result_out);
  return mb_result_b18b38b93da5cf5d;
}

typedef int32_t (MB_CALL *mb_fn_fc6145a374e3144a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2747c2a37a833e7c135508(void * this_, uint64_t * result_out) {
  void *mb_entry_fc6145a374e3144a = NULL;
  if (this_ != NULL) {
    mb_entry_fc6145a374e3144a = (*(void ***)this_)[6];
  }
  if (mb_entry_fc6145a374e3144a == NULL) {
  return 0;
  }
  mb_fn_fc6145a374e3144a mb_target_fc6145a374e3144a = (mb_fn_fc6145a374e3144a)mb_entry_fc6145a374e3144a;
  int32_t mb_result_fc6145a374e3144a = mb_target_fc6145a374e3144a(this_, (void * *)result_out);
  return mb_result_fc6145a374e3144a;
}

typedef int32_t (MB_CALL *mb_fn_d8f8d9396957aab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02086a4e60dcbe3069e12c55(void * this_, uint64_t * result_out) {
  void *mb_entry_d8f8d9396957aab6 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f8d9396957aab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8f8d9396957aab6 == NULL) {
  return 0;
  }
  mb_fn_d8f8d9396957aab6 mb_target_d8f8d9396957aab6 = (mb_fn_d8f8d9396957aab6)mb_entry_d8f8d9396957aab6;
  int32_t mb_result_d8f8d9396957aab6 = mb_target_d8f8d9396957aab6(this_, (void * *)result_out);
  return mb_result_d8f8d9396957aab6;
}

typedef int32_t (MB_CALL *mb_fn_c93f2652c611aa69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308e85437a3ea6028ed07eaf(void * this_, uint64_t * result_out) {
  void *mb_entry_c93f2652c611aa69 = NULL;
  if (this_ != NULL) {
    mb_entry_c93f2652c611aa69 = (*(void ***)this_)[6];
  }
  if (mb_entry_c93f2652c611aa69 == NULL) {
  return 0;
  }
  mb_fn_c93f2652c611aa69 mb_target_c93f2652c611aa69 = (mb_fn_c93f2652c611aa69)mb_entry_c93f2652c611aa69;
  int32_t mb_result_c93f2652c611aa69 = mb_target_c93f2652c611aa69(this_, (void * *)result_out);
  return mb_result_c93f2652c611aa69;
}

typedef int32_t (MB_CALL *mb_fn_fbf4d4b66fe59a07)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c977e341279e434b076469(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbf4d4b66fe59a07 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf4d4b66fe59a07 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbf4d4b66fe59a07 == NULL) {
  return 0;
  }
  mb_fn_fbf4d4b66fe59a07 mb_target_fbf4d4b66fe59a07 = (mb_fn_fbf4d4b66fe59a07)mb_entry_fbf4d4b66fe59a07;
  int32_t mb_result_fbf4d4b66fe59a07 = mb_target_fbf4d4b66fe59a07(this_, (uint8_t *)result_out);
  return mb_result_fbf4d4b66fe59a07;
}

typedef int32_t (MB_CALL *mb_fn_94d6c417e45ee665)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af7058048613320065a9590(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94d6c417e45ee665 = NULL;
  if (this_ != NULL) {
    mb_entry_94d6c417e45ee665 = (*(void ***)this_)[12];
  }
  if (mb_entry_94d6c417e45ee665 == NULL) {
  return 0;
  }
  mb_fn_94d6c417e45ee665 mb_target_94d6c417e45ee665 = (mb_fn_94d6c417e45ee665)mb_entry_94d6c417e45ee665;
  int32_t mb_result_94d6c417e45ee665 = mb_target_94d6c417e45ee665(this_, (float *)result_out);
  return mb_result_94d6c417e45ee665;
}

typedef int32_t (MB_CALL *mb_fn_c3c05a56959064c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2897ad29b6ede01740217820(void * this_, uint32_t value) {
  void *mb_entry_c3c05a56959064c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c05a56959064c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3c05a56959064c0 == NULL) {
  return 0;
  }
  mb_fn_c3c05a56959064c0 mb_target_c3c05a56959064c0 = (mb_fn_c3c05a56959064c0)mb_entry_c3c05a56959064c0;
  int32_t mb_result_c3c05a56959064c0 = mb_target_c3c05a56959064c0(this_, value);
  return mb_result_c3c05a56959064c0;
}

typedef int32_t (MB_CALL *mb_fn_ce7b24ff4be43e68)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c3cb61e8717ff26f44a1b1(void * this_, float value) {
  void *mb_entry_ce7b24ff4be43e68 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7b24ff4be43e68 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce7b24ff4be43e68 == NULL) {
  return 0;
  }
  mb_fn_ce7b24ff4be43e68 mb_target_ce7b24ff4be43e68 = (mb_fn_ce7b24ff4be43e68)mb_entry_ce7b24ff4be43e68;
  int32_t mb_result_ce7b24ff4be43e68 = mb_target_ce7b24ff4be43e68(this_, value);
  return mb_result_ce7b24ff4be43e68;
}

typedef int32_t (MB_CALL *mb_fn_3b3c0ae84d286312)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83dd0a0c70d0b7d4b7f56a5(void * this_, uint64_t * result_out) {
  void *mb_entry_3b3c0ae84d286312 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3c0ae84d286312 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b3c0ae84d286312 == NULL) {
  return 0;
  }
  mb_fn_3b3c0ae84d286312 mb_target_3b3c0ae84d286312 = (mb_fn_3b3c0ae84d286312)mb_entry_3b3c0ae84d286312;
  int32_t mb_result_3b3c0ae84d286312 = mb_target_3b3c0ae84d286312(this_, (void * *)result_out);
  return mb_result_3b3c0ae84d286312;
}

typedef int32_t (MB_CALL *mb_fn_76bf550f23ff0a39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e8505c7082749519d18b23(void * this_, void * command, uint64_t * result_out) {
  void *mb_entry_76bf550f23ff0a39 = NULL;
  if (this_ != NULL) {
    mb_entry_76bf550f23ff0a39 = (*(void ***)this_)[11];
  }
  if (mb_entry_76bf550f23ff0a39 == NULL) {
  return 0;
  }
  mb_fn_76bf550f23ff0a39 mb_target_76bf550f23ff0a39 = (mb_fn_76bf550f23ff0a39)mb_entry_76bf550f23ff0a39;
  int32_t mb_result_76bf550f23ff0a39 = mb_target_76bf550f23ff0a39(this_, command, (void * *)result_out);
  return mb_result_76bf550f23ff0a39;
}

typedef int32_t (MB_CALL *mb_fn_78a4b5212d04aacd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db46aa09d8c19b027b49c461(void * this_, uint64_t * result_out) {
  void *mb_entry_78a4b5212d04aacd = NULL;
  if (this_ != NULL) {
    mb_entry_78a4b5212d04aacd = (*(void ***)this_)[6];
  }
  if (mb_entry_78a4b5212d04aacd == NULL) {
  return 0;
  }
  mb_fn_78a4b5212d04aacd mb_target_78a4b5212d04aacd = (mb_fn_78a4b5212d04aacd)mb_entry_78a4b5212d04aacd;
  int32_t mb_result_78a4b5212d04aacd = mb_target_78a4b5212d04aacd(this_, (void * *)result_out);
  return mb_result_78a4b5212d04aacd;
}

typedef int32_t (MB_CALL *mb_fn_995f9cb25bd3b622)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6a1c781466c8be3b161392(void * this_, uint64_t * result_out) {
  void *mb_entry_995f9cb25bd3b622 = NULL;
  if (this_ != NULL) {
    mb_entry_995f9cb25bd3b622 = (*(void ***)this_)[7];
  }
  if (mb_entry_995f9cb25bd3b622 == NULL) {
  return 0;
  }
  mb_fn_995f9cb25bd3b622 mb_target_995f9cb25bd3b622 = (mb_fn_995f9cb25bd3b622)mb_entry_995f9cb25bd3b622;
  int32_t mb_result_995f9cb25bd3b622 = mb_target_995f9cb25bd3b622(this_, (void * *)result_out);
  return mb_result_995f9cb25bd3b622;
}

typedef int32_t (MB_CALL *mb_fn_2085187e31430eda)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cf1e6e04a402556484a4a2(void * this_, uint32_t * result_out) {
  void *mb_entry_2085187e31430eda = NULL;
  if (this_ != NULL) {
    mb_entry_2085187e31430eda = (*(void ***)this_)[8];
  }
  if (mb_entry_2085187e31430eda == NULL) {
  return 0;
  }
  mb_fn_2085187e31430eda mb_target_2085187e31430eda = (mb_fn_2085187e31430eda)mb_entry_2085187e31430eda;
  int32_t mb_result_2085187e31430eda = mb_target_2085187e31430eda(this_, result_out);
  return mb_result_2085187e31430eda;
}

typedef int32_t (MB_CALL *mb_fn_eb7352e14122f52b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4853ff10669a6da7109be040(void * this_, uint32_t * result_out) {
  void *mb_entry_eb7352e14122f52b = NULL;
  if (this_ != NULL) {
    mb_entry_eb7352e14122f52b = (*(void ***)this_)[9];
  }
  if (mb_entry_eb7352e14122f52b == NULL) {
  return 0;
  }
  mb_fn_eb7352e14122f52b mb_target_eb7352e14122f52b = (mb_fn_eb7352e14122f52b)mb_entry_eb7352e14122f52b;
  int32_t mb_result_eb7352e14122f52b = mb_target_eb7352e14122f52b(this_, result_out);
  return mb_result_eb7352e14122f52b;
}

typedef int32_t (MB_CALL *mb_fn_baf9c652ce165c77)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc239d1d668ba17e4ca3507(void * this_, uint32_t * result_out) {
  void *mb_entry_baf9c652ce165c77 = NULL;
  if (this_ != NULL) {
    mb_entry_baf9c652ce165c77 = (*(void ***)this_)[10];
  }
  if (mb_entry_baf9c652ce165c77 == NULL) {
  return 0;
  }
  mb_fn_baf9c652ce165c77 mb_target_baf9c652ce165c77 = (mb_fn_baf9c652ce165c77)mb_entry_baf9c652ce165c77;
  int32_t mb_result_baf9c652ce165c77 = mb_target_baf9c652ce165c77(this_, result_out);
  return mb_result_baf9c652ce165c77;
}

typedef int32_t (MB_CALL *mb_fn_f3d7d7bf01c97a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0d082eda16e5c8a59d3d3d(void * this_, uint64_t * result_out) {
  void *mb_entry_f3d7d7bf01c97a52 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d7d7bf01c97a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3d7d7bf01c97a52 == NULL) {
  return 0;
  }
  mb_fn_f3d7d7bf01c97a52 mb_target_f3d7d7bf01c97a52 = (mb_fn_f3d7d7bf01c97a52)mb_entry_f3d7d7bf01c97a52;
  int32_t mb_result_f3d7d7bf01c97a52 = mb_target_f3d7d7bf01c97a52(this_, (void * *)result_out);
  return mb_result_f3d7d7bf01c97a52;
}

typedef int32_t (MB_CALL *mb_fn_d43561e73258091e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9b87fceda189afb8af40dc(void * this_, uint64_t * result_out) {
  void *mb_entry_d43561e73258091e = NULL;
  if (this_ != NULL) {
    mb_entry_d43561e73258091e = (*(void ***)this_)[7];
  }
  if (mb_entry_d43561e73258091e == NULL) {
  return 0;
  }
  mb_fn_d43561e73258091e mb_target_d43561e73258091e = (mb_fn_d43561e73258091e)mb_entry_d43561e73258091e;
  int32_t mb_result_d43561e73258091e = mb_target_d43561e73258091e(this_, (void * *)result_out);
  return mb_result_d43561e73258091e;
}

typedef int32_t (MB_CALL *mb_fn_927581b835910cc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e847729d3c0c0eb941fa79b1(void * this_, uint64_t * result_out) {
  void *mb_entry_927581b835910cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_927581b835910cc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_927581b835910cc5 == NULL) {
  return 0;
  }
  mb_fn_927581b835910cc5 mb_target_927581b835910cc5 = (mb_fn_927581b835910cc5)mb_entry_927581b835910cc5;
  int32_t mb_result_927581b835910cc5 = mb_target_927581b835910cc5(this_, (void * *)result_out);
  return mb_result_927581b835910cc5;
}

typedef int32_t (MB_CALL *mb_fn_983778b5e135db97)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea0c39f9b506076be8ccd8d(void * this_, void * module_id, uint64_t * result_out) {
  void *mb_entry_983778b5e135db97 = NULL;
  if (this_ != NULL) {
    mb_entry_983778b5e135db97 = (*(void ***)this_)[8];
  }
  if (mb_entry_983778b5e135db97 == NULL) {
  return 0;
  }
  mb_fn_983778b5e135db97 mb_target_983778b5e135db97 = (mb_fn_983778b5e135db97)mb_entry_983778b5e135db97;
  int32_t mb_result_983778b5e135db97 = mb_target_983778b5e135db97(this_, module_id, (void * *)result_out);
  return mb_result_983778b5e135db97;
}

typedef int32_t (MB_CALL *mb_fn_060e72d74513e9e6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d92d1b0d692bd81c524fbe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_060e72d74513e9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_060e72d74513e9e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_060e72d74513e9e6 == NULL) {
  return 0;
  }
  mb_fn_060e72d74513e9e6 mb_target_060e72d74513e9e6 = (mb_fn_060e72d74513e9e6)mb_entry_060e72d74513e9e6;
  int32_t mb_result_060e72d74513e9e6 = mb_target_060e72d74513e9e6(this_, handler, result_out);
  return mb_result_060e72d74513e9e6;
}

typedef int32_t (MB_CALL *mb_fn_b759d19197280496)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159030bd084e572acf208f7f(void * this_, int64_t token) {
  void *mb_entry_b759d19197280496 = NULL;
  if (this_ != NULL) {
    mb_entry_b759d19197280496 = (*(void ***)this_)[7];
  }
  if (mb_entry_b759d19197280496 == NULL) {
  return 0;
  }
  mb_fn_b759d19197280496 mb_target_b759d19197280496 = (mb_fn_b759d19197280496)mb_entry_b759d19197280496;
  int32_t mb_result_b759d19197280496 = mb_target_b759d19197280496(this_, token);
  return mb_result_b759d19197280496;
}

typedef int32_t (MB_CALL *mb_fn_402230f869c2616a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53ac482fdb00ab08da1264e(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_402230f869c2616a = NULL;
  if (this_ != NULL) {
    mb_entry_402230f869c2616a = (*(void ***)this_)[6];
  }
  if (mb_entry_402230f869c2616a == NULL) {
  return 0;
  }
  mb_fn_402230f869c2616a mb_target_402230f869c2616a = (mb_fn_402230f869c2616a)mb_entry_402230f869c2616a;
  int32_t mb_result_402230f869c2616a = mb_target_402230f869c2616a(this_, device_id, (void * *)result_out);
  return mb_result_402230f869c2616a;
}

typedef int32_t (MB_CALL *mb_fn_36a2c9a54dffa406)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6a1af6721fed13e91dc312(void * this_, uint64_t call_token) {
  void *mb_entry_36a2c9a54dffa406 = NULL;
  if (this_ != NULL) {
    mb_entry_36a2c9a54dffa406 = (*(void ***)this_)[9];
  }
  if (mb_entry_36a2c9a54dffa406 == NULL) {
  return 0;
  }
  mb_fn_36a2c9a54dffa406 mb_target_36a2c9a54dffa406 = (mb_fn_36a2c9a54dffa406)mb_entry_36a2c9a54dffa406;
  int32_t mb_result_36a2c9a54dffa406 = mb_target_36a2c9a54dffa406(this_, call_token);
  return mb_result_36a2c9a54dffa406;
}

typedef int32_t (MB_CALL *mb_fn_ff086ac59736feb2)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6911f3d6c4fb0eaef6d095(void * this_, uint64_t call_token) {
  void *mb_entry_ff086ac59736feb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff086ac59736feb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff086ac59736feb2 == NULL) {
  return 0;
  }
  mb_fn_ff086ac59736feb2 mb_target_ff086ac59736feb2 = (mb_fn_ff086ac59736feb2)mb_entry_ff086ac59736feb2;
  int32_t mb_result_ff086ac59736feb2 = mb_target_ff086ac59736feb2(this_, call_token);
  return mb_result_ff086ac59736feb2;
}

typedef int32_t (MB_CALL *mb_fn_d983914d6dbb7c66)(void *, uint8_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521d64ddcf4822ab8ec18de9(void * this_, uint32_t enable_ringer, void * caller_id, uint64_t * result_out) {
  void *mb_entry_d983914d6dbb7c66 = NULL;
  if (this_ != NULL) {
    mb_entry_d983914d6dbb7c66 = (*(void ***)this_)[6];
  }
  if (mb_entry_d983914d6dbb7c66 == NULL) {
  return 0;
  }
  mb_fn_d983914d6dbb7c66 mb_target_d983914d6dbb7c66 = (mb_fn_d983914d6dbb7c66)mb_entry_d983914d6dbb7c66;
  int32_t mb_result_d983914d6dbb7c66 = mb_target_d983914d6dbb7c66(this_, enable_ringer, caller_id, result_out);
  return mb_result_d983914d6dbb7c66;
}

typedef int32_t (MB_CALL *mb_fn_aba7400290dca5af)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2684e400100c862e6398a763(void * this_, uint64_t * result_out) {
  void *mb_entry_aba7400290dca5af = NULL;
  if (this_ != NULL) {
    mb_entry_aba7400290dca5af = (*(void ***)this_)[7];
  }
  if (mb_entry_aba7400290dca5af == NULL) {
  return 0;
  }
  mb_fn_aba7400290dca5af mb_target_aba7400290dca5af = (mb_fn_aba7400290dca5af)mb_entry_aba7400290dca5af;
  int32_t mb_result_aba7400290dca5af = mb_target_aba7400290dca5af(this_, result_out);
  return mb_result_aba7400290dca5af;
}

typedef int32_t (MB_CALL *mb_fn_06ee00eaeee42e65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881876a94c00b52eb8459609(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_06ee00eaeee42e65 = NULL;
  if (this_ != NULL) {
    mb_entry_06ee00eaeee42e65 = (*(void ***)this_)[11];
  }
  if (mb_entry_06ee00eaeee42e65 == NULL) {
  return 0;
  }
  mb_fn_06ee00eaeee42e65 mb_target_06ee00eaeee42e65 = (mb_fn_06ee00eaeee42e65)mb_entry_06ee00eaeee42e65;
  int32_t mb_result_06ee00eaeee42e65 = mb_target_06ee00eaeee42e65(this_, handler, result_out);
  return mb_result_06ee00eaeee42e65;
}

typedef int32_t (MB_CALL *mb_fn_2e7a3701dd20c133)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70af8b5b39ddfd8f49f390f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2e7a3701dd20c133 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7a3701dd20c133 = (*(void ***)this_)[21];
  }
  if (mb_entry_2e7a3701dd20c133 == NULL) {
  return 0;
  }
  mb_fn_2e7a3701dd20c133 mb_target_2e7a3701dd20c133 = (mb_fn_2e7a3701dd20c133)mb_entry_2e7a3701dd20c133;
  int32_t mb_result_2e7a3701dd20c133 = mb_target_2e7a3701dd20c133(this_, handler, result_out);
  return mb_result_2e7a3701dd20c133;
}

typedef int32_t (MB_CALL *mb_fn_11aecc2ce0a2eaa0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e50beb980d05a0b81b0f29b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_11aecc2ce0a2eaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_11aecc2ce0a2eaa0 = (*(void ***)this_)[15];
  }
  if (mb_entry_11aecc2ce0a2eaa0 == NULL) {
  return 0;
  }
  mb_fn_11aecc2ce0a2eaa0 mb_target_11aecc2ce0a2eaa0 = (mb_fn_11aecc2ce0a2eaa0)mb_entry_11aecc2ce0a2eaa0;
  int32_t mb_result_11aecc2ce0a2eaa0 = mb_target_11aecc2ce0a2eaa0(this_, handler, result_out);
  return mb_result_11aecc2ce0a2eaa0;
}

typedef int32_t (MB_CALL *mb_fn_0646380323a28b1e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdf86effea06d30cdf6d04b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0646380323a28b1e = NULL;
  if (this_ != NULL) {
    mb_entry_0646380323a28b1e = (*(void ***)this_)[13];
  }
  if (mb_entry_0646380323a28b1e == NULL) {
  return 0;
  }
  mb_fn_0646380323a28b1e mb_target_0646380323a28b1e = (mb_fn_0646380323a28b1e)mb_entry_0646380323a28b1e;
  int32_t mb_result_0646380323a28b1e = mb_target_0646380323a28b1e(this_, handler, result_out);
  return mb_result_0646380323a28b1e;
}

typedef int32_t (MB_CALL *mb_fn_2b484a935e15c638)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096d001ce71c1aa583aeca05(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2b484a935e15c638 = NULL;
  if (this_ != NULL) {
    mb_entry_2b484a935e15c638 = (*(void ***)this_)[19];
  }
  if (mb_entry_2b484a935e15c638 == NULL) {
  return 0;
  }
  mb_fn_2b484a935e15c638 mb_target_2b484a935e15c638 = (mb_fn_2b484a935e15c638)mb_entry_2b484a935e15c638;
  int32_t mb_result_2b484a935e15c638 = mb_target_2b484a935e15c638(this_, handler, result_out);
  return mb_result_2b484a935e15c638;
}

typedef int32_t (MB_CALL *mb_fn_7ea62464f56347fd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392472c5137ca8f8578e2042(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ea62464f56347fd = NULL;
  if (this_ != NULL) {
    mb_entry_7ea62464f56347fd = (*(void ***)this_)[17];
  }
  if (mb_entry_7ea62464f56347fd == NULL) {
  return 0;
  }
  mb_fn_7ea62464f56347fd mb_target_7ea62464f56347fd = (mb_fn_7ea62464f56347fd)mb_entry_7ea62464f56347fd;
  int32_t mb_result_7ea62464f56347fd = mb_target_7ea62464f56347fd(this_, handler, result_out);
  return mb_result_7ea62464f56347fd;
}

typedef int32_t (MB_CALL *mb_fn_890c3174a7be405a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ac170e01355c869c18f8db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_890c3174a7be405a = NULL;
  if (this_ != NULL) {
    mb_entry_890c3174a7be405a = (*(void ***)this_)[10];
  }
  if (mb_entry_890c3174a7be405a == NULL) {
  return 0;
  }
  mb_fn_890c3174a7be405a mb_target_890c3174a7be405a = (mb_fn_890c3174a7be405a)mb_entry_890c3174a7be405a;
  int32_t mb_result_890c3174a7be405a = mb_target_890c3174a7be405a(this_, (uint8_t *)result_out);
  return mb_result_890c3174a7be405a;
}

