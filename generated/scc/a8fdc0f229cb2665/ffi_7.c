#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ca1efd9cc73cd95a)(void *, uint8_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687c6cb5ff4a9def884a7d48(void * this_, uint32_t table_id, void * pw_transport_stream_id, void * pp_sdt) {
  void *mb_entry_ca1efd9cc73cd95a = NULL;
  if (this_ != NULL) {
    mb_entry_ca1efd9cc73cd95a = (*(void ***)this_)[22];
  }
  if (mb_entry_ca1efd9cc73cd95a == NULL) {
  return 0;
  }
  mb_fn_ca1efd9cc73cd95a mb_target_ca1efd9cc73cd95a = (mb_fn_ca1efd9cc73cd95a)mb_entry_ca1efd9cc73cd95a;
  int32_t mb_result_ca1efd9cc73cd95a = mb_target_ca1efd9cc73cd95a(this_, table_id, (uint16_t *)pw_transport_stream_id, (void * *)pp_sdt);
  return mb_result_ca1efd9cc73cd95a;
}

typedef int32_t (MB_CALL *mb_fn_8e790037da01b341)(void *, uint8_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ed52ff3b44767ba9f82e9f(void * this_, uint32_t table_id, void * pw_table_id_ext, void * pp_sdtt) {
  void *mb_entry_8e790037da01b341 = NULL;
  if (this_ != NULL) {
    mb_entry_8e790037da01b341 = (*(void ***)this_)[26];
  }
  if (mb_entry_8e790037da01b341 == NULL) {
  return 0;
  }
  mb_fn_8e790037da01b341 mb_target_8e790037da01b341 = (mb_fn_8e790037da01b341)mb_entry_8e790037da01b341;
  int32_t mb_result_8e790037da01b341 = mb_target_8e790037da01b341(this_, table_id, (uint16_t *)pw_table_id_ext, (void * *)pp_sdtt);
  return mb_result_8e790037da01b341;
}

typedef int32_t (MB_CALL *mb_fn_4d68de2de6719047)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c4f991cee8354f4c48a238(void * this_, void * pb_val) {
  void *mb_entry_4d68de2de6719047 = NULL;
  if (this_ != NULL) {
    mb_entry_4d68de2de6719047 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d68de2de6719047 == NULL) {
  return 0;
  }
  mb_fn_4d68de2de6719047 mb_target_4d68de2de6719047 = (mb_fn_4d68de2de6719047)mb_entry_4d68de2de6719047;
  int32_t mb_result_4d68de2de6719047 = mb_target_4d68de2de6719047(this_, (uint8_t *)pb_val);
  return mb_result_4d68de2de6719047;
}

typedef int32_t (MB_CALL *mb_fn_06c1202963aef978)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23a6d23a58a34b8ddedb6cf(void * this_, void * pb_val) {
  void *mb_entry_06c1202963aef978 = NULL;
  if (this_ != NULL) {
    mb_entry_06c1202963aef978 = (*(void ***)this_)[7];
  }
  if (mb_entry_06c1202963aef978 == NULL) {
  return 0;
  }
  mb_fn_06c1202963aef978 mb_target_06c1202963aef978 = (mb_fn_06c1202963aef978)mb_entry_06c1202963aef978;
  int32_t mb_result_06c1202963aef978 = mb_target_06c1202963aef978(this_, (uint8_t *)pb_val);
  return mb_result_06c1202963aef978;
}

typedef int32_t (MB_CALL *mb_fn_5db35bf86cca4dec)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb6495059ca5002332a7edd(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_5db35bf86cca4dec = NULL;
  if (this_ != NULL) {
    mb_entry_5db35bf86cca4dec = (*(void ***)this_)[12];
  }
  if (mb_entry_5db35bf86cca4dec == NULL) {
  return 0;
  }
  mb_fn_5db35bf86cca4dec mb_target_5db35bf86cca4dec = (mb_fn_5db35bf86cca4dec)mb_entry_5db35bf86cca4dec;
  int32_t mb_result_5db35bf86cca4dec = mb_target_5db35bf86cca4dec(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_5db35bf86cca4dec;
}

typedef int32_t (MB_CALL *mb_fn_ada17591b8ac77ac)(void *, uint8_t, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a68ba1d9ec8b1072a00a81(void * this_, uint32_t b_record_index, uint32_t b_service_index, void * pdw_val) {
  void *mb_entry_ada17591b8ac77ac = NULL;
  if (this_ != NULL) {
    mb_entry_ada17591b8ac77ac = (*(void ***)this_)[13];
  }
  if (mb_entry_ada17591b8ac77ac == NULL) {
  return 0;
  }
  mb_fn_ada17591b8ac77ac mb_target_ada17591b8ac77ac = (mb_fn_ada17591b8ac77ac)mb_entry_ada17591b8ac77ac;
  int32_t mb_result_ada17591b8ac77ac = mb_target_ada17591b8ac77ac(this_, b_record_index, b_service_index, (uint16_t *)pdw_val);
  return mb_result_ada17591b8ac77ac;
}

typedef int32_t (MB_CALL *mb_fn_d2d34b4090c0c2d1)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9e7288e5c02ec6e5a8dd01(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_d2d34b4090c0c2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d34b4090c0c2d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2d34b4090c0c2d1 == NULL) {
  return 0;
  }
  mb_fn_d2d34b4090c0c2d1 mb_target_d2d34b4090c0c2d1 = (mb_fn_d2d34b4090c0c2d1)mb_entry_d2d34b4090c0c2d1;
  int32_t mb_result_d2d34b4090c0c2d1 = mb_target_d2d34b4090c0c2d1(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_d2d34b4090c0c2d1;
}

typedef int32_t (MB_CALL *mb_fn_e71b6a4fad80c418)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d391e7cd9fc4ef3361a941(void * this_, void * pb_val) {
  void *mb_entry_e71b6a4fad80c418 = NULL;
  if (this_ != NULL) {
    mb_entry_e71b6a4fad80c418 = (*(void ***)this_)[8];
  }
  if (mb_entry_e71b6a4fad80c418 == NULL) {
  return 0;
  }
  mb_fn_e71b6a4fad80c418 mb_target_e71b6a4fad80c418 = (mb_fn_e71b6a4fad80c418)mb_entry_e71b6a4fad80c418;
  int32_t mb_result_e71b6a4fad80c418 = mb_target_e71b6a4fad80c418(this_, (uint8_t *)pb_val);
  return mb_result_e71b6a4fad80c418;
}

typedef int32_t (MB_CALL *mb_fn_6669815260226f24)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8cff494f3cc6eb8c35ebb87(void * this_, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_6669815260226f24 = NULL;
  if (this_ != NULL) {
    mb_entry_6669815260226f24 = (*(void ***)this_)[9];
  }
  if (mb_entry_6669815260226f24 == NULL) {
  return 0;
  }
  mb_fn_6669815260226f24 mb_target_6669815260226f24 = (mb_fn_6669815260226f24)mb_entry_6669815260226f24;
  int32_t mb_result_6669815260226f24 = mb_target_6669815260226f24(this_, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_6669815260226f24;
}

typedef int32_t (MB_CALL *mb_fn_60250a74c7f7a303)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a557c73c6531bfc6cb9cf2(void * this_, void * pb_val) {
  void *mb_entry_60250a74c7f7a303 = NULL;
  if (this_ != NULL) {
    mb_entry_60250a74c7f7a303 = (*(void ***)this_)[6];
  }
  if (mb_entry_60250a74c7f7a303 == NULL) {
  return 0;
  }
  mb_fn_60250a74c7f7a303 mb_target_60250a74c7f7a303 = (mb_fn_60250a74c7f7a303)mb_entry_60250a74c7f7a303;
  int32_t mb_result_60250a74c7f7a303 = mb_target_60250a74c7f7a303(this_, (uint8_t *)pb_val);
  return mb_result_60250a74c7f7a303;
}

typedef int32_t (MB_CALL *mb_fn_906dfb9f0b660800)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874ac85908ce7cdd6f2351c5(void * this_, void * pw_val) {
  void *mb_entry_906dfb9f0b660800 = NULL;
  if (this_ != NULL) {
    mb_entry_906dfb9f0b660800 = (*(void ***)this_)[8];
  }
  if (mb_entry_906dfb9f0b660800 == NULL) {
  return 0;
  }
  mb_fn_906dfb9f0b660800 mb_target_906dfb9f0b660800 = (mb_fn_906dfb9f0b660800)mb_entry_906dfb9f0b660800;
  int32_t mb_result_906dfb9f0b660800 = mb_target_906dfb9f0b660800(this_, (uint16_t *)pw_val);
  return mb_result_906dfb9f0b660800;
}

typedef int32_t (MB_CALL *mb_fn_f94e14f56729edc8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c64d76138607a22899d5a79(void * this_, void * pb_val) {
  void *mb_entry_f94e14f56729edc8 = NULL;
  if (this_ != NULL) {
    mb_entry_f94e14f56729edc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_f94e14f56729edc8 == NULL) {
  return 0;
  }
  mb_fn_f94e14f56729edc8 mb_target_f94e14f56729edc8 = (mb_fn_f94e14f56729edc8)mb_entry_f94e14f56729edc8;
  int32_t mb_result_f94e14f56729edc8 = mb_target_f94e14f56729edc8(this_, (uint8_t *)pb_val);
  return mb_result_f94e14f56729edc8;
}

typedef int32_t (MB_CALL *mb_fn_0226277c05277837)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcd49f4d3c012785c7ebd30(void * this_, void * pb_val) {
  void *mb_entry_0226277c05277837 = NULL;
  if (this_ != NULL) {
    mb_entry_0226277c05277837 = (*(void ***)this_)[9];
  }
  if (mb_entry_0226277c05277837 == NULL) {
  return 0;
  }
  mb_fn_0226277c05277837 mb_target_0226277c05277837 = (mb_fn_0226277c05277837)mb_entry_0226277c05277837;
  int32_t mb_result_0226277c05277837 = mb_target_0226277c05277837(this_, (uint8_t *)pb_val);
  return mb_result_0226277c05277837;
}

typedef int32_t (MB_CALL *mb_fn_0d7c4e20b59fc782)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3e6856c27393a588d63bfb(void * this_, void * pb_val) {
  void *mb_entry_0d7c4e20b59fc782 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7c4e20b59fc782 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d7c4e20b59fc782 == NULL) {
  return 0;
  }
  mb_fn_0d7c4e20b59fc782 mb_target_0d7c4e20b59fc782 = (mb_fn_0d7c4e20b59fc782)mb_entry_0d7c4e20b59fc782;
  int32_t mb_result_0d7c4e20b59fc782 = mb_target_0d7c4e20b59fc782(this_, (uint8_t *)pb_val);
  return mb_result_0d7c4e20b59fc782;
}

typedef int32_t (MB_CALL *mb_fn_0b3fede29a13b6fb)(void *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3120537613cb5970c6129151(void * this_, uint32_t b_record_index, void * pdw_val) {
  void *mb_entry_0b3fede29a13b6fb = NULL;
  if (this_ != NULL) {
    mb_entry_0b3fede29a13b6fb = (*(void ***)this_)[12];
  }
  if (mb_entry_0b3fede29a13b6fb == NULL) {
  return 0;
  }
  mb_fn_0b3fede29a13b6fb mb_target_0b3fede29a13b6fb = (mb_fn_0b3fede29a13b6fb)mb_entry_0b3fede29a13b6fb;
  int32_t mb_result_0b3fede29a13b6fb = mb_target_0b3fede29a13b6fb(this_, b_record_index, (uint32_t *)pdw_val);
  return mb_result_0b3fede29a13b6fb;
}

typedef int32_t (MB_CALL *mb_fn_ef0876797fcc139f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c5d2652f65ff3aa8f9708b(void * this_, void * pb_val) {
  void *mb_entry_ef0876797fcc139f = NULL;
  if (this_ != NULL) {
    mb_entry_ef0876797fcc139f = (*(void ***)this_)[6];
  }
  if (mb_entry_ef0876797fcc139f == NULL) {
  return 0;
  }
  mb_fn_ef0876797fcc139f mb_target_ef0876797fcc139f = (mb_fn_ef0876797fcc139f)mb_entry_ef0876797fcc139f;
  int32_t mb_result_ef0876797fcc139f = mb_target_ef0876797fcc139f(this_, (uint8_t *)pb_val);
  return mb_result_ef0876797fcc139f;
}

typedef int32_t (MB_CALL *mb_fn_bb72c32003dedfda)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ff774abdc26993ba1a9253(void * this_, void * pb_val) {
  void *mb_entry_bb72c32003dedfda = NULL;
  if (this_ != NULL) {
    mb_entry_bb72c32003dedfda = (*(void ***)this_)[10];
  }
  if (mb_entry_bb72c32003dedfda == NULL) {
  return 0;
  }
  mb_fn_bb72c32003dedfda mb_target_bb72c32003dedfda = (mb_fn_bb72c32003dedfda)mb_entry_bb72c32003dedfda;
  int32_t mb_result_bb72c32003dedfda = mb_target_bb72c32003dedfda(this_, (uint8_t *)pb_val);
  return mb_result_bb72c32003dedfda;
}

typedef int32_t (MB_CALL *mb_fn_95ee73a522ecb01e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f215f7c39236a7da18a3d7(void * this_, void * lang_id) {
  void *mb_entry_95ee73a522ecb01e = NULL;
  if (this_ != NULL) {
    mb_entry_95ee73a522ecb01e = (*(void ***)this_)[27];
  }
  if (mb_entry_95ee73a522ecb01e == NULL) {
  return 0;
  }
  mb_fn_95ee73a522ecb01e mb_target_95ee73a522ecb01e = (mb_fn_95ee73a522ecb01e)mb_entry_95ee73a522ecb01e;
  int32_t mb_result_95ee73a522ecb01e = mb_target_95ee73a522ecb01e(this_, (int32_t *)lang_id);
  return mb_result_95ee73a522ecb01e;
}

typedef int32_t (MB_CALL *mb_fn_a2a0b2d99d5846de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0c7f3b47d49a4cd838a905(void * this_, int32_t lang_id) {
  void *mb_entry_a2a0b2d99d5846de = NULL;
  if (this_ != NULL) {
    mb_entry_a2a0b2d99d5846de = (*(void ***)this_)[28];
  }
  if (mb_entry_a2a0b2d99d5846de == NULL) {
  return 0;
  }
  mb_fn_a2a0b2d99d5846de mb_target_a2a0b2d99d5846de = (mb_fn_a2a0b2d99d5846de)mb_entry_a2a0b2d99d5846de;
  int32_t mb_result_a2a0b2d99d5846de = mb_target_a2a0b2d99d5846de(this_, lang_id);
  return mb_result_a2a0b2d99d5846de;
}

typedef int32_t (MB_CALL *mb_fn_30fc23a63633a647)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6d636d836950351be3a3dc(void * this_, void * new_locator) {
  void *mb_entry_30fc23a63633a647 = NULL;
  if (this_ != NULL) {
    mb_entry_30fc23a63633a647 = (*(void ***)this_)[24];
  }
  if (mb_entry_30fc23a63633a647 == NULL) {
  return 0;
  }
  mb_fn_30fc23a63633a647 mb_target_30fc23a63633a647 = (mb_fn_30fc23a63633a647)mb_entry_30fc23a63633a647;
  int32_t mb_result_30fc23a63633a647 = mb_target_30fc23a63633a647(this_, (void * *)new_locator);
  return mb_result_30fc23a63633a647;
}

typedef int32_t (MB_CALL *mb_fn_648ebc04d1bdd62e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155365f2273c0857ebb7d7bd(void * this_, void * frequency) {
  void *mb_entry_648ebc04d1bdd62e = NULL;
  if (this_ != NULL) {
    mb_entry_648ebc04d1bdd62e = (*(void ***)this_)[10];
  }
  if (mb_entry_648ebc04d1bdd62e == NULL) {
  return 0;
  }
  mb_fn_648ebc04d1bdd62e mb_target_648ebc04d1bdd62e = (mb_fn_648ebc04d1bdd62e)mb_entry_648ebc04d1bdd62e;
  int32_t mb_result_648ebc04d1bdd62e = mb_target_648ebc04d1bdd62e(this_, (int32_t *)frequency);
  return mb_result_648ebc04d1bdd62e;
}

typedef int32_t (MB_CALL *mb_fn_cd3ea2b1a17b5b95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6482611b2e684831c9607f76(void * this_, void * fec) {
  void *mb_entry_cd3ea2b1a17b5b95 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3ea2b1a17b5b95 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd3ea2b1a17b5b95 == NULL) {
  return 0;
  }
  mb_fn_cd3ea2b1a17b5b95 mb_target_cd3ea2b1a17b5b95 = (mb_fn_cd3ea2b1a17b5b95)mb_entry_cd3ea2b1a17b5b95;
  int32_t mb_result_cd3ea2b1a17b5b95 = mb_target_cd3ea2b1a17b5b95(this_, (int32_t *)fec);
  return mb_result_cd3ea2b1a17b5b95;
}

typedef int32_t (MB_CALL *mb_fn_02443971d09a64bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8998863313489cd4976a5b7d(void * this_, void * fec) {
  void *mb_entry_02443971d09a64bd = NULL;
  if (this_ != NULL) {
    mb_entry_02443971d09a64bd = (*(void ***)this_)[14];
  }
  if (mb_entry_02443971d09a64bd == NULL) {
  return 0;
  }
  mb_fn_02443971d09a64bd mb_target_02443971d09a64bd = (mb_fn_02443971d09a64bd)mb_entry_02443971d09a64bd;
  int32_t mb_result_02443971d09a64bd = mb_target_02443971d09a64bd(this_, (int32_t *)fec);
  return mb_result_02443971d09a64bd;
}

typedef int32_t (MB_CALL *mb_fn_f8a017fb4a81a1c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27d806d95efdbe53f98cf5a(void * this_, void * modulation) {
  void *mb_entry_f8a017fb4a81a1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a017fb4a81a1c6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f8a017fb4a81a1c6 == NULL) {
  return 0;
  }
  mb_fn_f8a017fb4a81a1c6 mb_target_f8a017fb4a81a1c6 = (mb_fn_f8a017fb4a81a1c6)mb_entry_f8a017fb4a81a1c6;
  int32_t mb_result_f8a017fb4a81a1c6 = mb_target_f8a017fb4a81a1c6(this_, (int32_t *)modulation);
  return mb_result_f8a017fb4a81a1c6;
}

typedef int32_t (MB_CALL *mb_fn_b145a6325627ed0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df063c42b2a43578caf742dd(void * this_, void * fec) {
  void *mb_entry_b145a6325627ed0d = NULL;
  if (this_ != NULL) {
    mb_entry_b145a6325627ed0d = (*(void ***)this_)[16];
  }
  if (mb_entry_b145a6325627ed0d == NULL) {
  return 0;
  }
  mb_fn_b145a6325627ed0d mb_target_b145a6325627ed0d = (mb_fn_b145a6325627ed0d)mb_entry_b145a6325627ed0d;
  int32_t mb_result_b145a6325627ed0d = mb_target_b145a6325627ed0d(this_, (int32_t *)fec);
  return mb_result_b145a6325627ed0d;
}

typedef int32_t (MB_CALL *mb_fn_bc84a338e7901395)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbae509f120f4526148d085(void * this_, void * fec) {
  void *mb_entry_bc84a338e7901395 = NULL;
  if (this_ != NULL) {
    mb_entry_bc84a338e7901395 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc84a338e7901395 == NULL) {
  return 0;
  }
  mb_fn_bc84a338e7901395 mb_target_bc84a338e7901395 = (mb_fn_bc84a338e7901395)mb_entry_bc84a338e7901395;
  int32_t mb_result_bc84a338e7901395 = mb_target_bc84a338e7901395(this_, (int32_t *)fec);
  return mb_result_bc84a338e7901395;
}

typedef int32_t (MB_CALL *mb_fn_6ce04f7fde5a5293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0100935da14d9c3a94f8d8(void * this_, void * rate) {
  void *mb_entry_6ce04f7fde5a5293 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce04f7fde5a5293 = (*(void ***)this_)[22];
  }
  if (mb_entry_6ce04f7fde5a5293 == NULL) {
  return 0;
  }
  mb_fn_6ce04f7fde5a5293 mb_target_6ce04f7fde5a5293 = (mb_fn_6ce04f7fde5a5293)mb_entry_6ce04f7fde5a5293;
  int32_t mb_result_6ce04f7fde5a5293 = mb_target_6ce04f7fde5a5293(this_, (int32_t *)rate);
  return mb_result_6ce04f7fde5a5293;
}

typedef int32_t (MB_CALL *mb_fn_32eb2a0da1fe3f36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b3f1c52c4fe6a1be74d800(void * this_, int32_t frequency) {
  void *mb_entry_32eb2a0da1fe3f36 = NULL;
  if (this_ != NULL) {
    mb_entry_32eb2a0da1fe3f36 = (*(void ***)this_)[11];
  }
  if (mb_entry_32eb2a0da1fe3f36 == NULL) {
  return 0;
  }
  mb_fn_32eb2a0da1fe3f36 mb_target_32eb2a0da1fe3f36 = (mb_fn_32eb2a0da1fe3f36)mb_entry_32eb2a0da1fe3f36;
  int32_t mb_result_32eb2a0da1fe3f36 = mb_target_32eb2a0da1fe3f36(this_, frequency);
  return mb_result_32eb2a0da1fe3f36;
}

typedef int32_t (MB_CALL *mb_fn_e7c1d13a3d5901d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4e36eb7d27dad42a8bda86(void * this_, int32_t fec) {
  void *mb_entry_e7c1d13a3d5901d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e7c1d13a3d5901d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7c1d13a3d5901d9 == NULL) {
  return 0;
  }
  mb_fn_e7c1d13a3d5901d9 mb_target_e7c1d13a3d5901d9 = (mb_fn_e7c1d13a3d5901d9)mb_entry_e7c1d13a3d5901d9;
  int32_t mb_result_e7c1d13a3d5901d9 = mb_target_e7c1d13a3d5901d9(this_, fec);
  return mb_result_e7c1d13a3d5901d9;
}

typedef int32_t (MB_CALL *mb_fn_87831325a3f5fcb5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8054e91af9d17f32f8e9904e(void * this_, int32_t fec) {
  void *mb_entry_87831325a3f5fcb5 = NULL;
  if (this_ != NULL) {
    mb_entry_87831325a3f5fcb5 = (*(void ***)this_)[15];
  }
  if (mb_entry_87831325a3f5fcb5 == NULL) {
  return 0;
  }
  mb_fn_87831325a3f5fcb5 mb_target_87831325a3f5fcb5 = (mb_fn_87831325a3f5fcb5)mb_entry_87831325a3f5fcb5;
  int32_t mb_result_87831325a3f5fcb5 = mb_target_87831325a3f5fcb5(this_, fec);
  return mb_result_87831325a3f5fcb5;
}

typedef int32_t (MB_CALL *mb_fn_230ec0ad178ca0cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5048de7911113363cb8b351(void * this_, int32_t modulation) {
  void *mb_entry_230ec0ad178ca0cc = NULL;
  if (this_ != NULL) {
    mb_entry_230ec0ad178ca0cc = (*(void ***)this_)[21];
  }
  if (mb_entry_230ec0ad178ca0cc == NULL) {
  return 0;
  }
  mb_fn_230ec0ad178ca0cc mb_target_230ec0ad178ca0cc = (mb_fn_230ec0ad178ca0cc)mb_entry_230ec0ad178ca0cc;
  int32_t mb_result_230ec0ad178ca0cc = mb_target_230ec0ad178ca0cc(this_, modulation);
  return mb_result_230ec0ad178ca0cc;
}

typedef int32_t (MB_CALL *mb_fn_5a73676b41ee4f46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa3de8bc419e64c7521f0ec(void * this_, int32_t fec) {
  void *mb_entry_5a73676b41ee4f46 = NULL;
  if (this_ != NULL) {
    mb_entry_5a73676b41ee4f46 = (*(void ***)this_)[17];
  }
  if (mb_entry_5a73676b41ee4f46 == NULL) {
  return 0;
  }
  mb_fn_5a73676b41ee4f46 mb_target_5a73676b41ee4f46 = (mb_fn_5a73676b41ee4f46)mb_entry_5a73676b41ee4f46;
  int32_t mb_result_5a73676b41ee4f46 = mb_target_5a73676b41ee4f46(this_, fec);
  return mb_result_5a73676b41ee4f46;
}

typedef int32_t (MB_CALL *mb_fn_ca4f9920d1bceb4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe4ff6a243ffe5fa82ec108(void * this_, int32_t fec) {
  void *mb_entry_ca4f9920d1bceb4b = NULL;
  if (this_ != NULL) {
    mb_entry_ca4f9920d1bceb4b = (*(void ***)this_)[19];
  }
  if (mb_entry_ca4f9920d1bceb4b == NULL) {
  return 0;
  }
  mb_fn_ca4f9920d1bceb4b mb_target_ca4f9920d1bceb4b = (mb_fn_ca4f9920d1bceb4b)mb_entry_ca4f9920d1bceb4b;
  int32_t mb_result_ca4f9920d1bceb4b = mb_target_ca4f9920d1bceb4b(this_, fec);
  return mb_result_ca4f9920d1bceb4b;
}

typedef int32_t (MB_CALL *mb_fn_3e654649c8978e9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0a610e792cdca4b83bce74(void * this_, int32_t rate) {
  void *mb_entry_3e654649c8978e9a = NULL;
  if (this_ != NULL) {
    mb_entry_3e654649c8978e9a = (*(void ***)this_)[23];
  }
  if (mb_entry_3e654649c8978e9a == NULL) {
  return 0;
  }
  mb_fn_3e654649c8978e9a mb_target_3e654649c8978e9a = (mb_fn_3e654649c8978e9a)mb_entry_3e654649c8978e9a;
  int32_t mb_result_3e654649c8978e9a = mb_target_3e654649c8978e9a(this_, rate);
  return mb_result_3e654649c8978e9a;
}

typedef int32_t (MB_CALL *mb_fn_d589e53a320d44f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f23600a8896f6fead0d171d(void * this_, void * pcrpid) {
  void *mb_entry_d589e53a320d44f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d589e53a320d44f3 = (*(void ***)this_)[21];
  }
  if (mb_entry_d589e53a320d44f3 == NULL) {
  return 0;
  }
  mb_fn_d589e53a320d44f3 mb_target_d589e53a320d44f3 = (mb_fn_d589e53a320d44f3)mb_entry_d589e53a320d44f3;
  int32_t mb_result_d589e53a320d44f3 = mb_target_d589e53a320d44f3(this_, (int32_t *)pcrpid);
  return mb_result_d589e53a320d44f3;
}

typedef int32_t (MB_CALL *mb_fn_6c0163697d56aa17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc66aba020df00d4cbfb7d5(void * this_, void * pid) {
  void *mb_entry_6c0163697d56aa17 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0163697d56aa17 = (*(void ***)this_)[19];
  }
  if (mb_entry_6c0163697d56aa17 == NULL) {
  return 0;
  }
  mb_fn_6c0163697d56aa17 mb_target_6c0163697d56aa17 = (mb_fn_6c0163697d56aa17)mb_entry_6c0163697d56aa17;
  int32_t mb_result_6c0163697d56aa17 = mb_target_6c0163697d56aa17(this_, (int32_t *)pid);
  return mb_result_6c0163697d56aa17;
}

typedef int32_t (MB_CALL *mb_fn_ce28374d4089ce8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d1140f3d62458a19afeef8(void * this_, void * program_number) {
  void *mb_entry_ce28374d4089ce8c = NULL;
  if (this_ != NULL) {
    mb_entry_ce28374d4089ce8c = (*(void ***)this_)[23];
  }
  if (mb_entry_ce28374d4089ce8c == NULL) {
  return 0;
  }
  mb_fn_ce28374d4089ce8c mb_target_ce28374d4089ce8c = (mb_fn_ce28374d4089ce8c)mb_entry_ce28374d4089ce8c;
  int32_t mb_result_ce28374d4089ce8c = mb_target_ce28374d4089ce8c(this_, (int32_t *)program_number);
  return mb_result_ce28374d4089ce8c;
}

typedef int32_t (MB_CALL *mb_fn_24705a9455f1063b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a042b22d8044daa05564905d(void * this_, int32_t pcrpid) {
  void *mb_entry_24705a9455f1063b = NULL;
  if (this_ != NULL) {
    mb_entry_24705a9455f1063b = (*(void ***)this_)[22];
  }
  if (mb_entry_24705a9455f1063b == NULL) {
  return 0;
  }
  mb_fn_24705a9455f1063b mb_target_24705a9455f1063b = (mb_fn_24705a9455f1063b)mb_entry_24705a9455f1063b;
  int32_t mb_result_24705a9455f1063b = mb_target_24705a9455f1063b(this_, pcrpid);
  return mb_result_24705a9455f1063b;
}

typedef int32_t (MB_CALL *mb_fn_70fa398eff0f86ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f492706621ae2cf626db1c(void * this_, int32_t pid) {
  void *mb_entry_70fa398eff0f86ee = NULL;
  if (this_ != NULL) {
    mb_entry_70fa398eff0f86ee = (*(void ***)this_)[20];
  }
  if (mb_entry_70fa398eff0f86ee == NULL) {
  return 0;
  }
  mb_fn_70fa398eff0f86ee mb_target_70fa398eff0f86ee = (mb_fn_70fa398eff0f86ee)mb_entry_70fa398eff0f86ee;
  int32_t mb_result_70fa398eff0f86ee = mb_target_70fa398eff0f86ee(this_, pid);
  return mb_result_70fa398eff0f86ee;
}

typedef int32_t (MB_CALL *mb_fn_b9cdee736e6a4bf0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4447616f7631592ed018ca8(void * this_, int32_t program_number) {
  void *mb_entry_b9cdee736e6a4bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9cdee736e6a4bf0 = (*(void ***)this_)[24];
  }
  if (mb_entry_b9cdee736e6a4bf0 == NULL) {
  return 0;
  }
  mb_fn_b9cdee736e6a4bf0 mb_target_b9cdee736e6a4bf0 = (mb_fn_b9cdee736e6a4bf0)mb_entry_b9cdee736e6a4bf0;
  int32_t mb_result_b9cdee736e6a4bf0 = mb_target_b9cdee736e6a4bf0(this_, program_number);
  return mb_result_b9cdee736e6a4bf0;
}

typedef int32_t (MB_CALL *mb_fn_ffdca84a3296579d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0aedd9e4dd2642241b375b(void * this_, void * mp2_stream_type) {
  void *mb_entry_ffdca84a3296579d = NULL;
  if (this_ != NULL) {
    mb_entry_ffdca84a3296579d = (*(void ***)this_)[29];
  }
  if (mb_entry_ffdca84a3296579d == NULL) {
  return 0;
  }
  mb_fn_ffdca84a3296579d mb_target_ffdca84a3296579d = (mb_fn_ffdca84a3296579d)mb_entry_ffdca84a3296579d;
  int32_t mb_result_ffdca84a3296579d = mb_target_ffdca84a3296579d(this_, (int32_t *)mp2_stream_type);
  return mb_result_ffdca84a3296579d;
}

typedef int32_t (MB_CALL *mb_fn_63d6dafaafd3195e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790bd6d57b3d8dedbc9b2d3e(void * this_, int32_t mp2_stream_type) {
  void *mb_entry_63d6dafaafd3195e = NULL;
  if (this_ != NULL) {
    mb_entry_63d6dafaafd3195e = (*(void ***)this_)[30];
  }
  if (mb_entry_63d6dafaafd3195e == NULL) {
  return 0;
  }
  mb_fn_63d6dafaafd3195e mb_target_63d6dafaafd3195e = (mb_fn_63d6dafaafd3195e)mb_entry_63d6dafaafd3195e;
  int32_t mb_result_63d6dafaafd3195e = mb_target_63d6dafaafd3195e(this_, mp2_stream_type);
  return mb_result_63d6dafaafd3195e;
}

typedef int32_t (MB_CALL *mb_fn_23f838f42243bb79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea412d874308e3e3cb8afa8(void * this_, void * prog_no) {
  void *mb_entry_23f838f42243bb79 = NULL;
  if (this_ != NULL) {
    mb_entry_23f838f42243bb79 = (*(void ***)this_)[17];
  }
  if (mb_entry_23f838f42243bb79 == NULL) {
  return 0;
  }
  mb_fn_23f838f42243bb79 mb_target_23f838f42243bb79 = (mb_fn_23f838f42243bb79)mb_entry_23f838f42243bb79;
  int32_t mb_result_23f838f42243bb79 = mb_target_23f838f42243bb79(this_, (int32_t *)prog_no);
  return mb_result_23f838f42243bb79;
}

typedef int32_t (MB_CALL *mb_fn_534917a549521a7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abba38a2d9d6737a8610301(void * this_, void * tsid) {
  void *mb_entry_534917a549521a7e = NULL;
  if (this_ != NULL) {
    mb_entry_534917a549521a7e = (*(void ***)this_)[15];
  }
  if (mb_entry_534917a549521a7e == NULL) {
  return 0;
  }
  mb_fn_534917a549521a7e mb_target_534917a549521a7e = (mb_fn_534917a549521a7e)mb_entry_534917a549521a7e;
  int32_t mb_result_534917a549521a7e = mb_target_534917a549521a7e(this_, (int32_t *)tsid);
  return mb_result_534917a549521a7e;
}

typedef int32_t (MB_CALL *mb_fn_9fcfb47966ba9d48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04d444955d090a574d9e0fc(void * this_, int32_t prog_no) {
  void *mb_entry_9fcfb47966ba9d48 = NULL;
  if (this_ != NULL) {
    mb_entry_9fcfb47966ba9d48 = (*(void ***)this_)[18];
  }
  if (mb_entry_9fcfb47966ba9d48 == NULL) {
  return 0;
  }
  mb_fn_9fcfb47966ba9d48 mb_target_9fcfb47966ba9d48 = (mb_fn_9fcfb47966ba9d48)mb_entry_9fcfb47966ba9d48;
  int32_t mb_result_9fcfb47966ba9d48 = mb_target_9fcfb47966ba9d48(this_, prog_no);
  return mb_result_9fcfb47966ba9d48;
}

typedef int32_t (MB_CALL *mb_fn_1c4db1bb6321f7dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0e9ad769d8f7af23df14b3(void * this_, int32_t tsid) {
  void *mb_entry_1c4db1bb6321f7dd = NULL;
  if (this_ != NULL) {
    mb_entry_1c4db1bb6321f7dd = (*(void ***)this_)[16];
  }
  if (mb_entry_1c4db1bb6321f7dd == NULL) {
  return 0;
  }
  mb_fn_1c4db1bb6321f7dd mb_target_1c4db1bb6321f7dd = (mb_fn_1c4db1bb6321f7dd)mb_entry_1c4db1bb6321f7dd;
  int32_t mb_result_1c4db1bb6321f7dd = mb_target_1c4db1bb6321f7dd(this_, tsid);
  return mb_result_1c4db1bb6321f7dd;
}

typedef int32_t (MB_CALL *mb_fn_b6dd47b81634d77a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064a9547ad725948d2d868d4(void * this_, void * tuning_space, void * tune_request) {
  void *mb_entry_b6dd47b81634d77a = NULL;
  if (this_ != NULL) {
    mb_entry_b6dd47b81634d77a = (*(void ***)this_)[10];
  }
  if (mb_entry_b6dd47b81634d77a == NULL) {
  return 0;
  }
  mb_fn_b6dd47b81634d77a mb_target_b6dd47b81634d77a = (mb_fn_b6dd47b81634d77a)mb_entry_b6dd47b81634d77a;
  int32_t mb_result_b6dd47b81634d77a = mb_target_b6dd47b81634d77a(this_, tuning_space, (void * *)tune_request);
  return mb_result_b6dd47b81634d77a;
}

typedef int32_t (MB_CALL *mb_fn_fbe33b36af272f39)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf4ba1ef0519dac42f27f6f(void * this_, uint32_t ulc_pi_ds, void * pul_pi_ds) {
  void *mb_entry_fbe33b36af272f39 = NULL;
  if (this_ != NULL) {
    mb_entry_fbe33b36af272f39 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbe33b36af272f39 == NULL) {
  return 0;
  }
  mb_fn_fbe33b36af272f39 mb_target_fbe33b36af272f39 = (mb_fn_fbe33b36af272f39)mb_entry_fbe33b36af272f39;
  int32_t mb_result_fbe33b36af272f39 = mb_target_fbe33b36af272f39(this_, ulc_pi_ds, (uint32_t *)pul_pi_ds);
  return mb_result_fbe33b36af272f39;
}

typedef int32_t (MB_CALL *mb_fn_6b612589858fd7dd)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44551c3f2eca0fa9578b9435(void * this_, uint32_t ulc_pi_ds, void * pul_pi_ds) {
  void *mb_entry_6b612589858fd7dd = NULL;
  if (this_ != NULL) {
    mb_entry_6b612589858fd7dd = (*(void ***)this_)[9];
  }
  if (mb_entry_6b612589858fd7dd == NULL) {
  return 0;
  }
  mb_fn_6b612589858fd7dd mb_target_6b612589858fd7dd = (mb_fn_6b612589858fd7dd)mb_entry_6b612589858fd7dd;
  int32_t mb_result_6b612589858fd7dd = mb_target_6b612589858fd7dd(this_, ulc_pi_ds, (uint32_t *)pul_pi_ds);
  return mb_result_6b612589858fd7dd;
}

typedef int32_t (MB_CALL *mb_fn_c683a47221daa2d3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b410da66d336bb55c3a8fd(void * this_, void * pulc_pi_ds) {
  void *mb_entry_c683a47221daa2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c683a47221daa2d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_c683a47221daa2d3 == NULL) {
  return 0;
  }
  mb_fn_c683a47221daa2d3 mb_target_c683a47221daa2d3 = (mb_fn_c683a47221daa2d3)mb_entry_c683a47221daa2d3;
  int32_t mb_result_c683a47221daa2d3 = mb_target_c683a47221daa2d3(this_, (uint32_t *)pulc_pi_ds);
  return mb_result_c683a47221daa2d3;
}

typedef int32_t (MB_CALL *mb_fn_ec54b81bf11c46f1)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4776d1ea62b7c700c57f22f(void * this_, void * pulc_pi_ds, void * pul_pi_ds) {
  void *mb_entry_ec54b81bf11c46f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec54b81bf11c46f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec54b81bf11c46f1 == NULL) {
  return 0;
  }
  mb_fn_ec54b81bf11c46f1 mb_target_ec54b81bf11c46f1 = (mb_fn_ec54b81bf11c46f1)mb_entry_ec54b81bf11c46f1;
  int32_t mb_result_ec54b81bf11c46f1 = mb_target_ec54b81bf11c46f1(this_, (uint32_t *)pulc_pi_ds, (uint32_t *)pul_pi_ds);
  return mb_result_ec54b81bf11c46f1;
}

typedef int32_t (MB_CALL *mb_fn_824b3d28f0e924a4)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec0c2cbab54813f05bf8ab8(void * this_, void * p_unk_tif, void * ppv_registration_context) {
  void *mb_entry_824b3d28f0e924a4 = NULL;
  if (this_ != NULL) {
    mb_entry_824b3d28f0e924a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_824b3d28f0e924a4 == NULL) {
  return 0;
  }
  mb_fn_824b3d28f0e924a4 mb_target_824b3d28f0e924a4 = (mb_fn_824b3d28f0e924a4)mb_entry_824b3d28f0e924a4;
  int32_t mb_result_824b3d28f0e924a4 = mb_target_824b3d28f0e924a4(this_, p_unk_tif, (uint32_t *)ppv_registration_context);
  return mb_result_824b3d28f0e924a4;
}

typedef int32_t (MB_CALL *mb_fn_b970b6debcf27d0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b58cac0927d00eb801a5ea8(void * this_, uint32_t pv_registration_context) {
  void *mb_entry_b970b6debcf27d0c = NULL;
  if (this_ != NULL) {
    mb_entry_b970b6debcf27d0c = (*(void ***)this_)[7];
  }
  if (mb_entry_b970b6debcf27d0c == NULL) {
  return 0;
  }
  mb_fn_b970b6debcf27d0c mb_target_b970b6debcf27d0c = (mb_fn_b970b6debcf27d0c)mb_entry_b970b6debcf27d0c;
  int32_t mb_result_b970b6debcf27d0c = mb_target_b970b6debcf27d0c(this_, pv_registration_context);
  return mb_result_b970b6debcf27d0c;
}

typedef int32_t (MB_CALL *mb_fn_3ec367caa8aacab4)(void *, void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c53c4a3f27f47ad3ff516e4(void * this_, void * p_event_object, void * event_name, void * event_handler, void * cancel_id) {
  void *mb_entry_3ec367caa8aacab4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec367caa8aacab4 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ec367caa8aacab4 == NULL) {
  return 0;
  }
  mb_fn_3ec367caa8aacab4 mb_target_3ec367caa8aacab4 = (mb_fn_3ec367caa8aacab4)mb_entry_3ec367caa8aacab4;
  int32_t mb_result_3ec367caa8aacab4 = mb_target_3ec367caa8aacab4(this_, p_event_object, (uint16_t *)event_name, (uint16_t *)event_handler, (int32_t *)cancel_id);
  return mb_result_3ec367caa8aacab4;
}

typedef int32_t (MB_CALL *mb_fn_08ad3e930e1b194e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c0bd018a58fa894e65027d(void * this_, uint32_t cancel_cookie) {
  void *mb_entry_08ad3e930e1b194e = NULL;
  if (this_ != NULL) {
    mb_entry_08ad3e930e1b194e = (*(void ***)this_)[11];
  }
  if (mb_entry_08ad3e930e1b194e == NULL) {
  return 0;
  }
  mb_fn_08ad3e930e1b194e mb_target_08ad3e930e1b194e = (mb_fn_08ad3e930e1b194e)mb_entry_08ad3e930e1b194e;
  int32_t mb_result_08ad3e930e1b194e = mb_target_08ad3e930e1b194e(this_, cancel_cookie);
  return mb_result_08ad3e930e1b194e;
}

typedef int32_t (MB_CALL *mb_fn_cc17503420d29133)(void *, int32_t, int32_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b7587a384bd521de7e9bdf(void * this_, int32_t n_channel, void * signal_strength, void * f_signal_present) {
  void *mb_entry_cc17503420d29133 = NULL;
  if (this_ != NULL) {
    mb_entry_cc17503420d29133 = (*(void ***)this_)[33];
  }
  if (mb_entry_cc17503420d29133 == NULL) {
  return 0;
  }
  mb_fn_cc17503420d29133 mb_target_cc17503420d29133 = (mb_fn_cc17503420d29133)mb_entry_cc17503420d29133;
  int32_t mb_result_cc17503420d29133 = mb_target_cc17503420d29133(this_, n_channel, (int32_t *)signal_strength, (int16_t *)f_signal_present);
  return mb_result_cc17503420d29133;
}

typedef int32_t (MB_CALL *mb_fn_c6e22e67b2f7fa5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e72955eb98302789eafa4b(void * this_, void * lcc) {
  void *mb_entry_c6e22e67b2f7fa5b = NULL;
  if (this_ != NULL) {
    mb_entry_c6e22e67b2f7fa5b = (*(void ***)this_)[28];
  }
  if (mb_entry_c6e22e67b2f7fa5b == NULL) {
  return 0;
  }
  mb_fn_c6e22e67b2f7fa5b mb_target_c6e22e67b2f7fa5b = (mb_fn_c6e22e67b2f7fa5b)mb_entry_c6e22e67b2f7fa5b;
  int32_t mb_result_c6e22e67b2f7fa5b = mb_target_c6e22e67b2f7fa5b(this_, (int32_t *)lcc);
  return mb_result_c6e22e67b2f7fa5b;
}

typedef int32_t (MB_CALL *mb_fn_69b4c9e038c120d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0c1cd19a3deec29037193c(void * this_, void * channel) {
  void *mb_entry_69b4c9e038c120d0 = NULL;
  if (this_ != NULL) {
    mb_entry_69b4c9e038c120d0 = (*(void ***)this_)[25];
  }
  if (mb_entry_69b4c9e038c120d0 == NULL) {
  return 0;
  }
  mb_fn_69b4c9e038c120d0 mb_target_69b4c9e038c120d0 = (mb_fn_69b4c9e038c120d0)mb_entry_69b4c9e038c120d0;
  int32_t mb_result_69b4c9e038c120d0 = mb_target_69b4c9e038c120d0(this_, (int32_t *)channel);
  return mb_result_69b4c9e038c120d0;
}

typedef int32_t (MB_CALL *mb_fn_18737687b6e9996b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24858a86a1ee59bf101c570f(void * this_, void * lcc) {
  void *mb_entry_18737687b6e9996b = NULL;
  if (this_ != NULL) {
    mb_entry_18737687b6e9996b = (*(void ***)this_)[29];
  }
  if (mb_entry_18737687b6e9996b == NULL) {
  return 0;
  }
  mb_fn_18737687b6e9996b mb_target_18737687b6e9996b = (mb_fn_18737687b6e9996b)mb_entry_18737687b6e9996b;
  int32_t mb_result_18737687b6e9996b = mb_target_18737687b6e9996b(this_, (int32_t *)lcc);
  return mb_result_18737687b6e9996b;
}

typedef int32_t (MB_CALL *mb_fn_ca09a5d3b51318fa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d65e8b5886d57c662cf70d(void * this_, void * pf_sap_on) {
  void *mb_entry_ca09a5d3b51318fa = NULL;
  if (this_ != NULL) {
    mb_entry_ca09a5d3b51318fa = (*(void ***)this_)[31];
  }
  if (mb_entry_ca09a5d3b51318fa == NULL) {
  return 0;
  }
  mb_fn_ca09a5d3b51318fa mb_target_ca09a5d3b51318fa = (mb_fn_ca09a5d3b51318fa)mb_entry_ca09a5d3b51318fa;
  int32_t mb_result_ca09a5d3b51318fa = mb_target_ca09a5d3b51318fa(this_, (int16_t *)pf_sap_on);
  return mb_result_ca09a5d3b51318fa;
}

typedef int32_t (MB_CALL *mb_fn_fdde3b8936b96a95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2795b5afdb40bd823177271(void * this_, void * lcc) {
  void *mb_entry_fdde3b8936b96a95 = NULL;
  if (this_ != NULL) {
    mb_entry_fdde3b8936b96a95 = (*(void ***)this_)[27];
  }
  if (mb_entry_fdde3b8936b96a95 == NULL) {
  return 0;
  }
  mb_fn_fdde3b8936b96a95 mb_target_fdde3b8936b96a95 = (mb_fn_fdde3b8936b96a95)mb_entry_fdde3b8936b96a95;
  int32_t mb_result_fdde3b8936b96a95 = mb_target_fdde3b8936b96a95(this_, (int32_t *)lcc);
  return mb_result_fdde3b8936b96a95;
}

typedef int32_t (MB_CALL *mb_fn_9ca89fb6e4f9335e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bdc2329b1ac97c777fdb32(void * this_, int32_t channel) {
  void *mb_entry_9ca89fb6e4f9335e = NULL;
  if (this_ != NULL) {
    mb_entry_9ca89fb6e4f9335e = (*(void ***)this_)[26];
  }
  if (mb_entry_9ca89fb6e4f9335e == NULL) {
  return 0;
  }
  mb_fn_9ca89fb6e4f9335e mb_target_9ca89fb6e4f9335e = (mb_fn_9ca89fb6e4f9335e)mb_entry_9ca89fb6e4f9335e;
  int32_t mb_result_9ca89fb6e4f9335e = mb_target_9ca89fb6e4f9335e(this_, channel);
  return mb_result_9ca89fb6e4f9335e;
}

typedef int32_t (MB_CALL *mb_fn_156e8948fa73f939)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f20f6297f84653a06341fd(void * this_, int32_t lcc) {
  void *mb_entry_156e8948fa73f939 = NULL;
  if (this_ != NULL) {
    mb_entry_156e8948fa73f939 = (*(void ***)this_)[30];
  }
  if (mb_entry_156e8948fa73f939 == NULL) {
  return 0;
  }
  mb_fn_156e8948fa73f939 mb_target_156e8948fa73f939 = (mb_fn_156e8948fa73f939)mb_entry_156e8948fa73f939;
  int32_t mb_result_156e8948fa73f939 = mb_target_156e8948fa73f939(this_, lcc);
  return mb_result_156e8948fa73f939;
}

typedef int32_t (MB_CALL *mb_fn_b8afcc25b18f3752)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ce7e41fae1bbda0cc6c4ee(void * this_, int32_t f_sap_on) {
  void *mb_entry_b8afcc25b18f3752 = NULL;
  if (this_ != NULL) {
    mb_entry_b8afcc25b18f3752 = (*(void ***)this_)[32];
  }
  if (mb_entry_b8afcc25b18f3752 == NULL) {
  return 0;
  }
  mb_fn_b8afcc25b18f3752 mb_target_b8afcc25b18f3752 = (mb_fn_b8afcc25b18f3752)mb_entry_b8afcc25b18f3752;
  int32_t mb_result_b8afcc25b18f3752 = mb_target_b8afcc25b18f3752(this_, f_sap_on);
  return mb_result_b8afcc25b18f3752;
}

typedef int32_t (MB_CALL *mb_fn_a07769d57b030aeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564f3b0d15354316b3e6c28c(void * this_, void * inputs) {
  void *mb_entry_a07769d57b030aeb = NULL;
  if (this_ != NULL) {
    mb_entry_a07769d57b030aeb = (*(void ***)this_)[36];
  }
  if (mb_entry_a07769d57b030aeb == NULL) {
  return 0;
  }
  mb_fn_a07769d57b030aeb mb_target_a07769d57b030aeb = (mb_fn_a07769d57b030aeb)mb_entry_a07769d57b030aeb;
  int32_t mb_result_a07769d57b030aeb = mb_target_a07769d57b030aeb(this_, (int32_t *)inputs);
  return mb_result_a07769d57b030aeb;
}

typedef int32_t (MB_CALL *mb_fn_07be4386dc8170c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170724a3fe1ff47f3803457d(void * this_, void * formats) {
  void *mb_entry_07be4386dc8170c2 = NULL;
  if (this_ != NULL) {
    mb_entry_07be4386dc8170c2 = (*(void ***)this_)[34];
  }
  if (mb_entry_07be4386dc8170c2 == NULL) {
  return 0;
  }
  mb_fn_07be4386dc8170c2 mb_target_07be4386dc8170c2 = (mb_fn_07be4386dc8170c2)mb_entry_07be4386dc8170c2;
  int32_t mb_result_07be4386dc8170c2 = mb_target_07be4386dc8170c2(this_, (int32_t *)formats);
  return mb_result_07be4386dc8170c2;
}

typedef int32_t (MB_CALL *mb_fn_89ff69eb58180157)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d386161b36a538fcbd3d8c(void * this_, void * modes) {
  void *mb_entry_89ff69eb58180157 = NULL;
  if (this_ != NULL) {
    mb_entry_89ff69eb58180157 = (*(void ***)this_)[35];
  }
  if (mb_entry_89ff69eb58180157 == NULL) {
  return 0;
  }
  mb_fn_89ff69eb58180157 mb_target_89ff69eb58180157 = (mb_fn_89ff69eb58180157)mb_entry_89ff69eb58180157;
  int32_t mb_result_89ff69eb58180157 = mb_target_89ff69eb58180157(this_, (int32_t *)modes);
  return mb_result_89ff69eb58180157;
}

typedef int32_t (MB_CALL *mb_fn_4329705180d143ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f68bf4537cf819df511dfa(void * this_, void * l_bal) {
  void *mb_entry_4329705180d143ce = NULL;
  if (this_ != NULL) {
    mb_entry_4329705180d143ce = (*(void ***)this_)[22];
  }
  if (mb_entry_4329705180d143ce == NULL) {
  return 0;
  }
  mb_fn_4329705180d143ce mb_target_4329705180d143ce = (mb_fn_4329705180d143ce)mb_entry_4329705180d143ce;
  int32_t mb_result_4329705180d143ce = mb_target_4329705180d143ce(this_, (int32_t *)l_bal);
  return mb_result_4329705180d143ce;
}

typedef int32_t (MB_CALL *mb_fn_a55c9e85f5eb0fc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3306e37b09eeb0111cc111cb(void * this_, void * l_vol) {
  void *mb_entry_a55c9e85f5eb0fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a55c9e85f5eb0fc9 = (*(void ***)this_)[20];
  }
  if (mb_entry_a55c9e85f5eb0fc9 == NULL) {
  return 0;
  }
  mb_fn_a55c9e85f5eb0fc9 mb_target_a55c9e85f5eb0fc9 = (mb_fn_a55c9e85f5eb0fc9)mb_entry_a55c9e85f5eb0fc9;
  int32_t mb_result_a55c9e85f5eb0fc9 = mb_target_a55c9e85f5eb0fc9(this_, (int32_t *)l_vol);
  return mb_result_a55c9e85f5eb0fc9;
}

typedef int32_t (MB_CALL *mb_fn_8103136d5afc194e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed63e4356eacae0eba9bfe6(void * this_, int32_t l_bal) {
  void *mb_entry_8103136d5afc194e = NULL;
  if (this_ != NULL) {
    mb_entry_8103136d5afc194e = (*(void ***)this_)[21];
  }
  if (mb_entry_8103136d5afc194e == NULL) {
  return 0;
  }
  mb_fn_8103136d5afc194e mb_target_8103136d5afc194e = (mb_fn_8103136d5afc194e)mb_entry_8103136d5afc194e;
  int32_t mb_result_8103136d5afc194e = mb_target_8103136d5afc194e(this_, l_bal);
  return mb_result_8103136d5afc194e;
}

typedef int32_t (MB_CALL *mb_fn_0c7f69e663afa873)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366fdf9d8109800617c74da1(void * this_, int32_t l_vol) {
  void *mb_entry_0c7f69e663afa873 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7f69e663afa873 = (*(void ***)this_)[19];
  }
  if (mb_entry_0c7f69e663afa873 == NULL) {
  return 0;
  }
  mb_fn_0c7f69e663afa873 mb_target_0c7f69e663afa873 = (mb_fn_0c7f69e663afa873)mb_entry_0c7f69e663afa873;
  int32_t mb_result_0c7f69e663afa873 = mb_target_0c7f69e663afa873(this_, l_vol);
  return mb_result_0c7f69e663afa873;
}

typedef int32_t (MB_CALL *mb_fn_901bc9bbcda1cfae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aced92ce19faba03c884b3fd(void * this_, void * p_db) {
  void *mb_entry_901bc9bbcda1cfae = NULL;
  if (this_ != NULL) {
    mb_entry_901bc9bbcda1cfae = (*(void ***)this_)[13];
  }
  if (mb_entry_901bc9bbcda1cfae == NULL) {
  return 0;
  }
  mb_fn_901bc9bbcda1cfae mb_target_901bc9bbcda1cfae = (mb_fn_901bc9bbcda1cfae)mb_entry_901bc9bbcda1cfae;
  int32_t mb_result_901bc9bbcda1cfae = mb_target_901bc9bbcda1cfae(this_, p_db);
  return mb_result_901bc9bbcda1cfae;
}

typedef struct { uint8_t bytes[32]; } mb_agg_803c2d5bb26c3277_p1;
typedef char mb_assert_803c2d5bb26c3277_p1[(sizeof(mb_agg_803c2d5bb26c3277_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_803c2d5bb26c3277)(void *, mb_agg_803c2d5bb26c3277_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634e85533f18d3a9bd857ae1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_803c2d5bb26c3277_p1 mb_converted_803c2d5bb26c3277_1;
  memcpy(&mb_converted_803c2d5bb26c3277_1, v, 32);
  void *mb_entry_803c2d5bb26c3277 = NULL;
  if (this_ != NULL) {
    mb_entry_803c2d5bb26c3277 = (*(void ***)this_)[14];
  }
  if (mb_entry_803c2d5bb26c3277 == NULL) {
  return 0;
  }
  mb_fn_803c2d5bb26c3277 mb_target_803c2d5bb26c3277 = (mb_fn_803c2d5bb26c3277)mb_entry_803c2d5bb26c3277;
  int32_t mb_result_803c2d5bb26c3277 = mb_target_803c2d5bb26c3277(this_, mb_converted_803c2d5bb26c3277_1);
  return mb_result_803c2d5bb26c3277;
}

typedef int32_t (MB_CALL *mb_fn_a07373341b610409)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95f7f1d78926ad3a673eb41(void * this_, void * l_count) {
  void *mb_entry_a07373341b610409 = NULL;
  if (this_ != NULL) {
    mb_entry_a07373341b610409 = (*(void ***)this_)[10];
  }
  if (mb_entry_a07373341b610409 == NULL) {
  return 0;
  }
  mb_fn_a07373341b610409 mb_target_a07373341b610409 = (mb_fn_a07373341b610409)mb_entry_a07373341b610409;
  int32_t mb_result_a07373341b610409 = mb_target_a07373341b610409(this_, (int32_t *)l_count);
  return mb_result_a07373341b610409;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7932fd820993775_p1;
typedef char mb_assert_f7932fd820993775_p1[(sizeof(mb_agg_f7932fd820993775_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7932fd820993775)(void *, mb_agg_f7932fd820993775_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faaaeb7761f4a52c3c7b092(void * this_, moonbit_bytes_t v, void * p_db) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f7932fd820993775_p1 mb_converted_f7932fd820993775_1;
  memcpy(&mb_converted_f7932fd820993775_1, v, 32);
  void *mb_entry_f7932fd820993775 = NULL;
  if (this_ != NULL) {
    mb_entry_f7932fd820993775 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7932fd820993775 == NULL) {
  return 0;
  }
  mb_fn_f7932fd820993775 mb_target_f7932fd820993775 = (mb_fn_f7932fd820993775)mb_entry_f7932fd820993775;
  int32_t mb_result_f7932fd820993775 = mb_target_f7932fd820993775(this_, mb_converted_f7932fd820993775_1, (void * *)p_db);
  return mb_result_f7932fd820993775;
}

typedef int32_t (MB_CALL *mb_fn_b54dc57ff97550ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb931c9542b26082287cc015(void * this_, void * p_d) {
  void *mb_entry_b54dc57ff97550ef = NULL;
  if (this_ != NULL) {
    mb_entry_b54dc57ff97550ef = (*(void ***)this_)[11];
  }
  if (mb_entry_b54dc57ff97550ef == NULL) {
  return 0;
  }
  mb_fn_b54dc57ff97550ef mb_target_b54dc57ff97550ef = (mb_fn_b54dc57ff97550ef)mb_entry_b54dc57ff97550ef;
  int32_t mb_result_b54dc57ff97550ef = mb_target_b54dc57ff97550ef(this_, (void * *)p_d);
  return mb_result_b54dc57ff97550ef;
}

typedef int32_t (MB_CALL *mb_fn_07245b84fc58f49d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfaa59e359ed9aa990a3f232(void * this_) {
  void *mb_entry_07245b84fc58f49d = NULL;
  if (this_ != NULL) {
    mb_entry_07245b84fc58f49d = (*(void ***)this_)[13];
  }
  if (mb_entry_07245b84fc58f49d == NULL) {
  return 0;
  }
  mb_fn_07245b84fc58f49d mb_target_07245b84fc58f49d = (mb_fn_07245b84fc58f49d)mb_entry_07245b84fc58f49d;
  int32_t mb_result_07245b84fc58f49d = mb_target_07245b84fc58f49d(this_);
  return mb_result_07245b84fc58f49d;
}

typedef int32_t (MB_CALL *mb_fn_969f16cb0a5a7bee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6758ef71ab47f43170daf2(void * this_) {
  void *mb_entry_969f16cb0a5a7bee = NULL;
  if (this_ != NULL) {
    mb_entry_969f16cb0a5a7bee = (*(void ***)this_)[14];
  }
  if (mb_entry_969f16cb0a5a7bee == NULL) {
  return 0;
  }
  mb_fn_969f16cb0a5a7bee mb_target_969f16cb0a5a7bee = (mb_fn_969f16cb0a5a7bee)mb_entry_969f16cb0a5a7bee;
  int32_t mb_result_969f16cb0a5a7bee = mb_target_969f16cb0a5a7bee(this_);
  return mb_result_969f16cb0a5a7bee;
}

typedef int32_t (MB_CALL *mb_fn_72f6bca17ed9c12c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270293817489a3eab740a222(void * this_) {
  void *mb_entry_72f6bca17ed9c12c = NULL;
  if (this_ != NULL) {
    mb_entry_72f6bca17ed9c12c = (*(void ***)this_)[12];
  }
  if (mb_entry_72f6bca17ed9c12c == NULL) {
  return 0;
  }
  mb_fn_72f6bca17ed9c12c mb_target_72f6bca17ed9c12c = (mb_fn_72f6bca17ed9c12c)mb_entry_72f6bca17ed9c12c;
  int32_t mb_result_72f6bca17ed9c12c = mb_target_72f6bca17ed9c12c(this_);
  return mb_result_72f6bca17ed9c12c;
}

typedef int32_t (MB_CALL *mb_fn_671cc5c27dadb131)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602a91b15915627232d0dc95(void * this_) {
  void *mb_entry_671cc5c27dadb131 = NULL;
  if (this_ != NULL) {
    mb_entry_671cc5c27dadb131 = (*(void ***)this_)[16];
  }
  if (mb_entry_671cc5c27dadb131 == NULL) {
  return 0;
  }
  mb_fn_671cc5c27dadb131 mb_target_671cc5c27dadb131 = (mb_fn_671cc5c27dadb131)mb_entry_671cc5c27dadb131;
  int32_t mb_result_671cc5c27dadb131 = mb_target_671cc5c27dadb131(this_);
  return mb_result_671cc5c27dadb131;
}

typedef int32_t (MB_CALL *mb_fn_9e09608d7d107597)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9482c89acc74ae5445a6eb(void * this_) {
  void *mb_entry_9e09608d7d107597 = NULL;
  if (this_ != NULL) {
    mb_entry_9e09608d7d107597 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e09608d7d107597 == NULL) {
  return 0;
  }
  mb_fn_9e09608d7d107597 mb_target_9e09608d7d107597 = (mb_fn_9e09608d7d107597)mb_entry_9e09608d7d107597;
  int32_t mb_result_9e09608d7d107597 = mb_target_9e09608d7d107597(this_);
  return mb_result_9e09608d7d107597;
}

typedef int32_t (MB_CALL *mb_fn_92054c175a59c450)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c51bb0e70c26d44db0c569(void * this_) {
  void *mb_entry_92054c175a59c450 = NULL;
  if (this_ != NULL) {
    mb_entry_92054c175a59c450 = (*(void ***)this_)[17];
  }
  if (mb_entry_92054c175a59c450 == NULL) {
  return 0;
  }
  mb_fn_92054c175a59c450 mb_target_92054c175a59c450 = (mb_fn_92054c175a59c450)mb_entry_92054c175a59c450;
  int32_t mb_result_92054c175a59c450 = mb_target_92054c175a59c450(this_);
  return mb_result_92054c175a59c450;
}

typedef int32_t (MB_CALL *mb_fn_4ac5de94923561a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01c8eb9c6aa276bd7f8ff9d(void * this_) {
  void *mb_entry_4ac5de94923561a4 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac5de94923561a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_4ac5de94923561a4 == NULL) {
  return 0;
  }
  mb_fn_4ac5de94923561a4 mb_target_4ac5de94923561a4 = (mb_fn_4ac5de94923561a4)mb_entry_4ac5de94923561a4;
  int32_t mb_result_4ac5de94923561a4 = mb_target_4ac5de94923561a4(this_);
  return mb_result_4ac5de94923561a4;
}

typedef int32_t (MB_CALL *mb_fn_588ad657ad66eff4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d40e43edc7d44cf77dd4586(void * this_) {
  void *mb_entry_588ad657ad66eff4 = NULL;
  if (this_ != NULL) {
    mb_entry_588ad657ad66eff4 = (*(void ***)this_)[18];
  }
  if (mb_entry_588ad657ad66eff4 == NULL) {
  return 0;
  }
  mb_fn_588ad657ad66eff4 mb_target_588ad657ad66eff4 = (mb_fn_588ad657ad66eff4)mb_entry_588ad657ad66eff4;
  int32_t mb_result_588ad657ad66eff4 = mb_target_588ad657ad66eff4(this_);
  return mb_result_588ad657ad66eff4;
}

typedef int32_t (MB_CALL *mb_fn_cf3f05254f4ceade)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c205f51fd0e68a6c43e0d2(void * this_, void * on) {
  void *mb_entry_cf3f05254f4ceade = NULL;
  if (this_ != NULL) {
    mb_entry_cf3f05254f4ceade = (*(void ***)this_)[19];
  }
  if (mb_entry_cf3f05254f4ceade == NULL) {
  return 0;
  }
  mb_fn_cf3f05254f4ceade mb_target_cf3f05254f4ceade = (mb_fn_cf3f05254f4ceade)mb_entry_cf3f05254f4ceade;
  int32_t mb_result_cf3f05254f4ceade = mb_target_cf3f05254f4ceade(this_, (int16_t *)on);
  return mb_result_cf3f05254f4ceade;
}

typedef int32_t (MB_CALL *mb_fn_9ac57c17e133daaf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f888191afb5a8deb75af80c(void * this_, int32_t on) {
  void *mb_entry_9ac57c17e133daaf = NULL;
  if (this_ != NULL) {
    mb_entry_9ac57c17e133daaf = (*(void ***)this_)[20];
  }
  if (mb_entry_9ac57c17e133daaf == NULL) {
  return 0;
  }
  mb_fn_9ac57c17e133daaf mb_target_9ac57c17e133daaf = (mb_fn_9ac57c17e133daaf)mb_entry_9ac57c17e133daaf;
  int32_t mb_result_9ac57c17e133daaf = mb_target_9ac57c17e133daaf(this_, on);
  return mb_result_9ac57c17e133daaf;
}

typedef int32_t (MB_CALL *mb_fn_cededcdff4f119a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6b3962152b95d1e432a58c(void * this_, void * on) {
  void *mb_entry_cededcdff4f119a7 = NULL;
  if (this_ != NULL) {
    mb_entry_cededcdff4f119a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_cededcdff4f119a7 == NULL) {
  return 0;
  }
  mb_fn_cededcdff4f119a7 mb_target_cededcdff4f119a7 = (mb_fn_cededcdff4f119a7)mb_entry_cededcdff4f119a7;
  int32_t mb_result_cededcdff4f119a7 = mb_target_cededcdff4f119a7(this_, (int32_t *)on);
  return mb_result_cededcdff4f119a7;
}

typedef int32_t (MB_CALL *mb_fn_b406078f684fbd6c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a872e2765e6b9fecfec76aec(void * this_, int32_t on) {
  void *mb_entry_b406078f684fbd6c = NULL;
  if (this_ != NULL) {
    mb_entry_b406078f684fbd6c = (*(void ***)this_)[22];
  }
  if (mb_entry_b406078f684fbd6c == NULL) {
  return 0;
  }
  mb_fn_b406078f684fbd6c mb_target_b406078f684fbd6c = (mb_fn_b406078f684fbd6c)mb_entry_b406078f684fbd6c;
  int32_t mb_result_b406078f684fbd6c = mb_target_b406078f684fbd6c(this_, on);
  return mb_result_b406078f684fbd6c;
}

typedef int32_t (MB_CALL *mb_fn_342dcd835a1de459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cc241b37271724386efa66(void * this_, void * punk_tt_filter) {
  void *mb_entry_342dcd835a1de459 = NULL;
  if (this_ != NULL) {
    mb_entry_342dcd835a1de459 = (*(void ***)this_)[23];
  }
  if (mb_entry_342dcd835a1de459 == NULL) {
  return 0;
  }
  mb_fn_342dcd835a1de459 mb_target_342dcd835a1de459 = (mb_fn_342dcd835a1de459)mb_entry_342dcd835a1de459;
  int32_t mb_result_342dcd835a1de459 = mb_target_342dcd835a1de459(this_, (void * *)punk_tt_filter);
  return mb_result_342dcd835a1de459;
}

typedef int32_t (MB_CALL *mb_fn_eda1d971dca64d68)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274db20501b96c9073955cf0(void * this_, void * upstream, void * downstream) {
  void *mb_entry_eda1d971dca64d68 = NULL;
  if (this_ != NULL) {
    mb_entry_eda1d971dca64d68 = (*(void ***)this_)[22];
  }
  if (mb_entry_eda1d971dca64d68 == NULL) {
  return 0;
  }
  mb_fn_eda1d971dca64d68 mb_target_eda1d971dca64d68 = (mb_fn_eda1d971dca64d68)mb_entry_eda1d971dca64d68;
  int32_t mb_result_eda1d971dca64d68 = mb_target_eda1d971dca64d68(this_, upstream, downstream);
  return mb_result_eda1d971dca64d68;
}

typedef int32_t (MB_CALL *mb_fn_5b265fe8c7e00227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74cf0c013fdc6042cba5e99(void * this_, void * downstream) {
  void *mb_entry_5b265fe8c7e00227 = NULL;
  if (this_ != NULL) {
    mb_entry_5b265fe8c7e00227 = (*(void ***)this_)[24];
  }
  if (mb_entry_5b265fe8c7e00227 == NULL) {
  return 0;
  }
  mb_fn_5b265fe8c7e00227 mb_target_5b265fe8c7e00227 = (mb_fn_5b265fe8c7e00227)mb_entry_5b265fe8c7e00227;
  int32_t mb_result_5b265fe8c7e00227 = mb_target_5b265fe8c7e00227(this_, (void * *)downstream);
  return mb_result_5b265fe8c7e00227;
}

typedef int32_t (MB_CALL *mb_fn_c91ad34d0eb27964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a71fc802ae8397b2f03626(void * this_, void * upstream) {
  void *mb_entry_c91ad34d0eb27964 = NULL;
  if (this_ != NULL) {
    mb_entry_c91ad34d0eb27964 = (*(void ***)this_)[23];
  }
  if (mb_entry_c91ad34d0eb27964 == NULL) {
  return 0;
  }
  mb_fn_c91ad34d0eb27964 mb_target_c91ad34d0eb27964 = (mb_fn_c91ad34d0eb27964)mb_entry_c91ad34d0eb27964;
  int32_t mb_result_c91ad34d0eb27964 = mb_target_c91ad34d0eb27964(this_, (void * *)upstream);
  return mb_result_c91ad34d0eb27964;
}

typedef int32_t (MB_CALL *mb_fn_f1fde4e6f2efc9e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9addc7b1d1b6dac557aa9706(void * this_) {
  void *mb_entry_f1fde4e6f2efc9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fde4e6f2efc9e5 = (*(void ***)this_)[45];
  }
  if (mb_entry_f1fde4e6f2efc9e5 == NULL) {
  return 0;
  }
  mb_fn_f1fde4e6f2efc9e5 mb_target_f1fde4e6f2efc9e5 = (mb_fn_f1fde4e6f2efc9e5)mb_entry_f1fde4e6f2efc9e5;
  int32_t mb_result_f1fde4e6f2efc9e5 = mb_target_f1fde4e6f2efc9e5(this_);
  return mb_result_f1fde4e6f2efc9e5;
}

typedef int32_t (MB_CALL *mb_fn_2f8c0bfe90d08866)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ac1d0629ca262faeefd0ea(void * this_) {
  void *mb_entry_2f8c0bfe90d08866 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8c0bfe90d08866 = (*(void ***)this_)[49];
  }
  if (mb_entry_2f8c0bfe90d08866 == NULL) {
  return 0;
  }
  mb_fn_2f8c0bfe90d08866 mb_target_2f8c0bfe90d08866 = (mb_fn_2f8c0bfe90d08866)mb_entry_2f8c0bfe90d08866;
  int32_t mb_result_2f8c0bfe90d08866 = mb_target_2f8c0bfe90d08866(this_);
  return mb_result_2f8c0bfe90d08866;
}

typedef int32_t (MB_CALL *mb_fn_639238ca58ab51d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132fd9ba9409e1def086acbd(void * this_) {
  void *mb_entry_639238ca58ab51d0 = NULL;
  if (this_ != NULL) {
    mb_entry_639238ca58ab51d0 = (*(void ***)this_)[51];
  }
  if (mb_entry_639238ca58ab51d0 == NULL) {
  return 0;
  }
  mb_fn_639238ca58ab51d0 mb_target_639238ca58ab51d0 = (mb_fn_639238ca58ab51d0)mb_entry_639238ca58ab51d0;
  int32_t mb_result_639238ca58ab51d0 = mb_target_639238ca58ab51d0(this_);
  return mb_result_639238ca58ab51d0;
}

typedef int32_t (MB_CALL *mb_fn_bdcc785a6c249b9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788f6248ac3d50137e5443af(void * this_) {
  void *mb_entry_bdcc785a6c249b9d = NULL;
  if (this_ != NULL) {
    mb_entry_bdcc785a6c249b9d = (*(void ***)this_)[50];
  }
  if (mb_entry_bdcc785a6c249b9d == NULL) {
  return 0;
  }
  mb_fn_bdcc785a6c249b9d mb_target_bdcc785a6c249b9d = (mb_fn_bdcc785a6c249b9d)mb_entry_bdcc785a6c249b9d;
  int32_t mb_result_bdcc785a6c249b9d = mb_target_bdcc785a6c249b9d(this_);
  return mb_result_bdcc785a6c249b9d;
}

typedef int32_t (MB_CALL *mb_fn_ebd2b8e175420b0c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288fee05d19c801fd27de0d7(void * this_) {
  void *mb_entry_ebd2b8e175420b0c = NULL;
  if (this_ != NULL) {
    mb_entry_ebd2b8e175420b0c = (*(void ***)this_)[46];
  }
  if (mb_entry_ebd2b8e175420b0c == NULL) {
  return 0;
  }
  mb_fn_ebd2b8e175420b0c mb_target_ebd2b8e175420b0c = (mb_fn_ebd2b8e175420b0c)mb_entry_ebd2b8e175420b0c;
  int32_t mb_result_ebd2b8e175420b0c = mb_target_ebd2b8e175420b0c(this_);
  return mb_result_ebd2b8e175420b0c;
}

typedef int32_t (MB_CALL *mb_fn_eecb21ebe3f2b772)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fc241897af6127431ba438(void * this_) {
  void *mb_entry_eecb21ebe3f2b772 = NULL;
  if (this_ != NULL) {
    mb_entry_eecb21ebe3f2b772 = (*(void ***)this_)[19];
  }
  if (mb_entry_eecb21ebe3f2b772 == NULL) {
  return 0;
  }
  mb_fn_eecb21ebe3f2b772 mb_target_eecb21ebe3f2b772 = (mb_fn_eecb21ebe3f2b772)mb_entry_eecb21ebe3f2b772;
  int32_t mb_result_eecb21ebe3f2b772 = mb_target_eecb21ebe3f2b772(this_);
  return mb_result_eecb21ebe3f2b772;
}

typedef int32_t (MB_CALL *mb_fn_5528f4e8144fb596)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8985f5e153b17da496251530(void * this_) {
  void *mb_entry_5528f4e8144fb596 = NULL;
  if (this_ != NULL) {
    mb_entry_5528f4e8144fb596 = (*(void ***)this_)[47];
  }
  if (mb_entry_5528f4e8144fb596 == NULL) {
  return 0;
  }
  mb_fn_5528f4e8144fb596 mb_target_5528f4e8144fb596 = (mb_fn_5528f4e8144fb596)mb_entry_5528f4e8144fb596;
  int32_t mb_result_5528f4e8144fb596 = mb_target_5528f4e8144fb596(this_);
  return mb_result_5528f4e8144fb596;
}

typedef int32_t (MB_CALL *mb_fn_e96627c7b72de618)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbbe8185b35d6511bf270b5(void * this_) {
  void *mb_entry_e96627c7b72de618 = NULL;
  if (this_ != NULL) {
    mb_entry_e96627c7b72de618 = (*(void ***)this_)[48];
  }
  if (mb_entry_e96627c7b72de618 == NULL) {
  return 0;
  }
  mb_fn_e96627c7b72de618 mb_target_e96627c7b72de618 = (mb_fn_e96627c7b72de618)mb_entry_e96627c7b72de618;
  int32_t mb_result_e96627c7b72de618 = mb_target_e96627c7b72de618(this_);
  return mb_result_e96627c7b72de618;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b5cae5ac6efbcf2c_p1;
typedef char mb_assert_b5cae5ac6efbcf2c_p1[(sizeof(mb_agg_b5cae5ac6efbcf2c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5cae5ac6efbcf2c)(void *, mb_agg_b5cae5ac6efbcf2c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179060981e9302aaf9953d38(void * this_, void * v) {
  void *mb_entry_b5cae5ac6efbcf2c = NULL;
  if (this_ != NULL) {
    mb_entry_b5cae5ac6efbcf2c = (*(void ***)this_)[44];
  }
  if (mb_entry_b5cae5ac6efbcf2c == NULL) {
  return 0;
  }
  mb_fn_b5cae5ac6efbcf2c mb_target_b5cae5ac6efbcf2c = (mb_fn_b5cae5ac6efbcf2c)mb_entry_b5cae5ac6efbcf2c;
  int32_t mb_result_b5cae5ac6efbcf2c = mb_target_b5cae5ac6efbcf2c(this_, (mb_agg_b5cae5ac6efbcf2c_p1 *)v);
  return mb_result_b5cae5ac6efbcf2c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b650b11e3c51f5a_p1;
typedef char mb_assert_4b650b11e3c51f5a_p1[(sizeof(mb_agg_4b650b11e3c51f5a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b650b11e3c51f5a)(void *, mb_agg_4b650b11e3c51f5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3895bff81e6b9157b0c38f84(void * this_, void * v) {
  void *mb_entry_4b650b11e3c51f5a = NULL;
  if (this_ != NULL) {
    mb_entry_4b650b11e3c51f5a = (*(void ***)this_)[52];
  }
  if (mb_entry_4b650b11e3c51f5a == NULL) {
  return 0;
  }
  mb_fn_4b650b11e3c51f5a mb_target_4b650b11e3c51f5a = (mb_fn_4b650b11e3c51f5a)mb_entry_4b650b11e3c51f5a;
  int32_t mb_result_4b650b11e3c51f5a = mb_target_4b650b11e3c51f5a(this_, (mb_agg_4b650b11e3c51f5a_p1 *)v);
  return mb_result_4b650b11e3c51f5a;
}

typedef int32_t (MB_CALL *mb_fn_e9957e31af360fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eac27e5bc3a8a5643588a56(void * this_, void * p_val) {
  void *mb_entry_e9957e31af360fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_e9957e31af360fe8 = (*(void ***)this_)[39];
  }
  if (mb_entry_e9957e31af360fe8 == NULL) {
  return 0;
  }
  mb_fn_e9957e31af360fe8 mb_target_e9957e31af360fe8 = (mb_fn_e9957e31af360fe8)mb_entry_e9957e31af360fe8;
  int32_t mb_result_e9957e31af360fe8 = mb_target_e9957e31af360fe8(this_, (void * *)p_val);
  return mb_result_e9957e31af360fe8;
}

typedef int32_t (MB_CALL *mb_fn_755845d5f1c7c0a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c97db3c5b78434c494908a6(void * this_, void * p_val) {
  void *mb_entry_755845d5f1c7c0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_755845d5f1c7c0a5 = (*(void ***)this_)[31];
  }
  if (mb_entry_755845d5f1c7c0a5 == NULL) {
  return 0;
  }
  mb_fn_755845d5f1c7c0a5 mb_target_755845d5f1c7c0a5 = (mb_fn_755845d5f1c7c0a5)mb_entry_755845d5f1c7c0a5;
  int32_t mb_result_755845d5f1c7c0a5 = mb_target_755845d5f1c7c0a5(this_, (void * *)p_val);
  return mb_result_755845d5f1c7c0a5;
}

typedef int32_t (MB_CALL *mb_fn_73e74e856f4c3ce8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e670c999b3f603bbcf21be8(void * this_, void * pbool) {
  void *mb_entry_73e74e856f4c3ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_73e74e856f4c3ce8 = (*(void ***)this_)[10];
  }
  if (mb_entry_73e74e856f4c3ce8 == NULL) {
  return 0;
  }
  mb_fn_73e74e856f4c3ce8 mb_target_73e74e856f4c3ce8 = (mb_fn_73e74e856f4c3ce8)mb_entry_73e74e856f4c3ce8;
  int32_t mb_result_73e74e856f4c3ce8 = mb_target_73e74e856f4c3ce8(this_, (int16_t *)pbool);
  return mb_result_73e74e856f4c3ce8;
}

typedef int32_t (MB_CALL *mb_fn_dfd27d9beb7438a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ce864e6edc5f8c61c9f7e0(void * this_, void * backcolor) {
  void *mb_entry_dfd27d9beb7438a2 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd27d9beb7438a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_dfd27d9beb7438a2 == NULL) {
  return 0;
  }
  mb_fn_dfd27d9beb7438a2 mb_target_dfd27d9beb7438a2 = (mb_fn_dfd27d9beb7438a2)mb_entry_dfd27d9beb7438a2;
  int32_t mb_result_dfd27d9beb7438a2 = mb_target_dfd27d9beb7438a2(this_, (uint32_t *)backcolor);
  return mb_result_dfd27d9beb7438a2;
}

typedef int32_t (MB_CALL *mb_fn_b3f6d3de5a9c3ab3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8910dc5d352c0470f84b44(void * this_, void * current_value) {
  void *mb_entry_b3f6d3de5a9c3ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f6d3de5a9c3ab3 = (*(void ***)this_)[24];
  }
  if (mb_entry_b3f6d3de5a9c3ab3 == NULL) {
  return 0;
  }
  mb_fn_b3f6d3de5a9c3ab3 mb_target_b3f6d3de5a9c3ab3 = (mb_fn_b3f6d3de5a9c3ab3)mb_entry_b3f6d3de5a9c3ab3;
  int32_t mb_result_b3f6d3de5a9c3ab3 = mb_target_b3f6d3de5a9c3ab3(this_, (uint32_t *)current_value);
  return mb_result_b3f6d3de5a9c3ab3;
}

typedef int32_t (MB_CALL *mb_fn_b0e2cc9dc0345493)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa65453dbad5cd695ba0300(void * this_, void * current_value) {
  void *mb_entry_b0e2cc9dc0345493 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e2cc9dc0345493 = (*(void ***)this_)[20];
  }
  if (mb_entry_b0e2cc9dc0345493 == NULL) {
  return 0;
  }
  mb_fn_b0e2cc9dc0345493 mb_target_b0e2cc9dc0345493 = (mb_fn_b0e2cc9dc0345493)mb_entry_b0e2cc9dc0345493;
  int32_t mb_result_b0e2cc9dc0345493 = mb_target_b0e2cc9dc0345493(this_, (int32_t *)current_value);
  return mb_result_b0e2cc9dc0345493;
}

typedef int32_t (MB_CALL *mb_fn_3cfea6ac6af364a1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0f016094b71813ddd689be(void * this_, void * pbool) {
  void *mb_entry_3cfea6ac6af364a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3cfea6ac6af364a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_3cfea6ac6af364a1 == NULL) {
  return 0;
  }
  mb_fn_3cfea6ac6af364a1 mb_target_3cfea6ac6af364a1 = (mb_fn_3cfea6ac6af364a1)mb_entry_3cfea6ac6af364a1;
  int32_t mb_result_3cfea6ac6af364a1 = mb_target_3cfea6ac6af364a1(this_, (int16_t *)pbool);
  return mb_result_3cfea6ac6af364a1;
}

typedef int32_t (MB_CALL *mb_fn_3a60477108a4b165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701c16de7ed4f20aaab14a33(void * this_, void * p_val) {
  void *mb_entry_3a60477108a4b165 = NULL;
  if (this_ != NULL) {
    mb_entry_3a60477108a4b165 = (*(void ***)this_)[41];
  }
  if (mb_entry_3a60477108a4b165 == NULL) {
  return 0;
  }
  mb_fn_3a60477108a4b165 mb_target_3a60477108a4b165 = (mb_fn_3a60477108a4b165)mb_entry_3a60477108a4b165;
  int32_t mb_result_3a60477108a4b165 = mb_target_3a60477108a4b165(this_, (void * *)p_val);
  return mb_result_3a60477108a4b165;
}

typedef int32_t (MB_CALL *mb_fn_ae1f5d87db78e8d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6016feb9394368c63f593da(void * this_, void * p_val) {
  void *mb_entry_ae1f5d87db78e8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1f5d87db78e8d2 = (*(void ***)this_)[32];
  }
  if (mb_entry_ae1f5d87db78e8d2 == NULL) {
  return 0;
  }
  mb_fn_ae1f5d87db78e8d2 mb_target_ae1f5d87db78e8d2 = (mb_fn_ae1f5d87db78e8d2)mb_entry_ae1f5d87db78e8d2;
  int32_t mb_result_ae1f5d87db78e8d2 = mb_target_ae1f5d87db78e8d2(this_, (void * *)p_val);
  return mb_result_ae1f5d87db78e8d2;
}

typedef int32_t (MB_CALL *mb_fn_82c11e239d5bd336)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c539554f266078ff7ef119(void * this_, void * p_val) {
  void *mb_entry_82c11e239d5bd336 = NULL;
  if (this_ != NULL) {
    mb_entry_82c11e239d5bd336 = (*(void ***)this_)[33];
  }
  if (mb_entry_82c11e239d5bd336 == NULL) {
  return 0;
  }
  mb_fn_82c11e239d5bd336 mb_target_82c11e239d5bd336 = (mb_fn_82c11e239d5bd336)mb_entry_82c11e239d5bd336;
  int32_t mb_result_82c11e239d5bd336 = mb_target_82c11e239d5bd336(this_, (void * *)p_val);
  return mb_result_82c11e239d5bd336;
}

typedef int32_t (MB_CALL *mb_fn_c593c573c91c2909)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e33a5b9e3244d39b1590eaf(void * this_, void * category_guid, void * p_val) {
  void *mb_entry_c593c573c91c2909 = NULL;
  if (this_ != NULL) {
    mb_entry_c593c573c91c2909 = (*(void ***)this_)[26];
  }
  if (mb_entry_c593c573c91c2909 == NULL) {
  return 0;
  }
  mb_fn_c593c573c91c2909 mb_target_c593c573c91c2909 = (mb_fn_c593c573c91c2909)mb_entry_c593c573c91c2909;
  int32_t mb_result_c593c573c91c2909 = mb_target_c593c573c91c2909(this_, (uint16_t *)category_guid, (void * *)p_val);
  return mb_result_c593c573c91c2909;
}

typedef int32_t (MB_CALL *mb_fn_4087fbbf5ee6ec3f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364bf3072803a925e99a492f(void * this_, void * current_value) {
  void *mb_entry_4087fbbf5ee6ec3f = NULL;
  if (this_ != NULL) {
    mb_entry_4087fbbf5ee6ec3f = (*(void ***)this_)[22];
  }
  if (mb_entry_4087fbbf5ee6ec3f == NULL) {
  return 0;
  }
  mb_fn_4087fbbf5ee6ec3f mb_target_4087fbbf5ee6ec3f = (mb_fn_4087fbbf5ee6ec3f)mb_entry_4087fbbf5ee6ec3f;
  int32_t mb_result_4087fbbf5ee6ec3f = mb_target_4087fbbf5ee6ec3f(this_, (int16_t *)current_value);
  return mb_result_4087fbbf5ee6ec3f;
}

typedef int32_t (MB_CALL *mb_fn_d72541a4f1e40eb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6c809c63504e1ab1be14c6(void * this_, void * p_val) {
  void *mb_entry_d72541a4f1e40eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_d72541a4f1e40eb3 = (*(void ***)this_)[35];
  }
  if (mb_entry_d72541a4f1e40eb3 == NULL) {
  return 0;
  }
  mb_fn_d72541a4f1e40eb3 mb_target_d72541a4f1e40eb3 = (mb_fn_d72541a4f1e40eb3)mb_entry_d72541a4f1e40eb3;
  int32_t mb_result_d72541a4f1e40eb3 = mb_target_d72541a4f1e40eb3(this_, (void * *)p_val);
  return mb_result_d72541a4f1e40eb3;
}

typedef int32_t (MB_CALL *mb_fn_12e40c70542c375a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604342414d089fcb0c4d7609(void * this_, void * category_guid, void * p_val) {
  void *mb_entry_12e40c70542c375a = NULL;
  if (this_ != NULL) {
    mb_entry_12e40c70542c375a = (*(void ***)this_)[27];
  }
  if (mb_entry_12e40c70542c375a == NULL) {
  return 0;
  }
  mb_fn_12e40c70542c375a mb_target_12e40c70542c375a = (mb_fn_12e40c70542c375a)mb_entry_12e40c70542c375a;
  int32_t mb_result_12e40c70542c375a = mb_target_12e40c70542c375a(this_, (uint16_t *)category_guid, (void * *)p_val);
  return mb_result_12e40c70542c375a;
}

typedef int32_t (MB_CALL *mb_fn_f064d1001f2bb4e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896e0d1b9a6c980d57e88b90(void * this_, void * l_state) {
  void *mb_entry_f064d1001f2bb4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f064d1001f2bb4e2 = (*(void ***)this_)[43];
  }
  if (mb_entry_f064d1001f2bb4e2 == NULL) {
  return 0;
  }
  mb_fn_f064d1001f2bb4e2 mb_target_f064d1001f2bb4e2 = (mb_fn_f064d1001f2bb4e2)mb_entry_f064d1001f2bb4e2;
  int32_t mb_result_f064d1001f2bb4e2 = mb_target_f064d1001f2bb4e2(this_, (int32_t *)l_state);
  return mb_result_f064d1001f2bb4e2;
}

typedef int32_t (MB_CALL *mb_fn_190dbafbcec2a24e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8072b93888b00ed46da422(void * this_, void * pbool) {
  void *mb_entry_190dbafbcec2a24e = NULL;
  if (this_ != NULL) {
    mb_entry_190dbafbcec2a24e = (*(void ***)this_)[16];
  }
  if (mb_entry_190dbafbcec2a24e == NULL) {
  return 0;
  }
  mb_fn_190dbafbcec2a24e mb_target_190dbafbcec2a24e = (mb_fn_190dbafbcec2a24e)mb_entry_190dbafbcec2a24e;
  int32_t mb_result_190dbafbcec2a24e = mb_target_190dbafbcec2a24e(this_, (int16_t *)pbool);
  return mb_result_190dbafbcec2a24e;
}

typedef int32_t (MB_CALL *mb_fn_418b2781997f4579)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e0578534ce7db5a5a07a7f(void * this_, void * p_val) {
  void *mb_entry_418b2781997f4579 = NULL;
  if (this_ != NULL) {
    mb_entry_418b2781997f4579 = (*(void ***)this_)[37];
  }
  if (mb_entry_418b2781997f4579 == NULL) {
  return 0;
  }
  mb_fn_418b2781997f4579 mb_target_418b2781997f4579 = (mb_fn_418b2781997f4579)mb_entry_418b2781997f4579;
  int32_t mb_result_418b2781997f4579 = mb_target_418b2781997f4579(this_, (void * *)p_val);
  return mb_result_418b2781997f4579;
}

typedef int32_t (MB_CALL *mb_fn_583328cf4618d267)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a770e04bfdc58c029b8987(void * this_, void * p_val) {
  void *mb_entry_583328cf4618d267 = NULL;
  if (this_ != NULL) {
    mb_entry_583328cf4618d267 = (*(void ***)this_)[30];
  }
  if (mb_entry_583328cf4618d267 == NULL) {
  return 0;
  }
  mb_fn_583328cf4618d267 mb_target_583328cf4618d267 = (mb_fn_583328cf4618d267)mb_entry_583328cf4618d267;
  int32_t mb_result_583328cf4618d267 = mb_target_583328cf4618d267(this_, (void * *)p_val);
  return mb_result_583328cf4618d267;
}

typedef int32_t (MB_CALL *mb_fn_7117f61c29e96fed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c64ea9e6a4bc974865408d(void * this_, void * phwnd) {
  void *mb_entry_7117f61c29e96fed = NULL;
  if (this_ != NULL) {
    mb_entry_7117f61c29e96fed = (*(void ***)this_)[18];
  }
  if (mb_entry_7117f61c29e96fed == NULL) {
  return 0;
  }
  mb_fn_7117f61c29e96fed mb_target_7117f61c29e96fed = (mb_fn_7117f61c29e96fed)mb_entry_7117f61c29e96fed;
  int32_t mb_result_7117f61c29e96fed = mb_target_7117f61c29e96fed(this_, (void * *)phwnd);
  return mb_result_7117f61c29e96fed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa6b03331dccc03b_p1;
typedef char mb_assert_fa6b03331dccc03b_p1[(sizeof(mb_agg_fa6b03331dccc03b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa6b03331dccc03b)(void *, mb_agg_fa6b03331dccc03b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89714314dddf8d9e2bfe091(void * this_, void * category_guid, void * p_val) {
  void *mb_entry_fa6b03331dccc03b = NULL;
  if (this_ != NULL) {
    mb_entry_fa6b03331dccc03b = (*(void ***)this_)[28];
  }
  if (mb_entry_fa6b03331dccc03b == NULL) {
  return 0;
  }
  mb_fn_fa6b03331dccc03b mb_target_fa6b03331dccc03b = (mb_fn_fa6b03331dccc03b)mb_entry_fa6b03331dccc03b;
  int32_t mb_result_fa6b03331dccc03b = mb_target_fa6b03331dccc03b(this_, (mb_agg_fa6b03331dccc03b_p1 *)category_guid, (void * *)p_val);
  return mb_result_fa6b03331dccc03b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_66e410110beb600d_p1;
typedef char mb_assert_66e410110beb600d_p1[(sizeof(mb_agg_66e410110beb600d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66e410110beb600d)(void *, mb_agg_66e410110beb600d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f810a27c6ac57f70af276b73(void * this_, void * category_guid, void * p_val) {
  void *mb_entry_66e410110beb600d = NULL;
  if (this_ != NULL) {
    mb_entry_66e410110beb600d = (*(void ***)this_)[29];
  }
  if (mb_entry_66e410110beb600d == NULL) {
  return 0;
  }
  mb_fn_66e410110beb600d mb_target_66e410110beb600d = (mb_fn_66e410110beb600d)mb_entry_66e410110beb600d;
  int32_t mb_result_66e410110beb600d = mb_target_66e410110beb600d(this_, (mb_agg_66e410110beb600d_p1 *)category_guid, (void * *)p_val);
  return mb_result_66e410110beb600d;
}

typedef int32_t (MB_CALL *mb_fn_9c2ba77df1592f83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f730b43bc58e9c1241deb91(void * this_, void * p_val) {
  void *mb_entry_9c2ba77df1592f83 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2ba77df1592f83 = (*(void ***)this_)[40];
  }
  if (mb_entry_9c2ba77df1592f83 == NULL) {
  return 0;
  }
  mb_fn_9c2ba77df1592f83 mb_target_9c2ba77df1592f83 = (mb_fn_9c2ba77df1592f83)mb_entry_9c2ba77df1592f83;
  int32_t mb_result_9c2ba77df1592f83 = mb_target_9c2ba77df1592f83(this_, p_val);
  return mb_result_9c2ba77df1592f83;
}

typedef int32_t (MB_CALL *mb_fn_4788bd3a50bd247e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221f785bc1fc19ae680bcf3d(void * this_, int32_t vbool) {
  void *mb_entry_4788bd3a50bd247e = NULL;
  if (this_ != NULL) {
    mb_entry_4788bd3a50bd247e = (*(void ***)this_)[11];
  }
  if (mb_entry_4788bd3a50bd247e == NULL) {
  return 0;
  }
  mb_fn_4788bd3a50bd247e mb_target_4788bd3a50bd247e = (mb_fn_4788bd3a50bd247e)mb_entry_4788bd3a50bd247e;
  int32_t mb_result_4788bd3a50bd247e = mb_target_4788bd3a50bd247e(this_, vbool);
  return mb_result_4788bd3a50bd247e;
}

typedef int32_t (MB_CALL *mb_fn_af0d7ae0c6c34809)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dfa58909af3ecc5fc78c7f(void * this_, uint32_t backcolor) {
  void *mb_entry_af0d7ae0c6c34809 = NULL;
  if (this_ != NULL) {
    mb_entry_af0d7ae0c6c34809 = (*(void ***)this_)[13];
  }
  if (mb_entry_af0d7ae0c6c34809 == NULL) {
  return 0;
  }
  mb_fn_af0d7ae0c6c34809 mb_target_af0d7ae0c6c34809 = (mb_fn_af0d7ae0c6c34809)mb_entry_af0d7ae0c6c34809;
  int32_t mb_result_af0d7ae0c6c34809 = mb_target_af0d7ae0c6c34809(this_, backcolor);
  return mb_result_af0d7ae0c6c34809;
}

typedef int32_t (MB_CALL *mb_fn_bb74fdd91009bd4a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15694deacc5563d6d4fa61c(void * this_, uint32_t new_value) {
  void *mb_entry_bb74fdd91009bd4a = NULL;
  if (this_ != NULL) {
    mb_entry_bb74fdd91009bd4a = (*(void ***)this_)[25];
  }
  if (mb_entry_bb74fdd91009bd4a == NULL) {
  return 0;
  }
  mb_fn_bb74fdd91009bd4a mb_target_bb74fdd91009bd4a = (mb_fn_bb74fdd91009bd4a)mb_entry_bb74fdd91009bd4a;
  int32_t mb_result_bb74fdd91009bd4a = mb_target_bb74fdd91009bd4a(this_, new_value);
  return mb_result_bb74fdd91009bd4a;
}

typedef int32_t (MB_CALL *mb_fn_8dadb2bde1557adf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924e694180290e2030a6f25e(void * this_, int32_t new_value) {
  void *mb_entry_8dadb2bde1557adf = NULL;
  if (this_ != NULL) {
    mb_entry_8dadb2bde1557adf = (*(void ***)this_)[21];
  }
  if (mb_entry_8dadb2bde1557adf == NULL) {
  return 0;
  }
  mb_fn_8dadb2bde1557adf mb_target_8dadb2bde1557adf = (mb_fn_8dadb2bde1557adf)mb_entry_8dadb2bde1557adf;
  int32_t mb_result_8dadb2bde1557adf = mb_target_8dadb2bde1557adf(this_, new_value);
  return mb_result_8dadb2bde1557adf;
}

