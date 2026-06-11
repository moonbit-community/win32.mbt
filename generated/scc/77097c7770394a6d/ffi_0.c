#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f9b05d4a82cbf396)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603fde1a51e608ff23a3504c(void * this_, void * server_credential, uint64_t * result_out) {
  void *mb_entry_f9b05d4a82cbf396 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b05d4a82cbf396 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9b05d4a82cbf396 == NULL) {
  return 0;
  }
  mb_fn_f9b05d4a82cbf396 mb_target_f9b05d4a82cbf396 = (mb_fn_f9b05d4a82cbf396)mb_entry_f9b05d4a82cbf396;
  int32_t mb_result_f9b05d4a82cbf396 = mb_target_f9b05d4a82cbf396(this_, server_credential, (void * *)result_out);
  return mb_result_f9b05d4a82cbf396;
}

typedef int32_t (MB_CALL *mb_fn_6fea1b1349b98a57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b2fd3e97108df80d6313a3(void * this_) {
  void *mb_entry_6fea1b1349b98a57 = NULL;
  if (this_ != NULL) {
    mb_entry_6fea1b1349b98a57 = (*(void ***)this_)[28];
  }
  if (mb_entry_6fea1b1349b98a57 == NULL) {
  return 0;
  }
  mb_fn_6fea1b1349b98a57 mb_target_6fea1b1349b98a57 = (mb_fn_6fea1b1349b98a57)mb_entry_6fea1b1349b98a57;
  int32_t mb_result_6fea1b1349b98a57 = mb_target_6fea1b1349b98a57(this_);
  return mb_result_6fea1b1349b98a57;
}

typedef int32_t (MB_CALL *mb_fn_07a3fe8067ac726f)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b0c8f306878325a1d1a020(void * this_, void * uri, void * media_type, void * description, void * media_stream, uint64_t * result_out) {
  void *mb_entry_07a3fe8067ac726f = NULL;
  if (this_ != NULL) {
    mb_entry_07a3fe8067ac726f = (*(void ***)this_)[22];
  }
  if (mb_entry_07a3fe8067ac726f == NULL) {
  return 0;
  }
  mb_fn_07a3fe8067ac726f mb_target_07a3fe8067ac726f = (mb_fn_07a3fe8067ac726f)mb_entry_07a3fe8067ac726f;
  int32_t mb_result_07a3fe8067ac726f = mb_target_07a3fe8067ac726f(this_, uri, media_type, description, media_stream, (void * *)result_out);
  return mb_result_07a3fe8067ac726f;
}

typedef int32_t (MB_CALL *mb_fn_2e0f19cb046f48d8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf599ddda8a112a45aca699a(void * this_, void * uri, void * description, void * item, uint64_t * result_out) {
  void *mb_entry_2e0f19cb046f48d8 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0f19cb046f48d8 = (*(void ***)this_)[21];
  }
  if (mb_entry_2e0f19cb046f48d8 == NULL) {
  return 0;
  }
  mb_fn_2e0f19cb046f48d8 mb_target_2e0f19cb046f48d8 = (mb_fn_2e0f19cb046f48d8)mb_entry_2e0f19cb046f48d8;
  int32_t mb_result_2e0f19cb046f48d8 = mb_target_2e0f19cb046f48d8(this_, uri, description, item, (void * *)result_out);
  return mb_result_2e0f19cb046f48d8;
}

typedef int32_t (MB_CALL *mb_fn_5f01e9c9ce03e6ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa9f89050539b9f2c992b9e(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_5f01e9c9ce03e6ed = NULL;
  if (this_ != NULL) {
    mb_entry_5f01e9c9ce03e6ed = (*(void ***)this_)[26];
  }
  if (mb_entry_5f01e9c9ce03e6ed == NULL) {
  return 0;
  }
  mb_fn_5f01e9c9ce03e6ed mb_target_5f01e9c9ce03e6ed = (mb_fn_5f01e9c9ce03e6ed)mb_entry_5f01e9c9ce03e6ed;
  int32_t mb_result_5f01e9c9ce03e6ed = mb_target_5f01e9c9ce03e6ed(this_, uri, (void * *)result_out);
  return mb_result_5f01e9c9ce03e6ed;
}

typedef int32_t (MB_CALL *mb_fn_ee22687dcc8ae5cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101c5a7842f0ff333aa907b4(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_ee22687dcc8ae5cb = NULL;
  if (this_ != NULL) {
    mb_entry_ee22687dcc8ae5cb = (*(void ***)this_)[27];
  }
  if (mb_entry_ee22687dcc8ae5cb == NULL) {
  return 0;
  }
  mb_fn_ee22687dcc8ae5cb mb_target_ee22687dcc8ae5cb = (mb_fn_ee22687dcc8ae5cb)mb_entry_ee22687dcc8ae5cb;
  int32_t mb_result_ee22687dcc8ae5cb = mb_target_ee22687dcc8ae5cb(this_, item, (void * *)result_out);
  return mb_result_ee22687dcc8ae5cb;
}

typedef int32_t (MB_CALL *mb_fn_ab6a6311945a225c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3e0a87ab9372c8168606db(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_ab6a6311945a225c = NULL;
  if (this_ != NULL) {
    mb_entry_ab6a6311945a225c = (*(void ***)this_)[17];
  }
  if (mb_entry_ab6a6311945a225c == NULL) {
  return 0;
  }
  mb_fn_ab6a6311945a225c mb_target_ab6a6311945a225c = (mb_fn_ab6a6311945a225c)mb_entry_ab6a6311945a225c;
  int32_t mb_result_ab6a6311945a225c = mb_target_ab6a6311945a225c(this_, uri, (void * *)result_out);
  return mb_result_ab6a6311945a225c;
}

typedef int32_t (MB_CALL *mb_fn_7c745ff6f5ddd1b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af09457e7ef9b466dd2a374c(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_7c745ff6f5ddd1b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c745ff6f5ddd1b4 = (*(void ***)this_)[19];
  }
  if (mb_entry_7c745ff6f5ddd1b4 == NULL) {
  return 0;
  }
  mb_fn_7c745ff6f5ddd1b4 mb_target_7c745ff6f5ddd1b4 = (mb_fn_7c745ff6f5ddd1b4)mb_entry_7c745ff6f5ddd1b4;
  int32_t mb_result_7c745ff6f5ddd1b4 = mb_target_7c745ff6f5ddd1b4(this_, uri, (void * *)result_out);
  return mb_result_7c745ff6f5ddd1b4;
}

typedef int32_t (MB_CALL *mb_fn_c915a19d1b7e8178)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a56f5a498eabfd3e8feddd(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_c915a19d1b7e8178 = NULL;
  if (this_ != NULL) {
    mb_entry_c915a19d1b7e8178 = (*(void ***)this_)[20];
  }
  if (mb_entry_c915a19d1b7e8178 == NULL) {
  return 0;
  }
  mb_fn_c915a19d1b7e8178 mb_target_c915a19d1b7e8178 = (mb_fn_c915a19d1b7e8178)mb_entry_c915a19d1b7e8178;
  int32_t mb_result_c915a19d1b7e8178 = mb_target_c915a19d1b7e8178(this_, uri, (void * *)result_out);
  return mb_result_c915a19d1b7e8178;
}

typedef int32_t (MB_CALL *mb_fn_48099a3cd89f9133)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c835beb7ec251f122383010(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_48099a3cd89f9133 = NULL;
  if (this_ != NULL) {
    mb_entry_48099a3cd89f9133 = (*(void ***)this_)[18];
  }
  if (mb_entry_48099a3cd89f9133 == NULL) {
  return 0;
  }
  mb_fn_48099a3cd89f9133 mb_target_48099a3cd89f9133 = (mb_fn_48099a3cd89f9133)mb_entry_48099a3cd89f9133;
  int32_t mb_result_48099a3cd89f9133 = mb_target_48099a3cd89f9133(this_, uri, (void * *)result_out);
  return mb_result_48099a3cd89f9133;
}

typedef int32_t (MB_CALL *mb_fn_bdd5c8c471cd0a0b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c28355df35a7962a14f922f(void * this_, void * name, void * value) {
  void *mb_entry_bdd5c8c471cd0a0b = NULL;
  if (this_ != NULL) {
    mb_entry_bdd5c8c471cd0a0b = (*(void ***)this_)[16];
  }
  if (mb_entry_bdd5c8c471cd0a0b == NULL) {
  return 0;
  }
  mb_fn_bdd5c8c471cd0a0b mb_target_bdd5c8c471cd0a0b = (mb_fn_bdd5c8c471cd0a0b)mb_entry_bdd5c8c471cd0a0b;
  int32_t mb_result_bdd5c8c471cd0a0b = mb_target_bdd5c8c471cd0a0b(this_, name, value);
  return mb_result_bdd5c8c471cd0a0b;
}

typedef int32_t (MB_CALL *mb_fn_25d1f0e895090228)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72067a03b1ab0fe4cf0ed3eb(void * this_, void * uri, void * media_type, void * media_stream, uint64_t * result_out) {
  void *mb_entry_25d1f0e895090228 = NULL;
  if (this_ != NULL) {
    mb_entry_25d1f0e895090228 = (*(void ***)this_)[23];
  }
  if (mb_entry_25d1f0e895090228 == NULL) {
  return 0;
  }
  mb_fn_25d1f0e895090228 mb_target_25d1f0e895090228 = (mb_fn_25d1f0e895090228)mb_entry_25d1f0e895090228;
  int32_t mb_result_25d1f0e895090228 = mb_target_25d1f0e895090228(this_, uri, media_type, media_stream, (void * *)result_out);
  return mb_result_25d1f0e895090228;
}

typedef int32_t (MB_CALL *mb_fn_625f5555b5f8811a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7d6dc79e3041074de951ff(void * this_, void * uri, void * item, uint64_t * result_out) {
  void *mb_entry_625f5555b5f8811a = NULL;
  if (this_ != NULL) {
    mb_entry_625f5555b5f8811a = (*(void ***)this_)[24];
  }
  if (mb_entry_625f5555b5f8811a == NULL) {
  return 0;
  }
  mb_fn_625f5555b5f8811a mb_target_625f5555b5f8811a = (mb_fn_625f5555b5f8811a)mb_entry_625f5555b5f8811a;
  int32_t mb_result_625f5555b5f8811a = mb_target_625f5555b5f8811a(this_, uri, item, (void * *)result_out);
  return mb_result_625f5555b5f8811a;
}

typedef int32_t (MB_CALL *mb_fn_a953418b41902a3a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412b3386b1c277812234ec7c(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_a953418b41902a3a = NULL;
  if (this_ != NULL) {
    mb_entry_a953418b41902a3a = (*(void ***)this_)[25];
  }
  if (mb_entry_a953418b41902a3a == NULL) {
  return 0;
  }
  mb_fn_a953418b41902a3a mb_target_a953418b41902a3a = (mb_fn_a953418b41902a3a)mb_entry_a953418b41902a3a;
  int32_t mb_result_a953418b41902a3a = mb_target_a953418b41902a3a(this_, item, (void * *)result_out);
  return mb_result_a953418b41902a3a;
}

typedef int32_t (MB_CALL *mb_fn_fe3529fd66a87a20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a65630f56ce9984a9fd4140(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe3529fd66a87a20 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3529fd66a87a20 = (*(void ***)this_)[14];
  }
  if (mb_entry_fe3529fd66a87a20 == NULL) {
  return 0;
  }
  mb_fn_fe3529fd66a87a20 mb_target_fe3529fd66a87a20 = (mb_fn_fe3529fd66a87a20)mb_entry_fe3529fd66a87a20;
  int32_t mb_result_fe3529fd66a87a20 = mb_target_fe3529fd66a87a20(this_, (uint8_t *)result_out);
  return mb_result_fe3529fd66a87a20;
}

typedef int32_t (MB_CALL *mb_fn_8dd04ca6a0c2ff2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b3d063385fa0c29d38b5c3(void * this_, uint32_t * result_out) {
  void *mb_entry_8dd04ca6a0c2ff2b = NULL;
  if (this_ != NULL) {
    mb_entry_8dd04ca6a0c2ff2b = (*(void ***)this_)[10];
  }
  if (mb_entry_8dd04ca6a0c2ff2b == NULL) {
  return 0;
  }
  mb_fn_8dd04ca6a0c2ff2b mb_target_8dd04ca6a0c2ff2b = (mb_fn_8dd04ca6a0c2ff2b)mb_entry_8dd04ca6a0c2ff2b;
  int32_t mb_result_8dd04ca6a0c2ff2b = mb_target_8dd04ca6a0c2ff2b(this_, result_out);
  return mb_result_8dd04ca6a0c2ff2b;
}

typedef int32_t (MB_CALL *mb_fn_2f4aacc770cafe90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4503ae76209ca0f278d0c661(void * this_, uint64_t * result_out) {
  void *mb_entry_2f4aacc770cafe90 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4aacc770cafe90 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f4aacc770cafe90 == NULL) {
  return 0;
  }
  mb_fn_2f4aacc770cafe90 mb_target_2f4aacc770cafe90 = (mb_fn_2f4aacc770cafe90)mb_entry_2f4aacc770cafe90;
  int32_t mb_result_2f4aacc770cafe90 = mb_target_2f4aacc770cafe90(this_, (void * *)result_out);
  return mb_result_2f4aacc770cafe90;
}

typedef int32_t (MB_CALL *mb_fn_e687508b6d34476b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156093339f6085a2a02b567c(void * this_, uint64_t * result_out) {
  void *mb_entry_e687508b6d34476b = NULL;
  if (this_ != NULL) {
    mb_entry_e687508b6d34476b = (*(void ***)this_)[6];
  }
  if (mb_entry_e687508b6d34476b == NULL) {
  return 0;
  }
  mb_fn_e687508b6d34476b mb_target_e687508b6d34476b = (mb_fn_e687508b6d34476b)mb_entry_e687508b6d34476b;
  int32_t mb_result_e687508b6d34476b = mb_target_e687508b6d34476b(this_, (void * *)result_out);
  return mb_result_e687508b6d34476b;
}

typedef int32_t (MB_CALL *mb_fn_f72bc79eb7a78b2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706980dde62f1f645be05cab(void * this_, uint32_t * result_out) {
  void *mb_entry_f72bc79eb7a78b2f = NULL;
  if (this_ != NULL) {
    mb_entry_f72bc79eb7a78b2f = (*(void ***)this_)[12];
  }
  if (mb_entry_f72bc79eb7a78b2f == NULL) {
  return 0;
  }
  mb_fn_f72bc79eb7a78b2f mb_target_f72bc79eb7a78b2f = (mb_fn_f72bc79eb7a78b2f)mb_entry_f72bc79eb7a78b2f;
  int32_t mb_result_f72bc79eb7a78b2f = mb_target_f72bc79eb7a78b2f(this_, result_out);
  return mb_result_f72bc79eb7a78b2f;
}

typedef int32_t (MB_CALL *mb_fn_9af27e4592a1d98c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acdfe73c96f091f963a7e88(void * this_, uint32_t value) {
  void *mb_entry_9af27e4592a1d98c = NULL;
  if (this_ != NULL) {
    mb_entry_9af27e4592a1d98c = (*(void ***)this_)[15];
  }
  if (mb_entry_9af27e4592a1d98c == NULL) {
  return 0;
  }
  mb_fn_9af27e4592a1d98c mb_target_9af27e4592a1d98c = (mb_fn_9af27e4592a1d98c)mb_entry_9af27e4592a1d98c;
  int32_t mb_result_9af27e4592a1d98c = mb_target_9af27e4592a1d98c(this_, value);
  return mb_result_9af27e4592a1d98c;
}

typedef int32_t (MB_CALL *mb_fn_393add2f051add81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aaa5dcf67afa03988e6e2cc(void * this_, uint32_t value) {
  void *mb_entry_393add2f051add81 = NULL;
  if (this_ != NULL) {
    mb_entry_393add2f051add81 = (*(void ***)this_)[11];
  }
  if (mb_entry_393add2f051add81 == NULL) {
  return 0;
  }
  mb_fn_393add2f051add81 mb_target_393add2f051add81 = (mb_fn_393add2f051add81)mb_entry_393add2f051add81;
  int32_t mb_result_393add2f051add81 = mb_target_393add2f051add81(this_, value);
  return mb_result_393add2f051add81;
}

typedef int32_t (MB_CALL *mb_fn_1d5c39fcc7f3d12e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f2bd500096fcca5cb4eee6(void * this_, void * value) {
  void *mb_entry_1d5c39fcc7f3d12e = NULL;
  if (this_ != NULL) {
    mb_entry_1d5c39fcc7f3d12e = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5c39fcc7f3d12e == NULL) {
  return 0;
  }
  mb_fn_1d5c39fcc7f3d12e mb_target_1d5c39fcc7f3d12e = (mb_fn_1d5c39fcc7f3d12e)mb_entry_1d5c39fcc7f3d12e;
  int32_t mb_result_1d5c39fcc7f3d12e = mb_target_1d5c39fcc7f3d12e(this_, value);
  return mb_result_1d5c39fcc7f3d12e;
}

typedef int32_t (MB_CALL *mb_fn_605d9fcf93f14612)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64de2ed69bc9d1373034bd2(void * this_, void * value) {
  void *mb_entry_605d9fcf93f14612 = NULL;
  if (this_ != NULL) {
    mb_entry_605d9fcf93f14612 = (*(void ***)this_)[7];
  }
  if (mb_entry_605d9fcf93f14612 == NULL) {
  return 0;
  }
  mb_fn_605d9fcf93f14612 mb_target_605d9fcf93f14612 = (mb_fn_605d9fcf93f14612)mb_entry_605d9fcf93f14612;
  int32_t mb_result_605d9fcf93f14612 = mb_target_605d9fcf93f14612(this_, value);
  return mb_result_605d9fcf93f14612;
}

typedef int32_t (MB_CALL *mb_fn_072b38fc5083acbf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4bd1b91025cab3ad19582b(void * this_, uint32_t value) {
  void *mb_entry_072b38fc5083acbf = NULL;
  if (this_ != NULL) {
    mb_entry_072b38fc5083acbf = (*(void ***)this_)[13];
  }
  if (mb_entry_072b38fc5083acbf == NULL) {
  return 0;
  }
  mb_fn_072b38fc5083acbf mb_target_072b38fc5083acbf = (mb_fn_072b38fc5083acbf)mb_entry_072b38fc5083acbf;
  int32_t mb_result_072b38fc5083acbf = mb_target_072b38fc5083acbf(this_, value);
  return mb_result_072b38fc5083acbf;
}

typedef int32_t (MB_CALL *mb_fn_0d08bb6e1ff53b1d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7272dc3c6fe9f9860d4f8f(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_0d08bb6e1ff53b1d = NULL;
  if (this_ != NULL) {
    mb_entry_0d08bb6e1ff53b1d = (*(void ***)this_)[18];
  }
  if (mb_entry_0d08bb6e1ff53b1d == NULL) {
  return 0;
  }
  mb_fn_0d08bb6e1ff53b1d mb_target_0d08bb6e1ff53b1d = (mb_fn_0d08bb6e1ff53b1d)mb_entry_0d08bb6e1ff53b1d;
  int32_t mb_result_0d08bb6e1ff53b1d = mb_target_0d08bb6e1ff53b1d(this_, format, (void * *)result_out);
  return mb_result_0d08bb6e1ff53b1d;
}

typedef int32_t (MB_CALL *mb_fn_7500f5d600273b2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48101fe19f8d6897862c6b5(void * this_, uint64_t * result_out) {
  void *mb_entry_7500f5d600273b2d = NULL;
  if (this_ != NULL) {
    mb_entry_7500f5d600273b2d = (*(void ***)this_)[22];
  }
  if (mb_entry_7500f5d600273b2d == NULL) {
  return 0;
  }
  mb_fn_7500f5d600273b2d mb_target_7500f5d600273b2d = (mb_fn_7500f5d600273b2d)mb_entry_7500f5d600273b2d;
  int32_t mb_result_7500f5d600273b2d = mb_target_7500f5d600273b2d(this_, (void * *)result_out);
  return mb_result_7500f5d600273b2d;
}

typedef int32_t (MB_CALL *mb_fn_a33a0841d8038f58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f848995c3b3ca086989b9a(void * this_, uint64_t * result_out) {
  void *mb_entry_a33a0841d8038f58 = NULL;
  if (this_ != NULL) {
    mb_entry_a33a0841d8038f58 = (*(void ***)this_)[16];
  }
  if (mb_entry_a33a0841d8038f58 == NULL) {
  return 0;
  }
  mb_fn_a33a0841d8038f58 mb_target_a33a0841d8038f58 = (mb_fn_a33a0841d8038f58)mb_entry_a33a0841d8038f58;
  int32_t mb_result_a33a0841d8038f58 = mb_target_a33a0841d8038f58(this_, (void * *)result_out);
  return mb_result_a33a0841d8038f58;
}

typedef int32_t (MB_CALL *mb_fn_0aa142a006fa1894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88658cce3abe4d22e7ef852(void * this_, uint64_t * result_out) {
  void *mb_entry_0aa142a006fa1894 = NULL;
  if (this_ != NULL) {
    mb_entry_0aa142a006fa1894 = (*(void ***)this_)[14];
  }
  if (mb_entry_0aa142a006fa1894 == NULL) {
  return 0;
  }
  mb_fn_0aa142a006fa1894 mb_target_0aa142a006fa1894 = (mb_fn_0aa142a006fa1894)mb_entry_0aa142a006fa1894;
  int32_t mb_result_0aa142a006fa1894 = mb_target_0aa142a006fa1894(this_, (void * *)result_out);
  return mb_result_0aa142a006fa1894;
}

typedef int32_t (MB_CALL *mb_fn_c60a3c52537684fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17721be07faafbccc0c05d96(void * this_, uint64_t * result_out) {
  void *mb_entry_c60a3c52537684fb = NULL;
  if (this_ != NULL) {
    mb_entry_c60a3c52537684fb = (*(void ***)this_)[21];
  }
  if (mb_entry_c60a3c52537684fb == NULL) {
  return 0;
  }
  mb_fn_c60a3c52537684fb mb_target_c60a3c52537684fb = (mb_fn_c60a3c52537684fb)mb_entry_c60a3c52537684fb;
  int32_t mb_result_c60a3c52537684fb = mb_target_c60a3c52537684fb(this_, (void * *)result_out);
  return mb_result_c60a3c52537684fb;
}

typedef int32_t (MB_CALL *mb_fn_311ddb910ce1339d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a588732b44bd4ab66debe8(void * this_, uint64_t * result_out) {
  void *mb_entry_311ddb910ce1339d = NULL;
  if (this_ != NULL) {
    mb_entry_311ddb910ce1339d = (*(void ***)this_)[17];
  }
  if (mb_entry_311ddb910ce1339d == NULL) {
  return 0;
  }
  mb_fn_311ddb910ce1339d mb_target_311ddb910ce1339d = (mb_fn_311ddb910ce1339d)mb_entry_311ddb910ce1339d;
  int32_t mb_result_311ddb910ce1339d = mb_target_311ddb910ce1339d(this_, (void * *)result_out);
  return mb_result_311ddb910ce1339d;
}

typedef int32_t (MB_CALL *mb_fn_d0e26e6f2659400a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4deea1adad20c5841b712e8(void * this_, uint64_t * result_out) {
  void *mb_entry_d0e26e6f2659400a = NULL;
  if (this_ != NULL) {
    mb_entry_d0e26e6f2659400a = (*(void ***)this_)[12];
  }
  if (mb_entry_d0e26e6f2659400a == NULL) {
  return 0;
  }
  mb_fn_d0e26e6f2659400a mb_target_d0e26e6f2659400a = (mb_fn_d0e26e6f2659400a)mb_entry_d0e26e6f2659400a;
  int32_t mb_result_d0e26e6f2659400a = mb_target_d0e26e6f2659400a(this_, (void * *)result_out);
  return mb_result_d0e26e6f2659400a;
}

typedef int32_t (MB_CALL *mb_fn_a167ce40f29fa11a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c90a839aac8b605234ad457(void * this_, uint64_t * result_out) {
  void *mb_entry_a167ce40f29fa11a = NULL;
  if (this_ != NULL) {
    mb_entry_a167ce40f29fa11a = (*(void ***)this_)[6];
  }
  if (mb_entry_a167ce40f29fa11a == NULL) {
  return 0;
  }
  mb_fn_a167ce40f29fa11a mb_target_a167ce40f29fa11a = (mb_fn_a167ce40f29fa11a)mb_entry_a167ce40f29fa11a;
  int32_t mb_result_a167ce40f29fa11a = mb_target_a167ce40f29fa11a(this_, (void * *)result_out);
  return mb_result_a167ce40f29fa11a;
}

typedef int32_t (MB_CALL *mb_fn_e8d7e0e95f11e5fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c25927dfa7be25f9d591442(void * this_, uint64_t * result_out) {
  void *mb_entry_e8d7e0e95f11e5fb = NULL;
  if (this_ != NULL) {
    mb_entry_e8d7e0e95f11e5fb = (*(void ***)this_)[8];
  }
  if (mb_entry_e8d7e0e95f11e5fb == NULL) {
  return 0;
  }
  mb_fn_e8d7e0e95f11e5fb mb_target_e8d7e0e95f11e5fb = (mb_fn_e8d7e0e95f11e5fb)mb_entry_e8d7e0e95f11e5fb;
  int32_t mb_result_e8d7e0e95f11e5fb = mb_target_e8d7e0e95f11e5fb(this_, (void * *)result_out);
  return mb_result_e8d7e0e95f11e5fb;
}

typedef int32_t (MB_CALL *mb_fn_d7eac54d365a7d5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478d365a0e7e8df058daaa53(void * this_, uint64_t * result_out) {
  void *mb_entry_d7eac54d365a7d5c = NULL;
  if (this_ != NULL) {
    mb_entry_d7eac54d365a7d5c = (*(void ***)this_)[10];
  }
  if (mb_entry_d7eac54d365a7d5c == NULL) {
  return 0;
  }
  mb_fn_d7eac54d365a7d5c mb_target_d7eac54d365a7d5c = (mb_fn_d7eac54d365a7d5c)mb_entry_d7eac54d365a7d5c;
  int32_t mb_result_d7eac54d365a7d5c = mb_target_d7eac54d365a7d5c(this_, (void * *)result_out);
  return mb_result_d7eac54d365a7d5c;
}

typedef int32_t (MB_CALL *mb_fn_9aedc2b024ed96c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c373e8a6924b19f2b1eede2(void * this_, uint64_t * result_out) {
  void *mb_entry_9aedc2b024ed96c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9aedc2b024ed96c0 = (*(void ***)this_)[19];
  }
  if (mb_entry_9aedc2b024ed96c0 == NULL) {
  return 0;
  }
  mb_fn_9aedc2b024ed96c0 mb_target_9aedc2b024ed96c0 = (mb_fn_9aedc2b024ed96c0)mb_entry_9aedc2b024ed96c0;
  int32_t mb_result_9aedc2b024ed96c0 = mb_target_9aedc2b024ed96c0(this_, (void * *)result_out);
  return mb_result_9aedc2b024ed96c0;
}

typedef int32_t (MB_CALL *mb_fn_824989788bf8fe5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376f17c8bf5e304cdd9360a6(void * this_, uint64_t * result_out) {
  void *mb_entry_824989788bf8fe5f = NULL;
  if (this_ != NULL) {
    mb_entry_824989788bf8fe5f = (*(void ***)this_)[20];
  }
  if (mb_entry_824989788bf8fe5f == NULL) {
  return 0;
  }
  mb_fn_824989788bf8fe5f mb_target_824989788bf8fe5f = (mb_fn_824989788bf8fe5f)mb_entry_824989788bf8fe5f;
  int32_t mb_result_824989788bf8fe5f = mb_target_824989788bf8fe5f(this_, (void * *)result_out);
  return mb_result_824989788bf8fe5f;
}

typedef int32_t (MB_CALL *mb_fn_3554701bc176ad5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7003fa11f10ec5fca98ca17(void * this_, void * value) {
  void *mb_entry_3554701bc176ad5b = NULL;
  if (this_ != NULL) {
    mb_entry_3554701bc176ad5b = (*(void ***)this_)[15];
  }
  if (mb_entry_3554701bc176ad5b == NULL) {
  return 0;
  }
  mb_fn_3554701bc176ad5b mb_target_3554701bc176ad5b = (mb_fn_3554701bc176ad5b)mb_entry_3554701bc176ad5b;
  int32_t mb_result_3554701bc176ad5b = mb_target_3554701bc176ad5b(this_, value);
  return mb_result_3554701bc176ad5b;
}

typedef int32_t (MB_CALL *mb_fn_ea8695221d3c407f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d5d818a054cd903fd7cdd2(void * this_, void * value) {
  void *mb_entry_ea8695221d3c407f = NULL;
  if (this_ != NULL) {
    mb_entry_ea8695221d3c407f = (*(void ***)this_)[13];
  }
  if (mb_entry_ea8695221d3c407f == NULL) {
  return 0;
  }
  mb_fn_ea8695221d3c407f mb_target_ea8695221d3c407f = (mb_fn_ea8695221d3c407f)mb_entry_ea8695221d3c407f;
  int32_t mb_result_ea8695221d3c407f = mb_target_ea8695221d3c407f(this_, value);
  return mb_result_ea8695221d3c407f;
}

typedef int32_t (MB_CALL *mb_fn_ad90f951e396e5a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9274097e107ff2e7693f95e5(void * this_, void * value) {
  void *mb_entry_ad90f951e396e5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad90f951e396e5a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad90f951e396e5a5 == NULL) {
  return 0;
  }
  mb_fn_ad90f951e396e5a5 mb_target_ad90f951e396e5a5 = (mb_fn_ad90f951e396e5a5)mb_entry_ad90f951e396e5a5;
  int32_t mb_result_ad90f951e396e5a5 = mb_target_ad90f951e396e5a5(this_, value);
  return mb_result_ad90f951e396e5a5;
}

typedef int32_t (MB_CALL *mb_fn_c2ef58e308b6bcf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d2c9249fe01391d2a0988a(void * this_, void * value) {
  void *mb_entry_c2ef58e308b6bcf0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2ef58e308b6bcf0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2ef58e308b6bcf0 == NULL) {
  return 0;
  }
  mb_fn_c2ef58e308b6bcf0 mb_target_c2ef58e308b6bcf0 = (mb_fn_c2ef58e308b6bcf0)mb_entry_c2ef58e308b6bcf0;
  int32_t mb_result_c2ef58e308b6bcf0 = mb_target_c2ef58e308b6bcf0(this_, value);
  return mb_result_c2ef58e308b6bcf0;
}

typedef int32_t (MB_CALL *mb_fn_65c7e4c96db7c59d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5620e538264d9aaaf82934(void * this_, void * value) {
  void *mb_entry_65c7e4c96db7c59d = NULL;
  if (this_ != NULL) {
    mb_entry_65c7e4c96db7c59d = (*(void ***)this_)[11];
  }
  if (mb_entry_65c7e4c96db7c59d == NULL) {
  return 0;
  }
  mb_fn_65c7e4c96db7c59d mb_target_65c7e4c96db7c59d = (mb_fn_65c7e4c96db7c59d)mb_entry_65c7e4c96db7c59d;
  int32_t mb_result_65c7e4c96db7c59d = mb_target_65c7e4c96db7c59d(this_, value);
  return mb_result_65c7e4c96db7c59d;
}

typedef int32_t (MB_CALL *mb_fn_5daf8dd71575bae8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a8e20321d6a8a170a48ac5(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_5daf8dd71575bae8 = NULL;
  if (this_ != NULL) {
    mb_entry_5daf8dd71575bae8 = (*(void ***)this_)[18];
  }
  if (mb_entry_5daf8dd71575bae8 == NULL) {
  return 0;
  }
  mb_fn_5daf8dd71575bae8 mb_target_5daf8dd71575bae8 = (mb_fn_5daf8dd71575bae8)mb_entry_5daf8dd71575bae8;
  int32_t mb_result_5daf8dd71575bae8 = mb_target_5daf8dd71575bae8(this_, format, (void * *)result_out);
  return mb_result_5daf8dd71575bae8;
}

typedef int32_t (MB_CALL *mb_fn_ae77e4ca024d62c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bca270b1eb2f0fe527c77e(void * this_, uint64_t * result_out) {
  void *mb_entry_ae77e4ca024d62c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae77e4ca024d62c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae77e4ca024d62c4 == NULL) {
  return 0;
  }
  mb_fn_ae77e4ca024d62c4 mb_target_ae77e4ca024d62c4 = (mb_fn_ae77e4ca024d62c4)mb_entry_ae77e4ca024d62c4;
  int32_t mb_result_ae77e4ca024d62c4 = mb_target_ae77e4ca024d62c4(this_, (void * *)result_out);
  return mb_result_ae77e4ca024d62c4;
}

typedef int32_t (MB_CALL *mb_fn_3534420cdc778690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5b56e8c1f38abe61fde1ee(void * this_, uint64_t * result_out) {
  void *mb_entry_3534420cdc778690 = NULL;
  if (this_ != NULL) {
    mb_entry_3534420cdc778690 = (*(void ***)this_)[14];
  }
  if (mb_entry_3534420cdc778690 == NULL) {
  return 0;
  }
  mb_fn_3534420cdc778690 mb_target_3534420cdc778690 = (mb_fn_3534420cdc778690)mb_entry_3534420cdc778690;
  int32_t mb_result_3534420cdc778690 = mb_target_3534420cdc778690(this_, (void * *)result_out);
  return mb_result_3534420cdc778690;
}

typedef int32_t (MB_CALL *mb_fn_3b5f57e32aacc58c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b44f1179812325d2e8c032(void * this_, uint64_t * result_out) {
  void *mb_entry_3b5f57e32aacc58c = NULL;
  if (this_ != NULL) {
    mb_entry_3b5f57e32aacc58c = (*(void ***)this_)[17];
  }
  if (mb_entry_3b5f57e32aacc58c == NULL) {
  return 0;
  }
  mb_fn_3b5f57e32aacc58c mb_target_3b5f57e32aacc58c = (mb_fn_3b5f57e32aacc58c)mb_entry_3b5f57e32aacc58c;
  int32_t mb_result_3b5f57e32aacc58c = mb_target_3b5f57e32aacc58c(this_, (void * *)result_out);
  return mb_result_3b5f57e32aacc58c;
}

typedef int32_t (MB_CALL *mb_fn_adc5ece925bd540d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02586b606ac33d9eef0fe0f8(void * this_, uint64_t * result_out) {
  void *mb_entry_adc5ece925bd540d = NULL;
  if (this_ != NULL) {
    mb_entry_adc5ece925bd540d = (*(void ***)this_)[12];
  }
  if (mb_entry_adc5ece925bd540d == NULL) {
  return 0;
  }
  mb_fn_adc5ece925bd540d mb_target_adc5ece925bd540d = (mb_fn_adc5ece925bd540d)mb_entry_adc5ece925bd540d;
  int32_t mb_result_adc5ece925bd540d = mb_target_adc5ece925bd540d(this_, (void * *)result_out);
  return mb_result_adc5ece925bd540d;
}

typedef int32_t (MB_CALL *mb_fn_9fdc464c08e9c7f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1e3b9da3fa7b7c9ec1c8d8(void * this_, uint64_t * result_out) {
  void *mb_entry_9fdc464c08e9c7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9fdc464c08e9c7f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fdc464c08e9c7f9 == NULL) {
  return 0;
  }
  mb_fn_9fdc464c08e9c7f9 mb_target_9fdc464c08e9c7f9 = (mb_fn_9fdc464c08e9c7f9)mb_entry_9fdc464c08e9c7f9;
  int32_t mb_result_9fdc464c08e9c7f9 = mb_target_9fdc464c08e9c7f9(this_, (void * *)result_out);
  return mb_result_9fdc464c08e9c7f9;
}

typedef int32_t (MB_CALL *mb_fn_b2295aac9723d1fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ad6cc54217eaba5ddd1be7(void * this_, uint64_t * result_out) {
  void *mb_entry_b2295aac9723d1fa = NULL;
  if (this_ != NULL) {
    mb_entry_b2295aac9723d1fa = (*(void ***)this_)[8];
  }
  if (mb_entry_b2295aac9723d1fa == NULL) {
  return 0;
  }
  mb_fn_b2295aac9723d1fa mb_target_b2295aac9723d1fa = (mb_fn_b2295aac9723d1fa)mb_entry_b2295aac9723d1fa;
  int32_t mb_result_b2295aac9723d1fa = mb_target_b2295aac9723d1fa(this_, (void * *)result_out);
  return mb_result_b2295aac9723d1fa;
}

typedef int32_t (MB_CALL *mb_fn_5c13a071f09bf219)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe808818fdd43f6e3d18d052(void * this_, uint64_t * result_out) {
  void *mb_entry_5c13a071f09bf219 = NULL;
  if (this_ != NULL) {
    mb_entry_5c13a071f09bf219 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c13a071f09bf219 == NULL) {
  return 0;
  }
  mb_fn_5c13a071f09bf219 mb_target_5c13a071f09bf219 = (mb_fn_5c13a071f09bf219)mb_entry_5c13a071f09bf219;
  int32_t mb_result_5c13a071f09bf219 = mb_target_5c13a071f09bf219(this_, (void * *)result_out);
  return mb_result_5c13a071f09bf219;
}

typedef int32_t (MB_CALL *mb_fn_6bac8fb2569e3bc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba1c4779ccc15fea90f29b0(void * this_, uint64_t * result_out) {
  void *mb_entry_6bac8fb2569e3bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_6bac8fb2569e3bc3 = (*(void ***)this_)[19];
  }
  if (mb_entry_6bac8fb2569e3bc3 == NULL) {
  return 0;
  }
  mb_fn_6bac8fb2569e3bc3 mb_target_6bac8fb2569e3bc3 = (mb_fn_6bac8fb2569e3bc3)mb_entry_6bac8fb2569e3bc3;
  int32_t mb_result_6bac8fb2569e3bc3 = mb_target_6bac8fb2569e3bc3(this_, (void * *)result_out);
  return mb_result_6bac8fb2569e3bc3;
}

typedef int32_t (MB_CALL *mb_fn_b23a0407a63f5625)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09222c5e8bb61dfd630fdf2c(void * this_, void * value) {
  void *mb_entry_b23a0407a63f5625 = NULL;
  if (this_ != NULL) {
    mb_entry_b23a0407a63f5625 = (*(void ***)this_)[15];
  }
  if (mb_entry_b23a0407a63f5625 == NULL) {
  return 0;
  }
  mb_fn_b23a0407a63f5625 mb_target_b23a0407a63f5625 = (mb_fn_b23a0407a63f5625)mb_entry_b23a0407a63f5625;
  int32_t mb_result_b23a0407a63f5625 = mb_target_b23a0407a63f5625(this_, value);
  return mb_result_b23a0407a63f5625;
}

typedef int32_t (MB_CALL *mb_fn_aa38cef0e56f9f1e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0690535814870da07f179cf(void * this_, void * value) {
  void *mb_entry_aa38cef0e56f9f1e = NULL;
  if (this_ != NULL) {
    mb_entry_aa38cef0e56f9f1e = (*(void ***)this_)[13];
  }
  if (mb_entry_aa38cef0e56f9f1e == NULL) {
  return 0;
  }
  mb_fn_aa38cef0e56f9f1e mb_target_aa38cef0e56f9f1e = (mb_fn_aa38cef0e56f9f1e)mb_entry_aa38cef0e56f9f1e;
  int32_t mb_result_aa38cef0e56f9f1e = mb_target_aa38cef0e56f9f1e(this_, value);
  return mb_result_aa38cef0e56f9f1e;
}

typedef int32_t (MB_CALL *mb_fn_1fddf54df62c895f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e1e1200a898efe9fba0922(void * this_, void * value) {
  void *mb_entry_1fddf54df62c895f = NULL;
  if (this_ != NULL) {
    mb_entry_1fddf54df62c895f = (*(void ***)this_)[7];
  }
  if (mb_entry_1fddf54df62c895f == NULL) {
  return 0;
  }
  mb_fn_1fddf54df62c895f mb_target_1fddf54df62c895f = (mb_fn_1fddf54df62c895f)mb_entry_1fddf54df62c895f;
  int32_t mb_result_1fddf54df62c895f = mb_target_1fddf54df62c895f(this_, value);
  return mb_result_1fddf54df62c895f;
}

typedef int32_t (MB_CALL *mb_fn_8ba30e9996fc7de9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07d378f0b69702f1feca669(void * this_, void * value) {
  void *mb_entry_8ba30e9996fc7de9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba30e9996fc7de9 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ba30e9996fc7de9 == NULL) {
  return 0;
  }
  mb_fn_8ba30e9996fc7de9 mb_target_8ba30e9996fc7de9 = (mb_fn_8ba30e9996fc7de9)mb_entry_8ba30e9996fc7de9;
  int32_t mb_result_8ba30e9996fc7de9 = mb_target_8ba30e9996fc7de9(this_, value);
  return mb_result_8ba30e9996fc7de9;
}

typedef int32_t (MB_CALL *mb_fn_8809f8cffc8a4379)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731710a407638ac122128731(void * this_, void * value) {
  void *mb_entry_8809f8cffc8a4379 = NULL;
  if (this_ != NULL) {
    mb_entry_8809f8cffc8a4379 = (*(void ***)this_)[11];
  }
  if (mb_entry_8809f8cffc8a4379 == NULL) {
  return 0;
  }
  mb_fn_8809f8cffc8a4379 mb_target_8809f8cffc8a4379 = (mb_fn_8809f8cffc8a4379)mb_entry_8809f8cffc8a4379;
  int32_t mb_result_8809f8cffc8a4379 = mb_target_8809f8cffc8a4379(this_, value);
  return mb_result_8809f8cffc8a4379;
}

typedef int32_t (MB_CALL *mb_fn_a6ecb62d741c0105)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fa363519c4726c8099ed8f(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_a6ecb62d741c0105 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ecb62d741c0105 = (*(void ***)this_)[18];
  }
  if (mb_entry_a6ecb62d741c0105 == NULL) {
  return 0;
  }
  mb_fn_a6ecb62d741c0105 mb_target_a6ecb62d741c0105 = (mb_fn_a6ecb62d741c0105)mb_entry_a6ecb62d741c0105;
  int32_t mb_result_a6ecb62d741c0105 = mb_target_a6ecb62d741c0105(this_, format, (void * *)result_out);
  return mb_result_a6ecb62d741c0105;
}

typedef int32_t (MB_CALL *mb_fn_767ae0ea26411947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b62d0243e78245ab916f033(void * this_, uint64_t * result_out) {
  void *mb_entry_767ae0ea26411947 = NULL;
  if (this_ != NULL) {
    mb_entry_767ae0ea26411947 = (*(void ***)this_)[16];
  }
  if (mb_entry_767ae0ea26411947 == NULL) {
  return 0;
  }
  mb_fn_767ae0ea26411947 mb_target_767ae0ea26411947 = (mb_fn_767ae0ea26411947)mb_entry_767ae0ea26411947;
  int32_t mb_result_767ae0ea26411947 = mb_target_767ae0ea26411947(this_, (void * *)result_out);
  return mb_result_767ae0ea26411947;
}

typedef int32_t (MB_CALL *mb_fn_fa54c1613497043d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0fd4c03b2d3f4935c59ef4(void * this_, uint64_t * result_out) {
  void *mb_entry_fa54c1613497043d = NULL;
  if (this_ != NULL) {
    mb_entry_fa54c1613497043d = (*(void ***)this_)[14];
  }
  if (mb_entry_fa54c1613497043d == NULL) {
  return 0;
  }
  mb_fn_fa54c1613497043d mb_target_fa54c1613497043d = (mb_fn_fa54c1613497043d)mb_entry_fa54c1613497043d;
  int32_t mb_result_fa54c1613497043d = mb_target_fa54c1613497043d(this_, (void * *)result_out);
  return mb_result_fa54c1613497043d;
}

typedef int32_t (MB_CALL *mb_fn_82f80b1050684349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8688c575a6f50d85c2138f(void * this_, uint64_t * result_out) {
  void *mb_entry_82f80b1050684349 = NULL;
  if (this_ != NULL) {
    mb_entry_82f80b1050684349 = (*(void ***)this_)[20];
  }
  if (mb_entry_82f80b1050684349 == NULL) {
  return 0;
  }
  mb_fn_82f80b1050684349 mb_target_82f80b1050684349 = (mb_fn_82f80b1050684349)mb_entry_82f80b1050684349;
  int32_t mb_result_82f80b1050684349 = mb_target_82f80b1050684349(this_, (void * *)result_out);
  return mb_result_82f80b1050684349;
}

typedef int32_t (MB_CALL *mb_fn_306ff03a62e5c207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e506bea09991f994317219e0(void * this_, uint64_t * result_out) {
  void *mb_entry_306ff03a62e5c207 = NULL;
  if (this_ != NULL) {
    mb_entry_306ff03a62e5c207 = (*(void ***)this_)[17];
  }
  if (mb_entry_306ff03a62e5c207 == NULL) {
  return 0;
  }
  mb_fn_306ff03a62e5c207 mb_target_306ff03a62e5c207 = (mb_fn_306ff03a62e5c207)mb_entry_306ff03a62e5c207;
  int32_t mb_result_306ff03a62e5c207 = mb_target_306ff03a62e5c207(this_, (void * *)result_out);
  return mb_result_306ff03a62e5c207;
}

typedef int32_t (MB_CALL *mb_fn_7bd7ff9a43de9cab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af88c23f7f4742aaa271766(void * this_, uint64_t * result_out) {
  void *mb_entry_7bd7ff9a43de9cab = NULL;
  if (this_ != NULL) {
    mb_entry_7bd7ff9a43de9cab = (*(void ***)this_)[12];
  }
  if (mb_entry_7bd7ff9a43de9cab == NULL) {
  return 0;
  }
  mb_fn_7bd7ff9a43de9cab mb_target_7bd7ff9a43de9cab = (mb_fn_7bd7ff9a43de9cab)mb_entry_7bd7ff9a43de9cab;
  int32_t mb_result_7bd7ff9a43de9cab = mb_target_7bd7ff9a43de9cab(this_, (void * *)result_out);
  return mb_result_7bd7ff9a43de9cab;
}

typedef int32_t (MB_CALL *mb_fn_6e7b17aa9b868b93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98a5d9272a0c2d075a0ae36(void * this_, uint64_t * result_out) {
  void *mb_entry_6e7b17aa9b868b93 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7b17aa9b868b93 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e7b17aa9b868b93 == NULL) {
  return 0;
  }
  mb_fn_6e7b17aa9b868b93 mb_target_6e7b17aa9b868b93 = (mb_fn_6e7b17aa9b868b93)mb_entry_6e7b17aa9b868b93;
  int32_t mb_result_6e7b17aa9b868b93 = mb_target_6e7b17aa9b868b93(this_, (void * *)result_out);
  return mb_result_6e7b17aa9b868b93;
}

typedef int32_t (MB_CALL *mb_fn_c8dbc16bceacbf5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0106debcb4d1e07a477fc9(void * this_, uint64_t * result_out) {
  void *mb_entry_c8dbc16bceacbf5b = NULL;
  if (this_ != NULL) {
    mb_entry_c8dbc16bceacbf5b = (*(void ***)this_)[8];
  }
  if (mb_entry_c8dbc16bceacbf5b == NULL) {
  return 0;
  }
  mb_fn_c8dbc16bceacbf5b mb_target_c8dbc16bceacbf5b = (mb_fn_c8dbc16bceacbf5b)mb_entry_c8dbc16bceacbf5b;
  int32_t mb_result_c8dbc16bceacbf5b = mb_target_c8dbc16bceacbf5b(this_, (void * *)result_out);
  return mb_result_c8dbc16bceacbf5b;
}

typedef int32_t (MB_CALL *mb_fn_d9a51e50a1121636)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f461411d301b4323a612782b(void * this_, uint64_t * result_out) {
  void *mb_entry_d9a51e50a1121636 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a51e50a1121636 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9a51e50a1121636 == NULL) {
  return 0;
  }
  mb_fn_d9a51e50a1121636 mb_target_d9a51e50a1121636 = (mb_fn_d9a51e50a1121636)mb_entry_d9a51e50a1121636;
  int32_t mb_result_d9a51e50a1121636 = mb_target_d9a51e50a1121636(this_, (void * *)result_out);
  return mb_result_d9a51e50a1121636;
}

typedef int32_t (MB_CALL *mb_fn_25132aed6cae5718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54ff6302203b46025a91d4d(void * this_, uint64_t * result_out) {
  void *mb_entry_25132aed6cae5718 = NULL;
  if (this_ != NULL) {
    mb_entry_25132aed6cae5718 = (*(void ***)this_)[19];
  }
  if (mb_entry_25132aed6cae5718 == NULL) {
  return 0;
  }
  mb_fn_25132aed6cae5718 mb_target_25132aed6cae5718 = (mb_fn_25132aed6cae5718)mb_entry_25132aed6cae5718;
  int32_t mb_result_25132aed6cae5718 = mb_target_25132aed6cae5718(this_, (void * *)result_out);
  return mb_result_25132aed6cae5718;
}

typedef int32_t (MB_CALL *mb_fn_7d020009fba0793d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8074a2a763e9df1c4a607439(void * this_, void * value) {
  void *mb_entry_7d020009fba0793d = NULL;
  if (this_ != NULL) {
    mb_entry_7d020009fba0793d = (*(void ***)this_)[15];
  }
  if (mb_entry_7d020009fba0793d == NULL) {
  return 0;
  }
  mb_fn_7d020009fba0793d mb_target_7d020009fba0793d = (mb_fn_7d020009fba0793d)mb_entry_7d020009fba0793d;
  int32_t mb_result_7d020009fba0793d = mb_target_7d020009fba0793d(this_, value);
  return mb_result_7d020009fba0793d;
}

typedef int32_t (MB_CALL *mb_fn_e376ec5c9d771e60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e785d3c25ed870f15001e78b(void * this_, void * value) {
  void *mb_entry_e376ec5c9d771e60 = NULL;
  if (this_ != NULL) {
    mb_entry_e376ec5c9d771e60 = (*(void ***)this_)[13];
  }
  if (mb_entry_e376ec5c9d771e60 == NULL) {
  return 0;
  }
  mb_fn_e376ec5c9d771e60 mb_target_e376ec5c9d771e60 = (mb_fn_e376ec5c9d771e60)mb_entry_e376ec5c9d771e60;
  int32_t mb_result_e376ec5c9d771e60 = mb_target_e376ec5c9d771e60(this_, value);
  return mb_result_e376ec5c9d771e60;
}

typedef int32_t (MB_CALL *mb_fn_1f54bef60e0ef1b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d5e44896d755b69721c4fa(void * this_, void * value) {
  void *mb_entry_1f54bef60e0ef1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f54bef60e0ef1b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f54bef60e0ef1b6 == NULL) {
  return 0;
  }
  mb_fn_1f54bef60e0ef1b6 mb_target_1f54bef60e0ef1b6 = (mb_fn_1f54bef60e0ef1b6)mb_entry_1f54bef60e0ef1b6;
  int32_t mb_result_1f54bef60e0ef1b6 = mb_target_1f54bef60e0ef1b6(this_, value);
  return mb_result_1f54bef60e0ef1b6;
}

typedef int32_t (MB_CALL *mb_fn_dba736786fc45cbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e7e42a48327ba3ad3b90f0(void * this_, void * value) {
  void *mb_entry_dba736786fc45cbc = NULL;
  if (this_ != NULL) {
    mb_entry_dba736786fc45cbc = (*(void ***)this_)[9];
  }
  if (mb_entry_dba736786fc45cbc == NULL) {
  return 0;
  }
  mb_fn_dba736786fc45cbc mb_target_dba736786fc45cbc = (mb_fn_dba736786fc45cbc)mb_entry_dba736786fc45cbc;
  int32_t mb_result_dba736786fc45cbc = mb_target_dba736786fc45cbc(this_, value);
  return mb_result_dba736786fc45cbc;
}

typedef int32_t (MB_CALL *mb_fn_c3cf74f94bed5aee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a575b5f33449966b13c845(void * this_, void * value) {
  void *mb_entry_c3cf74f94bed5aee = NULL;
  if (this_ != NULL) {
    mb_entry_c3cf74f94bed5aee = (*(void ***)this_)[11];
  }
  if (mb_entry_c3cf74f94bed5aee == NULL) {
  return 0;
  }
  mb_fn_c3cf74f94bed5aee mb_target_c3cf74f94bed5aee = (mb_fn_c3cf74f94bed5aee)mb_entry_c3cf74f94bed5aee;
  int32_t mb_result_c3cf74f94bed5aee = mb_target_c3cf74f94bed5aee(this_, value);
  return mb_result_c3cf74f94bed5aee;
}

typedef int32_t (MB_CALL *mb_fn_1dbfb583c0ee3190)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db8782dfa00187d381f65ba(void * this_) {
  void *mb_entry_1dbfb583c0ee3190 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbfb583c0ee3190 = (*(void ***)this_)[28];
  }
  if (mb_entry_1dbfb583c0ee3190 == NULL) {
  return 0;
  }
  mb_fn_1dbfb583c0ee3190 mb_target_1dbfb583c0ee3190 = (mb_fn_1dbfb583c0ee3190)mb_entry_1dbfb583c0ee3190;
  int32_t mb_result_1dbfb583c0ee3190 = mb_target_1dbfb583c0ee3190(this_);
  return mb_result_1dbfb583c0ee3190;
}

typedef int32_t (MB_CALL *mb_fn_8940ccd25a0b3406)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff335026c5e58c3677f3318(void * this_, void * uri, void * media_type, void * description, void * media_stream, uint64_t * result_out) {
  void *mb_entry_8940ccd25a0b3406 = NULL;
  if (this_ != NULL) {
    mb_entry_8940ccd25a0b3406 = (*(void ***)this_)[22];
  }
  if (mb_entry_8940ccd25a0b3406 == NULL) {
  return 0;
  }
  mb_fn_8940ccd25a0b3406 mb_target_8940ccd25a0b3406 = (mb_fn_8940ccd25a0b3406)mb_entry_8940ccd25a0b3406;
  int32_t mb_result_8940ccd25a0b3406 = mb_target_8940ccd25a0b3406(this_, uri, media_type, description, media_stream, (void * *)result_out);
  return mb_result_8940ccd25a0b3406;
}

typedef int32_t (MB_CALL *mb_fn_fa131095887ebde5)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc887eeb12fd7bb8c0633a0c(void * this_, void * uri, void * description, void * item, uint64_t * result_out) {
  void *mb_entry_fa131095887ebde5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa131095887ebde5 = (*(void ***)this_)[21];
  }
  if (mb_entry_fa131095887ebde5 == NULL) {
  return 0;
  }
  mb_fn_fa131095887ebde5 mb_target_fa131095887ebde5 = (mb_fn_fa131095887ebde5)mb_entry_fa131095887ebde5;
  int32_t mb_result_fa131095887ebde5 = mb_target_fa131095887ebde5(this_, uri, description, item, (void * *)result_out);
  return mb_result_fa131095887ebde5;
}

typedef int32_t (MB_CALL *mb_fn_f286221f5d1e66e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7415e216374df02f424ab3b(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_f286221f5d1e66e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f286221f5d1e66e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_f286221f5d1e66e1 == NULL) {
  return 0;
  }
  mb_fn_f286221f5d1e66e1 mb_target_f286221f5d1e66e1 = (mb_fn_f286221f5d1e66e1)mb_entry_f286221f5d1e66e1;
  int32_t mb_result_f286221f5d1e66e1 = mb_target_f286221f5d1e66e1(this_, uri, (void * *)result_out);
  return mb_result_f286221f5d1e66e1;
}

typedef int32_t (MB_CALL *mb_fn_31ab3ca71375132f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcaab040c74f60bdd9e8694(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_31ab3ca71375132f = NULL;
  if (this_ != NULL) {
    mb_entry_31ab3ca71375132f = (*(void ***)this_)[27];
  }
  if (mb_entry_31ab3ca71375132f == NULL) {
  return 0;
  }
  mb_fn_31ab3ca71375132f mb_target_31ab3ca71375132f = (mb_fn_31ab3ca71375132f)mb_entry_31ab3ca71375132f;
  int32_t mb_result_31ab3ca71375132f = mb_target_31ab3ca71375132f(this_, item, (void * *)result_out);
  return mb_result_31ab3ca71375132f;
}

typedef int32_t (MB_CALL *mb_fn_e2f66d51ccf1e361)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c877530ef8d8eedc28a96be2(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_e2f66d51ccf1e361 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f66d51ccf1e361 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2f66d51ccf1e361 == NULL) {
  return 0;
  }
  mb_fn_e2f66d51ccf1e361 mb_target_e2f66d51ccf1e361 = (mb_fn_e2f66d51ccf1e361)mb_entry_e2f66d51ccf1e361;
  int32_t mb_result_e2f66d51ccf1e361 = mb_target_e2f66d51ccf1e361(this_, uri, (void * *)result_out);
  return mb_result_e2f66d51ccf1e361;
}

typedef int32_t (MB_CALL *mb_fn_fd8333c819f11f94)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6508b86d0e67b0982f62648(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_fd8333c819f11f94 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8333c819f11f94 = (*(void ***)this_)[20];
  }
  if (mb_entry_fd8333c819f11f94 == NULL) {
  return 0;
  }
  mb_fn_fd8333c819f11f94 mb_target_fd8333c819f11f94 = (mb_fn_fd8333c819f11f94)mb_entry_fd8333c819f11f94;
  int32_t mb_result_fd8333c819f11f94 = mb_target_fd8333c819f11f94(this_, uri, (void * *)result_out);
  return mb_result_fd8333c819f11f94;
}

typedef int32_t (MB_CALL *mb_fn_1937ecbe12cc7038)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be04ba14b39de1d5b90a4258(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1937ecbe12cc7038 = NULL;
  if (this_ != NULL) {
    mb_entry_1937ecbe12cc7038 = (*(void ***)this_)[18];
  }
  if (mb_entry_1937ecbe12cc7038 == NULL) {
  return 0;
  }
  mb_fn_1937ecbe12cc7038 mb_target_1937ecbe12cc7038 = (mb_fn_1937ecbe12cc7038)mb_entry_1937ecbe12cc7038;
  int32_t mb_result_1937ecbe12cc7038 = mb_target_1937ecbe12cc7038(this_, uri, (void * *)result_out);
  return mb_result_1937ecbe12cc7038;
}

typedef int32_t (MB_CALL *mb_fn_7cdd01185a9bb920)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba767c3f3f60593688a825a(void * this_, void * uri, void * media_type, void * media_stream, uint64_t * result_out) {
  void *mb_entry_7cdd01185a9bb920 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdd01185a9bb920 = (*(void ***)this_)[23];
  }
  if (mb_entry_7cdd01185a9bb920 == NULL) {
  return 0;
  }
  mb_fn_7cdd01185a9bb920 mb_target_7cdd01185a9bb920 = (mb_fn_7cdd01185a9bb920)mb_entry_7cdd01185a9bb920;
  int32_t mb_result_7cdd01185a9bb920 = mb_target_7cdd01185a9bb920(this_, uri, media_type, media_stream, (void * *)result_out);
  return mb_result_7cdd01185a9bb920;
}

typedef int32_t (MB_CALL *mb_fn_98a30acaf03a7efd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5d01af60e12dcd7542fca9(void * this_, void * uri, void * item, uint64_t * result_out) {
  void *mb_entry_98a30acaf03a7efd = NULL;
  if (this_ != NULL) {
    mb_entry_98a30acaf03a7efd = (*(void ***)this_)[24];
  }
  if (mb_entry_98a30acaf03a7efd == NULL) {
  return 0;
  }
  mb_fn_98a30acaf03a7efd mb_target_98a30acaf03a7efd = (mb_fn_98a30acaf03a7efd)mb_entry_98a30acaf03a7efd;
  int32_t mb_result_98a30acaf03a7efd = mb_target_98a30acaf03a7efd(this_, uri, item, (void * *)result_out);
  return mb_result_98a30acaf03a7efd;
}

typedef int32_t (MB_CALL *mb_fn_6618da3a67efd53c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9d2b3cbcf5246324973e7d(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_6618da3a67efd53c = NULL;
  if (this_ != NULL) {
    mb_entry_6618da3a67efd53c = (*(void ***)this_)[25];
  }
  if (mb_entry_6618da3a67efd53c == NULL) {
  return 0;
  }
  mb_fn_6618da3a67efd53c mb_target_6618da3a67efd53c = (mb_fn_6618da3a67efd53c)mb_entry_6618da3a67efd53c;
  int32_t mb_result_6618da3a67efd53c = mb_target_6618da3a67efd53c(this_, item, (void * *)result_out);
  return mb_result_6618da3a67efd53c;
}

typedef int32_t (MB_CALL *mb_fn_f2e3e4e1e83584ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fc67dd077be783cb0b4b06(void * this_, void * server_credential, uint64_t * result_out) {
  void *mb_entry_f2e3e4e1e83584ed = NULL;
  if (this_ != NULL) {
    mb_entry_f2e3e4e1e83584ed = (*(void ***)this_)[6];
  }
  if (mb_entry_f2e3e4e1e83584ed == NULL) {
  return 0;
  }
  mb_fn_f2e3e4e1e83584ed mb_target_f2e3e4e1e83584ed = (mb_fn_f2e3e4e1e83584ed)mb_entry_f2e3e4e1e83584ed;
  int32_t mb_result_f2e3e4e1e83584ed = mb_target_f2e3e4e1e83584ed(this_, server_credential, (void * *)result_out);
  return mb_result_f2e3e4e1e83584ed;
}

typedef int32_t (MB_CALL *mb_fn_823c30df9240bcc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bd873243c67fd0203ab220(void * this_, uint64_t * result_out) {
  void *mb_entry_823c30df9240bcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_823c30df9240bcc8 = (*(void ***)this_)[22];
  }
  if (mb_entry_823c30df9240bcc8 == NULL) {
  return 0;
  }
  mb_fn_823c30df9240bcc8 mb_target_823c30df9240bcc8 = (mb_fn_823c30df9240bcc8)mb_entry_823c30df9240bcc8;
  int32_t mb_result_823c30df9240bcc8 = mb_target_823c30df9240bcc8(this_, (void * *)result_out);
  return mb_result_823c30df9240bcc8;
}

typedef int32_t (MB_CALL *mb_fn_2b6db50c9e4bd8c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65acf16e8cc4c1406277a02d(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6db50c9e4bd8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6db50c9e4bd8c0 = (*(void ***)this_)[21];
  }
  if (mb_entry_2b6db50c9e4bd8c0 == NULL) {
  return 0;
  }
  mb_fn_2b6db50c9e4bd8c0 mb_target_2b6db50c9e4bd8c0 = (mb_fn_2b6db50c9e4bd8c0)mb_entry_2b6db50c9e4bd8c0;
  int32_t mb_result_2b6db50c9e4bd8c0 = mb_target_2b6db50c9e4bd8c0(this_, (void * *)result_out);
  return mb_result_2b6db50c9e4bd8c0;
}

typedef int32_t (MB_CALL *mb_fn_c5b04712ff62eb3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d32b114175647edebaeab9(void * this_, uint64_t * result_out) {
  void *mb_entry_c5b04712ff62eb3a = NULL;
  if (this_ != NULL) {
    mb_entry_c5b04712ff62eb3a = (*(void ***)this_)[19];
  }
  if (mb_entry_c5b04712ff62eb3a == NULL) {
  return 0;
  }
  mb_fn_c5b04712ff62eb3a mb_target_c5b04712ff62eb3a = (mb_fn_c5b04712ff62eb3a)mb_entry_c5b04712ff62eb3a;
  int32_t mb_result_c5b04712ff62eb3a = mb_target_c5b04712ff62eb3a(this_, (void * *)result_out);
  return mb_result_c5b04712ff62eb3a;
}

typedef int32_t (MB_CALL *mb_fn_46dc7a16b2bcfd58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcacc94ac0848f926d808166(void * this_, uint64_t * result_out) {
  void *mb_entry_46dc7a16b2bcfd58 = NULL;
  if (this_ != NULL) {
    mb_entry_46dc7a16b2bcfd58 = (*(void ***)this_)[20];
  }
  if (mb_entry_46dc7a16b2bcfd58 == NULL) {
  return 0;
  }
  mb_fn_46dc7a16b2bcfd58 mb_target_46dc7a16b2bcfd58 = (mb_fn_46dc7a16b2bcfd58)mb_entry_46dc7a16b2bcfd58;
  int32_t mb_result_46dc7a16b2bcfd58 = mb_target_46dc7a16b2bcfd58(this_, (void * *)result_out);
  return mb_result_46dc7a16b2bcfd58;
}

typedef int32_t (MB_CALL *mb_fn_2385913b4e933c1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12a8b0994334f1f8714d660(void * this_, uint64_t * result_out) {
  void *mb_entry_2385913b4e933c1d = NULL;
  if (this_ != NULL) {
    mb_entry_2385913b4e933c1d = (*(void ***)this_)[19];
  }
  if (mb_entry_2385913b4e933c1d == NULL) {
  return 0;
  }
  mb_fn_2385913b4e933c1d mb_target_2385913b4e933c1d = (mb_fn_2385913b4e933c1d)mb_entry_2385913b4e933c1d;
  int32_t mb_result_2385913b4e933c1d = mb_target_2385913b4e933c1d(this_, (void * *)result_out);
  return mb_result_2385913b4e933c1d;
}

typedef int32_t (MB_CALL *mb_fn_bb2969ca06b9106c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b26db61e2268adefc8ed213(void * this_, uint64_t * result_out) {
  void *mb_entry_bb2969ca06b9106c = NULL;
  if (this_ != NULL) {
    mb_entry_bb2969ca06b9106c = (*(void ***)this_)[20];
  }
  if (mb_entry_bb2969ca06b9106c == NULL) {
  return 0;
  }
  mb_fn_bb2969ca06b9106c mb_target_bb2969ca06b9106c = (mb_fn_bb2969ca06b9106c)mb_entry_bb2969ca06b9106c;
  int32_t mb_result_bb2969ca06b9106c = mb_target_bb2969ca06b9106c(this_, (void * *)result_out);
  return mb_result_bb2969ca06b9106c;
}

typedef int32_t (MB_CALL *mb_fn_04b8fcb5deb075ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e75df354951eda831adf10(void * this_, uint64_t * result_out) {
  void *mb_entry_04b8fcb5deb075ba = NULL;
  if (this_ != NULL) {
    mb_entry_04b8fcb5deb075ba = (*(void ***)this_)[19];
  }
  if (mb_entry_04b8fcb5deb075ba == NULL) {
  return 0;
  }
  mb_fn_04b8fcb5deb075ba mb_target_04b8fcb5deb075ba = (mb_fn_04b8fcb5deb075ba)mb_entry_04b8fcb5deb075ba;
  int32_t mb_result_04b8fcb5deb075ba = mb_target_04b8fcb5deb075ba(this_, (void * *)result_out);
  return mb_result_04b8fcb5deb075ba;
}

