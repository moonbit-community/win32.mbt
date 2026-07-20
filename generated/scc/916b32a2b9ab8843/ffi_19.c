#include "abi.h"

typedef struct { uint8_t bytes[72]; } mb_agg_e2ebb9722e03df3b_p4;
typedef char mb_assert_e2ebb9722e03df3b_p4[(sizeof(mb_agg_e2ebb9722e03df3b_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2ebb9722e03df3b)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_e2ebb9722e03df3b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0861d10a7fc43ca9e449c6ef(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
  void *mb_entry_e2ebb9722e03df3b = NULL;
  if (this_ != NULL) {
    mb_entry_e2ebb9722e03df3b = (*(void ***)this_)[20];
  }
  if (mb_entry_e2ebb9722e03df3b == NULL) {
  return 0;
  }
  mb_fn_e2ebb9722e03df3b mb_target_e2ebb9722e03df3b = (mb_fn_e2ebb9722e03df3b)mb_entry_e2ebb9722e03df3b;
  int32_t mb_result_e2ebb9722e03df3b = mb_target_e2ebb9722e03df3b(this_, count, (uint64_t *)bases, start, (mb_agg_e2ebb9722e03df3b_p4 *)params);
  return mb_result_e2ebb9722e03df3b;
}

typedef int32_t (MB_CALL *mb_fn_52bbdf9bf86791e8)(void *, uint32_t, uint64_t, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_275886bb3c141c7291e26d06(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_52bbdf9bf86791e8 = NULL;
  if (this_ != NULL) {
    mb_entry_52bbdf9bf86791e8 = (*(void ***)this_)[55];
  }
  if (mb_entry_52bbdf9bf86791e8 == NULL) {
  return 0;
  }
  mb_fn_52bbdf9bf86791e8 mb_target_52bbdf9bf86791e8 = (mb_fn_52bbdf9bf86791e8)mb_entry_52bbdf9bf86791e8;
  int32_t mb_result_52bbdf9bf86791e8 = mb_target_52bbdf9bf86791e8(this_, index, base, (uint8_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_52bbdf9bf86791e8;
}

typedef int32_t (MB_CALL *mb_fn_f40233486aa665bf)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6eaf07ba02e3c946973c45(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_f40233486aa665bf = NULL;
  if (this_ != NULL) {
    mb_entry_f40233486aa665bf = (*(void ***)this_)[10];
  }
  if (mb_entry_f40233486aa665bf == NULL) {
  return 0;
  }
  mb_fn_f40233486aa665bf mb_target_f40233486aa665bf = (mb_fn_f40233486aa665bf)mb_entry_f40233486aa665bf;
  int32_t mb_result_f40233486aa665bf = mb_target_f40233486aa665bf(this_, offset, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_f40233486aa665bf;
}

typedef int32_t (MB_CALL *mb_fn_e6393e19ddd150cb)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e4826d6813d785e2e1d131(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_e6393e19ddd150cb = NULL;
  if (this_ != NULL) {
    mb_entry_e6393e19ddd150cb = (*(void ***)this_)[12];
  }
  if (mb_entry_e6393e19ddd150cb == NULL) {
  return 0;
  }
  mb_fn_e6393e19ddd150cb mb_target_e6393e19ddd150cb = (mb_fn_e6393e19ddd150cb)mb_entry_e6393e19ddd150cb;
  int32_t mb_result_e6393e19ddd150cb = mb_target_e6393e19ddd150cb(this_, offset, delta, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_e6393e19ddd150cb;
}

typedef int32_t (MB_CALL *mb_fn_ecacb1f31551860a)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f3c502f3ca0133eea107c4(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_ecacb1f31551860a = NULL;
  if (this_ != NULL) {
    mb_entry_ecacb1f31551860a = (*(void ***)this_)[40];
  }
  if (mb_entry_ecacb1f31551860a == NULL) {
  return 0;
  }
  mb_fn_ecacb1f31551860a mb_target_ecacb1f31551860a = (mb_fn_ecacb1f31551860a)mb_entry_ecacb1f31551860a;
  int32_t mb_result_ecacb1f31551860a = mb_target_ecacb1f31551860a(this_, handle, (uint8_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_ecacb1f31551860a;
}

typedef int32_t (MB_CALL *mb_fn_cf2ea7290865fb68)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d5d1b489c3bb074a5a345b(void * this_, void * loaded, void * unloaded) {
  void *mb_entry_cf2ea7290865fb68 = NULL;
  if (this_ != NULL) {
    mb_entry_cf2ea7290865fb68 = (*(void ***)this_)[15];
  }
  if (mb_entry_cf2ea7290865fb68 == NULL) {
  return 0;
  }
  mb_fn_cf2ea7290865fb68 mb_target_cf2ea7290865fb68 = (mb_fn_cf2ea7290865fb68)mb_entry_cf2ea7290865fb68;
  int32_t mb_result_cf2ea7290865fb68 = mb_target_cf2ea7290865fb68(this_, (uint32_t *)loaded, (uint32_t *)unloaded);
  return mb_result_cf2ea7290865fb68;
}

typedef int32_t (MB_CALL *mb_fn_2565ff39c4e4a611)(void *, uint32_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51006bd1257c530ec80b92e7(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_2565ff39c4e4a611 = NULL;
  if (this_ != NULL) {
    mb_entry_2565ff39c4e4a611 = (*(void ***)this_)[14];
  }
  if (mb_entry_2565ff39c4e4a611 == NULL) {
  return 0;
  }
  mb_fn_2565ff39c4e4a611 mb_target_2565ff39c4e4a611 = (mb_fn_2565ff39c4e4a611)mb_entry_2565ff39c4e4a611;
  int32_t mb_result_2565ff39c4e4a611 = mb_target_2565ff39c4e4a611(this_, line, (uint8_t *)file, (uint64_t *)offset);
  return mb_result_2565ff39c4e4a611;
}

typedef int32_t (MB_CALL *mb_fn_c075745702c60231)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5c10fe0c4b85b4ae526fc9(void * this_, void * symbol, void * offset) {
  void *mb_entry_c075745702c60231 = NULL;
  if (this_ != NULL) {
    mb_entry_c075745702c60231 = (*(void ***)this_)[11];
  }
  if (mb_entry_c075745702c60231 == NULL) {
  return 0;
  }
  mb_fn_c075745702c60231 mb_target_c075745702c60231 = (mb_fn_c075745702c60231)mb_entry_c075745702c60231;
  int32_t mb_result_c075745702c60231 = mb_target_c075745702c60231(this_, (uint8_t *)symbol, (uint64_t *)offset);
  return mb_result_c075745702c60231;
}

typedef int32_t (MB_CALL *mb_fn_1842f19671e223b2)(void *, uint64_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5b7bd0b5ca77d00e151d26(void * this_, uint64_t offset, void * type_id, void * module_) {
  void *mb_entry_1842f19671e223b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1842f19671e223b2 = (*(void ***)this_)[27];
  }
  if (mb_entry_1842f19671e223b2 == NULL) {
  return 0;
  }
  mb_fn_1842f19671e223b2 mb_target_1842f19671e223b2 = (mb_fn_1842f19671e223b2)mb_entry_1842f19671e223b2;
  int32_t mb_result_1842f19671e223b2 = mb_target_1842f19671e223b2(this_, offset, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_1842f19671e223b2;
}

typedef struct { uint8_t bytes[136]; } mb_agg_5af2a79dcf23376b_p2;
typedef char mb_assert_5af2a79dcf23376b_p2[(sizeof(mb_agg_5af2a79dcf23376b_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5af2a79dcf23376b)(void *, uint64_t *, mb_agg_5af2a79dcf23376b_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fbda04f7874884dc569aac(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_5af2a79dcf23376b = NULL;
  if (this_ != NULL) {
    mb_entry_5af2a79dcf23376b = (*(void ***)this_)[34];
  }
  if (mb_entry_5af2a79dcf23376b == NULL) {
  return 0;
  }
  mb_fn_5af2a79dcf23376b mb_target_5af2a79dcf23376b = (mb_fn_5af2a79dcf23376b)mb_entry_5af2a79dcf23376b;
  int32_t mb_result_5af2a79dcf23376b = mb_target_5af2a79dcf23376b(this_, (uint64_t *)instruction_offset, (mb_agg_5af2a79dcf23376b_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_5af2a79dcf23376b;
}

typedef int32_t (MB_CALL *mb_fn_a66923ea9d157067)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8909d1406636b4fce77806(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_a66923ea9d157067 = NULL;
  if (this_ != NULL) {
    mb_entry_a66923ea9d157067 = (*(void ***)this_)[37];
  }
  if (mb_entry_a66923ea9d157067 == NULL) {
  return 0;
  }
  mb_fn_a66923ea9d157067 mb_target_a66923ea9d157067 = (mb_fn_a66923ea9d157067)mb_entry_a66923ea9d157067;
  int32_t mb_result_a66923ea9d157067 = mb_target_a66923ea9d157067(this_, flags, update, (void * *)symbols);
  return mb_result_a66923ea9d157067;
}

typedef int32_t (MB_CALL *mb_fn_e8849b7881c5ae6a)(void *, uint8_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6980cfdb9a943f1cf191ff(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_e8849b7881c5ae6a = NULL;
  if (this_ != NULL) {
    mb_entry_e8849b7881c5ae6a = (*(void ***)this_)[54];
  }
  if (mb_entry_e8849b7881c5ae6a == NULL) {
  return 0;
  }
  mb_fn_e8849b7881c5ae6a mb_target_e8849b7881c5ae6a = (mb_fn_e8849b7881c5ae6a)mb_entry_e8849b7881c5ae6a;
  int32_t mb_result_e8849b7881c5ae6a = mb_target_e8849b7881c5ae6a(this_, (uint8_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_e8849b7881c5ae6a;
}

typedef int32_t (MB_CALL *mb_fn_88d587ddc5e84621)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05be5a5f97e81b4baf60e09d(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_88d587ddc5e84621 = NULL;
  if (this_ != NULL) {
    mb_entry_88d587ddc5e84621 = (*(void ***)this_)[49];
  }
  if (mb_entry_88d587ddc5e84621 == NULL) {
  return 0;
  }
  mb_fn_88d587ddc5e84621 mb_target_88d587ddc5e84621 = (mb_fn_88d587ddc5e84621)mb_entry_88d587ddc5e84621;
  int32_t mb_result_88d587ddc5e84621 = mb_target_88d587ddc5e84621(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_88d587ddc5e84621;
}

typedef int32_t (MB_CALL *mb_fn_250964f85d743c81)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465f7721e29394e5a280bd34(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_250964f85d743c81 = NULL;
  if (this_ != NULL) {
    mb_entry_250964f85d743c81 = (*(void ***)this_)[50];
  }
  if (mb_entry_250964f85d743c81 == NULL) {
  return 0;
  }
  mb_fn_250964f85d743c81 mb_target_250964f85d743c81 = (mb_fn_250964f85d743c81)mb_entry_250964f85d743c81;
  int32_t mb_result_250964f85d743c81 = mb_target_250964f85d743c81(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_250964f85d743c81;
}

typedef int32_t (MB_CALL *mb_fn_ece1faaba25f8931)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c834b65e5390b74dc059029(void * this_, void * symbol, void * base) {
  void *mb_entry_ece1faaba25f8931 = NULL;
  if (this_ != NULL) {
    mb_entry_ece1faaba25f8931 = (*(void ***)this_)[21];
  }
  if (mb_entry_ece1faaba25f8931 == NULL) {
  return 0;
  }
  mb_fn_ece1faaba25f8931 mb_target_ece1faaba25f8931 = (mb_fn_ece1faaba25f8931)mb_entry_ece1faaba25f8931;
  int32_t mb_result_ece1faaba25f8931 = mb_target_ece1faaba25f8931(this_, (uint8_t *)symbol, (uint64_t *)base);
  return mb_result_ece1faaba25f8931;
}

typedef int32_t (MB_CALL *mb_fn_2fc9c62f1a10072d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7e824a5463af0cab59efc8(void * this_, void * options) {
  void *mb_entry_2fc9c62f1a10072d = NULL;
  if (this_ != NULL) {
    mb_entry_2fc9c62f1a10072d = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc9c62f1a10072d == NULL) {
  return 0;
  }
  mb_fn_2fc9c62f1a10072d mb_target_2fc9c62f1a10072d = (mb_fn_2fc9c62f1a10072d)mb_entry_2fc9c62f1a10072d;
  int32_t mb_result_2fc9c62f1a10072d = mb_target_2fc9c62f1a10072d(this_, (uint32_t *)options);
  return mb_result_2fc9c62f1a10072d;
}

typedef int32_t (MB_CALL *mb_fn_20f1a9046655ca86)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fde77f5054f057cbc22675(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_20f1a9046655ca86 = NULL;
  if (this_ != NULL) {
    mb_entry_20f1a9046655ca86 = (*(void ***)this_)[43];
  }
  if (mb_entry_20f1a9046655ca86 == NULL) {
  return 0;
  }
  mb_fn_20f1a9046655ca86 mb_target_20f1a9046655ca86 = (mb_fn_20f1a9046655ca86)mb_entry_20f1a9046655ca86;
  int32_t mb_result_20f1a9046655ca86 = mb_target_20f1a9046655ca86(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_20f1a9046655ca86;
}

typedef int32_t (MB_CALL *mb_fn_918260eaee82a007)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec81ff39b45e864d88fb5c6(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_918260eaee82a007 = NULL;
  if (this_ != NULL) {
    mb_entry_918260eaee82a007 = (*(void ***)this_)[26];
  }
  if (mb_entry_918260eaee82a007 == NULL) {
  return 0;
  }
  mb_fn_918260eaee82a007 mb_target_918260eaee82a007 = (mb_fn_918260eaee82a007)mb_entry_918260eaee82a007;
  int32_t mb_result_918260eaee82a007 = mb_target_918260eaee82a007(this_, (uint8_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_918260eaee82a007;
}

typedef int32_t (MB_CALL *mb_fn_20efaf8b79c9950e)(void *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d388a62cd6f8bcd468b739(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_20efaf8b79c9950e = NULL;
  if (this_ != NULL) {
    mb_entry_20efaf8b79c9950e = (*(void ***)this_)[23];
  }
  if (mb_entry_20efaf8b79c9950e == NULL) {
  return 0;
  }
  mb_fn_20efaf8b79c9950e mb_target_20efaf8b79c9950e = (mb_fn_20efaf8b79c9950e)mb_entry_20efaf8b79c9950e;
  int32_t mb_result_20efaf8b79c9950e = mb_target_20efaf8b79c9950e(this_, module_, (uint8_t *)name, (uint32_t *)type_id);
  return mb_result_20efaf8b79c9950e;
}

typedef int32_t (MB_CALL *mb_fn_9daecdc81e006c6a)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7267ac87dffc4fb29037f05a(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_9daecdc81e006c6a = NULL;
  if (this_ != NULL) {
    mb_entry_9daecdc81e006c6a = (*(void ***)this_)[22];
  }
  if (mb_entry_9daecdc81e006c6a == NULL) {
  return 0;
  }
  mb_fn_9daecdc81e006c6a mb_target_9daecdc81e006c6a = (mb_fn_9daecdc81e006c6a)mb_entry_9daecdc81e006c6a;
  int32_t mb_result_9daecdc81e006c6a = mb_target_9daecdc81e006c6a(this_, module_, type_id, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_9daecdc81e006c6a;
}

typedef int32_t (MB_CALL *mb_fn_d234d1859e759854)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7c9a4551cf1ce4f47a4ae3(void * this_, void * options) {
  void *mb_entry_d234d1859e759854 = NULL;
  if (this_ != NULL) {
    mb_entry_d234d1859e759854 = (*(void ***)this_)[59];
  }
  if (mb_entry_d234d1859e759854 == NULL) {
  return 0;
  }
  mb_fn_d234d1859e759854 mb_target_d234d1859e759854 = (mb_fn_d234d1859e759854)mb_entry_d234d1859e759854;
  int32_t mb_result_d234d1859e759854 = mb_target_d234d1859e759854(this_, (uint32_t *)options);
  return mb_result_d234d1859e759854;
}

typedef int32_t (MB_CALL *mb_fn_62cfd1afb7afa273)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbaf24b5537a29b97e4d414a(void * this_, uint64_t module_, uint32_t type_id, void * size) {
  void *mb_entry_62cfd1afb7afa273 = NULL;
  if (this_ != NULL) {
    mb_entry_62cfd1afb7afa273 = (*(void ***)this_)[24];
  }
  if (mb_entry_62cfd1afb7afa273 == NULL) {
  return 0;
  }
  mb_fn_62cfd1afb7afa273 mb_target_62cfd1afb7afa273 = (mb_fn_62cfd1afb7afa273)mb_entry_62cfd1afb7afa273;
  int32_t mb_result_62cfd1afb7afa273 = mb_target_62cfd1afb7afa273(this_, module_, type_id, (uint32_t *)size);
  return mb_result_62cfd1afb7afa273;
}

typedef int32_t (MB_CALL *mb_fn_ea2dadaed524af90)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2d9150cedcdff2a235810d(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_ea2dadaed524af90 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2dadaed524af90 = (*(void ***)this_)[33];
  }
  if (mb_entry_ea2dadaed524af90 == NULL) {
  return 0;
  }
  mb_fn_ea2dadaed524af90 mb_target_ea2dadaed524af90 = (mb_fn_ea2dadaed524af90)mb_entry_ea2dadaed524af90;
  int32_t mb_result_ea2dadaed524af90 = mb_target_ea2dadaed524af90(this_, output_control, offset, module_, type_id, flags);
  return mb_result_ea2dadaed524af90;
}

typedef int32_t (MB_CALL *mb_fn_0cb1b35ad9749cd9)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6bdab016de8d1f6276e691(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_0cb1b35ad9749cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb1b35ad9749cd9 = (*(void ***)this_)[30];
  }
  if (mb_entry_0cb1b35ad9749cd9 == NULL) {
  return 0;
  }
  mb_fn_0cb1b35ad9749cd9 mb_target_0cb1b35ad9749cd9 = (mb_fn_0cb1b35ad9749cd9)mb_entry_0cb1b35ad9749cd9;
  int32_t mb_result_0cb1b35ad9749cd9 = mb_target_0cb1b35ad9749cd9(this_, output_control, offset, module_, type_id, flags);
  return mb_result_0cb1b35ad9749cd9;
}

typedef int32_t (MB_CALL *mb_fn_9aa9e5517c34ec4a)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277e386b4ebb3416bfcf8632(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_9aa9e5517c34ec4a = NULL;
  if (this_ != NULL) {
    mb_entry_9aa9e5517c34ec4a = (*(void ***)this_)[31];
  }
  if (mb_entry_9aa9e5517c34ec4a == NULL) {
  return 0;
  }
  mb_fn_9aa9e5517c34ec4a mb_target_9aa9e5517c34ec4a = (mb_fn_9aa9e5517c34ec4a)mb_entry_9aa9e5517c34ec4a;
  int32_t mb_result_9aa9e5517c34ec4a = mb_target_9aa9e5517c34ec4a(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_9aa9e5517c34ec4a;
}

typedef int32_t (MB_CALL *mb_fn_2fa46d6a87132479)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9d155b0afe037f640e229c(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_2fa46d6a87132479 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa46d6a87132479 = (*(void ***)this_)[28];
  }
  if (mb_entry_2fa46d6a87132479 == NULL) {
  return 0;
  }
  mb_fn_2fa46d6a87132479 mb_target_2fa46d6a87132479 = (mb_fn_2fa46d6a87132479)mb_entry_2fa46d6a87132479;
  int32_t mb_result_2fa46d6a87132479 = mb_target_2fa46d6a87132479(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_2fa46d6a87132479;
}

typedef int32_t (MB_CALL *mb_fn_a3d6bb65286048eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85138be29b6ef6b03aceaf52(void * this_, void * module_) {
  void *mb_entry_a3d6bb65286048eb = NULL;
  if (this_ != NULL) {
    mb_entry_a3d6bb65286048eb = (*(void ***)this_)[42];
  }
  if (mb_entry_a3d6bb65286048eb == NULL) {
  return 0;
  }
  mb_fn_a3d6bb65286048eb mb_target_a3d6bb65286048eb = (mb_fn_a3d6bb65286048eb)mb_entry_a3d6bb65286048eb;
  int32_t mb_result_a3d6bb65286048eb = mb_target_a3d6bb65286048eb(this_, (uint8_t *)module_);
  return mb_result_a3d6bb65286048eb;
}

typedef int32_t (MB_CALL *mb_fn_3909e4754ebf4747)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5894e666e9b043bc0c5bdf1(void * this_, uint32_t options) {
  void *mb_entry_3909e4754ebf4747 = NULL;
  if (this_ != NULL) {
    mb_entry_3909e4754ebf4747 = (*(void ***)this_)[8];
  }
  if (mb_entry_3909e4754ebf4747 == NULL) {
  return 0;
  }
  mb_fn_3909e4754ebf4747 mb_target_3909e4754ebf4747 = (mb_fn_3909e4754ebf4747)mb_entry_3909e4754ebf4747;
  int32_t mb_result_3909e4754ebf4747 = mb_target_3909e4754ebf4747(this_, options);
  return mb_result_3909e4754ebf4747;
}

typedef int32_t (MB_CALL *mb_fn_53d9ace81d4d5dcc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2802c67c15c0db5b42f5b5(void * this_, uint32_t options) {
  void *mb_entry_53d9ace81d4d5dcc = NULL;
  if (this_ != NULL) {
    mb_entry_53d9ace81d4d5dcc = (*(void ***)this_)[61];
  }
  if (mb_entry_53d9ace81d4d5dcc == NULL) {
  return 0;
  }
  mb_fn_53d9ace81d4d5dcc mb_target_53d9ace81d4d5dcc = (mb_fn_53d9ace81d4d5dcc)mb_entry_53d9ace81d4d5dcc;
  int32_t mb_result_53d9ace81d4d5dcc = mb_target_53d9ace81d4d5dcc(this_, options);
  return mb_result_53d9ace81d4d5dcc;
}

typedef int32_t (MB_CALL *mb_fn_da8c1d153c2d99b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b4f8ff50605577e82551e5(void * this_) {
  void *mb_entry_da8c1d153c2d99b4 = NULL;
  if (this_ != NULL) {
    mb_entry_da8c1d153c2d99b4 = (*(void ***)this_)[36];
  }
  if (mb_entry_da8c1d153c2d99b4 == NULL) {
  return 0;
  }
  mb_fn_da8c1d153c2d99b4 mb_target_da8c1d153c2d99b4 = (mb_fn_da8c1d153c2d99b4)mb_entry_da8c1d153c2d99b4;
  int32_t mb_result_da8c1d153c2d99b4 = mb_target_da8c1d153c2d99b4(this_);
  return mb_result_da8c1d153c2d99b4;
}

typedef int32_t (MB_CALL *mb_fn_304ec713b7eb928e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b8cb77c01721b02f3d57bd(void * this_, void * path) {
  void *mb_entry_304ec713b7eb928e = NULL;
  if (this_ != NULL) {
    mb_entry_304ec713b7eb928e = (*(void ***)this_)[47];
  }
  if (mb_entry_304ec713b7eb928e == NULL) {
  return 0;
  }
  mb_fn_304ec713b7eb928e mb_target_304ec713b7eb928e = (mb_fn_304ec713b7eb928e)mb_entry_304ec713b7eb928e;
  int32_t mb_result_304ec713b7eb928e = mb_target_304ec713b7eb928e(this_, (uint8_t *)path);
  return mb_result_304ec713b7eb928e;
}

typedef struct { uint8_t bytes[136]; } mb_agg_0c99f69678fbf896_p2;
typedef char mb_assert_0c99f69678fbf896_p2[(sizeof(mb_agg_0c99f69678fbf896_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c99f69678fbf896)(void *, uint64_t, mb_agg_0c99f69678fbf896_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31d21852e0bb3a9369a9483(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_0c99f69678fbf896 = NULL;
  if (this_ != NULL) {
    mb_entry_0c99f69678fbf896 = (*(void ***)this_)[35];
  }
  if (mb_entry_0c99f69678fbf896 == NULL) {
  return 0;
  }
  mb_fn_0c99f69678fbf896 mb_target_0c99f69678fbf896 = (mb_fn_0c99f69678fbf896)mb_entry_0c99f69678fbf896;
  int32_t mb_result_0c99f69678fbf896 = mb_target_0c99f69678fbf896(this_, instruction_offset, (mb_agg_0c99f69678fbf896_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_0c99f69678fbf896;
}

typedef int32_t (MB_CALL *mb_fn_8a478ada97c937c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081886a648a7754f90817a40(void * this_, void * path) {
  void *mb_entry_8a478ada97c937c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a478ada97c937c4 = (*(void ***)this_)[51];
  }
  if (mb_entry_8a478ada97c937c4 == NULL) {
  return 0;
  }
  mb_fn_8a478ada97c937c4 mb_target_8a478ada97c937c4 = (mb_fn_8a478ada97c937c4)mb_entry_8a478ada97c937c4;
  int32_t mb_result_8a478ada97c937c4 = mb_target_8a478ada97c937c4(this_, (uint8_t *)path);
  return mb_result_8a478ada97c937c4;
}

typedef int32_t (MB_CALL *mb_fn_46f1d3b69d6a4bb0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928c9adcecdbdb8e14445156(void * this_, uint32_t options) {
  void *mb_entry_46f1d3b69d6a4bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_46f1d3b69d6a4bb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_46f1d3b69d6a4bb0 == NULL) {
  return 0;
  }
  mb_fn_46f1d3b69d6a4bb0 mb_target_46f1d3b69d6a4bb0 = (mb_fn_46f1d3b69d6a4bb0)mb_entry_46f1d3b69d6a4bb0;
  int32_t mb_result_46f1d3b69d6a4bb0 = mb_target_46f1d3b69d6a4bb0(this_, options);
  return mb_result_46f1d3b69d6a4bb0;
}

typedef int32_t (MB_CALL *mb_fn_385a7c74bb65025f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f36108baf45704b92e2a555(void * this_, void * path) {
  void *mb_entry_385a7c74bb65025f = NULL;
  if (this_ != NULL) {
    mb_entry_385a7c74bb65025f = (*(void ***)this_)[44];
  }
  if (mb_entry_385a7c74bb65025f == NULL) {
  return 0;
  }
  mb_fn_385a7c74bb65025f mb_target_385a7c74bb65025f = (mb_fn_385a7c74bb65025f)mb_entry_385a7c74bb65025f;
  int32_t mb_result_385a7c74bb65025f = mb_target_385a7c74bb65025f(this_, (uint8_t *)path);
  return mb_result_385a7c74bb65025f;
}

typedef int32_t (MB_CALL *mb_fn_88c02b355390e2e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7505bd49df05f33b227259dd(void * this_, uint32_t options) {
  void *mb_entry_88c02b355390e2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_88c02b355390e2e9 = (*(void ***)this_)[62];
  }
  if (mb_entry_88c02b355390e2e9 == NULL) {
  return 0;
  }
  mb_fn_88c02b355390e2e9 mb_target_88c02b355390e2e9 = (mb_fn_88c02b355390e2e9)mb_entry_88c02b355390e2e9;
  int32_t mb_result_88c02b355390e2e9 = mb_target_88c02b355390e2e9(this_, options);
  return mb_result_88c02b355390e2e9;
}

typedef int32_t (MB_CALL *mb_fn_5708f8033add4ed1)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1a723726ba124356498697(void * this_, void * pattern, void * handle) {
  void *mb_entry_5708f8033add4ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_5708f8033add4ed1 = (*(void ***)this_)[39];
  }
  if (mb_entry_5708f8033add4ed1 == NULL) {
  return 0;
  }
  mb_fn_5708f8033add4ed1 mb_target_5708f8033add4ed1 = (mb_fn_5708f8033add4ed1)mb_entry_5708f8033add4ed1;
  int32_t mb_result_5708f8033add4ed1 = mb_target_5708f8033add4ed1(this_, (uint8_t *)pattern, (uint64_t *)handle);
  return mb_result_5708f8033add4ed1;
}

typedef int32_t (MB_CALL *mb_fn_33adc6aae326c6cc)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02dc33b6619f330dada74048(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_33adc6aae326c6cc = NULL;
  if (this_ != NULL) {
    mb_entry_33adc6aae326c6cc = (*(void ***)this_)[32];
  }
  if (mb_entry_33adc6aae326c6cc == NULL) {
  return 0;
  }
  mb_fn_33adc6aae326c6cc mb_target_33adc6aae326c6cc = (mb_fn_33adc6aae326c6cc)mb_entry_33adc6aae326c6cc;
  int32_t mb_result_33adc6aae326c6cc = mb_target_33adc6aae326c6cc(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_33adc6aae326c6cc;
}

typedef int32_t (MB_CALL *mb_fn_0f23dff79e97e3be)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10253df16815ed1a292ae4e(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_0f23dff79e97e3be = NULL;
  if (this_ != NULL) {
    mb_entry_0f23dff79e97e3be = (*(void ***)this_)[29];
  }
  if (mb_entry_0f23dff79e97e3be == NULL) {
  return 0;
  }
  mb_fn_0f23dff79e97e3be mb_target_0f23dff79e97e3be = (mb_fn_0f23dff79e97e3be)mb_entry_0f23dff79e97e3be;
  int32_t mb_result_0f23dff79e97e3be = mb_target_0f23dff79e97e3be(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_0f23dff79e97e3be;
}

typedef int32_t (MB_CALL *mb_fn_955eeacc76f32739)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db117e980a274eb8e7ed84b9(void * this_, uint32_t options) {
  void *mb_entry_955eeacc76f32739 = NULL;
  if (this_ != NULL) {
    mb_entry_955eeacc76f32739 = (*(void ***)this_)[7];
  }
  if (mb_entry_955eeacc76f32739 == NULL) {
  return 0;
  }
  mb_fn_955eeacc76f32739 mb_target_955eeacc76f32739 = (mb_fn_955eeacc76f32739)mb_entry_955eeacc76f32739;
  int32_t mb_result_955eeacc76f32739 = mb_target_955eeacc76f32739(this_, options);
  return mb_result_955eeacc76f32739;
}

typedef int32_t (MB_CALL *mb_fn_abf6a7e64102b63e)(void *, uint64_t, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e78ff82b19c8e05ae70ef07(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_abf6a7e64102b63e = NULL;
  if (this_ != NULL) {
    mb_entry_abf6a7e64102b63e = (*(void ***)this_)[99];
  }
  if (mb_entry_abf6a7e64102b63e == NULL) {
  return 0;
  }
  mb_fn_abf6a7e64102b63e mb_target_abf6a7e64102b63e = (mb_fn_abf6a7e64102b63e)mb_entry_abf6a7e64102b63e;
  int32_t mb_result_abf6a7e64102b63e = mb_target_abf6a7e64102b63e(this_, base, size, (uint8_t *)image_path, (uint8_t *)module_name, flags);
  return mb_result_abf6a7e64102b63e;
}

typedef int32_t (MB_CALL *mb_fn_dcac23782986560f)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa174763b3683a073a59d84a(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_dcac23782986560f = NULL;
  if (this_ != NULL) {
    mb_entry_dcac23782986560f = (*(void ***)this_)[100];
  }
  if (mb_entry_dcac23782986560f == NULL) {
  return 0;
  }
  mb_fn_dcac23782986560f mb_target_dcac23782986560f = (mb_fn_dcac23782986560f)mb_entry_dcac23782986560f;
  int32_t mb_result_dcac23782986560f = mb_target_dcac23782986560f(this_, base, size, (uint16_t *)image_path, (uint16_t *)module_name, flags);
  return mb_result_dcac23782986560f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_81379fe2f0338a48_p5;
typedef char mb_assert_81379fe2f0338a48_p5[(sizeof(mb_agg_81379fe2f0338a48_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81379fe2f0338a48)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, mb_agg_81379fe2f0338a48_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adf63d8891b7726ffb5396a(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_81379fe2f0338a48 = NULL;
  if (this_ != NULL) {
    mb_entry_81379fe2f0338a48 = (*(void ***)this_)[110];
  }
  if (mb_entry_81379fe2f0338a48 == NULL) {
  return 0;
  }
  mb_fn_81379fe2f0338a48 mb_target_81379fe2f0338a48 = (mb_fn_81379fe2f0338a48)mb_entry_81379fe2f0338a48;
  int32_t mb_result_81379fe2f0338a48 = mb_target_81379fe2f0338a48(this_, offset, size, (uint8_t *)name, flags, (mb_agg_81379fe2f0338a48_p5 *)id);
  return mb_result_81379fe2f0338a48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3eab0ed839645d5e_p5;
typedef char mb_assert_3eab0ed839645d5e_p5[(sizeof(mb_agg_3eab0ed839645d5e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3eab0ed839645d5e)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, mb_agg_3eab0ed839645d5e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6da46a826b1459d7569bda6(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_3eab0ed839645d5e = NULL;
  if (this_ != NULL) {
    mb_entry_3eab0ed839645d5e = (*(void ***)this_)[111];
  }
  if (mb_entry_3eab0ed839645d5e == NULL) {
  return 0;
  }
  mb_fn_3eab0ed839645d5e mb_target_3eab0ed839645d5e = (mb_fn_3eab0ed839645d5e)mb_entry_3eab0ed839645d5e;
  int32_t mb_result_3eab0ed839645d5e = mb_target_3eab0ed839645d5e(this_, offset, size, (uint16_t *)name, flags, (mb_agg_3eab0ed839645d5e_p5 *)id);
  return mb_result_3eab0ed839645d5e;
}

typedef int32_t (MB_CALL *mb_fn_3cbc0e2cdfaffd8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e2c03a17856ecc2f9e0fc1(void * this_, uint32_t options) {
  void *mb_entry_3cbc0e2cdfaffd8b = NULL;
  if (this_ != NULL) {
    mb_entry_3cbc0e2cdfaffd8b = (*(void ***)this_)[60];
  }
  if (mb_entry_3cbc0e2cdfaffd8b == NULL) {
  return 0;
  }
  mb_fn_3cbc0e2cdfaffd8b mb_target_3cbc0e2cdfaffd8b = (mb_fn_3cbc0e2cdfaffd8b)mb_entry_3cbc0e2cdfaffd8b;
  int32_t mb_result_3cbc0e2cdfaffd8b = mb_target_3cbc0e2cdfaffd8b(this_, options);
  return mb_result_3cbc0e2cdfaffd8b;
}

typedef int32_t (MB_CALL *mb_fn_cff0de1ef6a3dd0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194c0657bd0e9a17cbde90b2(void * this_, void * addition) {
  void *mb_entry_cff0de1ef6a3dd0c = NULL;
  if (this_ != NULL) {
    mb_entry_cff0de1ef6a3dd0c = (*(void ***)this_)[48];
  }
  if (mb_entry_cff0de1ef6a3dd0c == NULL) {
  return 0;
  }
  mb_fn_cff0de1ef6a3dd0c mb_target_cff0de1ef6a3dd0c = (mb_fn_cff0de1ef6a3dd0c)mb_entry_cff0de1ef6a3dd0c;
  int32_t mb_result_cff0de1ef6a3dd0c = mb_target_cff0de1ef6a3dd0c(this_, (uint8_t *)addition);
  return mb_result_cff0de1ef6a3dd0c;
}

typedef int32_t (MB_CALL *mb_fn_68af8a558f37d7c7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f9f753776f574abe640d1b(void * this_, void * addition) {
  void *mb_entry_68af8a558f37d7c7 = NULL;
  if (this_ != NULL) {
    mb_entry_68af8a558f37d7c7 = (*(void ***)this_)[84];
  }
  if (mb_entry_68af8a558f37d7c7 == NULL) {
  return 0;
  }
  mb_fn_68af8a558f37d7c7 mb_target_68af8a558f37d7c7 = (mb_fn_68af8a558f37d7c7)mb_entry_68af8a558f37d7c7;
  int32_t mb_result_68af8a558f37d7c7 = mb_target_68af8a558f37d7c7(this_, (uint16_t *)addition);
  return mb_result_68af8a558f37d7c7;
}

typedef int32_t (MB_CALL *mb_fn_a525c84d79fcfc66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b05e22bfc75ac22747ce0b(void * this_, void * addition) {
  void *mb_entry_a525c84d79fcfc66 = NULL;
  if (this_ != NULL) {
    mb_entry_a525c84d79fcfc66 = (*(void ***)this_)[52];
  }
  if (mb_entry_a525c84d79fcfc66 == NULL) {
  return 0;
  }
  mb_fn_a525c84d79fcfc66 mb_target_a525c84d79fcfc66 = (mb_fn_a525c84d79fcfc66)mb_entry_a525c84d79fcfc66;
  int32_t mb_result_a525c84d79fcfc66 = mb_target_a525c84d79fcfc66(this_, (uint8_t *)addition);
  return mb_result_a525c84d79fcfc66;
}

typedef int32_t (MB_CALL *mb_fn_33b619a3e781ac72)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a21e1ae9fbf9805b5acca6(void * this_, void * addition) {
  void *mb_entry_33b619a3e781ac72 = NULL;
  if (this_ != NULL) {
    mb_entry_33b619a3e781ac72 = (*(void ***)this_)[88];
  }
  if (mb_entry_33b619a3e781ac72 == NULL) {
  return 0;
  }
  mb_fn_33b619a3e781ac72 mb_target_33b619a3e781ac72 = (mb_fn_33b619a3e781ac72)mb_entry_33b619a3e781ac72;
  int32_t mb_result_33b619a3e781ac72 = mb_target_33b619a3e781ac72(this_, (uint16_t *)addition);
  return mb_result_33b619a3e781ac72;
}

typedef int32_t (MB_CALL *mb_fn_be373de304a09f8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe35158a17cfc41e83ffd4f(void * this_, void * addition) {
  void *mb_entry_be373de304a09f8d = NULL;
  if (this_ != NULL) {
    mb_entry_be373de304a09f8d = (*(void ***)this_)[45];
  }
  if (mb_entry_be373de304a09f8d == NULL) {
  return 0;
  }
  mb_fn_be373de304a09f8d mb_target_be373de304a09f8d = (mb_fn_be373de304a09f8d)mb_entry_be373de304a09f8d;
  int32_t mb_result_be373de304a09f8d = mb_target_be373de304a09f8d(this_, (uint8_t *)addition);
  return mb_result_be373de304a09f8d;
}

typedef int32_t (MB_CALL *mb_fn_8282dd413f69784d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895c9d19c5f1ceab76285fc9(void * this_, void * addition) {
  void *mb_entry_8282dd413f69784d = NULL;
  if (this_ != NULL) {
    mb_entry_8282dd413f69784d = (*(void ***)this_)[81];
  }
  if (mb_entry_8282dd413f69784d == NULL) {
  return 0;
  }
  mb_fn_8282dd413f69784d mb_target_8282dd413f69784d = (mb_fn_8282dd413f69784d)mb_entry_8282dd413f69784d;
  int32_t mb_result_8282dd413f69784d = mb_target_8282dd413f69784d(this_, (uint16_t *)addition);
  return mb_result_8282dd413f69784d;
}

typedef int32_t (MB_CALL *mb_fn_fdf5189107c11c68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06205c79847cd12844dd52ac(void * this_, void * group) {
  void *mb_entry_fdf5189107c11c68 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf5189107c11c68 = (*(void ***)this_)[38];
  }
  if (mb_entry_fdf5189107c11c68 == NULL) {
  return 0;
  }
  mb_fn_fdf5189107c11c68 mb_target_fdf5189107c11c68 = (mb_fn_fdf5189107c11c68)mb_entry_fdf5189107c11c68;
  int32_t mb_result_fdf5189107c11c68 = mb_target_fdf5189107c11c68(this_, (void * *)group);
  return mb_result_fdf5189107c11c68;
}

typedef int32_t (MB_CALL *mb_fn_e01ff42e58d0ce09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6815e113acbf7e5beea53a4(void * this_, void * group) {
  void *mb_entry_e01ff42e58d0ce09 = NULL;
  if (this_ != NULL) {
    mb_entry_e01ff42e58d0ce09 = (*(void ***)this_)[75];
  }
  if (mb_entry_e01ff42e58d0ce09 == NULL) {
  return 0;
  }
  mb_fn_e01ff42e58d0ce09 mb_target_e01ff42e58d0ce09 = (mb_fn_e01ff42e58d0ce09)mb_entry_e01ff42e58d0ce09;
  int32_t mb_result_e01ff42e58d0ce09 = mb_target_e01ff42e58d0ce09(this_, (void * *)group);
  return mb_result_e01ff42e58d0ce09;
}

typedef int32_t (MB_CALL *mb_fn_53e2731bb1b38f2e)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff8b99d3e540ab7c8cc301e(void * this_, uint64_t handle) {
  void *mb_entry_53e2731bb1b38f2e = NULL;
  if (this_ != NULL) {
    mb_entry_53e2731bb1b38f2e = (*(void ***)this_)[41];
  }
  if (mb_entry_53e2731bb1b38f2e == NULL) {
  return 0;
  }
  mb_fn_53e2731bb1b38f2e mb_target_53e2731bb1b38f2e = (mb_fn_53e2731bb1b38f2e)mb_entry_53e2731bb1b38f2e;
  int32_t mb_result_53e2731bb1b38f2e = mb_target_53e2731bb1b38f2e(this_, handle);
  return mb_result_53e2731bb1b38f2e;
}

typedef int32_t (MB_CALL *mb_fn_26a47276a0c22a1c)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc750232da5369dc88d4bdcb(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_26a47276a0c22a1c = NULL;
  if (this_ != NULL) {
    mb_entry_26a47276a0c22a1c = (*(void ***)this_)[53];
  }
  if (mb_entry_26a47276a0c22a1c == NULL) {
  return 0;
  }
  mb_fn_26a47276a0c22a1c mb_target_26a47276a0c22a1c = (mb_fn_26a47276a0c22a1c)mb_entry_26a47276a0c22a1c;
  int32_t mb_result_26a47276a0c22a1c = mb_target_26a47276a0c22a1c(this_, start_element, (uint8_t *)file, flags, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_26a47276a0c22a1c;
}

typedef int32_t (MB_CALL *mb_fn_cc1680d13e737930)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066151777071f8cec7913b60(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_cc1680d13e737930 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1680d13e737930 = (*(void ***)this_)[89];
  }
  if (mb_entry_cc1680d13e737930 == NULL) {
  return 0;
  }
  mb_fn_cc1680d13e737930 mb_target_cc1680d13e737930 = (mb_fn_cc1680d13e737930)mb_entry_cc1680d13e737930;
  int32_t mb_result_cc1680d13e737930 = mb_target_cc1680d13e737930(this_, start_element, (uint16_t *)file, flags, (uint32_t *)found_element, (uint16_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_cc1680d13e737930;
}

typedef int32_t (MB_CALL *mb_fn_4b8715d11d13ff50)(void *, uint64_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f7a82e3a8b1a765ea9071d(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_4b8715d11d13ff50 = NULL;
  if (this_ != NULL) {
    mb_entry_4b8715d11d13ff50 = (*(void ***)this_)[57];
  }
  if (mb_entry_4b8715d11d13ff50 == NULL) {
  return 0;
  }
  mb_fn_4b8715d11d13ff50 mb_target_4b8715d11d13ff50 = (mb_fn_4b8715d11d13ff50)mb_entry_4b8715d11d13ff50;
  int32_t mb_result_4b8715d11d13ff50 = mb_target_4b8715d11d13ff50(this_, module_, type_id, value, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_4b8715d11d13ff50;
}

typedef int32_t (MB_CALL *mb_fn_803f0d96eb8bb123)(void *, uint64_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5878fca60e4d8553f1b97a4(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_803f0d96eb8bb123 = NULL;
  if (this_ != NULL) {
    mb_entry_803f0d96eb8bb123 = (*(void ***)this_)[93];
  }
  if (mb_entry_803f0d96eb8bb123 == NULL) {
  return 0;
  }
  mb_fn_803f0d96eb8bb123 mb_target_803f0d96eb8bb123 = (mb_fn_803f0d96eb8bb123)mb_entry_803f0d96eb8bb123;
  int32_t mb_result_803f0d96eb8bb123 = mb_target_803f0d96eb8bb123(this_, module_, type_id, value, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_803f0d96eb8bb123;
}

typedef int32_t (MB_CALL *mb_fn_5e3b143075f405d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bbd0bac2809814d0b863fd(void * this_, void * index) {
  void *mb_entry_5e3b143075f405d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3b143075f405d8 = (*(void ***)this_)[102];
  }
  if (mb_entry_5e3b143075f405d8 == NULL) {
  return 0;
  }
  mb_fn_5e3b143075f405d8 mb_target_5e3b143075f405d8 = (mb_fn_5e3b143075f405d8)mb_entry_5e3b143075f405d8;
  int32_t mb_result_5e3b143075f405d8 = mb_target_5e3b143075f405d8(this_, (uint32_t *)index);
  return mb_result_5e3b143075f405d8;
}

typedef int32_t (MB_CALL *mb_fn_48c6eec1fa31b6e4)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359864a9daf12a82aa09509a(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_48c6eec1fa31b6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_48c6eec1fa31b6e4 = (*(void ***)this_)[58];
  }
  if (mb_entry_48c6eec1fa31b6e4 == NULL) {
  return 0;
  }
  mb_fn_48c6eec1fa31b6e4 mb_target_48c6eec1fa31b6e4 = (mb_fn_48c6eec1fa31b6e4)mb_entry_48c6eec1fa31b6e4;
  int32_t mb_result_48c6eec1fa31b6e4 = mb_target_48c6eec1fa31b6e4(this_, module_, type_id, field_index, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_48c6eec1fa31b6e4;
}

typedef int32_t (MB_CALL *mb_fn_ec1a2fcd30df1f99)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ce7acfcd2865ad01629c57(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_ec1a2fcd30df1f99 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1a2fcd30df1f99 = (*(void ***)this_)[94];
  }
  if (mb_entry_ec1a2fcd30df1f99 == NULL) {
  return 0;
  }
  mb_fn_ec1a2fcd30df1f99 mb_target_ec1a2fcd30df1f99 = (mb_fn_ec1a2fcd30df1f99)mb_entry_ec1a2fcd30df1f99;
  int32_t mb_result_ec1a2fcd30df1f99 = mb_target_ec1a2fcd30df1f99(this_, module_, type_id, field_index, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_ec1a2fcd30df1f99;
}

typedef int32_t (MB_CALL *mb_fn_1f9f3c0aac2c2917)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55270179013f892cb920ee69(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_1f9f3c0aac2c2917 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9f3c0aac2c2917 = (*(void ***)this_)[25];
  }
  if (mb_entry_1f9f3c0aac2c2917 == NULL) {
  return 0;
  }
  mb_fn_1f9f3c0aac2c2917 mb_target_1f9f3c0aac2c2917 = (mb_fn_1f9f3c0aac2c2917)mb_entry_1f9f3c0aac2c2917;
  int32_t mb_result_1f9f3c0aac2c2917 = mb_target_1f9f3c0aac2c2917(this_, module_, type_id, (uint8_t *)field, (uint32_t *)offset);
  return mb_result_1f9f3c0aac2c2917;
}

typedef int32_t (MB_CALL *mb_fn_b71658cbbd446f83)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae22ae78c8ed4a222c42342c(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_b71658cbbd446f83 = NULL;
  if (this_ != NULL) {
    mb_entry_b71658cbbd446f83 = (*(void ***)this_)[72];
  }
  if (mb_entry_b71658cbbd446f83 == NULL) {
  return 0;
  }
  mb_fn_b71658cbbd446f83 mb_target_b71658cbbd446f83 = (mb_fn_b71658cbbd446f83)mb_entry_b71658cbbd446f83;
  int32_t mb_result_b71658cbbd446f83 = mb_target_b71658cbbd446f83(this_, module_, type_id, (uint16_t *)field, (uint32_t *)offset);
  return mb_result_b71658cbbd446f83;
}

typedef int32_t (MB_CALL *mb_fn_df6e85a8b74d9517)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3c3c4339667eb13903bd23(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_df6e85a8b74d9517 = NULL;
  if (this_ != NULL) {
    mb_entry_df6e85a8b74d9517 = (*(void ***)this_)[108];
  }
  if (mb_entry_df6e85a8b74d9517 == NULL) {
  return 0;
  }
  mb_fn_df6e85a8b74d9517 mb_target_df6e85a8b74d9517 = (mb_fn_df6e85a8b74d9517)mb_entry_df6e85a8b74d9517;
  int32_t mb_result_df6e85a8b74d9517 = mb_target_df6e85a8b74d9517(this_, module_, container_type_id, (uint8_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_df6e85a8b74d9517;
}

typedef int32_t (MB_CALL *mb_fn_48476a098826d8ba)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222d3cf473b0567a3f8349dd(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_48476a098826d8ba = NULL;
  if (this_ != NULL) {
    mb_entry_48476a098826d8ba = (*(void ***)this_)[109];
  }
  if (mb_entry_48476a098826d8ba == NULL) {
  return 0;
  }
  mb_fn_48476a098826d8ba mb_target_48476a098826d8ba = (mb_fn_48476a098826d8ba)mb_entry_48476a098826d8ba;
  int32_t mb_result_48476a098826d8ba = mb_target_48476a098826d8ba(this_, module_, container_type_id, (uint16_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_48476a098826d8ba;
}

typedef int32_t (MB_CALL *mb_fn_ea6be10ea817286a)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51737eb4eb742ae184e2f9b5(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * buffer_needed) {
  void *mb_entry_ea6be10ea817286a = NULL;
  if (this_ != NULL) {
    mb_entry_ea6be10ea817286a = (*(void ***)this_)[107];
  }
  if (mb_entry_ea6be10ea817286a == NULL) {
  return 0;
  }
  mb_fn_ea6be10ea817286a mb_target_ea6be10ea817286a = (mb_fn_ea6be10ea817286a)mb_entry_ea6be10ea817286a;
  int32_t mb_result_ea6be10ea817286a = mb_target_ea6be10ea817286a(this_, offset, flags, buffer, buffer_size, (uint32_t *)buffer_needed);
  return mb_result_ea6be10ea817286a;
}

typedef int32_t (MB_CALL *mb_fn_534019c1c77544e2)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7f8573426314832e73b4b8(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_534019c1c77544e2 = NULL;
  if (this_ != NULL) {
    mb_entry_534019c1c77544e2 = (*(void ***)this_)[46];
  }
  if (mb_entry_534019c1c77544e2 == NULL) {
  return 0;
  }
  mb_fn_534019c1c77544e2 mb_target_534019c1c77544e2 = (mb_fn_534019c1c77544e2)mb_entry_534019c1c77544e2;
  int32_t mb_result_534019c1c77544e2 = mb_target_534019c1c77544e2(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_534019c1c77544e2;
}

typedef int32_t (MB_CALL *mb_fn_34f8d566e6158be0)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56830ca8bab68ee002fcbacc(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_34f8d566e6158be0 = NULL;
  if (this_ != NULL) {
    mb_entry_34f8d566e6158be0 = (*(void ***)this_)[82];
  }
  if (mb_entry_34f8d566e6158be0 == NULL) {
  return 0;
  }
  mb_fn_34f8d566e6158be0 mb_target_34f8d566e6158be0 = (mb_fn_34f8d566e6158be0)mb_entry_34f8d566e6158be0;
  int32_t mb_result_34f8d566e6158be0 = mb_target_34f8d566e6158be0(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_34f8d566e6158be0;
}

typedef int32_t (MB_CALL *mb_fn_da42a96a2fb98787)(void *, uint64_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6648a7bb2372bc3ce83da8(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_da42a96a2fb98787 = NULL;
  if (this_ != NULL) {
    mb_entry_da42a96a2fb98787 = (*(void ***)this_)[13];
  }
  if (mb_entry_da42a96a2fb98787 == NULL) {
  return 0;
  }
  mb_fn_da42a96a2fb98787 mb_target_da42a96a2fb98787 = (mb_fn_da42a96a2fb98787)mb_entry_da42a96a2fb98787;
  int32_t mb_result_da42a96a2fb98787 = mb_target_da42a96a2fb98787(this_, offset, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_da42a96a2fb98787;
}

typedef int32_t (MB_CALL *mb_fn_a312c16c9b0b2594)(void *, uint64_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57468f8d6d08f0c3001e2c54(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_a312c16c9b0b2594 = NULL;
  if (this_ != NULL) {
    mb_entry_a312c16c9b0b2594 = (*(void ***)this_)[66];
  }
  if (mb_entry_a312c16c9b0b2594 == NULL) {
  return 0;
  }
  mb_fn_a312c16c9b0b2594 mb_target_a312c16c9b0b2594 = (mb_fn_a312c16c9b0b2594)mb_entry_a312c16c9b0b2594;
  int32_t mb_result_a312c16c9b0b2594 = mb_target_a312c16c9b0b2594(this_, offset, (uint32_t *)line, (uint16_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_a312c16c9b0b2594;
}

typedef int32_t (MB_CALL *mb_fn_03815bac8d4140b7)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2809cd2ef48be79f351f0e3e(void * this_, uint32_t index, void * base) {
  void *mb_entry_03815bac8d4140b7 = NULL;
  if (this_ != NULL) {
    mb_entry_03815bac8d4140b7 = (*(void ***)this_)[16];
  }
  if (mb_entry_03815bac8d4140b7 == NULL) {
  return 0;
  }
  mb_fn_03815bac8d4140b7 mb_target_03815bac8d4140b7 = (mb_fn_03815bac8d4140b7)mb_entry_03815bac8d4140b7;
  int32_t mb_result_03815bac8d4140b7 = mb_target_03815bac8d4140b7(this_, index, (uint64_t *)base);
  return mb_result_03815bac8d4140b7;
}

typedef int32_t (MB_CALL *mb_fn_f470dcc4522bc833)(void *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07330271ee4d61cda14b766d(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_f470dcc4522bc833 = NULL;
  if (this_ != NULL) {
    mb_entry_f470dcc4522bc833 = (*(void ***)this_)[17];
  }
  if (mb_entry_f470dcc4522bc833 == NULL) {
  return 0;
  }
  mb_fn_f470dcc4522bc833 mb_target_f470dcc4522bc833 = (mb_fn_f470dcc4522bc833)mb_entry_f470dcc4522bc833;
  int32_t mb_result_f470dcc4522bc833 = mb_target_f470dcc4522bc833(this_, (uint8_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_f470dcc4522bc833;
}

typedef int32_t (MB_CALL *mb_fn_a55e8115adba7afd)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130d5ad48798944abecb3104(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_a55e8115adba7afd = NULL;
  if (this_ != NULL) {
    mb_entry_a55e8115adba7afd = (*(void ***)this_)[96];
  }
  if (mb_entry_a55e8115adba7afd == NULL) {
  return 0;
  }
  mb_fn_a55e8115adba7afd mb_target_a55e8115adba7afd = (mb_fn_a55e8115adba7afd)mb_entry_a55e8115adba7afd;
  int32_t mb_result_a55e8115adba7afd = mb_target_a55e8115adba7afd(this_, (uint8_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_a55e8115adba7afd;
}

typedef int32_t (MB_CALL *mb_fn_9bc76f3b3a8154a1)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295737929f176d9ca9dcdf63(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_9bc76f3b3a8154a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc76f3b3a8154a1 = (*(void ***)this_)[97];
  }
  if (mb_entry_9bc76f3b3a8154a1 == NULL) {
  return 0;
  }
  mb_fn_9bc76f3b3a8154a1 mb_target_9bc76f3b3a8154a1 = (mb_fn_9bc76f3b3a8154a1)mb_entry_9bc76f3b3a8154a1;
  int32_t mb_result_9bc76f3b3a8154a1 = mb_target_9bc76f3b3a8154a1(this_, (uint16_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_9bc76f3b3a8154a1;
}

typedef int32_t (MB_CALL *mb_fn_333d8dbf61eacbc5)(void *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b6cbf3fe6c4ff3ed1575db(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_333d8dbf61eacbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_333d8dbf61eacbc5 = (*(void ***)this_)[68];
  }
  if (mb_entry_333d8dbf61eacbc5 == NULL) {
  return 0;
  }
  mb_fn_333d8dbf61eacbc5 mb_target_333d8dbf61eacbc5 = (mb_fn_333d8dbf61eacbc5)mb_entry_333d8dbf61eacbc5;
  int32_t mb_result_333d8dbf61eacbc5 = mb_target_333d8dbf61eacbc5(this_, (uint16_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_333d8dbf61eacbc5;
}

typedef int32_t (MB_CALL *mb_fn_28ef32f630a48e30)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c943976ceabea731d668c2(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
  void *mb_entry_28ef32f630a48e30 = NULL;
  if (this_ != NULL) {
    mb_entry_28ef32f630a48e30 = (*(void ***)this_)[18];
  }
  if (mb_entry_28ef32f630a48e30 == NULL) {
  return 0;
  }
  mb_fn_28ef32f630a48e30 mb_target_28ef32f630a48e30 = (mb_fn_28ef32f630a48e30)mb_entry_28ef32f630a48e30;
  int32_t mb_result_28ef32f630a48e30 = mb_target_28ef32f630a48e30(this_, offset, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_28ef32f630a48e30;
}

typedef int32_t (MB_CALL *mb_fn_00128ddadba186b0)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035bb5c01358d714d6e204f3(void * this_, uint64_t offset, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_00128ddadba186b0 = NULL;
  if (this_ != NULL) {
    mb_entry_00128ddadba186b0 = (*(void ***)this_)[98];
  }
  if (mb_entry_00128ddadba186b0 == NULL) {
  return 0;
  }
  mb_fn_00128ddadba186b0 mb_target_00128ddadba186b0 = (mb_fn_00128ddadba186b0)mb_entry_00128ddadba186b0;
  int32_t mb_result_00128ddadba186b0 = mb_target_00128ddadba186b0(this_, offset, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_00128ddadba186b0;
}

typedef int32_t (MB_CALL *mb_fn_641846be1e5dc761)(void *, uint32_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4eec3c00f64f112d9a9d899(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_641846be1e5dc761 = NULL;
  if (this_ != NULL) {
    mb_entry_641846be1e5dc761 = (*(void ***)this_)[56];
  }
  if (mb_entry_641846be1e5dc761 == NULL) {
  return 0;
  }
  mb_fn_641846be1e5dc761 mb_target_641846be1e5dc761 = (mb_fn_641846be1e5dc761)mb_entry_641846be1e5dc761;
  int32_t mb_result_641846be1e5dc761 = mb_target_641846be1e5dc761(this_, which, index, base, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_641846be1e5dc761;
}

typedef int32_t (MB_CALL *mb_fn_3a4e8ab9d256e8f1)(void *, uint32_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e613dcfe51cbc4db3d64e24(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_3a4e8ab9d256e8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4e8ab9d256e8f1 = (*(void ***)this_)[92];
  }
  if (mb_entry_3a4e8ab9d256e8f1 == NULL) {
  return 0;
  }
  mb_fn_3a4e8ab9d256e8f1 mb_target_3a4e8ab9d256e8f1 = (mb_fn_3a4e8ab9d256e8f1)mb_entry_3a4e8ab9d256e8f1;
  int32_t mb_result_3a4e8ab9d256e8f1 = mb_target_3a4e8ab9d256e8f1(this_, which, index, base, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_3a4e8ab9d256e8f1;
}

typedef int32_t (MB_CALL *mb_fn_9114802ac83ee38e)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5860f0e16d6b74cbd138d87d(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
  void *mb_entry_9114802ac83ee38e = NULL;
  if (this_ != NULL) {
    mb_entry_9114802ac83ee38e = (*(void ***)this_)[19];
  }
  if (mb_entry_9114802ac83ee38e == NULL) {
  return 0;
  }
  mb_fn_9114802ac83ee38e mb_target_9114802ac83ee38e = (mb_fn_9114802ac83ee38e)mb_entry_9114802ac83ee38e;
  int32_t mb_result_9114802ac83ee38e = mb_target_9114802ac83ee38e(this_, index, base, (uint8_t *)image_name_buffer, image_name_buffer_size, (uint32_t *)image_name_size, (uint8_t *)module_name_buffer, module_name_buffer_size, (uint32_t *)module_name_size, (uint8_t *)loaded_image_name_buffer, loaded_image_name_buffer_size, (uint32_t *)loaded_image_name_size);
  return mb_result_9114802ac83ee38e;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f5cb3212c04214a4_p4;
typedef char mb_assert_f5cb3212c04214a4_p4[(sizeof(mb_agg_f5cb3212c04214a4_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5cb3212c04214a4)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_f5cb3212c04214a4_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87be7b6266378ebdb1ad8096(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
  void *mb_entry_f5cb3212c04214a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5cb3212c04214a4 = (*(void ***)this_)[20];
  }
  if (mb_entry_f5cb3212c04214a4 == NULL) {
  return 0;
  }
  mb_fn_f5cb3212c04214a4 mb_target_f5cb3212c04214a4 = (mb_fn_f5cb3212c04214a4)mb_entry_f5cb3212c04214a4;
  int32_t mb_result_f5cb3212c04214a4 = mb_target_f5cb3212c04214a4(this_, count, (uint64_t *)bases, start, (mb_agg_f5cb3212c04214a4_p4 *)params);
  return mb_result_f5cb3212c04214a4;
}

typedef int32_t (MB_CALL *mb_fn_c360e26575832b18)(void *, uint32_t, uint64_t, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9feb6a52113eef24b121af78(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_c360e26575832b18 = NULL;
  if (this_ != NULL) {
    mb_entry_c360e26575832b18 = (*(void ***)this_)[55];
  }
  if (mb_entry_c360e26575832b18 == NULL) {
  return 0;
  }
  mb_fn_c360e26575832b18 mb_target_c360e26575832b18 = (mb_fn_c360e26575832b18)mb_entry_c360e26575832b18;
  int32_t mb_result_c360e26575832b18 = mb_target_c360e26575832b18(this_, index, base, (uint8_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_c360e26575832b18;
}

typedef int32_t (MB_CALL *mb_fn_64496f691ed943af)(void *, uint32_t, uint64_t, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88adad8f75c3ee7500194aa5(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_64496f691ed943af = NULL;
  if (this_ != NULL) {
    mb_entry_64496f691ed943af = (*(void ***)this_)[91];
  }
  if (mb_entry_64496f691ed943af == NULL) {
  return 0;
  }
  mb_fn_64496f691ed943af mb_target_64496f691ed943af = (mb_fn_64496f691ed943af)mb_entry_64496f691ed943af;
  int32_t mb_result_64496f691ed943af = mb_target_64496f691ed943af(this_, index, base, (uint16_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_64496f691ed943af;
}

typedef int32_t (MB_CALL *mb_fn_fb3ea65a98740789)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbd38234f72bdcb3a31bef0(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_fb3ea65a98740789 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3ea65a98740789 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb3ea65a98740789 == NULL) {
  return 0;
  }
  mb_fn_fb3ea65a98740789 mb_target_fb3ea65a98740789 = (mb_fn_fb3ea65a98740789)mb_entry_fb3ea65a98740789;
  int32_t mb_result_fb3ea65a98740789 = mb_target_fb3ea65a98740789(this_, offset, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_fb3ea65a98740789;
}

typedef int32_t (MB_CALL *mb_fn_f6e5337efda7a27d)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29cd6f2aecff13a6103f043(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_f6e5337efda7a27d = NULL;
  if (this_ != NULL) {
    mb_entry_f6e5337efda7a27d = (*(void ***)this_)[63];
  }
  if (mb_entry_f6e5337efda7a27d == NULL) {
  return 0;
  }
  mb_fn_f6e5337efda7a27d mb_target_f6e5337efda7a27d = (mb_fn_f6e5337efda7a27d)mb_entry_f6e5337efda7a27d;
  int32_t mb_result_f6e5337efda7a27d = mb_target_f6e5337efda7a27d(this_, offset, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_f6e5337efda7a27d;
}

typedef int32_t (MB_CALL *mb_fn_d713ffbd0e96327e)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5388a81d2585feb75cc4fdb6(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_d713ffbd0e96327e = NULL;
  if (this_ != NULL) {
    mb_entry_d713ffbd0e96327e = (*(void ***)this_)[12];
  }
  if (mb_entry_d713ffbd0e96327e == NULL) {
  return 0;
  }
  mb_fn_d713ffbd0e96327e mb_target_d713ffbd0e96327e = (mb_fn_d713ffbd0e96327e)mb_entry_d713ffbd0e96327e;
  int32_t mb_result_d713ffbd0e96327e = mb_target_d713ffbd0e96327e(this_, offset, delta, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_d713ffbd0e96327e;
}

typedef int32_t (MB_CALL *mb_fn_f358e7a429a71923)(void *, uint64_t, int32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72965f6ae7c09cc7824f0e88(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_f358e7a429a71923 = NULL;
  if (this_ != NULL) {
    mb_entry_f358e7a429a71923 = (*(void ***)this_)[65];
  }
  if (mb_entry_f358e7a429a71923 == NULL) {
  return 0;
  }
  mb_fn_f358e7a429a71923 mb_target_f358e7a429a71923 = (mb_fn_f358e7a429a71923)mb_entry_f358e7a429a71923;
  int32_t mb_result_f358e7a429a71923 = mb_target_f358e7a429a71923(this_, offset, delta, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_f358e7a429a71923;
}

typedef int32_t (MB_CALL *mb_fn_ef85b025bd5f8d46)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f362bf3e322f775cd6962a4(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_ef85b025bd5f8d46 = NULL;
  if (this_ != NULL) {
    mb_entry_ef85b025bd5f8d46 = (*(void ***)this_)[40];
  }
  if (mb_entry_ef85b025bd5f8d46 == NULL) {
  return 0;
  }
  mb_fn_ef85b025bd5f8d46 mb_target_ef85b025bd5f8d46 = (mb_fn_ef85b025bd5f8d46)mb_entry_ef85b025bd5f8d46;
  int32_t mb_result_ef85b025bd5f8d46 = mb_target_ef85b025bd5f8d46(this_, handle, (uint8_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_ef85b025bd5f8d46;
}

typedef int32_t (MB_CALL *mb_fn_ef6ef16b02911c15)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4ddacc6ae4e93afc4ca3bd(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_ef6ef16b02911c15 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6ef16b02911c15 = (*(void ***)this_)[77];
  }
  if (mb_entry_ef6ef16b02911c15 == NULL) {
  return 0;
  }
  mb_fn_ef6ef16b02911c15 mb_target_ef6ef16b02911c15 = (mb_fn_ef6ef16b02911c15)mb_entry_ef6ef16b02911c15;
  int32_t mb_result_ef6ef16b02911c15 = mb_target_ef6ef16b02911c15(this_, handle, (uint16_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_ef6ef16b02911c15;
}

typedef int32_t (MB_CALL *mb_fn_e1b65897b7b18e8f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec233bb26975f9aec4a64a5(void * this_, void * loaded, void * unloaded) {
  void *mb_entry_e1b65897b7b18e8f = NULL;
  if (this_ != NULL) {
    mb_entry_e1b65897b7b18e8f = (*(void ***)this_)[15];
  }
  if (mb_entry_e1b65897b7b18e8f == NULL) {
  return 0;
  }
  mb_fn_e1b65897b7b18e8f mb_target_e1b65897b7b18e8f = (mb_fn_e1b65897b7b18e8f)mb_entry_e1b65897b7b18e8f;
  int32_t mb_result_e1b65897b7b18e8f = mb_target_e1b65897b7b18e8f(this_, (uint32_t *)loaded, (uint32_t *)unloaded);
  return mb_result_e1b65897b7b18e8f;
}

typedef int32_t (MB_CALL *mb_fn_b0b0c7f28df92de3)(void *, uint32_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaf9b1c29a819cdad9fa20c(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_b0b0c7f28df92de3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b0c7f28df92de3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0b0c7f28df92de3 == NULL) {
  return 0;
  }
  mb_fn_b0b0c7f28df92de3 mb_target_b0b0c7f28df92de3 = (mb_fn_b0b0c7f28df92de3)mb_entry_b0b0c7f28df92de3;
  int32_t mb_result_b0b0c7f28df92de3 = mb_target_b0b0c7f28df92de3(this_, line, (uint8_t *)file, (uint64_t *)offset);
  return mb_result_b0b0c7f28df92de3;
}

typedef int32_t (MB_CALL *mb_fn_7ebbe82e5f9c4e10)(void *, uint32_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc54964bf9bdd5f22f6377e7(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_7ebbe82e5f9c4e10 = NULL;
  if (this_ != NULL) {
    mb_entry_7ebbe82e5f9c4e10 = (*(void ***)this_)[67];
  }
  if (mb_entry_7ebbe82e5f9c4e10 == NULL) {
  return 0;
  }
  mb_fn_7ebbe82e5f9c4e10 mb_target_7ebbe82e5f9c4e10 = (mb_fn_7ebbe82e5f9c4e10)mb_entry_7ebbe82e5f9c4e10;
  int32_t mb_result_7ebbe82e5f9c4e10 = mb_target_7ebbe82e5f9c4e10(this_, line, (uint16_t *)file, (uint64_t *)offset);
  return mb_result_7ebbe82e5f9c4e10;
}

typedef int32_t (MB_CALL *mb_fn_d3bdfd92a42ba494)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e78db533096cae2c909693(void * this_, void * symbol, void * offset) {
  void *mb_entry_d3bdfd92a42ba494 = NULL;
  if (this_ != NULL) {
    mb_entry_d3bdfd92a42ba494 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3bdfd92a42ba494 == NULL) {
  return 0;
  }
  mb_fn_d3bdfd92a42ba494 mb_target_d3bdfd92a42ba494 = (mb_fn_d3bdfd92a42ba494)mb_entry_d3bdfd92a42ba494;
  int32_t mb_result_d3bdfd92a42ba494 = mb_target_d3bdfd92a42ba494(this_, (uint8_t *)symbol, (uint64_t *)offset);
  return mb_result_d3bdfd92a42ba494;
}

typedef int32_t (MB_CALL *mb_fn_e8195487515d471d)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a3feb44c0317c8e9f1ae03(void * this_, void * symbol, void * offset) {
  void *mb_entry_e8195487515d471d = NULL;
  if (this_ != NULL) {
    mb_entry_e8195487515d471d = (*(void ***)this_)[64];
  }
  if (mb_entry_e8195487515d471d == NULL) {
  return 0;
  }
  mb_fn_e8195487515d471d mb_target_e8195487515d471d = (mb_fn_e8195487515d471d)mb_entry_e8195487515d471d;
  int32_t mb_result_e8195487515d471d = mb_target_e8195487515d471d(this_, (uint16_t *)symbol, (uint64_t *)offset);
  return mb_result_e8195487515d471d;
}

typedef int32_t (MB_CALL *mb_fn_4845f71391116171)(void *, uint64_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7712c5dc3efa1fb2378c305(void * this_, uint64_t offset, void * type_id, void * module_) {
  void *mb_entry_4845f71391116171 = NULL;
  if (this_ != NULL) {
    mb_entry_4845f71391116171 = (*(void ***)this_)[27];
  }
  if (mb_entry_4845f71391116171 == NULL) {
  return 0;
  }
  mb_fn_4845f71391116171 mb_target_4845f71391116171 = (mb_fn_4845f71391116171)mb_entry_4845f71391116171;
  int32_t mb_result_4845f71391116171 = mb_target_4845f71391116171(this_, offset, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_4845f71391116171;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e2f839eda9a08131_p2;
typedef char mb_assert_e2f839eda9a08131_p2[(sizeof(mb_agg_e2f839eda9a08131_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2f839eda9a08131)(void *, uint64_t *, mb_agg_e2f839eda9a08131_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13aa6401c1f961773d3da447(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_e2f839eda9a08131 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f839eda9a08131 = (*(void ***)this_)[34];
  }
  if (mb_entry_e2f839eda9a08131 == NULL) {
  return 0;
  }
  mb_fn_e2f839eda9a08131 mb_target_e2f839eda9a08131 = (mb_fn_e2f839eda9a08131)mb_entry_e2f839eda9a08131;
  int32_t mb_result_e2f839eda9a08131 = mb_target_e2f839eda9a08131(this_, (uint64_t *)instruction_offset, (mb_agg_e2f839eda9a08131_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_e2f839eda9a08131;
}

typedef int32_t (MB_CALL *mb_fn_7acfb61df81940b7)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51297c8a592051b1e740b61(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_7acfb61df81940b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7acfb61df81940b7 = (*(void ***)this_)[37];
  }
  if (mb_entry_7acfb61df81940b7 == NULL) {
  return 0;
  }
  mb_fn_7acfb61df81940b7 mb_target_7acfb61df81940b7 = (mb_fn_7acfb61df81940b7)mb_entry_7acfb61df81940b7;
  int32_t mb_result_7acfb61df81940b7 = mb_target_7acfb61df81940b7(this_, flags, update, (void * *)symbols);
  return mb_result_7acfb61df81940b7;
}

typedef int32_t (MB_CALL *mb_fn_8ef006edec712a4e)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55628d074a497cdcf742bc2(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_8ef006edec712a4e = NULL;
  if (this_ != NULL) {
    mb_entry_8ef006edec712a4e = (*(void ***)this_)[74];
  }
  if (mb_entry_8ef006edec712a4e == NULL) {
  return 0;
  }
  mb_fn_8ef006edec712a4e mb_target_8ef006edec712a4e = (mb_fn_8ef006edec712a4e)mb_entry_8ef006edec712a4e;
  int32_t mb_result_8ef006edec712a4e = mb_target_8ef006edec712a4e(this_, flags, update, (void * *)symbols);
  return mb_result_8ef006edec712a4e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_916c410fa174fd9b_p4;
typedef char mb_assert_916c410fa174fd9b_p4[(sizeof(mb_agg_916c410fa174fd9b_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_916c410fa174fd9b)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_916c410fa174fd9b_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a3390f57680a9e606c7210(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_916c410fa174fd9b = NULL;
  if (this_ != NULL) {
    mb_entry_916c410fa174fd9b = (*(void ***)this_)[123];
  }
  if (mb_entry_916c410fa174fd9b == NULL) {
  return 0;
  }
  mb_fn_916c410fa174fd9b mb_target_916c410fa174fd9b = (mb_fn_916c410fa174fd9b)mb_entry_916c410fa174fd9b;
  int32_t mb_result_916c410fa174fd9b = mb_target_916c410fa174fd9b(this_, line, (uint8_t *)file, flags, (mb_agg_916c410fa174fd9b_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_916c410fa174fd9b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d9e8ba9d29f3a683_p4;
typedef char mb_assert_d9e8ba9d29f3a683_p4[(sizeof(mb_agg_d9e8ba9d29f3a683_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e8ba9d29f3a683)(void *, uint32_t, uint16_t *, uint32_t, mb_agg_d9e8ba9d29f3a683_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcd91ea368f3aea091b6192(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_d9e8ba9d29f3a683 = NULL;
  if (this_ != NULL) {
    mb_entry_d9e8ba9d29f3a683 = (*(void ***)this_)[124];
  }
  if (mb_entry_d9e8ba9d29f3a683 == NULL) {
  return 0;
  }
  mb_fn_d9e8ba9d29f3a683 mb_target_d9e8ba9d29f3a683 = (mb_fn_d9e8ba9d29f3a683)mb_entry_d9e8ba9d29f3a683;
  int32_t mb_result_d9e8ba9d29f3a683 = mb_target_d9e8ba9d29f3a683(this_, line, (uint16_t *)file, flags, (mb_agg_d9e8ba9d29f3a683_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_d9e8ba9d29f3a683;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b64ca1a13620627b_p3;
typedef char mb_assert_b64ca1a13620627b_p3[(sizeof(mb_agg_b64ca1a13620627b_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b64ca1a13620627b)(void *, uint64_t, uint32_t, mb_agg_b64ca1a13620627b_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761516ab8873cf254c0a646e(void * this_, uint64_t offset, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_b64ca1a13620627b = NULL;
  if (this_ != NULL) {
    mb_entry_b64ca1a13620627b = (*(void ***)this_)[122];
  }
  if (mb_entry_b64ca1a13620627b == NULL) {
  return 0;
  }
  mb_fn_b64ca1a13620627b mb_target_b64ca1a13620627b = (mb_fn_b64ca1a13620627b)mb_entry_b64ca1a13620627b;
  int32_t mb_result_b64ca1a13620627b = mb_target_b64ca1a13620627b(this_, offset, flags, (mb_agg_b64ca1a13620627b_p3 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_b64ca1a13620627b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_53baf06fb571fa3e_p1;
typedef char mb_assert_53baf06fb571fa3e_p1[(sizeof(mb_agg_53baf06fb571fa3e_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_53baf06fb571fa3e_p3;
typedef char mb_assert_53baf06fb571fa3e_p3[(sizeof(mb_agg_53baf06fb571fa3e_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53baf06fb571fa3e)(void *, mb_agg_53baf06fb571fa3e_p1 *, uint32_t, mb_agg_53baf06fb571fa3e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b91153051b630a6511c867(void * this_, void * from_entry, uint32_t flags, void * to_entry) {
  void *mb_entry_53baf06fb571fa3e = NULL;
  if (this_ != NULL) {
    mb_entry_53baf06fb571fa3e = (*(void ***)this_)[128];
  }
  if (mb_entry_53baf06fb571fa3e == NULL) {
  return 0;
  }
  mb_fn_53baf06fb571fa3e mb_target_53baf06fb571fa3e = (mb_fn_53baf06fb571fa3e)mb_entry_53baf06fb571fa3e;
  int32_t mb_result_53baf06fb571fa3e = mb_target_53baf06fb571fa3e(this_, (mb_agg_53baf06fb571fa3e_p1 *)from_entry, flags, (mb_agg_53baf06fb571fa3e_p3 *)to_entry);
  return mb_result_53baf06fb571fa3e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6e782b0e95b63c14_p1;
typedef char mb_assert_6e782b0e95b63c14_p1[(sizeof(mb_agg_6e782b0e95b63c14_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6e782b0e95b63c14_p3;
typedef char mb_assert_6e782b0e95b63c14_p3[(sizeof(mb_agg_6e782b0e95b63c14_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e782b0e95b63c14)(void *, mb_agg_6e782b0e95b63c14_p1 *, uint32_t, mb_agg_6e782b0e95b63c14_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b26a60dbc8d652089a2f00(void * this_, void * entry, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_6e782b0e95b63c14 = NULL;
  if (this_ != NULL) {
    mb_entry_6e782b0e95b63c14 = (*(void ***)this_)[127];
  }
  if (mb_entry_6e782b0e95b63c14 == NULL) {
  return 0;
  }
  mb_fn_6e782b0e95b63c14 mb_target_6e782b0e95b63c14 = (mb_fn_6e782b0e95b63c14)mb_entry_6e782b0e95b63c14;
  int32_t mb_result_6e782b0e95b63c14 = mb_target_6e782b0e95b63c14(this_, (mb_agg_6e782b0e95b63c14_p1 *)entry, flags, (mb_agg_6e782b0e95b63c14_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_6e782b0e95b63c14;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4c0051b35a9bfb0b_p1;
typedef char mb_assert_4c0051b35a9bfb0b_p1[(sizeof(mb_agg_4c0051b35a9bfb0b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c0051b35a9bfb0b)(void *, mb_agg_4c0051b35a9bfb0b_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad596f8bbf3a45e55850744c(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_4c0051b35a9bfb0b = NULL;
  if (this_ != NULL) {
    mb_entry_4c0051b35a9bfb0b = (*(void ***)this_)[125];
  }
  if (mb_entry_4c0051b35a9bfb0b == NULL) {
  return 0;
  }
  mb_fn_4c0051b35a9bfb0b mb_target_4c0051b35a9bfb0b = (mb_fn_4c0051b35a9bfb0b)mb_entry_4c0051b35a9bfb0b;
  int32_t mb_result_4c0051b35a9bfb0b = mb_target_4c0051b35a9bfb0b(this_, (mb_agg_4c0051b35a9bfb0b_p1 *)entry, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_4c0051b35a9bfb0b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9d2b85eb4336ebdf_p1;
typedef char mb_assert_9d2b85eb4336ebdf_p1[(sizeof(mb_agg_9d2b85eb4336ebdf_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d2b85eb4336ebdf)(void *, mb_agg_9d2b85eb4336ebdf_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bc73a63ced85823b39acb8(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_9d2b85eb4336ebdf = NULL;
  if (this_ != NULL) {
    mb_entry_9d2b85eb4336ebdf = (*(void ***)this_)[126];
  }
  if (mb_entry_9d2b85eb4336ebdf == NULL) {
  return 0;
  }
  mb_fn_9d2b85eb4336ebdf mb_target_9d2b85eb4336ebdf = (mb_fn_9d2b85eb4336ebdf)mb_entry_9d2b85eb4336ebdf;
  int32_t mb_result_9d2b85eb4336ebdf = mb_target_9d2b85eb4336ebdf(this_, (mb_agg_9d2b85eb4336ebdf_p1 *)entry, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_9d2b85eb4336ebdf;
}

typedef int32_t (MB_CALL *mb_fn_80ac42bbf4bb0c55)(void *, uint8_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3c696ad55049e9a6edfdae(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_80ac42bbf4bb0c55 = NULL;
  if (this_ != NULL) {
    mb_entry_80ac42bbf4bb0c55 = (*(void ***)this_)[54];
  }
  if (mb_entry_80ac42bbf4bb0c55 == NULL) {
  return 0;
  }
  mb_fn_80ac42bbf4bb0c55 mb_target_80ac42bbf4bb0c55 = (mb_fn_80ac42bbf4bb0c55)mb_entry_80ac42bbf4bb0c55;
  int32_t mb_result_80ac42bbf4bb0c55 = mb_target_80ac42bbf4bb0c55(this_, (uint8_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_80ac42bbf4bb0c55;
}

typedef int32_t (MB_CALL *mb_fn_ef79df6b9682e482)(void *, uint16_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72eb87e23d70b2c4986243a(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_ef79df6b9682e482 = NULL;
  if (this_ != NULL) {
    mb_entry_ef79df6b9682e482 = (*(void ***)this_)[90];
  }
  if (mb_entry_ef79df6b9682e482 == NULL) {
  return 0;
  }
  mb_fn_ef79df6b9682e482 mb_target_ef79df6b9682e482 = (mb_fn_ef79df6b9682e482)mb_entry_ef79df6b9682e482;
  int32_t mb_result_ef79df6b9682e482 = mb_target_ef79df6b9682e482(this_, (uint16_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_ef79df6b9682e482;
}

typedef int32_t (MB_CALL *mb_fn_e9b4e2b15e000501)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891468c1df1820b7ac62c3ca(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_e9b4e2b15e000501 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b4e2b15e000501 = (*(void ***)this_)[49];
  }
  if (mb_entry_e9b4e2b15e000501 == NULL) {
  return 0;
  }
  mb_fn_e9b4e2b15e000501 mb_target_e9b4e2b15e000501 = (mb_fn_e9b4e2b15e000501)mb_entry_e9b4e2b15e000501;
  int32_t mb_result_e9b4e2b15e000501 = mb_target_e9b4e2b15e000501(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_e9b4e2b15e000501;
}

typedef int32_t (MB_CALL *mb_fn_ea7f30acc259b5bd)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438122d150435745b6f8c81a(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_ea7f30acc259b5bd = NULL;
  if (this_ != NULL) {
    mb_entry_ea7f30acc259b5bd = (*(void ***)this_)[50];
  }
  if (mb_entry_ea7f30acc259b5bd == NULL) {
  return 0;
  }
  mb_fn_ea7f30acc259b5bd mb_target_ea7f30acc259b5bd = (mb_fn_ea7f30acc259b5bd)mb_entry_ea7f30acc259b5bd;
  int32_t mb_result_ea7f30acc259b5bd = mb_target_ea7f30acc259b5bd(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_ea7f30acc259b5bd;
}

typedef int32_t (MB_CALL *mb_fn_59d059f095a184e0)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c0717a2d61c59a112a5bdd(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_59d059f095a184e0 = NULL;
  if (this_ != NULL) {
    mb_entry_59d059f095a184e0 = (*(void ***)this_)[86];
  }
  if (mb_entry_59d059f095a184e0 == NULL) {
  return 0;
  }
  mb_fn_59d059f095a184e0 mb_target_59d059f095a184e0 = (mb_fn_59d059f095a184e0)mb_entry_59d059f095a184e0;
  int32_t mb_result_59d059f095a184e0 = mb_target_59d059f095a184e0(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_59d059f095a184e0;
}

typedef int32_t (MB_CALL *mb_fn_5825541faa569e93)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569077178bdafdea34c0d983(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_5825541faa569e93 = NULL;
  if (this_ != NULL) {
    mb_entry_5825541faa569e93 = (*(void ***)this_)[85];
  }
  if (mb_entry_5825541faa569e93 == NULL) {
  return 0;
  }
  mb_fn_5825541faa569e93 mb_target_5825541faa569e93 = (mb_fn_5825541faa569e93)mb_entry_5825541faa569e93;
  int32_t mb_result_5825541faa569e93 = mb_target_5825541faa569e93(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_5825541faa569e93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_caf034fd89001f58_p3;
typedef char mb_assert_caf034fd89001f58_p3[(sizeof(mb_agg_caf034fd89001f58_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caf034fd89001f58)(void *, uint8_t *, uint32_t, mb_agg_caf034fd89001f58_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26bb0755fe71edc6170c6b7(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_caf034fd89001f58 = NULL;
  if (this_ != NULL) {
    mb_entry_caf034fd89001f58 = (*(void ***)this_)[114];
  }
  if (mb_entry_caf034fd89001f58 == NULL) {
  return 0;
  }
  mb_fn_caf034fd89001f58 mb_target_caf034fd89001f58 = (mb_fn_caf034fd89001f58)mb_entry_caf034fd89001f58;
  int32_t mb_result_caf034fd89001f58 = mb_target_caf034fd89001f58(this_, (uint8_t *)symbol, flags, (mb_agg_caf034fd89001f58_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_caf034fd89001f58;
}

typedef struct { uint8_t bytes[16]; } mb_agg_163da8881e96e988_p3;
typedef char mb_assert_163da8881e96e988_p3[(sizeof(mb_agg_163da8881e96e988_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_163da8881e96e988)(void *, uint16_t *, uint32_t, mb_agg_163da8881e96e988_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f34a180c06d11a174990cc(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_163da8881e96e988 = NULL;
  if (this_ != NULL) {
    mb_entry_163da8881e96e988 = (*(void ***)this_)[115];
  }
  if (mb_entry_163da8881e96e988 == NULL) {
  return 0;
  }
  mb_fn_163da8881e96e988 mb_target_163da8881e96e988 = (mb_fn_163da8881e96e988)mb_entry_163da8881e96e988;
  int32_t mb_result_163da8881e96e988 = mb_target_163da8881e96e988(this_, (uint16_t *)symbol, flags, (mb_agg_163da8881e96e988_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_163da8881e96e988;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f3185ed72105d42_p3;
typedef char mb_assert_9f3185ed72105d42_p3[(sizeof(mb_agg_9f3185ed72105d42_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f3185ed72105d42)(void *, uint64_t, uint32_t, mb_agg_9f3185ed72105d42_p3 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0ec662209e9a5536592c09(void * this_, uint64_t offset, uint32_t flags, void * ids, void * displacements, uint32_t ids_count, void * entries) {
  void *mb_entry_9f3185ed72105d42 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3185ed72105d42 = (*(void ***)this_)[113];
  }
  if (mb_entry_9f3185ed72105d42 == NULL) {
  return 0;
  }
  mb_fn_9f3185ed72105d42 mb_target_9f3185ed72105d42 = (mb_fn_9f3185ed72105d42)mb_entry_9f3185ed72105d42;
  int32_t mb_result_9f3185ed72105d42 = mb_target_9f3185ed72105d42(this_, offset, flags, (mb_agg_9f3185ed72105d42_p3 *)ids, (uint64_t *)displacements, ids_count, (uint32_t *)entries);
  return mb_result_9f3185ed72105d42;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8682c1d0c47cbbd_p1;
typedef char mb_assert_c8682c1d0c47cbbd_p1[(sizeof(mb_agg_c8682c1d0c47cbbd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c8682c1d0c47cbbd_p3;
typedef char mb_assert_c8682c1d0c47cbbd_p3[(sizeof(mb_agg_c8682c1d0c47cbbd_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8682c1d0c47cbbd)(void *, mb_agg_c8682c1d0c47cbbd_p1 *, uint32_t, mb_agg_c8682c1d0c47cbbd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede7bc2714abeae4dfa600e7(void * this_, void * from_id, uint32_t flags, void * to_id) {
  void *mb_entry_c8682c1d0c47cbbd = NULL;
  if (this_ != NULL) {
    mb_entry_c8682c1d0c47cbbd = (*(void ***)this_)[121];
  }
  if (mb_entry_c8682c1d0c47cbbd == NULL) {
  return 0;
  }
  mb_fn_c8682c1d0c47cbbd mb_target_c8682c1d0c47cbbd = (mb_fn_c8682c1d0c47cbbd)mb_entry_c8682c1d0c47cbbd;
  int32_t mb_result_c8682c1d0c47cbbd = mb_target_c8682c1d0c47cbbd(this_, (mb_agg_c8682c1d0c47cbbd_p1 *)from_id, flags, (mb_agg_c8682c1d0c47cbbd_p3 *)to_id);
  return mb_result_c8682c1d0c47cbbd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df2b2af8c85e85d4_p3;
typedef char mb_assert_df2b2af8c85e85d4_p3[(sizeof(mb_agg_df2b2af8c85e85d4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df2b2af8c85e85d4)(void *, uint64_t, uint32_t, mb_agg_df2b2af8c85e85d4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be4e38c50c8dafacd0b5e8e(void * this_, uint64_t module_base, uint32_t token, void * id) {
  void *mb_entry_df2b2af8c85e85d4 = NULL;
  if (this_ != NULL) {
    mb_entry_df2b2af8c85e85d4 = (*(void ***)this_)[116];
  }
  if (mb_entry_df2b2af8c85e85d4 == NULL) {
  return 0;
  }
  mb_fn_df2b2af8c85e85d4 mb_target_df2b2af8c85e85d4 = (mb_fn_df2b2af8c85e85d4)mb_entry_df2b2af8c85e85d4;
  int32_t mb_result_df2b2af8c85e85d4 = mb_target_df2b2af8c85e85d4(this_, module_base, token, (mb_agg_df2b2af8c85e85d4_p3 *)id);
  return mb_result_df2b2af8c85e85d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc762bbfb4fad34a_p1;
typedef char mb_assert_bc762bbfb4fad34a_p1[(sizeof(mb_agg_bc762bbfb4fad34a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_bc762bbfb4fad34a_p2;
typedef char mb_assert_bc762bbfb4fad34a_p2[(sizeof(mb_agg_bc762bbfb4fad34a_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc762bbfb4fad34a)(void *, mb_agg_bc762bbfb4fad34a_p1 *, mb_agg_bc762bbfb4fad34a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1350e3dc7a825a7e1bf7fb5f(void * this_, void * id, void * info) {
  void *mb_entry_bc762bbfb4fad34a = NULL;
  if (this_ != NULL) {
    mb_entry_bc762bbfb4fad34a = (*(void ***)this_)[117];
  }
  if (mb_entry_bc762bbfb4fad34a == NULL) {
  return 0;
  }
  mb_fn_bc762bbfb4fad34a mb_target_bc762bbfb4fad34a = (mb_fn_bc762bbfb4fad34a)mb_entry_bc762bbfb4fad34a;
  int32_t mb_result_bc762bbfb4fad34a = mb_target_bc762bbfb4fad34a(this_, (mb_agg_bc762bbfb4fad34a_p1 *)id, (mb_agg_bc762bbfb4fad34a_p2 *)info);
  return mb_result_bc762bbfb4fad34a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f3e73cb644f12e9_p1;
typedef char mb_assert_7f3e73cb644f12e9_p1[(sizeof(mb_agg_7f3e73cb644f12e9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7f3e73cb644f12e9_p3;
typedef char mb_assert_7f3e73cb644f12e9_p3[(sizeof(mb_agg_7f3e73cb644f12e9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3e73cb644f12e9)(void *, mb_agg_7f3e73cb644f12e9_p1 *, uint32_t, mb_agg_7f3e73cb644f12e9_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ccff9e0890fc3233a4d212(void * this_, void * id, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_7f3e73cb644f12e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3e73cb644f12e9 = (*(void ***)this_)[120];
  }
  if (mb_entry_7f3e73cb644f12e9 == NULL) {
  return 0;
  }
  mb_fn_7f3e73cb644f12e9 mb_target_7f3e73cb644f12e9 = (mb_fn_7f3e73cb644f12e9)mb_entry_7f3e73cb644f12e9;
  int32_t mb_result_7f3e73cb644f12e9 = mb_target_7f3e73cb644f12e9(this_, (mb_agg_7f3e73cb644f12e9_p1 *)id, flags, (mb_agg_7f3e73cb644f12e9_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_7f3e73cb644f12e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0c976cf05d1d114_p1;
typedef char mb_assert_d0c976cf05d1d114_p1[(sizeof(mb_agg_d0c976cf05d1d114_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c976cf05d1d114)(void *, mb_agg_d0c976cf05d1d114_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32b6018f3d745ee07c22914(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_d0c976cf05d1d114 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c976cf05d1d114 = (*(void ***)this_)[118];
  }
  if (mb_entry_d0c976cf05d1d114 == NULL) {
  return 0;
  }
  mb_fn_d0c976cf05d1d114 mb_target_d0c976cf05d1d114 = (mb_fn_d0c976cf05d1d114)mb_entry_d0c976cf05d1d114;
  int32_t mb_result_d0c976cf05d1d114 = mb_target_d0c976cf05d1d114(this_, (mb_agg_d0c976cf05d1d114_p1 *)id, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_d0c976cf05d1d114;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1bf149e258b7834d_p1;
typedef char mb_assert_1bf149e258b7834d_p1[(sizeof(mb_agg_1bf149e258b7834d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bf149e258b7834d)(void *, mb_agg_1bf149e258b7834d_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ec5be8e6a749fcc477786f(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_1bf149e258b7834d = NULL;
  if (this_ != NULL) {
    mb_entry_1bf149e258b7834d = (*(void ***)this_)[119];
  }
  if (mb_entry_1bf149e258b7834d == NULL) {
  return 0;
  }
  mb_fn_1bf149e258b7834d mb_target_1bf149e258b7834d = (mb_fn_1bf149e258b7834d)mb_entry_1bf149e258b7834d;
  int32_t mb_result_1bf149e258b7834d = mb_target_1bf149e258b7834d(this_, (mb_agg_1bf149e258b7834d_p1 *)id, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_1bf149e258b7834d;
}

typedef int32_t (MB_CALL *mb_fn_65297278ea231545)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cbc0a1b499b806e30fd425(void * this_, void * symbol, void * base) {
  void *mb_entry_65297278ea231545 = NULL;
  if (this_ != NULL) {
    mb_entry_65297278ea231545 = (*(void ***)this_)[21];
  }
  if (mb_entry_65297278ea231545 == NULL) {
  return 0;
  }
  mb_fn_65297278ea231545 mb_target_65297278ea231545 = (mb_fn_65297278ea231545)mb_entry_65297278ea231545;
  int32_t mb_result_65297278ea231545 = mb_target_65297278ea231545(this_, (uint8_t *)symbol, (uint64_t *)base);
  return mb_result_65297278ea231545;
}

typedef int32_t (MB_CALL *mb_fn_6ed79ce1e335e0bf)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a904b9f53336675a500cc7(void * this_, void * symbol, void * base) {
  void *mb_entry_6ed79ce1e335e0bf = NULL;
  if (this_ != NULL) {
    mb_entry_6ed79ce1e335e0bf = (*(void ***)this_)[69];
  }
  if (mb_entry_6ed79ce1e335e0bf == NULL) {
  return 0;
  }
  mb_fn_6ed79ce1e335e0bf mb_target_6ed79ce1e335e0bf = (mb_fn_6ed79ce1e335e0bf)mb_entry_6ed79ce1e335e0bf;
  int32_t mb_result_6ed79ce1e335e0bf = mb_target_6ed79ce1e335e0bf(this_, (uint16_t *)symbol, (uint64_t *)base);
  return mb_result_6ed79ce1e335e0bf;
}

typedef int32_t (MB_CALL *mb_fn_51a91078665507ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518a9a628faf1ca6ed4c91a4(void * this_, void * options) {
  void *mb_entry_51a91078665507ad = NULL;
  if (this_ != NULL) {
    mb_entry_51a91078665507ad = (*(void ***)this_)[6];
  }
  if (mb_entry_51a91078665507ad == NULL) {
  return 0;
  }
  mb_fn_51a91078665507ad mb_target_51a91078665507ad = (mb_fn_51a91078665507ad)mb_entry_51a91078665507ad;
  int32_t mb_result_51a91078665507ad = mb_target_51a91078665507ad(this_, (uint32_t *)options);
  return mb_result_51a91078665507ad;
}

typedef int32_t (MB_CALL *mb_fn_76bf3de0f448943c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c60034570892cd0914137f8(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_76bf3de0f448943c = NULL;
  if (this_ != NULL) {
    mb_entry_76bf3de0f448943c = (*(void ***)this_)[43];
  }
  if (mb_entry_76bf3de0f448943c == NULL) {
  return 0;
  }
  mb_fn_76bf3de0f448943c mb_target_76bf3de0f448943c = (mb_fn_76bf3de0f448943c)mb_entry_76bf3de0f448943c;
  int32_t mb_result_76bf3de0f448943c = mb_target_76bf3de0f448943c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_76bf3de0f448943c;
}

typedef int32_t (MB_CALL *mb_fn_df7cc5e3488077f1)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c925ac1a323928b024a698(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_df7cc5e3488077f1 = NULL;
  if (this_ != NULL) {
    mb_entry_df7cc5e3488077f1 = (*(void ***)this_)[79];
  }
  if (mb_entry_df7cc5e3488077f1 == NULL) {
  return 0;
  }
  mb_fn_df7cc5e3488077f1 mb_target_df7cc5e3488077f1 = (mb_fn_df7cc5e3488077f1)mb_entry_df7cc5e3488077f1;
  int32_t mb_result_df7cc5e3488077f1 = mb_target_df7cc5e3488077f1(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_df7cc5e3488077f1;
}

typedef int32_t (MB_CALL *mb_fn_723da0c91fdcd115)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5349b50af11c74a81d923002(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_723da0c91fdcd115 = NULL;
  if (this_ != NULL) {
    mb_entry_723da0c91fdcd115 = (*(void ***)this_)[26];
  }
  if (mb_entry_723da0c91fdcd115 == NULL) {
  return 0;
  }
  mb_fn_723da0c91fdcd115 mb_target_723da0c91fdcd115 = (mb_fn_723da0c91fdcd115)mb_entry_723da0c91fdcd115;
  int32_t mb_result_723da0c91fdcd115 = mb_target_723da0c91fdcd115(this_, (uint8_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_723da0c91fdcd115;
}

typedef int32_t (MB_CALL *mb_fn_7db33916c19d89f2)(void *, uint16_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda59c264933197b6792a98c(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_7db33916c19d89f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7db33916c19d89f2 = (*(void ***)this_)[73];
  }
  if (mb_entry_7db33916c19d89f2 == NULL) {
  return 0;
  }
  mb_fn_7db33916c19d89f2 mb_target_7db33916c19d89f2 = (mb_fn_7db33916c19d89f2)mb_entry_7db33916c19d89f2;
  int32_t mb_result_7db33916c19d89f2 = mb_target_7db33916c19d89f2(this_, (uint16_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_7db33916c19d89f2;
}

typedef int32_t (MB_CALL *mb_fn_7201118e80d507f8)(void *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae30f64d9c1917ad677e9373(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_7201118e80d507f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7201118e80d507f8 = (*(void ***)this_)[23];
  }
  if (mb_entry_7201118e80d507f8 == NULL) {
  return 0;
  }
  mb_fn_7201118e80d507f8 mb_target_7201118e80d507f8 = (mb_fn_7201118e80d507f8)mb_entry_7201118e80d507f8;
  int32_t mb_result_7201118e80d507f8 = mb_target_7201118e80d507f8(this_, module_, (uint8_t *)name, (uint32_t *)type_id);
  return mb_result_7201118e80d507f8;
}

