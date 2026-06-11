#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_259239950f2eb969)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c96b3b47abd8a6945f8cac(void * this_, void * p_properties) {
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
int32_t moonbit_win32_b6cc556b362c9cba32574906(void * this_, uint32_t dw_input_id, uint32_t cb_data_size, void * pby_data, void * p_input_connection) {
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
int32_t moonbit_win32_bd46eeb08551336e25af2ad6(void * this_, void * p_requested_input_format, void * pp_supported_input_format) {
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
int32_t moonbit_win32_05c0c3a3f6e4bcd59f200f61(void * this_, uint32_t dw_input_id) {
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
void moonbit_win32_22528cfb3a4ef360acf655fd(void * this_, uint32_t dw_input_id, void * p_input_connection) {
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
int32_t moonbit_win32_367f19bfacb8ed9e10d33f66(void * this_, void * p_audio_device_modules_manager) {
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
void * moonbit_win32_0f425983d8059029b8dfae0b(void * this_) {
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
int32_t moonbit_win32_c2cae38184a05acf1700d99b(void * this_, void * p_uncompressed_audio_format) {
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
int32_t moonbit_win32_0651e4c41e00c6c64ad91d4b(void * this_, void * pf_compressed) {
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
int32_t moonbit_win32_656da91840b4eae106534f48(void * this_, void * p_i_audio_type, void * pdw_flags) {
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
int32_t moonbit_win32_2e0da4f481840d91080ae8ec(void * this_, void * pu32_channel_count) {
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
int32_t moonbit_win32_31bd54e0e3d43e546ea3fbe4(void * this_, void * p_time) {
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
int32_t moonbit_win32_003477c3a07020a7070cac55(void * this_, void * pp_reg_props) {
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
int32_t moonbit_win32_1418acbffe1c8d606cfd45ce(void * this_, uint32_t cb_data_size, void * pby_data) {
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
int32_t moonbit_win32_251a9a62316dfc621c38dd9f(void * this_, void * p_opposite_format, void * p_requested_input_format, void * pp_supported_input_format) {
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
int32_t moonbit_win32_aa66f4755c778533730a357d(void * this_, void * p_opposite_format, void * p_requested_output_format, void * pp_supported_output_format) {
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
int32_t moonbit_win32_3ad20e3f96b49acb8aee0236(void * this_) {
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
int32_t moonbit_win32_853773be8ef89ee6fcd91930(void * this_, uint32_t u32_num_input_connections, void * pp_input_connections, uint32_t u32_num_output_connections, void * pp_output_connections) {
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
int32_t moonbit_win32_abfe9c5242536f7698089914(void * this_) {
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
void moonbit_win32_a6bd4bea3284e77431ed5223(void * this_, int32_t level, void * format) {
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
int32_t moonbit_win32_7c78eb71093cbc337aff9f48(void * this_, void * apo_notifications, void * count) {
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
void moonbit_win32_1dd4302086f3e5ec14f573e1(void * this_, void * apo_notification) {
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
int32_t moonbit_win32_39dd5acd14987fed85316da9(void * this_, int32_t max_apo_notification_type_supported, void * apo_notifications, void * count) {
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
int32_t moonbit_win32_3e0050df5fb910e0e7eaa003(void * this_, void * output_format, void * preferred_format) {
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
int32_t moonbit_win32_a826518ce51442fdc3d3821f(void * this_, void * input_format, void * preferred_format) {
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
void moonbit_win32_bb8568d8cc6b8a8ef31274e4(void * this_, uint32_t u32_num_input_connections, void * pp_input_connections, uint32_t u32_num_output_connections, void * pp_output_connections) {
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
uint32_t moonbit_win32_ebfa5b6564a1f92caca25cad(void * this_, uint32_t u32_output_frame_count) {
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
uint32_t moonbit_win32_be9c053cbcac98bed5b903f1(void * this_, uint32_t u32_input_frame_count) {
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
int32_t moonbit_win32_66565e6d5a553a4ca53788cf(void * this_, void * work_queue_id) {
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
int32_t moonbit_win32_58edf9c7fa1fd8eea1428ad0(void * this_, uint32_t u32_max_output_frame_count, void * pu32_input_frame_count) {
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
int32_t moonbit_win32_796a38b44e929c78adf693e1(void * this_, uint32_t u32_max_input_frame_count, void * pu32_output_frame_count) {
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
int32_t moonbit_win32_473f8eb95d01ef4f21fe6564(void * this_, void * pp_effects_ids, void * pc_effects, void * event) {
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
int32_t moonbit_win32_85a88b3778ea246e1e14f61c(void * this_, void * effects, void * num_effects, void * event) {
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
int32_t moonbit_win32_19d3b55edfc63333653d08db(void * this_, moonbit_bytes_t effect_id, int32_t state) {
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
int32_t moonbit_win32_bab759a7a459f8da90b43755(void * this_, uint32_t n_format, void * pp_format) {
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
int32_t moonbit_win32_1b981990043fb6b2bebb264c(void * this_, void * pc_formats) {
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
int32_t moonbit_win32_a859141d0a573bd40c0cf328(void * this_, uint32_t n_format, void * ppwstr_format_rep) {
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

