#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55e987ec83756a99)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d543c53feed15e4ccfaa8356(void * this_, uint32_t index, void * value) {
  void *mb_entry_55e987ec83756a99 = NULL;
  if (this_ != NULL) {
    mb_entry_55e987ec83756a99 = (*(void ***)this_)[10];
  }
  if (mb_entry_55e987ec83756a99 == NULL) {
  return 0;
  }
  mb_fn_55e987ec83756a99 mb_target_55e987ec83756a99 = (mb_fn_55e987ec83756a99)mb_entry_55e987ec83756a99;
  int32_t mb_result_55e987ec83756a99 = mb_target_55e987ec83756a99(this_, index, value);
  return mb_result_55e987ec83756a99;
}

typedef int32_t (MB_CALL *mb_fn_7893c88816a323af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37be48e7193875bb76e3a15(void * this_, uint64_t * result_out) {
  void *mb_entry_7893c88816a323af = NULL;
  if (this_ != NULL) {
    mb_entry_7893c88816a323af = (*(void ***)this_)[6];
  }
  if (mb_entry_7893c88816a323af == NULL) {
  return 0;
  }
  mb_fn_7893c88816a323af mb_target_7893c88816a323af = (mb_fn_7893c88816a323af)mb_entry_7893c88816a323af;
  int32_t mb_result_7893c88816a323af = mb_target_7893c88816a323af(this_, (void * *)result_out);
  return mb_result_7893c88816a323af;
}

typedef int32_t (MB_CALL *mb_fn_fc242fe2c17b687b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962ff223cd9ba051b283ff59(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_fc242fe2c17b687b = NULL;
  if (this_ != NULL) {
    mb_entry_fc242fe2c17b687b = (*(void ***)this_)[7];
  }
  if (mb_entry_fc242fe2c17b687b == NULL) {
  return 0;
  }
  mb_fn_fc242fe2c17b687b mb_target_fc242fe2c17b687b = (mb_fn_fc242fe2c17b687b)mb_entry_fc242fe2c17b687b;
  int32_t mb_result_fc242fe2c17b687b = mb_target_fc242fe2c17b687b(this_, input, (uint8_t *)result_out);
  return mb_result_fc242fe2c17b687b;
}

typedef int32_t (MB_CALL *mb_fn_3355b0eb2f29fb1a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49988b69baa76b49502b07c6(void * this_, uint32_t * result_out) {
  void *mb_entry_3355b0eb2f29fb1a = NULL;
  if (this_ != NULL) {
    mb_entry_3355b0eb2f29fb1a = (*(void ***)this_)[7];
  }
  if (mb_entry_3355b0eb2f29fb1a == NULL) {
  return 0;
  }
  mb_fn_3355b0eb2f29fb1a mb_target_3355b0eb2f29fb1a = (mb_fn_3355b0eb2f29fb1a)mb_entry_3355b0eb2f29fb1a;
  int32_t mb_result_3355b0eb2f29fb1a = mb_target_3355b0eb2f29fb1a(this_, result_out);
  return mb_result_3355b0eb2f29fb1a;
}

typedef int32_t (MB_CALL *mb_fn_4ebfd1ecc85a9f19)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0be1c466506544d7731495(void * this_, void * scheme, uint64_t * result_out) {
  void *mb_entry_4ebfd1ecc85a9f19 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebfd1ecc85a9f19 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ebfd1ecc85a9f19 == NULL) {
  return 0;
  }
  mb_fn_4ebfd1ecc85a9f19 mb_target_4ebfd1ecc85a9f19 = (mb_fn_4ebfd1ecc85a9f19)mb_entry_4ebfd1ecc85a9f19;
  int32_t mb_result_4ebfd1ecc85a9f19 = mb_target_4ebfd1ecc85a9f19(this_, scheme, (void * *)result_out);
  return mb_result_4ebfd1ecc85a9f19;
}

typedef int32_t (MB_CALL *mb_fn_29dcb6ebe3b49694)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277e9f7f26eccaa28cc56e33(void * this_, void * scheme, void * token, uint64_t * result_out) {
  void *mb_entry_29dcb6ebe3b49694 = NULL;
  if (this_ != NULL) {
    mb_entry_29dcb6ebe3b49694 = (*(void ***)this_)[7];
  }
  if (mb_entry_29dcb6ebe3b49694 == NULL) {
  return 0;
  }
  mb_fn_29dcb6ebe3b49694 mb_target_29dcb6ebe3b49694 = (mb_fn_29dcb6ebe3b49694)mb_entry_29dcb6ebe3b49694;
  int32_t mb_result_29dcb6ebe3b49694 = mb_target_29dcb6ebe3b49694(this_, scheme, token, (void * *)result_out);
  return mb_result_29dcb6ebe3b49694;
}

typedef int32_t (MB_CALL *mb_fn_9d472220c01b3e7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e046063ef2e16f53d732a11b(void * this_, uint64_t * result_out) {
  void *mb_entry_9d472220c01b3e7c = NULL;
  if (this_ != NULL) {
    mb_entry_9d472220c01b3e7c = (*(void ***)this_)[6];
  }
  if (mb_entry_9d472220c01b3e7c == NULL) {
  return 0;
  }
  mb_fn_9d472220c01b3e7c mb_target_9d472220c01b3e7c = (mb_fn_9d472220c01b3e7c)mb_entry_9d472220c01b3e7c;
  int32_t mb_result_9d472220c01b3e7c = mb_target_9d472220c01b3e7c(this_, (void * *)result_out);
  return mb_result_9d472220c01b3e7c;
}

typedef int32_t (MB_CALL *mb_fn_61f14adfee549c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214ba8da09fa14088e877725(void * this_, uint64_t * result_out) {
  void *mb_entry_61f14adfee549c8a = NULL;
  if (this_ != NULL) {
    mb_entry_61f14adfee549c8a = (*(void ***)this_)[6];
  }
  if (mb_entry_61f14adfee549c8a == NULL) {
  return 0;
  }
  mb_fn_61f14adfee549c8a mb_target_61f14adfee549c8a = (mb_fn_61f14adfee549c8a)mb_entry_61f14adfee549c8a;
  int32_t mb_result_61f14adfee549c8a = mb_target_61f14adfee549c8a(this_, (void * *)result_out);
  return mb_result_61f14adfee549c8a;
}

typedef int32_t (MB_CALL *mb_fn_718db03fd684eb6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cc7368f96fd098669bf763(void * this_, uint64_t * result_out) {
  void *mb_entry_718db03fd684eb6f = NULL;
  if (this_ != NULL) {
    mb_entry_718db03fd684eb6f = (*(void ***)this_)[7];
  }
  if (mb_entry_718db03fd684eb6f == NULL) {
  return 0;
  }
  mb_fn_718db03fd684eb6f mb_target_718db03fd684eb6f = (mb_fn_718db03fd684eb6f)mb_entry_718db03fd684eb6f;
  int32_t mb_result_718db03fd684eb6f = mb_target_718db03fd684eb6f(this_, (void * *)result_out);
  return mb_result_718db03fd684eb6f;
}

typedef int32_t (MB_CALL *mb_fn_dcbe046bce3ee78d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83896c15f6762bd60e164a7b(void * this_, uint64_t * result_out) {
  void *mb_entry_dcbe046bce3ee78d = NULL;
  if (this_ != NULL) {
    mb_entry_dcbe046bce3ee78d = (*(void ***)this_)[8];
  }
  if (mb_entry_dcbe046bce3ee78d == NULL) {
  return 0;
  }
  mb_fn_dcbe046bce3ee78d mb_target_dcbe046bce3ee78d = (mb_fn_dcbe046bce3ee78d)mb_entry_dcbe046bce3ee78d;
  int32_t mb_result_dcbe046bce3ee78d = mb_target_dcbe046bce3ee78d(this_, (void * *)result_out);
  return mb_result_dcbe046bce3ee78d;
}

typedef int32_t (MB_CALL *mb_fn_0f452fb8d7376d86)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ef93397f7fba98052a9be4(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_0f452fb8d7376d86 = NULL;
  if (this_ != NULL) {
    mb_entry_0f452fb8d7376d86 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f452fb8d7376d86 == NULL) {
  return 0;
  }
  mb_fn_0f452fb8d7376d86 mb_target_0f452fb8d7376d86 = (mb_fn_0f452fb8d7376d86)mb_entry_0f452fb8d7376d86;
  int32_t mb_result_0f452fb8d7376d86 = mb_target_0f452fb8d7376d86(this_, input, (void * *)result_out);
  return mb_result_0f452fb8d7376d86;
}

typedef int32_t (MB_CALL *mb_fn_20efc6ee2aefb43a)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7b7d352704f3fde3031484(void * this_, void * input, uint64_t * credentials_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_20efc6ee2aefb43a = NULL;
  if (this_ != NULL) {
    mb_entry_20efc6ee2aefb43a = (*(void ***)this_)[7];
  }
  if (mb_entry_20efc6ee2aefb43a == NULL) {
  return 0;
  }
  mb_fn_20efc6ee2aefb43a mb_target_20efc6ee2aefb43a = (mb_fn_20efc6ee2aefb43a)mb_entry_20efc6ee2aefb43a;
  int32_t mb_result_20efc6ee2aefb43a = mb_target_20efc6ee2aefb43a(this_, input, (void * *)credentials_header_value, (uint8_t *)result_out);
  return mb_result_20efc6ee2aefb43a;
}

typedef int32_t (MB_CALL *mb_fn_b6680ccd1a262075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec0d7cb4350862e37b1f4e2(void * this_, uint64_t * result_out) {
  void *mb_entry_b6680ccd1a262075 = NULL;
  if (this_ != NULL) {
    mb_entry_b6680ccd1a262075 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6680ccd1a262075 == NULL) {
  return 0;
  }
  mb_fn_b6680ccd1a262075 mb_target_b6680ccd1a262075 = (mb_fn_b6680ccd1a262075)mb_entry_b6680ccd1a262075;
  int32_t mb_result_b6680ccd1a262075 = mb_target_b6680ccd1a262075(this_, (void * *)result_out);
  return mb_result_b6680ccd1a262075;
}

typedef int32_t (MB_CALL *mb_fn_f5d48c5ab6fa228a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e4f52eab4f136aec37bfe2(void * this_, uint64_t * result_out) {
  void *mb_entry_f5d48c5ab6fa228a = NULL;
  if (this_ != NULL) {
    mb_entry_f5d48c5ab6fa228a = (*(void ***)this_)[6];
  }
  if (mb_entry_f5d48c5ab6fa228a == NULL) {
  return 0;
  }
  mb_fn_f5d48c5ab6fa228a mb_target_f5d48c5ab6fa228a = (mb_fn_f5d48c5ab6fa228a)mb_entry_f5d48c5ab6fa228a;
  int32_t mb_result_f5d48c5ab6fa228a = mb_target_f5d48c5ab6fa228a(this_, (void * *)result_out);
  return mb_result_f5d48c5ab6fa228a;
}

typedef int32_t (MB_CALL *mb_fn_1b4d8f02d1477644)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e46c4351f5e097ec49754d6(void * this_, uint64_t * result_out) {
  void *mb_entry_1b4d8f02d1477644 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4d8f02d1477644 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b4d8f02d1477644 == NULL) {
  return 0;
  }
  mb_fn_1b4d8f02d1477644 mb_target_1b4d8f02d1477644 = (mb_fn_1b4d8f02d1477644)mb_entry_1b4d8f02d1477644;
  int32_t mb_result_1b4d8f02d1477644 = mb_target_1b4d8f02d1477644(this_, (void * *)result_out);
  return mb_result_1b4d8f02d1477644;
}

typedef int32_t (MB_CALL *mb_fn_62f998496d9c94d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f679e5c5f5b4193a6d2fb8b(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_62f998496d9c94d2 = NULL;
  if (this_ != NULL) {
    mb_entry_62f998496d9c94d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_62f998496d9c94d2 == NULL) {
  return 0;
  }
  mb_fn_62f998496d9c94d2 mb_target_62f998496d9c94d2 = (mb_fn_62f998496d9c94d2)mb_entry_62f998496d9c94d2;
  int32_t mb_result_62f998496d9c94d2 = mb_target_62f998496d9c94d2(this_, input, (void * *)result_out);
  return mb_result_62f998496d9c94d2;
}

typedef int32_t (MB_CALL *mb_fn_f6db06a2bbce4a1f)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863e07dd003400b664a95d6a(void * this_, void * input, uint64_t * date_or_delta_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_f6db06a2bbce4a1f = NULL;
  if (this_ != NULL) {
    mb_entry_f6db06a2bbce4a1f = (*(void ***)this_)[7];
  }
  if (mb_entry_f6db06a2bbce4a1f == NULL) {
  return 0;
  }
  mb_fn_f6db06a2bbce4a1f mb_target_f6db06a2bbce4a1f = (mb_fn_f6db06a2bbce4a1f)mb_entry_f6db06a2bbce4a1f;
  int32_t mb_result_f6db06a2bbce4a1f = mb_target_f6db06a2bbce4a1f(this_, input, (void * *)date_or_delta_header_value, (uint8_t *)result_out);
  return mb_result_f6db06a2bbce4a1f;
}

typedef int32_t (MB_CALL *mb_fn_8657d83e11221eb8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6cd152ef5494e121935d37(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_8657d83e11221eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8657d83e11221eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8657d83e11221eb8 == NULL) {
  return 0;
  }
  mb_fn_8657d83e11221eb8 mb_target_8657d83e11221eb8 = (mb_fn_8657d83e11221eb8)mb_entry_8657d83e11221eb8;
  int32_t mb_result_8657d83e11221eb8 = mb_target_8657d83e11221eb8(this_, name, (void * *)result_out);
  return mb_result_8657d83e11221eb8;
}

typedef int32_t (MB_CALL *mb_fn_3fb8e42ccc3c6ee3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fcc01b2edb19937284b177(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_3fb8e42ccc3c6ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb8e42ccc3c6ee3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fb8e42ccc3c6ee3 == NULL) {
  return 0;
  }
  mb_fn_3fb8e42ccc3c6ee3 mb_target_3fb8e42ccc3c6ee3 = (mb_fn_3fb8e42ccc3c6ee3)mb_entry_3fb8e42ccc3c6ee3;
  int32_t mb_result_3fb8e42ccc3c6ee3 = mb_target_3fb8e42ccc3c6ee3(this_, name, value, (void * *)result_out);
  return mb_result_3fb8e42ccc3c6ee3;
}

typedef int32_t (MB_CALL *mb_fn_758f211e38a99187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd989ba18b82a6960864806c(void * this_, uint64_t * result_out) {
  void *mb_entry_758f211e38a99187 = NULL;
  if (this_ != NULL) {
    mb_entry_758f211e38a99187 = (*(void ***)this_)[6];
  }
  if (mb_entry_758f211e38a99187 == NULL) {
  return 0;
  }
  mb_fn_758f211e38a99187 mb_target_758f211e38a99187 = (mb_fn_758f211e38a99187)mb_entry_758f211e38a99187;
  int32_t mb_result_758f211e38a99187 = mb_target_758f211e38a99187(this_, (void * *)result_out);
  return mb_result_758f211e38a99187;
}

typedef int32_t (MB_CALL *mb_fn_ef4fec0e2b7e50dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8c2f70639249ffb4d8afe0(void * this_, uint64_t * result_out) {
  void *mb_entry_ef4fec0e2b7e50dc = NULL;
  if (this_ != NULL) {
    mb_entry_ef4fec0e2b7e50dc = (*(void ***)this_)[6];
  }
  if (mb_entry_ef4fec0e2b7e50dc == NULL) {
  return 0;
  }
  mb_fn_ef4fec0e2b7e50dc mb_target_ef4fec0e2b7e50dc = (mb_fn_ef4fec0e2b7e50dc)mb_entry_ef4fec0e2b7e50dc;
  int32_t mb_result_ef4fec0e2b7e50dc = mb_target_ef4fec0e2b7e50dc(this_, (void * *)result_out);
  return mb_result_ef4fec0e2b7e50dc;
}

typedef int32_t (MB_CALL *mb_fn_b3254eff42cadd64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6183f9f40feeae9314a6007(void * this_, uint64_t * result_out) {
  void *mb_entry_b3254eff42cadd64 = NULL;
  if (this_ != NULL) {
    mb_entry_b3254eff42cadd64 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3254eff42cadd64 == NULL) {
  return 0;
  }
  mb_fn_b3254eff42cadd64 mb_target_b3254eff42cadd64 = (mb_fn_b3254eff42cadd64)mb_entry_b3254eff42cadd64;
  int32_t mb_result_b3254eff42cadd64 = mb_target_b3254eff42cadd64(this_, (void * *)result_out);
  return mb_result_b3254eff42cadd64;
}

typedef int32_t (MB_CALL *mb_fn_126b73f1f25077e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17f2f64153dbb532b754490(void * this_, uint64_t * result_out) {
  void *mb_entry_126b73f1f25077e0 = NULL;
  if (this_ != NULL) {
    mb_entry_126b73f1f25077e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_126b73f1f25077e0 == NULL) {
  return 0;
  }
  mb_fn_126b73f1f25077e0 mb_target_126b73f1f25077e0 = (mb_fn_126b73f1f25077e0)mb_entry_126b73f1f25077e0;
  int32_t mb_result_126b73f1f25077e0 = mb_target_126b73f1f25077e0(this_, (void * *)result_out);
  return mb_result_126b73f1f25077e0;
}

typedef int32_t (MB_CALL *mb_fn_f802c4e9739dcf9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7627b428918077bfc8317864(void * this_, void * value) {
  void *mb_entry_f802c4e9739dcf9c = NULL;
  if (this_ != NULL) {
    mb_entry_f802c4e9739dcf9c = (*(void ***)this_)[8];
  }
  if (mb_entry_f802c4e9739dcf9c == NULL) {
  return 0;
  }
  mb_fn_f802c4e9739dcf9c mb_target_f802c4e9739dcf9c = (mb_fn_f802c4e9739dcf9c)mb_entry_f802c4e9739dcf9c;
  int32_t mb_result_f802c4e9739dcf9c = mb_target_f802c4e9739dcf9c(this_, value);
  return mb_result_f802c4e9739dcf9c;
}

typedef int32_t (MB_CALL *mb_fn_1d1d47ac5b405ecc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6febfdf71b18a8634267994(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_1d1d47ac5b405ecc = NULL;
  if (this_ != NULL) {
    mb_entry_1d1d47ac5b405ecc = (*(void ***)this_)[6];
  }
  if (mb_entry_1d1d47ac5b405ecc == NULL) {
  return 0;
  }
  mb_fn_1d1d47ac5b405ecc mb_target_1d1d47ac5b405ecc = (mb_fn_1d1d47ac5b405ecc)mb_entry_1d1d47ac5b405ecc;
  int32_t mb_result_1d1d47ac5b405ecc = mb_target_1d1d47ac5b405ecc(this_, input, (void * *)result_out);
  return mb_result_1d1d47ac5b405ecc;
}

typedef int32_t (MB_CALL *mb_fn_4c9da5f40cf3ac9d)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f5152a0c183d8c35b94858(void * this_, void * input, uint64_t * expectation_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_4c9da5f40cf3ac9d = NULL;
  if (this_ != NULL) {
    mb_entry_4c9da5f40cf3ac9d = (*(void ***)this_)[7];
  }
  if (mb_entry_4c9da5f40cf3ac9d == NULL) {
  return 0;
  }
  mb_fn_4c9da5f40cf3ac9d mb_target_4c9da5f40cf3ac9d = (mb_fn_4c9da5f40cf3ac9d)mb_entry_4c9da5f40cf3ac9d;
  int32_t mb_result_4c9da5f40cf3ac9d = mb_target_4c9da5f40cf3ac9d(this_, input, (void * *)expectation_header_value, (uint8_t *)result_out);
  return mb_result_4c9da5f40cf3ac9d;
}

typedef int32_t (MB_CALL *mb_fn_8dba824201df5e09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead6ff6b0d9d576ec6ee9ab3(void * this_, void * value) {
  void *mb_entry_8dba824201df5e09 = NULL;
  if (this_ != NULL) {
    mb_entry_8dba824201df5e09 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dba824201df5e09 == NULL) {
  return 0;
  }
  mb_fn_8dba824201df5e09 mb_target_8dba824201df5e09 = (mb_fn_8dba824201df5e09)mb_entry_8dba824201df5e09;
  int32_t mb_result_8dba824201df5e09 = mb_target_8dba824201df5e09(this_, value);
  return mb_result_8dba824201df5e09;
}

typedef int32_t (MB_CALL *mb_fn_0d5138ee7550f642)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac402874846b8ebd275bec7(void * this_) {
  void *mb_entry_0d5138ee7550f642 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5138ee7550f642 = (*(void ***)this_)[15];
  }
  if (mb_entry_0d5138ee7550f642 == NULL) {
  return 0;
  }
  mb_fn_0d5138ee7550f642 mb_target_0d5138ee7550f642 = (mb_fn_0d5138ee7550f642)mb_entry_0d5138ee7550f642;
  int32_t mb_result_0d5138ee7550f642 = mb_target_0d5138ee7550f642(this_);
  return mb_result_0d5138ee7550f642;
}

typedef int32_t (MB_CALL *mb_fn_cf28f8da7adb0054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf980380b9862d7295cb24f1(void * this_, uint64_t * result_out) {
  void *mb_entry_cf28f8da7adb0054 = NULL;
  if (this_ != NULL) {
    mb_entry_cf28f8da7adb0054 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf28f8da7adb0054 == NULL) {
  return 0;
  }
  mb_fn_cf28f8da7adb0054 mb_target_cf28f8da7adb0054 = (mb_fn_cf28f8da7adb0054)mb_entry_cf28f8da7adb0054;
  int32_t mb_result_cf28f8da7adb0054 = mb_target_cf28f8da7adb0054(this_, (void * *)result_out);
  return mb_result_cf28f8da7adb0054;
}

typedef int32_t (MB_CALL *mb_fn_b3ab337f2330bace)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d8b14fb7d58c40ede8b700(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_b3ab337f2330bace = NULL;
  if (this_ != NULL) {
    mb_entry_b3ab337f2330bace = (*(void ***)this_)[6];
  }
  if (mb_entry_b3ab337f2330bace == NULL) {
  return 0;
  }
  mb_fn_b3ab337f2330bace mb_target_b3ab337f2330bace = (mb_fn_b3ab337f2330bace)mb_entry_b3ab337f2330bace;
  int32_t mb_result_b3ab337f2330bace = mb_target_b3ab337f2330bace(this_, index, (void * *)result_out);
  return mb_result_b3ab337f2330bace;
}

typedef int32_t (MB_CALL *mb_fn_b0e427c23fb6300f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf2a902a4c052fe6307cfcf(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_b0e427c23fb6300f = NULL;
  if (this_ != NULL) {
    mb_entry_b0e427c23fb6300f = (*(void ***)this_)[16];
  }
  if (mb_entry_b0e427c23fb6300f == NULL) {
  return 0;
  }
  mb_fn_b0e427c23fb6300f mb_target_b0e427c23fb6300f = (mb_fn_b0e427c23fb6300f)mb_entry_b0e427c23fb6300f;
  int32_t mb_result_b0e427c23fb6300f = mb_target_b0e427c23fb6300f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_b0e427c23fb6300f;
}

typedef int32_t (MB_CALL *mb_fn_0b0be46c1c0c318c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b064eb34bf87b9a926799839(void * this_, uint64_t * result_out) {
  void *mb_entry_0b0be46c1c0c318c = NULL;
  if (this_ != NULL) {
    mb_entry_0b0be46c1c0c318c = (*(void ***)this_)[8];
  }
  if (mb_entry_0b0be46c1c0c318c == NULL) {
  return 0;
  }
  mb_fn_0b0be46c1c0c318c mb_target_0b0be46c1c0c318c = (mb_fn_0b0be46c1c0c318c)mb_entry_0b0be46c1c0c318c;
  int32_t mb_result_0b0be46c1c0c318c = mb_target_0b0be46c1c0c318c(this_, (void * *)result_out);
  return mb_result_0b0be46c1c0c318c;
}

typedef int32_t (MB_CALL *mb_fn_00d6bd9e7f4738c2)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c3db58eed2e2b4d090816(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_00d6bd9e7f4738c2 = NULL;
  if (this_ != NULL) {
    mb_entry_00d6bd9e7f4738c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_00d6bd9e7f4738c2 == NULL) {
  return 0;
  }
  mb_fn_00d6bd9e7f4738c2 mb_target_00d6bd9e7f4738c2 = (mb_fn_00d6bd9e7f4738c2)mb_entry_00d6bd9e7f4738c2;
  int32_t mb_result_00d6bd9e7f4738c2 = mb_target_00d6bd9e7f4738c2(this_, value, index, (uint8_t *)result_out);
  return mb_result_00d6bd9e7f4738c2;
}

typedef int32_t (MB_CALL *mb_fn_556977710b0d4fd7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15150d6af54d604c8b0b9503(void * this_, uint32_t index, void * value) {
  void *mb_entry_556977710b0d4fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_556977710b0d4fd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_556977710b0d4fd7 == NULL) {
  return 0;
  }
  mb_fn_556977710b0d4fd7 mb_target_556977710b0d4fd7 = (mb_fn_556977710b0d4fd7)mb_entry_556977710b0d4fd7;
  int32_t mb_result_556977710b0d4fd7 = mb_target_556977710b0d4fd7(this_, index, value);
  return mb_result_556977710b0d4fd7;
}

typedef int32_t (MB_CALL *mb_fn_ed101500032e1724)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179495318ae6c2ce9ad41d86(void * this_, void * input) {
  void *mb_entry_ed101500032e1724 = NULL;
  if (this_ != NULL) {
    mb_entry_ed101500032e1724 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed101500032e1724 == NULL) {
  return 0;
  }
  mb_fn_ed101500032e1724 mb_target_ed101500032e1724 = (mb_fn_ed101500032e1724)mb_entry_ed101500032e1724;
  int32_t mb_result_ed101500032e1724 = mb_target_ed101500032e1724(this_, input);
  return mb_result_ed101500032e1724;
}

typedef int32_t (MB_CALL *mb_fn_384ca5121bf1f075)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbf32d1e0d103480ac7af1a(void * this_, uint32_t index) {
  void *mb_entry_384ca5121bf1f075 = NULL;
  if (this_ != NULL) {
    mb_entry_384ca5121bf1f075 = (*(void ***)this_)[12];
  }
  if (mb_entry_384ca5121bf1f075 == NULL) {
  return 0;
  }
  mb_fn_384ca5121bf1f075 mb_target_384ca5121bf1f075 = (mb_fn_384ca5121bf1f075)mb_entry_384ca5121bf1f075;
  int32_t mb_result_384ca5121bf1f075 = mb_target_384ca5121bf1f075(this_, index);
  return mb_result_384ca5121bf1f075;
}

typedef int32_t (MB_CALL *mb_fn_a384eba9b82e499f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f4b2ab6c317750c120ecdc(void * this_) {
  void *mb_entry_a384eba9b82e499f = NULL;
  if (this_ != NULL) {
    mb_entry_a384eba9b82e499f = (*(void ***)this_)[14];
  }
  if (mb_entry_a384eba9b82e499f == NULL) {
  return 0;
  }
  mb_fn_a384eba9b82e499f mb_target_a384eba9b82e499f = (mb_fn_a384eba9b82e499f)mb_entry_a384eba9b82e499f;
  int32_t mb_result_a384eba9b82e499f = mb_target_a384eba9b82e499f(this_);
  return mb_result_a384eba9b82e499f;
}

typedef int32_t (MB_CALL *mb_fn_3ec0f1db612d6b08)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14044a99029963079a962fcd(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_3ec0f1db612d6b08 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0f1db612d6b08 = (*(void ***)this_)[17];
  }
  if (mb_entry_3ec0f1db612d6b08 == NULL) {
  return 0;
  }
  mb_fn_3ec0f1db612d6b08 mb_target_3ec0f1db612d6b08 = (mb_fn_3ec0f1db612d6b08)mb_entry_3ec0f1db612d6b08;
  int32_t mb_result_3ec0f1db612d6b08 = mb_target_3ec0f1db612d6b08(this_, items_length, (void * *)items);
  return mb_result_3ec0f1db612d6b08;
}

typedef int32_t (MB_CALL *mb_fn_a039351475408f64)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb96ca27275e5efaeb382eae(void * this_, uint32_t index, void * value) {
  void *mb_entry_a039351475408f64 = NULL;
  if (this_ != NULL) {
    mb_entry_a039351475408f64 = (*(void ***)this_)[10];
  }
  if (mb_entry_a039351475408f64 == NULL) {
  return 0;
  }
  mb_fn_a039351475408f64 mb_target_a039351475408f64 = (mb_fn_a039351475408f64)mb_entry_a039351475408f64;
  int32_t mb_result_a039351475408f64 = mb_target_a039351475408f64(this_, index, value);
  return mb_result_a039351475408f64;
}

typedef int32_t (MB_CALL *mb_fn_d3b818350b385cdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e857eb76415a892174fff343(void * this_, uint64_t * result_out) {
  void *mb_entry_d3b818350b385cdb = NULL;
  if (this_ != NULL) {
    mb_entry_d3b818350b385cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_d3b818350b385cdb == NULL) {
  return 0;
  }
  mb_fn_d3b818350b385cdb mb_target_d3b818350b385cdb = (mb_fn_d3b818350b385cdb)mb_entry_d3b818350b385cdb;
  int32_t mb_result_d3b818350b385cdb = mb_target_d3b818350b385cdb(this_, (void * *)result_out);
  return mb_result_d3b818350b385cdb;
}

typedef int32_t (MB_CALL *mb_fn_adf738645a82e3eb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f389a76b2eb70c87cf195d9(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_adf738645a82e3eb = NULL;
  if (this_ != NULL) {
    mb_entry_adf738645a82e3eb = (*(void ***)this_)[7];
  }
  if (mb_entry_adf738645a82e3eb == NULL) {
  return 0;
  }
  mb_fn_adf738645a82e3eb mb_target_adf738645a82e3eb = (mb_fn_adf738645a82e3eb)mb_entry_adf738645a82e3eb;
  int32_t mb_result_adf738645a82e3eb = mb_target_adf738645a82e3eb(this_, input, (uint8_t *)result_out);
  return mb_result_adf738645a82e3eb;
}

typedef int32_t (MB_CALL *mb_fn_72434895b7b3ecf0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9e8e6cb130f4e39d35437c(void * this_, uint32_t * result_out) {
  void *mb_entry_72434895b7b3ecf0 = NULL;
  if (this_ != NULL) {
    mb_entry_72434895b7b3ecf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_72434895b7b3ecf0 == NULL) {
  return 0;
  }
  mb_fn_72434895b7b3ecf0 mb_target_72434895b7b3ecf0 = (mb_fn_72434895b7b3ecf0)mb_entry_72434895b7b3ecf0;
  int32_t mb_result_72434895b7b3ecf0 = mb_target_72434895b7b3ecf0(this_, result_out);
  return mb_result_72434895b7b3ecf0;
}

typedef int32_t (MB_CALL *mb_fn_ec21ca585f095186)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bd7534518b49acd6815ab6(void * this_, void * value) {
  void *mb_entry_ec21ca585f095186 = NULL;
  if (this_ != NULL) {
    mb_entry_ec21ca585f095186 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec21ca585f095186 == NULL) {
  return 0;
  }
  mb_fn_ec21ca585f095186 mb_target_ec21ca585f095186 = (mb_fn_ec21ca585f095186)mb_entry_ec21ca585f095186;
  int32_t mb_result_ec21ca585f095186 = mb_target_ec21ca585f095186(this_, value);
  return mb_result_ec21ca585f095186;
}

typedef int32_t (MB_CALL *mb_fn_f2739bcad4e2f5f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773ffc011429c1d44d280a4b(void * this_) {
  void *mb_entry_f2739bcad4e2f5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f2739bcad4e2f5f8 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2739bcad4e2f5f8 == NULL) {
  return 0;
  }
  mb_fn_f2739bcad4e2f5f8 mb_target_f2739bcad4e2f5f8 = (mb_fn_f2739bcad4e2f5f8)mb_entry_f2739bcad4e2f5f8;
  int32_t mb_result_f2739bcad4e2f5f8 = mb_target_f2739bcad4e2f5f8(this_);
  return mb_result_f2739bcad4e2f5f8;
}

typedef int32_t (MB_CALL *mb_fn_2d22bef1227b533c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972b5776e8c4fc6a3492da27(void * this_, uint64_t * result_out) {
  void *mb_entry_2d22bef1227b533c = NULL;
  if (this_ != NULL) {
    mb_entry_2d22bef1227b533c = (*(void ***)this_)[6];
  }
  if (mb_entry_2d22bef1227b533c == NULL) {
  return 0;
  }
  mb_fn_2d22bef1227b533c mb_target_2d22bef1227b533c = (mb_fn_2d22bef1227b533c)mb_entry_2d22bef1227b533c;
  int32_t mb_result_2d22bef1227b533c = mb_target_2d22bef1227b533c(this_, (void * *)result_out);
  return mb_result_2d22bef1227b533c;
}

typedef int32_t (MB_CALL *mb_fn_51719b11ce4f18d7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685641f8aa5f3f2fa3518ff6(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_51719b11ce4f18d7 = NULL;
  if (this_ != NULL) {
    mb_entry_51719b11ce4f18d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_51719b11ce4f18d7 == NULL) {
  return 0;
  }
  mb_fn_51719b11ce4f18d7 mb_target_51719b11ce4f18d7 = (mb_fn_51719b11ce4f18d7)mb_entry_51719b11ce4f18d7;
  int32_t mb_result_51719b11ce4f18d7 = mb_target_51719b11ce4f18d7(this_, index, (void * *)result_out);
  return mb_result_51719b11ce4f18d7;
}

typedef int32_t (MB_CALL *mb_fn_0601522001d62dd5)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efe931c89087fc10a1f6937(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_0601522001d62dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0601522001d62dd5 = (*(void ***)this_)[16];
  }
  if (mb_entry_0601522001d62dd5 == NULL) {
  return 0;
  }
  mb_fn_0601522001d62dd5 mb_target_0601522001d62dd5 = (mb_fn_0601522001d62dd5)mb_entry_0601522001d62dd5;
  int32_t mb_result_0601522001d62dd5 = mb_target_0601522001d62dd5(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_0601522001d62dd5;
}

typedef int32_t (MB_CALL *mb_fn_949399345a07b3ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b146316697ae8fac3664e401(void * this_, uint64_t * result_out) {
  void *mb_entry_949399345a07b3ff = NULL;
  if (this_ != NULL) {
    mb_entry_949399345a07b3ff = (*(void ***)this_)[8];
  }
  if (mb_entry_949399345a07b3ff == NULL) {
  return 0;
  }
  mb_fn_949399345a07b3ff mb_target_949399345a07b3ff = (mb_fn_949399345a07b3ff)mb_entry_949399345a07b3ff;
  int32_t mb_result_949399345a07b3ff = mb_target_949399345a07b3ff(this_, (void * *)result_out);
  return mb_result_949399345a07b3ff;
}

typedef int32_t (MB_CALL *mb_fn_3fffee2c07665bd7)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a4791ea3fd1b4857fcfcd6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_3fffee2c07665bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fffee2c07665bd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fffee2c07665bd7 == NULL) {
  return 0;
  }
  mb_fn_3fffee2c07665bd7 mb_target_3fffee2c07665bd7 = (mb_fn_3fffee2c07665bd7)mb_entry_3fffee2c07665bd7;
  int32_t mb_result_3fffee2c07665bd7 = mb_target_3fffee2c07665bd7(this_, value, index, (uint8_t *)result_out);
  return mb_result_3fffee2c07665bd7;
}

typedef int32_t (MB_CALL *mb_fn_71619f695f9fef86)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6621980fe836537545f8dcaa(void * this_, uint32_t index, void * value) {
  void *mb_entry_71619f695f9fef86 = NULL;
  if (this_ != NULL) {
    mb_entry_71619f695f9fef86 = (*(void ***)this_)[11];
  }
  if (mb_entry_71619f695f9fef86 == NULL) {
  return 0;
  }
  mb_fn_71619f695f9fef86 mb_target_71619f695f9fef86 = (mb_fn_71619f695f9fef86)mb_entry_71619f695f9fef86;
  int32_t mb_result_71619f695f9fef86 = mb_target_71619f695f9fef86(this_, index, value);
  return mb_result_71619f695f9fef86;
}

typedef int32_t (MB_CALL *mb_fn_d50ea65cdcaf8c17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1296d481638dca242cc79eb3(void * this_, void * input) {
  void *mb_entry_d50ea65cdcaf8c17 = NULL;
  if (this_ != NULL) {
    mb_entry_d50ea65cdcaf8c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_d50ea65cdcaf8c17 == NULL) {
  return 0;
  }
  mb_fn_d50ea65cdcaf8c17 mb_target_d50ea65cdcaf8c17 = (mb_fn_d50ea65cdcaf8c17)mb_entry_d50ea65cdcaf8c17;
  int32_t mb_result_d50ea65cdcaf8c17 = mb_target_d50ea65cdcaf8c17(this_, input);
  return mb_result_d50ea65cdcaf8c17;
}

typedef int32_t (MB_CALL *mb_fn_55f82289fd9f8a0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3b564c1b5f11da4b6e26ab(void * this_, uint32_t index) {
  void *mb_entry_55f82289fd9f8a0c = NULL;
  if (this_ != NULL) {
    mb_entry_55f82289fd9f8a0c = (*(void ***)this_)[12];
  }
  if (mb_entry_55f82289fd9f8a0c == NULL) {
  return 0;
  }
  mb_fn_55f82289fd9f8a0c mb_target_55f82289fd9f8a0c = (mb_fn_55f82289fd9f8a0c)mb_entry_55f82289fd9f8a0c;
  int32_t mb_result_55f82289fd9f8a0c = mb_target_55f82289fd9f8a0c(this_, index);
  return mb_result_55f82289fd9f8a0c;
}

typedef int32_t (MB_CALL *mb_fn_3d89a798fad18258)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0d049214afb1bdd900bffd(void * this_) {
  void *mb_entry_3d89a798fad18258 = NULL;
  if (this_ != NULL) {
    mb_entry_3d89a798fad18258 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d89a798fad18258 == NULL) {
  return 0;
  }
  mb_fn_3d89a798fad18258 mb_target_3d89a798fad18258 = (mb_fn_3d89a798fad18258)mb_entry_3d89a798fad18258;
  int32_t mb_result_3d89a798fad18258 = mb_target_3d89a798fad18258(this_);
  return mb_result_3d89a798fad18258;
}

typedef int32_t (MB_CALL *mb_fn_8248cdda967b9d58)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd314e0d9f7b619b1a721358(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_8248cdda967b9d58 = NULL;
  if (this_ != NULL) {
    mb_entry_8248cdda967b9d58 = (*(void ***)this_)[17];
  }
  if (mb_entry_8248cdda967b9d58 == NULL) {
  return 0;
  }
  mb_fn_8248cdda967b9d58 mb_target_8248cdda967b9d58 = (mb_fn_8248cdda967b9d58)mb_entry_8248cdda967b9d58;
  int32_t mb_result_8248cdda967b9d58 = mb_target_8248cdda967b9d58(this_, items_length, (void * *)items);
  return mb_result_8248cdda967b9d58;
}

typedef int32_t (MB_CALL *mb_fn_8323e700159b5ce3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0196a5fc2befe70d719c6e9(void * this_, uint32_t index, void * value) {
  void *mb_entry_8323e700159b5ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_8323e700159b5ce3 = (*(void ***)this_)[10];
  }
  if (mb_entry_8323e700159b5ce3 == NULL) {
  return 0;
  }
  mb_fn_8323e700159b5ce3 mb_target_8323e700159b5ce3 = (mb_fn_8323e700159b5ce3)mb_entry_8323e700159b5ce3;
  int32_t mb_result_8323e700159b5ce3 = mb_target_8323e700159b5ce3(this_, index, value);
  return mb_result_8323e700159b5ce3;
}

typedef int32_t (MB_CALL *mb_fn_07d8dad3b1297a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3ebaecd2862c7ebf70b886(void * this_, uint64_t * result_out) {
  void *mb_entry_07d8dad3b1297a52 = NULL;
  if (this_ != NULL) {
    mb_entry_07d8dad3b1297a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_07d8dad3b1297a52 == NULL) {
  return 0;
  }
  mb_fn_07d8dad3b1297a52 mb_target_07d8dad3b1297a52 = (mb_fn_07d8dad3b1297a52)mb_entry_07d8dad3b1297a52;
  int32_t mb_result_07d8dad3b1297a52 = mb_target_07d8dad3b1297a52(this_, (void * *)result_out);
  return mb_result_07d8dad3b1297a52;
}

typedef int32_t (MB_CALL *mb_fn_39cba86cb0d4ecff)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a159ef623ca77b70d861ed1(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_39cba86cb0d4ecff = NULL;
  if (this_ != NULL) {
    mb_entry_39cba86cb0d4ecff = (*(void ***)this_)[7];
  }
  if (mb_entry_39cba86cb0d4ecff == NULL) {
  return 0;
  }
  mb_fn_39cba86cb0d4ecff mb_target_39cba86cb0d4ecff = (mb_fn_39cba86cb0d4ecff)mb_entry_39cba86cb0d4ecff;
  int32_t mb_result_39cba86cb0d4ecff = mb_target_39cba86cb0d4ecff(this_, input, (uint8_t *)result_out);
  return mb_result_39cba86cb0d4ecff;
}

typedef int32_t (MB_CALL *mb_fn_2bb6d52c8f1ae7e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8487ab053ab7391625ec7ef7(void * this_, uint32_t * result_out) {
  void *mb_entry_2bb6d52c8f1ae7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb6d52c8f1ae7e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bb6d52c8f1ae7e6 == NULL) {
  return 0;
  }
  mb_fn_2bb6d52c8f1ae7e6 mb_target_2bb6d52c8f1ae7e6 = (mb_fn_2bb6d52c8f1ae7e6)mb_entry_2bb6d52c8f1ae7e6;
  int32_t mb_result_2bb6d52c8f1ae7e6 = mb_target_2bb6d52c8f1ae7e6(this_, result_out);
  return mb_result_2bb6d52c8f1ae7e6;
}

typedef int32_t (MB_CALL *mb_fn_b671ac8cfbf2e109)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78e981e44a8379e968863cb(void * this_, void * language_range, uint64_t * result_out) {
  void *mb_entry_b671ac8cfbf2e109 = NULL;
  if (this_ != NULL) {
    mb_entry_b671ac8cfbf2e109 = (*(void ***)this_)[6];
  }
  if (mb_entry_b671ac8cfbf2e109 == NULL) {
  return 0;
  }
  mb_fn_b671ac8cfbf2e109 mb_target_b671ac8cfbf2e109 = (mb_fn_b671ac8cfbf2e109)mb_entry_b671ac8cfbf2e109;
  int32_t mb_result_b671ac8cfbf2e109 = mb_target_b671ac8cfbf2e109(this_, language_range, (void * *)result_out);
  return mb_result_b671ac8cfbf2e109;
}

typedef int32_t (MB_CALL *mb_fn_be7ac0a016a84e77)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537414c00cccaac2a52453a7(void * this_, void * language_range, double quality, uint64_t * result_out) {
  void *mb_entry_be7ac0a016a84e77 = NULL;
  if (this_ != NULL) {
    mb_entry_be7ac0a016a84e77 = (*(void ***)this_)[7];
  }
  if (mb_entry_be7ac0a016a84e77 == NULL) {
  return 0;
  }
  mb_fn_be7ac0a016a84e77 mb_target_be7ac0a016a84e77 = (mb_fn_be7ac0a016a84e77)mb_entry_be7ac0a016a84e77;
  int32_t mb_result_be7ac0a016a84e77 = mb_target_be7ac0a016a84e77(this_, language_range, quality, (void * *)result_out);
  return mb_result_be7ac0a016a84e77;
}

typedef int32_t (MB_CALL *mb_fn_164430a9ab76f5a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a5d6d27949e66f3ce71348(void * this_, uint64_t * result_out) {
  void *mb_entry_164430a9ab76f5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_164430a9ab76f5a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_164430a9ab76f5a8 == NULL) {
  return 0;
  }
  mb_fn_164430a9ab76f5a8 mb_target_164430a9ab76f5a8 = (mb_fn_164430a9ab76f5a8)mb_entry_164430a9ab76f5a8;
  int32_t mb_result_164430a9ab76f5a8 = mb_target_164430a9ab76f5a8(this_, (void * *)result_out);
  return mb_result_164430a9ab76f5a8;
}

typedef int32_t (MB_CALL *mb_fn_11c46e941e7531ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90be41ac8fdbe7f1e698f951(void * this_, uint64_t * result_out) {
  void *mb_entry_11c46e941e7531ed = NULL;
  if (this_ != NULL) {
    mb_entry_11c46e941e7531ed = (*(void ***)this_)[6];
  }
  if (mb_entry_11c46e941e7531ed == NULL) {
  return 0;
  }
  mb_fn_11c46e941e7531ed mb_target_11c46e941e7531ed = (mb_fn_11c46e941e7531ed)mb_entry_11c46e941e7531ed;
  int32_t mb_result_11c46e941e7531ed = mb_target_11c46e941e7531ed(this_, (void * *)result_out);
  return mb_result_11c46e941e7531ed;
}

typedef int32_t (MB_CALL *mb_fn_4201a8609faa07fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f632e5f16226cf6c0efe210(void * this_, uint64_t * result_out) {
  void *mb_entry_4201a8609faa07fd = NULL;
  if (this_ != NULL) {
    mb_entry_4201a8609faa07fd = (*(void ***)this_)[7];
  }
  if (mb_entry_4201a8609faa07fd == NULL) {
  return 0;
  }
  mb_fn_4201a8609faa07fd mb_target_4201a8609faa07fd = (mb_fn_4201a8609faa07fd)mb_entry_4201a8609faa07fd;
  int32_t mb_result_4201a8609faa07fd = mb_target_4201a8609faa07fd(this_, (void * *)result_out);
  return mb_result_4201a8609faa07fd;
}

typedef int32_t (MB_CALL *mb_fn_8998603fa6c38619)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1855fc7712f12721ef8dd52(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_8998603fa6c38619 = NULL;
  if (this_ != NULL) {
    mb_entry_8998603fa6c38619 = (*(void ***)this_)[6];
  }
  if (mb_entry_8998603fa6c38619 == NULL) {
  return 0;
  }
  mb_fn_8998603fa6c38619 mb_target_8998603fa6c38619 = (mb_fn_8998603fa6c38619)mb_entry_8998603fa6c38619;
  int32_t mb_result_8998603fa6c38619 = mb_target_8998603fa6c38619(this_, input, (void * *)result_out);
  return mb_result_8998603fa6c38619;
}

typedef int32_t (MB_CALL *mb_fn_5d23f4b670184065)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac21221ebaebe71e2594b4a(void * this_, void * input, uint64_t * language_range_with_quality_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_5d23f4b670184065 = NULL;
  if (this_ != NULL) {
    mb_entry_5d23f4b670184065 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d23f4b670184065 == NULL) {
  return 0;
  }
  mb_fn_5d23f4b670184065 mb_target_5d23f4b670184065 = (mb_fn_5d23f4b670184065)mb_entry_5d23f4b670184065;
  int32_t mb_result_5d23f4b670184065 = mb_target_5d23f4b670184065(this_, input, (void * *)language_range_with_quality_header_value, (uint8_t *)result_out);
  return mb_result_5d23f4b670184065;
}

typedef int32_t (MB_CALL *mb_fn_9ebbb7ee20adc992)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379fe4f6b5264ef784171c87(void * this_, void * value) {
  void *mb_entry_9ebbb7ee20adc992 = NULL;
  if (this_ != NULL) {
    mb_entry_9ebbb7ee20adc992 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ebbb7ee20adc992 == NULL) {
  return 0;
  }
  mb_fn_9ebbb7ee20adc992 mb_target_9ebbb7ee20adc992 = (mb_fn_9ebbb7ee20adc992)mb_entry_9ebbb7ee20adc992;
  int32_t mb_result_9ebbb7ee20adc992 = mb_target_9ebbb7ee20adc992(this_, value);
  return mb_result_9ebbb7ee20adc992;
}

typedef int32_t (MB_CALL *mb_fn_0c870547a5ea1e04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c0c270fab191e8f094ae99(void * this_) {
  void *mb_entry_0c870547a5ea1e04 = NULL;
  if (this_ != NULL) {
    mb_entry_0c870547a5ea1e04 = (*(void ***)this_)[15];
  }
  if (mb_entry_0c870547a5ea1e04 == NULL) {
  return 0;
  }
  mb_fn_0c870547a5ea1e04 mb_target_0c870547a5ea1e04 = (mb_fn_0c870547a5ea1e04)mb_entry_0c870547a5ea1e04;
  int32_t mb_result_0c870547a5ea1e04 = mb_target_0c870547a5ea1e04(this_);
  return mb_result_0c870547a5ea1e04;
}

typedef int32_t (MB_CALL *mb_fn_4fea64beb5324970)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc7eba753a2c86fb3566a40(void * this_, uint64_t * result_out) {
  void *mb_entry_4fea64beb5324970 = NULL;
  if (this_ != NULL) {
    mb_entry_4fea64beb5324970 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fea64beb5324970 == NULL) {
  return 0;
  }
  mb_fn_4fea64beb5324970 mb_target_4fea64beb5324970 = (mb_fn_4fea64beb5324970)mb_entry_4fea64beb5324970;
  int32_t mb_result_4fea64beb5324970 = mb_target_4fea64beb5324970(this_, (void * *)result_out);
  return mb_result_4fea64beb5324970;
}

typedef int32_t (MB_CALL *mb_fn_a9424415a662fc38)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a232d891b2a7358d6844ad7(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_a9424415a662fc38 = NULL;
  if (this_ != NULL) {
    mb_entry_a9424415a662fc38 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9424415a662fc38 == NULL) {
  return 0;
  }
  mb_fn_a9424415a662fc38 mb_target_a9424415a662fc38 = (mb_fn_a9424415a662fc38)mb_entry_a9424415a662fc38;
  int32_t mb_result_a9424415a662fc38 = mb_target_a9424415a662fc38(this_, index, (void * *)result_out);
  return mb_result_a9424415a662fc38;
}

typedef int32_t (MB_CALL *mb_fn_0305d14a9a970958)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24087dcbbb8ebe8ec056505f(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_0305d14a9a970958 = NULL;
  if (this_ != NULL) {
    mb_entry_0305d14a9a970958 = (*(void ***)this_)[16];
  }
  if (mb_entry_0305d14a9a970958 == NULL) {
  return 0;
  }
  mb_fn_0305d14a9a970958 mb_target_0305d14a9a970958 = (mb_fn_0305d14a9a970958)mb_entry_0305d14a9a970958;
  int32_t mb_result_0305d14a9a970958 = mb_target_0305d14a9a970958(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_0305d14a9a970958;
}

typedef int32_t (MB_CALL *mb_fn_8be1f8b6d9a0a38e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf508e78e0e70c6a87954eb4(void * this_, uint64_t * result_out) {
  void *mb_entry_8be1f8b6d9a0a38e = NULL;
  if (this_ != NULL) {
    mb_entry_8be1f8b6d9a0a38e = (*(void ***)this_)[8];
  }
  if (mb_entry_8be1f8b6d9a0a38e == NULL) {
  return 0;
  }
  mb_fn_8be1f8b6d9a0a38e mb_target_8be1f8b6d9a0a38e = (mb_fn_8be1f8b6d9a0a38e)mb_entry_8be1f8b6d9a0a38e;
  int32_t mb_result_8be1f8b6d9a0a38e = mb_target_8be1f8b6d9a0a38e(this_, (void * *)result_out);
  return mb_result_8be1f8b6d9a0a38e;
}

typedef int32_t (MB_CALL *mb_fn_4944eb42f1c77ec8)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77910e296560b9fa4b37b72d(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_4944eb42f1c77ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_4944eb42f1c77ec8 = (*(void ***)this_)[9];
  }
  if (mb_entry_4944eb42f1c77ec8 == NULL) {
  return 0;
  }
  mb_fn_4944eb42f1c77ec8 mb_target_4944eb42f1c77ec8 = (mb_fn_4944eb42f1c77ec8)mb_entry_4944eb42f1c77ec8;
  int32_t mb_result_4944eb42f1c77ec8 = mb_target_4944eb42f1c77ec8(this_, value, index, (uint8_t *)result_out);
  return mb_result_4944eb42f1c77ec8;
}

typedef int32_t (MB_CALL *mb_fn_29e63285a3811187)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e20d158b307b36f40e4a3f(void * this_, uint32_t index, void * value) {
  void *mb_entry_29e63285a3811187 = NULL;
  if (this_ != NULL) {
    mb_entry_29e63285a3811187 = (*(void ***)this_)[11];
  }
  if (mb_entry_29e63285a3811187 == NULL) {
  return 0;
  }
  mb_fn_29e63285a3811187 mb_target_29e63285a3811187 = (mb_fn_29e63285a3811187)mb_entry_29e63285a3811187;
  int32_t mb_result_29e63285a3811187 = mb_target_29e63285a3811187(this_, index, value);
  return mb_result_29e63285a3811187;
}

typedef int32_t (MB_CALL *mb_fn_07840ed348dff295)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050a42ab360eee8054e13827(void * this_, void * input) {
  void *mb_entry_07840ed348dff295 = NULL;
  if (this_ != NULL) {
    mb_entry_07840ed348dff295 = (*(void ***)this_)[6];
  }
  if (mb_entry_07840ed348dff295 == NULL) {
  return 0;
  }
  mb_fn_07840ed348dff295 mb_target_07840ed348dff295 = (mb_fn_07840ed348dff295)mb_entry_07840ed348dff295;
  int32_t mb_result_07840ed348dff295 = mb_target_07840ed348dff295(this_, input);
  return mb_result_07840ed348dff295;
}

typedef int32_t (MB_CALL *mb_fn_b3381afaa536a2ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aab1868491dc1f3b756c5a6(void * this_, uint32_t index) {
  void *mb_entry_b3381afaa536a2ab = NULL;
  if (this_ != NULL) {
    mb_entry_b3381afaa536a2ab = (*(void ***)this_)[12];
  }
  if (mb_entry_b3381afaa536a2ab == NULL) {
  return 0;
  }
  mb_fn_b3381afaa536a2ab mb_target_b3381afaa536a2ab = (mb_fn_b3381afaa536a2ab)mb_entry_b3381afaa536a2ab;
  int32_t mb_result_b3381afaa536a2ab = mb_target_b3381afaa536a2ab(this_, index);
  return mb_result_b3381afaa536a2ab;
}

typedef int32_t (MB_CALL *mb_fn_5b17b237504bf6e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0255a92ec5ef3e32b00916b2(void * this_) {
  void *mb_entry_5b17b237504bf6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5b17b237504bf6e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_5b17b237504bf6e9 == NULL) {
  return 0;
  }
  mb_fn_5b17b237504bf6e9 mb_target_5b17b237504bf6e9 = (mb_fn_5b17b237504bf6e9)mb_entry_5b17b237504bf6e9;
  int32_t mb_result_5b17b237504bf6e9 = mb_target_5b17b237504bf6e9(this_);
  return mb_result_5b17b237504bf6e9;
}

typedef int32_t (MB_CALL *mb_fn_f9287410808df123)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e559db1cadc7ac19607eac8e(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_f9287410808df123 = NULL;
  if (this_ != NULL) {
    mb_entry_f9287410808df123 = (*(void ***)this_)[17];
  }
  if (mb_entry_f9287410808df123 == NULL) {
  return 0;
  }
  mb_fn_f9287410808df123 mb_target_f9287410808df123 = (mb_fn_f9287410808df123)mb_entry_f9287410808df123;
  int32_t mb_result_f9287410808df123 = mb_target_f9287410808df123(this_, items_length, (void * *)items);
  return mb_result_f9287410808df123;
}

typedef int32_t (MB_CALL *mb_fn_eb4ba22b133be085)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045e2bcf8f1c64511a7c6a49(void * this_, uint32_t index, void * value) {
  void *mb_entry_eb4ba22b133be085 = NULL;
  if (this_ != NULL) {
    mb_entry_eb4ba22b133be085 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb4ba22b133be085 == NULL) {
  return 0;
  }
  mb_fn_eb4ba22b133be085 mb_target_eb4ba22b133be085 = (mb_fn_eb4ba22b133be085)mb_entry_eb4ba22b133be085;
  int32_t mb_result_eb4ba22b133be085 = mb_target_eb4ba22b133be085(this_, index, value);
  return mb_result_eb4ba22b133be085;
}

typedef int32_t (MB_CALL *mb_fn_63ae59021ad4008a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87aaa1c24f360c322ea5ebb(void * this_, uint64_t * result_out) {
  void *mb_entry_63ae59021ad4008a = NULL;
  if (this_ != NULL) {
    mb_entry_63ae59021ad4008a = (*(void ***)this_)[6];
  }
  if (mb_entry_63ae59021ad4008a == NULL) {
  return 0;
  }
  mb_fn_63ae59021ad4008a mb_target_63ae59021ad4008a = (mb_fn_63ae59021ad4008a)mb_entry_63ae59021ad4008a;
  int32_t mb_result_63ae59021ad4008a = mb_target_63ae59021ad4008a(this_, (void * *)result_out);
  return mb_result_63ae59021ad4008a;
}

typedef int32_t (MB_CALL *mb_fn_f37de07d210ac248)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9c83852b213f56b1c6e997(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_f37de07d210ac248 = NULL;
  if (this_ != NULL) {
    mb_entry_f37de07d210ac248 = (*(void ***)this_)[7];
  }
  if (mb_entry_f37de07d210ac248 == NULL) {
  return 0;
  }
  mb_fn_f37de07d210ac248 mb_target_f37de07d210ac248 = (mb_fn_f37de07d210ac248)mb_entry_f37de07d210ac248;
  int32_t mb_result_f37de07d210ac248 = mb_target_f37de07d210ac248(this_, input, (uint8_t *)result_out);
  return mb_result_f37de07d210ac248;
}

typedef int32_t (MB_CALL *mb_fn_c894c89e6f0ed2ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d6c09ecf8de4699bf933b5(void * this_, uint32_t * result_out) {
  void *mb_entry_c894c89e6f0ed2ed = NULL;
  if (this_ != NULL) {
    mb_entry_c894c89e6f0ed2ed = (*(void ***)this_)[7];
  }
  if (mb_entry_c894c89e6f0ed2ed == NULL) {
  return 0;
  }
  mb_fn_c894c89e6f0ed2ed mb_target_c894c89e6f0ed2ed = (mb_fn_c894c89e6f0ed2ed)mb_entry_c894c89e6f0ed2ed;
  int32_t mb_result_c894c89e6f0ed2ed = mb_target_c894c89e6f0ed2ed(this_, result_out);
  return mb_result_c894c89e6f0ed2ed;
}

typedef int32_t (MB_CALL *mb_fn_fec4b944fc545ea9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007de3cd634b5492b06c0cfb(void * this_, void * media_type, uint64_t * result_out) {
  void *mb_entry_fec4b944fc545ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_fec4b944fc545ea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fec4b944fc545ea9 == NULL) {
  return 0;
  }
  mb_fn_fec4b944fc545ea9 mb_target_fec4b944fc545ea9 = (mb_fn_fec4b944fc545ea9)mb_entry_fec4b944fc545ea9;
  int32_t mb_result_fec4b944fc545ea9 = mb_target_fec4b944fc545ea9(this_, media_type, (void * *)result_out);
  return mb_result_fec4b944fc545ea9;
}

typedef int32_t (MB_CALL *mb_fn_157b78cbcec27454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8625fd9e81dccec4eeac8a(void * this_, uint64_t * result_out) {
  void *mb_entry_157b78cbcec27454 = NULL;
  if (this_ != NULL) {
    mb_entry_157b78cbcec27454 = (*(void ***)this_)[6];
  }
  if (mb_entry_157b78cbcec27454 == NULL) {
  return 0;
  }
  mb_fn_157b78cbcec27454 mb_target_157b78cbcec27454 = (mb_fn_157b78cbcec27454)mb_entry_157b78cbcec27454;
  int32_t mb_result_157b78cbcec27454 = mb_target_157b78cbcec27454(this_, (void * *)result_out);
  return mb_result_157b78cbcec27454;
}

typedef int32_t (MB_CALL *mb_fn_a5bd815a90eefcb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef9d159d97d0e661fdab5c8(void * this_, uint64_t * result_out) {
  void *mb_entry_a5bd815a90eefcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a5bd815a90eefcb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5bd815a90eefcb0 == NULL) {
  return 0;
  }
  mb_fn_a5bd815a90eefcb0 mb_target_a5bd815a90eefcb0 = (mb_fn_a5bd815a90eefcb0)mb_entry_a5bd815a90eefcb0;
  int32_t mb_result_a5bd815a90eefcb0 = mb_target_a5bd815a90eefcb0(this_, (void * *)result_out);
  return mb_result_a5bd815a90eefcb0;
}

typedef int32_t (MB_CALL *mb_fn_1251de2974b08099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4555340daefc7af0713394a(void * this_, uint64_t * result_out) {
  void *mb_entry_1251de2974b08099 = NULL;
  if (this_ != NULL) {
    mb_entry_1251de2974b08099 = (*(void ***)this_)[8];
  }
  if (mb_entry_1251de2974b08099 == NULL) {
  return 0;
  }
  mb_fn_1251de2974b08099 mb_target_1251de2974b08099 = (mb_fn_1251de2974b08099)mb_entry_1251de2974b08099;
  int32_t mb_result_1251de2974b08099 = mb_target_1251de2974b08099(this_, (void * *)result_out);
  return mb_result_1251de2974b08099;
}

typedef int32_t (MB_CALL *mb_fn_b5d5c5449fcd82ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2520a6a10d656324e22bd198(void * this_, uint64_t * result_out) {
  void *mb_entry_b5d5c5449fcd82ce = NULL;
  if (this_ != NULL) {
    mb_entry_b5d5c5449fcd82ce = (*(void ***)this_)[10];
  }
  if (mb_entry_b5d5c5449fcd82ce == NULL) {
  return 0;
  }
  mb_fn_b5d5c5449fcd82ce mb_target_b5d5c5449fcd82ce = (mb_fn_b5d5c5449fcd82ce)mb_entry_b5d5c5449fcd82ce;
  int32_t mb_result_b5d5c5449fcd82ce = mb_target_b5d5c5449fcd82ce(this_, (void * *)result_out);
  return mb_result_b5d5c5449fcd82ce;
}

typedef int32_t (MB_CALL *mb_fn_57145c1e10ace34d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6a8d6a717956eb8e88cb21(void * this_, void * value) {
  void *mb_entry_57145c1e10ace34d = NULL;
  if (this_ != NULL) {
    mb_entry_57145c1e10ace34d = (*(void ***)this_)[7];
  }
  if (mb_entry_57145c1e10ace34d == NULL) {
  return 0;
  }
  mb_fn_57145c1e10ace34d mb_target_57145c1e10ace34d = (mb_fn_57145c1e10ace34d)mb_entry_57145c1e10ace34d;
  int32_t mb_result_57145c1e10ace34d = mb_target_57145c1e10ace34d(this_, value);
  return mb_result_57145c1e10ace34d;
}

typedef int32_t (MB_CALL *mb_fn_547f8565cfe027e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0d607bdb6be0076f6f9b05(void * this_, void * value) {
  void *mb_entry_547f8565cfe027e5 = NULL;
  if (this_ != NULL) {
    mb_entry_547f8565cfe027e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_547f8565cfe027e5 == NULL) {
  return 0;
  }
  mb_fn_547f8565cfe027e5 mb_target_547f8565cfe027e5 = (mb_fn_547f8565cfe027e5)mb_entry_547f8565cfe027e5;
  int32_t mb_result_547f8565cfe027e5 = mb_target_547f8565cfe027e5(this_, value);
  return mb_result_547f8565cfe027e5;
}

typedef int32_t (MB_CALL *mb_fn_5ae59708ca3a5451)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a1529c327c1c9cff01af4c(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_5ae59708ca3a5451 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae59708ca3a5451 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ae59708ca3a5451 == NULL) {
  return 0;
  }
  mb_fn_5ae59708ca3a5451 mb_target_5ae59708ca3a5451 = (mb_fn_5ae59708ca3a5451)mb_entry_5ae59708ca3a5451;
  int32_t mb_result_5ae59708ca3a5451 = mb_target_5ae59708ca3a5451(this_, input, (void * *)result_out);
  return mb_result_5ae59708ca3a5451;
}

typedef int32_t (MB_CALL *mb_fn_8cee7f93dca7dcca)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadce9a4dc252b26ff229ab4(void * this_, void * input, uint64_t * media_type_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_8cee7f93dca7dcca = NULL;
  if (this_ != NULL) {
    mb_entry_8cee7f93dca7dcca = (*(void ***)this_)[7];
  }
  if (mb_entry_8cee7f93dca7dcca == NULL) {
  return 0;
  }
  mb_fn_8cee7f93dca7dcca mb_target_8cee7f93dca7dcca = (mb_fn_8cee7f93dca7dcca)mb_entry_8cee7f93dca7dcca;
  int32_t mb_result_8cee7f93dca7dcca = mb_target_8cee7f93dca7dcca(this_, input, (void * *)media_type_header_value, (uint8_t *)result_out);
  return mb_result_8cee7f93dca7dcca;
}

typedef int32_t (MB_CALL *mb_fn_cf1744043f0578ad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0620afcd0343969b777a3f1(void * this_, void * media_type, uint64_t * result_out) {
  void *mb_entry_cf1744043f0578ad = NULL;
  if (this_ != NULL) {
    mb_entry_cf1744043f0578ad = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1744043f0578ad == NULL) {
  return 0;
  }
  mb_fn_cf1744043f0578ad mb_target_cf1744043f0578ad = (mb_fn_cf1744043f0578ad)mb_entry_cf1744043f0578ad;
  int32_t mb_result_cf1744043f0578ad = mb_target_cf1744043f0578ad(this_, media_type, (void * *)result_out);
  return mb_result_cf1744043f0578ad;
}

typedef int32_t (MB_CALL *mb_fn_aaf3ceafdd0a8300)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ec93e1e6b3827aed61cf83(void * this_, void * media_type, double quality, uint64_t * result_out) {
  void *mb_entry_aaf3ceafdd0a8300 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf3ceafdd0a8300 = (*(void ***)this_)[7];
  }
  if (mb_entry_aaf3ceafdd0a8300 == NULL) {
  return 0;
  }
  mb_fn_aaf3ceafdd0a8300 mb_target_aaf3ceafdd0a8300 = (mb_fn_aaf3ceafdd0a8300)mb_entry_aaf3ceafdd0a8300;
  int32_t mb_result_aaf3ceafdd0a8300 = mb_target_aaf3ceafdd0a8300(this_, media_type, quality, (void * *)result_out);
  return mb_result_aaf3ceafdd0a8300;
}

typedef int32_t (MB_CALL *mb_fn_72d9fede3e4d3261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dca7ccbb73c7cea741fc523(void * this_, uint64_t * result_out) {
  void *mb_entry_72d9fede3e4d3261 = NULL;
  if (this_ != NULL) {
    mb_entry_72d9fede3e4d3261 = (*(void ***)this_)[6];
  }
  if (mb_entry_72d9fede3e4d3261 == NULL) {
  return 0;
  }
  mb_fn_72d9fede3e4d3261 mb_target_72d9fede3e4d3261 = (mb_fn_72d9fede3e4d3261)mb_entry_72d9fede3e4d3261;
  int32_t mb_result_72d9fede3e4d3261 = mb_target_72d9fede3e4d3261(this_, (void * *)result_out);
  return mb_result_72d9fede3e4d3261;
}

typedef int32_t (MB_CALL *mb_fn_8b3415d9adef089a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e755643128b218395ba0ac(void * this_, uint64_t * result_out) {
  void *mb_entry_8b3415d9adef089a = NULL;
  if (this_ != NULL) {
    mb_entry_8b3415d9adef089a = (*(void ***)this_)[6];
  }
  if (mb_entry_8b3415d9adef089a == NULL) {
  return 0;
  }
  mb_fn_8b3415d9adef089a mb_target_8b3415d9adef089a = (mb_fn_8b3415d9adef089a)mb_entry_8b3415d9adef089a;
  int32_t mb_result_8b3415d9adef089a = mb_target_8b3415d9adef089a(this_, (void * *)result_out);
  return mb_result_8b3415d9adef089a;
}

typedef int32_t (MB_CALL *mb_fn_38067b243d963467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46dbc836608334681a2b9272(void * this_, uint64_t * result_out) {
  void *mb_entry_38067b243d963467 = NULL;
  if (this_ != NULL) {
    mb_entry_38067b243d963467 = (*(void ***)this_)[8];
  }
  if (mb_entry_38067b243d963467 == NULL) {
  return 0;
  }
  mb_fn_38067b243d963467 mb_target_38067b243d963467 = (mb_fn_38067b243d963467)mb_entry_38067b243d963467;
  int32_t mb_result_38067b243d963467 = mb_target_38067b243d963467(this_, (void * *)result_out);
  return mb_result_38067b243d963467;
}

typedef int32_t (MB_CALL *mb_fn_219242f1c8655d9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190366fed51be70dd535f366(void * this_, uint64_t * result_out) {
  void *mb_entry_219242f1c8655d9b = NULL;
  if (this_ != NULL) {
    mb_entry_219242f1c8655d9b = (*(void ***)this_)[10];
  }
  if (mb_entry_219242f1c8655d9b == NULL) {
  return 0;
  }
  mb_fn_219242f1c8655d9b mb_target_219242f1c8655d9b = (mb_fn_219242f1c8655d9b)mb_entry_219242f1c8655d9b;
  int32_t mb_result_219242f1c8655d9b = mb_target_219242f1c8655d9b(this_, (void * *)result_out);
  return mb_result_219242f1c8655d9b;
}

typedef int32_t (MB_CALL *mb_fn_2b3ad3102bc22e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d591830e69b502e70860dd7d(void * this_, uint64_t * result_out) {
  void *mb_entry_2b3ad3102bc22e5a = NULL;
  if (this_ != NULL) {
    mb_entry_2b3ad3102bc22e5a = (*(void ***)this_)[11];
  }
  if (mb_entry_2b3ad3102bc22e5a == NULL) {
  return 0;
  }
  mb_fn_2b3ad3102bc22e5a mb_target_2b3ad3102bc22e5a = (mb_fn_2b3ad3102bc22e5a)mb_entry_2b3ad3102bc22e5a;
  int32_t mb_result_2b3ad3102bc22e5a = mb_target_2b3ad3102bc22e5a(this_, (void * *)result_out);
  return mb_result_2b3ad3102bc22e5a;
}

typedef int32_t (MB_CALL *mb_fn_8942dde22dac8de2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d432c4b02d85c81a9ab144(void * this_, void * value) {
  void *mb_entry_8942dde22dac8de2 = NULL;
  if (this_ != NULL) {
    mb_entry_8942dde22dac8de2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8942dde22dac8de2 == NULL) {
  return 0;
  }
  mb_fn_8942dde22dac8de2 mb_target_8942dde22dac8de2 = (mb_fn_8942dde22dac8de2)mb_entry_8942dde22dac8de2;
  int32_t mb_result_8942dde22dac8de2 = mb_target_8942dde22dac8de2(this_, value);
  return mb_result_8942dde22dac8de2;
}

typedef int32_t (MB_CALL *mb_fn_3a1c61f18e6ed7cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127dc51a92bfbf3bb0477945(void * this_, void * value) {
  void *mb_entry_3a1c61f18e6ed7cb = NULL;
  if (this_ != NULL) {
    mb_entry_3a1c61f18e6ed7cb = (*(void ***)this_)[9];
  }
  if (mb_entry_3a1c61f18e6ed7cb == NULL) {
  return 0;
  }
  mb_fn_3a1c61f18e6ed7cb mb_target_3a1c61f18e6ed7cb = (mb_fn_3a1c61f18e6ed7cb)mb_entry_3a1c61f18e6ed7cb;
  int32_t mb_result_3a1c61f18e6ed7cb = mb_target_3a1c61f18e6ed7cb(this_, value);
  return mb_result_3a1c61f18e6ed7cb;
}

typedef int32_t (MB_CALL *mb_fn_763bdc1c00a73912)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b2288bdd169894aeec3384(void * this_, void * value) {
  void *mb_entry_763bdc1c00a73912 = NULL;
  if (this_ != NULL) {
    mb_entry_763bdc1c00a73912 = (*(void ***)this_)[12];
  }
  if (mb_entry_763bdc1c00a73912 == NULL) {
  return 0;
  }
  mb_fn_763bdc1c00a73912 mb_target_763bdc1c00a73912 = (mb_fn_763bdc1c00a73912)mb_entry_763bdc1c00a73912;
  int32_t mb_result_763bdc1c00a73912 = mb_target_763bdc1c00a73912(this_, value);
  return mb_result_763bdc1c00a73912;
}

typedef int32_t (MB_CALL *mb_fn_555842e3286ed485)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ad70fcd3d867e69f502b33(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_555842e3286ed485 = NULL;
  if (this_ != NULL) {
    mb_entry_555842e3286ed485 = (*(void ***)this_)[6];
  }
  if (mb_entry_555842e3286ed485 == NULL) {
  return 0;
  }
  mb_fn_555842e3286ed485 mb_target_555842e3286ed485 = (mb_fn_555842e3286ed485)mb_entry_555842e3286ed485;
  int32_t mb_result_555842e3286ed485 = mb_target_555842e3286ed485(this_, input, (void * *)result_out);
  return mb_result_555842e3286ed485;
}

typedef int32_t (MB_CALL *mb_fn_20b02fe826eb01dd)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2737b037c384c9d2485e161e(void * this_, void * input, uint64_t * media_type_with_quality_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_20b02fe826eb01dd = NULL;
  if (this_ != NULL) {
    mb_entry_20b02fe826eb01dd = (*(void ***)this_)[7];
  }
  if (mb_entry_20b02fe826eb01dd == NULL) {
  return 0;
  }
  mb_fn_20b02fe826eb01dd mb_target_20b02fe826eb01dd = (mb_fn_20b02fe826eb01dd)mb_entry_20b02fe826eb01dd;
  int32_t mb_result_20b02fe826eb01dd = mb_target_20b02fe826eb01dd(this_, input, (void * *)media_type_with_quality_header_value, (uint8_t *)result_out);
  return mb_result_20b02fe826eb01dd;
}

typedef int32_t (MB_CALL *mb_fn_fe87938b75ac2bce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abc7914454cb41c2f58d7a5(void * this_, void * value) {
  void *mb_entry_fe87938b75ac2bce = NULL;
  if (this_ != NULL) {
    mb_entry_fe87938b75ac2bce = (*(void ***)this_)[13];
  }
  if (mb_entry_fe87938b75ac2bce == NULL) {
  return 0;
  }
  mb_fn_fe87938b75ac2bce mb_target_fe87938b75ac2bce = (mb_fn_fe87938b75ac2bce)mb_entry_fe87938b75ac2bce;
  int32_t mb_result_fe87938b75ac2bce = mb_target_fe87938b75ac2bce(this_, value);
  return mb_result_fe87938b75ac2bce;
}

typedef int32_t (MB_CALL *mb_fn_723dbba1c14c5385)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3443353f33df5e04741af7(void * this_) {
  void *mb_entry_723dbba1c14c5385 = NULL;
  if (this_ != NULL) {
    mb_entry_723dbba1c14c5385 = (*(void ***)this_)[15];
  }
  if (mb_entry_723dbba1c14c5385 == NULL) {
  return 0;
  }
  mb_fn_723dbba1c14c5385 mb_target_723dbba1c14c5385 = (mb_fn_723dbba1c14c5385)mb_entry_723dbba1c14c5385;
  int32_t mb_result_723dbba1c14c5385 = mb_target_723dbba1c14c5385(this_);
  return mb_result_723dbba1c14c5385;
}

typedef int32_t (MB_CALL *mb_fn_7f523ad81ec45b72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c188ce8fa209ce540e233a3c(void * this_, uint64_t * result_out) {
  void *mb_entry_7f523ad81ec45b72 = NULL;
  if (this_ != NULL) {
    mb_entry_7f523ad81ec45b72 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f523ad81ec45b72 == NULL) {
  return 0;
  }
  mb_fn_7f523ad81ec45b72 mb_target_7f523ad81ec45b72 = (mb_fn_7f523ad81ec45b72)mb_entry_7f523ad81ec45b72;
  int32_t mb_result_7f523ad81ec45b72 = mb_target_7f523ad81ec45b72(this_, (void * *)result_out);
  return mb_result_7f523ad81ec45b72;
}

typedef int32_t (MB_CALL *mb_fn_3411df9cbd89f38b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278463909658117de89f3441(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_3411df9cbd89f38b = NULL;
  if (this_ != NULL) {
    mb_entry_3411df9cbd89f38b = (*(void ***)this_)[6];
  }
  if (mb_entry_3411df9cbd89f38b == NULL) {
  return 0;
  }
  mb_fn_3411df9cbd89f38b mb_target_3411df9cbd89f38b = (mb_fn_3411df9cbd89f38b)mb_entry_3411df9cbd89f38b;
  int32_t mb_result_3411df9cbd89f38b = mb_target_3411df9cbd89f38b(this_, index, (void * *)result_out);
  return mb_result_3411df9cbd89f38b;
}

typedef int32_t (MB_CALL *mb_fn_5064fbc14738db9a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21112b9080d64da32f0173e5(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_5064fbc14738db9a = NULL;
  if (this_ != NULL) {
    mb_entry_5064fbc14738db9a = (*(void ***)this_)[16];
  }
  if (mb_entry_5064fbc14738db9a == NULL) {
  return 0;
  }
  mb_fn_5064fbc14738db9a mb_target_5064fbc14738db9a = (mb_fn_5064fbc14738db9a)mb_entry_5064fbc14738db9a;
  int32_t mb_result_5064fbc14738db9a = mb_target_5064fbc14738db9a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_5064fbc14738db9a;
}

typedef int32_t (MB_CALL *mb_fn_341be174a6c3d292)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6c5913a5387f303096eb33(void * this_, uint64_t * result_out) {
  void *mb_entry_341be174a6c3d292 = NULL;
  if (this_ != NULL) {
    mb_entry_341be174a6c3d292 = (*(void ***)this_)[8];
  }
  if (mb_entry_341be174a6c3d292 == NULL) {
  return 0;
  }
  mb_fn_341be174a6c3d292 mb_target_341be174a6c3d292 = (mb_fn_341be174a6c3d292)mb_entry_341be174a6c3d292;
  int32_t mb_result_341be174a6c3d292 = mb_target_341be174a6c3d292(this_, (void * *)result_out);
  return mb_result_341be174a6c3d292;
}

typedef int32_t (MB_CALL *mb_fn_4220c3fb14f2e407)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe6ebb32f8e96f33f2ab9af(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_4220c3fb14f2e407 = NULL;
  if (this_ != NULL) {
    mb_entry_4220c3fb14f2e407 = (*(void ***)this_)[9];
  }
  if (mb_entry_4220c3fb14f2e407 == NULL) {
  return 0;
  }
  mb_fn_4220c3fb14f2e407 mb_target_4220c3fb14f2e407 = (mb_fn_4220c3fb14f2e407)mb_entry_4220c3fb14f2e407;
  int32_t mb_result_4220c3fb14f2e407 = mb_target_4220c3fb14f2e407(this_, value, index, (uint8_t *)result_out);
  return mb_result_4220c3fb14f2e407;
}

typedef int32_t (MB_CALL *mb_fn_75092a0e9358ff9e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff63bd341156b7a660755073(void * this_, uint32_t index, void * value) {
  void *mb_entry_75092a0e9358ff9e = NULL;
  if (this_ != NULL) {
    mb_entry_75092a0e9358ff9e = (*(void ***)this_)[11];
  }
  if (mb_entry_75092a0e9358ff9e == NULL) {
  return 0;
  }
  mb_fn_75092a0e9358ff9e mb_target_75092a0e9358ff9e = (mb_fn_75092a0e9358ff9e)mb_entry_75092a0e9358ff9e;
  int32_t mb_result_75092a0e9358ff9e = mb_target_75092a0e9358ff9e(this_, index, value);
  return mb_result_75092a0e9358ff9e;
}

typedef int32_t (MB_CALL *mb_fn_91ddcf7e754f3d09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c953fba8114d6f8b1a68f2(void * this_, void * input) {
  void *mb_entry_91ddcf7e754f3d09 = NULL;
  if (this_ != NULL) {
    mb_entry_91ddcf7e754f3d09 = (*(void ***)this_)[6];
  }
  if (mb_entry_91ddcf7e754f3d09 == NULL) {
  return 0;
  }
  mb_fn_91ddcf7e754f3d09 mb_target_91ddcf7e754f3d09 = (mb_fn_91ddcf7e754f3d09)mb_entry_91ddcf7e754f3d09;
  int32_t mb_result_91ddcf7e754f3d09 = mb_target_91ddcf7e754f3d09(this_, input);
  return mb_result_91ddcf7e754f3d09;
}

typedef int32_t (MB_CALL *mb_fn_58b9df1701251acd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63310b5a4605cd602e286e9(void * this_, uint32_t index) {
  void *mb_entry_58b9df1701251acd = NULL;
  if (this_ != NULL) {
    mb_entry_58b9df1701251acd = (*(void ***)this_)[12];
  }
  if (mb_entry_58b9df1701251acd == NULL) {
  return 0;
  }
  mb_fn_58b9df1701251acd mb_target_58b9df1701251acd = (mb_fn_58b9df1701251acd)mb_entry_58b9df1701251acd;
  int32_t mb_result_58b9df1701251acd = mb_target_58b9df1701251acd(this_, index);
  return mb_result_58b9df1701251acd;
}

typedef int32_t (MB_CALL *mb_fn_6b58ee9ab7f022cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2196fba3daf12922ccd4eeb1(void * this_) {
  void *mb_entry_6b58ee9ab7f022cb = NULL;
  if (this_ != NULL) {
    mb_entry_6b58ee9ab7f022cb = (*(void ***)this_)[14];
  }
  if (mb_entry_6b58ee9ab7f022cb == NULL) {
  return 0;
  }
  mb_fn_6b58ee9ab7f022cb mb_target_6b58ee9ab7f022cb = (mb_fn_6b58ee9ab7f022cb)mb_entry_6b58ee9ab7f022cb;
  int32_t mb_result_6b58ee9ab7f022cb = mb_target_6b58ee9ab7f022cb(this_);
  return mb_result_6b58ee9ab7f022cb;
}

typedef int32_t (MB_CALL *mb_fn_349e6114db0d6ac5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d13ff7e0f5fcbbac14c621(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_349e6114db0d6ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_349e6114db0d6ac5 = (*(void ***)this_)[17];
  }
  if (mb_entry_349e6114db0d6ac5 == NULL) {
  return 0;
  }
  mb_fn_349e6114db0d6ac5 mb_target_349e6114db0d6ac5 = (mb_fn_349e6114db0d6ac5)mb_entry_349e6114db0d6ac5;
  int32_t mb_result_349e6114db0d6ac5 = mb_target_349e6114db0d6ac5(this_, items_length, (void * *)items);
  return mb_result_349e6114db0d6ac5;
}

typedef int32_t (MB_CALL *mb_fn_6bf9b1f073bee8ec)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb091688864c4215016b2bf(void * this_, uint32_t index, void * value) {
  void *mb_entry_6bf9b1f073bee8ec = NULL;
  if (this_ != NULL) {
    mb_entry_6bf9b1f073bee8ec = (*(void ***)this_)[10];
  }
  if (mb_entry_6bf9b1f073bee8ec == NULL) {
  return 0;
  }
  mb_fn_6bf9b1f073bee8ec mb_target_6bf9b1f073bee8ec = (mb_fn_6bf9b1f073bee8ec)mb_entry_6bf9b1f073bee8ec;
  int32_t mb_result_6bf9b1f073bee8ec = mb_target_6bf9b1f073bee8ec(this_, index, value);
  return mb_result_6bf9b1f073bee8ec;
}

typedef int32_t (MB_CALL *mb_fn_4aa66a13a2e37090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2662b2d726283435ec4f22(void * this_, uint64_t * result_out) {
  void *mb_entry_4aa66a13a2e37090 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa66a13a2e37090 = (*(void ***)this_)[6];
  }
  if (mb_entry_4aa66a13a2e37090 == NULL) {
  return 0;
  }
  mb_fn_4aa66a13a2e37090 mb_target_4aa66a13a2e37090 = (mb_fn_4aa66a13a2e37090)mb_entry_4aa66a13a2e37090;
  int32_t mb_result_4aa66a13a2e37090 = mb_target_4aa66a13a2e37090(this_, (void * *)result_out);
  return mb_result_4aa66a13a2e37090;
}

typedef int32_t (MB_CALL *mb_fn_5b4516c349e66b29)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb33a92cadd9a72fbd1269d(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_5b4516c349e66b29 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4516c349e66b29 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b4516c349e66b29 == NULL) {
  return 0;
  }
  mb_fn_5b4516c349e66b29 mb_target_5b4516c349e66b29 = (mb_fn_5b4516c349e66b29)mb_entry_5b4516c349e66b29;
  int32_t mb_result_5b4516c349e66b29 = mb_target_5b4516c349e66b29(this_, input, (uint8_t *)result_out);
  return mb_result_5b4516c349e66b29;
}

typedef int32_t (MB_CALL *mb_fn_b6ea11a9f19de83a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fe32bcb8f12fd0f0955f3f(void * this_, uint32_t * result_out) {
  void *mb_entry_b6ea11a9f19de83a = NULL;
  if (this_ != NULL) {
    mb_entry_b6ea11a9f19de83a = (*(void ***)this_)[7];
  }
  if (mb_entry_b6ea11a9f19de83a == NULL) {
  return 0;
  }
  mb_fn_b6ea11a9f19de83a mb_target_b6ea11a9f19de83a = (mb_fn_b6ea11a9f19de83a)mb_entry_b6ea11a9f19de83a;
  int32_t mb_result_b6ea11a9f19de83a = mb_target_b6ea11a9f19de83a(this_, result_out);
  return mb_result_b6ea11a9f19de83a;
}

typedef int32_t (MB_CALL *mb_fn_24a24ce52b77f30a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9beac86566943f43184c11(void * this_, void * value) {
  void *mb_entry_24a24ce52b77f30a = NULL;
  if (this_ != NULL) {
    mb_entry_24a24ce52b77f30a = (*(void ***)this_)[13];
  }
  if (mb_entry_24a24ce52b77f30a == NULL) {
  return 0;
  }
  mb_fn_24a24ce52b77f30a mb_target_24a24ce52b77f30a = (mb_fn_24a24ce52b77f30a)mb_entry_24a24ce52b77f30a;
  int32_t mb_result_24a24ce52b77f30a = mb_target_24a24ce52b77f30a(this_, value);
  return mb_result_24a24ce52b77f30a;
}

typedef int32_t (MB_CALL *mb_fn_b5cb0f440f7986fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b7426077ed0922d280c4d7(void * this_) {
  void *mb_entry_b5cb0f440f7986fb = NULL;
  if (this_ != NULL) {
    mb_entry_b5cb0f440f7986fb = (*(void ***)this_)[15];
  }
  if (mb_entry_b5cb0f440f7986fb == NULL) {
  return 0;
  }
  mb_fn_b5cb0f440f7986fb mb_target_b5cb0f440f7986fb = (mb_fn_b5cb0f440f7986fb)mb_entry_b5cb0f440f7986fb;
  int32_t mb_result_b5cb0f440f7986fb = mb_target_b5cb0f440f7986fb(this_);
  return mb_result_b5cb0f440f7986fb;
}

typedef int32_t (MB_CALL *mb_fn_e85471c8c30333d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba121c41e552f432212393d(void * this_, uint64_t * result_out) {
  void *mb_entry_e85471c8c30333d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e85471c8c30333d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e85471c8c30333d6 == NULL) {
  return 0;
  }
  mb_fn_e85471c8c30333d6 mb_target_e85471c8c30333d6 = (mb_fn_e85471c8c30333d6)mb_entry_e85471c8c30333d6;
  int32_t mb_result_e85471c8c30333d6 = mb_target_e85471c8c30333d6(this_, (void * *)result_out);
  return mb_result_e85471c8c30333d6;
}

typedef int32_t (MB_CALL *mb_fn_28bd20b800afa826)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b597fd9190d48a222935a68e(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_28bd20b800afa826 = NULL;
  if (this_ != NULL) {
    mb_entry_28bd20b800afa826 = (*(void ***)this_)[6];
  }
  if (mb_entry_28bd20b800afa826 == NULL) {
  return 0;
  }
  mb_fn_28bd20b800afa826 mb_target_28bd20b800afa826 = (mb_fn_28bd20b800afa826)mb_entry_28bd20b800afa826;
  int32_t mb_result_28bd20b800afa826 = mb_target_28bd20b800afa826(this_, index, (void * *)result_out);
  return mb_result_28bd20b800afa826;
}

typedef int32_t (MB_CALL *mb_fn_36a5413e1e31c245)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43373550b9e378339a9d9914(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_36a5413e1e31c245 = NULL;
  if (this_ != NULL) {
    mb_entry_36a5413e1e31c245 = (*(void ***)this_)[16];
  }
  if (mb_entry_36a5413e1e31c245 == NULL) {
  return 0;
  }
  mb_fn_36a5413e1e31c245 mb_target_36a5413e1e31c245 = (mb_fn_36a5413e1e31c245)mb_entry_36a5413e1e31c245;
  int32_t mb_result_36a5413e1e31c245 = mb_target_36a5413e1e31c245(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_36a5413e1e31c245;
}

typedef int32_t (MB_CALL *mb_fn_241ec9f7560eae53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014704434be3d53a2f51f94d(void * this_, uint64_t * result_out) {
  void *mb_entry_241ec9f7560eae53 = NULL;
  if (this_ != NULL) {
    mb_entry_241ec9f7560eae53 = (*(void ***)this_)[8];
  }
  if (mb_entry_241ec9f7560eae53 == NULL) {
  return 0;
  }
  mb_fn_241ec9f7560eae53 mb_target_241ec9f7560eae53 = (mb_fn_241ec9f7560eae53)mb_entry_241ec9f7560eae53;
  int32_t mb_result_241ec9f7560eae53 = mb_target_241ec9f7560eae53(this_, (void * *)result_out);
  return mb_result_241ec9f7560eae53;
}

typedef int32_t (MB_CALL *mb_fn_a211e21c8db3e6cc)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92385d0739d0b41e0fdfbc0(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a211e21c8db3e6cc = NULL;
  if (this_ != NULL) {
    mb_entry_a211e21c8db3e6cc = (*(void ***)this_)[9];
  }
  if (mb_entry_a211e21c8db3e6cc == NULL) {
  return 0;
  }
  mb_fn_a211e21c8db3e6cc mb_target_a211e21c8db3e6cc = (mb_fn_a211e21c8db3e6cc)mb_entry_a211e21c8db3e6cc;
  int32_t mb_result_a211e21c8db3e6cc = mb_target_a211e21c8db3e6cc(this_, value, index, (uint8_t *)result_out);
  return mb_result_a211e21c8db3e6cc;
}

typedef int32_t (MB_CALL *mb_fn_7d0f610483ff7239)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5a3ab4685641b94464e7a7(void * this_, uint32_t index, void * value) {
  void *mb_entry_7d0f610483ff7239 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0f610483ff7239 = (*(void ***)this_)[11];
  }
  if (mb_entry_7d0f610483ff7239 == NULL) {
  return 0;
  }
  mb_fn_7d0f610483ff7239 mb_target_7d0f610483ff7239 = (mb_fn_7d0f610483ff7239)mb_entry_7d0f610483ff7239;
  int32_t mb_result_7d0f610483ff7239 = mb_target_7d0f610483ff7239(this_, index, value);
  return mb_result_7d0f610483ff7239;
}

typedef int32_t (MB_CALL *mb_fn_aa6a30ad2ad1e360)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c852fab04c2fc531562887a(void * this_, void * input) {
  void *mb_entry_aa6a30ad2ad1e360 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6a30ad2ad1e360 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa6a30ad2ad1e360 == NULL) {
  return 0;
  }
  mb_fn_aa6a30ad2ad1e360 mb_target_aa6a30ad2ad1e360 = (mb_fn_aa6a30ad2ad1e360)mb_entry_aa6a30ad2ad1e360;
  int32_t mb_result_aa6a30ad2ad1e360 = mb_target_aa6a30ad2ad1e360(this_, input);
  return mb_result_aa6a30ad2ad1e360;
}

typedef int32_t (MB_CALL *mb_fn_684f2cf928e2c23a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f16455f573f0bda48b64530(void * this_, uint32_t index) {
  void *mb_entry_684f2cf928e2c23a = NULL;
  if (this_ != NULL) {
    mb_entry_684f2cf928e2c23a = (*(void ***)this_)[12];
  }
  if (mb_entry_684f2cf928e2c23a == NULL) {
  return 0;
  }
  mb_fn_684f2cf928e2c23a mb_target_684f2cf928e2c23a = (mb_fn_684f2cf928e2c23a)mb_entry_684f2cf928e2c23a;
  int32_t mb_result_684f2cf928e2c23a = mb_target_684f2cf928e2c23a(this_, index);
  return mb_result_684f2cf928e2c23a;
}

