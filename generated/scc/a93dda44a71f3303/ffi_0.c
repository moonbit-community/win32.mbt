#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0825f7e922bc600b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b0394c42e9e3a743608b39(void * this_, uint64_t * result_out) {
  void *mb_entry_0825f7e922bc600b = NULL;
  if (this_ != NULL) {
    mb_entry_0825f7e922bc600b = (*(void ***)this_)[29];
  }
  if (mb_entry_0825f7e922bc600b == NULL) {
  return 0;
  }
  mb_fn_0825f7e922bc600b mb_target_0825f7e922bc600b = (mb_fn_0825f7e922bc600b)mb_entry_0825f7e922bc600b;
  int32_t mb_result_0825f7e922bc600b = mb_target_0825f7e922bc600b(this_, (void * *)result_out);
  return mb_result_0825f7e922bc600b;
}

typedef int32_t (MB_CALL *mb_fn_00a38cfb17a83959)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedb97c85b6dbfe3527c01c9(void * this_, void * value) {
  void *mb_entry_00a38cfb17a83959 = NULL;
  if (this_ != NULL) {
    mb_entry_00a38cfb17a83959 = (*(void ***)this_)[30];
  }
  if (mb_entry_00a38cfb17a83959 == NULL) {
  return 0;
  }
  mb_fn_00a38cfb17a83959 mb_target_00a38cfb17a83959 = (mb_fn_00a38cfb17a83959)mb_entry_00a38cfb17a83959;
  int32_t mb_result_00a38cfb17a83959 = mb_target_00a38cfb17a83959(this_, value);
  return mb_result_00a38cfb17a83959;
}

typedef int32_t (MB_CALL *mb_fn_f899d3d91884a94e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f220224b73c22a727e0dc77(void * this_, int32_t rounding_algorithm) {
  void *mb_entry_f899d3d91884a94e = NULL;
  if (this_ != NULL) {
    mb_entry_f899d3d91884a94e = (*(void ***)this_)[8];
  }
  if (mb_entry_f899d3d91884a94e == NULL) {
  return 0;
  }
  mb_fn_f899d3d91884a94e mb_target_f899d3d91884a94e = (mb_fn_f899d3d91884a94e)mb_entry_f899d3d91884a94e;
  int32_t mb_result_f899d3d91884a94e = mb_target_f899d3d91884a94e(this_, rounding_algorithm);
  return mb_result_f899d3d91884a94e;
}

typedef int32_t (MB_CALL *mb_fn_94bb679e3de3926c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8624431f666a43318b7612e5(void * this_, int32_t * result_out) {
  void *mb_entry_94bb679e3de3926c = NULL;
  if (this_ != NULL) {
    mb_entry_94bb679e3de3926c = (*(void ***)this_)[6];
  }
  if (mb_entry_94bb679e3de3926c == NULL) {
  return 0;
  }
  mb_fn_94bb679e3de3926c mb_target_94bb679e3de3926c = (mb_fn_94bb679e3de3926c)mb_entry_94bb679e3de3926c;
  int32_t mb_result_94bb679e3de3926c = mb_target_94bb679e3de3926c(this_, result_out);
  return mb_result_94bb679e3de3926c;
}

typedef int32_t (MB_CALL *mb_fn_fabc296e75aca290)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44a1586d2087d1c56e29335(void * this_, int32_t value) {
  void *mb_entry_fabc296e75aca290 = NULL;
  if (this_ != NULL) {
    mb_entry_fabc296e75aca290 = (*(void ***)this_)[7];
  }
  if (mb_entry_fabc296e75aca290 == NULL) {
  return 0;
  }
  mb_fn_fabc296e75aca290 mb_target_fabc296e75aca290 = (mb_fn_fabc296e75aca290)mb_entry_fabc296e75aca290;
  int32_t mb_result_fabc296e75aca290 = mb_target_fabc296e75aca290(this_, value);
  return mb_result_fabc296e75aca290;
}

typedef int32_t (MB_CALL *mb_fn_16ccd52bd4d88a65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2393a40524c093beb3089440(void * this_, void * currency_code, uint64_t * result_out) {
  void *mb_entry_16ccd52bd4d88a65 = NULL;
  if (this_ != NULL) {
    mb_entry_16ccd52bd4d88a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_16ccd52bd4d88a65 == NULL) {
  return 0;
  }
  mb_fn_16ccd52bd4d88a65 mb_target_16ccd52bd4d88a65 = (mb_fn_16ccd52bd4d88a65)mb_entry_16ccd52bd4d88a65;
  int32_t mb_result_16ccd52bd4d88a65 = mb_target_16ccd52bd4d88a65(this_, currency_code, (void * *)result_out);
  return mb_result_16ccd52bd4d88a65;
}

typedef int32_t (MB_CALL *mb_fn_1b7a6402597dcab2)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e6827398c8c118d1801966(void * this_, void * currency_code, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_1b7a6402597dcab2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7a6402597dcab2 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b7a6402597dcab2 == NULL) {
  return 0;
  }
  mb_fn_1b7a6402597dcab2 mb_target_1b7a6402597dcab2 = (mb_fn_1b7a6402597dcab2)mb_entry_1b7a6402597dcab2;
  int32_t mb_result_1b7a6402597dcab2 = mb_target_1b7a6402597dcab2(this_, currency_code, languages, geographic_region, (void * *)result_out);
  return mb_result_1b7a6402597dcab2;
}

typedef int32_t (MB_CALL *mb_fn_6365b14d52672e6e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2045d50608cf5e4c75cefa(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_6365b14d52672e6e = NULL;
  if (this_ != NULL) {
    mb_entry_6365b14d52672e6e = (*(void ***)this_)[6];
  }
  if (mb_entry_6365b14d52672e6e == NULL) {
  return 0;
  }
  mb_fn_6365b14d52672e6e mb_target_6365b14d52672e6e = (mb_fn_6365b14d52672e6e)mb_entry_6365b14d52672e6e;
  int32_t mb_result_6365b14d52672e6e = mb_target_6365b14d52672e6e(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_6365b14d52672e6e;
}

typedef int32_t (MB_CALL *mb_fn_8cd48b1b0a02272c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809c3ff4d71e0ca9beeac211(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cd48b1b0a02272c = NULL;
  if (this_ != NULL) {
    mb_entry_8cd48b1b0a02272c = (*(void ***)this_)[8];
  }
  if (mb_entry_8cd48b1b0a02272c == NULL) {
  return 0;
  }
  mb_fn_8cd48b1b0a02272c mb_target_8cd48b1b0a02272c = (mb_fn_8cd48b1b0a02272c)mb_entry_8cd48b1b0a02272c;
  int32_t mb_result_8cd48b1b0a02272c = mb_target_8cd48b1b0a02272c(this_, (double *)result_out);
  return mb_result_8cd48b1b0a02272c;
}

typedef int32_t (MB_CALL *mb_fn_766de8eff5e4d7cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d9a3f3f2b777ae0f46b01d(void * this_, int32_t * result_out) {
  void *mb_entry_766de8eff5e4d7cf = NULL;
  if (this_ != NULL) {
    mb_entry_766de8eff5e4d7cf = (*(void ***)this_)[6];
  }
  if (mb_entry_766de8eff5e4d7cf == NULL) {
  return 0;
  }
  mb_fn_766de8eff5e4d7cf mb_target_766de8eff5e4d7cf = (mb_fn_766de8eff5e4d7cf)mb_entry_766de8eff5e4d7cf;
  int32_t mb_result_766de8eff5e4d7cf = mb_target_766de8eff5e4d7cf(this_, result_out);
  return mb_result_766de8eff5e4d7cf;
}

typedef int32_t (MB_CALL *mb_fn_a97b5db7d637cdce)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7426e273540ad5256f3a1940(void * this_, double value) {
  void *mb_entry_a97b5db7d637cdce = NULL;
  if (this_ != NULL) {
    mb_entry_a97b5db7d637cdce = (*(void ***)this_)[9];
  }
  if (mb_entry_a97b5db7d637cdce == NULL) {
  return 0;
  }
  mb_fn_a97b5db7d637cdce mb_target_a97b5db7d637cdce = (mb_fn_a97b5db7d637cdce)mb_entry_a97b5db7d637cdce;
  int32_t mb_result_a97b5db7d637cdce = mb_target_a97b5db7d637cdce(this_, value);
  return mb_result_a97b5db7d637cdce;
}

typedef int32_t (MB_CALL *mb_fn_5764a9d46f038bb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6780c20b5eeb5a3098f66344(void * this_, int32_t value) {
  void *mb_entry_5764a9d46f038bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5764a9d46f038bb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5764a9d46f038bb9 == NULL) {
  return 0;
  }
  mb_fn_5764a9d46f038bb9 mb_target_5764a9d46f038bb9 = (mb_fn_5764a9d46f038bb9)mb_entry_5764a9d46f038bb9;
  int32_t mb_result_5764a9d46f038bb9 = mb_target_5764a9d46f038bb9(this_, value);
  return mb_result_5764a9d46f038bb9;
}

typedef int32_t (MB_CALL *mb_fn_b6975383b8007edc)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6ee2a13be34ff56766f334(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_b6975383b8007edc = NULL;
  if (this_ != NULL) {
    mb_entry_b6975383b8007edc = (*(void ***)this_)[20];
  }
  if (mb_entry_b6975383b8007edc == NULL) {
  return 0;
  }
  mb_fn_b6975383b8007edc mb_target_b6975383b8007edc = (mb_fn_b6975383b8007edc)mb_entry_b6975383b8007edc;
  int32_t mb_result_b6975383b8007edc = mb_target_b6975383b8007edc(this_, value, (void * *)result_out);
  return mb_result_b6975383b8007edc;
}

typedef int32_t (MB_CALL *mb_fn_64f75eb8ea4f9651)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d3b2326ab762a5e9491cd0(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_64f75eb8ea4f9651 = NULL;
  if (this_ != NULL) {
    mb_entry_64f75eb8ea4f9651 = (*(void ***)this_)[22];
  }
  if (mb_entry_64f75eb8ea4f9651 == NULL) {
  return 0;
  }
  mb_fn_64f75eb8ea4f9651 mb_target_64f75eb8ea4f9651 = (mb_fn_64f75eb8ea4f9651)mb_entry_64f75eb8ea4f9651;
  int32_t mb_result_64f75eb8ea4f9651 = mb_target_64f75eb8ea4f9651(this_, value, (void * *)result_out);
  return mb_result_64f75eb8ea4f9651;
}

typedef int32_t (MB_CALL *mb_fn_5278a422213481b9)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f808dfec56906ffd19c4ca20(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_5278a422213481b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5278a422213481b9 = (*(void ***)this_)[21];
  }
  if (mb_entry_5278a422213481b9 == NULL) {
  return 0;
  }
  mb_fn_5278a422213481b9 mb_target_5278a422213481b9 = (mb_fn_5278a422213481b9)mb_entry_5278a422213481b9;
  int32_t mb_result_5278a422213481b9 = mb_target_5278a422213481b9(this_, value, (void * *)result_out);
  return mb_result_5278a422213481b9;
}

typedef int32_t (MB_CALL *mb_fn_09ecc543f4c45d8f)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685a539c7e9900e99c92fc49(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_09ecc543f4c45d8f = NULL;
  if (this_ != NULL) {
    mb_entry_09ecc543f4c45d8f = (*(void ***)this_)[25];
  }
  if (mb_entry_09ecc543f4c45d8f == NULL) {
  return 0;
  }
  mb_fn_09ecc543f4c45d8f mb_target_09ecc543f4c45d8f = (mb_fn_09ecc543f4c45d8f)mb_entry_09ecc543f4c45d8f;
  int32_t mb_result_09ecc543f4c45d8f = mb_target_09ecc543f4c45d8f(this_, value, (void * *)result_out);
  return mb_result_09ecc543f4c45d8f;
}

typedef int32_t (MB_CALL *mb_fn_9286996873ba91bd)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cca86a0c3165a64cd336d60(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_9286996873ba91bd = NULL;
  if (this_ != NULL) {
    mb_entry_9286996873ba91bd = (*(void ***)this_)[23];
  }
  if (mb_entry_9286996873ba91bd == NULL) {
  return 0;
  }
  mb_fn_9286996873ba91bd mb_target_9286996873ba91bd = (mb_fn_9286996873ba91bd)mb_entry_9286996873ba91bd;
  int32_t mb_result_9286996873ba91bd = mb_target_9286996873ba91bd(this_, value, (void * *)result_out);
  return mb_result_9286996873ba91bd;
}

typedef int32_t (MB_CALL *mb_fn_b0f249b8279654f4)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78e62f5e3a048f88b7f133b(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_b0f249b8279654f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f249b8279654f4 = (*(void ***)this_)[24];
  }
  if (mb_entry_b0f249b8279654f4 == NULL) {
  return 0;
  }
  mb_fn_b0f249b8279654f4 mb_target_b0f249b8279654f4 = (mb_fn_b0f249b8279654f4)mb_entry_b0f249b8279654f4;
  int32_t mb_result_b0f249b8279654f4 = mb_target_b0f249b8279654f4(this_, value, (void * *)result_out);
  return mb_result_b0f249b8279654f4;
}

typedef int32_t (MB_CALL *mb_fn_b79ef4b1872f35c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d12352593554e50c64054f2(void * this_, int32_t * result_out) {
  void *mb_entry_b79ef4b1872f35c2 = NULL;
  if (this_ != NULL) {
    mb_entry_b79ef4b1872f35c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_b79ef4b1872f35c2 == NULL) {
  return 0;
  }
  mb_fn_b79ef4b1872f35c2 mb_target_b79ef4b1872f35c2 = (mb_fn_b79ef4b1872f35c2)mb_entry_b79ef4b1872f35c2;
  int32_t mb_result_b79ef4b1872f35c2 = mb_target_b79ef4b1872f35c2(this_, result_out);
  return mb_result_b79ef4b1872f35c2;
}

typedef int32_t (MB_CALL *mb_fn_788ce9b849c65ea8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb1e73b0b723cdeaf0e2592(void * this_, uint64_t * result_out) {
  void *mb_entry_788ce9b849c65ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_788ce9b849c65ea8 = (*(void ***)this_)[7];
  }
  if (mb_entry_788ce9b849c65ea8 == NULL) {
  return 0;
  }
  mb_fn_788ce9b849c65ea8 mb_target_788ce9b849c65ea8 = (mb_fn_788ce9b849c65ea8)mb_entry_788ce9b849c65ea8;
  int32_t mb_result_788ce9b849c65ea8 = mb_target_788ce9b849c65ea8(this_, (void * *)result_out);
  return mb_result_788ce9b849c65ea8;
}

typedef int32_t (MB_CALL *mb_fn_6858218d45f4d039)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8378ae37597ab2187c2ae9cc(void * this_, int32_t * result_out) {
  void *mb_entry_6858218d45f4d039 = NULL;
  if (this_ != NULL) {
    mb_entry_6858218d45f4d039 = (*(void ***)this_)[8];
  }
  if (mb_entry_6858218d45f4d039 == NULL) {
  return 0;
  }
  mb_fn_6858218d45f4d039 mb_target_6858218d45f4d039 = (mb_fn_6858218d45f4d039)mb_entry_6858218d45f4d039;
  int32_t mb_result_6858218d45f4d039 = mb_target_6858218d45f4d039(this_, result_out);
  return mb_result_6858218d45f4d039;
}

typedef int32_t (MB_CALL *mb_fn_d74d86b93b2730c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dd25a903aa98d05db2a484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d74d86b93b2730c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d74d86b93b2730c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_d74d86b93b2730c6 == NULL) {
  return 0;
  }
  mb_fn_d74d86b93b2730c6 mb_target_d74d86b93b2730c6 = (mb_fn_d74d86b93b2730c6)mb_entry_d74d86b93b2730c6;
  int32_t mb_result_d74d86b93b2730c6 = mb_target_d74d86b93b2730c6(this_, (uint8_t *)result_out);
  return mb_result_d74d86b93b2730c6;
}

typedef int32_t (MB_CALL *mb_fn_27676e8ea941c1a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2e94cd5ade54322c5ffcce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27676e8ea941c1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_27676e8ea941c1a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_27676e8ea941c1a4 == NULL) {
  return 0;
  }
  mb_fn_27676e8ea941c1a4 mb_target_27676e8ea941c1a4 = (mb_fn_27676e8ea941c1a4)mb_entry_27676e8ea941c1a4;
  int32_t mb_result_27676e8ea941c1a4 = mb_target_27676e8ea941c1a4(this_, (uint8_t *)result_out);
  return mb_result_27676e8ea941c1a4;
}

typedef int32_t (MB_CALL *mb_fn_33714500ae6aad8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0610a9d3f9c886e45e1c6669(void * this_, uint64_t * result_out) {
  void *mb_entry_33714500ae6aad8c = NULL;
  if (this_ != NULL) {
    mb_entry_33714500ae6aad8c = (*(void ***)this_)[6];
  }
  if (mb_entry_33714500ae6aad8c == NULL) {
  return 0;
  }
  mb_fn_33714500ae6aad8c mb_target_33714500ae6aad8c = (mb_fn_33714500ae6aad8c)mb_entry_33714500ae6aad8c;
  int32_t mb_result_33714500ae6aad8c = mb_target_33714500ae6aad8c(this_, (void * *)result_out);
  return mb_result_33714500ae6aad8c;
}

typedef int32_t (MB_CALL *mb_fn_be6f500f6c6d5947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04080476d18d9eb67fc95880(void * this_, uint64_t * result_out) {
  void *mb_entry_be6f500f6c6d5947 = NULL;
  if (this_ != NULL) {
    mb_entry_be6f500f6c6d5947 = (*(void ***)this_)[16];
  }
  if (mb_entry_be6f500f6c6d5947 == NULL) {
  return 0;
  }
  mb_fn_be6f500f6c6d5947 mb_target_be6f500f6c6d5947 = (mb_fn_be6f500f6c6d5947)mb_entry_be6f500f6c6d5947;
  int32_t mb_result_be6f500f6c6d5947 = mb_target_be6f500f6c6d5947(this_, (void * *)result_out);
  return mb_result_be6f500f6c6d5947;
}

typedef int32_t (MB_CALL *mb_fn_2a0d894db6338335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1bdf0ce92a157858215470(void * this_, uint64_t * result_out) {
  void *mb_entry_2a0d894db6338335 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0d894db6338335 = (*(void ***)this_)[19];
  }
  if (mb_entry_2a0d894db6338335 == NULL) {
  return 0;
  }
  mb_fn_2a0d894db6338335 mb_target_2a0d894db6338335 = (mb_fn_2a0d894db6338335)mb_entry_2a0d894db6338335;
  int32_t mb_result_2a0d894db6338335 = mb_target_2a0d894db6338335(this_, (void * *)result_out);
  return mb_result_2a0d894db6338335;
}

typedef int32_t (MB_CALL *mb_fn_53d802f6bfb97ad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7480466af2cdff73eb6a99(void * this_, uint64_t * result_out) {
  void *mb_entry_53d802f6bfb97ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_53d802f6bfb97ad8 = (*(void ***)this_)[18];
  }
  if (mb_entry_53d802f6bfb97ad8 == NULL) {
  return 0;
  }
  mb_fn_53d802f6bfb97ad8 mb_target_53d802f6bfb97ad8 = (mb_fn_53d802f6bfb97ad8)mb_entry_53d802f6bfb97ad8;
  int32_t mb_result_53d802f6bfb97ad8 = mb_target_53d802f6bfb97ad8(this_, (void * *)result_out);
  return mb_result_53d802f6bfb97ad8;
}

typedef int32_t (MB_CALL *mb_fn_9b6998cff2e4c5a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab0c9a4b828c9b69784e852(void * this_, int32_t value) {
  void *mb_entry_9b6998cff2e4c5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6998cff2e4c5a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_9b6998cff2e4c5a5 == NULL) {
  return 0;
  }
  mb_fn_9b6998cff2e4c5a5 mb_target_9b6998cff2e4c5a5 = (mb_fn_9b6998cff2e4c5a5)mb_entry_9b6998cff2e4c5a5;
  int32_t mb_result_9b6998cff2e4c5a5 = mb_target_9b6998cff2e4c5a5(this_, value);
  return mb_result_9b6998cff2e4c5a5;
}

typedef int32_t (MB_CALL *mb_fn_afdac127aeb633d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61d5641d52231f6c60491a1(void * this_, int32_t value) {
  void *mb_entry_afdac127aeb633d0 = NULL;
  if (this_ != NULL) {
    mb_entry_afdac127aeb633d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_afdac127aeb633d0 == NULL) {
  return 0;
  }
  mb_fn_afdac127aeb633d0 mb_target_afdac127aeb633d0 = (mb_fn_afdac127aeb633d0)mb_entry_afdac127aeb633d0;
  int32_t mb_result_afdac127aeb633d0 = mb_target_afdac127aeb633d0(this_, value);
  return mb_result_afdac127aeb633d0;
}

typedef int32_t (MB_CALL *mb_fn_d6c4cf7e98cb2be6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562a7c3f949afaaeac376f03(void * this_, uint32_t value) {
  void *mb_entry_d6c4cf7e98cb2be6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c4cf7e98cb2be6 = (*(void ***)this_)[15];
  }
  if (mb_entry_d6c4cf7e98cb2be6 == NULL) {
  return 0;
  }
  mb_fn_d6c4cf7e98cb2be6 mb_target_d6c4cf7e98cb2be6 = (mb_fn_d6c4cf7e98cb2be6)mb_entry_d6c4cf7e98cb2be6;
  int32_t mb_result_d6c4cf7e98cb2be6 = mb_target_d6c4cf7e98cb2be6(this_, value);
  return mb_result_d6c4cf7e98cb2be6;
}

typedef int32_t (MB_CALL *mb_fn_0fd76d18838da477)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33175cd3bb88e406da46212(void * this_, uint32_t value) {
  void *mb_entry_0fd76d18838da477 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd76d18838da477 = (*(void ***)this_)[13];
  }
  if (mb_entry_0fd76d18838da477 == NULL) {
  return 0;
  }
  mb_fn_0fd76d18838da477 mb_target_0fd76d18838da477 = (mb_fn_0fd76d18838da477)mb_entry_0fd76d18838da477;
  int32_t mb_result_0fd76d18838da477 = mb_target_0fd76d18838da477(this_, value);
  return mb_result_0fd76d18838da477;
}

typedef int32_t (MB_CALL *mb_fn_0d77cd74cecca2e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce76b7d70c4575f826043d6(void * this_, void * value) {
  void *mb_entry_0d77cd74cecca2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d77cd74cecca2e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_0d77cd74cecca2e7 == NULL) {
  return 0;
  }
  mb_fn_0d77cd74cecca2e7 mb_target_0d77cd74cecca2e7 = (mb_fn_0d77cd74cecca2e7)mb_entry_0d77cd74cecca2e7;
  int32_t mb_result_0d77cd74cecca2e7 = mb_target_0d77cd74cecca2e7(this_, value);
  return mb_result_0d77cd74cecca2e7;
}

typedef int32_t (MB_CALL *mb_fn_1eea0ba4c4d7ee95)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef79e78c9ca82c41f89d3e5c(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_1eea0ba4c4d7ee95 = NULL;
  if (this_ != NULL) {
    mb_entry_1eea0ba4c4d7ee95 = (*(void ***)this_)[28];
  }
  if (mb_entry_1eea0ba4c4d7ee95 == NULL) {
  return 0;
  }
  mb_fn_1eea0ba4c4d7ee95 mb_target_1eea0ba4c4d7ee95 = (mb_fn_1eea0ba4c4d7ee95)mb_entry_1eea0ba4c4d7ee95;
  int32_t mb_result_1eea0ba4c4d7ee95 = mb_target_1eea0ba4c4d7ee95(this_, text, (void * *)result_out);
  return mb_result_1eea0ba4c4d7ee95;
}

typedef int32_t (MB_CALL *mb_fn_9ee06be62a88bba3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8967b230b0c48c2e7fbd14(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_9ee06be62a88bba3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee06be62a88bba3 = (*(void ***)this_)[26];
  }
  if (mb_entry_9ee06be62a88bba3 == NULL) {
  return 0;
  }
  mb_fn_9ee06be62a88bba3 mb_target_9ee06be62a88bba3 = (mb_fn_9ee06be62a88bba3)mb_entry_9ee06be62a88bba3;
  int32_t mb_result_9ee06be62a88bba3 = mb_target_9ee06be62a88bba3(this_, text, (void * *)result_out);
  return mb_result_9ee06be62a88bba3;
}

typedef int32_t (MB_CALL *mb_fn_623e5c5e8843bec8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e641275638b913ab285804(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_623e5c5e8843bec8 = NULL;
  if (this_ != NULL) {
    mb_entry_623e5c5e8843bec8 = (*(void ***)this_)[27];
  }
  if (mb_entry_623e5c5e8843bec8 == NULL) {
  return 0;
  }
  mb_fn_623e5c5e8843bec8 mb_target_623e5c5e8843bec8 = (mb_fn_623e5c5e8843bec8)mb_entry_623e5c5e8843bec8;
  int32_t mb_result_623e5c5e8843bec8 = mb_target_623e5c5e8843bec8(this_, text, (void * *)result_out);
  return mb_result_623e5c5e8843bec8;
}

typedef int32_t (MB_CALL *mb_fn_7fb9961088f065db)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f41b6dfe1f5183c4cf08ca(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_7fb9961088f065db = NULL;
  if (this_ != NULL) {
    mb_entry_7fb9961088f065db = (*(void ***)this_)[11];
  }
  if (mb_entry_7fb9961088f065db == NULL) {
  return 0;
  }
  mb_fn_7fb9961088f065db mb_target_7fb9961088f065db = (mb_fn_7fb9961088f065db)mb_entry_7fb9961088f065db;
  int32_t mb_result_7fb9961088f065db = mb_target_7fb9961088f065db(this_, value, (double *)result_out);
  return mb_result_7fb9961088f065db;
}

typedef int32_t (MB_CALL *mb_fn_51327ada65619623)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b548e105d999f4a3ef88226f(void * this_, int32_t value, int32_t * result_out) {
  void *mb_entry_51327ada65619623 = NULL;
  if (this_ != NULL) {
    mb_entry_51327ada65619623 = (*(void ***)this_)[6];
  }
  if (mb_entry_51327ada65619623 == NULL) {
  return 0;
  }
  mb_fn_51327ada65619623 mb_target_51327ada65619623 = (mb_fn_51327ada65619623)mb_entry_51327ada65619623;
  int32_t mb_result_51327ada65619623 = mb_target_51327ada65619623(this_, value, result_out);
  return mb_result_51327ada65619623;
}

typedef int32_t (MB_CALL *mb_fn_7c6e516d47552ba0)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407d2cf4e4070aeac99e9486(void * this_, int64_t value, int64_t * result_out) {
  void *mb_entry_7c6e516d47552ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c6e516d47552ba0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c6e516d47552ba0 == NULL) {
  return 0;
  }
  mb_fn_7c6e516d47552ba0 mb_target_7c6e516d47552ba0 = (mb_fn_7c6e516d47552ba0)mb_entry_7c6e516d47552ba0;
  int32_t mb_result_7c6e516d47552ba0 = mb_target_7c6e516d47552ba0(this_, value, result_out);
  return mb_result_7c6e516d47552ba0;
}

typedef int32_t (MB_CALL *mb_fn_623c4c62341118bf)(void *, float, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655d33fd69ba8ee9ee57c81b(void * this_, float value, moonbit_bytes_t result_out) {
  void *mb_entry_623c4c62341118bf = NULL;
  if (this_ != NULL) {
    mb_entry_623c4c62341118bf = (*(void ***)this_)[10];
  }
  if (mb_entry_623c4c62341118bf == NULL) {
  return 0;
  }
  mb_fn_623c4c62341118bf mb_target_623c4c62341118bf = (mb_fn_623c4c62341118bf)mb_entry_623c4c62341118bf;
  int32_t mb_result_623c4c62341118bf = mb_target_623c4c62341118bf(this_, value, (float *)result_out);
  return mb_result_623c4c62341118bf;
}

typedef int32_t (MB_CALL *mb_fn_b2758b71472632eb)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fd0e55264cc179e8ee6806(void * this_, uint32_t value, uint32_t * result_out) {
  void *mb_entry_b2758b71472632eb = NULL;
  if (this_ != NULL) {
    mb_entry_b2758b71472632eb = (*(void ***)this_)[7];
  }
  if (mb_entry_b2758b71472632eb == NULL) {
  return 0;
  }
  mb_fn_b2758b71472632eb mb_target_b2758b71472632eb = (mb_fn_b2758b71472632eb)mb_entry_b2758b71472632eb;
  int32_t mb_result_b2758b71472632eb = mb_target_b2758b71472632eb(this_, value, result_out);
  return mb_result_b2758b71472632eb;
}

typedef int32_t (MB_CALL *mb_fn_6e88b1c89aa5615f)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8065844c413a005d50707d1b(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_6e88b1c89aa5615f = NULL;
  if (this_ != NULL) {
    mb_entry_6e88b1c89aa5615f = (*(void ***)this_)[9];
  }
  if (mb_entry_6e88b1c89aa5615f == NULL) {
  return 0;
  }
  mb_fn_6e88b1c89aa5615f mb_target_6e88b1c89aa5615f = (mb_fn_6e88b1c89aa5615f)mb_entry_6e88b1c89aa5615f;
  int32_t mb_result_6e88b1c89aa5615f = mb_target_6e88b1c89aa5615f(this_, value, result_out);
  return mb_result_6e88b1c89aa5615f;
}

typedef int32_t (MB_CALL *mb_fn_163938615ed3e2ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6e2a354d803867f64cd6b6(void * this_, uint64_t * result_out) {
  void *mb_entry_163938615ed3e2ca = NULL;
  if (this_ != NULL) {
    mb_entry_163938615ed3e2ca = (*(void ***)this_)[6];
  }
  if (mb_entry_163938615ed3e2ca == NULL) {
  return 0;
  }
  mb_fn_163938615ed3e2ca mb_target_163938615ed3e2ca = (mb_fn_163938615ed3e2ca)mb_entry_163938615ed3e2ca;
  int32_t mb_result_163938615ed3e2ca = mb_target_163938615ed3e2ca(this_, (void * *)result_out);
  return mb_result_163938615ed3e2ca;
}

typedef int32_t (MB_CALL *mb_fn_65849cdfe47c8420)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4501b348d0798bbe865d5d(void * this_, void * value) {
  void *mb_entry_65849cdfe47c8420 = NULL;
  if (this_ != NULL) {
    mb_entry_65849cdfe47c8420 = (*(void ***)this_)[7];
  }
  if (mb_entry_65849cdfe47c8420 == NULL) {
  return 0;
  }
  mb_fn_65849cdfe47c8420 mb_target_65849cdfe47c8420 = (mb_fn_65849cdfe47c8420)mb_entry_65849cdfe47c8420;
  int32_t mb_result_65849cdfe47c8420 = mb_target_65849cdfe47c8420(this_, value);
  return mb_result_65849cdfe47c8420;
}

typedef int32_t (MB_CALL *mb_fn_458607ce5643bfb9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3618f4d22169978d7ac07f2(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_458607ce5643bfb9 = NULL;
  if (this_ != NULL) {
    mb_entry_458607ce5643bfb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_458607ce5643bfb9 == NULL) {
  return 0;
  }
  mb_fn_458607ce5643bfb9 mb_target_458607ce5643bfb9 = (mb_fn_458607ce5643bfb9)mb_entry_458607ce5643bfb9;
  int32_t mb_result_458607ce5643bfb9 = mb_target_458607ce5643bfb9(this_, value, (void * *)result_out);
  return mb_result_458607ce5643bfb9;
}

typedef int32_t (MB_CALL *mb_fn_b0101752927d89ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d7d5579659e83cca0aa10b(void * this_, uint64_t * result_out) {
  void *mb_entry_b0101752927d89ff = NULL;
  if (this_ != NULL) {
    mb_entry_b0101752927d89ff = (*(void ***)this_)[6];
  }
  if (mb_entry_b0101752927d89ff == NULL) {
  return 0;
  }
  mb_fn_b0101752927d89ff mb_target_b0101752927d89ff = (mb_fn_b0101752927d89ff)mb_entry_b0101752927d89ff;
  int32_t mb_result_b0101752927d89ff = mb_target_b0101752927d89ff(this_, (void * *)result_out);
  return mb_result_b0101752927d89ff;
}

typedef int32_t (MB_CALL *mb_fn_29db0d6f28fd1493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed9efcfd2d522fbc8807c23(void * this_, uint64_t * result_out) {
  void *mb_entry_29db0d6f28fd1493 = NULL;
  if (this_ != NULL) {
    mb_entry_29db0d6f28fd1493 = (*(void ***)this_)[8];
  }
  if (mb_entry_29db0d6f28fd1493 == NULL) {
  return 0;
  }
  mb_fn_29db0d6f28fd1493 mb_target_29db0d6f28fd1493 = (mb_fn_29db0d6f28fd1493)mb_entry_29db0d6f28fd1493;
  int32_t mb_result_29db0d6f28fd1493 = mb_target_29db0d6f28fd1493(this_, (void * *)result_out);
  return mb_result_29db0d6f28fd1493;
}

typedef int32_t (MB_CALL *mb_fn_55180db5f2721378)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf1f812a18d29721395c7ae(void * this_, uint64_t * result_out) {
  void *mb_entry_55180db5f2721378 = NULL;
  if (this_ != NULL) {
    mb_entry_55180db5f2721378 = (*(void ***)this_)[7];
  }
  if (mb_entry_55180db5f2721378 == NULL) {
  return 0;
  }
  mb_fn_55180db5f2721378 mb_target_55180db5f2721378 = (mb_fn_55180db5f2721378)mb_entry_55180db5f2721378;
  int32_t mb_result_55180db5f2721378 = mb_target_55180db5f2721378(this_, (void * *)result_out);
  return mb_result_55180db5f2721378;
}

typedef int32_t (MB_CALL *mb_fn_09ff42b100d39ed7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0224ac6c07ed29c757d953(void * this_, void * value) {
  void *mb_entry_09ff42b100d39ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_09ff42b100d39ed7 = (*(void ***)this_)[9];
  }
  if (mb_entry_09ff42b100d39ed7 == NULL) {
  return 0;
  }
  mb_fn_09ff42b100d39ed7 mb_target_09ff42b100d39ed7 = (mb_fn_09ff42b100d39ed7)mb_entry_09ff42b100d39ed7;
  int32_t mb_result_09ff42b100d39ed7 = mb_target_09ff42b100d39ed7(this_, value);
  return mb_result_09ff42b100d39ed7;
}

typedef int32_t (MB_CALL *mb_fn_5bae585fde272367)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdc2e19cb0f21a9a7c05add(void * this_, void * languages, uint64_t * result_out) {
  void *mb_entry_5bae585fde272367 = NULL;
  if (this_ != NULL) {
    mb_entry_5bae585fde272367 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bae585fde272367 == NULL) {
  return 0;
  }
  mb_fn_5bae585fde272367 mb_target_5bae585fde272367 = (mb_fn_5bae585fde272367)mb_entry_5bae585fde272367;
  int32_t mb_result_5bae585fde272367 = mb_target_5bae585fde272367(this_, languages, (void * *)result_out);
  return mb_result_5bae585fde272367;
}

typedef int32_t (MB_CALL *mb_fn_97dc3ec388fef88d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188dd10053833af439a4a3e4(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_97dc3ec388fef88d = NULL;
  if (this_ != NULL) {
    mb_entry_97dc3ec388fef88d = (*(void ***)this_)[6];
  }
  if (mb_entry_97dc3ec388fef88d == NULL) {
  return 0;
  }
  mb_fn_97dc3ec388fef88d mb_target_97dc3ec388fef88d = (mb_fn_97dc3ec388fef88d)mb_entry_97dc3ec388fef88d;
  int32_t mb_result_97dc3ec388fef88d = mb_target_97dc3ec388fef88d(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_97dc3ec388fef88d;
}

typedef int32_t (MB_CALL *mb_fn_f24f9c3c288fc623)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910f2b66f143a1716f65ed5e(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_f24f9c3c288fc623 = NULL;
  if (this_ != NULL) {
    mb_entry_f24f9c3c288fc623 = (*(void ***)this_)[6];
  }
  if (mb_entry_f24f9c3c288fc623 == NULL) {
  return 0;
  }
  mb_fn_f24f9c3c288fc623 mb_target_f24f9c3c288fc623 = (mb_fn_f24f9c3c288fc623)mb_entry_f24f9c3c288fc623;
  int32_t mb_result_f24f9c3c288fc623 = mb_target_f24f9c3c288fc623(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_f24f9c3c288fc623;
}

typedef int32_t (MB_CALL *mb_fn_043c0b1074d03140)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e54bb8f3bc903ff66cc527(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_043c0b1074d03140 = NULL;
  if (this_ != NULL) {
    mb_entry_043c0b1074d03140 = (*(void ***)this_)[6];
  }
  if (mb_entry_043c0b1074d03140 == NULL) {
  return 0;
  }
  mb_fn_043c0b1074d03140 mb_target_043c0b1074d03140 = (mb_fn_043c0b1074d03140)mb_entry_043c0b1074d03140;
  int32_t mb_result_043c0b1074d03140 = mb_target_043c0b1074d03140(this_, (uint8_t *)result_out);
  return mb_result_043c0b1074d03140;
}

typedef int32_t (MB_CALL *mb_fn_d7619df1f3bfdba4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0e01749f7985dfe0ee34de(void * this_, uint32_t value) {
  void *mb_entry_d7619df1f3bfdba4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7619df1f3bfdba4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7619df1f3bfdba4 == NULL) {
  return 0;
  }
  mb_fn_d7619df1f3bfdba4 mb_target_d7619df1f3bfdba4 = (mb_fn_d7619df1f3bfdba4)mb_entry_d7619df1f3bfdba4;
  int32_t mb_result_d7619df1f3bfdba4 = mb_target_d7619df1f3bfdba4(this_, value);
  return mb_result_d7619df1f3bfdba4;
}

typedef int32_t (MB_CALL *mb_fn_0c07a278f6765ae4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8cc69057143669b7d9cc63(void * this_, int32_t * result_out) {
  void *mb_entry_0c07a278f6765ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_0c07a278f6765ae4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c07a278f6765ae4 == NULL) {
  return 0;
  }
  mb_fn_0c07a278f6765ae4 mb_target_0c07a278f6765ae4 = (mb_fn_0c07a278f6765ae4)mb_entry_0c07a278f6765ae4;
  int32_t mb_result_0c07a278f6765ae4 = mb_target_0c07a278f6765ae4(this_, result_out);
  return mb_result_0c07a278f6765ae4;
}

typedef int32_t (MB_CALL *mb_fn_a0885f9f7fdf0ecf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af5b00536c72676848c4ca3(void * this_, uint32_t * result_out) {
  void *mb_entry_a0885f9f7fdf0ecf = NULL;
  if (this_ != NULL) {
    mb_entry_a0885f9f7fdf0ecf = (*(void ***)this_)[8];
  }
  if (mb_entry_a0885f9f7fdf0ecf == NULL) {
  return 0;
  }
  mb_fn_a0885f9f7fdf0ecf mb_target_a0885f9f7fdf0ecf = (mb_fn_a0885f9f7fdf0ecf)mb_entry_a0885f9f7fdf0ecf;
  int32_t mb_result_a0885f9f7fdf0ecf = mb_target_a0885f9f7fdf0ecf(this_, result_out);
  return mb_result_a0885f9f7fdf0ecf;
}

typedef int32_t (MB_CALL *mb_fn_f34c82ed45af8316)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1090bfacff3c849e667e01(void * this_, int32_t value) {
  void *mb_entry_f34c82ed45af8316 = NULL;
  if (this_ != NULL) {
    mb_entry_f34c82ed45af8316 = (*(void ***)this_)[7];
  }
  if (mb_entry_f34c82ed45af8316 == NULL) {
  return 0;
  }
  mb_fn_f34c82ed45af8316 mb_target_f34c82ed45af8316 = (mb_fn_f34c82ed45af8316)mb_entry_f34c82ed45af8316;
  int32_t mb_result_f34c82ed45af8316 = mb_target_f34c82ed45af8316(this_, value);
  return mb_result_f34c82ed45af8316;
}

typedef int32_t (MB_CALL *mb_fn_a391bb629017a2ee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ad765f3fbd380950f9b5c4(void * this_, uint32_t value) {
  void *mb_entry_a391bb629017a2ee = NULL;
  if (this_ != NULL) {
    mb_entry_a391bb629017a2ee = (*(void ***)this_)[9];
  }
  if (mb_entry_a391bb629017a2ee == NULL) {
  return 0;
  }
  mb_fn_a391bb629017a2ee mb_target_a391bb629017a2ee = (mb_fn_a391bb629017a2ee)mb_entry_a391bb629017a2ee;
  int32_t mb_result_a391bb629017a2ee = mb_target_a391bb629017a2ee(this_, value);
  return mb_result_a391bb629017a2ee;
}

typedef int32_t (MB_CALL *mb_fn_8d768c46af56b93d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a5b1de128c9df0ee5ff849(void * this_, int32_t * result_out) {
  void *mb_entry_8d768c46af56b93d = NULL;
  if (this_ != NULL) {
    mb_entry_8d768c46af56b93d = (*(void ***)this_)[6];
  }
  if (mb_entry_8d768c46af56b93d == NULL) {
  return 0;
  }
  mb_fn_8d768c46af56b93d mb_target_8d768c46af56b93d = (mb_fn_8d768c46af56b93d)mb_entry_8d768c46af56b93d;
  int32_t mb_result_8d768c46af56b93d = mb_target_8d768c46af56b93d(this_, result_out);
  return mb_result_8d768c46af56b93d;
}

typedef int32_t (MB_CALL *mb_fn_6c39b7105f02f8c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4dcab7a74070457ef6b2a0(void * this_, int32_t value) {
  void *mb_entry_6c39b7105f02f8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c39b7105f02f8c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c39b7105f02f8c2 == NULL) {
  return 0;
  }
  mb_fn_6c39b7105f02f8c2 mb_target_6c39b7105f02f8c2 = (mb_fn_6c39b7105f02f8c2)mb_entry_6c39b7105f02f8c2;
  int32_t mb_result_6c39b7105f02f8c2 = mb_target_6c39b7105f02f8c2(this_, value);
  return mb_result_6c39b7105f02f8c2;
}

