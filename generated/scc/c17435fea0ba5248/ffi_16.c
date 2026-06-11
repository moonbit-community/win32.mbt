#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df496465c1f08b9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047766460ed601f520b90705(void * this_, uint64_t * result_out) {
  void *mb_entry_df496465c1f08b9d = NULL;
  if (this_ != NULL) {
    mb_entry_df496465c1f08b9d = (*(void ***)this_)[12];
  }
  if (mb_entry_df496465c1f08b9d == NULL) {
  return 0;
  }
  mb_fn_df496465c1f08b9d mb_target_df496465c1f08b9d = (mb_fn_df496465c1f08b9d)mb_entry_df496465c1f08b9d;
  int32_t mb_result_df496465c1f08b9d = mb_target_df496465c1f08b9d(this_, (void * *)result_out);
  return mb_result_df496465c1f08b9d;
}

typedef int32_t (MB_CALL *mb_fn_cd1c3f8afcffe75e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d26743fb2a49607ebb1ce1d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cd1c3f8afcffe75e = NULL;
  if (this_ != NULL) {
    mb_entry_cd1c3f8afcffe75e = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1c3f8afcffe75e == NULL) {
  return 0;
  }
  mb_fn_cd1c3f8afcffe75e mb_target_cd1c3f8afcffe75e = (mb_fn_cd1c3f8afcffe75e)mb_entry_cd1c3f8afcffe75e;
  int32_t mb_result_cd1c3f8afcffe75e = mb_target_cd1c3f8afcffe75e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cd1c3f8afcffe75e;
}

typedef int32_t (MB_CALL *mb_fn_826c5fbf52995758)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395d590683ae84993067085e(void * this_, uint64_t * result_out) {
  void *mb_entry_826c5fbf52995758 = NULL;
  if (this_ != NULL) {
    mb_entry_826c5fbf52995758 = (*(void ***)this_)[9];
  }
  if (mb_entry_826c5fbf52995758 == NULL) {
  return 0;
  }
  mb_fn_826c5fbf52995758 mb_target_826c5fbf52995758 = (mb_fn_826c5fbf52995758)mb_entry_826c5fbf52995758;
  int32_t mb_result_826c5fbf52995758 = mb_target_826c5fbf52995758(this_, (void * *)result_out);
  return mb_result_826c5fbf52995758;
}

typedef int32_t (MB_CALL *mb_fn_f6e56207b3b314ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a0c7fd135faf61c29928b1(void * this_, uint64_t * result_out) {
  void *mb_entry_f6e56207b3b314ef = NULL;
  if (this_ != NULL) {
    mb_entry_f6e56207b3b314ef = (*(void ***)this_)[6];
  }
  if (mb_entry_f6e56207b3b314ef == NULL) {
  return 0;
  }
  mb_fn_f6e56207b3b314ef mb_target_f6e56207b3b314ef = (mb_fn_f6e56207b3b314ef)mb_entry_f6e56207b3b314ef;
  int32_t mb_result_f6e56207b3b314ef = mb_target_f6e56207b3b314ef(this_, (void * *)result_out);
  return mb_result_f6e56207b3b314ef;
}

typedef int32_t (MB_CALL *mb_fn_bfcc923c9d3ad1cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df71c2a23adb6b3896b90c4(void * this_, int32_t * result_out) {
  void *mb_entry_bfcc923c9d3ad1cd = NULL;
  if (this_ != NULL) {
    mb_entry_bfcc923c9d3ad1cd = (*(void ***)this_)[8];
  }
  if (mb_entry_bfcc923c9d3ad1cd == NULL) {
  return 0;
  }
  mb_fn_bfcc923c9d3ad1cd mb_target_bfcc923c9d3ad1cd = (mb_fn_bfcc923c9d3ad1cd)mb_entry_bfcc923c9d3ad1cd;
  int32_t mb_result_bfcc923c9d3ad1cd = mb_target_bfcc923c9d3ad1cd(this_, result_out);
  return mb_result_bfcc923c9d3ad1cd;
}

typedef int32_t (MB_CALL *mb_fn_be9db96e2bbf5281)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bcff6259fd35a8a4bb35b6(void * this_, void * value) {
  void *mb_entry_be9db96e2bbf5281 = NULL;
  if (this_ != NULL) {
    mb_entry_be9db96e2bbf5281 = (*(void ***)this_)[7];
  }
  if (mb_entry_be9db96e2bbf5281 == NULL) {
  return 0;
  }
  mb_fn_be9db96e2bbf5281 mb_target_be9db96e2bbf5281 = (mb_fn_be9db96e2bbf5281)mb_entry_be9db96e2bbf5281;
  int32_t mb_result_be9db96e2bbf5281 = mb_target_be9db96e2bbf5281(this_, value);
  return mb_result_be9db96e2bbf5281;
}

typedef int32_t (MB_CALL *mb_fn_4518e74858f95881)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d099966186b47633d099ce33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4518e74858f95881 = NULL;
  if (this_ != NULL) {
    mb_entry_4518e74858f95881 = (*(void ***)this_)[10];
  }
  if (mb_entry_4518e74858f95881 == NULL) {
  return 0;
  }
  mb_fn_4518e74858f95881 mb_target_4518e74858f95881 = (mb_fn_4518e74858f95881)mb_entry_4518e74858f95881;
  int32_t mb_result_4518e74858f95881 = mb_target_4518e74858f95881(this_, (uint8_t *)result_out);
  return mb_result_4518e74858f95881;
}

typedef int32_t (MB_CALL *mb_fn_ab1da4c7db83d4b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7897210af594b55b471e17(void * this_, uint64_t * result_out) {
  void *mb_entry_ab1da4c7db83d4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1da4c7db83d4b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab1da4c7db83d4b8 == NULL) {
  return 0;
  }
  mb_fn_ab1da4c7db83d4b8 mb_target_ab1da4c7db83d4b8 = (mb_fn_ab1da4c7db83d4b8)mb_entry_ab1da4c7db83d4b8;
  int32_t mb_result_ab1da4c7db83d4b8 = mb_target_ab1da4c7db83d4b8(this_, (void * *)result_out);
  return mb_result_ab1da4c7db83d4b8;
}

typedef int32_t (MB_CALL *mb_fn_0fdaa199758f7ee4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5aef736fd74d0018283240d(void * this_, uint64_t * result_out) {
  void *mb_entry_0fdaa199758f7ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdaa199758f7ee4 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fdaa199758f7ee4 == NULL) {
  return 0;
  }
  mb_fn_0fdaa199758f7ee4 mb_target_0fdaa199758f7ee4 = (mb_fn_0fdaa199758f7ee4)mb_entry_0fdaa199758f7ee4;
  int32_t mb_result_0fdaa199758f7ee4 = mb_target_0fdaa199758f7ee4(this_, (void * *)result_out);
  return mb_result_0fdaa199758f7ee4;
}

typedef int32_t (MB_CALL *mb_fn_6fe1bb705beb597a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5760e7aa7f87bfba661e9159(void * this_, int32_t * result_out) {
  void *mb_entry_6fe1bb705beb597a = NULL;
  if (this_ != NULL) {
    mb_entry_6fe1bb705beb597a = (*(void ***)this_)[6];
  }
  if (mb_entry_6fe1bb705beb597a == NULL) {
  return 0;
  }
  mb_fn_6fe1bb705beb597a mb_target_6fe1bb705beb597a = (mb_fn_6fe1bb705beb597a)mb_entry_6fe1bb705beb597a;
  int32_t mb_result_6fe1bb705beb597a = mb_target_6fe1bb705beb597a(this_, result_out);
  return mb_result_6fe1bb705beb597a;
}

typedef int32_t (MB_CALL *mb_fn_3e71fc74b229e4e7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1cc9b24c3ba68efdabb8e0(void * this_, uint32_t value) {
  void *mb_entry_3e71fc74b229e4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3e71fc74b229e4e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e71fc74b229e4e7 == NULL) {
  return 0;
  }
  mb_fn_3e71fc74b229e4e7 mb_target_3e71fc74b229e4e7 = (mb_fn_3e71fc74b229e4e7)mb_entry_3e71fc74b229e4e7;
  int32_t mb_result_3e71fc74b229e4e7 = mb_target_3e71fc74b229e4e7(this_, value);
  return mb_result_3e71fc74b229e4e7;
}

typedef int32_t (MB_CALL *mb_fn_31e0abd52b081fcd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1924f372a5c0c0c0da22476a(void * this_, void * value) {
  void *mb_entry_31e0abd52b081fcd = NULL;
  if (this_ != NULL) {
    mb_entry_31e0abd52b081fcd = (*(void ***)this_)[9];
  }
  if (mb_entry_31e0abd52b081fcd == NULL) {
  return 0;
  }
  mb_fn_31e0abd52b081fcd mb_target_31e0abd52b081fcd = (mb_fn_31e0abd52b081fcd)mb_entry_31e0abd52b081fcd;
  int32_t mb_result_31e0abd52b081fcd = mb_target_31e0abd52b081fcd(this_, value);
  return mb_result_31e0abd52b081fcd;
}

typedef int32_t (MB_CALL *mb_fn_8901757c02105f27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8321194509f1145241f743(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8901757c02105f27 = NULL;
  if (this_ != NULL) {
    mb_entry_8901757c02105f27 = (*(void ***)this_)[8];
  }
  if (mb_entry_8901757c02105f27 == NULL) {
  return 0;
  }
  mb_fn_8901757c02105f27 mb_target_8901757c02105f27 = (mb_fn_8901757c02105f27)mb_entry_8901757c02105f27;
  int32_t mb_result_8901757c02105f27 = mb_target_8901757c02105f27(this_, (uint8_t *)result_out);
  return mb_result_8901757c02105f27;
}

typedef int32_t (MB_CALL *mb_fn_f86c0c81dc4d2ecf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf473bb2625899598b6a1bc2(void * this_, uint64_t * result_out) {
  void *mb_entry_f86c0c81dc4d2ecf = NULL;
  if (this_ != NULL) {
    mb_entry_f86c0c81dc4d2ecf = (*(void ***)this_)[7];
  }
  if (mb_entry_f86c0c81dc4d2ecf == NULL) {
  return 0;
  }
  mb_fn_f86c0c81dc4d2ecf mb_target_f86c0c81dc4d2ecf = (mb_fn_f86c0c81dc4d2ecf)mb_entry_f86c0c81dc4d2ecf;
  int32_t mb_result_f86c0c81dc4d2ecf = mb_target_f86c0c81dc4d2ecf(this_, (void * *)result_out);
  return mb_result_f86c0c81dc4d2ecf;
}

typedef int32_t (MB_CALL *mb_fn_b0e17cf8ce06f6bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aabd7b10f39c4f342c1d88d(void * this_, uint64_t * result_out) {
  void *mb_entry_b0e17cf8ce06f6bc = NULL;
  if (this_ != NULL) {
    mb_entry_b0e17cf8ce06f6bc = (*(void ***)this_)[6];
  }
  if (mb_entry_b0e17cf8ce06f6bc == NULL) {
  return 0;
  }
  mb_fn_b0e17cf8ce06f6bc mb_target_b0e17cf8ce06f6bc = (mb_fn_b0e17cf8ce06f6bc)mb_entry_b0e17cf8ce06f6bc;
  int32_t mb_result_b0e17cf8ce06f6bc = mb_target_b0e17cf8ce06f6bc(this_, (void * *)result_out);
  return mb_result_b0e17cf8ce06f6bc;
}

typedef int32_t (MB_CALL *mb_fn_c8e87e49734b0a14)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1f5abb3d2a08ef4296467f(void * this_, uint32_t value) {
  void *mb_entry_c8e87e49734b0a14 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e87e49734b0a14 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8e87e49734b0a14 == NULL) {
  return 0;
  }
  mb_fn_c8e87e49734b0a14 mb_target_c8e87e49734b0a14 = (mb_fn_c8e87e49734b0a14)mb_entry_c8e87e49734b0a14;
  int32_t mb_result_c8e87e49734b0a14 = mb_target_c8e87e49734b0a14(this_, value);
  return mb_result_c8e87e49734b0a14;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_fc9c8bce0337d14d_p1;
typedef char mb_assert_fc9c8bce0337d14d_p1[(sizeof(mb_agg_fc9c8bce0337d14d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_fc9c8bce0337d14d_p1[(MB_ALIGNOF(mb_agg_fc9c8bce0337d14d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc9c8bce0337d14d)(void *, mb_agg_fc9c8bce0337d14d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4890af3e916acd40385f9de0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc9c8bce0337d14d = NULL;
  if (this_ != NULL) {
    mb_entry_fc9c8bce0337d14d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc9c8bce0337d14d == NULL) {
  return 0;
  }
  mb_fn_fc9c8bce0337d14d mb_target_fc9c8bce0337d14d = (mb_fn_fc9c8bce0337d14d)mb_entry_fc9c8bce0337d14d;
  int32_t mb_result_fc9c8bce0337d14d = mb_target_fc9c8bce0337d14d(this_, (mb_agg_fc9c8bce0337d14d_p1 *)result_out);
  return mb_result_fc9c8bce0337d14d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cabd77c6b505f5db_p1;
typedef char mb_assert_cabd77c6b505f5db_p1[(sizeof(mb_agg_cabd77c6b505f5db_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cabd77c6b505f5db_p1[(MB_ALIGNOF(mb_agg_cabd77c6b505f5db_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cabd77c6b505f5db)(void *, mb_agg_cabd77c6b505f5db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60de6c9d2f102ef5204cbf91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cabd77c6b505f5db = NULL;
  if (this_ != NULL) {
    mb_entry_cabd77c6b505f5db = (*(void ***)this_)[6];
  }
  if (mb_entry_cabd77c6b505f5db == NULL) {
  return 0;
  }
  mb_fn_cabd77c6b505f5db mb_target_cabd77c6b505f5db = (mb_fn_cabd77c6b505f5db)mb_entry_cabd77c6b505f5db;
  int32_t mb_result_cabd77c6b505f5db = mb_target_cabd77c6b505f5db(this_, (mb_agg_cabd77c6b505f5db_p1 *)result_out);
  return mb_result_cabd77c6b505f5db;
}

typedef int32_t (MB_CALL *mb_fn_d1219ee7558bce36)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cc6a2eefd09374b797084e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d1219ee7558bce36 = NULL;
  if (this_ != NULL) {
    mb_entry_d1219ee7558bce36 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1219ee7558bce36 == NULL) {
  return 0;
  }
  mb_fn_d1219ee7558bce36 mb_target_d1219ee7558bce36 = (mb_fn_d1219ee7558bce36)mb_entry_d1219ee7558bce36;
  int32_t mb_result_d1219ee7558bce36 = mb_target_d1219ee7558bce36(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d1219ee7558bce36;
}

typedef int32_t (MB_CALL *mb_fn_09bacd7aa1c5ebf2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2da5b3e53965eef57639e6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_09bacd7aa1c5ebf2 = NULL;
  if (this_ != NULL) {
    mb_entry_09bacd7aa1c5ebf2 = (*(void ***)this_)[44];
  }
  if (mb_entry_09bacd7aa1c5ebf2 == NULL) {
  return 0;
  }
  mb_fn_09bacd7aa1c5ebf2 mb_target_09bacd7aa1c5ebf2 = (mb_fn_09bacd7aa1c5ebf2)mb_entry_09bacd7aa1c5ebf2;
  int32_t mb_result_09bacd7aa1c5ebf2 = mb_target_09bacd7aa1c5ebf2(this_, handler, result_out);
  return mb_result_09bacd7aa1c5ebf2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_21045dfd1157e2b3_p1;
typedef char mb_assert_21045dfd1157e2b3_p1[(sizeof(mb_agg_21045dfd1157e2b3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_21045dfd1157e2b3_p1[(MB_ALIGNOF(mb_agg_21045dfd1157e2b3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21045dfd1157e2b3)(void *, mb_agg_21045dfd1157e2b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc75382d79f7299ac5d8176(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21045dfd1157e2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_21045dfd1157e2b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_21045dfd1157e2b3 == NULL) {
  return 0;
  }
  mb_fn_21045dfd1157e2b3 mb_target_21045dfd1157e2b3 = (mb_fn_21045dfd1157e2b3)mb_entry_21045dfd1157e2b3;
  int32_t mb_result_21045dfd1157e2b3 = mb_target_21045dfd1157e2b3(this_, (mb_agg_21045dfd1157e2b3_p1 *)result_out);
  return mb_result_21045dfd1157e2b3;
}

typedef int32_t (MB_CALL *mb_fn_6929015a7278e5f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cbf033d80add3a86349130(void * this_, int32_t * result_out) {
  void *mb_entry_6929015a7278e5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6929015a7278e5f1 = (*(void ***)this_)[42];
  }
  if (mb_entry_6929015a7278e5f1 == NULL) {
  return 0;
  }
  mb_fn_6929015a7278e5f1 mb_target_6929015a7278e5f1 = (mb_fn_6929015a7278e5f1)mb_entry_6929015a7278e5f1;
  int32_t mb_result_6929015a7278e5f1 = mb_target_6929015a7278e5f1(this_, result_out);
  return mb_result_6929015a7278e5f1;
}

typedef int32_t (MB_CALL *mb_fn_6a3c3725d8f1d5bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebca1b72357fd3717cefb33(void * this_, int32_t * result_out) {
  void *mb_entry_6a3c3725d8f1d5bf = NULL;
  if (this_ != NULL) {
    mb_entry_6a3c3725d8f1d5bf = (*(void ***)this_)[40];
  }
  if (mb_entry_6a3c3725d8f1d5bf == NULL) {
  return 0;
  }
  mb_fn_6a3c3725d8f1d5bf mb_target_6a3c3725d8f1d5bf = (mb_fn_6a3c3725d8f1d5bf)mb_entry_6a3c3725d8f1d5bf;
  int32_t mb_result_6a3c3725d8f1d5bf = mb_target_6a3c3725d8f1d5bf(this_, result_out);
  return mb_result_6a3c3725d8f1d5bf;
}

typedef int32_t (MB_CALL *mb_fn_1463e7559c5df139)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51f6d7d7bbaf1a5d27119e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1463e7559c5df139 = NULL;
  if (this_ != NULL) {
    mb_entry_1463e7559c5df139 = (*(void ***)this_)[10];
  }
  if (mb_entry_1463e7559c5df139 == NULL) {
  return 0;
  }
  mb_fn_1463e7559c5df139 mb_target_1463e7559c5df139 = (mb_fn_1463e7559c5df139)mb_entry_1463e7559c5df139;
  int32_t mb_result_1463e7559c5df139 = mb_target_1463e7559c5df139(this_, (uint8_t *)result_out);
  return mb_result_1463e7559c5df139;
}

typedef int32_t (MB_CALL *mb_fn_a6862b84199395c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc6f976c6898a008fd674b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6862b84199395c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6862b84199395c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_a6862b84199395c6 == NULL) {
  return 0;
  }
  mb_fn_a6862b84199395c6 mb_target_a6862b84199395c6 = (mb_fn_a6862b84199395c6)mb_entry_a6862b84199395c6;
  int32_t mb_result_a6862b84199395c6 = mb_target_a6862b84199395c6(this_, (uint8_t *)result_out);
  return mb_result_a6862b84199395c6;
}

typedef int32_t (MB_CALL *mb_fn_361574060919952e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1636cf66393a2694b45181bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_361574060919952e = NULL;
  if (this_ != NULL) {
    mb_entry_361574060919952e = (*(void ***)this_)[24];
  }
  if (mb_entry_361574060919952e == NULL) {
  return 0;
  }
  mb_fn_361574060919952e mb_target_361574060919952e = (mb_fn_361574060919952e)mb_entry_361574060919952e;
  int32_t mb_result_361574060919952e = mb_target_361574060919952e(this_, (uint8_t *)result_out);
  return mb_result_361574060919952e;
}

typedef int32_t (MB_CALL *mb_fn_1718eacef02aa227)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3316b4c8c43f4d155435fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1718eacef02aa227 = NULL;
  if (this_ != NULL) {
    mb_entry_1718eacef02aa227 = (*(void ***)this_)[22];
  }
  if (mb_entry_1718eacef02aa227 == NULL) {
  return 0;
  }
  mb_fn_1718eacef02aa227 mb_target_1718eacef02aa227 = (mb_fn_1718eacef02aa227)mb_entry_1718eacef02aa227;
  int32_t mb_result_1718eacef02aa227 = mb_target_1718eacef02aa227(this_, (uint8_t *)result_out);
  return mb_result_1718eacef02aa227;
}

typedef int32_t (MB_CALL *mb_fn_270bf11b16e4398f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325e3eb2a091c61974e239a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_270bf11b16e4398f = NULL;
  if (this_ != NULL) {
    mb_entry_270bf11b16e4398f = (*(void ***)this_)[14];
  }
  if (mb_entry_270bf11b16e4398f == NULL) {
  return 0;
  }
  mb_fn_270bf11b16e4398f mb_target_270bf11b16e4398f = (mb_fn_270bf11b16e4398f)mb_entry_270bf11b16e4398f;
  int32_t mb_result_270bf11b16e4398f = mb_target_270bf11b16e4398f(this_, (uint8_t *)result_out);
  return mb_result_270bf11b16e4398f;
}

typedef int32_t (MB_CALL *mb_fn_0b42dfc2d0a4dbe2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808d21d90686d3abb16730b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b42dfc2d0a4dbe2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b42dfc2d0a4dbe2 = (*(void ***)this_)[16];
  }
  if (mb_entry_0b42dfc2d0a4dbe2 == NULL) {
  return 0;
  }
  mb_fn_0b42dfc2d0a4dbe2 mb_target_0b42dfc2d0a4dbe2 = (mb_fn_0b42dfc2d0a4dbe2)mb_entry_0b42dfc2d0a4dbe2;
  int32_t mb_result_0b42dfc2d0a4dbe2 = mb_target_0b42dfc2d0a4dbe2(this_, (uint8_t *)result_out);
  return mb_result_0b42dfc2d0a4dbe2;
}

typedef int32_t (MB_CALL *mb_fn_d0b780d49236f0f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72240ee488d2b3ac98643381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0b780d49236f0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b780d49236f0f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0b780d49236f0f3 == NULL) {
  return 0;
  }
  mb_fn_d0b780d49236f0f3 mb_target_d0b780d49236f0f3 = (mb_fn_d0b780d49236f0f3)mb_entry_d0b780d49236f0f3;
  int32_t mb_result_d0b780d49236f0f3 = mb_target_d0b780d49236f0f3(this_, (uint8_t *)result_out);
  return mb_result_d0b780d49236f0f3;
}

typedef int32_t (MB_CALL *mb_fn_48c7db28cfae9c5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a355cf85ee83eca3e26aae0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48c7db28cfae9c5e = NULL;
  if (this_ != NULL) {
    mb_entry_48c7db28cfae9c5e = (*(void ***)this_)[26];
  }
  if (mb_entry_48c7db28cfae9c5e == NULL) {
  return 0;
  }
  mb_fn_48c7db28cfae9c5e mb_target_48c7db28cfae9c5e = (mb_fn_48c7db28cfae9c5e)mb_entry_48c7db28cfae9c5e;
  int32_t mb_result_48c7db28cfae9c5e = mb_target_48c7db28cfae9c5e(this_, (uint8_t *)result_out);
  return mb_result_48c7db28cfae9c5e;
}

typedef int32_t (MB_CALL *mb_fn_4bf9038b2d5fc078)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c128b25a8fe3db899fe9684(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bf9038b2d5fc078 = NULL;
  if (this_ != NULL) {
    mb_entry_4bf9038b2d5fc078 = (*(void ***)this_)[20];
  }
  if (mb_entry_4bf9038b2d5fc078 == NULL) {
  return 0;
  }
  mb_fn_4bf9038b2d5fc078 mb_target_4bf9038b2d5fc078 = (mb_fn_4bf9038b2d5fc078)mb_entry_4bf9038b2d5fc078;
  int32_t mb_result_4bf9038b2d5fc078 = mb_target_4bf9038b2d5fc078(this_, (uint8_t *)result_out);
  return mb_result_4bf9038b2d5fc078;
}

typedef int32_t (MB_CALL *mb_fn_bc34796bab256eed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7e81afd2da9464bf320685(void * this_, int32_t * result_out) {
  void *mb_entry_bc34796bab256eed = NULL;
  if (this_ != NULL) {
    mb_entry_bc34796bab256eed = (*(void ***)this_)[30];
  }
  if (mb_entry_bc34796bab256eed == NULL) {
  return 0;
  }
  mb_fn_bc34796bab256eed mb_target_bc34796bab256eed = (mb_fn_bc34796bab256eed)mb_entry_bc34796bab256eed;
  int32_t mb_result_bc34796bab256eed = mb_target_bc34796bab256eed(this_, result_out);
  return mb_result_bc34796bab256eed;
}

typedef int32_t (MB_CALL *mb_fn_8b4972f62937a65f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d52b373bdd3b2f2e7810157(void * this_, int32_t * result_out) {
  void *mb_entry_8b4972f62937a65f = NULL;
  if (this_ != NULL) {
    mb_entry_8b4972f62937a65f = (*(void ***)this_)[34];
  }
  if (mb_entry_8b4972f62937a65f == NULL) {
  return 0;
  }
  mb_fn_8b4972f62937a65f mb_target_8b4972f62937a65f = (mb_fn_8b4972f62937a65f)mb_entry_8b4972f62937a65f;
  int32_t mb_result_8b4972f62937a65f = mb_target_8b4972f62937a65f(this_, result_out);
  return mb_result_8b4972f62937a65f;
}

typedef int32_t (MB_CALL *mb_fn_08cca73c52ed176b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121acf3f751caedbcee5b80d(void * this_, int32_t * result_out) {
  void *mb_entry_08cca73c52ed176b = NULL;
  if (this_ != NULL) {
    mb_entry_08cca73c52ed176b = (*(void ***)this_)[38];
  }
  if (mb_entry_08cca73c52ed176b == NULL) {
  return 0;
  }
  mb_fn_08cca73c52ed176b mb_target_08cca73c52ed176b = (mb_fn_08cca73c52ed176b)mb_entry_08cca73c52ed176b;
  int32_t mb_result_08cca73c52ed176b = mb_target_08cca73c52ed176b(this_, result_out);
  return mb_result_08cca73c52ed176b;
}

typedef int32_t (MB_CALL *mb_fn_98860f7678db06c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22a4017f0e0849e79b8482d(void * this_, int32_t * result_out) {
  void *mb_entry_98860f7678db06c2 = NULL;
  if (this_ != NULL) {
    mb_entry_98860f7678db06c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_98860f7678db06c2 == NULL) {
  return 0;
  }
  mb_fn_98860f7678db06c2 mb_target_98860f7678db06c2 = (mb_fn_98860f7678db06c2)mb_entry_98860f7678db06c2;
  int32_t mb_result_98860f7678db06c2 = mb_target_98860f7678db06c2(this_, result_out);
  return mb_result_98860f7678db06c2;
}

typedef int32_t (MB_CALL *mb_fn_8650404ea0b6a367)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb8cb96bcc1a3ab68f8bc00(void * this_, int32_t * result_out) {
  void *mb_entry_8650404ea0b6a367 = NULL;
  if (this_ != NULL) {
    mb_entry_8650404ea0b6a367 = (*(void ***)this_)[32];
  }
  if (mb_entry_8650404ea0b6a367 == NULL) {
  return 0;
  }
  mb_fn_8650404ea0b6a367 mb_target_8650404ea0b6a367 = (mb_fn_8650404ea0b6a367)mb_entry_8650404ea0b6a367;
  int32_t mb_result_8650404ea0b6a367 = mb_target_8650404ea0b6a367(this_, result_out);
  return mb_result_8650404ea0b6a367;
}

typedef int32_t (MB_CALL *mb_fn_ad725426568c56b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48c7a7b74e759f1a764674e(void * this_, int32_t * result_out) {
  void *mb_entry_ad725426568c56b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad725426568c56b3 = (*(void ***)this_)[36];
  }
  if (mb_entry_ad725426568c56b3 == NULL) {
  return 0;
  }
  mb_fn_ad725426568c56b3 mb_target_ad725426568c56b3 = (mb_fn_ad725426568c56b3)mb_entry_ad725426568c56b3;
  int32_t mb_result_ad725426568c56b3 = mb_target_ad725426568c56b3(this_, result_out);
  return mb_result_ad725426568c56b3;
}

typedef int32_t (MB_CALL *mb_fn_1310c251f566016f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cd3d40f6feda57011ffcc4(void * this_, int32_t * result_out) {
  void *mb_entry_1310c251f566016f = NULL;
  if (this_ != NULL) {
    mb_entry_1310c251f566016f = (*(void ***)this_)[6];
  }
  if (mb_entry_1310c251f566016f == NULL) {
  return 0;
  }
  mb_fn_1310c251f566016f mb_target_1310c251f566016f = (mb_fn_1310c251f566016f)mb_entry_1310c251f566016f;
  int32_t mb_result_1310c251f566016f = mb_target_1310c251f566016f(this_, result_out);
  return mb_result_1310c251f566016f;
}

typedef int32_t (MB_CALL *mb_fn_9b2491c67205077a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985a4b8aa15b24db3a25e4a3(void * this_, uint64_t * result_out) {
  void *mb_entry_9b2491c67205077a = NULL;
  if (this_ != NULL) {
    mb_entry_9b2491c67205077a = (*(void ***)this_)[8];
  }
  if (mb_entry_9b2491c67205077a == NULL) {
  return 0;
  }
  mb_fn_9b2491c67205077a mb_target_9b2491c67205077a = (mb_fn_9b2491c67205077a)mb_entry_9b2491c67205077a;
  int32_t mb_result_9b2491c67205077a = mb_target_9b2491c67205077a(this_, (void * *)result_out);
  return mb_result_9b2491c67205077a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_12d84d14ccf8612a_p1;
typedef char mb_assert_12d84d14ccf8612a_p1[(sizeof(mb_agg_12d84d14ccf8612a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_12d84d14ccf8612a_p1[(MB_ALIGNOF(mb_agg_12d84d14ccf8612a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d84d14ccf8612a)(void *, mb_agg_12d84d14ccf8612a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ea6104eabbe3c4e235e2d3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_12d84d14ccf8612a_p1 mb_converted_12d84d14ccf8612a_1;
  memcpy(&mb_converted_12d84d14ccf8612a_1, value, 4);
  void *mb_entry_12d84d14ccf8612a = NULL;
  if (this_ != NULL) {
    mb_entry_12d84d14ccf8612a = (*(void ***)this_)[7];
  }
  if (mb_entry_12d84d14ccf8612a == NULL) {
  return 0;
  }
  mb_fn_12d84d14ccf8612a mb_target_12d84d14ccf8612a = (mb_fn_12d84d14ccf8612a)mb_entry_12d84d14ccf8612a;
  int32_t mb_result_12d84d14ccf8612a = mb_target_12d84d14ccf8612a(this_, mb_converted_12d84d14ccf8612a_1);
  return mb_result_12d84d14ccf8612a;
}

typedef int32_t (MB_CALL *mb_fn_a22b29bcebbfbed7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b0472f7de924e16fafea06(void * this_, int32_t value) {
  void *mb_entry_a22b29bcebbfbed7 = NULL;
  if (this_ != NULL) {
    mb_entry_a22b29bcebbfbed7 = (*(void ***)this_)[43];
  }
  if (mb_entry_a22b29bcebbfbed7 == NULL) {
  return 0;
  }
  mb_fn_a22b29bcebbfbed7 mb_target_a22b29bcebbfbed7 = (mb_fn_a22b29bcebbfbed7)mb_entry_a22b29bcebbfbed7;
  int32_t mb_result_a22b29bcebbfbed7 = mb_target_a22b29bcebbfbed7(this_, value);
  return mb_result_a22b29bcebbfbed7;
}

typedef int32_t (MB_CALL *mb_fn_6360b0f93dbfe1f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df1833c6aadd32d024a6ff1(void * this_, int32_t value) {
  void *mb_entry_6360b0f93dbfe1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6360b0f93dbfe1f4 = (*(void ***)this_)[41];
  }
  if (mb_entry_6360b0f93dbfe1f4 == NULL) {
  return 0;
  }
  mb_fn_6360b0f93dbfe1f4 mb_target_6360b0f93dbfe1f4 = (mb_fn_6360b0f93dbfe1f4)mb_entry_6360b0f93dbfe1f4;
  int32_t mb_result_6360b0f93dbfe1f4 = mb_target_6360b0f93dbfe1f4(this_, value);
  return mb_result_6360b0f93dbfe1f4;
}

typedef int32_t (MB_CALL *mb_fn_bde67fe0c77db39d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0117257367cf0879f57767(void * this_, uint32_t value) {
  void *mb_entry_bde67fe0c77db39d = NULL;
  if (this_ != NULL) {
    mb_entry_bde67fe0c77db39d = (*(void ***)this_)[11];
  }
  if (mb_entry_bde67fe0c77db39d == NULL) {
  return 0;
  }
  mb_fn_bde67fe0c77db39d mb_target_bde67fe0c77db39d = (mb_fn_bde67fe0c77db39d)mb_entry_bde67fe0c77db39d;
  int32_t mb_result_bde67fe0c77db39d = mb_target_bde67fe0c77db39d(this_, value);
  return mb_result_bde67fe0c77db39d;
}

typedef int32_t (MB_CALL *mb_fn_aa20db12186efc5f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b3dfc6bc56aa009c300248(void * this_, uint32_t value) {
  void *mb_entry_aa20db12186efc5f = NULL;
  if (this_ != NULL) {
    mb_entry_aa20db12186efc5f = (*(void ***)this_)[19];
  }
  if (mb_entry_aa20db12186efc5f == NULL) {
  return 0;
  }
  mb_fn_aa20db12186efc5f mb_target_aa20db12186efc5f = (mb_fn_aa20db12186efc5f)mb_entry_aa20db12186efc5f;
  int32_t mb_result_aa20db12186efc5f = mb_target_aa20db12186efc5f(this_, value);
  return mb_result_aa20db12186efc5f;
}

typedef int32_t (MB_CALL *mb_fn_da619c89a50a53de)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b942aa2689061267a0e16f0(void * this_, uint32_t value) {
  void *mb_entry_da619c89a50a53de = NULL;
  if (this_ != NULL) {
    mb_entry_da619c89a50a53de = (*(void ***)this_)[25];
  }
  if (mb_entry_da619c89a50a53de == NULL) {
  return 0;
  }
  mb_fn_da619c89a50a53de mb_target_da619c89a50a53de = (mb_fn_da619c89a50a53de)mb_entry_da619c89a50a53de;
  int32_t mb_result_da619c89a50a53de = mb_target_da619c89a50a53de(this_, value);
  return mb_result_da619c89a50a53de;
}

typedef int32_t (MB_CALL *mb_fn_cd94d8ed120b1dd8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad58edf766f757240f52066c(void * this_, uint32_t value) {
  void *mb_entry_cd94d8ed120b1dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd94d8ed120b1dd8 = (*(void ***)this_)[23];
  }
  if (mb_entry_cd94d8ed120b1dd8 == NULL) {
  return 0;
  }
  mb_fn_cd94d8ed120b1dd8 mb_target_cd94d8ed120b1dd8 = (mb_fn_cd94d8ed120b1dd8)mb_entry_cd94d8ed120b1dd8;
  int32_t mb_result_cd94d8ed120b1dd8 = mb_target_cd94d8ed120b1dd8(this_, value);
  return mb_result_cd94d8ed120b1dd8;
}

typedef int32_t (MB_CALL *mb_fn_81d0f19b021b850e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4fd2cf8ec246f6712da98d(void * this_, uint32_t value) {
  void *mb_entry_81d0f19b021b850e = NULL;
  if (this_ != NULL) {
    mb_entry_81d0f19b021b850e = (*(void ***)this_)[15];
  }
  if (mb_entry_81d0f19b021b850e == NULL) {
  return 0;
  }
  mb_fn_81d0f19b021b850e mb_target_81d0f19b021b850e = (mb_fn_81d0f19b021b850e)mb_entry_81d0f19b021b850e;
  int32_t mb_result_81d0f19b021b850e = mb_target_81d0f19b021b850e(this_, value);
  return mb_result_81d0f19b021b850e;
}

typedef int32_t (MB_CALL *mb_fn_67d8cc069882ec7b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e806df457b953dbd8f1091(void * this_, uint32_t value) {
  void *mb_entry_67d8cc069882ec7b = NULL;
  if (this_ != NULL) {
    mb_entry_67d8cc069882ec7b = (*(void ***)this_)[17];
  }
  if (mb_entry_67d8cc069882ec7b == NULL) {
  return 0;
  }
  mb_fn_67d8cc069882ec7b mb_target_67d8cc069882ec7b = (mb_fn_67d8cc069882ec7b)mb_entry_67d8cc069882ec7b;
  int32_t mb_result_67d8cc069882ec7b = mb_target_67d8cc069882ec7b(this_, value);
  return mb_result_67d8cc069882ec7b;
}

typedef int32_t (MB_CALL *mb_fn_b04ed00b1bc9bda9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebf4b0ec2f8c079a581397b(void * this_, uint32_t value) {
  void *mb_entry_b04ed00b1bc9bda9 = NULL;
  if (this_ != NULL) {
    mb_entry_b04ed00b1bc9bda9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b04ed00b1bc9bda9 == NULL) {
  return 0;
  }
  mb_fn_b04ed00b1bc9bda9 mb_target_b04ed00b1bc9bda9 = (mb_fn_b04ed00b1bc9bda9)mb_entry_b04ed00b1bc9bda9;
  int32_t mb_result_b04ed00b1bc9bda9 = mb_target_b04ed00b1bc9bda9(this_, value);
  return mb_result_b04ed00b1bc9bda9;
}

typedef int32_t (MB_CALL *mb_fn_c49606bc9c16ccb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e54a400115e4ba82ad4d5b3(void * this_, uint32_t value) {
  void *mb_entry_c49606bc9c16ccb8 = NULL;
  if (this_ != NULL) {
    mb_entry_c49606bc9c16ccb8 = (*(void ***)this_)[27];
  }
  if (mb_entry_c49606bc9c16ccb8 == NULL) {
  return 0;
  }
  mb_fn_c49606bc9c16ccb8 mb_target_c49606bc9c16ccb8 = (mb_fn_c49606bc9c16ccb8)mb_entry_c49606bc9c16ccb8;
  int32_t mb_result_c49606bc9c16ccb8 = mb_target_c49606bc9c16ccb8(this_, value);
  return mb_result_c49606bc9c16ccb8;
}

typedef int32_t (MB_CALL *mb_fn_780f806365f0f73e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a81b79970f857d875ab097(void * this_, uint32_t value) {
  void *mb_entry_780f806365f0f73e = NULL;
  if (this_ != NULL) {
    mb_entry_780f806365f0f73e = (*(void ***)this_)[21];
  }
  if (mb_entry_780f806365f0f73e == NULL) {
  return 0;
  }
  mb_fn_780f806365f0f73e mb_target_780f806365f0f73e = (mb_fn_780f806365f0f73e)mb_entry_780f806365f0f73e;
  int32_t mb_result_780f806365f0f73e = mb_target_780f806365f0f73e(this_, value);
  return mb_result_780f806365f0f73e;
}

typedef int32_t (MB_CALL *mb_fn_3f5200d94a139296)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960fc1b6c4ca878c4f26511b(void * this_, int32_t value) {
  void *mb_entry_3f5200d94a139296 = NULL;
  if (this_ != NULL) {
    mb_entry_3f5200d94a139296 = (*(void ***)this_)[31];
  }
  if (mb_entry_3f5200d94a139296 == NULL) {
  return 0;
  }
  mb_fn_3f5200d94a139296 mb_target_3f5200d94a139296 = (mb_fn_3f5200d94a139296)mb_entry_3f5200d94a139296;
  int32_t mb_result_3f5200d94a139296 = mb_target_3f5200d94a139296(this_, value);
  return mb_result_3f5200d94a139296;
}

typedef int32_t (MB_CALL *mb_fn_333ff5f609d13a0e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e9abd1dbdb5848a1a5c069(void * this_, int32_t value) {
  void *mb_entry_333ff5f609d13a0e = NULL;
  if (this_ != NULL) {
    mb_entry_333ff5f609d13a0e = (*(void ***)this_)[35];
  }
  if (mb_entry_333ff5f609d13a0e == NULL) {
  return 0;
  }
  mb_fn_333ff5f609d13a0e mb_target_333ff5f609d13a0e = (mb_fn_333ff5f609d13a0e)mb_entry_333ff5f609d13a0e;
  int32_t mb_result_333ff5f609d13a0e = mb_target_333ff5f609d13a0e(this_, value);
  return mb_result_333ff5f609d13a0e;
}

typedef int32_t (MB_CALL *mb_fn_b5b07f4e1d9384e9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6342371272aefa71d00d3bd8(void * this_, int32_t value) {
  void *mb_entry_b5b07f4e1d9384e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b07f4e1d9384e9 = (*(void ***)this_)[39];
  }
  if (mb_entry_b5b07f4e1d9384e9 == NULL) {
  return 0;
  }
  mb_fn_b5b07f4e1d9384e9 mb_target_b5b07f4e1d9384e9 = (mb_fn_b5b07f4e1d9384e9)mb_entry_b5b07f4e1d9384e9;
  int32_t mb_result_b5b07f4e1d9384e9 = mb_target_b5b07f4e1d9384e9(this_, value);
  return mb_result_b5b07f4e1d9384e9;
}

typedef int32_t (MB_CALL *mb_fn_9b84ec254bd036ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60f596d0439998641e1eecb(void * this_, int32_t value) {
  void *mb_entry_9b84ec254bd036ab = NULL;
  if (this_ != NULL) {
    mb_entry_9b84ec254bd036ab = (*(void ***)this_)[29];
  }
  if (mb_entry_9b84ec254bd036ab == NULL) {
  return 0;
  }
  mb_fn_9b84ec254bd036ab mb_target_9b84ec254bd036ab = (mb_fn_9b84ec254bd036ab)mb_entry_9b84ec254bd036ab;
  int32_t mb_result_9b84ec254bd036ab = mb_target_9b84ec254bd036ab(this_, value);
  return mb_result_9b84ec254bd036ab;
}

typedef int32_t (MB_CALL *mb_fn_072b66adc9fe791b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b255144b57e36c78a394f69c(void * this_, int32_t value) {
  void *mb_entry_072b66adc9fe791b = NULL;
  if (this_ != NULL) {
    mb_entry_072b66adc9fe791b = (*(void ***)this_)[33];
  }
  if (mb_entry_072b66adc9fe791b == NULL) {
  return 0;
  }
  mb_fn_072b66adc9fe791b mb_target_072b66adc9fe791b = (mb_fn_072b66adc9fe791b)mb_entry_072b66adc9fe791b;
  int32_t mb_result_072b66adc9fe791b = mb_target_072b66adc9fe791b(this_, value);
  return mb_result_072b66adc9fe791b;
}

typedef int32_t (MB_CALL *mb_fn_26c62a914e6ed626)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18d64f4522e28c8735641c3(void * this_, int32_t value) {
  void *mb_entry_26c62a914e6ed626 = NULL;
  if (this_ != NULL) {
    mb_entry_26c62a914e6ed626 = (*(void ***)this_)[37];
  }
  if (mb_entry_26c62a914e6ed626 == NULL) {
  return 0;
  }
  mb_fn_26c62a914e6ed626 mb_target_26c62a914e6ed626 = (mb_fn_26c62a914e6ed626)mb_entry_26c62a914e6ed626;
  int32_t mb_result_26c62a914e6ed626 = mb_target_26c62a914e6ed626(this_, value);
  return mb_result_26c62a914e6ed626;
}

typedef int32_t (MB_CALL *mb_fn_b8bcaf44f9644e79)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f05ce242b6c1e11d3b5bfc5(void * this_, int32_t value) {
  void *mb_entry_b8bcaf44f9644e79 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bcaf44f9644e79 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8bcaf44f9644e79 == NULL) {
  return 0;
  }
  mb_fn_b8bcaf44f9644e79 mb_target_b8bcaf44f9644e79 = (mb_fn_b8bcaf44f9644e79)mb_entry_b8bcaf44f9644e79;
  int32_t mb_result_b8bcaf44f9644e79 = mb_target_b8bcaf44f9644e79(this_, value);
  return mb_result_b8bcaf44f9644e79;
}

typedef int32_t (MB_CALL *mb_fn_50abdc308ac2f608)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c65fd05c213ae6c8963790c(void * this_, void * value) {
  void *mb_entry_50abdc308ac2f608 = NULL;
  if (this_ != NULL) {
    mb_entry_50abdc308ac2f608 = (*(void ***)this_)[9];
  }
  if (mb_entry_50abdc308ac2f608 == NULL) {
  return 0;
  }
  mb_fn_50abdc308ac2f608 mb_target_50abdc308ac2f608 = (mb_fn_50abdc308ac2f608)mb_entry_50abdc308ac2f608;
  int32_t mb_result_50abdc308ac2f608 = mb_target_50abdc308ac2f608(this_, value);
  return mb_result_50abdc308ac2f608;
}

typedef int32_t (MB_CALL *mb_fn_e06ece621b7ab762)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f789293cd3ee8833b1286832(void * this_, int64_t token) {
  void *mb_entry_e06ece621b7ab762 = NULL;
  if (this_ != NULL) {
    mb_entry_e06ece621b7ab762 = (*(void ***)this_)[45];
  }
  if (mb_entry_e06ece621b7ab762 == NULL) {
  return 0;
  }
  mb_fn_e06ece621b7ab762 mb_target_e06ece621b7ab762 = (mb_fn_e06ece621b7ab762)mb_entry_e06ece621b7ab762;
  int32_t mb_result_e06ece621b7ab762 = mb_target_e06ece621b7ab762(this_, token);
  return mb_result_e06ece621b7ab762;
}

typedef int32_t (MB_CALL *mb_fn_438dfadb1b04cb3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae4c1fcf6192fffb6ce9e39(void * this_, uint64_t * result_out) {
  void *mb_entry_438dfadb1b04cb3a = NULL;
  if (this_ != NULL) {
    mb_entry_438dfadb1b04cb3a = (*(void ***)this_)[6];
  }
  if (mb_entry_438dfadb1b04cb3a == NULL) {
  return 0;
  }
  mb_fn_438dfadb1b04cb3a mb_target_438dfadb1b04cb3a = (mb_fn_438dfadb1b04cb3a)mb_entry_438dfadb1b04cb3a;
  int32_t mb_result_438dfadb1b04cb3a = mb_target_438dfadb1b04cb3a(this_, (void * *)result_out);
  return mb_result_438dfadb1b04cb3a;
}

typedef int32_t (MB_CALL *mb_fn_357098e49ca0b436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06499894bbc683cf01b603b(void * this_, uint64_t * result_out) {
  void *mb_entry_357098e49ca0b436 = NULL;
  if (this_ != NULL) {
    mb_entry_357098e49ca0b436 = (*(void ***)this_)[24];
  }
  if (mb_entry_357098e49ca0b436 == NULL) {
  return 0;
  }
  mb_fn_357098e49ca0b436 mb_target_357098e49ca0b436 = (mb_fn_357098e49ca0b436)mb_entry_357098e49ca0b436;
  int32_t mb_result_357098e49ca0b436 = mb_target_357098e49ca0b436(this_, (void * *)result_out);
  return mb_result_357098e49ca0b436;
}

typedef int32_t (MB_CALL *mb_fn_db7592ff0fe1a543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e52d27b4bbf11774b58296d(void * this_, uint64_t * result_out) {
  void *mb_entry_db7592ff0fe1a543 = NULL;
  if (this_ != NULL) {
    mb_entry_db7592ff0fe1a543 = (*(void ***)this_)[23];
  }
  if (mb_entry_db7592ff0fe1a543 == NULL) {
  return 0;
  }
  mb_fn_db7592ff0fe1a543 mb_target_db7592ff0fe1a543 = (mb_fn_db7592ff0fe1a543)mb_entry_db7592ff0fe1a543;
  int32_t mb_result_db7592ff0fe1a543 = mb_target_db7592ff0fe1a543(this_, (void * *)result_out);
  return mb_result_db7592ff0fe1a543;
}

typedef int32_t (MB_CALL *mb_fn_57653732feb838eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ab584d45168122ee073c11(void * this_, uint64_t * result_out) {
  void *mb_entry_57653732feb838eb = NULL;
  if (this_ != NULL) {
    mb_entry_57653732feb838eb = (*(void ***)this_)[8];
  }
  if (mb_entry_57653732feb838eb == NULL) {
  return 0;
  }
  mb_fn_57653732feb838eb mb_target_57653732feb838eb = (mb_fn_57653732feb838eb)mb_entry_57653732feb838eb;
  int32_t mb_result_57653732feb838eb = mb_target_57653732feb838eb(this_, (void * *)result_out);
  return mb_result_57653732feb838eb;
}

typedef int32_t (MB_CALL *mb_fn_33f3db2e88316d47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938c2eb895765c7bd522fedc(void * this_, uint64_t * result_out) {
  void *mb_entry_33f3db2e88316d47 = NULL;
  if (this_ != NULL) {
    mb_entry_33f3db2e88316d47 = (*(void ***)this_)[12];
  }
  if (mb_entry_33f3db2e88316d47 == NULL) {
  return 0;
  }
  mb_fn_33f3db2e88316d47 mb_target_33f3db2e88316d47 = (mb_fn_33f3db2e88316d47)mb_entry_33f3db2e88316d47;
  int32_t mb_result_33f3db2e88316d47 = mb_target_33f3db2e88316d47(this_, (void * *)result_out);
  return mb_result_33f3db2e88316d47;
}

typedef int32_t (MB_CALL *mb_fn_08d433fcea69e889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d499665695607a96eede603f(void * this_, uint64_t * result_out) {
  void *mb_entry_08d433fcea69e889 = NULL;
  if (this_ != NULL) {
    mb_entry_08d433fcea69e889 = (*(void ***)this_)[15];
  }
  if (mb_entry_08d433fcea69e889 == NULL) {
  return 0;
  }
  mb_fn_08d433fcea69e889 mb_target_08d433fcea69e889 = (mb_fn_08d433fcea69e889)mb_entry_08d433fcea69e889;
  int32_t mb_result_08d433fcea69e889 = mb_target_08d433fcea69e889(this_, (void * *)result_out);
  return mb_result_08d433fcea69e889;
}

typedef int32_t (MB_CALL *mb_fn_ec5f9a791ff89853)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6436efd6b466fb63c2ea1c26(void * this_, uint64_t * result_out) {
  void *mb_entry_ec5f9a791ff89853 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5f9a791ff89853 = (*(void ***)this_)[14];
  }
  if (mb_entry_ec5f9a791ff89853 == NULL) {
  return 0;
  }
  mb_fn_ec5f9a791ff89853 mb_target_ec5f9a791ff89853 = (mb_fn_ec5f9a791ff89853)mb_entry_ec5f9a791ff89853;
  int32_t mb_result_ec5f9a791ff89853 = mb_target_ec5f9a791ff89853(this_, (void * *)result_out);
  return mb_result_ec5f9a791ff89853;
}

typedef int32_t (MB_CALL *mb_fn_01e69286cf8effa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99695c6e68e991d6162c8f3f(void * this_, uint64_t * result_out) {
  void *mb_entry_01e69286cf8effa1 = NULL;
  if (this_ != NULL) {
    mb_entry_01e69286cf8effa1 = (*(void ***)this_)[10];
  }
  if (mb_entry_01e69286cf8effa1 == NULL) {
  return 0;
  }
  mb_fn_01e69286cf8effa1 mb_target_01e69286cf8effa1 = (mb_fn_01e69286cf8effa1)mb_entry_01e69286cf8effa1;
  int32_t mb_result_01e69286cf8effa1 = mb_target_01e69286cf8effa1(this_, (void * *)result_out);
  return mb_result_01e69286cf8effa1;
}

typedef int32_t (MB_CALL *mb_fn_03234086689ef65d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969699b9544d25a493ccf514(void * this_, uint64_t * result_out) {
  void *mb_entry_03234086689ef65d = NULL;
  if (this_ != NULL) {
    mb_entry_03234086689ef65d = (*(void ***)this_)[11];
  }
  if (mb_entry_03234086689ef65d == NULL) {
  return 0;
  }
  mb_fn_03234086689ef65d mb_target_03234086689ef65d = (mb_fn_03234086689ef65d)mb_entry_03234086689ef65d;
  int32_t mb_result_03234086689ef65d = mb_target_03234086689ef65d(this_, (void * *)result_out);
  return mb_result_03234086689ef65d;
}

typedef int32_t (MB_CALL *mb_fn_deef22bf3241300d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5efc0ea89e2ab0e9aae340d(void * this_, uint64_t * result_out) {
  void *mb_entry_deef22bf3241300d = NULL;
  if (this_ != NULL) {
    mb_entry_deef22bf3241300d = (*(void ***)this_)[9];
  }
  if (mb_entry_deef22bf3241300d == NULL) {
  return 0;
  }
  mb_fn_deef22bf3241300d mb_target_deef22bf3241300d = (mb_fn_deef22bf3241300d)mb_entry_deef22bf3241300d;
  int32_t mb_result_deef22bf3241300d = mb_target_deef22bf3241300d(this_, (void * *)result_out);
  return mb_result_deef22bf3241300d;
}

typedef int32_t (MB_CALL *mb_fn_da0d1f6ecea1b512)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6982c6e9dea21a09c3bb1418(void * this_, uint64_t * result_out) {
  void *mb_entry_da0d1f6ecea1b512 = NULL;
  if (this_ != NULL) {
    mb_entry_da0d1f6ecea1b512 = (*(void ***)this_)[16];
  }
  if (mb_entry_da0d1f6ecea1b512 == NULL) {
  return 0;
  }
  mb_fn_da0d1f6ecea1b512 mb_target_da0d1f6ecea1b512 = (mb_fn_da0d1f6ecea1b512)mb_entry_da0d1f6ecea1b512;
  int32_t mb_result_da0d1f6ecea1b512 = mb_target_da0d1f6ecea1b512(this_, (void * *)result_out);
  return mb_result_da0d1f6ecea1b512;
}

typedef int32_t (MB_CALL *mb_fn_e05c65d0d8cf9dbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3e177799f36a796038f29d(void * this_, uint64_t * result_out) {
  void *mb_entry_e05c65d0d8cf9dbe = NULL;
  if (this_ != NULL) {
    mb_entry_e05c65d0d8cf9dbe = (*(void ***)this_)[13];
  }
  if (mb_entry_e05c65d0d8cf9dbe == NULL) {
  return 0;
  }
  mb_fn_e05c65d0d8cf9dbe mb_target_e05c65d0d8cf9dbe = (mb_fn_e05c65d0d8cf9dbe)mb_entry_e05c65d0d8cf9dbe;
  int32_t mb_result_e05c65d0d8cf9dbe = mb_target_e05c65d0d8cf9dbe(this_, (void * *)result_out);
  return mb_result_e05c65d0d8cf9dbe;
}

typedef int32_t (MB_CALL *mb_fn_97abd7d49e367946)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf789059296b99c28b69a36c(void * this_, uint64_t * result_out) {
  void *mb_entry_97abd7d49e367946 = NULL;
  if (this_ != NULL) {
    mb_entry_97abd7d49e367946 = (*(void ***)this_)[18];
  }
  if (mb_entry_97abd7d49e367946 == NULL) {
  return 0;
  }
  mb_fn_97abd7d49e367946 mb_target_97abd7d49e367946 = (mb_fn_97abd7d49e367946)mb_entry_97abd7d49e367946;
  int32_t mb_result_97abd7d49e367946 = mb_target_97abd7d49e367946(this_, (void * *)result_out);
  return mb_result_97abd7d49e367946;
}

typedef int32_t (MB_CALL *mb_fn_713e5523a858927b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f12f9b1fdc22c8bd6fb6012(void * this_, uint64_t * result_out) {
  void *mb_entry_713e5523a858927b = NULL;
  if (this_ != NULL) {
    mb_entry_713e5523a858927b = (*(void ***)this_)[20];
  }
  if (mb_entry_713e5523a858927b == NULL) {
  return 0;
  }
  mb_fn_713e5523a858927b mb_target_713e5523a858927b = (mb_fn_713e5523a858927b)mb_entry_713e5523a858927b;
  int32_t mb_result_713e5523a858927b = mb_target_713e5523a858927b(this_, (void * *)result_out);
  return mb_result_713e5523a858927b;
}

typedef int32_t (MB_CALL *mb_fn_6384089342994dde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bb56949b7d330d9356822e(void * this_, uint64_t * result_out) {
  void *mb_entry_6384089342994dde = NULL;
  if (this_ != NULL) {
    mb_entry_6384089342994dde = (*(void ***)this_)[22];
  }
  if (mb_entry_6384089342994dde == NULL) {
  return 0;
  }
  mb_fn_6384089342994dde mb_target_6384089342994dde = (mb_fn_6384089342994dde)mb_entry_6384089342994dde;
  int32_t mb_result_6384089342994dde = mb_target_6384089342994dde(this_, (void * *)result_out);
  return mb_result_6384089342994dde;
}

typedef int32_t (MB_CALL *mb_fn_f9a68fe8a57e9a8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd94c0fab25f69f15d1047f(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a68fe8a57e9a8e = NULL;
  if (this_ != NULL) {
    mb_entry_f9a68fe8a57e9a8e = (*(void ***)this_)[17];
  }
  if (mb_entry_f9a68fe8a57e9a8e == NULL) {
  return 0;
  }
  mb_fn_f9a68fe8a57e9a8e mb_target_f9a68fe8a57e9a8e = (mb_fn_f9a68fe8a57e9a8e)mb_entry_f9a68fe8a57e9a8e;
  int32_t mb_result_f9a68fe8a57e9a8e = mb_target_f9a68fe8a57e9a8e(this_, (void * *)result_out);
  return mb_result_f9a68fe8a57e9a8e;
}

typedef int32_t (MB_CALL *mb_fn_6040e37d2b7fef53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff51aa71948e4881fa367860(void * this_, uint64_t * result_out) {
  void *mb_entry_6040e37d2b7fef53 = NULL;
  if (this_ != NULL) {
    mb_entry_6040e37d2b7fef53 = (*(void ***)this_)[19];
  }
  if (mb_entry_6040e37d2b7fef53 == NULL) {
  return 0;
  }
  mb_fn_6040e37d2b7fef53 mb_target_6040e37d2b7fef53 = (mb_fn_6040e37d2b7fef53)mb_entry_6040e37d2b7fef53;
  int32_t mb_result_6040e37d2b7fef53 = mb_target_6040e37d2b7fef53(this_, (void * *)result_out);
  return mb_result_6040e37d2b7fef53;
}

typedef int32_t (MB_CALL *mb_fn_c2d49aec995195e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a2980fd7552f0692268c70(void * this_, uint64_t * result_out) {
  void *mb_entry_c2d49aec995195e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d49aec995195e9 = (*(void ***)this_)[21];
  }
  if (mb_entry_c2d49aec995195e9 == NULL) {
  return 0;
  }
  mb_fn_c2d49aec995195e9 mb_target_c2d49aec995195e9 = (mb_fn_c2d49aec995195e9)mb_entry_c2d49aec995195e9;
  int32_t mb_result_c2d49aec995195e9 = mb_target_c2d49aec995195e9(this_, (void * *)result_out);
  return mb_result_c2d49aec995195e9;
}

typedef int32_t (MB_CALL *mb_fn_d67d6b25a3074a96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b3343f1d972a98547345f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d67d6b25a3074a96 = NULL;
  if (this_ != NULL) {
    mb_entry_d67d6b25a3074a96 = (*(void ***)this_)[7];
  }
  if (mb_entry_d67d6b25a3074a96 == NULL) {
  return 0;
  }
  mb_fn_d67d6b25a3074a96 mb_target_d67d6b25a3074a96 = (mb_fn_d67d6b25a3074a96)mb_entry_d67d6b25a3074a96;
  int32_t mb_result_d67d6b25a3074a96 = mb_target_d67d6b25a3074a96(this_, (void * *)result_out);
  return mb_result_d67d6b25a3074a96;
}

typedef int32_t (MB_CALL *mb_fn_e0da998d68e4f603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9901010ab601bfe36360f84(void * this_, uint64_t * result_out) {
  void *mb_entry_e0da998d68e4f603 = NULL;
  if (this_ != NULL) {
    mb_entry_e0da998d68e4f603 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0da998d68e4f603 == NULL) {
  return 0;
  }
  mb_fn_e0da998d68e4f603 mb_target_e0da998d68e4f603 = (mb_fn_e0da998d68e4f603)mb_entry_e0da998d68e4f603;
  int32_t mb_result_e0da998d68e4f603 = mb_target_e0da998d68e4f603(this_, (void * *)result_out);
  return mb_result_e0da998d68e4f603;
}

typedef int32_t (MB_CALL *mb_fn_c678492374f3d6f0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d778d93ec6c17b07f3ee3fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c678492374f3d6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c678492374f3d6f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_c678492374f3d6f0 == NULL) {
  return 0;
  }
  mb_fn_c678492374f3d6f0 mb_target_c678492374f3d6f0 = (mb_fn_c678492374f3d6f0)mb_entry_c678492374f3d6f0;
  int32_t mb_result_c678492374f3d6f0 = mb_target_c678492374f3d6f0(this_, (double *)result_out);
  return mb_result_c678492374f3d6f0;
}

typedef int32_t (MB_CALL *mb_fn_bf189595087110c0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb5cc28c8edf75fcd1978d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf189595087110c0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf189595087110c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf189595087110c0 == NULL) {
  return 0;
  }
  mb_fn_bf189595087110c0 mb_target_bf189595087110c0 = (mb_fn_bf189595087110c0)mb_entry_bf189595087110c0;
  int32_t mb_result_bf189595087110c0 = mb_target_bf189595087110c0(this_, (double *)result_out);
  return mb_result_bf189595087110c0;
}

typedef int32_t (MB_CALL *mb_fn_9c5ff7be5f664cad)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ea472707a34c7895cf3439(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c5ff7be5f664cad = NULL;
  if (this_ != NULL) {
    mb_entry_9c5ff7be5f664cad = (*(void ***)this_)[10];
  }
  if (mb_entry_9c5ff7be5f664cad == NULL) {
  return 0;
  }
  mb_fn_9c5ff7be5f664cad mb_target_9c5ff7be5f664cad = (mb_fn_9c5ff7be5f664cad)mb_entry_9c5ff7be5f664cad;
  int32_t mb_result_9c5ff7be5f664cad = mb_target_9c5ff7be5f664cad(this_, (double *)result_out);
  return mb_result_9c5ff7be5f664cad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1bea4a79c25413c_p1;
typedef char mb_assert_a1bea4a79c25413c_p1[(sizeof(mb_agg_a1bea4a79c25413c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a1bea4a79c25413c_p1[(MB_ALIGNOF(mb_agg_a1bea4a79c25413c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1bea4a79c25413c)(void *, mb_agg_a1bea4a79c25413c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d1483e34b4722d907e9c82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1bea4a79c25413c = NULL;
  if (this_ != NULL) {
    mb_entry_a1bea4a79c25413c = (*(void ***)this_)[6];
  }
  if (mb_entry_a1bea4a79c25413c == NULL) {
  return 0;
  }
  mb_fn_a1bea4a79c25413c mb_target_a1bea4a79c25413c = (mb_fn_a1bea4a79c25413c)mb_entry_a1bea4a79c25413c;
  int32_t mb_result_a1bea4a79c25413c = mb_target_a1bea4a79c25413c(this_, (mb_agg_a1bea4a79c25413c_p1 *)result_out);
  return mb_result_a1bea4a79c25413c;
}

typedef int32_t (MB_CALL *mb_fn_d1d8e7b6ec4806ee)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c80d58ea72c78d2b91fe20(void * this_, double value) {
  void *mb_entry_d1d8e7b6ec4806ee = NULL;
  if (this_ != NULL) {
    mb_entry_d1d8e7b6ec4806ee = (*(void ***)this_)[9];
  }
  if (mb_entry_d1d8e7b6ec4806ee == NULL) {
  return 0;
  }
  mb_fn_d1d8e7b6ec4806ee mb_target_d1d8e7b6ec4806ee = (mb_fn_d1d8e7b6ec4806ee)mb_entry_d1d8e7b6ec4806ee;
  int32_t mb_result_d1d8e7b6ec4806ee = mb_target_d1d8e7b6ec4806ee(this_, value);
  return mb_result_d1d8e7b6ec4806ee;
}

typedef int32_t (MB_CALL *mb_fn_62bb5edcc5d42d98)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d96da990c4ab602b22b50d5(void * this_, double value) {
  void *mb_entry_62bb5edcc5d42d98 = NULL;
  if (this_ != NULL) {
    mb_entry_62bb5edcc5d42d98 = (*(void ***)this_)[11];
  }
  if (mb_entry_62bb5edcc5d42d98 == NULL) {
  return 0;
  }
  mb_fn_62bb5edcc5d42d98 mb_target_62bb5edcc5d42d98 = (mb_fn_62bb5edcc5d42d98)mb_entry_62bb5edcc5d42d98;
  int32_t mb_result_62bb5edcc5d42d98 = mb_target_62bb5edcc5d42d98(this_, value);
  return mb_result_62bb5edcc5d42d98;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a891857094f7d327_p1;
typedef char mb_assert_a891857094f7d327_p1[(sizeof(mb_agg_a891857094f7d327_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a891857094f7d327_p1[(MB_ALIGNOF(mb_agg_a891857094f7d327_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a891857094f7d327)(void *, mb_agg_a891857094f7d327_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b4fecb6c026a7e85bb42da(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a891857094f7d327_p1 mb_converted_a891857094f7d327_1;
  memcpy(&mb_converted_a891857094f7d327_1, value, 16);
  void *mb_entry_a891857094f7d327 = NULL;
  if (this_ != NULL) {
    mb_entry_a891857094f7d327 = (*(void ***)this_)[7];
  }
  if (mb_entry_a891857094f7d327 == NULL) {
  return 0;
  }
  mb_fn_a891857094f7d327 mb_target_a891857094f7d327 = (mb_fn_a891857094f7d327)mb_entry_a891857094f7d327;
  int32_t mb_result_a891857094f7d327 = mb_target_a891857094f7d327(this_, mb_converted_a891857094f7d327_1);
  return mb_result_a891857094f7d327;
}

typedef int32_t (MB_CALL *mb_fn_dc32093022019eed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106a05142579c38f23f1713e(void * this_, uint64_t * result_out) {
  void *mb_entry_dc32093022019eed = NULL;
  if (this_ != NULL) {
    mb_entry_dc32093022019eed = (*(void ***)this_)[7];
  }
  if (mb_entry_dc32093022019eed == NULL) {
  return 0;
  }
  mb_fn_dc32093022019eed mb_target_dc32093022019eed = (mb_fn_dc32093022019eed)mb_entry_dc32093022019eed;
  int32_t mb_result_dc32093022019eed = mb_target_dc32093022019eed(this_, (void * *)result_out);
  return mb_result_dc32093022019eed;
}

typedef int32_t (MB_CALL *mb_fn_1db405fa2891884d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b340d8c281716f8b004c3ba4(void * this_, uint64_t * result_out) {
  void *mb_entry_1db405fa2891884d = NULL;
  if (this_ != NULL) {
    mb_entry_1db405fa2891884d = (*(void ***)this_)[8];
  }
  if (mb_entry_1db405fa2891884d == NULL) {
  return 0;
  }
  mb_fn_1db405fa2891884d mb_target_1db405fa2891884d = (mb_fn_1db405fa2891884d)mb_entry_1db405fa2891884d;
  int32_t mb_result_1db405fa2891884d = mb_target_1db405fa2891884d(this_, (void * *)result_out);
  return mb_result_1db405fa2891884d;
}

typedef int32_t (MB_CALL *mb_fn_01b7100ce5eee7c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71125c698673daaacda0c858(void * this_, uint64_t * result_out) {
  void *mb_entry_01b7100ce5eee7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_01b7100ce5eee7c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_01b7100ce5eee7c6 == NULL) {
  return 0;
  }
  mb_fn_01b7100ce5eee7c6 mb_target_01b7100ce5eee7c6 = (mb_fn_01b7100ce5eee7c6)mb_entry_01b7100ce5eee7c6;
  int32_t mb_result_01b7100ce5eee7c6 = mb_target_01b7100ce5eee7c6(this_, (void * *)result_out);
  return mb_result_01b7100ce5eee7c6;
}

typedef int32_t (MB_CALL *mb_fn_c27ddae46e520ad9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101d799d27df2403916072dd(void * this_, void * value) {
  void *mb_entry_c27ddae46e520ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_c27ddae46e520ad9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c27ddae46e520ad9 == NULL) {
  return 0;
  }
  mb_fn_c27ddae46e520ad9 mb_target_c27ddae46e520ad9 = (mb_fn_c27ddae46e520ad9)mb_entry_c27ddae46e520ad9;
  int32_t mb_result_c27ddae46e520ad9 = mb_target_c27ddae46e520ad9(this_, value);
  return mb_result_c27ddae46e520ad9;
}

typedef int32_t (MB_CALL *mb_fn_ecff2610a034e7da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63396d4779838304136b2149(void * this_) {
  void *mb_entry_ecff2610a034e7da = NULL;
  if (this_ != NULL) {
    mb_entry_ecff2610a034e7da = (*(void ***)this_)[15];
  }
  if (mb_entry_ecff2610a034e7da == NULL) {
  return 0;
  }
  mb_fn_ecff2610a034e7da mb_target_ecff2610a034e7da = (mb_fn_ecff2610a034e7da)mb_entry_ecff2610a034e7da;
  int32_t mb_result_ecff2610a034e7da = mb_target_ecff2610a034e7da(this_);
  return mb_result_ecff2610a034e7da;
}

typedef int32_t (MB_CALL *mb_fn_0e952345ed496081)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e65455c9acd67b94e4ca72(void * this_, uint64_t * result_out) {
  void *mb_entry_0e952345ed496081 = NULL;
  if (this_ != NULL) {
    mb_entry_0e952345ed496081 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e952345ed496081 == NULL) {
  return 0;
  }
  mb_fn_0e952345ed496081 mb_target_0e952345ed496081 = (mb_fn_0e952345ed496081)mb_entry_0e952345ed496081;
  int32_t mb_result_0e952345ed496081 = mb_target_0e952345ed496081(this_, (void * *)result_out);
  return mb_result_0e952345ed496081;
}

typedef int32_t (MB_CALL *mb_fn_ffaee5235f2d45a8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb6cec320d7c6c4d8855383(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_ffaee5235f2d45a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffaee5235f2d45a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffaee5235f2d45a8 == NULL) {
  return 0;
  }
  mb_fn_ffaee5235f2d45a8 mb_target_ffaee5235f2d45a8 = (mb_fn_ffaee5235f2d45a8)mb_entry_ffaee5235f2d45a8;
  int32_t mb_result_ffaee5235f2d45a8 = mb_target_ffaee5235f2d45a8(this_, index, (void * *)result_out);
  return mb_result_ffaee5235f2d45a8;
}

typedef int32_t (MB_CALL *mb_fn_4b8d26714f6660ac)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da0b8655cd374ba21083ae7(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_4b8d26714f6660ac = NULL;
  if (this_ != NULL) {
    mb_entry_4b8d26714f6660ac = (*(void ***)this_)[16];
  }
  if (mb_entry_4b8d26714f6660ac == NULL) {
  return 0;
  }
  mb_fn_4b8d26714f6660ac mb_target_4b8d26714f6660ac = (mb_fn_4b8d26714f6660ac)mb_entry_4b8d26714f6660ac;
  int32_t mb_result_4b8d26714f6660ac = mb_target_4b8d26714f6660ac(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_4b8d26714f6660ac;
}

typedef int32_t (MB_CALL *mb_fn_df3c3187deb7a2d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023f6b9c859e467caf3fa2ee(void * this_, uint64_t * result_out) {
  void *mb_entry_df3c3187deb7a2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_df3c3187deb7a2d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_df3c3187deb7a2d6 == NULL) {
  return 0;
  }
  mb_fn_df3c3187deb7a2d6 mb_target_df3c3187deb7a2d6 = (mb_fn_df3c3187deb7a2d6)mb_entry_df3c3187deb7a2d6;
  int32_t mb_result_df3c3187deb7a2d6 = mb_target_df3c3187deb7a2d6(this_, (void * *)result_out);
  return mb_result_df3c3187deb7a2d6;
}

typedef int32_t (MB_CALL *mb_fn_6652364c8e5266d7)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4415c6f124e86b4c4f75f8f3(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_6652364c8e5266d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6652364c8e5266d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_6652364c8e5266d7 == NULL) {
  return 0;
  }
  mb_fn_6652364c8e5266d7 mb_target_6652364c8e5266d7 = (mb_fn_6652364c8e5266d7)mb_entry_6652364c8e5266d7;
  int32_t mb_result_6652364c8e5266d7 = mb_target_6652364c8e5266d7(this_, value, index, (uint8_t *)result_out);
  return mb_result_6652364c8e5266d7;
}

typedef int32_t (MB_CALL *mb_fn_c90d4c5e59456bd4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0a02bb708407b6d0148a92(void * this_, uint32_t index, void * value) {
  void *mb_entry_c90d4c5e59456bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_c90d4c5e59456bd4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c90d4c5e59456bd4 == NULL) {
  return 0;
  }
  mb_fn_c90d4c5e59456bd4 mb_target_c90d4c5e59456bd4 = (mb_fn_c90d4c5e59456bd4)mb_entry_c90d4c5e59456bd4;
  int32_t mb_result_c90d4c5e59456bd4 = mb_target_c90d4c5e59456bd4(this_, index, value);
  return mb_result_c90d4c5e59456bd4;
}

typedef int32_t (MB_CALL *mb_fn_908f45c87a520c6c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659c97433de8f83b145a6d60(void * this_, uint32_t index) {
  void *mb_entry_908f45c87a520c6c = NULL;
  if (this_ != NULL) {
    mb_entry_908f45c87a520c6c = (*(void ***)this_)[12];
  }
  if (mb_entry_908f45c87a520c6c == NULL) {
  return 0;
  }
  mb_fn_908f45c87a520c6c mb_target_908f45c87a520c6c = (mb_fn_908f45c87a520c6c)mb_entry_908f45c87a520c6c;
  int32_t mb_result_908f45c87a520c6c = mb_target_908f45c87a520c6c(this_, index);
  return mb_result_908f45c87a520c6c;
}

typedef int32_t (MB_CALL *mb_fn_f999cef5bf162ff2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5b8ab67b7af2bb6d5835ad(void * this_) {
  void *mb_entry_f999cef5bf162ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_f999cef5bf162ff2 = (*(void ***)this_)[14];
  }
  if (mb_entry_f999cef5bf162ff2 == NULL) {
  return 0;
  }
  mb_fn_f999cef5bf162ff2 mb_target_f999cef5bf162ff2 = (mb_fn_f999cef5bf162ff2)mb_entry_f999cef5bf162ff2;
  int32_t mb_result_f999cef5bf162ff2 = mb_target_f999cef5bf162ff2(this_);
  return mb_result_f999cef5bf162ff2;
}

typedef int32_t (MB_CALL *mb_fn_a148e94eb7ba1fb1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42db54938dc4a83035370901(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a148e94eb7ba1fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_a148e94eb7ba1fb1 = (*(void ***)this_)[17];
  }
  if (mb_entry_a148e94eb7ba1fb1 == NULL) {
  return 0;
  }
  mb_fn_a148e94eb7ba1fb1 mb_target_a148e94eb7ba1fb1 = (mb_fn_a148e94eb7ba1fb1)mb_entry_a148e94eb7ba1fb1;
  int32_t mb_result_a148e94eb7ba1fb1 = mb_target_a148e94eb7ba1fb1(this_, items_length, (void * *)items);
  return mb_result_a148e94eb7ba1fb1;
}

typedef int32_t (MB_CALL *mb_fn_150d8f7cfa0746b9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c581b91217162c622e57a457(void * this_, uint32_t index, void * value) {
  void *mb_entry_150d8f7cfa0746b9 = NULL;
  if (this_ != NULL) {
    mb_entry_150d8f7cfa0746b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_150d8f7cfa0746b9 == NULL) {
  return 0;
  }
  mb_fn_150d8f7cfa0746b9 mb_target_150d8f7cfa0746b9 = (mb_fn_150d8f7cfa0746b9)mb_entry_150d8f7cfa0746b9;
  int32_t mb_result_150d8f7cfa0746b9 = mb_target_150d8f7cfa0746b9(this_, index, value);
  return mb_result_150d8f7cfa0746b9;
}

typedef int32_t (MB_CALL *mb_fn_b6c90cc847b25604)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987547979871e94a5315fb01(void * this_, uint32_t * result_out) {
  void *mb_entry_b6c90cc847b25604 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c90cc847b25604 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6c90cc847b25604 == NULL) {
  return 0;
  }
  mb_fn_b6c90cc847b25604 mb_target_b6c90cc847b25604 = (mb_fn_b6c90cc847b25604)mb_entry_b6c90cc847b25604;
  int32_t mb_result_b6c90cc847b25604 = mb_target_b6c90cc847b25604(this_, result_out);
  return mb_result_b6c90cc847b25604;
}

typedef int32_t (MB_CALL *mb_fn_eb50023f5711db04)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d21b0ef1dbdf97488175b45(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_eb50023f5711db04 = NULL;
  if (this_ != NULL) {
    mb_entry_eb50023f5711db04 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb50023f5711db04 == NULL) {
  return 0;
  }
  mb_fn_eb50023f5711db04 mb_target_eb50023f5711db04 = (mb_fn_eb50023f5711db04)mb_entry_eb50023f5711db04;
  int32_t mb_result_eb50023f5711db04 = mb_target_eb50023f5711db04(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_eb50023f5711db04;
}

typedef int32_t (MB_CALL *mb_fn_0501d047de7ac4f6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c985141fe3b84e90b25c4ec0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0501d047de7ac4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0501d047de7ac4f6 = (*(void ***)this_)[36];
  }
  if (mb_entry_0501d047de7ac4f6 == NULL) {
  return 0;
  }
  mb_fn_0501d047de7ac4f6 mb_target_0501d047de7ac4f6 = (mb_fn_0501d047de7ac4f6)mb_entry_0501d047de7ac4f6;
  int32_t mb_result_0501d047de7ac4f6 = mb_target_0501d047de7ac4f6(this_, handler, result_out);
  return mb_result_0501d047de7ac4f6;
}

typedef int32_t (MB_CALL *mb_fn_8dfd3a3b6f24af9c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d2269bee4ddf3518e2c14b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8dfd3a3b6f24af9c = NULL;
  if (this_ != NULL) {
    mb_entry_8dfd3a3b6f24af9c = (*(void ***)this_)[38];
  }
  if (mb_entry_8dfd3a3b6f24af9c == NULL) {
  return 0;
  }
  mb_fn_8dfd3a3b6f24af9c mb_target_8dfd3a3b6f24af9c = (mb_fn_8dfd3a3b6f24af9c)mb_entry_8dfd3a3b6f24af9c;
  int32_t mb_result_8dfd3a3b6f24af9c = mb_target_8dfd3a3b6f24af9c(this_, handler, result_out);
  return mb_result_8dfd3a3b6f24af9c;
}

typedef int32_t (MB_CALL *mb_fn_2f227709f6611037)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc50b420d810a0fca70837a9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f227709f6611037 = NULL;
  if (this_ != NULL) {
    mb_entry_2f227709f6611037 = (*(void ***)this_)[40];
  }
  if (mb_entry_2f227709f6611037 == NULL) {
  return 0;
  }
  mb_fn_2f227709f6611037 mb_target_2f227709f6611037 = (mb_fn_2f227709f6611037)mb_entry_2f227709f6611037;
  int32_t mb_result_2f227709f6611037 = mb_target_2f227709f6611037(this_, handler, result_out);
  return mb_result_2f227709f6611037;
}

typedef int32_t (MB_CALL *mb_fn_3d50a4c0bfd70e8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40ea5486d532a13cbf335d2(void * this_, uint64_t * result_out) {
  void *mb_entry_3d50a4c0bfd70e8e = NULL;
  if (this_ != NULL) {
    mb_entry_3d50a4c0bfd70e8e = (*(void ***)this_)[34];
  }
  if (mb_entry_3d50a4c0bfd70e8e == NULL) {
  return 0;
  }
  mb_fn_3d50a4c0bfd70e8e mb_target_3d50a4c0bfd70e8e = (mb_fn_3d50a4c0bfd70e8e)mb_entry_3d50a4c0bfd70e8e;
  int32_t mb_result_3d50a4c0bfd70e8e = mb_target_3d50a4c0bfd70e8e(this_, (void * *)result_out);
  return mb_result_3d50a4c0bfd70e8e;
}

typedef int32_t (MB_CALL *mb_fn_dd27ce39da9ac380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08231eaeb801b2edf7b2f5b(void * this_, uint64_t * result_out) {
  void *mb_entry_dd27ce39da9ac380 = NULL;
  if (this_ != NULL) {
    mb_entry_dd27ce39da9ac380 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd27ce39da9ac380 == NULL) {
  return 0;
  }
  mb_fn_dd27ce39da9ac380 mb_target_dd27ce39da9ac380 = (mb_fn_dd27ce39da9ac380)mb_entry_dd27ce39da9ac380;
  int32_t mb_result_dd27ce39da9ac380 = mb_target_dd27ce39da9ac380(this_, (void * *)result_out);
  return mb_result_dd27ce39da9ac380;
}

typedef int32_t (MB_CALL *mb_fn_0387e05378e76935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ed1d83a7c94bb636947efd(void * this_, uint64_t * result_out) {
  void *mb_entry_0387e05378e76935 = NULL;
  if (this_ != NULL) {
    mb_entry_0387e05378e76935 = (*(void ***)this_)[18];
  }
  if (mb_entry_0387e05378e76935 == NULL) {
  return 0;
  }
  mb_fn_0387e05378e76935 mb_target_0387e05378e76935 = (mb_fn_0387e05378e76935)mb_entry_0387e05378e76935;
  int32_t mb_result_0387e05378e76935 = mb_target_0387e05378e76935(this_, (void * *)result_out);
  return mb_result_0387e05378e76935;
}

typedef int32_t (MB_CALL *mb_fn_0e72144bfb638933)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac89b93b70a7bb22a84eee82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e72144bfb638933 = NULL;
  if (this_ != NULL) {
    mb_entry_0e72144bfb638933 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e72144bfb638933 == NULL) {
  return 0;
  }
  mb_fn_0e72144bfb638933 mb_target_0e72144bfb638933 = (mb_fn_0e72144bfb638933)mb_entry_0e72144bfb638933;
  int32_t mb_result_0e72144bfb638933 = mb_target_0e72144bfb638933(this_, (uint8_t *)result_out);
  return mb_result_0e72144bfb638933;
}

typedef int32_t (MB_CALL *mb_fn_91b8810db3237318)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b0de68eada04ebb055d456(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91b8810db3237318 = NULL;
  if (this_ != NULL) {
    mb_entry_91b8810db3237318 = (*(void ***)this_)[8];
  }
  if (mb_entry_91b8810db3237318 == NULL) {
  return 0;
  }
  mb_fn_91b8810db3237318 mb_target_91b8810db3237318 = (mb_fn_91b8810db3237318)mb_entry_91b8810db3237318;
  int32_t mb_result_91b8810db3237318 = mb_target_91b8810db3237318(this_, (uint8_t *)result_out);
  return mb_result_91b8810db3237318;
}

typedef int32_t (MB_CALL *mb_fn_008a17310ce29630)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c805d5cc7013a4a8dd4dc1a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_008a17310ce29630 = NULL;
  if (this_ != NULL) {
    mb_entry_008a17310ce29630 = (*(void ***)this_)[10];
  }
  if (mb_entry_008a17310ce29630 == NULL) {
  return 0;
  }
  mb_fn_008a17310ce29630 mb_target_008a17310ce29630 = (mb_fn_008a17310ce29630)mb_entry_008a17310ce29630;
  int32_t mb_result_008a17310ce29630 = mb_target_008a17310ce29630(this_, (uint8_t *)result_out);
  return mb_result_008a17310ce29630;
}

typedef int32_t (MB_CALL *mb_fn_8aaccce921857fcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056fa6fff9157e2477e67720(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8aaccce921857fcd = NULL;
  if (this_ != NULL) {
    mb_entry_8aaccce921857fcd = (*(void ***)this_)[24];
  }
  if (mb_entry_8aaccce921857fcd == NULL) {
  return 0;
  }
  mb_fn_8aaccce921857fcd mb_target_8aaccce921857fcd = (mb_fn_8aaccce921857fcd)mb_entry_8aaccce921857fcd;
  int32_t mb_result_8aaccce921857fcd = mb_target_8aaccce921857fcd(this_, (uint8_t *)result_out);
  return mb_result_8aaccce921857fcd;
}

typedef int32_t (MB_CALL *mb_fn_4e74e61cd090092c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5420cf948eefd31c8258abb(void * this_, int32_t * result_out) {
  void *mb_entry_4e74e61cd090092c = NULL;
  if (this_ != NULL) {
    mb_entry_4e74e61cd090092c = (*(void ***)this_)[22];
  }
  if (mb_entry_4e74e61cd090092c == NULL) {
  return 0;
  }
  mb_fn_4e74e61cd090092c mb_target_4e74e61cd090092c = (mb_fn_4e74e61cd090092c)mb_entry_4e74e61cd090092c;
  int32_t mb_result_4e74e61cd090092c = mb_target_4e74e61cd090092c(this_, result_out);
  return mb_result_4e74e61cd090092c;
}

typedef int32_t (MB_CALL *mb_fn_bffa53bf014fd904)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a03ca43effc53f601f2311(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bffa53bf014fd904 = NULL;
  if (this_ != NULL) {
    mb_entry_bffa53bf014fd904 = (*(void ***)this_)[11];
  }
  if (mb_entry_bffa53bf014fd904 == NULL) {
  return 0;
  }
  mb_fn_bffa53bf014fd904 mb_target_bffa53bf014fd904 = (mb_fn_bffa53bf014fd904)mb_entry_bffa53bf014fd904;
  int32_t mb_result_bffa53bf014fd904 = mb_target_bffa53bf014fd904(this_, (double *)result_out);
  return mb_result_bffa53bf014fd904;
}

typedef int32_t (MB_CALL *mb_fn_cecaa782fcbc8edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cda3834eea41c05be4770f5(void * this_, uint64_t * result_out) {
  void *mb_entry_cecaa782fcbc8edd = NULL;
  if (this_ != NULL) {
    mb_entry_cecaa782fcbc8edd = (*(void ***)this_)[28];
  }
  if (mb_entry_cecaa782fcbc8edd == NULL) {
  return 0;
  }
  mb_fn_cecaa782fcbc8edd mb_target_cecaa782fcbc8edd = (mb_fn_cecaa782fcbc8edd)mb_entry_cecaa782fcbc8edd;
  int32_t mb_result_cecaa782fcbc8edd = mb_target_cecaa782fcbc8edd(this_, (void * *)result_out);
  return mb_result_cecaa782fcbc8edd;
}

typedef int32_t (MB_CALL *mb_fn_128c8a470a13ab73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5cde7a7a9733ff91339d7f(void * this_, uint64_t * result_out) {
  void *mb_entry_128c8a470a13ab73 = NULL;
  if (this_ != NULL) {
    mb_entry_128c8a470a13ab73 = (*(void ***)this_)[20];
  }
  if (mb_entry_128c8a470a13ab73 == NULL) {
  return 0;
  }
  mb_fn_128c8a470a13ab73 mb_target_128c8a470a13ab73 = (mb_fn_128c8a470a13ab73)mb_entry_128c8a470a13ab73;
  int32_t mb_result_128c8a470a13ab73 = mb_target_128c8a470a13ab73(this_, (void * *)result_out);
  return mb_result_128c8a470a13ab73;
}

typedef int32_t (MB_CALL *mb_fn_8e306a1de19806ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c365d06b7ffffd5b6ba263(void * this_, uint64_t * result_out) {
  void *mb_entry_8e306a1de19806ef = NULL;
  if (this_ != NULL) {
    mb_entry_8e306a1de19806ef = (*(void ***)this_)[13];
  }
  if (mb_entry_8e306a1de19806ef == NULL) {
  return 0;
  }
  mb_fn_8e306a1de19806ef mb_target_8e306a1de19806ef = (mb_fn_8e306a1de19806ef)mb_entry_8e306a1de19806ef;
  int32_t mb_result_8e306a1de19806ef = mb_target_8e306a1de19806ef(this_, (void * *)result_out);
  return mb_result_8e306a1de19806ef;
}

typedef int32_t (MB_CALL *mb_fn_455e0dd169df1895)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d75d27c10cb3f8b5ce94728(void * this_, uint64_t * result_out) {
  void *mb_entry_455e0dd169df1895 = NULL;
  if (this_ != NULL) {
    mb_entry_455e0dd169df1895 = (*(void ***)this_)[14];
  }
  if (mb_entry_455e0dd169df1895 == NULL) {
  return 0;
  }
  mb_fn_455e0dd169df1895 mb_target_455e0dd169df1895 = (mb_fn_455e0dd169df1895)mb_entry_455e0dd169df1895;
  int32_t mb_result_455e0dd169df1895 = mb_target_455e0dd169df1895(this_, (void * *)result_out);
  return mb_result_455e0dd169df1895;
}

typedef int32_t (MB_CALL *mb_fn_f3500ffd7fbd892d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4517d17bc600f76234fe2955(void * this_, int32_t * result_out) {
  void *mb_entry_f3500ffd7fbd892d = NULL;
  if (this_ != NULL) {
    mb_entry_f3500ffd7fbd892d = (*(void ***)this_)[26];
  }
  if (mb_entry_f3500ffd7fbd892d == NULL) {
  return 0;
  }
  mb_fn_f3500ffd7fbd892d mb_target_f3500ffd7fbd892d = (mb_fn_f3500ffd7fbd892d)mb_entry_f3500ffd7fbd892d;
  int32_t mb_result_f3500ffd7fbd892d = mb_target_f3500ffd7fbd892d(this_, result_out);
  return mb_result_f3500ffd7fbd892d;
}

typedef int32_t (MB_CALL *mb_fn_0e9e092520dd162e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8773e87560bc94dcdd62e228(void * this_, uint64_t * result_out) {
  void *mb_entry_0e9e092520dd162e = NULL;
  if (this_ != NULL) {
    mb_entry_0e9e092520dd162e = (*(void ***)this_)[15];
  }
  if (mb_entry_0e9e092520dd162e == NULL) {
  return 0;
  }
  mb_fn_0e9e092520dd162e mb_target_0e9e092520dd162e = (mb_fn_0e9e092520dd162e)mb_entry_0e9e092520dd162e;
  int32_t mb_result_0e9e092520dd162e = mb_target_0e9e092520dd162e(this_, (void * *)result_out);
  return mb_result_0e9e092520dd162e;
}

typedef int32_t (MB_CALL *mb_fn_2a0fa6eec25836eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37aa40f5507e379d7a4753dd(void * this_, uint64_t * result_out) {
  void *mb_entry_2a0fa6eec25836eb = NULL;
  if (this_ != NULL) {
    mb_entry_2a0fa6eec25836eb = (*(void ***)this_)[30];
  }
  if (mb_entry_2a0fa6eec25836eb == NULL) {
  return 0;
  }
  mb_fn_2a0fa6eec25836eb mb_target_2a0fa6eec25836eb = (mb_fn_2a0fa6eec25836eb)mb_entry_2a0fa6eec25836eb;
  int32_t mb_result_2a0fa6eec25836eb = mb_target_2a0fa6eec25836eb(this_, (void * *)result_out);
  return mb_result_2a0fa6eec25836eb;
}

typedef int32_t (MB_CALL *mb_fn_873fb8caeca50456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a46a3d08caa4ed699ebdbc8(void * this_, uint64_t * result_out) {
  void *mb_entry_873fb8caeca50456 = NULL;
  if (this_ != NULL) {
    mb_entry_873fb8caeca50456 = (*(void ***)this_)[32];
  }
  if (mb_entry_873fb8caeca50456 == NULL) {
  return 0;
  }
  mb_fn_873fb8caeca50456 mb_target_873fb8caeca50456 = (mb_fn_873fb8caeca50456)mb_entry_873fb8caeca50456;
  int32_t mb_result_873fb8caeca50456 = mb_target_873fb8caeca50456(this_, (void * *)result_out);
  return mb_result_873fb8caeca50456;
}

typedef int32_t (MB_CALL *mb_fn_e85149d604690dcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10a02e0f1ba9f845eaf5afc(void * this_, void * value) {
  void *mb_entry_e85149d604690dcc = NULL;
  if (this_ != NULL) {
    mb_entry_e85149d604690dcc = (*(void ***)this_)[35];
  }
  if (mb_entry_e85149d604690dcc == NULL) {
  return 0;
  }
  mb_fn_e85149d604690dcc mb_target_e85149d604690dcc = (mb_fn_e85149d604690dcc)mb_entry_e85149d604690dcc;
  int32_t mb_result_e85149d604690dcc = mb_target_e85149d604690dcc(this_, value);
  return mb_result_e85149d604690dcc;
}

typedef int32_t (MB_CALL *mb_fn_d719dd0437759dac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f1bf2e177ee9d905b55010(void * this_, void * value) {
  void *mb_entry_d719dd0437759dac = NULL;
  if (this_ != NULL) {
    mb_entry_d719dd0437759dac = (*(void ***)this_)[17];
  }
  if (mb_entry_d719dd0437759dac == NULL) {
  return 0;
  }
  mb_fn_d719dd0437759dac mb_target_d719dd0437759dac = (mb_fn_d719dd0437759dac)mb_entry_d719dd0437759dac;
  int32_t mb_result_d719dd0437759dac = mb_target_d719dd0437759dac(this_, value);
  return mb_result_d719dd0437759dac;
}

typedef int32_t (MB_CALL *mb_fn_8da6660338b5283c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1045129469333a2430e044e(void * this_, void * value) {
  void *mb_entry_8da6660338b5283c = NULL;
  if (this_ != NULL) {
    mb_entry_8da6660338b5283c = (*(void ***)this_)[19];
  }
  if (mb_entry_8da6660338b5283c == NULL) {
  return 0;
  }
  mb_fn_8da6660338b5283c mb_target_8da6660338b5283c = (mb_fn_8da6660338b5283c)mb_entry_8da6660338b5283c;
  int32_t mb_result_8da6660338b5283c = mb_target_8da6660338b5283c(this_, value);
  return mb_result_8da6660338b5283c;
}

