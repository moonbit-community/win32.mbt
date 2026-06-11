#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_bc799e8590bf12d0_p1;
typedef char mb_assert_bc799e8590bf12d0_p1[(sizeof(mb_agg_bc799e8590bf12d0_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_bc799e8590bf12d0_p1[(MB_ALIGNOF(mb_agg_bc799e8590bf12d0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc799e8590bf12d0_p2;
typedef char mb_assert_bc799e8590bf12d0_p2[(sizeof(mb_agg_bc799e8590bf12d0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bc799e8590bf12d0_p2[(MB_ALIGNOF(mb_agg_bc799e8590bf12d0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc799e8590bf12d0)(void *, mb_agg_bc799e8590bf12d0_p1 *, mb_agg_bc799e8590bf12d0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405fcc2ec6cddc0ab548f2e8(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f6a950ca2f7c9a9e_p1;
typedef char mb_assert_f6a950ca2f7c9a9e_p1[(sizeof(mb_agg_f6a950ca2f7c9a9e_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f6a950ca2f7c9a9e_p1[(MB_ALIGNOF(mb_agg_f6a950ca2f7c9a9e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6a950ca2f7c9a9e_p2;
typedef char mb_assert_f6a950ca2f7c9a9e_p2[(sizeof(mb_agg_f6a950ca2f7c9a9e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f6a950ca2f7c9a9e_p2[(MB_ALIGNOF(mb_agg_f6a950ca2f7c9a9e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a950ca2f7c9a9e)(void *, mb_agg_f6a950ca2f7c9a9e_p1 *, mb_agg_f6a950ca2f7c9a9e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1618349d9210f0ecede3dd(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_46de46c0fb0cc899_p1;
typedef char mb_assert_46de46c0fb0cc899_p1[(sizeof(mb_agg_46de46c0fb0cc899_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_46de46c0fb0cc899_p1[(MB_ALIGNOF(mb_agg_46de46c0fb0cc899_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46de46c0fb0cc899_p2;
typedef char mb_assert_46de46c0fb0cc899_p2[(sizeof(mb_agg_46de46c0fb0cc899_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_46de46c0fb0cc899_p2[(MB_ALIGNOF(mb_agg_46de46c0fb0cc899_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46de46c0fb0cc899)(void *, mb_agg_46de46c0fb0cc899_p1 *, mb_agg_46de46c0fb0cc899_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb91fecf20a6c4d5d11dc830(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a00653862872e52c_p1;
typedef char mb_assert_a00653862872e52c_p1[(sizeof(mb_agg_a00653862872e52c_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a00653862872e52c_p1[(MB_ALIGNOF(mb_agg_a00653862872e52c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a00653862872e52c_p2;
typedef char mb_assert_a00653862872e52c_p2[(sizeof(mb_agg_a00653862872e52c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a00653862872e52c_p2[(MB_ALIGNOF(mb_agg_a00653862872e52c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a00653862872e52c)(void *, mb_agg_a00653862872e52c_p1 *, mb_agg_a00653862872e52c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0f0ab37cd33ff6de818a66(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2313fe89daecad6a_p1;
typedef char mb_assert_2313fe89daecad6a_p1[(sizeof(mb_agg_2313fe89daecad6a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2313fe89daecad6a_p1[(MB_ALIGNOF(mb_agg_2313fe89daecad6a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2313fe89daecad6a_p2;
typedef char mb_assert_2313fe89daecad6a_p2[(sizeof(mb_agg_2313fe89daecad6a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2313fe89daecad6a_p2[(MB_ALIGNOF(mb_agg_2313fe89daecad6a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2313fe89daecad6a)(void *, mb_agg_2313fe89daecad6a_p1 *, mb_agg_2313fe89daecad6a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a217249774bc59d791f829f(void * this_, void * p_info, moonbit_bytes_t guid_app) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_d411cd2e366da1ad_p1;
typedef char mb_assert_d411cd2e366da1ad_p1[(sizeof(mb_agg_d411cd2e366da1ad_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_d411cd2e366da1ad_p1[(MB_ALIGNOF(mb_agg_d411cd2e366da1ad_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d411cd2e366da1ad_p2;
typedef char mb_assert_d411cd2e366da1ad_p2[(sizeof(mb_agg_d411cd2e366da1ad_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d411cd2e366da1ad_p2[(MB_ALIGNOF(mb_agg_d411cd2e366da1ad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d411cd2e366da1ad)(void *, mb_agg_d411cd2e366da1ad_p1 *, mb_agg_d411cd2e366da1ad_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfac3fa15920429175533ac(void * this_, void * p_info, moonbit_bytes_t guid_app) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0a0d04aa14211a92_p1;
typedef char mb_assert_0a0d04aa14211a92_p1[(sizeof(mb_agg_0a0d04aa14211a92_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_0a0d04aa14211a92_p1[(MB_ALIGNOF(mb_agg_0a0d04aa14211a92_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a0d04aa14211a92_p2;
typedef char mb_assert_0a0d04aa14211a92_p2[(sizeof(mb_agg_0a0d04aa14211a92_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0a0d04aa14211a92_p2[(MB_ALIGNOF(mb_agg_0a0d04aa14211a92_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0d04aa14211a92)(void *, mb_agg_0a0d04aa14211a92_p1 *, mb_agg_0a0d04aa14211a92_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385d19dc926e6ac297038872(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8d31f4ebc9c449ec_p1;
typedef char mb_assert_8d31f4ebc9c449ec_p1[(sizeof(mb_agg_8d31f4ebc9c449ec_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_8d31f4ebc9c449ec_p1[(MB_ALIGNOF(mb_agg_8d31f4ebc9c449ec_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d31f4ebc9c449ec_p2;
typedef char mb_assert_8d31f4ebc9c449ec_p2[(sizeof(mb_agg_8d31f4ebc9c449ec_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d31f4ebc9c449ec_p2[(MB_ALIGNOF(mb_agg_8d31f4ebc9c449ec_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d31f4ebc9c449ec)(void *, mb_agg_8d31f4ebc9c449ec_p1 *, mb_agg_8d31f4ebc9c449ec_p2, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d499e0b054e6d4d9c7364c74(void * this_, void * p_info, moonbit_bytes_t guid_clerk_clsid, int32_t f_variants, uint32_t dw_record_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_d8a3a74226143329_p1;
typedef char mb_assert_d8a3a74226143329_p1[(sizeof(mb_agg_d8a3a74226143329_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_d8a3a74226143329_p1[(MB_ALIGNOF(mb_agg_d8a3a74226143329_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8a3a74226143329)(void *, mb_agg_d8a3a74226143329_p1 *, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7dc8fe1b7c9e3325607c42(void * this_, void * p_info, uint32_t code, uint64_t address, void * psz_stack_trace) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1e2e7d36b15af934_p1;
typedef char mb_assert_1e2e7d36b15af934_p1[(sizeof(mb_agg_1e2e7d36b15af934_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1e2e7d36b15af934_p1[(MB_ALIGNOF(mb_agg_1e2e7d36b15af934_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e2e7d36b15af934)(void *, mb_agg_1e2e7d36b15af934_p1 *, uint64_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afd643a885cab5a7f28e5dd(void * this_, void * p_info, uint64_t obj_id, void * psz_client_ip, void * psz_server_ip, void * psz_url) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cbb170d5e0e4d235_p1;
typedef char mb_assert_cbb170d5e0e4d235_p1[(sizeof(mb_agg_cbb170d5e0e4d235_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_cbb170d5e0e4d235_p1[(MB_ALIGNOF(mb_agg_cbb170d5e0e4d235_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p2;
typedef char mb_assert_cbb170d5e0e4d235_p2[(sizeof(mb_agg_cbb170d5e0e4d235_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cbb170d5e0e4d235_p2[(MB_ALIGNOF(mb_agg_cbb170d5e0e4d235_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p3;
typedef char mb_assert_cbb170d5e0e4d235_p3[(sizeof(mb_agg_cbb170d5e0e4d235_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cbb170d5e0e4d235_p3[(MB_ALIGNOF(mb_agg_cbb170d5e0e4d235_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p4;
typedef char mb_assert_cbb170d5e0e4d235_p4[(sizeof(mb_agg_cbb170d5e0e4d235_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cbb170d5e0e4d235_p4[(MB_ALIGNOF(mb_agg_cbb170d5e0e4d235_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbb170d5e0e4d235_p7;
typedef char mb_assert_cbb170d5e0e4d235_p7[(sizeof(mb_agg_cbb170d5e0e4d235_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_cbb170d5e0e4d235_p7[(MB_ALIGNOF(mb_agg_cbb170d5e0e4d235_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbb170d5e0e4d235)(void *, mb_agg_cbb170d5e0e4d235_p1 *, mb_agg_cbb170d5e0e4d235_p2 *, mb_agg_cbb170d5e0e4d235_p3 *, mb_agg_cbb170d5e0e4d235_p4 *, uint64_t, uint64_t, mb_agg_cbb170d5e0e4d235_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59974151fc96707e9ed7c209(void * this_, void * p_info, void * guid_activity, void * clsid, void * tsid, uint64_t ctxt_id, uint64_t object_id, void * guid_partition) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9d7e05131ae8450b_p1;
typedef char mb_assert_9d7e05131ae8450b_p1[(sizeof(mb_agg_9d7e05131ae8450b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9d7e05131ae8450b_p1[(MB_ALIGNOF(mb_agg_9d7e05131ae8450b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d7e05131ae8450b)(void *, mb_agg_9d7e05131ae8450b_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d6a1ed50dcd0eea49acfca(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_22b221da1ee07f01_p1;
typedef char mb_assert_22b221da1ee07f01_p1[(sizeof(mb_agg_22b221da1ee07f01_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_22b221da1ee07f01_p1[(MB_ALIGNOF(mb_agg_22b221da1ee07f01_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p2;
typedef char mb_assert_22b221da1ee07f01_p2[(sizeof(mb_agg_22b221da1ee07f01_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_22b221da1ee07f01_p2[(MB_ALIGNOF(mb_agg_22b221da1ee07f01_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p3;
typedef char mb_assert_22b221da1ee07f01_p3[(sizeof(mb_agg_22b221da1ee07f01_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_22b221da1ee07f01_p3[(MB_ALIGNOF(mb_agg_22b221da1ee07f01_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22b221da1ee07f01_p4;
typedef char mb_assert_22b221da1ee07f01_p4[(sizeof(mb_agg_22b221da1ee07f01_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_22b221da1ee07f01_p4[(MB_ALIGNOF(mb_agg_22b221da1ee07f01_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22b221da1ee07f01)(void *, mb_agg_22b221da1ee07f01_p1 *, mb_agg_22b221da1ee07f01_p2 *, mb_agg_22b221da1ee07f01_p3 *, mb_agg_22b221da1ee07f01_p4 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a255523359879f314104184a(void * this_, void * p_info, void * guid_activity, void * clsid, void * tsid, uint64_t ctxt_id, uint64_t object_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_767b4ab76a486f8d_p1;
typedef char mb_assert_767b4ab76a486f8d_p1[(sizeof(mb_agg_767b4ab76a486f8d_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_767b4ab76a486f8d_p1[(MB_ALIGNOF(mb_agg_767b4ab76a486f8d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767b4ab76a486f8d)(void *, mb_agg_767b4ab76a486f8d_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c9bfc044508e52f4f4babe(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6f46c34f47b96bd4_p1;
typedef char mb_assert_6f46c34f47b96bd4_p1[(sizeof(mb_agg_6f46c34f47b96bd4_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6f46c34f47b96bd4_p1[(MB_ALIGNOF(mb_agg_6f46c34f47b96bd4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f46c34f47b96bd4_p2;
typedef char mb_assert_6f46c34f47b96bd4_p2[(sizeof(mb_agg_6f46c34f47b96bd4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6f46c34f47b96bd4_p2[(MB_ALIGNOF(mb_agg_6f46c34f47b96bd4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f46c34f47b96bd4)(void *, mb_agg_6f46c34f47b96bd4_p1 *, mb_agg_6f46c34f47b96bd4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bd35df039b12b786492939(void * this_, void * p_info, moonbit_bytes_t guid_ltx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7d73551af5cfca3b_p1;
typedef char mb_assert_7d73551af5cfca3b_p1[(sizeof(mb_agg_7d73551af5cfca3b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_7d73551af5cfca3b_p1[(MB_ALIGNOF(mb_agg_7d73551af5cfca3b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d73551af5cfca3b_p2;
typedef char mb_assert_7d73551af5cfca3b_p2[(sizeof(mb_agg_7d73551af5cfca3b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7d73551af5cfca3b_p2[(MB_ALIGNOF(mb_agg_7d73551af5cfca3b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d73551af5cfca3b)(void *, mb_agg_7d73551af5cfca3b_p1 *, mb_agg_7d73551af5cfca3b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529b5b8fa02aa342bfb71975(void * this_, void * p_info, moonbit_bytes_t guid_ltx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_37ebb09fe1199a11_p1;
typedef char mb_assert_37ebb09fe1199a11_p1[(sizeof(mb_agg_37ebb09fe1199a11_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_37ebb09fe1199a11_p1[(MB_ALIGNOF(mb_agg_37ebb09fe1199a11_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_37ebb09fe1199a11_p2;
typedef char mb_assert_37ebb09fe1199a11_p2[(sizeof(mb_agg_37ebb09fe1199a11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_37ebb09fe1199a11_p2[(MB_ALIGNOF(mb_agg_37ebb09fe1199a11_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37ebb09fe1199a11)(void *, mb_agg_37ebb09fe1199a11_p1 *, mb_agg_37ebb09fe1199a11_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e5eb90b683052367818423(void * this_, void * p_info, moonbit_bytes_t guid_ltx, int32_t f_vote) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_965ed6b728e2dd89_p1;
typedef char mb_assert_965ed6b728e2dd89_p1[(sizeof(mb_agg_965ed6b728e2dd89_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_965ed6b728e2dd89_p1[(MB_ALIGNOF(mb_agg_965ed6b728e2dd89_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_965ed6b728e2dd89_p2;
typedef char mb_assert_965ed6b728e2dd89_p2[(sizeof(mb_agg_965ed6b728e2dd89_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_965ed6b728e2dd89_p2[(MB_ALIGNOF(mb_agg_965ed6b728e2dd89_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_965ed6b728e2dd89_p3;
typedef char mb_assert_965ed6b728e2dd89_p3[(sizeof(mb_agg_965ed6b728e2dd89_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_965ed6b728e2dd89_p3[(MB_ALIGNOF(mb_agg_965ed6b728e2dd89_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_965ed6b728e2dd89)(void *, mb_agg_965ed6b728e2dd89_p1 *, mb_agg_965ed6b728e2dd89_p2, mb_agg_965ed6b728e2dd89_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38aa19129ae2da7049bdc40(void * this_, void * p_info, moonbit_bytes_t guid_ltx, moonbit_bytes_t txn_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_729f23e2f28286c0_p1;
typedef char mb_assert_729f23e2f28286c0_p1[(sizeof(mb_agg_729f23e2f28286c0_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_729f23e2f28286c0_p1[(MB_ALIGNOF(mb_agg_729f23e2f28286c0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_729f23e2f28286c0_p2;
typedef char mb_assert_729f23e2f28286c0_p2[(sizeof(mb_agg_729f23e2f28286c0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_729f23e2f28286c0_p2[(MB_ALIGNOF(mb_agg_729f23e2f28286c0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_729f23e2f28286c0_p3;
typedef char mb_assert_729f23e2f28286c0_p3[(sizeof(mb_agg_729f23e2f28286c0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_729f23e2f28286c0_p3[(MB_ALIGNOF(mb_agg_729f23e2f28286c0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_729f23e2f28286c0)(void *, mb_agg_729f23e2f28286c0_p1 *, mb_agg_729f23e2f28286c0_p2, mb_agg_729f23e2f28286c0_p3, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d5b6acfa259368fafafc7b(void * this_, void * p_info, moonbit_bytes_t guid_ltx, moonbit_bytes_t tsid, int32_t f_root, int32_t n_isolation_level) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c45a70f216cd472b_p1;
typedef char mb_assert_c45a70f216cd472b_p1[(sizeof(mb_agg_c45a70f216cd472b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_c45a70f216cd472b_p1[(MB_ALIGNOF(mb_agg_c45a70f216cd472b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c45a70f216cd472b_p3;
typedef char mb_assert_c45a70f216cd472b_p3[(sizeof(mb_agg_c45a70f216cd472b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c45a70f216cd472b_p3[(MB_ALIGNOF(mb_agg_c45a70f216cd472b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c45a70f216cd472b_p4;
typedef char mb_assert_c45a70f216cd472b_p4[(sizeof(mb_agg_c45a70f216cd472b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c45a70f216cd472b_p4[(MB_ALIGNOF(mb_agg_c45a70f216cd472b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c45a70f216cd472b)(void *, mb_agg_c45a70f216cd472b_p1 *, uint64_t, mb_agg_c45a70f216cd472b_p3 *, mb_agg_c45a70f216cd472b_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea09891ac4671fc4dfbfa56(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f7aa947a977e3eff_p1;
typedef char mb_assert_f7aa947a977e3eff_p1[(sizeof(mb_agg_f7aa947a977e3eff_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f7aa947a977e3eff_p1[(MB_ALIGNOF(mb_agg_f7aa947a977e3eff_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7aa947a977e3eff_p3;
typedef char mb_assert_f7aa947a977e3eff_p3[(sizeof(mb_agg_f7aa947a977e3eff_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f7aa947a977e3eff_p3[(MB_ALIGNOF(mb_agg_f7aa947a977e3eff_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7aa947a977e3eff_p4;
typedef char mb_assert_f7aa947a977e3eff_p4[(sizeof(mb_agg_f7aa947a977e3eff_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f7aa947a977e3eff_p4[(MB_ALIGNOF(mb_agg_f7aa947a977e3eff_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7aa947a977e3eff)(void *, mb_agg_f7aa947a977e3eff_p1 *, uint64_t, mb_agg_f7aa947a977e3eff_p3 *, mb_agg_f7aa947a977e3eff_p4 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511925bb7b4874f3c4f904a2(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cac70fafff732d82_p1;
typedef char mb_assert_cac70fafff732d82_p1[(sizeof(mb_agg_cac70fafff732d82_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_cac70fafff732d82_p1[(MB_ALIGNOF(mb_agg_cac70fafff732d82_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cac70fafff732d82_p3;
typedef char mb_assert_cac70fafff732d82_p3[(sizeof(mb_agg_cac70fafff732d82_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cac70fafff732d82_p3[(MB_ALIGNOF(mb_agg_cac70fafff732d82_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cac70fafff732d82_p4;
typedef char mb_assert_cac70fafff732d82_p4[(sizeof(mb_agg_cac70fafff732d82_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cac70fafff732d82_p4[(MB_ALIGNOF(mb_agg_cac70fafff732d82_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cac70fafff732d82)(void *, mb_agg_cac70fafff732d82_p1 *, uint64_t, mb_agg_cac70fafff732d82_p3 *, mb_agg_cac70fafff732d82_p4 *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc07f99ac3c0be190b89500(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t dw_thread, uint32_t i_meth, int32_t hresult) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b3aa89b2b746b7a0_p1;
typedef char mb_assert_b3aa89b2b746b7a0_p1[(sizeof(mb_agg_b3aa89b2b746b7a0_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_b3aa89b2b746b7a0_p1[(MB_ALIGNOF(mb_agg_b3aa89b2b746b7a0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3aa89b2b746b7a0_p3;
typedef char mb_assert_b3aa89b2b746b7a0_p3[(sizeof(mb_agg_b3aa89b2b746b7a0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b3aa89b2b746b7a0_p3[(MB_ALIGNOF(mb_agg_b3aa89b2b746b7a0_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3aa89b2b746b7a0_p4;
typedef char mb_assert_b3aa89b2b746b7a0_p4[(sizeof(mb_agg_b3aa89b2b746b7a0_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b3aa89b2b746b7a0_p4[(MB_ALIGNOF(mb_agg_b3aa89b2b746b7a0_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3aa89b2b746b7a0)(void *, mb_agg_b3aa89b2b746b7a0_p1 *, uint64_t, mb_agg_b3aa89b2b746b7a0_p3 *, mb_agg_b3aa89b2b746b7a0_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f0ab6d05e0668cdeebbf99(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3fc93b6a56bb3012_p1;
typedef char mb_assert_3fc93b6a56bb3012_p1[(sizeof(mb_agg_3fc93b6a56bb3012_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3fc93b6a56bb3012_p1[(MB_ALIGNOF(mb_agg_3fc93b6a56bb3012_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fc93b6a56bb3012_p3;
typedef char mb_assert_3fc93b6a56bb3012_p3[(sizeof(mb_agg_3fc93b6a56bb3012_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3fc93b6a56bb3012_p3[(MB_ALIGNOF(mb_agg_3fc93b6a56bb3012_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fc93b6a56bb3012_p4;
typedef char mb_assert_3fc93b6a56bb3012_p4[(sizeof(mb_agg_3fc93b6a56bb3012_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3fc93b6a56bb3012_p4[(MB_ALIGNOF(mb_agg_3fc93b6a56bb3012_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fc93b6a56bb3012)(void *, mb_agg_3fc93b6a56bb3012_p1 *, uint64_t, mb_agg_3fc93b6a56bb3012_p3 *, mb_agg_3fc93b6a56bb3012_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fb521821f98490508a44b2(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4ce893961a1585d6_p1;
typedef char mb_assert_4ce893961a1585d6_p1[(sizeof(mb_agg_4ce893961a1585d6_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_4ce893961a1585d6_p1[(MB_ALIGNOF(mb_agg_4ce893961a1585d6_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ce893961a1585d6_p3;
typedef char mb_assert_4ce893961a1585d6_p3[(sizeof(mb_agg_4ce893961a1585d6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4ce893961a1585d6_p3[(MB_ALIGNOF(mb_agg_4ce893961a1585d6_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ce893961a1585d6_p4;
typedef char mb_assert_4ce893961a1585d6_p4[(sizeof(mb_agg_4ce893961a1585d6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_4ce893961a1585d6_p4[(MB_ALIGNOF(mb_agg_4ce893961a1585d6_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce893961a1585d6)(void *, mb_agg_4ce893961a1585d6_p1 *, uint64_t, mb_agg_4ce893961a1585d6_p3 *, mb_agg_4ce893961a1585d6_p4 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b012484bb41b730d1487544c(void * this_, void * p_info, uint64_t oid, void * guid_cid, void * guid_rid, uint32_t i_meth, int32_t hresult) {
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
int32_t moonbit_win32_9ddc1120357c8b9a7750b988(void * this_, void * pdw_max_threads) {
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
int32_t moonbit_win32_1c22152a09d31210411e070f(void * this_, void * pdw_throttle) {
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
int32_t moonbit_win32_f7ba35908f0966784bf08c43(void * this_, uint32_t dw_max_threads) {
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
int32_t moonbit_win32_06b69847e3b8355ee26c661d(void * this_, uint32_t dw_throttle) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_282dae928405cb6e_p1;
typedef char mb_assert_282dae928405cb6e_p1[(sizeof(mb_agg_282dae928405cb6e_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_282dae928405cb6e_p1[(MB_ALIGNOF(mb_agg_282dae928405cb6e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_282dae928405cb6e_p2;
typedef char mb_assert_282dae928405cb6e_p2[(sizeof(mb_agg_282dae928405cb6e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_282dae928405cb6e_p2[(MB_ALIGNOF(mb_agg_282dae928405cb6e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_282dae928405cb6e_p5;
typedef char mb_assert_282dae928405cb6e_p5[(sizeof(mb_agg_282dae928405cb6e_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_282dae928405cb6e_p5[(MB_ALIGNOF(mb_agg_282dae928405cb6e_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_282dae928405cb6e)(void *, mb_agg_282dae928405cb6e_p1 *, mb_agg_282dae928405cb6e_p2 *, uint16_t *, uint64_t, mb_agg_282dae928405cb6e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083e415cf4233fd048151d7c(void * this_, void * p_info, void * guid_object, void * s_construct_string, uint64_t oid, void * guid_partition) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_464ac1134d6baba5_p1;
typedef char mb_assert_464ac1134d6baba5_p1[(sizeof(mb_agg_464ac1134d6baba5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_464ac1134d6baba5_p1[(MB_ALIGNOF(mb_agg_464ac1134d6baba5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_464ac1134d6baba5_p2;
typedef char mb_assert_464ac1134d6baba5_p2[(sizeof(mb_agg_464ac1134d6baba5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_464ac1134d6baba5_p2[(MB_ALIGNOF(mb_agg_464ac1134d6baba5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464ac1134d6baba5)(void *, mb_agg_464ac1134d6baba5_p1 *, mb_agg_464ac1134d6baba5_p2 *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bcdd29ef89e69b22b8c8f3(void * this_, void * p_info, void * guid_object, void * s_construct_string, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_43a81cb85391abcb_p1;
typedef char mb_assert_43a81cb85391abcb_p1[(sizeof(mb_agg_43a81cb85391abcb_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_43a81cb85391abcb_p1[(MB_ALIGNOF(mb_agg_43a81cb85391abcb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43a81cb85391abcb)(void *, mb_agg_43a81cb85391abcb_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ce6b35086889c2b2f32a32(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2cbf07f936b8bfbb_p1;
typedef char mb_assert_2cbf07f936b8bfbb_p1[(sizeof(mb_agg_2cbf07f936b8bfbb_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2cbf07f936b8bfbb_p1[(MB_ALIGNOF(mb_agg_2cbf07f936b8bfbb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cbf07f936b8bfbb)(void *, mb_agg_2cbf07f936b8bfbb_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f11c8898da553b926d34e2f(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e25e0cfa0b7cd190_p1;
typedef char mb_assert_e25e0cfa0b7cd190_p1[(sizeof(mb_agg_e25e0cfa0b7cd190_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_e25e0cfa0b7cd190_p1[(MB_ALIGNOF(mb_agg_e25e0cfa0b7cd190_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e25e0cfa0b7cd190)(void *, mb_agg_e25e0cfa0b7cd190_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce8960016ee944a1a0ad1d6(void * this_, void * p_info, uint64_t ctxt_id, uint64_t object_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_519488946b078df6_p1;
typedef char mb_assert_519488946b078df6_p1[(sizeof(mb_agg_519488946b078df6_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_519488946b078df6_p1[(MB_ALIGNOF(mb_agg_519488946b078df6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_519488946b078df6)(void *, mb_agg_519488946b078df6_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5facbd50a0b64b106025024(void * this_, void * p_info, uint64_t ctxt_id, uint64_t object_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fe35789a28b7c269_p1;
typedef char mb_assert_fe35789a28b7c269_p1[(sizeof(mb_agg_fe35789a28b7c269_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fe35789a28b7c269_p1[(MB_ALIGNOF(mb_agg_fe35789a28b7c269_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe35789a28b7c269)(void *, mb_agg_fe35789a28b7c269_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b7213d2e43fa9a0bedad3c(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_821ad1d35a5975bf_p1;
typedef char mb_assert_821ad1d35a5975bf_p1[(sizeof(mb_agg_821ad1d35a5975bf_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_821ad1d35a5975bf_p1[(MB_ALIGNOF(mb_agg_821ad1d35a5975bf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_821ad1d35a5975bf)(void *, mb_agg_821ad1d35a5975bf_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6dd3a8857c432adda56dc90(void * this_, void * p_info, uint64_t ctxt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_95f689e9bb2f431d_p1;
typedef char mb_assert_95f689e9bb2f431d_p1[(sizeof(mb_agg_95f689e9bb2f431d_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_95f689e9bb2f431d_p1[(MB_ALIGNOF(mb_agg_95f689e9bb2f431d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p2;
typedef char mb_assert_95f689e9bb2f431d_p2[(sizeof(mb_agg_95f689e9bb2f431d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_95f689e9bb2f431d_p2[(MB_ALIGNOF(mb_agg_95f689e9bb2f431d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p3;
typedef char mb_assert_95f689e9bb2f431d_p3[(sizeof(mb_agg_95f689e9bb2f431d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_95f689e9bb2f431d_p3[(MB_ALIGNOF(mb_agg_95f689e9bb2f431d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p4;
typedef char mb_assert_95f689e9bb2f431d_p4[(sizeof(mb_agg_95f689e9bb2f431d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_95f689e9bb2f431d_p4[(MB_ALIGNOF(mb_agg_95f689e9bb2f431d_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95f689e9bb2f431d_p6;
typedef char mb_assert_95f689e9bb2f431d_p6[(sizeof(mb_agg_95f689e9bb2f431d_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_95f689e9bb2f431d_p6[(MB_ALIGNOF(mb_agg_95f689e9bb2f431d_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95f689e9bb2f431d)(void *, mb_agg_95f689e9bb2f431d_p1 *, mb_agg_95f689e9bb2f431d_p2 *, mb_agg_95f689e9bb2f431d_p3 *, mb_agg_95f689e9bb2f431d_p4 *, uint64_t, mb_agg_95f689e9bb2f431d_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e5d3adbfb914787951fb26(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid, void * guid_partition) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8e8d8548d9f126c7_p1;
typedef char mb_assert_8e8d8548d9f126c7_p1[(sizeof(mb_agg_8e8d8548d9f126c7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_8e8d8548d9f126c7_p1[(MB_ALIGNOF(mb_agg_8e8d8548d9f126c7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p2;
typedef char mb_assert_8e8d8548d9f126c7_p2[(sizeof(mb_agg_8e8d8548d9f126c7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8e8d8548d9f126c7_p2[(MB_ALIGNOF(mb_agg_8e8d8548d9f126c7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p3;
typedef char mb_assert_8e8d8548d9f126c7_p3[(sizeof(mb_agg_8e8d8548d9f126c7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8e8d8548d9f126c7_p3[(MB_ALIGNOF(mb_agg_8e8d8548d9f126c7_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e8d8548d9f126c7_p6;
typedef char mb_assert_8e8d8548d9f126c7_p6[(sizeof(mb_agg_8e8d8548d9f126c7_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_8e8d8548d9f126c7_p6[(MB_ALIGNOF(mb_agg_8e8d8548d9f126c7_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8d8548d9f126c7)(void *, mb_agg_8e8d8548d9f126c7_p1 *, mb_agg_8e8d8548d9f126c7_p2 *, mb_agg_8e8d8548d9f126c7_p3 *, uint32_t, uint64_t, mb_agg_8e8d8548d9f126c7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd076f820e3ec11484669cf(void * this_, void * p_info, void * guid_activity, void * guid_object, uint32_t dw_available, uint64_t oid, void * guid_partition) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_81b790c95043a060_p1;
typedef char mb_assert_81b790c95043a060_p1[(sizeof(mb_agg_81b790c95043a060_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_81b790c95043a060_p1[(MB_ALIGNOF(mb_agg_81b790c95043a060_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_81b790c95043a060_p2;
typedef char mb_assert_81b790c95043a060_p2[(sizeof(mb_agg_81b790c95043a060_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_81b790c95043a060_p2[(MB_ALIGNOF(mb_agg_81b790c95043a060_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b790c95043a060)(void *, mb_agg_81b790c95043a060_p1 *, mb_agg_81b790c95043a060_p2 *, int32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55718e50c17d6d809bdb1e97(void * this_, void * p_info, void * guid_object, int32_t n_reason, uint32_t dw_available, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_bd4416aec3eba827_p1;
typedef char mb_assert_bd4416aec3eba827_p1[(sizeof(mb_agg_bd4416aec3eba827_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_bd4416aec3eba827_p1[(MB_ALIGNOF(mb_agg_bd4416aec3eba827_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p2;
typedef char mb_assert_bd4416aec3eba827_p2[(sizeof(mb_agg_bd4416aec3eba827_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bd4416aec3eba827_p2[(MB_ALIGNOF(mb_agg_bd4416aec3eba827_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p3;
typedef char mb_assert_bd4416aec3eba827_p3[(sizeof(mb_agg_bd4416aec3eba827_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bd4416aec3eba827_p3[(MB_ALIGNOF(mb_agg_bd4416aec3eba827_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd4416aec3eba827_p4;
typedef char mb_assert_bd4416aec3eba827_p4[(sizeof(mb_agg_bd4416aec3eba827_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_bd4416aec3eba827_p4[(MB_ALIGNOF(mb_agg_bd4416aec3eba827_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4416aec3eba827)(void *, mb_agg_bd4416aec3eba827_p1 *, mb_agg_bd4416aec3eba827_p2 *, mb_agg_bd4416aec3eba827_p3 *, mb_agg_bd4416aec3eba827_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09d22b35c6b38be5dc83c77(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_12467f32c7ef6058_p1;
typedef char mb_assert_12467f32c7ef6058_p1[(sizeof(mb_agg_12467f32c7ef6058_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_12467f32c7ef6058_p1[(MB_ALIGNOF(mb_agg_12467f32c7ef6058_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p2;
typedef char mb_assert_12467f32c7ef6058_p2[(sizeof(mb_agg_12467f32c7ef6058_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_12467f32c7ef6058_p2[(MB_ALIGNOF(mb_agg_12467f32c7ef6058_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p3;
typedef char mb_assert_12467f32c7ef6058_p3[(sizeof(mb_agg_12467f32c7ef6058_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_12467f32c7ef6058_p3[(MB_ALIGNOF(mb_agg_12467f32c7ef6058_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12467f32c7ef6058_p4;
typedef char mb_assert_12467f32c7ef6058_p4[(sizeof(mb_agg_12467f32c7ef6058_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_12467f32c7ef6058_p4[(MB_ALIGNOF(mb_agg_12467f32c7ef6058_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12467f32c7ef6058)(void *, mb_agg_12467f32c7ef6058_p1 *, mb_agg_12467f32c7ef6058_p2 *, mb_agg_12467f32c7ef6058_p3 *, mb_agg_12467f32c7ef6058_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c647d67ea49193e0d711154(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1e08f90d07033e04_p1;
typedef char mb_assert_1e08f90d07033e04_p1[(sizeof(mb_agg_1e08f90d07033e04_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1e08f90d07033e04_p1[(MB_ALIGNOF(mb_agg_1e08f90d07033e04_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e08f90d07033e04_p2;
typedef char mb_assert_1e08f90d07033e04_p2[(sizeof(mb_agg_1e08f90d07033e04_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1e08f90d07033e04_p2[(MB_ALIGNOF(mb_agg_1e08f90d07033e04_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e08f90d07033e04_p3;
typedef char mb_assert_1e08f90d07033e04_p3[(sizeof(mb_agg_1e08f90d07033e04_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1e08f90d07033e04_p3[(MB_ALIGNOF(mb_agg_1e08f90d07033e04_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e08f90d07033e04)(void *, mb_agg_1e08f90d07033e04_p1 *, mb_agg_1e08f90d07033e04_p2 *, mb_agg_1e08f90d07033e04_p3 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b71405a35e776f261cb5c2(void * this_, void * p_info, void * guid_activity, void * guid_object, uint32_t dw_available, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1350411e6b05267f_p1;
typedef char mb_assert_1350411e6b05267f_p1[(sizeof(mb_agg_1350411e6b05267f_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1350411e6b05267f_p1[(MB_ALIGNOF(mb_agg_1350411e6b05267f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1350411e6b05267f_p2;
typedef char mb_assert_1350411e6b05267f_p2[(sizeof(mb_agg_1350411e6b05267f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1350411e6b05267f_p2[(MB_ALIGNOF(mb_agg_1350411e6b05267f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1350411e6b05267f)(void *, mb_agg_1350411e6b05267f_p1 *, mb_agg_1350411e6b05267f_p2 *, int32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e7d495d3d94e64d281d2cf(void * this_, void * p_info, void * guid_object, int32_t n_reason, uint32_t dw_available, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4b5372fefd55ed12_p1;
typedef char mb_assert_4b5372fefd55ed12_p1[(sizeof(mb_agg_4b5372fefd55ed12_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_4b5372fefd55ed12_p1[(MB_ALIGNOF(mb_agg_4b5372fefd55ed12_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p2;
typedef char mb_assert_4b5372fefd55ed12_p2[(sizeof(mb_agg_4b5372fefd55ed12_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4b5372fefd55ed12_p2[(MB_ALIGNOF(mb_agg_4b5372fefd55ed12_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p3;
typedef char mb_assert_4b5372fefd55ed12_p3[(sizeof(mb_agg_4b5372fefd55ed12_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4b5372fefd55ed12_p3[(MB_ALIGNOF(mb_agg_4b5372fefd55ed12_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b5372fefd55ed12_p4;
typedef char mb_assert_4b5372fefd55ed12_p4[(sizeof(mb_agg_4b5372fefd55ed12_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_4b5372fefd55ed12_p4[(MB_ALIGNOF(mb_agg_4b5372fefd55ed12_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b5372fefd55ed12)(void *, mb_agg_4b5372fefd55ed12_p1 *, mb_agg_4b5372fefd55ed12_p2 *, mb_agg_4b5372fefd55ed12_p3 *, mb_agg_4b5372fefd55ed12_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c571b5e919d88a7716cfbc3b(void * this_, void * p_info, void * guid_activity, void * guid_object, void * guid_tx, uint64_t objid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6c6c26602acb88b7_p1;
typedef char mb_assert_6c6c26602acb88b7_p1[(sizeof(mb_agg_6c6c26602acb88b7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6c6c26602acb88b7_p1[(MB_ALIGNOF(mb_agg_6c6c26602acb88b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c6c26602acb88b7)(void *, mb_agg_6c6c26602acb88b7_p1 *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824cdd96a2f189fe4258f239(void * this_, void * p_info, uint32_t dw_threads_waiting, uint32_t dw_avail, uint32_t dw_created, uint32_t dw_min, uint32_t dw_max) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3068c71674e72669_p1;
typedef char mb_assert_3068c71674e72669_p1[(sizeof(mb_agg_3068c71674e72669_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3068c71674e72669_p1[(MB_ALIGNOF(mb_agg_3068c71674e72669_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3068c71674e72669_p2;
typedef char mb_assert_3068c71674e72669_p2[(sizeof(mb_agg_3068c71674e72669_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3068c71674e72669_p2[(MB_ALIGNOF(mb_agg_3068c71674e72669_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3068c71674e72669)(void *, mb_agg_3068c71674e72669_p1 *, mb_agg_3068c71674e72669_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ed4b05aa0b9a39178371e4(void * this_, void * p_info, void * guid_object, uint32_t dw_objs_created, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e8dfe9ad2588f996_p1;
typedef char mb_assert_e8dfe9ad2588f996_p1[(sizeof(mb_agg_e8dfe9ad2588f996_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_e8dfe9ad2588f996_p1[(MB_ALIGNOF(mb_agg_e8dfe9ad2588f996_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8dfe9ad2588f996_p2;
typedef char mb_assert_e8dfe9ad2588f996_p2[(sizeof(mb_agg_e8dfe9ad2588f996_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e8dfe9ad2588f996_p2[(MB_ALIGNOF(mb_agg_e8dfe9ad2588f996_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8dfe9ad2588f996)(void *, mb_agg_e8dfe9ad2588f996_p1 *, mb_agg_e8dfe9ad2588f996_p2 *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11171aab8e9d74371e457c79(void * this_, void * p_info, void * guid_object, uint32_t dw_min, uint32_t dw_max, uint32_t dw_timeout) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_bb1e07331cbf4fd4_p1;
typedef char mb_assert_bb1e07331cbf4fd4_p1[(sizeof(mb_agg_bb1e07331cbf4fd4_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_bb1e07331cbf4fd4_p1[(MB_ALIGNOF(mb_agg_bb1e07331cbf4fd4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb1e07331cbf4fd4_p2;
typedef char mb_assert_bb1e07331cbf4fd4_p2[(sizeof(mb_agg_bb1e07331cbf4fd4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bb1e07331cbf4fd4_p2[(MB_ALIGNOF(mb_agg_bb1e07331cbf4fd4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb1e07331cbf4fd4)(void *, mb_agg_bb1e07331cbf4fd4_p1 *, mb_agg_bb1e07331cbf4fd4_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f321fcc81077e3ef1360b5f9(void * this_, void * p_info, void * guid_object, uint32_t dw_objs_created, uint64_t oid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ed407af39453ff3a_p1;
typedef char mb_assert_ed407af39453ff3a_p1[(sizeof(mb_agg_ed407af39453ff3a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_ed407af39453ff3a_p1[(MB_ALIGNOF(mb_agg_ed407af39453ff3a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed407af39453ff3a_p2;
typedef char mb_assert_ed407af39453ff3a_p2[(sizeof(mb_agg_ed407af39453ff3a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ed407af39453ff3a_p2[(MB_ALIGNOF(mb_agg_ed407af39453ff3a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed407af39453ff3a_p3;
typedef char mb_assert_ed407af39453ff3a_p3[(sizeof(mb_agg_ed407af39453ff3a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ed407af39453ff3a_p3[(MB_ALIGNOF(mb_agg_ed407af39453ff3a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed407af39453ff3a)(void *, mb_agg_ed407af39453ff3a_p1 *, mb_agg_ed407af39453ff3a_p2 *, mb_agg_ed407af39453ff3a_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03a0f13ce8ad1e6942fffb6(void * this_, void * p_info, void * guid_object, void * guid_activity, uint32_t dw_timeout) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2a83d4b831fbce03_p1;
typedef char mb_assert_2a83d4b831fbce03_p1[(sizeof(mb_agg_2a83d4b831fbce03_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2a83d4b831fbce03_p1[(MB_ALIGNOF(mb_agg_2a83d4b831fbce03_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a83d4b831fbce03_p2;
typedef char mb_assert_2a83d4b831fbce03_p2[(sizeof(mb_agg_2a83d4b831fbce03_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2a83d4b831fbce03_p2[(MB_ALIGNOF(mb_agg_2a83d4b831fbce03_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a83d4b831fbce03_p3;
typedef char mb_assert_2a83d4b831fbce03_p3[(sizeof(mb_agg_2a83d4b831fbce03_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2a83d4b831fbce03_p3[(MB_ALIGNOF(mb_agg_2a83d4b831fbce03_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a83d4b831fbce03)(void *, mb_agg_2a83d4b831fbce03_p1 *, mb_agg_2a83d4b831fbce03_p2 *, mb_agg_2a83d4b831fbce03_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08231db8c2d9b1f23e5bdbf5(void * this_, void * p_info, void * guid_msg_id, void * guid_work_flow_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_40b78da3c457e537_p1;
typedef char mb_assert_40b78da3c457e537_p1[(sizeof(mb_agg_40b78da3c457e537_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_40b78da3c457e537_p1[(MB_ALIGNOF(mb_agg_40b78da3c457e537_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_40b78da3c457e537_p2;
typedef char mb_assert_40b78da3c457e537_p2[(sizeof(mb_agg_40b78da3c457e537_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_40b78da3c457e537_p2[(MB_ALIGNOF(mb_agg_40b78da3c457e537_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_40b78da3c457e537_p3;
typedef char mb_assert_40b78da3c457e537_p3[(sizeof(mb_agg_40b78da3c457e537_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_40b78da3c457e537_p3[(MB_ALIGNOF(mb_agg_40b78da3c457e537_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40b78da3c457e537)(void *, mb_agg_40b78da3c457e537_p1 *, mb_agg_40b78da3c457e537_p2 *, mb_agg_40b78da3c457e537_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfed361034f9c64dc315d6fc(void * this_, void * p_info, void * guid_msg_id, void * guid_work_flow_id, uint32_t retry_index) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9b9f3296c7ecbef0_p1;
typedef char mb_assert_9b9f3296c7ecbef0_p1[(sizeof(mb_agg_9b9f3296c7ecbef0_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9b9f3296c7ecbef0_p1[(MB_ALIGNOF(mb_agg_9b9f3296c7ecbef0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b9f3296c7ecbef0_p3;
typedef char mb_assert_9b9f3296c7ecbef0_p3[(sizeof(mb_agg_9b9f3296c7ecbef0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9b9f3296c7ecbef0_p3[(MB_ALIGNOF(mb_agg_9b9f3296c7ecbef0_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b9f3296c7ecbef0_p4;
typedef char mb_assert_9b9f3296c7ecbef0_p4[(sizeof(mb_agg_9b9f3296c7ecbef0_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9b9f3296c7ecbef0_p4[(MB_ALIGNOF(mb_agg_9b9f3296c7ecbef0_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b9f3296c7ecbef0)(void *, mb_agg_9b9f3296c7ecbef0_p1 *, uint64_t, mb_agg_9b9f3296c7ecbef0_p3 *, mb_agg_9b9f3296c7ecbef0_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4995dac0fb507a943773fa(void * this_, void * p_info, uint64_t objid, void * guid_msg_id, void * guid_work_flow_id, int32_t hr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fb0ddf14ff1ece36_p1;
typedef char mb_assert_fb0ddf14ff1ece36_p1[(sizeof(mb_agg_fb0ddf14ff1ece36_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fb0ddf14ff1ece36_p1[(MB_ALIGNOF(mb_agg_fb0ddf14ff1ece36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb0ddf14ff1ece36)(void *, mb_agg_fb0ddf14ff1ece36_p1 *, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25926af0c0d6328deab6bfee(void * this_, void * p_info, void * sz_queue, uint64_t queue_id, int32_t hr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7e537ee408133744_p1;
typedef char mb_assert_7e537ee408133744_p1[(sizeof(mb_agg_7e537ee408133744_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_7e537ee408133744_p1[(MB_ALIGNOF(mb_agg_7e537ee408133744_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e537ee408133744_p3;
typedef char mb_assert_7e537ee408133744_p3[(sizeof(mb_agg_7e537ee408133744_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7e537ee408133744_p3[(MB_ALIGNOF(mb_agg_7e537ee408133744_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e537ee408133744_p4;
typedef char mb_assert_7e537ee408133744_p4[(sizeof(mb_agg_7e537ee408133744_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7e537ee408133744_p4[(MB_ALIGNOF(mb_agg_7e537ee408133744_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e537ee408133744)(void *, mb_agg_7e537ee408133744_p1 *, uint64_t, mb_agg_7e537ee408133744_p3 *, mb_agg_7e537ee408133744_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e97d5474ad24cd64f925ad(void * this_, void * p_info, uint64_t queue_id, void * guid_msg_id, void * guid_work_flow_id, int32_t hr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6c76d7ffbad61320_p1;
typedef char mb_assert_6c76d7ffbad61320_p1[(sizeof(mb_agg_6c76d7ffbad61320_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6c76d7ffbad61320_p1[(MB_ALIGNOF(mb_agg_6c76d7ffbad61320_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c76d7ffbad61320)(void *, mb_agg_6c76d7ffbad61320_p1 *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb2f924e1e633ea86e24bfa(void * this_, void * p_info, uint64_t queue_id, int32_t msmqhr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_88e6ad613822bdfe_p1;
typedef char mb_assert_88e6ad613822bdfe_p1[(sizeof(mb_agg_88e6ad613822bdfe_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_88e6ad613822bdfe_p1[(MB_ALIGNOF(mb_agg_88e6ad613822bdfe_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_88e6ad613822bdfe_p4;
typedef char mb_assert_88e6ad613822bdfe_p4[(sizeof(mb_agg_88e6ad613822bdfe_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_88e6ad613822bdfe_p4[(MB_ALIGNOF(mb_agg_88e6ad613822bdfe_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_88e6ad613822bdfe_p5;
typedef char mb_assert_88e6ad613822bdfe_p5[(sizeof(mb_agg_88e6ad613822bdfe_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_88e6ad613822bdfe_p5[(MB_ALIGNOF(mb_agg_88e6ad613822bdfe_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88e6ad613822bdfe)(void *, mb_agg_88e6ad613822bdfe_p1 *, uint64_t, uint16_t *, mb_agg_88e6ad613822bdfe_p4 *, mb_agg_88e6ad613822bdfe_p5 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b82068f94ba155a4aee369(void * this_, void * p_info, uint64_t objid, void * sz_queue, void * guid_msg_id, void * guid_work_flow_id, int32_t msmqhr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a72e25365b56c78b_p1;
typedef char mb_assert_a72e25365b56c78b_p1[(sizeof(mb_agg_a72e25365b56c78b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a72e25365b56c78b_p1[(MB_ALIGNOF(mb_agg_a72e25365b56c78b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a72e25365b56c78b)(void *, mb_agg_a72e25365b56c78b_p1 *, uint64_t, uint16_t *, uint64_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740fde9986acf04d8c6ab439(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted, uint32_t num_rated, uint32_t rating) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_551d79a692883a00_p1;
typedef char mb_assert_551d79a692883a00_p1[(sizeof(mb_agg_551d79a692883a00_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_551d79a692883a00_p1[(MB_ALIGNOF(mb_agg_551d79a692883a00_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_551d79a692883a00)(void *, mb_agg_551d79a692883a00_p1 *, uint64_t, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7513c4f0e8e74b13694e434b(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_191c399e78303f53_p1;
typedef char mb_assert_191c399e78303f53_p1[(sizeof(mb_agg_191c399e78303f53_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_191c399e78303f53_p1[(MB_ALIGNOF(mb_agg_191c399e78303f53_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_191c399e78303f53)(void *, mb_agg_191c399e78303f53_p1 *, uint64_t, int32_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fbee9990e4b27991f3c42e(void * this_, void * p_info, uint64_t object_id, int32_t hr, void * psz_type, uint64_t res_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fb27c1cbb7cabfa7_p1;
typedef char mb_assert_fb27c1cbb7cabfa7_p1[(sizeof(mb_agg_fb27c1cbb7cabfa7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fb27c1cbb7cabfa7_p1[(MB_ALIGNOF(mb_agg_fb27c1cbb7cabfa7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb27c1cbb7cabfa7)(void *, mb_agg_fb27c1cbb7cabfa7_p1 *, uint64_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa9b24711fcb5b43d58dbeb(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_daa12d714632b290_p1;
typedef char mb_assert_daa12d714632b290_p1[(sizeof(mb_agg_daa12d714632b290_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_daa12d714632b290_p1[(MB_ALIGNOF(mb_agg_daa12d714632b290_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daa12d714632b290)(void *, mb_agg_daa12d714632b290_p1 *, uint64_t, uint16_t *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48be84cf4e311a5237d2c20b(void * this_, void * p_info, uint64_t object_id, void * psz_type, uint64_t res_id, int32_t enlisted) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7b4d9ea0ac4993b5_p1;
typedef char mb_assert_7b4d9ea0ac4993b5_p1[(sizeof(mb_agg_7b4d9ea0ac4993b5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_7b4d9ea0ac4993b5_p1[(MB_ALIGNOF(mb_agg_7b4d9ea0ac4993b5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b4d9ea0ac4993b5_p2;
typedef char mb_assert_7b4d9ea0ac4993b5_p2[(sizeof(mb_agg_7b4d9ea0ac4993b5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7b4d9ea0ac4993b5_p2[(MB_ALIGNOF(mb_agg_7b4d9ea0ac4993b5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b4d9ea0ac4993b5_p4;
typedef char mb_assert_7b4d9ea0ac4993b5_p4[(sizeof(mb_agg_7b4d9ea0ac4993b5_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7b4d9ea0ac4993b5_p4[(MB_ALIGNOF(mb_agg_7b4d9ea0ac4993b5_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b4d9ea0ac4993b5)(void *, mb_agg_7b4d9ea0ac4993b5_p1 *, mb_agg_7b4d9ea0ac4993b5_p2 *, uint64_t, mb_agg_7b4d9ea0ac4993b5_p4 *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e64105fb81b3c83aaf98da6(void * this_, void * p_info, void * guid_activity, uint64_t object_id, void * guid_iid, uint32_t i_meth, uint32_t cb_byte_orig, void * p_sid_original_user, uint32_t cb_byte_cur, void * p_sid_current_user, int32_t b_current_user_inpersonating_in_proc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5236ccec2fcd27c7_p1;
typedef char mb_assert_5236ccec2fcd27c7_p1[(sizeof(mb_agg_5236ccec2fcd27c7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_5236ccec2fcd27c7_p1[(MB_ALIGNOF(mb_agg_5236ccec2fcd27c7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5236ccec2fcd27c7_p2;
typedef char mb_assert_5236ccec2fcd27c7_p2[(sizeof(mb_agg_5236ccec2fcd27c7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5236ccec2fcd27c7_p2[(MB_ALIGNOF(mb_agg_5236ccec2fcd27c7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5236ccec2fcd27c7_p4;
typedef char mb_assert_5236ccec2fcd27c7_p4[(sizeof(mb_agg_5236ccec2fcd27c7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5236ccec2fcd27c7_p4[(MB_ALIGNOF(mb_agg_5236ccec2fcd27c7_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5236ccec2fcd27c7)(void *, mb_agg_5236ccec2fcd27c7_p1 *, mb_agg_5236ccec2fcd27c7_p2 *, uint64_t, mb_agg_5236ccec2fcd27c7_p4 *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb70f5016c4d28274eebd8af(void * this_, void * p_info, void * guid_activity, uint64_t object_id, void * guid_iid, uint32_t i_meth, uint32_t cb_byte_orig, void * p_sid_original_user, uint32_t cb_byte_cur, void * p_sid_current_user, int32_t b_current_user_inpersonating_in_proc) {
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
int32_t moonbit_win32_9ec59feed7c8d1547cf10668(void * this_, void * activities_per_thread) {
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
int32_t moonbit_win32_854871598335ab64136e319b(void * this_, void * activity_ratio) {
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
int32_t moonbit_win32_ee29e330cb88b5072185c945(void * this_, void * max_threads) {
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
int32_t moonbit_win32_58363117cafcb40723ecacbf(void * this_, void * min_threads) {
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
int32_t moonbit_win32_aed0ffc22b97bcc1d148f7ac(void * this_, void * pdw_q_depth) {
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
int32_t moonbit_win32_52bcdb32ef46beb63c7d2e1e(void * this_, void * pdw_threads) {
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
int32_t moonbit_win32_8a743667105baf7111f56edd(void * this_, uint32_t activities_per_thread) {
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
int32_t moonbit_win32_2d3d1384ab9940be26c0053a(void * this_, double activity_ratio) {
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
int32_t moonbit_win32_d0e9341044e22886ab683565(void * this_, uint32_t max_threads) {
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
int32_t moonbit_win32_a8c438a72248b6d38726e41f(void * this_, uint32_t min_threads) {
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
int32_t moonbit_win32_1eafc6ffbd490fb81d7c2f6c(void * this_, int32_t dw_q_depth) {
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
int32_t moonbit_win32_8c8343c1a8b47e0c2603e7ef(void * this_, void * pb_metric_enabled) {
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
int32_t moonbit_win32_0fcbab72a99f532e94bf6f44(void * this_, void * pb_metric_enabled) {
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
int32_t moonbit_win32_78c9894a11b323c8f46dc209(void * this_, void * pdw_load) {
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
int32_t moonbit_win32_33ae293dfe8f882daa1244ac(void * this_, void * pdw_csr) {
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
int32_t moonbit_win32_94daf134e4fba9846ac8678c(void * this_, void * pdw_thread_cleanup_wait_time) {
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
int32_t moonbit_win32_c6a268b73189944b7ce965dc(void * this_, int32_t b_metric_enabled) {
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
int32_t moonbit_win32_38de2c3a718e819c8942e044(void * this_, int32_t b_metric_enabled) {
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
int32_t moonbit_win32_07b7cf0526f4761aaff5b9bb(void * this_, int32_t pdw_load) {
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
int32_t moonbit_win32_65f947989ae16fe167d686d7(void * this_, int32_t dw_csr) {
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
int32_t moonbit_win32_4c449b79583775a8074a4cd6(void * this_, int32_t dw_thread_cleanup_wait_time) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1045348cf1050ded_p1;
typedef char mb_assert_1045348cf1050ded_p1[(sizeof(mb_agg_1045348cf1050ded_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1045348cf1050ded_p1[(MB_ALIGNOF(mb_agg_1045348cf1050ded_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1045348cf1050ded_p2;
typedef char mb_assert_1045348cf1050ded_p2[(sizeof(mb_agg_1045348cf1050ded_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1045348cf1050ded_p2[(MB_ALIGNOF(mb_agg_1045348cf1050ded_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1045348cf1050ded)(void *, mb_agg_1045348cf1050ded_p1 *, mb_agg_1045348cf1050ded_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e81d34e1b8452ba3c58831(void * this_, void * p_info, void * guid_activity, uint64_t apt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a84574caa9af1328_p1;
typedef char mb_assert_a84574caa9af1328_p1[(sizeof(mb_agg_a84574caa9af1328_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a84574caa9af1328_p1[(MB_ALIGNOF(mb_agg_a84574caa9af1328_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a84574caa9af1328)(void *, mb_agg_a84574caa9af1328_p1 *, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a15de65c3272fd608057a3e(void * this_, void * p_info, uint64_t thread_id, uint64_t apt_id, uint32_t dw_act_cnt, uint32_t dw_low_cnt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f3ab9547d59e7100_p1;
typedef char mb_assert_f3ab9547d59e7100_p1[(sizeof(mb_agg_f3ab9547d59e7100_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f3ab9547d59e7100_p1[(MB_ALIGNOF(mb_agg_f3ab9547d59e7100_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3ab9547d59e7100)(void *, mb_agg_f3ab9547d59e7100_p1 *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b24078013ef576fc42e3567(void * this_, void * p_info, uint64_t thread_id, uint32_t dw_thread, uint32_t dw_thead_cnt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a5765d0bfb09f664_p1;
typedef char mb_assert_a5765d0bfb09f664_p1[(sizeof(mb_agg_a5765d0bfb09f664_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a5765d0bfb09f664_p1[(MB_ALIGNOF(mb_agg_a5765d0bfb09f664_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5765d0bfb09f664)(void *, mb_agg_a5765d0bfb09f664_p1 *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7935d3e07e191ecaf7c54f32(void * this_, void * p_info, uint64_t thread_id, uint32_t dw_thread, uint32_t dw_thead_cnt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1289919dbe1d97c1_p1;
typedef char mb_assert_1289919dbe1d97c1_p1[(sizeof(mb_agg_1289919dbe1d97c1_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1289919dbe1d97c1_p1[(MB_ALIGNOF(mb_agg_1289919dbe1d97c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1289919dbe1d97c1)(void *, mb_agg_1289919dbe1d97c1_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdf974e92c585230b78c502(void * this_, void * p_info, uint64_t thread_id, uint64_t apt_id, uint32_t dw_act_cnt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_58691ee66dfa86a4_p1;
typedef char mb_assert_58691ee66dfa86a4_p1[(sizeof(mb_agg_58691ee66dfa86a4_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_58691ee66dfa86a4_p1[(MB_ALIGNOF(mb_agg_58691ee66dfa86a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58691ee66dfa86a4)(void *, mb_agg_58691ee66dfa86a4_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce9c7fe80f6dd16f61d14c4(void * this_, void * p_info, uint64_t apt_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6304808f1c7e9ceb_p1;
typedef char mb_assert_6304808f1c7e9ceb_p1[(sizeof(mb_agg_6304808f1c7e9ceb_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6304808f1c7e9ceb_p1[(MB_ALIGNOF(mb_agg_6304808f1c7e9ceb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6304808f1c7e9ceb)(void *, mb_agg_6304808f1c7e9ceb_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04c1781671f77a4453248a9(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_13180f55417911c1_p1;
typedef char mb_assert_13180f55417911c1_p1[(sizeof(mb_agg_13180f55417911c1_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_13180f55417911c1_p1[(MB_ALIGNOF(mb_agg_13180f55417911c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13180f55417911c1)(void *, mb_agg_13180f55417911c1_p1 *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c92ba989cf113e1cf2a2a7a(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_42a4d6145225e19c_p1;
typedef char mb_assert_42a4d6145225e19c_p1[(sizeof(mb_agg_42a4d6145225e19c_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_42a4d6145225e19c_p1[(MB_ALIGNOF(mb_agg_42a4d6145225e19c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a4d6145225e19c)(void *, mb_agg_42a4d6145225e19c_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feaaa6d06ca23bfe0ffe99f9(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_38baccc7b10e965a_p1;
typedef char mb_assert_38baccc7b10e965a_p1[(sizeof(mb_agg_38baccc7b10e965a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_38baccc7b10e965a_p1[(MB_ALIGNOF(mb_agg_38baccc7b10e965a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38baccc7b10e965a)(void *, mb_agg_38baccc7b10e965a_p1 *, uint64_t, uint64_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a398828fee7bf0b9f43ba5(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len, uint64_t thread_num) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_907c7d0da3cbfa3e_p1;
typedef char mb_assert_907c7d0da3cbfa3e_p1[(sizeof(mb_agg_907c7d0da3cbfa3e_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_907c7d0da3cbfa3e_p1[(MB_ALIGNOF(mb_agg_907c7d0da3cbfa3e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907c7d0da3cbfa3e)(void *, mb_agg_907c7d0da3cbfa3e_p1 *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf9140386ca1313a9264a10(void * this_, void * p_info, uint64_t thread_id, uint64_t msg_work_id, uint32_t queue_len) {
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
int32_t moonbit_win32_bb8536cd946d9da06e67d2a7(void * this_, void * p_count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbd6953c31712876_p2;
typedef char mb_assert_cbd6953c31712876_p2[(sizeof(mb_agg_cbd6953c31712876_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cbd6953c31712876_p2[(MB_ALIGNOF(mb_agg_cbd6953c31712876_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd6953c31712876)(void *, uint32_t, mb_agg_cbd6953c31712876_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118fe463b684f08fa6376e86(void * this_, uint32_t ul_index, void * riid, void * ppv) {
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
int32_t moonbit_win32_af2830a257a94166366dc626(void * this_, void * p_type) {
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
int32_t moonbit_win32_7657162406697f4cd92f9cfa(void * this_, void * p_toplevel_collection) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_91daa20b68d05afe_p2;
typedef char mb_assert_91daa20b68d05afe_p2[(sizeof(mb_agg_91daa20b68d05afe_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_91daa20b68d05afe_p2[(MB_ALIGNOF(mb_agg_91daa20b68d05afe_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91daa20b68d05afe)(void *, uint16_t *, mb_agg_91daa20b68d05afe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26da342979f2e8c147ba4150(void * this_, void * sz_property_name, void * pvar_out) {
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
int32_t moonbit_win32_41c7df8085ec178cdb9d2d81(void * this_, uint32_t ul_index, void * ppsz_prop_name) {
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
int32_t moonbit_win32_bd1fc65a545b5aa7558bd21b(void * this_, void * p_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_04f95440795080ee_p1;
typedef char mb_assert_04f95440795080ee_p1[(sizeof(mb_agg_04f95440795080ee_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_04f95440795080ee_p1[(MB_ALIGNOF(mb_agg_04f95440795080ee_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04f95440795080ee_p2;
typedef char mb_assert_04f95440795080ee_p2[(sizeof(mb_agg_04f95440795080ee_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04f95440795080ee_p2[(MB_ALIGNOF(mb_agg_04f95440795080ee_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04f95440795080ee)(void *, mb_agg_04f95440795080ee_p1 *, mb_agg_04f95440795080ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ae18a18d090b786b621e83(void * this_, void * p_info, void * guid_tx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3ef8b1d00a73d9a5_p1;
typedef char mb_assert_3ef8b1d00a73d9a5_p1[(sizeof(mb_agg_3ef8b1d00a73d9a5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3ef8b1d00a73d9a5_p1[(MB_ALIGNOF(mb_agg_3ef8b1d00a73d9a5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ef8b1d00a73d9a5_p2;
typedef char mb_assert_3ef8b1d00a73d9a5_p2[(sizeof(mb_agg_3ef8b1d00a73d9a5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3ef8b1d00a73d9a5_p2[(MB_ALIGNOF(mb_agg_3ef8b1d00a73d9a5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ef8b1d00a73d9a5)(void *, mb_agg_3ef8b1d00a73d9a5_p1 *, mb_agg_3ef8b1d00a73d9a5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0759a46349cf88cc39668e33(void * this_, void * p_info, void * guid_tx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3f170b17234aa630_p1;
typedef char mb_assert_3f170b17234aa630_p1[(sizeof(mb_agg_3f170b17234aa630_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3f170b17234aa630_p1[(MB_ALIGNOF(mb_agg_3f170b17234aa630_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f170b17234aa630_p2;
typedef char mb_assert_3f170b17234aa630_p2[(sizeof(mb_agg_3f170b17234aa630_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3f170b17234aa630_p2[(MB_ALIGNOF(mb_agg_3f170b17234aa630_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f170b17234aa630)(void *, mb_agg_3f170b17234aa630_p1 *, mb_agg_3f170b17234aa630_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6f0843e1523fab4c9b1173(void * this_, void * p_info, void * guid_tx, int32_t f_vote_yes) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b00b75c4acf4515e_p1;
typedef char mb_assert_b00b75c4acf4515e_p1[(sizeof(mb_agg_b00b75c4acf4515e_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_b00b75c4acf4515e_p1[(MB_ALIGNOF(mb_agg_b00b75c4acf4515e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b00b75c4acf4515e_p2;
typedef char mb_assert_b00b75c4acf4515e_p2[(sizeof(mb_agg_b00b75c4acf4515e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b00b75c4acf4515e_p2[(MB_ALIGNOF(mb_agg_b00b75c4acf4515e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b00b75c4acf4515e_p3;
typedef char mb_assert_b00b75c4acf4515e_p3[(sizeof(mb_agg_b00b75c4acf4515e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b00b75c4acf4515e_p3[(MB_ALIGNOF(mb_agg_b00b75c4acf4515e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b00b75c4acf4515e)(void *, mb_agg_b00b75c4acf4515e_p1 *, mb_agg_b00b75c4acf4515e_p2 *, mb_agg_b00b75c4acf4515e_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e902ca750097d3b58bdda70(void * this_, void * p_info, void * guid_tx, void * tsid, int32_t f_root, int32_t n_isolation_level) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6ba63acc7720aaed_p1;
typedef char mb_assert_6ba63acc7720aaed_p1[(sizeof(mb_agg_6ba63acc7720aaed_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6ba63acc7720aaed_p1[(MB_ALIGNOF(mb_agg_6ba63acc7720aaed_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ba63acc7720aaed_p2;
typedef char mb_assert_6ba63acc7720aaed_p2[(sizeof(mb_agg_6ba63acc7720aaed_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6ba63acc7720aaed_p2[(MB_ALIGNOF(mb_agg_6ba63acc7720aaed_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ba63acc7720aaed)(void *, mb_agg_6ba63acc7720aaed_p1 *, mb_agg_6ba63acc7720aaed_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f32ece4850d8f81c7177d8(void * this_, void * p_info, void * guid_tx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4534bf20240808bd_p1;
typedef char mb_assert_4534bf20240808bd_p1[(sizeof(mb_agg_4534bf20240808bd_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_4534bf20240808bd_p1[(MB_ALIGNOF(mb_agg_4534bf20240808bd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4534bf20240808bd_p2;
typedef char mb_assert_4534bf20240808bd_p2[(sizeof(mb_agg_4534bf20240808bd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4534bf20240808bd_p2[(MB_ALIGNOF(mb_agg_4534bf20240808bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4534bf20240808bd)(void *, mb_agg_4534bf20240808bd_p1 *, mb_agg_4534bf20240808bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d2a0ed141292bcdf477568(void * this_, void * p_info, void * guid_tx) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3fabc6ee7d40bca7_p1;
typedef char mb_assert_3fabc6ee7d40bca7_p1[(sizeof(mb_agg_3fabc6ee7d40bca7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3fabc6ee7d40bca7_p1[(MB_ALIGNOF(mb_agg_3fabc6ee7d40bca7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fabc6ee7d40bca7_p2;
typedef char mb_assert_3fabc6ee7d40bca7_p2[(sizeof(mb_agg_3fabc6ee7d40bca7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3fabc6ee7d40bca7_p2[(MB_ALIGNOF(mb_agg_3fabc6ee7d40bca7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fabc6ee7d40bca7)(void *, mb_agg_3fabc6ee7d40bca7_p1 *, mb_agg_3fabc6ee7d40bca7_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f20755854ea7ba347fc2ff(void * this_, void * p_info, void * guid_tx, int32_t f_vote_yes) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_aff2c490b4a9611b_p1;
typedef char mb_assert_aff2c490b4a9611b_p1[(sizeof(mb_agg_aff2c490b4a9611b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_aff2c490b4a9611b_p1[(MB_ALIGNOF(mb_agg_aff2c490b4a9611b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aff2c490b4a9611b_p2;
typedef char mb_assert_aff2c490b4a9611b_p2[(sizeof(mb_agg_aff2c490b4a9611b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_aff2c490b4a9611b_p2[(MB_ALIGNOF(mb_agg_aff2c490b4a9611b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aff2c490b4a9611b_p3;
typedef char mb_assert_aff2c490b4a9611b_p3[(sizeof(mb_agg_aff2c490b4a9611b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_aff2c490b4a9611b_p3[(MB_ALIGNOF(mb_agg_aff2c490b4a9611b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aff2c490b4a9611b)(void *, mb_agg_aff2c490b4a9611b_p1 *, mb_agg_aff2c490b4a9611b_p2 *, mb_agg_aff2c490b4a9611b_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b127be9c3e7f93031978d4de(void * this_, void * p_info, void * guid_tx, void * tsid, int32_t f_root) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a968e02a26e0a766_p1;
typedef char mb_assert_a968e02a26e0a766_p1[(sizeof(mb_agg_a968e02a26e0a766_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a968e02a26e0a766_p1[(MB_ALIGNOF(mb_agg_a968e02a26e0a766_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a968e02a26e0a766_p2;
typedef char mb_assert_a968e02a26e0a766_p2[(sizeof(mb_agg_a968e02a26e0a766_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a968e02a26e0a766_p2[(MB_ALIGNOF(mb_agg_a968e02a26e0a766_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a968e02a26e0a766)(void *, mb_agg_a968e02a26e0a766_p1 *, mb_agg_a968e02a26e0a766_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab6844d7e7f5880075f7e9a(void * this_, void * p_info, void * pvar_event) {
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
int32_t moonbit_win32_e1905c2ed9a87f8e104a34bd(void * this_, void * pl_count) {
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
int32_t moonbit_win32_329ca4a0b44228f65de9e8c3(void * this_, void * ppenum) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0fff6eb1fb532a12_p2;
typedef char mb_assert_0fff6eb1fb532a12_p2[(sizeof(mb_agg_0fff6eb1fb532a12_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0fff6eb1fb532a12_p2[(MB_ALIGNOF(mb_agg_0fff6eb1fb532a12_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fff6eb1fb532a12)(void *, uint16_t *, mb_agg_0fff6eb1fb532a12_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc55bc5e6f35e5623d3c8ea(void * this_, void * name, void * p_property) {
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
int32_t moonbit_win32_e9060f2807fc2433e173c694(void * this_, void * name) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0fb518bf181b7512_p2;
typedef char mb_assert_0fb518bf181b7512_p2[(sizeof(mb_agg_0fb518bf181b7512_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0fb518bf181b7512_p2[(MB_ALIGNOF(mb_agg_0fb518bf181b7512_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fb518bf181b7512)(void *, uint16_t *, mb_agg_0fb518bf181b7512_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c271cbdb1ee863405084d2f(void * this_, void * name, moonbit_bytes_t property) {
  if (Moonbit_array_length(property) < 24) {
  return 0;
  }
  mb_agg_0fb518bf181b7512_p2 mb_converted_0fb518bf181b7512_2;
  memcpy(&mb_converted_0fb518bf181b7512_2, property, 24);
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
int32_t moonbit_win32_219fe3d4b45121f0d4168766(void * this_, void * p_flag) {
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
int32_t moonbit_win32_9d54ee46ef1c6907b7ff101b(void * this_, int32_t f_flag) {
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
int32_t moonbit_win32_1778f8cefbafae8074e0046b(void * this_, void * pb_deactivate) {
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
int32_t moonbit_win32_51011306ad34a81b799e6127(void * this_, void * ptx_vote) {
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
int32_t moonbit_win32_695baa22fb5a4fbba0f4affe(void * this_, int32_t b_deactivate) {
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
int32_t moonbit_win32_9bc7fa28e6e53543e4ac8b64(void * this_, int32_t tx_vote) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74e5120723619fff_p2;
typedef char mb_assert_74e5120723619fff_p2[(sizeof(mb_agg_74e5120723619fff_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_74e5120723619fff_p2[(MB_ALIGNOF(mb_agg_74e5120723619fff_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74e5120723619fff_p3;
typedef char mb_assert_74e5120723619fff_p3[(sizeof(mb_agg_74e5120723619fff_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_74e5120723619fff_p3[(MB_ALIGNOF(mb_agg_74e5120723619fff_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e5120723619fff)(void *, void *, mb_agg_74e5120723619fff_p2 *, mb_agg_74e5120723619fff_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2662eec0e724a4d80e721e(void * this_, void * p_transaction, void * rclsid, void * riid, void * p_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ded74077d292cda_p2;
typedef char mb_assert_5ded74077d292cda_p2[(sizeof(mb_agg_5ded74077d292cda_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5ded74077d292cda_p2[(MB_ALIGNOF(mb_agg_5ded74077d292cda_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ded74077d292cda_p3;
typedef char mb_assert_5ded74077d292cda_p3[(sizeof(mb_agg_5ded74077d292cda_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ded74077d292cda_p3[(MB_ALIGNOF(mb_agg_5ded74077d292cda_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ded74077d292cda)(void *, uint16_t *, mb_agg_5ded74077d292cda_p2 *, mb_agg_5ded74077d292cda_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c5978fadff21dd2cb2886a(void * this_, void * bstr_tip_url, void * rclsid, void * riid, void * p_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b71576ad9c8cf574_p2;
typedef char mb_assert_b71576ad9c8cf574_p2[(sizeof(mb_agg_b71576ad9c8cf574_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b71576ad9c8cf574_p2[(MB_ALIGNOF(mb_agg_b71576ad9c8cf574_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b71576ad9c8cf574_p3;
typedef char mb_assert_b71576ad9c8cf574_p3[(sizeof(mb_agg_b71576ad9c8cf574_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b71576ad9c8cf574_p3[(MB_ALIGNOF(mb_agg_b71576ad9c8cf574_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71576ad9c8cf574)(void *, void *, mb_agg_b71576ad9c8cf574_p2 *, mb_agg_b71576ad9c8cf574_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320a29d582a749433f771064(void * this_, void * p_transaction, void * rclsid, void * riid, void * p_object) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_883d1418adc5ba9e_p1;
typedef char mb_assert_883d1418adc5ba9e_p1[(sizeof(mb_agg_883d1418adc5ba9e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_883d1418adc5ba9e_p1[(MB_ALIGNOF(mb_agg_883d1418adc5ba9e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_883d1418adc5ba9e)(void *, mb_agg_883d1418adc5ba9e_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b313ed51759df6e9ec45f5(void * this_, moonbit_bytes_t crm_log_rec, void * pf_forget) {
  if (Moonbit_array_length(crm_log_rec) < 24) {
  return 0;
  }
  mb_agg_883d1418adc5ba9e_p1 mb_converted_883d1418adc5ba9e_1;
  memcpy(&mb_converted_883d1418adc5ba9e_1, crm_log_rec, 24);
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
int32_t moonbit_win32_80456573ea2db5c3ac4c7bde(void * this_, int32_t f_recovery) {
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

