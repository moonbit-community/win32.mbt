#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0825f7e922bc600b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475dd282a02d895218e764c5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_777c377ca4ac86fc75f5647c(void * this_, void * value) {
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
int32_t moonbit_win32_8b7391bb780a5f5c6db08473(void * this_, int32_t rounding_algorithm) {
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
int32_t moonbit_win32_d8684740019e851dceabfe88(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8de1c75b5a109ae589ba8ad7(void * this_, int32_t value) {
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
int32_t moonbit_win32_0af781d2bf6e1b16948eb68b(void * this_, void * currency_code, uint64_t * result_out) {
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
int32_t moonbit_win32_98a120cb863c2891eeb20e13(void * this_, void * currency_code, void * languages, void * geographic_region, uint64_t * result_out) {
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
int32_t moonbit_win32_b7ae17cb18a70c8befff8fa9(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
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
int32_t moonbit_win32_7acaca14eb71cfba158b5560(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f30dd0fd23af2ab8251c4cfe(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_762900b0ed81363230884619(void * this_, double value) {
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
int32_t moonbit_win32_b3dd8e369d447c5f93f41695(void * this_, int32_t value) {
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
int32_t moonbit_win32_5d5a2a6f672590722ebad56d(void * this_, int64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_ad4c37b05f49b4c9c7297bee(void * this_, double value, uint64_t * result_out) {
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
int32_t moonbit_win32_537769622a86b2eefffde8cf(void * this_, uint64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_0c6d338b563be9ec8e04b6b5(void * this_, double value, uint64_t * result_out) {
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
int32_t moonbit_win32_52212b97a77b40f70cd6b79c(void * this_, int64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_a3f2875ae9e2acee6ee841df(void * this_, uint64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_72b3a4cafa08a750e84d3462(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7f407b36598bad9cd65e1ca2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dff309c71285f7165cb62b5e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_175cf4dfae3c077dc7ec6ea3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1619f5b93abb1eeddc74bb32(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_96d3900ddae23e6b05fa36ab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_934b10f12fc1dd151c4597b4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5375965a40539dd1d9a2a19d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79acfcdea0ba9618ed347cee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f3bd04550b16acdcf1c14240(void * this_, int32_t value) {
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
int32_t moonbit_win32_9159dde9c494d5399fa0a5aa(void * this_, int32_t value) {
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
int32_t moonbit_win32_7efa2baa1adcb280815c956e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e2e7f642e09b4faff60a803c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b957cf12923b207716f84902(void * this_, void * value) {
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
int32_t moonbit_win32_7697b17109f878669e169962(void * this_, void * text, uint64_t * result_out) {
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
int32_t moonbit_win32_726e44413bac13ddca899251(void * this_, void * text, uint64_t * result_out) {
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
int32_t moonbit_win32_c713690cf10176657ac68680(void * this_, void * text, uint64_t * result_out) {
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
int32_t moonbit_win32_8ce218bb53fff71daaf43697(void * this_, double value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b277235ec470ade68f1796cc(void * this_, int32_t value, int32_t * result_out) {
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
int32_t moonbit_win32_300235248e628fcc145390a6(void * this_, int64_t value, int64_t * result_out) {
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
int32_t moonbit_win32_7ea326e8c2331f2ec8f5e0fb(void * this_, float value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e233472a519a8a67b5178390(void * this_, uint32_t value, uint32_t * result_out) {
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
int32_t moonbit_win32_6a194a0c75e6263c38a73348(void * this_, uint64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_77d744dc5738d8651570c3e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a11fc1cb895674ea6c114d80(void * this_, void * value) {
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
int32_t moonbit_win32_15cf218b57ea40789c29a856(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_556710109f9f10ae31f84c36(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eb6165f4d31366602a31b400(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e96bc76435cc386c4bcb66f5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1706632d9a939c61f7a9e1ff(void * this_, void * value) {
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
int32_t moonbit_win32_90ac1d855f733e59d1ba6c05(void * this_, void * languages, uint64_t * result_out) {
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
int32_t moonbit_win32_d69670b6f000d5a76e76cd51(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
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
int32_t moonbit_win32_9616709eea9c19da94587af5(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
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
int32_t moonbit_win32_a9e9255362169c4c7f31805a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_314c0ee9dbbbe86e7827d834(void * this_, uint32_t value) {
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
int32_t moonbit_win32_127aa87bced904f23a2bcbaa(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6caac31b8c89191178a07650(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_abf495f9b57470e3e39d4fac(void * this_, int32_t value) {
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
int32_t moonbit_win32_d44cc2dfee1ac7d5bc9ef761(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0bdc4de9befe31497ac78d90(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_56ecdf1f7db9dc28bd25e529(void * this_, int32_t value) {
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

