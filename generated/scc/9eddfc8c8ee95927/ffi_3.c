#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_51c5f027db87a671)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897ef9cafeffa3a9c23acf4a(void * this_, int64_t value) {
  void *mb_entry_51c5f027db87a671 = NULL;
  if (this_ != NULL) {
    mb_entry_51c5f027db87a671 = (*(void ***)this_)[13];
  }
  if (mb_entry_51c5f027db87a671 == NULL) {
  return 0;
  }
  mb_fn_51c5f027db87a671 mb_target_51c5f027db87a671 = (mb_fn_51c5f027db87a671)mb_entry_51c5f027db87a671;
  int32_t mb_result_51c5f027db87a671 = mb_target_51c5f027db87a671(this_, value);
  return mb_result_51c5f027db87a671;
}

typedef int32_t (MB_CALL *mb_fn_3c5fed61b7cbe349)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7f210f2254f6c72afdad04(void * this_, int64_t value) {
  void *mb_entry_3c5fed61b7cbe349 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5fed61b7cbe349 = (*(void ***)this_)[11];
  }
  if (mb_entry_3c5fed61b7cbe349 == NULL) {
  return 0;
  }
  mb_fn_3c5fed61b7cbe349 mb_target_3c5fed61b7cbe349 = (mb_fn_3c5fed61b7cbe349)mb_entry_3c5fed61b7cbe349;
  int32_t mb_result_3c5fed61b7cbe349 = mb_target_3c5fed61b7cbe349(this_, value);
  return mb_result_3c5fed61b7cbe349;
}

typedef int32_t (MB_CALL *mb_fn_03fe570311502f4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990c6b8ce9d71935177ffc18(void * this_, int64_t value) {
  void *mb_entry_03fe570311502f4d = NULL;
  if (this_ != NULL) {
    mb_entry_03fe570311502f4d = (*(void ***)this_)[15];
  }
  if (mb_entry_03fe570311502f4d == NULL) {
  return 0;
  }
  mb_fn_03fe570311502f4d mb_target_03fe570311502f4d = (mb_fn_03fe570311502f4d)mb_entry_03fe570311502f4d;
  int32_t mb_result_03fe570311502f4d = mb_target_03fe570311502f4d(this_, value);
  return mb_result_03fe570311502f4d;
}

typedef int32_t (MB_CALL *mb_fn_c5a4a7edc1da94c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133ae49c84a364b8d7ec0558(void * this_, int64_t value) {
  void *mb_entry_c5a4a7edc1da94c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a4a7edc1da94c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5a4a7edc1da94c7 == NULL) {
  return 0;
  }
  mb_fn_c5a4a7edc1da94c7 mb_target_c5a4a7edc1da94c7 = (mb_fn_c5a4a7edc1da94c7)mb_entry_c5a4a7edc1da94c7;
  int32_t mb_result_c5a4a7edc1da94c7 = mb_target_c5a4a7edc1da94c7(this_, value);
  return mb_result_c5a4a7edc1da94c7;
}

typedef int32_t (MB_CALL *mb_fn_fc5d23e7c2505681)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8394f2fc7357e36afc1c2046(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5d23e7c2505681 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5d23e7c2505681 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc5d23e7c2505681 == NULL) {
  return 0;
  }
  mb_fn_fc5d23e7c2505681 mb_target_fc5d23e7c2505681 = (mb_fn_fc5d23e7c2505681)mb_entry_fc5d23e7c2505681;
  int32_t mb_result_fc5d23e7c2505681 = mb_target_fc5d23e7c2505681(this_, (void * *)result_out);
  return mb_result_fc5d23e7c2505681;
}

typedef int32_t (MB_CALL *mb_fn_a5fe15c3fcb0eeb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676d4112ac7b1980d60b33ff(void * this_, uint64_t * result_out) {
  void *mb_entry_a5fe15c3fcb0eeb6 = NULL;
  if (this_ != NULL) {
    mb_entry_a5fe15c3fcb0eeb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5fe15c3fcb0eeb6 == NULL) {
  return 0;
  }
  mb_fn_a5fe15c3fcb0eeb6 mb_target_a5fe15c3fcb0eeb6 = (mb_fn_a5fe15c3fcb0eeb6)mb_entry_a5fe15c3fcb0eeb6;
  int32_t mb_result_a5fe15c3fcb0eeb6 = mb_target_a5fe15c3fcb0eeb6(this_, (void * *)result_out);
  return mb_result_a5fe15c3fcb0eeb6;
}

typedef int32_t (MB_CALL *mb_fn_fe4fc7d82a070239)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b823c16f3fcedb1073b3d74b(void * this_, void * value) {
  void *mb_entry_fe4fc7d82a070239 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4fc7d82a070239 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe4fc7d82a070239 == NULL) {
  return 0;
  }
  mb_fn_fe4fc7d82a070239 mb_target_fe4fc7d82a070239 = (mb_fn_fe4fc7d82a070239)mb_entry_fe4fc7d82a070239;
  int32_t mb_result_fe4fc7d82a070239 = mb_target_fe4fc7d82a070239(this_, value);
  return mb_result_fe4fc7d82a070239;
}

typedef int32_t (MB_CALL *mb_fn_480c946218d11cde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20544c6be6cfb2de607cfae(void * this_, void * value) {
  void *mb_entry_480c946218d11cde = NULL;
  if (this_ != NULL) {
    mb_entry_480c946218d11cde = (*(void ***)this_)[7];
  }
  if (mb_entry_480c946218d11cde == NULL) {
  return 0;
  }
  mb_fn_480c946218d11cde mb_target_480c946218d11cde = (mb_fn_480c946218d11cde)mb_entry_480c946218d11cde;
  int32_t mb_result_480c946218d11cde = mb_target_480c946218d11cde(this_, value);
  return mb_result_480c946218d11cde;
}

typedef int32_t (MB_CALL *mb_fn_ac865671b9078cae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406384e979ac3efdf696bb46(void * this_, uint64_t * result_out) {
  void *mb_entry_ac865671b9078cae = NULL;
  if (this_ != NULL) {
    mb_entry_ac865671b9078cae = (*(void ***)this_)[6];
  }
  if (mb_entry_ac865671b9078cae == NULL) {
  return 0;
  }
  mb_fn_ac865671b9078cae mb_target_ac865671b9078cae = (mb_fn_ac865671b9078cae)mb_entry_ac865671b9078cae;
  int32_t mb_result_ac865671b9078cae = mb_target_ac865671b9078cae(this_, (void * *)result_out);
  return mb_result_ac865671b9078cae;
}

typedef int32_t (MB_CALL *mb_fn_14cbf1f5132ceaef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce2a8b2d9a997ffd2413ab4(void * this_, uint64_t * result_out) {
  void *mb_entry_14cbf1f5132ceaef = NULL;
  if (this_ != NULL) {
    mb_entry_14cbf1f5132ceaef = (*(void ***)this_)[6];
  }
  if (mb_entry_14cbf1f5132ceaef == NULL) {
  return 0;
  }
  mb_fn_14cbf1f5132ceaef mb_target_14cbf1f5132ceaef = (mb_fn_14cbf1f5132ceaef)mb_entry_14cbf1f5132ceaef;
  int32_t mb_result_14cbf1f5132ceaef = mb_target_14cbf1f5132ceaef(this_, (void * *)result_out);
  return mb_result_14cbf1f5132ceaef;
}

typedef int32_t (MB_CALL *mb_fn_da3b9608c90e3a35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231d88b790edae2e4992acf5(void * this_, void * frame, uint64_t * result_out) {
  void *mb_entry_da3b9608c90e3a35 = NULL;
  if (this_ != NULL) {
    mb_entry_da3b9608c90e3a35 = (*(void ***)this_)[19];
  }
  if (mb_entry_da3b9608c90e3a35 == NULL) {
  return 0;
  }
  mb_fn_da3b9608c90e3a35 mb_target_da3b9608c90e3a35 = (mb_fn_da3b9608c90e3a35)mb_entry_da3b9608c90e3a35;
  int32_t mb_result_da3b9608c90e3a35 = mb_target_da3b9608c90e3a35(this_, frame, (void * *)result_out);
  return mb_result_da3b9608c90e3a35;
}

typedef int32_t (MB_CALL *mb_fn_5d372a382b259447)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988b6040dec27f6d4a97bf25(void * this_, uint64_t * result_out) {
  void *mb_entry_5d372a382b259447 = NULL;
  if (this_ != NULL) {
    mb_entry_5d372a382b259447 = (*(void ***)this_)[20];
  }
  if (mb_entry_5d372a382b259447 == NULL) {
  return 0;
  }
  mb_fn_5d372a382b259447 mb_target_5d372a382b259447 = (mb_fn_5d372a382b259447)mb_entry_5d372a382b259447;
  int32_t mb_result_5d372a382b259447 = mb_target_5d372a382b259447(this_, (void * *)result_out);
  return mb_result_5d372a382b259447;
}

typedef int32_t (MB_CALL *mb_fn_a6704482eaf4ca8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d7cd2d9e5eba9ea1ab7fd0(void * this_, uint64_t * result_out) {
  void *mb_entry_a6704482eaf4ca8d = NULL;
  if (this_ != NULL) {
    mb_entry_a6704482eaf4ca8d = (*(void ***)this_)[18];
  }
  if (mb_entry_a6704482eaf4ca8d == NULL) {
  return 0;
  }
  mb_fn_a6704482eaf4ca8d mb_target_a6704482eaf4ca8d = (mb_fn_a6704482eaf4ca8d)mb_entry_a6704482eaf4ca8d;
  int32_t mb_result_a6704482eaf4ca8d = mb_target_a6704482eaf4ca8d(this_, (void * *)result_out);
  return mb_result_a6704482eaf4ca8d;
}

typedef int32_t (MB_CALL *mb_fn_1e853371572b4c30)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973ec67ccad2615d4b3020b8(void * this_, void * frame, void * source_bounds, void * destination_bounds, uint64_t * result_out) {
  void *mb_entry_1e853371572b4c30 = NULL;
  if (this_ != NULL) {
    mb_entry_1e853371572b4c30 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e853371572b4c30 == NULL) {
  return 0;
  }
  mb_fn_1e853371572b4c30 mb_target_1e853371572b4c30 = (mb_fn_1e853371572b4c30)mb_entry_1e853371572b4c30;
  int32_t mb_result_1e853371572b4c30 = mb_target_1e853371572b4c30(this_, frame, source_bounds, destination_bounds, (void * *)result_out);
  return mb_result_1e853371572b4c30;
}

typedef int32_t (MB_CALL *mb_fn_3a0c5658f9100028)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978746ad3d8a250a1a7daa6d(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_3a0c5658f9100028 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0c5658f9100028 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a0c5658f9100028 == NULL) {
  return 0;
  }
  mb_fn_3a0c5658f9100028 mb_target_3a0c5658f9100028 = (mb_fn_3a0c5658f9100028)mb_entry_3a0c5658f9100028;
  int32_t mb_result_3a0c5658f9100028 = mb_target_3a0c5658f9100028(this_, format, width, height, (void * *)result_out);
  return mb_result_3a0c5658f9100028;
}

typedef int32_t (MB_CALL *mb_fn_c094372978b901e0)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6612ec442b03f26cbccd3ccd(void * this_, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_c094372978b901e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c094372978b901e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c094372978b901e0 == NULL) {
  return 0;
  }
  mb_fn_c094372978b901e0 mb_target_c094372978b901e0 = (mb_fn_c094372978b901e0)mb_entry_c094372978b901e0;
  int32_t mb_result_c094372978b901e0 = mb_target_c094372978b901e0(this_, format, width, height, alpha, (void * *)result_out);
  return mb_result_c094372978b901e0;
}

typedef int32_t (MB_CALL *mb_fn_38fb3c1dcd09bce4)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c1a7f2d76852d628c59bee(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_38fb3c1dcd09bce4 = NULL;
  if (this_ != NULL) {
    mb_entry_38fb3c1dcd09bce4 = (*(void ***)this_)[6];
  }
  if (mb_entry_38fb3c1dcd09bce4 == NULL) {
  return 0;
  }
  mb_fn_38fb3c1dcd09bce4 mb_target_38fb3c1dcd09bce4 = (mb_fn_38fb3c1dcd09bce4)mb_entry_38fb3c1dcd09bce4;
  int32_t mb_result_38fb3c1dcd09bce4 = mb_target_38fb3c1dcd09bce4(this_, format, width, height, (void * *)result_out);
  return mb_result_38fb3c1dcd09bce4;
}

typedef int32_t (MB_CALL *mb_fn_4fbabad43d592857)(void *, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108b885f82a2b541adbdaea1(void * this_, int32_t format, int32_t width, int32_t height, void * device, uint64_t * result_out) {
  void *mb_entry_4fbabad43d592857 = NULL;
  if (this_ != NULL) {
    mb_entry_4fbabad43d592857 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fbabad43d592857 == NULL) {
  return 0;
  }
  mb_fn_4fbabad43d592857 mb_target_4fbabad43d592857 = (mb_fn_4fbabad43d592857)mb_entry_4fbabad43d592857;
  int32_t mb_result_4fbabad43d592857 = mb_target_4fbabad43d592857(this_, format, width, height, device, (void * *)result_out);
  return mb_result_4fbabad43d592857;
}

typedef int32_t (MB_CALL *mb_fn_5ca843f5d8c65ec9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9e5623662deb9e18889a77(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_5ca843f5d8c65ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca843f5d8c65ec9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ca843f5d8c65ec9 == NULL) {
  return 0;
  }
  mb_fn_5ca843f5d8c65ec9 mb_target_5ca843f5d8c65ec9 = (mb_fn_5ca843f5d8c65ec9)mb_entry_5ca843f5d8c65ec9;
  int32_t mb_result_5ca843f5d8c65ec9 = mb_target_5ca843f5d8c65ec9(this_, surface, (void * *)result_out);
  return mb_result_5ca843f5d8c65ec9;
}

typedef int32_t (MB_CALL *mb_fn_c2180ee5a430fdea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a686e1366406a400e73a4813(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_c2180ee5a430fdea = NULL;
  if (this_ != NULL) {
    mb_entry_c2180ee5a430fdea = (*(void ***)this_)[8];
  }
  if (mb_entry_c2180ee5a430fdea == NULL) {
  return 0;
  }
  mb_fn_c2180ee5a430fdea mb_target_c2180ee5a430fdea = (mb_fn_c2180ee5a430fdea)mb_entry_c2180ee5a430fdea;
  int32_t mb_result_c2180ee5a430fdea = mb_target_c2180ee5a430fdea(this_, bitmap, (void * *)result_out);
  return mb_result_c2180ee5a430fdea;
}

