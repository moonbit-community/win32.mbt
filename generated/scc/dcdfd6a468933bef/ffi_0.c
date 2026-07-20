#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_259239950f2eb969)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7641a8405345211ac4ca3cdb(void * this_, void * p_properties) {
  void *mb_entry_259239950f2eb969 = NULL;
  if (this_ != NULL) {
    mb_entry_259239950f2eb969 = (*(void ***)this_)[6];
  }
  if (mb_entry_259239950f2eb969 == NULL) {
  return 0;
  }
  mb_fn_259239950f2eb969 mb_target_259239950f2eb969 = (mb_fn_259239950f2eb969)mb_entry_259239950f2eb969;
  int32_t mb_result_259239950f2eb969 = mb_target_259239950f2eb969(this_, (int32_t *)p_properties);
  return mb_result_259239950f2eb969;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b17e01db6a8b785_p4;
typedef char mb_assert_3b17e01db6a8b785_p4[(sizeof(mb_agg_3b17e01db6a8b785_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b17e01db6a8b785)(void *, uint32_t, uint32_t, uint8_t *, mb_agg_3b17e01db6a8b785_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72724bf4013d5c64afe966bb(void * this_, uint32_t dw_input_id, uint32_t cb_data_size, void * pby_data, void * p_input_connection) {
  void *mb_entry_3b17e01db6a8b785 = NULL;
  if (this_ != NULL) {
    mb_entry_3b17e01db6a8b785 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b17e01db6a8b785 == NULL) {
  return 0;
  }
  mb_fn_3b17e01db6a8b785 mb_target_3b17e01db6a8b785 = (mb_fn_3b17e01db6a8b785)mb_entry_3b17e01db6a8b785;
  int32_t mb_result_3b17e01db6a8b785 = mb_target_3b17e01db6a8b785(this_, dw_input_id, cb_data_size, (uint8_t *)pby_data, (mb_agg_3b17e01db6a8b785_p4 *)p_input_connection);
  return mb_result_3b17e01db6a8b785;
}

typedef int32_t (MB_CALL *mb_fn_4a2f80ec701a5a5f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a334d254f5a41ac9ddbda3fd(void * this_, void * p_requested_input_format, void * pp_supported_input_format) {
  void *mb_entry_4a2f80ec701a5a5f = NULL;
  if (this_ != NULL) {
    mb_entry_4a2f80ec701a5a5f = (*(void ***)this_)[8];
  }
  if (mb_entry_4a2f80ec701a5a5f == NULL) {
  return 0;
  }
  mb_fn_4a2f80ec701a5a5f mb_target_4a2f80ec701a5a5f = (mb_fn_4a2f80ec701a5a5f)mb_entry_4a2f80ec701a5a5f;
  int32_t mb_result_4a2f80ec701a5a5f = mb_target_4a2f80ec701a5a5f(this_, p_requested_input_format, (void * *)pp_supported_input_format);
  return mb_result_4a2f80ec701a5a5f;
}

typedef int32_t (MB_CALL *mb_fn_4d7477efa2c29c2d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ffe0d5f9808848d5f1a88a(void * this_, uint32_t dw_input_id) {
  void *mb_entry_4d7477efa2c29c2d = NULL;
  if (this_ != NULL) {
    mb_entry_4d7477efa2c29c2d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d7477efa2c29c2d == NULL) {
  return 0;
  }
  mb_fn_4d7477efa2c29c2d mb_target_4d7477efa2c29c2d = (mb_fn_4d7477efa2c29c2d)mb_entry_4d7477efa2c29c2d;
  int32_t mb_result_4d7477efa2c29c2d = mb_target_4d7477efa2c29c2d(this_, dw_input_id);
  return mb_result_4d7477efa2c29c2d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c08da5e97e39e443_p2;
typedef char mb_assert_c08da5e97e39e443_p2[(sizeof(mb_agg_c08da5e97e39e443_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c08da5e97e39e443)(void *, uint32_t, mb_agg_c08da5e97e39e443_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0f7d8f1093eeb97836024d7f(void * this_, uint32_t dw_input_id, void * p_input_connection) {
  void *mb_entry_c08da5e97e39e443 = NULL;
  if (this_ != NULL) {
    mb_entry_c08da5e97e39e443 = (*(void ***)this_)[6];
  }
  if (mb_entry_c08da5e97e39e443 == NULL) {
  return;
  }
  mb_fn_c08da5e97e39e443 mb_target_c08da5e97e39e443 = (mb_fn_c08da5e97e39e443)mb_entry_c08da5e97e39e443;
  mb_target_c08da5e97e39e443(this_, dw_input_id, (mb_agg_c08da5e97e39e443_p2 *)p_input_connection);
  return;
}

typedef int32_t (MB_CALL *mb_fn_58e209733b08db3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea591d1242fc396af773d16(void * this_, void * p_audio_device_modules_manager) {
  void *mb_entry_58e209733b08db3d = NULL;
  if (this_ != NULL) {
    mb_entry_58e209733b08db3d = (*(void ***)this_)[6];
  }
  if (mb_entry_58e209733b08db3d == NULL) {
  return 0;
  }
  mb_fn_58e209733b08db3d mb_target_58e209733b08db3d = (mb_fn_58e209733b08db3d)mb_entry_58e209733b08db3d;
  int32_t mb_result_58e209733b08db3d = mb_target_58e209733b08db3d(this_, p_audio_device_modules_manager);
  return mb_result_58e209733b08db3d;
}

typedef struct { uint8_t bytes[18]; } mb_agg_678dbf3819616452_r;
typedef char mb_assert_678dbf3819616452_r[(sizeof(mb_agg_678dbf3819616452_r) == 18) ? 1 : -1];
typedef mb_agg_678dbf3819616452_r * (MB_CALL *mb_fn_678dbf3819616452)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9a69c8984399d8470923c9af(void * this_) {
  void *mb_entry_678dbf3819616452 = NULL;
  if (this_ != NULL) {
    mb_entry_678dbf3819616452 = (*(void ***)this_)[8];
  }
  if (mb_entry_678dbf3819616452 == NULL) {
  return NULL;
  }
  mb_fn_678dbf3819616452 mb_target_678dbf3819616452 = (mb_fn_678dbf3819616452)mb_entry_678dbf3819616452;
  mb_agg_678dbf3819616452_r * mb_result_678dbf3819616452 = mb_target_678dbf3819616452(this_);
  return mb_result_678dbf3819616452;
}

typedef struct { uint8_t bytes[36]; } mb_agg_7e4484dc3ae78afb_p1;
typedef char mb_assert_7e4484dc3ae78afb_p1[(sizeof(mb_agg_7e4484dc3ae78afb_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e4484dc3ae78afb)(void *, mb_agg_7e4484dc3ae78afb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f696e646004e0eeb537fc37(void * this_, void * p_uncompressed_audio_format) {
  void *mb_entry_7e4484dc3ae78afb = NULL;
  if (this_ != NULL) {
    mb_entry_7e4484dc3ae78afb = (*(void ***)this_)[9];
  }
  if (mb_entry_7e4484dc3ae78afb == NULL) {
  return 0;
  }
  mb_fn_7e4484dc3ae78afb mb_target_7e4484dc3ae78afb = (mb_fn_7e4484dc3ae78afb)mb_entry_7e4484dc3ae78afb;
  int32_t mb_result_7e4484dc3ae78afb = mb_target_7e4484dc3ae78afb(this_, (mb_agg_7e4484dc3ae78afb_p1 *)p_uncompressed_audio_format);
  return mb_result_7e4484dc3ae78afb;
}

typedef int32_t (MB_CALL *mb_fn_84364ac03730f3ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391de2f69e2983225be035e2(void * this_, void * pf_compressed) {
  void *mb_entry_84364ac03730f3ba = NULL;
  if (this_ != NULL) {
    mb_entry_84364ac03730f3ba = (*(void ***)this_)[6];
  }
  if (mb_entry_84364ac03730f3ba == NULL) {
  return 0;
  }
  mb_fn_84364ac03730f3ba mb_target_84364ac03730f3ba = (mb_fn_84364ac03730f3ba)mb_entry_84364ac03730f3ba;
  int32_t mb_result_84364ac03730f3ba = mb_target_84364ac03730f3ba(this_, (int32_t *)pf_compressed);
  return mb_result_84364ac03730f3ba;
}

typedef int32_t (MB_CALL *mb_fn_dcbd44afc94da51f)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e883661b4b2b84bba95a87(void * this_, void * p_i_audio_type, void * pdw_flags) {
  void *mb_entry_dcbd44afc94da51f = NULL;
  if (this_ != NULL) {
    mb_entry_dcbd44afc94da51f = (*(void ***)this_)[7];
  }
  if (mb_entry_dcbd44afc94da51f == NULL) {
  return 0;
  }
  mb_fn_dcbd44afc94da51f mb_target_dcbd44afc94da51f = (mb_fn_dcbd44afc94da51f)mb_entry_dcbd44afc94da51f;
  int32_t mb_result_dcbd44afc94da51f = mb_target_dcbd44afc94da51f(this_, p_i_audio_type, (uint32_t *)pdw_flags);
  return mb_result_dcbd44afc94da51f;
}

typedef int32_t (MB_CALL *mb_fn_547004cfb2e04925)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84db2389440447a18f7f2dfa(void * this_, void * pu32_channel_count) {
  void *mb_entry_547004cfb2e04925 = NULL;
  if (this_ != NULL) {
    mb_entry_547004cfb2e04925 = (*(void ***)this_)[12];
  }
  if (mb_entry_547004cfb2e04925 == NULL) {
  return 0;
  }
  mb_fn_547004cfb2e04925 mb_target_547004cfb2e04925 = (mb_fn_547004cfb2e04925)mb_entry_547004cfb2e04925;
  int32_t mb_result_547004cfb2e04925 = mb_target_547004cfb2e04925(this_, (uint32_t *)pu32_channel_count);
  return mb_result_547004cfb2e04925;
}

typedef int32_t (MB_CALL *mb_fn_6a98e07e109f4a65)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b615da794995c4ae4da76abd(void * this_, void * p_time) {
  void *mb_entry_6a98e07e109f4a65 = NULL;
  if (this_ != NULL) {
    mb_entry_6a98e07e109f4a65 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a98e07e109f4a65 == NULL) {
  return 0;
  }
  mb_fn_6a98e07e109f4a65 mb_target_6a98e07e109f4a65 = (mb_fn_6a98e07e109f4a65)mb_entry_6a98e07e109f4a65;
  int32_t mb_result_6a98e07e109f4a65 = mb_target_6a98e07e109f4a65(this_, (int64_t *)p_time);
  return mb_result_6a98e07e109f4a65;
}

typedef struct { uint8_t bytes[1092]; } mb_agg_bc98bce4163f3cc4_p1;
typedef char mb_assert_bc98bce4163f3cc4_p1[(sizeof(mb_agg_bc98bce4163f3cc4_p1) == 1092) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc98bce4163f3cc4)(void *, mb_agg_bc98bce4163f3cc4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6f72cc2dafe5fdc0930c15(void * this_, void * pp_reg_props) {
  void *mb_entry_bc98bce4163f3cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc98bce4163f3cc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc98bce4163f3cc4 == NULL) {
  return 0;
  }
  mb_fn_bc98bce4163f3cc4 mb_target_bc98bce4163f3cc4 = (mb_fn_bc98bce4163f3cc4)mb_entry_bc98bce4163f3cc4;
  int32_t mb_result_bc98bce4163f3cc4 = mb_target_bc98bce4163f3cc4(this_, (mb_agg_bc98bce4163f3cc4_p1 * *)pp_reg_props);
  return mb_result_bc98bce4163f3cc4;
}

typedef int32_t (MB_CALL *mb_fn_9ef00b3c1d9212f1)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e08936762deac2b2ecaa97(void * this_, uint32_t cb_data_size, void * pby_data) {
  void *mb_entry_9ef00b3c1d9212f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef00b3c1d9212f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ef00b3c1d9212f1 == NULL) {
  return 0;
  }
  mb_fn_9ef00b3c1d9212f1 mb_target_9ef00b3c1d9212f1 = (mb_fn_9ef00b3c1d9212f1)mb_entry_9ef00b3c1d9212f1;
  int32_t mb_result_9ef00b3c1d9212f1 = mb_target_9ef00b3c1d9212f1(this_, cb_data_size, (uint8_t *)pby_data);
  return mb_result_9ef00b3c1d9212f1;
}

typedef int32_t (MB_CALL *mb_fn_53b4a916426e73f6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023c62fafb0eb684266070e8(void * this_, void * p_opposite_format, void * p_requested_input_format, void * pp_supported_input_format) {
  void *mb_entry_53b4a916426e73f6 = NULL;
  if (this_ != NULL) {
    mb_entry_53b4a916426e73f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_53b4a916426e73f6 == NULL) {
  return 0;
  }
  mb_fn_53b4a916426e73f6 mb_target_53b4a916426e73f6 = (mb_fn_53b4a916426e73f6)mb_entry_53b4a916426e73f6;
  int32_t mb_result_53b4a916426e73f6 = mb_target_53b4a916426e73f6(this_, p_opposite_format, p_requested_input_format, (void * *)pp_supported_input_format);
  return mb_result_53b4a916426e73f6;
}

typedef int32_t (MB_CALL *mb_fn_7c83b5db6559aafd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c275c83ac0f94a7489bd487(void * this_, void * p_opposite_format, void * p_requested_output_format, void * pp_supported_output_format) {
  void *mb_entry_7c83b5db6559aafd = NULL;
  if (this_ != NULL) {
    mb_entry_7c83b5db6559aafd = (*(void ***)this_)[11];
  }
  if (mb_entry_7c83b5db6559aafd == NULL) {
  return 0;
  }
  mb_fn_7c83b5db6559aafd mb_target_7c83b5db6559aafd = (mb_fn_7c83b5db6559aafd)mb_entry_7c83b5db6559aafd;
  int32_t mb_result_7c83b5db6559aafd = mb_target_7c83b5db6559aafd(this_, p_opposite_format, p_requested_output_format, (void * *)pp_supported_output_format);
  return mb_result_7c83b5db6559aafd;
}

typedef int32_t (MB_CALL *mb_fn_ffedcdfb9dad1546)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf63de7089652319451d958(void * this_) {
  void *mb_entry_ffedcdfb9dad1546 = NULL;
  if (this_ != NULL) {
    mb_entry_ffedcdfb9dad1546 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffedcdfb9dad1546 == NULL) {
  return 0;
  }
  mb_fn_ffedcdfb9dad1546 mb_target_ffedcdfb9dad1546 = (mb_fn_ffedcdfb9dad1546)mb_entry_ffedcdfb9dad1546;
  int32_t mb_result_ffedcdfb9dad1546 = mb_target_ffedcdfb9dad1546(this_);
  return mb_result_ffedcdfb9dad1546;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f490c15bf035e07_p2;
typedef char mb_assert_2f490c15bf035e07_p2[(sizeof(mb_agg_2f490c15bf035e07_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2f490c15bf035e07_p4;
typedef char mb_assert_2f490c15bf035e07_p4[(sizeof(mb_agg_2f490c15bf035e07_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f490c15bf035e07)(void *, uint32_t, mb_agg_2f490c15bf035e07_p2 * *, uint32_t, mb_agg_2f490c15bf035e07_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7315a05c75ab4a3ea555c3e7(void * this_, uint32_t u32_num_input_connections, void * pp_input_connections, uint32_t u32_num_output_connections, void * pp_output_connections) {
  void *mb_entry_2f490c15bf035e07 = NULL;
  if (this_ != NULL) {
    mb_entry_2f490c15bf035e07 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f490c15bf035e07 == NULL) {
  return 0;
  }
  mb_fn_2f490c15bf035e07 mb_target_2f490c15bf035e07 = (mb_fn_2f490c15bf035e07)mb_entry_2f490c15bf035e07;
  int32_t mb_result_2f490c15bf035e07 = mb_target_2f490c15bf035e07(this_, u32_num_input_connections, (mb_agg_2f490c15bf035e07_p2 * *)pp_input_connections, u32_num_output_connections, (mb_agg_2f490c15bf035e07_p4 * *)pp_output_connections);
  return mb_result_2f490c15bf035e07;
}

typedef int32_t (MB_CALL *mb_fn_346f19fc2296a4c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5945d5ead291ec2f79e366d(void * this_) {
  void *mb_entry_346f19fc2296a4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_346f19fc2296a4c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_346f19fc2296a4c3 == NULL) {
  return 0;
  }
  mb_fn_346f19fc2296a4c3 mb_target_346f19fc2296a4c3 = (mb_fn_346f19fc2296a4c3)mb_entry_346f19fc2296a4c3;
  int32_t mb_result_346f19fc2296a4c3 = mb_target_346f19fc2296a4c3(this_);
  return mb_result_346f19fc2296a4c3;
}

typedef void (MB_CALL *mb_fn_18cdba44138724e7)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_899b6530916fd75c8a162eea(void * this_, int32_t level, void * format) {
  void *mb_entry_18cdba44138724e7 = NULL;
  if (this_ != NULL) {
    mb_entry_18cdba44138724e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_18cdba44138724e7 == NULL) {
  return;
  }
  mb_fn_18cdba44138724e7 mb_target_18cdba44138724e7 = (mb_fn_18cdba44138724e7)mb_entry_18cdba44138724e7;
  mb_target_18cdba44138724e7(this_, level, (uint16_t *)format);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a19499e0d81272f1_p1;
typedef char mb_assert_a19499e0d81272f1_p1[(sizeof(mb_agg_a19499e0d81272f1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a19499e0d81272f1)(void *, mb_agg_a19499e0d81272f1_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d3129a5b5996252b135a4c(void * this_, void * apo_notifications, void * count) {
  void *mb_entry_a19499e0d81272f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a19499e0d81272f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a19499e0d81272f1 == NULL) {
  return 0;
  }
  mb_fn_a19499e0d81272f1 mb_target_a19499e0d81272f1 = (mb_fn_a19499e0d81272f1)mb_entry_a19499e0d81272f1;
  int32_t mb_result_a19499e0d81272f1 = mb_target_a19499e0d81272f1(this_, (mb_agg_a19499e0d81272f1_p1 * *)apo_notifications, (uint32_t *)count);
  return mb_result_a19499e0d81272f1;
}

typedef struct { uint8_t bytes[72]; } mb_agg_ef4b51199efe5df6_p1;
typedef char mb_assert_ef4b51199efe5df6_p1[(sizeof(mb_agg_ef4b51199efe5df6_p1) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ef4b51199efe5df6)(void *, mb_agg_ef4b51199efe5df6_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2465690712740e577e7972ea(void * this_, void * apo_notification) {
  void *mb_entry_ef4b51199efe5df6 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4b51199efe5df6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef4b51199efe5df6 == NULL) {
  return;
  }
  mb_fn_ef4b51199efe5df6 mb_target_ef4b51199efe5df6 = (mb_fn_ef4b51199efe5df6)mb_entry_ef4b51199efe5df6;
  mb_target_ef4b51199efe5df6(this_, (mb_agg_ef4b51199efe5df6_p1 *)apo_notification);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1bce30225de6f777_p2;
typedef char mb_assert_1bce30225de6f777_p2[(sizeof(mb_agg_1bce30225de6f777_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bce30225de6f777)(void *, int32_t, mb_agg_1bce30225de6f777_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a949357cc6273ede1d63321(void * this_, int32_t max_apo_notification_type_supported, void * apo_notifications, void * count) {
  void *mb_entry_1bce30225de6f777 = NULL;
  if (this_ != NULL) {
    mb_entry_1bce30225de6f777 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bce30225de6f777 == NULL) {
  return 0;
  }
  mb_fn_1bce30225de6f777 mb_target_1bce30225de6f777 = (mb_fn_1bce30225de6f777)mb_entry_1bce30225de6f777;
  int32_t mb_result_1bce30225de6f777 = mb_target_1bce30225de6f777(this_, max_apo_notification_type_supported, (mb_agg_1bce30225de6f777_p2 * *)apo_notifications, (uint32_t *)count);
  return mb_result_1bce30225de6f777;
}

typedef int32_t (MB_CALL *mb_fn_80b1d58eb81e573f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9c826764db3778b61bdb0a(void * this_, void * output_format, void * preferred_format) {
  void *mb_entry_80b1d58eb81e573f = NULL;
  if (this_ != NULL) {
    mb_entry_80b1d58eb81e573f = (*(void ***)this_)[6];
  }
  if (mb_entry_80b1d58eb81e573f == NULL) {
  return 0;
  }
  mb_fn_80b1d58eb81e573f mb_target_80b1d58eb81e573f = (mb_fn_80b1d58eb81e573f)mb_entry_80b1d58eb81e573f;
  int32_t mb_result_80b1d58eb81e573f = mb_target_80b1d58eb81e573f(this_, output_format, (void * *)preferred_format);
  return mb_result_80b1d58eb81e573f;
}

typedef int32_t (MB_CALL *mb_fn_c4e782c0435f0c02)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec2fb24207cad9f76efc847(void * this_, void * input_format, void * preferred_format) {
  void *mb_entry_c4e782c0435f0c02 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e782c0435f0c02 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4e782c0435f0c02 == NULL) {
  return 0;
  }
  mb_fn_c4e782c0435f0c02 mb_target_c4e782c0435f0c02 = (mb_fn_c4e782c0435f0c02)mb_entry_c4e782c0435f0c02;
  int32_t mb_result_c4e782c0435f0c02 = mb_target_c4e782c0435f0c02(this_, input_format, (void * *)preferred_format);
  return mb_result_c4e782c0435f0c02;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7d2f5dc743eeca36_p2;
typedef char mb_assert_7d2f5dc743eeca36_p2[(sizeof(mb_agg_7d2f5dc743eeca36_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7d2f5dc743eeca36_p4;
typedef char mb_assert_7d2f5dc743eeca36_p4[(sizeof(mb_agg_7d2f5dc743eeca36_p4) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7d2f5dc743eeca36)(void *, uint32_t, mb_agg_7d2f5dc743eeca36_p2 * *, uint32_t, mb_agg_7d2f5dc743eeca36_p4 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fadada23a41d4d4e194bb1c7(void * this_, uint32_t u32_num_input_connections, void * pp_input_connections, uint32_t u32_num_output_connections, void * pp_output_connections) {
  void *mb_entry_7d2f5dc743eeca36 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2f5dc743eeca36 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d2f5dc743eeca36 == NULL) {
  return;
  }
  mb_fn_7d2f5dc743eeca36 mb_target_7d2f5dc743eeca36 = (mb_fn_7d2f5dc743eeca36)mb_entry_7d2f5dc743eeca36;
  mb_target_7d2f5dc743eeca36(this_, u32_num_input_connections, (mb_agg_7d2f5dc743eeca36_p2 * *)pp_input_connections, u32_num_output_connections, (mb_agg_7d2f5dc743eeca36_p4 * *)pp_output_connections);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_92084a1f376b08be)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ab1b5d60c91d459fbde99e8(void * this_, uint32_t u32_output_frame_count) {
  void *mb_entry_92084a1f376b08be = NULL;
  if (this_ != NULL) {
    mb_entry_92084a1f376b08be = (*(void ***)this_)[7];
  }
  if (mb_entry_92084a1f376b08be == NULL) {
  return 0;
  }
  mb_fn_92084a1f376b08be mb_target_92084a1f376b08be = (mb_fn_92084a1f376b08be)mb_entry_92084a1f376b08be;
  uint32_t mb_result_92084a1f376b08be = mb_target_92084a1f376b08be(this_, u32_output_frame_count);
  return mb_result_92084a1f376b08be;
}

typedef uint32_t (MB_CALL *mb_fn_29f2d9d09f5bd49f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b8b4721db15b2652041a80a(void * this_, uint32_t u32_input_frame_count) {
  void *mb_entry_29f2d9d09f5bd49f = NULL;
  if (this_ != NULL) {
    mb_entry_29f2d9d09f5bd49f = (*(void ***)this_)[8];
  }
  if (mb_entry_29f2d9d09f5bd49f == NULL) {
  return 0;
  }
  mb_fn_29f2d9d09f5bd49f mb_target_29f2d9d09f5bd49f = (mb_fn_29f2d9d09f5bd49f)mb_entry_29f2d9d09f5bd49f;
  uint32_t mb_result_29f2d9d09f5bd49f = mb_target_29f2d9d09f5bd49f(this_, u32_input_frame_count);
  return mb_result_29f2d9d09f5bd49f;
}

typedef int32_t (MB_CALL *mb_fn_e64624ead01c5a52)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9b28bc77f102d3b7730e5c(void * this_, void * work_queue_id) {
  void *mb_entry_e64624ead01c5a52 = NULL;
  if (this_ != NULL) {
    mb_entry_e64624ead01c5a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_e64624ead01c5a52 == NULL) {
  return 0;
  }
  mb_fn_e64624ead01c5a52 mb_target_e64624ead01c5a52 = (mb_fn_e64624ead01c5a52)mb_entry_e64624ead01c5a52;
  int32_t mb_result_e64624ead01c5a52 = mb_target_e64624ead01c5a52(this_, (uint32_t *)work_queue_id);
  return mb_result_e64624ead01c5a52;
}

typedef int32_t (MB_CALL *mb_fn_e2c5a117b06ab812)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c5ef892c7e70ac6e411ac8(void * this_, uint32_t u32_max_output_frame_count, void * pu32_input_frame_count) {
  void *mb_entry_e2c5a117b06ab812 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c5a117b06ab812 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2c5a117b06ab812 == NULL) {
  return 0;
  }
  mb_fn_e2c5a117b06ab812 mb_target_e2c5a117b06ab812 = (mb_fn_e2c5a117b06ab812)mb_entry_e2c5a117b06ab812;
  int32_t mb_result_e2c5a117b06ab812 = mb_target_e2c5a117b06ab812(this_, u32_max_output_frame_count, (uint32_t *)pu32_input_frame_count);
  return mb_result_e2c5a117b06ab812;
}

typedef int32_t (MB_CALL *mb_fn_5e62e44dcbbadac9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2442976026c96bd1c8136e7(void * this_, uint32_t u32_max_input_frame_count, void * pu32_output_frame_count) {
  void *mb_entry_5e62e44dcbbadac9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e62e44dcbbadac9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e62e44dcbbadac9 == NULL) {
  return 0;
  }
  mb_fn_5e62e44dcbbadac9 mb_target_5e62e44dcbbadac9 = (mb_fn_5e62e44dcbbadac9)mb_entry_5e62e44dcbbadac9;
  int32_t mb_result_5e62e44dcbbadac9 = mb_target_5e62e44dcbbadac9(this_, u32_max_input_frame_count, (uint32_t *)pu32_output_frame_count);
  return mb_result_5e62e44dcbbadac9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91dce071d54124f7_p1;
typedef char mb_assert_91dce071d54124f7_p1[(sizeof(mb_agg_91dce071d54124f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91dce071d54124f7)(void *, mb_agg_91dce071d54124f7_p1 * *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc959594328e1f791bee085(void * this_, void * pp_effects_ids, void * pc_effects, void * event) {
  void *mb_entry_91dce071d54124f7 = NULL;
  if (this_ != NULL) {
    mb_entry_91dce071d54124f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_91dce071d54124f7 == NULL) {
  return 0;
  }
  mb_fn_91dce071d54124f7 mb_target_91dce071d54124f7 = (mb_fn_91dce071d54124f7)mb_entry_91dce071d54124f7;
  int32_t mb_result_91dce071d54124f7 = mb_target_91dce071d54124f7(this_, (mb_agg_91dce071d54124f7_p1 * *)pp_effects_ids, (uint32_t *)pc_effects, event);
  return mb_result_91dce071d54124f7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_01a9f43ec2a4e0c6_p1;
typedef char mb_assert_01a9f43ec2a4e0c6_p1[(sizeof(mb_agg_01a9f43ec2a4e0c6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a9f43ec2a4e0c6)(void *, mb_agg_01a9f43ec2a4e0c6_p1 * *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bab0f3852b75ec0b64c159e(void * this_, void * effects, void * num_effects, void * event) {
  void *mb_entry_01a9f43ec2a4e0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_01a9f43ec2a4e0c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_01a9f43ec2a4e0c6 == NULL) {
  return 0;
  }
  mb_fn_01a9f43ec2a4e0c6 mb_target_01a9f43ec2a4e0c6 = (mb_fn_01a9f43ec2a4e0c6)mb_entry_01a9f43ec2a4e0c6;
  int32_t mb_result_01a9f43ec2a4e0c6 = mb_target_01a9f43ec2a4e0c6(this_, (mb_agg_01a9f43ec2a4e0c6_p1 * *)effects, (uint32_t *)num_effects, event);
  return mb_result_01a9f43ec2a4e0c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45f0d6ad4fb4167b_p1;
typedef char mb_assert_45f0d6ad4fb4167b_p1[(sizeof(mb_agg_45f0d6ad4fb4167b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45f0d6ad4fb4167b)(void *, mb_agg_45f0d6ad4fb4167b_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bc7c439306e2bd1070240f(void * this_, moonbit_bytes_t effect_id, int32_t state) {
  if (Moonbit_array_length(effect_id) < 16) {
  return 0;
  }
  mb_agg_45f0d6ad4fb4167b_p1 mb_converted_45f0d6ad4fb4167b_1;
  memcpy(&mb_converted_45f0d6ad4fb4167b_1, effect_id, 16);
  void *mb_entry_45f0d6ad4fb4167b = NULL;
  if (this_ != NULL) {
    mb_entry_45f0d6ad4fb4167b = (*(void ***)this_)[8];
  }
  if (mb_entry_45f0d6ad4fb4167b == NULL) {
  return 0;
  }
  mb_fn_45f0d6ad4fb4167b mb_target_45f0d6ad4fb4167b = (mb_fn_45f0d6ad4fb4167b)mb_entry_45f0d6ad4fb4167b;
  int32_t mb_result_45f0d6ad4fb4167b = mb_target_45f0d6ad4fb4167b(this_, mb_converted_45f0d6ad4fb4167b_1, state);
  return mb_result_45f0d6ad4fb4167b;
}

typedef int32_t (MB_CALL *mb_fn_5693adf92961b9ed)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4353040c4c4fa4735d0f2b32(void * this_, uint32_t n_format, void * pp_format) {
  void *mb_entry_5693adf92961b9ed = NULL;
  if (this_ != NULL) {
    mb_entry_5693adf92961b9ed = (*(void ***)this_)[7];
  }
  if (mb_entry_5693adf92961b9ed == NULL) {
  return 0;
  }
  mb_fn_5693adf92961b9ed mb_target_5693adf92961b9ed = (mb_fn_5693adf92961b9ed)mb_entry_5693adf92961b9ed;
  int32_t mb_result_5693adf92961b9ed = mb_target_5693adf92961b9ed(this_, n_format, (void * *)pp_format);
  return mb_result_5693adf92961b9ed;
}

typedef int32_t (MB_CALL *mb_fn_a3e389e44628e362)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0238f08671cc6df91192b328(void * this_, void * pc_formats) {
  void *mb_entry_a3e389e44628e362 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e389e44628e362 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3e389e44628e362 == NULL) {
  return 0;
  }
  mb_fn_a3e389e44628e362 mb_target_a3e389e44628e362 = (mb_fn_a3e389e44628e362)mb_entry_a3e389e44628e362;
  int32_t mb_result_a3e389e44628e362 = mb_target_a3e389e44628e362(this_, (uint32_t *)pc_formats);
  return mb_result_a3e389e44628e362;
}

typedef int32_t (MB_CALL *mb_fn_19637f96f2220302)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ed27115b587626aa9b27e2(void * this_, uint32_t n_format, void * ppwstr_format_rep) {
  void *mb_entry_19637f96f2220302 = NULL;
  if (this_ != NULL) {
    mb_entry_19637f96f2220302 = (*(void ***)this_)[8];
  }
  if (mb_entry_19637f96f2220302 == NULL) {
  return 0;
  }
  mb_fn_19637f96f2220302 mb_target_19637f96f2220302 = (mb_fn_19637f96f2220302)mb_entry_19637f96f2220302;
  int32_t mb_result_19637f96f2220302 = mb_target_19637f96f2220302(this_, n_format, (uint16_t * *)ppwstr_format_rep);
  return mb_result_19637f96f2220302;
}

