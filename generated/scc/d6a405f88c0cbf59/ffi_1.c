#include "abi.h"

typedef struct { uint8_t bytes[64]; } mb_agg_bc799e8590bf12d0_p1;
typedef char mb_assert_bc799e8590bf12d0_p1[(sizeof(mb_agg_bc799e8590bf12d0_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bc799e8590bf12d0_p2;
typedef char mb_assert_bc799e8590bf12d0_p2[(sizeof(mb_agg_bc799e8590bf12d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc799e8590bf12d0)(void *, mb_agg_bc799e8590bf12d0_p1 *, mb_agg_bc799e8590bf12d0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d642cfe75a299ceb08d3d8b(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_bc799e8590bf12d0_p2 mb_converted_bc799e8590bf12d0_2;
  memcpy(&mb_converted_bc799e8590bf12d0_2, guid_clerk_clsid, 16);
  void *mb_entry_bc799e8590bf12d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc799e8590bf12d0 = (*(void ***)this_)[19];
  }
  if (mb_entry_bc799e8590bf12d0 == NULL) {
  return 0;
  }
  mb_fn_bc799e8590bf12d0 mb_target_bc799e8590bf12d0 = (mb_fn_bc799e8590bf12d0)mb_entry_bc799e8590bf12d0;
  int32_t mb_result_bc799e8590bf12d0 = mb_target_bc799e8590bf12d0(this_, (mb_agg_bc799e8590bf12d0_p1 *)p_info, mb_converted_bc799e8590bf12d0_2);
  return mb_result_bc799e8590bf12d0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f6a950ca2f7c9a9e_p1;
typedef char mb_assert_f6a950ca2f7c9a9e_p1[(sizeof(mb_agg_f6a950ca2f7c9a9e_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6a950ca2f7c9a9e_p2;
typedef char mb_assert_f6a950ca2f7c9a9e_p2[(sizeof(mb_agg_f6a950ca2f7c9a9e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a950ca2f7c9a9e)(void *, mb_agg_f6a950ca2f7c9a9e_p1 *, mb_agg_f6a950ca2f7c9a9e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ce3a6f90d529ed8386f1de(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_f6a950ca2f7c9a9e_p2 mb_converted_f6a950ca2f7c9a9e_2;
  memcpy(&mb_converted_f6a950ca2f7c9a9e_2, guid_clerk_clsid, 16);
  void *mb_entry_f6a950ca2f7c9a9e = NULL;
  if (this_ != NULL) {
    mb_entry_f6a950ca2f7c9a9e = (*(void ***)this_)[18];
  }
  if (mb_entry_f6a950ca2f7c9a9e == NULL) {
  return 0;
  }
  mb_fn_f6a950ca2f7c9a9e mb_target_f6a950ca2f7c9a9e = (mb_fn_f6a950ca2f7c9a9e)mb_entry_f6a950ca2f7c9a9e;
  int32_t mb_result_f6a950ca2f7c9a9e = mb_target_f6a950ca2f7c9a9e(this_, (mb_agg_f6a950ca2f7c9a9e_p1 *)p_info, mb_converted_f6a950ca2f7c9a9e_2);
  return mb_result_f6a950ca2f7c9a9e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_46de46c0fb0cc899_p1;
typedef char mb_assert_46de46c0fb0cc899_p1[(sizeof(mb_agg_46de46c0fb0cc899_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_46de46c0fb0cc899_p2;
typedef char mb_assert_46de46c0fb0cc899_p2[(sizeof(mb_agg_46de46c0fb0cc899_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46de46c0fb0cc899)(void *, mb_agg_46de46c0fb0cc899_p1 *, mb_agg_46de46c0fb0cc899_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a1d8327ecf1f2a100b0419(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_46de46c0fb0cc899_p2 mb_converted_46de46c0fb0cc899_2;
  memcpy(&mb_converted_46de46c0fb0cc899_2, guid_clerk_clsid, 16);
  void *mb_entry_46de46c0fb0cc899 = NULL;
  if (this_ != NULL) {
    mb_entry_46de46c0fb0cc899 = (*(void ***)this_)[13];
  }
  if (mb_entry_46de46c0fb0cc899 == NULL) {
  return 0;
  }
  mb_fn_46de46c0fb0cc899 mb_target_46de46c0fb0cc899 = (mb_fn_46de46c0fb0cc899)mb_entry_46de46c0fb0cc899;
  int32_t mb_result_46de46c0fb0cc899 = mb_target_46de46c0fb0cc899(this_, (mb_agg_46de46c0fb0cc899_p1 *)p_info, mb_converted_46de46c0fb0cc899_2);
  return mb_result_46de46c0fb0cc899;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a00653862872e52c_p1;
typedef char mb_assert_a00653862872e52c_p1[(sizeof(mb_agg_a00653862872e52c_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a00653862872e52c_p2;
typedef char mb_assert_a00653862872e52c_p2[(sizeof(mb_agg_a00653862872e52c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a00653862872e52c)(void *, mb_agg_a00653862872e52c_p1 *, mb_agg_a00653862872e52c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c3588161e0907d997ea598(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_a00653862872e52c_p2 mb_converted_a00653862872e52c_2;
  memcpy(&mb_converted_a00653862872e52c_2, guid_clerk_clsid, 16);
  void *mb_entry_a00653862872e52c = NULL;
  if (this_ != NULL) {
    mb_entry_a00653862872e52c = (*(void ***)this_)[10];
  }
  if (mb_entry_a00653862872e52c == NULL) {
  return 0;
  }
  mb_fn_a00653862872e52c mb_target_a00653862872e52c = (mb_fn_a00653862872e52c)mb_entry_a00653862872e52c;
  int32_t mb_result_a00653862872e52c = mb_target_a00653862872e52c(this_, (mb_agg_a00653862872e52c_p1 *)p_info, mb_converted_a00653862872e52c_2);
  return mb_result_a00653862872e52c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2313fe89daecad6a_p1;
typedef char mb_assert_2313fe89daecad6a_p1[(sizeof(mb_agg_2313fe89daecad6a_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2313fe89daecad6a_p2;
typedef char mb_assert_2313fe89daecad6a_p2[(sizeof(mb_agg_2313fe89daecad6a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2313fe89daecad6a)(void *, mb_agg_2313fe89daecad6a_p1 *, mb_agg_2313fe89daecad6a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced1a5074afe1af2b53d5723(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_2313fe89daecad6a_p2 mb_converted_2313fe89daecad6a_2;
  memcpy(&mb_converted_2313fe89daecad6a_2, guid_app, 16);
  void *mb_entry_2313fe89daecad6a = NULL;
  if (this_ != NULL) {
    mb_entry_2313fe89daecad6a = (*(void ***)this_)[7];
  }
  if (mb_entry_2313fe89daecad6a == NULL) {
  return 0;
  }
  mb_fn_2313fe89daecad6a mb_target_2313fe89daecad6a = (mb_fn_2313fe89daecad6a)mb_entry_2313fe89daecad6a;
  int32_t mb_result_2313fe89daecad6a = mb_target_2313fe89daecad6a(this_, (mb_agg_2313fe89daecad6a_p1 *)p_info, mb_converted_2313fe89daecad6a_2);
  return mb_result_2313fe89daecad6a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d411cd2e366da1ad_p1;
typedef char mb_assert_d411cd2e366da1ad_p1[(sizeof(mb_agg_d411cd2e366da1ad_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d411cd2e366da1ad_p2;
typedef char mb_assert_d411cd2e366da1ad_p2[(sizeof(mb_agg_d411cd2e366da1ad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d411cd2e366da1ad)(void *, mb_agg_d411cd2e366da1ad_p1 *, mb_agg_d411cd2e366da1ad_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee79138c4d4ee68d274f6da5(void * this_, void * p_info, moonbit_bytes_t guid_app) {
  if (Moonbit_array_length(guid_app) < 16) {
  return 0;
  }
  mb_agg_d411cd2e366da1ad_p2 mb_converted_d411cd2e366da1ad_2;
  memcpy(&mb_converted_d411cd2e366da1ad_2, guid_app, 16);
  void *mb_entry_d411cd2e366da1ad = NULL;
  if (this_ != NULL) {
    mb_entry_d411cd2e366da1ad = (*(void ***)this_)[6];
  }
  if (mb_entry_d411cd2e366da1ad == NULL) {
  return 0;
  }
  mb_fn_d411cd2e366da1ad mb_target_d411cd2e366da1ad = (mb_fn_d411cd2e366da1ad)mb_entry_d411cd2e366da1ad;
  int32_t mb_result_d411cd2e366da1ad = mb_target_d411cd2e366da1ad(this_, (mb_agg_d411cd2e366da1ad_p1 *)p_info, mb_converted_d411cd2e366da1ad_2);
  return mb_result_d411cd2e366da1ad;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0a0d04aa14211a92_p1;
typedef char mb_assert_0a0d04aa14211a92_p1[(sizeof(mb_agg_0a0d04aa14211a92_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0a0d04aa14211a92_p2;
typedef char mb_assert_0a0d04aa14211a92_p2[(sizeof(mb_agg_0a0d04aa14211a92_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0d04aa14211a92)(void *, mb_agg_0a0d04aa14211a92_p1 *, mb_agg_0a0d04aa14211a92_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2ae14f1a6c7e99e083ff3b(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_0a0d04aa14211a92_p2 mb_converted_0a0d04aa14211a92_2;
  memcpy(&mb_converted_0a0d04aa14211a92_2, guid_clerk_clsid, 16);
  void *mb_entry_0a0d04aa14211a92 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0d04aa14211a92 = (*(void ***)this_)[15];
  }
  if (mb_entry_0a0d04aa14211a92 == NULL) {
  return 0;
  }
  mb_fn_0a0d04aa14211a92 mb_target_0a0d04aa14211a92 = (mb_fn_0a0d04aa14211a92)mb_entry_0a0d04aa14211a92;
  int32_t mb_result_0a0d04aa14211a92 = mb_target_0a0d04aa14211a92(this_, (mb_agg_0a0d04aa14211a92_p1 *)p_info, mb_converted_0a0d04aa14211a92_2);
  return mb_result_0a0d04aa14211a92;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8d31f4ebc9c449ec_p1;
typedef char mb_assert_8d31f4ebc9c449ec_p1[(sizeof(mb_agg_8d31f4ebc9c449ec_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d31f4ebc9c449ec_p2;
typedef char mb_assert_8d31f4ebc9c449ec_p2[(sizeof(mb_agg_8d31f4ebc9c449ec_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d31f4ebc9c449ec)(void *, mb_agg_8d31f4ebc9c449ec_p1 *, mb_agg_8d31f4ebc9c449ec_p2, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e40134dd75128a19d87aa3(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid, int32_t f_variants, uint32_t dw_record_size) {
  if (Moonbit_array_length(guid_clerk_clsid) < 16) {
  return 0;
  }
  mb_agg_8d31f4ebc9c449ec_p2 mb_converted_8d31f4ebc9c449ec_2;
  memcpy(&mb_converted_8d31f4ebc9c449ec_2, guid_clerk_clsid, 16);
  void *mb_entry_8d31f4ebc9c449ec = NULL;
  if (this_ != NULL) {
    mb_entry_8d31f4ebc9c449ec = (*(void ***)this_)[17];
  }
  if (mb_entry_8d31f4ebc9c449ec == NULL) {
  return 0;
  }
  mb_fn_8d31f4ebc9c449ec mb_target_8d31f4ebc9c449ec = (mb_fn_8d31f4ebc9c449ec)mb_entry_8d31f4ebc9c449ec;
  int32_t mb_result_8d31f4ebc9c449ec = mb_target_8d31f4ebc9c449ec(this_, (mb_agg_8d31f4ebc9c449ec_p1 *)p_info, mb_converted_8d31f4ebc9c449ec_2, f_variants, dw_record_size);
  return mb_result_8d31f4ebc9c449ec;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d8a3a74226143329_p1;
typedef char mb_assert_d8a3a74226143329_p1[(sizeof(mb_agg_d8a3a74226143329_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8a3a74226143329)(void *, mb_agg_d8a3a74226143329_p1 *, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c87510dca4e49ab9154397(void * this_, void * p_info, uint32_t code, uint64_t address, void * psz_stack_trace) {
  void *mb_entry_d8a3a74226143329 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a3a74226143329 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8a3a74226143329 == NULL) {
  return 0;
  }
  mb_fn_d8a3a74226143329 mb_target_d8a3a74226143329 = (mb_fn_d8a3a74226143329)mb_entry_d8a3a74226143329;
  int32_t mb_result_d8a3a74226143329 = mb_target_d8a3a74226143329(this_, (mb_agg_d8a3a74226143329_p1 *)p_info, code, address, (uint16_t *)psz_stack_trace);
  return mb_result_d8a3a74226143329;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1e2e7d36b15af934_p1;
typedef char mb_assert_1e2e7d36b15af934_p1[(sizeof(mb_agg_1e2e7d36b15af934_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e2e7d36b15af934)(void *, mb_agg_1e2e7d36b15af934_p1 *, uint64_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d37e7e5bef52d40e1f38a3(void * this_, void * p_info, uint64_t obj_id, void * psz_client_ip, void * psz_server_ip, void * psz_url) {
  void *mb_entry_1e2e7d36b15af934 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2e7d36b15af934 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e2e7d36b15af934 == NULL) {
  return 0;
  }
  mb_fn_1e2e7d36b15af934 mb_target_1e2e7d36b15af934 = (mb_fn_1e2e7d36b15af934)mb_entry_1e2e7d36b15af934;
  int32_t mb_result_1e2e7d36b15af934 = mb_target_1e2e7d36b15af934(this_, (mb_agg_1e2e7d36b15af934_p1 *)p_info, obj_id, (uint16_t *)psz_client_ip, (uint16_t *)psz_server_ip, (uint16_t *)psz_url);
  return mb_result_1e2e7d36b15af934;
}

typedef struct { uint8_t bytes[64]; } mb_agg_cbb170d5e0e4d235_p1;
typedef char mb_assert_cbb170d5e0e4d235_p1[(sizeof(mb_agg_cbb170d5e0e4d235_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p2;
typedef char mb_assert_cbb170d5e0e4d235_p2[(sizeof(mb_agg_cbb170d5e0e4d235_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p3;
typedef char mb_assert_cbb170d5e0e4d235_p3[(sizeof(mb_agg_cbb170d5e0e4d235_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p4;
typedef char mb_assert_cbb170d5e0e4d235_p4[(sizeof(mb_agg_cbb170d5e0e4d235_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p7;
typedef char mb_assert_cbb170d5e0e4d235_p7[(sizeof(mb_agg_cbb170d5e0e4d235_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbb170d5e0e4d235)(void *, mb_agg_cbb170d5e0e4d235_p1 *, mb_agg_cbb170d5e0e4d235_p2 *, mb_agg_cbb170d5e0e4d235_p3 *, mb_agg_cbb170d5e0e4d235_p4 *, uint64_t, uint64_t, mb_agg_cbb170d5e0e4d235_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c7f6decefe88f4195996fc(void * this_, void * p_info, void * guid_activity, void * clsid, void * tsid, uint64_t ctxt_id, uint64_t object_id, void * guid_partition) {
  void *mb_entry_cbb170d5e0e4d235 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb170d5e0e4d235 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb170d5e0e4d235 == NULL) {
  return 0;
  }
  mb_fn_cbb170d5e0e4d235 mb_target_cbb170d5e0e4d235 = (mb_fn_cbb170d5e0e4d235)mb_entry_cbb170d5e0e4d235;
  int32_t mb_result_cbb170d5e0e4d235 = mb_target_cbb170d5e0e4d235(this_, (mb_agg_cbb170d5e0e4d235_p1 *)p_info, (mb_agg_cbb170d5e0e4d235_p2 *)guid_activity, (mb_agg_cbb170d5e0e4d235_p3 *)clsid, (mb_agg_cbb170d5e0e4d235_p4 *)tsid, ctxt_id, object_id, (mb_agg_cbb170d5e0e4d235_p7 *)guid_partition);
  return mb_result_cbb170d5e0e4d235;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9d7e05131ae8450b_p1;
typedef char mb_assert_9d7e05131ae8450b_p1[(sizeof(mb_agg_9d7e05131ae8450b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d7e05131ae8450b)(void *, mb_agg_9d7e05131ae8450b_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e76d1688e775f0c84a6dc6(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_9d7e05131ae8450b = NULL;
  if (this_ != NULL) {
    mb_entry_9d7e05131ae8450b = (*(void ***)this_)[7];
  }
  if (mb_entry_9d7e05131ae8450b == NULL) {
  return 0;
  }
  mb_fn_9d7e05131ae8450b mb_target_9d7e05131ae8450b = (mb_fn_9d7e05131ae8450b)mb_entry_9d7e05131ae8450b;
  int32_t mb_result_9d7e05131ae8450b = mb_target_9d7e05131ae8450b(this_, (mb_agg_9d7e05131ae8450b_p1 *)p_info, ctxt_id);
  return mb_result_9d7e05131ae8450b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_22b221da1ee07f01_p1;
typedef char mb_assert_22b221da1ee07f01_p1[(sizeof(mb_agg_22b221da1ee07f01_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p2;
typedef char mb_assert_22b221da1ee07f01_p2[(sizeof(mb_agg_22b221da1ee07f01_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p3;
typedef char mb_assert_22b221da1ee07f01_p3[(sizeof(mb_agg_22b221da1ee07f01_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p4;
typedef char mb_assert_22b221da1ee07f01_p4[(sizeof(mb_agg_22b221da1ee07f01_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22b221da1ee07f01)(void *, mb_agg_22b221da1ee07f01_p1 *, mb_agg_22b221da1ee07f01_p2 *, mb_agg_22b221da1ee07f01_p3 *, mb_agg_22b221da1ee07f01_p4 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be225301649a6f8b36561ce(void * this_, void * p_info, void * guid_activity, void * clsid, void * tsid, uint64_t ctxt_id, uint64_t object_id) {
  void *mb_entry_22b221da1ee07f01 = NULL;
  if (this_ != NULL) {
    mb_entry_22b221da1ee07f01 = (*(void ***)this_)[6];
  }
  if (mb_entry_22b221da1ee07f01 == NULL) {
  return 0;
  }
  mb_fn_22b221da1ee07f01 mb_target_22b221da1ee07f01 = (mb_fn_22b221da1ee07f01)mb_entry_22b221da1ee07f01;
  int32_t mb_result_22b221da1ee07f01 = mb_target_22b221da1ee07f01(this_, (mb_agg_22b221da1ee07f01_p1 *)p_info, (mb_agg_22b221da1ee07f01_p2 *)guid_activity, (mb_agg_22b221da1ee07f01_p3 *)clsid, (mb_agg_22b221da1ee07f01_p4 *)tsid, ctxt_id, object_id);
  return mb_result_22b221da1ee07f01;
}

typedef struct { uint8_t bytes[64]; } mb_agg_767b4ab76a486f8d_p1;
typedef char mb_assert_767b4ab76a486f8d_p1[(sizeof(mb_agg_767b4ab76a486f8d_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767b4ab76a486f8d)(void *, mb_agg_767b4ab76a486f8d_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57879b72454e487e2fd4b4f2(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_767b4ab76a486f8d = NULL;
  if (this_ != NULL) {
    mb_entry_767b4ab76a486f8d = (*(void ***)this_)[7];
  }
  if (mb_entry_767b4ab76a486f8d == NULL) {
  return 0;
  }
  mb_fn_767b4ab76a486f8d mb_target_767b4ab76a486f8d = (mb_fn_767b4ab76a486f8d)mb_entry_767b4ab76a486f8d;
  int32_t mb_result_767b4ab76a486f8d = mb_target_767b4ab76a486f8d(this_, (mb_agg_767b4ab76a486f8d_p1 *)p_info, ctxt_id);
  return mb_result_767b4ab76a486f8d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6f46c34f47b96bd4_p1;
typedef char mb_assert_6f46c34f47b96bd4_p1[(sizeof(mb_agg_6f46c34f47b96bd4_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6f46c34f47b96bd4_p2;
typedef char mb_assert_6f46c34f47b96bd4_p2[(sizeof(mb_agg_6f46c34f47b96bd4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f46c34f47b96bd4)(void *, mb_agg_6f46c34f47b96bd4_p1 *, mb_agg_6f46c34f47b96bd4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f76d6cfa1f94feba6ed6dc(void * this_, void * p_info, moonbit_bytes_t guid_ltx) {
  if (Moonbit_array_length(guid_ltx) < 16) {
  return 0;
  }
  mb_agg_6f46c34f47b96bd4_p2 mb_converted_6f46c34f47b96bd4_2;
  memcpy(&mb_converted_6f46c34f47b96bd4_2, guid_ltx, 16);
  void *mb_entry_6f46c34f47b96bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f46c34f47b96bd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f46c34f47b96bd4 == NULL) {
  return 0;
  }
  mb_fn_6f46c34f47b96bd4 mb_target_6f46c34f47b96bd4 = (mb_fn_6f46c34f47b96bd4)mb_entry_6f46c34f47b96bd4;
  int32_t mb_result_6f46c34f47b96bd4 = mb_target_6f46c34f47b96bd4(this_, (mb_agg_6f46c34f47b96bd4_p1 *)p_info, mb_converted_6f46c34f47b96bd4_2);
  return mb_result_6f46c34f47b96bd4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7d73551af5cfca3b_p1;
typedef char mb_assert_7d73551af5cfca3b_p1[(sizeof(mb_agg_7d73551af5cfca3b_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7d73551af5cfca3b_p2;
typedef char mb_assert_7d73551af5cfca3b_p2[(sizeof(mb_agg_7d73551af5cfca3b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d73551af5cfca3b)(void *, mb_agg_7d73551af5cfca3b_p1 *, mb_agg_7d73551af5cfca3b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76159804d6ef65c5313f09d6(void * this_, void * p_info, moonbit_bytes_t guid_ltx) {
  if (Moonbit_array_length(guid_ltx) < 16) {
  return 0;
  }
  mb_agg_7d73551af5cfca3b_p2 mb_converted_7d73551af5cfca3b_2;
  memcpy(&mb_converted_7d73551af5cfca3b_2, guid_ltx, 16);
  void *mb_entry_7d73551af5cfca3b = NULL;
  if (this_ != NULL) {
    mb_entry_7d73551af5cfca3b = (*(void ***)this_)[9];
  }
  if (mb_entry_7d73551af5cfca3b == NULL) {
  return 0;
  }
  mb_fn_7d73551af5cfca3b mb_target_7d73551af5cfca3b = (mb_fn_7d73551af5cfca3b)mb_entry_7d73551af5cfca3b;
  int32_t mb_result_7d73551af5cfca3b = mb_target_7d73551af5cfca3b(this_, (mb_agg_7d73551af5cfca3b_p1 *)p_info, mb_converted_7d73551af5cfca3b_2);
  return mb_result_7d73551af5cfca3b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_37ebb09fe1199a11_p1;
typedef char mb_assert_37ebb09fe1199a11_p1[(sizeof(mb_agg_37ebb09fe1199a11_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_37ebb09fe1199a11_p2;
typedef char mb_assert_37ebb09fe1199a11_p2[(sizeof(mb_agg_37ebb09fe1199a11_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37ebb09fe1199a11)(void *, mb_agg_37ebb09fe1199a11_p1 *, mb_agg_37ebb09fe1199a11_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a65da0955b508a4402ddb21(void * this_, void * p_info, moonbit_bytes_t guid_ltx, int32_t f_vote) {
  if (Moonbit_array_length(guid_ltx) < 16) {
  return 0;
  }
  mb_agg_37ebb09fe1199a11_p2 mb_converted_37ebb09fe1199a11_2;
  memcpy(&mb_converted_37ebb09fe1199a11_2, guid_ltx, 16);
  void *mb_entry_37ebb09fe1199a11 = NULL;
  if (this_ != NULL) {
    mb_entry_37ebb09fe1199a11 = (*(void ***)this_)[7];
  }
  if (mb_entry_37ebb09fe1199a11 == NULL) {
  return 0;
  }
  mb_fn_37ebb09fe1199a11 mb_target_37ebb09fe1199a11 = (mb_fn_37ebb09fe1199a11)mb_entry_37ebb09fe1199a11;
  int32_t mb_result_37ebb09fe1199a11 = mb_target_37ebb09fe1199a11(this_, (mb_agg_37ebb09fe1199a11_p1 *)p_info, mb_converted_37ebb09fe1199a11_2, f_vote);
  return mb_result_37ebb09fe1199a11;
}

typedef struct { uint8_t bytes[64]; } mb_agg_965ed6b728e2dd89_p1;
typedef char mb_assert_965ed6b728e2dd89_p1[(sizeof(mb_agg_965ed6b728e2dd89_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_965ed6b728e2dd89_p2;
typedef char mb_assert_965ed6b728e2dd89_p2[(sizeof(mb_agg_965ed6b728e2dd89_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_965ed6b728e2dd89_p3;
typedef char mb_assert_965ed6b728e2dd89_p3[(sizeof(mb_agg_965ed6b728e2dd89_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_965ed6b728e2dd89)(void *, mb_agg_965ed6b728e2dd89_p1 *, mb_agg_965ed6b728e2dd89_p2, mb_agg_965ed6b728e2dd89_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd9da69e445e0f8f6cf53bb(void * this_, void * p_info, moonbit_bytes_t guid_ltx, moonbit_bytes_t txn_id) {
  if (Moonbit_array_length(guid_ltx) < 16) {
  return 0;
  }
  mb_agg_965ed6b728e2dd89_p2 mb_converted_965ed6b728e2dd89_2;
  memcpy(&mb_converted_965ed6b728e2dd89_2, guid_ltx, 16);
  if (Moonbit_array_length(txn_id) < 16) {
  return 0;
  }
  mb_agg_965ed6b728e2dd89_p3 mb_converted_965ed6b728e2dd89_3;
  memcpy(&mb_converted_965ed6b728e2dd89_3, txn_id, 16);
  void *mb_entry_965ed6b728e2dd89 = NULL;
  if (this_ != NULL) {
    mb_entry_965ed6b728e2dd89 = (*(void ***)this_)[10];
  }
  if (mb_entry_965ed6b728e2dd89 == NULL) {
  return 0;
  }
  mb_fn_965ed6b728e2dd89 mb_target_965ed6b728e2dd89 = (mb_fn_965ed6b728e2dd89)mb_entry_965ed6b728e2dd89;
  int32_t mb_result_965ed6b728e2dd89 = mb_target_965ed6b728e2dd89(this_, (mb_agg_965ed6b728e2dd89_p1 *)p_info, mb_converted_965ed6b728e2dd89_2, mb_converted_965ed6b728e2dd89_3);
  return mb_result_965ed6b728e2dd89;
}

typedef struct { uint8_t bytes[64]; } mb_agg_729f23e2f28286c0_p1;
typedef char mb_assert_729f23e2f28286c0_p1[(sizeof(mb_agg_729f23e2f28286c0_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_729f23e2f28286c0_p2;
typedef char mb_assert_729f23e2f28286c0_p2[(sizeof(mb_agg_729f23e2f28286c0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_729f23e2f28286c0_p3;
typedef char mb_assert_729f23e2f28286c0_p3[(sizeof(mb_agg_729f23e2f28286c0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_729f23e2f28286c0)(void *, mb_agg_729f23e2f28286c0_p1 *, mb_agg_729f23e2f28286c0_p2, mb_agg_729f23e2f28286c0_p3, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419bee6820da2f0ae9d09ed2(void * this_, void * p_info, moonbit_bytes_t guid_ltx, moonbit_bytes_t tsid, int32_t f_root, int32_t n_isolation_level) {
  if (Moonbit_array_length(guid_ltx) < 16) {
  return 0;
  }
  mb_agg_729f23e2f28286c0_p2 mb_converted_729f23e2f28286c0_2;
  memcpy(&mb_converted_729f23e2f28286c0_2, guid_ltx, 16);
  if (Moonbit_array_length(tsid) < 16) {
  return 0;
  }
  mb_agg_729f23e2f28286c0_p3 mb_converted_729f23e2f28286c0_3;
  memcpy(&mb_converted_729f23e2f28286c0_3, tsid, 16);
  void *mb_entry_729f23e2f28286c0 = NULL;
  if (this_ != NULL) {
    mb_entry_729f23e2f28286c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_729f23e2f28286c0 == NULL) {
  return 0;
  }
  mb_fn_729f23e2f28286c0 mb_target_729f23e2f28286c0 = (mb_fn_729f23e2f28286c0)mb_entry_729f23e2f28286c0;
  int32_t mb_result_729f23e2f28286c0 = mb_target_729f23e2f28286c0(this_, (mb_agg_729f23e2f28286c0_p1 *)p_info, mb_converted_729f23e2f28286c0_2, mb_converted_729f23e2f28286c0_3, f_root, n_isolation_level);
  return mb_result_729f23e2f28286c0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c45a70f216cd472b_p1;
typedef char mb_assert_c45a70f216cd472b_p1[(sizeof(mb_agg_c45a70f216cd472b_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c45a70f216cd472b_p3;
typedef char mb_assert_c45a70f216cd472b_p3[(sizeof(mb_agg_c45a70f216cd472b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c45a70f216cd472b_p4;
typedef char mb_assert_c45a70f216cd472b_p4[(sizeof(mb_agg_c45a70f216cd472b_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c45a70f216cd472b)(void *, mb_agg_c45a70f216cd472b_p1 *, uint64_t, mb_agg_c45a70f216cd472b_p3 *, mb_agg_c45a70f216cd472b_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1bd52d4e596357f980aab2(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth) {
  void *mb_entry_c45a70f216cd472b = NULL;
  if (this_ != NULL) {
    mb_entry_c45a70f216cd472b = (*(void ***)this_)[6];
  }
  if (mb_entry_c45a70f216cd472b == NULL) {
  return 0;
  }
  mb_fn_c45a70f216cd472b mb_target_c45a70f216cd472b = (mb_fn_c45a70f216cd472b)mb_entry_c45a70f216cd472b;
  int32_t mb_result_c45a70f216cd472b = mb_target_c45a70f216cd472b(this_, (mb_agg_c45a70f216cd472b_p1 *)p_info, oid, (mb_agg_c45a70f216cd472b_p3 *)guid_cid, (mb_agg_c45a70f216cd472b_p4 *)guid_rid, dw_thread, i_meth);
  return mb_result_c45a70f216cd472b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f7aa947a977e3eff_p1;
typedef char mb_assert_f7aa947a977e3eff_p1[(sizeof(mb_agg_f7aa947a977e3eff_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7aa947a977e3eff_p3;
typedef char mb_assert_f7aa947a977e3eff_p3[(sizeof(mb_agg_f7aa947a977e3eff_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7aa947a977e3eff_p4;
typedef char mb_assert_f7aa947a977e3eff_p4[(sizeof(mb_agg_f7aa947a977e3eff_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7aa947a977e3eff)(void *, mb_agg_f7aa947a977e3eff_p1 *, uint64_t, mb_agg_f7aa947a977e3eff_p3 *, mb_agg_f7aa947a977e3eff_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8140a69c4469432f8ee415f9(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth) {
  void *mb_entry_f7aa947a977e3eff = NULL;
  if (this_ != NULL) {
    mb_entry_f7aa947a977e3eff = (*(void ***)this_)[8];
  }
  if (mb_entry_f7aa947a977e3eff == NULL) {
  return 0;
  }
  mb_fn_f7aa947a977e3eff mb_target_f7aa947a977e3eff = (mb_fn_f7aa947a977e3eff)mb_entry_f7aa947a977e3eff;
  int32_t mb_result_f7aa947a977e3eff = mb_target_f7aa947a977e3eff(this_, (mb_agg_f7aa947a977e3eff_p1 *)p_info, oid, (mb_agg_f7aa947a977e3eff_p3 *)guid_cid, (mb_agg_f7aa947a977e3eff_p4 *)guid_rid, dw_thread, i_meth);
  return mb_result_f7aa947a977e3eff;
}

typedef struct { uint8_t bytes[64]; } mb_agg_cac70fafff732d82_p1;
typedef char mb_assert_cac70fafff732d82_p1[(sizeof(mb_agg_cac70fafff732d82_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cac70fafff732d82_p3;
typedef char mb_assert_cac70fafff732d82_p3[(sizeof(mb_agg_cac70fafff732d82_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cac70fafff732d82_p4;
typedef char mb_assert_cac70fafff732d82_p4[(sizeof(mb_agg_cac70fafff732d82_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cac70fafff732d82)(void *, mb_agg_cac70fafff732d82_p1 *, uint64_t, mb_agg_cac70fafff732d82_p3 *, mb_agg_cac70fafff732d82_p4 *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6899d2420ed5b4af9aaa6f(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth, int32_t hresult) {
  void *mb_entry_cac70fafff732d82 = NULL;
  if (this_ != NULL) {
    mb_entry_cac70fafff732d82 = (*(void ***)this_)[7];
  }
  if (mb_entry_cac70fafff732d82 == NULL) {
  return 0;
  }
  mb_fn_cac70fafff732d82 mb_target_cac70fafff732d82 = (mb_fn_cac70fafff732d82)mb_entry_cac70fafff732d82;
  int32_t mb_result_cac70fafff732d82 = mb_target_cac70fafff732d82(this_, (mb_agg_cac70fafff732d82_p1 *)p_info, oid, (mb_agg_cac70fafff732d82_p3 *)guid_cid, (mb_agg_cac70fafff732d82_p4 *)guid_rid, dw_thread, i_meth, hresult);
  return mb_result_cac70fafff732d82;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b3aa89b2b746b7a0_p1;
typedef char mb_assert_b3aa89b2b746b7a0_p1[(sizeof(mb_agg_b3aa89b2b746b7a0_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b3aa89b2b746b7a0_p3;
typedef char mb_assert_b3aa89b2b746b7a0_p3[(sizeof(mb_agg_b3aa89b2b746b7a0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b3aa89b2b746b7a0_p4;
typedef char mb_assert_b3aa89b2b746b7a0_p4[(sizeof(mb_agg_b3aa89b2b746b7a0_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3aa89b2b746b7a0)(void *, mb_agg_b3aa89b2b746b7a0_p1 *, uint64_t, mb_agg_b3aa89b2b746b7a0_p3 *, mb_agg_b3aa89b2b746b7a0_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb9d4463ecf69d202cdd420(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth) {
  void *mb_entry_b3aa89b2b746b7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b3aa89b2b746b7a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3aa89b2b746b7a0 == NULL) {
  return 0;
  }
  mb_fn_b3aa89b2b746b7a0 mb_target_b3aa89b2b746b7a0 = (mb_fn_b3aa89b2b746b7a0)mb_entry_b3aa89b2b746b7a0;
  int32_t mb_result_b3aa89b2b746b7a0 = mb_target_b3aa89b2b746b7a0(this_, (mb_agg_b3aa89b2b746b7a0_p1 *)p_info, oid, (mb_agg_b3aa89b2b746b7a0_p3 *)guid_cid, (mb_agg_b3aa89b2b746b7a0_p4 *)guid_rid, i_meth);
  return mb_result_b3aa89b2b746b7a0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3fc93b6a56bb3012_p1;
typedef char mb_assert_3fc93b6a56bb3012_p1[(sizeof(mb_agg_3fc93b6a56bb3012_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3fc93b6a56bb3012_p3;
typedef char mb_assert_3fc93b6a56bb3012_p3[(sizeof(mb_agg_3fc93b6a56bb3012_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3fc93b6a56bb3012_p4;
typedef char mb_assert_3fc93b6a56bb3012_p4[(sizeof(mb_agg_3fc93b6a56bb3012_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fc93b6a56bb3012)(void *, mb_agg_3fc93b6a56bb3012_p1 *, uint64_t, mb_agg_3fc93b6a56bb3012_p3 *, mb_agg_3fc93b6a56bb3012_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a5c21cc22b142890d028d9(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth) {
  void *mb_entry_3fc93b6a56bb3012 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc93b6a56bb3012 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fc93b6a56bb3012 == NULL) {
  return 0;
  }
  mb_fn_3fc93b6a56bb3012 mb_target_3fc93b6a56bb3012 = (mb_fn_3fc93b6a56bb3012)mb_entry_3fc93b6a56bb3012;
  int32_t mb_result_3fc93b6a56bb3012 = mb_target_3fc93b6a56bb3012(this_, (mb_agg_3fc93b6a56bb3012_p1 *)p_info, oid, (mb_agg_3fc93b6a56bb3012_p3 *)guid_cid, (mb_agg_3fc93b6a56bb3012_p4 *)guid_rid, i_meth);
  return mb_result_3fc93b6a56bb3012;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4ce893961a1585d6_p1;
typedef char mb_assert_4ce893961a1585d6_p1[(sizeof(mb_agg_4ce893961a1585d6_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ce893961a1585d6_p3;
typedef char mb_assert_4ce893961a1585d6_p3[(sizeof(mb_agg_4ce893961a1585d6_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ce893961a1585d6_p4;
typedef char mb_assert_4ce893961a1585d6_p4[(sizeof(mb_agg_4ce893961a1585d6_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce893961a1585d6)(void *, mb_agg_4ce893961a1585d6_p1 *, uint64_t, mb_agg_4ce893961a1585d6_p3 *, mb_agg_4ce893961a1585d6_p4 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b358d8e6f4e9c270ba85f9a(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth, int32_t hresult) {
  void *mb_entry_4ce893961a1585d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce893961a1585d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ce893961a1585d6 == NULL) {
  return 0;
  }
  mb_fn_4ce893961a1585d6 mb_target_4ce893961a1585d6 = (mb_fn_4ce893961a1585d6)mb_entry_4ce893961a1585d6;
  int32_t mb_result_4ce893961a1585d6 = mb_target_4ce893961a1585d6(this_, (mb_agg_4ce893961a1585d6_p1 *)p_info, oid, (mb_agg_4ce893961a1585d6_p3 *)guid_cid, (mb_agg_4ce893961a1585d6_p4 *)guid_rid, i_meth, hresult);
  return mb_result_4ce893961a1585d6;
}

typedef int32_t (MB_CALL *mb_fn_ff6e2ba6939d1559)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a01b1f1988e5b7c20f79ba7(void * this_, void * pdw_max_threads) {
  void *mb_entry_ff6e2ba6939d1559 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6e2ba6939d1559 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff6e2ba6939d1559 == NULL) {
  return 0;
  }
  mb_fn_ff6e2ba6939d1559 mb_target_ff6e2ba6939d1559 = (mb_fn_ff6e2ba6939d1559)mb_entry_ff6e2ba6939d1559;
  int32_t mb_result_ff6e2ba6939d1559 = mb_target_ff6e2ba6939d1559(this_, (uint32_t *)pdw_max_threads);
  return mb_result_ff6e2ba6939d1559;
}

typedef int32_t (MB_CALL *mb_fn_9c1816f11e1f5338)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f3ebc5e0505765e1e2fdf(void * this_, void * pdw_throttle) {
  void *mb_entry_9c1816f11e1f5338 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1816f11e1f5338 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c1816f11e1f5338 == NULL) {
  return 0;
  }
  mb_fn_9c1816f11e1f5338 mb_target_9c1816f11e1f5338 = (mb_fn_9c1816f11e1f5338)mb_entry_9c1816f11e1f5338;
  int32_t mb_result_9c1816f11e1f5338 = mb_target_9c1816f11e1f5338(this_, (uint32_t *)pdw_throttle);
  return mb_result_9c1816f11e1f5338;
}

typedef int32_t (MB_CALL *mb_fn_fb6e33780da54293)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a053a8ce97db1f9b2d3143f6(void * this_, uint32_t dw_max_threads) {
  void *mb_entry_fb6e33780da54293 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6e33780da54293 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb6e33780da54293 == NULL) {
  return 0;
  }
  mb_fn_fb6e33780da54293 mb_target_fb6e33780da54293 = (mb_fn_fb6e33780da54293)mb_entry_fb6e33780da54293;
  int32_t mb_result_fb6e33780da54293 = mb_target_fb6e33780da54293(this_, dw_max_threads);
  return mb_result_fb6e33780da54293;
}

typedef int32_t (MB_CALL *mb_fn_0ac4a5268e3a9d3a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12333ef02c2ceb9ef15a0a83(void * this_, uint32_t dw_throttle) {
  void *mb_entry_0ac4a5268e3a9d3a = NULL;
  if (this_ != NULL) {
    mb_entry_0ac4a5268e3a9d3a = (*(void ***)this_)[8];
  }
  if (mb_entry_0ac4a5268e3a9d3a == NULL) {
  return 0;
  }
  mb_fn_0ac4a5268e3a9d3a mb_target_0ac4a5268e3a9d3a = (mb_fn_0ac4a5268e3a9d3a)mb_entry_0ac4a5268e3a9d3a;
  int32_t mb_result_0ac4a5268e3a9d3a = mb_target_0ac4a5268e3a9d3a(this_, dw_throttle);
  return mb_result_0ac4a5268e3a9d3a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_282dae928405cb6e_p1;
typedef char mb_assert_282dae928405cb6e_p1[(sizeof(mb_agg_282dae928405cb6e_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_282dae928405cb6e_p2;
typedef char mb_assert_282dae928405cb6e_p2[(sizeof(mb_agg_282dae928405cb6e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_282dae928405cb6e_p5;
typedef char mb_assert_282dae928405cb6e_p5[(sizeof(mb_agg_282dae928405cb6e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_282dae928405cb6e)(void *, mb_agg_282dae928405cb6e_p1 *, mb_agg_282dae928405cb6e_p2 *, uint16_t *, uint64_t, mb_agg_282dae928405cb6e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac2bbb453b2787ca0e5b6ab(void * this_, void * p_info, void * guid_object, void * s_construct_string, uint64_t oid, void * guid_partition) {
  void *mb_entry_282dae928405cb6e = NULL;
  if (this_ != NULL) {
    mb_entry_282dae928405cb6e = (*(void ***)this_)[6];
  }
  if (mb_entry_282dae928405cb6e == NULL) {
  return 0;
  }
  mb_fn_282dae928405cb6e mb_target_282dae928405cb6e = (mb_fn_282dae928405cb6e)mb_entry_282dae928405cb6e;
  int32_t mb_result_282dae928405cb6e = mb_target_282dae928405cb6e(this_, (mb_agg_282dae928405cb6e_p1 *)p_info, (mb_agg_282dae928405cb6e_p2 *)guid_object, (uint16_t *)s_construct_string, oid, (mb_agg_282dae928405cb6e_p5 *)guid_partition);
  return mb_result_282dae928405cb6e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_464ac1134d6baba5_p1;
typedef char mb_assert_464ac1134d6baba5_p1[(sizeof(mb_agg_464ac1134d6baba5_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_464ac1134d6baba5_p2;
typedef char mb_assert_464ac1134d6baba5_p2[(sizeof(mb_agg_464ac1134d6baba5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464ac1134d6baba5)(void *, mb_agg_464ac1134d6baba5_p1 *, mb_agg_464ac1134d6baba5_p2 *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81dd32a5ee632853ff3b677f(void * this_, void * p_info, void * guid_object, void * s_construct_string, uint64_t oid) {
  void *mb_entry_464ac1134d6baba5 = NULL;
  if (this_ != NULL) {
    mb_entry_464ac1134d6baba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_464ac1134d6baba5 == NULL) {
  return 0;
  }
  mb_fn_464ac1134d6baba5 mb_target_464ac1134d6baba5 = (mb_fn_464ac1134d6baba5)mb_entry_464ac1134d6baba5;
  int32_t mb_result_464ac1134d6baba5 = mb_target_464ac1134d6baba5(this_, (mb_agg_464ac1134d6baba5_p1 *)p_info, (mb_agg_464ac1134d6baba5_p2 *)guid_object, (uint16_t *)s_construct_string, oid);
  return mb_result_464ac1134d6baba5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_43a81cb85391abcb_p1;
typedef char mb_assert_43a81cb85391abcb_p1[(sizeof(mb_agg_43a81cb85391abcb_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43a81cb85391abcb)(void *, mb_agg_43a81cb85391abcb_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a968b6ea03a498515f43ecf(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_43a81cb85391abcb = NULL;
  if (this_ != NULL) {
    mb_entry_43a81cb85391abcb = (*(void ***)this_)[8];
  }
  if (mb_entry_43a81cb85391abcb == NULL) {
  return 0;
  }
  mb_fn_43a81cb85391abcb mb_target_43a81cb85391abcb = (mb_fn_43a81cb85391abcb)mb_entry_43a81cb85391abcb;
  int32_t mb_result_43a81cb85391abcb = mb_target_43a81cb85391abcb(this_, (mb_agg_43a81cb85391abcb_p1 *)p_info, ctxt_id);
  return mb_result_43a81cb85391abcb;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2cbf07f936b8bfbb_p1;
typedef char mb_assert_2cbf07f936b8bfbb_p1[(sizeof(mb_agg_2cbf07f936b8bfbb_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cbf07f936b8bfbb)(void *, mb_agg_2cbf07f936b8bfbb_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7d95cc813c8a7f7a5636bc(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_2cbf07f936b8bfbb = NULL;
  if (this_ != NULL) {
    mb_entry_2cbf07f936b8bfbb = (*(void ***)this_)[9];
  }
  if (mb_entry_2cbf07f936b8bfbb == NULL) {
  return 0;
  }
  mb_fn_2cbf07f936b8bfbb mb_target_2cbf07f936b8bfbb = (mb_fn_2cbf07f936b8bfbb)mb_entry_2cbf07f936b8bfbb;
  int32_t mb_result_2cbf07f936b8bfbb = mb_target_2cbf07f936b8bfbb(this_, (mb_agg_2cbf07f936b8bfbb_p1 *)p_info, ctxt_id);
  return mb_result_2cbf07f936b8bfbb;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e25e0cfa0b7cd190_p1;
typedef char mb_assert_e25e0cfa0b7cd190_p1[(sizeof(mb_agg_e25e0cfa0b7cd190_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e25e0cfa0b7cd190)(void *, mb_agg_e25e0cfa0b7cd190_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25274cd11c99645ed0f23706(void * this_, void * p_info, uint64_t ctxt_id, uint64_t object_id) {
  void *mb_entry_e25e0cfa0b7cd190 = NULL;
  if (this_ != NULL) {
    mb_entry_e25e0cfa0b7cd190 = (*(void ***)this_)[6];
  }
  if (mb_entry_e25e0cfa0b7cd190 == NULL) {
  return 0;
  }
  mb_fn_e25e0cfa0b7cd190 mb_target_e25e0cfa0b7cd190 = (mb_fn_e25e0cfa0b7cd190)mb_entry_e25e0cfa0b7cd190;
  int32_t mb_result_e25e0cfa0b7cd190 = mb_target_e25e0cfa0b7cd190(this_, (mb_agg_e25e0cfa0b7cd190_p1 *)p_info, ctxt_id, object_id);
  return mb_result_e25e0cfa0b7cd190;
}

typedef struct { uint8_t bytes[64]; } mb_agg_519488946b078df6_p1;
typedef char mb_assert_519488946b078df6_p1[(sizeof(mb_agg_519488946b078df6_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_519488946b078df6)(void *, mb_agg_519488946b078df6_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d4840ad6898e922eb99a92(void * this_, void * p_info, uint64_t ctxt_id, uint64_t object_id) {
  void *mb_entry_519488946b078df6 = NULL;
  if (this_ != NULL) {
    mb_entry_519488946b078df6 = (*(void ***)this_)[7];
  }
  if (mb_entry_519488946b078df6 == NULL) {
  return 0;
  }
  mb_fn_519488946b078df6 mb_target_519488946b078df6 = (mb_fn_519488946b078df6)mb_entry_519488946b078df6;
  int32_t mb_result_519488946b078df6 = mb_target_519488946b078df6(this_, (mb_agg_519488946b078df6_p1 *)p_info, ctxt_id, object_id);
  return mb_result_519488946b078df6;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fe35789a28b7c269_p1;
typedef char mb_assert_fe35789a28b7c269_p1[(sizeof(mb_agg_fe35789a28b7c269_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe35789a28b7c269)(void *, mb_agg_fe35789a28b7c269_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953fdeed3d3887f5dd3b49ec(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_fe35789a28b7c269 = NULL;
  if (this_ != NULL) {
    mb_entry_fe35789a28b7c269 = (*(void ***)this_)[11];
  }
  if (mb_entry_fe35789a28b7c269 == NULL) {
  return 0;
  }
  mb_fn_fe35789a28b7c269 mb_target_fe35789a28b7c269 = (mb_fn_fe35789a28b7c269)mb_entry_fe35789a28b7c269;
  int32_t mb_result_fe35789a28b7c269 = mb_target_fe35789a28b7c269(this_, (mb_agg_fe35789a28b7c269_p1 *)p_info, ctxt_id);
  return mb_result_fe35789a28b7c269;
}

typedef struct { uint8_t bytes[64]; } mb_agg_821ad1d35a5975bf_p1;
typedef char mb_assert_821ad1d35a5975bf_p1[(sizeof(mb_agg_821ad1d35a5975bf_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_821ad1d35a5975bf)(void *, mb_agg_821ad1d35a5975bf_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a66f0dda9c20214b2b840a(void * this_, void * p_info, uint64_t ctxt_id) {
  void *mb_entry_821ad1d35a5975bf = NULL;
  if (this_ != NULL) {
    mb_entry_821ad1d35a5975bf = (*(void ***)this_)[10];
  }
  if (mb_entry_821ad1d35a5975bf == NULL) {
  return 0;
  }
  mb_fn_821ad1d35a5975bf mb_target_821ad1d35a5975bf = (mb_fn_821ad1d35a5975bf)mb_entry_821ad1d35a5975bf;
  int32_t mb_result_821ad1d35a5975bf = mb_target_821ad1d35a5975bf(this_, (mb_agg_821ad1d35a5975bf_p1 *)p_info, ctxt_id);
  return mb_result_821ad1d35a5975bf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_95f689e9bb2f431d_p1;
typedef char mb_assert_95f689e9bb2f431d_p1[(sizeof(mb_agg_95f689e9bb2f431d_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p2;
typedef char mb_assert_95f689e9bb2f431d_p2[(sizeof(mb_agg_95f689e9bb2f431d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p3;
typedef char mb_assert_95f689e9bb2f431d_p3[(sizeof(mb_agg_95f689e9bb2f431d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p4;
typedef char mb_assert_95f689e9bb2f431d_p4[(sizeof(mb_agg_95f689e9bb2f431d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p6;
typedef char mb_assert_95f689e9bb2f431d_p6[(sizeof(mb_agg_95f689e9bb2f431d_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95f689e9bb2f431d)(void *, mb_agg_95f689e9bb2f431d_p1 *, mb_agg_95f689e9bb2f431d_p2 *, mb_agg_95f689e9bb2f431d_p3 *, mb_agg_95f689e9bb2f431d_p4 *, uint64_t, mb_agg_95f689e9bb2f431d_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bc8794223566bcb40b8a60(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid, void * guid_partition) {
  void *mb_entry_95f689e9bb2f431d = NULL;
  if (this_ != NULL) {
    mb_entry_95f689e9bb2f431d = (*(void ***)this_)[9];
  }
  if (mb_entry_95f689e9bb2f431d == NULL) {
  return 0;
  }
  mb_fn_95f689e9bb2f431d mb_target_95f689e9bb2f431d = (mb_fn_95f689e9bb2f431d)mb_entry_95f689e9bb2f431d;
  int32_t mb_result_95f689e9bb2f431d = mb_target_95f689e9bb2f431d(this_, (mb_agg_95f689e9bb2f431d_p1 *)p_info, (mb_agg_95f689e9bb2f431d_p2 *)guid_activity, (mb_agg_95f689e9bb2f431d_p3 *)guid_object, (mb_agg_95f689e9bb2f431d_p4 *)guid_tx, objid, (mb_agg_95f689e9bb2f431d_p6 *)guid_partition);
  return mb_result_95f689e9bb2f431d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8e8d8548d9f126c7_p1;
typedef char mb_assert_8e8d8548d9f126c7_p1[(sizeof(mb_agg_8e8d8548d9f126c7_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p2;
typedef char mb_assert_8e8d8548d9f126c7_p2[(sizeof(mb_agg_8e8d8548d9f126c7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p3;
typedef char mb_assert_8e8d8548d9f126c7_p3[(sizeof(mb_agg_8e8d8548d9f126c7_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p6;
typedef char mb_assert_8e8d8548d9f126c7_p6[(sizeof(mb_agg_8e8d8548d9f126c7_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8d8548d9f126c7)(void *, mb_agg_8e8d8548d9f126c7_p1 *, mb_agg_8e8d8548d9f126c7_p2 *, mb_agg_8e8d8548d9f126c7_p3 *, uint32_t, uint64_t, mb_agg_8e8d8548d9f126c7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72296a64015035639a1587d(void * this_, void * p_info, void * guid_activity, void * guid_object, uint32_t dw_available, uint64_t oid, void * guid_partition) {
  void *mb_entry_8e8d8548d9f126c7 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8d8548d9f126c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e8d8548d9f126c7 == NULL) {
  return 0;
  }
  mb_fn_8e8d8548d9f126c7 mb_target_8e8d8548d9f126c7 = (mb_fn_8e8d8548d9f126c7)mb_entry_8e8d8548d9f126c7;
  int32_t mb_result_8e8d8548d9f126c7 = mb_target_8e8d8548d9f126c7(this_, (mb_agg_8e8d8548d9f126c7_p1 *)p_info, (mb_agg_8e8d8548d9f126c7_p2 *)guid_activity, (mb_agg_8e8d8548d9f126c7_p3 *)guid_object, dw_available, oid, (mb_agg_8e8d8548d9f126c7_p6 *)guid_partition);
  return mb_result_8e8d8548d9f126c7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_81b790c95043a060_p1;
typedef char mb_assert_81b790c95043a060_p1[(sizeof(mb_agg_81b790c95043a060_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_81b790c95043a060_p2;
typedef char mb_assert_81b790c95043a060_p2[(sizeof(mb_agg_81b790c95043a060_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b790c95043a060)(void *, mb_agg_81b790c95043a060_p1 *, mb_agg_81b790c95043a060_p2 *, int32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1276f46bf61e226678d3a897(void * this_, void * p_info, void * guid_object, int32_t n_reason, uint32_t dw_available, uint64_t oid) {
  void *mb_entry_81b790c95043a060 = NULL;
  if (this_ != NULL) {
    mb_entry_81b790c95043a060 = (*(void ***)this_)[6];
  }
  if (mb_entry_81b790c95043a060 == NULL) {
  return 0;
  }
  mb_fn_81b790c95043a060 mb_target_81b790c95043a060 = (mb_fn_81b790c95043a060)mb_entry_81b790c95043a060;
  int32_t mb_result_81b790c95043a060 = mb_target_81b790c95043a060(this_, (mb_agg_81b790c95043a060_p1 *)p_info, (mb_agg_81b790c95043a060_p2 *)guid_object, n_reason, dw_available, oid);
  return mb_result_81b790c95043a060;
}

typedef struct { uint8_t bytes[64]; } mb_agg_bd4416aec3eba827_p1;
typedef char mb_assert_bd4416aec3eba827_p1[(sizeof(mb_agg_bd4416aec3eba827_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p2;
typedef char mb_assert_bd4416aec3eba827_p2[(sizeof(mb_agg_bd4416aec3eba827_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p3;
typedef char mb_assert_bd4416aec3eba827_p3[(sizeof(mb_agg_bd4416aec3eba827_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p4;
typedef char mb_assert_bd4416aec3eba827_p4[(sizeof(mb_agg_bd4416aec3eba827_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4416aec3eba827)(void *, mb_agg_bd4416aec3eba827_p1 *, mb_agg_bd4416aec3eba827_p2 *, mb_agg_bd4416aec3eba827_p3 *, mb_agg_bd4416aec3eba827_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1d764a6fca06944caf8d81(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
  void *mb_entry_bd4416aec3eba827 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4416aec3eba827 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd4416aec3eba827 == NULL) {
  return 0;
  }
  mb_fn_bd4416aec3eba827 mb_target_bd4416aec3eba827 = (mb_fn_bd4416aec3eba827)mb_entry_bd4416aec3eba827;
  int32_t mb_result_bd4416aec3eba827 = mb_target_bd4416aec3eba827(this_, (mb_agg_bd4416aec3eba827_p1 *)p_info, (mb_agg_bd4416aec3eba827_p2 *)guid_activity, (mb_agg_bd4416aec3eba827_p3 *)guid_object, (mb_agg_bd4416aec3eba827_p4 *)guid_tx, objid);
  return mb_result_bd4416aec3eba827;
}

typedef struct { uint8_t bytes[64]; } mb_agg_12467f32c7ef6058_p1;
typedef char mb_assert_12467f32c7ef6058_p1[(sizeof(mb_agg_12467f32c7ef6058_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p2;
typedef char mb_assert_12467f32c7ef6058_p2[(sizeof(mb_agg_12467f32c7ef6058_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p3;
typedef char mb_assert_12467f32c7ef6058_p3[(sizeof(mb_agg_12467f32c7ef6058_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p4;
typedef char mb_assert_12467f32c7ef6058_p4[(sizeof(mb_agg_12467f32c7ef6058_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12467f32c7ef6058)(void *, mb_agg_12467f32c7ef6058_p1 *, mb_agg_12467f32c7ef6058_p2 *, mb_agg_12467f32c7ef6058_p3 *, mb_agg_12467f32c7ef6058_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb02fc4c812117bc860ba7e(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
  void *mb_entry_12467f32c7ef6058 = NULL;
  if (this_ != NULL) {
    mb_entry_12467f32c7ef6058 = (*(void ***)this_)[9];
  }
  if (mb_entry_12467f32c7ef6058 == NULL) {
  return 0;
  }
  mb_fn_12467f32c7ef6058 mb_target_12467f32c7ef6058 = (mb_fn_12467f32c7ef6058)mb_entry_12467f32c7ef6058;
  int32_t mb_result_12467f32c7ef6058 = mb_target_12467f32c7ef6058(this_, (mb_agg_12467f32c7ef6058_p1 *)p_info, (mb_agg_12467f32c7ef6058_p2 *)guid_activity, (mb_agg_12467f32c7ef6058_p3 *)guid_object, (mb_agg_12467f32c7ef6058_p4 *)guid_tx, objid);
  return mb_result_12467f32c7ef6058;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1e08f90d07033e04_p1;
typedef char mb_assert_1e08f90d07033e04_p1[(sizeof(mb_agg_1e08f90d07033e04_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e08f90d07033e04_p2;
typedef char mb_assert_1e08f90d07033e04_p2[(sizeof(mb_agg_1e08f90d07033e04_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e08f90d07033e04_p3;
typedef char mb_assert_1e08f90d07033e04_p3[(sizeof(mb_agg_1e08f90d07033e04_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e08f90d07033e04)(void *, mb_agg_1e08f90d07033e04_p1 *, mb_agg_1e08f90d07033e04_p2 *, mb_agg_1e08f90d07033e04_p3 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498dce831581537bbcfeef97(void * this_, void * p_info, void * guid_activity, void * guid_object, uint32_t dw_available, uint64_t oid) {
  void *mb_entry_1e08f90d07033e04 = NULL;
  if (this_ != NULL) {
    mb_entry_1e08f90d07033e04 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e08f90d07033e04 == NULL) {
  return 0;
  }
  mb_fn_1e08f90d07033e04 mb_target_1e08f90d07033e04 = (mb_fn_1e08f90d07033e04)mb_entry_1e08f90d07033e04;
  int32_t mb_result_1e08f90d07033e04 = mb_target_1e08f90d07033e04(this_, (mb_agg_1e08f90d07033e04_p1 *)p_info, (mb_agg_1e08f90d07033e04_p2 *)guid_activity, (mb_agg_1e08f90d07033e04_p3 *)guid_object, dw_available, oid);
  return mb_result_1e08f90d07033e04;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1350411e6b05267f_p1;
typedef char mb_assert_1350411e6b05267f_p1[(sizeof(mb_agg_1350411e6b05267f_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1350411e6b05267f_p2;
typedef char mb_assert_1350411e6b05267f_p2[(sizeof(mb_agg_1350411e6b05267f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1350411e6b05267f)(void *, mb_agg_1350411e6b05267f_p1 *, mb_agg_1350411e6b05267f_p2 *, int32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d133619effb458fd3414f38(void * this_, void * p_info, void * guid_object, int32_t n_reason, uint32_t dw_available, uint64_t oid) {
  void *mb_entry_1350411e6b05267f = NULL;
  if (this_ != NULL) {
    mb_entry_1350411e6b05267f = (*(void ***)this_)[6];
  }
  if (mb_entry_1350411e6b05267f == NULL) {
  return 0;
  }
  mb_fn_1350411e6b05267f mb_target_1350411e6b05267f = (mb_fn_1350411e6b05267f)mb_entry_1350411e6b05267f;
  int32_t mb_result_1350411e6b05267f = mb_target_1350411e6b05267f(this_, (mb_agg_1350411e6b05267f_p1 *)p_info, (mb_agg_1350411e6b05267f_p2 *)guid_object, n_reason, dw_available, oid);
  return mb_result_1350411e6b05267f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4b5372fefd55ed12_p1;
typedef char mb_assert_4b5372fefd55ed12_p1[(sizeof(mb_agg_4b5372fefd55ed12_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p2;
typedef char mb_assert_4b5372fefd55ed12_p2[(sizeof(mb_agg_4b5372fefd55ed12_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p3;
typedef char mb_assert_4b5372fefd55ed12_p3[(sizeof(mb_agg_4b5372fefd55ed12_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p4;
typedef char mb_assert_4b5372fefd55ed12_p4[(sizeof(mb_agg_4b5372fefd55ed12_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b5372fefd55ed12)(void *, mb_agg_4b5372fefd55ed12_p1 *, mb_agg_4b5372fefd55ed12_p2 *, mb_agg_4b5372fefd55ed12_p3 *, mb_agg_4b5372fefd55ed12_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebd504ec5096a092556e145(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
  void *mb_entry_4b5372fefd55ed12 = NULL;
  if (this_ != NULL) {
    mb_entry_4b5372fefd55ed12 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b5372fefd55ed12 == NULL) {
  return 0;
  }
  mb_fn_4b5372fefd55ed12 mb_target_4b5372fefd55ed12 = (mb_fn_4b5372fefd55ed12)mb_entry_4b5372fefd55ed12;
  int32_t mb_result_4b5372fefd55ed12 = mb_target_4b5372fefd55ed12(this_, (mb_agg_4b5372fefd55ed12_p1 *)p_info, (mb_agg_4b5372fefd55ed12_p2 *)guid_activity, (mb_agg_4b5372fefd55ed12_p3 *)guid_object, (mb_agg_4b5372fefd55ed12_p4 *)guid_tx, objid);
  return mb_result_4b5372fefd55ed12;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6c6c26602acb88b7_p1;
typedef char mb_assert_6c6c26602acb88b7_p1[(sizeof(mb_agg_6c6c26602acb88b7_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c6c26602acb88b7)(void *, mb_agg_6c6c26602acb88b7_p1 *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5131fe4e553bed123ba4dab5(void * this_, void * p_info, uint32_t dw_threads_waiting, uint32_t dw_avail, uint32_t dw_created, uint32_t dw_min, uint32_t dw_max) {
  void *mb_entry_6c6c26602acb88b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6c26602acb88b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c6c26602acb88b7 == NULL) {
  return 0;
  }
  mb_fn_6c6c26602acb88b7 mb_target_6c6c26602acb88b7 = (mb_fn_6c6c26602acb88b7)mb_entry_6c6c26602acb88b7;
  int32_t mb_result_6c6c26602acb88b7 = mb_target_6c6c26602acb88b7(this_, (mb_agg_6c6c26602acb88b7_p1 *)p_info, dw_threads_waiting, dw_avail, dw_created, dw_min, dw_max);
  return mb_result_6c6c26602acb88b7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3068c71674e72669_p1;
typedef char mb_assert_3068c71674e72669_p1[(sizeof(mb_agg_3068c71674e72669_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3068c71674e72669_p2;
typedef char mb_assert_3068c71674e72669_p2[(sizeof(mb_agg_3068c71674e72669_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3068c71674e72669)(void *, mb_agg_3068c71674e72669_p1 *, mb_agg_3068c71674e72669_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebdcc3b31db275f40c87e03(void * this_, void * p_info, void * guid_object, uint32_t dw_objs_created, uint64_t oid) {
  void *mb_entry_3068c71674e72669 = NULL;
  if (this_ != NULL) {
    mb_entry_3068c71674e72669 = (*(void ***)this_)[6];
  }
  if (mb_entry_3068c71674e72669 == NULL) {
  return 0;
  }
  mb_fn_3068c71674e72669 mb_target_3068c71674e72669 = (mb_fn_3068c71674e72669)mb_entry_3068c71674e72669;
  int32_t mb_result_3068c71674e72669 = mb_target_3068c71674e72669(this_, (mb_agg_3068c71674e72669_p1 *)p_info, (mb_agg_3068c71674e72669_p2 *)guid_object, dw_objs_created, oid);
  return mb_result_3068c71674e72669;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e8dfe9ad2588f996_p1;
typedef char mb_assert_e8dfe9ad2588f996_p1[(sizeof(mb_agg_e8dfe9ad2588f996_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e8dfe9ad2588f996_p2;
typedef char mb_assert_e8dfe9ad2588f996_p2[(sizeof(mb_agg_e8dfe9ad2588f996_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8dfe9ad2588f996)(void *, mb_agg_e8dfe9ad2588f996_p1 *, mb_agg_e8dfe9ad2588f996_p2 *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d9bfe79256960ef15b7677(void * this_, void * p_info, void * guid_object, uint32_t dw_min, uint32_t dw_max, uint32_t dw_timeout) {
  void *mb_entry_e8dfe9ad2588f996 = NULL;
  if (this_ != NULL) {
    mb_entry_e8dfe9ad2588f996 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8dfe9ad2588f996 == NULL) {
  return 0;
  }
  mb_fn_e8dfe9ad2588f996 mb_target_e8dfe9ad2588f996 = (mb_fn_e8dfe9ad2588f996)mb_entry_e8dfe9ad2588f996;
  int32_t mb_result_e8dfe9ad2588f996 = mb_target_e8dfe9ad2588f996(this_, (mb_agg_e8dfe9ad2588f996_p1 *)p_info, (mb_agg_e8dfe9ad2588f996_p2 *)guid_object, dw_min, dw_max, dw_timeout);
  return mb_result_e8dfe9ad2588f996;
}

typedef struct { uint8_t bytes[64]; } mb_agg_bb1e07331cbf4fd4_p1;
typedef char mb_assert_bb1e07331cbf4fd4_p1[(sizeof(mb_agg_bb1e07331cbf4fd4_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bb1e07331cbf4fd4_p2;
typedef char mb_assert_bb1e07331cbf4fd4_p2[(sizeof(mb_agg_bb1e07331cbf4fd4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb1e07331cbf4fd4)(void *, mb_agg_bb1e07331cbf4fd4_p1 *, mb_agg_bb1e07331cbf4fd4_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81d8cc249e817275eaa940f(void * this_, void * p_info, void * guid_object, uint32_t dw_objs_created, uint64_t oid) {
  void *mb_entry_bb1e07331cbf4fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1e07331cbf4fd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb1e07331cbf4fd4 == NULL) {
  return 0;
  }
  mb_fn_bb1e07331cbf4fd4 mb_target_bb1e07331cbf4fd4 = (mb_fn_bb1e07331cbf4fd4)mb_entry_bb1e07331cbf4fd4;
  int32_t mb_result_bb1e07331cbf4fd4 = mb_target_bb1e07331cbf4fd4(this_, (mb_agg_bb1e07331cbf4fd4_p1 *)p_info, (mb_agg_bb1e07331cbf4fd4_p2 *)guid_object, dw_objs_created, oid);
  return mb_result_bb1e07331cbf4fd4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ed407af39453ff3a_p1;
typedef char mb_assert_ed407af39453ff3a_p1[(sizeof(mb_agg_ed407af39453ff3a_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed407af39453ff3a_p2;
typedef char mb_assert_ed407af39453ff3a_p2[(sizeof(mb_agg_ed407af39453ff3a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed407af39453ff3a_p3;
typedef char mb_assert_ed407af39453ff3a_p3[(sizeof(mb_agg_ed407af39453ff3a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed407af39453ff3a)(void *, mb_agg_ed407af39453ff3a_p1 *, mb_agg_ed407af39453ff3a_p2 *, mb_agg_ed407af39453ff3a_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aeee81a482793808a5e216c(void * this_, void * p_info, void * guid_object, void * guid_activity, uint32_t dw_timeout) {
  void *mb_entry_ed407af39453ff3a = NULL;
  if (this_ != NULL) {
    mb_entry_ed407af39453ff3a = (*(void ***)this_)[9];
  }
  if (mb_entry_ed407af39453ff3a == NULL) {
  return 0;
  }
  mb_fn_ed407af39453ff3a mb_target_ed407af39453ff3a = (mb_fn_ed407af39453ff3a)mb_entry_ed407af39453ff3a;
  int32_t mb_result_ed407af39453ff3a = mb_target_ed407af39453ff3a(this_, (mb_agg_ed407af39453ff3a_p1 *)p_info, (mb_agg_ed407af39453ff3a_p2 *)guid_object, (mb_agg_ed407af39453ff3a_p3 *)guid_activity, dw_timeout);
  return mb_result_ed407af39453ff3a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2a83d4b831fbce03_p1;
typedef char mb_assert_2a83d4b831fbce03_p1[(sizeof(mb_agg_2a83d4b831fbce03_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2a83d4b831fbce03_p2;
typedef char mb_assert_2a83d4b831fbce03_p2[(sizeof(mb_agg_2a83d4b831fbce03_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2a83d4b831fbce03_p3;
typedef char mb_assert_2a83d4b831fbce03_p3[(sizeof(mb_agg_2a83d4b831fbce03_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a83d4b831fbce03)(void *, mb_agg_2a83d4b831fbce03_p1 *, mb_agg_2a83d4b831fbce03_p2 *, mb_agg_2a83d4b831fbce03_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f60808439a3ab861bb7dc6(void * this_, void * p_info, void * guid_msg_id, void * guid_work_flow_id) {
  void *mb_entry_2a83d4b831fbce03 = NULL;
  if (this_ != NULL) {
    mb_entry_2a83d4b831fbce03 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a83d4b831fbce03 == NULL) {
  return 0;
  }
  mb_fn_2a83d4b831fbce03 mb_target_2a83d4b831fbce03 = (mb_fn_2a83d4b831fbce03)mb_entry_2a83d4b831fbce03;
  int32_t mb_result_2a83d4b831fbce03 = mb_target_2a83d4b831fbce03(this_, (mb_agg_2a83d4b831fbce03_p1 *)p_info, (mb_agg_2a83d4b831fbce03_p2 *)guid_msg_id, (mb_agg_2a83d4b831fbce03_p3 *)guid_work_flow_id);
  return mb_result_2a83d4b831fbce03;
}

typedef struct { uint8_t bytes[64]; } mb_agg_40b78da3c457e537_p1;
typedef char mb_assert_40b78da3c457e537_p1[(sizeof(mb_agg_40b78da3c457e537_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_40b78da3c457e537_p2;
typedef char mb_assert_40b78da3c457e537_p2[(sizeof(mb_agg_40b78da3c457e537_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_40b78da3c457e537_p3;
typedef char mb_assert_40b78da3c457e537_p3[(sizeof(mb_agg_40b78da3c457e537_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40b78da3c457e537)(void *, mb_agg_40b78da3c457e537_p1 *, mb_agg_40b78da3c457e537_p2 *, mb_agg_40b78da3c457e537_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b61543dd41a0c7afed7e60(void * this_, void * p_info, void * guid_msg_id, void * guid_work_flow_id, uint32_t retry_index) {
  void *mb_entry_40b78da3c457e537 = NULL;
  if (this_ != NULL) {
    mb_entry_40b78da3c457e537 = (*(void ***)this_)[10];
  }
  if (mb_entry_40b78da3c457e537 == NULL) {
  return 0;
  }
  mb_fn_40b78da3c457e537 mb_target_40b78da3c457e537 = (mb_fn_40b78da3c457e537)mb_entry_40b78da3c457e537;
  int32_t mb_result_40b78da3c457e537 = mb_target_40b78da3c457e537(this_, (mb_agg_40b78da3c457e537_p1 *)p_info, (mb_agg_40b78da3c457e537_p2 *)guid_msg_id, (mb_agg_40b78da3c457e537_p3 *)guid_work_flow_id, retry_index);
  return mb_result_40b78da3c457e537;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9b9f3296c7ecbef0_p1;
typedef char mb_assert_9b9f3296c7ecbef0_p1[(sizeof(mb_agg_9b9f3296c7ecbef0_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9b9f3296c7ecbef0_p3;
typedef char mb_assert_9b9f3296c7ecbef0_p3[(sizeof(mb_agg_9b9f3296c7ecbef0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9b9f3296c7ecbef0_p4;
typedef char mb_assert_9b9f3296c7ecbef0_p4[(sizeof(mb_agg_9b9f3296c7ecbef0_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b9f3296c7ecbef0)(void *, mb_agg_9b9f3296c7ecbef0_p1 *, uint64_t, mb_agg_9b9f3296c7ecbef0_p3 *, mb_agg_9b9f3296c7ecbef0_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbae8b1d689ff9d4ff7e7cd(void * this_, void * p_info, uint64_t objid, void * guid_msg_id, void * guid_work_flow_id, int32_t hr) {
  void *mb_entry_9b9f3296c7ecbef0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9f3296c7ecbef0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b9f3296c7ecbef0 == NULL) {
  return 0;
  }
  mb_fn_9b9f3296c7ecbef0 mb_target_9b9f3296c7ecbef0 = (mb_fn_9b9f3296c7ecbef0)mb_entry_9b9f3296c7ecbef0;
  int32_t mb_result_9b9f3296c7ecbef0 = mb_target_9b9f3296c7ecbef0(this_, (mb_agg_9b9f3296c7ecbef0_p1 *)p_info, objid, (mb_agg_9b9f3296c7ecbef0_p3 *)guid_msg_id, (mb_agg_9b9f3296c7ecbef0_p4 *)guid_work_flow_id, hr);
  return mb_result_9b9f3296c7ecbef0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fb0ddf14ff1ece36_p1;
typedef char mb_assert_fb0ddf14ff1ece36_p1[(sizeof(mb_agg_fb0ddf14ff1ece36_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb0ddf14ff1ece36)(void *, mb_agg_fb0ddf14ff1ece36_p1 *, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68eaa6dda9aef905bee70af(void * this_, void * p_info, void * sz_queue, uint64_t queue_id, int32_t hr) {
  void *mb_entry_fb0ddf14ff1ece36 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0ddf14ff1ece36 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb0ddf14ff1ece36 == NULL) {
  return 0;
  }
  mb_fn_fb0ddf14ff1ece36 mb_target_fb0ddf14ff1ece36 = (mb_fn_fb0ddf14ff1ece36)mb_entry_fb0ddf14ff1ece36;
  int32_t mb_result_fb0ddf14ff1ece36 = mb_target_fb0ddf14ff1ece36(this_, (mb_agg_fb0ddf14ff1ece36_p1 *)p_info, (uint16_t *)sz_queue, queue_id, hr);
  return mb_result_fb0ddf14ff1ece36;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7e537ee408133744_p1;
typedef char mb_assert_7e537ee408133744_p1[(sizeof(mb_agg_7e537ee408133744_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e537ee408133744_p3;
typedef char mb_assert_7e537ee408133744_p3[(sizeof(mb_agg_7e537ee408133744_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e537ee408133744_p4;
typedef char mb_assert_7e537ee408133744_p4[(sizeof(mb_agg_7e537ee408133744_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e537ee408133744)(void *, mb_agg_7e537ee408133744_p1 *, uint64_t, mb_agg_7e537ee408133744_p3 *, mb_agg_7e537ee408133744_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f918ac57d007b8d45b9143b(void * this_, void * p_info, uint64_t queue_id, void * guid_msg_id, void * guid_work_flow_id, int32_t hr) {
  void *mb_entry_7e537ee408133744 = NULL;
  if (this_ != NULL) {
    mb_entry_7e537ee408133744 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e537ee408133744 == NULL) {
  return 0;
  }
  mb_fn_7e537ee408133744 mb_target_7e537ee408133744 = (mb_fn_7e537ee408133744)mb_entry_7e537ee408133744;
  int32_t mb_result_7e537ee408133744 = mb_target_7e537ee408133744(this_, (mb_agg_7e537ee408133744_p1 *)p_info, queue_id, (mb_agg_7e537ee408133744_p3 *)guid_msg_id, (mb_agg_7e537ee408133744_p4 *)guid_work_flow_id, hr);
  return mb_result_7e537ee408133744;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6c76d7ffbad61320_p1;
typedef char mb_assert_6c76d7ffbad61320_p1[(sizeof(mb_agg_6c76d7ffbad61320_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c76d7ffbad61320)(void *, mb_agg_6c76d7ffbad61320_p1 *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6882924e1f41ab2874ee40(void * this_, void * p_info, uint64_t queue_id, int32_t msmqhr) {
  void *mb_entry_6c76d7ffbad61320 = NULL;
  if (this_ != NULL) {
    mb_entry_6c76d7ffbad61320 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c76d7ffbad61320 == NULL) {
  return 0;
  }
  mb_fn_6c76d7ffbad61320 mb_target_6c76d7ffbad61320 = (mb_fn_6c76d7ffbad61320)mb_entry_6c76d7ffbad61320;
  int32_t mb_result_6c76d7ffbad61320 = mb_target_6c76d7ffbad61320(this_, (mb_agg_6c76d7ffbad61320_p1 *)p_info, queue_id, msmqhr);
  return mb_result_6c76d7ffbad61320;
}

typedef struct { uint8_t bytes[64]; } mb_agg_88e6ad613822bdfe_p1;
typedef char mb_assert_88e6ad613822bdfe_p1[(sizeof(mb_agg_88e6ad613822bdfe_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88e6ad613822bdfe_p4;
typedef char mb_assert_88e6ad613822bdfe_p4[(sizeof(mb_agg_88e6ad613822bdfe_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88e6ad613822bdfe_p5;
typedef char mb_assert_88e6ad613822bdfe_p5[(sizeof(mb_agg_88e6ad613822bdfe_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88e6ad613822bdfe)(void *, mb_agg_88e6ad613822bdfe_p1 *, uint64_t, uint16_t *, mb_agg_88e6ad613822bdfe_p4 *, mb_agg_88e6ad613822bdfe_p5 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e15fb859473112908c8aae(void * this_, void * p_info, uint64_t objid, void * sz_queue, void * guid_msg_id, void * guid_work_flow_id, int32_t msmqhr) {
  void *mb_entry_88e6ad613822bdfe = NULL;
  if (this_ != NULL) {
    mb_entry_88e6ad613822bdfe = (*(void ***)this_)[6];
  }
  if (mb_entry_88e6ad613822bdfe == NULL) {
  return 0;
  }
  mb_fn_88e6ad613822bdfe mb_target_88e6ad613822bdfe = (mb_fn_88e6ad613822bdfe)mb_entry_88e6ad613822bdfe;
  int32_t mb_result_88e6ad613822bdfe = mb_target_88e6ad613822bdfe(this_, (mb_agg_88e6ad613822bdfe_p1 *)p_info, objid, (uint16_t *)sz_queue, (mb_agg_88e6ad613822bdfe_p4 *)guid_msg_id, (mb_agg_88e6ad613822bdfe_p5 *)guid_work_flow_id, msmqhr);
  return mb_result_88e6ad613822bdfe;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a72e25365b56c78b_p1;
typedef char mb_assert_a72e25365b56c78b_p1[(sizeof(mb_agg_a72e25365b56c78b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a72e25365b56c78b)(void *, mb_agg_a72e25365b56c78b_p1 *, uint64_t, uint16_t *, uint64_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94577a8c61c1f9be324e685e(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted, uint32_t num_rated, uint32_t rating) {
  void *mb_entry_a72e25365b56c78b = NULL;
  if (this_ != NULL) {
    mb_entry_a72e25365b56c78b = (*(void ***)this_)[7];
  }
  if (mb_entry_a72e25365b56c78b == NULL) {
  return 0;
  }
  mb_fn_a72e25365b56c78b mb_target_a72e25365b56c78b = (mb_fn_a72e25365b56c78b)mb_entry_a72e25365b56c78b;
  int32_t mb_result_a72e25365b56c78b = mb_target_a72e25365b56c78b(this_, (mb_agg_a72e25365b56c78b_p1 *)p_info, object_id, (uint16_t *)psz_type, res_id, enlisted, num_rated, rating);
  return mb_result_a72e25365b56c78b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_551d79a692883a00_p1;
typedef char mb_assert_551d79a692883a00_p1[(sizeof(mb_agg_551d79a692883a00_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_551d79a692883a00)(void *, mb_agg_551d79a692883a00_p1 *, uint64_t, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba4f28dec14732371614513(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted) {
  void *mb_entry_551d79a692883a00 = NULL;
  if (this_ != NULL) {
    mb_entry_551d79a692883a00 = (*(void ***)this_)[6];
  }
  if (mb_entry_551d79a692883a00 == NULL) {
  return 0;
  }
  mb_fn_551d79a692883a00 mb_target_551d79a692883a00 = (mb_fn_551d79a692883a00)mb_entry_551d79a692883a00;
  int32_t mb_result_551d79a692883a00 = mb_target_551d79a692883a00(this_, (mb_agg_551d79a692883a00_p1 *)p_info, object_id, (uint16_t *)psz_type, res_id, enlisted);
  return mb_result_551d79a692883a00;
}

typedef struct { uint8_t bytes[64]; } mb_agg_191c399e78303f53_p1;
typedef char mb_assert_191c399e78303f53_p1[(sizeof(mb_agg_191c399e78303f53_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_191c399e78303f53)(void *, mb_agg_191c399e78303f53_p1 *, uint64_t, int32_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4363eb12b3a52974b16982(void * this_, void * p_info, uint64_t object_id, int32_t hr, void * psz_type, uint64_t res_id) {
  void *mb_entry_191c399e78303f53 = NULL;
  if (this_ != NULL) {
    mb_entry_191c399e78303f53 = (*(void ***)this_)[9];
  }
  if (mb_entry_191c399e78303f53 == NULL) {
  return 0;
  }
  mb_fn_191c399e78303f53 mb_target_191c399e78303f53 = (mb_fn_191c399e78303f53)mb_entry_191c399e78303f53;
  int32_t mb_result_191c399e78303f53 = mb_target_191c399e78303f53(this_, (mb_agg_191c399e78303f53_p1 *)p_info, object_id, hr, (uint16_t *)psz_type, res_id);
  return mb_result_191c399e78303f53;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fb27c1cbb7cabfa7_p1;
typedef char mb_assert_fb27c1cbb7cabfa7_p1[(sizeof(mb_agg_fb27c1cbb7cabfa7_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb27c1cbb7cabfa7)(void *, mb_agg_fb27c1cbb7cabfa7_p1 *, uint64_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327f6ea831bd0b10eab31e37(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id) {
  void *mb_entry_fb27c1cbb7cabfa7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb27c1cbb7cabfa7 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb27c1cbb7cabfa7 == NULL) {
  return 0;
  }
  mb_fn_fb27c1cbb7cabfa7 mb_target_fb27c1cbb7cabfa7 = (mb_fn_fb27c1cbb7cabfa7)mb_entry_fb27c1cbb7cabfa7;
  int32_t mb_result_fb27c1cbb7cabfa7 = mb_target_fb27c1cbb7cabfa7(this_, (mb_agg_fb27c1cbb7cabfa7_p1 *)p_info, object_id, (uint16_t *)psz_type, res_id);
  return mb_result_fb27c1cbb7cabfa7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_daa12d714632b290_p1;
typedef char mb_assert_daa12d714632b290_p1[(sizeof(mb_agg_daa12d714632b290_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daa12d714632b290)(void *, mb_agg_daa12d714632b290_p1 *, uint64_t, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1289e6a844194ff87fc02b73(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted) {
  void *mb_entry_daa12d714632b290 = NULL;
  if (this_ != NULL) {
    mb_entry_daa12d714632b290 = (*(void ***)this_)[10];
  }
  if (mb_entry_daa12d714632b290 == NULL) {
  return 0;
  }
  mb_fn_daa12d714632b290 mb_target_daa12d714632b290 = (mb_fn_daa12d714632b290)mb_entry_daa12d714632b290;
  int32_t mb_result_daa12d714632b290 = mb_target_daa12d714632b290(this_, (mb_agg_daa12d714632b290_p1 *)p_info, object_id, (uint16_t *)psz_type, res_id, enlisted);
  return mb_result_daa12d714632b290;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7b4d9ea0ac4993b5_p1;
typedef char mb_assert_7b4d9ea0ac4993b5_p1[(sizeof(mb_agg_7b4d9ea0ac4993b5_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b4d9ea0ac4993b5_p2;
typedef char mb_assert_7b4d9ea0ac4993b5_p2[(sizeof(mb_agg_7b4d9ea0ac4993b5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b4d9ea0ac4993b5_p4;
typedef char mb_assert_7b4d9ea0ac4993b5_p4[(sizeof(mb_agg_7b4d9ea0ac4993b5_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b4d9ea0ac4993b5)(void *, mb_agg_7b4d9ea0ac4993b5_p1 *, mb_agg_7b4d9ea0ac4993b5_p2 *, uint64_t, mb_agg_7b4d9ea0ac4993b5_p4 *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e4cbf3420d252f7a3c7e29(void * this_, void * p_info, void * guid_activity, uint64_t object_id, void * guid_iid, uint32_t i_meth, uint32_t cb_byte_orig, void * p_sid_original_user, uint32_t cb_byte_cur, void * p_sid_current_user, int32_t b_current_user_inpersonating_in_proc) {
  void *mb_entry_7b4d9ea0ac4993b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7b4d9ea0ac4993b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b4d9ea0ac4993b5 == NULL) {
  return 0;
  }
  mb_fn_7b4d9ea0ac4993b5 mb_target_7b4d9ea0ac4993b5 = (mb_fn_7b4d9ea0ac4993b5)mb_entry_7b4d9ea0ac4993b5;
  int32_t mb_result_7b4d9ea0ac4993b5 = mb_target_7b4d9ea0ac4993b5(this_, (mb_agg_7b4d9ea0ac4993b5_p1 *)p_info, (mb_agg_7b4d9ea0ac4993b5_p2 *)guid_activity, object_id, (mb_agg_7b4d9ea0ac4993b5_p4 *)guid_iid, i_meth, cb_byte_orig, (uint8_t *)p_sid_original_user, cb_byte_cur, (uint8_t *)p_sid_current_user, b_current_user_inpersonating_in_proc);
  return mb_result_7b4d9ea0ac4993b5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5236ccec2fcd27c7_p1;
typedef char mb_assert_5236ccec2fcd27c7_p1[(sizeof(mb_agg_5236ccec2fcd27c7_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5236ccec2fcd27c7_p2;
typedef char mb_assert_5236ccec2fcd27c7_p2[(sizeof(mb_agg_5236ccec2fcd27c7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5236ccec2fcd27c7_p4;
typedef char mb_assert_5236ccec2fcd27c7_p4[(sizeof(mb_agg_5236ccec2fcd27c7_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5236ccec2fcd27c7)(void *, mb_agg_5236ccec2fcd27c7_p1 *, mb_agg_5236ccec2fcd27c7_p2 *, uint64_t, mb_agg_5236ccec2fcd27c7_p4 *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f7241079ee67913f6ef362(void * this_, void * p_info, void * guid_activity, uint64_t object_id, void * guid_iid, uint32_t i_meth, uint32_t cb_byte_orig, void * p_sid_original_user, uint32_t cb_byte_cur, void * p_sid_current_user, int32_t b_current_user_inpersonating_in_proc) {
  void *mb_entry_5236ccec2fcd27c7 = NULL;
  if (this_ != NULL) {
    mb_entry_5236ccec2fcd27c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5236ccec2fcd27c7 == NULL) {
  return 0;
  }
  mb_fn_5236ccec2fcd27c7 mb_target_5236ccec2fcd27c7 = (mb_fn_5236ccec2fcd27c7)mb_entry_5236ccec2fcd27c7;
  int32_t mb_result_5236ccec2fcd27c7 = mb_target_5236ccec2fcd27c7(this_, (mb_agg_5236ccec2fcd27c7_p1 *)p_info, (mb_agg_5236ccec2fcd27c7_p2 *)guid_activity, object_id, (mb_agg_5236ccec2fcd27c7_p4 *)guid_iid, i_meth, cb_byte_orig, (uint8_t *)p_sid_original_user, cb_byte_cur, (uint8_t *)p_sid_current_user, b_current_user_inpersonating_in_proc);
  return mb_result_5236ccec2fcd27c7;
}

typedef int32_t (MB_CALL *mb_fn_c90becd7563b37bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa173e1142134689436d5cf2(void * this_, void * activities_per_thread) {
  void *mb_entry_c90becd7563b37bf = NULL;
  if (this_ != NULL) {
    mb_entry_c90becd7563b37bf = (*(void ***)this_)[11];
  }
  if (mb_entry_c90becd7563b37bf == NULL) {
  return 0;
  }
  mb_fn_c90becd7563b37bf mb_target_c90becd7563b37bf = (mb_fn_c90becd7563b37bf)mb_entry_c90becd7563b37bf;
  int32_t mb_result_c90becd7563b37bf = mb_target_c90becd7563b37bf(this_, (uint32_t *)activities_per_thread);
  return mb_result_c90becd7563b37bf;
}

typedef int32_t (MB_CALL *mb_fn_e261fc9353ce9f9a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba708523ec381b220891f4a1(void * this_, void * activity_ratio) {
  void *mb_entry_e261fc9353ce9f9a = NULL;
  if (this_ != NULL) {
    mb_entry_e261fc9353ce9f9a = (*(void ***)this_)[13];
  }
  if (mb_entry_e261fc9353ce9f9a == NULL) {
  return 0;
  }
  mb_fn_e261fc9353ce9f9a mb_target_e261fc9353ce9f9a = (mb_fn_e261fc9353ce9f9a)mb_entry_e261fc9353ce9f9a;
  int32_t mb_result_e261fc9353ce9f9a = mb_target_e261fc9353ce9f9a(this_, (double *)activity_ratio);
  return mb_result_e261fc9353ce9f9a;
}

typedef int32_t (MB_CALL *mb_fn_77b72a25797cd563)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47069a412717e7e07b7e3ce(void * this_, void * max_threads) {
  void *mb_entry_77b72a25797cd563 = NULL;
  if (this_ != NULL) {
    mb_entry_77b72a25797cd563 = (*(void ***)this_)[9];
  }
  if (mb_entry_77b72a25797cd563 == NULL) {
  return 0;
  }
  mb_fn_77b72a25797cd563 mb_target_77b72a25797cd563 = (mb_fn_77b72a25797cd563)mb_entry_77b72a25797cd563;
  int32_t mb_result_77b72a25797cd563 = mb_target_77b72a25797cd563(this_, (uint32_t *)max_threads);
  return mb_result_77b72a25797cd563;
}

typedef int32_t (MB_CALL *mb_fn_94b0e8d0257589ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac22a9199ec5b0f3b41129b(void * this_, void * min_threads) {
  void *mb_entry_94b0e8d0257589ec = NULL;
  if (this_ != NULL) {
    mb_entry_94b0e8d0257589ec = (*(void ***)this_)[7];
  }
  if (mb_entry_94b0e8d0257589ec == NULL) {
  return 0;
  }
  mb_fn_94b0e8d0257589ec mb_target_94b0e8d0257589ec = (mb_fn_94b0e8d0257589ec)mb_entry_94b0e8d0257589ec;
  int32_t mb_result_94b0e8d0257589ec = mb_target_94b0e8d0257589ec(this_, (uint32_t *)min_threads);
  return mb_result_94b0e8d0257589ec;
}

typedef int32_t (MB_CALL *mb_fn_9dcd17dcdb1d95a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f423d98edbc94f5066b714(void * this_, void * pdw_q_depth) {
  void *mb_entry_9dcd17dcdb1d95a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9dcd17dcdb1d95a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_9dcd17dcdb1d95a0 == NULL) {
  return 0;
  }
  mb_fn_9dcd17dcdb1d95a0 mb_target_9dcd17dcdb1d95a0 = (mb_fn_9dcd17dcdb1d95a0)mb_entry_9dcd17dcdb1d95a0;
  int32_t mb_result_9dcd17dcdb1d95a0 = mb_target_9dcd17dcdb1d95a0(this_, (uint32_t *)pdw_q_depth);
  return mb_result_9dcd17dcdb1d95a0;
}

typedef int32_t (MB_CALL *mb_fn_2dfdcdd68a93efdc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bc8a34f3513fab4a82c22a(void * this_, void * pdw_threads) {
  void *mb_entry_2dfdcdd68a93efdc = NULL;
  if (this_ != NULL) {
    mb_entry_2dfdcdd68a93efdc = (*(void ***)this_)[14];
  }
  if (mb_entry_2dfdcdd68a93efdc == NULL) {
  return 0;
  }
  mb_fn_2dfdcdd68a93efdc mb_target_2dfdcdd68a93efdc = (mb_fn_2dfdcdd68a93efdc)mb_entry_2dfdcdd68a93efdc;
  int32_t mb_result_2dfdcdd68a93efdc = mb_target_2dfdcdd68a93efdc(this_, (uint32_t *)pdw_threads);
  return mb_result_2dfdcdd68a93efdc;
}

typedef int32_t (MB_CALL *mb_fn_76afec56e4ab3efb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542d2fd6c2fdad21b1d2cc85(void * this_, uint32_t activities_per_thread) {
  void *mb_entry_76afec56e4ab3efb = NULL;
  if (this_ != NULL) {
    mb_entry_76afec56e4ab3efb = (*(void ***)this_)[10];
  }
  if (mb_entry_76afec56e4ab3efb == NULL) {
  return 0;
  }
  mb_fn_76afec56e4ab3efb mb_target_76afec56e4ab3efb = (mb_fn_76afec56e4ab3efb)mb_entry_76afec56e4ab3efb;
  int32_t mb_result_76afec56e4ab3efb = mb_target_76afec56e4ab3efb(this_, activities_per_thread);
  return mb_result_76afec56e4ab3efb;
}

typedef int32_t (MB_CALL *mb_fn_34f7ea8458ec2055)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd69fdcff48d75d1648e004(void * this_, double activity_ratio) {
  void *mb_entry_34f7ea8458ec2055 = NULL;
  if (this_ != NULL) {
    mb_entry_34f7ea8458ec2055 = (*(void ***)this_)[12];
  }
  if (mb_entry_34f7ea8458ec2055 == NULL) {
  return 0;
  }
  mb_fn_34f7ea8458ec2055 mb_target_34f7ea8458ec2055 = (mb_fn_34f7ea8458ec2055)mb_entry_34f7ea8458ec2055;
  int32_t mb_result_34f7ea8458ec2055 = mb_target_34f7ea8458ec2055(this_, activity_ratio);
  return mb_result_34f7ea8458ec2055;
}

typedef int32_t (MB_CALL *mb_fn_2f567da9fd01fff9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706a0824dd54b9da6df6dc4f(void * this_, uint32_t max_threads) {
  void *mb_entry_2f567da9fd01fff9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f567da9fd01fff9 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f567da9fd01fff9 == NULL) {
  return 0;
  }
  mb_fn_2f567da9fd01fff9 mb_target_2f567da9fd01fff9 = (mb_fn_2f567da9fd01fff9)mb_entry_2f567da9fd01fff9;
  int32_t mb_result_2f567da9fd01fff9 = mb_target_2f567da9fd01fff9(this_, max_threads);
  return mb_result_2f567da9fd01fff9;
}

typedef int32_t (MB_CALL *mb_fn_bdf5787798123187)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5bed219ebb1538932aea0d(void * this_, uint32_t min_threads) {
  void *mb_entry_bdf5787798123187 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf5787798123187 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdf5787798123187 == NULL) {
  return 0;
  }
  mb_fn_bdf5787798123187 mb_target_bdf5787798123187 = (mb_fn_bdf5787798123187)mb_entry_bdf5787798123187;
  int32_t mb_result_bdf5787798123187 = mb_target_bdf5787798123187(this_, min_threads);
  return mb_result_bdf5787798123187;
}

typedef int32_t (MB_CALL *mb_fn_6cd317cc05622550)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29eb2f0628deebb2d92aa80d(void * this_, int32_t dw_q_depth) {
  void *mb_entry_6cd317cc05622550 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd317cc05622550 = (*(void ***)this_)[16];
  }
  if (mb_entry_6cd317cc05622550 == NULL) {
  return 0;
  }
  mb_fn_6cd317cc05622550 mb_target_6cd317cc05622550 = (mb_fn_6cd317cc05622550)mb_entry_6cd317cc05622550;
  int32_t mb_result_6cd317cc05622550 = mb_target_6cd317cc05622550(this_, dw_q_depth);
  return mb_result_6cd317cc05622550;
}

typedef int32_t (MB_CALL *mb_fn_c5ae92ff310be875)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5606230395729f9fb01d663d(void * this_, void * pb_metric_enabled) {
  void *mb_entry_c5ae92ff310be875 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ae92ff310be875 = (*(void ***)this_)[19];
  }
  if (mb_entry_c5ae92ff310be875 == NULL) {
  return 0;
  }
  mb_fn_c5ae92ff310be875 mb_target_c5ae92ff310be875 = (mb_fn_c5ae92ff310be875)mb_entry_c5ae92ff310be875;
  int32_t mb_result_c5ae92ff310be875 = mb_target_c5ae92ff310be875(this_, (int32_t *)pb_metric_enabled);
  return mb_result_c5ae92ff310be875;
}

typedef int32_t (MB_CALL *mb_fn_7a4954845b4bb0b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610ca7becb54f6fe5b8c767c(void * this_, void * pb_metric_enabled) {
  void *mb_entry_7a4954845b4bb0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4954845b4bb0b1 = (*(void ***)this_)[21];
  }
  if (mb_entry_7a4954845b4bb0b1 == NULL) {
  return 0;
  }
  mb_fn_7a4954845b4bb0b1 mb_target_7a4954845b4bb0b1 = (mb_fn_7a4954845b4bb0b1)mb_entry_7a4954845b4bb0b1;
  int32_t mb_result_7a4954845b4bb0b1 = mb_target_7a4954845b4bb0b1(this_, (int32_t *)pb_metric_enabled);
  return mb_result_7a4954845b4bb0b1;
}

typedef int32_t (MB_CALL *mb_fn_db9900a8db31aea9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60847593433d1ff802769303(void * this_, void * pdw_load) {
  void *mb_entry_db9900a8db31aea9 = NULL;
  if (this_ != NULL) {
    mb_entry_db9900a8db31aea9 = (*(void ***)this_)[17];
  }
  if (mb_entry_db9900a8db31aea9 == NULL) {
  return 0;
  }
  mb_fn_db9900a8db31aea9 mb_target_db9900a8db31aea9 = (mb_fn_db9900a8db31aea9)mb_entry_db9900a8db31aea9;
  int32_t mb_result_db9900a8db31aea9 = mb_target_db9900a8db31aea9(this_, (uint32_t *)pdw_load);
  return mb_result_db9900a8db31aea9;
}

typedef int32_t (MB_CALL *mb_fn_bf4187cf34396ce2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8b3af6ffd22a771bde245f(void * this_, void * pdw_csr) {
  void *mb_entry_bf4187cf34396ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf4187cf34396ce2 = (*(void ***)this_)[23];
  }
  if (mb_entry_bf4187cf34396ce2 == NULL) {
  return 0;
  }
  mb_fn_bf4187cf34396ce2 mb_target_bf4187cf34396ce2 = (mb_fn_bf4187cf34396ce2)mb_entry_bf4187cf34396ce2;
  int32_t mb_result_bf4187cf34396ce2 = mb_target_bf4187cf34396ce2(this_, (uint32_t *)pdw_csr);
  return mb_result_bf4187cf34396ce2;
}

typedef int32_t (MB_CALL *mb_fn_c10fe92f5279a191)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdda052e4251006ffd7cff5(void * this_, void * pdw_thread_cleanup_wait_time) {
  void *mb_entry_c10fe92f5279a191 = NULL;
  if (this_ != NULL) {
    mb_entry_c10fe92f5279a191 = (*(void ***)this_)[25];
  }
  if (mb_entry_c10fe92f5279a191 == NULL) {
  return 0;
  }
  mb_fn_c10fe92f5279a191 mb_target_c10fe92f5279a191 = (mb_fn_c10fe92f5279a191)mb_entry_c10fe92f5279a191;
  int32_t mb_result_c10fe92f5279a191 = mb_target_c10fe92f5279a191(this_, (uint32_t *)pdw_thread_cleanup_wait_time);
  return mb_result_c10fe92f5279a191;
}

typedef int32_t (MB_CALL *mb_fn_3cd3b6cf665fa16e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb70d125efecf2ad0ad5f27e(void * this_, int32_t b_metric_enabled) {
  void *mb_entry_3cd3b6cf665fa16e = NULL;
  if (this_ != NULL) {
    mb_entry_3cd3b6cf665fa16e = (*(void ***)this_)[20];
  }
  if (mb_entry_3cd3b6cf665fa16e == NULL) {
  return 0;
  }
  mb_fn_3cd3b6cf665fa16e mb_target_3cd3b6cf665fa16e = (mb_fn_3cd3b6cf665fa16e)mb_entry_3cd3b6cf665fa16e;
  int32_t mb_result_3cd3b6cf665fa16e = mb_target_3cd3b6cf665fa16e(this_, b_metric_enabled);
  return mb_result_3cd3b6cf665fa16e;
}

typedef int32_t (MB_CALL *mb_fn_7aa7ba30f0578f73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c28e5336c7d948be443f24a(void * this_, int32_t b_metric_enabled) {
  void *mb_entry_7aa7ba30f0578f73 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa7ba30f0578f73 = (*(void ***)this_)[22];
  }
  if (mb_entry_7aa7ba30f0578f73 == NULL) {
  return 0;
  }
  mb_fn_7aa7ba30f0578f73 mb_target_7aa7ba30f0578f73 = (mb_fn_7aa7ba30f0578f73)mb_entry_7aa7ba30f0578f73;
  int32_t mb_result_7aa7ba30f0578f73 = mb_target_7aa7ba30f0578f73(this_, b_metric_enabled);
  return mb_result_7aa7ba30f0578f73;
}

typedef int32_t (MB_CALL *mb_fn_c8cbb086876c435f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc233aef166cd19a2a76e80(void * this_, int32_t pdw_load) {
  void *mb_entry_c8cbb086876c435f = NULL;
  if (this_ != NULL) {
    mb_entry_c8cbb086876c435f = (*(void ***)this_)[18];
  }
  if (mb_entry_c8cbb086876c435f == NULL) {
  return 0;
  }
  mb_fn_c8cbb086876c435f mb_target_c8cbb086876c435f = (mb_fn_c8cbb086876c435f)mb_entry_c8cbb086876c435f;
  int32_t mb_result_c8cbb086876c435f = mb_target_c8cbb086876c435f(this_, pdw_load);
  return mb_result_c8cbb086876c435f;
}

typedef int32_t (MB_CALL *mb_fn_fb1ea1ca6b85ddeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc39eee4ee4c8a047349527f(void * this_, int32_t dw_csr) {
  void *mb_entry_fb1ea1ca6b85ddeb = NULL;
  if (this_ != NULL) {
    mb_entry_fb1ea1ca6b85ddeb = (*(void ***)this_)[24];
  }
  if (mb_entry_fb1ea1ca6b85ddeb == NULL) {
  return 0;
  }
  mb_fn_fb1ea1ca6b85ddeb mb_target_fb1ea1ca6b85ddeb = (mb_fn_fb1ea1ca6b85ddeb)mb_entry_fb1ea1ca6b85ddeb;
  int32_t mb_result_fb1ea1ca6b85ddeb = mb_target_fb1ea1ca6b85ddeb(this_, dw_csr);
  return mb_result_fb1ea1ca6b85ddeb;
}

typedef int32_t (MB_CALL *mb_fn_947c37c0bb837f87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771fe12c2a15d68fc3c4151f(void * this_, int32_t dw_thread_cleanup_wait_time) {
  void *mb_entry_947c37c0bb837f87 = NULL;
  if (this_ != NULL) {
    mb_entry_947c37c0bb837f87 = (*(void ***)this_)[26];
  }
  if (mb_entry_947c37c0bb837f87 == NULL) {
  return 0;
  }
  mb_fn_947c37c0bb837f87 mb_target_947c37c0bb837f87 = (mb_fn_947c37c0bb837f87)mb_entry_947c37c0bb837f87;
  int32_t mb_result_947c37c0bb837f87 = mb_target_947c37c0bb837f87(this_, dw_thread_cleanup_wait_time);
  return mb_result_947c37c0bb837f87;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1045348cf1050ded_p1;
typedef char mb_assert_1045348cf1050ded_p1[(sizeof(mb_agg_1045348cf1050ded_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1045348cf1050ded_p2;
typedef char mb_assert_1045348cf1050ded_p2[(sizeof(mb_agg_1045348cf1050ded_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1045348cf1050ded)(void *, mb_agg_1045348cf1050ded_p1 *, mb_agg_1045348cf1050ded_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d37267869cdb0ce7bf13c67(void * this_, void * p_info, void * guid_activity, uint64_t apt_id) {
  void *mb_entry_1045348cf1050ded = NULL;
  if (this_ != NULL) {
    mb_entry_1045348cf1050ded = (*(void ***)this_)[15];
  }
  if (mb_entry_1045348cf1050ded == NULL) {
  return 0;
  }
  mb_fn_1045348cf1050ded mb_target_1045348cf1050ded = (mb_fn_1045348cf1050ded)mb_entry_1045348cf1050ded;
  int32_t mb_result_1045348cf1050ded = mb_target_1045348cf1050ded(this_, (mb_agg_1045348cf1050ded_p1 *)p_info, (mb_agg_1045348cf1050ded_p2 *)guid_activity, apt_id);
  return mb_result_1045348cf1050ded;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a84574caa9af1328_p1;
typedef char mb_assert_a84574caa9af1328_p1[(sizeof(mb_agg_a84574caa9af1328_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a84574caa9af1328)(void *, mb_agg_a84574caa9af1328_p1 *, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a1fa6d2566eacd524bc72a(void * this_, void * p_info, uint64_t thread_id, uint64_t apt_id, uint32_t dw_act_cnt, uint32_t dw_low_cnt) {
  void *mb_entry_a84574caa9af1328 = NULL;
  if (this_ != NULL) {
    mb_entry_a84574caa9af1328 = (*(void ***)this_)[8];
  }
  if (mb_entry_a84574caa9af1328 == NULL) {
  return 0;
  }
  mb_fn_a84574caa9af1328 mb_target_a84574caa9af1328 = (mb_fn_a84574caa9af1328)mb_entry_a84574caa9af1328;
  int32_t mb_result_a84574caa9af1328 = mb_target_a84574caa9af1328(this_, (mb_agg_a84574caa9af1328_p1 *)p_info, thread_id, apt_id, dw_act_cnt, dw_low_cnt);
  return mb_result_a84574caa9af1328;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f3ab9547d59e7100_p1;
typedef char mb_assert_f3ab9547d59e7100_p1[(sizeof(mb_agg_f3ab9547d59e7100_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3ab9547d59e7100)(void *, mb_agg_f3ab9547d59e7100_p1 *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf921696562265062ba2c76(void * this_, void * p_info, uint64_t thread_id, uint32_t dw_thread, uint32_t dw_thead_cnt) {
  void *mb_entry_f3ab9547d59e7100 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ab9547d59e7100 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3ab9547d59e7100 == NULL) {
  return 0;
  }
  mb_fn_f3ab9547d59e7100 mb_target_f3ab9547d59e7100 = (mb_fn_f3ab9547d59e7100)mb_entry_f3ab9547d59e7100;
  int32_t mb_result_f3ab9547d59e7100 = mb_target_f3ab9547d59e7100(this_, (mb_agg_f3ab9547d59e7100_p1 *)p_info, thread_id, dw_thread, dw_thead_cnt);
  return mb_result_f3ab9547d59e7100;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a5765d0bfb09f664_p1;
typedef char mb_assert_a5765d0bfb09f664_p1[(sizeof(mb_agg_a5765d0bfb09f664_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5765d0bfb09f664)(void *, mb_agg_a5765d0bfb09f664_p1 *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18156cd50a30564aa8e5422(void * this_, void * p_info, uint64_t thread_id, uint32_t dw_thread, uint32_t dw_thead_cnt) {
  void *mb_entry_a5765d0bfb09f664 = NULL;
  if (this_ != NULL) {
    mb_entry_a5765d0bfb09f664 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5765d0bfb09f664 == NULL) {
  return 0;
  }
  mb_fn_a5765d0bfb09f664 mb_target_a5765d0bfb09f664 = (mb_fn_a5765d0bfb09f664)mb_entry_a5765d0bfb09f664;
  int32_t mb_result_a5765d0bfb09f664 = mb_target_a5765d0bfb09f664(this_, (mb_agg_a5765d0bfb09f664_p1 *)p_info, thread_id, dw_thread, dw_thead_cnt);
  return mb_result_a5765d0bfb09f664;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1289919dbe1d97c1_p1;
typedef char mb_assert_1289919dbe1d97c1_p1[(sizeof(mb_agg_1289919dbe1d97c1_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1289919dbe1d97c1)(void *, mb_agg_1289919dbe1d97c1_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e76e27201b977e11fb79c9(void * this_, void * p_info, uint64_t thread_id, uint64_t apt_id, uint32_t dw_act_cnt) {
  void *mb_entry_1289919dbe1d97c1 = NULL;
  if (this_ != NULL) {
    mb_entry_1289919dbe1d97c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_1289919dbe1d97c1 == NULL) {
  return 0;
  }
  mb_fn_1289919dbe1d97c1 mb_target_1289919dbe1d97c1 = (mb_fn_1289919dbe1d97c1)mb_entry_1289919dbe1d97c1;
  int32_t mb_result_1289919dbe1d97c1 = mb_target_1289919dbe1d97c1(this_, (mb_agg_1289919dbe1d97c1_p1 *)p_info, thread_id, apt_id, dw_act_cnt);
  return mb_result_1289919dbe1d97c1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_58691ee66dfa86a4_p1;
typedef char mb_assert_58691ee66dfa86a4_p1[(sizeof(mb_agg_58691ee66dfa86a4_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58691ee66dfa86a4)(void *, mb_agg_58691ee66dfa86a4_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e5739bb46c82e623aa62c2(void * this_, void * p_info, uint64_t apt_id) {
  void *mb_entry_58691ee66dfa86a4 = NULL;
  if (this_ != NULL) {
    mb_entry_58691ee66dfa86a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_58691ee66dfa86a4 == NULL) {
  return 0;
  }
  mb_fn_58691ee66dfa86a4 mb_target_58691ee66dfa86a4 = (mb_fn_58691ee66dfa86a4)mb_entry_58691ee66dfa86a4;
  int32_t mb_result_58691ee66dfa86a4 = mb_target_58691ee66dfa86a4(this_, (mb_agg_58691ee66dfa86a4_p1 *)p_info, apt_id);
  return mb_result_58691ee66dfa86a4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6304808f1c7e9ceb_p1;
typedef char mb_assert_6304808f1c7e9ceb_p1[(sizeof(mb_agg_6304808f1c7e9ceb_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6304808f1c7e9ceb)(void *, mb_agg_6304808f1c7e9ceb_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b940f0887f96a6e2a820aae4(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
  void *mb_entry_6304808f1c7e9ceb = NULL;
  if (this_ != NULL) {
    mb_entry_6304808f1c7e9ceb = (*(void ***)this_)[10];
  }
  if (mb_entry_6304808f1c7e9ceb == NULL) {
  return 0;
  }
  mb_fn_6304808f1c7e9ceb mb_target_6304808f1c7e9ceb = (mb_fn_6304808f1c7e9ceb)mb_entry_6304808f1c7e9ceb;
  int32_t mb_result_6304808f1c7e9ceb = mb_target_6304808f1c7e9ceb(this_, (mb_agg_6304808f1c7e9ceb_p1 *)p_info, thread_id, msg_work_id, queue_len);
  return mb_result_6304808f1c7e9ceb;
}

typedef struct { uint8_t bytes[64]; } mb_agg_13180f55417911c1_p1;
typedef char mb_assert_13180f55417911c1_p1[(sizeof(mb_agg_13180f55417911c1_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13180f55417911c1)(void *, mb_agg_13180f55417911c1_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f41652eaa5d5fd7e1050a6(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id) {
  void *mb_entry_13180f55417911c1 = NULL;
  if (this_ != NULL) {
    mb_entry_13180f55417911c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_13180f55417911c1 == NULL) {
  return 0;
  }
  mb_fn_13180f55417911c1 mb_target_13180f55417911c1 = (mb_fn_13180f55417911c1)mb_entry_13180f55417911c1;
  int32_t mb_result_13180f55417911c1 = mb_target_13180f55417911c1(this_, (mb_agg_13180f55417911c1_p1 *)p_info, thread_id, msg_work_id);
  return mb_result_13180f55417911c1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_42a4d6145225e19c_p1;
typedef char mb_assert_42a4d6145225e19c_p1[(sizeof(mb_agg_42a4d6145225e19c_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a4d6145225e19c)(void *, mb_agg_42a4d6145225e19c_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263fdbabcb01932fd6425416(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
  void *mb_entry_42a4d6145225e19c = NULL;
  if (this_ != NULL) {
    mb_entry_42a4d6145225e19c = (*(void ***)this_)[12];
  }
  if (mb_entry_42a4d6145225e19c == NULL) {
  return 0;
  }
  mb_fn_42a4d6145225e19c mb_target_42a4d6145225e19c = (mb_fn_42a4d6145225e19c)mb_entry_42a4d6145225e19c;
  int32_t mb_result_42a4d6145225e19c = mb_target_42a4d6145225e19c(this_, (mb_agg_42a4d6145225e19c_p1 *)p_info, thread_id, msg_work_id, queue_len);
  return mb_result_42a4d6145225e19c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_38baccc7b10e965a_p1;
typedef char mb_assert_38baccc7b10e965a_p1[(sizeof(mb_agg_38baccc7b10e965a_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38baccc7b10e965a)(void *, mb_agg_38baccc7b10e965a_p1 *, uint64_t, uint64_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b5be908409e0d78f6dd6de(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len, uint64_t thread_num) {
  void *mb_entry_38baccc7b10e965a = NULL;
  if (this_ != NULL) {
    mb_entry_38baccc7b10e965a = (*(void ***)this_)[13];
  }
  if (mb_entry_38baccc7b10e965a == NULL) {
  return 0;
  }
  mb_fn_38baccc7b10e965a mb_target_38baccc7b10e965a = (mb_fn_38baccc7b10e965a)mb_entry_38baccc7b10e965a;
  int32_t mb_result_38baccc7b10e965a = mb_target_38baccc7b10e965a(this_, (mb_agg_38baccc7b10e965a_p1 *)p_info, thread_id, msg_work_id, queue_len, thread_num);
  return mb_result_38baccc7b10e965a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_907c7d0da3cbfa3e_p1;
typedef char mb_assert_907c7d0da3cbfa3e_p1[(sizeof(mb_agg_907c7d0da3cbfa3e_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907c7d0da3cbfa3e)(void *, mb_agg_907c7d0da3cbfa3e_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e508072aaec171ef464ba439(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
  void *mb_entry_907c7d0da3cbfa3e = NULL;
  if (this_ != NULL) {
    mb_entry_907c7d0da3cbfa3e = (*(void ***)this_)[14];
  }
  if (mb_entry_907c7d0da3cbfa3e == NULL) {
  return 0;
  }
  mb_fn_907c7d0da3cbfa3e mb_target_907c7d0da3cbfa3e = (mb_fn_907c7d0da3cbfa3e)mb_entry_907c7d0da3cbfa3e;
  int32_t mb_result_907c7d0da3cbfa3e = mb_target_907c7d0da3cbfa3e(this_, (mb_agg_907c7d0da3cbfa3e_p1 *)p_info, thread_id, msg_work_id, queue_len);
  return mb_result_907c7d0da3cbfa3e;
}

typedef int32_t (MB_CALL *mb_fn_463633cb1b5059a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48956ac4054db37121eca92(void * this_, void * p_count) {
  void *mb_entry_463633cb1b5059a1 = NULL;
  if (this_ != NULL) {
    mb_entry_463633cb1b5059a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_463633cb1b5059a1 == NULL) {
  return 0;
  }
  mb_fn_463633cb1b5059a1 mb_target_463633cb1b5059a1 = (mb_fn_463633cb1b5059a1)mb_entry_463633cb1b5059a1;
  int32_t mb_result_463633cb1b5059a1 = mb_target_463633cb1b5059a1(this_, (uint32_t *)p_count);
  return mb_result_463633cb1b5059a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbd6953c31712876_p2;
typedef char mb_assert_cbd6953c31712876_p2[(sizeof(mb_agg_cbd6953c31712876_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd6953c31712876)(void *, uint32_t, mb_agg_cbd6953c31712876_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d49e33413c93fd5fbbc1136(void * this_, uint32_t ul_index, void * riid, void * ppv) {
  void *mb_entry_cbd6953c31712876 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd6953c31712876 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbd6953c31712876 == NULL) {
  return 0;
  }
  mb_fn_cbd6953c31712876 mb_target_cbd6953c31712876 = (mb_fn_cbd6953c31712876)mb_entry_cbd6953c31712876;
  int32_t mb_result_cbd6953c31712876 = mb_target_cbd6953c31712876(this_, ul_index, (mb_agg_cbd6953c31712876_p2 *)riid, (void * *)ppv);
  return mb_result_cbd6953c31712876;
}

typedef int32_t (MB_CALL *mb_fn_61b40390b86a1007)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a44f191951fea742ac56f28(void * this_, void * p_type) {
  void *mb_entry_61b40390b86a1007 = NULL;
  if (this_ != NULL) {
    mb_entry_61b40390b86a1007 = (*(void ***)this_)[6];
  }
  if (mb_entry_61b40390b86a1007 == NULL) {
  return 0;
  }
  mb_fn_61b40390b86a1007 mb_target_61b40390b86a1007 = (mb_fn_61b40390b86a1007)mb_entry_61b40390b86a1007;
  int32_t mb_result_61b40390b86a1007 = mb_target_61b40390b86a1007(this_, (int32_t *)p_type);
  return mb_result_61b40390b86a1007;
}

typedef int32_t (MB_CALL *mb_fn_ecf14fba59dc641a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624f8ad8c49e1fb36ed33483(void * this_, void * p_toplevel_collection) {
  void *mb_entry_ecf14fba59dc641a = NULL;
  if (this_ != NULL) {
    mb_entry_ecf14fba59dc641a = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf14fba59dc641a == NULL) {
  return 0;
  }
  mb_fn_ecf14fba59dc641a mb_target_ecf14fba59dc641a = (mb_fn_ecf14fba59dc641a)mb_entry_ecf14fba59dc641a;
  int32_t mb_result_ecf14fba59dc641a = mb_target_ecf14fba59dc641a(this_, p_toplevel_collection);
  return mb_result_ecf14fba59dc641a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_91daa20b68d05afe_p2;
typedef char mb_assert_91daa20b68d05afe_p2[(sizeof(mb_agg_91daa20b68d05afe_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91daa20b68d05afe)(void *, uint16_t *, mb_agg_91daa20b68d05afe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a69e9ae81d8b7f3f39d02f3(void * this_, void * sz_property_name, void * pvar_out) {
  void *mb_entry_91daa20b68d05afe = NULL;
  if (this_ != NULL) {
    mb_entry_91daa20b68d05afe = (*(void ***)this_)[6];
  }
  if (mb_entry_91daa20b68d05afe == NULL) {
  return 0;
  }
  mb_fn_91daa20b68d05afe mb_target_91daa20b68d05afe = (mb_fn_91daa20b68d05afe)mb_entry_91daa20b68d05afe;
  int32_t mb_result_91daa20b68d05afe = mb_target_91daa20b68d05afe(this_, (uint16_t *)sz_property_name, (mb_agg_91daa20b68d05afe_p2 *)pvar_out);
  return mb_result_91daa20b68d05afe;
}

typedef int32_t (MB_CALL *mb_fn_4e3db9936e2b4523)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58419df45cd208b42433546(void * this_, uint32_t ul_index, void * ppsz_prop_name) {
  void *mb_entry_4e3db9936e2b4523 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3db9936e2b4523 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e3db9936e2b4523 == NULL) {
  return 0;
  }
  mb_fn_4e3db9936e2b4523 mb_target_4e3db9936e2b4523 = (mb_fn_4e3db9936e2b4523)mb_entry_4e3db9936e2b4523;
  int32_t mb_result_4e3db9936e2b4523 = mb_target_4e3db9936e2b4523(this_, ul_index, (uint16_t * *)ppsz_prop_name);
  return mb_result_4e3db9936e2b4523;
}

typedef int32_t (MB_CALL *mb_fn_c22a214f216f7251)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98597f8ac521fc5f27c3861(void * this_, void * p_count) {
  void *mb_entry_c22a214f216f7251 = NULL;
  if (this_ != NULL) {
    mb_entry_c22a214f216f7251 = (*(void ***)this_)[6];
  }
  if (mb_entry_c22a214f216f7251 == NULL) {
  return 0;
  }
  mb_fn_c22a214f216f7251 mb_target_c22a214f216f7251 = (mb_fn_c22a214f216f7251)mb_entry_c22a214f216f7251;
  int32_t mb_result_c22a214f216f7251 = mb_target_c22a214f216f7251(this_, (uint32_t *)p_count);
  return mb_result_c22a214f216f7251;
}

typedef struct { uint8_t bytes[64]; } mb_agg_04f95440795080ee_p1;
typedef char mb_assert_04f95440795080ee_p1[(sizeof(mb_agg_04f95440795080ee_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_04f95440795080ee_p2;
typedef char mb_assert_04f95440795080ee_p2[(sizeof(mb_agg_04f95440795080ee_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04f95440795080ee)(void *, mb_agg_04f95440795080ee_p1 *, mb_agg_04f95440795080ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda19ea2a8616bdf54920aec(void * this_, void * p_info, void * guid_tx) {
  void *mb_entry_04f95440795080ee = NULL;
  if (this_ != NULL) {
    mb_entry_04f95440795080ee = (*(void ***)this_)[8];
  }
  if (mb_entry_04f95440795080ee == NULL) {
  return 0;
  }
  mb_fn_04f95440795080ee mb_target_04f95440795080ee = (mb_fn_04f95440795080ee)mb_entry_04f95440795080ee;
  int32_t mb_result_04f95440795080ee = mb_target_04f95440795080ee(this_, (mb_agg_04f95440795080ee_p1 *)p_info, (mb_agg_04f95440795080ee_p2 *)guid_tx);
  return mb_result_04f95440795080ee;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3ef8b1d00a73d9a5_p1;
typedef char mb_assert_3ef8b1d00a73d9a5_p1[(sizeof(mb_agg_3ef8b1d00a73d9a5_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ef8b1d00a73d9a5_p2;
typedef char mb_assert_3ef8b1d00a73d9a5_p2[(sizeof(mb_agg_3ef8b1d00a73d9a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ef8b1d00a73d9a5)(void *, mb_agg_3ef8b1d00a73d9a5_p1 *, mb_agg_3ef8b1d00a73d9a5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661e7a2882fd6ddd132caecd(void * this_, void * p_info, void * guid_tx) {
  void *mb_entry_3ef8b1d00a73d9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef8b1d00a73d9a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ef8b1d00a73d9a5 == NULL) {
  return 0;
  }
  mb_fn_3ef8b1d00a73d9a5 mb_target_3ef8b1d00a73d9a5 = (mb_fn_3ef8b1d00a73d9a5)mb_entry_3ef8b1d00a73d9a5;
  int32_t mb_result_3ef8b1d00a73d9a5 = mb_target_3ef8b1d00a73d9a5(this_, (mb_agg_3ef8b1d00a73d9a5_p1 *)p_info, (mb_agg_3ef8b1d00a73d9a5_p2 *)guid_tx);
  return mb_result_3ef8b1d00a73d9a5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3f170b17234aa630_p1;
typedef char mb_assert_3f170b17234aa630_p1[(sizeof(mb_agg_3f170b17234aa630_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3f170b17234aa630_p2;
typedef char mb_assert_3f170b17234aa630_p2[(sizeof(mb_agg_3f170b17234aa630_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f170b17234aa630)(void *, mb_agg_3f170b17234aa630_p1 *, mb_agg_3f170b17234aa630_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd21e9d189eef733ece9c46(void * this_, void * p_info, void * guid_tx, int32_t f_vote_yes) {
  void *mb_entry_3f170b17234aa630 = NULL;
  if (this_ != NULL) {
    mb_entry_3f170b17234aa630 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f170b17234aa630 == NULL) {
  return 0;
  }
  mb_fn_3f170b17234aa630 mb_target_3f170b17234aa630 = (mb_fn_3f170b17234aa630)mb_entry_3f170b17234aa630;
  int32_t mb_result_3f170b17234aa630 = mb_target_3f170b17234aa630(this_, (mb_agg_3f170b17234aa630_p1 *)p_info, (mb_agg_3f170b17234aa630_p2 *)guid_tx, f_vote_yes);
  return mb_result_3f170b17234aa630;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b00b75c4acf4515e_p1;
typedef char mb_assert_b00b75c4acf4515e_p1[(sizeof(mb_agg_b00b75c4acf4515e_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b00b75c4acf4515e_p2;
typedef char mb_assert_b00b75c4acf4515e_p2[(sizeof(mb_agg_b00b75c4acf4515e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b00b75c4acf4515e_p3;
typedef char mb_assert_b00b75c4acf4515e_p3[(sizeof(mb_agg_b00b75c4acf4515e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b00b75c4acf4515e)(void *, mb_agg_b00b75c4acf4515e_p1 *, mb_agg_b00b75c4acf4515e_p2 *, mb_agg_b00b75c4acf4515e_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a37f97a4dea8c0695c6ad0(void * this_, void * p_info, void * guid_tx, void * tsid, int32_t f_root, int32_t n_isolation_level) {
  void *mb_entry_b00b75c4acf4515e = NULL;
  if (this_ != NULL) {
    mb_entry_b00b75c4acf4515e = (*(void ***)this_)[6];
  }
  if (mb_entry_b00b75c4acf4515e == NULL) {
  return 0;
  }
  mb_fn_b00b75c4acf4515e mb_target_b00b75c4acf4515e = (mb_fn_b00b75c4acf4515e)mb_entry_b00b75c4acf4515e;
  int32_t mb_result_b00b75c4acf4515e = mb_target_b00b75c4acf4515e(this_, (mb_agg_b00b75c4acf4515e_p1 *)p_info, (mb_agg_b00b75c4acf4515e_p2 *)guid_tx, (mb_agg_b00b75c4acf4515e_p3 *)tsid, f_root, n_isolation_level);
  return mb_result_b00b75c4acf4515e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6ba63acc7720aaed_p1;
typedef char mb_assert_6ba63acc7720aaed_p1[(sizeof(mb_agg_6ba63acc7720aaed_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6ba63acc7720aaed_p2;
typedef char mb_assert_6ba63acc7720aaed_p2[(sizeof(mb_agg_6ba63acc7720aaed_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ba63acc7720aaed)(void *, mb_agg_6ba63acc7720aaed_p1 *, mb_agg_6ba63acc7720aaed_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa72a2bf2d45b912709d17f2(void * this_, void * p_info, void * guid_tx) {
  void *mb_entry_6ba63acc7720aaed = NULL;
  if (this_ != NULL) {
    mb_entry_6ba63acc7720aaed = (*(void ***)this_)[8];
  }
  if (mb_entry_6ba63acc7720aaed == NULL) {
  return 0;
  }
  mb_fn_6ba63acc7720aaed mb_target_6ba63acc7720aaed = (mb_fn_6ba63acc7720aaed)mb_entry_6ba63acc7720aaed;
  int32_t mb_result_6ba63acc7720aaed = mb_target_6ba63acc7720aaed(this_, (mb_agg_6ba63acc7720aaed_p1 *)p_info, (mb_agg_6ba63acc7720aaed_p2 *)guid_tx);
  return mb_result_6ba63acc7720aaed;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4534bf20240808bd_p1;
typedef char mb_assert_4534bf20240808bd_p1[(sizeof(mb_agg_4534bf20240808bd_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4534bf20240808bd_p2;
typedef char mb_assert_4534bf20240808bd_p2[(sizeof(mb_agg_4534bf20240808bd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4534bf20240808bd)(void *, mb_agg_4534bf20240808bd_p1 *, mb_agg_4534bf20240808bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0af6574335f2db34ae98f8(void * this_, void * p_info, void * guid_tx) {
  void *mb_entry_4534bf20240808bd = NULL;
  if (this_ != NULL) {
    mb_entry_4534bf20240808bd = (*(void ***)this_)[9];
  }
  if (mb_entry_4534bf20240808bd == NULL) {
  return 0;
  }
  mb_fn_4534bf20240808bd mb_target_4534bf20240808bd = (mb_fn_4534bf20240808bd)mb_entry_4534bf20240808bd;
  int32_t mb_result_4534bf20240808bd = mb_target_4534bf20240808bd(this_, (mb_agg_4534bf20240808bd_p1 *)p_info, (mb_agg_4534bf20240808bd_p2 *)guid_tx);
  return mb_result_4534bf20240808bd;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3fabc6ee7d40bca7_p1;
typedef char mb_assert_3fabc6ee7d40bca7_p1[(sizeof(mb_agg_3fabc6ee7d40bca7_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3fabc6ee7d40bca7_p2;
typedef char mb_assert_3fabc6ee7d40bca7_p2[(sizeof(mb_agg_3fabc6ee7d40bca7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fabc6ee7d40bca7)(void *, mb_agg_3fabc6ee7d40bca7_p1 *, mb_agg_3fabc6ee7d40bca7_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6be8f2b00a6b85c7208e69(void * this_, void * p_info, void * guid_tx, int32_t f_vote_yes) {
  void *mb_entry_3fabc6ee7d40bca7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fabc6ee7d40bca7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fabc6ee7d40bca7 == NULL) {
  return 0;
  }
  mb_fn_3fabc6ee7d40bca7 mb_target_3fabc6ee7d40bca7 = (mb_fn_3fabc6ee7d40bca7)mb_entry_3fabc6ee7d40bca7;
  int32_t mb_result_3fabc6ee7d40bca7 = mb_target_3fabc6ee7d40bca7(this_, (mb_agg_3fabc6ee7d40bca7_p1 *)p_info, (mb_agg_3fabc6ee7d40bca7_p2 *)guid_tx, f_vote_yes);
  return mb_result_3fabc6ee7d40bca7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_aff2c490b4a9611b_p1;
typedef char mb_assert_aff2c490b4a9611b_p1[(sizeof(mb_agg_aff2c490b4a9611b_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aff2c490b4a9611b_p2;
typedef char mb_assert_aff2c490b4a9611b_p2[(sizeof(mb_agg_aff2c490b4a9611b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aff2c490b4a9611b_p3;
typedef char mb_assert_aff2c490b4a9611b_p3[(sizeof(mb_agg_aff2c490b4a9611b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aff2c490b4a9611b)(void *, mb_agg_aff2c490b4a9611b_p1 *, mb_agg_aff2c490b4a9611b_p2 *, mb_agg_aff2c490b4a9611b_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3923527aa4d664d13b9a1754(void * this_, void * p_info, void * guid_tx, void * tsid, int32_t f_root) {
  void *mb_entry_aff2c490b4a9611b = NULL;
  if (this_ != NULL) {
    mb_entry_aff2c490b4a9611b = (*(void ***)this_)[6];
  }
  if (mb_entry_aff2c490b4a9611b == NULL) {
  return 0;
  }
  mb_fn_aff2c490b4a9611b mb_target_aff2c490b4a9611b = (mb_fn_aff2c490b4a9611b)mb_entry_aff2c490b4a9611b;
  int32_t mb_result_aff2c490b4a9611b = mb_target_aff2c490b4a9611b(this_, (mb_agg_aff2c490b4a9611b_p1 *)p_info, (mb_agg_aff2c490b4a9611b_p2 *)guid_tx, (mb_agg_aff2c490b4a9611b_p3 *)tsid, f_root);
  return mb_result_aff2c490b4a9611b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a968e02a26e0a766_p1;
typedef char mb_assert_a968e02a26e0a766_p1[(sizeof(mb_agg_a968e02a26e0a766_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a968e02a26e0a766_p2;
typedef char mb_assert_a968e02a26e0a766_p2[(sizeof(mb_agg_a968e02a26e0a766_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a968e02a26e0a766)(void *, mb_agg_a968e02a26e0a766_p1 *, mb_agg_a968e02a26e0a766_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1768e59ca96422dada16fae7(void * this_, void * p_info, void * pvar_event) {
  void *mb_entry_a968e02a26e0a766 = NULL;
  if (this_ != NULL) {
    mb_entry_a968e02a26e0a766 = (*(void ***)this_)[6];
  }
  if (mb_entry_a968e02a26e0a766 == NULL) {
  return 0;
  }
  mb_fn_a968e02a26e0a766 mb_target_a968e02a26e0a766 = (mb_fn_a968e02a26e0a766)mb_entry_a968e02a26e0a766;
  int32_t mb_result_a968e02a26e0a766 = mb_target_a968e02a26e0a766(this_, (mb_agg_a968e02a26e0a766_p1 *)p_info, (mb_agg_a968e02a26e0a766_p2 *)pvar_event);
  return mb_result_a968e02a26e0a766;
}

typedef int32_t (MB_CALL *mb_fn_46877e8a41327678)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfd93e5e530bf72f273fa44(void * this_, void * pl_count) {
  void *mb_entry_46877e8a41327678 = NULL;
  if (this_ != NULL) {
    mb_entry_46877e8a41327678 = (*(void ***)this_)[6];
  }
  if (mb_entry_46877e8a41327678 == NULL) {
  return 0;
  }
  mb_fn_46877e8a41327678 mb_target_46877e8a41327678 = (mb_fn_46877e8a41327678)mb_entry_46877e8a41327678;
  int32_t mb_result_46877e8a41327678 = mb_target_46877e8a41327678(this_, (int32_t *)pl_count);
  return mb_result_46877e8a41327678;
}

typedef int32_t (MB_CALL *mb_fn_8b880236bc316c2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300bfee69920d8e6bc3bfb30(void * this_, void * ppenum) {
  void *mb_entry_8b880236bc316c2b = NULL;
  if (this_ != NULL) {
    mb_entry_8b880236bc316c2b = (*(void ***)this_)[8];
  }
  if (mb_entry_8b880236bc316c2b == NULL) {
  return 0;
  }
  mb_fn_8b880236bc316c2b mb_target_8b880236bc316c2b = (mb_fn_8b880236bc316c2b)mb_entry_8b880236bc316c2b;
  int32_t mb_result_8b880236bc316c2b = mb_target_8b880236bc316c2b(this_, (void * *)ppenum);
  return mb_result_8b880236bc316c2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0fff6eb1fb532a12_p2;
typedef char mb_assert_0fff6eb1fb532a12_p2[(sizeof(mb_agg_0fff6eb1fb532a12_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fff6eb1fb532a12)(void *, uint16_t *, mb_agg_0fff6eb1fb532a12_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231c68764a072144462ee480(void * this_, void * name, void * p_property) {
  void *mb_entry_0fff6eb1fb532a12 = NULL;
  if (this_ != NULL) {
    mb_entry_0fff6eb1fb532a12 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fff6eb1fb532a12 == NULL) {
  return 0;
  }
  mb_fn_0fff6eb1fb532a12 mb_target_0fff6eb1fb532a12 = (mb_fn_0fff6eb1fb532a12)mb_entry_0fff6eb1fb532a12;
  int32_t mb_result_0fff6eb1fb532a12 = mb_target_0fff6eb1fb532a12(this_, (uint16_t *)name, (mb_agg_0fff6eb1fb532a12_p2 *)p_property);
  return mb_result_0fff6eb1fb532a12;
}

typedef int32_t (MB_CALL *mb_fn_7afef7215b6db0f5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075d5929503422392f2fbd7d(void * this_, void * name) {
  void *mb_entry_7afef7215b6db0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7afef7215b6db0f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_7afef7215b6db0f5 == NULL) {
  return 0;
  }
  mb_fn_7afef7215b6db0f5 mb_target_7afef7215b6db0f5 = (mb_fn_7afef7215b6db0f5)mb_entry_7afef7215b6db0f5;
  int32_t mb_result_7afef7215b6db0f5 = mb_target_7afef7215b6db0f5(this_, (uint16_t *)name);
  return mb_result_7afef7215b6db0f5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0fb518bf181b7512_p2;
typedef char mb_assert_0fb518bf181b7512_p2[(sizeof(mb_agg_0fb518bf181b7512_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fb518bf181b7512)(void *, uint16_t *, mb_agg_0fb518bf181b7512_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16279d5bb6800415d2eb91b8(void * this_, void * name, moonbit_bytes_t property) {
  if (Moonbit_array_length(property) < 32) {
  return 0;
  }
  mb_agg_0fb518bf181b7512_p2 mb_converted_0fb518bf181b7512_2;
  memcpy(&mb_converted_0fb518bf181b7512_2, property, 32);
  void *mb_entry_0fb518bf181b7512 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb518bf181b7512 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fb518bf181b7512 == NULL) {
  return 0;
  }
  mb_fn_0fb518bf181b7512 mb_target_0fb518bf181b7512 = (mb_fn_0fb518bf181b7512)mb_entry_0fb518bf181b7512;
  int32_t mb_result_0fb518bf181b7512 = mb_target_0fb518bf181b7512(this_, (uint16_t *)name, mb_converted_0fb518bf181b7512_2);
  return mb_result_0fb518bf181b7512;
}

typedef int32_t (MB_CALL *mb_fn_4724f2e8a724ea27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233a301b1c12ecfad2bb1e7c(void * this_, void * p_flag) {
  void *mb_entry_4724f2e8a724ea27 = NULL;
  if (this_ != NULL) {
    mb_entry_4724f2e8a724ea27 = (*(void ***)this_)[6];
  }
  if (mb_entry_4724f2e8a724ea27 == NULL) {
  return 0;
  }
  mb_fn_4724f2e8a724ea27 mb_target_4724f2e8a724ea27 = (mb_fn_4724f2e8a724ea27)mb_entry_4724f2e8a724ea27;
  int32_t mb_result_4724f2e8a724ea27 = mb_target_4724f2e8a724ea27(this_, (int32_t *)p_flag);
  return mb_result_4724f2e8a724ea27;
}

typedef int32_t (MB_CALL *mb_fn_d0e07179c6a63e15)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdfacb3b52f4f23fa499442(void * this_, int32_t f_flag) {
  void *mb_entry_d0e07179c6a63e15 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e07179c6a63e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e07179c6a63e15 == NULL) {
  return 0;
  }
  mb_fn_d0e07179c6a63e15 mb_target_d0e07179c6a63e15 = (mb_fn_d0e07179c6a63e15)mb_entry_d0e07179c6a63e15;
  int32_t mb_result_d0e07179c6a63e15 = mb_target_d0e07179c6a63e15(this_, f_flag);
  return mb_result_d0e07179c6a63e15;
}

typedef int32_t (MB_CALL *mb_fn_c5530e50b7fea202)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1132c5f8d7d0e55e314f748a(void * this_, void * pb_deactivate) {
  void *mb_entry_c5530e50b7fea202 = NULL;
  if (this_ != NULL) {
    mb_entry_c5530e50b7fea202 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5530e50b7fea202 == NULL) {
  return 0;
  }
  mb_fn_c5530e50b7fea202 mb_target_c5530e50b7fea202 = (mb_fn_c5530e50b7fea202)mb_entry_c5530e50b7fea202;
  int32_t mb_result_c5530e50b7fea202 = mb_target_c5530e50b7fea202(this_, (int16_t *)pb_deactivate);
  return mb_result_c5530e50b7fea202;
}

typedef int32_t (MB_CALL *mb_fn_c4f5262665a87a1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786cea4df1bfc8e30c6935a4(void * this_, void * ptx_vote) {
  void *mb_entry_c4f5262665a87a1d = NULL;
  if (this_ != NULL) {
    mb_entry_c4f5262665a87a1d = (*(void ***)this_)[9];
  }
  if (mb_entry_c4f5262665a87a1d == NULL) {
  return 0;
  }
  mb_fn_c4f5262665a87a1d mb_target_c4f5262665a87a1d = (mb_fn_c4f5262665a87a1d)mb_entry_c4f5262665a87a1d;
  int32_t mb_result_c4f5262665a87a1d = mb_target_c4f5262665a87a1d(this_, (int32_t *)ptx_vote);
  return mb_result_c4f5262665a87a1d;
}

typedef int32_t (MB_CALL *mb_fn_b60cc2e9c97c9d5b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6389717526f62a5f9c6778(void * this_, int32_t b_deactivate) {
  void *mb_entry_b60cc2e9c97c9d5b = NULL;
  if (this_ != NULL) {
    mb_entry_b60cc2e9c97c9d5b = (*(void ***)this_)[6];
  }
  if (mb_entry_b60cc2e9c97c9d5b == NULL) {
  return 0;
  }
  mb_fn_b60cc2e9c97c9d5b mb_target_b60cc2e9c97c9d5b = (mb_fn_b60cc2e9c97c9d5b)mb_entry_b60cc2e9c97c9d5b;
  int32_t mb_result_b60cc2e9c97c9d5b = mb_target_b60cc2e9c97c9d5b(this_, b_deactivate);
  return mb_result_b60cc2e9c97c9d5b;
}

typedef int32_t (MB_CALL *mb_fn_98fd2688f1fadfd6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4ce1b29a520456b3a4e6d4(void * this_, int32_t tx_vote) {
  void *mb_entry_98fd2688f1fadfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_98fd2688f1fadfd6 = (*(void ***)this_)[8];
  }
  if (mb_entry_98fd2688f1fadfd6 == NULL) {
  return 0;
  }
  mb_fn_98fd2688f1fadfd6 mb_target_98fd2688f1fadfd6 = (mb_fn_98fd2688f1fadfd6)mb_entry_98fd2688f1fadfd6;
  int32_t mb_result_98fd2688f1fadfd6 = mb_target_98fd2688f1fadfd6(this_, tx_vote);
  return mb_result_98fd2688f1fadfd6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74e5120723619fff_p2;
typedef char mb_assert_74e5120723619fff_p2[(sizeof(mb_agg_74e5120723619fff_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_74e5120723619fff_p3;
typedef char mb_assert_74e5120723619fff_p3[(sizeof(mb_agg_74e5120723619fff_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e5120723619fff)(void *, void *, mb_agg_74e5120723619fff_p2 *, mb_agg_74e5120723619fff_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05acc542eb1ff89cf92ea9b2(void * this_, void * p_transaction, void * rclsid, void * riid, void * p_object) {
  void *mb_entry_74e5120723619fff = NULL;
  if (this_ != NULL) {
    mb_entry_74e5120723619fff = (*(void ***)this_)[6];
  }
  if (mb_entry_74e5120723619fff == NULL) {
  return 0;
  }
  mb_fn_74e5120723619fff mb_target_74e5120723619fff = (mb_fn_74e5120723619fff)mb_entry_74e5120723619fff;
  int32_t mb_result_74e5120723619fff = mb_target_74e5120723619fff(this_, p_transaction, (mb_agg_74e5120723619fff_p2 *)rclsid, (mb_agg_74e5120723619fff_p3 *)riid, (void * *)p_object);
  return mb_result_74e5120723619fff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ded74077d292cda_p2;
typedef char mb_assert_5ded74077d292cda_p2[(sizeof(mb_agg_5ded74077d292cda_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ded74077d292cda_p3;
typedef char mb_assert_5ded74077d292cda_p3[(sizeof(mb_agg_5ded74077d292cda_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ded74077d292cda)(void *, uint16_t *, mb_agg_5ded74077d292cda_p2 *, mb_agg_5ded74077d292cda_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6478ed9048f785f6f0199e95(void * this_, void * bstr_tip_url, void * rclsid, void * riid, void * p_object) {
  void *mb_entry_5ded74077d292cda = NULL;
  if (this_ != NULL) {
    mb_entry_5ded74077d292cda = (*(void ***)this_)[6];
  }
  if (mb_entry_5ded74077d292cda == NULL) {
  return 0;
  }
  mb_fn_5ded74077d292cda mb_target_5ded74077d292cda = (mb_fn_5ded74077d292cda)mb_entry_5ded74077d292cda;
  int32_t mb_result_5ded74077d292cda = mb_target_5ded74077d292cda(this_, (uint16_t *)bstr_tip_url, (mb_agg_5ded74077d292cda_p2 *)rclsid, (mb_agg_5ded74077d292cda_p3 *)riid, (void * *)p_object);
  return mb_result_5ded74077d292cda;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b71576ad9c8cf574_p2;
typedef char mb_assert_b71576ad9c8cf574_p2[(sizeof(mb_agg_b71576ad9c8cf574_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b71576ad9c8cf574_p3;
typedef char mb_assert_b71576ad9c8cf574_p3[(sizeof(mb_agg_b71576ad9c8cf574_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71576ad9c8cf574)(void *, void *, mb_agg_b71576ad9c8cf574_p2 *, mb_agg_b71576ad9c8cf574_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f00a241c0bc48266512405(void * this_, void * p_transaction, void * rclsid, void * riid, void * p_object) {
  void *mb_entry_b71576ad9c8cf574 = NULL;
  if (this_ != NULL) {
    mb_entry_b71576ad9c8cf574 = (*(void ***)this_)[6];
  }
  if (mb_entry_b71576ad9c8cf574 == NULL) {
  return 0;
  }
  mb_fn_b71576ad9c8cf574 mb_target_b71576ad9c8cf574 = (mb_fn_b71576ad9c8cf574)mb_entry_b71576ad9c8cf574;
  int32_t mb_result_b71576ad9c8cf574 = mb_target_b71576ad9c8cf574(this_, p_transaction, (mb_agg_b71576ad9c8cf574_p2 *)rclsid, (mb_agg_b71576ad9c8cf574_p3 *)riid, (void * *)p_object);
  return mb_result_b71576ad9c8cf574;
}

typedef struct { uint8_t bytes[32]; } mb_agg_883d1418adc5ba9e_p1;
typedef char mb_assert_883d1418adc5ba9e_p1[(sizeof(mb_agg_883d1418adc5ba9e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_883d1418adc5ba9e)(void *, mb_agg_883d1418adc5ba9e_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627fd37c720f46bb6d97e118(void * this_, moonbit_bytes_t crm_log_rec, void * pf_forget) {
  if (Moonbit_array_length(crm_log_rec) < 32) {
  return 0;
  }
  mb_agg_883d1418adc5ba9e_p1 mb_converted_883d1418adc5ba9e_1;
  memcpy(&mb_converted_883d1418adc5ba9e_1, crm_log_rec, 32);
  void *mb_entry_883d1418adc5ba9e = NULL;
  if (this_ != NULL) {
    mb_entry_883d1418adc5ba9e = (*(void ***)this_)[14];
  }
  if (mb_entry_883d1418adc5ba9e == NULL) {
  return 0;
  }
  mb_fn_883d1418adc5ba9e mb_target_883d1418adc5ba9e = (mb_fn_883d1418adc5ba9e)mb_entry_883d1418adc5ba9e;
  int32_t mb_result_883d1418adc5ba9e = mb_target_883d1418adc5ba9e(this_, mb_converted_883d1418adc5ba9e_1, (int32_t *)pf_forget);
  return mb_result_883d1418adc5ba9e;
}

typedef int32_t (MB_CALL *mb_fn_9ebf98871fc5b9f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426a343902cce26a0e67e093(void * this_, int32_t f_recovery) {
  void *mb_entry_9ebf98871fc5b9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ebf98871fc5b9f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ebf98871fc5b9f1 == NULL) {
  return 0;
  }
  mb_fn_9ebf98871fc5b9f1 mb_target_9ebf98871fc5b9f1 = (mb_fn_9ebf98871fc5b9f1)mb_entry_9ebf98871fc5b9f1;
  int32_t mb_result_9ebf98871fc5b9f1 = mb_target_9ebf98871fc5b9f1(this_, f_recovery);
  return mb_result_9ebf98871fc5b9f1;
}

