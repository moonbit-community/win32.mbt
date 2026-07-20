#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6ae3dc1f29090b25)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e300ea9b397200d9b8115b(void * this_, uint32_t value) {
  void *mb_entry_6ae3dc1f29090b25 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae3dc1f29090b25 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ae3dc1f29090b25 == NULL) {
  return 0;
  }
  mb_fn_6ae3dc1f29090b25 mb_target_6ae3dc1f29090b25 = (mb_fn_6ae3dc1f29090b25)mb_entry_6ae3dc1f29090b25;
  int32_t mb_result_6ae3dc1f29090b25 = mb_target_6ae3dc1f29090b25(this_, value);
  return mb_result_6ae3dc1f29090b25;
}

typedef int32_t (MB_CALL *mb_fn_9476250a990fb0b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68e6ae544d130b10ad99c8c(void * this_, void * callback) {
  void *mb_entry_9476250a990fb0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9476250a990fb0b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9476250a990fb0b5 == NULL) {
  return 0;
  }
  mb_fn_9476250a990fb0b5 mb_target_9476250a990fb0b5 = (mb_fn_9476250a990fb0b5)mb_entry_9476250a990fb0b5;
  int32_t mb_result_9476250a990fb0b5 = mb_target_9476250a990fb0b5(this_, callback);
  return mb_result_9476250a990fb0b5;
}

typedef int32_t (MB_CALL *mb_fn_990ad8f6d62d6183)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039b5068ba12a5d6a8c68296(void * this_, uint32_t callback_phase, void * callback) {
  void *mb_entry_990ad8f6d62d6183 = NULL;
  if (this_ != NULL) {
    mb_entry_990ad8f6d62d6183 = (*(void ***)this_)[10];
  }
  if (mb_entry_990ad8f6d62d6183 == NULL) {
  return 0;
  }
  mb_fn_990ad8f6d62d6183 mb_target_990ad8f6d62d6183 = (mb_fn_990ad8f6d62d6183)mb_entry_990ad8f6d62d6183;
  int32_t mb_result_990ad8f6d62d6183 = mb_target_990ad8f6d62d6183(this_, callback_phase, callback);
  return mb_result_990ad8f6d62d6183;
}

typedef int32_t (MB_CALL *mb_fn_03a5a0c5f458e494)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44251c3eb9dc6c0108b9e87a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03a5a0c5f458e494 = NULL;
  if (this_ != NULL) {
    mb_entry_03a5a0c5f458e494 = (*(void ***)this_)[6];
  }
  if (mb_entry_03a5a0c5f458e494 == NULL) {
  return 0;
  }
  mb_fn_03a5a0c5f458e494 mb_target_03a5a0c5f458e494 = (mb_fn_03a5a0c5f458e494)mb_entry_03a5a0c5f458e494;
  int32_t mb_result_03a5a0c5f458e494 = mb_target_03a5a0c5f458e494(this_, (uint8_t *)result_out);
  return mb_result_03a5a0c5f458e494;
}

typedef int32_t (MB_CALL *mb_fn_6f611037d900bb75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39180bc0a387c12cb5be323e(void * this_, uint64_t * result_out) {
  void *mb_entry_6f611037d900bb75 = NULL;
  if (this_ != NULL) {
    mb_entry_6f611037d900bb75 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f611037d900bb75 == NULL) {
  return 0;
  }
  mb_fn_6f611037d900bb75 mb_target_6f611037d900bb75 = (mb_fn_6f611037d900bb75)mb_entry_6f611037d900bb75;
  int32_t mb_result_6f611037d900bb75 = mb_target_6f611037d900bb75(this_, (void * *)result_out);
  return mb_result_6f611037d900bb75;
}

typedef int32_t (MB_CALL *mb_fn_d8db3cd71b560d32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf860f9b089bd0d9eaa01ab0(void * this_, uint32_t * result_out) {
  void *mb_entry_d8db3cd71b560d32 = NULL;
  if (this_ != NULL) {
    mb_entry_d8db3cd71b560d32 = (*(void ***)this_)[8];
  }
  if (mb_entry_d8db3cd71b560d32 == NULL) {
  return 0;
  }
  mb_fn_d8db3cd71b560d32 mb_target_d8db3cd71b560d32 = (mb_fn_d8db3cd71b560d32)mb_entry_d8db3cd71b560d32;
  int32_t mb_result_d8db3cd71b560d32 = mb_target_d8db3cd71b560d32(this_, result_out);
  return mb_result_d8db3cd71b560d32;
}

typedef int32_t (MB_CALL *mb_fn_803f4944b24a4991)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d286bef2fbc4948029e84b3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_803f4944b24a4991 = NULL;
  if (this_ != NULL) {
    mb_entry_803f4944b24a4991 = (*(void ***)this_)[6];
  }
  if (mb_entry_803f4944b24a4991 == NULL) {
  return 0;
  }
  mb_fn_803f4944b24a4991 mb_target_803f4944b24a4991 = (mb_fn_803f4944b24a4991)mb_entry_803f4944b24a4991;
  int32_t mb_result_803f4944b24a4991 = mb_target_803f4944b24a4991(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_803f4944b24a4991;
}

typedef int32_t (MB_CALL *mb_fn_5d63079de905d99c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fff765d67a362f212501b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_5d63079de905d99c = NULL;
  if (this_ != NULL) {
    mb_entry_5d63079de905d99c = (*(void ***)this_)[7];
  }
  if (mb_entry_5d63079de905d99c == NULL) {
  return 0;
  }
  mb_fn_5d63079de905d99c mb_target_5d63079de905d99c = (mb_fn_5d63079de905d99c)mb_entry_5d63079de905d99c;
  int32_t mb_result_5d63079de905d99c = mb_target_5d63079de905d99c(this_, (void * *)result_out);
  return mb_result_5d63079de905d99c;
}

typedef int32_t (MB_CALL *mb_fn_14f6fd5359d96e64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383e2216e067007aae12a9e9(void * this_, uint64_t * result_out) {
  void *mb_entry_14f6fd5359d96e64 = NULL;
  if (this_ != NULL) {
    mb_entry_14f6fd5359d96e64 = (*(void ***)this_)[6];
  }
  if (mb_entry_14f6fd5359d96e64 == NULL) {
  return 0;
  }
  mb_fn_14f6fd5359d96e64 mb_target_14f6fd5359d96e64 = (mb_fn_14f6fd5359d96e64)mb_entry_14f6fd5359d96e64;
  int32_t mb_result_14f6fd5359d96e64 = mb_target_14f6fd5359d96e64(this_, (void * *)result_out);
  return mb_result_14f6fd5359d96e64;
}

typedef int32_t (MB_CALL *mb_fn_a89c5bceb992c488)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eef2392e29c1070e3f13e56(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a89c5bceb992c488 = NULL;
  if (this_ != NULL) {
    mb_entry_a89c5bceb992c488 = (*(void ***)this_)[6];
  }
  if (mb_entry_a89c5bceb992c488 == NULL) {
  return 0;
  }
  mb_fn_a89c5bceb992c488 mb_target_a89c5bceb992c488 = (mb_fn_a89c5bceb992c488)mb_entry_a89c5bceb992c488;
  int32_t mb_result_a89c5bceb992c488 = mb_target_a89c5bceb992c488(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a89c5bceb992c488;
}

typedef int32_t (MB_CALL *mb_fn_b0ea27e3cf1d30e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50860c82d65eec8a853cf46(void * this_, uint64_t * result_out) {
  void *mb_entry_b0ea27e3cf1d30e2 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ea27e3cf1d30e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0ea27e3cf1d30e2 == NULL) {
  return 0;
  }
  mb_fn_b0ea27e3cf1d30e2 mb_target_b0ea27e3cf1d30e2 = (mb_fn_b0ea27e3cf1d30e2)mb_entry_b0ea27e3cf1d30e2;
  int32_t mb_result_b0ea27e3cf1d30e2 = mb_target_b0ea27e3cf1d30e2(this_, (void * *)result_out);
  return mb_result_b0ea27e3cf1d30e2;
}

typedef int32_t (MB_CALL *mb_fn_f0cadb07949de897)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8513ab77171b1f276ed508(void * this_, uint64_t * result_out) {
  void *mb_entry_f0cadb07949de897 = NULL;
  if (this_ != NULL) {
    mb_entry_f0cadb07949de897 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0cadb07949de897 == NULL) {
  return 0;
  }
  mb_fn_f0cadb07949de897 mb_target_f0cadb07949de897 = (mb_fn_f0cadb07949de897)mb_entry_f0cadb07949de897;
  int32_t mb_result_f0cadb07949de897 = mb_target_f0cadb07949de897(this_, (void * *)result_out);
  return mb_result_f0cadb07949de897;
}

typedef int32_t (MB_CALL *mb_fn_04871c97f718098b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80914300a0c94e1a43344b58(void * this_, uint64_t * result_out) {
  void *mb_entry_04871c97f718098b = NULL;
  if (this_ != NULL) {
    mb_entry_04871c97f718098b = (*(void ***)this_)[29];
  }
  if (mb_entry_04871c97f718098b == NULL) {
  return 0;
  }
  mb_fn_04871c97f718098b mb_target_04871c97f718098b = (mb_fn_04871c97f718098b)mb_entry_04871c97f718098b;
  int32_t mb_result_04871c97f718098b = mb_target_04871c97f718098b(this_, (void * *)result_out);
  return mb_result_04871c97f718098b;
}

typedef int32_t (MB_CALL *mb_fn_5b33785a82b92f4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5afb2d2fc53a12901a05df(void * this_, uint64_t * result_out) {
  void *mb_entry_5b33785a82b92f4d = NULL;
  if (this_ != NULL) {
    mb_entry_5b33785a82b92f4d = (*(void ***)this_)[42];
  }
  if (mb_entry_5b33785a82b92f4d == NULL) {
  return 0;
  }
  mb_fn_5b33785a82b92f4d mb_target_5b33785a82b92f4d = (mb_fn_5b33785a82b92f4d)mb_entry_5b33785a82b92f4d;
  int32_t mb_result_5b33785a82b92f4d = mb_target_5b33785a82b92f4d(this_, (void * *)result_out);
  return mb_result_5b33785a82b92f4d;
}

typedef int32_t (MB_CALL *mb_fn_0bbaac8b5be35ea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49df93f78e7c1b61d05dad3e(void * this_, uint64_t * result_out) {
  void *mb_entry_0bbaac8b5be35ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bbaac8b5be35ea5 = (*(void ***)this_)[27];
  }
  if (mb_entry_0bbaac8b5be35ea5 == NULL) {
  return 0;
  }
  mb_fn_0bbaac8b5be35ea5 mb_target_0bbaac8b5be35ea5 = (mb_fn_0bbaac8b5be35ea5)mb_entry_0bbaac8b5be35ea5;
  int32_t mb_result_0bbaac8b5be35ea5 = mb_target_0bbaac8b5be35ea5(this_, (void * *)result_out);
  return mb_result_0bbaac8b5be35ea5;
}

typedef int32_t (MB_CALL *mb_fn_46b453565c2e1239)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb9d19a8b26582b11d1b239(void * this_, uint64_t * result_out) {
  void *mb_entry_46b453565c2e1239 = NULL;
  if (this_ != NULL) {
    mb_entry_46b453565c2e1239 = (*(void ***)this_)[6];
  }
  if (mb_entry_46b453565c2e1239 == NULL) {
  return 0;
  }
  mb_fn_46b453565c2e1239 mb_target_46b453565c2e1239 = (mb_fn_46b453565c2e1239)mb_entry_46b453565c2e1239;
  int32_t mb_result_46b453565c2e1239 = mb_target_46b453565c2e1239(this_, (void * *)result_out);
  return mb_result_46b453565c2e1239;
}

typedef int32_t (MB_CALL *mb_fn_b6ea925194253ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9559a464857507bd3952fe(void * this_, uint64_t * result_out) {
  void *mb_entry_b6ea925194253ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ea925194253ad1 = (*(void ***)this_)[31];
  }
  if (mb_entry_b6ea925194253ad1 == NULL) {
  return 0;
  }
  mb_fn_b6ea925194253ad1 mb_target_b6ea925194253ad1 = (mb_fn_b6ea925194253ad1)mb_entry_b6ea925194253ad1;
  int32_t mb_result_b6ea925194253ad1 = mb_target_b6ea925194253ad1(this_, (void * *)result_out);
  return mb_result_b6ea925194253ad1;
}

typedef int32_t (MB_CALL *mb_fn_3157bcd4e2e88d83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75bce3441c17183f05d1729(void * this_, uint64_t * result_out) {
  void *mb_entry_3157bcd4e2e88d83 = NULL;
  if (this_ != NULL) {
    mb_entry_3157bcd4e2e88d83 = (*(void ***)this_)[28];
  }
  if (mb_entry_3157bcd4e2e88d83 == NULL) {
  return 0;
  }
  mb_fn_3157bcd4e2e88d83 mb_target_3157bcd4e2e88d83 = (mb_fn_3157bcd4e2e88d83)mb_entry_3157bcd4e2e88d83;
  int32_t mb_result_3157bcd4e2e88d83 = mb_target_3157bcd4e2e88d83(this_, (void * *)result_out);
  return mb_result_3157bcd4e2e88d83;
}

typedef int32_t (MB_CALL *mb_fn_0c66f334a98d2e52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77474043c4be55f4097010cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0c66f334a98d2e52 = NULL;
  if (this_ != NULL) {
    mb_entry_0c66f334a98d2e52 = (*(void ***)this_)[78];
  }
  if (mb_entry_0c66f334a98d2e52 == NULL) {
  return 0;
  }
  mb_fn_0c66f334a98d2e52 mb_target_0c66f334a98d2e52 = (mb_fn_0c66f334a98d2e52)mb_entry_0c66f334a98d2e52;
  int32_t mb_result_0c66f334a98d2e52 = mb_target_0c66f334a98d2e52(this_, (void * *)result_out);
  return mb_result_0c66f334a98d2e52;
}

typedef int32_t (MB_CALL *mb_fn_b2a3bacc6cd1b51f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e356563faf42cf2984074e7(void * this_, uint64_t * result_out) {
  void *mb_entry_b2a3bacc6cd1b51f = NULL;
  if (this_ != NULL) {
    mb_entry_b2a3bacc6cd1b51f = (*(void ***)this_)[80];
  }
  if (mb_entry_b2a3bacc6cd1b51f == NULL) {
  return 0;
  }
  mb_fn_b2a3bacc6cd1b51f mb_target_b2a3bacc6cd1b51f = (mb_fn_b2a3bacc6cd1b51f)mb_entry_b2a3bacc6cd1b51f;
  int32_t mb_result_b2a3bacc6cd1b51f = mb_target_b2a3bacc6cd1b51f(this_, (void * *)result_out);
  return mb_result_b2a3bacc6cd1b51f;
}

typedef int32_t (MB_CALL *mb_fn_8d93d26fc3620317)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec0a0589332f73c3f797e49(void * this_, uint64_t * result_out) {
  void *mb_entry_8d93d26fc3620317 = NULL;
  if (this_ != NULL) {
    mb_entry_8d93d26fc3620317 = (*(void ***)this_)[34];
  }
  if (mb_entry_8d93d26fc3620317 == NULL) {
  return 0;
  }
  mb_fn_8d93d26fc3620317 mb_target_8d93d26fc3620317 = (mb_fn_8d93d26fc3620317)mb_entry_8d93d26fc3620317;
  int32_t mb_result_8d93d26fc3620317 = mb_target_8d93d26fc3620317(this_, (void * *)result_out);
  return mb_result_8d93d26fc3620317;
}

typedef int32_t (MB_CALL *mb_fn_e040c4aea291dce7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903a797c055c003c52b4a71a(void * this_, uint64_t * result_out) {
  void *mb_entry_e040c4aea291dce7 = NULL;
  if (this_ != NULL) {
    mb_entry_e040c4aea291dce7 = (*(void ***)this_)[51];
  }
  if (mb_entry_e040c4aea291dce7 == NULL) {
  return 0;
  }
  mb_fn_e040c4aea291dce7 mb_target_e040c4aea291dce7 = (mb_fn_e040c4aea291dce7)mb_entry_e040c4aea291dce7;
  int32_t mb_result_e040c4aea291dce7 = mb_target_e040c4aea291dce7(this_, (void * *)result_out);
  return mb_result_e040c4aea291dce7;
}

typedef int32_t (MB_CALL *mb_fn_2b050c8d6b8cd37a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53fdda4a2b8449ff6a05906(void * this_, uint64_t * result_out) {
  void *mb_entry_2b050c8d6b8cd37a = NULL;
  if (this_ != NULL) {
    mb_entry_2b050c8d6b8cd37a = (*(void ***)this_)[32];
  }
  if (mb_entry_2b050c8d6b8cd37a == NULL) {
  return 0;
  }
  mb_fn_2b050c8d6b8cd37a mb_target_2b050c8d6b8cd37a = (mb_fn_2b050c8d6b8cd37a)mb_entry_2b050c8d6b8cd37a;
  int32_t mb_result_2b050c8d6b8cd37a = mb_target_2b050c8d6b8cd37a(this_, (void * *)result_out);
  return mb_result_2b050c8d6b8cd37a;
}

typedef int32_t (MB_CALL *mb_fn_f72446628fe50f1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7750ad372432693ff264d28e(void * this_, uint64_t * result_out) {
  void *mb_entry_f72446628fe50f1d = NULL;
  if (this_ != NULL) {
    mb_entry_f72446628fe50f1d = (*(void ***)this_)[33];
  }
  if (mb_entry_f72446628fe50f1d == NULL) {
  return 0;
  }
  mb_fn_f72446628fe50f1d mb_target_f72446628fe50f1d = (mb_fn_f72446628fe50f1d)mb_entry_f72446628fe50f1d;
  int32_t mb_result_f72446628fe50f1d = mb_target_f72446628fe50f1d(this_, (void * *)result_out);
  return mb_result_f72446628fe50f1d;
}

typedef int32_t (MB_CALL *mb_fn_f8ac08c6fd7378c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f3bb45bd5bdf226482763f(void * this_, uint64_t * result_out) {
  void *mb_entry_f8ac08c6fd7378c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ac08c6fd7378c8 = (*(void ***)this_)[79];
  }
  if (mb_entry_f8ac08c6fd7378c8 == NULL) {
  return 0;
  }
  mb_fn_f8ac08c6fd7378c8 mb_target_f8ac08c6fd7378c8 = (mb_fn_f8ac08c6fd7378c8)mb_entry_f8ac08c6fd7378c8;
  int32_t mb_result_f8ac08c6fd7378c8 = mb_target_f8ac08c6fd7378c8(this_, (void * *)result_out);
  return mb_result_f8ac08c6fd7378c8;
}

typedef int32_t (MB_CALL *mb_fn_8a2d131bd3d5a6bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d03d24c551c6b9442ecf6b5(void * this_, uint64_t * result_out) {
  void *mb_entry_8a2d131bd3d5a6bc = NULL;
  if (this_ != NULL) {
    mb_entry_8a2d131bd3d5a6bc = (*(void ***)this_)[53];
  }
  if (mb_entry_8a2d131bd3d5a6bc == NULL) {
  return 0;
  }
  mb_fn_8a2d131bd3d5a6bc mb_target_8a2d131bd3d5a6bc = (mb_fn_8a2d131bd3d5a6bc)mb_entry_8a2d131bd3d5a6bc;
  int32_t mb_result_8a2d131bd3d5a6bc = mb_target_8a2d131bd3d5a6bc(this_, (void * *)result_out);
  return mb_result_8a2d131bd3d5a6bc;
}

typedef int32_t (MB_CALL *mb_fn_0b384c4a6c751e47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae939fd468fc83d951fd639(void * this_, uint64_t * result_out) {
  void *mb_entry_0b384c4a6c751e47 = NULL;
  if (this_ != NULL) {
    mb_entry_0b384c4a6c751e47 = (*(void ***)this_)[54];
  }
  if (mb_entry_0b384c4a6c751e47 == NULL) {
  return 0;
  }
  mb_fn_0b384c4a6c751e47 mb_target_0b384c4a6c751e47 = (mb_fn_0b384c4a6c751e47)mb_entry_0b384c4a6c751e47;
  int32_t mb_result_0b384c4a6c751e47 = mb_target_0b384c4a6c751e47(this_, (void * *)result_out);
  return mb_result_0b384c4a6c751e47;
}

typedef int32_t (MB_CALL *mb_fn_abdd4e0b1d9c3e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9421eb7cc2dd91fbf584c0(void * this_, uint64_t * result_out) {
  void *mb_entry_abdd4e0b1d9c3e2e = NULL;
  if (this_ != NULL) {
    mb_entry_abdd4e0b1d9c3e2e = (*(void ***)this_)[55];
  }
  if (mb_entry_abdd4e0b1d9c3e2e == NULL) {
  return 0;
  }
  mb_fn_abdd4e0b1d9c3e2e mb_target_abdd4e0b1d9c3e2e = (mb_fn_abdd4e0b1d9c3e2e)mb_entry_abdd4e0b1d9c3e2e;
  int32_t mb_result_abdd4e0b1d9c3e2e = mb_target_abdd4e0b1d9c3e2e(this_, (void * *)result_out);
  return mb_result_abdd4e0b1d9c3e2e;
}

typedef int32_t (MB_CALL *mb_fn_4fc7b45b485b72e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9f0f2ff9a1f21b0da320bd(void * this_, uint64_t * result_out) {
  void *mb_entry_4fc7b45b485b72e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc7b45b485b72e9 = (*(void ***)this_)[56];
  }
  if (mb_entry_4fc7b45b485b72e9 == NULL) {
  return 0;
  }
  mb_fn_4fc7b45b485b72e9 mb_target_4fc7b45b485b72e9 = (mb_fn_4fc7b45b485b72e9)mb_entry_4fc7b45b485b72e9;
  int32_t mb_result_4fc7b45b485b72e9 = mb_target_4fc7b45b485b72e9(this_, (void * *)result_out);
  return mb_result_4fc7b45b485b72e9;
}

typedef int32_t (MB_CALL *mb_fn_f59a816d2001e264)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5bca195bd8393509d29824(void * this_, uint64_t * result_out) {
  void *mb_entry_f59a816d2001e264 = NULL;
  if (this_ != NULL) {
    mb_entry_f59a816d2001e264 = (*(void ***)this_)[70];
  }
  if (mb_entry_f59a816d2001e264 == NULL) {
  return 0;
  }
  mb_fn_f59a816d2001e264 mb_target_f59a816d2001e264 = (mb_fn_f59a816d2001e264)mb_entry_f59a816d2001e264;
  int32_t mb_result_f59a816d2001e264 = mb_target_f59a816d2001e264(this_, (void * *)result_out);
  return mb_result_f59a816d2001e264;
}

typedef int32_t (MB_CALL *mb_fn_df09057e47fbdfc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55834d2aeac55b0474956344(void * this_, uint64_t * result_out) {
  void *mb_entry_df09057e47fbdfc6 = NULL;
  if (this_ != NULL) {
    mb_entry_df09057e47fbdfc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_df09057e47fbdfc6 == NULL) {
  return 0;
  }
  mb_fn_df09057e47fbdfc6 mb_target_df09057e47fbdfc6 = (mb_fn_df09057e47fbdfc6)mb_entry_df09057e47fbdfc6;
  int32_t mb_result_df09057e47fbdfc6 = mb_target_df09057e47fbdfc6(this_, (void * *)result_out);
  return mb_result_df09057e47fbdfc6;
}

typedef int32_t (MB_CALL *mb_fn_a3ae425d6756828e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058e6c365fc0a3e5c7b1316b(void * this_, uint64_t * result_out) {
  void *mb_entry_a3ae425d6756828e = NULL;
  if (this_ != NULL) {
    mb_entry_a3ae425d6756828e = (*(void ***)this_)[52];
  }
  if (mb_entry_a3ae425d6756828e == NULL) {
  return 0;
  }
  mb_fn_a3ae425d6756828e mb_target_a3ae425d6756828e = (mb_fn_a3ae425d6756828e)mb_entry_a3ae425d6756828e;
  int32_t mb_result_a3ae425d6756828e = mb_target_a3ae425d6756828e(this_, (void * *)result_out);
  return mb_result_a3ae425d6756828e;
}

typedef int32_t (MB_CALL *mb_fn_dca078d1df3d4aa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ff19e5b37df728dd7ca162(void * this_, uint64_t * result_out) {
  void *mb_entry_dca078d1df3d4aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_dca078d1df3d4aa7 = (*(void ***)this_)[9];
  }
  if (mb_entry_dca078d1df3d4aa7 == NULL) {
  return 0;
  }
  mb_fn_dca078d1df3d4aa7 mb_target_dca078d1df3d4aa7 = (mb_fn_dca078d1df3d4aa7)mb_entry_dca078d1df3d4aa7;
  int32_t mb_result_dca078d1df3d4aa7 = mb_target_dca078d1df3d4aa7(this_, (void * *)result_out);
  return mb_result_dca078d1df3d4aa7;
}

typedef int32_t (MB_CALL *mb_fn_49209b69c0deb9eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a477b43ffdde71ef6901ed2(void * this_, uint64_t * result_out) {
  void *mb_entry_49209b69c0deb9eb = NULL;
  if (this_ != NULL) {
    mb_entry_49209b69c0deb9eb = (*(void ***)this_)[10];
  }
  if (mb_entry_49209b69c0deb9eb == NULL) {
  return 0;
  }
  mb_fn_49209b69c0deb9eb mb_target_49209b69c0deb9eb = (mb_fn_49209b69c0deb9eb)mb_entry_49209b69c0deb9eb;
  int32_t mb_result_49209b69c0deb9eb = mb_target_49209b69c0deb9eb(this_, (void * *)result_out);
  return mb_result_49209b69c0deb9eb;
}

typedef int32_t (MB_CALL *mb_fn_e06ac9b59ac7de6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df521d0e59126c343a1de36(void * this_, uint64_t * result_out) {
  void *mb_entry_e06ac9b59ac7de6c = NULL;
  if (this_ != NULL) {
    mb_entry_e06ac9b59ac7de6c = (*(void ***)this_)[58];
  }
  if (mb_entry_e06ac9b59ac7de6c == NULL) {
  return 0;
  }
  mb_fn_e06ac9b59ac7de6c mb_target_e06ac9b59ac7de6c = (mb_fn_e06ac9b59ac7de6c)mb_entry_e06ac9b59ac7de6c;
  int32_t mb_result_e06ac9b59ac7de6c = mb_target_e06ac9b59ac7de6c(this_, (void * *)result_out);
  return mb_result_e06ac9b59ac7de6c;
}

typedef int32_t (MB_CALL *mb_fn_9b824742878a901c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb4d9b01f9c8d1f497e29ef(void * this_, uint64_t * result_out) {
  void *mb_entry_9b824742878a901c = NULL;
  if (this_ != NULL) {
    mb_entry_9b824742878a901c = (*(void ***)this_)[59];
  }
  if (mb_entry_9b824742878a901c == NULL) {
  return 0;
  }
  mb_fn_9b824742878a901c mb_target_9b824742878a901c = (mb_fn_9b824742878a901c)mb_entry_9b824742878a901c;
  int32_t mb_result_9b824742878a901c = mb_target_9b824742878a901c(this_, (void * *)result_out);
  return mb_result_9b824742878a901c;
}

typedef int32_t (MB_CALL *mb_fn_b230e54a38e08a9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec8815de465b63e63685aef(void * this_, uint64_t * result_out) {
  void *mb_entry_b230e54a38e08a9b = NULL;
  if (this_ != NULL) {
    mb_entry_b230e54a38e08a9b = (*(void ***)this_)[60];
  }
  if (mb_entry_b230e54a38e08a9b == NULL) {
  return 0;
  }
  mb_fn_b230e54a38e08a9b mb_target_b230e54a38e08a9b = (mb_fn_b230e54a38e08a9b)mb_entry_b230e54a38e08a9b;
  int32_t mb_result_b230e54a38e08a9b = mb_target_b230e54a38e08a9b(this_, (void * *)result_out);
  return mb_result_b230e54a38e08a9b;
}

typedef int32_t (MB_CALL *mb_fn_0ce01474f6545cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8687a331ffd7f030e874b10(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce01474f6545cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce01474f6545cd2 = (*(void ***)this_)[61];
  }
  if (mb_entry_0ce01474f6545cd2 == NULL) {
  return 0;
  }
  mb_fn_0ce01474f6545cd2 mb_target_0ce01474f6545cd2 = (mb_fn_0ce01474f6545cd2)mb_entry_0ce01474f6545cd2;
  int32_t mb_result_0ce01474f6545cd2 = mb_target_0ce01474f6545cd2(this_, (void * *)result_out);
  return mb_result_0ce01474f6545cd2;
}

typedef int32_t (MB_CALL *mb_fn_08ebf337aa6644ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea871a1287e4261f74abe95(void * this_, uint64_t * result_out) {
  void *mb_entry_08ebf337aa6644ae = NULL;
  if (this_ != NULL) {
    mb_entry_08ebf337aa6644ae = (*(void ***)this_)[72];
  }
  if (mb_entry_08ebf337aa6644ae == NULL) {
  return 0;
  }
  mb_fn_08ebf337aa6644ae mb_target_08ebf337aa6644ae = (mb_fn_08ebf337aa6644ae)mb_entry_08ebf337aa6644ae;
  int32_t mb_result_08ebf337aa6644ae = mb_target_08ebf337aa6644ae(this_, (void * *)result_out);
  return mb_result_08ebf337aa6644ae;
}

typedef int32_t (MB_CALL *mb_fn_958cdf421ca6a357)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a4914d57c9916e8f92cce2(void * this_, uint64_t * result_out) {
  void *mb_entry_958cdf421ca6a357 = NULL;
  if (this_ != NULL) {
    mb_entry_958cdf421ca6a357 = (*(void ***)this_)[66];
  }
  if (mb_entry_958cdf421ca6a357 == NULL) {
  return 0;
  }
  mb_fn_958cdf421ca6a357 mb_target_958cdf421ca6a357 = (mb_fn_958cdf421ca6a357)mb_entry_958cdf421ca6a357;
  int32_t mb_result_958cdf421ca6a357 = mb_target_958cdf421ca6a357(this_, (void * *)result_out);
  return mb_result_958cdf421ca6a357;
}

typedef int32_t (MB_CALL *mb_fn_cb8f28f07b2f54ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5d314a94a96c6368edf572(void * this_, uint64_t * result_out) {
  void *mb_entry_cb8f28f07b2f54ce = NULL;
  if (this_ != NULL) {
    mb_entry_cb8f28f07b2f54ce = (*(void ***)this_)[67];
  }
  if (mb_entry_cb8f28f07b2f54ce == NULL) {
  return 0;
  }
  mb_fn_cb8f28f07b2f54ce mb_target_cb8f28f07b2f54ce = (mb_fn_cb8f28f07b2f54ce)mb_entry_cb8f28f07b2f54ce;
  int32_t mb_result_cb8f28f07b2f54ce = mb_target_cb8f28f07b2f54ce(this_, (void * *)result_out);
  return mb_result_cb8f28f07b2f54ce;
}

typedef int32_t (MB_CALL *mb_fn_3f028eea45f36bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e989ddc7f23d7cb2afa5cc87(void * this_, uint64_t * result_out) {
  void *mb_entry_3f028eea45f36bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_3f028eea45f36bd5 = (*(void ***)this_)[68];
  }
  if (mb_entry_3f028eea45f36bd5 == NULL) {
  return 0;
  }
  mb_fn_3f028eea45f36bd5 mb_target_3f028eea45f36bd5 = (mb_fn_3f028eea45f36bd5)mb_entry_3f028eea45f36bd5;
  int32_t mb_result_3f028eea45f36bd5 = mb_target_3f028eea45f36bd5(this_, (void * *)result_out);
  return mb_result_3f028eea45f36bd5;
}

typedef int32_t (MB_CALL *mb_fn_86b5a99a384ef715)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b82c50200d5fa5f378656e(void * this_, uint64_t * result_out) {
  void *mb_entry_86b5a99a384ef715 = NULL;
  if (this_ != NULL) {
    mb_entry_86b5a99a384ef715 = (*(void ***)this_)[69];
  }
  if (mb_entry_86b5a99a384ef715 == NULL) {
  return 0;
  }
  mb_fn_86b5a99a384ef715 mb_target_86b5a99a384ef715 = (mb_fn_86b5a99a384ef715)mb_entry_86b5a99a384ef715;
  int32_t mb_result_86b5a99a384ef715 = mb_target_86b5a99a384ef715(this_, (void * *)result_out);
  return mb_result_86b5a99a384ef715;
}

typedef int32_t (MB_CALL *mb_fn_8bef69eef4524b87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f2e4d4deee73a0033fe674(void * this_, uint64_t * result_out) {
  void *mb_entry_8bef69eef4524b87 = NULL;
  if (this_ != NULL) {
    mb_entry_8bef69eef4524b87 = (*(void ***)this_)[73];
  }
  if (mb_entry_8bef69eef4524b87 == NULL) {
  return 0;
  }
  mb_fn_8bef69eef4524b87 mb_target_8bef69eef4524b87 = (mb_fn_8bef69eef4524b87)mb_entry_8bef69eef4524b87;
  int32_t mb_result_8bef69eef4524b87 = mb_target_8bef69eef4524b87(this_, (void * *)result_out);
  return mb_result_8bef69eef4524b87;
}

typedef int32_t (MB_CALL *mb_fn_d3d68baa789dbd28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a2b2b277a2667464645541(void * this_, uint64_t * result_out) {
  void *mb_entry_d3d68baa789dbd28 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d68baa789dbd28 = (*(void ***)this_)[19];
  }
  if (mb_entry_d3d68baa789dbd28 == NULL) {
  return 0;
  }
  mb_fn_d3d68baa789dbd28 mb_target_d3d68baa789dbd28 = (mb_fn_d3d68baa789dbd28)mb_entry_d3d68baa789dbd28;
  int32_t mb_result_d3d68baa789dbd28 = mb_target_d3d68baa789dbd28(this_, (void * *)result_out);
  return mb_result_d3d68baa789dbd28;
}

typedef int32_t (MB_CALL *mb_fn_1feb31929e47a564)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fea7ad0e14ba60d54b40b8c(void * this_, uint64_t * result_out) {
  void *mb_entry_1feb31929e47a564 = NULL;
  if (this_ != NULL) {
    mb_entry_1feb31929e47a564 = (*(void ***)this_)[74];
  }
  if (mb_entry_1feb31929e47a564 == NULL) {
  return 0;
  }
  mb_fn_1feb31929e47a564 mb_target_1feb31929e47a564 = (mb_fn_1feb31929e47a564)mb_entry_1feb31929e47a564;
  int32_t mb_result_1feb31929e47a564 = mb_target_1feb31929e47a564(this_, (void * *)result_out);
  return mb_result_1feb31929e47a564;
}

typedef int32_t (MB_CALL *mb_fn_13d924638b5279a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d3068bb2f4c058ba17b786(void * this_, uint64_t * result_out) {
  void *mb_entry_13d924638b5279a6 = NULL;
  if (this_ != NULL) {
    mb_entry_13d924638b5279a6 = (*(void ***)this_)[76];
  }
  if (mb_entry_13d924638b5279a6 == NULL) {
  return 0;
  }
  mb_fn_13d924638b5279a6 mb_target_13d924638b5279a6 = (mb_fn_13d924638b5279a6)mb_entry_13d924638b5279a6;
  int32_t mb_result_13d924638b5279a6 = mb_target_13d924638b5279a6(this_, (void * *)result_out);
  return mb_result_13d924638b5279a6;
}

typedef int32_t (MB_CALL *mb_fn_5448698206b65af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf9bc629ae6de32201049e3(void * this_, uint64_t * result_out) {
  void *mb_entry_5448698206b65af4 = NULL;
  if (this_ != NULL) {
    mb_entry_5448698206b65af4 = (*(void ***)this_)[24];
  }
  if (mb_entry_5448698206b65af4 == NULL) {
  return 0;
  }
  mb_fn_5448698206b65af4 mb_target_5448698206b65af4 = (mb_fn_5448698206b65af4)mb_entry_5448698206b65af4;
  int32_t mb_result_5448698206b65af4 = mb_target_5448698206b65af4(this_, (void * *)result_out);
  return mb_result_5448698206b65af4;
}

typedef int32_t (MB_CALL *mb_fn_076b210b17ce8d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0357dd0ef90d611b7e80aec6(void * this_, uint64_t * result_out) {
  void *mb_entry_076b210b17ce8d88 = NULL;
  if (this_ != NULL) {
    mb_entry_076b210b17ce8d88 = (*(void ***)this_)[8];
  }
  if (mb_entry_076b210b17ce8d88 == NULL) {
  return 0;
  }
  mb_fn_076b210b17ce8d88 mb_target_076b210b17ce8d88 = (mb_fn_076b210b17ce8d88)mb_entry_076b210b17ce8d88;
  int32_t mb_result_076b210b17ce8d88 = mb_target_076b210b17ce8d88(this_, (void * *)result_out);
  return mb_result_076b210b17ce8d88;
}

typedef int32_t (MB_CALL *mb_fn_bab37feb02f7291c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e91c9fc40a27eb56e9bc4f9(void * this_, uint64_t * result_out) {
  void *mb_entry_bab37feb02f7291c = NULL;
  if (this_ != NULL) {
    mb_entry_bab37feb02f7291c = (*(void ***)this_)[11];
  }
  if (mb_entry_bab37feb02f7291c == NULL) {
  return 0;
  }
  mb_fn_bab37feb02f7291c mb_target_bab37feb02f7291c = (mb_fn_bab37feb02f7291c)mb_entry_bab37feb02f7291c;
  int32_t mb_result_bab37feb02f7291c = mb_target_bab37feb02f7291c(this_, (void * *)result_out);
  return mb_result_bab37feb02f7291c;
}

typedef int32_t (MB_CALL *mb_fn_281498755af1f3af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ad41fdcc191c1945ccd558(void * this_, uint64_t * result_out) {
  void *mb_entry_281498755af1f3af = NULL;
  if (this_ != NULL) {
    mb_entry_281498755af1f3af = (*(void ***)this_)[12];
  }
  if (mb_entry_281498755af1f3af == NULL) {
  return 0;
  }
  mb_fn_281498755af1f3af mb_target_281498755af1f3af = (mb_fn_281498755af1f3af)mb_entry_281498755af1f3af;
  int32_t mb_result_281498755af1f3af = mb_target_281498755af1f3af(this_, (void * *)result_out);
  return mb_result_281498755af1f3af;
}

typedef int32_t (MB_CALL *mb_fn_6efe34557bb64459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05b9d7cd098c0036be3c3d0(void * this_, uint64_t * result_out) {
  void *mb_entry_6efe34557bb64459 = NULL;
  if (this_ != NULL) {
    mb_entry_6efe34557bb64459 = (*(void ***)this_)[13];
  }
  if (mb_entry_6efe34557bb64459 == NULL) {
  return 0;
  }
  mb_fn_6efe34557bb64459 mb_target_6efe34557bb64459 = (mb_fn_6efe34557bb64459)mb_entry_6efe34557bb64459;
  int32_t mb_result_6efe34557bb64459 = mb_target_6efe34557bb64459(this_, (void * *)result_out);
  return mb_result_6efe34557bb64459;
}

typedef int32_t (MB_CALL *mb_fn_a511626e4cae2cae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bdd8a64ac89ccd0ae02746(void * this_, uint64_t * result_out) {
  void *mb_entry_a511626e4cae2cae = NULL;
  if (this_ != NULL) {
    mb_entry_a511626e4cae2cae = (*(void ***)this_)[14];
  }
  if (mb_entry_a511626e4cae2cae == NULL) {
  return 0;
  }
  mb_fn_a511626e4cae2cae mb_target_a511626e4cae2cae = (mb_fn_a511626e4cae2cae)mb_entry_a511626e4cae2cae;
  int32_t mb_result_a511626e4cae2cae = mb_target_a511626e4cae2cae(this_, (void * *)result_out);
  return mb_result_a511626e4cae2cae;
}

typedef int32_t (MB_CALL *mb_fn_73fb660ebe65c146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edb0fa0f5c4e55d0320761d(void * this_, uint64_t * result_out) {
  void *mb_entry_73fb660ebe65c146 = NULL;
  if (this_ != NULL) {
    mb_entry_73fb660ebe65c146 = (*(void ***)this_)[62];
  }
  if (mb_entry_73fb660ebe65c146 == NULL) {
  return 0;
  }
  mb_fn_73fb660ebe65c146 mb_target_73fb660ebe65c146 = (mb_fn_73fb660ebe65c146)mb_entry_73fb660ebe65c146;
  int32_t mb_result_73fb660ebe65c146 = mb_target_73fb660ebe65c146(this_, (void * *)result_out);
  return mb_result_73fb660ebe65c146;
}

typedef int32_t (MB_CALL *mb_fn_6a206014a35bccc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb826ba3be6c8c45c2c6b10(void * this_, uint64_t * result_out) {
  void *mb_entry_6a206014a35bccc4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a206014a35bccc4 = (*(void ***)this_)[63];
  }
  if (mb_entry_6a206014a35bccc4 == NULL) {
  return 0;
  }
  mb_fn_6a206014a35bccc4 mb_target_6a206014a35bccc4 = (mb_fn_6a206014a35bccc4)mb_entry_6a206014a35bccc4;
  int32_t mb_result_6a206014a35bccc4 = mb_target_6a206014a35bccc4(this_, (void * *)result_out);
  return mb_result_6a206014a35bccc4;
}

typedef int32_t (MB_CALL *mb_fn_6c689c34eb8925a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181ddbeb044bba04547757b7(void * this_, uint64_t * result_out) {
  void *mb_entry_6c689c34eb8925a5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c689c34eb8925a5 = (*(void ***)this_)[64];
  }
  if (mb_entry_6c689c34eb8925a5 == NULL) {
  return 0;
  }
  mb_fn_6c689c34eb8925a5 mb_target_6c689c34eb8925a5 = (mb_fn_6c689c34eb8925a5)mb_entry_6c689c34eb8925a5;
  int32_t mb_result_6c689c34eb8925a5 = mb_target_6c689c34eb8925a5(this_, (void * *)result_out);
  return mb_result_6c689c34eb8925a5;
}

typedef int32_t (MB_CALL *mb_fn_410c5ed6371341f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dce01c766c38cd6f5d24cda(void * this_, uint64_t * result_out) {
  void *mb_entry_410c5ed6371341f5 = NULL;
  if (this_ != NULL) {
    mb_entry_410c5ed6371341f5 = (*(void ***)this_)[65];
  }
  if (mb_entry_410c5ed6371341f5 == NULL) {
  return 0;
  }
  mb_fn_410c5ed6371341f5 mb_target_410c5ed6371341f5 = (mb_fn_410c5ed6371341f5)mb_entry_410c5ed6371341f5;
  int32_t mb_result_410c5ed6371341f5 = mb_target_410c5ed6371341f5(this_, (void * *)result_out);
  return mb_result_410c5ed6371341f5;
}

typedef int32_t (MB_CALL *mb_fn_e278dd76a775fe2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0a26de73cbaae80700db20(void * this_, uint64_t * result_out) {
  void *mb_entry_e278dd76a775fe2c = NULL;
  if (this_ != NULL) {
    mb_entry_e278dd76a775fe2c = (*(void ***)this_)[71];
  }
  if (mb_entry_e278dd76a775fe2c == NULL) {
  return 0;
  }
  mb_fn_e278dd76a775fe2c mb_target_e278dd76a775fe2c = (mb_fn_e278dd76a775fe2c)mb_entry_e278dd76a775fe2c;
  int32_t mb_result_e278dd76a775fe2c = mb_target_e278dd76a775fe2c(this_, (void * *)result_out);
  return mb_result_e278dd76a775fe2c;
}

typedef int32_t (MB_CALL *mb_fn_7ab4f3e9aa7bb3d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb30b8779200157298d810ff(void * this_, uint64_t * result_out) {
  void *mb_entry_7ab4f3e9aa7bb3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab4f3e9aa7bb3d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ab4f3e9aa7bb3d8 == NULL) {
  return 0;
  }
  mb_fn_7ab4f3e9aa7bb3d8 mb_target_7ab4f3e9aa7bb3d8 = (mb_fn_7ab4f3e9aa7bb3d8)mb_entry_7ab4f3e9aa7bb3d8;
  int32_t mb_result_7ab4f3e9aa7bb3d8 = mb_target_7ab4f3e9aa7bb3d8(this_, (void * *)result_out);
  return mb_result_7ab4f3e9aa7bb3d8;
}

typedef int32_t (MB_CALL *mb_fn_22703a557e618894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6d8d22d9fc61625f3b389d(void * this_, uint64_t * result_out) {
  void *mb_entry_22703a557e618894 = NULL;
  if (this_ != NULL) {
    mb_entry_22703a557e618894 = (*(void ***)this_)[30];
  }
  if (mb_entry_22703a557e618894 == NULL) {
  return 0;
  }
  mb_fn_22703a557e618894 mb_target_22703a557e618894 = (mb_fn_22703a557e618894)mb_entry_22703a557e618894;
  int32_t mb_result_22703a557e618894 = mb_target_22703a557e618894(this_, (void * *)result_out);
  return mb_result_22703a557e618894;
}

typedef int32_t (MB_CALL *mb_fn_ee4b5488960bacfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8c1fb97b995c6faa0271a6(void * this_, uint64_t * result_out) {
  void *mb_entry_ee4b5488960bacfd = NULL;
  if (this_ != NULL) {
    mb_entry_ee4b5488960bacfd = (*(void ***)this_)[48];
  }
  if (mb_entry_ee4b5488960bacfd == NULL) {
  return 0;
  }
  mb_fn_ee4b5488960bacfd mb_target_ee4b5488960bacfd = (mb_fn_ee4b5488960bacfd)mb_entry_ee4b5488960bacfd;
  int32_t mb_result_ee4b5488960bacfd = mb_target_ee4b5488960bacfd(this_, (void * *)result_out);
  return mb_result_ee4b5488960bacfd;
}

typedef int32_t (MB_CALL *mb_fn_e019d2a8d2a45aba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e33b31836cdcbc74ea07ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_e019d2a8d2a45aba = NULL;
  if (this_ != NULL) {
    mb_entry_e019d2a8d2a45aba = (*(void ***)this_)[49];
  }
  if (mb_entry_e019d2a8d2a45aba == NULL) {
  return 0;
  }
  mb_fn_e019d2a8d2a45aba mb_target_e019d2a8d2a45aba = (mb_fn_e019d2a8d2a45aba)mb_entry_e019d2a8d2a45aba;
  int32_t mb_result_e019d2a8d2a45aba = mb_target_e019d2a8d2a45aba(this_, (void * *)result_out);
  return mb_result_e019d2a8d2a45aba;
}

typedef int32_t (MB_CALL *mb_fn_646d132321f5ecfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb678d15728b693940e4b6f6(void * this_, uint64_t * result_out) {
  void *mb_entry_646d132321f5ecfc = NULL;
  if (this_ != NULL) {
    mb_entry_646d132321f5ecfc = (*(void ***)this_)[50];
  }
  if (mb_entry_646d132321f5ecfc == NULL) {
  return 0;
  }
  mb_fn_646d132321f5ecfc mb_target_646d132321f5ecfc = (mb_fn_646d132321f5ecfc)mb_entry_646d132321f5ecfc;
  int32_t mb_result_646d132321f5ecfc = mb_target_646d132321f5ecfc(this_, (void * *)result_out);
  return mb_result_646d132321f5ecfc;
}

typedef int32_t (MB_CALL *mb_fn_b4aa76b1fd4f6535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf368119512b912aac3054d(void * this_, uint64_t * result_out) {
  void *mb_entry_b4aa76b1fd4f6535 = NULL;
  if (this_ != NULL) {
    mb_entry_b4aa76b1fd4f6535 = (*(void ***)this_)[25];
  }
  if (mb_entry_b4aa76b1fd4f6535 == NULL) {
  return 0;
  }
  mb_fn_b4aa76b1fd4f6535 mb_target_b4aa76b1fd4f6535 = (mb_fn_b4aa76b1fd4f6535)mb_entry_b4aa76b1fd4f6535;
  int32_t mb_result_b4aa76b1fd4f6535 = mb_target_b4aa76b1fd4f6535(this_, (void * *)result_out);
  return mb_result_b4aa76b1fd4f6535;
}

typedef int32_t (MB_CALL *mb_fn_f97c14917c6e4383)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cfeaf45d2ec5d5de4c44a5(void * this_, uint64_t * result_out) {
  void *mb_entry_f97c14917c6e4383 = NULL;
  if (this_ != NULL) {
    mb_entry_f97c14917c6e4383 = (*(void ***)this_)[40];
  }
  if (mb_entry_f97c14917c6e4383 == NULL) {
  return 0;
  }
  mb_fn_f97c14917c6e4383 mb_target_f97c14917c6e4383 = (mb_fn_f97c14917c6e4383)mb_entry_f97c14917c6e4383;
  int32_t mb_result_f97c14917c6e4383 = mb_target_f97c14917c6e4383(this_, (void * *)result_out);
  return mb_result_f97c14917c6e4383;
}

typedef int32_t (MB_CALL *mb_fn_ad68a0b6bcca74ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6034421dc2b0d3f3c2a67238(void * this_, uint64_t * result_out) {
  void *mb_entry_ad68a0b6bcca74ce = NULL;
  if (this_ != NULL) {
    mb_entry_ad68a0b6bcca74ce = (*(void ***)this_)[23];
  }
  if (mb_entry_ad68a0b6bcca74ce == NULL) {
  return 0;
  }
  mb_fn_ad68a0b6bcca74ce mb_target_ad68a0b6bcca74ce = (mb_fn_ad68a0b6bcca74ce)mb_entry_ad68a0b6bcca74ce;
  int32_t mb_result_ad68a0b6bcca74ce = mb_target_ad68a0b6bcca74ce(this_, (void * *)result_out);
  return mb_result_ad68a0b6bcca74ce;
}

typedef int32_t (MB_CALL *mb_fn_05b552ac946cb1c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fab103024e2a8f81cdb6cd(void * this_, uint64_t * result_out) {
  void *mb_entry_05b552ac946cb1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_05b552ac946cb1c0 = (*(void ***)this_)[16];
  }
  if (mb_entry_05b552ac946cb1c0 == NULL) {
  return 0;
  }
  mb_fn_05b552ac946cb1c0 mb_target_05b552ac946cb1c0 = (mb_fn_05b552ac946cb1c0)mb_entry_05b552ac946cb1c0;
  int32_t mb_result_05b552ac946cb1c0 = mb_target_05b552ac946cb1c0(this_, (void * *)result_out);
  return mb_result_05b552ac946cb1c0;
}

typedef int32_t (MB_CALL *mb_fn_5e55c9060298f07d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375e17ad9ed1051a3ddf57e6(void * this_, uint64_t * result_out) {
  void *mb_entry_5e55c9060298f07d = NULL;
  if (this_ != NULL) {
    mb_entry_5e55c9060298f07d = (*(void ***)this_)[22];
  }
  if (mb_entry_5e55c9060298f07d == NULL) {
  return 0;
  }
  mb_fn_5e55c9060298f07d mb_target_5e55c9060298f07d = (mb_fn_5e55c9060298f07d)mb_entry_5e55c9060298f07d;
  int32_t mb_result_5e55c9060298f07d = mb_target_5e55c9060298f07d(this_, (void * *)result_out);
  return mb_result_5e55c9060298f07d;
}

typedef int32_t (MB_CALL *mb_fn_111bbca992631bc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc82bdf67c5e48c5a75da15a(void * this_, uint64_t * result_out) {
  void *mb_entry_111bbca992631bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_111bbca992631bc2 = (*(void ***)this_)[47];
  }
  if (mb_entry_111bbca992631bc2 == NULL) {
  return 0;
  }
  mb_fn_111bbca992631bc2 mb_target_111bbca992631bc2 = (mb_fn_111bbca992631bc2)mb_entry_111bbca992631bc2;
  int32_t mb_result_111bbca992631bc2 = mb_target_111bbca992631bc2(this_, (void * *)result_out);
  return mb_result_111bbca992631bc2;
}

typedef int32_t (MB_CALL *mb_fn_02916daf0ae633e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd73fe927df57540b2ee0243(void * this_, uint64_t * result_out) {
  void *mb_entry_02916daf0ae633e6 = NULL;
  if (this_ != NULL) {
    mb_entry_02916daf0ae633e6 = (*(void ***)this_)[44];
  }
  if (mb_entry_02916daf0ae633e6 == NULL) {
  return 0;
  }
  mb_fn_02916daf0ae633e6 mb_target_02916daf0ae633e6 = (mb_fn_02916daf0ae633e6)mb_entry_02916daf0ae633e6;
  int32_t mb_result_02916daf0ae633e6 = mb_target_02916daf0ae633e6(this_, (void * *)result_out);
  return mb_result_02916daf0ae633e6;
}

typedef int32_t (MB_CALL *mb_fn_9dc65304732eb50e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0bd90ef732c6950a4b4c1e(void * this_, uint64_t * result_out) {
  void *mb_entry_9dc65304732eb50e = NULL;
  if (this_ != NULL) {
    mb_entry_9dc65304732eb50e = (*(void ***)this_)[20];
  }
  if (mb_entry_9dc65304732eb50e == NULL) {
  return 0;
  }
  mb_fn_9dc65304732eb50e mb_target_9dc65304732eb50e = (mb_fn_9dc65304732eb50e)mb_entry_9dc65304732eb50e;
  int32_t mb_result_9dc65304732eb50e = mb_target_9dc65304732eb50e(this_, (void * *)result_out);
  return mb_result_9dc65304732eb50e;
}

typedef int32_t (MB_CALL *mb_fn_946ae63ac950895f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b788b737810f883640f56f(void * this_, uint64_t * result_out) {
  void *mb_entry_946ae63ac950895f = NULL;
  if (this_ != NULL) {
    mb_entry_946ae63ac950895f = (*(void ***)this_)[45];
  }
  if (mb_entry_946ae63ac950895f == NULL) {
  return 0;
  }
  mb_fn_946ae63ac950895f mb_target_946ae63ac950895f = (mb_fn_946ae63ac950895f)mb_entry_946ae63ac950895f;
  int32_t mb_result_946ae63ac950895f = mb_target_946ae63ac950895f(this_, (void * *)result_out);
  return mb_result_946ae63ac950895f;
}

typedef int32_t (MB_CALL *mb_fn_a2212a8393b8a409)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3ea3520f6842552af42114(void * this_, uint64_t * result_out) {
  void *mb_entry_a2212a8393b8a409 = NULL;
  if (this_ != NULL) {
    mb_entry_a2212a8393b8a409 = (*(void ***)this_)[21];
  }
  if (mb_entry_a2212a8393b8a409 == NULL) {
  return 0;
  }
  mb_fn_a2212a8393b8a409 mb_target_a2212a8393b8a409 = (mb_fn_a2212a8393b8a409)mb_entry_a2212a8393b8a409;
  int32_t mb_result_a2212a8393b8a409 = mb_target_a2212a8393b8a409(this_, (void * *)result_out);
  return mb_result_a2212a8393b8a409;
}

typedef int32_t (MB_CALL *mb_fn_a4d6845effdb5a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9246a07397f46428aabe0b15(void * this_, uint64_t * result_out) {
  void *mb_entry_a4d6845effdb5a9d = NULL;
  if (this_ != NULL) {
    mb_entry_a4d6845effdb5a9d = (*(void ***)this_)[46];
  }
  if (mb_entry_a4d6845effdb5a9d == NULL) {
  return 0;
  }
  mb_fn_a4d6845effdb5a9d mb_target_a4d6845effdb5a9d = (mb_fn_a4d6845effdb5a9d)mb_entry_a4d6845effdb5a9d;
  int32_t mb_result_a4d6845effdb5a9d = mb_target_a4d6845effdb5a9d(this_, (void * *)result_out);
  return mb_result_a4d6845effdb5a9d;
}

typedef int32_t (MB_CALL *mb_fn_7b88488c890af273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef73e81252017c5aad81559(void * this_, uint64_t * result_out) {
  void *mb_entry_7b88488c890af273 = NULL;
  if (this_ != NULL) {
    mb_entry_7b88488c890af273 = (*(void ***)this_)[17];
  }
  if (mb_entry_7b88488c890af273 == NULL) {
  return 0;
  }
  mb_fn_7b88488c890af273 mb_target_7b88488c890af273 = (mb_fn_7b88488c890af273)mb_entry_7b88488c890af273;
  int32_t mb_result_7b88488c890af273 = mb_target_7b88488c890af273(this_, (void * *)result_out);
  return mb_result_7b88488c890af273;
}

typedef int32_t (MB_CALL *mb_fn_02af399d24c7d02c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2dea9682686ca4074458c6(void * this_, uint64_t * result_out) {
  void *mb_entry_02af399d24c7d02c = NULL;
  if (this_ != NULL) {
    mb_entry_02af399d24c7d02c = (*(void ***)this_)[18];
  }
  if (mb_entry_02af399d24c7d02c == NULL) {
  return 0;
  }
  mb_fn_02af399d24c7d02c mb_target_02af399d24c7d02c = (mb_fn_02af399d24c7d02c)mb_entry_02af399d24c7d02c;
  int32_t mb_result_02af399d24c7d02c = mb_target_02af399d24c7d02c(this_, (void * *)result_out);
  return mb_result_02af399d24c7d02c;
}

typedef int32_t (MB_CALL *mb_fn_adaea98764b241c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6977d693a419910822726d(void * this_, uint64_t * result_out) {
  void *mb_entry_adaea98764b241c1 = NULL;
  if (this_ != NULL) {
    mb_entry_adaea98764b241c1 = (*(void ***)this_)[35];
  }
  if (mb_entry_adaea98764b241c1 == NULL) {
  return 0;
  }
  mb_fn_adaea98764b241c1 mb_target_adaea98764b241c1 = (mb_fn_adaea98764b241c1)mb_entry_adaea98764b241c1;
  int32_t mb_result_adaea98764b241c1 = mb_target_adaea98764b241c1(this_, (void * *)result_out);
  return mb_result_adaea98764b241c1;
}

typedef int32_t (MB_CALL *mb_fn_a8873ed9341429c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a578efe54e3c29990b8f32d4(void * this_, uint64_t * result_out) {
  void *mb_entry_a8873ed9341429c4 = NULL;
  if (this_ != NULL) {
    mb_entry_a8873ed9341429c4 = (*(void ***)this_)[36];
  }
  if (mb_entry_a8873ed9341429c4 == NULL) {
  return 0;
  }
  mb_fn_a8873ed9341429c4 mb_target_a8873ed9341429c4 = (mb_fn_a8873ed9341429c4)mb_entry_a8873ed9341429c4;
  int32_t mb_result_a8873ed9341429c4 = mb_target_a8873ed9341429c4(this_, (void * *)result_out);
  return mb_result_a8873ed9341429c4;
}

typedef int32_t (MB_CALL *mb_fn_7cb9af61f6322096)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7c671836914b0e1c882d86(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb9af61f6322096 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb9af61f6322096 = (*(void ***)this_)[43];
  }
  if (mb_entry_7cb9af61f6322096 == NULL) {
  return 0;
  }
  mb_fn_7cb9af61f6322096 mb_target_7cb9af61f6322096 = (mb_fn_7cb9af61f6322096)mb_entry_7cb9af61f6322096;
  int32_t mb_result_7cb9af61f6322096 = mb_target_7cb9af61f6322096(this_, (void * *)result_out);
  return mb_result_7cb9af61f6322096;
}

typedef int32_t (MB_CALL *mb_fn_1b4598be1d744d38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b1b35ead3eb13364d361d7(void * this_, uint64_t * result_out) {
  void *mb_entry_1b4598be1d744d38 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4598be1d744d38 = (*(void ***)this_)[39];
  }
  if (mb_entry_1b4598be1d744d38 == NULL) {
  return 0;
  }
  mb_fn_1b4598be1d744d38 mb_target_1b4598be1d744d38 = (mb_fn_1b4598be1d744d38)mb_entry_1b4598be1d744d38;
  int32_t mb_result_1b4598be1d744d38 = mb_target_1b4598be1d744d38(this_, (void * *)result_out);
  return mb_result_1b4598be1d744d38;
}

typedef int32_t (MB_CALL *mb_fn_a1d94d6b50352b2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572ace1c4aed2ea8ee5d7ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d94d6b50352b2a = NULL;
  if (this_ != NULL) {
    mb_entry_a1d94d6b50352b2a = (*(void ***)this_)[57];
  }
  if (mb_entry_a1d94d6b50352b2a == NULL) {
  return 0;
  }
  mb_fn_a1d94d6b50352b2a mb_target_a1d94d6b50352b2a = (mb_fn_a1d94d6b50352b2a)mb_entry_a1d94d6b50352b2a;
  int32_t mb_result_a1d94d6b50352b2a = mb_target_a1d94d6b50352b2a(this_, (void * *)result_out);
  return mb_result_a1d94d6b50352b2a;
}

typedef int32_t (MB_CALL *mb_fn_32d2a73fdc635ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd8c81c69303a84bf030e09(void * this_, uint64_t * result_out) {
  void *mb_entry_32d2a73fdc635ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_32d2a73fdc635ba7 = (*(void ***)this_)[41];
  }
  if (mb_entry_32d2a73fdc635ba7 == NULL) {
  return 0;
  }
  mb_fn_32d2a73fdc635ba7 mb_target_32d2a73fdc635ba7 = (mb_fn_32d2a73fdc635ba7)mb_entry_32d2a73fdc635ba7;
  int32_t mb_result_32d2a73fdc635ba7 = mb_target_32d2a73fdc635ba7(this_, (void * *)result_out);
  return mb_result_32d2a73fdc635ba7;
}

typedef int32_t (MB_CALL *mb_fn_42d2b86e27aa8721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2003cc759672c00c76ae4767(void * this_, uint64_t * result_out) {
  void *mb_entry_42d2b86e27aa8721 = NULL;
  if (this_ != NULL) {
    mb_entry_42d2b86e27aa8721 = (*(void ***)this_)[37];
  }
  if (mb_entry_42d2b86e27aa8721 == NULL) {
  return 0;
  }
  mb_fn_42d2b86e27aa8721 mb_target_42d2b86e27aa8721 = (mb_fn_42d2b86e27aa8721)mb_entry_42d2b86e27aa8721;
  int32_t mb_result_42d2b86e27aa8721 = mb_target_42d2b86e27aa8721(this_, (void * *)result_out);
  return mb_result_42d2b86e27aa8721;
}

typedef int32_t (MB_CALL *mb_fn_0b20d7433376758a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b29bb8bca66dd5db3a2617(void * this_, uint64_t * result_out) {
  void *mb_entry_0b20d7433376758a = NULL;
  if (this_ != NULL) {
    mb_entry_0b20d7433376758a = (*(void ***)this_)[38];
  }
  if (mb_entry_0b20d7433376758a == NULL) {
  return 0;
  }
  mb_fn_0b20d7433376758a mb_target_0b20d7433376758a = (mb_fn_0b20d7433376758a)mb_entry_0b20d7433376758a;
  int32_t mb_result_0b20d7433376758a = mb_target_0b20d7433376758a(this_, (void * *)result_out);
  return mb_result_0b20d7433376758a;
}

typedef int32_t (MB_CALL *mb_fn_a3b739508c3f57d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5617aa050d865e34990ff8f(void * this_, uint64_t * result_out) {
  void *mb_entry_a3b739508c3f57d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b739508c3f57d3 = (*(void ***)this_)[26];
  }
  if (mb_entry_a3b739508c3f57d3 == NULL) {
  return 0;
  }
  mb_fn_a3b739508c3f57d3 mb_target_a3b739508c3f57d3 = (mb_fn_a3b739508c3f57d3)mb_entry_a3b739508c3f57d3;
  int32_t mb_result_a3b739508c3f57d3 = mb_target_a3b739508c3f57d3(this_, (void * *)result_out);
  return mb_result_a3b739508c3f57d3;
}

typedef int32_t (MB_CALL *mb_fn_5cb5620fa6643e3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4bfe514329db30447121b9(void * this_, uint64_t * result_out) {
  void *mb_entry_5cb5620fa6643e3a = NULL;
  if (this_ != NULL) {
    mb_entry_5cb5620fa6643e3a = (*(void ***)this_)[75];
  }
  if (mb_entry_5cb5620fa6643e3a == NULL) {
  return 0;
  }
  mb_fn_5cb5620fa6643e3a mb_target_5cb5620fa6643e3a = (mb_fn_5cb5620fa6643e3a)mb_entry_5cb5620fa6643e3a;
  int32_t mb_result_5cb5620fa6643e3a = mb_target_5cb5620fa6643e3a(this_, (void * *)result_out);
  return mb_result_5cb5620fa6643e3a;
}

typedef int32_t (MB_CALL *mb_fn_f1f26e2466e254a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569a3c93191f7fdc5f99aea0(void * this_, uint64_t * result_out) {
  void *mb_entry_f1f26e2466e254a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f26e2466e254a3 = (*(void ***)this_)[77];
  }
  if (mb_entry_f1f26e2466e254a3 == NULL) {
  return 0;
  }
  mb_fn_f1f26e2466e254a3 mb_target_f1f26e2466e254a3 = (mb_fn_f1f26e2466e254a3)mb_entry_f1f26e2466e254a3;
  int32_t mb_result_f1f26e2466e254a3 = mb_target_f1f26e2466e254a3(this_, (void * *)result_out);
  return mb_result_f1f26e2466e254a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d16ce3c02b2e9b33_p1;
typedef char mb_assert_d16ce3c02b2e9b33_p1[(sizeof(mb_agg_d16ce3c02b2e9b33_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16ce3c02b2e9b33)(void *, mb_agg_d16ce3c02b2e9b33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9287d130894c10813810acc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d16ce3c02b2e9b33 = NULL;
  if (this_ != NULL) {
    mb_entry_d16ce3c02b2e9b33 = (*(void ***)this_)[6];
  }
  if (mb_entry_d16ce3c02b2e9b33 == NULL) {
  return 0;
  }
  mb_fn_d16ce3c02b2e9b33 mb_target_d16ce3c02b2e9b33 = (mb_fn_d16ce3c02b2e9b33)mb_entry_d16ce3c02b2e9b33;
  int32_t mb_result_d16ce3c02b2e9b33 = mb_target_d16ce3c02b2e9b33(this_, (mb_agg_d16ce3c02b2e9b33_p1 *)result_out);
  return mb_result_d16ce3c02b2e9b33;
}

typedef int32_t (MB_CALL *mb_fn_ba5fbfcb57819a7b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b732fb114e6a9c2ad5fb329a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ba5fbfcb57819a7b = NULL;
  if (this_ != NULL) {
    mb_entry_ba5fbfcb57819a7b = (*(void ***)this_)[6];
  }
  if (mb_entry_ba5fbfcb57819a7b == NULL) {
  return 0;
  }
  mb_fn_ba5fbfcb57819a7b mb_target_ba5fbfcb57819a7b = (mb_fn_ba5fbfcb57819a7b)mb_entry_ba5fbfcb57819a7b;
  int32_t mb_result_ba5fbfcb57819a7b = mb_target_ba5fbfcb57819a7b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ba5fbfcb57819a7b;
}

typedef int32_t (MB_CALL *mb_fn_e30736bdccdcc657)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63dd7a13b5ee82492d43b8b4(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_e30736bdccdcc657 = NULL;
  if (this_ != NULL) {
    mb_entry_e30736bdccdcc657 = (*(void ***)this_)[7];
  }
  if (mb_entry_e30736bdccdcc657 == NULL) {
  return 0;
  }
  mb_fn_e30736bdccdcc657 mb_target_e30736bdccdcc657 = (mb_fn_e30736bdccdcc657)mb_entry_e30736bdccdcc657;
  int32_t mb_result_e30736bdccdcc657 = mb_target_e30736bdccdcc657(this_, element, (double *)result_out);
  return mb_result_e30736bdccdcc657;
}

typedef int32_t (MB_CALL *mb_fn_5aceff764a198413)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b143b3b23d5370549ed6af9b(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_5aceff764a198413 = NULL;
  if (this_ != NULL) {
    mb_entry_5aceff764a198413 = (*(void ***)this_)[10];
  }
  if (mb_entry_5aceff764a198413 == NULL) {
  return 0;
  }
  mb_fn_5aceff764a198413 mb_target_5aceff764a198413 = (mb_fn_5aceff764a198413)mb_entry_5aceff764a198413;
  int32_t mb_result_5aceff764a198413 = mb_target_5aceff764a198413(this_, element, (double *)result_out);
  return mb_result_5aceff764a198413;
}

typedef int32_t (MB_CALL *mb_fn_32f98f30f0d051c7)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c537cd3174c6acc16063b169(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_32f98f30f0d051c7 = NULL;
  if (this_ != NULL) {
    mb_entry_32f98f30f0d051c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_32f98f30f0d051c7 == NULL) {
  return 0;
  }
  mb_fn_32f98f30f0d051c7 mb_target_32f98f30f0d051c7 = (mb_fn_32f98f30f0d051c7)mb_entry_32f98f30f0d051c7;
  int32_t mb_result_32f98f30f0d051c7 = mb_target_32f98f30f0d051c7(this_, element, result_out);
  return mb_result_32f98f30f0d051c7;
}

typedef int32_t (MB_CALL *mb_fn_6b8a27782e02b1f8)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b839fc66fad3f45f7285ec3(void * this_, void * element, double length) {
  void *mb_entry_6b8a27782e02b1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8a27782e02b1f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b8a27782e02b1f8 == NULL) {
  return 0;
  }
  mb_fn_6b8a27782e02b1f8 mb_target_6b8a27782e02b1f8 = (mb_fn_6b8a27782e02b1f8)mb_entry_6b8a27782e02b1f8;
  int32_t mb_result_6b8a27782e02b1f8 = mb_target_6b8a27782e02b1f8(this_, element, length);
  return mb_result_6b8a27782e02b1f8;
}

typedef int32_t (MB_CALL *mb_fn_c509b527c2120713)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a06a2eeff78c00f0f64097(void * this_, void * element, double length) {
  void *mb_entry_c509b527c2120713 = NULL;
  if (this_ != NULL) {
    mb_entry_c509b527c2120713 = (*(void ***)this_)[11];
  }
  if (mb_entry_c509b527c2120713 == NULL) {
  return 0;
  }
  mb_fn_c509b527c2120713 mb_target_c509b527c2120713 = (mb_fn_c509b527c2120713)mb_entry_c509b527c2120713;
  int32_t mb_result_c509b527c2120713 = mb_target_c509b527c2120713(this_, element, length);
  return mb_result_c509b527c2120713;
}

typedef int32_t (MB_CALL *mb_fn_8e113cf00a612265)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930dac2ebf99e69e88494915(void * this_, void * element, int32_t value) {
  void *mb_entry_8e113cf00a612265 = NULL;
  if (this_ != NULL) {
    mb_entry_8e113cf00a612265 = (*(void ***)this_)[14];
  }
  if (mb_entry_8e113cf00a612265 == NULL) {
  return 0;
  }
  mb_fn_8e113cf00a612265 mb_target_8e113cf00a612265 = (mb_fn_8e113cf00a612265)mb_entry_8e113cf00a612265;
  int32_t mb_result_8e113cf00a612265 = mb_target_8e113cf00a612265(this_, element, value);
  return mb_result_8e113cf00a612265;
}

typedef int32_t (MB_CALL *mb_fn_5b6ae772a7cdbb40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3f75f11b296506a3f38d31(void * this_, uint64_t * result_out) {
  void *mb_entry_5b6ae772a7cdbb40 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6ae772a7cdbb40 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b6ae772a7cdbb40 == NULL) {
  return 0;
  }
  mb_fn_5b6ae772a7cdbb40 mb_target_5b6ae772a7cdbb40 = (mb_fn_5b6ae772a7cdbb40)mb_entry_5b6ae772a7cdbb40;
  int32_t mb_result_5b6ae772a7cdbb40 = mb_target_5b6ae772a7cdbb40(this_, (void * *)result_out);
  return mb_result_5b6ae772a7cdbb40;
}

typedef int32_t (MB_CALL *mb_fn_b230253aae39d53b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97de04959b547ba76614cc98(void * this_, uint64_t * result_out) {
  void *mb_entry_b230253aae39d53b = NULL;
  if (this_ != NULL) {
    mb_entry_b230253aae39d53b = (*(void ***)this_)[9];
  }
  if (mb_entry_b230253aae39d53b == NULL) {
  return 0;
  }
  mb_fn_b230253aae39d53b mb_target_b230253aae39d53b = (mb_fn_b230253aae39d53b)mb_entry_b230253aae39d53b;
  int32_t mb_result_b230253aae39d53b = mb_target_b230253aae39d53b(this_, (void * *)result_out);
  return mb_result_b230253aae39d53b;
}

typedef int32_t (MB_CALL *mb_fn_150ad879e3962af5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d572f82fc1bde7fcdf2ffa06(void * this_, uint64_t * result_out) {
  void *mb_entry_150ad879e3962af5 = NULL;
  if (this_ != NULL) {
    mb_entry_150ad879e3962af5 = (*(void ***)this_)[12];
  }
  if (mb_entry_150ad879e3962af5 == NULL) {
  return 0;
  }
  mb_fn_150ad879e3962af5 mb_target_150ad879e3962af5 = (mb_fn_150ad879e3962af5)mb_entry_150ad879e3962af5;
  int32_t mb_result_150ad879e3962af5 = mb_target_150ad879e3962af5(this_, (void * *)result_out);
  return mb_result_150ad879e3962af5;
}

typedef int32_t (MB_CALL *mb_fn_86efc2fe06d591d0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7580755444e7863382ca0de8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_86efc2fe06d591d0 = NULL;
  if (this_ != NULL) {
    mb_entry_86efc2fe06d591d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_86efc2fe06d591d0 == NULL) {
  return 0;
  }
  mb_fn_86efc2fe06d591d0 mb_target_86efc2fe06d591d0 = (mb_fn_86efc2fe06d591d0)mb_entry_86efc2fe06d591d0;
  int32_t mb_result_86efc2fe06d591d0 = mb_target_86efc2fe06d591d0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_86efc2fe06d591d0;
}

typedef int32_t (MB_CALL *mb_fn_1c511630a6f3b8ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccabe680fa6f5a8ef8cbc73(void * this_, uint64_t * result_out) {
  void *mb_entry_1c511630a6f3b8ba = NULL;
  if (this_ != NULL) {
    mb_entry_1c511630a6f3b8ba = (*(void ***)this_)[9];
  }
  if (mb_entry_1c511630a6f3b8ba == NULL) {
  return 0;
  }
  mb_fn_1c511630a6f3b8ba mb_target_1c511630a6f3b8ba = (mb_fn_1c511630a6f3b8ba)mb_entry_1c511630a6f3b8ba;
  int32_t mb_result_1c511630a6f3b8ba = mb_target_1c511630a6f3b8ba(this_, (void * *)result_out);
  return mb_result_1c511630a6f3b8ba;
}

typedef int32_t (MB_CALL *mb_fn_0d3f472ece05e9db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1c68f9b94162d336018ad2(void * this_, uint64_t * result_out) {
  void *mb_entry_0d3f472ece05e9db = NULL;
  if (this_ != NULL) {
    mb_entry_0d3f472ece05e9db = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3f472ece05e9db == NULL) {
  return 0;
  }
  mb_fn_0d3f472ece05e9db mb_target_0d3f472ece05e9db = (mb_fn_0d3f472ece05e9db)mb_entry_0d3f472ece05e9db;
  int32_t mb_result_0d3f472ece05e9db = mb_target_0d3f472ece05e9db(this_, (void * *)result_out);
  return mb_result_0d3f472ece05e9db;
}

typedef int32_t (MB_CALL *mb_fn_9c873d4b3b2d8a2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5d5d0343ee9a4b12979b49(void * this_, int32_t * result_out) {
  void *mb_entry_9c873d4b3b2d8a2d = NULL;
  if (this_ != NULL) {
    mb_entry_9c873d4b3b2d8a2d = (*(void ***)this_)[8];
  }
  if (mb_entry_9c873d4b3b2d8a2d == NULL) {
  return 0;
  }
  mb_fn_9c873d4b3b2d8a2d mb_target_9c873d4b3b2d8a2d = (mb_fn_9c873d4b3b2d8a2d)mb_entry_9c873d4b3b2d8a2d;
  int32_t mb_result_9c873d4b3b2d8a2d = mb_target_9c873d4b3b2d8a2d(this_, result_out);
  return mb_result_9c873d4b3b2d8a2d;
}

typedef int32_t (MB_CALL *mb_fn_284c319d5becf845)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2db2f0c613913686031f0c(void * this_, void * value) {
  void *mb_entry_284c319d5becf845 = NULL;
  if (this_ != NULL) {
    mb_entry_284c319d5becf845 = (*(void ***)this_)[7];
  }
  if (mb_entry_284c319d5becf845 == NULL) {
  return 0;
  }
  mb_fn_284c319d5becf845 mb_target_284c319d5becf845 = (mb_fn_284c319d5becf845)mb_entry_284c319d5becf845;
  int32_t mb_result_284c319d5becf845 = mb_target_284c319d5becf845(this_, value);
  return mb_result_284c319d5becf845;
}

typedef int32_t (MB_CALL *mb_fn_27a5ad9d5d3d6632)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf49f6905143d814187c290b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27a5ad9d5d3d6632 = NULL;
  if (this_ != NULL) {
    mb_entry_27a5ad9d5d3d6632 = (*(void ***)this_)[10];
  }
  if (mb_entry_27a5ad9d5d3d6632 == NULL) {
  return 0;
  }
  mb_fn_27a5ad9d5d3d6632 mb_target_27a5ad9d5d3d6632 = (mb_fn_27a5ad9d5d3d6632)mb_entry_27a5ad9d5d3d6632;
  int32_t mb_result_27a5ad9d5d3d6632 = mb_target_27a5ad9d5d3d6632(this_, (uint8_t *)result_out);
  return mb_result_27a5ad9d5d3d6632;
}

typedef int32_t (MB_CALL *mb_fn_0c7088d979b1c269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d420f8106190ee3ee1d3bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_0c7088d979b1c269 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7088d979b1c269 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c7088d979b1c269 == NULL) {
  return 0;
  }
  mb_fn_0c7088d979b1c269 mb_target_0c7088d979b1c269 = (mb_fn_0c7088d979b1c269)mb_entry_0c7088d979b1c269;
  int32_t mb_result_0c7088d979b1c269 = mb_target_0c7088d979b1c269(this_, (void * *)result_out);
  return mb_result_0c7088d979b1c269;
}

typedef int32_t (MB_CALL *mb_fn_e2f17dc901f1d22b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3af06997618d3a54e540346(void * this_, uint64_t * result_out) {
  void *mb_entry_e2f17dc901f1d22b = NULL;
  if (this_ != NULL) {
    mb_entry_e2f17dc901f1d22b = (*(void ***)this_)[8];
  }
  if (mb_entry_e2f17dc901f1d22b == NULL) {
  return 0;
  }
  mb_fn_e2f17dc901f1d22b mb_target_e2f17dc901f1d22b = (mb_fn_e2f17dc901f1d22b)mb_entry_e2f17dc901f1d22b;
  int32_t mb_result_e2f17dc901f1d22b = mb_target_e2f17dc901f1d22b(this_, (void * *)result_out);
  return mb_result_e2f17dc901f1d22b;
}

typedef int32_t (MB_CALL *mb_fn_151ea24729a4c4fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0c25c268339fac7999805f(void * this_, int32_t * result_out) {
  void *mb_entry_151ea24729a4c4fa = NULL;
  if (this_ != NULL) {
    mb_entry_151ea24729a4c4fa = (*(void ***)this_)[6];
  }
  if (mb_entry_151ea24729a4c4fa == NULL) {
  return 0;
  }
  mb_fn_151ea24729a4c4fa mb_target_151ea24729a4c4fa = (mb_fn_151ea24729a4c4fa)mb_entry_151ea24729a4c4fa;
  int32_t mb_result_151ea24729a4c4fa = mb_target_151ea24729a4c4fa(this_, result_out);
  return mb_result_151ea24729a4c4fa;
}

typedef int32_t (MB_CALL *mb_fn_7b62300405ccae0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f446f4c217f625577053729(void * this_, uint32_t value) {
  void *mb_entry_7b62300405ccae0f = NULL;
  if (this_ != NULL) {
    mb_entry_7b62300405ccae0f = (*(void ***)this_)[11];
  }
  if (mb_entry_7b62300405ccae0f == NULL) {
  return 0;
  }
  mb_fn_7b62300405ccae0f mb_target_7b62300405ccae0f = (mb_fn_7b62300405ccae0f)mb_entry_7b62300405ccae0f;
  int32_t mb_result_7b62300405ccae0f = mb_target_7b62300405ccae0f(this_, value);
  return mb_result_7b62300405ccae0f;
}

typedef int32_t (MB_CALL *mb_fn_8c5f6640175ae389)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770f1f31b3e8f87df48bdbb1(void * this_, void * value) {
  void *mb_entry_8c5f6640175ae389 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5f6640175ae389 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c5f6640175ae389 == NULL) {
  return 0;
  }
  mb_fn_8c5f6640175ae389 mb_target_8c5f6640175ae389 = (mb_fn_8c5f6640175ae389)mb_entry_8c5f6640175ae389;
  int32_t mb_result_8c5f6640175ae389 = mb_target_8c5f6640175ae389(this_, value);
  return mb_result_8c5f6640175ae389;
}

typedef int32_t (MB_CALL *mb_fn_494f75bb497fdf20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c43133c1561ce805204d5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_494f75bb497fdf20 = NULL;
  if (this_ != NULL) {
    mb_entry_494f75bb497fdf20 = (*(void ***)this_)[8];
  }
  if (mb_entry_494f75bb497fdf20 == NULL) {
  return 0;
  }
  mb_fn_494f75bb497fdf20 mb_target_494f75bb497fdf20 = (mb_fn_494f75bb497fdf20)mb_entry_494f75bb497fdf20;
  int32_t mb_result_494f75bb497fdf20 = mb_target_494f75bb497fdf20(this_, (uint8_t *)result_out);
  return mb_result_494f75bb497fdf20;
}

typedef int32_t (MB_CALL *mb_fn_7c30cb613f812497)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c01e0199a7cd8a8148ca5cc(void * this_, uint64_t * result_out) {
  void *mb_entry_7c30cb613f812497 = NULL;
  if (this_ != NULL) {
    mb_entry_7c30cb613f812497 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c30cb613f812497 == NULL) {
  return 0;
  }
  mb_fn_7c30cb613f812497 mb_target_7c30cb613f812497 = (mb_fn_7c30cb613f812497)mb_entry_7c30cb613f812497;
  int32_t mb_result_7c30cb613f812497 = mb_target_7c30cb613f812497(this_, (void * *)result_out);
  return mb_result_7c30cb613f812497;
}

typedef int32_t (MB_CALL *mb_fn_9b74ed48979507a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253eba8cd56a159bf4109d1b(void * this_, uint64_t * result_out) {
  void *mb_entry_9b74ed48979507a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b74ed48979507a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b74ed48979507a6 == NULL) {
  return 0;
  }
  mb_fn_9b74ed48979507a6 mb_target_9b74ed48979507a6 = (mb_fn_9b74ed48979507a6)mb_entry_9b74ed48979507a6;
  int32_t mb_result_9b74ed48979507a6 = mb_target_9b74ed48979507a6(this_, (void * *)result_out);
  return mb_result_9b74ed48979507a6;
}

typedef int32_t (MB_CALL *mb_fn_3d658afa0aa5c7b0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400fae1547591a35f8e6e2c8(void * this_, uint32_t value) {
  void *mb_entry_3d658afa0aa5c7b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d658afa0aa5c7b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d658afa0aa5c7b0 == NULL) {
  return 0;
  }
  mb_fn_3d658afa0aa5c7b0 mb_target_3d658afa0aa5c7b0 = (mb_fn_3d658afa0aa5c7b0)mb_entry_3d658afa0aa5c7b0;
  int32_t mb_result_3d658afa0aa5c7b0 = mb_target_3d658afa0aa5c7b0(this_, value);
  return mb_result_3d658afa0aa5c7b0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b6e2263dcceb87d1_p1;
typedef char mb_assert_b6e2263dcceb87d1_p1[(sizeof(mb_agg_b6e2263dcceb87d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6e2263dcceb87d1)(void *, mb_agg_b6e2263dcceb87d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f474950709f0c4725eafe5de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6e2263dcceb87d1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e2263dcceb87d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6e2263dcceb87d1 == NULL) {
  return 0;
  }
  mb_fn_b6e2263dcceb87d1 mb_target_b6e2263dcceb87d1 = (mb_fn_b6e2263dcceb87d1)mb_entry_b6e2263dcceb87d1;
  int32_t mb_result_b6e2263dcceb87d1 = mb_target_b6e2263dcceb87d1(this_, (mb_agg_b6e2263dcceb87d1_p1 *)result_out);
  return mb_result_b6e2263dcceb87d1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_56ef2037ccff6ef2_p1;
typedef char mb_assert_56ef2037ccff6ef2_p1[(sizeof(mb_agg_56ef2037ccff6ef2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56ef2037ccff6ef2)(void *, mb_agg_56ef2037ccff6ef2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24585d11571f2c5cc0105e1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56ef2037ccff6ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_56ef2037ccff6ef2 = (*(void ***)this_)[6];
  }
  if (mb_entry_56ef2037ccff6ef2 == NULL) {
  return 0;
  }
  mb_fn_56ef2037ccff6ef2 mb_target_56ef2037ccff6ef2 = (mb_fn_56ef2037ccff6ef2)mb_entry_56ef2037ccff6ef2;
  int32_t mb_result_56ef2037ccff6ef2 = mb_target_56ef2037ccff6ef2(this_, (mb_agg_56ef2037ccff6ef2_p1 *)result_out);
  return mb_result_56ef2037ccff6ef2;
}

typedef int32_t (MB_CALL *mb_fn_8d0fcf11b144890e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b65058b8f7c22acdad74ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d0fcf11b144890e = NULL;
  if (this_ != NULL) {
    mb_entry_8d0fcf11b144890e = (*(void ***)this_)[44];
  }
  if (mb_entry_8d0fcf11b144890e == NULL) {
  return 0;
  }
  mb_fn_8d0fcf11b144890e mb_target_8d0fcf11b144890e = (mb_fn_8d0fcf11b144890e)mb_entry_8d0fcf11b144890e;
  int32_t mb_result_8d0fcf11b144890e = mb_target_8d0fcf11b144890e(this_, handler, result_out);
  return mb_result_8d0fcf11b144890e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3079ba73eb366f8a_p1;
typedef char mb_assert_3079ba73eb366f8a_p1[(sizeof(mb_agg_3079ba73eb366f8a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3079ba73eb366f8a)(void *, mb_agg_3079ba73eb366f8a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab259c22b9323eeb369ce4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3079ba73eb366f8a = NULL;
  if (this_ != NULL) {
    mb_entry_3079ba73eb366f8a = (*(void ***)this_)[6];
  }
  if (mb_entry_3079ba73eb366f8a == NULL) {
  return 0;
  }
  mb_fn_3079ba73eb366f8a mb_target_3079ba73eb366f8a = (mb_fn_3079ba73eb366f8a)mb_entry_3079ba73eb366f8a;
  int32_t mb_result_3079ba73eb366f8a = mb_target_3079ba73eb366f8a(this_, (mb_agg_3079ba73eb366f8a_p1 *)result_out);
  return mb_result_3079ba73eb366f8a;
}

typedef int32_t (MB_CALL *mb_fn_fcf27533fb27a090)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3b7a18bfc82d7e08d8058b(void * this_, int32_t * result_out) {
  void *mb_entry_fcf27533fb27a090 = NULL;
  if (this_ != NULL) {
    mb_entry_fcf27533fb27a090 = (*(void ***)this_)[42];
  }
  if (mb_entry_fcf27533fb27a090 == NULL) {
  return 0;
  }
  mb_fn_fcf27533fb27a090 mb_target_fcf27533fb27a090 = (mb_fn_fcf27533fb27a090)mb_entry_fcf27533fb27a090;
  int32_t mb_result_fcf27533fb27a090 = mb_target_fcf27533fb27a090(this_, result_out);
  return mb_result_fcf27533fb27a090;
}

typedef int32_t (MB_CALL *mb_fn_9d1dc3810671bebc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ea52c29c0ddc5eaefa4b82(void * this_, int32_t * result_out) {
  void *mb_entry_9d1dc3810671bebc = NULL;
  if (this_ != NULL) {
    mb_entry_9d1dc3810671bebc = (*(void ***)this_)[40];
  }
  if (mb_entry_9d1dc3810671bebc == NULL) {
  return 0;
  }
  mb_fn_9d1dc3810671bebc mb_target_9d1dc3810671bebc = (mb_fn_9d1dc3810671bebc)mb_entry_9d1dc3810671bebc;
  int32_t mb_result_9d1dc3810671bebc = mb_target_9d1dc3810671bebc(this_, result_out);
  return mb_result_9d1dc3810671bebc;
}

typedef int32_t (MB_CALL *mb_fn_943a537505c22d7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599209096677e3876fe3514d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_943a537505c22d7c = NULL;
  if (this_ != NULL) {
    mb_entry_943a537505c22d7c = (*(void ***)this_)[10];
  }
  if (mb_entry_943a537505c22d7c == NULL) {
  return 0;
  }
  mb_fn_943a537505c22d7c mb_target_943a537505c22d7c = (mb_fn_943a537505c22d7c)mb_entry_943a537505c22d7c;
  int32_t mb_result_943a537505c22d7c = mb_target_943a537505c22d7c(this_, (uint8_t *)result_out);
  return mb_result_943a537505c22d7c;
}

typedef int32_t (MB_CALL *mb_fn_459373650f5dee35)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24448d5ac07c36685faf7286(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_459373650f5dee35 = NULL;
  if (this_ != NULL) {
    mb_entry_459373650f5dee35 = (*(void ***)this_)[18];
  }
  if (mb_entry_459373650f5dee35 == NULL) {
  return 0;
  }
  mb_fn_459373650f5dee35 mb_target_459373650f5dee35 = (mb_fn_459373650f5dee35)mb_entry_459373650f5dee35;
  int32_t mb_result_459373650f5dee35 = mb_target_459373650f5dee35(this_, (uint8_t *)result_out);
  return mb_result_459373650f5dee35;
}

typedef int32_t (MB_CALL *mb_fn_146367211d45af66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d54c62e0e97baa23e6f6aad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_146367211d45af66 = NULL;
  if (this_ != NULL) {
    mb_entry_146367211d45af66 = (*(void ***)this_)[24];
  }
  if (mb_entry_146367211d45af66 == NULL) {
  return 0;
  }
  mb_fn_146367211d45af66 mb_target_146367211d45af66 = (mb_fn_146367211d45af66)mb_entry_146367211d45af66;
  int32_t mb_result_146367211d45af66 = mb_target_146367211d45af66(this_, (uint8_t *)result_out);
  return mb_result_146367211d45af66;
}

typedef int32_t (MB_CALL *mb_fn_fe151d2eeeed9e7a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce910e62329b48dbe35e83ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe151d2eeeed9e7a = NULL;
  if (this_ != NULL) {
    mb_entry_fe151d2eeeed9e7a = (*(void ***)this_)[22];
  }
  if (mb_entry_fe151d2eeeed9e7a == NULL) {
  return 0;
  }
  mb_fn_fe151d2eeeed9e7a mb_target_fe151d2eeeed9e7a = (mb_fn_fe151d2eeeed9e7a)mb_entry_fe151d2eeeed9e7a;
  int32_t mb_result_fe151d2eeeed9e7a = mb_target_fe151d2eeeed9e7a(this_, (uint8_t *)result_out);
  return mb_result_fe151d2eeeed9e7a;
}

typedef int32_t (MB_CALL *mb_fn_1a83c0073b797c7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4773e1b425f0cba66c75c300(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a83c0073b797c7b = NULL;
  if (this_ != NULL) {
    mb_entry_1a83c0073b797c7b = (*(void ***)this_)[14];
  }
  if (mb_entry_1a83c0073b797c7b == NULL) {
  return 0;
  }
  mb_fn_1a83c0073b797c7b mb_target_1a83c0073b797c7b = (mb_fn_1a83c0073b797c7b)mb_entry_1a83c0073b797c7b;
  int32_t mb_result_1a83c0073b797c7b = mb_target_1a83c0073b797c7b(this_, (uint8_t *)result_out);
  return mb_result_1a83c0073b797c7b;
}

typedef int32_t (MB_CALL *mb_fn_3f92a0aadb0a6ace)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca09e157aabe5eb00fc846c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f92a0aadb0a6ace = NULL;
  if (this_ != NULL) {
    mb_entry_3f92a0aadb0a6ace = (*(void ***)this_)[16];
  }
  if (mb_entry_3f92a0aadb0a6ace == NULL) {
  return 0;
  }
  mb_fn_3f92a0aadb0a6ace mb_target_3f92a0aadb0a6ace = (mb_fn_3f92a0aadb0a6ace)mb_entry_3f92a0aadb0a6ace;
  int32_t mb_result_3f92a0aadb0a6ace = mb_target_3f92a0aadb0a6ace(this_, (uint8_t *)result_out);
  return mb_result_3f92a0aadb0a6ace;
}

typedef int32_t (MB_CALL *mb_fn_0951b443ab06a7e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96e0ebebe0f0225ba716267(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0951b443ab06a7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0951b443ab06a7e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0951b443ab06a7e4 == NULL) {
  return 0;
  }
  mb_fn_0951b443ab06a7e4 mb_target_0951b443ab06a7e4 = (mb_fn_0951b443ab06a7e4)mb_entry_0951b443ab06a7e4;
  int32_t mb_result_0951b443ab06a7e4 = mb_target_0951b443ab06a7e4(this_, (uint8_t *)result_out);
  return mb_result_0951b443ab06a7e4;
}

typedef int32_t (MB_CALL *mb_fn_217f545d2720ec94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26021b369894af5d5e5a7e8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_217f545d2720ec94 = NULL;
  if (this_ != NULL) {
    mb_entry_217f545d2720ec94 = (*(void ***)this_)[26];
  }
  if (mb_entry_217f545d2720ec94 == NULL) {
  return 0;
  }
  mb_fn_217f545d2720ec94 mb_target_217f545d2720ec94 = (mb_fn_217f545d2720ec94)mb_entry_217f545d2720ec94;
  int32_t mb_result_217f545d2720ec94 = mb_target_217f545d2720ec94(this_, (uint8_t *)result_out);
  return mb_result_217f545d2720ec94;
}

typedef int32_t (MB_CALL *mb_fn_936b1b87ae7c8476)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e28970e46f4b61ce150c43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_936b1b87ae7c8476 = NULL;
  if (this_ != NULL) {
    mb_entry_936b1b87ae7c8476 = (*(void ***)this_)[20];
  }
  if (mb_entry_936b1b87ae7c8476 == NULL) {
  return 0;
  }
  mb_fn_936b1b87ae7c8476 mb_target_936b1b87ae7c8476 = (mb_fn_936b1b87ae7c8476)mb_entry_936b1b87ae7c8476;
  int32_t mb_result_936b1b87ae7c8476 = mb_target_936b1b87ae7c8476(this_, (uint8_t *)result_out);
  return mb_result_936b1b87ae7c8476;
}

