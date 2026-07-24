#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9be634823ab9752e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2484e539e9e5d23a0af6a7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9be634823ab9752e = NULL;
  if (this_ != NULL) {
    mb_entry_9be634823ab9752e = (*(void ***)this_)[8];
  }
  if (mb_entry_9be634823ab9752e == NULL) {
  return 0;
  }
  mb_fn_9be634823ab9752e mb_target_9be634823ab9752e = (mb_fn_9be634823ab9752e)mb_entry_9be634823ab9752e;
  int32_t mb_result_9be634823ab9752e = mb_target_9be634823ab9752e(this_, (uint8_t *)result_out);
  return mb_result_9be634823ab9752e;
}

typedef int32_t (MB_CALL *mb_fn_033a0aa460b7ce06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5467d9caebe418f9757b9b5a(void * this_, uint64_t * result_out) {
  void *mb_entry_033a0aa460b7ce06 = NULL;
  if (this_ != NULL) {
    mb_entry_033a0aa460b7ce06 = (*(void ***)this_)[7];
  }
  if (mb_entry_033a0aa460b7ce06 == NULL) {
  return 0;
  }
  mb_fn_033a0aa460b7ce06 mb_target_033a0aa460b7ce06 = (mb_fn_033a0aa460b7ce06)mb_entry_033a0aa460b7ce06;
  int32_t mb_result_033a0aa460b7ce06 = mb_target_033a0aa460b7ce06(this_, (void * *)result_out);
  return mb_result_033a0aa460b7ce06;
}

typedef int32_t (MB_CALL *mb_fn_496c56ad58826f0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594d32c8814a73b33017b729(void * this_, int32_t * result_out) {
  void *mb_entry_496c56ad58826f0d = NULL;
  if (this_ != NULL) {
    mb_entry_496c56ad58826f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_496c56ad58826f0d == NULL) {
  return 0;
  }
  mb_fn_496c56ad58826f0d mb_target_496c56ad58826f0d = (mb_fn_496c56ad58826f0d)mb_entry_496c56ad58826f0d;
  int32_t mb_result_496c56ad58826f0d = mb_target_496c56ad58826f0d(this_, result_out);
  return mb_result_496c56ad58826f0d;
}

typedef int32_t (MB_CALL *mb_fn_c4d2b0880052b7e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6aeb6db3fa1e363cfa8010(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_c4d2b0880052b7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d2b0880052b7e3 = (*(void ***)this_)[19];
  }
  if (mb_entry_c4d2b0880052b7e3 == NULL) {
  return 0;
  }
  mb_fn_c4d2b0880052b7e3 mb_target_c4d2b0880052b7e3 = (mb_fn_c4d2b0880052b7e3)mb_entry_c4d2b0880052b7e3;
  int32_t mb_result_c4d2b0880052b7e3 = mb_target_c4d2b0880052b7e3(this_, socket, (void * *)result_out);
  return mb_result_c4d2b0880052b7e3;
}

typedef int32_t (MB_CALL *mb_fn_62798cb3b52fc4d7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69783e488d73588af32f19da(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_62798cb3b52fc4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_62798cb3b52fc4d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_62798cb3b52fc4d7 == NULL) {
  return 0;
  }
  mb_fn_62798cb3b52fc4d7 mb_target_62798cb3b52fc4d7 = (mb_fn_62798cb3b52fc4d7)mb_entry_62798cb3b52fc4d7;
  int32_t mb_result_62798cb3b52fc4d7 = mb_target_62798cb3b52fc4d7(this_, socket, adapter, (void * *)result_out);
  return mb_result_62798cb3b52fc4d7;
}

typedef int32_t (MB_CALL *mb_fn_8aff01574e51c3a7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46764cf02cb9fe8d4cc0569a(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_8aff01574e51c3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8aff01574e51c3a7 = (*(void ***)this_)[17];
  }
  if (mb_entry_8aff01574e51c3a7 == NULL) {
  return 0;
  }
  mb_fn_8aff01574e51c3a7 mb_target_8aff01574e51c3a7 = (mb_fn_8aff01574e51c3a7)mb_entry_8aff01574e51c3a7;
  int32_t mb_result_8aff01574e51c3a7 = mb_target_8aff01574e51c3a7(this_, socket, (void * *)result_out);
  return mb_result_8aff01574e51c3a7;
}

typedef int32_t (MB_CALL *mb_fn_d6735f6969d99679)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e69cbe482851d3a4ecadd21(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_d6735f6969d99679 = NULL;
  if (this_ != NULL) {
    mb_entry_d6735f6969d99679 = (*(void ***)this_)[18];
  }
  if (mb_entry_d6735f6969d99679 == NULL) {
  return 0;
  }
  mb_fn_d6735f6969d99679 mb_target_d6735f6969d99679 = (mb_fn_d6735f6969d99679)mb_entry_d6735f6969d99679;
  int32_t mb_result_d6735f6969d99679 = mb_target_d6735f6969d99679(this_, socket, adapter, (void * *)result_out);
  return mb_result_d6735f6969d99679;
}

typedef int32_t (MB_CALL *mb_fn_f05a3d7ce8a83c24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fa7e13335fd3753510740c(void * this_, uint64_t * result_out) {
  void *mb_entry_f05a3d7ce8a83c24 = NULL;
  if (this_ != NULL) {
    mb_entry_f05a3d7ce8a83c24 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05a3d7ce8a83c24 == NULL) {
  return 0;
  }
  mb_fn_f05a3d7ce8a83c24 mb_target_f05a3d7ce8a83c24 = (mb_fn_f05a3d7ce8a83c24)mb_entry_f05a3d7ce8a83c24;
  int32_t mb_result_f05a3d7ce8a83c24 = mb_target_f05a3d7ce8a83c24(this_, (void * *)result_out);
  return mb_result_f05a3d7ce8a83c24;
}

typedef int32_t (MB_CALL *mb_fn_aec1de053c65a2ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4e5f8c3b9cf453dc450b0b(void * this_, uint64_t * result_out) {
  void *mb_entry_aec1de053c65a2ba = NULL;
  if (this_ != NULL) {
    mb_entry_aec1de053c65a2ba = (*(void ***)this_)[8];
  }
  if (mb_entry_aec1de053c65a2ba == NULL) {
  return 0;
  }
  mb_fn_aec1de053c65a2ba mb_target_aec1de053c65a2ba = (mb_fn_aec1de053c65a2ba)mb_entry_aec1de053c65a2ba;
  int32_t mb_result_aec1de053c65a2ba = mb_target_aec1de053c65a2ba(this_, (void * *)result_out);
  return mb_result_aec1de053c65a2ba;
}

typedef int32_t (MB_CALL *mb_fn_4af2e8ad6ddc4cf9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4aaa2070d491cfd8915bc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4af2e8ad6ddc4cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_4af2e8ad6ddc4cf9 = (*(void ***)this_)[10];
  }
  if (mb_entry_4af2e8ad6ddc4cf9 == NULL) {
  return 0;
  }
  mb_fn_4af2e8ad6ddc4cf9 mb_target_4af2e8ad6ddc4cf9 = (mb_fn_4af2e8ad6ddc4cf9)mb_entry_4af2e8ad6ddc4cf9;
  int32_t mb_result_4af2e8ad6ddc4cf9 = mb_target_4af2e8ad6ddc4cf9(this_, (uint16_t *)result_out);
  return mb_result_4af2e8ad6ddc4cf9;
}

typedef int32_t (MB_CALL *mb_fn_fcd4845d40557a2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6997114851aaae04ab76a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fcd4845d40557a2b = NULL;
  if (this_ != NULL) {
    mb_entry_fcd4845d40557a2b = (*(void ***)this_)[12];
  }
  if (mb_entry_fcd4845d40557a2b == NULL) {
  return 0;
  }
  mb_fn_fcd4845d40557a2b mb_target_fcd4845d40557a2b = (mb_fn_fcd4845d40557a2b)mb_entry_fcd4845d40557a2b;
  int32_t mb_result_fcd4845d40557a2b = mb_target_fcd4845d40557a2b(this_, (uint16_t *)result_out);
  return mb_result_fcd4845d40557a2b;
}

typedef int32_t (MB_CALL *mb_fn_da72c9751add2132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53be15e58a03cdc563c13fd2(void * this_, uint64_t * result_out) {
  void *mb_entry_da72c9751add2132 = NULL;
  if (this_ != NULL) {
    mb_entry_da72c9751add2132 = (*(void ***)this_)[16];
  }
  if (mb_entry_da72c9751add2132 == NULL) {
  return 0;
  }
  mb_fn_da72c9751add2132 mb_target_da72c9751add2132 = (mb_fn_da72c9751add2132)mb_entry_da72c9751add2132;
  int32_t mb_result_da72c9751add2132 = mb_target_da72c9751add2132(this_, (void * *)result_out);
  return mb_result_da72c9751add2132;
}

typedef int32_t (MB_CALL *mb_fn_f27f15d4e51e9afc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f38791a4d28ad3eca7a73e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f27f15d4e51e9afc = NULL;
  if (this_ != NULL) {
    mb_entry_f27f15d4e51e9afc = (*(void ***)this_)[14];
  }
  if (mb_entry_f27f15d4e51e9afc == NULL) {
  return 0;
  }
  mb_fn_f27f15d4e51e9afc mb_target_f27f15d4e51e9afc = (mb_fn_f27f15d4e51e9afc)mb_entry_f27f15d4e51e9afc;
  int32_t mb_result_f27f15d4e51e9afc = mb_target_f27f15d4e51e9afc(this_, (uint16_t *)result_out);
  return mb_result_f27f15d4e51e9afc;
}

typedef int32_t (MB_CALL *mb_fn_7d81a2288dbae4d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f191a6ed2dd61c6d84bb50f(void * this_, void * value) {
  void *mb_entry_7d81a2288dbae4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d81a2288dbae4d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d81a2288dbae4d8 == NULL) {
  return 0;
  }
  mb_fn_7d81a2288dbae4d8 mb_target_7d81a2288dbae4d8 = (mb_fn_7d81a2288dbae4d8)mb_entry_7d81a2288dbae4d8;
  int32_t mb_result_7d81a2288dbae4d8 = mb_target_7d81a2288dbae4d8(this_, value);
  return mb_result_7d81a2288dbae4d8;
}

typedef int32_t (MB_CALL *mb_fn_b46d93c8e5dfa27d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2e4417d6089783df163d2e(void * this_, void * value) {
  void *mb_entry_b46d93c8e5dfa27d = NULL;
  if (this_ != NULL) {
    mb_entry_b46d93c8e5dfa27d = (*(void ***)this_)[9];
  }
  if (mb_entry_b46d93c8e5dfa27d == NULL) {
  return 0;
  }
  mb_fn_b46d93c8e5dfa27d mb_target_b46d93c8e5dfa27d = (mb_fn_b46d93c8e5dfa27d)mb_entry_b46d93c8e5dfa27d;
  int32_t mb_result_b46d93c8e5dfa27d = mb_target_b46d93c8e5dfa27d(this_, value);
  return mb_result_b46d93c8e5dfa27d;
}

typedef int32_t (MB_CALL *mb_fn_86d1ce6b64f99c81)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9406f2de782977b3d0d24df9(void * this_, uint32_t value) {
  void *mb_entry_86d1ce6b64f99c81 = NULL;
  if (this_ != NULL) {
    mb_entry_86d1ce6b64f99c81 = (*(void ***)this_)[11];
  }
  if (mb_entry_86d1ce6b64f99c81 == NULL) {
  return 0;
  }
  mb_fn_86d1ce6b64f99c81 mb_target_86d1ce6b64f99c81 = (mb_fn_86d1ce6b64f99c81)mb_entry_86d1ce6b64f99c81;
  int32_t mb_result_86d1ce6b64f99c81 = mb_target_86d1ce6b64f99c81(this_, value);
  return mb_result_86d1ce6b64f99c81;
}

typedef int32_t (MB_CALL *mb_fn_8b7c6f2c7b84d328)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8c4cea45a5a9c3ce5c1b82(void * this_, uint32_t value) {
  void *mb_entry_8b7c6f2c7b84d328 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7c6f2c7b84d328 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b7c6f2c7b84d328 == NULL) {
  return 0;
  }
  mb_fn_8b7c6f2c7b84d328 mb_target_8b7c6f2c7b84d328 = (mb_fn_8b7c6f2c7b84d328)mb_entry_8b7c6f2c7b84d328;
  int32_t mb_result_8b7c6f2c7b84d328 = mb_target_8b7c6f2c7b84d328(this_, value);
  return mb_result_8b7c6f2c7b84d328;
}

typedef int32_t (MB_CALL *mb_fn_4be4958baf2260fe)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3cd24880069ce54d67f139(void * this_, uint32_t value) {
  void *mb_entry_4be4958baf2260fe = NULL;
  if (this_ != NULL) {
    mb_entry_4be4958baf2260fe = (*(void ***)this_)[15];
  }
  if (mb_entry_4be4958baf2260fe == NULL) {
  return 0;
  }
  mb_fn_4be4958baf2260fe mb_target_4be4958baf2260fe = (mb_fn_4be4958baf2260fe)mb_entry_4be4958baf2260fe;
  int32_t mb_result_4be4958baf2260fe = mb_target_4be4958baf2260fe(this_, value);
  return mb_result_4be4958baf2260fe;
}

typedef int32_t (MB_CALL *mb_fn_c0a8743d5405284b)(void *, void *, void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54759971dcc618d0662ad872(void * this_, void * dnssd_service_instance_name, void * host_name, uint32_t port, uint64_t * result_out) {
  void *mb_entry_c0a8743d5405284b = NULL;
  if (this_ != NULL) {
    mb_entry_c0a8743d5405284b = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a8743d5405284b == NULL) {
  return 0;
  }
  mb_fn_c0a8743d5405284b mb_target_c0a8743d5405284b = (mb_fn_c0a8743d5405284b)mb_entry_c0a8743d5405284b;
  int32_t mb_result_c0a8743d5405284b = mb_target_c0a8743d5405284b(this_, dnssd_service_instance_name, host_name, port, (void * *)result_out);
  return mb_result_c0a8743d5405284b;
}

typedef int32_t (MB_CALL *mb_fn_ab6ddeec55fd4cd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2be62b8f0445d9c753e20e5(void * this_) {
  void *mb_entry_ab6ddeec55fd4cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6ddeec55fd4cd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ab6ddeec55fd4cd1 == NULL) {
  return 0;
  }
  mb_fn_ab6ddeec55fd4cd1 mb_target_ab6ddeec55fd4cd1 = (mb_fn_ab6ddeec55fd4cd1)mb_entry_ab6ddeec55fd4cd1;
  int32_t mb_result_ab6ddeec55fd4cd1 = mb_target_ab6ddeec55fd4cd1(this_);
  return mb_result_ab6ddeec55fd4cd1;
}

typedef int32_t (MB_CALL *mb_fn_5e0b8b8af3991b19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7a60c56fba8fe5ac64fb27(void * this_) {
  void *mb_entry_5e0b8b8af3991b19 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0b8b8af3991b19 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e0b8b8af3991b19 == NULL) {
  return 0;
  }
  mb_fn_5e0b8b8af3991b19 mb_target_5e0b8b8af3991b19 = (mb_fn_5e0b8b8af3991b19)mb_entry_5e0b8b8af3991b19;
  int32_t mb_result_5e0b8b8af3991b19 = mb_target_5e0b8b8af3991b19(this_);
  return mb_result_5e0b8b8af3991b19;
}

typedef int32_t (MB_CALL *mb_fn_4105a09c2431d7db)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4f44b9381dc1f293b9b195(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4105a09c2431d7db = NULL;
  if (this_ != NULL) {
    mb_entry_4105a09c2431d7db = (*(void ***)this_)[6];
  }
  if (mb_entry_4105a09c2431d7db == NULL) {
  return 0;
  }
  mb_fn_4105a09c2431d7db mb_target_4105a09c2431d7db = (mb_fn_4105a09c2431d7db)mb_entry_4105a09c2431d7db;
  int32_t mb_result_4105a09c2431d7db = mb_target_4105a09c2431d7db(this_, handler, result_out);
  return mb_result_4105a09c2431d7db;
}

typedef int32_t (MB_CALL *mb_fn_177f26e16fa7d164)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16c01c07a79269ddf84f029(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_177f26e16fa7d164 = NULL;
  if (this_ != NULL) {
    mb_entry_177f26e16fa7d164 = (*(void ***)this_)[8];
  }
  if (mb_entry_177f26e16fa7d164 == NULL) {
  return 0;
  }
  mb_fn_177f26e16fa7d164 mb_target_177f26e16fa7d164 = (mb_fn_177f26e16fa7d164)mb_entry_177f26e16fa7d164;
  int32_t mb_result_177f26e16fa7d164 = mb_target_177f26e16fa7d164(this_, handler, result_out);
  return mb_result_177f26e16fa7d164;
}

typedef int32_t (MB_CALL *mb_fn_6e0749369ea7cdef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfff1100c7b2ad835f0452e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e0749369ea7cdef = NULL;
  if (this_ != NULL) {
    mb_entry_6e0749369ea7cdef = (*(void ***)this_)[10];
  }
  if (mb_entry_6e0749369ea7cdef == NULL) {
  return 0;
  }
  mb_fn_6e0749369ea7cdef mb_target_6e0749369ea7cdef = (mb_fn_6e0749369ea7cdef)mb_entry_6e0749369ea7cdef;
  int32_t mb_result_6e0749369ea7cdef = mb_target_6e0749369ea7cdef(this_, handler, result_out);
  return mb_result_6e0749369ea7cdef;
}

typedef int32_t (MB_CALL *mb_fn_fd7881ac8eb8ef13)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423f525dd93ca786a8673461(void * this_, int32_t * result_out) {
  void *mb_entry_fd7881ac8eb8ef13 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7881ac8eb8ef13 = (*(void ***)this_)[12];
  }
  if (mb_entry_fd7881ac8eb8ef13 == NULL) {
  return 0;
  }
  mb_fn_fd7881ac8eb8ef13 mb_target_fd7881ac8eb8ef13 = (mb_fn_fd7881ac8eb8ef13)mb_entry_fd7881ac8eb8ef13;
  int32_t mb_result_fd7881ac8eb8ef13 = mb_target_fd7881ac8eb8ef13(this_, result_out);
  return mb_result_fd7881ac8eb8ef13;
}

typedef int32_t (MB_CALL *mb_fn_55edb3d287a1c878)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a613d20abb87b4942af823a(void * this_, int64_t token) {
  void *mb_entry_55edb3d287a1c878 = NULL;
  if (this_ != NULL) {
    mb_entry_55edb3d287a1c878 = (*(void ***)this_)[7];
  }
  if (mb_entry_55edb3d287a1c878 == NULL) {
  return 0;
  }
  mb_fn_55edb3d287a1c878 mb_target_55edb3d287a1c878 = (mb_fn_55edb3d287a1c878)mb_entry_55edb3d287a1c878;
  int32_t mb_result_55edb3d287a1c878 = mb_target_55edb3d287a1c878(this_, token);
  return mb_result_55edb3d287a1c878;
}

typedef int32_t (MB_CALL *mb_fn_65c20b145dd40b97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7a993310c967de68d9263e(void * this_, int64_t token) {
  void *mb_entry_65c20b145dd40b97 = NULL;
  if (this_ != NULL) {
    mb_entry_65c20b145dd40b97 = (*(void ***)this_)[9];
  }
  if (mb_entry_65c20b145dd40b97 == NULL) {
  return 0;
  }
  mb_fn_65c20b145dd40b97 mb_target_65c20b145dd40b97 = (mb_fn_65c20b145dd40b97)mb_entry_65c20b145dd40b97;
  int32_t mb_result_65c20b145dd40b97 = mb_target_65c20b145dd40b97(this_, token);
  return mb_result_65c20b145dd40b97;
}

typedef int32_t (MB_CALL *mb_fn_e6df172d9e367c02)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffd3cb53dfa968697b2bfcc(void * this_, int64_t token) {
  void *mb_entry_e6df172d9e367c02 = NULL;
  if (this_ != NULL) {
    mb_entry_e6df172d9e367c02 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6df172d9e367c02 == NULL) {
  return 0;
  }
  mb_fn_e6df172d9e367c02 mb_target_e6df172d9e367c02 = (mb_fn_e6df172d9e367c02)mb_entry_e6df172d9e367c02;
  int32_t mb_result_e6df172d9e367c02 = mb_target_e6df172d9e367c02(this_, token);
  return mb_result_e6df172d9e367c02;
}

