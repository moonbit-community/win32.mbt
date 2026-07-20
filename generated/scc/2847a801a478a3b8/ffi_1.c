#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c13fafd6dc8501e8_p1;
typedef char mb_assert_c13fafd6dc8501e8_p1[(sizeof(mb_agg_c13fafd6dc8501e8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c13fafd6dc8501e8)(void *, mb_agg_c13fafd6dc8501e8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75de855bdaf0bf9a02d8e4ca(void * this_, moonbit_bytes_t snapshot_set_id) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_c13fafd6dc8501e8_p1 mb_converted_c13fafd6dc8501e8_1;
  memcpy(&mb_converted_c13fafd6dc8501e8_1, snapshot_set_id, 16);
  void *mb_entry_c13fafd6dc8501e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c13fafd6dc8501e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c13fafd6dc8501e8 == NULL) {
  return 0;
  }
  mb_fn_c13fafd6dc8501e8 mb_target_c13fafd6dc8501e8 = (mb_fn_c13fafd6dc8501e8)mb_entry_c13fafd6dc8501e8;
  int32_t mb_result_c13fafd6dc8501e8 = mb_target_c13fafd6dc8501e8(this_, mb_converted_c13fafd6dc8501e8_1);
  return mb_result_c13fafd6dc8501e8;
}

typedef int32_t (MB_CALL *mb_fn_972f895450308111)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a3c16a282df1c930de7b46(void * this_, void * p_callback) {
  void *mb_entry_972f895450308111 = NULL;
  if (this_ != NULL) {
    mb_entry_972f895450308111 = (*(void ***)this_)[6];
  }
  if (mb_entry_972f895450308111 == NULL) {
  return 0;
  }
  mb_fn_972f895450308111 mb_target_972f895450308111 = (mb_fn_972f895450308111)mb_entry_972f895450308111;
  int32_t mb_result_972f895450308111 = mb_target_972f895450308111(this_, p_callback);
  return mb_result_972f895450308111;
}

typedef int32_t (MB_CALL *mb_fn_13a6c3fdb01db538)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4cca804c639599dbcf55d6(void * this_, int32_t b_force_unload) {
  void *mb_entry_13a6c3fdb01db538 = NULL;
  if (this_ != NULL) {
    mb_entry_13a6c3fdb01db538 = (*(void ***)this_)[7];
  }
  if (mb_entry_13a6c3fdb01db538 == NULL) {
  return 0;
  }
  mb_fn_13a6c3fdb01db538 mb_target_13a6c3fdb01db538 = (mb_fn_13a6c3fdb01db538)mb_entry_13a6c3fdb01db538;
  int32_t mb_result_13a6c3fdb01db538 = mb_target_13a6c3fdb01db538(this_, b_force_unload);
  return mb_result_13a6c3fdb01db538;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cd4fa0eac22d240_p1;
typedef char mb_assert_5cd4fa0eac22d240_p1[(sizeof(mb_agg_5cd4fa0eac22d240_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5cd4fa0eac22d240_p2;
typedef char mb_assert_5cd4fa0eac22d240_p2[(sizeof(mb_agg_5cd4fa0eac22d240_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cd4fa0eac22d240)(void *, mb_agg_5cd4fa0eac22d240_p1, mb_agg_5cd4fa0eac22d240_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6120c39ae563746323867ec(void * this_, moonbit_bytes_t provider_id, void * interface_id, void * pp_itf) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_5cd4fa0eac22d240_p1 mb_converted_5cd4fa0eac22d240_1;
  memcpy(&mb_converted_5cd4fa0eac22d240_1, provider_id, 16);
  void *mb_entry_5cd4fa0eac22d240 = NULL;
  if (this_ != NULL) {
    mb_entry_5cd4fa0eac22d240 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd4fa0eac22d240 == NULL) {
  return 0;
  }
  mb_fn_5cd4fa0eac22d240 mb_target_5cd4fa0eac22d240 = (mb_fn_5cd4fa0eac22d240)mb_entry_5cd4fa0eac22d240;
  int32_t mb_result_5cd4fa0eac22d240 = mb_target_5cd4fa0eac22d240(this_, mb_converted_5cd4fa0eac22d240_1, (mb_agg_5cd4fa0eac22d240_p2 *)interface_id, (void * *)pp_itf);
  return mb_result_5cd4fa0eac22d240;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8c18fc5a0ab998f_p2;
typedef char mb_assert_c8c18fc5a0ab998f_p2[(sizeof(mb_agg_c8c18fc5a0ab998f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8c18fc5a0ab998f)(void *, uint16_t *, mb_agg_c8c18fc5a0ab998f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48749e6d4e8c6407ffb2e02(void * this_, void * pwsz_volume_name, moonbit_bytes_t provider_id, void * pp_enum) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_c8c18fc5a0ab998f_p2 mb_converted_c8c18fc5a0ab998f_2;
  memcpy(&mb_converted_c8c18fc5a0ab998f_2, provider_id, 16);
  void *mb_entry_c8c18fc5a0ab998f = NULL;
  if (this_ != NULL) {
    mb_entry_c8c18fc5a0ab998f = (*(void ***)this_)[8];
  }
  if (mb_entry_c8c18fc5a0ab998f == NULL) {
  return 0;
  }
  mb_fn_c8c18fc5a0ab998f mb_target_c8c18fc5a0ab998f = (mb_fn_c8c18fc5a0ab998f)mb_entry_c8c18fc5a0ab998f;
  int32_t mb_result_c8c18fc5a0ab998f = mb_target_c8c18fc5a0ab998f(this_, (uint16_t *)pwsz_volume_name, mb_converted_c8c18fc5a0ab998f_2, (void * *)pp_enum);
  return mb_result_c8c18fc5a0ab998f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06915b45611e4240_p1;
typedef char mb_assert_06915b45611e4240_p1[(sizeof(mb_agg_06915b45611e4240_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06915b45611e4240)(void *, mb_agg_06915b45611e4240_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0e84fce72d44bee3bd796e(void * this_, moonbit_bytes_t provider_id, int32_t l_context, void * pp_enum) {
  if (Moonbit_array_length(provider_id) < 16) {
  return 0;
  }
  mb_agg_06915b45611e4240_p1 mb_converted_06915b45611e4240_1;
  memcpy(&mb_converted_06915b45611e4240_1, provider_id, 16);
  void *mb_entry_06915b45611e4240 = NULL;
  if (this_ != NULL) {
    mb_entry_06915b45611e4240 = (*(void ***)this_)[7];
  }
  if (mb_entry_06915b45611e4240 == NULL) {
  return 0;
  }
  mb_fn_06915b45611e4240 mb_target_06915b45611e4240 = (mb_fn_06915b45611e4240)mb_entry_06915b45611e4240;
  int32_t mb_result_06915b45611e4240 = mb_target_06915b45611e4240(this_, mb_converted_06915b45611e4240_1, l_context, (void * *)pp_enum);
  return mb_result_06915b45611e4240;
}

typedef int32_t (MB_CALL *mb_fn_6408142f8af7c123)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e458889cdf6e15bca3c89155(void * this_, void * pll_min_diff_area_size) {
  void *mb_entry_6408142f8af7c123 = NULL;
  if (this_ != NULL) {
    mb_entry_6408142f8af7c123 = (*(void ***)this_)[6];
  }
  if (mb_entry_6408142f8af7c123 == NULL) {
  return 0;
  }
  mb_fn_6408142f8af7c123 mb_target_6408142f8af7c123 = (mb_fn_6408142f8af7c123)mb_entry_6408142f8af7c123;
  int32_t mb_result_6408142f8af7c123 = mb_target_6408142f8af7c123(this_, (int64_t *)pll_min_diff_area_size);
  return mb_result_6408142f8af7c123;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec3c4b10b028fefb_p1;
typedef char mb_assert_ec3c4b10b028fefb_p1[(sizeof(mb_agg_ec3c4b10b028fefb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ec3c4b10b028fefb_p2;
typedef char mb_assert_ec3c4b10b028fefb_p2[(sizeof(mb_agg_ec3c4b10b028fefb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec3c4b10b028fefb)(void *, mb_agg_ec3c4b10b028fefb_p1, mb_agg_ec3c4b10b028fefb_p2, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90481b81821c1bd65074757(void * this_, moonbit_bytes_t snapshot_set_id, moonbit_bytes_t snapshot_id, void * pwsz_volume_name, int32_t l_new_context) {
  if (Moonbit_array_length(snapshot_set_id) < 16) {
  return 0;
  }
  mb_agg_ec3c4b10b028fefb_p1 mb_converted_ec3c4b10b028fefb_1;
  memcpy(&mb_converted_ec3c4b10b028fefb_1, snapshot_set_id, 16);
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_ec3c4b10b028fefb_p2 mb_converted_ec3c4b10b028fefb_2;
  memcpy(&mb_converted_ec3c4b10b028fefb_2, snapshot_id, 16);
  void *mb_entry_ec3c4b10b028fefb = NULL;
  if (this_ != NULL) {
    mb_entry_ec3c4b10b028fefb = (*(void ***)this_)[10];
  }
  if (mb_entry_ec3c4b10b028fefb == NULL) {
  return 0;
  }
  mb_fn_ec3c4b10b028fefb mb_target_ec3c4b10b028fefb = (mb_fn_ec3c4b10b028fefb)mb_entry_ec3c4b10b028fefb;
  int32_t mb_result_ec3c4b10b028fefb = mb_target_ec3c4b10b028fefb(this_, mb_converted_ec3c4b10b028fefb_1, mb_converted_ec3c4b10b028fefb_2, (uint16_t *)pwsz_volume_name, l_new_context);
  return mb_result_ec3c4b10b028fefb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_075d637923e2132c_p1;
typedef char mb_assert_075d637923e2132c_p1[(sizeof(mb_agg_075d637923e2132c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_075d637923e2132c_p5;
typedef char mb_assert_075d637923e2132c_p5[(sizeof(mb_agg_075d637923e2132c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_075d637923e2132c)(void *, mb_agg_075d637923e2132c_p1, int32_t, int32_t, int32_t *, mb_agg_075d637923e2132c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b295b82be8a9f350f0622e(void * this_, moonbit_bytes_t source_object_id, int32_t e_source_object_type, int32_t b_force_delete, void * pl_deleted_snapshots, void * p_nondeleted_snapshot_id) {
  if (Moonbit_array_length(source_object_id) < 16) {
  return 0;
  }
  mb_agg_075d637923e2132c_p1 mb_converted_075d637923e2132c_1;
  memcpy(&mb_converted_075d637923e2132c_1, source_object_id, 16);
  void *mb_entry_075d637923e2132c = NULL;
  if (this_ != NULL) {
    mb_entry_075d637923e2132c = (*(void ***)this_)[9];
  }
  if (mb_entry_075d637923e2132c == NULL) {
  return 0;
  }
  mb_fn_075d637923e2132c mb_target_075d637923e2132c = (mb_fn_075d637923e2132c)mb_entry_075d637923e2132c;
  int32_t mb_result_075d637923e2132c = mb_target_075d637923e2132c(this_, mb_converted_075d637923e2132c_1, e_source_object_type, b_force_delete, (int32_t *)pl_deleted_snapshots, (mb_agg_075d637923e2132c_p5 *)p_nondeleted_snapshot_id);
  return mb_result_075d637923e2132c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a86a7498f3a8d0d3_p1;
typedef char mb_assert_a86a7498f3a8d0d3_p1[(sizeof(mb_agg_a86a7498f3a8d0d3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_a86a7498f3a8d0d3_p2;
typedef char mb_assert_a86a7498f3a8d0d3_p2[(sizeof(mb_agg_a86a7498f3a8d0d3_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a86a7498f3a8d0d3)(void *, mb_agg_a86a7498f3a8d0d3_p1, mb_agg_a86a7498f3a8d0d3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca81dae69d07bc709754f8f(void * this_, moonbit_bytes_t snapshot_id, void * p_prop) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_a86a7498f3a8d0d3_p1 mb_converted_a86a7498f3a8d0d3_1;
  memcpy(&mb_converted_a86a7498f3a8d0d3_1, snapshot_id, 16);
  void *mb_entry_a86a7498f3a8d0d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a86a7498f3a8d0d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a86a7498f3a8d0d3 == NULL) {
  return 0;
  }
  mb_fn_a86a7498f3a8d0d3 mb_target_a86a7498f3a8d0d3 = (mb_fn_a86a7498f3a8d0d3)mb_entry_a86a7498f3a8d0d3;
  int32_t mb_result_a86a7498f3a8d0d3 = mb_target_a86a7498f3a8d0d3(this_, mb_converted_a86a7498f3a8d0d3_1, (mb_agg_a86a7498f3a8d0d3_p2 *)p_prop);
  return mb_result_a86a7498f3a8d0d3;
}

typedef int32_t (MB_CALL *mb_fn_d15110d364377d1b)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8e496803ae6b3d9b8594cb(void * this_, void * pwsz_volume_name, void * pb_snapshots_present, void * pl_snapshot_compatibility) {
  void *mb_entry_d15110d364377d1b = NULL;
  if (this_ != NULL) {
    mb_entry_d15110d364377d1b = (*(void ***)this_)[12];
  }
  if (mb_entry_d15110d364377d1b == NULL) {
  return 0;
  }
  mb_fn_d15110d364377d1b mb_target_d15110d364377d1b = (mb_fn_d15110d364377d1b)mb_entry_d15110d364377d1b;
  int32_t mb_result_d15110d364377d1b = mb_target_d15110d364377d1b(this_, (uint16_t *)pwsz_volume_name, (int32_t *)pb_snapshots_present, (int32_t *)pl_snapshot_compatibility);
  return mb_result_d15110d364377d1b;
}

typedef int32_t (MB_CALL *mb_fn_f7304e7fe637fb8d)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb27efe7b712469bd98b7d6(void * this_, void * pwsz_volume_name, void * pb_supported_by_this_provider) {
  void *mb_entry_f7304e7fe637fb8d = NULL;
  if (this_ != NULL) {
    mb_entry_f7304e7fe637fb8d = (*(void ***)this_)[11];
  }
  if (mb_entry_f7304e7fe637fb8d == NULL) {
  return 0;
  }
  mb_fn_f7304e7fe637fb8d mb_target_f7304e7fe637fb8d = (mb_fn_f7304e7fe637fb8d)mb_entry_f7304e7fe637fb8d;
  int32_t mb_result_f7304e7fe637fb8d = mb_target_f7304e7fe637fb8d(this_, (uint16_t *)pwsz_volume_name, (int32_t *)pb_supported_by_this_provider);
  return mb_result_f7304e7fe637fb8d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2903aa11cfaaab6f_p1;
typedef char mb_assert_2903aa11cfaaab6f_p1[(sizeof(mb_agg_2903aa11cfaaab6f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2903aa11cfaaab6f)(void *, mb_agg_2903aa11cfaaab6f_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c0e3bbfc6426e5bb18dae4(void * this_, moonbit_bytes_t queried_object_id, int32_t e_queried_object_type, int32_t e_returned_objects_type, void * pp_enum) {
  if (Moonbit_array_length(queried_object_id) < 16) {
  return 0;
  }
  mb_agg_2903aa11cfaaab6f_p1 mb_converted_2903aa11cfaaab6f_1;
  memcpy(&mb_converted_2903aa11cfaaab6f_1, queried_object_id, 16);
  void *mb_entry_2903aa11cfaaab6f = NULL;
  if (this_ != NULL) {
    mb_entry_2903aa11cfaaab6f = (*(void ***)this_)[8];
  }
  if (mb_entry_2903aa11cfaaab6f == NULL) {
  return 0;
  }
  mb_fn_2903aa11cfaaab6f mb_target_2903aa11cfaaab6f = (mb_fn_2903aa11cfaaab6f)mb_entry_2903aa11cfaaab6f;
  int32_t mb_result_2903aa11cfaaab6f = mb_target_2903aa11cfaaab6f(this_, mb_converted_2903aa11cfaaab6f_1, e_queried_object_type, e_returned_objects_type, (void * *)pp_enum);
  return mb_result_2903aa11cfaaab6f;
}

typedef int32_t (MB_CALL *mb_fn_eb3ccfe0bccdcf4c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb005c98bc3d96745f712e75(void * this_, void * pwsz_volume, void * pp_async) {
  void *mb_entry_eb3ccfe0bccdcf4c = NULL;
  if (this_ != NULL) {
    mb_entry_eb3ccfe0bccdcf4c = (*(void ***)this_)[15];
  }
  if (mb_entry_eb3ccfe0bccdcf4c == NULL) {
  return 0;
  }
  mb_fn_eb3ccfe0bccdcf4c mb_target_eb3ccfe0bccdcf4c = (mb_fn_eb3ccfe0bccdcf4c)mb_entry_eb3ccfe0bccdcf4c;
  int32_t mb_result_eb3ccfe0bccdcf4c = mb_target_eb3ccfe0bccdcf4c(this_, (uint16_t *)pwsz_volume, (void * *)pp_async);
  return mb_result_eb3ccfe0bccdcf4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9e1b45b7b4e8faa_p1;
typedef char mb_assert_c9e1b45b7b4e8faa_p1[(sizeof(mb_agg_c9e1b45b7b4e8faa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e1b45b7b4e8faa)(void *, mb_agg_c9e1b45b7b4e8faa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d621e14e85adaffb8f1af045(void * this_, moonbit_bytes_t snapshot_id) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_c9e1b45b7b4e8faa_p1 mb_converted_c9e1b45b7b4e8faa_1;
  memcpy(&mb_converted_c9e1b45b7b4e8faa_1, snapshot_id, 16);
  void *mb_entry_c9e1b45b7b4e8faa = NULL;
  if (this_ != NULL) {
    mb_entry_c9e1b45b7b4e8faa = (*(void ***)this_)[14];
  }
  if (mb_entry_c9e1b45b7b4e8faa == NULL) {
  return 0;
  }
  mb_fn_c9e1b45b7b4e8faa mb_target_c9e1b45b7b4e8faa = (mb_fn_c9e1b45b7b4e8faa)mb_entry_c9e1b45b7b4e8faa;
  int32_t mb_result_c9e1b45b7b4e8faa = mb_target_c9e1b45b7b4e8faa(this_, mb_converted_c9e1b45b7b4e8faa_1);
  return mb_result_c9e1b45b7b4e8faa;
}

typedef int32_t (MB_CALL *mb_fn_c2d2035559f46db2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad392b8636496978d8e646e(void * this_, int32_t l_context) {
  void *mb_entry_c2d2035559f46db2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d2035559f46db2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2d2035559f46db2 == NULL) {
  return 0;
  }
  mb_fn_c2d2035559f46db2 mb_target_c2d2035559f46db2 = (mb_fn_c2d2035559f46db2)mb_entry_c2d2035559f46db2;
  int32_t mb_result_c2d2035559f46db2 = mb_target_c2d2035559f46db2(this_, l_context);
  return mb_result_c2d2035559f46db2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15f3dd7367e68f64_p1;
typedef char mb_assert_15f3dd7367e68f64_p1[(sizeof(mb_agg_15f3dd7367e68f64_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_15f3dd7367e68f64_p3;
typedef char mb_assert_15f3dd7367e68f64_p3[(sizeof(mb_agg_15f3dd7367e68f64_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15f3dd7367e68f64)(void *, mb_agg_15f3dd7367e68f64_p1, int32_t, mb_agg_15f3dd7367e68f64_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc8c2bbf777a0c6befa2de5(void * this_, moonbit_bytes_t snapshot_id, int32_t e_snapshot_property_id, moonbit_bytes_t v_property) {
  if (Moonbit_array_length(snapshot_id) < 16) {
  return 0;
  }
  mb_agg_15f3dd7367e68f64_p1 mb_converted_15f3dd7367e68f64_1;
  memcpy(&mb_converted_15f3dd7367e68f64_1, snapshot_id, 16);
  if (Moonbit_array_length(v_property) < 32) {
  return 0;
  }
  mb_agg_15f3dd7367e68f64_p3 mb_converted_15f3dd7367e68f64_3;
  memcpy(&mb_converted_15f3dd7367e68f64_3, v_property, 32);
  void *mb_entry_15f3dd7367e68f64 = NULL;
  if (this_ != NULL) {
    mb_entry_15f3dd7367e68f64 = (*(void ***)this_)[13];
  }
  if (mb_entry_15f3dd7367e68f64 == NULL) {
  return 0;
  }
  mb_fn_15f3dd7367e68f64 mb_target_15f3dd7367e68f64 = (mb_fn_15f3dd7367e68f64)mb_entry_15f3dd7367e68f64;
  int32_t mb_result_15f3dd7367e68f64 = mb_target_15f3dd7367e68f64(this_, mb_converted_15f3dd7367e68f64_1, e_snapshot_property_id, mb_converted_15f3dd7367e68f64_3);
  return mb_result_15f3dd7367e68f64;
}

typedef int32_t (MB_CALL *mb_fn_c3511d930ac772f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102dfcbf7b0015b7387ffc91(void * this_, void * pbstr_component_name) {
  void *mb_entry_c3511d930ac772f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c3511d930ac772f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3511d930ac772f2 == NULL) {
  return 0;
  }
  mb_fn_c3511d930ac772f2 mb_target_c3511d930ac772f2 = (mb_fn_c3511d930ac772f2)mb_entry_c3511d930ac772f2;
  int32_t mb_result_c3511d930ac772f2 = mb_target_c3511d930ac772f2(this_, (uint16_t * *)pbstr_component_name);
  return mb_result_c3511d930ac772f2;
}

typedef int32_t (MB_CALL *mb_fn_3ff54dc5afd5b423)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bbf696e2dbd87a3302b912(void * this_, void * pbstr_logical_path) {
  void *mb_entry_3ff54dc5afd5b423 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff54dc5afd5b423 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ff54dc5afd5b423 == NULL) {
  return 0;
  }
  mb_fn_3ff54dc5afd5b423 mb_target_3ff54dc5afd5b423 = (mb_fn_3ff54dc5afd5b423)mb_entry_3ff54dc5afd5b423;
  int32_t mb_result_3ff54dc5afd5b423 = mb_target_3ff54dc5afd5b423(this_, (uint16_t * *)pbstr_logical_path);
  return mb_result_3ff54dc5afd5b423;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17a712d387f431d5_p1;
typedef char mb_assert_17a712d387f431d5_p1[(sizeof(mb_agg_17a712d387f431d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17a712d387f431d5)(void *, mb_agg_17a712d387f431d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95815c5e779bbb755f08ca77(void * this_, void * p_writer_id) {
  void *mb_entry_17a712d387f431d5 = NULL;
  if (this_ != NULL) {
    mb_entry_17a712d387f431d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_17a712d387f431d5 == NULL) {
  return 0;
  }
  mb_fn_17a712d387f431d5 mb_target_17a712d387f431d5 = (mb_fn_17a712d387f431d5)mb_entry_17a712d387f431d5;
  int32_t mb_result_17a712d387f431d5 = mb_target_17a712d387f431d5(this_, (mb_agg_17a712d387f431d5_p1 *)p_writer_id);
  return mb_result_17a712d387f431d5;
}

typedef int32_t (MB_CALL *mb_fn_f7c9e8a7c1fe397a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a7128652869f1088b057b1(void * this_, void * pbstr_alternate_location) {
  void *mb_entry_f7c9e8a7c1fe397a = NULL;
  if (this_ != NULL) {
    mb_entry_f7c9e8a7c1fe397a = (*(void ***)this_)[9];
  }
  if (mb_entry_f7c9e8a7c1fe397a == NULL) {
  return 0;
  }
  mb_fn_f7c9e8a7c1fe397a mb_target_f7c9e8a7c1fe397a = (mb_fn_f7c9e8a7c1fe397a)mb_entry_f7c9e8a7c1fe397a;
  int32_t mb_result_f7c9e8a7c1fe397a = mb_target_f7c9e8a7c1fe397a(this_, (uint16_t * *)pbstr_alternate_location);
  return mb_result_f7c9e8a7c1fe397a;
}

typedef int32_t (MB_CALL *mb_fn_f86013e39a06cffc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa34e5cb3aa5d83fd806367b(void * this_, void * pdw_type_mask) {
  void *mb_entry_f86013e39a06cffc = NULL;
  if (this_ != NULL) {
    mb_entry_f86013e39a06cffc = (*(void ***)this_)[10];
  }
  if (mb_entry_f86013e39a06cffc == NULL) {
  return 0;
  }
  mb_fn_f86013e39a06cffc mb_target_f86013e39a06cffc = (mb_fn_f86013e39a06cffc)mb_entry_f86013e39a06cffc;
  int32_t mb_result_f86013e39a06cffc = mb_target_f86013e39a06cffc(this_, (uint32_t *)pdw_type_mask);
  return mb_result_f86013e39a06cffc;
}

typedef int32_t (MB_CALL *mb_fn_a57b2ebc2e982192)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d031324d6ebafa7d132ebc7(void * this_, void * pbstr_filespec) {
  void *mb_entry_a57b2ebc2e982192 = NULL;
  if (this_ != NULL) {
    mb_entry_a57b2ebc2e982192 = (*(void ***)this_)[7];
  }
  if (mb_entry_a57b2ebc2e982192 == NULL) {
  return 0;
  }
  mb_fn_a57b2ebc2e982192 mb_target_a57b2ebc2e982192 = (mb_fn_a57b2ebc2e982192)mb_entry_a57b2ebc2e982192;
  int32_t mb_result_a57b2ebc2e982192 = mb_target_a57b2ebc2e982192(this_, (uint16_t * *)pbstr_filespec);
  return mb_result_a57b2ebc2e982192;
}

typedef int32_t (MB_CALL *mb_fn_8481d0a1562200ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57f4b14549f3e2e3b2a2781(void * this_, void * pbstr_path) {
  void *mb_entry_8481d0a1562200ae = NULL;
  if (this_ != NULL) {
    mb_entry_8481d0a1562200ae = (*(void ***)this_)[6];
  }
  if (mb_entry_8481d0a1562200ae == NULL) {
  return 0;
  }
  mb_fn_8481d0a1562200ae mb_target_8481d0a1562200ae = (mb_fn_8481d0a1562200ae)mb_entry_8481d0a1562200ae;
  int32_t mb_result_8481d0a1562200ae = mb_target_8481d0a1562200ae(this_, (uint16_t * *)pbstr_path);
  return mb_result_8481d0a1562200ae;
}

typedef int32_t (MB_CALL *mb_fn_381f5ac1dda87ba0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7099cf117b8a6963dc9f3d(void * this_, void * pb_recursive) {
  void *mb_entry_381f5ac1dda87ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_381f5ac1dda87ba0 = (*(void ***)this_)[8];
  }
  if (mb_entry_381f5ac1dda87ba0 == NULL) {
  return 0;
  }
  mb_fn_381f5ac1dda87ba0 mb_target_381f5ac1dda87ba0 = (mb_fn_381f5ac1dda87ba0)mb_entry_381f5ac1dda87ba0;
  int32_t mb_result_381f5ac1dda87ba0 = mb_target_381f5ac1dda87ba0(this_, (int32_t *)pb_recursive);
  return mb_result_381f5ac1dda87ba0;
}

typedef int32_t (MB_CALL *mb_fn_2c6ae07a3054a93c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe65a9f6f076a5a7b6d4362(void * this_, uint32_t i_component, void * pp_component) {
  void *mb_entry_2c6ae07a3054a93c = NULL;
  if (this_ != NULL) {
    mb_entry_2c6ae07a3054a93c = (*(void ***)this_)[5];
  }
  if (mb_entry_2c6ae07a3054a93c == NULL) {
  return 0;
  }
  mb_fn_2c6ae07a3054a93c mb_target_2c6ae07a3054a93c = (mb_fn_2c6ae07a3054a93c)mb_entry_2c6ae07a3054a93c;
  int32_t mb_result_2c6ae07a3054a93c = mb_target_2c6ae07a3054a93c(this_, i_component, (void * *)pp_component);
  return mb_result_2c6ae07a3054a93c;
}

typedef int32_t (MB_CALL *mb_fn_3795ff2c32af9e5c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54625b26cca91757098853c3(void * this_, void * pc_components) {
  void *mb_entry_3795ff2c32af9e5c = NULL;
  if (this_ != NULL) {
    mb_entry_3795ff2c32af9e5c = (*(void ***)this_)[3];
  }
  if (mb_entry_3795ff2c32af9e5c == NULL) {
  return 0;
  }
  mb_fn_3795ff2c32af9e5c mb_target_3795ff2c32af9e5c = (mb_fn_3795ff2c32af9e5c)mb_entry_3795ff2c32af9e5c;
  int32_t mb_result_3795ff2c32af9e5c = mb_target_3795ff2c32af9e5c(this_, (uint32_t *)pc_components);
  return mb_result_3795ff2c32af9e5c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1892b952300ccfe3_p1;
typedef char mb_assert_1892b952300ccfe3_p1[(sizeof(mb_agg_1892b952300ccfe3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1892b952300ccfe3_p2;
typedef char mb_assert_1892b952300ccfe3_p2[(sizeof(mb_agg_1892b952300ccfe3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1892b952300ccfe3)(void *, mb_agg_1892b952300ccfe3_p1 *, mb_agg_1892b952300ccfe3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c052c337cdec869b013aa678(void * this_, void * pid_instance, void * pid_writer) {
  void *mb_entry_1892b952300ccfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_1892b952300ccfe3 = (*(void ***)this_)[4];
  }
  if (mb_entry_1892b952300ccfe3 == NULL) {
  return 0;
  }
  mb_fn_1892b952300ccfe3 mb_target_1892b952300ccfe3 = (mb_fn_1892b952300ccfe3)mb_entry_1892b952300ccfe3;
  int32_t mb_result_1892b952300ccfe3 = mb_target_1892b952300ccfe3(this_, (mb_agg_1892b952300ccfe3_p1 *)pid_instance, (mb_agg_1892b952300ccfe3_p2 *)pid_writer);
  return mb_result_1892b952300ccfe3;
}

