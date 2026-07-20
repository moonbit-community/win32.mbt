#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_26aade1b1cdbf3db)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c0865e2d4618e705cadcb1(void * this_, int32_t level, uint64_t * result_out) {
  void *mb_entry_26aade1b1cdbf3db = NULL;
  if (this_ != NULL) {
    mb_entry_26aade1b1cdbf3db = (*(void ***)this_)[9];
  }
  if (mb_entry_26aade1b1cdbf3db == NULL) {
  return 0;
  }
  mb_fn_26aade1b1cdbf3db mb_target_26aade1b1cdbf3db = (mb_fn_26aade1b1cdbf3db)mb_entry_26aade1b1cdbf3db;
  int32_t mb_result_26aade1b1cdbf3db = mb_target_26aade1b1cdbf3db(this_, level, (void * *)result_out);
  return mb_result_26aade1b1cdbf3db;
}

typedef int32_t (MB_CALL *mb_fn_aaf1fb52562b5079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9391de17d3011003a8f4d092(void * this_, uint64_t * result_out) {
  void *mb_entry_aaf1fb52562b5079 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf1fb52562b5079 = (*(void ***)this_)[8];
  }
  if (mb_entry_aaf1fb52562b5079 == NULL) {
  return 0;
  }
  mb_fn_aaf1fb52562b5079 mb_target_aaf1fb52562b5079 = (mb_fn_aaf1fb52562b5079)mb_entry_aaf1fb52562b5079;
  int32_t mb_result_aaf1fb52562b5079 = mb_target_aaf1fb52562b5079(this_, (void * *)result_out);
  return mb_result_aaf1fb52562b5079;
}

typedef int32_t (MB_CALL *mb_fn_a06c154331ad7427)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4843891c096ebb9b6815f7(void * this_, uint64_t * result_out) {
  void *mb_entry_a06c154331ad7427 = NULL;
  if (this_ != NULL) {
    mb_entry_a06c154331ad7427 = (*(void ***)this_)[13];
  }
  if (mb_entry_a06c154331ad7427 == NULL) {
  return 0;
  }
  mb_fn_a06c154331ad7427 mb_target_a06c154331ad7427 = (mb_fn_a06c154331ad7427)mb_entry_a06c154331ad7427;
  int32_t mb_result_a06c154331ad7427 = mb_target_a06c154331ad7427(this_, (void * *)result_out);
  return mb_result_a06c154331ad7427;
}

typedef int32_t (MB_CALL *mb_fn_173069df3cb35fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7cd50a716813638484ffa4d(void * this_, uint64_t * result_out) {
  void *mb_entry_173069df3cb35fce = NULL;
  if (this_ != NULL) {
    mb_entry_173069df3cb35fce = (*(void ***)this_)[10];
  }
  if (mb_entry_173069df3cb35fce == NULL) {
  return 0;
  }
  mb_fn_173069df3cb35fce mb_target_173069df3cb35fce = (mb_fn_173069df3cb35fce)mb_entry_173069df3cb35fce;
  int32_t mb_result_173069df3cb35fce = mb_target_173069df3cb35fce(this_, (void * *)result_out);
  return mb_result_173069df3cb35fce;
}

typedef int32_t (MB_CALL *mb_fn_323a1f733209dd16)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e433fa42faaafe210bf2f8(void * this_, void * profile, moonbit_bytes_t result_out) {
  void *mb_entry_323a1f733209dd16 = NULL;
  if (this_ != NULL) {
    mb_entry_323a1f733209dd16 = (*(void ***)this_)[14];
  }
  if (mb_entry_323a1f733209dd16 == NULL) {
  return 0;
  }
  mb_fn_323a1f733209dd16 mb_target_323a1f733209dd16 = (mb_fn_323a1f733209dd16)mb_entry_323a1f733209dd16;
  int32_t mb_result_323a1f733209dd16 = mb_target_323a1f733209dd16(this_, profile, (uint8_t *)result_out);
  return mb_result_323a1f733209dd16;
}

typedef int32_t (MB_CALL *mb_fn_3693326c21eb18b7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857341cd1d4201029c023798(void * this_, uint32_t barcode_symbology, uint64_t * result_out) {
  void *mb_entry_3693326c21eb18b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3693326c21eb18b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3693326c21eb18b7 == NULL) {
  return 0;
  }
  mb_fn_3693326c21eb18b7 mb_target_3693326c21eb18b7 = (mb_fn_3693326c21eb18b7)mb_entry_3693326c21eb18b7;
  int32_t mb_result_3693326c21eb18b7 = mb_target_3693326c21eb18b7(this_, barcode_symbology, (void * *)result_out);
  return mb_result_3693326c21eb18b7;
}

typedef int32_t (MB_CALL *mb_fn_a2863b1ae7e1f3e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46dc0df8cb626ad59d73601b(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_a2863b1ae7e1f3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a2863b1ae7e1f3e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_a2863b1ae7e1f3e2 == NULL) {
  return 0;
  }
  mb_fn_a2863b1ae7e1f3e2 mb_target_a2863b1ae7e1f3e2 = (mb_fn_a2863b1ae7e1f3e2)mb_entry_a2863b1ae7e1f3e2;
  int32_t mb_result_a2863b1ae7e1f3e2 = mb_target_a2863b1ae7e1f3e2(this_, statistics_categories, (void * *)result_out);
  return mb_result_a2863b1ae7e1f3e2;
}

typedef int32_t (MB_CALL *mb_fn_1b1b7b0ef88a7369)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8651d1f33d3f0477657de7d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b1b7b0ef88a7369 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1b7b0ef88a7369 = (*(void ***)this_)[15];
  }
  if (mb_entry_1b1b7b0ef88a7369 == NULL) {
  return 0;
  }
  mb_fn_1b1b7b0ef88a7369 mb_target_1b1b7b0ef88a7369 = (mb_fn_1b1b7b0ef88a7369)mb_entry_1b1b7b0ef88a7369;
  int32_t mb_result_1b1b7b0ef88a7369 = mb_target_1b1b7b0ef88a7369(this_, handler, result_out);
  return mb_result_1b1b7b0ef88a7369;
}

typedef int32_t (MB_CALL *mb_fn_4ba9f1260a91798c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4358249c5e708e88d9fc38ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4ba9f1260a91798c = NULL;
  if (this_ != NULL) {
    mb_entry_4ba9f1260a91798c = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba9f1260a91798c == NULL) {
  return 0;
  }
  mb_fn_4ba9f1260a91798c mb_target_4ba9f1260a91798c = (mb_fn_4ba9f1260a91798c)mb_entry_4ba9f1260a91798c;
  int32_t mb_result_4ba9f1260a91798c = mb_target_4ba9f1260a91798c(this_, (void * *)result_out);
  return mb_result_4ba9f1260a91798c;
}

typedef int32_t (MB_CALL *mb_fn_3755a9141aa7c7af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ac4445977cf6f5a5fe2965(void * this_, uint64_t * result_out) {
  void *mb_entry_3755a9141aa7c7af = NULL;
  if (this_ != NULL) {
    mb_entry_3755a9141aa7c7af = (*(void ***)this_)[6];
  }
  if (mb_entry_3755a9141aa7c7af == NULL) {
  return 0;
  }
  mb_fn_3755a9141aa7c7af mb_target_3755a9141aa7c7af = (mb_fn_3755a9141aa7c7af)mb_entry_3755a9141aa7c7af;
  int32_t mb_result_3755a9141aa7c7af = mb_target_3755a9141aa7c7af(this_, (void * *)result_out);
  return mb_result_3755a9141aa7c7af;
}

typedef int32_t (MB_CALL *mb_fn_047efa1099bd4a2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85e45839dbb438e34301754(void * this_, int64_t token) {
  void *mb_entry_047efa1099bd4a2f = NULL;
  if (this_ != NULL) {
    mb_entry_047efa1099bd4a2f = (*(void ***)this_)[16];
  }
  if (mb_entry_047efa1099bd4a2f == NULL) {
  return 0;
  }
  mb_fn_047efa1099bd4a2f mb_target_047efa1099bd4a2f = (mb_fn_047efa1099bd4a2f)mb_entry_047efa1099bd4a2f;
  int32_t mb_result_047efa1099bd4a2f = mb_target_047efa1099bd4a2f(this_, token);
  return mb_result_047efa1099bd4a2f;
}

typedef int32_t (MB_CALL *mb_fn_57c21f02e5794e36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c710dcc21a2bc18ef0ae036c(void * this_, uint64_t * result_out) {
  void *mb_entry_57c21f02e5794e36 = NULL;
  if (this_ != NULL) {
    mb_entry_57c21f02e5794e36 = (*(void ***)this_)[6];
  }
  if (mb_entry_57c21f02e5794e36 == NULL) {
  return 0;
  }
  mb_fn_57c21f02e5794e36 mb_target_57c21f02e5794e36 = (mb_fn_57c21f02e5794e36)mb_entry_57c21f02e5794e36;
  int32_t mb_result_57c21f02e5794e36 = mb_target_57c21f02e5794e36(this_, (void * *)result_out);
  return mb_result_57c21f02e5794e36;
}

typedef int32_t (MB_CALL *mb_fn_b6efbab9e41ea263)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d87c18f482a6139a484ad1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6efbab9e41ea263 = NULL;
  if (this_ != NULL) {
    mb_entry_b6efbab9e41ea263 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6efbab9e41ea263 == NULL) {
  return 0;
  }
  mb_fn_b6efbab9e41ea263 mb_target_b6efbab9e41ea263 = (mb_fn_b6efbab9e41ea263)mb_entry_b6efbab9e41ea263;
  int32_t mb_result_b6efbab9e41ea263 = mb_target_b6efbab9e41ea263(this_, (uint8_t *)result_out);
  return mb_result_b6efbab9e41ea263;
}

typedef int32_t (MB_CALL *mb_fn_88af85b58af6e2ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3599b682a7560feedb90a7c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88af85b58af6e2ed = NULL;
  if (this_ != NULL) {
    mb_entry_88af85b58af6e2ed = (*(void ***)this_)[7];
  }
  if (mb_entry_88af85b58af6e2ed == NULL) {
  return 0;
  }
  mb_fn_88af85b58af6e2ed mb_target_88af85b58af6e2ed = (mb_fn_88af85b58af6e2ed)mb_entry_88af85b58af6e2ed;
  int32_t mb_result_88af85b58af6e2ed = mb_target_88af85b58af6e2ed(this_, (uint8_t *)result_out);
  return mb_result_88af85b58af6e2ed;
}

typedef int32_t (MB_CALL *mb_fn_9803d58807291e9a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885c458a1f4bb0b326810cfd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9803d58807291e9a = NULL;
  if (this_ != NULL) {
    mb_entry_9803d58807291e9a = (*(void ***)this_)[8];
  }
  if (mb_entry_9803d58807291e9a == NULL) {
  return 0;
  }
  mb_fn_9803d58807291e9a mb_target_9803d58807291e9a = (mb_fn_9803d58807291e9a)mb_entry_9803d58807291e9a;
  int32_t mb_result_9803d58807291e9a = mb_target_9803d58807291e9a(this_, (uint8_t *)result_out);
  return mb_result_9803d58807291e9a;
}

typedef int32_t (MB_CALL *mb_fn_30608de4e2d4aaec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bed967924e7b7ab774db551(void * this_, int32_t * result_out) {
  void *mb_entry_30608de4e2d4aaec = NULL;
  if (this_ != NULL) {
    mb_entry_30608de4e2d4aaec = (*(void ***)this_)[6];
  }
  if (mb_entry_30608de4e2d4aaec == NULL) {
  return 0;
  }
  mb_fn_30608de4e2d4aaec mb_target_30608de4e2d4aaec = (mb_fn_30608de4e2d4aaec)mb_entry_30608de4e2d4aaec;
  int32_t mb_result_30608de4e2d4aaec = mb_target_30608de4e2d4aaec(this_, result_out);
  return mb_result_30608de4e2d4aaec;
}

typedef int32_t (MB_CALL *mb_fn_a97b773e0c5f939c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5d34acc55533c9bdd08765(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a97b773e0c5f939c = NULL;
  if (this_ != NULL) {
    mb_entry_a97b773e0c5f939c = (*(void ***)this_)[6];
  }
  if (mb_entry_a97b773e0c5f939c == NULL) {
  return 0;
  }
  mb_fn_a97b773e0c5f939c mb_target_a97b773e0c5f939c = (mb_fn_a97b773e0c5f939c)mb_entry_a97b773e0c5f939c;
  int32_t mb_result_a97b773e0c5f939c = mb_target_a97b773e0c5f939c(this_, (uint8_t *)result_out);
  return mb_result_a97b773e0c5f939c;
}

typedef int32_t (MB_CALL *mb_fn_621df24c972007ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6017bd9e02f1ce32c66b8db5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_621df24c972007ba = NULL;
  if (this_ != NULL) {
    mb_entry_621df24c972007ba = (*(void ***)this_)[6];
  }
  if (mb_entry_621df24c972007ba == NULL) {
  return 0;
  }
  mb_fn_621df24c972007ba mb_target_621df24c972007ba = (mb_fn_621df24c972007ba)mb_entry_621df24c972007ba;
  int32_t mb_result_621df24c972007ba = mb_target_621df24c972007ba(this_, (uint8_t *)result_out);
  return mb_result_621df24c972007ba;
}

typedef int32_t (MB_CALL *mb_fn_a6426e16b7dd7175)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d2748c8b062d163ced9fb8(void * this_, uint64_t * result_out) {
  void *mb_entry_a6426e16b7dd7175 = NULL;
  if (this_ != NULL) {
    mb_entry_a6426e16b7dd7175 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6426e16b7dd7175 == NULL) {
  return 0;
  }
  mb_fn_a6426e16b7dd7175 mb_target_a6426e16b7dd7175 = (mb_fn_a6426e16b7dd7175)mb_entry_a6426e16b7dd7175;
  int32_t mb_result_a6426e16b7dd7175 = mb_target_a6426e16b7dd7175(this_, (void * *)result_out);
  return mb_result_a6426e16b7dd7175;
}

typedef int32_t (MB_CALL *mb_fn_abd801ce0fa61c75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0359f66e71229ebf0892b398(void * this_, uint64_t * result_out) {
  void *mb_entry_abd801ce0fa61c75 = NULL;
  if (this_ != NULL) {
    mb_entry_abd801ce0fa61c75 = (*(void ***)this_)[8];
  }
  if (mb_entry_abd801ce0fa61c75 == NULL) {
  return 0;
  }
  mb_fn_abd801ce0fa61c75 mb_target_abd801ce0fa61c75 = (mb_fn_abd801ce0fa61c75)mb_entry_abd801ce0fa61c75;
  int32_t mb_result_abd801ce0fa61c75 = mb_target_abd801ce0fa61c75(this_, (void * *)result_out);
  return mb_result_abd801ce0fa61c75;
}

typedef int32_t (MB_CALL *mb_fn_286714f437cb6e45)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73327c3ab3d4d5b3ed91f14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_286714f437cb6e45 = NULL;
  if (this_ != NULL) {
    mb_entry_286714f437cb6e45 = (*(void ***)this_)[7];
  }
  if (mb_entry_286714f437cb6e45 == NULL) {
  return 0;
  }
  mb_fn_286714f437cb6e45 mb_target_286714f437cb6e45 = (mb_fn_286714f437cb6e45)mb_entry_286714f437cb6e45;
  int32_t mb_result_286714f437cb6e45 = mb_target_286714f437cb6e45(this_, (uint8_t *)result_out);
  return mb_result_286714f437cb6e45;
}

typedef int32_t (MB_CALL *mb_fn_e3de93c85d5bb1e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c4fc2fc06581ba3fa6a0ce(void * this_, uint64_t * result_out) {
  void *mb_entry_e3de93c85d5bb1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3de93c85d5bb1e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3de93c85d5bb1e3 == NULL) {
  return 0;
  }
  mb_fn_e3de93c85d5bb1e3 mb_target_e3de93c85d5bb1e3 = (mb_fn_e3de93c85d5bb1e3)mb_entry_e3de93c85d5bb1e3;
  int32_t mb_result_e3de93c85d5bb1e3 = mb_target_e3de93c85d5bb1e3(this_, (void * *)result_out);
  return mb_result_e3de93c85d5bb1e3;
}

typedef int32_t (MB_CALL *mb_fn_95f3b04bc6020607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4201453bc799284a222099f(void * this_, uint64_t * result_out) {
  void *mb_entry_95f3b04bc6020607 = NULL;
  if (this_ != NULL) {
    mb_entry_95f3b04bc6020607 = (*(void ***)this_)[6];
  }
  if (mb_entry_95f3b04bc6020607 == NULL) {
  return 0;
  }
  mb_fn_95f3b04bc6020607 mb_target_95f3b04bc6020607 = (mb_fn_95f3b04bc6020607)mb_entry_95f3b04bc6020607;
  int32_t mb_result_95f3b04bc6020607 = mb_target_95f3b04bc6020607(this_, (void * *)result_out);
  return mb_result_95f3b04bc6020607;
}

typedef int32_t (MB_CALL *mb_fn_db0fdfcf556fdcb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298290fefade624c422ff310(void * this_, uint64_t * result_out) {
  void *mb_entry_db0fdfcf556fdcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_db0fdfcf556fdcb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_db0fdfcf556fdcb2 == NULL) {
  return 0;
  }
  mb_fn_db0fdfcf556fdcb2 mb_target_db0fdfcf556fdcb2 = (mb_fn_db0fdfcf556fdcb2)mb_entry_db0fdfcf556fdcb2;
  int32_t mb_result_db0fdfcf556fdcb2 = mb_target_db0fdfcf556fdcb2(this_, (void * *)result_out);
  return mb_result_db0fdfcf556fdcb2;
}

typedef int32_t (MB_CALL *mb_fn_6e2f0721d1eb2220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36abf0a74cf77a0a8b3c6471(void * this_, uint64_t * result_out) {
  void *mb_entry_6e2f0721d1eb2220 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2f0721d1eb2220 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e2f0721d1eb2220 == NULL) {
  return 0;
  }
  mb_fn_6e2f0721d1eb2220 mb_target_6e2f0721d1eb2220 = (mb_fn_6e2f0721d1eb2220)mb_entry_6e2f0721d1eb2220;
  int32_t mb_result_6e2f0721d1eb2220 = mb_target_6e2f0721d1eb2220(this_, (void * *)result_out);
  return mb_result_6e2f0721d1eb2220;
}

typedef int32_t (MB_CALL *mb_fn_76b71c0ac15ecd62)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5d24a1086a0b35fa101d68(void * this_, uint32_t * result_out) {
  void *mb_entry_76b71c0ac15ecd62 = NULL;
  if (this_ != NULL) {
    mb_entry_76b71c0ac15ecd62 = (*(void ***)this_)[6];
  }
  if (mb_entry_76b71c0ac15ecd62 == NULL) {
  return 0;
  }
  mb_fn_76b71c0ac15ecd62 mb_target_76b71c0ac15ecd62 = (mb_fn_76b71c0ac15ecd62)mb_entry_76b71c0ac15ecd62;
  int32_t mb_result_76b71c0ac15ecd62 = mb_target_76b71c0ac15ecd62(this_, result_out);
  return mb_result_76b71c0ac15ecd62;
}

typedef int32_t (MB_CALL *mb_fn_30b02b4eb5d7026a)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa541087ad64aa91e5d3e66(void * this_, uint32_t scan_data_type, void * scan_data, void * scan_data_label, uint64_t * result_out) {
  void *mb_entry_30b02b4eb5d7026a = NULL;
  if (this_ != NULL) {
    mb_entry_30b02b4eb5d7026a = (*(void ***)this_)[6];
  }
  if (mb_entry_30b02b4eb5d7026a == NULL) {
  return 0;
  }
  mb_fn_30b02b4eb5d7026a mb_target_30b02b4eb5d7026a = (mb_fn_30b02b4eb5d7026a)mb_entry_30b02b4eb5d7026a;
  int32_t mb_result_30b02b4eb5d7026a = mb_target_30b02b4eb5d7026a(this_, scan_data_type, scan_data, scan_data_label, (void * *)result_out);
  return mb_result_30b02b4eb5d7026a;
}

typedef int32_t (MB_CALL *mb_fn_9ea2db3aa15d3a41)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c8eb755890fee74bffb90c(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_9ea2db3aa15d3a41 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea2db3aa15d3a41 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ea2db3aa15d3a41 == NULL) {
  return 0;
  }
  mb_fn_9ea2db3aa15d3a41 mb_target_9ea2db3aa15d3a41 = (mb_fn_9ea2db3aa15d3a41)mb_entry_9ea2db3aa15d3a41;
  int32_t mb_result_9ea2db3aa15d3a41 = mb_target_9ea2db3aa15d3a41(this_, device_id, (void * *)result_out);
  return mb_result_9ea2db3aa15d3a41;
}

typedef int32_t (MB_CALL *mb_fn_9578e67723d28b79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38182337feca414fdf3fca0(void * this_, uint64_t * result_out) {
  void *mb_entry_9578e67723d28b79 = NULL;
  if (this_ != NULL) {
    mb_entry_9578e67723d28b79 = (*(void ***)this_)[6];
  }
  if (mb_entry_9578e67723d28b79 == NULL) {
  return 0;
  }
  mb_fn_9578e67723d28b79 mb_target_9578e67723d28b79 = (mb_fn_9578e67723d28b79)mb_entry_9578e67723d28b79;
  int32_t mb_result_9578e67723d28b79 = mb_target_9578e67723d28b79(this_, (void * *)result_out);
  return mb_result_9578e67723d28b79;
}

typedef int32_t (MB_CALL *mb_fn_65590f65ac0186b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bbd377da21ceaa8694acdd(void * this_, uint64_t * result_out) {
  void *mb_entry_65590f65ac0186b6 = NULL;
  if (this_ != NULL) {
    mb_entry_65590f65ac0186b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_65590f65ac0186b6 == NULL) {
  return 0;
  }
  mb_fn_65590f65ac0186b6 mb_target_65590f65ac0186b6 = (mb_fn_65590f65ac0186b6)mb_entry_65590f65ac0186b6;
  int32_t mb_result_65590f65ac0186b6 = mb_target_65590f65ac0186b6(this_, (void * *)result_out);
  return mb_result_65590f65ac0186b6;
}

typedef int32_t (MB_CALL *mb_fn_bf5806afeca6016b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f7a96cd79b362f7238408a(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_bf5806afeca6016b = NULL;
  if (this_ != NULL) {
    mb_entry_bf5806afeca6016b = (*(void ***)this_)[6];
  }
  if (mb_entry_bf5806afeca6016b == NULL) {
  return 0;
  }
  mb_fn_bf5806afeca6016b mb_target_bf5806afeca6016b = (mb_fn_bf5806afeca6016b)mb_entry_bf5806afeca6016b;
  int32_t mb_result_bf5806afeca6016b = mb_target_bf5806afeca6016b(this_, connection_types, (void * *)result_out);
  return mb_result_bf5806afeca6016b;
}

typedef int32_t (MB_CALL *mb_fn_ecd95df1f73b8e43)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26efe4cffddd76c429e4029(void * this_, uint32_t * result_out) {
  void *mb_entry_ecd95df1f73b8e43 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd95df1f73b8e43 = (*(void ***)this_)[7];
  }
  if (mb_entry_ecd95df1f73b8e43 == NULL) {
  return 0;
  }
  mb_fn_ecd95df1f73b8e43 mb_target_ecd95df1f73b8e43 = (mb_fn_ecd95df1f73b8e43)mb_entry_ecd95df1f73b8e43;
  int32_t mb_result_ecd95df1f73b8e43 = mb_target_ecd95df1f73b8e43(this_, result_out);
  return mb_result_ecd95df1f73b8e43;
}

typedef int32_t (MB_CALL *mb_fn_4f7977b680a7d492)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec18cea178f5a17ef31f155b(void * this_, int32_t * result_out) {
  void *mb_entry_4f7977b680a7d492 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7977b680a7d492 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f7977b680a7d492 == NULL) {
  return 0;
  }
  mb_fn_4f7977b680a7d492 mb_target_4f7977b680a7d492 = (mb_fn_4f7977b680a7d492)mb_entry_4f7977b680a7d492;
  int32_t mb_result_4f7977b680a7d492 = mb_target_4f7977b680a7d492(this_, result_out);
  return mb_result_4f7977b680a7d492;
}

typedef int32_t (MB_CALL *mb_fn_8ea518b5915e4578)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435d5c46d9e7c110c986271a(void * this_, uint32_t scan_data_type, uint64_t * result_out) {
  void *mb_entry_8ea518b5915e4578 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea518b5915e4578 = (*(void ***)this_)[99];
  }
  if (mb_entry_8ea518b5915e4578 == NULL) {
  return 0;
  }
  mb_fn_8ea518b5915e4578 mb_target_8ea518b5915e4578 = (mb_fn_8ea518b5915e4578)mb_entry_8ea518b5915e4578;
  int32_t mb_result_8ea518b5915e4578 = mb_target_8ea518b5915e4578(this_, scan_data_type, (void * *)result_out);
  return mb_result_8ea518b5915e4578;
}

typedef int32_t (MB_CALL *mb_fn_91c0aa0da47f50ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d601ec313fead1084aa930(void * this_, uint32_t * result_out) {
  void *mb_entry_91c0aa0da47f50ec = NULL;
  if (this_ != NULL) {
    mb_entry_91c0aa0da47f50ec = (*(void ***)this_)[79];
  }
  if (mb_entry_91c0aa0da47f50ec == NULL) {
  return 0;
  }
  mb_fn_91c0aa0da47f50ec mb_target_91c0aa0da47f50ec = (mb_fn_91c0aa0da47f50ec)mb_entry_91c0aa0da47f50ec;
  int32_t mb_result_91c0aa0da47f50ec = mb_target_91c0aa0da47f50ec(this_, result_out);
  return mb_result_91c0aa0da47f50ec;
}

typedef int32_t (MB_CALL *mb_fn_66b9ab435f63b380)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dba7ec7fa89632ad1811fa(void * this_, uint32_t * result_out) {
  void *mb_entry_66b9ab435f63b380 = NULL;
  if (this_ != NULL) {
    mb_entry_66b9ab435f63b380 = (*(void ***)this_)[66];
  }
  if (mb_entry_66b9ab435f63b380 == NULL) {
  return 0;
  }
  mb_fn_66b9ab435f63b380 mb_target_66b9ab435f63b380 = (mb_fn_66b9ab435f63b380)mb_entry_66b9ab435f63b380;
  int32_t mb_result_66b9ab435f63b380 = mb_target_66b9ab435f63b380(this_, result_out);
  return mb_result_66b9ab435f63b380;
}

typedef int32_t (MB_CALL *mb_fn_096667a580938856)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3549f009368e6d37b57d90d2(void * this_, uint32_t * result_out) {
  void *mb_entry_096667a580938856 = NULL;
  if (this_ != NULL) {
    mb_entry_096667a580938856 = (*(void ***)this_)[80];
  }
  if (mb_entry_096667a580938856 == NULL) {
  return 0;
  }
  mb_fn_096667a580938856 mb_target_096667a580938856 = (mb_fn_096667a580938856)mb_entry_096667a580938856;
  int32_t mb_result_096667a580938856 = mb_target_096667a580938856(this_, result_out);
  return mb_result_096667a580938856;
}

typedef int32_t (MB_CALL *mb_fn_c23add97b4203bd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb18bf49fab8a3965966bec(void * this_, uint32_t * result_out) {
  void *mb_entry_c23add97b4203bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_c23add97b4203bd1 = (*(void ***)this_)[76];
  }
  if (mb_entry_c23add97b4203bd1 == NULL) {
  return 0;
  }
  mb_fn_c23add97b4203bd1 mb_target_c23add97b4203bd1 = (mb_fn_c23add97b4203bd1)mb_entry_c23add97b4203bd1;
  int32_t mb_result_c23add97b4203bd1 = mb_target_c23add97b4203bd1(this_, result_out);
  return mb_result_c23add97b4203bd1;
}

typedef int32_t (MB_CALL *mb_fn_e5763f21d708944e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8823cb8336790111ff7441(void * this_, uint32_t * result_out) {
  void *mb_entry_e5763f21d708944e = NULL;
  if (this_ != NULL) {
    mb_entry_e5763f21d708944e = (*(void ***)this_)[77];
  }
  if (mb_entry_e5763f21d708944e == NULL) {
  return 0;
  }
  mb_fn_e5763f21d708944e mb_target_e5763f21d708944e = (mb_fn_e5763f21d708944e)mb_entry_e5763f21d708944e;
  int32_t mb_result_e5763f21d708944e = mb_target_e5763f21d708944e(this_, result_out);
  return mb_result_e5763f21d708944e;
}

typedef int32_t (MB_CALL *mb_fn_416f985dfd2ff1d5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c940f6eb34f614f5aa3261(void * this_, uint32_t * result_out) {
  void *mb_entry_416f985dfd2ff1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_416f985dfd2ff1d5 = (*(void ***)this_)[81];
  }
  if (mb_entry_416f985dfd2ff1d5 == NULL) {
  return 0;
  }
  mb_fn_416f985dfd2ff1d5 mb_target_416f985dfd2ff1d5 = (mb_fn_416f985dfd2ff1d5)mb_entry_416f985dfd2ff1d5;
  int32_t mb_result_416f985dfd2ff1d5 = mb_target_416f985dfd2ff1d5(this_, result_out);
  return mb_result_416f985dfd2ff1d5;
}

typedef int32_t (MB_CALL *mb_fn_c1ac2ec3b5eee07d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931ec7bcfcaa4972730460d1(void * this_, uint32_t * result_out) {
  void *mb_entry_c1ac2ec3b5eee07d = NULL;
  if (this_ != NULL) {
    mb_entry_c1ac2ec3b5eee07d = (*(void ***)this_)[56];
  }
  if (mb_entry_c1ac2ec3b5eee07d == NULL) {
  return 0;
  }
  mb_fn_c1ac2ec3b5eee07d mb_target_c1ac2ec3b5eee07d = (mb_fn_c1ac2ec3b5eee07d)mb_entry_c1ac2ec3b5eee07d;
  int32_t mb_result_c1ac2ec3b5eee07d = mb_target_c1ac2ec3b5eee07d(this_, result_out);
  return mb_result_c1ac2ec3b5eee07d;
}

typedef int32_t (MB_CALL *mb_fn_b83231ab048d334a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296f7c26f7ca820df992400e(void * this_, uint32_t * result_out) {
  void *mb_entry_b83231ab048d334a = NULL;
  if (this_ != NULL) {
    mb_entry_b83231ab048d334a = (*(void ***)this_)[64];
  }
  if (mb_entry_b83231ab048d334a == NULL) {
  return 0;
  }
  mb_fn_b83231ab048d334a mb_target_b83231ab048d334a = (mb_fn_b83231ab048d334a)mb_entry_b83231ab048d334a;
  int32_t mb_result_b83231ab048d334a = mb_target_b83231ab048d334a(this_, result_out);
  return mb_result_b83231ab048d334a;
}

typedef int32_t (MB_CALL *mb_fn_a5213c5a7c6d06fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315a1b9663e5aa3b9b1da985(void * this_, uint32_t * result_out) {
  void *mb_entry_a5213c5a7c6d06fb = NULL;
  if (this_ != NULL) {
    mb_entry_a5213c5a7c6d06fb = (*(void ***)this_)[62];
  }
  if (mb_entry_a5213c5a7c6d06fb == NULL) {
  return 0;
  }
  mb_fn_a5213c5a7c6d06fb mb_target_a5213c5a7c6d06fb = (mb_fn_a5213c5a7c6d06fb)mb_entry_a5213c5a7c6d06fb;
  int32_t mb_result_a5213c5a7c6d06fb = mb_target_a5213c5a7c6d06fb(this_, result_out);
  return mb_result_a5213c5a7c6d06fb;
}

typedef int32_t (MB_CALL *mb_fn_783b397e65ce6b32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990a97f8306f3cd020802f2d(void * this_, uint32_t * result_out) {
  void *mb_entry_783b397e65ce6b32 = NULL;
  if (this_ != NULL) {
    mb_entry_783b397e65ce6b32 = (*(void ***)this_)[63];
  }
  if (mb_entry_783b397e65ce6b32 == NULL) {
  return 0;
  }
  mb_fn_783b397e65ce6b32 mb_target_783b397e65ce6b32 = (mb_fn_783b397e65ce6b32)mb_entry_783b397e65ce6b32;
  int32_t mb_result_783b397e65ce6b32 = mb_target_783b397e65ce6b32(this_, result_out);
  return mb_result_783b397e65ce6b32;
}

typedef int32_t (MB_CALL *mb_fn_7bc680f7ceaca222)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e2885519b08ca6014d3608(void * this_, uint32_t * result_out) {
  void *mb_entry_7bc680f7ceaca222 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc680f7ceaca222 = (*(void ***)this_)[57];
  }
  if (mb_entry_7bc680f7ceaca222 == NULL) {
  return 0;
  }
  mb_fn_7bc680f7ceaca222 mb_target_7bc680f7ceaca222 = (mb_fn_7bc680f7ceaca222)mb_entry_7bc680f7ceaca222;
  int32_t mb_result_7bc680f7ceaca222 = mb_target_7bc680f7ceaca222(this_, result_out);
  return mb_result_7bc680f7ceaca222;
}

typedef int32_t (MB_CALL *mb_fn_61d5cb6838f482d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5267d98858088e01c8869139(void * this_, uint32_t * result_out) {
  void *mb_entry_61d5cb6838f482d2 = NULL;
  if (this_ != NULL) {
    mb_entry_61d5cb6838f482d2 = (*(void ***)this_)[50];
  }
  if (mb_entry_61d5cb6838f482d2 == NULL) {
  return 0;
  }
  mb_fn_61d5cb6838f482d2 mb_target_61d5cb6838f482d2 = (mb_fn_61d5cb6838f482d2)mb_entry_61d5cb6838f482d2;
  int32_t mb_result_61d5cb6838f482d2 = mb_target_61d5cb6838f482d2(this_, result_out);
  return mb_result_61d5cb6838f482d2;
}

typedef int32_t (MB_CALL *mb_fn_82974234aa39160a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f0b226d239c3b08214b3b7(void * this_, uint32_t * result_out) {
  void *mb_entry_82974234aa39160a = NULL;
  if (this_ != NULL) {
    mb_entry_82974234aa39160a = (*(void ***)this_)[61];
  }
  if (mb_entry_82974234aa39160a == NULL) {
  return 0;
  }
  mb_fn_82974234aa39160a mb_target_82974234aa39160a = (mb_fn_82974234aa39160a)mb_entry_82974234aa39160a;
  int32_t mb_result_82974234aa39160a = mb_target_82974234aa39160a(this_, result_out);
  return mb_result_82974234aa39160a;
}

typedef int32_t (MB_CALL *mb_fn_40bc688ab5fec451)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5c022db224747f551c4811(void * this_, uint32_t * result_out) {
  void *mb_entry_40bc688ab5fec451 = NULL;
  if (this_ != NULL) {
    mb_entry_40bc688ab5fec451 = (*(void ***)this_)[46];
  }
  if (mb_entry_40bc688ab5fec451 == NULL) {
  return 0;
  }
  mb_fn_40bc688ab5fec451 mb_target_40bc688ab5fec451 = (mb_fn_40bc688ab5fec451)mb_entry_40bc688ab5fec451;
  int32_t mb_result_40bc688ab5fec451 = mb_target_40bc688ab5fec451(this_, result_out);
  return mb_result_40bc688ab5fec451;
}

typedef int32_t (MB_CALL *mb_fn_343f7904c3c60ca9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70033aae1e8575e3ee9195af(void * this_, uint32_t * result_out) {
  void *mb_entry_343f7904c3c60ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_343f7904c3c60ca9 = (*(void ***)this_)[43];
  }
  if (mb_entry_343f7904c3c60ca9 == NULL) {
  return 0;
  }
  mb_fn_343f7904c3c60ca9 mb_target_343f7904c3c60ca9 = (mb_fn_343f7904c3c60ca9)mb_entry_343f7904c3c60ca9;
  int32_t mb_result_343f7904c3c60ca9 = mb_target_343f7904c3c60ca9(this_, result_out);
  return mb_result_343f7904c3c60ca9;
}

typedef int32_t (MB_CALL *mb_fn_1e007745bac7af56)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acc0b30dc39d19a36b5dccd(void * this_, uint32_t * result_out) {
  void *mb_entry_1e007745bac7af56 = NULL;
  if (this_ != NULL) {
    mb_entry_1e007745bac7af56 = (*(void ***)this_)[44];
  }
  if (mb_entry_1e007745bac7af56 == NULL) {
  return 0;
  }
  mb_fn_1e007745bac7af56 mb_target_1e007745bac7af56 = (mb_fn_1e007745bac7af56)mb_entry_1e007745bac7af56;
  int32_t mb_result_1e007745bac7af56 = mb_target_1e007745bac7af56(this_, result_out);
  return mb_result_1e007745bac7af56;
}

typedef int32_t (MB_CALL *mb_fn_172cacd713a6499b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635a50bd2c235880a0fb2ca7(void * this_, uint32_t * result_out) {
  void *mb_entry_172cacd713a6499b = NULL;
  if (this_ != NULL) {
    mb_entry_172cacd713a6499b = (*(void ***)this_)[65];
  }
  if (mb_entry_172cacd713a6499b == NULL) {
  return 0;
  }
  mb_fn_172cacd713a6499b mb_target_172cacd713a6499b = (mb_fn_172cacd713a6499b)mb_entry_172cacd713a6499b;
  int32_t mb_result_172cacd713a6499b = mb_target_172cacd713a6499b(this_, result_out);
  return mb_result_172cacd713a6499b;
}

typedef int32_t (MB_CALL *mb_fn_51634cbadb97ea60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c8fec6aa956c0e328bec6b(void * this_, uint32_t * result_out) {
  void *mb_entry_51634cbadb97ea60 = NULL;
  if (this_ != NULL) {
    mb_entry_51634cbadb97ea60 = (*(void ***)this_)[48];
  }
  if (mb_entry_51634cbadb97ea60 == NULL) {
  return 0;
  }
  mb_fn_51634cbadb97ea60 mb_target_51634cbadb97ea60 = (mb_fn_51634cbadb97ea60)mb_entry_51634cbadb97ea60;
  int32_t mb_result_51634cbadb97ea60 = mb_target_51634cbadb97ea60(this_, result_out);
  return mb_result_51634cbadb97ea60;
}

typedef int32_t (MB_CALL *mb_fn_4b7f5ed968886ebe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bab7eb8f1691537ff6ea3a(void * this_, uint32_t * result_out) {
  void *mb_entry_4b7f5ed968886ebe = NULL;
  if (this_ != NULL) {
    mb_entry_4b7f5ed968886ebe = (*(void ***)this_)[49];
  }
  if (mb_entry_4b7f5ed968886ebe == NULL) {
  return 0;
  }
  mb_fn_4b7f5ed968886ebe mb_target_4b7f5ed968886ebe = (mb_fn_4b7f5ed968886ebe)mb_entry_4b7f5ed968886ebe;
  int32_t mb_result_4b7f5ed968886ebe = mb_target_4b7f5ed968886ebe(this_, result_out);
  return mb_result_4b7f5ed968886ebe;
}

typedef int32_t (MB_CALL *mb_fn_c1ea7a6717703927)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5036d11e083753ea27842861(void * this_, uint32_t * result_out) {
  void *mb_entry_c1ea7a6717703927 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ea7a6717703927 = (*(void ***)this_)[67];
  }
  if (mb_entry_c1ea7a6717703927 == NULL) {
  return 0;
  }
  mb_fn_c1ea7a6717703927 mb_target_c1ea7a6717703927 = (mb_fn_c1ea7a6717703927)mb_entry_c1ea7a6717703927;
  int32_t mb_result_c1ea7a6717703927 = mb_target_c1ea7a6717703927(this_, result_out);
  return mb_result_c1ea7a6717703927;
}

typedef int32_t (MB_CALL *mb_fn_c1abc1ae1f76f5c8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d9e39484d329a821e18c01(void * this_, uint32_t * result_out) {
  void *mb_entry_c1abc1ae1f76f5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c1abc1ae1f76f5c8 = (*(void ***)this_)[68];
  }
  if (mb_entry_c1abc1ae1f76f5c8 == NULL) {
  return 0;
  }
  mb_fn_c1abc1ae1f76f5c8 mb_target_c1abc1ae1f76f5c8 = (mb_fn_c1abc1ae1f76f5c8)mb_entry_c1abc1ae1f76f5c8;
  int32_t mb_result_c1abc1ae1f76f5c8 = mb_target_c1abc1ae1f76f5c8(this_, result_out);
  return mb_result_c1abc1ae1f76f5c8;
}

typedef int32_t (MB_CALL *mb_fn_6cf111138a55c351)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a45c6c22bab075279c172a(void * this_, uint32_t * result_out) {
  void *mb_entry_6cf111138a55c351 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf111138a55c351 = (*(void ***)this_)[82];
  }
  if (mb_entry_6cf111138a55c351 == NULL) {
  return 0;
  }
  mb_fn_6cf111138a55c351 mb_target_6cf111138a55c351 = (mb_fn_6cf111138a55c351)mb_entry_6cf111138a55c351;
  int32_t mb_result_6cf111138a55c351 = mb_target_6cf111138a55c351(this_, result_out);
  return mb_result_6cf111138a55c351;
}

typedef int32_t (MB_CALL *mb_fn_95b4c23cc4f669eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cfe5f7ebf4e2eb6fed21df(void * this_, uint32_t * result_out) {
  void *mb_entry_95b4c23cc4f669eb = NULL;
  if (this_ != NULL) {
    mb_entry_95b4c23cc4f669eb = (*(void ***)this_)[13];
  }
  if (mb_entry_95b4c23cc4f669eb == NULL) {
  return 0;
  }
  mb_fn_95b4c23cc4f669eb mb_target_95b4c23cc4f669eb = (mb_fn_95b4c23cc4f669eb)mb_entry_95b4c23cc4f669eb;
  int32_t mb_result_95b4c23cc4f669eb = mb_target_95b4c23cc4f669eb(this_, result_out);
  return mb_result_95b4c23cc4f669eb;
}

typedef int32_t (MB_CALL *mb_fn_238b92b7041a502c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a4d3849c167accdffd3ed8(void * this_, uint32_t * result_out) {
  void *mb_entry_238b92b7041a502c = NULL;
  if (this_ != NULL) {
    mb_entry_238b92b7041a502c = (*(void ***)this_)[14];
  }
  if (mb_entry_238b92b7041a502c == NULL) {
  return 0;
  }
  mb_fn_238b92b7041a502c mb_target_238b92b7041a502c = (mb_fn_238b92b7041a502c)mb_entry_238b92b7041a502c;
  int32_t mb_result_238b92b7041a502c = mb_target_238b92b7041a502c(this_, result_out);
  return mb_result_238b92b7041a502c;
}

typedef int32_t (MB_CALL *mb_fn_561b930a9ed17ae4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5276131cc6044d56d10c3456(void * this_, uint32_t * result_out) {
  void *mb_entry_561b930a9ed17ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_561b930a9ed17ae4 = (*(void ***)this_)[15];
  }
  if (mb_entry_561b930a9ed17ae4 == NULL) {
  return 0;
  }
  mb_fn_561b930a9ed17ae4 mb_target_561b930a9ed17ae4 = (mb_fn_561b930a9ed17ae4)mb_entry_561b930a9ed17ae4;
  int32_t mb_result_561b930a9ed17ae4 = mb_target_561b930a9ed17ae4(this_, result_out);
  return mb_result_561b930a9ed17ae4;
}

typedef int32_t (MB_CALL *mb_fn_c0fe257c7380221b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcd75bc5e344a600b8ffed2(void * this_, uint32_t * result_out) {
  void *mb_entry_c0fe257c7380221b = NULL;
  if (this_ != NULL) {
    mb_entry_c0fe257c7380221b = (*(void ***)this_)[7];
  }
  if (mb_entry_c0fe257c7380221b == NULL) {
  return 0;
  }
  mb_fn_c0fe257c7380221b mb_target_c0fe257c7380221b = (mb_fn_c0fe257c7380221b)mb_entry_c0fe257c7380221b;
  int32_t mb_result_c0fe257c7380221b = mb_target_c0fe257c7380221b(this_, result_out);
  return mb_result_c0fe257c7380221b;
}

typedef int32_t (MB_CALL *mb_fn_263f840ba6e03a53)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445a0017336e3669d470764c(void * this_, uint32_t * result_out) {
  void *mb_entry_263f840ba6e03a53 = NULL;
  if (this_ != NULL) {
    mb_entry_263f840ba6e03a53 = (*(void ***)this_)[8];
  }
  if (mb_entry_263f840ba6e03a53 == NULL) {
  return 0;
  }
  mb_fn_263f840ba6e03a53 mb_target_263f840ba6e03a53 = (mb_fn_263f840ba6e03a53)mb_entry_263f840ba6e03a53;
  int32_t mb_result_263f840ba6e03a53 = mb_target_263f840ba6e03a53(this_, result_out);
  return mb_result_263f840ba6e03a53;
}

typedef int32_t (MB_CALL *mb_fn_f3d2a95a73ea376d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb17a9c0fa205b9a38ac129(void * this_, uint32_t * result_out) {
  void *mb_entry_f3d2a95a73ea376d = NULL;
  if (this_ != NULL) {
    mb_entry_f3d2a95a73ea376d = (*(void ***)this_)[9];
  }
  if (mb_entry_f3d2a95a73ea376d == NULL) {
  return 0;
  }
  mb_fn_f3d2a95a73ea376d mb_target_f3d2a95a73ea376d = (mb_fn_f3d2a95a73ea376d)mb_entry_f3d2a95a73ea376d;
  int32_t mb_result_f3d2a95a73ea376d = mb_target_f3d2a95a73ea376d(this_, result_out);
  return mb_result_f3d2a95a73ea376d;
}

typedef int32_t (MB_CALL *mb_fn_065624f332f638db)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bb1c97f6c79baa8853a168(void * this_, uint32_t * result_out) {
  void *mb_entry_065624f332f638db = NULL;
  if (this_ != NULL) {
    mb_entry_065624f332f638db = (*(void ***)this_)[24];
  }
  if (mb_entry_065624f332f638db == NULL) {
  return 0;
  }
  mb_fn_065624f332f638db mb_target_065624f332f638db = (mb_fn_065624f332f638db)mb_entry_065624f332f638db;
  int32_t mb_result_065624f332f638db = mb_target_065624f332f638db(this_, result_out);
  return mb_result_065624f332f638db;
}

typedef int32_t (MB_CALL *mb_fn_d08fcea6f5ef67f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa129fb94210af0db2cf57f0(void * this_, uint32_t * result_out) {
  void *mb_entry_d08fcea6f5ef67f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d08fcea6f5ef67f0 = (*(void ***)this_)[25];
  }
  if (mb_entry_d08fcea6f5ef67f0 == NULL) {
  return 0;
  }
  mb_fn_d08fcea6f5ef67f0 mb_target_d08fcea6f5ef67f0 = (mb_fn_d08fcea6f5ef67f0)mb_entry_d08fcea6f5ef67f0;
  int32_t mb_result_d08fcea6f5ef67f0 = mb_target_d08fcea6f5ef67f0(this_, result_out);
  return mb_result_d08fcea6f5ef67f0;
}

typedef int32_t (MB_CALL *mb_fn_5b0e679c066ee1cb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33cab8caab7291411918d4d(void * this_, uint32_t * result_out) {
  void *mb_entry_5b0e679c066ee1cb = NULL;
  if (this_ != NULL) {
    mb_entry_5b0e679c066ee1cb = (*(void ***)this_)[26];
  }
  if (mb_entry_5b0e679c066ee1cb == NULL) {
  return 0;
  }
  mb_fn_5b0e679c066ee1cb mb_target_5b0e679c066ee1cb = (mb_fn_5b0e679c066ee1cb)mb_entry_5b0e679c066ee1cb;
  int32_t mb_result_5b0e679c066ee1cb = mb_target_5b0e679c066ee1cb(this_, result_out);
  return mb_result_5b0e679c066ee1cb;
}

typedef int32_t (MB_CALL *mb_fn_8c6dd52a0291c788)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3842b83a99fb990759c9c070(void * this_, uint32_t * result_out) {
  void *mb_entry_8c6dd52a0291c788 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6dd52a0291c788 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c6dd52a0291c788 == NULL) {
  return 0;
  }
  mb_fn_8c6dd52a0291c788 mb_target_8c6dd52a0291c788 = (mb_fn_8c6dd52a0291c788)mb_entry_8c6dd52a0291c788;
  int32_t mb_result_8c6dd52a0291c788 = mb_target_8c6dd52a0291c788(this_, result_out);
  return mb_result_8c6dd52a0291c788;
}

typedef int32_t (MB_CALL *mb_fn_30ab1ec74a47450e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44944deed271ef3258c17f0(void * this_, uint32_t * result_out) {
  void *mb_entry_30ab1ec74a47450e = NULL;
  if (this_ != NULL) {
    mb_entry_30ab1ec74a47450e = (*(void ***)this_)[11];
  }
  if (mb_entry_30ab1ec74a47450e == NULL) {
  return 0;
  }
  mb_fn_30ab1ec74a47450e mb_target_30ab1ec74a47450e = (mb_fn_30ab1ec74a47450e)mb_entry_30ab1ec74a47450e;
  int32_t mb_result_30ab1ec74a47450e = mb_target_30ab1ec74a47450e(this_, result_out);
  return mb_result_30ab1ec74a47450e;
}

typedef int32_t (MB_CALL *mb_fn_681956a615f0eac1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85372b7a9475e5595a23ce0(void * this_, uint32_t * result_out) {
  void *mb_entry_681956a615f0eac1 = NULL;
  if (this_ != NULL) {
    mb_entry_681956a615f0eac1 = (*(void ***)this_)[12];
  }
  if (mb_entry_681956a615f0eac1 == NULL) {
  return 0;
  }
  mb_fn_681956a615f0eac1 mb_target_681956a615f0eac1 = (mb_fn_681956a615f0eac1)mb_entry_681956a615f0eac1;
  int32_t mb_result_681956a615f0eac1 = mb_target_681956a615f0eac1(this_, result_out);
  return mb_result_681956a615f0eac1;
}

typedef int32_t (MB_CALL *mb_fn_9db6d679e210af58)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5225bd9cd068a5e2dc1409cb(void * this_, uint32_t * result_out) {
  void *mb_entry_9db6d679e210af58 = NULL;
  if (this_ != NULL) {
    mb_entry_9db6d679e210af58 = (*(void ***)this_)[98];
  }
  if (mb_entry_9db6d679e210af58 == NULL) {
  return 0;
  }
  mb_fn_9db6d679e210af58 mb_target_9db6d679e210af58 = (mb_fn_9db6d679e210af58)mb_entry_9db6d679e210af58;
  int32_t mb_result_9db6d679e210af58 = mb_target_9db6d679e210af58(this_, result_out);
  return mb_result_9db6d679e210af58;
}

typedef int32_t (MB_CALL *mb_fn_e985aa651ddc30b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120abe504d71e4bb937486c9(void * this_, uint32_t * result_out) {
  void *mb_entry_e985aa651ddc30b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e985aa651ddc30b7 = (*(void ***)this_)[51];
  }
  if (mb_entry_e985aa651ddc30b7 == NULL) {
  return 0;
  }
  mb_fn_e985aa651ddc30b7 mb_target_e985aa651ddc30b7 = (mb_fn_e985aa651ddc30b7)mb_entry_e985aa651ddc30b7;
  int32_t mb_result_e985aa651ddc30b7 = mb_target_e985aa651ddc30b7(this_, result_out);
  return mb_result_e985aa651ddc30b7;
}

typedef int32_t (MB_CALL *mb_fn_208d8f0f4368c047)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd02f9d692719f399246477d(void * this_, uint32_t * result_out) {
  void *mb_entry_208d8f0f4368c047 = NULL;
  if (this_ != NULL) {
    mb_entry_208d8f0f4368c047 = (*(void ***)this_)[52];
  }
  if (mb_entry_208d8f0f4368c047 == NULL) {
  return 0;
  }
  mb_fn_208d8f0f4368c047 mb_target_208d8f0f4368c047 = (mb_fn_208d8f0f4368c047)mb_entry_208d8f0f4368c047;
  int32_t mb_result_208d8f0f4368c047 = mb_target_208d8f0f4368c047(this_, result_out);
  return mb_result_208d8f0f4368c047;
}

typedef int32_t (MB_CALL *mb_fn_fe0166a7ae7200ae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d430a0cd267c5ad09fd34c(void * this_, uint32_t * result_out) {
  void *mb_entry_fe0166a7ae7200ae = NULL;
  if (this_ != NULL) {
    mb_entry_fe0166a7ae7200ae = (*(void ***)this_)[40];
  }
  if (mb_entry_fe0166a7ae7200ae == NULL) {
  return 0;
  }
  mb_fn_fe0166a7ae7200ae mb_target_fe0166a7ae7200ae = (mb_fn_fe0166a7ae7200ae)mb_entry_fe0166a7ae7200ae;
  int32_t mb_result_fe0166a7ae7200ae = mb_target_fe0166a7ae7200ae(this_, result_out);
  return mb_result_fe0166a7ae7200ae;
}

typedef int32_t (MB_CALL *mb_fn_3aa1d816bdb1b937)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94a20f15b96478f7ab0ffe4(void * this_, uint32_t * result_out) {
  void *mb_entry_3aa1d816bdb1b937 = NULL;
  if (this_ != NULL) {
    mb_entry_3aa1d816bdb1b937 = (*(void ***)this_)[41];
  }
  if (mb_entry_3aa1d816bdb1b937 == NULL) {
  return 0;
  }
  mb_fn_3aa1d816bdb1b937 mb_target_3aa1d816bdb1b937 = (mb_fn_3aa1d816bdb1b937)mb_entry_3aa1d816bdb1b937;
  int32_t mb_result_3aa1d816bdb1b937 = mb_target_3aa1d816bdb1b937(this_, result_out);
  return mb_result_3aa1d816bdb1b937;
}

typedef int32_t (MB_CALL *mb_fn_93eb2d624d5f49ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34fe7958a973dc6682204ee(void * this_, uint32_t * result_out) {
  void *mb_entry_93eb2d624d5f49ce = NULL;
  if (this_ != NULL) {
    mb_entry_93eb2d624d5f49ce = (*(void ***)this_)[42];
  }
  if (mb_entry_93eb2d624d5f49ce == NULL) {
  return 0;
  }
  mb_fn_93eb2d624d5f49ce mb_target_93eb2d624d5f49ce = (mb_fn_93eb2d624d5f49ce)mb_entry_93eb2d624d5f49ce;
  int32_t mb_result_93eb2d624d5f49ce = mb_target_93eb2d624d5f49ce(this_, result_out);
  return mb_result_93eb2d624d5f49ce;
}

typedef int32_t (MB_CALL *mb_fn_ba599b4ce754877d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf672f4bb854431f4b35f07(void * this_, uint32_t * result_out) {
  void *mb_entry_ba599b4ce754877d = NULL;
  if (this_ != NULL) {
    mb_entry_ba599b4ce754877d = (*(void ***)this_)[69];
  }
  if (mb_entry_ba599b4ce754877d == NULL) {
  return 0;
  }
  mb_fn_ba599b4ce754877d mb_target_ba599b4ce754877d = (mb_fn_ba599b4ce754877d)mb_entry_ba599b4ce754877d;
  int32_t mb_result_ba599b4ce754877d = mb_target_ba599b4ce754877d(this_, result_out);
  return mb_result_ba599b4ce754877d;
}

typedef int32_t (MB_CALL *mb_fn_6852722dc20eeb9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9b30be1bcb58265563c56c(void * this_, uint32_t * result_out) {
  void *mb_entry_6852722dc20eeb9a = NULL;
  if (this_ != NULL) {
    mb_entry_6852722dc20eeb9a = (*(void ***)this_)[83];
  }
  if (mb_entry_6852722dc20eeb9a == NULL) {
  return 0;
  }
  mb_fn_6852722dc20eeb9a mb_target_6852722dc20eeb9a = (mb_fn_6852722dc20eeb9a)mb_entry_6852722dc20eeb9a;
  int32_t mb_result_6852722dc20eeb9a = mb_target_6852722dc20eeb9a(this_, result_out);
  return mb_result_6852722dc20eeb9a;
}

typedef int32_t (MB_CALL *mb_fn_96802234293a0a34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a62627d112bf4dcb0ebe11(void * this_, uint32_t * result_out) {
  void *mb_entry_96802234293a0a34 = NULL;
  if (this_ != NULL) {
    mb_entry_96802234293a0a34 = (*(void ***)this_)[16];
  }
  if (mb_entry_96802234293a0a34 == NULL) {
  return 0;
  }
  mb_fn_96802234293a0a34 mb_target_96802234293a0a34 = (mb_fn_96802234293a0a34)mb_entry_96802234293a0a34;
  int32_t mb_result_96802234293a0a34 = mb_target_96802234293a0a34(this_, result_out);
  return mb_result_96802234293a0a34;
}

typedef int32_t (MB_CALL *mb_fn_14d7a32d790da102)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bc915d9f2319dcac122bd0(void * this_, uint32_t * result_out) {
  void *mb_entry_14d7a32d790da102 = NULL;
  if (this_ != NULL) {
    mb_entry_14d7a32d790da102 = (*(void ***)this_)[17];
  }
  if (mb_entry_14d7a32d790da102 == NULL) {
  return 0;
  }
  mb_fn_14d7a32d790da102 mb_target_14d7a32d790da102 = (mb_fn_14d7a32d790da102)mb_entry_14d7a32d790da102;
  int32_t mb_result_14d7a32d790da102 = mb_target_14d7a32d790da102(this_, result_out);
  return mb_result_14d7a32d790da102;
}

typedef int32_t (MB_CALL *mb_fn_7d3ea8ebe6a1a1ca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa26b26617c90132a02c208(void * this_, uint32_t * result_out) {
  void *mb_entry_7d3ea8ebe6a1a1ca = NULL;
  if (this_ != NULL) {
    mb_entry_7d3ea8ebe6a1a1ca = (*(void ***)this_)[55];
  }
  if (mb_entry_7d3ea8ebe6a1a1ca == NULL) {
  return 0;
  }
  mb_fn_7d3ea8ebe6a1a1ca mb_target_7d3ea8ebe6a1a1ca = (mb_fn_7d3ea8ebe6a1a1ca)mb_entry_7d3ea8ebe6a1a1ca;
  int32_t mb_result_7d3ea8ebe6a1a1ca = mb_target_7d3ea8ebe6a1a1ca(this_, result_out);
  return mb_result_7d3ea8ebe6a1a1ca;
}

typedef int32_t (MB_CALL *mb_fn_9d77e3bd442ebb49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b4f33441bc47c6bced192c(void * this_, uint32_t * result_out) {
  void *mb_entry_9d77e3bd442ebb49 = NULL;
  if (this_ != NULL) {
    mb_entry_9d77e3bd442ebb49 = (*(void ***)this_)[18];
  }
  if (mb_entry_9d77e3bd442ebb49 == NULL) {
  return 0;
  }
  mb_fn_9d77e3bd442ebb49 mb_target_9d77e3bd442ebb49 = (mb_fn_9d77e3bd442ebb49)mb_entry_9d77e3bd442ebb49;
  int32_t mb_result_9d77e3bd442ebb49 = mb_target_9d77e3bd442ebb49(this_, result_out);
  return mb_result_9d77e3bd442ebb49;
}

typedef int32_t (MB_CALL *mb_fn_28a76788d48dddd5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8dbb4b3a628cacfd18f4506(void * this_, uint32_t * result_out) {
  void *mb_entry_28a76788d48dddd5 = NULL;
  if (this_ != NULL) {
    mb_entry_28a76788d48dddd5 = (*(void ***)this_)[19];
  }
  if (mb_entry_28a76788d48dddd5 == NULL) {
  return 0;
  }
  mb_fn_28a76788d48dddd5 mb_target_28a76788d48dddd5 = (mb_fn_28a76788d48dddd5)mb_entry_28a76788d48dddd5;
  int32_t mb_result_28a76788d48dddd5 = mb_target_28a76788d48dddd5(this_, result_out);
  return mb_result_28a76788d48dddd5;
}

typedef int32_t (MB_CALL *mb_fn_7711ad29301efdd9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4fd5dd852685dfe736dd4d(void * this_, uint32_t * result_out) {
  void *mb_entry_7711ad29301efdd9 = NULL;
  if (this_ != NULL) {
    mb_entry_7711ad29301efdd9 = (*(void ***)this_)[20];
  }
  if (mb_entry_7711ad29301efdd9 == NULL) {
  return 0;
  }
  mb_fn_7711ad29301efdd9 mb_target_7711ad29301efdd9 = (mb_fn_7711ad29301efdd9)mb_entry_7711ad29301efdd9;
  int32_t mb_result_7711ad29301efdd9 = mb_target_7711ad29301efdd9(this_, result_out);
  return mb_result_7711ad29301efdd9;
}

typedef int32_t (MB_CALL *mb_fn_b46ef1d80ffa3dde)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5995e16f84d9660608b69e(void * this_, uint32_t * result_out) {
  void *mb_entry_b46ef1d80ffa3dde = NULL;
  if (this_ != NULL) {
    mb_entry_b46ef1d80ffa3dde = (*(void ***)this_)[21];
  }
  if (mb_entry_b46ef1d80ffa3dde == NULL) {
  return 0;
  }
  mb_fn_b46ef1d80ffa3dde mb_target_b46ef1d80ffa3dde = (mb_fn_b46ef1d80ffa3dde)mb_entry_b46ef1d80ffa3dde;
  int32_t mb_result_b46ef1d80ffa3dde = mb_target_b46ef1d80ffa3dde(this_, result_out);
  return mb_result_b46ef1d80ffa3dde;
}

typedef int32_t (MB_CALL *mb_fn_ed4d3d78ea0e091e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb2633117d101d090c242d4(void * this_, uint32_t * result_out) {
  void *mb_entry_ed4d3d78ea0e091e = NULL;
  if (this_ != NULL) {
    mb_entry_ed4d3d78ea0e091e = (*(void ***)this_)[22];
  }
  if (mb_entry_ed4d3d78ea0e091e == NULL) {
  return 0;
  }
  mb_fn_ed4d3d78ea0e091e mb_target_ed4d3d78ea0e091e = (mb_fn_ed4d3d78ea0e091e)mb_entry_ed4d3d78ea0e091e;
  int32_t mb_result_ed4d3d78ea0e091e = mb_target_ed4d3d78ea0e091e(this_, result_out);
  return mb_result_ed4d3d78ea0e091e;
}

typedef int32_t (MB_CALL *mb_fn_d3e7306f2e711cd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e93c6813df6c21fcc9867ae(void * this_, uint32_t * result_out) {
  void *mb_entry_d3e7306f2e711cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e7306f2e711cd2 = (*(void ***)this_)[23];
  }
  if (mb_entry_d3e7306f2e711cd2 == NULL) {
  return 0;
  }
  mb_fn_d3e7306f2e711cd2 mb_target_d3e7306f2e711cd2 = (mb_fn_d3e7306f2e711cd2)mb_entry_d3e7306f2e711cd2;
  int32_t mb_result_d3e7306f2e711cd2 = mb_target_d3e7306f2e711cd2(this_, result_out);
  return mb_result_d3e7306f2e711cd2;
}

typedef int32_t (MB_CALL *mb_fn_93f400d6339949fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa72ec791e95ccd5350dc2dd(void * this_, uint32_t * result_out) {
  void *mb_entry_93f400d6339949fb = NULL;
  if (this_ != NULL) {
    mb_entry_93f400d6339949fb = (*(void ***)this_)[84];
  }
  if (mb_entry_93f400d6339949fb == NULL) {
  return 0;
  }
  mb_fn_93f400d6339949fb mb_target_93f400d6339949fb = (mb_fn_93f400d6339949fb)mb_entry_93f400d6339949fb;
  int32_t mb_result_93f400d6339949fb = mb_target_93f400d6339949fb(this_, result_out);
  return mb_result_93f400d6339949fb;
}

typedef int32_t (MB_CALL *mb_fn_5de3d2c7f14a19a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90664147e6bfc04e1dc015f8(void * this_, uint32_t * result_out) {
  void *mb_entry_5de3d2c7f14a19a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5de3d2c7f14a19a1 = (*(void ***)this_)[85];
  }
  if (mb_entry_5de3d2c7f14a19a1 == NULL) {
  return 0;
  }
  mb_fn_5de3d2c7f14a19a1 mb_target_5de3d2c7f14a19a1 = (mb_fn_5de3d2c7f14a19a1)mb_entry_5de3d2c7f14a19a1;
  int32_t mb_result_5de3d2c7f14a19a1 = mb_target_5de3d2c7f14a19a1(this_, result_out);
  return mb_result_5de3d2c7f14a19a1;
}

typedef int32_t (MB_CALL *mb_fn_529e0749462fe033)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6a1fa259d99e5af609c0b6(void * this_, uint32_t * result_out) {
  void *mb_entry_529e0749462fe033 = NULL;
  if (this_ != NULL) {
    mb_entry_529e0749462fe033 = (*(void ***)this_)[86];
  }
  if (mb_entry_529e0749462fe033 == NULL) {
  return 0;
  }
  mb_fn_529e0749462fe033 mb_target_529e0749462fe033 = (mb_fn_529e0749462fe033)mb_entry_529e0749462fe033;
  int32_t mb_result_529e0749462fe033 = mb_target_529e0749462fe033(this_, result_out);
  return mb_result_529e0749462fe033;
}

typedef int32_t (MB_CALL *mb_fn_2c4f601b30a38ece)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ffbf2477a052e9f47531ea(void * this_, uint32_t * result_out) {
  void *mb_entry_2c4f601b30a38ece = NULL;
  if (this_ != NULL) {
    mb_entry_2c4f601b30a38ece = (*(void ***)this_)[87];
  }
  if (mb_entry_2c4f601b30a38ece == NULL) {
  return 0;
  }
  mb_fn_2c4f601b30a38ece mb_target_2c4f601b30a38ece = (mb_fn_2c4f601b30a38ece)mb_entry_2c4f601b30a38ece;
  int32_t mb_result_2c4f601b30a38ece = mb_target_2c4f601b30a38ece(this_, result_out);
  return mb_result_2c4f601b30a38ece;
}

typedef int32_t (MB_CALL *mb_fn_8fc5700d96df47ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7f654e11ab023ca13c8cfa(void * this_, uint32_t * result_out) {
  void *mb_entry_8fc5700d96df47ef = NULL;
  if (this_ != NULL) {
    mb_entry_8fc5700d96df47ef = (*(void ***)this_)[70];
  }
  if (mb_entry_8fc5700d96df47ef == NULL) {
  return 0;
  }
  mb_fn_8fc5700d96df47ef mb_target_8fc5700d96df47ef = (mb_fn_8fc5700d96df47ef)mb_entry_8fc5700d96df47ef;
  int32_t mb_result_8fc5700d96df47ef = mb_target_8fc5700d96df47ef(this_, result_out);
  return mb_result_8fc5700d96df47ef;
}

typedef int32_t (MB_CALL *mb_fn_033b69d107ad3718)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ff782c88c4fcffb4ea3d24(void * this_, uint32_t * result_out) {
  void *mb_entry_033b69d107ad3718 = NULL;
  if (this_ != NULL) {
    mb_entry_033b69d107ad3718 = (*(void ***)this_)[97];
  }
  if (mb_entry_033b69d107ad3718 == NULL) {
  return 0;
  }
  mb_fn_033b69d107ad3718 mb_target_033b69d107ad3718 = (mb_fn_033b69d107ad3718)mb_entry_033b69d107ad3718;
  int32_t mb_result_033b69d107ad3718 = mb_target_033b69d107ad3718(this_, result_out);
  return mb_result_033b69d107ad3718;
}

typedef int32_t (MB_CALL *mb_fn_8dcd734cb841d37e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25390d5eeeac54e0e34bb506(void * this_, uint32_t * result_out) {
  void *mb_entry_8dcd734cb841d37e = NULL;
  if (this_ != NULL) {
    mb_entry_8dcd734cb841d37e = (*(void ***)this_)[71];
  }
  if (mb_entry_8dcd734cb841d37e == NULL) {
  return 0;
  }
  mb_fn_8dcd734cb841d37e mb_target_8dcd734cb841d37e = (mb_fn_8dcd734cb841d37e)mb_entry_8dcd734cb841d37e;
  int32_t mb_result_8dcd734cb841d37e = mb_target_8dcd734cb841d37e(this_, result_out);
  return mb_result_8dcd734cb841d37e;
}

typedef int32_t (MB_CALL *mb_fn_b418d60d32bf07fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2145519c6020ae019aa713cd(void * this_, uint32_t * result_out) {
  void *mb_entry_b418d60d32bf07fd = NULL;
  if (this_ != NULL) {
    mb_entry_b418d60d32bf07fd = (*(void ***)this_)[72];
  }
  if (mb_entry_b418d60d32bf07fd == NULL) {
  return 0;
  }
  mb_fn_b418d60d32bf07fd mb_target_b418d60d32bf07fd = (mb_fn_b418d60d32bf07fd)mb_entry_b418d60d32bf07fd;
  int32_t mb_result_b418d60d32bf07fd = mb_target_b418d60d32bf07fd(this_, result_out);
  return mb_result_b418d60d32bf07fd;
}

typedef int32_t (MB_CALL *mb_fn_6f21ff636769f224)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc391ee72e064f708f1fbf5(void * this_, uint32_t * result_out) {
  void *mb_entry_6f21ff636769f224 = NULL;
  if (this_ != NULL) {
    mb_entry_6f21ff636769f224 = (*(void ***)this_)[75];
  }
  if (mb_entry_6f21ff636769f224 == NULL) {
  return 0;
  }
  mb_fn_6f21ff636769f224 mb_target_6f21ff636769f224 = (mb_fn_6f21ff636769f224)mb_entry_6f21ff636769f224;
  int32_t mb_result_6f21ff636769f224 = mb_target_6f21ff636769f224(this_, result_out);
  return mb_result_6f21ff636769f224;
}

typedef int32_t (MB_CALL *mb_fn_6d6f853868ac33dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbf214a31fd997a4f7389e3(void * this_, uint32_t * result_out) {
  void *mb_entry_6d6f853868ac33dd = NULL;
  if (this_ != NULL) {
    mb_entry_6d6f853868ac33dd = (*(void ***)this_)[58];
  }
  if (mb_entry_6d6f853868ac33dd == NULL) {
  return 0;
  }
  mb_fn_6d6f853868ac33dd mb_target_6d6f853868ac33dd = (mb_fn_6d6f853868ac33dd)mb_entry_6d6f853868ac33dd;
  int32_t mb_result_6d6f853868ac33dd = mb_target_6d6f853868ac33dd(this_, result_out);
  return mb_result_6d6f853868ac33dd;
}

typedef int32_t (MB_CALL *mb_fn_4faf31194ddd5ee6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0830c51906906b6b583bbc6c(void * this_, uint32_t * result_out) {
  void *mb_entry_4faf31194ddd5ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_4faf31194ddd5ee6 = (*(void ***)this_)[95];
  }
  if (mb_entry_4faf31194ddd5ee6 == NULL) {
  return 0;
  }
  mb_fn_4faf31194ddd5ee6 mb_target_4faf31194ddd5ee6 = (mb_fn_4faf31194ddd5ee6)mb_entry_4faf31194ddd5ee6;
  int32_t mb_result_4faf31194ddd5ee6 = mb_target_4faf31194ddd5ee6(this_, result_out);
  return mb_result_4faf31194ddd5ee6;
}

typedef int32_t (MB_CALL *mb_fn_e337c9b2dfbcbbd4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4b5d9ccd6b110e5c6b58aa(void * this_, uint32_t * result_out) {
  void *mb_entry_e337c9b2dfbcbbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_e337c9b2dfbcbbd4 = (*(void ***)this_)[96];
  }
  if (mb_entry_e337c9b2dfbcbbd4 == NULL) {
  return 0;
  }
  mb_fn_e337c9b2dfbcbbd4 mb_target_e337c9b2dfbcbbd4 = (mb_fn_e337c9b2dfbcbbd4)mb_entry_e337c9b2dfbcbbd4;
  int32_t mb_result_e337c9b2dfbcbbd4 = mb_target_e337c9b2dfbcbbd4(this_, result_out);
  return mb_result_e337c9b2dfbcbbd4;
}

typedef int32_t (MB_CALL *mb_fn_1d24e362dfb7fb4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0d4ded26623afdfd395fa1(void * this_, uint32_t * result_out) {
  void *mb_entry_1d24e362dfb7fb4a = NULL;
  if (this_ != NULL) {
    mb_entry_1d24e362dfb7fb4a = (*(void ***)this_)[73];
  }
  if (mb_entry_1d24e362dfb7fb4a == NULL) {
  return 0;
  }
  mb_fn_1d24e362dfb7fb4a mb_target_1d24e362dfb7fb4a = (mb_fn_1d24e362dfb7fb4a)mb_entry_1d24e362dfb7fb4a;
  int32_t mb_result_1d24e362dfb7fb4a = mb_target_1d24e362dfb7fb4a(this_, result_out);
  return mb_result_1d24e362dfb7fb4a;
}

typedef int32_t (MB_CALL *mb_fn_33bd99800eb1da32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073cc84166735a7fc5fd9b30(void * this_, uint32_t * result_out) {
  void *mb_entry_33bd99800eb1da32 = NULL;
  if (this_ != NULL) {
    mb_entry_33bd99800eb1da32 = (*(void ***)this_)[59];
  }
  if (mb_entry_33bd99800eb1da32 == NULL) {
  return 0;
  }
  mb_fn_33bd99800eb1da32 mb_target_33bd99800eb1da32 = (mb_fn_33bd99800eb1da32)mb_entry_33bd99800eb1da32;
  int32_t mb_result_33bd99800eb1da32 = mb_target_33bd99800eb1da32(this_, result_out);
  return mb_result_33bd99800eb1da32;
}

typedef int32_t (MB_CALL *mb_fn_0b6cee44d442a83b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985f8d5b77844db3d8c6cd7c(void * this_, uint32_t * result_out) {
  void *mb_entry_0b6cee44d442a83b = NULL;
  if (this_ != NULL) {
    mb_entry_0b6cee44d442a83b = (*(void ***)this_)[47];
  }
  if (mb_entry_0b6cee44d442a83b == NULL) {
  return 0;
  }
  mb_fn_0b6cee44d442a83b mb_target_0b6cee44d442a83b = (mb_fn_0b6cee44d442a83b)mb_entry_0b6cee44d442a83b;
  int32_t mb_result_0b6cee44d442a83b = mb_target_0b6cee44d442a83b(this_, result_out);
  return mb_result_0b6cee44d442a83b;
}

typedef int32_t (MB_CALL *mb_fn_c7ff6731a96c13cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ee56da1797b465bc41bb05(void * this_, uint32_t * result_out) {
  void *mb_entry_c7ff6731a96c13cd = NULL;
  if (this_ != NULL) {
    mb_entry_c7ff6731a96c13cd = (*(void ***)this_)[74];
  }
  if (mb_entry_c7ff6731a96c13cd == NULL) {
  return 0;
  }
  mb_fn_c7ff6731a96c13cd mb_target_c7ff6731a96c13cd = (mb_fn_c7ff6731a96c13cd)mb_entry_c7ff6731a96c13cd;
  int32_t mb_result_c7ff6731a96c13cd = mb_target_c7ff6731a96c13cd(this_, result_out);
  return mb_result_c7ff6731a96c13cd;
}

typedef int32_t (MB_CALL *mb_fn_8a7c2d780173bdae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc92108f761fe67dba4e03e0(void * this_, uint32_t * result_out) {
  void *mb_entry_8a7c2d780173bdae = NULL;
  if (this_ != NULL) {
    mb_entry_8a7c2d780173bdae = (*(void ***)this_)[54];
  }
  if (mb_entry_8a7c2d780173bdae == NULL) {
  return 0;
  }
  mb_fn_8a7c2d780173bdae mb_target_8a7c2d780173bdae = (mb_fn_8a7c2d780173bdae)mb_entry_8a7c2d780173bdae;
  int32_t mb_result_8a7c2d780173bdae = mb_target_8a7c2d780173bdae(this_, result_out);
  return mb_result_8a7c2d780173bdae;
}

typedef int32_t (MB_CALL *mb_fn_1f0d330d3f5abcbf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d50c49bd8b31d9c516efa4(void * this_, uint32_t * result_out) {
  void *mb_entry_1f0d330d3f5abcbf = NULL;
  if (this_ != NULL) {
    mb_entry_1f0d330d3f5abcbf = (*(void ***)this_)[88];
  }
  if (mb_entry_1f0d330d3f5abcbf == NULL) {
  return 0;
  }
  mb_fn_1f0d330d3f5abcbf mb_target_1f0d330d3f5abcbf = (mb_fn_1f0d330d3f5abcbf)mb_entry_1f0d330d3f5abcbf;
  int32_t mb_result_1f0d330d3f5abcbf = mb_target_1f0d330d3f5abcbf(this_, result_out);
  return mb_result_1f0d330d3f5abcbf;
}

typedef int32_t (MB_CALL *mb_fn_156335fddea32354)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7542d5ab044971490ad2af(void * this_, uint32_t * result_out) {
  void *mb_entry_156335fddea32354 = NULL;
  if (this_ != NULL) {
    mb_entry_156335fddea32354 = (*(void ***)this_)[60];
  }
  if (mb_entry_156335fddea32354 == NULL) {
  return 0;
  }
  mb_fn_156335fddea32354 mb_target_156335fddea32354 = (mb_fn_156335fddea32354)mb_entry_156335fddea32354;
  int32_t mb_result_156335fddea32354 = mb_target_156335fddea32354(this_, result_out);
  return mb_result_156335fddea32354;
}

typedef int32_t (MB_CALL *mb_fn_22475b966275e904)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873dacaa5f08c54083a87d8e(void * this_, uint32_t * result_out) {
  void *mb_entry_22475b966275e904 = NULL;
  if (this_ != NULL) {
    mb_entry_22475b966275e904 = (*(void ***)this_)[35];
  }
  if (mb_entry_22475b966275e904 == NULL) {
  return 0;
  }
  mb_fn_22475b966275e904 mb_target_22475b966275e904 = (mb_fn_22475b966275e904)mb_entry_22475b966275e904;
  int32_t mb_result_22475b966275e904 = mb_target_22475b966275e904(this_, result_out);
  return mb_result_22475b966275e904;
}

typedef int32_t (MB_CALL *mb_fn_2c8ba7a9225bcb57)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0970172a1a54891d69b5dbb(void * this_, uint32_t * result_out) {
  void *mb_entry_2c8ba7a9225bcb57 = NULL;
  if (this_ != NULL) {
    mb_entry_2c8ba7a9225bcb57 = (*(void ***)this_)[39];
  }
  if (mb_entry_2c8ba7a9225bcb57 == NULL) {
  return 0;
  }
  mb_fn_2c8ba7a9225bcb57 mb_target_2c8ba7a9225bcb57 = (mb_fn_2c8ba7a9225bcb57)mb_entry_2c8ba7a9225bcb57;
  int32_t mb_result_2c8ba7a9225bcb57 = mb_target_2c8ba7a9225bcb57(this_, result_out);
  return mb_result_2c8ba7a9225bcb57;
}

typedef int32_t (MB_CALL *mb_fn_17a98070985ea76b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a90658e23910fde15838667(void * this_, uint32_t * result_out) {
  void *mb_entry_17a98070985ea76b = NULL;
  if (this_ != NULL) {
    mb_entry_17a98070985ea76b = (*(void ***)this_)[37];
  }
  if (mb_entry_17a98070985ea76b == NULL) {
  return 0;
  }
  mb_fn_17a98070985ea76b mb_target_17a98070985ea76b = (mb_fn_17a98070985ea76b)mb_entry_17a98070985ea76b;
  int32_t mb_result_17a98070985ea76b = mb_target_17a98070985ea76b(this_, result_out);
  return mb_result_17a98070985ea76b;
}

typedef int32_t (MB_CALL *mb_fn_12863917f339c50f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b32d6b83b74783e81bb4cb(void * this_, uint32_t * result_out) {
  void *mb_entry_12863917f339c50f = NULL;
  if (this_ != NULL) {
    mb_entry_12863917f339c50f = (*(void ***)this_)[36];
  }
  if (mb_entry_12863917f339c50f == NULL) {
  return 0;
  }
  mb_fn_12863917f339c50f mb_target_12863917f339c50f = (mb_fn_12863917f339c50f)mb_entry_12863917f339c50f;
  int32_t mb_result_12863917f339c50f = mb_target_12863917f339c50f(this_, result_out);
  return mb_result_12863917f339c50f;
}

typedef int32_t (MB_CALL *mb_fn_16e9d0571ca29757)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56883d118974e16bdd052c00(void * this_, uint32_t * result_out) {
  void *mb_entry_16e9d0571ca29757 = NULL;
  if (this_ != NULL) {
    mb_entry_16e9d0571ca29757 = (*(void ***)this_)[38];
  }
  if (mb_entry_16e9d0571ca29757 == NULL) {
  return 0;
  }
  mb_fn_16e9d0571ca29757 mb_target_16e9d0571ca29757 = (mb_fn_16e9d0571ca29757)mb_entry_16e9d0571ca29757;
  int32_t mb_result_16e9d0571ca29757 = mb_target_16e9d0571ca29757(this_, result_out);
  return mb_result_16e9d0571ca29757;
}

typedef int32_t (MB_CALL *mb_fn_49fa5e6f3a59d3e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9011aac9a9ea02cba9e57cc9(void * this_, uint32_t * result_out) {
  void *mb_entry_49fa5e6f3a59d3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_49fa5e6f3a59d3e2 = (*(void ***)this_)[34];
  }
  if (mb_entry_49fa5e6f3a59d3e2 == NULL) {
  return 0;
  }
  mb_fn_49fa5e6f3a59d3e2 mb_target_49fa5e6f3a59d3e2 = (mb_fn_49fa5e6f3a59d3e2)mb_entry_49fa5e6f3a59d3e2;
  int32_t mb_result_49fa5e6f3a59d3e2 = mb_target_49fa5e6f3a59d3e2(this_, result_out);
  return mb_result_49fa5e6f3a59d3e2;
}

typedef int32_t (MB_CALL *mb_fn_21736b85f747338d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b6f1734ad2a322b34c8150(void * this_, uint32_t * result_out) {
  void *mb_entry_21736b85f747338d = NULL;
  if (this_ != NULL) {
    mb_entry_21736b85f747338d = (*(void ***)this_)[78];
  }
  if (mb_entry_21736b85f747338d == NULL) {
  return 0;
  }
  mb_fn_21736b85f747338d mb_target_21736b85f747338d = (mb_fn_21736b85f747338d)mb_entry_21736b85f747338d;
  int32_t mb_result_21736b85f747338d = mb_target_21736b85f747338d(this_, result_out);
  return mb_result_21736b85f747338d;
}

typedef int32_t (MB_CALL *mb_fn_01d36f449a876dcb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aafbdbf63227f4f5961e98b(void * this_, uint32_t * result_out) {
  void *mb_entry_01d36f449a876dcb = NULL;
  if (this_ != NULL) {
    mb_entry_01d36f449a876dcb = (*(void ***)this_)[45];
  }
  if (mb_entry_01d36f449a876dcb == NULL) {
  return 0;
  }
  mb_fn_01d36f449a876dcb mb_target_01d36f449a876dcb = (mb_fn_01d36f449a876dcb)mb_entry_01d36f449a876dcb;
  int32_t mb_result_01d36f449a876dcb = mb_target_01d36f449a876dcb(this_, result_out);
  return mb_result_01d36f449a876dcb;
}

typedef int32_t (MB_CALL *mb_fn_c83e40894d39c825)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56be114e02f30336afab17a(void * this_, uint32_t * result_out) {
  void *mb_entry_c83e40894d39c825 = NULL;
  if (this_ != NULL) {
    mb_entry_c83e40894d39c825 = (*(void ***)this_)[53];
  }
  if (mb_entry_c83e40894d39c825 == NULL) {
  return 0;
  }
  mb_fn_c83e40894d39c825 mb_target_c83e40894d39c825 = (mb_fn_c83e40894d39c825)mb_entry_c83e40894d39c825;
  int32_t mb_result_c83e40894d39c825 = mb_target_c83e40894d39c825(this_, result_out);
  return mb_result_c83e40894d39c825;
}

typedef int32_t (MB_CALL *mb_fn_5ac328a46f3218eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8566cf5651de7bc7f1a1fc1(void * this_, uint32_t * result_out) {
  void *mb_entry_5ac328a46f3218eb = NULL;
  if (this_ != NULL) {
    mb_entry_5ac328a46f3218eb = (*(void ***)this_)[89];
  }
  if (mb_entry_5ac328a46f3218eb == NULL) {
  return 0;
  }
  mb_fn_5ac328a46f3218eb mb_target_5ac328a46f3218eb = (mb_fn_5ac328a46f3218eb)mb_entry_5ac328a46f3218eb;
  int32_t mb_result_5ac328a46f3218eb = mb_target_5ac328a46f3218eb(this_, result_out);
  return mb_result_5ac328a46f3218eb;
}

typedef int32_t (MB_CALL *mb_fn_1783b4c8e16dad00)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02ba04507cab3c316aecf4a(void * this_, uint32_t * result_out) {
  void *mb_entry_1783b4c8e16dad00 = NULL;
  if (this_ != NULL) {
    mb_entry_1783b4c8e16dad00 = (*(void ***)this_)[6];
  }
  if (mb_entry_1783b4c8e16dad00 == NULL) {
  return 0;
  }
  mb_fn_1783b4c8e16dad00 mb_target_1783b4c8e16dad00 = (mb_fn_1783b4c8e16dad00)mb_entry_1783b4c8e16dad00;
  int32_t mb_result_1783b4c8e16dad00 = mb_target_1783b4c8e16dad00(this_, result_out);
  return mb_result_1783b4c8e16dad00;
}

typedef int32_t (MB_CALL *mb_fn_b0e61ed2a182d2f3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608264ad036ec39abee73df2(void * this_, uint32_t * result_out) {
  void *mb_entry_b0e61ed2a182d2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e61ed2a182d2f3 = (*(void ***)this_)[33];
  }
  if (mb_entry_b0e61ed2a182d2f3 == NULL) {
  return 0;
  }
  mb_fn_b0e61ed2a182d2f3 mb_target_b0e61ed2a182d2f3 = (mb_fn_b0e61ed2a182d2f3)mb_entry_b0e61ed2a182d2f3;
  int32_t mb_result_b0e61ed2a182d2f3 = mb_target_b0e61ed2a182d2f3(this_, result_out);
  return mb_result_b0e61ed2a182d2f3;
}

typedef int32_t (MB_CALL *mb_fn_9e1bbb6b019b9c46)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f30d0515a6106d59f23e90f(void * this_, uint32_t * result_out) {
  void *mb_entry_9e1bbb6b019b9c46 = NULL;
  if (this_ != NULL) {
    mb_entry_9e1bbb6b019b9c46 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e1bbb6b019b9c46 == NULL) {
  return 0;
  }
  mb_fn_9e1bbb6b019b9c46 mb_target_9e1bbb6b019b9c46 = (mb_fn_9e1bbb6b019b9c46)mb_entry_9e1bbb6b019b9c46;
  int32_t mb_result_9e1bbb6b019b9c46 = mb_target_9e1bbb6b019b9c46(this_, result_out);
  return mb_result_9e1bbb6b019b9c46;
}

typedef int32_t (MB_CALL *mb_fn_26be6626c0ae88bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4245bd27930c9b6ba4aac59(void * this_, uint32_t * result_out) {
  void *mb_entry_26be6626c0ae88bd = NULL;
  if (this_ != NULL) {
    mb_entry_26be6626c0ae88bd = (*(void ***)this_)[28];
  }
  if (mb_entry_26be6626c0ae88bd == NULL) {
  return 0;
  }
  mb_fn_26be6626c0ae88bd mb_target_26be6626c0ae88bd = (mb_fn_26be6626c0ae88bd)mb_entry_26be6626c0ae88bd;
  int32_t mb_result_26be6626c0ae88bd = mb_target_26be6626c0ae88bd(this_, result_out);
  return mb_result_26be6626c0ae88bd;
}

typedef int32_t (MB_CALL *mb_fn_057f37b89ab0bc3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5477a0bb1e07c0e18f142ab(void * this_, uint32_t * result_out) {
  void *mb_entry_057f37b89ab0bc3e = NULL;
  if (this_ != NULL) {
    mb_entry_057f37b89ab0bc3e = (*(void ***)this_)[29];
  }
  if (mb_entry_057f37b89ab0bc3e == NULL) {
  return 0;
  }
  mb_fn_057f37b89ab0bc3e mb_target_057f37b89ab0bc3e = (mb_fn_057f37b89ab0bc3e)mb_entry_057f37b89ab0bc3e;
  int32_t mb_result_057f37b89ab0bc3e = mb_target_057f37b89ab0bc3e(this_, result_out);
  return mb_result_057f37b89ab0bc3e;
}

typedef int32_t (MB_CALL *mb_fn_69b775685243cc7e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b88be7716b6ed942e61518d(void * this_, uint32_t * result_out) {
  void *mb_entry_69b775685243cc7e = NULL;
  if (this_ != NULL) {
    mb_entry_69b775685243cc7e = (*(void ***)this_)[30];
  }
  if (mb_entry_69b775685243cc7e == NULL) {
  return 0;
  }
  mb_fn_69b775685243cc7e mb_target_69b775685243cc7e = (mb_fn_69b775685243cc7e)mb_entry_69b775685243cc7e;
  int32_t mb_result_69b775685243cc7e = mb_target_69b775685243cc7e(this_, result_out);
  return mb_result_69b775685243cc7e;
}

typedef int32_t (MB_CALL *mb_fn_01e141cc704fa7ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ef2aff93512cac8849259d(void * this_, uint32_t * result_out) {
  void *mb_entry_01e141cc704fa7ad = NULL;
  if (this_ != NULL) {
    mb_entry_01e141cc704fa7ad = (*(void ***)this_)[31];
  }
  if (mb_entry_01e141cc704fa7ad == NULL) {
  return 0;
  }
  mb_fn_01e141cc704fa7ad mb_target_01e141cc704fa7ad = (mb_fn_01e141cc704fa7ad)mb_entry_01e141cc704fa7ad;
  int32_t mb_result_01e141cc704fa7ad = mb_target_01e141cc704fa7ad(this_, result_out);
  return mb_result_01e141cc704fa7ad;
}

typedef int32_t (MB_CALL *mb_fn_f6261193e659aad4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2937986e422b54bdd38e4fdc(void * this_, uint32_t * result_out) {
  void *mb_entry_f6261193e659aad4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6261193e659aad4 = (*(void ***)this_)[32];
  }
  if (mb_entry_f6261193e659aad4 == NULL) {
  return 0;
  }
  mb_fn_f6261193e659aad4 mb_target_f6261193e659aad4 = (mb_fn_f6261193e659aad4)mb_entry_f6261193e659aad4;
  int32_t mb_result_f6261193e659aad4 = mb_target_f6261193e659aad4(this_, result_out);
  return mb_result_f6261193e659aad4;
}

typedef int32_t (MB_CALL *mb_fn_5fd70aabdf5fce61)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f892111c22de9c2b999240(void * this_, uint32_t * result_out) {
  void *mb_entry_5fd70aabdf5fce61 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd70aabdf5fce61 = (*(void ***)this_)[94];
  }
  if (mb_entry_5fd70aabdf5fce61 == NULL) {
  return 0;
  }
  mb_fn_5fd70aabdf5fce61 mb_target_5fd70aabdf5fce61 = (mb_fn_5fd70aabdf5fce61)mb_entry_5fd70aabdf5fce61;
  int32_t mb_result_5fd70aabdf5fce61 = mb_target_5fd70aabdf5fce61(this_, result_out);
  return mb_result_5fd70aabdf5fce61;
}

typedef int32_t (MB_CALL *mb_fn_72b7fc2cef2243dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1709833188ccca0a034fbd(void * this_, uint32_t * result_out) {
  void *mb_entry_72b7fc2cef2243dd = NULL;
  if (this_ != NULL) {
    mb_entry_72b7fc2cef2243dd = (*(void ***)this_)[90];
  }
  if (mb_entry_72b7fc2cef2243dd == NULL) {
  return 0;
  }
  mb_fn_72b7fc2cef2243dd mb_target_72b7fc2cef2243dd = (mb_fn_72b7fc2cef2243dd)mb_entry_72b7fc2cef2243dd;
  int32_t mb_result_72b7fc2cef2243dd = mb_target_72b7fc2cef2243dd(this_, result_out);
  return mb_result_72b7fc2cef2243dd;
}

typedef int32_t (MB_CALL *mb_fn_d694a58cf54419b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1b3fa4eed73861d201ef06(void * this_, uint32_t * result_out) {
  void *mb_entry_d694a58cf54419b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d694a58cf54419b0 = (*(void ***)this_)[91];
  }
  if (mb_entry_d694a58cf54419b0 == NULL) {
  return 0;
  }
  mb_fn_d694a58cf54419b0 mb_target_d694a58cf54419b0 = (mb_fn_d694a58cf54419b0)mb_entry_d694a58cf54419b0;
  int32_t mb_result_d694a58cf54419b0 = mb_target_d694a58cf54419b0(this_, result_out);
  return mb_result_d694a58cf54419b0;
}

typedef int32_t (MB_CALL *mb_fn_f7793056742ff43d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09447ad27cc16ea44d4e9f2(void * this_, uint32_t * result_out) {
  void *mb_entry_f7793056742ff43d = NULL;
  if (this_ != NULL) {
    mb_entry_f7793056742ff43d = (*(void ***)this_)[92];
  }
  if (mb_entry_f7793056742ff43d == NULL) {
  return 0;
  }
  mb_fn_f7793056742ff43d mb_target_f7793056742ff43d = (mb_fn_f7793056742ff43d)mb_entry_f7793056742ff43d;
  int32_t mb_result_f7793056742ff43d = mb_target_f7793056742ff43d(this_, result_out);
  return mb_result_f7793056742ff43d;
}

typedef int32_t (MB_CALL *mb_fn_2d39f6977027cf34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4422a67dbaadba5da60422(void * this_, uint32_t * result_out) {
  void *mb_entry_2d39f6977027cf34 = NULL;
  if (this_ != NULL) {
    mb_entry_2d39f6977027cf34 = (*(void ***)this_)[93];
  }
  if (mb_entry_2d39f6977027cf34 == NULL) {
  return 0;
  }
  mb_fn_2d39f6977027cf34 mb_target_2d39f6977027cf34 = (mb_fn_2d39f6977027cf34)mb_entry_2d39f6977027cf34;
  int32_t mb_result_2d39f6977027cf34 = mb_target_2d39f6977027cf34(this_, result_out);
  return mb_result_2d39f6977027cf34;
}

typedef int32_t (MB_CALL *mb_fn_1e8994657d1d1e5c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7efbf1bd24a5672d4c0ae2(void * this_, uint32_t * result_out) {
  void *mb_entry_1e8994657d1d1e5c = NULL;
  if (this_ != NULL) {
    mb_entry_1e8994657d1d1e5c = (*(void ***)this_)[6];
  }
  if (mb_entry_1e8994657d1d1e5c == NULL) {
  return 0;
  }
  mb_fn_1e8994657d1d1e5c mb_target_1e8994657d1d1e5c = (mb_fn_1e8994657d1d1e5c)mb_entry_1e8994657d1d1e5c;
  int32_t mb_result_1e8994657d1d1e5c = mb_target_1e8994657d1d1e5c(this_, result_out);
  return mb_result_1e8994657d1d1e5c;
}

