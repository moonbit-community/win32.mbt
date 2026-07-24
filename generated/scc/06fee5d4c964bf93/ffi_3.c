#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5bb437f0a2ec59b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b282b9df934592a30620e0(void * this_, void * p_fax_activity_logging) {
  void *mb_entry_c5bb437f0a2ec59b = NULL;
  if (this_ != NULL) {
    mb_entry_c5bb437f0a2ec59b = (*(void ***)this_)[11];
  }
  if (mb_entry_c5bb437f0a2ec59b == NULL) {
  return 0;
  }
  mb_fn_c5bb437f0a2ec59b mb_target_c5bb437f0a2ec59b = (mb_fn_c5bb437f0a2ec59b)mb_entry_c5bb437f0a2ec59b;
  int32_t mb_result_c5bb437f0a2ec59b = mb_target_c5bb437f0a2ec59b(this_, (void * *)p_fax_activity_logging);
  return mb_result_c5bb437f0a2ec59b;
}

typedef int32_t (MB_CALL *mb_fn_6df8403e6e9c9220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2656b0c41e42a24dad644a56(void * this_, void * p_fax_event_logging) {
  void *mb_entry_6df8403e6e9c9220 = NULL;
  if (this_ != NULL) {
    mb_entry_6df8403e6e9c9220 = (*(void ***)this_)[10];
  }
  if (mb_entry_6df8403e6e9c9220 == NULL) {
  return 0;
  }
  mb_fn_6df8403e6e9c9220 mb_target_6df8403e6e9c9220 = (mb_fn_6df8403e6e9c9220)mb_entry_6df8403e6e9c9220;
  int32_t mb_result_6df8403e6e9c9220 = mb_target_6df8403e6e9c9220(this_, (void * *)p_fax_event_logging);
  return mb_result_6df8403e6e9c9220;
}

typedef int32_t (MB_CALL *mb_fn_7e0dbb49f9a49823)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f1ef54691dffc0abc33142(void * this_, void * p_fax_outbound_routing_groups) {
  void *mb_entry_7e0dbb49f9a49823 = NULL;
  if (this_ != NULL) {
    mb_entry_7e0dbb49f9a49823 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e0dbb49f9a49823 == NULL) {
  return 0;
  }
  mb_fn_7e0dbb49f9a49823 mb_target_7e0dbb49f9a49823 = (mb_fn_7e0dbb49f9a49823)mb_entry_7e0dbb49f9a49823;
  int32_t mb_result_7e0dbb49f9a49823 = mb_target_7e0dbb49f9a49823(this_, (void * *)p_fax_outbound_routing_groups);
  return mb_result_7e0dbb49f9a49823;
}

typedef int32_t (MB_CALL *mb_fn_a3bdb59dd0bd6609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533078825cc0df73eb0d144d(void * this_, void * p_fax_outbound_routing_rules) {
  void *mb_entry_a3bdb59dd0bd6609 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bdb59dd0bd6609 = (*(void ***)this_)[11];
  }
  if (mb_entry_a3bdb59dd0bd6609 == NULL) {
  return 0;
  }
  mb_fn_a3bdb59dd0bd6609 mb_target_a3bdb59dd0bd6609 = (mb_fn_a3bdb59dd0bd6609)mb_entry_a3bdb59dd0bd6609;
  int32_t mb_result_a3bdb59dd0bd6609 = mb_target_a3bdb59dd0bd6609(this_, (void * *)p_fax_outbound_routing_rules);
  return mb_result_a3bdb59dd0bd6609;
}

typedef int32_t (MB_CALL *mb_fn_ff3a008bea8ccd44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61a4ecb50c959018cb2dcab(void * this_, void * p_fax_device_ids) {
  void *mb_entry_ff3a008bea8ccd44 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3a008bea8ccd44 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff3a008bea8ccd44 == NULL) {
  return 0;
  }
  mb_fn_ff3a008bea8ccd44 mb_target_ff3a008bea8ccd44 = (mb_fn_ff3a008bea8ccd44)mb_entry_ff3a008bea8ccd44;
  int32_t mb_result_ff3a008bea8ccd44 = mb_target_ff3a008bea8ccd44(this_, (void * *)p_fax_device_ids);
  return mb_result_ff3a008bea8ccd44;
}

typedef int32_t (MB_CALL *mb_fn_d1f0ef4c6a611740)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07495cb2a29603365d134ca2(void * this_, void * pbstr_name) {
  void *mb_entry_d1f0ef4c6a611740 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f0ef4c6a611740 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1f0ef4c6a611740 == NULL) {
  return 0;
  }
  mb_fn_d1f0ef4c6a611740 mb_target_d1f0ef4c6a611740 = (mb_fn_d1f0ef4c6a611740)mb_entry_d1f0ef4c6a611740;
  int32_t mb_result_d1f0ef4c6a611740 = mb_target_d1f0ef4c6a611740(this_, (uint16_t * *)pbstr_name);
  return mb_result_d1f0ef4c6a611740;
}

typedef int32_t (MB_CALL *mb_fn_8da916798f03f60d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029eb2cb2343ae3af0f67e89(void * this_, void * p_status) {
  void *mb_entry_8da916798f03f60d = NULL;
  if (this_ != NULL) {
    mb_entry_8da916798f03f60d = (*(void ***)this_)[11];
  }
  if (mb_entry_8da916798f03f60d == NULL) {
  return 0;
  }
  mb_fn_8da916798f03f60d mb_target_8da916798f03f60d = (mb_fn_8da916798f03f60d)mb_entry_8da916798f03f60d;
  int32_t mb_result_8da916798f03f60d = mb_target_8da916798f03f60d(this_, (int32_t *)p_status);
  return mb_result_8da916798f03f60d;
}

typedef int32_t (MB_CALL *mb_fn_4cf9df8135df2bd7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9d9c1f9ee34c3766f95e2e(void * this_, void * bstr_name, void * p_fax_outbound_routing_group) {
  void *mb_entry_4cf9df8135df2bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf9df8135df2bd7 = (*(void ***)this_)[13];
  }
  if (mb_entry_4cf9df8135df2bd7 == NULL) {
  return 0;
  }
  mb_fn_4cf9df8135df2bd7 mb_target_4cf9df8135df2bd7 = (mb_fn_4cf9df8135df2bd7)mb_entry_4cf9df8135df2bd7;
  int32_t mb_result_4cf9df8135df2bd7 = mb_target_4cf9df8135df2bd7(this_, (uint16_t *)bstr_name, (void * *)p_fax_outbound_routing_group);
  return mb_result_4cf9df8135df2bd7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99f085b93da8d5b3_p1;
typedef char mb_assert_99f085b93da8d5b3_p1[(sizeof(mb_agg_99f085b93da8d5b3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f085b93da8d5b3)(void *, mb_agg_99f085b93da8d5b3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1e3e8c040b23931428e41c(void * this_, moonbit_bytes_t v_index) {
  if (Moonbit_array_length(v_index) < 32) {
  return 0;
  }
  mb_agg_99f085b93da8d5b3_p1 mb_converted_99f085b93da8d5b3_1;
  memcpy(&mb_converted_99f085b93da8d5b3_1, v_index, 32);
  void *mb_entry_99f085b93da8d5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_99f085b93da8d5b3 = (*(void ***)this_)[14];
  }
  if (mb_entry_99f085b93da8d5b3 == NULL) {
  return 0;
  }
  mb_fn_99f085b93da8d5b3 mb_target_99f085b93da8d5b3 = (mb_fn_99f085b93da8d5b3)mb_entry_99f085b93da8d5b3;
  int32_t mb_result_99f085b93da8d5b3 = mb_target_99f085b93da8d5b3(this_, mb_converted_99f085b93da8d5b3_1);
  return mb_result_99f085b93da8d5b3;
}

typedef int32_t (MB_CALL *mb_fn_a88aa4612dbf33c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0b03a63297463ec7861eaf(void * this_, void * pl_count) {
  void *mb_entry_a88aa4612dbf33c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a88aa4612dbf33c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_a88aa4612dbf33c2 == NULL) {
  return 0;
  }
  mb_fn_a88aa4612dbf33c2 mb_target_a88aa4612dbf33c2 = (mb_fn_a88aa4612dbf33c2)mb_entry_a88aa4612dbf33c2;
  int32_t mb_result_a88aa4612dbf33c2 = mb_target_a88aa4612dbf33c2(this_, (int32_t *)pl_count);
  return mb_result_a88aa4612dbf33c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2900425935df194c_p1;
typedef char mb_assert_2900425935df194c_p1[(sizeof(mb_agg_2900425935df194c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2900425935df194c)(void *, mb_agg_2900425935df194c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7dc8ac3696897d308999b8(void * this_, moonbit_bytes_t v_index, void * p_fax_outbound_routing_group) {
  if (Moonbit_array_length(v_index) < 32) {
  return 0;
  }
  mb_agg_2900425935df194c_p1 mb_converted_2900425935df194c_1;
  memcpy(&mb_converted_2900425935df194c_1, v_index, 32);
  void *mb_entry_2900425935df194c = NULL;
  if (this_ != NULL) {
    mb_entry_2900425935df194c = (*(void ***)this_)[11];
  }
  if (mb_entry_2900425935df194c == NULL) {
  return 0;
  }
  mb_fn_2900425935df194c mb_target_2900425935df194c = (mb_fn_2900425935df194c)mb_entry_2900425935df194c;
  int32_t mb_result_2900425935df194c = mb_target_2900425935df194c(this_, mb_converted_2900425935df194c_1, (void * *)p_fax_outbound_routing_group);
  return mb_result_2900425935df194c;
}

typedef int32_t (MB_CALL *mb_fn_c77aca6482ca214a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335725588f5f282b9549aab3(void * this_, void * pp_unk) {
  void *mb_entry_c77aca6482ca214a = NULL;
  if (this_ != NULL) {
    mb_entry_c77aca6482ca214a = (*(void ***)this_)[10];
  }
  if (mb_entry_c77aca6482ca214a == NULL) {
  return 0;
  }
  mb_fn_c77aca6482ca214a mb_target_c77aca6482ca214a = (mb_fn_c77aca6482ca214a)mb_entry_c77aca6482ca214a;
  int32_t mb_result_c77aca6482ca214a = mb_target_c77aca6482ca214a(this_, (void * *)pp_unk);
  return mb_result_c77aca6482ca214a;
}

typedef int32_t (MB_CALL *mb_fn_c64d623fd85bd9ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eb5822c0cd8d54a9af5188(void * this_) {
  void *mb_entry_c64d623fd85bd9ba = NULL;
  if (this_ != NULL) {
    mb_entry_c64d623fd85bd9ba = (*(void ***)this_)[19];
  }
  if (mb_entry_c64d623fd85bd9ba == NULL) {
  return 0;
  }
  mb_fn_c64d623fd85bd9ba mb_target_c64d623fd85bd9ba = (mb_fn_c64d623fd85bd9ba)mb_entry_c64d623fd85bd9ba;
  int32_t mb_result_c64d623fd85bd9ba = mb_target_c64d623fd85bd9ba(this_);
  return mb_result_c64d623fd85bd9ba;
}

typedef int32_t (MB_CALL *mb_fn_ab070298fa51e64a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9668b4e50159be13cc80d36d(void * this_) {
  void *mb_entry_ab070298fa51e64a = NULL;
  if (this_ != NULL) {
    mb_entry_ab070298fa51e64a = (*(void ***)this_)[20];
  }
  if (mb_entry_ab070298fa51e64a == NULL) {
  return 0;
  }
  mb_fn_ab070298fa51e64a mb_target_ab070298fa51e64a = (mb_fn_ab070298fa51e64a)mb_entry_ab070298fa51e64a;
  int32_t mb_result_ab070298fa51e64a = mb_target_ab070298fa51e64a(this_);
  return mb_result_ab070298fa51e64a;
}

typedef int32_t (MB_CALL *mb_fn_851ea2627469b2d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6d04195660e0f93d39d3fc(void * this_, void * pl_area_code) {
  void *mb_entry_851ea2627469b2d0 = NULL;
  if (this_ != NULL) {
    mb_entry_851ea2627469b2d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_851ea2627469b2d0 == NULL) {
  return 0;
  }
  mb_fn_851ea2627469b2d0 mb_target_851ea2627469b2d0 = (mb_fn_851ea2627469b2d0)mb_entry_851ea2627469b2d0;
  int32_t mb_result_851ea2627469b2d0 = mb_target_851ea2627469b2d0(this_, (int32_t *)pl_area_code);
  return mb_result_851ea2627469b2d0;
}

typedef int32_t (MB_CALL *mb_fn_bd5d9f481229a977)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a96b48e000d80c5c762521f(void * this_, void * pl_country_code) {
  void *mb_entry_bd5d9f481229a977 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5d9f481229a977 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd5d9f481229a977 == NULL) {
  return 0;
  }
  mb_fn_bd5d9f481229a977 mb_target_bd5d9f481229a977 = (mb_fn_bd5d9f481229a977)mb_entry_bd5d9f481229a977;
  int32_t mb_result_bd5d9f481229a977 = mb_target_bd5d9f481229a977(this_, (int32_t *)pl_country_code);
  return mb_result_bd5d9f481229a977;
}

typedef int32_t (MB_CALL *mb_fn_1c2cf658c6869b66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228c872829daac9e83652d54(void * this_, void * pl_device_id) {
  void *mb_entry_1c2cf658c6869b66 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2cf658c6869b66 = (*(void ***)this_)[15];
  }
  if (mb_entry_1c2cf658c6869b66 == NULL) {
  return 0;
  }
  mb_fn_1c2cf658c6869b66 mb_target_1c2cf658c6869b66 = (mb_fn_1c2cf658c6869b66)mb_entry_1c2cf658c6869b66;
  int32_t mb_result_1c2cf658c6869b66 = mb_target_1c2cf658c6869b66(this_, (int32_t *)pl_device_id);
  return mb_result_1c2cf658c6869b66;
}

typedef int32_t (MB_CALL *mb_fn_0786df3a964d4a7f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df862ab75a9d11e204960d43(void * this_, void * pbstr_group_name) {
  void *mb_entry_0786df3a964d4a7f = NULL;
  if (this_ != NULL) {
    mb_entry_0786df3a964d4a7f = (*(void ***)this_)[17];
  }
  if (mb_entry_0786df3a964d4a7f == NULL) {
  return 0;
  }
  mb_fn_0786df3a964d4a7f mb_target_0786df3a964d4a7f = (mb_fn_0786df3a964d4a7f)mb_entry_0786df3a964d4a7f;
  int32_t mb_result_0786df3a964d4a7f = mb_target_0786df3a964d4a7f(this_, (uint16_t * *)pbstr_group_name);
  return mb_result_0786df3a964d4a7f;
}

typedef int32_t (MB_CALL *mb_fn_ad0e7646ad39926e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c6328f4004f1c78326005c(void * this_, void * p_status) {
  void *mb_entry_ad0e7646ad39926e = NULL;
  if (this_ != NULL) {
    mb_entry_ad0e7646ad39926e = (*(void ***)this_)[12];
  }
  if (mb_entry_ad0e7646ad39926e == NULL) {
  return 0;
  }
  mb_fn_ad0e7646ad39926e mb_target_ad0e7646ad39926e = (mb_fn_ad0e7646ad39926e)mb_entry_ad0e7646ad39926e;
  int32_t mb_result_ad0e7646ad39926e = mb_target_ad0e7646ad39926e(this_, (int32_t *)p_status);
  return mb_result_ad0e7646ad39926e;
}

typedef int32_t (MB_CALL *mb_fn_5ebb0dfa6f0bebea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6654018e405ec7a7d4b1d631(void * this_, void * pb_use_device) {
  void *mb_entry_5ebb0dfa6f0bebea = NULL;
  if (this_ != NULL) {
    mb_entry_5ebb0dfa6f0bebea = (*(void ***)this_)[13];
  }
  if (mb_entry_5ebb0dfa6f0bebea == NULL) {
  return 0;
  }
  mb_fn_5ebb0dfa6f0bebea mb_target_5ebb0dfa6f0bebea = (mb_fn_5ebb0dfa6f0bebea)mb_entry_5ebb0dfa6f0bebea;
  int32_t mb_result_5ebb0dfa6f0bebea = mb_target_5ebb0dfa6f0bebea(this_, (int16_t *)pb_use_device);
  return mb_result_5ebb0dfa6f0bebea;
}

typedef int32_t (MB_CALL *mb_fn_a99a4aed41eb740f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec15af98b5fe461dacc7929f(void * this_, int32_t device_id) {
  void *mb_entry_a99a4aed41eb740f = NULL;
  if (this_ != NULL) {
    mb_entry_a99a4aed41eb740f = (*(void ***)this_)[16];
  }
  if (mb_entry_a99a4aed41eb740f == NULL) {
  return 0;
  }
  mb_fn_a99a4aed41eb740f mb_target_a99a4aed41eb740f = (mb_fn_a99a4aed41eb740f)mb_entry_a99a4aed41eb740f;
  int32_t mb_result_a99a4aed41eb740f = mb_target_a99a4aed41eb740f(this_, device_id);
  return mb_result_a99a4aed41eb740f;
}

typedef int32_t (MB_CALL *mb_fn_f9c4b377d542d80a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9e10d1d3fd516175cba091(void * this_, void * bstr_group_name) {
  void *mb_entry_f9c4b377d542d80a = NULL;
  if (this_ != NULL) {
    mb_entry_f9c4b377d542d80a = (*(void ***)this_)[18];
  }
  if (mb_entry_f9c4b377d542d80a == NULL) {
  return 0;
  }
  mb_fn_f9c4b377d542d80a mb_target_f9c4b377d542d80a = (mb_fn_f9c4b377d542d80a)mb_entry_f9c4b377d542d80a;
  int32_t mb_result_f9c4b377d542d80a = mb_target_f9c4b377d542d80a(this_, (uint16_t *)bstr_group_name);
  return mb_result_f9c4b377d542d80a;
}

typedef int32_t (MB_CALL *mb_fn_6d6f71fdef0277dd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba525c80c47fec0ac0e7cf33(void * this_, int32_t b_use_device) {
  void *mb_entry_6d6f71fdef0277dd = NULL;
  if (this_ != NULL) {
    mb_entry_6d6f71fdef0277dd = (*(void ***)this_)[14];
  }
  if (mb_entry_6d6f71fdef0277dd == NULL) {
  return 0;
  }
  mb_fn_6d6f71fdef0277dd mb_target_6d6f71fdef0277dd = (mb_fn_6d6f71fdef0277dd)mb_entry_6d6f71fdef0277dd;
  int32_t mb_result_6d6f71fdef0277dd = mb_target_6d6f71fdef0277dd(this_, b_use_device);
  return mb_result_6d6f71fdef0277dd;
}

typedef int32_t (MB_CALL *mb_fn_7188d15d6bafc3f8)(void *, int32_t, int32_t, int16_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42512c20c3c3463cfe164ba4(void * this_, int32_t l_country_code, int32_t l_area_code, int32_t b_use_device, void * bstr_group_name, int32_t l_device_id, void * p_fax_outbound_routing_rule) {
  void *mb_entry_7188d15d6bafc3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7188d15d6bafc3f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_7188d15d6bafc3f8 == NULL) {
  return 0;
  }
  mb_fn_7188d15d6bafc3f8 mb_target_7188d15d6bafc3f8 = (mb_fn_7188d15d6bafc3f8)mb_entry_7188d15d6bafc3f8;
  int32_t mb_result_7188d15d6bafc3f8 = mb_target_7188d15d6bafc3f8(this_, l_country_code, l_area_code, b_use_device, (uint16_t *)bstr_group_name, l_device_id, (void * *)p_fax_outbound_routing_rule);
  return mb_result_7188d15d6bafc3f8;
}

typedef int32_t (MB_CALL *mb_fn_48475de639946e6c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cd7a974a208c95a1bb71a6(void * this_, int32_t l_country_code, int32_t l_area_code, void * p_fax_outbound_routing_rule) {
  void *mb_entry_48475de639946e6c = NULL;
  if (this_ != NULL) {
    mb_entry_48475de639946e6c = (*(void ***)this_)[13];
  }
  if (mb_entry_48475de639946e6c == NULL) {
  return 0;
  }
  mb_fn_48475de639946e6c mb_target_48475de639946e6c = (mb_fn_48475de639946e6c)mb_entry_48475de639946e6c;
  int32_t mb_result_48475de639946e6c = mb_target_48475de639946e6c(this_, l_country_code, l_area_code, (void * *)p_fax_outbound_routing_rule);
  return mb_result_48475de639946e6c;
}

typedef int32_t (MB_CALL *mb_fn_b1953305c76ec700)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3b59562416743979c64b47(void * this_, int32_t l_index) {
  void *mb_entry_b1953305c76ec700 = NULL;
  if (this_ != NULL) {
    mb_entry_b1953305c76ec700 = (*(void ***)this_)[15];
  }
  if (mb_entry_b1953305c76ec700 == NULL) {
  return 0;
  }
  mb_fn_b1953305c76ec700 mb_target_b1953305c76ec700 = (mb_fn_b1953305c76ec700)mb_entry_b1953305c76ec700;
  int32_t mb_result_b1953305c76ec700 = mb_target_b1953305c76ec700(this_, l_index);
  return mb_result_b1953305c76ec700;
}

typedef int32_t (MB_CALL *mb_fn_a29f6ec206b05f47)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c12495713636da80f6f5c51(void * this_, int32_t l_country_code, int32_t l_area_code) {
  void *mb_entry_a29f6ec206b05f47 = NULL;
  if (this_ != NULL) {
    mb_entry_a29f6ec206b05f47 = (*(void ***)this_)[14];
  }
  if (mb_entry_a29f6ec206b05f47 == NULL) {
  return 0;
  }
  mb_fn_a29f6ec206b05f47 mb_target_a29f6ec206b05f47 = (mb_fn_a29f6ec206b05f47)mb_entry_a29f6ec206b05f47;
  int32_t mb_result_a29f6ec206b05f47 = mb_target_a29f6ec206b05f47(this_, l_country_code, l_area_code);
  return mb_result_a29f6ec206b05f47;
}

typedef int32_t (MB_CALL *mb_fn_467caf43917f9063)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dcd67f6216f394d109b562(void * this_, void * pl_count) {
  void *mb_entry_467caf43917f9063 = NULL;
  if (this_ != NULL) {
    mb_entry_467caf43917f9063 = (*(void ***)this_)[12];
  }
  if (mb_entry_467caf43917f9063 == NULL) {
  return 0;
  }
  mb_fn_467caf43917f9063 mb_target_467caf43917f9063 = (mb_fn_467caf43917f9063)mb_entry_467caf43917f9063;
  int32_t mb_result_467caf43917f9063 = mb_target_467caf43917f9063(this_, (int32_t *)pl_count);
  return mb_result_467caf43917f9063;
}

typedef int32_t (MB_CALL *mb_fn_b5404ad7399506f9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15aea2c92f6a26d7cdfb6a47(void * this_, int32_t l_index, void * p_fax_outbound_routing_rule) {
  void *mb_entry_b5404ad7399506f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b5404ad7399506f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b5404ad7399506f9 == NULL) {
  return 0;
  }
  mb_fn_b5404ad7399506f9 mb_target_b5404ad7399506f9 = (mb_fn_b5404ad7399506f9)mb_entry_b5404ad7399506f9;
  int32_t mb_result_b5404ad7399506f9 = mb_target_b5404ad7399506f9(this_, l_index, (void * *)p_fax_outbound_routing_rule);
  return mb_result_b5404ad7399506f9;
}

typedef int32_t (MB_CALL *mb_fn_1925f237f46b62e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6085ae59c40a446f1334ad68(void * this_, void * pp_unk) {
  void *mb_entry_1925f237f46b62e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1925f237f46b62e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1925f237f46b62e5 == NULL) {
  return 0;
  }
  mb_fn_1925f237f46b62e5 mb_target_1925f237f46b62e5 = (mb_fn_1925f237f46b62e5)mb_entry_1925f237f46b62e5;
  int32_t mb_result_1925f237f46b62e5 = mb_target_1925f237f46b62e5(this_, (void * *)pp_unk);
  return mb_result_1925f237f46b62e5;
}

typedef int32_t (MB_CALL *mb_fn_2bdf579ce450de31)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1e7c45210a3f30663b25db(void * this_, void * bstr_message_id, void * p_fax_outgoing_message) {
  void *mb_entry_2bdf579ce450de31 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdf579ce450de31 = (*(void ***)this_)[27];
  }
  if (mb_entry_2bdf579ce450de31 == NULL) {
  return 0;
  }
  mb_fn_2bdf579ce450de31 mb_target_2bdf579ce450de31 = (mb_fn_2bdf579ce450de31)mb_entry_2bdf579ce450de31;
  int32_t mb_result_2bdf579ce450de31 = mb_target_2bdf579ce450de31(this_, (uint16_t *)bstr_message_id, (void * *)p_fax_outgoing_message);
  return mb_result_2bdf579ce450de31;
}

typedef int32_t (MB_CALL *mb_fn_6b00cb70d526586d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b26dcc36b619fd24170c5a(void * this_, int32_t l_prefetch_size, void * p_fax_outgoing_message_iterator) {
  void *mb_entry_6b00cb70d526586d = NULL;
  if (this_ != NULL) {
    mb_entry_6b00cb70d526586d = (*(void ***)this_)[26];
  }
  if (mb_entry_6b00cb70d526586d == NULL) {
  return 0;
  }
  mb_fn_6b00cb70d526586d mb_target_6b00cb70d526586d = (mb_fn_6b00cb70d526586d)mb_entry_6b00cb70d526586d;
  int32_t mb_result_6b00cb70d526586d = mb_target_6b00cb70d526586d(this_, l_prefetch_size, (void * *)p_fax_outgoing_message_iterator);
  return mb_result_6b00cb70d526586d;
}

typedef int32_t (MB_CALL *mb_fn_090ae83719dcade7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b220c86d70c390de45bb19(void * this_) {
  void *mb_entry_090ae83719dcade7 = NULL;
  if (this_ != NULL) {
    mb_entry_090ae83719dcade7 = (*(void ***)this_)[24];
  }
  if (mb_entry_090ae83719dcade7 == NULL) {
  return 0;
  }
  mb_fn_090ae83719dcade7 mb_target_090ae83719dcade7 = (mb_fn_090ae83719dcade7)mb_entry_090ae83719dcade7;
  int32_t mb_result_090ae83719dcade7 = mb_target_090ae83719dcade7(this_);
  return mb_result_090ae83719dcade7;
}

typedef int32_t (MB_CALL *mb_fn_25239b296dc2f014)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f43a04e6c0f8e6b731ddc16(void * this_) {
  void *mb_entry_25239b296dc2f014 = NULL;
  if (this_ != NULL) {
    mb_entry_25239b296dc2f014 = (*(void ***)this_)[25];
  }
  if (mb_entry_25239b296dc2f014 == NULL) {
  return 0;
  }
  mb_fn_25239b296dc2f014 mb_target_25239b296dc2f014 = (mb_fn_25239b296dc2f014)mb_entry_25239b296dc2f014;
  int32_t mb_result_25239b296dc2f014 = mb_target_25239b296dc2f014(this_);
  return mb_result_25239b296dc2f014;
}

typedef int32_t (MB_CALL *mb_fn_a7e2bc11f6cb77ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2422d34a764426bd295972(void * this_, void * pl_age_limit) {
  void *mb_entry_a7e2bc11f6cb77ee = NULL;
  if (this_ != NULL) {
    mb_entry_a7e2bc11f6cb77ee = (*(void ***)this_)[20];
  }
  if (mb_entry_a7e2bc11f6cb77ee == NULL) {
  return 0;
  }
  mb_fn_a7e2bc11f6cb77ee mb_target_a7e2bc11f6cb77ee = (mb_fn_a7e2bc11f6cb77ee)mb_entry_a7e2bc11f6cb77ee;
  int32_t mb_result_a7e2bc11f6cb77ee = mb_target_a7e2bc11f6cb77ee(this_, (int32_t *)pl_age_limit);
  return mb_result_a7e2bc11f6cb77ee;
}

typedef int32_t (MB_CALL *mb_fn_563593f11adf8712)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08be00c4c9341578ad19860a(void * this_, void * pbstr_archive_folder) {
  void *mb_entry_563593f11adf8712 = NULL;
  if (this_ != NULL) {
    mb_entry_563593f11adf8712 = (*(void ***)this_)[12];
  }
  if (mb_entry_563593f11adf8712 == NULL) {
  return 0;
  }
  mb_fn_563593f11adf8712 mb_target_563593f11adf8712 = (mb_fn_563593f11adf8712)mb_entry_563593f11adf8712;
  int32_t mb_result_563593f11adf8712 = mb_target_563593f11adf8712(this_, (uint16_t * *)pbstr_archive_folder);
  return mb_result_563593f11adf8712;
}

typedef int32_t (MB_CALL *mb_fn_60fbad2a43c0fe39)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a4535e4f54045b71596842(void * this_, void * pl_high_quota_water_mark) {
  void *mb_entry_60fbad2a43c0fe39 = NULL;
  if (this_ != NULL) {
    mb_entry_60fbad2a43c0fe39 = (*(void ***)this_)[16];
  }
  if (mb_entry_60fbad2a43c0fe39 == NULL) {
  return 0;
  }
  mb_fn_60fbad2a43c0fe39 mb_target_60fbad2a43c0fe39 = (mb_fn_60fbad2a43c0fe39)mb_entry_60fbad2a43c0fe39;
  int32_t mb_result_60fbad2a43c0fe39 = mb_target_60fbad2a43c0fe39(this_, (int32_t *)pl_high_quota_water_mark);
  return mb_result_60fbad2a43c0fe39;
}

typedef int32_t (MB_CALL *mb_fn_cd487ac3f99bc76a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c14449a0a64fe5561c7d361(void * this_, void * pl_low_quota_water_mark) {
  void *mb_entry_cd487ac3f99bc76a = NULL;
  if (this_ != NULL) {
    mb_entry_cd487ac3f99bc76a = (*(void ***)this_)[18];
  }
  if (mb_entry_cd487ac3f99bc76a == NULL) {
  return 0;
  }
  mb_fn_cd487ac3f99bc76a mb_target_cd487ac3f99bc76a = (mb_fn_cd487ac3f99bc76a)mb_entry_cd487ac3f99bc76a;
  int32_t mb_result_cd487ac3f99bc76a = mb_target_cd487ac3f99bc76a(this_, (int32_t *)pl_low_quota_water_mark);
  return mb_result_cd487ac3f99bc76a;
}

typedef int32_t (MB_CALL *mb_fn_0e7b4fa46a4722d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b96d04984ab15f63d4390a3(void * this_, void * pl_size_high) {
  void *mb_entry_0e7b4fa46a4722d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7b4fa46a4722d3 = (*(void ***)this_)[23];
  }
  if (mb_entry_0e7b4fa46a4722d3 == NULL) {
  return 0;
  }
  mb_fn_0e7b4fa46a4722d3 mb_target_0e7b4fa46a4722d3 = (mb_fn_0e7b4fa46a4722d3)mb_entry_0e7b4fa46a4722d3;
  int32_t mb_result_0e7b4fa46a4722d3 = mb_target_0e7b4fa46a4722d3(this_, (int32_t *)pl_size_high);
  return mb_result_0e7b4fa46a4722d3;
}

typedef int32_t (MB_CALL *mb_fn_5aa9f11d59873a80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbf0e8256047ebaae86b47f(void * this_, void * pl_size_low) {
  void *mb_entry_5aa9f11d59873a80 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa9f11d59873a80 = (*(void ***)this_)[22];
  }
  if (mb_entry_5aa9f11d59873a80 == NULL) {
  return 0;
  }
  mb_fn_5aa9f11d59873a80 mb_target_5aa9f11d59873a80 = (mb_fn_5aa9f11d59873a80)mb_entry_5aa9f11d59873a80;
  int32_t mb_result_5aa9f11d59873a80 = mb_target_5aa9f11d59873a80(this_, (int32_t *)pl_size_low);
  return mb_result_5aa9f11d59873a80;
}

typedef int32_t (MB_CALL *mb_fn_71d733d11bc18ae8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95153a67254ae7ab5df48859(void * this_, void * pb_size_quota_warning) {
  void *mb_entry_71d733d11bc18ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_71d733d11bc18ae8 = (*(void ***)this_)[14];
  }
  if (mb_entry_71d733d11bc18ae8 == NULL) {
  return 0;
  }
  mb_fn_71d733d11bc18ae8 mb_target_71d733d11bc18ae8 = (mb_fn_71d733d11bc18ae8)mb_entry_71d733d11bc18ae8;
  int32_t mb_result_71d733d11bc18ae8 = mb_target_71d733d11bc18ae8(this_, (int16_t *)pb_size_quota_warning);
  return mb_result_71d733d11bc18ae8;
}

typedef int32_t (MB_CALL *mb_fn_f63f00a000fd81d2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0b887a5e5a8360ee6bb5cb(void * this_, void * pb_use_archive) {
  void *mb_entry_f63f00a000fd81d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f63f00a000fd81d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f63f00a000fd81d2 == NULL) {
  return 0;
  }
  mb_fn_f63f00a000fd81d2 mb_target_f63f00a000fd81d2 = (mb_fn_f63f00a000fd81d2)mb_entry_f63f00a000fd81d2;
  int32_t mb_result_f63f00a000fd81d2 = mb_target_f63f00a000fd81d2(this_, (int16_t *)pb_use_archive);
  return mb_result_f63f00a000fd81d2;
}

typedef int32_t (MB_CALL *mb_fn_59ec44e3d43ebfd1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49649698579f058d6acdfa87(void * this_, int32_t l_age_limit) {
  void *mb_entry_59ec44e3d43ebfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_59ec44e3d43ebfd1 = (*(void ***)this_)[21];
  }
  if (mb_entry_59ec44e3d43ebfd1 == NULL) {
  return 0;
  }
  mb_fn_59ec44e3d43ebfd1 mb_target_59ec44e3d43ebfd1 = (mb_fn_59ec44e3d43ebfd1)mb_entry_59ec44e3d43ebfd1;
  int32_t mb_result_59ec44e3d43ebfd1 = mb_target_59ec44e3d43ebfd1(this_, l_age_limit);
  return mb_result_59ec44e3d43ebfd1;
}

typedef int32_t (MB_CALL *mb_fn_8a0a86084795a6c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81c7a0ddf4296c7fc2010ec(void * this_, void * bstr_archive_folder) {
  void *mb_entry_8a0a86084795a6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0a86084795a6c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_8a0a86084795a6c4 == NULL) {
  return 0;
  }
  mb_fn_8a0a86084795a6c4 mb_target_8a0a86084795a6c4 = (mb_fn_8a0a86084795a6c4)mb_entry_8a0a86084795a6c4;
  int32_t mb_result_8a0a86084795a6c4 = mb_target_8a0a86084795a6c4(this_, (uint16_t *)bstr_archive_folder);
  return mb_result_8a0a86084795a6c4;
}

typedef int32_t (MB_CALL *mb_fn_ac0157df0a0d8d62)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb80f76c5ccdb9ef606a1528(void * this_, int32_t l_high_quota_water_mark) {
  void *mb_entry_ac0157df0a0d8d62 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0157df0a0d8d62 = (*(void ***)this_)[17];
  }
  if (mb_entry_ac0157df0a0d8d62 == NULL) {
  return 0;
  }
  mb_fn_ac0157df0a0d8d62 mb_target_ac0157df0a0d8d62 = (mb_fn_ac0157df0a0d8d62)mb_entry_ac0157df0a0d8d62;
  int32_t mb_result_ac0157df0a0d8d62 = mb_target_ac0157df0a0d8d62(this_, l_high_quota_water_mark);
  return mb_result_ac0157df0a0d8d62;
}

typedef int32_t (MB_CALL *mb_fn_256a296d2105589b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20d4d2c8d77df4ef8582540(void * this_, int32_t l_low_quota_water_mark) {
  void *mb_entry_256a296d2105589b = NULL;
  if (this_ != NULL) {
    mb_entry_256a296d2105589b = (*(void ***)this_)[19];
  }
  if (mb_entry_256a296d2105589b == NULL) {
  return 0;
  }
  mb_fn_256a296d2105589b mb_target_256a296d2105589b = (mb_fn_256a296d2105589b)mb_entry_256a296d2105589b;
  int32_t mb_result_256a296d2105589b = mb_target_256a296d2105589b(this_, l_low_quota_water_mark);
  return mb_result_256a296d2105589b;
}

typedef int32_t (MB_CALL *mb_fn_145fbe079804b66e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843ba0cdcdf6ec8e77c8ac03(void * this_, int32_t b_size_quota_warning) {
  void *mb_entry_145fbe079804b66e = NULL;
  if (this_ != NULL) {
    mb_entry_145fbe079804b66e = (*(void ***)this_)[15];
  }
  if (mb_entry_145fbe079804b66e == NULL) {
  return 0;
  }
  mb_fn_145fbe079804b66e mb_target_145fbe079804b66e = (mb_fn_145fbe079804b66e)mb_entry_145fbe079804b66e;
  int32_t mb_result_145fbe079804b66e = mb_target_145fbe079804b66e(this_, b_size_quota_warning);
  return mb_result_145fbe079804b66e;
}

typedef int32_t (MB_CALL *mb_fn_23882308a662bea9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de88de758953b4982357d75f(void * this_, int32_t b_use_archive) {
  void *mb_entry_23882308a662bea9 = NULL;
  if (this_ != NULL) {
    mb_entry_23882308a662bea9 = (*(void ***)this_)[11];
  }
  if (mb_entry_23882308a662bea9 == NULL) {
  return 0;
  }
  mb_fn_23882308a662bea9 mb_target_23882308a662bea9 = (mb_fn_23882308a662bea9)mb_entry_23882308a662bea9;
  int32_t mb_result_23882308a662bea9 = mb_target_23882308a662bea9(this_, b_use_archive);
  return mb_result_23882308a662bea9;
}

typedef int32_t (MB_CALL *mb_fn_08a49755f177b934)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2069e2396065c8255a078d(void * this_) {
  void *mb_entry_08a49755f177b934 = NULL;
  if (this_ != NULL) {
    mb_entry_08a49755f177b934 = (*(void ***)this_)[40];
  }
  if (mb_entry_08a49755f177b934 == NULL) {
  return 0;
  }
  mb_fn_08a49755f177b934 mb_target_08a49755f177b934 = (mb_fn_08a49755f177b934)mb_entry_08a49755f177b934;
  int32_t mb_result_08a49755f177b934 = mb_target_08a49755f177b934(this_);
  return mb_result_08a49755f177b934;
}

typedef int32_t (MB_CALL *mb_fn_5cf99e0f487f2602)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe7fc0c7c51c6c46dcff864(void * this_, void * bstr_tiff_path) {
  void *mb_entry_5cf99e0f487f2602 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf99e0f487f2602 = (*(void ***)this_)[38];
  }
  if (mb_entry_5cf99e0f487f2602 == NULL) {
  return 0;
  }
  mb_fn_5cf99e0f487f2602 mb_target_5cf99e0f487f2602 = (mb_fn_5cf99e0f487f2602)mb_entry_5cf99e0f487f2602;
  int32_t mb_result_5cf99e0f487f2602 = mb_target_5cf99e0f487f2602(this_, (uint16_t *)bstr_tiff_path);
  return mb_result_5cf99e0f487f2602;
}

typedef int32_t (MB_CALL *mb_fn_a77f93c457c71dc6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51153a76a080340fca5eeef6(void * this_) {
  void *mb_entry_a77f93c457c71dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_a77f93c457c71dc6 = (*(void ***)this_)[35];
  }
  if (mb_entry_a77f93c457c71dc6 == NULL) {
  return 0;
  }
  mb_fn_a77f93c457c71dc6 mb_target_a77f93c457c71dc6 = (mb_fn_a77f93c457c71dc6)mb_entry_a77f93c457c71dc6;
  int32_t mb_result_a77f93c457c71dc6 = mb_target_a77f93c457c71dc6(this_);
  return mb_result_a77f93c457c71dc6;
}

typedef int32_t (MB_CALL *mb_fn_effaac7db30ed229)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b129dd80b342f96534ff285(void * this_) {
  void *mb_entry_effaac7db30ed229 = NULL;
  if (this_ != NULL) {
    mb_entry_effaac7db30ed229 = (*(void ***)this_)[39];
  }
  if (mb_entry_effaac7db30ed229 == NULL) {
  return 0;
  }
  mb_fn_effaac7db30ed229 mb_target_effaac7db30ed229 = (mb_fn_effaac7db30ed229)mb_entry_effaac7db30ed229;
  int32_t mb_result_effaac7db30ed229 = mb_target_effaac7db30ed229(this_);
  return mb_result_effaac7db30ed229;
}

typedef int32_t (MB_CALL *mb_fn_43204857684f5b37)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c75a9598590dc70e3af750(void * this_) {
  void *mb_entry_43204857684f5b37 = NULL;
  if (this_ != NULL) {
    mb_entry_43204857684f5b37 = (*(void ***)this_)[37];
  }
  if (mb_entry_43204857684f5b37 == NULL) {
  return 0;
  }
  mb_fn_43204857684f5b37 mb_target_43204857684f5b37 = (mb_fn_43204857684f5b37)mb_entry_43204857684f5b37;
  int32_t mb_result_43204857684f5b37 = mb_target_43204857684f5b37(this_);
  return mb_result_43204857684f5b37;
}

typedef int32_t (MB_CALL *mb_fn_961b53d7b4039315)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330184eb6796820ad5f8ab67(void * this_) {
  void *mb_entry_961b53d7b4039315 = NULL;
  if (this_ != NULL) {
    mb_entry_961b53d7b4039315 = (*(void ***)this_)[36];
  }
  if (mb_entry_961b53d7b4039315 == NULL) {
  return 0;
  }
  mb_fn_961b53d7b4039315 mb_target_961b53d7b4039315 = (mb_fn_961b53d7b4039315)mb_entry_961b53d7b4039315;
  int32_t mb_result_961b53d7b4039315 = mb_target_961b53d7b4039315(this_);
  return mb_result_961b53d7b4039315;
}

typedef int32_t (MB_CALL *mb_fn_2c108ab18b822a6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86845b3523deae72d246f36(void * this_, void * p_available_operations) {
  void *mb_entry_2c108ab18b822a6b = NULL;
  if (this_ != NULL) {
    mb_entry_2c108ab18b822a6b = (*(void ***)this_)[27];
  }
  if (mb_entry_2c108ab18b822a6b == NULL) {
  return 0;
  }
  mb_fn_2c108ab18b822a6b mb_target_2c108ab18b822a6b = (mb_fn_2c108ab18b822a6b)mb_entry_2c108ab18b822a6b;
  int32_t mb_result_2c108ab18b822a6b = mb_target_2c108ab18b822a6b(this_, (int32_t *)p_available_operations);
  return mb_result_2c108ab18b822a6b;
}

typedef int32_t (MB_CALL *mb_fn_807c4831ce6b06f6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf4fde0ae6a20dd150eb62d(void * this_, void * pbstr_csid) {
  void *mb_entry_807c4831ce6b06f6 = NULL;
  if (this_ != NULL) {
    mb_entry_807c4831ce6b06f6 = (*(void ***)this_)[32];
  }
  if (mb_entry_807c4831ce6b06f6 == NULL) {
  return 0;
  }
  mb_fn_807c4831ce6b06f6 mb_target_807c4831ce6b06f6 = (mb_fn_807c4831ce6b06f6)mb_entry_807c4831ce6b06f6;
  int32_t mb_result_807c4831ce6b06f6 = mb_target_807c4831ce6b06f6(this_, (uint16_t * *)pbstr_csid);
  return mb_result_807c4831ce6b06f6;
}

typedef int32_t (MB_CALL *mb_fn_fec9c418285c96b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29a8b5216fdb882e19379c1(void * this_, void * pl_current_page) {
  void *mb_entry_fec9c418285c96b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fec9c418285c96b9 = (*(void ***)this_)[22];
  }
  if (mb_entry_fec9c418285c96b9 == NULL) {
  return 0;
  }
  mb_fn_fec9c418285c96b9 mb_target_fec9c418285c96b9 = (mb_fn_fec9c418285c96b9)mb_entry_fec9c418285c96b9;
  int32_t mb_result_fec9c418285c96b9 = mb_target_fec9c418285c96b9(this_, (int32_t *)pl_current_page);
  return mb_result_fec9c418285c96b9;
}

typedef int32_t (MB_CALL *mb_fn_6047d10b19b90028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406b9c24ff0a2fd2f31ee9f4(void * this_, void * pl_device_id) {
  void *mb_entry_6047d10b19b90028 = NULL;
  if (this_ != NULL) {
    mb_entry_6047d10b19b90028 = (*(void ***)this_)[23];
  }
  if (mb_entry_6047d10b19b90028 == NULL) {
  return 0;
  }
  mb_fn_6047d10b19b90028 mb_target_6047d10b19b90028 = (mb_fn_6047d10b19b90028)mb_entry_6047d10b19b90028;
  int32_t mb_result_6047d10b19b90028 = mb_target_6047d10b19b90028(this_, (int32_t *)pl_device_id);
  return mb_result_6047d10b19b90028;
}

typedef int32_t (MB_CALL *mb_fn_48847a74474d12e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b2f247fdc18fd8115c86a5(void * this_, void * pbstr_document_name) {
  void *mb_entry_48847a74474d12e0 = NULL;
  if (this_ != NULL) {
    mb_entry_48847a74474d12e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_48847a74474d12e0 == NULL) {
  return 0;
  }
  mb_fn_48847a74474d12e0 mb_target_48847a74474d12e0 = (mb_fn_48847a74474d12e0)mb_entry_48847a74474d12e0;
  int32_t mb_result_48847a74474d12e0 = mb_target_48847a74474d12e0(this_, (uint16_t * *)pbstr_document_name);
  return mb_result_48847a74474d12e0;
}

typedef int32_t (MB_CALL *mb_fn_13543c84feec60c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c44659a798c5e14a4c2b84a(void * this_, void * pbstr_extended_status) {
  void *mb_entry_13543c84feec60c8 = NULL;
  if (this_ != NULL) {
    mb_entry_13543c84feec60c8 = (*(void ***)this_)[26];
  }
  if (mb_entry_13543c84feec60c8 == NULL) {
  return 0;
  }
  mb_fn_13543c84feec60c8 mb_target_13543c84feec60c8 = (mb_fn_13543c84feec60c8)mb_entry_13543c84feec60c8;
  int32_t mb_result_13543c84feec60c8 = mb_target_13543c84feec60c8(this_, (uint16_t * *)pbstr_extended_status);
  return mb_result_13543c84feec60c8;
}

typedef int32_t (MB_CALL *mb_fn_8a61d7239a3e9b33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4091dd40afb062b436e0b808(void * this_, void * p_extended_status_code) {
  void *mb_entry_8a61d7239a3e9b33 = NULL;
  if (this_ != NULL) {
    mb_entry_8a61d7239a3e9b33 = (*(void ***)this_)[25];
  }
  if (mb_entry_8a61d7239a3e9b33 == NULL) {
  return 0;
  }
  mb_fn_8a61d7239a3e9b33 mb_target_8a61d7239a3e9b33 = (mb_fn_8a61d7239a3e9b33)mb_entry_8a61d7239a3e9b33;
  int32_t mb_result_8a61d7239a3e9b33 = mb_target_8a61d7239a3e9b33(this_, (int32_t *)p_extended_status_code);
  return mb_result_8a61d7239a3e9b33;
}

typedef int32_t (MB_CALL *mb_fn_162feb3a1b84f5f6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dc196ec78d96b5a3b7ddc5(void * this_, void * pb_group_broadcast_receipts) {
  void *mb_entry_162feb3a1b84f5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_162feb3a1b84f5f6 = (*(void ***)this_)[34];
  }
  if (mb_entry_162feb3a1b84f5f6 == NULL) {
  return 0;
  }
  mb_fn_162feb3a1b84f5f6 mb_target_162feb3a1b84f5f6 = (mb_fn_162feb3a1b84f5f6)mb_entry_162feb3a1b84f5f6;
  int32_t mb_result_162feb3a1b84f5f6 = mb_target_162feb3a1b84f5f6(this_, (int16_t *)pb_group_broadcast_receipts);
  return mb_result_162feb3a1b84f5f6;
}

typedef int32_t (MB_CALL *mb_fn_43cbda2578057238)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22816b3525cc0cb98cf050d(void * this_, void * pbstr_id) {
  void *mb_entry_43cbda2578057238 = NULL;
  if (this_ != NULL) {
    mb_entry_43cbda2578057238 = (*(void ***)this_)[15];
  }
  if (mb_entry_43cbda2578057238 == NULL) {
  return 0;
  }
  mb_fn_43cbda2578057238 mb_target_43cbda2578057238 = (mb_fn_43cbda2578057238)mb_entry_43cbda2578057238;
  int32_t mb_result_43cbda2578057238 = mb_target_43cbda2578057238(this_, (uint16_t * *)pbstr_id);
  return mb_result_43cbda2578057238;
}

typedef int32_t (MB_CALL *mb_fn_446930ca734ca488)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f880f0c450d4667241ae8d7(void * this_, void * pdate_original_scheduled_time) {
  void *mb_entry_446930ca734ca488 = NULL;
  if (this_ != NULL) {
    mb_entry_446930ca734ca488 = (*(void ***)this_)[16];
  }
  if (mb_entry_446930ca734ca488 == NULL) {
  return 0;
  }
  mb_fn_446930ca734ca488 mb_target_446930ca734ca488 = (mb_fn_446930ca734ca488)mb_entry_446930ca734ca488;
  int32_t mb_result_446930ca734ca488 = mb_target_446930ca734ca488(this_, (double *)pdate_original_scheduled_time);
  return mb_result_446930ca734ca488;
}

typedef int32_t (MB_CALL *mb_fn_cda217229cbb6992)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038a923a9981d7fbe8f627bf(void * this_, void * pl_pages) {
  void *mb_entry_cda217229cbb6992 = NULL;
  if (this_ != NULL) {
    mb_entry_cda217229cbb6992 = (*(void ***)this_)[12];
  }
  if (mb_entry_cda217229cbb6992 == NULL) {
  return 0;
  }
  mb_fn_cda217229cbb6992 mb_target_cda217229cbb6992 = (mb_fn_cda217229cbb6992)mb_entry_cda217229cbb6992;
  int32_t mb_result_cda217229cbb6992 = mb_target_cda217229cbb6992(this_, (int32_t *)pl_pages);
  return mb_result_cda217229cbb6992;
}

typedef int32_t (MB_CALL *mb_fn_b3cee072078cd7da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb3cf1388624ac1afdd3694(void * this_, void * p_priority) {
  void *mb_entry_b3cee072078cd7da = NULL;
  if (this_ != NULL) {
    mb_entry_b3cee072078cd7da = (*(void ***)this_)[19];
  }
  if (mb_entry_b3cee072078cd7da == NULL) {
  return 0;
  }
  mb_fn_b3cee072078cd7da mb_target_b3cee072078cd7da = (mb_fn_b3cee072078cd7da)mb_entry_b3cee072078cd7da;
  int32_t mb_result_b3cee072078cd7da = mb_target_b3cee072078cd7da(this_, (int32_t *)p_priority);
  return mb_result_b3cee072078cd7da;
}

typedef int32_t (MB_CALL *mb_fn_742b2b2f5fca2b38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2da8ee3c87530efb1a3013(void * this_, void * p_receipt_type) {
  void *mb_entry_742b2b2f5fca2b38 = NULL;
  if (this_ != NULL) {
    mb_entry_742b2b2f5fca2b38 = (*(void ***)this_)[18];
  }
  if (mb_entry_742b2b2f5fca2b38 == NULL) {
  return 0;
  }
  mb_fn_742b2b2f5fca2b38 mb_target_742b2b2f5fca2b38 = (mb_fn_742b2b2f5fca2b38)mb_entry_742b2b2f5fca2b38;
  int32_t mb_result_742b2b2f5fca2b38 = mb_target_742b2b2f5fca2b38(this_, (int32_t *)p_receipt_type);
  return mb_result_742b2b2f5fca2b38;
}

typedef int32_t (MB_CALL *mb_fn_0292918a2131d353)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7e13e3f9a685706454fa66(void * this_, void * pp_fax_recipient) {
  void *mb_entry_0292918a2131d353 = NULL;
  if (this_ != NULL) {
    mb_entry_0292918a2131d353 = (*(void ***)this_)[21];
  }
  if (mb_entry_0292918a2131d353 == NULL) {
  return 0;
  }
  mb_fn_0292918a2131d353 mb_target_0292918a2131d353 = (mb_fn_0292918a2131d353)mb_entry_0292918a2131d353;
  int32_t mb_result_0292918a2131d353 = mb_target_0292918a2131d353(this_, (void * *)pp_fax_recipient);
  return mb_result_0292918a2131d353;
}

typedef int32_t (MB_CALL *mb_fn_836bfabeecbb4a65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741544ebdb3cfa403f3854f6(void * this_, void * pl_retries) {
  void *mb_entry_836bfabeecbb4a65 = NULL;
  if (this_ != NULL) {
    mb_entry_836bfabeecbb4a65 = (*(void ***)this_)[28];
  }
  if (mb_entry_836bfabeecbb4a65 == NULL) {
  return 0;
  }
  mb_fn_836bfabeecbb4a65 mb_target_836bfabeecbb4a65 = (mb_fn_836bfabeecbb4a65)mb_entry_836bfabeecbb4a65;
  int32_t mb_result_836bfabeecbb4a65 = mb_target_836bfabeecbb4a65(this_, (int32_t *)pl_retries);
  return mb_result_836bfabeecbb4a65;
}

typedef int32_t (MB_CALL *mb_fn_e453fedc8d00d445)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f94540c2bce092db3000436(void * this_, void * pdate_scheduled_time) {
  void *mb_entry_e453fedc8d00d445 = NULL;
  if (this_ != NULL) {
    mb_entry_e453fedc8d00d445 = (*(void ***)this_)[29];
  }
  if (mb_entry_e453fedc8d00d445 == NULL) {
  return 0;
  }
  mb_fn_e453fedc8d00d445 mb_target_e453fedc8d00d445 = (mb_fn_e453fedc8d00d445)mb_entry_e453fedc8d00d445;
  int32_t mb_result_e453fedc8d00d445 = mb_target_e453fedc8d00d445(this_, (double *)pdate_scheduled_time);
  return mb_result_e453fedc8d00d445;
}

typedef int32_t (MB_CALL *mb_fn_5dcf5bc4618b5f79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a33414586d1167ba64c49ba(void * this_, void * pp_fax_sender) {
  void *mb_entry_5dcf5bc4618b5f79 = NULL;
  if (this_ != NULL) {
    mb_entry_5dcf5bc4618b5f79 = (*(void ***)this_)[20];
  }
  if (mb_entry_5dcf5bc4618b5f79 == NULL) {
  return 0;
  }
  mb_fn_5dcf5bc4618b5f79 mb_target_5dcf5bc4618b5f79 = (mb_fn_5dcf5bc4618b5f79)mb_entry_5dcf5bc4618b5f79;
  int32_t mb_result_5dcf5bc4618b5f79 = mb_target_5dcf5bc4618b5f79(this_, (void * *)pp_fax_sender);
  return mb_result_5dcf5bc4618b5f79;
}

typedef int32_t (MB_CALL *mb_fn_13c2db4b1c1922a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d661f72f68ba38145ce35d4a(void * this_, void * pl_size) {
  void *mb_entry_13c2db4b1c1922a9 = NULL;
  if (this_ != NULL) {
    mb_entry_13c2db4b1c1922a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_13c2db4b1c1922a9 == NULL) {
  return 0;
  }
  mb_fn_13c2db4b1c1922a9 mb_target_13c2db4b1c1922a9 = (mb_fn_13c2db4b1c1922a9)mb_entry_13c2db4b1c1922a9;
  int32_t mb_result_13c2db4b1c1922a9 = mb_target_13c2db4b1c1922a9(this_, (int32_t *)pl_size);
  return mb_result_13c2db4b1c1922a9;
}

typedef int32_t (MB_CALL *mb_fn_3dc69ce55d3f91e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be33dca5a2bf3771cdf6d40d(void * this_, void * p_status) {
  void *mb_entry_3dc69ce55d3f91e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc69ce55d3f91e1 = (*(void ***)this_)[24];
  }
  if (mb_entry_3dc69ce55d3f91e1 == NULL) {
  return 0;
  }
  mb_fn_3dc69ce55d3f91e1 mb_target_3dc69ce55d3f91e1 = (mb_fn_3dc69ce55d3f91e1)mb_entry_3dc69ce55d3f91e1;
  int32_t mb_result_3dc69ce55d3f91e1 = mb_target_3dc69ce55d3f91e1(this_, (int32_t *)p_status);
  return mb_result_3dc69ce55d3f91e1;
}

typedef int32_t (MB_CALL *mb_fn_eb9c42aa6cb3cf3a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba784fd7184bd6a002d1ee44(void * this_, void * pbstr_subject) {
  void *mb_entry_eb9c42aa6cb3cf3a = NULL;
  if (this_ != NULL) {
    mb_entry_eb9c42aa6cb3cf3a = (*(void ***)this_)[10];
  }
  if (mb_entry_eb9c42aa6cb3cf3a == NULL) {
  return 0;
  }
  mb_fn_eb9c42aa6cb3cf3a mb_target_eb9c42aa6cb3cf3a = (mb_fn_eb9c42aa6cb3cf3a)mb_entry_eb9c42aa6cb3cf3a;
  int32_t mb_result_eb9c42aa6cb3cf3a = mb_target_eb9c42aa6cb3cf3a(this_, (uint16_t * *)pbstr_subject);
  return mb_result_eb9c42aa6cb3cf3a;
}

typedef int32_t (MB_CALL *mb_fn_0753756f7b9ecadc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5882fdf3277499a8bb2d54fd(void * this_, void * pbstr_submission_id) {
  void *mb_entry_0753756f7b9ecadc = NULL;
  if (this_ != NULL) {
    mb_entry_0753756f7b9ecadc = (*(void ***)this_)[14];
  }
  if (mb_entry_0753756f7b9ecadc == NULL) {
  return 0;
  }
  mb_fn_0753756f7b9ecadc mb_target_0753756f7b9ecadc = (mb_fn_0753756f7b9ecadc)mb_entry_0753756f7b9ecadc;
  int32_t mb_result_0753756f7b9ecadc = mb_target_0753756f7b9ecadc(this_, (uint16_t * *)pbstr_submission_id);
  return mb_result_0753756f7b9ecadc;
}

typedef int32_t (MB_CALL *mb_fn_bfcdc81f19d6032b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7399aa7c33f9cf813ba840a(void * this_, void * pdate_submission_time) {
  void *mb_entry_bfcdc81f19d6032b = NULL;
  if (this_ != NULL) {
    mb_entry_bfcdc81f19d6032b = (*(void ***)this_)[17];
  }
  if (mb_entry_bfcdc81f19d6032b == NULL) {
  return 0;
  }
  mb_fn_bfcdc81f19d6032b mb_target_bfcdc81f19d6032b = (mb_fn_bfcdc81f19d6032b)mb_entry_bfcdc81f19d6032b;
  int32_t mb_result_bfcdc81f19d6032b = mb_target_bfcdc81f19d6032b(this_, (double *)pdate_submission_time);
  return mb_result_bfcdc81f19d6032b;
}

typedef int32_t (MB_CALL *mb_fn_025fe07b0d6d9819)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1ecfb693f800341a93c157(void * this_, void * pbstr_tsid) {
  void *mb_entry_025fe07b0d6d9819 = NULL;
  if (this_ != NULL) {
    mb_entry_025fe07b0d6d9819 = (*(void ***)this_)[33];
  }
  if (mb_entry_025fe07b0d6d9819 == NULL) {
  return 0;
  }
  mb_fn_025fe07b0d6d9819 mb_target_025fe07b0d6d9819 = (mb_fn_025fe07b0d6d9819)mb_entry_025fe07b0d6d9819;
  int32_t mb_result_025fe07b0d6d9819 = mb_target_025fe07b0d6d9819(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_025fe07b0d6d9819;
}

typedef int32_t (MB_CALL *mb_fn_e25855c1c0a5090a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38361c933c05a53cb31037ce(void * this_, void * pdate_transmission_end) {
  void *mb_entry_e25855c1c0a5090a = NULL;
  if (this_ != NULL) {
    mb_entry_e25855c1c0a5090a = (*(void ***)this_)[31];
  }
  if (mb_entry_e25855c1c0a5090a == NULL) {
  return 0;
  }
  mb_fn_e25855c1c0a5090a mb_target_e25855c1c0a5090a = (mb_fn_e25855c1c0a5090a)mb_entry_e25855c1c0a5090a;
  int32_t mb_result_e25855c1c0a5090a = mb_target_e25855c1c0a5090a(this_, (double *)pdate_transmission_end);
  return mb_result_e25855c1c0a5090a;
}

typedef int32_t (MB_CALL *mb_fn_e896d65301e8f1e2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ff1f08ea9de88a104e2021(void * this_, void * pdate_transmission_start) {
  void *mb_entry_e896d65301e8f1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e896d65301e8f1e2 = (*(void ***)this_)[30];
  }
  if (mb_entry_e896d65301e8f1e2 == NULL) {
  return 0;
  }
  mb_fn_e896d65301e8f1e2 mb_target_e896d65301e8f1e2 = (mb_fn_e896d65301e8f1e2)mb_entry_e896d65301e8f1e2;
  int32_t mb_result_e896d65301e8f1e2 = mb_target_e896d65301e8f1e2(this_, (double *)pdate_transmission_start);
  return mb_result_e896d65301e8f1e2;
}

typedef int32_t (MB_CALL *mb_fn_f3f998f917a107ec)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6b4debc217416750811f3a(void * this_, void * pb_has_cover_page) {
  void *mb_entry_f3f998f917a107ec = NULL;
  if (this_ != NULL) {
    mb_entry_f3f998f917a107ec = (*(void ***)this_)[41];
  }
  if (mb_entry_f3f998f917a107ec == NULL) {
  return 0;
  }
  mb_fn_f3f998f917a107ec mb_target_f3f998f917a107ec = (mb_fn_f3f998f917a107ec)mb_entry_f3f998f917a107ec;
  int32_t mb_result_f3f998f917a107ec = mb_target_f3f998f917a107ec(this_, (int16_t *)pb_has_cover_page);
  return mb_result_f3f998f917a107ec;
}

typedef int32_t (MB_CALL *mb_fn_c69411d4447c49f7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2776758d7e54370545c7a7(void * this_, void * pbstr_receipt_address) {
  void *mb_entry_c69411d4447c49f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c69411d4447c49f7 = (*(void ***)this_)[42];
  }
  if (mb_entry_c69411d4447c49f7 == NULL) {
  return 0;
  }
  mb_fn_c69411d4447c49f7 mb_target_c69411d4447c49f7 = (mb_fn_c69411d4447c49f7)mb_entry_c69411d4447c49f7;
  int32_t mb_result_c69411d4447c49f7 = mb_target_c69411d4447c49f7(this_, (uint16_t * *)pbstr_receipt_address);
  return mb_result_c69411d4447c49f7;
}

typedef int32_t (MB_CALL *mb_fn_92a6cb74a9316bbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de27da88b916af7b044859f(void * this_, void * p_schedule_type) {
  void *mb_entry_92a6cb74a9316bbf = NULL;
  if (this_ != NULL) {
    mb_entry_92a6cb74a9316bbf = (*(void ***)this_)[43];
  }
  if (mb_entry_92a6cb74a9316bbf == NULL) {
  return 0;
  }
  mb_fn_92a6cb74a9316bbf mb_target_92a6cb74a9316bbf = (mb_fn_92a6cb74a9316bbf)mb_entry_92a6cb74a9316bbf;
  int32_t mb_result_92a6cb74a9316bbf = mb_target_92a6cb74a9316bbf(this_, (int32_t *)p_schedule_type);
  return mb_result_92a6cb74a9316bbf;
}

typedef int32_t (MB_CALL *mb_fn_48604da4bffe00d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561b111107267ca172af7bc4(void * this_, void * pl_count) {
  void *mb_entry_48604da4bffe00d1 = NULL;
  if (this_ != NULL) {
    mb_entry_48604da4bffe00d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_48604da4bffe00d1 == NULL) {
  return 0;
  }
  mb_fn_48604da4bffe00d1 mb_target_48604da4bffe00d1 = (mb_fn_48604da4bffe00d1)mb_entry_48604da4bffe00d1;
  int32_t mb_result_48604da4bffe00d1 = mb_target_48604da4bffe00d1(this_, (int32_t *)pl_count);
  return mb_result_48604da4bffe00d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_497095296ad34d88_p1;
typedef char mb_assert_497095296ad34d88_p1[(sizeof(mb_agg_497095296ad34d88_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_497095296ad34d88)(void *, mb_agg_497095296ad34d88_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb186051874a644fe91017d(void * this_, moonbit_bytes_t v_index, void * p_fax_outgoing_job) {
  if (Moonbit_array_length(v_index) < 32) {
  return 0;
  }
  mb_agg_497095296ad34d88_p1 mb_converted_497095296ad34d88_1;
  memcpy(&mb_converted_497095296ad34d88_1, v_index, 32);
  void *mb_entry_497095296ad34d88 = NULL;
  if (this_ != NULL) {
    mb_entry_497095296ad34d88 = (*(void ***)this_)[11];
  }
  if (mb_entry_497095296ad34d88 == NULL) {
  return 0;
  }
  mb_fn_497095296ad34d88 mb_target_497095296ad34d88 = (mb_fn_497095296ad34d88)mb_entry_497095296ad34d88;
  int32_t mb_result_497095296ad34d88 = mb_target_497095296ad34d88(this_, mb_converted_497095296ad34d88_1, (void * *)p_fax_outgoing_job);
  return mb_result_497095296ad34d88;
}

typedef int32_t (MB_CALL *mb_fn_1b56a628149e7e9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858d350bc62590074ad900cc(void * this_, void * pp_unk) {
  void *mb_entry_1b56a628149e7e9b = NULL;
  if (this_ != NULL) {
    mb_entry_1b56a628149e7e9b = (*(void ***)this_)[10];
  }
  if (mb_entry_1b56a628149e7e9b == NULL) {
  return 0;
  }
  mb_fn_1b56a628149e7e9b mb_target_1b56a628149e7e9b = (mb_fn_1b56a628149e7e9b)mb_entry_1b56a628149e7e9b;
  int32_t mb_result_1b56a628149e7e9b = mb_target_1b56a628149e7e9b(this_, (void * *)pp_unk);
  return mb_result_1b56a628149e7e9b;
}

typedef int32_t (MB_CALL *mb_fn_1690433cc4cd8d1e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce267d26011fb9aa227728a4(void * this_, void * bstr_tiff_path) {
  void *mb_entry_1690433cc4cd8d1e = NULL;
  if (this_ != NULL) {
    mb_entry_1690433cc4cd8d1e = (*(void ***)this_)[27];
  }
  if (mb_entry_1690433cc4cd8d1e == NULL) {
  return 0;
  }
  mb_fn_1690433cc4cd8d1e mb_target_1690433cc4cd8d1e = (mb_fn_1690433cc4cd8d1e)mb_entry_1690433cc4cd8d1e;
  int32_t mb_result_1690433cc4cd8d1e = mb_target_1690433cc4cd8d1e(this_, (uint16_t *)bstr_tiff_path);
  return mb_result_1690433cc4cd8d1e;
}

typedef int32_t (MB_CALL *mb_fn_7d32449ef7d04934)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca00d8cefde276f72f3a69e(void * this_) {
  void *mb_entry_7d32449ef7d04934 = NULL;
  if (this_ != NULL) {
    mb_entry_7d32449ef7d04934 = (*(void ***)this_)[28];
  }
  if (mb_entry_7d32449ef7d04934 == NULL) {
  return 0;
  }
  mb_fn_7d32449ef7d04934 mb_target_7d32449ef7d04934 = (mb_fn_7d32449ef7d04934)mb_entry_7d32449ef7d04934;
  int32_t mb_result_7d32449ef7d04934 = mb_target_7d32449ef7d04934(this_);
  return mb_result_7d32449ef7d04934;
}

typedef int32_t (MB_CALL *mb_fn_610a7c3266eeef0b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e6967deb1d90c1a6b01c5b(void * this_, void * pbstr_csid) {
  void *mb_entry_610a7c3266eeef0b = NULL;
  if (this_ != NULL) {
    mb_entry_610a7c3266eeef0b = (*(void ***)this_)[25];
  }
  if (mb_entry_610a7c3266eeef0b == NULL) {
  return 0;
  }
  mb_fn_610a7c3266eeef0b mb_target_610a7c3266eeef0b = (mb_fn_610a7c3266eeef0b)mb_entry_610a7c3266eeef0b;
  int32_t mb_result_610a7c3266eeef0b = mb_target_610a7c3266eeef0b(this_, (uint16_t * *)pbstr_csid);
  return mb_result_610a7c3266eeef0b;
}

typedef int32_t (MB_CALL *mb_fn_f551dcccf15e9781)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be887c1ade109d8d1abd032(void * this_, void * pbstr_device_name) {
  void *mb_entry_f551dcccf15e9781 = NULL;
  if (this_ != NULL) {
    mb_entry_f551dcccf15e9781 = (*(void ***)this_)[22];
  }
  if (mb_entry_f551dcccf15e9781 == NULL) {
  return 0;
  }
  mb_fn_f551dcccf15e9781 mb_target_f551dcccf15e9781 = (mb_fn_f551dcccf15e9781)mb_entry_f551dcccf15e9781;
  int32_t mb_result_f551dcccf15e9781 = mb_target_f551dcccf15e9781(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_f551dcccf15e9781;
}

typedef int32_t (MB_CALL *mb_fn_8c2bad0571b09d78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba13ac8cb25e2f379f739d0(void * this_, void * pbstr_document_name) {
  void *mb_entry_8c2bad0571b09d78 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2bad0571b09d78 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c2bad0571b09d78 == NULL) {
  return 0;
  }
  mb_fn_8c2bad0571b09d78 mb_target_8c2bad0571b09d78 = (mb_fn_8c2bad0571b09d78)mb_entry_8c2bad0571b09d78;
  int32_t mb_result_8c2bad0571b09d78 = mb_target_8c2bad0571b09d78(this_, (uint16_t * *)pbstr_document_name);
  return mb_result_8c2bad0571b09d78;
}

typedef int32_t (MB_CALL *mb_fn_2b9c17568494eff9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac75264d4c6faffe10af617(void * this_, void * pbstr_id) {
  void *mb_entry_2b9c17568494eff9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9c17568494eff9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b9c17568494eff9 == NULL) {
  return 0;
  }
  mb_fn_2b9c17568494eff9 mb_target_2b9c17568494eff9 = (mb_fn_2b9c17568494eff9)mb_entry_2b9c17568494eff9;
  int32_t mb_result_2b9c17568494eff9 = mb_target_2b9c17568494eff9(this_, (uint16_t * *)pbstr_id);
  return mb_result_2b9c17568494eff9;
}

typedef int32_t (MB_CALL *mb_fn_3013baae684a8e7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6af319ef2b8b92ab332ddba(void * this_, void * pdate_original_scheduled_time) {
  void *mb_entry_3013baae684a8e7f = NULL;
  if (this_ != NULL) {
    mb_entry_3013baae684a8e7f = (*(void ***)this_)[17];
  }
  if (mb_entry_3013baae684a8e7f == NULL) {
  return 0;
  }
  mb_fn_3013baae684a8e7f mb_target_3013baae684a8e7f = (mb_fn_3013baae684a8e7f)mb_entry_3013baae684a8e7f;
  int32_t mb_result_3013baae684a8e7f = mb_target_3013baae684a8e7f(this_, (double *)pdate_original_scheduled_time);
  return mb_result_3013baae684a8e7f;
}

typedef int32_t (MB_CALL *mb_fn_b174c6f799f66ece)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9dfc8d5920a7136b9a0027c(void * this_, void * pl_pages) {
  void *mb_entry_b174c6f799f66ece = NULL;
  if (this_ != NULL) {
    mb_entry_b174c6f799f66ece = (*(void ***)this_)[15];
  }
  if (mb_entry_b174c6f799f66ece == NULL) {
  return 0;
  }
  mb_fn_b174c6f799f66ece mb_target_b174c6f799f66ece = (mb_fn_b174c6f799f66ece)mb_entry_b174c6f799f66ece;
  int32_t mb_result_b174c6f799f66ece = mb_target_b174c6f799f66ece(this_, (int32_t *)pl_pages);
  return mb_result_b174c6f799f66ece;
}

typedef int32_t (MB_CALL *mb_fn_3e25f2ff99af6f43)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7a3411c56bbd1cc2ee2398(void * this_, void * p_priority) {
  void *mb_entry_3e25f2ff99af6f43 = NULL;
  if (this_ != NULL) {
    mb_entry_3e25f2ff99af6f43 = (*(void ***)this_)[19];
  }
  if (mb_entry_3e25f2ff99af6f43 == NULL) {
  return 0;
  }
  mb_fn_3e25f2ff99af6f43 mb_target_3e25f2ff99af6f43 = (mb_fn_3e25f2ff99af6f43)mb_entry_3e25f2ff99af6f43;
  int32_t mb_result_3e25f2ff99af6f43 = mb_target_3e25f2ff99af6f43(this_, (int32_t *)p_priority);
  return mb_result_3e25f2ff99af6f43;
}

typedef int32_t (MB_CALL *mb_fn_acc34e10393204ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5780a290294f7e2ada9d0211(void * this_, void * pp_fax_recipient) {
  void *mb_entry_acc34e10393204ec = NULL;
  if (this_ != NULL) {
    mb_entry_acc34e10393204ec = (*(void ***)this_)[21];
  }
  if (mb_entry_acc34e10393204ec == NULL) {
  return 0;
  }
  mb_fn_acc34e10393204ec mb_target_acc34e10393204ec = (mb_fn_acc34e10393204ec)mb_entry_acc34e10393204ec;
  int32_t mb_result_acc34e10393204ec = mb_target_acc34e10393204ec(this_, (void * *)pp_fax_recipient);
  return mb_result_acc34e10393204ec;
}

typedef int32_t (MB_CALL *mb_fn_593c81228392cc75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28244a6b95382b4a435f6640(void * this_, void * pl_retries) {
  void *mb_entry_593c81228392cc75 = NULL;
  if (this_ != NULL) {
    mb_entry_593c81228392cc75 = (*(void ***)this_)[14];
  }
  if (mb_entry_593c81228392cc75 == NULL) {
  return 0;
  }
  mb_fn_593c81228392cc75 mb_target_593c81228392cc75 = (mb_fn_593c81228392cc75)mb_entry_593c81228392cc75;
  int32_t mb_result_593c81228392cc75 = mb_target_593c81228392cc75(this_, (int32_t *)pl_retries);
  return mb_result_593c81228392cc75;
}

typedef int32_t (MB_CALL *mb_fn_4770a1e188e1610d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786e1089171062db15529494(void * this_, void * pp_fax_sender) {
  void *mb_entry_4770a1e188e1610d = NULL;
  if (this_ != NULL) {
    mb_entry_4770a1e188e1610d = (*(void ***)this_)[20];
  }
  if (mb_entry_4770a1e188e1610d == NULL) {
  return 0;
  }
  mb_fn_4770a1e188e1610d mb_target_4770a1e188e1610d = (mb_fn_4770a1e188e1610d)mb_entry_4770a1e188e1610d;
  int32_t mb_result_4770a1e188e1610d = mb_target_4770a1e188e1610d(this_, (void * *)pp_fax_sender);
  return mb_result_4770a1e188e1610d;
}

typedef int32_t (MB_CALL *mb_fn_0af43850d8d08635)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3880b61625281a8630388507(void * this_, void * pl_size) {
  void *mb_entry_0af43850d8d08635 = NULL;
  if (this_ != NULL) {
    mb_entry_0af43850d8d08635 = (*(void ***)this_)[16];
  }
  if (mb_entry_0af43850d8d08635 == NULL) {
  return 0;
  }
  mb_fn_0af43850d8d08635 mb_target_0af43850d8d08635 = (mb_fn_0af43850d8d08635)mb_entry_0af43850d8d08635;
  int32_t mb_result_0af43850d8d08635 = mb_target_0af43850d8d08635(this_, (int32_t *)pl_size);
  return mb_result_0af43850d8d08635;
}

typedef int32_t (MB_CALL *mb_fn_6654e2f7984cede2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e4922e47a5e01c786d36ee(void * this_, void * pbstr_subject) {
  void *mb_entry_6654e2f7984cede2 = NULL;
  if (this_ != NULL) {
    mb_entry_6654e2f7984cede2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6654e2f7984cede2 == NULL) {
  return 0;
  }
  mb_fn_6654e2f7984cede2 mb_target_6654e2f7984cede2 = (mb_fn_6654e2f7984cede2)mb_entry_6654e2f7984cede2;
  int32_t mb_result_6654e2f7984cede2 = mb_target_6654e2f7984cede2(this_, (uint16_t * *)pbstr_subject);
  return mb_result_6654e2f7984cede2;
}

typedef int32_t (MB_CALL *mb_fn_27b9581be3d3c121)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938ac4a31acb5b34006bd430(void * this_, void * pbstr_submission_id) {
  void *mb_entry_27b9581be3d3c121 = NULL;
  if (this_ != NULL) {
    mb_entry_27b9581be3d3c121 = (*(void ***)this_)[10];
  }
  if (mb_entry_27b9581be3d3c121 == NULL) {
  return 0;
  }
  mb_fn_27b9581be3d3c121 mb_target_27b9581be3d3c121 = (mb_fn_27b9581be3d3c121)mb_entry_27b9581be3d3c121;
  int32_t mb_result_27b9581be3d3c121 = mb_target_27b9581be3d3c121(this_, (uint16_t * *)pbstr_submission_id);
  return mb_result_27b9581be3d3c121;
}

typedef int32_t (MB_CALL *mb_fn_76cd36e018e02209)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f084ef419a3078043cb345(void * this_, void * pdate_submission_time) {
  void *mb_entry_76cd36e018e02209 = NULL;
  if (this_ != NULL) {
    mb_entry_76cd36e018e02209 = (*(void ***)this_)[18];
  }
  if (mb_entry_76cd36e018e02209 == NULL) {
  return 0;
  }
  mb_fn_76cd36e018e02209 mb_target_76cd36e018e02209 = (mb_fn_76cd36e018e02209)mb_entry_76cd36e018e02209;
  int32_t mb_result_76cd36e018e02209 = mb_target_76cd36e018e02209(this_, (double *)pdate_submission_time);
  return mb_result_76cd36e018e02209;
}

typedef int32_t (MB_CALL *mb_fn_23810d7a2dbd02c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380396afea82494cd4437b3e(void * this_, void * pbstr_tsid) {
  void *mb_entry_23810d7a2dbd02c9 = NULL;
  if (this_ != NULL) {
    mb_entry_23810d7a2dbd02c9 = (*(void ***)this_)[26];
  }
  if (mb_entry_23810d7a2dbd02c9 == NULL) {
  return 0;
  }
  mb_fn_23810d7a2dbd02c9 mb_target_23810d7a2dbd02c9 = (mb_fn_23810d7a2dbd02c9)mb_entry_23810d7a2dbd02c9;
  int32_t mb_result_23810d7a2dbd02c9 = mb_target_23810d7a2dbd02c9(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_23810d7a2dbd02c9;
}

typedef int32_t (MB_CALL *mb_fn_71f91b1d412b9033)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0589141694ab76ad853c831(void * this_, void * pdate_transmission_end) {
  void *mb_entry_71f91b1d412b9033 = NULL;
  if (this_ != NULL) {
    mb_entry_71f91b1d412b9033 = (*(void ***)this_)[24];
  }
  if (mb_entry_71f91b1d412b9033 == NULL) {
  return 0;
  }
  mb_fn_71f91b1d412b9033 mb_target_71f91b1d412b9033 = (mb_fn_71f91b1d412b9033)mb_entry_71f91b1d412b9033;
  int32_t mb_result_71f91b1d412b9033 = mb_target_71f91b1d412b9033(this_, (double *)pdate_transmission_end);
  return mb_result_71f91b1d412b9033;
}

typedef int32_t (MB_CALL *mb_fn_8db8e0e20c486fc4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc76298e46848554882a0786(void * this_, void * pdate_transmission_start) {
  void *mb_entry_8db8e0e20c486fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_8db8e0e20c486fc4 = (*(void ***)this_)[23];
  }
  if (mb_entry_8db8e0e20c486fc4 == NULL) {
  return 0;
  }
  mb_fn_8db8e0e20c486fc4 mb_target_8db8e0e20c486fc4 = (mb_fn_8db8e0e20c486fc4)mb_entry_8db8e0e20c486fc4;
  int32_t mb_result_8db8e0e20c486fc4 = mb_target_8db8e0e20c486fc4(this_, (double *)pdate_transmission_start);
  return mb_result_8db8e0e20c486fc4;
}

typedef int32_t (MB_CALL *mb_fn_04348c90dc7f187d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822db91aaf499aa5ca4424d8(void * this_) {
  void *mb_entry_04348c90dc7f187d = NULL;
  if (this_ != NULL) {
    mb_entry_04348c90dc7f187d = (*(void ***)this_)[35];
  }
  if (mb_entry_04348c90dc7f187d == NULL) {
  return 0;
  }
  mb_fn_04348c90dc7f187d mb_target_04348c90dc7f187d = (mb_fn_04348c90dc7f187d)mb_entry_04348c90dc7f187d;
  int32_t mb_result_04348c90dc7f187d = mb_target_04348c90dc7f187d(this_);
  return mb_result_04348c90dc7f187d;
}

typedef int32_t (MB_CALL *mb_fn_fc2156ef0283a7a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344ce0e3a2a1e4f943b12249(void * this_) {
  void *mb_entry_fc2156ef0283a7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2156ef0283a7a6 = (*(void ***)this_)[34];
  }
  if (mb_entry_fc2156ef0283a7a6 == NULL) {
  return 0;
  }
  mb_fn_fc2156ef0283a7a6 mb_target_fc2156ef0283a7a6 = (mb_fn_fc2156ef0283a7a6)mb_entry_fc2156ef0283a7a6;
  int32_t mb_result_fc2156ef0283a7a6 = mb_target_fc2156ef0283a7a6(this_);
  return mb_result_fc2156ef0283a7a6;
}

typedef int32_t (MB_CALL *mb_fn_dd68bd47fe2b755b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5823afb7b55570b50ea6f05e(void * this_, void * pb_has_cover_page) {
  void *mb_entry_dd68bd47fe2b755b = NULL;
  if (this_ != NULL) {
    mb_entry_dd68bd47fe2b755b = (*(void ***)this_)[29];
  }
  if (mb_entry_dd68bd47fe2b755b == NULL) {
  return 0;
  }
  mb_fn_dd68bd47fe2b755b mb_target_dd68bd47fe2b755b = (mb_fn_dd68bd47fe2b755b)mb_entry_dd68bd47fe2b755b;
  int32_t mb_result_dd68bd47fe2b755b = mb_target_dd68bd47fe2b755b(this_, (int16_t *)pb_has_cover_page);
  return mb_result_dd68bd47fe2b755b;
}

typedef int32_t (MB_CALL *mb_fn_81fa6f1d110d6424)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d926eebdbba84bcb4361e1(void * this_, void * pb_read) {
  void *mb_entry_81fa6f1d110d6424 = NULL;
  if (this_ != NULL) {
    mb_entry_81fa6f1d110d6424 = (*(void ***)this_)[32];
  }
  if (mb_entry_81fa6f1d110d6424 == NULL) {
  return 0;
  }
  mb_fn_81fa6f1d110d6424 mb_target_81fa6f1d110d6424 = (mb_fn_81fa6f1d110d6424)mb_entry_81fa6f1d110d6424;
  int32_t mb_result_81fa6f1d110d6424 = mb_target_81fa6f1d110d6424(this_, (int16_t *)pb_read);
  return mb_result_81fa6f1d110d6424;
}

typedef int32_t (MB_CALL *mb_fn_4acb6b0d8950c373)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a48993dd6cd10ec4dfe7bc(void * this_, void * pbstr_receipt_address) {
  void *mb_entry_4acb6b0d8950c373 = NULL;
  if (this_ != NULL) {
    mb_entry_4acb6b0d8950c373 = (*(void ***)this_)[31];
  }
  if (mb_entry_4acb6b0d8950c373 == NULL) {
  return 0;
  }
  mb_fn_4acb6b0d8950c373 mb_target_4acb6b0d8950c373 = (mb_fn_4acb6b0d8950c373)mb_entry_4acb6b0d8950c373;
  int32_t mb_result_4acb6b0d8950c373 = mb_target_4acb6b0d8950c373(this_, (uint16_t * *)pbstr_receipt_address);
  return mb_result_4acb6b0d8950c373;
}

typedef int32_t (MB_CALL *mb_fn_7e1e923ff46f00f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8b40b125ace02066dae2d6(void * this_, void * p_receipt_type) {
  void *mb_entry_7e1e923ff46f00f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1e923ff46f00f5 = (*(void ***)this_)[30];
  }
  if (mb_entry_7e1e923ff46f00f5 == NULL) {
  return 0;
  }
  mb_fn_7e1e923ff46f00f5 mb_target_7e1e923ff46f00f5 = (mb_fn_7e1e923ff46f00f5)mb_entry_7e1e923ff46f00f5;
  int32_t mb_result_7e1e923ff46f00f5 = mb_target_7e1e923ff46f00f5(this_, (int32_t *)p_receipt_type);
  return mb_result_7e1e923ff46f00f5;
}

typedef int32_t (MB_CALL *mb_fn_6ecdcc122a04a9d6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e24a8c9374f60c03909929(void * this_, int32_t b_read) {
  void *mb_entry_6ecdcc122a04a9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ecdcc122a04a9d6 = (*(void ***)this_)[33];
  }
  if (mb_entry_6ecdcc122a04a9d6 == NULL) {
  return 0;
  }
  mb_fn_6ecdcc122a04a9d6 mb_target_6ecdcc122a04a9d6 = (mb_fn_6ecdcc122a04a9d6)mb_entry_6ecdcc122a04a9d6;
  int32_t mb_result_6ecdcc122a04a9d6 = mb_target_6ecdcc122a04a9d6(this_, b_read);
  return mb_result_6ecdcc122a04a9d6;
}

typedef int32_t (MB_CALL *mb_fn_d0b7baaff7bfb17b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af994ab72a9e1dce619f1c1(void * this_) {
  void *mb_entry_d0b7baaff7bfb17b = NULL;
  if (this_ != NULL) {
    mb_entry_d0b7baaff7bfb17b = (*(void ***)this_)[14];
  }
  if (mb_entry_d0b7baaff7bfb17b == NULL) {
  return 0;
  }
  mb_fn_d0b7baaff7bfb17b mb_target_d0b7baaff7bfb17b = (mb_fn_d0b7baaff7bfb17b)mb_entry_d0b7baaff7bfb17b;
  int32_t mb_result_d0b7baaff7bfb17b = mb_target_d0b7baaff7bfb17b(this_);
  return mb_result_d0b7baaff7bfb17b;
}

typedef int32_t (MB_CALL *mb_fn_b27211086b08c841)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1465b4d7cc019d9e79a875e(void * this_) {
  void *mb_entry_b27211086b08c841 = NULL;
  if (this_ != NULL) {
    mb_entry_b27211086b08c841 = (*(void ***)this_)[15];
  }
  if (mb_entry_b27211086b08c841 == NULL) {
  return 0;
  }
  mb_fn_b27211086b08c841 mb_target_b27211086b08c841 = (mb_fn_b27211086b08c841)mb_entry_b27211086b08c841;
  int32_t mb_result_b27211086b08c841 = mb_target_b27211086b08c841(this_);
  return mb_result_b27211086b08c841;
}

typedef int32_t (MB_CALL *mb_fn_ffc8033bb300a0cb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eecb442fbf1d3073c4b5e2a(void * this_, void * pb_eof) {
  void *mb_entry_ffc8033bb300a0cb = NULL;
  if (this_ != NULL) {
    mb_entry_ffc8033bb300a0cb = (*(void ***)this_)[11];
  }
  if (mb_entry_ffc8033bb300a0cb == NULL) {
  return 0;
  }
  mb_fn_ffc8033bb300a0cb mb_target_ffc8033bb300a0cb = (mb_fn_ffc8033bb300a0cb)mb_entry_ffc8033bb300a0cb;
  int32_t mb_result_ffc8033bb300a0cb = mb_target_ffc8033bb300a0cb(this_, (int16_t *)pb_eof);
  return mb_result_ffc8033bb300a0cb;
}

typedef int32_t (MB_CALL *mb_fn_4a0433099bd3952f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b0c016c52ca9dbb5aa90f6(void * this_, void * p_fax_outgoing_message) {
  void *mb_entry_4a0433099bd3952f = NULL;
  if (this_ != NULL) {
    mb_entry_4a0433099bd3952f = (*(void ***)this_)[10];
  }
  if (mb_entry_4a0433099bd3952f == NULL) {
  return 0;
  }
  mb_fn_4a0433099bd3952f mb_target_4a0433099bd3952f = (mb_fn_4a0433099bd3952f)mb_entry_4a0433099bd3952f;
  int32_t mb_result_4a0433099bd3952f = mb_target_4a0433099bd3952f(this_, (void * *)p_fax_outgoing_message);
  return mb_result_4a0433099bd3952f;
}

typedef int32_t (MB_CALL *mb_fn_eed633131d770302)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2888099fd9c90e7c411dd5e8(void * this_, void * pl_prefetch_size) {
  void *mb_entry_eed633131d770302 = NULL;
  if (this_ != NULL) {
    mb_entry_eed633131d770302 = (*(void ***)this_)[12];
  }
  if (mb_entry_eed633131d770302 == NULL) {
  return 0;
  }
  mb_fn_eed633131d770302 mb_target_eed633131d770302 = (mb_fn_eed633131d770302)mb_entry_eed633131d770302;
  int32_t mb_result_eed633131d770302 = mb_target_eed633131d770302(this_, (int32_t *)pl_prefetch_size);
  return mb_result_eed633131d770302;
}

typedef int32_t (MB_CALL *mb_fn_5f3d92815b836910)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1a60809729ecbfccc6f0dd(void * this_, int32_t l_prefetch_size) {
  void *mb_entry_5f3d92815b836910 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3d92815b836910 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f3d92815b836910 == NULL) {
  return 0;
  }
  mb_fn_5f3d92815b836910 mb_target_5f3d92815b836910 = (mb_fn_5f3d92815b836910)mb_entry_5f3d92815b836910;
  int32_t mb_result_5f3d92815b836910 = mb_target_5f3d92815b836910(this_, l_prefetch_size);
  return mb_result_5f3d92815b836910;
}

typedef int32_t (MB_CALL *mb_fn_f846e76f487c9d7f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f3dd06b49d4a60b634f0a5(void * this_, void * bstr_job_id, void * p_fax_outgoing_job) {
  void *mb_entry_f846e76f487c9d7f = NULL;
  if (this_ != NULL) {
    mb_entry_f846e76f487c9d7f = (*(void ***)this_)[33];
  }
  if (mb_entry_f846e76f487c9d7f == NULL) {
  return 0;
  }
  mb_fn_f846e76f487c9d7f mb_target_f846e76f487c9d7f = (mb_fn_f846e76f487c9d7f)mb_entry_f846e76f487c9d7f;
  int32_t mb_result_f846e76f487c9d7f = mb_target_f846e76f487c9d7f(this_, (uint16_t *)bstr_job_id, (void * *)p_fax_outgoing_job);
  return mb_result_f846e76f487c9d7f;
}

typedef int32_t (MB_CALL *mb_fn_e615e4e0a9e09278)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267e5ce80a0aafee3ee3b549(void * this_, void * p_fax_outgoing_jobs) {
  void *mb_entry_e615e4e0a9e09278 = NULL;
  if (this_ != NULL) {
    mb_entry_e615e4e0a9e09278 = (*(void ***)this_)[32];
  }
  if (mb_entry_e615e4e0a9e09278 == NULL) {
  return 0;
  }
  mb_fn_e615e4e0a9e09278 mb_target_e615e4e0a9e09278 = (mb_fn_e615e4e0a9e09278)mb_entry_e615e4e0a9e09278;
  int32_t mb_result_e615e4e0a9e09278 = mb_target_e615e4e0a9e09278(this_, (void * *)p_fax_outgoing_jobs);
  return mb_result_e615e4e0a9e09278;
}

typedef int32_t (MB_CALL *mb_fn_42d90d9b8cc46e11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23369308d450f7f8dd1a6f6a(void * this_) {
  void *mb_entry_42d90d9b8cc46e11 = NULL;
  if (this_ != NULL) {
    mb_entry_42d90d9b8cc46e11 = (*(void ***)this_)[30];
  }
  if (mb_entry_42d90d9b8cc46e11 == NULL) {
  return 0;
  }
  mb_fn_42d90d9b8cc46e11 mb_target_42d90d9b8cc46e11 = (mb_fn_42d90d9b8cc46e11)mb_entry_42d90d9b8cc46e11;
  int32_t mb_result_42d90d9b8cc46e11 = mb_target_42d90d9b8cc46e11(this_);
  return mb_result_42d90d9b8cc46e11;
}

typedef int32_t (MB_CALL *mb_fn_ce841980faf48fca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fd3d83b9607e3c5772eeca(void * this_) {
  void *mb_entry_ce841980faf48fca = NULL;
  if (this_ != NULL) {
    mb_entry_ce841980faf48fca = (*(void ***)this_)[31];
  }
  if (mb_entry_ce841980faf48fca == NULL) {
  return 0;
  }
  mb_fn_ce841980faf48fca mb_target_ce841980faf48fca = (mb_fn_ce841980faf48fca)mb_entry_ce841980faf48fca;
  int32_t mb_result_ce841980faf48fca = mb_target_ce841980faf48fca(this_);
  return mb_result_ce841980faf48fca;
}

typedef int32_t (MB_CALL *mb_fn_65b09f72d305de9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daeca16b8a8ba904e981b685(void * this_, void * pl_age_limit) {
  void *mb_entry_65b09f72d305de9e = NULL;
  if (this_ != NULL) {
    mb_entry_65b09f72d305de9e = (*(void ***)this_)[26];
  }
  if (mb_entry_65b09f72d305de9e == NULL) {
  return 0;
  }
  mb_fn_65b09f72d305de9e mb_target_65b09f72d305de9e = (mb_fn_65b09f72d305de9e)mb_entry_65b09f72d305de9e;
  int32_t mb_result_65b09f72d305de9e = mb_target_65b09f72d305de9e(this_, (int32_t *)pl_age_limit);
  return mb_result_65b09f72d305de9e;
}

typedef int32_t (MB_CALL *mb_fn_57c280780caa406d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c66d65105072ee0ef6be14(void * this_, void * pb_allow_personal_cover_pages) {
  void *mb_entry_57c280780caa406d = NULL;
  if (this_ != NULL) {
    mb_entry_57c280780caa406d = (*(void ***)this_)[14];
  }
  if (mb_entry_57c280780caa406d == NULL) {
  return 0;
  }
  mb_fn_57c280780caa406d mb_target_57c280780caa406d = (mb_fn_57c280780caa406d)mb_entry_57c280780caa406d;
  int32_t mb_result_57c280780caa406d = mb_target_57c280780caa406d(this_, (int16_t *)pb_allow_personal_cover_pages);
  return mb_result_57c280780caa406d;
}

typedef int32_t (MB_CALL *mb_fn_75f589e71893c347)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2eba5def7cd56b768c73e1d(void * this_, void * pb_blocked) {
  void *mb_entry_75f589e71893c347 = NULL;
  if (this_ != NULL) {
    mb_entry_75f589e71893c347 = (*(void ***)this_)[10];
  }
  if (mb_entry_75f589e71893c347 == NULL) {
  return 0;
  }
  mb_fn_75f589e71893c347 mb_target_75f589e71893c347 = (mb_fn_75f589e71893c347)mb_entry_75f589e71893c347;
  int32_t mb_result_75f589e71893c347 = mb_target_75f589e71893c347(this_, (int16_t *)pb_blocked);
  return mb_result_75f589e71893c347;
}

typedef int32_t (MB_CALL *mb_fn_2b5a3555637edcad)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3015ab015e868ef91a9b2a7c(void * this_, void * pb_branding) {
  void *mb_entry_2b5a3555637edcad = NULL;
  if (this_ != NULL) {
    mb_entry_2b5a3555637edcad = (*(void ***)this_)[28];
  }
  if (mb_entry_2b5a3555637edcad == NULL) {
  return 0;
  }
  mb_fn_2b5a3555637edcad mb_target_2b5a3555637edcad = (mb_fn_2b5a3555637edcad)mb_entry_2b5a3555637edcad;
  int32_t mb_result_2b5a3555637edcad = mb_target_2b5a3555637edcad(this_, (int16_t *)pb_branding);
  return mb_result_2b5a3555637edcad;
}

typedef int32_t (MB_CALL *mb_fn_46011acf14aedac6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8377179d9ba8e719ca12580a(void * this_, void * pdate_discount_rate_end) {
  void *mb_entry_46011acf14aedac6 = NULL;
  if (this_ != NULL) {
    mb_entry_46011acf14aedac6 = (*(void ***)this_)[24];
  }
  if (mb_entry_46011acf14aedac6 == NULL) {
  return 0;
  }
  mb_fn_46011acf14aedac6 mb_target_46011acf14aedac6 = (mb_fn_46011acf14aedac6)mb_entry_46011acf14aedac6;
  int32_t mb_result_46011acf14aedac6 = mb_target_46011acf14aedac6(this_, (double *)pdate_discount_rate_end);
  return mb_result_46011acf14aedac6;
}

typedef int32_t (MB_CALL *mb_fn_40b2057f1db2a6bd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d7d20094925a9b7f54ebbe(void * this_, void * pdate_discount_rate_start) {
  void *mb_entry_40b2057f1db2a6bd = NULL;
  if (this_ != NULL) {
    mb_entry_40b2057f1db2a6bd = (*(void ***)this_)[22];
  }
  if (mb_entry_40b2057f1db2a6bd == NULL) {
  return 0;
  }
  mb_fn_40b2057f1db2a6bd mb_target_40b2057f1db2a6bd = (mb_fn_40b2057f1db2a6bd)mb_entry_40b2057f1db2a6bd;
  int32_t mb_result_40b2057f1db2a6bd = mb_target_40b2057f1db2a6bd(this_, (double *)pdate_discount_rate_start);
  return mb_result_40b2057f1db2a6bd;
}

typedef int32_t (MB_CALL *mb_fn_39069918341a49d0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85958c7ed3b7e4519081aaa5(void * this_, void * pb_paused) {
  void *mb_entry_39069918341a49d0 = NULL;
  if (this_ != NULL) {
    mb_entry_39069918341a49d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_39069918341a49d0 == NULL) {
  return 0;
  }
  mb_fn_39069918341a49d0 mb_target_39069918341a49d0 = (mb_fn_39069918341a49d0)mb_entry_39069918341a49d0;
  int32_t mb_result_39069918341a49d0 = mb_target_39069918341a49d0(this_, (int16_t *)pb_paused);
  return mb_result_39069918341a49d0;
}

