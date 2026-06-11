#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f699d7f40bd988de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d107ec0db0596ed9978e04f7(void * this_, void * conversation_id, uint64_t * result_out) {
  void *mb_entry_f699d7f40bd988de = NULL;
  if (this_ != NULL) {
    mb_entry_f699d7f40bd988de = (*(void ***)this_)[19];
  }
  if (mb_entry_f699d7f40bd988de == NULL) {
  return 0;
  }
  mb_fn_f699d7f40bd988de mb_target_f699d7f40bd988de = (mb_fn_f699d7f40bd988de)mb_entry_f699d7f40bd988de;
  int32_t mb_result_f699d7f40bd988de = mb_target_f699d7f40bd988de(this_, conversation_id, (void * *)result_out);
  return mb_result_f699d7f40bd988de;
}

typedef int32_t (MB_CALL *mb_fn_2d0ac140ad70cf69)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0de1d0283b81e9a742e8c78(void * this_, void * conversation_id, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_2d0ac140ad70cf69 = NULL;
  if (this_ != NULL) {
    mb_entry_2d0ac140ad70cf69 = (*(void ***)this_)[20];
  }
  if (mb_entry_2d0ac140ad70cf69 == NULL) {
  return 0;
  }
  mb_fn_2d0ac140ad70cf69 mb_target_2d0ac140ad70cf69 = (mb_fn_2d0ac140ad70cf69)mb_entry_2d0ac140ad70cf69;
  int32_t mb_result_2d0ac140ad70cf69 = mb_target_2d0ac140ad70cf69(this_, conversation_id, transport_ids, (void * *)result_out);
  return mb_result_2d0ac140ad70cf69;
}

typedef int32_t (MB_CALL *mb_fn_b6460755221ad658)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b7c31eff9e9053b6345568(void * this_, void * threading_info, uint64_t * result_out) {
  void *mb_entry_b6460755221ad658 = NULL;
  if (this_ != NULL) {
    mb_entry_b6460755221ad658 = (*(void ***)this_)[21];
  }
  if (mb_entry_b6460755221ad658 == NULL) {
  return 0;
  }
  mb_fn_b6460755221ad658 mb_target_b6460755221ad658 = (mb_fn_b6460755221ad658)mb_entry_b6460755221ad658;
  int32_t mb_result_b6460755221ad658 = mb_target_b6460755221ad658(this_, threading_info, (void * *)result_out);
  return mb_result_b6460755221ad658;
}

typedef int32_t (MB_CALL *mb_fn_c8c10bb2b7d37808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02c9727b367314af6e40811(void * this_, uint64_t * result_out) {
  void *mb_entry_c8c10bb2b7d37808 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c10bb2b7d37808 = (*(void ***)this_)[22];
  }
  if (mb_entry_c8c10bb2b7d37808 == NULL) {
  return 0;
  }
  mb_fn_c8c10bb2b7d37808 mb_target_c8c10bb2b7d37808 = (mb_fn_c8c10bb2b7d37808)mb_entry_c8c10bb2b7d37808;
  int32_t mb_result_c8c10bb2b7d37808 = mb_target_c8c10bb2b7d37808(this_, (void * *)result_out);
  return mb_result_c8c10bb2b7d37808;
}

typedef int32_t (MB_CALL *mb_fn_5c12387dd7293d72)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f81440f7bad5a844338d67(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_5c12387dd7293d72 = NULL;
  if (this_ != NULL) {
    mb_entry_5c12387dd7293d72 = (*(void ***)this_)[23];
  }
  if (mb_entry_5c12387dd7293d72 == NULL) {
  return 0;
  }
  mb_fn_5c12387dd7293d72 mb_target_5c12387dd7293d72 = (mb_fn_5c12387dd7293d72)mb_entry_5c12387dd7293d72;
  int32_t mb_result_5c12387dd7293d72 = mb_target_5c12387dd7293d72(this_, transport_ids, (void * *)result_out);
  return mb_result_5c12387dd7293d72;
}

typedef int32_t (MB_CALL *mb_fn_c881dd0f4bcd7ca9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70108f57e1339ae9d6c233a6(void * this_, void * transport_id, void * remote_id, uint64_t * result_out) {
  void *mb_entry_c881dd0f4bcd7ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_c881dd0f4bcd7ca9 = (*(void ***)this_)[24];
  }
  if (mb_entry_c881dd0f4bcd7ca9 == NULL) {
  return 0;
  }
  mb_fn_c881dd0f4bcd7ca9 mb_target_c881dd0f4bcd7ca9 = (mb_fn_c881dd0f4bcd7ca9)mb_entry_c881dd0f4bcd7ca9;
  int32_t mb_result_c881dd0f4bcd7ca9 = mb_target_c881dd0f4bcd7ca9(this_, transport_id, remote_id, (void * *)result_out);
  return mb_result_c881dd0f4bcd7ca9;
}

typedef int32_t (MB_CALL *mb_fn_2713b183e7c62f6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1938d77cafea7a2d2001c0ae(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_2713b183e7c62f6d = NULL;
  if (this_ != NULL) {
    mb_entry_2713b183e7c62f6d = (*(void ***)this_)[29];
  }
  if (mb_entry_2713b183e7c62f6d == NULL) {
  return 0;
  }
  mb_fn_2713b183e7c62f6d mb_target_2713b183e7c62f6d = (mb_fn_2713b183e7c62f6d)mb_entry_2713b183e7c62f6d;
  int32_t mb_result_2713b183e7c62f6d = mb_target_2713b183e7c62f6d(this_, value, (void * *)result_out);
  return mb_result_2713b183e7c62f6d;
}

typedef int32_t (MB_CALL *mb_fn_96c36415b6b63b0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d16072c47c8f6a5d5c7ae3c(void * this_, uint64_t * result_out) {
  void *mb_entry_96c36415b6b63b0a = NULL;
  if (this_ != NULL) {
    mb_entry_96c36415b6b63b0a = (*(void ***)this_)[25];
  }
  if (mb_entry_96c36415b6b63b0a == NULL) {
  return 0;
  }
  mb_fn_96c36415b6b63b0a mb_target_96c36415b6b63b0a = (mb_fn_96c36415b6b63b0a)mb_entry_96c36415b6b63b0a;
  int32_t mb_result_96c36415b6b63b0a = mb_target_96c36415b6b63b0a(this_, (void * *)result_out);
  return mb_result_96c36415b6b63b0a;
}

typedef int32_t (MB_CALL *mb_fn_a4a8ff96ef19cc93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b4cdf11c7caa478fab24e5(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_a4a8ff96ef19cc93 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a8ff96ef19cc93 = (*(void ***)this_)[26];
  }
  if (mb_entry_a4a8ff96ef19cc93 == NULL) {
  return 0;
  }
  mb_fn_a4a8ff96ef19cc93 mb_target_a4a8ff96ef19cc93 = (mb_fn_a4a8ff96ef19cc93)mb_entry_a4a8ff96ef19cc93;
  int32_t mb_result_a4a8ff96ef19cc93 = mb_target_a4a8ff96ef19cc93(this_, transport_ids, (void * *)result_out);
  return mb_result_a4a8ff96ef19cc93;
}

typedef int32_t (MB_CALL *mb_fn_f930ba1474f9b36a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f3cf60b127fb8df6ce9d13(void * this_, uint64_t * result_out) {
  void *mb_entry_f930ba1474f9b36a = NULL;
  if (this_ != NULL) {
    mb_entry_f930ba1474f9b36a = (*(void ***)this_)[27];
  }
  if (mb_entry_f930ba1474f9b36a == NULL) {
  return 0;
  }
  mb_fn_f930ba1474f9b36a mb_target_f930ba1474f9b36a = (mb_fn_f930ba1474f9b36a)mb_entry_f930ba1474f9b36a;
  int32_t mb_result_f930ba1474f9b36a = mb_target_f930ba1474f9b36a(this_, (void * *)result_out);
  return mb_result_f930ba1474f9b36a;
}

typedef int32_t (MB_CALL *mb_fn_d2cb8ca8a920ab7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e057f6cde7e1a04c02bd8bf9(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_d2cb8ca8a920ab7f = NULL;
  if (this_ != NULL) {
    mb_entry_d2cb8ca8a920ab7f = (*(void ***)this_)[28];
  }
  if (mb_entry_d2cb8ca8a920ab7f == NULL) {
  return 0;
  }
  mb_fn_d2cb8ca8a920ab7f mb_target_d2cb8ca8a920ab7f = (mb_fn_d2cb8ca8a920ab7f)mb_entry_d2cb8ca8a920ab7f;
  int32_t mb_result_d2cb8ca8a920ab7f = mb_target_d2cb8ca8a920ab7f(this_, transport_ids, (void * *)result_out);
  return mb_result_d2cb8ca8a920ab7f;
}

typedef int32_t (MB_CALL *mb_fn_1c5e71d81433459d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5410e281f6aba67faeedff4(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_1c5e71d81433459d = NULL;
  if (this_ != NULL) {
    mb_entry_1c5e71d81433459d = (*(void ***)this_)[30];
  }
  if (mb_entry_1c5e71d81433459d == NULL) {
  return 0;
  }
  mb_fn_1c5e71d81433459d mb_target_1c5e71d81433459d = (mb_fn_1c5e71d81433459d)mb_entry_1c5e71d81433459d;
  int32_t mb_result_1c5e71d81433459d = mb_target_1c5e71d81433459d(this_, chat_message, (void * *)result_out);
  return mb_result_1c5e71d81433459d;
}

typedef int32_t (MB_CALL *mb_fn_45e400fdb8f5184a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d435df3708bcfdd75c39c5f9(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_45e400fdb8f5184a = NULL;
  if (this_ != NULL) {
    mb_entry_45e400fdb8f5184a = (*(void ***)this_)[31];
  }
  if (mb_entry_45e400fdb8f5184a == NULL) {
  return 0;
  }
  mb_fn_45e400fdb8f5184a mb_target_45e400fdb8f5184a = (mb_fn_45e400fdb8f5184a)mb_entry_45e400fdb8f5184a;
  int32_t mb_result_45e400fdb8f5184a = mb_target_45e400fdb8f5184a(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_45e400fdb8f5184a;
}

typedef int32_t (MB_CALL *mb_fn_921eeb1921cb9981)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a238c22e9c3dfcdc67e624be(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_921eeb1921cb9981 = NULL;
  if (this_ != NULL) {
    mb_entry_921eeb1921cb9981 = (*(void ***)this_)[32];
  }
  if (mb_entry_921eeb1921cb9981 == NULL) {
  return 0;
  }
  mb_fn_921eeb1921cb9981 mb_target_921eeb1921cb9981 = (mb_fn_921eeb1921cb9981)mb_entry_921eeb1921cb9981;
  int32_t mb_result_921eeb1921cb9981 = mb_target_921eeb1921cb9981(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_921eeb1921cb9981;
}

typedef int32_t (MB_CALL *mb_fn_e341cd4104d6bf16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea675d0b243c4794ad78feb5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e341cd4104d6bf16 = NULL;
  if (this_ != NULL) {
    mb_entry_e341cd4104d6bf16 = (*(void ***)this_)[33];
  }
  if (mb_entry_e341cd4104d6bf16 == NULL) {
  return 0;
  }
  mb_fn_e341cd4104d6bf16 mb_target_e341cd4104d6bf16 = (mb_fn_e341cd4104d6bf16)mb_entry_e341cd4104d6bf16;
  int32_t mb_result_e341cd4104d6bf16 = mb_target_e341cd4104d6bf16(this_, handler, result_out);
  return mb_result_e341cd4104d6bf16;
}

typedef int32_t (MB_CALL *mb_fn_ba851fbba038cfc8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2441510936a7567cc4b4fe(void * this_, int64_t token) {
  void *mb_entry_ba851fbba038cfc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba851fbba038cfc8 = (*(void ***)this_)[34];
  }
  if (mb_entry_ba851fbba038cfc8 == NULL) {
  return 0;
  }
  mb_fn_ba851fbba038cfc8 mb_target_ba851fbba038cfc8 = (mb_fn_ba851fbba038cfc8)mb_entry_ba851fbba038cfc8;
  int32_t mb_result_ba851fbba038cfc8 = mb_target_ba851fbba038cfc8(this_, token);
  return mb_result_ba851fbba038cfc8;
}

typedef int32_t (MB_CALL *mb_fn_19c9c836f1f3a562)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cfec6e9cdc1cbf0b2a1857(void * this_, void * sync_id, uint64_t * result_out) {
  void *mb_entry_19c9c836f1f3a562 = NULL;
  if (this_ != NULL) {
    mb_entry_19c9c836f1f3a562 = (*(void ***)this_)[18];
  }
  if (mb_entry_19c9c836f1f3a562 == NULL) {
  return 0;
  }
  mb_fn_19c9c836f1f3a562 mb_target_19c9c836f1f3a562 = (mb_fn_19c9c836f1f3a562)mb_entry_19c9c836f1f3a562;
  int32_t mb_result_19c9c836f1f3a562 = mb_target_19c9c836f1f3a562(this_, sync_id, (void * *)result_out);
  return mb_result_19c9c836f1f3a562;
}

typedef int32_t (MB_CALL *mb_fn_71af1ba3ed7502e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4299484fd7750523d828b320(void * this_, uint64_t * result_out) {
  void *mb_entry_71af1ba3ed7502e3 = NULL;
  if (this_ != NULL) {
    mb_entry_71af1ba3ed7502e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_71af1ba3ed7502e3 == NULL) {
  return 0;
  }
  mb_fn_71af1ba3ed7502e3 mb_target_71af1ba3ed7502e3 = (mb_fn_71af1ba3ed7502e3)mb_entry_71af1ba3ed7502e3;
  int32_t mb_result_71af1ba3ed7502e3 = mb_target_71af1ba3ed7502e3(this_, (void * *)result_out);
  return mb_result_71af1ba3ed7502e3;
}

typedef int32_t (MB_CALL *mb_fn_5e22d518815ac679)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1301a6b1b02fc47d94a6e29c(void * this_, int32_t * result_out) {
  void *mb_entry_5e22d518815ac679 = NULL;
  if (this_ != NULL) {
    mb_entry_5e22d518815ac679 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e22d518815ac679 == NULL) {
  return 0;
  }
  mb_fn_5e22d518815ac679 mb_target_5e22d518815ac679 = (mb_fn_5e22d518815ac679)mb_entry_5e22d518815ac679;
  int32_t mb_result_5e22d518815ac679 = mb_target_5e22d518815ac679(this_, result_out);
  return mb_result_5e22d518815ac679;
}

typedef int32_t (MB_CALL *mb_fn_a7831203b05ae7d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3a04d76e1e08d9b0dcf298(void * this_, uint64_t * result_out) {
  void *mb_entry_a7831203b05ae7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a7831203b05ae7d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7831203b05ae7d5 == NULL) {
  return 0;
  }
  mb_fn_a7831203b05ae7d5 mb_target_a7831203b05ae7d5 = (mb_fn_a7831203b05ae7d5)mb_entry_a7831203b05ae7d5;
  int32_t mb_result_a7831203b05ae7d5 = mb_target_a7831203b05ae7d5(this_, (void * *)result_out);
  return mb_result_a7831203b05ae7d5;
}

typedef int32_t (MB_CALL *mb_fn_b2365feb2b147082)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4771a7c564f5b1e05e43d95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2365feb2b147082 = NULL;
  if (this_ != NULL) {
    mb_entry_b2365feb2b147082 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2365feb2b147082 == NULL) {
  return 0;
  }
  mb_fn_b2365feb2b147082 mb_target_b2365feb2b147082 = (mb_fn_b2365feb2b147082)mb_entry_b2365feb2b147082;
  int32_t mb_result_b2365feb2b147082 = mb_target_b2365feb2b147082(this_, (uint8_t *)result_out);
  return mb_result_b2365feb2b147082;
}

typedef int32_t (MB_CALL *mb_fn_5cf66d7dc5824ff1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4606d62b74c2290ca61c8b27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf66d7dc5824ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf66d7dc5824ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cf66d7dc5824ff1 == NULL) {
  return 0;
  }
  mb_fn_5cf66d7dc5824ff1 mb_target_5cf66d7dc5824ff1 = (mb_fn_5cf66d7dc5824ff1)mb_entry_5cf66d7dc5824ff1;
  int32_t mb_result_5cf66d7dc5824ff1 = mb_target_5cf66d7dc5824ff1(this_, (uint8_t *)result_out);
  return mb_result_5cf66d7dc5824ff1;
}

typedef int32_t (MB_CALL *mb_fn_2703f691c019f6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c54dd636199cadc7dcb04d3(void * this_, uint64_t * result_out) {
  void *mb_entry_2703f691c019f6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2703f691c019f6c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_2703f691c019f6c8 == NULL) {
  return 0;
  }
  mb_fn_2703f691c019f6c8 mb_target_2703f691c019f6c8 = (mb_fn_2703f691c019f6c8)mb_entry_2703f691c019f6c8;
  int32_t mb_result_2703f691c019f6c8 = mb_target_2703f691c019f6c8(this_, (void * *)result_out);
  return mb_result_2703f691c019f6c8;
}

typedef int32_t (MB_CALL *mb_fn_40b6bddbf489fcbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceee16e03ffa5a475287652f(void * this_, uint64_t * result_out) {
  void *mb_entry_40b6bddbf489fcbc = NULL;
  if (this_ != NULL) {
    mb_entry_40b6bddbf489fcbc = (*(void ***)this_)[9];
  }
  if (mb_entry_40b6bddbf489fcbc == NULL) {
  return 0;
  }
  mb_fn_40b6bddbf489fcbc mb_target_40b6bddbf489fcbc = (mb_fn_40b6bddbf489fcbc)mb_entry_40b6bddbf489fcbc;
  int32_t mb_result_40b6bddbf489fcbc = mb_target_40b6bddbf489fcbc(this_, (void * *)result_out);
  return mb_result_40b6bddbf489fcbc;
}

typedef int32_t (MB_CALL *mb_fn_93a65bafd56a5525)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0398b2185044a5cccb5df4(void * this_, uint64_t * result_out) {
  void *mb_entry_93a65bafd56a5525 = NULL;
  if (this_ != NULL) {
    mb_entry_93a65bafd56a5525 = (*(void ***)this_)[11];
  }
  if (mb_entry_93a65bafd56a5525 == NULL) {
  return 0;
  }
  mb_fn_93a65bafd56a5525 mb_target_93a65bafd56a5525 = (mb_fn_93a65bafd56a5525)mb_entry_93a65bafd56a5525;
  int32_t mb_result_93a65bafd56a5525 = mb_target_93a65bafd56a5525(this_, (void * *)result_out);
  return mb_result_93a65bafd56a5525;
}

typedef int32_t (MB_CALL *mb_fn_2ef4b8d5928ed77e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9193d82ec9e32131a6bc2f(void * this_, int32_t * result_out) {
  void *mb_entry_2ef4b8d5928ed77e = NULL;
  if (this_ != NULL) {
    mb_entry_2ef4b8d5928ed77e = (*(void ***)this_)[12];
  }
  if (mb_entry_2ef4b8d5928ed77e == NULL) {
  return 0;
  }
  mb_fn_2ef4b8d5928ed77e mb_target_2ef4b8d5928ed77e = (mb_fn_2ef4b8d5928ed77e)mb_entry_2ef4b8d5928ed77e;
  int32_t mb_result_2ef4b8d5928ed77e = mb_target_2ef4b8d5928ed77e(this_, result_out);
  return mb_result_2ef4b8d5928ed77e;
}

typedef int32_t (MB_CALL *mb_fn_fa746f7ecd618e6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42eb4a6a18f60dec6dd864a0(void * this_, uint64_t * result_out) {
  void *mb_entry_fa746f7ecd618e6a = NULL;
  if (this_ != NULL) {
    mb_entry_fa746f7ecd618e6a = (*(void ***)this_)[10];
  }
  if (mb_entry_fa746f7ecd618e6a == NULL) {
  return 0;
  }
  mb_fn_fa746f7ecd618e6a mb_target_fa746f7ecd618e6a = (mb_fn_fa746f7ecd618e6a)mb_entry_fa746f7ecd618e6a;
  int32_t mb_result_fa746f7ecd618e6a = mb_target_fa746f7ecd618e6a(this_, (void * *)result_out);
  return mb_result_fa746f7ecd618e6a;
}

typedef int32_t (MB_CALL *mb_fn_a81df0e11042ebbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2712a861333c97b3ea59e32(void * this_, int32_t * result_out) {
  void *mb_entry_a81df0e11042ebbb = NULL;
  if (this_ != NULL) {
    mb_entry_a81df0e11042ebbb = (*(void ***)this_)[6];
  }
  if (mb_entry_a81df0e11042ebbb == NULL) {
  return 0;
  }
  mb_fn_a81df0e11042ebbb mb_target_a81df0e11042ebbb = (mb_fn_a81df0e11042ebbb)mb_entry_a81df0e11042ebbb;
  int32_t mb_result_a81df0e11042ebbb = mb_target_a81df0e11042ebbb(this_, result_out);
  return mb_result_a81df0e11042ebbb;
}

typedef int32_t (MB_CALL *mb_fn_6bc0004ae0ff82f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d55e74ed2802891f3cebf1(void * this_, int32_t * result_out) {
  void *mb_entry_6bc0004ae0ff82f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc0004ae0ff82f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bc0004ae0ff82f1 == NULL) {
  return 0;
  }
  mb_fn_6bc0004ae0ff82f1 mb_target_6bc0004ae0ff82f1 = (mb_fn_6bc0004ae0ff82f1)mb_entry_6bc0004ae0ff82f1;
  int32_t mb_result_6bc0004ae0ff82f1 = mb_target_6bc0004ae0ff82f1(this_, result_out);
  return mb_result_6bc0004ae0ff82f1;
}

typedef int32_t (MB_CALL *mb_fn_774c095542f0034e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116189a4885d2d00df7ea933(void * this_, int32_t * result_out) {
  void *mb_entry_774c095542f0034e = NULL;
  if (this_ != NULL) {
    mb_entry_774c095542f0034e = (*(void ***)this_)[8];
  }
  if (mb_entry_774c095542f0034e == NULL) {
  return 0;
  }
  mb_fn_774c095542f0034e mb_target_774c095542f0034e = (mb_fn_774c095542f0034e)mb_entry_774c095542f0034e;
  int32_t mb_result_774c095542f0034e = mb_target_774c095542f0034e(this_, result_out);
  return mb_result_774c095542f0034e;
}

typedef int32_t (MB_CALL *mb_fn_9cced564f5f742f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35a842293ff7520e86e102b(void * this_, uint64_t * result_out) {
  void *mb_entry_9cced564f5f742f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cced564f5f742f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cced564f5f742f1 == NULL) {
  return 0;
  }
  mb_fn_9cced564f5f742f1 mb_target_9cced564f5f742f1 = (mb_fn_9cced564f5f742f1)mb_entry_9cced564f5f742f1;
  int32_t mb_result_9cced564f5f742f1 = mb_target_9cced564f5f742f1(this_, (void * *)result_out);
  return mb_result_9cced564f5f742f1;
}

typedef int32_t (MB_CALL *mb_fn_9aa3cf876ad3a6ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9003d71bda9ea0f33599b473(void * this_, uint64_t * result_out) {
  void *mb_entry_9aa3cf876ad3a6ca = NULL;
  if (this_ != NULL) {
    mb_entry_9aa3cf876ad3a6ca = (*(void ***)this_)[6];
  }
  if (mb_entry_9aa3cf876ad3a6ca == NULL) {
  return 0;
  }
  mb_fn_9aa3cf876ad3a6ca mb_target_9aa3cf876ad3a6ca = (mb_fn_9aa3cf876ad3a6ca)mb_entry_9aa3cf876ad3a6ca;
  int32_t mb_result_9aa3cf876ad3a6ca = mb_target_9aa3cf876ad3a6ca(this_, (void * *)result_out);
  return mb_result_9aa3cf876ad3a6ca;
}

typedef int32_t (MB_CALL *mb_fn_541d2dbcff2b2c0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154ac5f8386f62ca0e5b936c(void * this_, uint64_t * result_out) {
  void *mb_entry_541d2dbcff2b2c0a = NULL;
  if (this_ != NULL) {
    mb_entry_541d2dbcff2b2c0a = (*(void ***)this_)[7];
  }
  if (mb_entry_541d2dbcff2b2c0a == NULL) {
  return 0;
  }
  mb_fn_541d2dbcff2b2c0a mb_target_541d2dbcff2b2c0a = (mb_fn_541d2dbcff2b2c0a)mb_entry_541d2dbcff2b2c0a;
  int32_t mb_result_541d2dbcff2b2c0a = mb_target_541d2dbcff2b2c0a(this_, (void * *)result_out);
  return mb_result_541d2dbcff2b2c0a;
}

typedef int32_t (MB_CALL *mb_fn_1a9553ffcb7d6318)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4eef4db2dc8ce70311edab(void * this_, uint64_t * result_out) {
  void *mb_entry_1a9553ffcb7d6318 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9553ffcb7d6318 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a9553ffcb7d6318 == NULL) {
  return 0;
  }
  mb_fn_1a9553ffcb7d6318 mb_target_1a9553ffcb7d6318 = (mb_fn_1a9553ffcb7d6318)mb_entry_1a9553ffcb7d6318;
  int32_t mb_result_1a9553ffcb7d6318 = mb_target_1a9553ffcb7d6318(this_, (void * *)result_out);
  return mb_result_1a9553ffcb7d6318;
}

typedef int32_t (MB_CALL *mb_fn_79e006b5f85941fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bddc11319f542892e36338d(void * this_, int32_t * result_out) {
  void *mb_entry_79e006b5f85941fc = NULL;
  if (this_ != NULL) {
    mb_entry_79e006b5f85941fc = (*(void ***)this_)[9];
  }
  if (mb_entry_79e006b5f85941fc == NULL) {
  return 0;
  }
  mb_fn_79e006b5f85941fc mb_target_79e006b5f85941fc = (mb_fn_79e006b5f85941fc)mb_entry_79e006b5f85941fc;
  int32_t mb_result_79e006b5f85941fc = mb_target_79e006b5f85941fc(this_, result_out);
  return mb_result_79e006b5f85941fc;
}

typedef int32_t (MB_CALL *mb_fn_391ee902aace2f40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c08ef70e671de1e450eed3(void * this_, uint64_t * result_out) {
  void *mb_entry_391ee902aace2f40 = NULL;
  if (this_ != NULL) {
    mb_entry_391ee902aace2f40 = (*(void ***)this_)[6];
  }
  if (mb_entry_391ee902aace2f40 == NULL) {
  return 0;
  }
  mb_fn_391ee902aace2f40 mb_target_391ee902aace2f40 = (mb_fn_391ee902aace2f40)mb_entry_391ee902aace2f40;
  int32_t mb_result_391ee902aace2f40 = mb_target_391ee902aace2f40(this_, (void * *)result_out);
  return mb_result_391ee902aace2f40;
}

typedef int32_t (MB_CALL *mb_fn_9a7fa83a6c91f034)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b85a67fa37bb8d1516b882(void * this_, void * value) {
  void *mb_entry_9a7fa83a6c91f034 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7fa83a6c91f034 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a7fa83a6c91f034 == NULL) {
  return 0;
  }
  mb_fn_9a7fa83a6c91f034 mb_target_9a7fa83a6c91f034 = (mb_fn_9a7fa83a6c91f034)mb_entry_9a7fa83a6c91f034;
  int32_t mb_result_9a7fa83a6c91f034 = mb_target_9a7fa83a6c91f034(this_, value);
  return mb_result_9a7fa83a6c91f034;
}

typedef int32_t (MB_CALL *mb_fn_22b9f603c3dec129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd67790757127b5e10fd160(void * this_, uint64_t * result_out) {
  void *mb_entry_22b9f603c3dec129 = NULL;
  if (this_ != NULL) {
    mb_entry_22b9f603c3dec129 = (*(void ***)this_)[8];
  }
  if (mb_entry_22b9f603c3dec129 == NULL) {
  return 0;
  }
  mb_fn_22b9f603c3dec129 mb_target_22b9f603c3dec129 = (mb_fn_22b9f603c3dec129)mb_entry_22b9f603c3dec129;
  int32_t mb_result_22b9f603c3dec129 = mb_target_22b9f603c3dec129(this_, (void * *)result_out);
  return mb_result_22b9f603c3dec129;
}

typedef int32_t (MB_CALL *mb_fn_5e25489b537c79d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc4955895fddda2e8090904(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e25489b537c79d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e25489b537c79d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e25489b537c79d1 == NULL) {
  return 0;
  }
  mb_fn_5e25489b537c79d1 mb_target_5e25489b537c79d1 = (mb_fn_5e25489b537c79d1)mb_entry_5e25489b537c79d1;
  int32_t mb_result_5e25489b537c79d1 = mb_target_5e25489b537c79d1(this_, (uint8_t *)result_out);
  return mb_result_5e25489b537c79d1;
}

typedef int32_t (MB_CALL *mb_fn_8422f5d38be31999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69675915f4f6db892c94cca(void * this_, uint64_t * result_out) {
  void *mb_entry_8422f5d38be31999 = NULL;
  if (this_ != NULL) {
    mb_entry_8422f5d38be31999 = (*(void ***)this_)[10];
  }
  if (mb_entry_8422f5d38be31999 == NULL) {
  return 0;
  }
  mb_fn_8422f5d38be31999 mb_target_8422f5d38be31999 = (mb_fn_8422f5d38be31999)mb_entry_8422f5d38be31999;
  int32_t mb_result_8422f5d38be31999 = mb_target_8422f5d38be31999(this_, (void * *)result_out);
  return mb_result_8422f5d38be31999;
}

typedef int32_t (MB_CALL *mb_fn_471c041424824870)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1b5f098f0eb0b7c293059b(void * this_, int32_t * result_out) {
  void *mb_entry_471c041424824870 = NULL;
  if (this_ != NULL) {
    mb_entry_471c041424824870 = (*(void ***)this_)[16];
  }
  if (mb_entry_471c041424824870 == NULL) {
  return 0;
  }
  mb_fn_471c041424824870 mb_target_471c041424824870 = (mb_fn_471c041424824870)mb_entry_471c041424824870;
  int32_t mb_result_471c041424824870 = mb_target_471c041424824870(this_, result_out);
  return mb_result_471c041424824870;
}

typedef int32_t (MB_CALL *mb_fn_94fa0d8c856f7df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b13bd0f3fcda55eb49763e(void * this_, uint64_t * result_out) {
  void *mb_entry_94fa0d8c856f7df2 = NULL;
  if (this_ != NULL) {
    mb_entry_94fa0d8c856f7df2 = (*(void ***)this_)[6];
  }
  if (mb_entry_94fa0d8c856f7df2 == NULL) {
  return 0;
  }
  mb_fn_94fa0d8c856f7df2 mb_target_94fa0d8c856f7df2 = (mb_fn_94fa0d8c856f7df2)mb_entry_94fa0d8c856f7df2;
  int32_t mb_result_94fa0d8c856f7df2 = mb_target_94fa0d8c856f7df2(this_, (void * *)result_out);
  return mb_result_94fa0d8c856f7df2;
}

typedef int32_t (MB_CALL *mb_fn_0ebda1603ab12b44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d268b099d533eb2104825c(void * this_, int32_t * result_out) {
  void *mb_entry_0ebda1603ab12b44 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebda1603ab12b44 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ebda1603ab12b44 == NULL) {
  return 0;
  }
  mb_fn_0ebda1603ab12b44 mb_target_0ebda1603ab12b44 = (mb_fn_0ebda1603ab12b44)mb_entry_0ebda1603ab12b44;
  int32_t mb_result_0ebda1603ab12b44 = mb_target_0ebda1603ab12b44(this_, result_out);
  return mb_result_0ebda1603ab12b44;
}

typedef int32_t (MB_CALL *mb_fn_46885fbbe1caf777)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cedc4ad0b8dba693f8b39fc(void * this_, int32_t * result_out) {
  void *mb_entry_46885fbbe1caf777 = NULL;
  if (this_ != NULL) {
    mb_entry_46885fbbe1caf777 = (*(void ***)this_)[12];
  }
  if (mb_entry_46885fbbe1caf777 == NULL) {
  return 0;
  }
  mb_fn_46885fbbe1caf777 mb_target_46885fbbe1caf777 = (mb_fn_46885fbbe1caf777)mb_entry_46885fbbe1caf777;
  int32_t mb_result_46885fbbe1caf777 = mb_target_46885fbbe1caf777(this_, result_out);
  return mb_result_46885fbbe1caf777;
}

typedef int32_t (MB_CALL *mb_fn_cdaa80ef43790709)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a536c99da55d4b530abb5f6(void * this_, int32_t * result_out) {
  void *mb_entry_cdaa80ef43790709 = NULL;
  if (this_ != NULL) {
    mb_entry_cdaa80ef43790709 = (*(void ***)this_)[13];
  }
  if (mb_entry_cdaa80ef43790709 == NULL) {
  return 0;
  }
  mb_fn_cdaa80ef43790709 mb_target_cdaa80ef43790709 = (mb_fn_cdaa80ef43790709)mb_entry_cdaa80ef43790709;
  int32_t mb_result_cdaa80ef43790709 = mb_target_cdaa80ef43790709(this_, result_out);
  return mb_result_cdaa80ef43790709;
}

typedef int32_t (MB_CALL *mb_fn_4d019c35408c9ced)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1db2999a7ccc8501a1be0a(void * this_, void * value) {
  void *mb_entry_4d019c35408c9ced = NULL;
  if (this_ != NULL) {
    mb_entry_4d019c35408c9ced = (*(void ***)this_)[9];
  }
  if (mb_entry_4d019c35408c9ced == NULL) {
  return 0;
  }
  mb_fn_4d019c35408c9ced mb_target_4d019c35408c9ced = (mb_fn_4d019c35408c9ced)mb_entry_4d019c35408c9ced;
  int32_t mb_result_4d019c35408c9ced = mb_target_4d019c35408c9ced(this_, value);
  return mb_result_4d019c35408c9ced;
}

typedef int32_t (MB_CALL *mb_fn_cf1de05bddd0ac78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0c3012ed2539d566eeca75(void * this_, void * value) {
  void *mb_entry_cf1de05bddd0ac78 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1de05bddd0ac78 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf1de05bddd0ac78 == NULL) {
  return 0;
  }
  mb_fn_cf1de05bddd0ac78 mb_target_cf1de05bddd0ac78 = (mb_fn_cf1de05bddd0ac78)mb_entry_cf1de05bddd0ac78;
  int32_t mb_result_cf1de05bddd0ac78 = mb_target_cf1de05bddd0ac78(this_, value);
  return mb_result_cf1de05bddd0ac78;
}

typedef int32_t (MB_CALL *mb_fn_ce8afbc5c0e22485)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6d66bfb61d98066762a973(void * this_, void * value) {
  void *mb_entry_ce8afbc5c0e22485 = NULL;
  if (this_ != NULL) {
    mb_entry_ce8afbc5c0e22485 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce8afbc5c0e22485 == NULL) {
  return 0;
  }
  mb_fn_ce8afbc5c0e22485 mb_target_ce8afbc5c0e22485 = (mb_fn_ce8afbc5c0e22485)mb_entry_ce8afbc5c0e22485;
  int32_t mb_result_ce8afbc5c0e22485 = mb_target_ce8afbc5c0e22485(this_, value);
  return mb_result_ce8afbc5c0e22485;
}

typedef int32_t (MB_CALL *mb_fn_38ec75acba72a420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb04ffd90c7d8fc32328374(void * this_, uint64_t * result_out) {
  void *mb_entry_38ec75acba72a420 = NULL;
  if (this_ != NULL) {
    mb_entry_38ec75acba72a420 = (*(void ***)this_)[6];
  }
  if (mb_entry_38ec75acba72a420 == NULL) {
  return 0;
  }
  mb_fn_38ec75acba72a420 mb_target_38ec75acba72a420 = (mb_fn_38ec75acba72a420)mb_entry_38ec75acba72a420;
  int32_t mb_result_38ec75acba72a420 = mb_target_38ec75acba72a420(this_, (void * *)result_out);
  return mb_result_38ec75acba72a420;
}

typedef int32_t (MB_CALL *mb_fn_015e50dc7ed80d0b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f4748d05610794e2c458b6(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_015e50dc7ed80d0b = NULL;
  if (this_ != NULL) {
    mb_entry_015e50dc7ed80d0b = (*(void ***)this_)[7];
  }
  if (mb_entry_015e50dc7ed80d0b == NULL) {
  return 0;
  }
  mb_fn_015e50dc7ed80d0b mb_target_015e50dc7ed80d0b = (mb_fn_015e50dc7ed80d0b)mb_entry_015e50dc7ed80d0b;
  int32_t mb_result_015e50dc7ed80d0b = mb_target_015e50dc7ed80d0b(this_, count, (void * *)result_out);
  return mb_result_015e50dc7ed80d0b;
}

typedef int32_t (MB_CALL *mb_fn_b8a9b8830788569f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acb5e8405788fc09fc6de8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8a9b8830788569f = NULL;
  if (this_ != NULL) {
    mb_entry_b8a9b8830788569f = (*(void ***)this_)[6];
  }
  if (mb_entry_b8a9b8830788569f == NULL) {
  return 0;
  }
  mb_fn_b8a9b8830788569f mb_target_b8a9b8830788569f = (mb_fn_b8a9b8830788569f)mb_entry_b8a9b8830788569f;
  int32_t mb_result_b8a9b8830788569f = mb_target_b8a9b8830788569f(this_, (uint8_t *)result_out);
  return mb_result_b8a9b8830788569f;
}

typedef int32_t (MB_CALL *mb_fn_4fa09cd17cb2b8b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c036de7b342dbe1be536af(void * this_, int32_t * result_out) {
  void *mb_entry_4fa09cd17cb2b8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa09cd17cb2b8b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fa09cd17cb2b8b3 == NULL) {
  return 0;
  }
  mb_fn_4fa09cd17cb2b8b3 mb_target_4fa09cd17cb2b8b3 = (mb_fn_4fa09cd17cb2b8b3)mb_entry_4fa09cd17cb2b8b3;
  int32_t mb_result_4fa09cd17cb2b8b3 = mb_target_4fa09cd17cb2b8b3(this_, result_out);
  return mb_result_4fa09cd17cb2b8b3;
}

typedef int32_t (MB_CALL *mb_fn_50e5d2bff91bdab1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d10db0edcf15196c47a555(void * this_, uint32_t value) {
  void *mb_entry_50e5d2bff91bdab1 = NULL;
  if (this_ != NULL) {
    mb_entry_50e5d2bff91bdab1 = (*(void ***)this_)[7];
  }
  if (mb_entry_50e5d2bff91bdab1 == NULL) {
  return 0;
  }
  mb_fn_50e5d2bff91bdab1 mb_target_50e5d2bff91bdab1 = (mb_fn_50e5d2bff91bdab1)mb_entry_50e5d2bff91bdab1;
  int32_t mb_result_50e5d2bff91bdab1 = mb_target_50e5d2bff91bdab1(this_, value);
  return mb_result_50e5d2bff91bdab1;
}

typedef int32_t (MB_CALL *mb_fn_c5dc1cd711e5b8f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dffe03f116e04bfb9f00e34(void * this_, int32_t value) {
  void *mb_entry_c5dc1cd711e5b8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5dc1cd711e5b8f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5dc1cd711e5b8f2 == NULL) {
  return 0;
  }
  mb_fn_c5dc1cd711e5b8f2 mb_target_c5dc1cd711e5b8f2 = (mb_fn_c5dc1cd711e5b8f2)mb_entry_c5dc1cd711e5b8f2;
  int32_t mb_result_c5dc1cd711e5b8f2 = mb_target_c5dc1cd711e5b8f2(this_, value);
  return mb_result_c5dc1cd711e5b8f2;
}

typedef int32_t (MB_CALL *mb_fn_81283f901df7ddca)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df3d0d71b2d414e528b1e56(void * this_, void * web_account, uint64_t * result_out) {
  void *mb_entry_81283f901df7ddca = NULL;
  if (this_ != NULL) {
    mb_entry_81283f901df7ddca = (*(void ***)this_)[7];
  }
  if (mb_entry_81283f901df7ddca == NULL) {
  return 0;
  }
  mb_fn_81283f901df7ddca mb_target_81283f901df7ddca = (mb_fn_81283f901df7ddca)mb_entry_81283f901df7ddca;
  int32_t mb_result_81283f901df7ddca = mb_target_81283f901df7ddca(this_, web_account, (void * *)result_out);
  return mb_result_81283f901df7ddca;
}

typedef int32_t (MB_CALL *mb_fn_b49c1cb55c0ecd81)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941b90b8975f63dbd26b469a(void * this_, void * web_account, moonbit_bytes_t result_out) {
  void *mb_entry_b49c1cb55c0ecd81 = NULL;
  if (this_ != NULL) {
    mb_entry_b49c1cb55c0ecd81 = (*(void ***)this_)[9];
  }
  if (mb_entry_b49c1cb55c0ecd81 == NULL) {
  return 0;
  }
  mb_fn_b49c1cb55c0ecd81 mb_target_b49c1cb55c0ecd81 = (mb_fn_b49c1cb55c0ecd81)mb_entry_b49c1cb55c0ecd81;
  int32_t mb_result_b49c1cb55c0ecd81 = mb_target_b49c1cb55c0ecd81(this_, web_account, (uint8_t *)result_out);
  return mb_result_b49c1cb55c0ecd81;
}

typedef int32_t (MB_CALL *mb_fn_ad1d01653ad9cee1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cad1963708306938d7dbc2f(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_ad1d01653ad9cee1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1d01653ad9cee1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad1d01653ad9cee1 == NULL) {
  return 0;
  }
  mb_fn_ad1d01653ad9cee1 mb_target_ad1d01653ad9cee1 = (mb_fn_ad1d01653ad9cee1)mb_entry_ad1d01653ad9cee1;
  int32_t mb_result_ad1d01653ad9cee1 = mb_target_ad1d01653ad9cee1(this_, configuration, (void * *)result_out);
  return mb_result_ad1d01653ad9cee1;
}

typedef int32_t (MB_CALL *mb_fn_2b1feed922be3d93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79c948ca356dc5e7dc6d34b(void * this_) {
  void *mb_entry_2b1feed922be3d93 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1feed922be3d93 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b1feed922be3d93 == NULL) {
  return 0;
  }
  mb_fn_2b1feed922be3d93 mb_target_2b1feed922be3d93 = (mb_fn_2b1feed922be3d93)mb_entry_2b1feed922be3d93;
  int32_t mb_result_2b1feed922be3d93 = mb_target_2b1feed922be3d93(this_);
  return mb_result_2b1feed922be3d93;
}

typedef int32_t (MB_CALL *mb_fn_8c724ed2db14612a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f444e5ac44022c216e7e0b0(void * this_, uint64_t * result_out) {
  void *mb_entry_8c724ed2db14612a = NULL;
  if (this_ != NULL) {
    mb_entry_8c724ed2db14612a = (*(void ***)this_)[8];
  }
  if (mb_entry_8c724ed2db14612a == NULL) {
  return 0;
  }
  mb_fn_8c724ed2db14612a mb_target_8c724ed2db14612a = (mb_fn_8c724ed2db14612a)mb_entry_8c724ed2db14612a;
  int32_t mb_result_8c724ed2db14612a = mb_target_8c724ed2db14612a(this_, (void * *)result_out);
  return mb_result_8c724ed2db14612a;
}

typedef int32_t (MB_CALL *mb_fn_ace3f20b8612bb6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef66b418b5524afcf5dbee28(void * this_, uint64_t * result_out) {
  void *mb_entry_ace3f20b8612bb6b = NULL;
  if (this_ != NULL) {
    mb_entry_ace3f20b8612bb6b = (*(void ***)this_)[6];
  }
  if (mb_entry_ace3f20b8612bb6b == NULL) {
  return 0;
  }
  mb_fn_ace3f20b8612bb6b mb_target_ace3f20b8612bb6b = (mb_fn_ace3f20b8612bb6b)mb_entry_ace3f20b8612bb6b;
  int32_t mb_result_ace3f20b8612bb6b = mb_target_ace3f20b8612bb6b(this_, (void * *)result_out);
  return mb_result_ace3f20b8612bb6b;
}

typedef int32_t (MB_CALL *mb_fn_fe38f739f79189f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd7275ce40c762c3ae870e8(void * this_, void * action, uint64_t * result_out) {
  void *mb_entry_fe38f739f79189f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fe38f739f79189f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_fe38f739f79189f2 == NULL) {
  return 0;
  }
  mb_fn_fe38f739f79189f2 mb_target_fe38f739f79189f2 = (mb_fn_fe38f739f79189f2)mb_entry_fe38f739f79189f2;
  int32_t mb_result_fe38f739f79189f2 = mb_target_fe38f739f79189f2(this_, action, (void * *)result_out);
  return mb_result_fe38f739f79189f2;
}

typedef int32_t (MB_CALL *mb_fn_e274d044619f91a3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776acc1df5889d673353cb7c(void * this_, void * action, void * pin, uint64_t * result_out) {
  void *mb_entry_e274d044619f91a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e274d044619f91a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e274d044619f91a3 == NULL) {
  return 0;
  }
  mb_fn_e274d044619f91a3 mb_target_e274d044619f91a3 = (mb_fn_e274d044619f91a3)mb_entry_e274d044619f91a3;
  int32_t mb_result_e274d044619f91a3 = mb_target_e274d044619f91a3(this_, action, pin, (void * *)result_out);
  return mb_result_e274d044619f91a3;
}

typedef int32_t (MB_CALL *mb_fn_5728cfcd0d720e6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c807c1ff587f82ab9aaa0a(void * this_, uint64_t * result_out) {
  void *mb_entry_5728cfcd0d720e6d = NULL;
  if (this_ != NULL) {
    mb_entry_5728cfcd0d720e6d = (*(void ***)this_)[10];
  }
  if (mb_entry_5728cfcd0d720e6d == NULL) {
  return 0;
  }
  mb_fn_5728cfcd0d720e6d mb_target_5728cfcd0d720e6d = (mb_fn_5728cfcd0d720e6d)mb_entry_5728cfcd0d720e6d;
  int32_t mb_result_5728cfcd0d720e6d = mb_target_5728cfcd0d720e6d(this_, (void * *)result_out);
  return mb_result_5728cfcd0d720e6d;
}

typedef int32_t (MB_CALL *mb_fn_9e0d1e011f281970)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d837293a4e2722f8b0e21872(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e0d1e011f281970 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0d1e011f281970 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e0d1e011f281970 == NULL) {
  return 0;
  }
  mb_fn_9e0d1e011f281970 mb_target_9e0d1e011f281970 = (mb_fn_9e0d1e011f281970)mb_entry_9e0d1e011f281970;
  int32_t mb_result_9e0d1e011f281970 = mb_target_9e0d1e011f281970(this_, (uint8_t *)result_out);
  return mb_result_9e0d1e011f281970;
}

typedef int32_t (MB_CALL *mb_fn_053cfe83d6160edb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e3dfb8e12d713ea4cd25c4(void * this_, uint64_t * result_out) {
  void *mb_entry_053cfe83d6160edb = NULL;
  if (this_ != NULL) {
    mb_entry_053cfe83d6160edb = (*(void ***)this_)[8];
  }
  if (mb_entry_053cfe83d6160edb == NULL) {
  return 0;
  }
  mb_fn_053cfe83d6160edb mb_target_053cfe83d6160edb = (mb_fn_053cfe83d6160edb)mb_entry_053cfe83d6160edb;
  int32_t mb_result_053cfe83d6160edb = mb_target_053cfe83d6160edb(this_, (void * *)result_out);
  return mb_result_053cfe83d6160edb;
}

typedef int32_t (MB_CALL *mb_fn_a8f45b596ebbb9ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46364ae964df3ab502170398(void * this_, uint64_t * result_out) {
  void *mb_entry_a8f45b596ebbb9ee = NULL;
  if (this_ != NULL) {
    mb_entry_a8f45b596ebbb9ee = (*(void ***)this_)[7];
  }
  if (mb_entry_a8f45b596ebbb9ee == NULL) {
  return 0;
  }
  mb_fn_a8f45b596ebbb9ee mb_target_a8f45b596ebbb9ee = (mb_fn_a8f45b596ebbb9ee)mb_entry_a8f45b596ebbb9ee;
  int32_t mb_result_a8f45b596ebbb9ee = mb_target_a8f45b596ebbb9ee(this_, (void * *)result_out);
  return mb_result_a8f45b596ebbb9ee;
}

typedef int32_t (MB_CALL *mb_fn_bd9a7db4dd3b39ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc49b37cd4f4b5b9bc1df4eb(void * this_, uint64_t * result_out) {
  void *mb_entry_bd9a7db4dd3b39ba = NULL;
  if (this_ != NULL) {
    mb_entry_bd9a7db4dd3b39ba = (*(void ***)this_)[6];
  }
  if (mb_entry_bd9a7db4dd3b39ba == NULL) {
  return 0;
  }
  mb_fn_bd9a7db4dd3b39ba mb_target_bd9a7db4dd3b39ba = (mb_fn_bd9a7db4dd3b39ba)mb_entry_bd9a7db4dd3b39ba;
  int32_t mb_result_bd9a7db4dd3b39ba = mb_target_bd9a7db4dd3b39ba(this_, (void * *)result_out);
  return mb_result_bd9a7db4dd3b39ba;
}

typedef int32_t (MB_CALL *mb_fn_8e8810b7973a117c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe78b7f623bf47f3dbda834c(void * this_, uint64_t * result_out) {
  void *mb_entry_8e8810b7973a117c = NULL;
  if (this_ != NULL) {
    mb_entry_8e8810b7973a117c = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8810b7973a117c == NULL) {
  return 0;
  }
  mb_fn_8e8810b7973a117c mb_target_8e8810b7973a117c = (mb_fn_8e8810b7973a117c)mb_entry_8e8810b7973a117c;
  int32_t mb_result_8e8810b7973a117c = mb_target_8e8810b7973a117c(this_, (void * *)result_out);
  return mb_result_8e8810b7973a117c;
}

typedef int32_t (MB_CALL *mb_fn_90eb73688cec9057)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695eb5451ee118de9a81c142(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90eb73688cec9057 = NULL;
  if (this_ != NULL) {
    mb_entry_90eb73688cec9057 = (*(void ***)this_)[6];
  }
  if (mb_entry_90eb73688cec9057 == NULL) {
  return 0;
  }
  mb_fn_90eb73688cec9057 mb_target_90eb73688cec9057 = (mb_fn_90eb73688cec9057)mb_entry_90eb73688cec9057;
  int32_t mb_result_90eb73688cec9057 = mb_target_90eb73688cec9057(this_, (uint8_t *)result_out);
  return mb_result_90eb73688cec9057;
}

typedef int32_t (MB_CALL *mb_fn_8ba4bec59fc86bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a5f14de9a46a26656d7fd8(void * this_, uint64_t * result_out) {
  void *mb_entry_8ba4bec59fc86bdf = NULL;
  if (this_ != NULL) {
    mb_entry_8ba4bec59fc86bdf = (*(void ***)this_)[7];
  }
  if (mb_entry_8ba4bec59fc86bdf == NULL) {
  return 0;
  }
  mb_fn_8ba4bec59fc86bdf mb_target_8ba4bec59fc86bdf = (mb_fn_8ba4bec59fc86bdf)mb_entry_8ba4bec59fc86bdf;
  int32_t mb_result_8ba4bec59fc86bdf = mb_target_8ba4bec59fc86bdf(this_, (void * *)result_out);
  return mb_result_8ba4bec59fc86bdf;
}

typedef int32_t (MB_CALL *mb_fn_663a1a6c75ee1b22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb943e0d046f54056cc53875(void * this_, uint64_t * result_out) {
  void *mb_entry_663a1a6c75ee1b22 = NULL;
  if (this_ != NULL) {
    mb_entry_663a1a6c75ee1b22 = (*(void ***)this_)[7];
  }
  if (mb_entry_663a1a6c75ee1b22 == NULL) {
  return 0;
  }
  mb_fn_663a1a6c75ee1b22 mb_target_663a1a6c75ee1b22 = (mb_fn_663a1a6c75ee1b22)mb_entry_663a1a6c75ee1b22;
  int32_t mb_result_663a1a6c75ee1b22 = mb_target_663a1a6c75ee1b22(this_, (void * *)result_out);
  return mb_result_663a1a6c75ee1b22;
}

typedef int32_t (MB_CALL *mb_fn_8b4f7e050decdb5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cff06b49791b13ef1e56898(void * this_, uint64_t * result_out) {
  void *mb_entry_8b4f7e050decdb5e = NULL;
  if (this_ != NULL) {
    mb_entry_8b4f7e050decdb5e = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4f7e050decdb5e == NULL) {
  return 0;
  }
  mb_fn_8b4f7e050decdb5e mb_target_8b4f7e050decdb5e = (mb_fn_8b4f7e050decdb5e)mb_entry_8b4f7e050decdb5e;
  int32_t mb_result_8b4f7e050decdb5e = mb_target_8b4f7e050decdb5e(this_, (void * *)result_out);
  return mb_result_8b4f7e050decdb5e;
}

typedef int32_t (MB_CALL *mb_fn_a2720ea316fb5676)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a781af0bbd0a9b72b2678a62(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a2720ea316fb5676 = NULL;
  if (this_ != NULL) {
    mb_entry_a2720ea316fb5676 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2720ea316fb5676 == NULL) {
  return 0;
  }
  mb_fn_a2720ea316fb5676 mb_target_a2720ea316fb5676 = (mb_fn_a2720ea316fb5676)mb_entry_a2720ea316fb5676;
  int32_t mb_result_a2720ea316fb5676 = mb_target_a2720ea316fb5676(this_, handler, result_out);
  return mb_result_a2720ea316fb5676;
}

typedef int32_t (MB_CALL *mb_fn_b358d5ea4ddfd790)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadadb7cdb30cd03f5be6e35(void * this_, int64_t token) {
  void *mb_entry_b358d5ea4ddfd790 = NULL;
  if (this_ != NULL) {
    mb_entry_b358d5ea4ddfd790 = (*(void ***)this_)[7];
  }
  if (mb_entry_b358d5ea4ddfd790 == NULL) {
  return 0;
  }
  mb_fn_b358d5ea4ddfd790 mb_target_b358d5ea4ddfd790 = (mb_fn_b358d5ea4ddfd790)mb_entry_b358d5ea4ddfd790;
  int32_t mb_result_b358d5ea4ddfd790 = mb_target_b358d5ea4ddfd790(this_, token);
  return mb_result_b358d5ea4ddfd790;
}

typedef int32_t (MB_CALL *mb_fn_4fe6af79200052c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1bc51205091dfc7f64da54(void * this_, uint64_t * result_out) {
  void *mb_entry_4fe6af79200052c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe6af79200052c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fe6af79200052c2 == NULL) {
  return 0;
  }
  mb_fn_4fe6af79200052c2 mb_target_4fe6af79200052c2 = (mb_fn_4fe6af79200052c2)mb_entry_4fe6af79200052c2;
  int32_t mb_result_4fe6af79200052c2 = mb_target_4fe6af79200052c2(this_, (void * *)result_out);
  return mb_result_4fe6af79200052c2;
}

typedef int32_t (MB_CALL *mb_fn_b7dd8748b2fe0593)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2f580b67615ba02b59beb3(void * this_, void * transport_id, uint64_t * result_out) {
  void *mb_entry_b7dd8748b2fe0593 = NULL;
  if (this_ != NULL) {
    mb_entry_b7dd8748b2fe0593 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7dd8748b2fe0593 == NULL) {
  return 0;
  }
  mb_fn_b7dd8748b2fe0593 mb_target_b7dd8748b2fe0593 = (mb_fn_b7dd8748b2fe0593)mb_entry_b7dd8748b2fe0593;
  int32_t mb_result_b7dd8748b2fe0593 = mb_target_b7dd8748b2fe0593(this_, transport_id, (void * *)result_out);
  return mb_result_b7dd8748b2fe0593;
}

typedef int32_t (MB_CALL *mb_fn_9bf34cfb2aa48572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e1d0ce67722ed818e5bf0d(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf34cfb2aa48572 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf34cfb2aa48572 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bf34cfb2aa48572 == NULL) {
  return 0;
  }
  mb_fn_9bf34cfb2aa48572 mb_target_9bf34cfb2aa48572 = (mb_fn_9bf34cfb2aa48572)mb_entry_9bf34cfb2aa48572;
  int32_t mb_result_9bf34cfb2aa48572 = mb_target_9bf34cfb2aa48572(this_, (void * *)result_out);
  return mb_result_9bf34cfb2aa48572;
}

typedef int32_t (MB_CALL *mb_fn_ec994e6f9f2f47e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142ca9cf8cb97beeba93b4b7(void * this_, void * conversation, uint64_t * result_out) {
  void *mb_entry_ec994e6f9f2f47e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ec994e6f9f2f47e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec994e6f9f2f47e6 == NULL) {
  return 0;
  }
  mb_fn_ec994e6f9f2f47e6 mb_target_ec994e6f9f2f47e6 = (mb_fn_ec994e6f9f2f47e6)mb_entry_ec994e6f9f2f47e6;
  int32_t mb_result_ec994e6f9f2f47e6 = mb_target_ec994e6f9f2f47e6(this_, conversation, (void * *)result_out);
  return mb_result_ec994e6f9f2f47e6;
}

typedef int32_t (MB_CALL *mb_fn_a7f17989ae534d89)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5641b5d647b51de98cebe5eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7f17989ae534d89 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f17989ae534d89 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f17989ae534d89 == NULL) {
  return 0;
  }
  mb_fn_a7f17989ae534d89 mb_target_a7f17989ae534d89 = (mb_fn_a7f17989ae534d89)mb_entry_a7f17989ae534d89;
  int32_t mb_result_a7f17989ae534d89 = mb_target_a7f17989ae534d89(this_, handler, result_out);
  return mb_result_a7f17989ae534d89;
}

typedef int32_t (MB_CALL *mb_fn_34a9825327bed2c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f11cc6fd91eeb71ecfe294(void * this_, int64_t token) {
  void *mb_entry_34a9825327bed2c7 = NULL;
  if (this_ != NULL) {
    mb_entry_34a9825327bed2c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_34a9825327bed2c7 == NULL) {
  return 0;
  }
  mb_fn_34a9825327bed2c7 mb_target_34a9825327bed2c7 = (mb_fn_34a9825327bed2c7)mb_entry_34a9825327bed2c7;
  int32_t mb_result_34a9825327bed2c7 = mb_target_34a9825327bed2c7(this_, token);
  return mb_result_34a9825327bed2c7;
}

typedef int32_t (MB_CALL *mb_fn_37eece72cba618f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a017464291fbfff66f3b965(void * this_, int32_t * result_out) {
  void *mb_entry_37eece72cba618f2 = NULL;
  if (this_ != NULL) {
    mb_entry_37eece72cba618f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_37eece72cba618f2 == NULL) {
  return 0;
  }
  mb_fn_37eece72cba618f2 mb_target_37eece72cba618f2 = (mb_fn_37eece72cba618f2)mb_entry_37eece72cba618f2;
  int32_t mb_result_37eece72cba618f2 = mb_target_37eece72cba618f2(this_, result_out);
  return mb_result_37eece72cba618f2;
}

typedef int32_t (MB_CALL *mb_fn_98fcf36a9cb5a0cc)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0294ff44b18892b027f8591f(void * this_, int32_t service_kind, moonbit_bytes_t result_out) {
  void *mb_entry_98fcf36a9cb5a0cc = NULL;
  if (this_ != NULL) {
    mb_entry_98fcf36a9cb5a0cc = (*(void ***)this_)[12];
  }
  if (mb_entry_98fcf36a9cb5a0cc == NULL) {
  return 0;
  }
  mb_fn_98fcf36a9cb5a0cc mb_target_98fcf36a9cb5a0cc = (mb_fn_98fcf36a9cb5a0cc)mb_entry_98fcf36a9cb5a0cc;
  int32_t mb_result_98fcf36a9cb5a0cc = mb_target_98fcf36a9cb5a0cc(this_, service_kind, (uint8_t *)result_out);
  return mb_result_98fcf36a9cb5a0cc;
}

typedef int32_t (MB_CALL *mb_fn_d4f6360160b4d2e5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb32ee38d656179721c1495(void * this_, int32_t service_kind, moonbit_bytes_t result_out) {
  void *mb_entry_d4f6360160b4d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f6360160b4d2e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4f6360160b4d2e5 == NULL) {
  return 0;
  }
  mb_fn_d4f6360160b4d2e5 mb_target_d4f6360160b4d2e5 = (mb_fn_d4f6360160b4d2e5)mb_entry_d4f6360160b4d2e5;
  int32_t mb_result_d4f6360160b4d2e5 = mb_target_d4f6360160b4d2e5(this_, service_kind, (uint8_t *)result_out);
  return mb_result_d4f6360160b4d2e5;
}

typedef int32_t (MB_CALL *mb_fn_b4289dce4016d893)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9111ec08dbfcb0e4063aef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4289dce4016d893 = NULL;
  if (this_ != NULL) {
    mb_entry_b4289dce4016d893 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4289dce4016d893 == NULL) {
  return 0;
  }
  mb_fn_b4289dce4016d893 mb_target_b4289dce4016d893 = (mb_fn_b4289dce4016d893)mb_entry_b4289dce4016d893;
  int32_t mb_result_b4289dce4016d893 = mb_target_b4289dce4016d893(this_, handler, result_out);
  return mb_result_b4289dce4016d893;
}

typedef int32_t (MB_CALL *mb_fn_160329c41fcc6f0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f74526e81380364e9aba1db(void * this_, uint64_t * result_out) {
  void *mb_entry_160329c41fcc6f0c = NULL;
  if (this_ != NULL) {
    mb_entry_160329c41fcc6f0c = (*(void ***)this_)[10];
  }
  if (mb_entry_160329c41fcc6f0c == NULL) {
  return 0;
  }
  mb_fn_160329c41fcc6f0c mb_target_160329c41fcc6f0c = (mb_fn_160329c41fcc6f0c)mb_entry_160329c41fcc6f0c;
  int32_t mb_result_160329c41fcc6f0c = mb_target_160329c41fcc6f0c(this_, (void * *)result_out);
  return mb_result_160329c41fcc6f0c;
}

typedef int32_t (MB_CALL *mb_fn_ac2e5857f9bc40d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d7ebe574f78670f4de669f(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2e5857f9bc40d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2e5857f9bc40d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac2e5857f9bc40d2 == NULL) {
  return 0;
  }
  mb_fn_ac2e5857f9bc40d2 mb_target_ac2e5857f9bc40d2 = (mb_fn_ac2e5857f9bc40d2)mb_entry_ac2e5857f9bc40d2;
  int32_t mb_result_ac2e5857f9bc40d2 = mb_target_ac2e5857f9bc40d2(this_, (void * *)result_out);
  return mb_result_ac2e5857f9bc40d2;
}

typedef int32_t (MB_CALL *mb_fn_27e6e97f7b9c539f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e139c329a8affd66e6f7797c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27e6e97f7b9c539f = NULL;
  if (this_ != NULL) {
    mb_entry_27e6e97f7b9c539f = (*(void ***)this_)[7];
  }
  if (mb_entry_27e6e97f7b9c539f == NULL) {
  return 0;
  }
  mb_fn_27e6e97f7b9c539f mb_target_27e6e97f7b9c539f = (mb_fn_27e6e97f7b9c539f)mb_entry_27e6e97f7b9c539f;
  int32_t mb_result_27e6e97f7b9c539f = mb_target_27e6e97f7b9c539f(this_, (uint8_t *)result_out);
  return mb_result_27e6e97f7b9c539f;
}

typedef int32_t (MB_CALL *mb_fn_aca1a990d82c9c55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25c8082cd0213d9eca3bde2(void * this_, uint64_t * result_out) {
  void *mb_entry_aca1a990d82c9c55 = NULL;
  if (this_ != NULL) {
    mb_entry_aca1a990d82c9c55 = (*(void ***)this_)[8];
  }
  if (mb_entry_aca1a990d82c9c55 == NULL) {
  return 0;
  }
  mb_fn_aca1a990d82c9c55 mb_target_aca1a990d82c9c55 = (mb_fn_aca1a990d82c9c55)mb_entry_aca1a990d82c9c55;
  int32_t mb_result_aca1a990d82c9c55 = mb_target_aca1a990d82c9c55(this_, (void * *)result_out);
  return mb_result_aca1a990d82c9c55;
}

typedef int32_t (MB_CALL *mb_fn_9278335070cb81d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faef5ee8699dfd3c7e4db141(void * this_, uint64_t * result_out) {
  void *mb_entry_9278335070cb81d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9278335070cb81d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9278335070cb81d4 == NULL) {
  return 0;
  }
  mb_fn_9278335070cb81d4 mb_target_9278335070cb81d4 = (mb_fn_9278335070cb81d4)mb_entry_9278335070cb81d4;
  int32_t mb_result_9278335070cb81d4 = mb_target_9278335070cb81d4(this_, (void * *)result_out);
  return mb_result_9278335070cb81d4;
}

typedef int32_t (MB_CALL *mb_fn_6f8f0f509fa96815)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa98e306adf59afc07ebb23c(void * this_, int64_t token) {
  void *mb_entry_6f8f0f509fa96815 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8f0f509fa96815 = (*(void ***)this_)[14];
  }
  if (mb_entry_6f8f0f509fa96815 == NULL) {
  return 0;
  }
  mb_fn_6f8f0f509fa96815 mb_target_6f8f0f509fa96815 = (mb_fn_6f8f0f509fa96815)mb_entry_6f8f0f509fa96815;
  int32_t mb_result_6f8f0f509fa96815 = mb_target_6f8f0f509fa96815(this_, token);
  return mb_result_6f8f0f509fa96815;
}

typedef int32_t (MB_CALL *mb_fn_ed0d7f3c17bda368)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fcaf1f9b898f09d191df4c4(void * this_, int32_t * result_out) {
  void *mb_entry_ed0d7f3c17bda368 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0d7f3c17bda368 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed0d7f3c17bda368 == NULL) {
  return 0;
  }
  mb_fn_ed0d7f3c17bda368 mb_target_ed0d7f3c17bda368 = (mb_fn_ed0d7f3c17bda368)mb_entry_ed0d7f3c17bda368;
  int32_t mb_result_ed0d7f3c17bda368 = mb_target_ed0d7f3c17bda368(this_, result_out);
  return mb_result_ed0d7f3c17bda368;
}

typedef int32_t (MB_CALL *mb_fn_dcd801c863b03d45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4648f95f0a1c04b4178530(void * this_, int32_t * result_out) {
  void *mb_entry_dcd801c863b03d45 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd801c863b03d45 = (*(void ***)this_)[10];
  }
  if (mb_entry_dcd801c863b03d45 == NULL) {
  return 0;
  }
  mb_fn_dcd801c863b03d45 mb_target_dcd801c863b03d45 = (mb_fn_dcd801c863b03d45)mb_entry_dcd801c863b03d45;
  int32_t mb_result_dcd801c863b03d45 = mb_target_dcd801c863b03d45(this_, result_out);
  return mb_result_dcd801c863b03d45;
}

typedef int32_t (MB_CALL *mb_fn_d2cf08c543781d64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1494c33dc684a40dd0e8ad0(void * this_, int32_t * result_out) {
  void *mb_entry_d2cf08c543781d64 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cf08c543781d64 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2cf08c543781d64 == NULL) {
  return 0;
  }
  mb_fn_d2cf08c543781d64 mb_target_d2cf08c543781d64 = (mb_fn_d2cf08c543781d64)mb_entry_d2cf08c543781d64;
  int32_t mb_result_d2cf08c543781d64 = mb_target_d2cf08c543781d64(this_, result_out);
  return mb_result_d2cf08c543781d64;
}

typedef int32_t (MB_CALL *mb_fn_a35398f461c8008d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a932efd1d3bb09b5bcb6e84(void * this_, int32_t * result_out) {
  void *mb_entry_a35398f461c8008d = NULL;
  if (this_ != NULL) {
    mb_entry_a35398f461c8008d = (*(void ***)this_)[7];
  }
  if (mb_entry_a35398f461c8008d == NULL) {
  return 0;
  }
  mb_fn_a35398f461c8008d mb_target_a35398f461c8008d = (mb_fn_a35398f461c8008d)mb_entry_a35398f461c8008d;
  int32_t mb_result_a35398f461c8008d = mb_target_a35398f461c8008d(this_, result_out);
  return mb_result_a35398f461c8008d;
}

typedef int32_t (MB_CALL *mb_fn_8b6a0a40101e0461)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefd95a2b3eee1c886ee2bd8(void * this_, int32_t * result_out) {
  void *mb_entry_8b6a0a40101e0461 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6a0a40101e0461 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b6a0a40101e0461 == NULL) {
  return 0;
  }
  mb_fn_8b6a0a40101e0461 mb_target_8b6a0a40101e0461 = (mb_fn_8b6a0a40101e0461)mb_entry_8b6a0a40101e0461;
  int32_t mb_result_8b6a0a40101e0461 = mb_target_8b6a0a40101e0461(this_, result_out);
  return mb_result_8b6a0a40101e0461;
}

typedef int32_t (MB_CALL *mb_fn_944e8900c2057837)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db431b02d66a6248bccc7343(void * this_, int32_t * result_out) {
  void *mb_entry_944e8900c2057837 = NULL;
  if (this_ != NULL) {
    mb_entry_944e8900c2057837 = (*(void ***)this_)[11];
  }
  if (mb_entry_944e8900c2057837 == NULL) {
  return 0;
  }
  mb_fn_944e8900c2057837 mb_target_944e8900c2057837 = (mb_fn_944e8900c2057837)mb_entry_944e8900c2057837;
  int32_t mb_result_944e8900c2057837 = mb_target_944e8900c2057837(this_, result_out);
  return mb_result_944e8900c2057837;
}

typedef int32_t (MB_CALL *mb_fn_6f095bf0fb919f27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f486d519eddea23b3dcc2f0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f095bf0fb919f27 = NULL;
  if (this_ != NULL) {
    mb_entry_6f095bf0fb919f27 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f095bf0fb919f27 == NULL) {
  return 0;
  }
  mb_fn_6f095bf0fb919f27 mb_target_6f095bf0fb919f27 = (mb_fn_6f095bf0fb919f27)mb_entry_6f095bf0fb919f27;
  int32_t mb_result_6f095bf0fb919f27 = mb_target_6f095bf0fb919f27(this_, (uint8_t *)result_out);
  return mb_result_6f095bf0fb919f27;
}

typedef int32_t (MB_CALL *mb_fn_eedb3cd224f817a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c2b0c7b473910a2f8d68bb(void * this_, uint64_t * result_out) {
  void *mb_entry_eedb3cd224f817a6 = NULL;
  if (this_ != NULL) {
    mb_entry_eedb3cd224f817a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eedb3cd224f817a6 == NULL) {
  return 0;
  }
  mb_fn_eedb3cd224f817a6 mb_target_eedb3cd224f817a6 = (mb_fn_eedb3cd224f817a6)mb_entry_eedb3cd224f817a6;
  int32_t mb_result_eedb3cd224f817a6 = mb_target_eedb3cd224f817a6(this_, (void * *)result_out);
  return mb_result_eedb3cd224f817a6;
}

typedef int32_t (MB_CALL *mb_fn_dc01529e8b4e47bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22abef3e0c1054f9699966f(void * this_, uint64_t * result_out) {
  void *mb_entry_dc01529e8b4e47bd = NULL;
  if (this_ != NULL) {
    mb_entry_dc01529e8b4e47bd = (*(void ***)this_)[6];
  }
  if (mb_entry_dc01529e8b4e47bd == NULL) {
  return 0;
  }
  mb_fn_dc01529e8b4e47bd mb_target_dc01529e8b4e47bd = (mb_fn_dc01529e8b4e47bd)mb_entry_dc01529e8b4e47bd;
  int32_t mb_result_dc01529e8b4e47bd = mb_target_dc01529e8b4e47bd(this_, (void * *)result_out);
  return mb_result_dc01529e8b4e47bd;
}

