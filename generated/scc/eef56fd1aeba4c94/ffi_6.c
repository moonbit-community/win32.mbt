#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55d92ee34919debf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec8b3e214ac7b454bd6d870(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_55d92ee34919debf = NULL;
  if (this_ != NULL) {
    mb_entry_55d92ee34919debf = (*(void ***)this_)[6];
  }
  if (mb_entry_55d92ee34919debf == NULL) {
  return 0;
  }
  mb_fn_55d92ee34919debf mb_target_55d92ee34919debf = (mb_fn_55d92ee34919debf)mb_entry_55d92ee34919debf;
  int32_t mb_result_55d92ee34919debf = mb_target_55d92ee34919debf(this_, type_, (void * *)result_out);
  return mb_result_55d92ee34919debf;
}

typedef int32_t (MB_CALL *mb_fn_b170bd220e4c7a01)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6a157f1b394e306c4e60c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b170bd220e4c7a01 = NULL;
  if (this_ != NULL) {
    mb_entry_b170bd220e4c7a01 = (*(void ***)this_)[7];
  }
  if (mb_entry_b170bd220e4c7a01 == NULL) {
  return 0;
  }
  mb_fn_b170bd220e4c7a01 mb_target_b170bd220e4c7a01 = (mb_fn_b170bd220e4c7a01)mb_entry_b170bd220e4c7a01;
  int32_t mb_result_b170bd220e4c7a01 = mb_target_b170bd220e4c7a01(this_, handler, result_out);
  return mb_result_b170bd220e4c7a01;
}

typedef int32_t (MB_CALL *mb_fn_092e7098316a977b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842f84b4d2470fe7597c1ff2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_092e7098316a977b = NULL;
  if (this_ != NULL) {
    mb_entry_092e7098316a977b = (*(void ***)this_)[9];
  }
  if (mb_entry_092e7098316a977b == NULL) {
  return 0;
  }
  mb_fn_092e7098316a977b mb_target_092e7098316a977b = (mb_fn_092e7098316a977b)mb_entry_092e7098316a977b;
  int32_t mb_result_092e7098316a977b = mb_target_092e7098316a977b(this_, handler, result_out);
  return mb_result_092e7098316a977b;
}

typedef int32_t (MB_CALL *mb_fn_5e60690393c551e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8403363ab816c9d966170db4(void * this_, int64_t token) {
  void *mb_entry_5e60690393c551e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e60690393c551e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e60690393c551e3 == NULL) {
  return 0;
  }
  mb_fn_5e60690393c551e3 mb_target_5e60690393c551e3 = (mb_fn_5e60690393c551e3)mb_entry_5e60690393c551e3;
  int32_t mb_result_5e60690393c551e3 = mb_target_5e60690393c551e3(this_, token);
  return mb_result_5e60690393c551e3;
}

typedef int32_t (MB_CALL *mb_fn_5f2d63655add2597)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efef1cf1da1e1db296843ce1(void * this_, int64_t token) {
  void *mb_entry_5f2d63655add2597 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2d63655add2597 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f2d63655add2597 == NULL) {
  return 0;
  }
  mb_fn_5f2d63655add2597 mb_target_5f2d63655add2597 = (mb_fn_5f2d63655add2597)mb_entry_5f2d63655add2597;
  int32_t mb_result_5f2d63655add2597 = mb_target_5f2d63655add2597(this_, token);
  return mb_result_5f2d63655add2597;
}

typedef int32_t (MB_CALL *mb_fn_a381e368d8b58d1e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c42261b6a827111dc06dac(void * this_, void * definition, uint64_t * result_out) {
  void *mb_entry_a381e368d8b58d1e = NULL;
  if (this_ != NULL) {
    mb_entry_a381e368d8b58d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_a381e368d8b58d1e == NULL) {
  return 0;
  }
  mb_fn_a381e368d8b58d1e mb_target_a381e368d8b58d1e = (mb_fn_a381e368d8b58d1e)mb_entry_a381e368d8b58d1e;
  int32_t mb_result_a381e368d8b58d1e = mb_target_a381e368d8b58d1e(this_, definition, (void * *)result_out);
  return mb_result_a381e368d8b58d1e;
}

typedef int32_t (MB_CALL *mb_fn_92f08a127b26a959)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a626b002b692f8a364047e(void * this_, void * definition, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_92f08a127b26a959 = NULL;
  if (this_ != NULL) {
    mb_entry_92f08a127b26a959 = (*(void ***)this_)[7];
  }
  if (mb_entry_92f08a127b26a959 == NULL) {
  return 0;
  }
  mb_fn_92f08a127b26a959 mb_target_92f08a127b26a959 = (mb_fn_92f08a127b26a959)mb_entry_92f08a127b26a959;
  int32_t mb_result_92f08a127b26a959 = mb_target_92f08a127b26a959(this_, definition, media_stream_type, (void * *)result_out);
  return mb_result_92f08a127b26a959;
}

typedef int32_t (MB_CALL *mb_fn_0c8c83758d4e7ef6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8573375ff108da43bde02b1e(void * this_, uint64_t * result_out) {
  void *mb_entry_0c8c83758d4e7ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c8c83758d4e7ef6 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c8c83758d4e7ef6 == NULL) {
  return 0;
  }
  mb_fn_0c8c83758d4e7ef6 mb_target_0c8c83758d4e7ef6 = (mb_fn_0c8c83758d4e7ef6)mb_entry_0c8c83758d4e7ef6;
  int32_t mb_result_0c8c83758d4e7ef6 = mb_target_0c8c83758d4e7ef6(this_, (void * *)result_out);
  return mb_result_0c8c83758d4e7ef6;
}

typedef int32_t (MB_CALL *mb_fn_df827677ba73fcc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e353fdb96fba64189dc66e8(void * this_, void * destination, uint64_t * result_out) {
  void *mb_entry_df827677ba73fcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_df827677ba73fcc2 = (*(void ***)this_)[14];
  }
  if (mb_entry_df827677ba73fcc2 == NULL) {
  return 0;
  }
  mb_fn_df827677ba73fcc2 mb_target_df827677ba73fcc2 = (mb_fn_df827677ba73fcc2)mb_entry_df827677ba73fcc2;
  int32_t mb_result_df827677ba73fcc2 = mb_target_df827677ba73fcc2(this_, destination, (void * *)result_out);
  return mb_result_df827677ba73fcc2;
}

typedef int32_t (MB_CALL *mb_fn_b5f2260e984748a2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773d2184599f2cfb18a1d9a7(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_b5f2260e984748a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f2260e984748a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5f2260e984748a2 == NULL) {
  return 0;
  }
  mb_fn_b5f2260e984748a2 mb_target_b5f2260e984748a2 = (mb_fn_b5f2260e984748a2)mb_entry_b5f2260e984748a2;
  int32_t mb_result_b5f2260e984748a2 = mb_target_b5f2260e984748a2(this_, behavior, (void * *)result_out);
  return mb_result_b5f2260e984748a2;
}

typedef int32_t (MB_CALL *mb_fn_c2f91e849d5a9947)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5516a755b985842d108cb423(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_c2f91e849d5a9947 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f91e849d5a9947 = (*(void ***)this_)[18];
  }
  if (mb_entry_c2f91e849d5a9947 == NULL) {
  return 0;
  }
  mb_fn_c2f91e849d5a9947 mb_target_c2f91e849d5a9947 = (mb_fn_c2f91e849d5a9947)mb_entry_c2f91e849d5a9947;
  int32_t mb_result_c2f91e849d5a9947 = mb_target_c2f91e849d5a9947(this_, encoding_properties, (void * *)result_out);
  return mb_result_c2f91e849d5a9947;
}

typedef int32_t (MB_CALL *mb_fn_2b35667f5bcf5596)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acc5bb8c4b1857e0c7a895f(void * this_, uint64_t * result_out) {
  void *mb_entry_2b35667f5bcf5596 = NULL;
  if (this_ != NULL) {
    mb_entry_2b35667f5bcf5596 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b35667f5bcf5596 == NULL) {
  return 0;
  }
  mb_fn_2b35667f5bcf5596 mb_target_2b35667f5bcf5596 = (mb_fn_2b35667f5bcf5596)mb_entry_2b35667f5bcf5596;
  int32_t mb_result_2b35667f5bcf5596 = mb_target_2b35667f5bcf5596(this_, (void * *)result_out);
  return mb_result_2b35667f5bcf5596;
}

typedef int32_t (MB_CALL *mb_fn_67d5cc04861137bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7725c67c3d377314f986e774(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_67d5cc04861137bd = NULL;
  if (this_ != NULL) {
    mb_entry_67d5cc04861137bd = (*(void ***)this_)[10];
  }
  if (mb_entry_67d5cc04861137bd == NULL) {
  return 0;
  }
  mb_fn_67d5cc04861137bd mb_target_67d5cc04861137bd = (mb_fn_67d5cc04861137bd)mb_entry_67d5cc04861137bd;
  int32_t mb_result_67d5cc04861137bd = mb_target_67d5cc04861137bd(this_, handler, result_out);
  return mb_result_67d5cc04861137bd;
}

typedef int32_t (MB_CALL *mb_fn_f1fc287e073b05d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e16aef900b2ead96af2d7f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f1fc287e073b05d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fc287e073b05d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_f1fc287e073b05d4 == NULL) {
  return 0;
  }
  mb_fn_f1fc287e073b05d4 mb_target_f1fc287e073b05d4 = (mb_fn_f1fc287e073b05d4)mb_entry_f1fc287e073b05d4;
  int32_t mb_result_f1fc287e073b05d4 = mb_target_f1fc287e073b05d4(this_, handler, result_out);
  return mb_result_f1fc287e073b05d4;
}

typedef int32_t (MB_CALL *mb_fn_43f35ece5a402b4c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49717f4b52f0c5afa6f74368(void * this_, int32_t * result_out) {
  void *mb_entry_43f35ece5a402b4c = NULL;
  if (this_ != NULL) {
    mb_entry_43f35ece5a402b4c = (*(void ***)this_)[12];
  }
  if (mb_entry_43f35ece5a402b4c == NULL) {
  return 0;
  }
  mb_fn_43f35ece5a402b4c mb_target_43f35ece5a402b4c = (mb_fn_43f35ece5a402b4c)mb_entry_43f35ece5a402b4c;
  int32_t mb_result_43f35ece5a402b4c = mb_target_43f35ece5a402b4c(this_, result_out);
  return mb_result_43f35ece5a402b4c;
}

typedef int32_t (MB_CALL *mb_fn_fbaf5c656e94765c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649752a0cf20e3215d50098a(void * this_, int32_t * result_out) {
  void *mb_entry_fbaf5c656e94765c = NULL;
  if (this_ != NULL) {
    mb_entry_fbaf5c656e94765c = (*(void ***)this_)[17];
  }
  if (mb_entry_fbaf5c656e94765c == NULL) {
  return 0;
  }
  mb_fn_fbaf5c656e94765c mb_target_fbaf5c656e94765c = (mb_fn_fbaf5c656e94765c)mb_entry_fbaf5c656e94765c;
  int32_t mb_result_fbaf5c656e94765c = mb_target_fbaf5c656e94765c(this_, result_out);
  return mb_result_fbaf5c656e94765c;
}

typedef int32_t (MB_CALL *mb_fn_e2e5735c6a6ddb8c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b69ab5133cf071cfab4c8fe(void * this_, int64_t token) {
  void *mb_entry_e2e5735c6a6ddb8c = NULL;
  if (this_ != NULL) {
    mb_entry_e2e5735c6a6ddb8c = (*(void ***)this_)[11];
  }
  if (mb_entry_e2e5735c6a6ddb8c == NULL) {
  return 0;
  }
  mb_fn_e2e5735c6a6ddb8c mb_target_e2e5735c6a6ddb8c = (mb_fn_e2e5735c6a6ddb8c)mb_entry_e2e5735c6a6ddb8c;
  int32_t mb_result_e2e5735c6a6ddb8c = mb_target_e2e5735c6a6ddb8c(this_, token);
  return mb_result_e2e5735c6a6ddb8c;
}

typedef int32_t (MB_CALL *mb_fn_30347fdefacb5adc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb19d6ff11422f6e171495f(void * this_, int64_t token) {
  void *mb_entry_30347fdefacb5adc = NULL;
  if (this_ != NULL) {
    mb_entry_30347fdefacb5adc = (*(void ***)this_)[16];
  }
  if (mb_entry_30347fdefacb5adc == NULL) {
  return 0;
  }
  mb_fn_30347fdefacb5adc mb_target_30347fdefacb5adc = (mb_fn_30347fdefacb5adc)mb_entry_30347fdefacb5adc;
  int32_t mb_result_30347fdefacb5adc = mb_target_30347fdefacb5adc(this_, token);
  return mb_result_30347fdefacb5adc;
}

typedef int32_t (MB_CALL *mb_fn_796d8abcf5b5a0d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557c03a5dc4f1562d868286f(void * this_, void * input_source, uint64_t * result_out) {
  void *mb_entry_796d8abcf5b5a0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_796d8abcf5b5a0d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_796d8abcf5b5a0d2 == NULL) {
  return 0;
  }
  mb_fn_796d8abcf5b5a0d2 mb_target_796d8abcf5b5a0d2 = (mb_fn_796d8abcf5b5a0d2)mb_entry_796d8abcf5b5a0d2;
  int32_t mb_result_796d8abcf5b5a0d2 = mb_target_796d8abcf5b5a0d2(this_, input_source, (void * *)result_out);
  return mb_result_796d8abcf5b5a0d2;
}

typedef int32_t (MB_CALL *mb_fn_3b25abff390ceab8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b865b39c7a0503b5c3e25f(void * this_, void * input_source, void * output_subtype, uint64_t * result_out) {
  void *mb_entry_3b25abff390ceab8 = NULL;
  if (this_ != NULL) {
    mb_entry_3b25abff390ceab8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b25abff390ceab8 == NULL) {
  return 0;
  }
  mb_fn_3b25abff390ceab8 mb_target_3b25abff390ceab8 = (mb_fn_3b25abff390ceab8)mb_entry_3b25abff390ceab8;
  int32_t mb_result_3b25abff390ceab8 = mb_target_3b25abff390ceab8(this_, input_source, output_subtype, (void * *)result_out);
  return mb_result_3b25abff390ceab8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c18de7b8dd3c7483_p3;
typedef char mb_assert_c18de7b8dd3c7483_p3[(sizeof(mb_agg_c18de7b8dd3c7483_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c18de7b8dd3c7483)(void *, void *, void *, mb_agg_c18de7b8dd3c7483_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d7e9761955b45c0d25af16(void * this_, void * input_source, void * output_subtype, moonbit_bytes_t output_size, uint64_t * result_out) {
  if (Moonbit_array_length(output_size) < 8) {
  return 0;
  }
  mb_agg_c18de7b8dd3c7483_p3 mb_converted_c18de7b8dd3c7483_3;
  memcpy(&mb_converted_c18de7b8dd3c7483_3, output_size, 8);
  void *mb_entry_c18de7b8dd3c7483 = NULL;
  if (this_ != NULL) {
    mb_entry_c18de7b8dd3c7483 = (*(void ***)this_)[12];
  }
  if (mb_entry_c18de7b8dd3c7483 == NULL) {
  return 0;
  }
  mb_fn_c18de7b8dd3c7483 mb_target_c18de7b8dd3c7483 = (mb_fn_c18de7b8dd3c7483)mb_entry_c18de7b8dd3c7483;
  int32_t mb_result_c18de7b8dd3c7483 = mb_target_c18de7b8dd3c7483(this_, input_source, output_subtype, mb_converted_c18de7b8dd3c7483_3, (void * *)result_out);
  return mb_result_c18de7b8dd3c7483;
}

typedef int32_t (MB_CALL *mb_fn_4564ae76fc1a2c59)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181dc437af5511810b3b6842(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_4564ae76fc1a2c59 = NULL;
  if (this_ != NULL) {
    mb_entry_4564ae76fc1a2c59 = (*(void ***)this_)[7];
  }
  if (mb_entry_4564ae76fc1a2c59 == NULL) {
  return 0;
  }
  mb_fn_4564ae76fc1a2c59 mb_target_4564ae76fc1a2c59 = (mb_fn_4564ae76fc1a2c59)mb_entry_4564ae76fc1a2c59;
  int32_t mb_result_4564ae76fc1a2c59 = mb_target_4564ae76fc1a2c59(this_, behavior, (void * *)result_out);
  return mb_result_4564ae76fc1a2c59;
}

typedef int32_t (MB_CALL *mb_fn_6b1ed9ae65763a89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43234b2f66df69014787851a(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_6b1ed9ae65763a89 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1ed9ae65763a89 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b1ed9ae65763a89 == NULL) {
  return 0;
  }
  mb_fn_6b1ed9ae65763a89 mb_target_6b1ed9ae65763a89 = (mb_fn_6b1ed9ae65763a89)mb_entry_6b1ed9ae65763a89;
  int32_t mb_result_6b1ed9ae65763a89 = mb_target_6b1ed9ae65763a89(this_, effect, (void * *)result_out);
  return mb_result_6b1ed9ae65763a89;
}

typedef int32_t (MB_CALL *mb_fn_51cb6a1901f8944c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580589615b0efe02f03fefa3(void * this_, uint64_t * result_out) {
  void *mb_entry_51cb6a1901f8944c = NULL;
  if (this_ != NULL) {
    mb_entry_51cb6a1901f8944c = (*(void ***)this_)[8];
  }
  if (mb_entry_51cb6a1901f8944c == NULL) {
  return 0;
  }
  mb_fn_51cb6a1901f8944c mb_target_51cb6a1901f8944c = (mb_fn_51cb6a1901f8944c)mb_entry_51cb6a1901f8944c;
  int32_t mb_result_51cb6a1901f8944c = mb_target_51cb6a1901f8944c(this_, (void * *)result_out);
  return mb_result_51cb6a1901f8944c;
}

typedef int32_t (MB_CALL *mb_fn_bd278533b78a8763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27fe642fc650fc877819657(void * this_, uint64_t * result_out) {
  void *mb_entry_bd278533b78a8763 = NULL;
  if (this_ != NULL) {
    mb_entry_bd278533b78a8763 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd278533b78a8763 == NULL) {
  return 0;
  }
  mb_fn_bd278533b78a8763 mb_target_bd278533b78a8763 = (mb_fn_bd278533b78a8763)mb_entry_bd278533b78a8763;
  int32_t mb_result_bd278533b78a8763 = mb_target_bd278533b78a8763(this_, (void * *)result_out);
  return mb_result_bd278533b78a8763;
}

typedef int32_t (MB_CALL *mb_fn_89a573535b43180a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d0a3d413cfdca178caaa4e(void * this_, void * input_sources, uint64_t * result_out) {
  void *mb_entry_89a573535b43180a = NULL;
  if (this_ != NULL) {
    mb_entry_89a573535b43180a = (*(void ***)this_)[8];
  }
  if (mb_entry_89a573535b43180a == NULL) {
  return 0;
  }
  mb_fn_89a573535b43180a mb_target_89a573535b43180a = (mb_fn_89a573535b43180a)mb_entry_89a573535b43180a;
  int32_t mb_result_89a573535b43180a = mb_target_89a573535b43180a(this_, input_sources, (void * *)result_out);
  return mb_result_89a573535b43180a;
}

typedef int32_t (MB_CALL *mb_fn_b87243bbe3882422)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c3aae5d7fade9dd88a8b0f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b87243bbe3882422 = NULL;
  if (this_ != NULL) {
    mb_entry_b87243bbe3882422 = (*(void ***)this_)[6];
  }
  if (mb_entry_b87243bbe3882422 == NULL) {
  return 0;
  }
  mb_fn_b87243bbe3882422 mb_target_b87243bbe3882422 = (mb_fn_b87243bbe3882422)mb_entry_b87243bbe3882422;
  int32_t mb_result_b87243bbe3882422 = mb_target_b87243bbe3882422(this_, handler, result_out);
  return mb_result_b87243bbe3882422;
}

typedef int32_t (MB_CALL *mb_fn_49e8e729ca9a6bc8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fd831e2d10bb5a64d8c689(void * this_, int64_t token) {
  void *mb_entry_49e8e729ca9a6bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_49e8e729ca9a6bc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_49e8e729ca9a6bc8 == NULL) {
  return 0;
  }
  mb_fn_49e8e729ca9a6bc8 mb_target_49e8e729ca9a6bc8 = (mb_fn_49e8e729ca9a6bc8)mb_entry_49e8e729ca9a6bc8;
  int32_t mb_result_49e8e729ca9a6bc8 = mb_target_49e8e729ca9a6bc8(this_, token);
  return mb_result_49e8e729ca9a6bc8;
}

typedef int32_t (MB_CALL *mb_fn_03746df48e27a48e)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8220e5fffc73175b3aa7af(void * this_, int32_t capture_mode, void * display_region, uint64_t * result_out) {
  void *mb_entry_03746df48e27a48e = NULL;
  if (this_ != NULL) {
    mb_entry_03746df48e27a48e = (*(void ***)this_)[6];
  }
  if (mb_entry_03746df48e27a48e == NULL) {
  return 0;
  }
  mb_fn_03746df48e27a48e mb_target_03746df48e27a48e = (mb_fn_03746df48e27a48e)mb_entry_03746df48e27a48e;
  int32_t mb_result_03746df48e27a48e = mb_target_03746df48e27a48e(this_, capture_mode, display_region, (void * *)result_out);
  return mb_result_03746df48e27a48e;
}

typedef int32_t (MB_CALL *mb_fn_aef34c6266e58d25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449e3839c837aded3b691038(void * this_, uint64_t * result_out) {
  void *mb_entry_aef34c6266e58d25 = NULL;
  if (this_ != NULL) {
    mb_entry_aef34c6266e58d25 = (*(void ***)this_)[6];
  }
  if (mb_entry_aef34c6266e58d25 == NULL) {
  return 0;
  }
  mb_fn_aef34c6266e58d25 mb_target_aef34c6266e58d25 = (mb_fn_aef34c6266e58d25)mb_entry_aef34c6266e58d25;
  int32_t mb_result_aef34c6266e58d25 = mb_target_aef34c6266e58d25(this_, (void * *)result_out);
  return mb_result_aef34c6266e58d25;
}

typedef int32_t (MB_CALL *mb_fn_25dd5c737967b429)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeeb27271dcdd657662f61f5(void * this_, int32_t * result_out) {
  void *mb_entry_25dd5c737967b429 = NULL;
  if (this_ != NULL) {
    mb_entry_25dd5c737967b429 = (*(void ***)this_)[7];
  }
  if (mb_entry_25dd5c737967b429 == NULL) {
  return 0;
  }
  mb_fn_25dd5c737967b429 mb_target_25dd5c737967b429 = (mb_fn_25dd5c737967b429)mb_entry_25dd5c737967b429;
  int32_t mb_result_25dd5c737967b429 = mb_target_25dd5c737967b429(this_, result_out);
  return mb_result_25dd5c737967b429;
}

typedef int32_t (MB_CALL *mb_fn_ff4376fe97a8dd0a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c464ac24db00ca5b0abc66f(void * this_, uint32_t * result_out) {
  void *mb_entry_ff4376fe97a8dd0a = NULL;
  if (this_ != NULL) {
    mb_entry_ff4376fe97a8dd0a = (*(void ***)this_)[7];
  }
  if (mb_entry_ff4376fe97a8dd0a == NULL) {
  return 0;
  }
  mb_fn_ff4376fe97a8dd0a mb_target_ff4376fe97a8dd0a = (mb_fn_ff4376fe97a8dd0a)mb_entry_ff4376fe97a8dd0a;
  int32_t mb_result_ff4376fe97a8dd0a = mb_target_ff4376fe97a8dd0a(this_, result_out);
  return mb_result_ff4376fe97a8dd0a;
}

typedef int32_t (MB_CALL *mb_fn_eb16ab94eca75aca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6801a5e22d7411001b21af5(void * this_, uint64_t * result_out) {
  void *mb_entry_eb16ab94eca75aca = NULL;
  if (this_ != NULL) {
    mb_entry_eb16ab94eca75aca = (*(void ***)this_)[6];
  }
  if (mb_entry_eb16ab94eca75aca == NULL) {
  return 0;
  }
  mb_fn_eb16ab94eca75aca mb_target_eb16ab94eca75aca = (mb_fn_eb16ab94eca75aca)mb_entry_eb16ab94eca75aca;
  int32_t mb_result_eb16ab94eca75aca = mb_target_eb16ab94eca75aca(this_, (void * *)result_out);
  return mb_result_eb16ab94eca75aca;
}

typedef int32_t (MB_CALL *mb_fn_38c61f54ce4f9447)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8ec6ea510e9d20c0346255(void * this_, int32_t * result_out) {
  void *mb_entry_38c61f54ce4f9447 = NULL;
  if (this_ != NULL) {
    mb_entry_38c61f54ce4f9447 = (*(void ***)this_)[6];
  }
  if (mb_entry_38c61f54ce4f9447 == NULL) {
  return 0;
  }
  mb_fn_38c61f54ce4f9447 mb_target_38c61f54ce4f9447 = (mb_fn_38c61f54ce4f9447)mb_entry_38c61f54ce4f9447;
  int32_t mb_result_38c61f54ce4f9447 = mb_target_38c61f54ce4f9447(this_, result_out);
  return mb_result_38c61f54ce4f9447;
}

typedef int32_t (MB_CALL *mb_fn_3794cba8c498aed6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51dab4255e2074852aea8cd0(void * this_, uint64_t * result_out) {
  void *mb_entry_3794cba8c498aed6 = NULL;
  if (this_ != NULL) {
    mb_entry_3794cba8c498aed6 = (*(void ***)this_)[7];
  }
  if (mb_entry_3794cba8c498aed6 == NULL) {
  return 0;
  }
  mb_fn_3794cba8c498aed6 mb_target_3794cba8c498aed6 = (mb_fn_3794cba8c498aed6)mb_entry_3794cba8c498aed6;
  int32_t mb_result_3794cba8c498aed6 = mb_target_3794cba8c498aed6(this_, (void * *)result_out);
  return mb_result_3794cba8c498aed6;
}

typedef int32_t (MB_CALL *mb_fn_1fded32bf4a934e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6a52b94cd68fa7e19175ba(void * this_, int32_t * result_out) {
  void *mb_entry_1fded32bf4a934e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1fded32bf4a934e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_1fded32bf4a934e3 == NULL) {
  return 0;
  }
  mb_fn_1fded32bf4a934e3 mb_target_1fded32bf4a934e3 = (mb_fn_1fded32bf4a934e3)mb_entry_1fded32bf4a934e3;
  int32_t mb_result_1fded32bf4a934e3 = mb_target_1fded32bf4a934e3(this_, result_out);
  return mb_result_1fded32bf4a934e3;
}

typedef int32_t (MB_CALL *mb_fn_229a81e1de1bd42b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddff7b2b69c1e265014f9584(void * this_, int32_t * result_out) {
  void *mb_entry_229a81e1de1bd42b = NULL;
  if (this_ != NULL) {
    mb_entry_229a81e1de1bd42b = (*(void ***)this_)[11];
  }
  if (mb_entry_229a81e1de1bd42b == NULL) {
  return 0;
  }
  mb_fn_229a81e1de1bd42b mb_target_229a81e1de1bd42b = (mb_fn_229a81e1de1bd42b)mb_entry_229a81e1de1bd42b;
  int32_t mb_result_229a81e1de1bd42b = mb_target_229a81e1de1bd42b(this_, result_out);
  return mb_result_229a81e1de1bd42b;
}

typedef int32_t (MB_CALL *mb_fn_5c69a9e40f5ff063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51df402c5869a71ae98d873(void * this_, uint64_t * result_out) {
  void *mb_entry_5c69a9e40f5ff063 = NULL;
  if (this_ != NULL) {
    mb_entry_5c69a9e40f5ff063 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c69a9e40f5ff063 == NULL) {
  return 0;
  }
  mb_fn_5c69a9e40f5ff063 mb_target_5c69a9e40f5ff063 = (mb_fn_5c69a9e40f5ff063)mb_entry_5c69a9e40f5ff063;
  int32_t mb_result_5c69a9e40f5ff063 = mb_target_5c69a9e40f5ff063(this_, (void * *)result_out);
  return mb_result_5c69a9e40f5ff063;
}

typedef int32_t (MB_CALL *mb_fn_bced0446d9cf5436)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b9e92fa6f50cd9c26b59ea(void * this_, void * value) {
  void *mb_entry_bced0446d9cf5436 = NULL;
  if (this_ != NULL) {
    mb_entry_bced0446d9cf5436 = (*(void ***)this_)[6];
  }
  if (mb_entry_bced0446d9cf5436 == NULL) {
  return 0;
  }
  mb_fn_bced0446d9cf5436 mb_target_bced0446d9cf5436 = (mb_fn_bced0446d9cf5436)mb_entry_bced0446d9cf5436;
  int32_t mb_result_bced0446d9cf5436 = mb_target_bced0446d9cf5436(this_, value);
  return mb_result_bced0446d9cf5436;
}

typedef int32_t (MB_CALL *mb_fn_fed8ef9f25feb3ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc1b57cfb739ffb02cb01ce(void * this_, int32_t value) {
  void *mb_entry_fed8ef9f25feb3ec = NULL;
  if (this_ != NULL) {
    mb_entry_fed8ef9f25feb3ec = (*(void ***)this_)[12];
  }
  if (mb_entry_fed8ef9f25feb3ec == NULL) {
  return 0;
  }
  mb_fn_fed8ef9f25feb3ec mb_target_fed8ef9f25feb3ec = (mb_fn_fed8ef9f25feb3ec)mb_entry_fed8ef9f25feb3ec;
  int32_t mb_result_fed8ef9f25feb3ec = mb_target_fed8ef9f25feb3ec(this_, value);
  return mb_result_fed8ef9f25feb3ec;
}

typedef int32_t (MB_CALL *mb_fn_dec4039e2a3ae639)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a336b02fee09beb32084ef9(void * this_, int32_t value) {
  void *mb_entry_dec4039e2a3ae639 = NULL;
  if (this_ != NULL) {
    mb_entry_dec4039e2a3ae639 = (*(void ***)this_)[10];
  }
  if (mb_entry_dec4039e2a3ae639 == NULL) {
  return 0;
  }
  mb_fn_dec4039e2a3ae639 mb_target_dec4039e2a3ae639 = (mb_fn_dec4039e2a3ae639)mb_entry_dec4039e2a3ae639;
  int32_t mb_result_dec4039e2a3ae639 = mb_target_dec4039e2a3ae639(this_, value);
  return mb_result_dec4039e2a3ae639;
}

typedef int32_t (MB_CALL *mb_fn_409155d4069a5a7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e25bbec21c59e0ddae1445d(void * this_, void * value) {
  void *mb_entry_409155d4069a5a7a = NULL;
  if (this_ != NULL) {
    mb_entry_409155d4069a5a7a = (*(void ***)this_)[8];
  }
  if (mb_entry_409155d4069a5a7a == NULL) {
  return 0;
  }
  mb_fn_409155d4069a5a7a mb_target_409155d4069a5a7a = (mb_fn_409155d4069a5a7a)mb_entry_409155d4069a5a7a;
  int32_t mb_result_409155d4069a5a7a = mb_target_409155d4069a5a7a(this_, value);
  return mb_result_409155d4069a5a7a;
}

typedef int32_t (MB_CALL *mb_fn_87c95c45cf0efb63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ea96c18b7fd885cc124b96(void * this_, int32_t * result_out) {
  void *mb_entry_87c95c45cf0efb63 = NULL;
  if (this_ != NULL) {
    mb_entry_87c95c45cf0efb63 = (*(void ***)this_)[9];
  }
  if (mb_entry_87c95c45cf0efb63 == NULL) {
  return 0;
  }
  mb_fn_87c95c45cf0efb63 mb_target_87c95c45cf0efb63 = (mb_fn_87c95c45cf0efb63)mb_entry_87c95c45cf0efb63;
  int32_t mb_result_87c95c45cf0efb63 = mb_target_87c95c45cf0efb63(this_, result_out);
  return mb_result_87c95c45cf0efb63;
}

typedef int32_t (MB_CALL *mb_fn_45a9446301437086)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8021204a985a0b48c5dc3aa3(void * this_, int32_t * result_out) {
  void *mb_entry_45a9446301437086 = NULL;
  if (this_ != NULL) {
    mb_entry_45a9446301437086 = (*(void ***)this_)[7];
  }
  if (mb_entry_45a9446301437086 == NULL) {
  return 0;
  }
  mb_fn_45a9446301437086 mb_target_45a9446301437086 = (mb_fn_45a9446301437086)mb_entry_45a9446301437086;
  int32_t mb_result_45a9446301437086 = mb_target_45a9446301437086(this_, result_out);
  return mb_result_45a9446301437086;
}

typedef int32_t (MB_CALL *mb_fn_63d92f68cc8ac3d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b32009e5b5385aa39cf46b(void * this_, int32_t value) {
  void *mb_entry_63d92f68cc8ac3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_63d92f68cc8ac3d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_63d92f68cc8ac3d6 == NULL) {
  return 0;
  }
  mb_fn_63d92f68cc8ac3d6 mb_target_63d92f68cc8ac3d6 = (mb_fn_63d92f68cc8ac3d6)mb_entry_63d92f68cc8ac3d6;
  int32_t mb_result_63d92f68cc8ac3d6 = mb_target_63d92f68cc8ac3d6(this_, value);
  return mb_result_63d92f68cc8ac3d6;
}

typedef int32_t (MB_CALL *mb_fn_15404bc35c210b1b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdbc63ee87244666565eb32(void * this_, int32_t value) {
  void *mb_entry_15404bc35c210b1b = NULL;
  if (this_ != NULL) {
    mb_entry_15404bc35c210b1b = (*(void ***)this_)[6];
  }
  if (mb_entry_15404bc35c210b1b == NULL) {
  return 0;
  }
  mb_fn_15404bc35c210b1b mb_target_15404bc35c210b1b = (mb_fn_15404bc35c210b1b)mb_entry_15404bc35c210b1b;
  int32_t mb_result_15404bc35c210b1b = mb_target_15404bc35c210b1b(this_, value);
  return mb_result_15404bc35c210b1b;
}

typedef int32_t (MB_CALL *mb_fn_0ce5c3b2ffb8fb43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a453eba92bf5cace866220(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce5c3b2ffb8fb43 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce5c3b2ffb8fb43 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ce5c3b2ffb8fb43 == NULL) {
  return 0;
  }
  mb_fn_0ce5c3b2ffb8fb43 mb_target_0ce5c3b2ffb8fb43 = (mb_fn_0ce5c3b2ffb8fb43)mb_entry_0ce5c3b2ffb8fb43;
  int32_t mb_result_0ce5c3b2ffb8fb43 = mb_target_0ce5c3b2ffb8fb43(this_, (void * *)result_out);
  return mb_result_0ce5c3b2ffb8fb43;
}

typedef int32_t (MB_CALL *mb_fn_81c9a79b5bff3695)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a123a3f013bd46b506aae758(void * this_, uint64_t * result_out) {
  void *mb_entry_81c9a79b5bff3695 = NULL;
  if (this_ != NULL) {
    mb_entry_81c9a79b5bff3695 = (*(void ***)this_)[9];
  }
  if (mb_entry_81c9a79b5bff3695 == NULL) {
  return 0;
  }
  mb_fn_81c9a79b5bff3695 mb_target_81c9a79b5bff3695 = (mb_fn_81c9a79b5bff3695)mb_entry_81c9a79b5bff3695;
  int32_t mb_result_81c9a79b5bff3695 = mb_target_81c9a79b5bff3695(this_, (void * *)result_out);
  return mb_result_81c9a79b5bff3695;
}

typedef int32_t (MB_CALL *mb_fn_48204440add62bff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c0d953ab720ca54f1c3331(void * this_, void * value) {
  void *mb_entry_48204440add62bff = NULL;
  if (this_ != NULL) {
    mb_entry_48204440add62bff = (*(void ***)this_)[6];
  }
  if (mb_entry_48204440add62bff == NULL) {
  return 0;
  }
  mb_fn_48204440add62bff mb_target_48204440add62bff = (mb_fn_48204440add62bff)mb_entry_48204440add62bff;
  int32_t mb_result_48204440add62bff = mb_target_48204440add62bff(this_, value);
  return mb_result_48204440add62bff;
}

typedef int32_t (MB_CALL *mb_fn_644d88fdc99ef9bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000c346828906fd4831e95be(void * this_, void * value) {
  void *mb_entry_644d88fdc99ef9bf = NULL;
  if (this_ != NULL) {
    mb_entry_644d88fdc99ef9bf = (*(void ***)this_)[8];
  }
  if (mb_entry_644d88fdc99ef9bf == NULL) {
  return 0;
  }
  mb_fn_644d88fdc99ef9bf mb_target_644d88fdc99ef9bf = (mb_fn_644d88fdc99ef9bf)mb_entry_644d88fdc99ef9bf;
  int32_t mb_result_644d88fdc99ef9bf = mb_target_644d88fdc99ef9bf(this_, value);
  return mb_result_644d88fdc99ef9bf;
}

typedef int32_t (MB_CALL *mb_fn_fb20879aa0953b51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd786673e1ecd5f5437823e(void * this_, uint64_t * result_out) {
  void *mb_entry_fb20879aa0953b51 = NULL;
  if (this_ != NULL) {
    mb_entry_fb20879aa0953b51 = (*(void ***)this_)[12];
  }
  if (mb_entry_fb20879aa0953b51 == NULL) {
  return 0;
  }
  mb_fn_fb20879aa0953b51 mb_target_fb20879aa0953b51 = (mb_fn_fb20879aa0953b51)mb_entry_fb20879aa0953b51;
  int32_t mb_result_fb20879aa0953b51 = mb_target_fb20879aa0953b51(this_, (void * *)result_out);
  return mb_result_fb20879aa0953b51;
}

typedef int32_t (MB_CALL *mb_fn_91ab9b6671414394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c02c96c49c9c8c052f95d91(void * this_, uint64_t * result_out) {
  void *mb_entry_91ab9b6671414394 = NULL;
  if (this_ != NULL) {
    mb_entry_91ab9b6671414394 = (*(void ***)this_)[8];
  }
  if (mb_entry_91ab9b6671414394 == NULL) {
  return 0;
  }
  mb_fn_91ab9b6671414394 mb_target_91ab9b6671414394 = (mb_fn_91ab9b6671414394)mb_entry_91ab9b6671414394;
  int32_t mb_result_91ab9b6671414394 = mb_target_91ab9b6671414394(this_, (void * *)result_out);
  return mb_result_91ab9b6671414394;
}

typedef int32_t (MB_CALL *mb_fn_ff335c93236633d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cbf03d248797daa49211f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ff335c93236633d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff335c93236633d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff335c93236633d9 == NULL) {
  return 0;
  }
  mb_fn_ff335c93236633d9 mb_target_ff335c93236633d9 = (mb_fn_ff335c93236633d9)mb_entry_ff335c93236633d9;
  int32_t mb_result_ff335c93236633d9 = mb_target_ff335c93236633d9(this_, (void * *)result_out);
  return mb_result_ff335c93236633d9;
}

typedef int32_t (MB_CALL *mb_fn_2de84d4b0b553a65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b539f68caedf374f14b28b22(void * this_, uint64_t * result_out) {
  void *mb_entry_2de84d4b0b553a65 = NULL;
  if (this_ != NULL) {
    mb_entry_2de84d4b0b553a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_2de84d4b0b553a65 == NULL) {
  return 0;
  }
  mb_fn_2de84d4b0b553a65 mb_target_2de84d4b0b553a65 = (mb_fn_2de84d4b0b553a65)mb_entry_2de84d4b0b553a65;
  int32_t mb_result_2de84d4b0b553a65 = mb_target_2de84d4b0b553a65(this_, (void * *)result_out);
  return mb_result_2de84d4b0b553a65;
}

typedef int32_t (MB_CALL *mb_fn_81b13495f32cb11c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c41c4f18513913dcfb10128(void * this_, void * value) {
  void *mb_entry_81b13495f32cb11c = NULL;
  if (this_ != NULL) {
    mb_entry_81b13495f32cb11c = (*(void ***)this_)[13];
  }
  if (mb_entry_81b13495f32cb11c == NULL) {
  return 0;
  }
  mb_fn_81b13495f32cb11c mb_target_81b13495f32cb11c = (mb_fn_81b13495f32cb11c)mb_entry_81b13495f32cb11c;
  int32_t mb_result_81b13495f32cb11c = mb_target_81b13495f32cb11c(this_, value);
  return mb_result_81b13495f32cb11c;
}

typedef int32_t (MB_CALL *mb_fn_1fd93a311d5b473d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b702f8323a63255b343b7eb4(void * this_, void * value) {
  void *mb_entry_1fd93a311d5b473d = NULL;
  if (this_ != NULL) {
    mb_entry_1fd93a311d5b473d = (*(void ***)this_)[9];
  }
  if (mb_entry_1fd93a311d5b473d == NULL) {
  return 0;
  }
  mb_fn_1fd93a311d5b473d mb_target_1fd93a311d5b473d = (mb_fn_1fd93a311d5b473d)mb_entry_1fd93a311d5b473d;
  int32_t mb_result_1fd93a311d5b473d = mb_target_1fd93a311d5b473d(this_, value);
  return mb_result_1fd93a311d5b473d;
}

typedef int32_t (MB_CALL *mb_fn_30d8bb7df905a01d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5343e273bfb3de72b04aa65(void * this_, void * value) {
  void *mb_entry_30d8bb7df905a01d = NULL;
  if (this_ != NULL) {
    mb_entry_30d8bb7df905a01d = (*(void ***)this_)[11];
  }
  if (mb_entry_30d8bb7df905a01d == NULL) {
  return 0;
  }
  mb_fn_30d8bb7df905a01d mb_target_30d8bb7df905a01d = (mb_fn_30d8bb7df905a01d)mb_entry_30d8bb7df905a01d;
  int32_t mb_result_30d8bb7df905a01d = mb_target_30d8bb7df905a01d(this_, value);
  return mb_result_30d8bb7df905a01d;
}

typedef int32_t (MB_CALL *mb_fn_8dcd2cf0d4eb5c38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda086263e61044fb7c33d01(void * this_, void * value) {
  void *mb_entry_8dcd2cf0d4eb5c38 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcd2cf0d4eb5c38 = (*(void ***)this_)[7];
  }
  if (mb_entry_8dcd2cf0d4eb5c38 == NULL) {
  return 0;
  }
  mb_fn_8dcd2cf0d4eb5c38 mb_target_8dcd2cf0d4eb5c38 = (mb_fn_8dcd2cf0d4eb5c38)mb_entry_8dcd2cf0d4eb5c38;
  int32_t mb_result_8dcd2cf0d4eb5c38 = mb_target_8dcd2cf0d4eb5c38(this_, value);
  return mb_result_8dcd2cf0d4eb5c38;
}

typedef int32_t (MB_CALL *mb_fn_1ec8c20a729b1590)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a335b751917e8201af3427(void * this_, int32_t * result_out) {
  void *mb_entry_1ec8c20a729b1590 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec8c20a729b1590 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ec8c20a729b1590 == NULL) {
  return 0;
  }
  mb_fn_1ec8c20a729b1590 mb_target_1ec8c20a729b1590 = (mb_fn_1ec8c20a729b1590)mb_entry_1ec8c20a729b1590;
  int32_t mb_result_1ec8c20a729b1590 = mb_target_1ec8c20a729b1590(this_, result_out);
  return mb_result_1ec8c20a729b1590;
}

typedef int32_t (MB_CALL *mb_fn_32dede5ecca9c5e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dfc8d4469207728a6357788(void * this_, int32_t * result_out) {
  void *mb_entry_32dede5ecca9c5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_32dede5ecca9c5e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_32dede5ecca9c5e0 == NULL) {
  return 0;
  }
  mb_fn_32dede5ecca9c5e0 mb_target_32dede5ecca9c5e0 = (mb_fn_32dede5ecca9c5e0)mb_entry_32dede5ecca9c5e0;
  int32_t mb_result_32dede5ecca9c5e0 = mb_target_32dede5ecca9c5e0(this_, result_out);
  return mb_result_32dede5ecca9c5e0;
}

typedef int32_t (MB_CALL *mb_fn_31a7ba83ec186f51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891f1d2637c5d0cec9568843(void * this_, uint64_t * result_out) {
  void *mb_entry_31a7ba83ec186f51 = NULL;
  if (this_ != NULL) {
    mb_entry_31a7ba83ec186f51 = (*(void ***)this_)[6];
  }
  if (mb_entry_31a7ba83ec186f51 == NULL) {
  return 0;
  }
  mb_fn_31a7ba83ec186f51 mb_target_31a7ba83ec186f51 = (mb_fn_31a7ba83ec186f51)mb_entry_31a7ba83ec186f51;
  int32_t mb_result_31a7ba83ec186f51 = mb_target_31a7ba83ec186f51(this_, (void * *)result_out);
  return mb_result_31a7ba83ec186f51;
}

typedef int32_t (MB_CALL *mb_fn_a208bf5a261da1af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3226e3a9dc69a4408cf7ae(void * this_, int32_t value) {
  void *mb_entry_a208bf5a261da1af = NULL;
  if (this_ != NULL) {
    mb_entry_a208bf5a261da1af = (*(void ***)this_)[11];
  }
  if (mb_entry_a208bf5a261da1af == NULL) {
  return 0;
  }
  mb_fn_a208bf5a261da1af mb_target_a208bf5a261da1af = (mb_fn_a208bf5a261da1af)mb_entry_a208bf5a261da1af;
  int32_t mb_result_a208bf5a261da1af = mb_target_a208bf5a261da1af(this_, value);
  return mb_result_a208bf5a261da1af;
}

typedef int32_t (MB_CALL *mb_fn_c1f2cc749f64a5a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e43d0311b9bc8baabfdeaa(void * this_, int32_t value) {
  void *mb_entry_c1f2cc749f64a5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f2cc749f64a5a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c1f2cc749f64a5a3 == NULL) {
  return 0;
  }
  mb_fn_c1f2cc749f64a5a3 mb_target_c1f2cc749f64a5a3 = (mb_fn_c1f2cc749f64a5a3)mb_entry_c1f2cc749f64a5a3;
  int32_t mb_result_c1f2cc749f64a5a3 = mb_target_c1f2cc749f64a5a3(this_, value);
  return mb_result_c1f2cc749f64a5a3;
}

typedef int32_t (MB_CALL *mb_fn_908d48d62bd1ef37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f677104e86643386f89a5854(void * this_, void * value) {
  void *mb_entry_908d48d62bd1ef37 = NULL;
  if (this_ != NULL) {
    mb_entry_908d48d62bd1ef37 = (*(void ***)this_)[7];
  }
  if (mb_entry_908d48d62bd1ef37 == NULL) {
  return 0;
  }
  mb_fn_908d48d62bd1ef37 mb_target_908d48d62bd1ef37 = (mb_fn_908d48d62bd1ef37)mb_entry_908d48d62bd1ef37;
  int32_t mb_result_908d48d62bd1ef37 = mb_target_908d48d62bd1ef37(this_, value);
  return mb_result_908d48d62bd1ef37;
}

typedef int32_t (MB_CALL *mb_fn_a39669294230d872)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1a236727a51f71a090d0c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a39669294230d872 = NULL;
  if (this_ != NULL) {
    mb_entry_a39669294230d872 = (*(void ***)this_)[6];
  }
  if (mb_entry_a39669294230d872 == NULL) {
  return 0;
  }
  mb_fn_a39669294230d872 mb_target_a39669294230d872 = (mb_fn_a39669294230d872)mb_entry_a39669294230d872;
  int32_t mb_result_a39669294230d872 = mb_target_a39669294230d872(this_, (uint8_t *)result_out);
  return mb_result_a39669294230d872;
}

typedef int32_t (MB_CALL *mb_fn_c2c64f5095bc6cda)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de949587355ca635eb352a78(void * this_, uint32_t value) {
  void *mb_entry_c2c64f5095bc6cda = NULL;
  if (this_ != NULL) {
    mb_entry_c2c64f5095bc6cda = (*(void ***)this_)[7];
  }
  if (mb_entry_c2c64f5095bc6cda == NULL) {
  return 0;
  }
  mb_fn_c2c64f5095bc6cda mb_target_c2c64f5095bc6cda = (mb_fn_c2c64f5095bc6cda)mb_entry_c2c64f5095bc6cda;
  int32_t mb_result_c2c64f5095bc6cda = mb_target_c2c64f5095bc6cda(this_, value);
  return mb_result_c2c64f5095bc6cda;
}

typedef int32_t (MB_CALL *mb_fn_0cbcfd5aabd87e58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095b97af7b1611fabf6d0df2(void * this_, uint64_t * result_out) {
  void *mb_entry_0cbcfd5aabd87e58 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbcfd5aabd87e58 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cbcfd5aabd87e58 == NULL) {
  return 0;
  }
  mb_fn_0cbcfd5aabd87e58 mb_target_0cbcfd5aabd87e58 = (mb_fn_0cbcfd5aabd87e58)mb_entry_0cbcfd5aabd87e58;
  int32_t mb_result_0cbcfd5aabd87e58 = mb_target_0cbcfd5aabd87e58(this_, (void * *)result_out);
  return mb_result_0cbcfd5aabd87e58;
}

typedef int32_t (MB_CALL *mb_fn_9cfba89a2dc2bc50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad7dfcebd688bdf1f44c4ea(void * this_, uint64_t * result_out) {
  void *mb_entry_9cfba89a2dc2bc50 = NULL;
  if (this_ != NULL) {
    mb_entry_9cfba89a2dc2bc50 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cfba89a2dc2bc50 == NULL) {
  return 0;
  }
  mb_fn_9cfba89a2dc2bc50 mb_target_9cfba89a2dc2bc50 = (mb_fn_9cfba89a2dc2bc50)mb_entry_9cfba89a2dc2bc50;
  int32_t mb_result_9cfba89a2dc2bc50 = mb_target_9cfba89a2dc2bc50(this_, (void * *)result_out);
  return mb_result_9cfba89a2dc2bc50;
}

typedef int32_t (MB_CALL *mb_fn_6bfb20fe4aeba72f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac23986bf104d70eeb2d17d(void * this_, void * value) {
  void *mb_entry_6bfb20fe4aeba72f = NULL;
  if (this_ != NULL) {
    mb_entry_6bfb20fe4aeba72f = (*(void ***)this_)[9];
  }
  if (mb_entry_6bfb20fe4aeba72f == NULL) {
  return 0;
  }
  mb_fn_6bfb20fe4aeba72f mb_target_6bfb20fe4aeba72f = (mb_fn_6bfb20fe4aeba72f)mb_entry_6bfb20fe4aeba72f;
  int32_t mb_result_6bfb20fe4aeba72f = mb_target_6bfb20fe4aeba72f(this_, value);
  return mb_result_6bfb20fe4aeba72f;
}

typedef int32_t (MB_CALL *mb_fn_b08e4c84f2903524)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5d53ae6b8a6418e9b9ac54(void * this_, void * value) {
  void *mb_entry_b08e4c84f2903524 = NULL;
  if (this_ != NULL) {
    mb_entry_b08e4c84f2903524 = (*(void ***)this_)[7];
  }
  if (mb_entry_b08e4c84f2903524 == NULL) {
  return 0;
  }
  mb_fn_b08e4c84f2903524 mb_target_b08e4c84f2903524 = (mb_fn_b08e4c84f2903524)mb_entry_b08e4c84f2903524;
  int32_t mb_result_b08e4c84f2903524 = mb_target_b08e4c84f2903524(this_, value);
  return mb_result_b08e4c84f2903524;
}

typedef int32_t (MB_CALL *mb_fn_da4fe443a4733c08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585b22bd8424b70719307ba0(void * this_, uint64_t * result_out) {
  void *mb_entry_da4fe443a4733c08 = NULL;
  if (this_ != NULL) {
    mb_entry_da4fe443a4733c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_da4fe443a4733c08 == NULL) {
  return 0;
  }
  mb_fn_da4fe443a4733c08 mb_target_da4fe443a4733c08 = (mb_fn_da4fe443a4733c08)mb_entry_da4fe443a4733c08;
  int32_t mb_result_da4fe443a4733c08 = mb_target_da4fe443a4733c08(this_, (void * *)result_out);
  return mb_result_da4fe443a4733c08;
}

typedef int32_t (MB_CALL *mb_fn_f8df17228b8515d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c70d4be5bb2450c2cd3d4f(void * this_, int64_t * result_out) {
  void *mb_entry_f8df17228b8515d1 = NULL;
  if (this_ != NULL) {
    mb_entry_f8df17228b8515d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8df17228b8515d1 == NULL) {
  return 0;
  }
  mb_fn_f8df17228b8515d1 mb_target_f8df17228b8515d1 = (mb_fn_f8df17228b8515d1)mb_entry_f8df17228b8515d1;
  int32_t mb_result_f8df17228b8515d1 = mb_target_f8df17228b8515d1(this_, result_out);
  return mb_result_f8df17228b8515d1;
}

typedef int32_t (MB_CALL *mb_fn_4cf8d68430516fc4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b661e0018c063aa39245a4(void * this_) {
  void *mb_entry_4cf8d68430516fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf8d68430516fc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cf8d68430516fc4 == NULL) {
  return 0;
  }
  mb_fn_4cf8d68430516fc4 mb_target_4cf8d68430516fc4 = (mb_fn_4cf8d68430516fc4)mb_entry_4cf8d68430516fc4;
  int32_t mb_result_4cf8d68430516fc4 = mb_target_4cf8d68430516fc4(this_);
  return mb_result_4cf8d68430516fc4;
}

typedef int32_t (MB_CALL *mb_fn_f370a5fe040ab95f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57007eb59522371a7f4c53d6(void * this_) {
  void *mb_entry_f370a5fe040ab95f = NULL;
  if (this_ != NULL) {
    mb_entry_f370a5fe040ab95f = (*(void ***)this_)[10];
  }
  if (mb_entry_f370a5fe040ab95f == NULL) {
  return 0;
  }
  mb_fn_f370a5fe040ab95f mb_target_f370a5fe040ab95f = (mb_fn_f370a5fe040ab95f)mb_entry_f370a5fe040ab95f;
  int32_t mb_result_f370a5fe040ab95f = mb_target_f370a5fe040ab95f(this_);
  return mb_result_f370a5fe040ab95f;
}

typedef int32_t (MB_CALL *mb_fn_a28adfaff9658244)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ea06e10c99aef6bd6b43ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a28adfaff9658244 = NULL;
  if (this_ != NULL) {
    mb_entry_a28adfaff9658244 = (*(void ***)this_)[7];
  }
  if (mb_entry_a28adfaff9658244 == NULL) {
  return 0;
  }
  mb_fn_a28adfaff9658244 mb_target_a28adfaff9658244 = (mb_fn_a28adfaff9658244)mb_entry_a28adfaff9658244;
  int32_t mb_result_a28adfaff9658244 = mb_target_a28adfaff9658244(this_, handler, result_out);
  return mb_result_a28adfaff9658244;
}

typedef int32_t (MB_CALL *mb_fn_04cbd346172f4908)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7789b07baa25a71c43462bcc(void * this_, int32_t * result_out) {
  void *mb_entry_04cbd346172f4908 = NULL;
  if (this_ != NULL) {
    mb_entry_04cbd346172f4908 = (*(void ***)this_)[6];
  }
  if (mb_entry_04cbd346172f4908 == NULL) {
  return 0;
  }
  mb_fn_04cbd346172f4908 mb_target_04cbd346172f4908 = (mb_fn_04cbd346172f4908)mb_entry_04cbd346172f4908;
  int32_t mb_result_04cbd346172f4908 = mb_target_04cbd346172f4908(this_, result_out);
  return mb_result_04cbd346172f4908;
}

typedef int32_t (MB_CALL *mb_fn_989738fd90898f79)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff5ba1f6743cebc0b3b3ea5(void * this_, int64_t token) {
  void *mb_entry_989738fd90898f79 = NULL;
  if (this_ != NULL) {
    mb_entry_989738fd90898f79 = (*(void ***)this_)[8];
  }
  if (mb_entry_989738fd90898f79 == NULL) {
  return 0;
  }
  mb_fn_989738fd90898f79 mb_target_989738fd90898f79 = (mb_fn_989738fd90898f79)mb_entry_989738fd90898f79;
  int32_t mb_result_989738fd90898f79 = mb_target_989738fd90898f79(this_, token);
  return mb_result_989738fd90898f79;
}

typedef int32_t (MB_CALL *mb_fn_4ea6dfe0e49af197)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cdcdd82f5d84664ce4708c(void * this_, uint64_t * result_out) {
  void *mb_entry_4ea6dfe0e49af197 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea6dfe0e49af197 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ea6dfe0e49af197 == NULL) {
  return 0;
  }
  mb_fn_4ea6dfe0e49af197 mb_target_4ea6dfe0e49af197 = (mb_fn_4ea6dfe0e49af197)mb_entry_4ea6dfe0e49af197;
  int32_t mb_result_4ea6dfe0e49af197 = mb_target_4ea6dfe0e49af197(this_, (void * *)result_out);
  return mb_result_4ea6dfe0e49af197;
}

typedef int32_t (MB_CALL *mb_fn_d3c4e9b16fb1062c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1698a960907a83127ed83919(void * this_, int32_t * result_out) {
  void *mb_entry_d3c4e9b16fb1062c = NULL;
  if (this_ != NULL) {
    mb_entry_d3c4e9b16fb1062c = (*(void ***)this_)[9];
  }
  if (mb_entry_d3c4e9b16fb1062c == NULL) {
  return 0;
  }
  mb_fn_d3c4e9b16fb1062c mb_target_d3c4e9b16fb1062c = (mb_fn_d3c4e9b16fb1062c)mb_entry_d3c4e9b16fb1062c;
  int32_t mb_result_d3c4e9b16fb1062c = mb_target_d3c4e9b16fb1062c(this_, result_out);
  return mb_result_d3c4e9b16fb1062c;
}

typedef int32_t (MB_CALL *mb_fn_38eba6d5f271a6f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c609fd33ee3f2e068fc464(void * this_, int32_t * result_out) {
  void *mb_entry_38eba6d5f271a6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_38eba6d5f271a6f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_38eba6d5f271a6f9 == NULL) {
  return 0;
  }
  mb_fn_38eba6d5f271a6f9 mb_target_38eba6d5f271a6f9 = (mb_fn_38eba6d5f271a6f9)mb_entry_38eba6d5f271a6f9;
  int32_t mb_result_38eba6d5f271a6f9 = mb_target_38eba6d5f271a6f9(this_, result_out);
  return mb_result_38eba6d5f271a6f9;
}

typedef int32_t (MB_CALL *mb_fn_f1466714bec633d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6fae51e6f66f42c83cf5c4(void * this_, int32_t * result_out) {
  void *mb_entry_f1466714bec633d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f1466714bec633d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1466714bec633d8 == NULL) {
  return 0;
  }
  mb_fn_f1466714bec633d8 mb_target_f1466714bec633d8 = (mb_fn_f1466714bec633d8)mb_entry_f1466714bec633d8;
  int32_t mb_result_f1466714bec633d8 = mb_target_f1466714bec633d8(this_, result_out);
  return mb_result_f1466714bec633d8;
}

typedef int32_t (MB_CALL *mb_fn_606d0bcb16fd5c08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f36cd98d36faa09384c0780(void * this_, uint64_t * result_out) {
  void *mb_entry_606d0bcb16fd5c08 = NULL;
  if (this_ != NULL) {
    mb_entry_606d0bcb16fd5c08 = (*(void ***)this_)[7];
  }
  if (mb_entry_606d0bcb16fd5c08 == NULL) {
  return 0;
  }
  mb_fn_606d0bcb16fd5c08 mb_target_606d0bcb16fd5c08 = (mb_fn_606d0bcb16fd5c08)mb_entry_606d0bcb16fd5c08;
  int32_t mb_result_606d0bcb16fd5c08 = mb_target_606d0bcb16fd5c08(this_, (void * *)result_out);
  return mb_result_606d0bcb16fd5c08;
}

typedef int32_t (MB_CALL *mb_fn_0e0c3558331551db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcad609cdc24a0f0ea340b3a(void * this_, int32_t * result_out) {
  void *mb_entry_0e0c3558331551db = NULL;
  if (this_ != NULL) {
    mb_entry_0e0c3558331551db = (*(void ***)this_)[13];
  }
  if (mb_entry_0e0c3558331551db == NULL) {
  return 0;
  }
  mb_fn_0e0c3558331551db mb_target_0e0c3558331551db = (mb_fn_0e0c3558331551db)mb_entry_0e0c3558331551db;
  int32_t mb_result_0e0c3558331551db = mb_target_0e0c3558331551db(this_, result_out);
  return mb_result_0e0c3558331551db;
}

typedef int32_t (MB_CALL *mb_fn_66b5cd6c091d5aae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6982b0a1b209cc4951ee5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66b5cd6c091d5aae = NULL;
  if (this_ != NULL) {
    mb_entry_66b5cd6c091d5aae = (*(void ***)this_)[8];
  }
  if (mb_entry_66b5cd6c091d5aae == NULL) {
  return 0;
  }
  mb_fn_66b5cd6c091d5aae mb_target_66b5cd6c091d5aae = (mb_fn_66b5cd6c091d5aae)mb_entry_66b5cd6c091d5aae;
  int32_t mb_result_66b5cd6c091d5aae = mb_target_66b5cd6c091d5aae(this_, (uint8_t *)result_out);
  return mb_result_66b5cd6c091d5aae;
}

typedef int32_t (MB_CALL *mb_fn_d2ee37c52c1079ee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7f476c7a8355429ad2f1f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2ee37c52c1079ee = NULL;
  if (this_ != NULL) {
    mb_entry_d2ee37c52c1079ee = (*(void ***)this_)[7];
  }
  if (mb_entry_d2ee37c52c1079ee == NULL) {
  return 0;
  }
  mb_fn_d2ee37c52c1079ee mb_target_d2ee37c52c1079ee = (mb_fn_d2ee37c52c1079ee)mb_entry_d2ee37c52c1079ee;
  int32_t mb_result_d2ee37c52c1079ee = mb_target_d2ee37c52c1079ee(this_, (uint8_t *)result_out);
  return mb_result_d2ee37c52c1079ee;
}

typedef int32_t (MB_CALL *mb_fn_4f037b1af8ca72d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0e6b2d5597c933048a26bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f037b1af8ca72d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f037b1af8ca72d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f037b1af8ca72d4 == NULL) {
  return 0;
  }
  mb_fn_4f037b1af8ca72d4 mb_target_4f037b1af8ca72d4 = (mb_fn_4f037b1af8ca72d4)mb_entry_4f037b1af8ca72d4;
  int32_t mb_result_4f037b1af8ca72d4 = mb_target_4f037b1af8ca72d4(this_, (uint8_t *)result_out);
  return mb_result_4f037b1af8ca72d4;
}

typedef int32_t (MB_CALL *mb_fn_5c5948635cd77744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed5eb44e86cac321195445a(void * this_, uint64_t * result_out) {
  void *mb_entry_5c5948635cd77744 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5948635cd77744 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c5948635cd77744 == NULL) {
  return 0;
  }
  mb_fn_5c5948635cd77744 mb_target_5c5948635cd77744 = (mb_fn_5c5948635cd77744)mb_entry_5c5948635cd77744;
  int32_t mb_result_5c5948635cd77744 = mb_target_5c5948635cd77744(this_, (void * *)result_out);
  return mb_result_5c5948635cd77744;
}

typedef int32_t (MB_CALL *mb_fn_c60b32486251b54c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e6fadfb1de94b5fe7410b0(void * this_, int32_t * result_out) {
  void *mb_entry_c60b32486251b54c = NULL;
  if (this_ != NULL) {
    mb_entry_c60b32486251b54c = (*(void ***)this_)[12];
  }
  if (mb_entry_c60b32486251b54c == NULL) {
  return 0;
  }
  mb_fn_c60b32486251b54c mb_target_c60b32486251b54c = (mb_fn_c60b32486251b54c)mb_entry_c60b32486251b54c;
  int32_t mb_result_c60b32486251b54c = mb_target_c60b32486251b54c(this_, result_out);
  return mb_result_c60b32486251b54c;
}

typedef int32_t (MB_CALL *mb_fn_33e0a4a5059bd50e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2984bb5a876a582415a12d8(void * this_, uint64_t * result_out) {
  void *mb_entry_33e0a4a5059bd50e = NULL;
  if (this_ != NULL) {
    mb_entry_33e0a4a5059bd50e = (*(void ***)this_)[10];
  }
  if (mb_entry_33e0a4a5059bd50e == NULL) {
  return 0;
  }
  mb_fn_33e0a4a5059bd50e mb_target_33e0a4a5059bd50e = (mb_fn_33e0a4a5059bd50e)mb_entry_33e0a4a5059bd50e;
  int32_t mb_result_33e0a4a5059bd50e = mb_target_33e0a4a5059bd50e(this_, (void * *)result_out);
  return mb_result_33e0a4a5059bd50e;
}

typedef int32_t (MB_CALL *mb_fn_d90ff2c824d7e969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf7c6e47dc679ea9f0f093e(void * this_, uint64_t * result_out) {
  void *mb_entry_d90ff2c824d7e969 = NULL;
  if (this_ != NULL) {
    mb_entry_d90ff2c824d7e969 = (*(void ***)this_)[11];
  }
  if (mb_entry_d90ff2c824d7e969 == NULL) {
  return 0;
  }
  mb_fn_d90ff2c824d7e969 mb_target_d90ff2c824d7e969 = (mb_fn_d90ff2c824d7e969)mb_entry_d90ff2c824d7e969;
  int32_t mb_result_d90ff2c824d7e969 = mb_target_d90ff2c824d7e969(this_, (void * *)result_out);
  return mb_result_d90ff2c824d7e969;
}

typedef int32_t (MB_CALL *mb_fn_d606f63577f5b698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528c4917ed33677209322e0e(void * this_, uint64_t * result_out) {
  void *mb_entry_d606f63577f5b698 = NULL;
  if (this_ != NULL) {
    mb_entry_d606f63577f5b698 = (*(void ***)this_)[6];
  }
  if (mb_entry_d606f63577f5b698 == NULL) {
  return 0;
  }
  mb_fn_d606f63577f5b698 mb_target_d606f63577f5b698 = (mb_fn_d606f63577f5b698)mb_entry_d606f63577f5b698;
  int32_t mb_result_d606f63577f5b698 = mb_target_d606f63577f5b698(this_, (void * *)result_out);
  return mb_result_d606f63577f5b698;
}

typedef int32_t (MB_CALL *mb_fn_8344da8530deaacd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab0266f88e5b27669b45a7d(void * this_, void * video_device_id, uint64_t * result_out) {
  void *mb_entry_8344da8530deaacd = NULL;
  if (this_ != NULL) {
    mb_entry_8344da8530deaacd = (*(void ***)this_)[7];
  }
  if (mb_entry_8344da8530deaacd == NULL) {
  return 0;
  }
  mb_fn_8344da8530deaacd mb_target_8344da8530deaacd = (mb_fn_8344da8530deaacd)mb_entry_8344da8530deaacd;
  int32_t mb_result_8344da8530deaacd = mb_target_8344da8530deaacd(this_, video_device_id, (void * *)result_out);
  return mb_result_8344da8530deaacd;
}

typedef int32_t (MB_CALL *mb_fn_5b1d756a9e9b5a79)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b1c0878cbe318ccc134ec6(void * this_, void * video_device_id, uint64_t * result_out) {
  void *mb_entry_5b1d756a9e9b5a79 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1d756a9e9b5a79 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b1d756a9e9b5a79 == NULL) {
  return 0;
  }
  mb_fn_5b1d756a9e9b5a79 mb_target_5b1d756a9e9b5a79 = (mb_fn_5b1d756a9e9b5a79)mb_entry_5b1d756a9e9b5a79;
  int32_t mb_result_5b1d756a9e9b5a79 = mb_target_5b1d756a9e9b5a79(this_, video_device_id, (void * *)result_out);
  return mb_result_5b1d756a9e9b5a79;
}

typedef int32_t (MB_CALL *mb_fn_f3d0ea388760d77d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37db83dbf65f26ebeafc0915(void * this_, void * video_device_id, int32_t name, uint64_t * result_out) {
  void *mb_entry_f3d0ea388760d77d = NULL;
  if (this_ != NULL) {
    mb_entry_f3d0ea388760d77d = (*(void ***)this_)[9];
  }
  if (mb_entry_f3d0ea388760d77d == NULL) {
  return 0;
  }
  mb_fn_f3d0ea388760d77d mb_target_f3d0ea388760d77d = (mb_fn_f3d0ea388760d77d)mb_entry_f3d0ea388760d77d;
  int32_t mb_result_f3d0ea388760d77d = mb_target_f3d0ea388760d77d(this_, video_device_id, name, (void * *)result_out);
  return mb_result_f3d0ea388760d77d;
}

typedef int32_t (MB_CALL *mb_fn_9d6da1aadaeee6c3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420c664eb5937d2a83e0ef22(void * this_, void * video_device_id, moonbit_bytes_t result_out) {
  void *mb_entry_9d6da1aadaeee6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6da1aadaeee6c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d6da1aadaeee6c3 == NULL) {
  return 0;
  }
  mb_fn_9d6da1aadaeee6c3 mb_target_9d6da1aadaeee6c3 = (mb_fn_9d6da1aadaeee6c3)mb_entry_9d6da1aadaeee6c3;
  int32_t mb_result_9d6da1aadaeee6c3 = mb_target_9d6da1aadaeee6c3(this_, video_device_id, (uint8_t *)result_out);
  return mb_result_9d6da1aadaeee6c3;
}

typedef int32_t (MB_CALL *mb_fn_54e22bede20e5081)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927eb625ec256c203c7ffcc0(void * this_, uint64_t * result_out) {
  void *mb_entry_54e22bede20e5081 = NULL;
  if (this_ != NULL) {
    mb_entry_54e22bede20e5081 = (*(void ***)this_)[6];
  }
  if (mb_entry_54e22bede20e5081 == NULL) {
  return 0;
  }
  mb_fn_54e22bede20e5081 mb_target_54e22bede20e5081 = (mb_fn_54e22bede20e5081)mb_entry_54e22bede20e5081;
  int32_t mb_result_54e22bede20e5081 = mb_target_54e22bede20e5081(this_, (void * *)result_out);
  return mb_result_54e22bede20e5081;
}

typedef int32_t (MB_CALL *mb_fn_b36eb8ce265d645d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ead5eb9ad9521280ce828b5(void * this_, int64_t * result_out) {
  void *mb_entry_b36eb8ce265d645d = NULL;
  if (this_ != NULL) {
    mb_entry_b36eb8ce265d645d = (*(void ***)this_)[7];
  }
  if (mb_entry_b36eb8ce265d645d == NULL) {
  return 0;
  }
  mb_fn_b36eb8ce265d645d mb_target_b36eb8ce265d645d = (mb_fn_b36eb8ce265d645d)mb_entry_b36eb8ce265d645d;
  int32_t mb_result_b36eb8ce265d645d = mb_target_b36eb8ce265d645d(this_, result_out);
  return mb_result_b36eb8ce265d645d;
}

typedef int32_t (MB_CALL *mb_fn_1824a9c8c600dc58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e584286e8048db28eaa3c09(void * this_, uint64_t * result_out) {
  void *mb_entry_1824a9c8c600dc58 = NULL;
  if (this_ != NULL) {
    mb_entry_1824a9c8c600dc58 = (*(void ***)this_)[6];
  }
  if (mb_entry_1824a9c8c600dc58 == NULL) {
  return 0;
  }
  mb_fn_1824a9c8c600dc58 mb_target_1824a9c8c600dc58 = (mb_fn_1824a9c8c600dc58)mb_entry_1824a9c8c600dc58;
  int32_t mb_result_1824a9c8c600dc58 = mb_target_1824a9c8c600dc58(this_, (void * *)result_out);
  return mb_result_1824a9c8c600dc58;
}

typedef int32_t (MB_CALL *mb_fn_fe0902b10c1e9d6e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f729a1012c22a340cf62e6d7(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_fe0902b10c1e9d6e = NULL;
  if (this_ != NULL) {
    mb_entry_fe0902b10c1e9d6e = (*(void ***)this_)[7];
  }
  if (mb_entry_fe0902b10c1e9d6e == NULL) {
  return 0;
  }
  mb_fn_fe0902b10c1e9d6e mb_target_fe0902b10c1e9d6e = (mb_fn_fe0902b10c1e9d6e)mb_entry_fe0902b10c1e9d6e;
  int32_t mb_result_fe0902b10c1e9d6e = mb_target_fe0902b10c1e9d6e(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_fe0902b10c1e9d6e;
}

typedef int32_t (MB_CALL *mb_fn_3224dccc594b3ad2)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fe5e01e886fdeea9d393d3(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_3224dccc594b3ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_3224dccc594b3ad2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3224dccc594b3ad2 == NULL) {
  return 0;
  }
  mb_fn_3224dccc594b3ad2 mb_target_3224dccc594b3ad2 = (mb_fn_3224dccc594b3ad2)mb_entry_3224dccc594b3ad2;
  int32_t mb_result_3224dccc594b3ad2 = mb_target_3224dccc594b3ad2(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_3224dccc594b3ad2;
}

typedef int32_t (MB_CALL *mb_fn_1c12a567bf40d536)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e2cedd38d014119d698c3a(void * this_, uint64_t * result_out) {
  void *mb_entry_1c12a567bf40d536 = NULL;
  if (this_ != NULL) {
    mb_entry_1c12a567bf40d536 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c12a567bf40d536 == NULL) {
  return 0;
  }
  mb_fn_1c12a567bf40d536 mb_target_1c12a567bf40d536 = (mb_fn_1c12a567bf40d536)mb_entry_1c12a567bf40d536;
  int32_t mb_result_1c12a567bf40d536 = mb_target_1c12a567bf40d536(this_, (void * *)result_out);
  return mb_result_1c12a567bf40d536;
}

typedef int32_t (MB_CALL *mb_fn_9285ed2d102f50f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8efe56faeff04555386a27(void * this_, uint64_t * result_out) {
  void *mb_entry_9285ed2d102f50f8 = NULL;
  if (this_ != NULL) {
    mb_entry_9285ed2d102f50f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_9285ed2d102f50f8 == NULL) {
  return 0;
  }
  mb_fn_9285ed2d102f50f8 mb_target_9285ed2d102f50f8 = (mb_fn_9285ed2d102f50f8)mb_entry_9285ed2d102f50f8;
  int32_t mb_result_9285ed2d102f50f8 = mb_target_9285ed2d102f50f8(this_, (void * *)result_out);
  return mb_result_9285ed2d102f50f8;
}

typedef int32_t (MB_CALL *mb_fn_a252b819525ece3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070e9a7e33a7cb5b532d622f(void * this_, uint64_t * result_out) {
  void *mb_entry_a252b819525ece3a = NULL;
  if (this_ != NULL) {
    mb_entry_a252b819525ece3a = (*(void ***)this_)[6];
  }
  if (mb_entry_a252b819525ece3a == NULL) {
  return 0;
  }
  mb_fn_a252b819525ece3a mb_target_a252b819525ece3a = (mb_fn_a252b819525ece3a)mb_entry_a252b819525ece3a;
  int32_t mb_result_a252b819525ece3a = mb_target_a252b819525ece3a(this_, (void * *)result_out);
  return mb_result_a252b819525ece3a;
}

typedef int32_t (MB_CALL *mb_fn_255225b908a055e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e2cf70f90f3bfc5457ddc5(void * this_, uint64_t * result_out) {
  void *mb_entry_255225b908a055e7 = NULL;
  if (this_ != NULL) {
    mb_entry_255225b908a055e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_255225b908a055e7 == NULL) {
  return 0;
  }
  mb_fn_255225b908a055e7 mb_target_255225b908a055e7 = (mb_fn_255225b908a055e7)mb_entry_255225b908a055e7;
  int32_t mb_result_255225b908a055e7 = mb_target_255225b908a055e7(this_, (void * *)result_out);
  return mb_result_255225b908a055e7;
}

typedef int32_t (MB_CALL *mb_fn_499b03bfb13b3f2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6418e31d8d18ab804b62ab06(void * this_, uint64_t * result_out) {
  void *mb_entry_499b03bfb13b3f2b = NULL;
  if (this_ != NULL) {
    mb_entry_499b03bfb13b3f2b = (*(void ***)this_)[8];
  }
  if (mb_entry_499b03bfb13b3f2b == NULL) {
  return 0;
  }
  mb_fn_499b03bfb13b3f2b mb_target_499b03bfb13b3f2b = (mb_fn_499b03bfb13b3f2b)mb_entry_499b03bfb13b3f2b;
  int32_t mb_result_499b03bfb13b3f2b = mb_target_499b03bfb13b3f2b(this_, (void * *)result_out);
  return mb_result_499b03bfb13b3f2b;
}

typedef int32_t (MB_CALL *mb_fn_55c78a7152eaf9f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59115cbc04ad265abe14aadf(void * this_, uint64_t * result_out) {
  void *mb_entry_55c78a7152eaf9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_55c78a7152eaf9f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_55c78a7152eaf9f1 == NULL) {
  return 0;
  }
  mb_fn_55c78a7152eaf9f1 mb_target_55c78a7152eaf9f1 = (mb_fn_55c78a7152eaf9f1)mb_entry_55c78a7152eaf9f1;
  int32_t mb_result_55c78a7152eaf9f1 = mb_target_55c78a7152eaf9f1(this_, (void * *)result_out);
  return mb_result_55c78a7152eaf9f1;
}

typedef int32_t (MB_CALL *mb_fn_6dfa7924f381f8c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cfa1dd304beb1fdc0b049c(void * this_, uint64_t * result_out) {
  void *mb_entry_6dfa7924f381f8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfa7924f381f8c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6dfa7924f381f8c3 == NULL) {
  return 0;
  }
  mb_fn_6dfa7924f381f8c3 mb_target_6dfa7924f381f8c3 = (mb_fn_6dfa7924f381f8c3)mb_entry_6dfa7924f381f8c3;
  int32_t mb_result_6dfa7924f381f8c3 = mb_target_6dfa7924f381f8c3(this_, (void * *)result_out);
  return mb_result_6dfa7924f381f8c3;
}

typedef int32_t (MB_CALL *mb_fn_307208a63e0aca5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9ed126277cc229513ff1eb(void * this_, uint64_t * result_out) {
  void *mb_entry_307208a63e0aca5b = NULL;
  if (this_ != NULL) {
    mb_entry_307208a63e0aca5b = (*(void ***)this_)[6];
  }
  if (mb_entry_307208a63e0aca5b == NULL) {
  return 0;
  }
  mb_fn_307208a63e0aca5b mb_target_307208a63e0aca5b = (mb_fn_307208a63e0aca5b)mb_entry_307208a63e0aca5b;
  int32_t mb_result_307208a63e0aca5b = mb_target_307208a63e0aca5b(this_, (void * *)result_out);
  return mb_result_307208a63e0aca5b;
}

typedef int32_t (MB_CALL *mb_fn_2f307d7eb19c8476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cd71749273e8f80c1f8829(void * this_, uint64_t * result_out) {
  void *mb_entry_2f307d7eb19c8476 = NULL;
  if (this_ != NULL) {
    mb_entry_2f307d7eb19c8476 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f307d7eb19c8476 == NULL) {
  return 0;
  }
  mb_fn_2f307d7eb19c8476 mb_target_2f307d7eb19c8476 = (mb_fn_2f307d7eb19c8476)mb_entry_2f307d7eb19c8476;
  int32_t mb_result_2f307d7eb19c8476 = mb_target_2f307d7eb19c8476(this_, (void * *)result_out);
  return mb_result_2f307d7eb19c8476;
}

typedef int32_t (MB_CALL *mb_fn_ee482f789fa0b1bc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2f63e5d6b9bace79bf732d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee482f789fa0b1bc = NULL;
  if (this_ != NULL) {
    mb_entry_ee482f789fa0b1bc = (*(void ***)this_)[8];
  }
  if (mb_entry_ee482f789fa0b1bc == NULL) {
  return 0;
  }
  mb_fn_ee482f789fa0b1bc mb_target_ee482f789fa0b1bc = (mb_fn_ee482f789fa0b1bc)mb_entry_ee482f789fa0b1bc;
  int32_t mb_result_ee482f789fa0b1bc = mb_target_ee482f789fa0b1bc(this_, (double *)result_out);
  return mb_result_ee482f789fa0b1bc;
}

typedef int32_t (MB_CALL *mb_fn_535859d9cfc87667)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587a5e655e91cd1d44dac00e(void * this_, uint32_t * result_out) {
  void *mb_entry_535859d9cfc87667 = NULL;
  if (this_ != NULL) {
    mb_entry_535859d9cfc87667 = (*(void ***)this_)[7];
  }
  if (mb_entry_535859d9cfc87667 == NULL) {
  return 0;
  }
  mb_fn_535859d9cfc87667 mb_target_535859d9cfc87667 = (mb_fn_535859d9cfc87667)mb_entry_535859d9cfc87667;
  int32_t mb_result_535859d9cfc87667 = mb_target_535859d9cfc87667(this_, result_out);
  return mb_result_535859d9cfc87667;
}

typedef int32_t (MB_CALL *mb_fn_1f972aafb8088960)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8d885eb7e4c63498c256a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f972aafb8088960 = NULL;
  if (this_ != NULL) {
    mb_entry_1f972aafb8088960 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f972aafb8088960 == NULL) {
  return 0;
  }
  mb_fn_1f972aafb8088960 mb_target_1f972aafb8088960 = (mb_fn_1f972aafb8088960)mb_entry_1f972aafb8088960;
  int32_t mb_result_1f972aafb8088960 = mb_target_1f972aafb8088960(this_, (uint8_t *)result_out);
  return mb_result_1f972aafb8088960;
}

typedef int32_t (MB_CALL *mb_fn_b98b188042b46678)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2138fc1e0ec688e27bc60e67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b98b188042b46678 = NULL;
  if (this_ != NULL) {
    mb_entry_b98b188042b46678 = (*(void ***)this_)[9];
  }
  if (mb_entry_b98b188042b46678 == NULL) {
  return 0;
  }
  mb_fn_b98b188042b46678 mb_target_b98b188042b46678 = (mb_fn_b98b188042b46678)mb_entry_b98b188042b46678;
  int32_t mb_result_b98b188042b46678 = mb_target_b98b188042b46678(this_, (uint8_t *)result_out);
  return mb_result_b98b188042b46678;
}

typedef int32_t (MB_CALL *mb_fn_a8de905a7f1a0d60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d4dc31f14cfb4556f7362d(void * this_, uint32_t * result_out) {
  void *mb_entry_a8de905a7f1a0d60 = NULL;
  if (this_ != NULL) {
    mb_entry_a8de905a7f1a0d60 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8de905a7f1a0d60 == NULL) {
  return 0;
  }
  mb_fn_a8de905a7f1a0d60 mb_target_a8de905a7f1a0d60 = (mb_fn_a8de905a7f1a0d60)mb_entry_a8de905a7f1a0d60;
  int32_t mb_result_a8de905a7f1a0d60 = mb_target_a8de905a7f1a0d60(this_, result_out);
  return mb_result_a8de905a7f1a0d60;
}

typedef int32_t (MB_CALL *mb_fn_51df0610aed9e5fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9757d863799190351a9ce5a7(void * this_, uint64_t * result_out) {
  void *mb_entry_51df0610aed9e5fd = NULL;
  if (this_ != NULL) {
    mb_entry_51df0610aed9e5fd = (*(void ***)this_)[7];
  }
  if (mb_entry_51df0610aed9e5fd == NULL) {
  return 0;
  }
  mb_fn_51df0610aed9e5fd mb_target_51df0610aed9e5fd = (mb_fn_51df0610aed9e5fd)mb_entry_51df0610aed9e5fd;
  int32_t mb_result_51df0610aed9e5fd = mb_target_51df0610aed9e5fd(this_, (void * *)result_out);
  return mb_result_51df0610aed9e5fd;
}

typedef int32_t (MB_CALL *mb_fn_5f27ded9e18f3a9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de29a05c6676b6cc935961a8(void * this_, uint64_t * result_out) {
  void *mb_entry_5f27ded9e18f3a9e = NULL;
  if (this_ != NULL) {
    mb_entry_5f27ded9e18f3a9e = (*(void ***)this_)[6];
  }
  if (mb_entry_5f27ded9e18f3a9e == NULL) {
  return 0;
  }
  mb_fn_5f27ded9e18f3a9e mb_target_5f27ded9e18f3a9e = (mb_fn_5f27ded9e18f3a9e)mb_entry_5f27ded9e18f3a9e;
  int32_t mb_result_5f27ded9e18f3a9e = mb_target_5f27ded9e18f3a9e(this_, (void * *)result_out);
  return mb_result_5f27ded9e18f3a9e;
}

typedef int32_t (MB_CALL *mb_fn_65c0dc0492a6db5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432a67e96989e656423249ee(void * this_, uint64_t * result_out) {
  void *mb_entry_65c0dc0492a6db5f = NULL;
  if (this_ != NULL) {
    mb_entry_65c0dc0492a6db5f = (*(void ***)this_)[7];
  }
  if (mb_entry_65c0dc0492a6db5f == NULL) {
  return 0;
  }
  mb_fn_65c0dc0492a6db5f mb_target_65c0dc0492a6db5f = (mb_fn_65c0dc0492a6db5f)mb_entry_65c0dc0492a6db5f;
  int32_t mb_result_65c0dc0492a6db5f = mb_target_65c0dc0492a6db5f(this_, (void * *)result_out);
  return mb_result_65c0dc0492a6db5f;
}

typedef int32_t (MB_CALL *mb_fn_b1ccd0009e9bccf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec80d6656e502da0e7d2eef(void * this_, uint64_t * result_out) {
  void *mb_entry_b1ccd0009e9bccf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ccd0009e9bccf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ccd0009e9bccf3 == NULL) {
  return 0;
  }
  mb_fn_b1ccd0009e9bccf3 mb_target_b1ccd0009e9bccf3 = (mb_fn_b1ccd0009e9bccf3)mb_entry_b1ccd0009e9bccf3;
  int32_t mb_result_b1ccd0009e9bccf3 = mb_target_b1ccd0009e9bccf3(this_, (void * *)result_out);
  return mb_result_b1ccd0009e9bccf3;
}

typedef int32_t (MB_CALL *mb_fn_21407e9cb6e04e0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39578be48e1d266f06987f1(void * this_, int64_t * result_out) {
  void *mb_entry_21407e9cb6e04e0a = NULL;
  if (this_ != NULL) {
    mb_entry_21407e9cb6e04e0a = (*(void ***)this_)[8];
  }
  if (mb_entry_21407e9cb6e04e0a == NULL) {
  return 0;
  }
  mb_fn_21407e9cb6e04e0a mb_target_21407e9cb6e04e0a = (mb_fn_21407e9cb6e04e0a)mb_entry_21407e9cb6e04e0a;
  int32_t mb_result_21407e9cb6e04e0a = mb_target_21407e9cb6e04e0a(this_, result_out);
  return mb_result_21407e9cb6e04e0a;
}

typedef int32_t (MB_CALL *mb_fn_7bf5e6a2bf84cfd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d355686837a8f0684eb18db(void * this_, uint64_t * result_out) {
  void *mb_entry_7bf5e6a2bf84cfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf5e6a2bf84cfd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bf5e6a2bf84cfd6 == NULL) {
  return 0;
  }
  mb_fn_7bf5e6a2bf84cfd6 mb_target_7bf5e6a2bf84cfd6 = (mb_fn_7bf5e6a2bf84cfd6)mb_entry_7bf5e6a2bf84cfd6;
  int32_t mb_result_7bf5e6a2bf84cfd6 = mb_target_7bf5e6a2bf84cfd6(this_, (void * *)result_out);
  return mb_result_7bf5e6a2bf84cfd6;
}

typedef int32_t (MB_CALL *mb_fn_fbec4f93fbf6624f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd6586d5105916813f6b88a(void * this_, uint64_t * result_out) {
  void *mb_entry_fbec4f93fbf6624f = NULL;
  if (this_ != NULL) {
    mb_entry_fbec4f93fbf6624f = (*(void ***)this_)[7];
  }
  if (mb_entry_fbec4f93fbf6624f == NULL) {
  return 0;
  }
  mb_fn_fbec4f93fbf6624f mb_target_fbec4f93fbf6624f = (mb_fn_fbec4f93fbf6624f)mb_entry_fbec4f93fbf6624f;
  int32_t mb_result_fbec4f93fbf6624f = mb_target_fbec4f93fbf6624f(this_, (void * *)result_out);
  return mb_result_fbec4f93fbf6624f;
}

typedef int32_t (MB_CALL *mb_fn_7398185bfe8e6895)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bf0ec7ebcb60f3ef73e859(void * this_, int64_t * result_out) {
  void *mb_entry_7398185bfe8e6895 = NULL;
  if (this_ != NULL) {
    mb_entry_7398185bfe8e6895 = (*(void ***)this_)[7];
  }
  if (mb_entry_7398185bfe8e6895 == NULL) {
  return 0;
  }
  mb_fn_7398185bfe8e6895 mb_target_7398185bfe8e6895 = (mb_fn_7398185bfe8e6895)mb_entry_7398185bfe8e6895;
  int32_t mb_result_7398185bfe8e6895 = mb_target_7398185bfe8e6895(this_, result_out);
  return mb_result_7398185bfe8e6895;
}

typedef int32_t (MB_CALL *mb_fn_dca89bef6852367e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c919511c985f6b5beefbd7(void * this_, uint64_t * result_out) {
  void *mb_entry_dca89bef6852367e = NULL;
  if (this_ != NULL) {
    mb_entry_dca89bef6852367e = (*(void ***)this_)[6];
  }
  if (mb_entry_dca89bef6852367e == NULL) {
  return 0;
  }
  mb_fn_dca89bef6852367e mb_target_dca89bef6852367e = (mb_fn_dca89bef6852367e)mb_entry_dca89bef6852367e;
  int32_t mb_result_dca89bef6852367e = mb_target_dca89bef6852367e(this_, (void * *)result_out);
  return mb_result_dca89bef6852367e;
}

typedef int32_t (MB_CALL *mb_fn_5bd0ac7880f4ed1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a727564da5c31bfdce5a368d(void * this_, uint64_t * result_out) {
  void *mb_entry_5bd0ac7880f4ed1b = NULL;
  if (this_ != NULL) {
    mb_entry_5bd0ac7880f4ed1b = (*(void ***)this_)[6];
  }
  if (mb_entry_5bd0ac7880f4ed1b == NULL) {
  return 0;
  }
  mb_fn_5bd0ac7880f4ed1b mb_target_5bd0ac7880f4ed1b = (mb_fn_5bd0ac7880f4ed1b)mb_entry_5bd0ac7880f4ed1b;
  int32_t mb_result_5bd0ac7880f4ed1b = mb_target_5bd0ac7880f4ed1b(this_, (void * *)result_out);
  return mb_result_5bd0ac7880f4ed1b;
}

typedef int32_t (MB_CALL *mb_fn_93dc018f4b2c4950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdae70f91868c19e1f26c08a(void * this_, uint64_t * result_out) {
  void *mb_entry_93dc018f4b2c4950 = NULL;
  if (this_ != NULL) {
    mb_entry_93dc018f4b2c4950 = (*(void ***)this_)[7];
  }
  if (mb_entry_93dc018f4b2c4950 == NULL) {
  return 0;
  }
  mb_fn_93dc018f4b2c4950 mb_target_93dc018f4b2c4950 = (mb_fn_93dc018f4b2c4950)mb_entry_93dc018f4b2c4950;
  int32_t mb_result_93dc018f4b2c4950 = mb_target_93dc018f4b2c4950(this_, (void * *)result_out);
  return mb_result_93dc018f4b2c4950;
}

typedef int32_t (MB_CALL *mb_fn_958478118b82a1eb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22df4bfafd079b53f2de822(void * this_, void * sender, void * error_event_args) {
  void *mb_entry_958478118b82a1eb = NULL;
  if (this_ != NULL) {
    mb_entry_958478118b82a1eb = (*(void ***)this_)[4];
  }
  if (mb_entry_958478118b82a1eb == NULL) {
  return 0;
  }
  mb_fn_958478118b82a1eb mb_target_958478118b82a1eb = (mb_fn_958478118b82a1eb)mb_entry_958478118b82a1eb;
  int32_t mb_result_958478118b82a1eb = mb_target_958478118b82a1eb(this_, sender, error_event_args);
  return mb_result_958478118b82a1eb;
}

typedef int32_t (MB_CALL *mb_fn_04395b282d6efbad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8d50caa9a9fd93eb2d86de(void * this_, void * sender) {
  void *mb_entry_04395b282d6efbad = NULL;
  if (this_ != NULL) {
    mb_entry_04395b282d6efbad = (*(void ***)this_)[4];
  }
  if (mb_entry_04395b282d6efbad == NULL) {
  return 0;
  }
  mb_fn_04395b282d6efbad mb_target_04395b282d6efbad = (mb_fn_04395b282d6efbad)mb_entry_04395b282d6efbad;
  int32_t mb_result_04395b282d6efbad = mb_target_04395b282d6efbad(this_, sender);
  return mb_result_04395b282d6efbad;
}

typedef int32_t (MB_CALL *mb_fn_cb4ee3dc3603b8c4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a910f600cb82383e0818ba1f(void * this_, int64_t * result_out) {
  void *mb_entry_cb4ee3dc3603b8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4ee3dc3603b8c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb4ee3dc3603b8c4 == NULL) {
  return 0;
  }
  mb_fn_cb4ee3dc3603b8c4 mb_target_cb4ee3dc3603b8c4 = (mb_fn_cb4ee3dc3603b8c4)mb_entry_cb4ee3dc3603b8c4;
  int32_t mb_result_cb4ee3dc3603b8c4 = mb_target_cb4ee3dc3603b8c4(this_, result_out);
  return mb_result_cb4ee3dc3603b8c4;
}

