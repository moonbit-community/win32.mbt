#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5a08f488a360910e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81408aa5ae4e9632fcbe9278(void * this_, void * tile_flyout_content, int32_t requested_interval) {
  void *mb_entry_5a08f488a360910e = NULL;
  if (this_ != NULL) {
    mb_entry_5a08f488a360910e = (*(void ***)this_)[8];
  }
  if (mb_entry_5a08f488a360910e == NULL) {
  return 0;
  }
  mb_fn_5a08f488a360910e mb_target_5a08f488a360910e = (mb_fn_5a08f488a360910e)mb_entry_5a08f488a360910e;
  int32_t mb_result_5a08f488a360910e = mb_target_5a08f488a360910e(this_, tile_flyout_content, requested_interval);
  return mb_result_5a08f488a360910e;
}

typedef int32_t (MB_CALL *mb_fn_a3d0bfba2fa0597a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a5c134a4bda1ed44a0aee7(void * this_) {
  void *mb_entry_a3d0bfba2fa0597a = NULL;
  if (this_ != NULL) {
    mb_entry_a3d0bfba2fa0597a = (*(void ***)this_)[10];
  }
  if (mb_entry_a3d0bfba2fa0597a == NULL) {
  return 0;
  }
  mb_fn_a3d0bfba2fa0597a mb_target_a3d0bfba2fa0597a = (mb_fn_a3d0bfba2fa0597a)mb_entry_a3d0bfba2fa0597a;
  int32_t mb_result_a3d0bfba2fa0597a = mb_target_a3d0bfba2fa0597a(this_);
  return mb_result_a3d0bfba2fa0597a;
}

typedef int32_t (MB_CALL *mb_fn_09ce15c086c681fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f4742ab6800bddc43db10d(void * this_, void * notification) {
  void *mb_entry_09ce15c086c681fa = NULL;
  if (this_ != NULL) {
    mb_entry_09ce15c086c681fa = (*(void ***)this_)[6];
  }
  if (mb_entry_09ce15c086c681fa == NULL) {
  return 0;
  }
  mb_fn_09ce15c086c681fa mb_target_09ce15c086c681fa = (mb_fn_09ce15c086c681fa)mb_entry_09ce15c086c681fa;
  int32_t mb_result_09ce15c086c681fa = mb_target_09ce15c086c681fa(this_, notification);
  return mb_result_09ce15c086c681fa;
}

typedef int32_t (MB_CALL *mb_fn_4d05a12acb78def4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8a798e545333c51282fbb0(void * this_, int32_t * result_out) {
  void *mb_entry_4d05a12acb78def4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d05a12acb78def4 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d05a12acb78def4 == NULL) {
  return 0;
  }
  mb_fn_4d05a12acb78def4 mb_target_4d05a12acb78def4 = (mb_fn_4d05a12acb78def4)mb_entry_4d05a12acb78def4;
  int32_t mb_result_4d05a12acb78def4 = mb_target_4d05a12acb78def4(this_, result_out);
  return mb_result_4d05a12acb78def4;
}

typedef int32_t (MB_CALL *mb_fn_aba55010b19d3f96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53af0b3b7d94c8e7b7ac169f(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_aba55010b19d3f96 = NULL;
  if (this_ != NULL) {
    mb_entry_aba55010b19d3f96 = (*(void ***)this_)[6];
  }
  if (mb_entry_aba55010b19d3f96 == NULL) {
  return 0;
  }
  mb_fn_aba55010b19d3f96 mb_target_aba55010b19d3f96 = (mb_fn_aba55010b19d3f96)mb_entry_aba55010b19d3f96;
  int32_t mb_result_aba55010b19d3f96 = mb_target_aba55010b19d3f96(this_, content, (void * *)result_out);
  return mb_result_aba55010b19d3f96;
}

typedef int32_t (MB_CALL *mb_fn_9ce7a21566c71a8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85d78cad5749d965043cf24(void * this_, uint64_t * result_out) {
  void *mb_entry_9ce7a21566c71a8e = NULL;
  if (this_ != NULL) {
    mb_entry_9ce7a21566c71a8e = (*(void ***)this_)[6];
  }
  if (mb_entry_9ce7a21566c71a8e == NULL) {
  return 0;
  }
  mb_fn_9ce7a21566c71a8e mb_target_9ce7a21566c71a8e = (mb_fn_9ce7a21566c71a8e)mb_entry_9ce7a21566c71a8e;
  int32_t mb_result_9ce7a21566c71a8e = mb_target_9ce7a21566c71a8e(this_, (void * *)result_out);
  return mb_result_9ce7a21566c71a8e;
}

typedef int32_t (MB_CALL *mb_fn_7ff1f0387630836b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ceca714254651dbd9dfd3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_7ff1f0387630836b = NULL;
  if (this_ != NULL) {
    mb_entry_7ff1f0387630836b = (*(void ***)this_)[8];
  }
  if (mb_entry_7ff1f0387630836b == NULL) {
  return 0;
  }
  mb_fn_7ff1f0387630836b mb_target_7ff1f0387630836b = (mb_fn_7ff1f0387630836b)mb_entry_7ff1f0387630836b;
  int32_t mb_result_7ff1f0387630836b = mb_target_7ff1f0387630836b(this_, (void * *)result_out);
  return mb_result_7ff1f0387630836b;
}

typedef int32_t (MB_CALL *mb_fn_93f064af1f70b5de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e0a9221bfb4eb448a8b531(void * this_, uint64_t * result_out) {
  void *mb_entry_93f064af1f70b5de = NULL;
  if (this_ != NULL) {
    mb_entry_93f064af1f70b5de = (*(void ***)this_)[10];
  }
  if (mb_entry_93f064af1f70b5de == NULL) {
  return 0;
  }
  mb_fn_93f064af1f70b5de mb_target_93f064af1f70b5de = (mb_fn_93f064af1f70b5de)mb_entry_93f064af1f70b5de;
  int32_t mb_result_93f064af1f70b5de = mb_target_93f064af1f70b5de(this_, (void * *)result_out);
  return mb_result_93f064af1f70b5de;
}

typedef int32_t (MB_CALL *mb_fn_e1c4c741bd838ace)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147989a0ebf054fd0eb79ba1(void * this_, void * value) {
  void *mb_entry_e1c4c741bd838ace = NULL;
  if (this_ != NULL) {
    mb_entry_e1c4c741bd838ace = (*(void ***)this_)[7];
  }
  if (mb_entry_e1c4c741bd838ace == NULL) {
  return 0;
  }
  mb_fn_e1c4c741bd838ace mb_target_e1c4c741bd838ace = (mb_fn_e1c4c741bd838ace)mb_entry_e1c4c741bd838ace;
  int32_t mb_result_e1c4c741bd838ace = mb_target_e1c4c741bd838ace(this_, value);
  return mb_result_e1c4c741bd838ace;
}

typedef int32_t (MB_CALL *mb_fn_cec40fdc186bea12)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4e377d414ebb5ef71bd23a(void * this_, void * value) {
  void *mb_entry_cec40fdc186bea12 = NULL;
  if (this_ != NULL) {
    mb_entry_cec40fdc186bea12 = (*(void ***)this_)[9];
  }
  if (mb_entry_cec40fdc186bea12 == NULL) {
  return 0;
  }
  mb_fn_cec40fdc186bea12 mb_target_cec40fdc186bea12 = (mb_fn_cec40fdc186bea12)mb_entry_cec40fdc186bea12;
  int32_t mb_result_cec40fdc186bea12 = mb_target_cec40fdc186bea12(this_, value);
  return mb_result_cec40fdc186bea12;
}

typedef int32_t (MB_CALL *mb_fn_4c89355341984743)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca05ad5d54c9c94490e300f8(void * this_, uint64_t * result_out) {
  void *mb_entry_4c89355341984743 = NULL;
  if (this_ != NULL) {
    mb_entry_4c89355341984743 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c89355341984743 == NULL) {
  return 0;
  }
  mb_fn_4c89355341984743 mb_target_4c89355341984743 = (mb_fn_4c89355341984743)mb_entry_4c89355341984743;
  int32_t mb_result_4c89355341984743 = mb_target_4c89355341984743(this_, (void * *)result_out);
  return mb_result_4c89355341984743;
}

typedef int32_t (MB_CALL *mb_fn_416bfae1e1ae4e77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fde9fe9221e53afe57f2f06(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_416bfae1e1ae4e77 = NULL;
  if (this_ != NULL) {
    mb_entry_416bfae1e1ae4e77 = (*(void ***)this_)[7];
  }
  if (mb_entry_416bfae1e1ae4e77 == NULL) {
  return 0;
  }
  mb_fn_416bfae1e1ae4e77 mb_target_416bfae1e1ae4e77 = (mb_fn_416bfae1e1ae4e77)mb_entry_416bfae1e1ae4e77;
  int32_t mb_result_416bfae1e1ae4e77 = mb_target_416bfae1e1ae4e77(this_, application_id, (void * *)result_out);
  return mb_result_416bfae1e1ae4e77;
}

typedef int32_t (MB_CALL *mb_fn_ef7932f8859d3c38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563de9707b244c06ff761d67(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_ef7932f8859d3c38 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7932f8859d3c38 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef7932f8859d3c38 == NULL) {
  return 0;
  }
  mb_fn_ef7932f8859d3c38 mb_target_ef7932f8859d3c38 = (mb_fn_ef7932f8859d3c38)mb_entry_ef7932f8859d3c38;
  int32_t mb_result_ef7932f8859d3c38 = mb_target_ef7932f8859d3c38(this_, tile_id, (void * *)result_out);
  return mb_result_ef7932f8859d3c38;
}

typedef int32_t (MB_CALL *mb_fn_00445c1276d6e0e8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd5156c8b44372fe1e4cb62(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_00445c1276d6e0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_00445c1276d6e0e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_00445c1276d6e0e8 == NULL) {
  return 0;
  }
  mb_fn_00445c1276d6e0e8 mb_target_00445c1276d6e0e8 = (mb_fn_00445c1276d6e0e8)mb_entry_00445c1276d6e0e8;
  int32_t mb_result_00445c1276d6e0e8 = mb_target_00445c1276d6e0e8(this_, type_, (void * *)result_out);
  return mb_result_00445c1276d6e0e8;
}

typedef int32_t (MB_CALL *mb_fn_792b708e966b7118)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c84da6e8aec2b3951cfd4a(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_792b708e966b7118 = NULL;
  if (this_ != NULL) {
    mb_entry_792b708e966b7118 = (*(void ***)this_)[6];
  }
  if (mb_entry_792b708e966b7118 == NULL) {
  return 0;
  }
  mb_fn_792b708e966b7118 mb_target_792b708e966b7118 = (mb_fn_792b708e966b7118)mb_entry_792b708e966b7118;
  int32_t mb_result_792b708e966b7118 = mb_target_792b708e966b7118(this_, user, (void * *)result_out);
  return mb_result_792b708e966b7118;
}

typedef int32_t (MB_CALL *mb_fn_ad809c038898c03d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8066c4cd00226cfc2b851c(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_ad809c038898c03d = NULL;
  if (this_ != NULL) {
    mb_entry_ad809c038898c03d = (*(void ***)this_)[7];
  }
  if (mb_entry_ad809c038898c03d == NULL) {
  return 0;
  }
  mb_fn_ad809c038898c03d mb_target_ad809c038898c03d = (mb_fn_ad809c038898c03d)mb_entry_ad809c038898c03d;
  int32_t mb_result_ad809c038898c03d = mb_target_ad809c038898c03d(this_, application_id, (void * *)result_out);
  return mb_result_ad809c038898c03d;
}

typedef int32_t (MB_CALL *mb_fn_807991362a9430f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd4b8543ec6e017c30d5cf3(void * this_, uint64_t * result_out) {
  void *mb_entry_807991362a9430f5 = NULL;
  if (this_ != NULL) {
    mb_entry_807991362a9430f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_807991362a9430f5 == NULL) {
  return 0;
  }
  mb_fn_807991362a9430f5 mb_target_807991362a9430f5 = (mb_fn_807991362a9430f5)mb_entry_807991362a9430f5;
  int32_t mb_result_807991362a9430f5 = mb_target_807991362a9430f5(this_, (void * *)result_out);
  return mb_result_807991362a9430f5;
}

typedef int32_t (MB_CALL *mb_fn_8d9c812115520d77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f4f005158bd700a354d4a2(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_8d9c812115520d77 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9c812115520d77 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d9c812115520d77 == NULL) {
  return 0;
  }
  mb_fn_8d9c812115520d77 mb_target_8d9c812115520d77 = (mb_fn_8d9c812115520d77)mb_entry_8d9c812115520d77;
  int32_t mb_result_8d9c812115520d77 = mb_target_8d9c812115520d77(this_, tile_id, (void * *)result_out);
  return mb_result_8d9c812115520d77;
}

typedef int32_t (MB_CALL *mb_fn_6f6cb9bdb4d43535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5d6761f48b0df7756dd30d(void * this_, uint64_t * result_out) {
  void *mb_entry_6f6cb9bdb4d43535 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6cb9bdb4d43535 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f6cb9bdb4d43535 == NULL) {
  return 0;
  }
  mb_fn_6f6cb9bdb4d43535 mb_target_6f6cb9bdb4d43535 = (mb_fn_6f6cb9bdb4d43535)mb_entry_6f6cb9bdb4d43535;
  int32_t mb_result_6f6cb9bdb4d43535 = mb_target_6f6cb9bdb4d43535(this_, (void * *)result_out);
  return mb_result_6f6cb9bdb4d43535;
}

typedef int32_t (MB_CALL *mb_fn_6194b2e2af075483)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0758a2d607ed43ebc0a192c9(void * this_, void * scheduled_tile) {
  void *mb_entry_6194b2e2af075483 = NULL;
  if (this_ != NULL) {
    mb_entry_6194b2e2af075483 = (*(void ***)this_)[10];
  }
  if (mb_entry_6194b2e2af075483 == NULL) {
  return 0;
  }
  mb_fn_6194b2e2af075483 mb_target_6194b2e2af075483 = (mb_fn_6194b2e2af075483)mb_entry_6194b2e2af075483;
  int32_t mb_result_6194b2e2af075483 = mb_target_6194b2e2af075483(this_, scheduled_tile);
  return mb_result_6194b2e2af075483;
}

typedef int32_t (MB_CALL *mb_fn_24fe31724fe981af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084cb3220cd5a43d9fe3bdd9(void * this_) {
  void *mb_entry_24fe31724fe981af = NULL;
  if (this_ != NULL) {
    mb_entry_24fe31724fe981af = (*(void ***)this_)[7];
  }
  if (mb_entry_24fe31724fe981af == NULL) {
  return 0;
  }
  mb_fn_24fe31724fe981af mb_target_24fe31724fe981af = (mb_fn_24fe31724fe981af)mb_entry_24fe31724fe981af;
  int32_t mb_result_24fe31724fe981af = mb_target_24fe31724fe981af(this_);
  return mb_result_24fe31724fe981af;
}

typedef int32_t (MB_CALL *mb_fn_32b9568c8649d927)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683f57031a28f48d6ded5656(void * this_, uint32_t enable) {
  void *mb_entry_32b9568c8649d927 = NULL;
  if (this_ != NULL) {
    mb_entry_32b9568c8649d927 = (*(void ***)this_)[8];
  }
  if (mb_entry_32b9568c8649d927 == NULL) {
  return 0;
  }
  mb_fn_32b9568c8649d927 mb_target_32b9568c8649d927 = (mb_fn_32b9568c8649d927)mb_entry_32b9568c8649d927;
  int32_t mb_result_32b9568c8649d927 = mb_target_32b9568c8649d927(this_, enable);
  return mb_result_32b9568c8649d927;
}

typedef int32_t (MB_CALL *mb_fn_c2543c443e0ad6fd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c3a700d26537f477b77fa2(void * this_, uint32_t enable) {
  void *mb_entry_c2543c443e0ad6fd = NULL;
  if (this_ != NULL) {
    mb_entry_c2543c443e0ad6fd = (*(void ***)this_)[6];
  }
  if (mb_entry_c2543c443e0ad6fd == NULL) {
  return 0;
  }
  mb_fn_c2543c443e0ad6fd mb_target_c2543c443e0ad6fd = (mb_fn_c2543c443e0ad6fd)mb_entry_c2543c443e0ad6fd;
  int32_t mb_result_c2543c443e0ad6fd = mb_target_c2543c443e0ad6fd(this_, enable);
  return mb_result_c2543c443e0ad6fd;
}

typedef int32_t (MB_CALL *mb_fn_f2a3f54d1872d463)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296c0837d6d3b591d99440fd(void * this_, uint32_t enable) {
  void *mb_entry_f2a3f54d1872d463 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a3f54d1872d463 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2a3f54d1872d463 == NULL) {
  return 0;
  }
  mb_fn_f2a3f54d1872d463 mb_target_f2a3f54d1872d463 = (mb_fn_f2a3f54d1872d463)mb_entry_f2a3f54d1872d463;
  int32_t mb_result_f2a3f54d1872d463 = mb_target_f2a3f54d1872d463(this_, enable);
  return mb_result_f2a3f54d1872d463;
}

typedef int32_t (MB_CALL *mb_fn_9a1c53ee95356c70)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5587917eba56e75d82a471dc(void * this_, uint32_t enable) {
  void *mb_entry_9a1c53ee95356c70 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1c53ee95356c70 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a1c53ee95356c70 == NULL) {
  return 0;
  }
  mb_fn_9a1c53ee95356c70 mb_target_9a1c53ee95356c70 = (mb_fn_9a1c53ee95356c70)mb_entry_9a1c53ee95356c70;
  int32_t mb_result_9a1c53ee95356c70 = mb_target_9a1c53ee95356c70(this_, enable);
  return mb_result_9a1c53ee95356c70;
}

typedef int32_t (MB_CALL *mb_fn_ae6ed3baa8476849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7e07e578786abb28359f1e(void * this_, uint64_t * result_out) {
  void *mb_entry_ae6ed3baa8476849 = NULL;
  if (this_ != NULL) {
    mb_entry_ae6ed3baa8476849 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae6ed3baa8476849 == NULL) {
  return 0;
  }
  mb_fn_ae6ed3baa8476849 mb_target_ae6ed3baa8476849 = (mb_fn_ae6ed3baa8476849)mb_entry_ae6ed3baa8476849;
  int32_t mb_result_ae6ed3baa8476849 = mb_target_ae6ed3baa8476849(this_, (void * *)result_out);
  return mb_result_ae6ed3baa8476849;
}

typedef int32_t (MB_CALL *mb_fn_012ddb6ed4da20cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ea31bed9e99a345b5ba1b6(void * this_, void * scheduled_tile) {
  void *mb_entry_012ddb6ed4da20cb = NULL;
  if (this_ != NULL) {
    mb_entry_012ddb6ed4da20cb = (*(void ***)this_)[11];
  }
  if (mb_entry_012ddb6ed4da20cb == NULL) {
  return 0;
  }
  mb_fn_012ddb6ed4da20cb mb_target_012ddb6ed4da20cb = (mb_fn_012ddb6ed4da20cb)mb_entry_012ddb6ed4da20cb;
  int32_t mb_result_012ddb6ed4da20cb = mb_target_012ddb6ed4da20cb(this_, scheduled_tile);
  return mb_result_012ddb6ed4da20cb;
}

typedef int32_t (MB_CALL *mb_fn_10f1bc2cf1bcb2e0)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d184f51a6dc4cb5050c1a990(void * this_, void * tile_content, int64_t start_time, int32_t requested_interval) {
  void *mb_entry_10f1bc2cf1bcb2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_10f1bc2cf1bcb2e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_10f1bc2cf1bcb2e0 == NULL) {
  return 0;
  }
  mb_fn_10f1bc2cf1bcb2e0 mb_target_10f1bc2cf1bcb2e0 = (mb_fn_10f1bc2cf1bcb2e0)mb_entry_10f1bc2cf1bcb2e0;
  int32_t mb_result_10f1bc2cf1bcb2e0 = mb_target_10f1bc2cf1bcb2e0(this_, tile_content, start_time, requested_interval);
  return mb_result_10f1bc2cf1bcb2e0;
}

typedef int32_t (MB_CALL *mb_fn_8d03922708fc0499)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c227463e6d87048c071dc9c(void * this_, void * tile_content, int32_t requested_interval) {
  void *mb_entry_8d03922708fc0499 = NULL;
  if (this_ != NULL) {
    mb_entry_8d03922708fc0499 = (*(void ***)this_)[13];
  }
  if (mb_entry_8d03922708fc0499 == NULL) {
  return 0;
  }
  mb_fn_8d03922708fc0499 mb_target_8d03922708fc0499 = (mb_fn_8d03922708fc0499)mb_entry_8d03922708fc0499;
  int32_t mb_result_8d03922708fc0499 = mb_target_8d03922708fc0499(this_, tile_content, requested_interval);
  return mb_result_8d03922708fc0499;
}

typedef int32_t (MB_CALL *mb_fn_f0db285ec5aceefc)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4700165cdad41ea43257788a(void * this_, void * tile_contents, int64_t start_time, int32_t requested_interval) {
  void *mb_entry_f0db285ec5aceefc = NULL;
  if (this_ != NULL) {
    mb_entry_f0db285ec5aceefc = (*(void ***)this_)[17];
  }
  if (mb_entry_f0db285ec5aceefc == NULL) {
  return 0;
  }
  mb_fn_f0db285ec5aceefc mb_target_f0db285ec5aceefc = (mb_fn_f0db285ec5aceefc)mb_entry_f0db285ec5aceefc;
  int32_t mb_result_f0db285ec5aceefc = mb_target_f0db285ec5aceefc(this_, tile_contents, start_time, requested_interval);
  return mb_result_f0db285ec5aceefc;
}

typedef int32_t (MB_CALL *mb_fn_6653e27e6768e7ff)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9ba1d0e3f620467afc942a(void * this_, void * tile_contents, int32_t requested_interval) {
  void *mb_entry_6653e27e6768e7ff = NULL;
  if (this_ != NULL) {
    mb_entry_6653e27e6768e7ff = (*(void ***)this_)[16];
  }
  if (mb_entry_6653e27e6768e7ff == NULL) {
  return 0;
  }
  mb_fn_6653e27e6768e7ff mb_target_6653e27e6768e7ff = (mb_fn_6653e27e6768e7ff)mb_entry_6653e27e6768e7ff;
  int32_t mb_result_6653e27e6768e7ff = mb_target_6653e27e6768e7ff(this_, tile_contents, requested_interval);
  return mb_result_6653e27e6768e7ff;
}

typedef int32_t (MB_CALL *mb_fn_a22bc06053502c24)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6ed207dbde167cb7d6441d(void * this_) {
  void *mb_entry_a22bc06053502c24 = NULL;
  if (this_ != NULL) {
    mb_entry_a22bc06053502c24 = (*(void ***)this_)[15];
  }
  if (mb_entry_a22bc06053502c24 == NULL) {
  return 0;
  }
  mb_fn_a22bc06053502c24 mb_target_a22bc06053502c24 = (mb_fn_a22bc06053502c24)mb_entry_a22bc06053502c24;
  int32_t mb_result_a22bc06053502c24 = mb_target_a22bc06053502c24(this_);
  return mb_result_a22bc06053502c24;
}

typedef int32_t (MB_CALL *mb_fn_cc07364bfa1a67c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d83445a62ef768cbc747f04(void * this_, void * notification) {
  void *mb_entry_cc07364bfa1a67c0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc07364bfa1a67c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc07364bfa1a67c0 == NULL) {
  return 0;
  }
  mb_fn_cc07364bfa1a67c0 mb_target_cc07364bfa1a67c0 = (mb_fn_cc07364bfa1a67c0)mb_entry_cc07364bfa1a67c0;
  int32_t mb_result_cc07364bfa1a67c0 = mb_target_cc07364bfa1a67c0(this_, notification);
  return mb_result_cc07364bfa1a67c0;
}

typedef int32_t (MB_CALL *mb_fn_e831e769b6bc0eed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b5c9b69b722169197a9594(void * this_, int32_t * result_out) {
  void *mb_entry_e831e769b6bc0eed = NULL;
  if (this_ != NULL) {
    mb_entry_e831e769b6bc0eed = (*(void ***)this_)[9];
  }
  if (mb_entry_e831e769b6bc0eed == NULL) {
  return 0;
  }
  mb_fn_e831e769b6bc0eed mb_target_e831e769b6bc0eed = (mb_fn_e831e769b6bc0eed)mb_entry_e831e769b6bc0eed;
  int32_t mb_result_e831e769b6bc0eed = mb_target_e831e769b6bc0eed(this_, result_out);
  return mb_result_e831e769b6bc0eed;
}

typedef int32_t (MB_CALL *mb_fn_47e04899551e9511)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e5dabd6db384751db8fe37(void * this_, uint64_t * result_out) {
  void *mb_entry_47e04899551e9511 = NULL;
  if (this_ != NULL) {
    mb_entry_47e04899551e9511 = (*(void ***)this_)[6];
  }
  if (mb_entry_47e04899551e9511 == NULL) {
  return 0;
  }
  mb_fn_47e04899551e9511 mb_target_47e04899551e9511 = (mb_fn_47e04899551e9511)mb_entry_47e04899551e9511;
  int32_t mb_result_47e04899551e9511 = mb_target_47e04899551e9511(this_, (void * *)result_out);
  return mb_result_47e04899551e9511;
}

typedef int32_t (MB_CALL *mb_fn_12a3a69b25276f28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8734cd0f8d29b7063cad2e18(void * this_, uint64_t * result_out) {
  void *mb_entry_12a3a69b25276f28 = NULL;
  if (this_ != NULL) {
    mb_entry_12a3a69b25276f28 = (*(void ***)this_)[6];
  }
  if (mb_entry_12a3a69b25276f28 == NULL) {
  return 0;
  }
  mb_fn_12a3a69b25276f28 mb_target_12a3a69b25276f28 = (mb_fn_12a3a69b25276f28)mb_entry_12a3a69b25276f28;
  int32_t mb_result_12a3a69b25276f28 = mb_target_12a3a69b25276f28(this_, (void * *)result_out);
  return mb_result_12a3a69b25276f28;
}

typedef int32_t (MB_CALL *mb_fn_5d96b5bdfb7fc71f)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169ebd461034939d970f9460(void * this_, void * collection_id, void * display_name, void * launch_args, void * icon_uri, uint64_t * result_out) {
  void *mb_entry_5d96b5bdfb7fc71f = NULL;
  if (this_ != NULL) {
    mb_entry_5d96b5bdfb7fc71f = (*(void ***)this_)[6];
  }
  if (mb_entry_5d96b5bdfb7fc71f == NULL) {
  return 0;
  }
  mb_fn_5d96b5bdfb7fc71f mb_target_5d96b5bdfb7fc71f = (mb_fn_5d96b5bdfb7fc71f)mb_entry_5d96b5bdfb7fc71f;
  int32_t mb_result_5d96b5bdfb7fc71f = mb_target_5d96b5bdfb7fc71f(this_, collection_id, display_name, launch_args, icon_uri, (void * *)result_out);
  return mb_result_5d96b5bdfb7fc71f;
}

typedef int32_t (MB_CALL *mb_fn_a6aee97788070f32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b958ef05b7fe00f517f430ef(void * this_, uint64_t * result_out) {
  void *mb_entry_a6aee97788070f32 = NULL;
  if (this_ != NULL) {
    mb_entry_a6aee97788070f32 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6aee97788070f32 == NULL) {
  return 0;
  }
  mb_fn_a6aee97788070f32 mb_target_a6aee97788070f32 = (mb_fn_a6aee97788070f32)mb_entry_a6aee97788070f32;
  int32_t mb_result_a6aee97788070f32 = mb_target_a6aee97788070f32(this_, (void * *)result_out);
  return mb_result_a6aee97788070f32;
}

typedef int32_t (MB_CALL *mb_fn_f62a8fd8c30adf4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1974515a470ad20acd2e78f8(void * this_, uint64_t * result_out) {
  void *mb_entry_f62a8fd8c30adf4c = NULL;
  if (this_ != NULL) {
    mb_entry_f62a8fd8c30adf4c = (*(void ***)this_)[11];
  }
  if (mb_entry_f62a8fd8c30adf4c == NULL) {
  return 0;
  }
  mb_fn_f62a8fd8c30adf4c mb_target_f62a8fd8c30adf4c = (mb_fn_f62a8fd8c30adf4c)mb_entry_f62a8fd8c30adf4c;
  int32_t mb_result_f62a8fd8c30adf4c = mb_target_f62a8fd8c30adf4c(this_, (void * *)result_out);
  return mb_result_f62a8fd8c30adf4c;
}

typedef int32_t (MB_CALL *mb_fn_78346f8f7022508b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c30eb7b78af42ed70923f20(void * this_, uint64_t * result_out) {
  void *mb_entry_78346f8f7022508b = NULL;
  if (this_ != NULL) {
    mb_entry_78346f8f7022508b = (*(void ***)this_)[6];
  }
  if (mb_entry_78346f8f7022508b == NULL) {
  return 0;
  }
  mb_fn_78346f8f7022508b mb_target_78346f8f7022508b = (mb_fn_78346f8f7022508b)mb_entry_78346f8f7022508b;
  int32_t mb_result_78346f8f7022508b = mb_target_78346f8f7022508b(this_, (void * *)result_out);
  return mb_result_78346f8f7022508b;
}

typedef int32_t (MB_CALL *mb_fn_1cab3995f1269997)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e3b85e33f2e428d7796e87(void * this_, uint64_t * result_out) {
  void *mb_entry_1cab3995f1269997 = NULL;
  if (this_ != NULL) {
    mb_entry_1cab3995f1269997 = (*(void ***)this_)[9];
  }
  if (mb_entry_1cab3995f1269997 == NULL) {
  return 0;
  }
  mb_fn_1cab3995f1269997 mb_target_1cab3995f1269997 = (mb_fn_1cab3995f1269997)mb_entry_1cab3995f1269997;
  int32_t mb_result_1cab3995f1269997 = mb_target_1cab3995f1269997(this_, (void * *)result_out);
  return mb_result_1cab3995f1269997;
}

typedef int32_t (MB_CALL *mb_fn_063a092b3c89b68c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283699f6bf2ad6571093a543(void * this_, void * value) {
  void *mb_entry_063a092b3c89b68c = NULL;
  if (this_ != NULL) {
    mb_entry_063a092b3c89b68c = (*(void ***)this_)[8];
  }
  if (mb_entry_063a092b3c89b68c == NULL) {
  return 0;
  }
  mb_fn_063a092b3c89b68c mb_target_063a092b3c89b68c = (mb_fn_063a092b3c89b68c)mb_entry_063a092b3c89b68c;
  int32_t mb_result_063a092b3c89b68c = mb_target_063a092b3c89b68c(this_, value);
  return mb_result_063a092b3c89b68c;
}

typedef int32_t (MB_CALL *mb_fn_97719d34c3cf678e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d4015eeb2ae9ba923964fe(void * this_, void * value) {
  void *mb_entry_97719d34c3cf678e = NULL;
  if (this_ != NULL) {
    mb_entry_97719d34c3cf678e = (*(void ***)this_)[12];
  }
  if (mb_entry_97719d34c3cf678e == NULL) {
  return 0;
  }
  mb_fn_97719d34c3cf678e mb_target_97719d34c3cf678e = (mb_fn_97719d34c3cf678e)mb_entry_97719d34c3cf678e;
  int32_t mb_result_97719d34c3cf678e = mb_target_97719d34c3cf678e(this_, value);
  return mb_result_97719d34c3cf678e;
}

typedef int32_t (MB_CALL *mb_fn_9d027706acdb3fd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842a44f711677b9d3c58140c(void * this_, void * value) {
  void *mb_entry_9d027706acdb3fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_9d027706acdb3fd1 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d027706acdb3fd1 == NULL) {
  return 0;
  }
  mb_fn_9d027706acdb3fd1 mb_target_9d027706acdb3fd1 = (mb_fn_9d027706acdb3fd1)mb_entry_9d027706acdb3fd1;
  int32_t mb_result_9d027706acdb3fd1 = mb_target_9d027706acdb3fd1(this_, value);
  return mb_result_9d027706acdb3fd1;
}

typedef int32_t (MB_CALL *mb_fn_ccb316df3a22556f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fe72c65ec274edc586b8a1(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb316df3a22556f = NULL;
  if (this_ != NULL) {
    mb_entry_ccb316df3a22556f = (*(void ***)this_)[7];
  }
  if (mb_entry_ccb316df3a22556f == NULL) {
  return 0;
  }
  mb_fn_ccb316df3a22556f mb_target_ccb316df3a22556f = (mb_fn_ccb316df3a22556f)mb_entry_ccb316df3a22556f;
  int32_t mb_result_ccb316df3a22556f = mb_target_ccb316df3a22556f(this_, (void * *)result_out);
  return mb_result_ccb316df3a22556f;
}

typedef int32_t (MB_CALL *mb_fn_598027dfad261661)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1598c6d1ca0c694fdc481b76(void * this_, void * collection_id, uint64_t * result_out) {
  void *mb_entry_598027dfad261661 = NULL;
  if (this_ != NULL) {
    mb_entry_598027dfad261661 = (*(void ***)this_)[8];
  }
  if (mb_entry_598027dfad261661 == NULL) {
  return 0;
  }
  mb_fn_598027dfad261661 mb_target_598027dfad261661 = (mb_fn_598027dfad261661)mb_entry_598027dfad261661;
  int32_t mb_result_598027dfad261661 = mb_target_598027dfad261661(this_, collection_id, (void * *)result_out);
  return mb_result_598027dfad261661;
}

typedef int32_t (MB_CALL *mb_fn_f90fb8478c8410d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747f1161540bd8d8d1b6b748(void * this_, uint64_t * result_out) {
  void *mb_entry_f90fb8478c8410d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f90fb8478c8410d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f90fb8478c8410d3 == NULL) {
  return 0;
  }
  mb_fn_f90fb8478c8410d3 mb_target_f90fb8478c8410d3 = (mb_fn_f90fb8478c8410d3)mb_entry_f90fb8478c8410d3;
  int32_t mb_result_f90fb8478c8410d3 = mb_target_f90fb8478c8410d3(this_, (void * *)result_out);
  return mb_result_f90fb8478c8410d3;
}

typedef int32_t (MB_CALL *mb_fn_13a9018af380e4e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba5fbf15929751788bd18b2(void * this_, void * collection_id, uint64_t * result_out) {
  void *mb_entry_13a9018af380e4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_13a9018af380e4e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_13a9018af380e4e0 == NULL) {
  return 0;
  }
  mb_fn_13a9018af380e4e0 mb_target_13a9018af380e4e0 = (mb_fn_13a9018af380e4e0)mb_entry_13a9018af380e4e0;
  int32_t mb_result_13a9018af380e4e0 = mb_target_13a9018af380e4e0(this_, collection_id, (void * *)result_out);
  return mb_result_13a9018af380e4e0;
}

typedef int32_t (MB_CALL *mb_fn_c49702448d1e1878)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad82971fdedd274aa6579406(void * this_, void * collection, uint64_t * result_out) {
  void *mb_entry_c49702448d1e1878 = NULL;
  if (this_ != NULL) {
    mb_entry_c49702448d1e1878 = (*(void ***)this_)[6];
  }
  if (mb_entry_c49702448d1e1878 == NULL) {
  return 0;
  }
  mb_fn_c49702448d1e1878 mb_target_c49702448d1e1878 = (mb_fn_c49702448d1e1878)mb_entry_c49702448d1e1878;
  int32_t mb_result_c49702448d1e1878 = mb_target_c49702448d1e1878(this_, collection, (void * *)result_out);
  return mb_result_c49702448d1e1878;
}

typedef int32_t (MB_CALL *mb_fn_1f7b2f5e0346286b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa99d29871f7e18ad94fe19a(void * this_, uint64_t * result_out) {
  void *mb_entry_1f7b2f5e0346286b = NULL;
  if (this_ != NULL) {
    mb_entry_1f7b2f5e0346286b = (*(void ***)this_)[12];
  }
  if (mb_entry_1f7b2f5e0346286b == NULL) {
  return 0;
  }
  mb_fn_1f7b2f5e0346286b mb_target_1f7b2f5e0346286b = (mb_fn_1f7b2f5e0346286b)mb_entry_1f7b2f5e0346286b;
  int32_t mb_result_1f7b2f5e0346286b = mb_target_1f7b2f5e0346286b(this_, (void * *)result_out);
  return mb_result_1f7b2f5e0346286b;
}

typedef int32_t (MB_CALL *mb_fn_8d8ff83780472196)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e078dcfa0617b2b3ec8f82f(void * this_, uint64_t * result_out) {
  void *mb_entry_8d8ff83780472196 = NULL;
  if (this_ != NULL) {
    mb_entry_8d8ff83780472196 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d8ff83780472196 == NULL) {
  return 0;
  }
  mb_fn_8d8ff83780472196 mb_target_8d8ff83780472196 = (mb_fn_8d8ff83780472196)mb_entry_8d8ff83780472196;
  int32_t mb_result_8d8ff83780472196 = mb_target_8d8ff83780472196(this_, (void * *)result_out);
  return mb_result_8d8ff83780472196;
}

typedef int32_t (MB_CALL *mb_fn_582e5252aa9d9529)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54baf1b668c0419d50a2aec6(void * this_, int32_t * result_out) {
  void *mb_entry_582e5252aa9d9529 = NULL;
  if (this_ != NULL) {
    mb_entry_582e5252aa9d9529 = (*(void ***)this_)[6];
  }
  if (mb_entry_582e5252aa9d9529 == NULL) {
  return 0;
  }
  mb_fn_582e5252aa9d9529 mb_target_582e5252aa9d9529 = (mb_fn_582e5252aa9d9529)mb_entry_582e5252aa9d9529;
  int32_t mb_result_582e5252aa9d9529 = mb_target_582e5252aa9d9529(this_, result_out);
  return mb_result_582e5252aa9d9529;
}

typedef int32_t (MB_CALL *mb_fn_6af5bb2f0e1b8278)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d01b7f8543656ebce1f77c3(void * this_, int32_t * result_out) {
  void *mb_entry_6af5bb2f0e1b8278 = NULL;
  if (this_ != NULL) {
    mb_entry_6af5bb2f0e1b8278 = (*(void ***)this_)[6];
  }
  if (mb_entry_6af5bb2f0e1b8278 == NULL) {
  return 0;
  }
  mb_fn_6af5bb2f0e1b8278 mb_target_6af5bb2f0e1b8278 = (mb_fn_6af5bb2f0e1b8278)mb_entry_6af5bb2f0e1b8278;
  int32_t mb_result_6af5bb2f0e1b8278 = mb_target_6af5bb2f0e1b8278(this_, result_out);
  return mb_result_6af5bb2f0e1b8278;
}

typedef int32_t (MB_CALL *mb_fn_80b02e7752a80952)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b254a8d694e891e8800a6f2(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_80b02e7752a80952 = NULL;
  if (this_ != NULL) {
    mb_entry_80b02e7752a80952 = (*(void ***)this_)[6];
  }
  if (mb_entry_80b02e7752a80952 == NULL) {
  return 0;
  }
  mb_fn_80b02e7752a80952 mb_target_80b02e7752a80952 = (mb_fn_80b02e7752a80952)mb_entry_80b02e7752a80952;
  int32_t mb_result_80b02e7752a80952 = mb_target_80b02e7752a80952(this_, content, (void * *)result_out);
  return mb_result_80b02e7752a80952;
}

typedef int32_t (MB_CALL *mb_fn_648215c2a664977a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b532b9aa1b1ad638857347d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_648215c2a664977a = NULL;
  if (this_ != NULL) {
    mb_entry_648215c2a664977a = (*(void ***)this_)[11];
  }
  if (mb_entry_648215c2a664977a == NULL) {
  return 0;
  }
  mb_fn_648215c2a664977a mb_target_648215c2a664977a = (mb_fn_648215c2a664977a)mb_entry_648215c2a664977a;
  int32_t mb_result_648215c2a664977a = mb_target_648215c2a664977a(this_, handler, result_out);
  return mb_result_648215c2a664977a;
}

typedef int32_t (MB_CALL *mb_fn_edada1a7117db8b3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed11983fa85251e2a3ba5933(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_edada1a7117db8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_edada1a7117db8b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_edada1a7117db8b3 == NULL) {
  return 0;
  }
  mb_fn_edada1a7117db8b3 mb_target_edada1a7117db8b3 = (mb_fn_edada1a7117db8b3)mb_entry_edada1a7117db8b3;
  int32_t mb_result_edada1a7117db8b3 = mb_target_edada1a7117db8b3(this_, handler, result_out);
  return mb_result_edada1a7117db8b3;
}

typedef int32_t (MB_CALL *mb_fn_b4cb3c1ed792bd0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ffd0854499836fec15c1b3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4cb3c1ed792bd0d = NULL;
  if (this_ != NULL) {
    mb_entry_b4cb3c1ed792bd0d = (*(void ***)this_)[13];
  }
  if (mb_entry_b4cb3c1ed792bd0d == NULL) {
  return 0;
  }
  mb_fn_b4cb3c1ed792bd0d mb_target_b4cb3c1ed792bd0d = (mb_fn_b4cb3c1ed792bd0d)mb_entry_b4cb3c1ed792bd0d;
  int32_t mb_result_b4cb3c1ed792bd0d = mb_target_b4cb3c1ed792bd0d(this_, handler, result_out);
  return mb_result_b4cb3c1ed792bd0d;
}

typedef int32_t (MB_CALL *mb_fn_1c54d7aa36c83652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa77a7725fa9671da691a19(void * this_, uint64_t * result_out) {
  void *mb_entry_1c54d7aa36c83652 = NULL;
  if (this_ != NULL) {
    mb_entry_1c54d7aa36c83652 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c54d7aa36c83652 == NULL) {
  return 0;
  }
  mb_fn_1c54d7aa36c83652 mb_target_1c54d7aa36c83652 = (mb_fn_1c54d7aa36c83652)mb_entry_1c54d7aa36c83652;
  int32_t mb_result_1c54d7aa36c83652 = mb_target_1c54d7aa36c83652(this_, (void * *)result_out);
  return mb_result_1c54d7aa36c83652;
}

typedef int32_t (MB_CALL *mb_fn_9bf2b91e3029aeea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb3ad055cc3a75e48b84095(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf2b91e3029aeea = NULL;
  if (this_ != NULL) {
    mb_entry_9bf2b91e3029aeea = (*(void ***)this_)[6];
  }
  if (mb_entry_9bf2b91e3029aeea == NULL) {
  return 0;
  }
  mb_fn_9bf2b91e3029aeea mb_target_9bf2b91e3029aeea = (mb_fn_9bf2b91e3029aeea)mb_entry_9bf2b91e3029aeea;
  int32_t mb_result_9bf2b91e3029aeea = mb_target_9bf2b91e3029aeea(this_, (void * *)result_out);
  return mb_result_9bf2b91e3029aeea;
}

typedef int32_t (MB_CALL *mb_fn_1a436b3aa6dde21a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4e390ec50e5f7e6ac6aa69(void * this_, uint64_t * result_out) {
  void *mb_entry_1a436b3aa6dde21a = NULL;
  if (this_ != NULL) {
    mb_entry_1a436b3aa6dde21a = (*(void ***)this_)[8];
  }
  if (mb_entry_1a436b3aa6dde21a == NULL) {
  return 0;
  }
  mb_fn_1a436b3aa6dde21a mb_target_1a436b3aa6dde21a = (mb_fn_1a436b3aa6dde21a)mb_entry_1a436b3aa6dde21a;
  int32_t mb_result_1a436b3aa6dde21a = mb_target_1a436b3aa6dde21a(this_, (void * *)result_out);
  return mb_result_1a436b3aa6dde21a;
}

typedef int32_t (MB_CALL *mb_fn_53106ac37ca4ed09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2468f4ce62f40448b40b1c16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53106ac37ca4ed09 = NULL;
  if (this_ != NULL) {
    mb_entry_53106ac37ca4ed09 = (*(void ***)this_)[6];
  }
  if (mb_entry_53106ac37ca4ed09 == NULL) {
  return 0;
  }
  mb_fn_53106ac37ca4ed09 mb_target_53106ac37ca4ed09 = (mb_fn_53106ac37ca4ed09)mb_entry_53106ac37ca4ed09;
  int32_t mb_result_53106ac37ca4ed09 = mb_target_53106ac37ca4ed09(this_, (uint8_t *)result_out);
  return mb_result_53106ac37ca4ed09;
}

typedef int32_t (MB_CALL *mb_fn_b9e4c39a24e645cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9280c701892727c1b1516f(void * this_, uint64_t * result_out) {
  void *mb_entry_b9e4c39a24e645cf = NULL;
  if (this_ != NULL) {
    mb_entry_b9e4c39a24e645cf = (*(void ***)this_)[9];
  }
  if (mb_entry_b9e4c39a24e645cf == NULL) {
  return 0;
  }
  mb_fn_b9e4c39a24e645cf mb_target_b9e4c39a24e645cf = (mb_fn_b9e4c39a24e645cf)mb_entry_b9e4c39a24e645cf;
  int32_t mb_result_b9e4c39a24e645cf = mb_target_b9e4c39a24e645cf(this_, (void * *)result_out);
  return mb_result_b9e4c39a24e645cf;
}

typedef int32_t (MB_CALL *mb_fn_2950b397201734d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93523237787f83cbfed81433(void * this_, int32_t * result_out) {
  void *mb_entry_2950b397201734d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2950b397201734d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2950b397201734d6 == NULL) {
  return 0;
  }
  mb_fn_2950b397201734d6 mb_target_2950b397201734d6 = (mb_fn_2950b397201734d6)mb_entry_2950b397201734d6;
  int32_t mb_result_2950b397201734d6 = mb_target_2950b397201734d6(this_, result_out);
  return mb_result_2950b397201734d6;
}

typedef int32_t (MB_CALL *mb_fn_089bcf0fc71ea0b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ef469dea03a5c1d7bef91d(void * this_, int32_t * result_out) {
  void *mb_entry_089bcf0fc71ea0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_089bcf0fc71ea0b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_089bcf0fc71ea0b4 == NULL) {
  return 0;
  }
  mb_fn_089bcf0fc71ea0b4 mb_target_089bcf0fc71ea0b4 = (mb_fn_089bcf0fc71ea0b4)mb_entry_089bcf0fc71ea0b4;
  int32_t mb_result_089bcf0fc71ea0b4 = mb_target_089bcf0fc71ea0b4(this_, result_out);
  return mb_result_089bcf0fc71ea0b4;
}

typedef int32_t (MB_CALL *mb_fn_07c2fd1241175afb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014a19d6408672a78f8e0d5a(void * this_, uint64_t * result_out) {
  void *mb_entry_07c2fd1241175afb = NULL;
  if (this_ != NULL) {
    mb_entry_07c2fd1241175afb = (*(void ***)this_)[8];
  }
  if (mb_entry_07c2fd1241175afb == NULL) {
  return 0;
  }
  mb_fn_07c2fd1241175afb mb_target_07c2fd1241175afb = (mb_fn_07c2fd1241175afb)mb_entry_07c2fd1241175afb;
  int32_t mb_result_07c2fd1241175afb = mb_target_07c2fd1241175afb(this_, (void * *)result_out);
  return mb_result_07c2fd1241175afb;
}

typedef int32_t (MB_CALL *mb_fn_08eef4fbf6bad644)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae6a1654a037fbfadd1cd03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08eef4fbf6bad644 = NULL;
  if (this_ != NULL) {
    mb_entry_08eef4fbf6bad644 = (*(void ***)this_)[11];
  }
  if (mb_entry_08eef4fbf6bad644 == NULL) {
  return 0;
  }
  mb_fn_08eef4fbf6bad644 mb_target_08eef4fbf6bad644 = (mb_fn_08eef4fbf6bad644)mb_entry_08eef4fbf6bad644;
  int32_t mb_result_08eef4fbf6bad644 = mb_target_08eef4fbf6bad644(this_, (uint8_t *)result_out);
  return mb_result_08eef4fbf6bad644;
}

typedef int32_t (MB_CALL *mb_fn_41a2a1501b0276d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebca6ae47077fe5404afa2e(void * this_, uint64_t * result_out) {
  void *mb_entry_41a2a1501b0276d6 = NULL;
  if (this_ != NULL) {
    mb_entry_41a2a1501b0276d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_41a2a1501b0276d6 == NULL) {
  return 0;
  }
  mb_fn_41a2a1501b0276d6 mb_target_41a2a1501b0276d6 = (mb_fn_41a2a1501b0276d6)mb_entry_41a2a1501b0276d6;
  int32_t mb_result_41a2a1501b0276d6 = mb_target_41a2a1501b0276d6(this_, (void * *)result_out);
  return mb_result_41a2a1501b0276d6;
}

typedef int32_t (MB_CALL *mb_fn_a86b0ff5050a993f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca111723136979bf16c9ddcd(void * this_, void * value) {
  void *mb_entry_a86b0ff5050a993f = NULL;
  if (this_ != NULL) {
    mb_entry_a86b0ff5050a993f = (*(void ***)this_)[7];
  }
  if (mb_entry_a86b0ff5050a993f == NULL) {
  return 0;
  }
  mb_fn_a86b0ff5050a993f mb_target_a86b0ff5050a993f = (mb_fn_a86b0ff5050a993f)mb_entry_a86b0ff5050a993f;
  int32_t mb_result_a86b0ff5050a993f = mb_target_a86b0ff5050a993f(this_, value);
  return mb_result_a86b0ff5050a993f;
}

typedef int32_t (MB_CALL *mb_fn_8166b1f5ae6408bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b748493d43091363012b36f(void * this_, void * value) {
  void *mb_entry_8166b1f5ae6408bd = NULL;
  if (this_ != NULL) {
    mb_entry_8166b1f5ae6408bd = (*(void ***)this_)[7];
  }
  if (mb_entry_8166b1f5ae6408bd == NULL) {
  return 0;
  }
  mb_fn_8166b1f5ae6408bd mb_target_8166b1f5ae6408bd = (mb_fn_8166b1f5ae6408bd)mb_entry_8166b1f5ae6408bd;
  int32_t mb_result_8166b1f5ae6408bd = mb_target_8166b1f5ae6408bd(this_, value);
  return mb_result_8166b1f5ae6408bd;
}

typedef int32_t (MB_CALL *mb_fn_70f19effc6014f49)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421e562564009f5f6c7f3890(void * this_, uint32_t value) {
  void *mb_entry_70f19effc6014f49 = NULL;
  if (this_ != NULL) {
    mb_entry_70f19effc6014f49 = (*(void ***)this_)[7];
  }
  if (mb_entry_70f19effc6014f49 == NULL) {
  return 0;
  }
  mb_fn_70f19effc6014f49 mb_target_70f19effc6014f49 = (mb_fn_70f19effc6014f49)mb_entry_70f19effc6014f49;
  int32_t mb_result_70f19effc6014f49 = mb_target_70f19effc6014f49(this_, value);
  return mb_result_70f19effc6014f49;
}

typedef int32_t (MB_CALL *mb_fn_d16e3a0b1bf8267e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ddd28119d0e47e9438962(void * this_, void * value) {
  void *mb_entry_d16e3a0b1bf8267e = NULL;
  if (this_ != NULL) {
    mb_entry_d16e3a0b1bf8267e = (*(void ***)this_)[8];
  }
  if (mb_entry_d16e3a0b1bf8267e == NULL) {
  return 0;
  }
  mb_fn_d16e3a0b1bf8267e mb_target_d16e3a0b1bf8267e = (mb_fn_d16e3a0b1bf8267e)mb_entry_d16e3a0b1bf8267e;
  int32_t mb_result_d16e3a0b1bf8267e = mb_target_d16e3a0b1bf8267e(this_, value);
  return mb_result_d16e3a0b1bf8267e;
}

typedef int32_t (MB_CALL *mb_fn_db73a648a923123a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ce987823ad7356e2120462(void * this_, int32_t value) {
  void *mb_entry_db73a648a923123a = NULL;
  if (this_ != NULL) {
    mb_entry_db73a648a923123a = (*(void ***)this_)[7];
  }
  if (mb_entry_db73a648a923123a == NULL) {
  return 0;
  }
  mb_fn_db73a648a923123a mb_target_db73a648a923123a = (mb_fn_db73a648a923123a)mb_entry_db73a648a923123a;
  int32_t mb_result_db73a648a923123a = mb_target_db73a648a923123a(this_, value);
  return mb_result_db73a648a923123a;
}

typedef int32_t (MB_CALL *mb_fn_9defbd4edbfd265f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0703eea81d9b6a8deb0149b0(void * this_, int32_t value) {
  void *mb_entry_9defbd4edbfd265f = NULL;
  if (this_ != NULL) {
    mb_entry_9defbd4edbfd265f = (*(void ***)this_)[9];
  }
  if (mb_entry_9defbd4edbfd265f == NULL) {
  return 0;
  }
  mb_fn_9defbd4edbfd265f mb_target_9defbd4edbfd265f = (mb_fn_9defbd4edbfd265f)mb_entry_9defbd4edbfd265f;
  int32_t mb_result_9defbd4edbfd265f = mb_target_9defbd4edbfd265f(this_, value);
  return mb_result_9defbd4edbfd265f;
}

typedef int32_t (MB_CALL *mb_fn_f76a5cab00f42114)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bd3c4ab92e7c2c25b6bfe1(void * this_, void * value) {
  void *mb_entry_f76a5cab00f42114 = NULL;
  if (this_ != NULL) {
    mb_entry_f76a5cab00f42114 = (*(void ***)this_)[9];
  }
  if (mb_entry_f76a5cab00f42114 == NULL) {
  return 0;
  }
  mb_fn_f76a5cab00f42114 mb_target_f76a5cab00f42114 = (mb_fn_f76a5cab00f42114)mb_entry_f76a5cab00f42114;
  int32_t mb_result_f76a5cab00f42114 = mb_target_f76a5cab00f42114(this_, value);
  return mb_result_f76a5cab00f42114;
}

typedef int32_t (MB_CALL *mb_fn_c5a333abfdb9781e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5b7160e885abbbad9cdc4a(void * this_, uint32_t value) {
  void *mb_entry_c5a333abfdb9781e = NULL;
  if (this_ != NULL) {
    mb_entry_c5a333abfdb9781e = (*(void ***)this_)[10];
  }
  if (mb_entry_c5a333abfdb9781e == NULL) {
  return 0;
  }
  mb_fn_c5a333abfdb9781e mb_target_c5a333abfdb9781e = (mb_fn_c5a333abfdb9781e)mb_entry_c5a333abfdb9781e;
  int32_t mb_result_c5a333abfdb9781e = mb_target_c5a333abfdb9781e(this_, value);
  return mb_result_c5a333abfdb9781e;
}

typedef int32_t (MB_CALL *mb_fn_90fa30c23b24508e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49d3a0f77e3c33f531b1eea(void * this_, void * value) {
  void *mb_entry_90fa30c23b24508e = NULL;
  if (this_ != NULL) {
    mb_entry_90fa30c23b24508e = (*(void ***)this_)[6];
  }
  if (mb_entry_90fa30c23b24508e == NULL) {
  return 0;
  }
  mb_fn_90fa30c23b24508e mb_target_90fa30c23b24508e = (mb_fn_90fa30c23b24508e)mb_entry_90fa30c23b24508e;
  int32_t mb_result_90fa30c23b24508e = mb_target_90fa30c23b24508e(this_, value);
  return mb_result_90fa30c23b24508e;
}

typedef int32_t (MB_CALL *mb_fn_5236df9206759662)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d991b9cb2c12dc792dfd8f25(void * this_, int64_t token) {
  void *mb_entry_5236df9206759662 = NULL;
  if (this_ != NULL) {
    mb_entry_5236df9206759662 = (*(void ***)this_)[12];
  }
  if (mb_entry_5236df9206759662 == NULL) {
  return 0;
  }
  mb_fn_5236df9206759662 mb_target_5236df9206759662 = (mb_fn_5236df9206759662)mb_entry_5236df9206759662;
  int32_t mb_result_5236df9206759662 = mb_target_5236df9206759662(this_, token);
  return mb_result_5236df9206759662;
}

typedef int32_t (MB_CALL *mb_fn_64f299d721f6ad74)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d459be56e72bedbb0f2a6ba(void * this_, int64_t token) {
  void *mb_entry_64f299d721f6ad74 = NULL;
  if (this_ != NULL) {
    mb_entry_64f299d721f6ad74 = (*(void ***)this_)[10];
  }
  if (mb_entry_64f299d721f6ad74 == NULL) {
  return 0;
  }
  mb_fn_64f299d721f6ad74 mb_target_64f299d721f6ad74 = (mb_fn_64f299d721f6ad74)mb_entry_64f299d721f6ad74;
  int32_t mb_result_64f299d721f6ad74 = mb_target_64f299d721f6ad74(this_, token);
  return mb_result_64f299d721f6ad74;
}

typedef int32_t (MB_CALL *mb_fn_78db46af2f887430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c72e0bf882b6fc041169cff(void * this_, int64_t token) {
  void *mb_entry_78db46af2f887430 = NULL;
  if (this_ != NULL) {
    mb_entry_78db46af2f887430 = (*(void ***)this_)[14];
  }
  if (mb_entry_78db46af2f887430 == NULL) {
  return 0;
  }
  mb_fn_78db46af2f887430 mb_target_78db46af2f887430 = (mb_fn_78db46af2f887430)mb_entry_78db46af2f887430;
  int32_t mb_result_78db46af2f887430 = mb_target_78db46af2f887430(this_, token);
  return mb_result_78db46af2f887430;
}

typedef int32_t (MB_CALL *mb_fn_39da58611f4b69a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc27637b96dda23977a92bb(void * this_, uint64_t * result_out) {
  void *mb_entry_39da58611f4b69a1 = NULL;
  if (this_ != NULL) {
    mb_entry_39da58611f4b69a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_39da58611f4b69a1 == NULL) {
  return 0;
  }
  mb_fn_39da58611f4b69a1 mb_target_39da58611f4b69a1 = (mb_fn_39da58611f4b69a1)mb_entry_39da58611f4b69a1;
  int32_t mb_result_39da58611f4b69a1 = mb_target_39da58611f4b69a1(this_, (void * *)result_out);
  return mb_result_39da58611f4b69a1;
}

typedef int32_t (MB_CALL *mb_fn_f81587faae802116)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811d84e501855bfab4a5cefc(void * this_, uint64_t * result_out) {
  void *mb_entry_f81587faae802116 = NULL;
  if (this_ != NULL) {
    mb_entry_f81587faae802116 = (*(void ***)this_)[7];
  }
  if (mb_entry_f81587faae802116 == NULL) {
  return 0;
  }
  mb_fn_f81587faae802116 mb_target_f81587faae802116 = (mb_fn_f81587faae802116)mb_entry_f81587faae802116;
  int32_t mb_result_f81587faae802116 = mb_target_f81587faae802116(this_, (void * *)result_out);
  return mb_result_f81587faae802116;
}

typedef int32_t (MB_CALL *mb_fn_3014a8d66c51121d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0eed58bde9c739ee57776d(void * this_) {
  void *mb_entry_3014a8d66c51121d = NULL;
  if (this_ != NULL) {
    mb_entry_3014a8d66c51121d = (*(void ***)this_)[11];
  }
  if (mb_entry_3014a8d66c51121d == NULL) {
  return 0;
  }
  mb_fn_3014a8d66c51121d mb_target_3014a8d66c51121d = (mb_fn_3014a8d66c51121d)mb_entry_3014a8d66c51121d;
  int32_t mb_result_3014a8d66c51121d = mb_target_3014a8d66c51121d(this_);
  return mb_result_3014a8d66c51121d;
}

typedef int32_t (MB_CALL *mb_fn_31341c3bef4f4b0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644703ccc353cc6140e82033(void * this_, void * application_id) {
  void *mb_entry_31341c3bef4f4b0d = NULL;
  if (this_ != NULL) {
    mb_entry_31341c3bef4f4b0d = (*(void ***)this_)[12];
  }
  if (mb_entry_31341c3bef4f4b0d == NULL) {
  return 0;
  }
  mb_fn_31341c3bef4f4b0d mb_target_31341c3bef4f4b0d = (mb_fn_31341c3bef4f4b0d)mb_entry_31341c3bef4f4b0d;
  int32_t mb_result_31341c3bef4f4b0d = mb_target_31341c3bef4f4b0d(this_, application_id);
  return mb_result_31341c3bef4f4b0d;
}

typedef int32_t (MB_CALL *mb_fn_e3ef645bc241985a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8e0feb0fd0f67d7e28b0ec(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ef645bc241985a = NULL;
  if (this_ != NULL) {
    mb_entry_e3ef645bc241985a = (*(void ***)this_)[6];
  }
  if (mb_entry_e3ef645bc241985a == NULL) {
  return 0;
  }
  mb_fn_e3ef645bc241985a mb_target_e3ef645bc241985a = (mb_fn_e3ef645bc241985a)mb_entry_e3ef645bc241985a;
  int32_t mb_result_e3ef645bc241985a = mb_target_e3ef645bc241985a(this_, (void * *)result_out);
  return mb_result_e3ef645bc241985a;
}

typedef int32_t (MB_CALL *mb_fn_a56a888a36c7868d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07090f08e029dc395c1e58fe(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_a56a888a36c7868d = NULL;
  if (this_ != NULL) {
    mb_entry_a56a888a36c7868d = (*(void ***)this_)[7];
  }
  if (mb_entry_a56a888a36c7868d == NULL) {
  return 0;
  }
  mb_fn_a56a888a36c7868d mb_target_a56a888a36c7868d = (mb_fn_a56a888a36c7868d)mb_entry_a56a888a36c7868d;
  int32_t mb_result_a56a888a36c7868d = mb_target_a56a888a36c7868d(this_, application_id, (void * *)result_out);
  return mb_result_a56a888a36c7868d;
}

typedef int32_t (MB_CALL *mb_fn_28c763d649e5bc6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4072d811c5f827ec032762af(void * this_, void * tag) {
  void *mb_entry_28c763d649e5bc6f = NULL;
  if (this_ != NULL) {
    mb_entry_28c763d649e5bc6f = (*(void ***)this_)[10];
  }
  if (mb_entry_28c763d649e5bc6f == NULL) {
  return 0;
  }
  mb_fn_28c763d649e5bc6f mb_target_28c763d649e5bc6f = (mb_fn_28c763d649e5bc6f)mb_entry_28c763d649e5bc6f;
  int32_t mb_result_28c763d649e5bc6f = mb_target_28c763d649e5bc6f(this_, tag);
  return mb_result_28c763d649e5bc6f;
}

typedef int32_t (MB_CALL *mb_fn_5c6ebb113c0b3c58)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954977f9d1fa85561fd22632(void * this_, void * tag, void * group) {
  void *mb_entry_5c6ebb113c0b3c58 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6ebb113c0b3c58 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c6ebb113c0b3c58 == NULL) {
  return 0;
  }
  mb_fn_5c6ebb113c0b3c58 mb_target_5c6ebb113c0b3c58 = (mb_fn_5c6ebb113c0b3c58)mb_entry_5c6ebb113c0b3c58;
  int32_t mb_result_5c6ebb113c0b3c58 = mb_target_5c6ebb113c0b3c58(this_, tag, group);
  return mb_result_5c6ebb113c0b3c58;
}

typedef int32_t (MB_CALL *mb_fn_de75401b8d929c8b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be92657523548ab4e6eac168(void * this_, void * tag, void * group, void * application_id) {
  void *mb_entry_de75401b8d929c8b = NULL;
  if (this_ != NULL) {
    mb_entry_de75401b8d929c8b = (*(void ***)this_)[8];
  }
  if (mb_entry_de75401b8d929c8b == NULL) {
  return 0;
  }
  mb_fn_de75401b8d929c8b mb_target_de75401b8d929c8b = (mb_fn_de75401b8d929c8b)mb_entry_de75401b8d929c8b;
  int32_t mb_result_de75401b8d929c8b = mb_target_de75401b8d929c8b(this_, tag, group, application_id);
  return mb_result_de75401b8d929c8b;
}

typedef int32_t (MB_CALL *mb_fn_f63981287243548e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5cb92d059b2ecaeb71dbf75(void * this_, void * group) {
  void *mb_entry_f63981287243548e = NULL;
  if (this_ != NULL) {
    mb_entry_f63981287243548e = (*(void ***)this_)[6];
  }
  if (mb_entry_f63981287243548e == NULL) {
  return 0;
  }
  mb_fn_f63981287243548e mb_target_f63981287243548e = (mb_fn_f63981287243548e)mb_entry_f63981287243548e;
  int32_t mb_result_f63981287243548e = mb_target_f63981287243548e(this_, group);
  return mb_result_f63981287243548e;
}

typedef int32_t (MB_CALL *mb_fn_980c61263a110ecb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247851d8705139a1172c7ffe(void * this_, void * group, void * application_id) {
  void *mb_entry_980c61263a110ecb = NULL;
  if (this_ != NULL) {
    mb_entry_980c61263a110ecb = (*(void ***)this_)[7];
  }
  if (mb_entry_980c61263a110ecb == NULL) {
  return 0;
  }
  mb_fn_980c61263a110ecb mb_target_980c61263a110ecb = (mb_fn_980c61263a110ecb)mb_entry_980c61263a110ecb;
  int32_t mb_result_980c61263a110ecb = mb_target_980c61263a110ecb(this_, group, application_id);
  return mb_result_980c61263a110ecb;
}

typedef int32_t (MB_CALL *mb_fn_fe38a859d37e284f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc1b10dd1d812e132848c28(void * this_, int32_t * result_out) {
  void *mb_entry_fe38a859d37e284f = NULL;
  if (this_ != NULL) {
    mb_entry_fe38a859d37e284f = (*(void ***)this_)[6];
  }
  if (mb_entry_fe38a859d37e284f == NULL) {
  return 0;
  }
  mb_fn_fe38a859d37e284f mb_target_fe38a859d37e284f = (mb_fn_fe38a859d37e284f)mb_entry_fe38a859d37e284f;
  int32_t mb_result_fe38a859d37e284f = mb_target_fe38a859d37e284f(this_, result_out);
  return mb_result_fe38a859d37e284f;
}

typedef int32_t (MB_CALL *mb_fn_15f16a1c1a4b1acc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a00c7e2a5f8df9918ecfd3(void * this_, uint64_t * result_out) {
  void *mb_entry_15f16a1c1a4b1acc = NULL;
  if (this_ != NULL) {
    mb_entry_15f16a1c1a4b1acc = (*(void ***)this_)[6];
  }
  if (mb_entry_15f16a1c1a4b1acc == NULL) {
  return 0;
  }
  mb_fn_15f16a1c1a4b1acc mb_target_15f16a1c1a4b1acc = (mb_fn_15f16a1c1a4b1acc)mb_entry_15f16a1c1a4b1acc;
  int32_t mb_result_15f16a1c1a4b1acc = mb_target_15f16a1c1a4b1acc(this_, (void * *)result_out);
  return mb_result_15f16a1c1a4b1acc;
}

typedef int32_t (MB_CALL *mb_fn_6845890906cbf218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a963a440a1c764087542bf29(void * this_, uint64_t * result_out) {
  void *mb_entry_6845890906cbf218 = NULL;
  if (this_ != NULL) {
    mb_entry_6845890906cbf218 = (*(void ***)this_)[6];
  }
  if (mb_entry_6845890906cbf218 == NULL) {
  return 0;
  }
  mb_fn_6845890906cbf218 mb_target_6845890906cbf218 = (mb_fn_6845890906cbf218)mb_entry_6845890906cbf218;
  int32_t mb_result_6845890906cbf218 = mb_target_6845890906cbf218(this_, (void * *)result_out);
  return mb_result_6845890906cbf218;
}

typedef int32_t (MB_CALL *mb_fn_edddab43b9c99a2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd125bb1204b78b321f9cf8(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_edddab43b9c99a2e = NULL;
  if (this_ != NULL) {
    mb_entry_edddab43b9c99a2e = (*(void ***)this_)[7];
  }
  if (mb_entry_edddab43b9c99a2e == NULL) {
  return 0;
  }
  mb_fn_edddab43b9c99a2e mb_target_edddab43b9c99a2e = (mb_fn_edddab43b9c99a2e)mb_entry_edddab43b9c99a2e;
  int32_t mb_result_edddab43b9c99a2e = mb_target_edddab43b9c99a2e(this_, application_id, (void * *)result_out);
  return mb_result_edddab43b9c99a2e;
}

typedef int32_t (MB_CALL *mb_fn_028610305237c1bc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f43fcc63c124cea81e3a840(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_028610305237c1bc = NULL;
  if (this_ != NULL) {
    mb_entry_028610305237c1bc = (*(void ***)this_)[8];
  }
  if (mb_entry_028610305237c1bc == NULL) {
  return 0;
  }
  mb_fn_028610305237c1bc mb_target_028610305237c1bc = (mb_fn_028610305237c1bc)mb_entry_028610305237c1bc;
  int32_t mb_result_028610305237c1bc = mb_target_028610305237c1bc(this_, type_, (void * *)result_out);
  return mb_result_028610305237c1bc;
}

typedef int32_t (MB_CALL *mb_fn_8f17c73f255ed4f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74325ea8342d77b39d45f028(void * this_, uint64_t * result_out) {
  void *mb_entry_8f17c73f255ed4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f17c73f255ed4f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f17c73f255ed4f6 == NULL) {
  return 0;
  }
  mb_fn_8f17c73f255ed4f6 mb_target_8f17c73f255ed4f6 = (mb_fn_8f17c73f255ed4f6)mb_entry_8f17c73f255ed4f6;
  int32_t mb_result_8f17c73f255ed4f6 = mb_target_8f17c73f255ed4f6(this_, (void * *)result_out);
  return mb_result_8f17c73f255ed4f6;
}

typedef int32_t (MB_CALL *mb_fn_9ce9782d1e2042c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82cc59a9c5cf1d1646888f82(void * this_, int32_t value) {
  void *mb_entry_9ce9782d1e2042c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce9782d1e2042c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ce9782d1e2042c0 == NULL) {
  return 0;
  }
  mb_fn_9ce9782d1e2042c0 mb_target_9ce9782d1e2042c0 = (mb_fn_9ce9782d1e2042c0)mb_entry_9ce9782d1e2042c0;
  int32_t mb_result_9ce9782d1e2042c0 = mb_target_9ce9782d1e2042c0(this_, value);
  return mb_result_9ce9782d1e2042c0;
}

typedef int32_t (MB_CALL *mb_fn_a7526821feac1592)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d28406dc023eab34e36ffd(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_a7526821feac1592 = NULL;
  if (this_ != NULL) {
    mb_entry_a7526821feac1592 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7526821feac1592 == NULL) {
  return 0;
  }
  mb_fn_a7526821feac1592 mb_target_a7526821feac1592 = (mb_fn_a7526821feac1592)mb_entry_a7526821feac1592;
  int32_t mb_result_a7526821feac1592 = mb_target_a7526821feac1592(this_, user, (void * *)result_out);
  return mb_result_a7526821feac1592;
}

typedef int32_t (MB_CALL *mb_fn_1cff3cbfa4ff54a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167ddf0c8bf8bc3558436713(void * this_, uint64_t * result_out) {
  void *mb_entry_1cff3cbfa4ff54a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1cff3cbfa4ff54a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cff3cbfa4ff54a8 == NULL) {
  return 0;
  }
  mb_fn_1cff3cbfa4ff54a8 mb_target_1cff3cbfa4ff54a8 = (mb_fn_1cff3cbfa4ff54a8)mb_entry_1cff3cbfa4ff54a8;
  int32_t mb_result_1cff3cbfa4ff54a8 = mb_target_1cff3cbfa4ff54a8(this_, (void * *)result_out);
  return mb_result_1cff3cbfa4ff54a8;
}

typedef int32_t (MB_CALL *mb_fn_495febf737e9a897)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001c16eb12088ac33348581c(void * this_, uint64_t * result_out) {
  void *mb_entry_495febf737e9a897 = NULL;
  if (this_ != NULL) {
    mb_entry_495febf737e9a897 = (*(void ***)this_)[6];
  }
  if (mb_entry_495febf737e9a897 == NULL) {
  return 0;
  }
  mb_fn_495febf737e9a897 mb_target_495febf737e9a897 = (mb_fn_495febf737e9a897)mb_entry_495febf737e9a897;
  int32_t mb_result_495febf737e9a897 = mb_target_495febf737e9a897(this_, (void * *)result_out);
  return mb_result_495febf737e9a897;
}

typedef int32_t (MB_CALL *mb_fn_7415280658d44e59)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60d727648b71be41abab863(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_7415280658d44e59 = NULL;
  if (this_ != NULL) {
    mb_entry_7415280658d44e59 = (*(void ***)this_)[7];
  }
  if (mb_entry_7415280658d44e59 == NULL) {
  return 0;
  }
  mb_fn_7415280658d44e59 mb_target_7415280658d44e59 = (mb_fn_7415280658d44e59)mb_entry_7415280658d44e59;
  int32_t mb_result_7415280658d44e59 = mb_target_7415280658d44e59(this_, application_id, (void * *)result_out);
  return mb_result_7415280658d44e59;
}

typedef int32_t (MB_CALL *mb_fn_9b9753d0877f5a28)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0381f96d11e3f22974f4e5a(void * this_, void * collection_id, uint64_t * result_out) {
  void *mb_entry_9b9753d0877f5a28 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9753d0877f5a28 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b9753d0877f5a28 == NULL) {
  return 0;
  }
  mb_fn_9b9753d0877f5a28 mb_target_9b9753d0877f5a28 = (mb_fn_9b9753d0877f5a28)mb_entry_9b9753d0877f5a28;
  int32_t mb_result_9b9753d0877f5a28 = mb_target_9b9753d0877f5a28(this_, collection_id, (void * *)result_out);
  return mb_result_9b9753d0877f5a28;
}

typedef int32_t (MB_CALL *mb_fn_4a48dd13df470acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312e5401a8c32209420dcc22(void * this_, uint64_t * result_out) {
  void *mb_entry_4a48dd13df470acf = NULL;
  if (this_ != NULL) {
    mb_entry_4a48dd13df470acf = (*(void ***)this_)[8];
  }
  if (mb_entry_4a48dd13df470acf == NULL) {
  return 0;
  }
  mb_fn_4a48dd13df470acf mb_target_4a48dd13df470acf = (mb_fn_4a48dd13df470acf)mb_entry_4a48dd13df470acf;
  int32_t mb_result_4a48dd13df470acf = mb_target_4a48dd13df470acf(this_, (void * *)result_out);
  return mb_result_4a48dd13df470acf;
}

typedef int32_t (MB_CALL *mb_fn_11203f8c3e3ad151)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965091613f70353272ad2e45(void * this_, void * app_id, uint64_t * result_out) {
  void *mb_entry_11203f8c3e3ad151 = NULL;
  if (this_ != NULL) {
    mb_entry_11203f8c3e3ad151 = (*(void ***)this_)[9];
  }
  if (mb_entry_11203f8c3e3ad151 == NULL) {
  return 0;
  }
  mb_fn_11203f8c3e3ad151 mb_target_11203f8c3e3ad151 = (mb_fn_11203f8c3e3ad151)mb_entry_11203f8c3e3ad151;
  int32_t mb_result_11203f8c3e3ad151 = mb_target_11203f8c3e3ad151(this_, app_id, (void * *)result_out);
  return mb_result_11203f8c3e3ad151;
}

typedef int32_t (MB_CALL *mb_fn_cd59f3ad8d8cc5ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ae997ebaee3db6ca28cb33(void * this_, void * collection_id, uint64_t * result_out) {
  void *mb_entry_cd59f3ad8d8cc5ff = NULL;
  if (this_ != NULL) {
    mb_entry_cd59f3ad8d8cc5ff = (*(void ***)this_)[6];
  }
  if (mb_entry_cd59f3ad8d8cc5ff == NULL) {
  return 0;
  }
  mb_fn_cd59f3ad8d8cc5ff mb_target_cd59f3ad8d8cc5ff = (mb_fn_cd59f3ad8d8cc5ff)mb_entry_cd59f3ad8d8cc5ff;
  int32_t mb_result_cd59f3ad8d8cc5ff = mb_target_cd59f3ad8d8cc5ff(this_, collection_id, (void * *)result_out);
  return mb_result_cd59f3ad8d8cc5ff;
}

typedef int32_t (MB_CALL *mb_fn_6e59f6a5d5688c28)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721bacde3ad85602548d1dbb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e59f6a5d5688c28 = NULL;
  if (this_ != NULL) {
    mb_entry_6e59f6a5d5688c28 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e59f6a5d5688c28 == NULL) {
  return 0;
  }
  mb_fn_6e59f6a5d5688c28 mb_target_6e59f6a5d5688c28 = (mb_fn_6e59f6a5d5688c28)mb_entry_6e59f6a5d5688c28;
  int32_t mb_result_6e59f6a5d5688c28 = mb_target_6e59f6a5d5688c28(this_, handler, result_out);
  return mb_result_6e59f6a5d5688c28;
}

typedef int32_t (MB_CALL *mb_fn_8f51fc1820afb4ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b8f231fe2daef36388f88e(void * this_, uint64_t * result_out) {
  void *mb_entry_8f51fc1820afb4ac = NULL;
  if (this_ != NULL) {
    mb_entry_8f51fc1820afb4ac = (*(void ***)this_)[8];
  }
  if (mb_entry_8f51fc1820afb4ac == NULL) {
  return 0;
  }
  mb_fn_8f51fc1820afb4ac mb_target_8f51fc1820afb4ac = (mb_fn_8f51fc1820afb4ac)mb_entry_8f51fc1820afb4ac;
  int32_t mb_result_8f51fc1820afb4ac = mb_target_8f51fc1820afb4ac(this_, (void * *)result_out);
  return mb_result_8f51fc1820afb4ac;
}

typedef int32_t (MB_CALL *mb_fn_7736b2c21b40b4e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b85363f9979d03461b7570a(void * this_, int32_t * result_out) {
  void *mb_entry_7736b2c21b40b4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7736b2c21b40b4e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7736b2c21b40b4e2 == NULL) {
  return 0;
  }
  mb_fn_7736b2c21b40b4e2 mb_target_7736b2c21b40b4e2 = (mb_fn_7736b2c21b40b4e2)mb_entry_7736b2c21b40b4e2;
  int32_t mb_result_7736b2c21b40b4e2 = mb_target_7736b2c21b40b4e2(this_, result_out);
  return mb_result_7736b2c21b40b4e2;
}

typedef int32_t (MB_CALL *mb_fn_b304389289883979)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c415ff779d36bba324d67ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_b304389289883979 = NULL;
  if (this_ != NULL) {
    mb_entry_b304389289883979 = (*(void ***)this_)[9];
  }
  if (mb_entry_b304389289883979 == NULL) {
  return 0;
  }
  mb_fn_b304389289883979 mb_target_b304389289883979 = (mb_fn_b304389289883979)mb_entry_b304389289883979;
  int32_t mb_result_b304389289883979 = mb_target_b304389289883979(this_, (void * *)result_out);
  return mb_result_b304389289883979;
}

typedef int32_t (MB_CALL *mb_fn_d772cbac11c634f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de94ce14a517f75c47ddf0d(void * this_, int64_t token) {
  void *mb_entry_d772cbac11c634f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d772cbac11c634f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d772cbac11c634f4 == NULL) {
  return 0;
  }
  mb_fn_d772cbac11c634f4 mb_target_d772cbac11c634f4 = (mb_fn_d772cbac11c634f4)mb_entry_d772cbac11c634f4;
  int32_t mb_result_d772cbac11c634f4 = mb_target_d772cbac11c634f4(this_, token);
  return mb_result_d772cbac11c634f4;
}

typedef int32_t (MB_CALL *mb_fn_6c0cb2b0db969c4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962020a369cfa59966fed8da(void * this_, void * scheduled_toast) {
  void *mb_entry_6c0cb2b0db969c4a = NULL;
  if (this_ != NULL) {
    mb_entry_6c0cb2b0db969c4a = (*(void ***)this_)[9];
  }
  if (mb_entry_6c0cb2b0db969c4a == NULL) {
  return 0;
  }
  mb_fn_6c0cb2b0db969c4a mb_target_6c0cb2b0db969c4a = (mb_fn_6c0cb2b0db969c4a)mb_entry_6c0cb2b0db969c4a;
  int32_t mb_result_6c0cb2b0db969c4a = mb_target_6c0cb2b0db969c4a(this_, scheduled_toast);
  return mb_result_6c0cb2b0db969c4a;
}

typedef int32_t (MB_CALL *mb_fn_7385722e2c11814e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766b8ee47407e3b084381c2b(void * this_, uint64_t * result_out) {
  void *mb_entry_7385722e2c11814e = NULL;
  if (this_ != NULL) {
    mb_entry_7385722e2c11814e = (*(void ***)this_)[11];
  }
  if (mb_entry_7385722e2c11814e == NULL) {
  return 0;
  }
  mb_fn_7385722e2c11814e mb_target_7385722e2c11814e = (mb_fn_7385722e2c11814e)mb_entry_7385722e2c11814e;
  int32_t mb_result_7385722e2c11814e = mb_target_7385722e2c11814e(this_, (void * *)result_out);
  return mb_result_7385722e2c11814e;
}

typedef int32_t (MB_CALL *mb_fn_162dccb3ccd97dbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4e18e49d2bc3263773fda2(void * this_, void * notification) {
  void *mb_entry_162dccb3ccd97dbc = NULL;
  if (this_ != NULL) {
    mb_entry_162dccb3ccd97dbc = (*(void ***)this_)[7];
  }
  if (mb_entry_162dccb3ccd97dbc == NULL) {
  return 0;
  }
  mb_fn_162dccb3ccd97dbc mb_target_162dccb3ccd97dbc = (mb_fn_162dccb3ccd97dbc)mb_entry_162dccb3ccd97dbc;
  int32_t mb_result_162dccb3ccd97dbc = mb_target_162dccb3ccd97dbc(this_, notification);
  return mb_result_162dccb3ccd97dbc;
}

typedef int32_t (MB_CALL *mb_fn_07184574b8e95542)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ed115a43e501a6a6cf21d5(void * this_, void * scheduled_toast) {
  void *mb_entry_07184574b8e95542 = NULL;
  if (this_ != NULL) {
    mb_entry_07184574b8e95542 = (*(void ***)this_)[10];
  }
  if (mb_entry_07184574b8e95542 == NULL) {
  return 0;
  }
  mb_fn_07184574b8e95542 mb_target_07184574b8e95542 = (mb_fn_07184574b8e95542)mb_entry_07184574b8e95542;
  int32_t mb_result_07184574b8e95542 = mb_target_07184574b8e95542(this_, scheduled_toast);
  return mb_result_07184574b8e95542;
}

typedef int32_t (MB_CALL *mb_fn_5038c55e3de3a222)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e967446fb548c3c26567b958(void * this_, void * notification) {
  void *mb_entry_5038c55e3de3a222 = NULL;
  if (this_ != NULL) {
    mb_entry_5038c55e3de3a222 = (*(void ***)this_)[6];
  }
  if (mb_entry_5038c55e3de3a222 == NULL) {
  return 0;
  }
  mb_fn_5038c55e3de3a222 mb_target_5038c55e3de3a222 = (mb_fn_5038c55e3de3a222)mb_entry_5038c55e3de3a222;
  int32_t mb_result_5038c55e3de3a222 = mb_target_5038c55e3de3a222(this_, notification);
  return mb_result_5038c55e3de3a222;
}

typedef int32_t (MB_CALL *mb_fn_be73862a18b705c0)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06029d5ba4beb37fa54917ca(void * this_, void * data, void * tag, int32_t * result_out) {
  void *mb_entry_be73862a18b705c0 = NULL;
  if (this_ != NULL) {
    mb_entry_be73862a18b705c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_be73862a18b705c0 == NULL) {
  return 0;
  }
  mb_fn_be73862a18b705c0 mb_target_be73862a18b705c0 = (mb_fn_be73862a18b705c0)mb_entry_be73862a18b705c0;
  int32_t mb_result_be73862a18b705c0 = mb_target_be73862a18b705c0(this_, data, tag, result_out);
  return mb_result_be73862a18b705c0;
}

typedef int32_t (MB_CALL *mb_fn_7e6db420e608e2d9)(void *, void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b293a9352c0d64900d5ab456(void * this_, void * data, void * tag, void * group, int32_t * result_out) {
  void *mb_entry_7e6db420e608e2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6db420e608e2d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e6db420e608e2d9 == NULL) {
  return 0;
  }
  mb_fn_7e6db420e608e2d9 mb_target_7e6db420e608e2d9 = (mb_fn_7e6db420e608e2d9)mb_entry_7e6db420e608e2d9;
  int32_t mb_result_7e6db420e608e2d9 = mb_target_7e6db420e608e2d9(this_, data, tag, group, result_out);
  return mb_result_7e6db420e608e2d9;
}

typedef int32_t (MB_CALL *mb_fn_2218a2c5af660d08)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f964a3220cc6ea50ef92f9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2218a2c5af660d08 = NULL;
  if (this_ != NULL) {
    mb_entry_2218a2c5af660d08 = (*(void ***)this_)[6];
  }
  if (mb_entry_2218a2c5af660d08 == NULL) {
  return 0;
  }
  mb_fn_2218a2c5af660d08 mb_target_2218a2c5af660d08 = (mb_fn_2218a2c5af660d08)mb_entry_2218a2c5af660d08;
  int32_t mb_result_2218a2c5af660d08 = mb_target_2218a2c5af660d08(this_, handler, result_out);
  return mb_result_2218a2c5af660d08;
}

typedef int32_t (MB_CALL *mb_fn_6ffb45aeb8a79017)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9416663900172969ff0b9260(void * this_, int32_t * result_out) {
  void *mb_entry_6ffb45aeb8a79017 = NULL;
  if (this_ != NULL) {
    mb_entry_6ffb45aeb8a79017 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ffb45aeb8a79017 == NULL) {
  return 0;
  }
  mb_fn_6ffb45aeb8a79017 mb_target_6ffb45aeb8a79017 = (mb_fn_6ffb45aeb8a79017)mb_entry_6ffb45aeb8a79017;
  int32_t mb_result_6ffb45aeb8a79017 = mb_target_6ffb45aeb8a79017(this_, result_out);
  return mb_result_6ffb45aeb8a79017;
}

typedef int32_t (MB_CALL *mb_fn_1012bebf44b636ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718085b7dd33e1f51c766a28(void * this_, int64_t token) {
  void *mb_entry_1012bebf44b636ca = NULL;
  if (this_ != NULL) {
    mb_entry_1012bebf44b636ca = (*(void ***)this_)[7];
  }
  if (mb_entry_1012bebf44b636ca == NULL) {
  return 0;
  }
  mb_fn_1012bebf44b636ca mb_target_1012bebf44b636ca = (mb_fn_1012bebf44b636ca)mb_entry_1012bebf44b636ca;
  int32_t mb_result_1012bebf44b636ca = mb_target_1012bebf44b636ca(this_, token);
  return mb_result_1012bebf44b636ca;
}

typedef int32_t (MB_CALL *mb_fn_ec740dd2f41baf1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5997c8f07fe3b39f64176a0c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec740dd2f41baf1a = NULL;
  if (this_ != NULL) {
    mb_entry_ec740dd2f41baf1a = (*(void ***)this_)[7];
  }
  if (mb_entry_ec740dd2f41baf1a == NULL) {
  return 0;
  }
  mb_fn_ec740dd2f41baf1a mb_target_ec740dd2f41baf1a = (mb_fn_ec740dd2f41baf1a)mb_entry_ec740dd2f41baf1a;
  int32_t mb_result_ec740dd2f41baf1a = mb_target_ec740dd2f41baf1a(this_, (void * *)result_out);
  return mb_result_ec740dd2f41baf1a;
}

typedef int32_t (MB_CALL *mb_fn_71f689d24ef6167d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe18746a4320d6ad3e5bca61(void * this_, int64_t * result_out) {
  void *mb_entry_71f689d24ef6167d = NULL;
  if (this_ != NULL) {
    mb_entry_71f689d24ef6167d = (*(void ***)this_)[9];
  }
  if (mb_entry_71f689d24ef6167d == NULL) {
  return 0;
  }
  mb_fn_71f689d24ef6167d mb_target_71f689d24ef6167d = (mb_fn_71f689d24ef6167d)mb_entry_71f689d24ef6167d;
  int32_t mb_result_71f689d24ef6167d = mb_target_71f689d24ef6167d(this_, result_out);
  return mb_result_71f689d24ef6167d;
}

typedef int32_t (MB_CALL *mb_fn_bacd723b45cb9b9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4fd31c35638ff3d98620ee(void * this_, uint32_t * result_out) {
  void *mb_entry_bacd723b45cb9b9a = NULL;
  if (this_ != NULL) {
    mb_entry_bacd723b45cb9b9a = (*(void ***)this_)[8];
  }
  if (mb_entry_bacd723b45cb9b9a == NULL) {
  return 0;
  }
  mb_fn_bacd723b45cb9b9a mb_target_bacd723b45cb9b9a = (mb_fn_bacd723b45cb9b9a)mb_entry_bacd723b45cb9b9a;
  int32_t mb_result_bacd723b45cb9b9a = mb_target_bacd723b45cb9b9a(this_, result_out);
  return mb_result_bacd723b45cb9b9a;
}

typedef int32_t (MB_CALL *mb_fn_95caa5dbdc97e635)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882fd4e36c063c24adb0cda7(void * this_, uint64_t * result_out) {
  void *mb_entry_95caa5dbdc97e635 = NULL;
  if (this_ != NULL) {
    mb_entry_95caa5dbdc97e635 = (*(void ***)this_)[6];
  }
  if (mb_entry_95caa5dbdc97e635 == NULL) {
  return 0;
  }
  mb_fn_95caa5dbdc97e635 mb_target_95caa5dbdc97e635 = (mb_fn_95caa5dbdc97e635)mb_entry_95caa5dbdc97e635;
  int32_t mb_result_95caa5dbdc97e635 = mb_target_95caa5dbdc97e635(this_, (void * *)result_out);
  return mb_result_95caa5dbdc97e635;
}

typedef int32_t (MB_CALL *mb_fn_d5266efa0edc5303)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32a47c8abd224d2e52eedc9(void * this_, int32_t * result_out) {
  void *mb_entry_d5266efa0edc5303 = NULL;
  if (this_ != NULL) {
    mb_entry_d5266efa0edc5303 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5266efa0edc5303 == NULL) {
  return 0;
  }
  mb_fn_d5266efa0edc5303 mb_target_d5266efa0edc5303 = (mb_fn_d5266efa0edc5303)mb_entry_d5266efa0edc5303;
  int32_t mb_result_d5266efa0edc5303 = mb_target_d5266efa0edc5303(this_, result_out);
  return mb_result_d5266efa0edc5303;
}

typedef int32_t (MB_CALL *mb_fn_46653d6883158b30)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b31d818346ea7b144ed9fe(void * this_, uint32_t * result_out) {
  void *mb_entry_46653d6883158b30 = NULL;
  if (this_ != NULL) {
    mb_entry_46653d6883158b30 = (*(void ***)this_)[7];
  }
  if (mb_entry_46653d6883158b30 == NULL) {
  return 0;
  }
  mb_fn_46653d6883158b30 mb_target_46653d6883158b30 = (mb_fn_46653d6883158b30)mb_entry_46653d6883158b30;
  int32_t mb_result_46653d6883158b30 = mb_target_46653d6883158b30(this_, result_out);
  return mb_result_46653d6883158b30;
}

typedef int32_t (MB_CALL *mb_fn_8bfda9f32319cead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04a3bff32b12c82d3759043(void * this_, uint64_t * result_out) {
  void *mb_entry_8bfda9f32319cead = NULL;
  if (this_ != NULL) {
    mb_entry_8bfda9f32319cead = (*(void ***)this_)[8];
  }
  if (mb_entry_8bfda9f32319cead == NULL) {
  return 0;
  }
  mb_fn_8bfda9f32319cead mb_target_8bfda9f32319cead = (mb_fn_8bfda9f32319cead)mb_entry_8bfda9f32319cead;
  int32_t mb_result_8bfda9f32319cead = mb_target_8bfda9f32319cead(this_, (void * *)result_out);
  return mb_result_8bfda9f32319cead;
}

typedef int32_t (MB_CALL *mb_fn_0cad4b3331614bba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ea3006d5089638bd1c2848(void * this_, uint32_t * result_out) {
  void *mb_entry_0cad4b3331614bba = NULL;
  if (this_ != NULL) {
    mb_entry_0cad4b3331614bba = (*(void ***)this_)[6];
  }
  if (mb_entry_0cad4b3331614bba == NULL) {
  return 0;
  }
  mb_fn_0cad4b3331614bba mb_target_0cad4b3331614bba = (mb_fn_0cad4b3331614bba)mb_entry_0cad4b3331614bba;
  int32_t mb_result_0cad4b3331614bba = mb_target_0cad4b3331614bba(this_, result_out);
  return mb_result_0cad4b3331614bba;
}

