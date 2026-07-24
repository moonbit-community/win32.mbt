#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_55f3c73ee522e7a4_p1;
typedef char mb_assert_55f3c73ee522e7a4_p1[(sizeof(mb_agg_55f3c73ee522e7a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f3c73ee522e7a4)(void *, mb_agg_55f3c73ee522e7a4_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17024ceef50849fc42162575(void * this_, void * guid_sensor_transform_id, void * p_attributes, void * pp_device_mft) {
  void *mb_entry_55f3c73ee522e7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_55f3c73ee522e7a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_55f3c73ee522e7a4 == NULL) {
  return 0;
  }
  mb_fn_55f3c73ee522e7a4 mb_target_55f3c73ee522e7a4 = (mb_fn_55f3c73ee522e7a4)mb_entry_55f3c73ee522e7a4;
  int32_t mb_result_55f3c73ee522e7a4 = mb_target_55f3c73ee522e7a4(this_, (mb_agg_55f3c73ee522e7a4_p1 *)guid_sensor_transform_id, p_attributes, (void * *)pp_device_mft);
  return mb_result_55f3c73ee522e7a4;
}

typedef int32_t (MB_CALL *mb_fn_6cf5a3afbc54080c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dec21a1556c24e0a275e5d3(void * this_, void * pp_attributes) {
  void *mb_entry_6cf5a3afbc54080c = NULL;
  if (this_ != NULL) {
    mb_entry_6cf5a3afbc54080c = (*(void ***)this_)[6];
  }
  if (mb_entry_6cf5a3afbc54080c == NULL) {
  return 0;
  }
  mb_fn_6cf5a3afbc54080c mb_target_6cf5a3afbc54080c = (mb_fn_6cf5a3afbc54080c)mb_entry_6cf5a3afbc54080c;
  int32_t mb_result_6cf5a3afbc54080c = mb_target_6cf5a3afbc54080c(this_, (void * *)pp_attributes);
  return mb_result_6cf5a3afbc54080c;
}

typedef int32_t (MB_CALL *mb_fn_bc53472b4e544619)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea25f39ed1299f1edfaec3f7(void * this_, void * pdw_count) {
  void *mb_entry_bc53472b4e544619 = NULL;
  if (this_ != NULL) {
    mb_entry_bc53472b4e544619 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc53472b4e544619 == NULL) {
  return 0;
  }
  mb_fn_bc53472b4e544619 mb_target_bc53472b4e544619 = (mb_fn_bc53472b4e544619)mb_entry_bc53472b4e544619;
  int32_t mb_result_bc53472b4e544619 = mb_target_bc53472b4e544619(this_, (uint32_t *)pdw_count);
  return mb_result_bc53472b4e544619;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0e4d2b1f078de4c_p2;
typedef char mb_assert_f0e4d2b1f078de4c_p2[(sizeof(mb_agg_f0e4d2b1f078de4c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0e4d2b1f078de4c)(void *, uint32_t, mb_agg_f0e4d2b1f078de4c_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be312f1967b76b0cabdc35d(void * this_, uint32_t transform_index, void * pguid_transform_id, void * pp_attributes, void * pp_stream_information) {
  void *mb_entry_f0e4d2b1f078de4c = NULL;
  if (this_ != NULL) {
    mb_entry_f0e4d2b1f078de4c = (*(void ***)this_)[9];
  }
  if (mb_entry_f0e4d2b1f078de4c == NULL) {
  return 0;
  }
  mb_fn_f0e4d2b1f078de4c mb_target_f0e4d2b1f078de4c = (mb_fn_f0e4d2b1f078de4c)mb_entry_f0e4d2b1f078de4c;
  int32_t mb_result_f0e4d2b1f078de4c = mb_target_f0e4d2b1f078de4c(this_, transform_index, (mb_agg_f0e4d2b1f078de4c_p2 *)pguid_transform_id, (void * *)pp_attributes, (void * *)pp_stream_information);
  return mb_result_f0e4d2b1f078de4c;
}

typedef int32_t (MB_CALL *mb_fn_81225dd239f66e70)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178870d7a2a27f2d95f48045(void * this_, uint32_t dw_max_transform_count, void * p_sensor_devices, void * p_attributes) {
  void *mb_entry_81225dd239f66e70 = NULL;
  if (this_ != NULL) {
    mb_entry_81225dd239f66e70 = (*(void ***)this_)[7];
  }
  if (mb_entry_81225dd239f66e70 == NULL) {
  return 0;
  }
  mb_fn_81225dd239f66e70 mb_target_81225dd239f66e70 = (mb_fn_81225dd239f66e70)mb_entry_81225dd239f66e70;
  int32_t mb_result_81225dd239f66e70 = mb_target_81225dd239f66e70(this_, dw_max_transform_count, p_sensor_devices, p_attributes);
  return mb_result_81225dd239f66e70;
}

typedef int32_t (MB_CALL *mb_fn_eefee4e0de2ca795)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591ab5dcde037c1ff0ad8cec(void * this_, void * p_topology, uint32_t dw_flags, void * pdw_id) {
  void *mb_entry_eefee4e0de2ca795 = NULL;
  if (this_ != NULL) {
    mb_entry_eefee4e0de2ca795 = (*(void ***)this_)[6];
  }
  if (mb_entry_eefee4e0de2ca795 == NULL) {
  return 0;
  }
  mb_fn_eefee4e0de2ca795 mb_target_eefee4e0de2ca795 = (mb_fn_eefee4e0de2ca795)mb_entry_eefee4e0de2ca795;
  int32_t mb_result_eefee4e0de2ca795 = mb_target_eefee4e0de2ca795(this_, p_topology, dw_flags, (uint32_t *)pdw_id);
  return mb_result_eefee4e0de2ca795;
}

typedef int32_t (MB_CALL *mb_fn_5e0e66afb0c4d0cf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee3f0bd5c414508851aff36(void * this_, uint32_t dw_id) {
  void *mb_entry_5e0e66afb0c4d0cf = NULL;
  if (this_ != NULL) {
    mb_entry_5e0e66afb0c4d0cf = (*(void ***)this_)[7];
  }
  if (mb_entry_5e0e66afb0c4d0cf == NULL) {
  return 0;
  }
  mb_fn_5e0e66afb0c4d0cf mb_target_5e0e66afb0c4d0cf = (mb_fn_5e0e66afb0c4d0cf)mb_entry_5e0e66afb0c4d0cf;
  int32_t mb_result_5e0e66afb0c4d0cf = mb_target_5e0e66afb0c4d0cf(this_, dw_id);
  return mb_result_5e0e66afb0c4d0cf;
}

typedef int32_t (MB_CALL *mb_fn_d461334684014893)(void *, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7c00c86b25224e13e3be8a(void * this_, void * p_pd, void * p_id, void * pp_topology) {
  void *mb_entry_d461334684014893 = NULL;
  if (this_ != NULL) {
    mb_entry_d461334684014893 = (*(void ***)this_)[8];
  }
  if (mb_entry_d461334684014893 == NULL) {
  return 0;
  }
  mb_fn_d461334684014893 mb_target_d461334684014893 = (mb_fn_d461334684014893)mb_entry_d461334684014893;
  int32_t mb_result_d461334684014893 = mb_target_d461334684014893(this_, p_pd, (uint32_t *)p_id, (void * *)pp_topology);
  return mb_result_d461334684014893;
}

typedef int32_t (MB_CALL *mb_fn_91d3e1c898bb4e84)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c41e1fb6f6ef25acf20b0ce(void * this_, uint32_t dw_id, void * p_topology) {
  void *mb_entry_91d3e1c898bb4e84 = NULL;
  if (this_ != NULL) {
    mb_entry_91d3e1c898bb4e84 = (*(void ***)this_)[9];
  }
  if (mb_entry_91d3e1c898bb4e84 == NULL) {
  return 0;
  }
  mb_fn_91d3e1c898bb4e84 mb_target_91d3e1c898bb4e84 = (mb_fn_91d3e1c898bb4e84)mb_entry_91d3e1c898bb4e84;
  int32_t mb_result_91d3e1c898bb4e84 = mb_target_91d3e1c898bb4e84(this_, dw_id, p_topology);
  return mb_result_91d3e1c898bb4e84;
}

typedef int32_t (MB_CALL *mb_fn_ab20a702bb2b453a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32842d378fa4136d52bb3e6c(void * this_, uint32_t dw_id, uint32_t dw_flags) {
  void *mb_entry_ab20a702bb2b453a = NULL;
  if (this_ != NULL) {
    mb_entry_ab20a702bb2b453a = (*(void ***)this_)[10];
  }
  if (mb_entry_ab20a702bb2b453a == NULL) {
  return 0;
  }
  mb_fn_ab20a702bb2b453a mb_target_ab20a702bb2b453a = (mb_fn_ab20a702bb2b453a)mb_entry_ab20a702bb2b453a;
  int32_t mb_result_ab20a702bb2b453a = mb_target_ab20a702bb2b453a(this_, dw_id, dw_flags);
  return mb_result_ab20a702bb2b453a;
}

typedef int32_t (MB_CALL *mb_fn_bdd9ce2a54bf2256)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec0879b0eb1a1e5f437ef0d(void * this_, uint32_t dw_flags, void * p_attr, void * pp_engine) {
  void *mb_entry_bdd9ce2a54bf2256 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd9ce2a54bf2256 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdd9ce2a54bf2256 == NULL) {
  return 0;
  }
  mb_fn_bdd9ce2a54bf2256 mb_target_bdd9ce2a54bf2256 = (mb_fn_bdd9ce2a54bf2256)mb_entry_bdd9ce2a54bf2256;
  int32_t mb_result_bdd9ce2a54bf2256 = mb_target_bdd9ce2a54bf2256(this_, dw_flags, p_attr, (void * *)pp_engine);
  return mb_result_bdd9ce2a54bf2256;
}

typedef int32_t (MB_CALL *mb_fn_a6aec2354162851e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e588f0ba72d051bb0971a26(void * this_, void * p_status) {
  void *mb_entry_a6aec2354162851e = NULL;
  if (this_ != NULL) {
    mb_entry_a6aec2354162851e = (*(void ***)this_)[7];
  }
  if (mb_entry_a6aec2354162851e == NULL) {
  return 0;
  }
  mb_fn_a6aec2354162851e mb_target_a6aec2354162851e = (mb_fn_a6aec2354162851e)mb_entry_a6aec2354162851e;
  int32_t mb_result_a6aec2354162851e = mb_target_a6aec2354162851e(this_, (int32_t *)p_status);
  return mb_result_a6aec2354162851e;
}

typedef int32_t (MB_CALL *mb_fn_08ab48f1b6807c58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fa7ee49e021f7885b59d36(void * this_) {
  void *mb_entry_08ab48f1b6807c58 = NULL;
  if (this_ != NULL) {
    mb_entry_08ab48f1b6807c58 = (*(void ***)this_)[6];
  }
  if (mb_entry_08ab48f1b6807c58 == NULL) {
  return 0;
  }
  mb_fn_08ab48f1b6807c58 mb_target_08ab48f1b6807c58 = (mb_fn_08ab48f1b6807c58)mb_entry_08ab48f1b6807c58;
  int32_t mb_result_08ab48f1b6807c58 = mb_target_08ab48f1b6807c58(this_);
  return mb_result_08ab48f1b6807c58;
}

typedef int32_t (MB_CALL *mb_fn_ae1be0d244b3de8f)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d79e39c8b1b1863eadd40fd(void * this_, void * name, void * address) {
  void *mb_entry_ae1be0d244b3de8f = NULL;
  if (this_ != NULL) {
    mb_entry_ae1be0d244b3de8f = (*(void ***)this_)[6];
  }
  if (mb_entry_ae1be0d244b3de8f == NULL) {
  return 0;
  }
  mb_fn_ae1be0d244b3de8f mb_target_ae1be0d244b3de8f = (mb_fn_ae1be0d244b3de8f)mb_entry_ae1be0d244b3de8f;
  int32_t mb_result_ae1be0d244b3de8f = mb_target_ae1be0d244b3de8f(this_, (uint8_t *)name, (void * *)address);
  return mb_result_ae1be0d244b3de8f;
}

typedef int32_t (MB_CALL *mb_fn_564e09229b7fed53)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53b0754ec65b6fb396474f4(void * this_, void * pf_level) {
  void *mb_entry_564e09229b7fed53 = NULL;
  if (this_ != NULL) {
    mb_entry_564e09229b7fed53 = (*(void ***)this_)[7];
  }
  if (mb_entry_564e09229b7fed53 == NULL) {
  return 0;
  }
  mb_fn_564e09229b7fed53 mb_target_564e09229b7fed53 = (mb_fn_564e09229b7fed53)mb_entry_564e09229b7fed53;
  int32_t mb_result_564e09229b7fed53 = mb_target_564e09229b7fed53(this_, (float *)pf_level);
  return mb_result_564e09229b7fed53;
}

typedef int32_t (MB_CALL *mb_fn_e4c06238d3f43243)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bb9ea6e41989db36a0ba89(void * this_, void * pb_mute) {
  void *mb_entry_e4c06238d3f43243 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c06238d3f43243 = (*(void ***)this_)[9];
  }
  if (mb_entry_e4c06238d3f43243 == NULL) {
  return 0;
  }
  mb_fn_e4c06238d3f43243 mb_target_e4c06238d3f43243 = (mb_fn_e4c06238d3f43243)mb_entry_e4c06238d3f43243;
  int32_t mb_result_e4c06238d3f43243 = mb_target_e4c06238d3f43243(this_, (int32_t *)pb_mute);
  return mb_result_e4c06238d3f43243;
}

typedef int32_t (MB_CALL *mb_fn_9174249a9ec5c546)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabd3952cc0d915de32cb04f(void * this_, float f_level) {
  void *mb_entry_9174249a9ec5c546 = NULL;
  if (this_ != NULL) {
    mb_entry_9174249a9ec5c546 = (*(void ***)this_)[6];
  }
  if (mb_entry_9174249a9ec5c546 == NULL) {
  return 0;
  }
  mb_fn_9174249a9ec5c546 mb_target_9174249a9ec5c546 = (mb_fn_9174249a9ec5c546)mb_entry_9174249a9ec5c546;
  int32_t mb_result_9174249a9ec5c546 = mb_target_9174249a9ec5c546(this_, f_level);
  return mb_result_9174249a9ec5c546;
}

typedef int32_t (MB_CALL *mb_fn_ab1a53797baf9e68)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabe0e1503e1ddec5a9de4e7(void * this_, int32_t b_mute) {
  void *mb_entry_ab1a53797baf9e68 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1a53797baf9e68 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab1a53797baf9e68 == NULL) {
  return 0;
  }
  mb_fn_ab1a53797baf9e68 mb_target_ab1a53797baf9e68 = (mb_fn_ab1a53797baf9e68)mb_entry_ab1a53797baf9e68;
  int32_t mb_result_ab1a53797baf9e68 = mb_target_ab1a53797baf9e68(this_, b_mute);
  return mb_result_ab1a53797baf9e68;
}

typedef int32_t (MB_CALL *mb_fn_16fd0e08c367d87c)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc96dd1bb1371eb3eab0e4e0(void * this_, void * p_target_media_type, void * pdw_stream_index) {
  void *mb_entry_16fd0e08c367d87c = NULL;
  if (this_ != NULL) {
    mb_entry_16fd0e08c367d87c = (*(void ***)this_)[6];
  }
  if (mb_entry_16fd0e08c367d87c == NULL) {
  return 0;
  }
  mb_fn_16fd0e08c367d87c mb_target_16fd0e08c367d87c = (mb_fn_16fd0e08c367d87c)mb_entry_16fd0e08c367d87c;
  int32_t mb_result_16fd0e08c367d87c = mb_target_16fd0e08c367d87c(this_, p_target_media_type, (uint32_t *)pdw_stream_index);
  return mb_result_16fd0e08c367d87c;
}

typedef int32_t (MB_CALL *mb_fn_11eacfe405bbb459)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be232ead9bd57943d5942abd(void * this_) {
  void *mb_entry_11eacfe405bbb459 = NULL;
  if (this_ != NULL) {
    mb_entry_11eacfe405bbb459 = (*(void ***)this_)[8];
  }
  if (mb_entry_11eacfe405bbb459 == NULL) {
  return 0;
  }
  mb_fn_11eacfe405bbb459 mb_target_11eacfe405bbb459 = (mb_fn_11eacfe405bbb459)mb_entry_11eacfe405bbb459;
  int32_t mb_result_11eacfe405bbb459 = mb_target_11eacfe405bbb459(this_);
  return mb_result_11eacfe405bbb459;
}

typedef int32_t (MB_CALL *mb_fn_38eed5b98042da04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2f27a1145ae2cd4552be5a(void * this_) {
  void *mb_entry_38eed5b98042da04 = NULL;
  if (this_ != NULL) {
    mb_entry_38eed5b98042da04 = (*(void ***)this_)[14];
  }
  if (mb_entry_38eed5b98042da04 == NULL) {
  return 0;
  }
  mb_fn_38eed5b98042da04 mb_target_38eed5b98042da04 = (mb_fn_38eed5b98042da04)mb_entry_38eed5b98042da04;
  int32_t mb_result_38eed5b98042da04 = mb_target_38eed5b98042da04(this_);
  return mb_result_38eed5b98042da04;
}

typedef int32_t (MB_CALL *mb_fn_27df5a1a37fb8098)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f7c1efcdab41e185686d83(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_27df5a1a37fb8098 = NULL;
  if (this_ != NULL) {
    mb_entry_27df5a1a37fb8098 = (*(void ***)this_)[13];
  }
  if (mb_entry_27df5a1a37fb8098 == NULL) {
  return 0;
  }
  mb_fn_27df5a1a37fb8098 mb_target_27df5a1a37fb8098 = (mb_fn_27df5a1a37fb8098)mb_entry_27df5a1a37fb8098;
  int32_t mb_result_27df5a1a37fb8098 = mb_target_27df5a1a37fb8098(this_, dw_stream_index);
  return mb_result_27df5a1a37fb8098;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5acd3b2d9c20b9a8_p2;
typedef char mb_assert_5acd3b2d9c20b9a8_p2[(sizeof(mb_agg_5acd3b2d9c20b9a8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5acd3b2d9c20b9a8_p3;
typedef char mb_assert_5acd3b2d9c20b9a8_p3[(sizeof(mb_agg_5acd3b2d9c20b9a8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5acd3b2d9c20b9a8)(void *, uint32_t, mb_agg_5acd3b2d9c20b9a8_p2 *, mb_agg_5acd3b2d9c20b9a8_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc37106f127fb0f70040970(void * this_, uint32_t dw_stream_index, void * guid_service, void * riid, void * ppv_object) {
  void *mb_entry_5acd3b2d9c20b9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5acd3b2d9c20b9a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_5acd3b2d9c20b9a8 == NULL) {
  return 0;
  }
  mb_fn_5acd3b2d9c20b9a8 mb_target_5acd3b2d9c20b9a8 = (mb_fn_5acd3b2d9c20b9a8)mb_entry_5acd3b2d9c20b9a8;
  int32_t mb_result_5acd3b2d9c20b9a8 = mb_target_5acd3b2d9c20b9a8(this_, dw_stream_index, (mb_agg_5acd3b2d9c20b9a8_p2 *)guid_service, (mb_agg_5acd3b2d9c20b9a8_p3 *)riid, (void * *)ppv_object);
  return mb_result_5acd3b2d9c20b9a8;
}

typedef struct { uint8_t bytes[104]; } mb_agg_12e526974e4679c4_p2;
typedef char mb_assert_12e526974e4679c4_p2[(sizeof(mb_agg_12e526974e4679c4_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e526974e4679c4)(void *, uint32_t, mb_agg_12e526974e4679c4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055bfb275338051f39460a3f(void * this_, uint32_t dw_stream_index, void * p_stats) {
  void *mb_entry_12e526974e4679c4 = NULL;
  if (this_ != NULL) {
    mb_entry_12e526974e4679c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_12e526974e4679c4 == NULL) {
  return 0;
  }
  mb_fn_12e526974e4679c4 mb_target_12e526974e4679c4 = (mb_fn_12e526974e4679c4)mb_entry_12e526974e4679c4;
  int32_t mb_result_12e526974e4679c4 = mb_target_12e526974e4679c4(this_, dw_stream_index, (mb_agg_12e526974e4679c4_p2 *)p_stats);
  return mb_result_12e526974e4679c4;
}

typedef int32_t (MB_CALL *mb_fn_6df28426bea478fd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefe10d8c010b5c0fc43e97e(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_6df28426bea478fd = NULL;
  if (this_ != NULL) {
    mb_entry_6df28426bea478fd = (*(void ***)this_)[12];
  }
  if (mb_entry_6df28426bea478fd == NULL) {
  return 0;
  }
  mb_fn_6df28426bea478fd mb_target_6df28426bea478fd = (mb_fn_6df28426bea478fd)mb_entry_6df28426bea478fd;
  int32_t mb_result_6df28426bea478fd = mb_target_6df28426bea478fd(this_, dw_stream_index);
  return mb_result_6df28426bea478fd;
}

typedef int32_t (MB_CALL *mb_fn_efc531abfe361a99)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed4d736aff8370999384a8a(void * this_, uint32_t dw_stream_index, void * pv_context) {
  void *mb_entry_efc531abfe361a99 = NULL;
  if (this_ != NULL) {
    mb_entry_efc531abfe361a99 = (*(void ***)this_)[11];
  }
  if (mb_entry_efc531abfe361a99 == NULL) {
  return 0;
  }
  mb_fn_efc531abfe361a99 mb_target_efc531abfe361a99 = (mb_fn_efc531abfe361a99)mb_entry_efc531abfe361a99;
  int32_t mb_result_efc531abfe361a99 = mb_target_efc531abfe361a99(this_, dw_stream_index, pv_context);
  return mb_result_efc531abfe361a99;
}

typedef int32_t (MB_CALL *mb_fn_d707e20a6edd345f)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dab25960a8e26dc1672b561(void * this_, uint32_t dw_stream_index, int64_t ll_timestamp) {
  void *mb_entry_d707e20a6edd345f = NULL;
  if (this_ != NULL) {
    mb_entry_d707e20a6edd345f = (*(void ***)this_)[10];
  }
  if (mb_entry_d707e20a6edd345f == NULL) {
  return 0;
  }
  mb_fn_d707e20a6edd345f mb_target_d707e20a6edd345f = (mb_fn_d707e20a6edd345f)mb_entry_d707e20a6edd345f;
  int32_t mb_result_d707e20a6edd345f = mb_target_d707e20a6edd345f(this_, dw_stream_index, ll_timestamp);
  return mb_result_d707e20a6edd345f;
}

typedef int32_t (MB_CALL *mb_fn_af7674be70092675)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7666f2f068170fc588cb17fe(void * this_, uint32_t dw_stream_index, void * p_input_media_type, void * p_encoding_parameters) {
  void *mb_entry_af7674be70092675 = NULL;
  if (this_ != NULL) {
    mb_entry_af7674be70092675 = (*(void ***)this_)[7];
  }
  if (mb_entry_af7674be70092675 == NULL) {
  return 0;
  }
  mb_fn_af7674be70092675 mb_target_af7674be70092675 = (mb_fn_af7674be70092675)mb_entry_af7674be70092675;
  int32_t mb_result_af7674be70092675 = mb_target_af7674be70092675(this_, dw_stream_index, p_input_media_type, p_encoding_parameters);
  return mb_result_af7674be70092675;
}

typedef int32_t (MB_CALL *mb_fn_182083a1cc5014fc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984b1e7fa235f856d541e485(void * this_, uint32_t dw_stream_index, void * p_sample) {
  void *mb_entry_182083a1cc5014fc = NULL;
  if (this_ != NULL) {
    mb_entry_182083a1cc5014fc = (*(void ***)this_)[9];
  }
  if (mb_entry_182083a1cc5014fc == NULL) {
  return 0;
  }
  mb_fn_182083a1cc5014fc mb_target_182083a1cc5014fc = (mb_fn_182083a1cc5014fc)mb_entry_182083a1cc5014fc;
  int32_t mb_result_182083a1cc5014fc = mb_target_182083a1cc5014fc(this_, dw_stream_index, p_sample);
  return mb_result_182083a1cc5014fc;
}

typedef int32_t (MB_CALL *mb_fn_92122db5374b8914)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c819b1aad8ff09bdd473a9(void * this_, int32_t hr_status) {
  void *mb_entry_92122db5374b8914 = NULL;
  if (this_ != NULL) {
    mb_entry_92122db5374b8914 = (*(void ***)this_)[6];
  }
  if (mb_entry_92122db5374b8914 == NULL) {
  return 0;
  }
  mb_fn_92122db5374b8914 mb_target_92122db5374b8914 = (mb_fn_92122db5374b8914)mb_entry_92122db5374b8914;
  int32_t mb_result_92122db5374b8914 = mb_target_92122db5374b8914(this_, hr_status);
  return mb_result_92122db5374b8914;
}

typedef int32_t (MB_CALL *mb_fn_46b1d87994a81439)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe0419cc7878dedfc62f8cb(void * this_, uint32_t dw_stream_index, void * pv_context) {
  void *mb_entry_46b1d87994a81439 = NULL;
  if (this_ != NULL) {
    mb_entry_46b1d87994a81439 = (*(void ***)this_)[7];
  }
  if (mb_entry_46b1d87994a81439 == NULL) {
  return 0;
  }
  mb_fn_46b1d87994a81439 mb_target_46b1d87994a81439 = (mb_fn_46b1d87994a81439)mb_entry_46b1d87994a81439;
  int32_t mb_result_46b1d87994a81439 = mb_target_46b1d87994a81439(this_, dw_stream_index, pv_context);
  return mb_result_46b1d87994a81439;
}

typedef int32_t (MB_CALL *mb_fn_8748facb4caa84c7)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f09f6555ba231b635d08a7(void * this_, uint32_t dw_stream_index, int32_t hr_status) {
  void *mb_entry_8748facb4caa84c7 = NULL;
  if (this_ != NULL) {
    mb_entry_8748facb4caa84c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_8748facb4caa84c7 == NULL) {
  return 0;
  }
  mb_fn_8748facb4caa84c7 mb_target_8748facb4caa84c7 = (mb_fn_8748facb4caa84c7)mb_entry_8748facb4caa84c7;
  int32_t mb_result_8748facb4caa84c7 = mb_target_8748facb4caa84c7(this_, dw_stream_index, hr_status);
  return mb_result_8748facb4caa84c7;
}

typedef int32_t (MB_CALL *mb_fn_c3920804abcc6530)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9defb93c58f6a14b7dca28d0(void * this_) {
  void *mb_entry_c3920804abcc6530 = NULL;
  if (this_ != NULL) {
    mb_entry_c3920804abcc6530 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3920804abcc6530 == NULL) {
  return 0;
  }
  mb_fn_c3920804abcc6530 mb_target_c3920804abcc6530 = (mb_fn_c3920804abcc6530)mb_entry_c3920804abcc6530;
  int32_t mb_result_c3920804abcc6530 = mb_target_c3920804abcc6530(this_);
  return mb_result_c3920804abcc6530;
}

typedef int32_t (MB_CALL *mb_fn_9ae349a49fc97c47)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a5bcf170ca384e08b74319(void * this_, uint32_t dw_stream_index, void * p_encoding_parameters) {
  void *mb_entry_9ae349a49fc97c47 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae349a49fc97c47 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ae349a49fc97c47 == NULL) {
  return 0;
  }
  mb_fn_9ae349a49fc97c47 mb_target_9ae349a49fc97c47 = (mb_fn_9ae349a49fc97c47)mb_entry_9ae349a49fc97c47;
  int32_t mb_result_9ae349a49fc97c47 = mb_target_9ae349a49fc97c47(this_, dw_stream_index, p_encoding_parameters);
  return mb_result_9ae349a49fc97c47;
}

typedef int32_t (MB_CALL *mb_fn_0a7bfd791235f99b)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ccd40e2a82f11c69781745(void * this_, uint32_t dw_stream_index, void * p_target_media_type, void * p_encoding_parameters) {
  void *mb_entry_0a7bfd791235f99b = NULL;
  if (this_ != NULL) {
    mb_entry_0a7bfd791235f99b = (*(void ***)this_)[6];
  }
  if (mb_entry_0a7bfd791235f99b == NULL) {
  return 0;
  }
  mb_fn_0a7bfd791235f99b mb_target_0a7bfd791235f99b = (mb_fn_0a7bfd791235f99b)mb_entry_0a7bfd791235f99b;
  int32_t mb_result_0a7bfd791235f99b = mb_target_0a7bfd791235f99b(this_, dw_stream_index, p_target_media_type, p_encoding_parameters);
  return mb_result_0a7bfd791235f99b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09000a07ba48b557_p3;
typedef char mb_assert_09000a07ba48b557_p3[(sizeof(mb_agg_09000a07ba48b557_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09000a07ba48b557)(void *, uint32_t, uint32_t, mb_agg_09000a07ba48b557_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a932085332b42afa3e8fbb5b(void * this_, uint32_t dw_stream_index, uint32_t dw_transform_index, void * p_guid_category, void * pp_transform) {
  void *mb_entry_09000a07ba48b557 = NULL;
  if (this_ != NULL) {
    mb_entry_09000a07ba48b557 = (*(void ***)this_)[17];
  }
  if (mb_entry_09000a07ba48b557 == NULL) {
  return 0;
  }
  mb_fn_09000a07ba48b557 mb_target_09000a07ba48b557 = (mb_fn_09000a07ba48b557)mb_entry_09000a07ba48b557;
  int32_t mb_result_09000a07ba48b557 = mb_target_09000a07ba48b557(this_, dw_stream_index, dw_transform_index, (mb_agg_09000a07ba48b557_p3 *)p_guid_category, (void * *)pp_transform);
  return mb_result_09000a07ba48b557;
}

typedef int32_t (MB_CALL *mb_fn_8b266344d0879ab8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bf523b75a440449cd69480(void * this_) {
  void *mb_entry_8b266344d0879ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b266344d0879ab8 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b266344d0879ab8 == NULL) {
  return 0;
  }
  mb_fn_8b266344d0879ab8 mb_target_8b266344d0879ab8 = (mb_fn_8b266344d0879ab8)mb_entry_8b266344d0879ab8;
  int32_t mb_result_8b266344d0879ab8 = mb_target_8b266344d0879ab8(this_);
  return mb_result_8b266344d0879ab8;
}

typedef int32_t (MB_CALL *mb_fn_1f6222aabb463430)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ab99b28b6433ba6e140649(void * this_, void * p_data, uint32_t len) {
  void *mb_entry_1f6222aabb463430 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6222aabb463430 = (*(void ***)this_)[14];
  }
  if (mb_entry_1f6222aabb463430 == NULL) {
  return 0;
  }
  mb_fn_1f6222aabb463430 mb_target_1f6222aabb463430 = (mb_fn_1f6222aabb463430)mb_entry_1f6222aabb463430;
  int32_t mb_result_1f6222aabb463430 = mb_target_1f6222aabb463430(this_, (uint8_t *)p_data, len);
  return mb_result_1f6222aabb463430;
}

typedef int32_t (MB_CALL *mb_fn_713977743f2ef1f6)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fc5483678e95e8774e585a(void * this_, void * p_stream, void * p_max_len) {
  void *mb_entry_713977743f2ef1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_713977743f2ef1f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_713977743f2ef1f6 == NULL) {
  return 0;
  }
  mb_fn_713977743f2ef1f6 mb_target_713977743f2ef1f6 = (mb_fn_713977743f2ef1f6)mb_entry_713977743f2ef1f6;
  int32_t mb_result_713977743f2ef1f6 = mb_target_713977743f2ef1f6(this_, p_stream, (uint64_t *)p_max_len);
  return mb_result_713977743f2ef1f6;
}

typedef double (MB_CALL *mb_fn_e7d3bb9612771b35)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_7c207c89f7baa5e9c23c754e(void * this_) {
  void *mb_entry_e7d3bb9612771b35 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d3bb9612771b35 = (*(void ***)this_)[12];
  }
  if (mb_entry_e7d3bb9612771b35 == NULL) {
  return 0.0;
  }
  mb_fn_e7d3bb9612771b35 mb_target_e7d3bb9612771b35 = (mb_fn_e7d3bb9612771b35)mb_entry_e7d3bb9612771b35;
  double mb_result_e7d3bb9612771b35 = mb_target_e7d3bb9612771b35(this_);
  return mb_result_e7d3bb9612771b35;
}

typedef double (MB_CALL *mb_fn_65c119d96f05b604)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_90df459c865217ada6c2ecd2(void * this_) {
  void *mb_entry_65c119d96f05b604 = NULL;
  if (this_ != NULL) {
    mb_entry_65c119d96f05b604 = (*(void ***)this_)[10];
  }
  if (mb_entry_65c119d96f05b604 == NULL) {
  return 0.0;
  }
  mb_fn_65c119d96f05b604 mb_target_65c119d96f05b604 = (mb_fn_65c119d96f05b604)mb_entry_65c119d96f05b604;
  double mb_result_65c119d96f05b604 = mb_target_65c119d96f05b604(this_);
  return mb_result_65c119d96f05b604;
}

typedef int32_t (MB_CALL *mb_fn_301b61a97eb7353e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b6f6d8e414109a27a63180(void * this_, void * pp_buffered) {
  void *mb_entry_301b61a97eb7353e = NULL;
  if (this_ != NULL) {
    mb_entry_301b61a97eb7353e = (*(void ***)this_)[7];
  }
  if (mb_entry_301b61a97eb7353e == NULL) {
  return 0;
  }
  mb_fn_301b61a97eb7353e mb_target_301b61a97eb7353e = (mb_fn_301b61a97eb7353e)mb_entry_301b61a97eb7353e;
  int32_t mb_result_301b61a97eb7353e = mb_target_301b61a97eb7353e(this_, (void * *)pp_buffered);
  return mb_result_301b61a97eb7353e;
}

typedef double (MB_CALL *mb_fn_d569fc82817b7637)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_bbef0a5328bc54291dba6f4f(void * this_) {
  void *mb_entry_d569fc82817b7637 = NULL;
  if (this_ != NULL) {
    mb_entry_d569fc82817b7637 = (*(void ***)this_)[8];
  }
  if (mb_entry_d569fc82817b7637 == NULL) {
  return 0.0;
  }
  mb_fn_d569fc82817b7637 mb_target_d569fc82817b7637 = (mb_fn_d569fc82817b7637)mb_entry_d569fc82817b7637;
  double mb_result_d569fc82817b7637 = mb_target_d569fc82817b7637(this_);
  return mb_result_d569fc82817b7637;
}

typedef int32_t (MB_CALL *mb_fn_bbfb3c75fabd0d02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b78c054bdb08d00fed0b666(void * this_) {
  void *mb_entry_bbfb3c75fabd0d02 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfb3c75fabd0d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbfb3c75fabd0d02 == NULL) {
  return 0;
  }
  mb_fn_bbfb3c75fabd0d02 mb_target_bbfb3c75fabd0d02 = (mb_fn_bbfb3c75fabd0d02)mb_entry_bbfb3c75fabd0d02;
  int32_t mb_result_bbfb3c75fabd0d02 = mb_target_bbfb3c75fabd0d02(this_);
  return mb_result_bbfb3c75fabd0d02;
}

typedef int32_t (MB_CALL *mb_fn_84ac7d6c88d14690)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e02e0b3fead2a8fa7929f56(void * this_, double start, double end) {
  void *mb_entry_84ac7d6c88d14690 = NULL;
  if (this_ != NULL) {
    mb_entry_84ac7d6c88d14690 = (*(void ***)this_)[17];
  }
  if (mb_entry_84ac7d6c88d14690 == NULL) {
  return 0;
  }
  mb_fn_84ac7d6c88d14690 mb_target_84ac7d6c88d14690 = (mb_fn_84ac7d6c88d14690)mb_entry_84ac7d6c88d14690;
  int32_t mb_result_84ac7d6c88d14690 = mb_target_84ac7d6c88d14690(this_, start, end);
  return mb_result_84ac7d6c88d14690;
}

typedef int32_t (MB_CALL *mb_fn_58377af61559ac98)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6344b9b7eb78d89f48b8968d(void * this_, double time) {
  void *mb_entry_58377af61559ac98 = NULL;
  if (this_ != NULL) {
    mb_entry_58377af61559ac98 = (*(void ***)this_)[13];
  }
  if (mb_entry_58377af61559ac98 == NULL) {
  return 0;
  }
  mb_fn_58377af61559ac98 mb_target_58377af61559ac98 = (mb_fn_58377af61559ac98)mb_entry_58377af61559ac98;
  int32_t mb_result_58377af61559ac98 = mb_target_58377af61559ac98(this_, time);
  return mb_result_58377af61559ac98;
}

typedef int32_t (MB_CALL *mb_fn_e182a066f927f4a2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5c265f36f00062265c646e(void * this_, double time) {
  void *mb_entry_e182a066f927f4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e182a066f927f4a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_e182a066f927f4a2 == NULL) {
  return 0;
  }
  mb_fn_e182a066f927f4a2 mb_target_e182a066f927f4a2 = (mb_fn_e182a066f927f4a2)mb_entry_e182a066f927f4a2;
  int32_t mb_result_e182a066f927f4a2 = mb_target_e182a066f927f4a2(this_, time);
  return mb_result_e182a066f927f4a2;
}

typedef int32_t (MB_CALL *mb_fn_55405fa6aea20918)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673eebfa38edb205f6703a86(void * this_, double offset) {
  void *mb_entry_55405fa6aea20918 = NULL;
  if (this_ != NULL) {
    mb_entry_55405fa6aea20918 = (*(void ***)this_)[9];
  }
  if (mb_entry_55405fa6aea20918 == NULL) {
  return 0;
  }
  mb_fn_55405fa6aea20918 mb_target_55405fa6aea20918 = (mb_fn_55405fa6aea20918)mb_entry_55405fa6aea20918;
  int32_t mb_result_55405fa6aea20918 = mb_target_55405fa6aea20918(this_, offset);
  return mb_result_55405fa6aea20918;
}

typedef int32_t (MB_CALL *mb_fn_2f79b17aff3be860)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753f9b991960ba21a7d19cfd(void * this_) {
  void *mb_entry_2f79b17aff3be860 = NULL;
  if (this_ != NULL) {
    mb_entry_2f79b17aff3be860 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f79b17aff3be860 == NULL) {
  return 0;
  }
  mb_fn_2f79b17aff3be860 mb_target_2f79b17aff3be860 = (mb_fn_2f79b17aff3be860)mb_entry_2f79b17aff3be860;
  int32_t mb_result_2f79b17aff3be860 = mb_target_2f79b17aff3be860(this_);
  return mb_result_2f79b17aff3be860;
}

typedef int32_t (MB_CALL *mb_fn_4aeecd10520bd5c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1167bff21c2b5dce8d5731f9(void * this_, int32_t mode) {
  void *mb_entry_4aeecd10520bd5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4aeecd10520bd5c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4aeecd10520bd5c9 == NULL) {
  return 0;
  }
  mb_fn_4aeecd10520bd5c9 mb_target_4aeecd10520bd5c9 = (mb_fn_4aeecd10520bd5c9)mb_entry_4aeecd10520bd5c9;
  int32_t mb_result_4aeecd10520bd5c9 = mb_target_4aeecd10520bd5c9(this_, mode);
  return mb_result_4aeecd10520bd5c9;
}

typedef uint32_t (MB_CALL *mb_fn_912e85045ec0b251)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d4ebcc1493ee0fa94b88fb2(void * this_) {
  void *mb_entry_912e85045ec0b251 = NULL;
  if (this_ != NULL) {
    mb_entry_912e85045ec0b251 = (*(void ***)this_)[6];
  }
  if (mb_entry_912e85045ec0b251 == NULL) {
  return 0;
  }
  mb_fn_912e85045ec0b251 mb_target_912e85045ec0b251 = (mb_fn_912e85045ec0b251)mb_entry_912e85045ec0b251;
  uint32_t mb_result_912e85045ec0b251 = mb_target_912e85045ec0b251(this_);
  return mb_result_912e85045ec0b251;
}

typedef void * (MB_CALL *mb_fn_792e59effddbad6d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a6d17f4d0908106ea13fc97(void * this_, uint32_t index) {
  void *mb_entry_792e59effddbad6d = NULL;
  if (this_ != NULL) {
    mb_entry_792e59effddbad6d = (*(void ***)this_)[7];
  }
  if (mb_entry_792e59effddbad6d == NULL) {
  return NULL;
  }
  mb_fn_792e59effddbad6d mb_target_792e59effddbad6d = (mb_fn_792e59effddbad6d)mb_entry_792e59effddbad6d;
  void * mb_result_792e59effddbad6d = mb_target_792e59effddbad6d(this_, index);
  return mb_result_792e59effddbad6d;
}

typedef void (MB_CALL *mb_fn_1ec64accadaf427e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8b18ae9e3514ce4466867e00(void * this_) {
  void *mb_entry_1ec64accadaf427e = NULL;
  if (this_ != NULL) {
    mb_entry_1ec64accadaf427e = (*(void ***)this_)[7];
  }
  if (mb_entry_1ec64accadaf427e == NULL) {
  return;
  }
  mb_fn_1ec64accadaf427e mb_target_1ec64accadaf427e = (mb_fn_1ec64accadaf427e)mb_entry_1ec64accadaf427e;
  mb_target_1ec64accadaf427e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_d534b0677e20626d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9cee54a5795df506d407d02f(void * this_, int32_t hr) {
  void *mb_entry_d534b0677e20626d = NULL;
  if (this_ != NULL) {
    mb_entry_d534b0677e20626d = (*(void ***)this_)[8];
  }
  if (mb_entry_d534b0677e20626d == NULL) {
  return;
  }
  mb_fn_d534b0677e20626d mb_target_d534b0677e20626d = (mb_fn_d534b0677e20626d)mb_entry_d534b0677e20626d;
  mb_target_d534b0677e20626d(this_, hr);
  return;
}

typedef void (MB_CALL *mb_fn_b94f3e7972640731)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_78eab9ed6a4efecf71211e5a(void * this_) {
  void *mb_entry_b94f3e7972640731 = NULL;
  if (this_ != NULL) {
    mb_entry_b94f3e7972640731 = (*(void ***)this_)[9];
  }
  if (mb_entry_b94f3e7972640731 == NULL) {
  return;
  }
  mb_fn_b94f3e7972640731 mb_target_b94f3e7972640731 = (mb_fn_b94f3e7972640731)mb_entry_b94f3e7972640731;
  mb_target_b94f3e7972640731(this_);
  return;
}

typedef void (MB_CALL *mb_fn_4e5b8b7d021bdbba)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f1324829c25601d2c0b88c3(void * this_) {
  void *mb_entry_4e5b8b7d021bdbba = NULL;
  if (this_ != NULL) {
    mb_entry_4e5b8b7d021bdbba = (*(void ***)this_)[10];
  }
  if (mb_entry_4e5b8b7d021bdbba == NULL) {
  return;
  }
  mb_fn_4e5b8b7d021bdbba mb_target_4e5b8b7d021bdbba = (mb_fn_4e5b8b7d021bdbba)mb_entry_4e5b8b7d021bdbba;
  mb_target_4e5b8b7d021bdbba(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b17ef3546c63666a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2d8fc48d732a7c239fd2fe0(void * this_) {
  void *mb_entry_b17ef3546c63666a = NULL;
  if (this_ != NULL) {
    mb_entry_b17ef3546c63666a = (*(void ***)this_)[6];
  }
  if (mb_entry_b17ef3546c63666a == NULL) {
  return;
  }
  mb_fn_b17ef3546c63666a mb_target_b17ef3546c63666a = (mb_fn_b17ef3546c63666a)mb_entry_b17ef3546c63666a;
  mb_target_b17ef3546c63666a(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_62cae0638c972d91)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3e41688b75e8446c70d9a4(void * this_, void * p_event) {
  void *mb_entry_62cae0638c972d91 = NULL;
  if (this_ != NULL) {
    mb_entry_62cae0638c972d91 = (*(void ***)this_)[6];
  }
  if (mb_entry_62cae0638c972d91 == NULL) {
  return 0;
  }
  mb_fn_62cae0638c972d91 mb_target_62cae0638c972d91 = (mb_fn_62cae0638c972d91)mb_entry_62cae0638c972d91;
  int32_t mb_result_62cae0638c972d91 = mb_target_62cae0638c972d91(this_, p_event);
  return mb_result_62cae0638c972d91;
}

typedef int32_t (MB_CALL *mb_fn_6491ef9e5bc4141f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94460835651db943c1f989d1(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_6491ef9e5bc4141f = NULL;
  if (this_ != NULL) {
    mb_entry_6491ef9e5bc4141f = (*(void ***)this_)[13];
  }
  if (mb_entry_6491ef9e5bc4141f == NULL) {
  return 0;
  }
  mb_fn_6491ef9e5bc4141f mb_target_6491ef9e5bc4141f = (mb_fn_6491ef9e5bc4141f)mb_entry_6491ef9e5bc4141f;
  int32_t mb_result_6491ef9e5bc4141f = mb_target_6491ef9e5bc4141f(this_, dw_stream_index);
  return mb_result_6491ef9e5bc4141f;
}

typedef int32_t (MB_CALL *mb_fn_7da033ee96b1105c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77035cb853b6e8d85c9e14fd(void * this_, uint32_t dw_stream_index, void * pp_media_type) {
  void *mb_entry_7da033ee96b1105c = NULL;
  if (this_ != NULL) {
    mb_entry_7da033ee96b1105c = (*(void ***)this_)[9];
  }
  if (mb_entry_7da033ee96b1105c == NULL) {
  return 0;
  }
  mb_fn_7da033ee96b1105c mb_target_7da033ee96b1105c = (mb_fn_7da033ee96b1105c)mb_entry_7da033ee96b1105c;
  int32_t mb_result_7da033ee96b1105c = mb_target_7da033ee96b1105c(this_, dw_stream_index, (void * *)pp_media_type);
  return mb_result_7da033ee96b1105c;
}

typedef int32_t (MB_CALL *mb_fn_33d90fd22562788b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db93de26dbb3a1922ca26c28(void * this_, uint32_t dw_stream_index, uint32_t dw_media_type_index, void * pp_media_type) {
  void *mb_entry_33d90fd22562788b = NULL;
  if (this_ != NULL) {
    mb_entry_33d90fd22562788b = (*(void ***)this_)[8];
  }
  if (mb_entry_33d90fd22562788b == NULL) {
  return 0;
  }
  mb_fn_33d90fd22562788b mb_target_33d90fd22562788b = (mb_fn_33d90fd22562788b)mb_entry_33d90fd22562788b;
  int32_t mb_result_33d90fd22562788b = mb_target_33d90fd22562788b(this_, dw_stream_index, dw_media_type_index, (void * *)pp_media_type);
  return mb_result_33d90fd22562788b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9fe7b25d07c642f6_p2;
typedef char mb_assert_9fe7b25d07c642f6_p2[(sizeof(mb_agg_9fe7b25d07c642f6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9fe7b25d07c642f6_p3;
typedef char mb_assert_9fe7b25d07c642f6_p3[(sizeof(mb_agg_9fe7b25d07c642f6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fe7b25d07c642f6)(void *, uint32_t, mb_agg_9fe7b25d07c642f6_p2 *, mb_agg_9fe7b25d07c642f6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176d5e8b054bfb05844891ec(void * this_, uint32_t dw_stream_index, void * guid_attribute, void * pvar_attribute) {
  void *mb_entry_9fe7b25d07c642f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe7b25d07c642f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9fe7b25d07c642f6 == NULL) {
  return 0;
  }
  mb_fn_9fe7b25d07c642f6 mb_target_9fe7b25d07c642f6 = (mb_fn_9fe7b25d07c642f6)mb_entry_9fe7b25d07c642f6;
  int32_t mb_result_9fe7b25d07c642f6 = mb_target_9fe7b25d07c642f6(this_, dw_stream_index, (mb_agg_9fe7b25d07c642f6_p2 *)guid_attribute, (mb_agg_9fe7b25d07c642f6_p3 *)pvar_attribute);
  return mb_result_9fe7b25d07c642f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed0b31d797f5079c_p2;
typedef char mb_assert_ed0b31d797f5079c_p2[(sizeof(mb_agg_ed0b31d797f5079c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed0b31d797f5079c_p3;
typedef char mb_assert_ed0b31d797f5079c_p3[(sizeof(mb_agg_ed0b31d797f5079c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed0b31d797f5079c)(void *, uint32_t, mb_agg_ed0b31d797f5079c_p2 *, mb_agg_ed0b31d797f5079c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b773234932850c628a33cb43(void * this_, uint32_t dw_stream_index, void * guid_service, void * riid, void * ppv_object) {
  void *mb_entry_ed0b31d797f5079c = NULL;
  if (this_ != NULL) {
    mb_entry_ed0b31d797f5079c = (*(void ***)this_)[14];
  }
  if (mb_entry_ed0b31d797f5079c == NULL) {
  return 0;
  }
  mb_fn_ed0b31d797f5079c mb_target_ed0b31d797f5079c = (mb_fn_ed0b31d797f5079c)mb_entry_ed0b31d797f5079c;
  int32_t mb_result_ed0b31d797f5079c = mb_target_ed0b31d797f5079c(this_, dw_stream_index, (mb_agg_ed0b31d797f5079c_p2 *)guid_service, (mb_agg_ed0b31d797f5079c_p3 *)riid, (void * *)ppv_object);
  return mb_result_ed0b31d797f5079c;
}

typedef int32_t (MB_CALL *mb_fn_902ea57eaa666cdb)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6158e2ab78fe9446a1700f08(void * this_, uint32_t dw_stream_index, void * pf_selected) {
  void *mb_entry_902ea57eaa666cdb = NULL;
  if (this_ != NULL) {
    mb_entry_902ea57eaa666cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_902ea57eaa666cdb == NULL) {
  return 0;
  }
  mb_fn_902ea57eaa666cdb mb_target_902ea57eaa666cdb = (mb_fn_902ea57eaa666cdb)mb_entry_902ea57eaa666cdb;
  int32_t mb_result_902ea57eaa666cdb = mb_target_902ea57eaa666cdb(this_, dw_stream_index, (int32_t *)pf_selected);
  return mb_result_902ea57eaa666cdb;
}

typedef int32_t (MB_CALL *mb_fn_08776546c48edacb)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb1bfd8c57caed21765b847(void * this_, uint32_t dw_stream_index, uint32_t dw_control_flags, void * pdw_actual_stream_index, void * pdw_stream_flags, void * pll_timestamp, void * pp_sample) {
  void *mb_entry_08776546c48edacb = NULL;
  if (this_ != NULL) {
    mb_entry_08776546c48edacb = (*(void ***)this_)[12];
  }
  if (mb_entry_08776546c48edacb == NULL) {
  return 0;
  }
  mb_fn_08776546c48edacb mb_target_08776546c48edacb = (mb_fn_08776546c48edacb)mb_entry_08776546c48edacb;
  int32_t mb_result_08776546c48edacb = mb_target_08776546c48edacb(this_, dw_stream_index, dw_control_flags, (uint32_t *)pdw_actual_stream_index, (uint32_t *)pdw_stream_flags, (int64_t *)pll_timestamp, (void * *)pp_sample);
  return mb_result_08776546c48edacb;
}

typedef int32_t (MB_CALL *mb_fn_da33aea6e0bad4da)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e6afda7e3a1e61434aafb(void * this_, uint32_t dw_stream_index, void * pdw_reserved, void * p_media_type) {
  void *mb_entry_da33aea6e0bad4da = NULL;
  if (this_ != NULL) {
    mb_entry_da33aea6e0bad4da = (*(void ***)this_)[10];
  }
  if (mb_entry_da33aea6e0bad4da == NULL) {
  return 0;
  }
  mb_fn_da33aea6e0bad4da mb_target_da33aea6e0bad4da = (mb_fn_da33aea6e0bad4da)mb_entry_da33aea6e0bad4da;
  int32_t mb_result_da33aea6e0bad4da = mb_target_da33aea6e0bad4da(this_, dw_stream_index, (uint32_t *)pdw_reserved, p_media_type);
  return mb_result_da33aea6e0bad4da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c861f4993839d69_p1;
typedef char mb_assert_9c861f4993839d69_p1[(sizeof(mb_agg_9c861f4993839d69_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c861f4993839d69_p2;
typedef char mb_assert_9c861f4993839d69_p2[(sizeof(mb_agg_9c861f4993839d69_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c861f4993839d69)(void *, mb_agg_9c861f4993839d69_p1 *, mb_agg_9c861f4993839d69_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67bd8794dd71ab3ee56e3722(void * this_, void * guid_time_format, void * var_position) {
  void *mb_entry_9c861f4993839d69 = NULL;
  if (this_ != NULL) {
    mb_entry_9c861f4993839d69 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c861f4993839d69 == NULL) {
  return 0;
  }
  mb_fn_9c861f4993839d69 mb_target_9c861f4993839d69 = (mb_fn_9c861f4993839d69)mb_entry_9c861f4993839d69;
  int32_t mb_result_9c861f4993839d69 = mb_target_9c861f4993839d69(this_, (mb_agg_9c861f4993839d69_p1 *)guid_time_format, (mb_agg_9c861f4993839d69_p2 *)var_position);
  return mb_result_9c861f4993839d69;
}

typedef int32_t (MB_CALL *mb_fn_cb22454f7a642b22)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1ffec7b6c1ef141e268dd3(void * this_, uint32_t dw_stream_index, int32_t f_selected) {
  void *mb_entry_cb22454f7a642b22 = NULL;
  if (this_ != NULL) {
    mb_entry_cb22454f7a642b22 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb22454f7a642b22 == NULL) {
  return 0;
  }
  mb_fn_cb22454f7a642b22 mb_target_cb22454f7a642b22 = (mb_fn_cb22454f7a642b22)mb_entry_cb22454f7a642b22;
  int32_t mb_result_cb22454f7a642b22 = mb_target_cb22454f7a642b22(this_, dw_stream_index, f_selected);
  return mb_result_cb22454f7a642b22;
}

typedef int32_t (MB_CALL *mb_fn_5d27fd5e4f0b0927)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb6adb3f6c9183d245a0443(void * this_, uint32_t dw_stream_index, void * p_event) {
  void *mb_entry_5d27fd5e4f0b0927 = NULL;
  if (this_ != NULL) {
    mb_entry_5d27fd5e4f0b0927 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d27fd5e4f0b0927 == NULL) {
  return 0;
  }
  mb_fn_5d27fd5e4f0b0927 mb_target_5d27fd5e4f0b0927 = (mb_fn_5d27fd5e4f0b0927)mb_entry_5d27fd5e4f0b0927;
  int32_t mb_result_5d27fd5e4f0b0927 = mb_target_5d27fd5e4f0b0927(this_, dw_stream_index, p_event);
  return mb_result_5d27fd5e4f0b0927;
}

typedef int32_t (MB_CALL *mb_fn_a0339ae39b72e74f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3367492ff4a8ba4b265c796d(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_a0339ae39b72e74f = NULL;
  if (this_ != NULL) {
    mb_entry_a0339ae39b72e74f = (*(void ***)this_)[7];
  }
  if (mb_entry_a0339ae39b72e74f == NULL) {
  return 0;
  }
  mb_fn_a0339ae39b72e74f mb_target_a0339ae39b72e74f = (mb_fn_a0339ae39b72e74f)mb_entry_a0339ae39b72e74f;
  int32_t mb_result_a0339ae39b72e74f = mb_target_a0339ae39b72e74f(this_, dw_stream_index);
  return mb_result_a0339ae39b72e74f;
}

typedef int32_t (MB_CALL *mb_fn_df7ce09ce13faf12)(void *, int32_t, uint32_t, uint32_t, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98ba91fc1e32c3077f4ffc6(void * this_, int32_t hr_status, uint32_t dw_stream_index, uint32_t dw_stream_flags, int64_t ll_timestamp, void * p_sample) {
  void *mb_entry_df7ce09ce13faf12 = NULL;
  if (this_ != NULL) {
    mb_entry_df7ce09ce13faf12 = (*(void ***)this_)[6];
  }
  if (mb_entry_df7ce09ce13faf12 == NULL) {
  return 0;
  }
  mb_fn_df7ce09ce13faf12 mb_target_df7ce09ce13faf12 = (mb_fn_df7ce09ce13faf12)mb_entry_df7ce09ce13faf12;
  int32_t mb_result_df7ce09ce13faf12 = mb_target_df7ce09ce13faf12(this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample);
  return mb_result_df7ce09ce13faf12;
}

typedef int32_t (MB_CALL *mb_fn_aa2265f6cac70707)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07ab36c87a0c6ead7d3100a(void * this_, uint32_t dw_stream_index, int32_t hr_status) {
  void *mb_entry_aa2265f6cac70707 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2265f6cac70707 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa2265f6cac70707 == NULL) {
  return 0;
  }
  mb_fn_aa2265f6cac70707 mb_target_aa2265f6cac70707 = (mb_fn_aa2265f6cac70707)mb_entry_aa2265f6cac70707;
  int32_t mb_result_aa2265f6cac70707 = mb_target_aa2265f6cac70707(this_, dw_stream_index, hr_status);
  return mb_result_aa2265f6cac70707;
}

typedef int32_t (MB_CALL *mb_fn_166168276336d73b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c02fc1a892d09ddb47ab40(void * this_) {
  void *mb_entry_166168276336d73b = NULL;
  if (this_ != NULL) {
    mb_entry_166168276336d73b = (*(void ***)this_)[9];
  }
  if (mb_entry_166168276336d73b == NULL) {
  return 0;
  }
  mb_fn_166168276336d73b mb_target_166168276336d73b = (mb_fn_166168276336d73b)mb_entry_166168276336d73b;
  int32_t mb_result_166168276336d73b = mb_target_166168276336d73b(this_);
  return mb_result_166168276336d73b;
}

typedef int32_t (MB_CALL *mb_fn_24e4ac22f8e9d203)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc439df24c1c9672a3373c65(void * this_, uint32_t dw_stream_index, void * p_transform_or_activate) {
  void *mb_entry_24e4ac22f8e9d203 = NULL;
  if (this_ != NULL) {
    mb_entry_24e4ac22f8e9d203 = (*(void ***)this_)[17];
  }
  if (mb_entry_24e4ac22f8e9d203 == NULL) {
  return 0;
  }
  mb_fn_24e4ac22f8e9d203 mb_target_24e4ac22f8e9d203 = (mb_fn_24e4ac22f8e9d203)mb_entry_24e4ac22f8e9d203;
  int32_t mb_result_24e4ac22f8e9d203 = mb_target_24e4ac22f8e9d203(this_, dw_stream_index, p_transform_or_activate);
  return mb_result_24e4ac22f8e9d203;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f740d82b0297ab20_p3;
typedef char mb_assert_f740d82b0297ab20_p3[(sizeof(mb_agg_f740d82b0297ab20_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f740d82b0297ab20)(void *, uint32_t, uint32_t, mb_agg_f740d82b0297ab20_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231ed68d37cb1476e6b8a802(void * this_, uint32_t dw_stream_index, uint32_t dw_transform_index, void * p_guid_category, void * pp_transform) {
  void *mb_entry_f740d82b0297ab20 = NULL;
  if (this_ != NULL) {
    mb_entry_f740d82b0297ab20 = (*(void ***)this_)[19];
  }
  if (mb_entry_f740d82b0297ab20 == NULL) {
  return 0;
  }
  mb_fn_f740d82b0297ab20 mb_target_f740d82b0297ab20 = (mb_fn_f740d82b0297ab20)mb_entry_f740d82b0297ab20;
  int32_t mb_result_f740d82b0297ab20 = mb_target_f740d82b0297ab20(this_, dw_stream_index, dw_transform_index, (mb_agg_f740d82b0297ab20_p3 *)p_guid_category, (void * *)pp_transform);
  return mb_result_f740d82b0297ab20;
}

typedef int32_t (MB_CALL *mb_fn_579c238e71db4598)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbe527996c8b12f4f3d54ca(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_579c238e71db4598 = NULL;
  if (this_ != NULL) {
    mb_entry_579c238e71db4598 = (*(void ***)this_)[18];
  }
  if (mb_entry_579c238e71db4598 == NULL) {
  return 0;
  }
  mb_fn_579c238e71db4598 mb_target_579c238e71db4598 = (mb_fn_579c238e71db4598)mb_entry_579c238e71db4598;
  int32_t mb_result_579c238e71db4598 = mb_target_579c238e71db4598(this_, dw_stream_index);
  return mb_result_579c238e71db4598;
}

typedef int32_t (MB_CALL *mb_fn_f419e938e00f9868)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a3308083359b348b6cee1f(void * this_, uint32_t dw_stream_index, void * p_media_type, void * pdw_stream_flags) {
  void *mb_entry_f419e938e00f9868 = NULL;
  if (this_ != NULL) {
    mb_entry_f419e938e00f9868 = (*(void ***)this_)[16];
  }
  if (mb_entry_f419e938e00f9868 == NULL) {
  return 0;
  }
  mb_fn_f419e938e00f9868 mb_target_f419e938e00f9868 = (mb_fn_f419e938e00f9868)mb_entry_f419e938e00f9868;
  int32_t mb_result_f419e938e00f9868 = mb_target_f419e938e00f9868(this_, dw_stream_index, p_media_type, (uint32_t *)pdw_stream_flags);
  return mb_result_f419e938e00f9868;
}

typedef int32_t (MB_CALL *mb_fn_193163dfe9f3d695)(void *, void *, uint16_t *, uint32_t, void *, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dacf80853938bc398de7eb8(void * this_, void * p_byte_stream, void * pwsz_url, uint32_t dw_flags, void * p_props, void * pp_i_unknown_cancel_cookie, void * p_callback, void * punk_state) {
  void *mb_entry_193163dfe9f3d695 = NULL;
  if (this_ != NULL) {
    mb_entry_193163dfe9f3d695 = (*(void ***)this_)[10];
  }
  if (mb_entry_193163dfe9f3d695 == NULL) {
  return 0;
  }
  mb_fn_193163dfe9f3d695 mb_target_193163dfe9f3d695 = (mb_fn_193163dfe9f3d695)mb_entry_193163dfe9f3d695;
  int32_t mb_result_193163dfe9f3d695 = mb_target_193163dfe9f3d695(this_, p_byte_stream, (uint16_t *)pwsz_url, dw_flags, p_props, (void * *)pp_i_unknown_cancel_cookie, p_callback, punk_state);
  return mb_result_193163dfe9f3d695;
}

typedef int32_t (MB_CALL *mb_fn_de9b1f212005260c)(void *, uint16_t *, uint32_t, void *, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f60b405c0eb497dbbe54c1f(void * this_, void * pwsz_url, uint32_t dw_flags, void * p_props, void * pp_i_unknown_cancel_cookie, void * p_callback, void * punk_state) {
  void *mb_entry_de9b1f212005260c = NULL;
  if (this_ != NULL) {
    mb_entry_de9b1f212005260c = (*(void ***)this_)[8];
  }
  if (mb_entry_de9b1f212005260c == NULL) {
  return 0;
  }
  mb_fn_de9b1f212005260c mb_target_de9b1f212005260c = (mb_fn_de9b1f212005260c)mb_entry_de9b1f212005260c;
  int32_t mb_result_de9b1f212005260c = mb_target_de9b1f212005260c(this_, (uint16_t *)pwsz_url, dw_flags, p_props, (void * *)pp_i_unknown_cancel_cookie, p_callback, punk_state);
  return mb_result_de9b1f212005260c;
}

typedef int32_t (MB_CALL *mb_fn_4fb54600f677ce04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12012c84fab18ef5f5c06af2(void * this_, void * p_i_unknown_cancel_cookie) {
  void *mb_entry_4fb54600f677ce04 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb54600f677ce04 = (*(void ***)this_)[12];
  }
  if (mb_entry_4fb54600f677ce04 == NULL) {
  return 0;
  }
  mb_fn_4fb54600f677ce04 mb_target_4fb54600f677ce04 = (mb_fn_4fb54600f677ce04)mb_entry_4fb54600f677ce04;
  int32_t mb_result_4fb54600f677ce04 = mb_target_4fb54600f677ce04(this_, p_i_unknown_cancel_cookie);
  return mb_result_4fb54600f677ce04;
}

typedef int32_t (MB_CALL *mb_fn_3cc24767dc4748ea)(void *, void *, uint16_t *, uint32_t, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674aa35aeb701a9e24a2014a(void * this_, void * p_byte_stream, void * pwsz_url, uint32_t dw_flags, void * p_props, void * p_object_type, void * pp_object) {
  void *mb_entry_3cc24767dc4748ea = NULL;
  if (this_ != NULL) {
    mb_entry_3cc24767dc4748ea = (*(void ***)this_)[7];
  }
  if (mb_entry_3cc24767dc4748ea == NULL) {
  return 0;
  }
  mb_fn_3cc24767dc4748ea mb_target_3cc24767dc4748ea = (mb_fn_3cc24767dc4748ea)mb_entry_3cc24767dc4748ea;
  int32_t mb_result_3cc24767dc4748ea = mb_target_3cc24767dc4748ea(this_, p_byte_stream, (uint16_t *)pwsz_url, dw_flags, p_props, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_3cc24767dc4748ea;
}

typedef int32_t (MB_CALL *mb_fn_0a0f5d38a39fbb03)(void *, uint16_t *, uint32_t, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499d6da00eff6637ef930ed5(void * this_, void * pwsz_url, uint32_t dw_flags, void * p_props, void * p_object_type, void * pp_object) {
  void *mb_entry_0a0f5d38a39fbb03 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0f5d38a39fbb03 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a0f5d38a39fbb03 == NULL) {
  return 0;
  }
  mb_fn_0a0f5d38a39fbb03 mb_target_0a0f5d38a39fbb03 = (mb_fn_0a0f5d38a39fbb03)mb_entry_0a0f5d38a39fbb03;
  int32_t mb_result_0a0f5d38a39fbb03 = mb_target_0a0f5d38a39fbb03(this_, (uint16_t *)pwsz_url, dw_flags, p_props, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_0a0f5d38a39fbb03;
}

typedef int32_t (MB_CALL *mb_fn_8f94e3555943dd60)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3f570953ea39b7d076b658(void * this_, void * p_result, void * p_object_type, void * pp_object) {
  void *mb_entry_8f94e3555943dd60 = NULL;
  if (this_ != NULL) {
    mb_entry_8f94e3555943dd60 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f94e3555943dd60 == NULL) {
  return 0;
  }
  mb_fn_8f94e3555943dd60 mb_target_8f94e3555943dd60 = (mb_fn_8f94e3555943dd60)mb_entry_8f94e3555943dd60;
  int32_t mb_result_8f94e3555943dd60 = mb_target_8f94e3555943dd60(this_, p_result, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_8f94e3555943dd60;
}

typedef int32_t (MB_CALL *mb_fn_ad88d073563d8f39)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b34d3b71fc5ad0eef7ddb0(void * this_, void * p_result, void * p_object_type, void * pp_object) {
  void *mb_entry_ad88d073563d8f39 = NULL;
  if (this_ != NULL) {
    mb_entry_ad88d073563d8f39 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad88d073563d8f39 == NULL) {
  return 0;
  }
  mb_fn_ad88d073563d8f39 mb_target_ad88d073563d8f39 = (mb_fn_ad88d073563d8f39)mb_entry_ad88d073563d8f39;
  int32_t mb_result_ad88d073563d8f39 = mb_target_ad88d073563d8f39(this_, p_result, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_ad88d073563d8f39;
}

typedef int32_t (MB_CALL *mb_fn_3d821600a8c596a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bb6b0c6ade2909ad9b8bd6(void * this_, void * pu32_id) {
  void *mb_entry_3d821600a8c596a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d821600a8c596a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d821600a8c596a1 == NULL) {
  return 0;
  }
  mb_fn_3d821600a8c596a1 mb_target_3d821600a8c596a1 = (mb_fn_3d821600a8c596a1)mb_entry_3d821600a8c596a1;
  int32_t mb_result_3d821600a8c596a1 = mb_target_3d821600a8c596a1(this_, (uint32_t *)pu32_id);
  return mb_result_3d821600a8c596a1;
}

typedef int32_t (MB_CALL *mb_fn_79af8a2d3dcc8774)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07352396c454945a87c83455(void * this_, void * pp_metadata_items) {
  void *mb_entry_79af8a2d3dcc8774 = NULL;
  if (this_ != NULL) {
    mb_entry_79af8a2d3dcc8774 = (*(void ***)this_)[15];
  }
  if (mb_entry_79af8a2d3dcc8774 == NULL) {
  return 0;
  }
  mb_fn_79af8a2d3dcc8774 mb_target_79af8a2d3dcc8774 = (mb_fn_79af8a2d3dcc8774)mb_entry_79af8a2d3dcc8774;
  int32_t mb_result_79af8a2d3dcc8774 = mb_target_79af8a2d3dcc8774(this_, (void * *)pp_metadata_items);
  return mb_result_79af8a2d3dcc8774;
}

typedef int32_t (MB_CALL *mb_fn_5254b838e23e84bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc976d195540fd7c4dfa0971(void * this_, void * p_type) {
  void *mb_entry_5254b838e23e84bc = NULL;
  if (this_ != NULL) {
    mb_entry_5254b838e23e84bc = (*(void ***)this_)[14];
  }
  if (mb_entry_5254b838e23e84bc == NULL) {
  return 0;
  }
  mb_fn_5254b838e23e84bc mb_target_5254b838e23e84bc = (mb_fn_5254b838e23e84bc)mb_entry_5254b838e23e84bc;
  int32_t mb_result_5254b838e23e84bc = mb_target_5254b838e23e84bc(this_, (int32_t *)p_type);
  return mb_result_5254b838e23e84bc;
}

typedef int32_t (MB_CALL *mb_fn_8a0682b66a2b0632)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf03d4de7f4387f6dc2179ee(void * this_, uint32_t u32_id) {
  void *mb_entry_8a0682b66a2b0632 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0682b66a2b0632 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a0682b66a2b0632 == NULL) {
  return 0;
  }
  mb_fn_8a0682b66a2b0632 mb_target_8a0682b66a2b0632 = (mb_fn_8a0682b66a2b0632)mb_entry_8a0682b66a2b0632;
  int32_t mb_result_8a0682b66a2b0632 = mb_target_8a0682b66a2b0632(this_, u32_id);
  return mb_result_8a0682b66a2b0632;
}

typedef int32_t (MB_CALL *mb_fn_3a584f98f01491db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f227cd7bb91d596c2a3d11(void * this_, int32_t type_) {
  void *mb_entry_3a584f98f01491db = NULL;
  if (this_ != NULL) {
    mb_entry_3a584f98f01491db = (*(void ***)this_)[13];
  }
  if (mb_entry_3a584f98f01491db == NULL) {
  return 0;
  }
  mb_fn_3a584f98f01491db mb_target_3a584f98f01491db = (mb_fn_3a584f98f01491db)mb_entry_3a584f98f01491db;
  int32_t mb_result_3a584f98f01491db = mb_target_3a584f98f01491db(this_, type_);
  return mb_result_3a584f98f01491db;
}

typedef int32_t (MB_CALL *mb_fn_70427fb0d9be61dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f317b45cda5a4092c789597(void * this_, void * p_audio_obj_buffer) {
  void *mb_entry_70427fb0d9be61dd = NULL;
  if (this_ != NULL) {
    mb_entry_70427fb0d9be61dd = (*(void ***)this_)[51];
  }
  if (mb_entry_70427fb0d9be61dd == NULL) {
  return 0;
  }
  mb_fn_70427fb0d9be61dd mb_target_70427fb0d9be61dd = (mb_fn_70427fb0d9be61dd)mb_entry_70427fb0d9be61dd;
  int32_t mb_result_70427fb0d9be61dd = mb_target_70427fb0d9be61dd(this_, p_audio_obj_buffer);
  return mb_result_70427fb0d9be61dd;
}

typedef int32_t (MB_CALL *mb_fn_b7ec054b22e75332)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49648ffa7c22ac831a4bcbd1(void * this_, void * pdw_object_count) {
  void *mb_entry_b7ec054b22e75332 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ec054b22e75332 = (*(void ***)this_)[50];
  }
  if (mb_entry_b7ec054b22e75332 == NULL) {
  return 0;
  }
  mb_fn_b7ec054b22e75332 mb_target_b7ec054b22e75332 = (mb_fn_b7ec054b22e75332)mb_entry_b7ec054b22e75332;
  int32_t mb_result_b7ec054b22e75332 = mb_target_b7ec054b22e75332(this_, (uint32_t *)pdw_object_count);
  return mb_result_b7ec054b22e75332;
}

typedef int32_t (MB_CALL *mb_fn_d19a1c1b91cf24c1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67e63e8f3672bd13573f319(void * this_, uint32_t dw_index, void * pp_audio_obj_buffer) {
  void *mb_entry_d19a1c1b91cf24c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d19a1c1b91cf24c1 = (*(void ***)this_)[52];
  }
  if (mb_entry_d19a1c1b91cf24c1 == NULL) {
  return 0;
  }
  mb_fn_d19a1c1b91cf24c1 mb_target_d19a1c1b91cf24c1 = (mb_fn_d19a1c1b91cf24c1)mb_entry_d19a1c1b91cf24c1;
  int32_t mb_result_d19a1c1b91cf24c1 = mb_target_d19a1c1b91cf24c1(this_, dw_index, (void * *)pp_audio_obj_buffer);
  return mb_result_d19a1c1b91cf24c1;
}

typedef int32_t (MB_CALL *mb_fn_0226432c871bccf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7533884c6b120912837464a1(void * this_, void * pp_media_type_handler) {
  void *mb_entry_0226432c871bccf3 = NULL;
  if (this_ != NULL) {
    mb_entry_0226432c871bccf3 = (*(void ***)this_)[37];
  }
  if (mb_entry_0226432c871bccf3 == NULL) {
  return 0;
  }
  mb_fn_0226432c871bccf3 mb_target_0226432c871bccf3 = (mb_fn_0226432c871bccf3)mb_entry_0226432c871bccf3;
  int32_t mb_result_0226432c871bccf3 = mb_target_0226432c871bccf3(this_, (void * *)pp_media_type_handler);
  return mb_result_0226432c871bccf3;
}

typedef int32_t (MB_CALL *mb_fn_f41b33dc55afb188)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655e6a121594bc504709b69d(void * this_, void * pdw_stream_identifier) {
  void *mb_entry_f41b33dc55afb188 = NULL;
  if (this_ != NULL) {
    mb_entry_f41b33dc55afb188 = (*(void ***)this_)[36];
  }
  if (mb_entry_f41b33dc55afb188 == NULL) {
  return 0;
  }
  mb_fn_f41b33dc55afb188 mb_target_f41b33dc55afb188 = (mb_fn_f41b33dc55afb188)mb_entry_f41b33dc55afb188;
  int32_t mb_result_f41b33dc55afb188 = mb_target_f41b33dc55afb188(this_, (uint32_t *)pdw_stream_identifier);
  return mb_result_f41b33dc55afb188;
}

typedef int32_t (MB_CALL *mb_fn_8778ae2961724657)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90938e4452492fa25a89aca(void * this_) {
  void *mb_entry_8778ae2961724657 = NULL;
  if (this_ != NULL) {
    mb_entry_8778ae2961724657 = (*(void ***)this_)[15];
  }
  if (mb_entry_8778ae2961724657 == NULL) {
  return 0;
  }
  mb_fn_8778ae2961724657 mb_target_8778ae2961724657 = (mb_fn_8778ae2961724657)mb_entry_8778ae2961724657;
  int32_t mb_result_8778ae2961724657 = mb_target_8778ae2961724657(this_);
  return mb_result_8778ae2961724657;
}

typedef int32_t (MB_CALL *mb_fn_fd642bf17245e8e7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87fad64bb0b9eff122c1d465(void * this_, void * pdw_identifier) {
  void *mb_entry_fd642bf17245e8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_fd642bf17245e8e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd642bf17245e8e7 == NULL) {
  return 0;
  }
  mb_fn_fd642bf17245e8e7 mb_target_fd642bf17245e8e7 = (mb_fn_fd642bf17245e8e7)mb_entry_fd642bf17245e8e7;
  int32_t mb_result_fd642bf17245e8e7 = mb_target_fd642bf17245e8e7(this_, (uint32_t *)pdw_identifier);
  return mb_result_fd642bf17245e8e7;
}

typedef int32_t (MB_CALL *mb_fn_a44e9b12a1750cd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8147c89de4d7af378d886bd(void * this_, void * pp_media_sink) {
  void *mb_entry_a44e9b12a1750cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_a44e9b12a1750cd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a44e9b12a1750cd0 == NULL) {
  return 0;
  }
  mb_fn_a44e9b12a1750cd0 mb_target_a44e9b12a1750cd0 = (mb_fn_a44e9b12a1750cd0)mb_entry_a44e9b12a1750cd0;
  int32_t mb_result_a44e9b12a1750cd0 = mb_target_a44e9b12a1750cd0(this_, (void * *)pp_media_sink);
  return mb_result_a44e9b12a1750cd0;
}

typedef int32_t (MB_CALL *mb_fn_8d72b1346dadd165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0a96343e485425b87814d8(void * this_, void * pp_handler) {
  void *mb_entry_8d72b1346dadd165 = NULL;
  if (this_ != NULL) {
    mb_entry_8d72b1346dadd165 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d72b1346dadd165 == NULL) {
  return 0;
  }
  mb_fn_8d72b1346dadd165 mb_target_8d72b1346dadd165 = (mb_fn_8d72b1346dadd165)mb_entry_8d72b1346dadd165;
  int32_t mb_result_8d72b1346dadd165 = mb_target_8d72b1346dadd165(this_, (void * *)pp_handler);
  return mb_result_8d72b1346dadd165;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d96bb3cbcf63e0d_p2;
typedef char mb_assert_5d96bb3cbcf63e0d_p2[(sizeof(mb_agg_5d96bb3cbcf63e0d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d96bb3cbcf63e0d_p3;
typedef char mb_assert_5d96bb3cbcf63e0d_p3[(sizeof(mb_agg_5d96bb3cbcf63e0d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d96bb3cbcf63e0d)(void *, int32_t, mb_agg_5d96bb3cbcf63e0d_p2 *, mb_agg_5d96bb3cbcf63e0d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de138d0b20913cf009692b68(void * this_, int32_t e_marker_type, void * pvar_marker_value, void * pvar_context_value) {
  void *mb_entry_5d96bb3cbcf63e0d = NULL;
  if (this_ != NULL) {
    mb_entry_5d96bb3cbcf63e0d = (*(void ***)this_)[14];
  }
  if (mb_entry_5d96bb3cbcf63e0d == NULL) {
  return 0;
  }
  mb_fn_5d96bb3cbcf63e0d mb_target_5d96bb3cbcf63e0d = (mb_fn_5d96bb3cbcf63e0d)mb_entry_5d96bb3cbcf63e0d;
  int32_t mb_result_5d96bb3cbcf63e0d = mb_target_5d96bb3cbcf63e0d(this_, e_marker_type, (mb_agg_5d96bb3cbcf63e0d_p2 *)pvar_marker_value, (mb_agg_5d96bb3cbcf63e0d_p3 *)pvar_context_value);
  return mb_result_5d96bb3cbcf63e0d;
}

typedef int32_t (MB_CALL *mb_fn_99e8aade2fda65ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9052797be6fd98e80db1e7cd(void * this_, void * p_sample) {
  void *mb_entry_99e8aade2fda65ef = NULL;
  if (this_ != NULL) {
    mb_entry_99e8aade2fda65ef = (*(void ***)this_)[13];
  }
  if (mb_entry_99e8aade2fda65ef == NULL) {
  return 0;
  }
  mb_fn_99e8aade2fda65ef mb_target_99e8aade2fda65ef = (mb_fn_99e8aade2fda65ef)mb_entry_99e8aade2fda65ef;
  int32_t mb_result_99e8aade2fda65ef = mb_target_99e8aade2fda65ef(this_, p_sample);
  return mb_result_99e8aade2fda65ef;
}

typedef int32_t (MB_CALL *mb_fn_cf4eb91009f940d3)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8c60ae2c38a5df90c4bd87(void * this_, int32_t f_seek_offset_is_byte_offset, uint64_t qw_seek_offset) {
  void *mb_entry_cf4eb91009f940d3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4eb91009f940d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf4eb91009f940d3 == NULL) {
  return 0;
  }
  mb_fn_cf4eb91009f940d3 mb_target_cf4eb91009f940d3 = (mb_fn_cf4eb91009f940d3)mb_entry_cf4eb91009f940d3;
  int32_t mb_result_cf4eb91009f940d3 = mb_target_cf4eb91009f940d3(this_, f_seek_offset_is_byte_offset, qw_seek_offset);
  return mb_result_cf4eb91009f940d3;
}

typedef int32_t (MB_CALL *mb_fn_3e323ec20a2ec21b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9caa404c74e1ccd578eabe(void * this_, void * size, void * data) {
  void *mb_entry_3e323ec20a2ec21b = NULL;
  if (this_ != NULL) {
    mb_entry_3e323ec20a2ec21b = (*(void ***)this_)[6];
  }
  if (mb_entry_3e323ec20a2ec21b == NULL) {
  return 0;
  }
  mb_fn_3e323ec20a2ec21b mb_target_3e323ec20a2ec21b = (mb_fn_3e323ec20a2ec21b)mb_entry_3e323ec20a2ec21b;
  int32_t mb_result_3e323ec20a2ec21b = mb_target_3e323ec20a2ec21b(this_, (uint32_t *)size, (uint8_t * *)data);
  return mb_result_3e323ec20a2ec21b;
}

typedef int32_t (MB_CALL *mb_fn_3d0f0011ec9f2ddf)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87505799e9a1cc39300e1289(void * this_, uint32_t stage, uint32_t cb_in, void * pb_in, void * pcb_out, void * ppb_out) {
  void *mb_entry_3d0f0011ec9f2ddf = NULL;
  if (this_ != NULL) {
    mb_entry_3d0f0011ec9f2ddf = (*(void ***)this_)[7];
  }
  if (mb_entry_3d0f0011ec9f2ddf == NULL) {
  return 0;
  }
  mb_fn_3d0f0011ec9f2ddf mb_target_3d0f0011ec9f2ddf = (mb_fn_3d0f0011ec9f2ddf)mb_entry_3d0f0011ec9f2ddf;
  int32_t mb_result_3d0f0011ec9f2ddf = mb_target_3d0f0011ec9f2ddf(this_, stage, cb_in, (uint8_t *)pb_in, (uint32_t *)pcb_out, (uint8_t * *)ppb_out);
  return mb_result_3d0f0011ec9f2ddf;
}

typedef int32_t (MB_CALL *mb_fn_13875380259fcb21)(void *, int64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0200e75a9154c73598fe7c54(void * this_, int64_t hns_time, void * p_callback, void * punk_state) {
  void *mb_entry_13875380259fcb21 = NULL;
  if (this_ != NULL) {
    mb_entry_13875380259fcb21 = (*(void ***)this_)[8];
  }
  if (mb_entry_13875380259fcb21 == NULL) {
  return 0;
  }
  mb_fn_13875380259fcb21 mb_target_13875380259fcb21 = (mb_fn_13875380259fcb21)mb_entry_13875380259fcb21;
  int32_t mb_result_13875380259fcb21 = mb_target_13875380259fcb21(this_, hns_time, p_callback, punk_state);
  return mb_result_13875380259fcb21;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4687faf0526ebc8b_p1;
typedef char mb_assert_4687faf0526ebc8b_p1[(sizeof(mb_agg_4687faf0526ebc8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4687faf0526ebc8b)(void *, mb_agg_4687faf0526ebc8b_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac2489e833059a6aee57c84(void * this_, void * p_prop_var_timecode, void * p_callback, void * punk_state) {
  void *mb_entry_4687faf0526ebc8b = NULL;
  if (this_ != NULL) {
    mb_entry_4687faf0526ebc8b = (*(void ***)this_)[6];
  }
  if (mb_entry_4687faf0526ebc8b == NULL) {
  return 0;
  }
  mb_fn_4687faf0526ebc8b mb_target_4687faf0526ebc8b = (mb_fn_4687faf0526ebc8b)mb_entry_4687faf0526ebc8b;
  int32_t mb_result_4687faf0526ebc8b = mb_target_4687faf0526ebc8b(this_, (mb_agg_4687faf0526ebc8b_p1 *)p_prop_var_timecode, p_callback, punk_state);
  return mb_result_4687faf0526ebc8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7513370485611daa_p2;
typedef char mb_assert_7513370485611daa_p2[(sizeof(mb_agg_7513370485611daa_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7513370485611daa)(void *, void *, mb_agg_7513370485611daa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d62a908577baf059f736c40(void * this_, void * p_result, void * p_prop_var_timecode) {
  void *mb_entry_7513370485611daa = NULL;
  if (this_ != NULL) {
    mb_entry_7513370485611daa = (*(void ***)this_)[9];
  }
  if (mb_entry_7513370485611daa == NULL) {
  return 0;
  }
  mb_fn_7513370485611daa mb_target_7513370485611daa = (mb_fn_7513370485611daa)mb_entry_7513370485611daa;
  int32_t mb_result_7513370485611daa = mb_target_7513370485611daa(this_, p_result, (mb_agg_7513370485611daa_p2 *)p_prop_var_timecode);
  return mb_result_7513370485611daa;
}

typedef int32_t (MB_CALL *mb_fn_a25b8b88f2bee0b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dcb25cf1c370badbc9aae5d(void * this_, void * p_result, void * phns_time) {
  void *mb_entry_a25b8b88f2bee0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a25b8b88f2bee0b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a25b8b88f2bee0b7 == NULL) {
  return 0;
  }
  mb_fn_a25b8b88f2bee0b7 mb_target_a25b8b88f2bee0b7 = (mb_fn_a25b8b88f2bee0b7)mb_entry_a25b8b88f2bee0b7;
  int32_t mb_result_a25b8b88f2bee0b7 = mb_target_a25b8b88f2bee0b7(this_, p_result, (int64_t *)phns_time);
  return mb_result_a25b8b88f2bee0b7;
}

typedef int32_t (MB_CALL *mb_fn_9e8e7164e03e4d0e)(void *, void *, uint16_t *, uint16_t *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6872b3a543aa6e4aa787de04(void * this_, void * byte_stream, void * label, void * language, int32_t kind, int32_t is_default, void * track_id) {
  void *mb_entry_9e8e7164e03e4d0e = NULL;
  if (this_ != NULL) {
    mb_entry_9e8e7164e03e4d0e = (*(void ***)this_)[8];
  }
  if (mb_entry_9e8e7164e03e4d0e == NULL) {
  return 0;
  }
  mb_fn_9e8e7164e03e4d0e mb_target_9e8e7164e03e4d0e = (mb_fn_9e8e7164e03e4d0e)mb_entry_9e8e7164e03e4d0e;
  int32_t mb_result_9e8e7164e03e4d0e = mb_target_9e8e7164e03e4d0e(this_, byte_stream, (uint16_t *)label, (uint16_t *)language, kind, is_default, (uint32_t *)track_id);
  return mb_result_9e8e7164e03e4d0e;
}

typedef int32_t (MB_CALL *mb_fn_82b217885cd06719)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8c1f1addcaef27d00472cd(void * this_, void * url, void * label, void * language, int32_t kind, int32_t is_default, void * track_id) {
  void *mb_entry_82b217885cd06719 = NULL;
  if (this_ != NULL) {
    mb_entry_82b217885cd06719 = (*(void ***)this_)[9];
  }
  if (mb_entry_82b217885cd06719 == NULL) {
  return 0;
  }
  mb_fn_82b217885cd06719 mb_target_82b217885cd06719 = (mb_fn_82b217885cd06719)mb_entry_82b217885cd06719;
  int32_t mb_result_82b217885cd06719 = mb_target_82b217885cd06719(this_, (uint16_t *)url, (uint16_t *)label, (uint16_t *)language, kind, is_default, (uint32_t *)track_id);
  return mb_result_82b217885cd06719;
}

typedef int32_t (MB_CALL *mb_fn_0a662a1cd23acfac)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0234337f938a2efe97b87d1b(void * this_, void * label, void * language, int32_t kind, void * track) {
  void *mb_entry_0a662a1cd23acfac = NULL;
  if (this_ != NULL) {
    mb_entry_0a662a1cd23acfac = (*(void ***)this_)[10];
  }
  if (mb_entry_0a662a1cd23acfac == NULL) {
  return 0;
  }
  mb_fn_0a662a1cd23acfac mb_target_0a662a1cd23acfac = (mb_fn_0a662a1cd23acfac)mb_entry_0a662a1cd23acfac;
  int32_t mb_result_0a662a1cd23acfac = mb_target_0a662a1cd23acfac(this_, (uint16_t *)label, (uint16_t *)language, kind, (void * *)track);
  return mb_result_0a662a1cd23acfac;
}

typedef int32_t (MB_CALL *mb_fn_544136a6267e72bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53e3ec1f7664e06a3e288d9(void * this_, void * active_tracks) {
  void *mb_entry_544136a6267e72bb = NULL;
  if (this_ != NULL) {
    mb_entry_544136a6267e72bb = (*(void ***)this_)[15];
  }
  if (mb_entry_544136a6267e72bb == NULL) {
  return 0;
  }
  mb_fn_544136a6267e72bb mb_target_544136a6267e72bb = (mb_fn_544136a6267e72bb)mb_entry_544136a6267e72bb;
  int32_t mb_result_544136a6267e72bb = mb_target_544136a6267e72bb(this_, (void * *)active_tracks);
  return mb_result_544136a6267e72bb;
}

typedef int32_t (MB_CALL *mb_fn_5762689d5d1fab1d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fa41addabdaf2bef832bfe(void * this_, void * offset) {
  void *mb_entry_5762689d5d1fab1d = NULL;
  if (this_ != NULL) {
    mb_entry_5762689d5d1fab1d = (*(void ***)this_)[12];
  }
  if (mb_entry_5762689d5d1fab1d == NULL) {
  return 0;
  }
  mb_fn_5762689d5d1fab1d mb_target_5762689d5d1fab1d = (mb_fn_5762689d5d1fab1d)mb_entry_5762689d5d1fab1d;
  int32_t mb_result_5762689d5d1fab1d = mb_target_5762689d5d1fab1d(this_, (double *)offset);
  return mb_result_5762689d5d1fab1d;
}

typedef int32_t (MB_CALL *mb_fn_826a3eacd2c3ab68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81dfe0d56a86fe3de69c1b5(void * this_, void * metadata_tracks) {
  void *mb_entry_826a3eacd2c3ab68 = NULL;
  if (this_ != NULL) {
    mb_entry_826a3eacd2c3ab68 = (*(void ***)this_)[17];
  }
  if (mb_entry_826a3eacd2c3ab68 == NULL) {
  return 0;
  }
  mb_fn_826a3eacd2c3ab68 mb_target_826a3eacd2c3ab68 = (mb_fn_826a3eacd2c3ab68)mb_entry_826a3eacd2c3ab68;
  int32_t mb_result_826a3eacd2c3ab68 = mb_target_826a3eacd2c3ab68(this_, (void * *)metadata_tracks);
  return mb_result_826a3eacd2c3ab68;
}

typedef int32_t (MB_CALL *mb_fn_82020d20271f210e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33e53fe7411bcc7e65465a9(void * this_, void * text_tracks) {
  void *mb_entry_82020d20271f210e = NULL;
  if (this_ != NULL) {
    mb_entry_82020d20271f210e = (*(void ***)this_)[16];
  }
  if (mb_entry_82020d20271f210e == NULL) {
  return 0;
  }
  mb_fn_82020d20271f210e mb_target_82020d20271f210e = (mb_fn_82020d20271f210e)mb_entry_82020d20271f210e;
  int32_t mb_result_82020d20271f210e = mb_target_82020d20271f210e(this_, (void * *)text_tracks);
  return mb_result_82020d20271f210e;
}

typedef int32_t (MB_CALL *mb_fn_b968ddd18beebdb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c647e6d86c193c84ab503bd(void * this_, void * tracks) {
  void *mb_entry_b968ddd18beebdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b968ddd18beebdb1 = (*(void ***)this_)[14];
  }
  if (mb_entry_b968ddd18beebdb1 == NULL) {
  return 0;
  }
  mb_fn_b968ddd18beebdb1 mb_target_b968ddd18beebdb1 = (mb_fn_b968ddd18beebdb1)mb_entry_b968ddd18beebdb1;
  int32_t mb_result_b968ddd18beebdb1 = mb_target_b968ddd18beebdb1(this_, (void * *)tracks);
  return mb_result_b968ddd18beebdb1;
}

typedef int32_t (MB_CALL *mb_fn_7003fe5ccfcb6453)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8437203545cf16aaebce0c05(void * this_) {
  void *mb_entry_7003fe5ccfcb6453 = NULL;
  if (this_ != NULL) {
    mb_entry_7003fe5ccfcb6453 = (*(void ***)this_)[19];
  }
  if (mb_entry_7003fe5ccfcb6453 == NULL) {
  return 0;
  }
  mb_fn_7003fe5ccfcb6453 mb_target_7003fe5ccfcb6453 = (mb_fn_7003fe5ccfcb6453)mb_entry_7003fe5ccfcb6453;
  int32_t mb_result_7003fe5ccfcb6453 = mb_target_7003fe5ccfcb6453(this_);
  return mb_result_7003fe5ccfcb6453;
}

typedef int32_t (MB_CALL *mb_fn_97927d9123826e55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d985192253b5e34d06282044(void * this_, void * notify) {
  void *mb_entry_97927d9123826e55 = NULL;
  if (this_ != NULL) {
    mb_entry_97927d9123826e55 = (*(void ***)this_)[6];
  }
  if (mb_entry_97927d9123826e55 == NULL) {
  return 0;
  }
  mb_fn_97927d9123826e55 mb_target_97927d9123826e55 = (mb_fn_97927d9123826e55)mb_entry_97927d9123826e55;
  int32_t mb_result_97927d9123826e55 = mb_target_97927d9123826e55(this_, notify);
  return mb_result_97927d9123826e55;
}

typedef int32_t (MB_CALL *mb_fn_f05311ce34e15efa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c68d5948e4b8817c5085b8(void * this_, void * track) {
  void *mb_entry_f05311ce34e15efa = NULL;
  if (this_ != NULL) {
    mb_entry_f05311ce34e15efa = (*(void ***)this_)[11];
  }
  if (mb_entry_f05311ce34e15efa == NULL) {
  return 0;
  }
  mb_fn_f05311ce34e15efa mb_target_f05311ce34e15efa = (mb_fn_f05311ce34e15efa)mb_entry_f05311ce34e15efa;
  int32_t mb_result_f05311ce34e15efa = mb_target_f05311ce34e15efa(this_, track);
  return mb_result_f05311ce34e15efa;
}

typedef int32_t (MB_CALL *mb_fn_291ed6a0b6a36665)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec572c3169669177059a04eb(void * this_, uint32_t track_id, int32_t selected) {
  void *mb_entry_291ed6a0b6a36665 = NULL;
  if (this_ != NULL) {
    mb_entry_291ed6a0b6a36665 = (*(void ***)this_)[7];
  }
  if (mb_entry_291ed6a0b6a36665 == NULL) {
  return 0;
  }
  mb_fn_291ed6a0b6a36665 mb_target_291ed6a0b6a36665 = (mb_fn_291ed6a0b6a36665)mb_entry_291ed6a0b6a36665;
  int32_t mb_result_291ed6a0b6a36665 = mb_target_291ed6a0b6a36665(this_, track_id, selected);
  return mb_result_291ed6a0b6a36665;
}

typedef int32_t (MB_CALL *mb_fn_9ebcf3847337721c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec342fb5ff6227735b95cab(void * this_, double offset) {
  void *mb_entry_9ebcf3847337721c = NULL;
  if (this_ != NULL) {
    mb_entry_9ebcf3847337721c = (*(void ***)this_)[13];
  }
  if (mb_entry_9ebcf3847337721c == NULL) {
  return 0;
  }
  mb_fn_9ebcf3847337721c mb_target_9ebcf3847337721c = (mb_fn_9ebcf3847337721c)mb_entry_9ebcf3847337721c;
  int32_t mb_result_9ebcf3847337721c = mb_target_9ebcf3847337721c(this_, offset);
  return mb_result_9ebcf3847337721c;
}

typedef int32_t (MB_CALL *mb_fn_66ab49007fb34d49)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cefdc7c9db65e34e730bad(void * this_, int32_t enabled) {
  void *mb_entry_66ab49007fb34d49 = NULL;
  if (this_ != NULL) {
    mb_entry_66ab49007fb34d49 = (*(void ***)this_)[18];
  }
  if (mb_entry_66ab49007fb34d49 == NULL) {
  return 0;
  }
  mb_fn_66ab49007fb34d49 mb_target_66ab49007fb34d49 = (mb_fn_66ab49007fb34d49)mb_entry_66ab49007fb34d49;
  int32_t mb_result_66ab49007fb34d49 = mb_target_66ab49007fb34d49(this_, enabled);
  return mb_result_66ab49007fb34d49;
}

typedef int32_t (MB_CALL *mb_fn_d89ca92361876afe)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b026891401206530e37f40(void * this_, void * data, void * length) {
  void *mb_entry_d89ca92361876afe = NULL;
  if (this_ != NULL) {
    mb_entry_d89ca92361876afe = (*(void ***)this_)[6];
  }
  if (mb_entry_d89ca92361876afe == NULL) {
  return 0;
  }
  mb_fn_d89ca92361876afe mb_target_d89ca92361876afe = (mb_fn_d89ca92361876afe)mb_entry_d89ca92361876afe;
  int32_t mb_result_d89ca92361876afe = mb_target_d89ca92361876afe(this_, (uint8_t * *)data, (uint32_t *)length);
  return mb_result_d89ca92361876afe;
}

typedef struct { uint8_t bytes[4]; } mb_agg_610e8642feb14ede_p1;
typedef char mb_assert_610e8642feb14ede_p1[(sizeof(mb_agg_610e8642feb14ede_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_610e8642feb14ede)(void *, mb_agg_610e8642feb14ede_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785ee326239e582b50346e0c(void * this_, void * value) {
  void *mb_entry_610e8642feb14ede = NULL;
  if (this_ != NULL) {
    mb_entry_610e8642feb14ede = (*(void ***)this_)[7];
  }
  if (mb_entry_610e8642feb14ede == NULL) {
  return 0;
  }
  mb_fn_610e8642feb14ede mb_target_610e8642feb14ede = (mb_fn_610e8642feb14ede)mb_entry_610e8642feb14ede;
  int32_t mb_result_610e8642feb14ede = mb_target_610e8642feb14ede(this_, (mb_agg_610e8642feb14ede_p1 *)value);
  return mb_result_610e8642feb14ede;
}

typedef int32_t (MB_CALL *mb_fn_d66a5f8f6aaf7f10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fbb385b71e1580783abe0c(void * this_, void * value) {
  void *mb_entry_d66a5f8f6aaf7f10 = NULL;
  if (this_ != NULL) {
    mb_entry_d66a5f8f6aaf7f10 = (*(void ***)this_)[8];
  }
  if (mb_entry_d66a5f8f6aaf7f10 == NULL) {
  return 0;
  }
  mb_fn_d66a5f8f6aaf7f10 mb_target_d66a5f8f6aaf7f10 = (mb_fn_d66a5f8f6aaf7f10)mb_entry_d66a5f8f6aaf7f10;
  int32_t mb_result_d66a5f8f6aaf7f10 = mb_target_d66a5f8f6aaf7f10(this_, (int32_t *)value);
  return mb_result_d66a5f8f6aaf7f10;
}

typedef int32_t (MB_CALL *mb_fn_9014da595677e0e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9a569873b175a228d1a6c6(void * this_, void * value) {
  void *mb_entry_9014da595677e0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9014da595677e0e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9014da595677e0e8 == NULL) {
  return 0;
  }
  mb_fn_9014da595677e0e8 mb_target_9014da595677e0e8 = (mb_fn_9014da595677e0e8)mb_entry_9014da595677e0e8;
  int32_t mb_result_9014da595677e0e8 = mb_target_9014da595677e0e8(this_, (int32_t *)value);
  return mb_result_9014da595677e0e8;
}

typedef int32_t (MB_CALL *mb_fn_b0fff113dc3d0bdf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0f395b461ca29850713640(void * this_) {
  void *mb_entry_b0fff113dc3d0bdf = NULL;
  if (this_ != NULL) {
    mb_entry_b0fff113dc3d0bdf = (*(void ***)this_)[8];
  }
  if (mb_entry_b0fff113dc3d0bdf == NULL) {
  return 0;
  }
  mb_fn_b0fff113dc3d0bdf mb_target_b0fff113dc3d0bdf = (mb_fn_b0fff113dc3d0bdf)mb_entry_b0fff113dc3d0bdf;
  int32_t mb_result_b0fff113dc3d0bdf = mb_target_b0fff113dc3d0bdf(this_);
  return mb_result_b0fff113dc3d0bdf;
}

typedef int32_t (MB_CALL *mb_fn_04e1fb658b6acec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaa34f98e3e6d3e046c0fe3(void * this_, void * data) {
  void *mb_entry_04e1fb658b6acec9 = NULL;
  if (this_ != NULL) {
    mb_entry_04e1fb658b6acec9 = (*(void ***)this_)[12];
  }
  if (mb_entry_04e1fb658b6acec9 == NULL) {
  return 0;
  }
  mb_fn_04e1fb658b6acec9 mb_target_04e1fb658b6acec9 = (mb_fn_04e1fb658b6acec9)mb_entry_04e1fb658b6acec9;
  int32_t mb_result_04e1fb658b6acec9 = mb_target_04e1fb658b6acec9(this_, (void * *)data);
  return mb_result_04e1fb658b6acec9;
}

typedef double (MB_CALL *mb_fn_4ab11d595e9d8ac0)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_8b110ae31139dbc5898463c0(void * this_) {
  void *mb_entry_4ab11d595e9d8ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab11d595e9d8ac0 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ab11d595e9d8ac0 == NULL) {
  return 0.0;
  }
  mb_fn_4ab11d595e9d8ac0 mb_target_4ab11d595e9d8ac0 = (mb_fn_4ab11d595e9d8ac0)mb_entry_4ab11d595e9d8ac0;
  double mb_result_4ab11d595e9d8ac0 = mb_target_4ab11d595e9d8ac0(this_);
  return mb_result_4ab11d595e9d8ac0;
}

