#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d2f93e04a4dacc82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a54cea679b9b7cd4a0d9db(void * this_, void * pp_i_enum) {
  void *mb_entry_d2f93e04a4dacc82 = NULL;
  if (this_ != NULL) {
    mb_entry_d2f93e04a4dacc82 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2f93e04a4dacc82 == NULL) {
  return 0;
  }
  mb_fn_d2f93e04a4dacc82 mb_target_d2f93e04a4dacc82 = (mb_fn_d2f93e04a4dacc82)mb_entry_d2f93e04a4dacc82;
  int32_t mb_result_d2f93e04a4dacc82 = mb_target_d2f93e04a4dacc82(this_, (void * *)pp_i_enum);
  return mb_result_d2f93e04a4dacc82;
}

typedef int32_t (MB_CALL *mb_fn_6428481e287199ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ae654e118fa3e353dd5757(void * this_, void * pcelt) {
  void *mb_entry_6428481e287199ea = NULL;
  if (this_ != NULL) {
    mb_entry_6428481e287199ea = (*(void ***)this_)[10];
  }
  if (mb_entry_6428481e287199ea == NULL) {
  return 0;
  }
  mb_fn_6428481e287199ea mb_target_6428481e287199ea = (mb_fn_6428481e287199ea)mb_entry_6428481e287199ea;
  int32_t mb_result_6428481e287199ea = mb_target_6428481e287199ea(this_, (uint32_t *)pcelt);
  return mb_result_6428481e287199ea;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b3496421820c82b6_p2;
typedef char mb_assert_b3496421820c82b6_p2[(sizeof(mb_agg_b3496421820c82b6_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3496421820c82b6)(void *, uint32_t, mb_agg_b3496421820c82b6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc62ba088f104e6e2f5c1cf0(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_b3496421820c82b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3496421820c82b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3496421820c82b6 == NULL) {
  return 0;
  }
  mb_fn_b3496421820c82b6 mb_target_b3496421820c82b6 = (mb_fn_b3496421820c82b6)mb_entry_b3496421820c82b6;
  int32_t mb_result_b3496421820c82b6 = mb_target_b3496421820c82b6(this_, celt, (mb_agg_b3496421820c82b6_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_b3496421820c82b6;
}

typedef int32_t (MB_CALL *mb_fn_91d2ba005da70ae9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda26a90df53c7d2a67411a0(void * this_) {
  void *mb_entry_91d2ba005da70ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_91d2ba005da70ae9 = (*(void ***)this_)[8];
  }
  if (mb_entry_91d2ba005da70ae9 == NULL) {
  return 0;
  }
  mb_fn_91d2ba005da70ae9 mb_target_91d2ba005da70ae9 = (mb_fn_91d2ba005da70ae9)mb_entry_91d2ba005da70ae9;
  int32_t mb_result_91d2ba005da70ae9 = mb_target_91d2ba005da70ae9(this_);
  return mb_result_91d2ba005da70ae9;
}

typedef int32_t (MB_CALL *mb_fn_55cd288c4e593600)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9564de0ad1358caf237b28e5(void * this_, uint32_t celt) {
  void *mb_entry_55cd288c4e593600 = NULL;
  if (this_ != NULL) {
    mb_entry_55cd288c4e593600 = (*(void ***)this_)[7];
  }
  if (mb_entry_55cd288c4e593600 == NULL) {
  return 0;
  }
  mb_fn_55cd288c4e593600 mb_target_55cd288c4e593600 = (mb_fn_55cd288c4e593600)mb_entry_55cd288c4e593600;
  int32_t mb_result_55cd288c4e593600 = mb_target_55cd288c4e593600(this_, celt);
  return mb_result_55cd288c4e593600;
}

typedef int32_t (MB_CALL *mb_fn_6ce2e8d2cf6c9126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2b9c3a07c1a575ed4778ea(void * this_, void * pp_i_enum) {
  void *mb_entry_6ce2e8d2cf6c9126 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce2e8d2cf6c9126 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ce2e8d2cf6c9126 == NULL) {
  return 0;
  }
  mb_fn_6ce2e8d2cf6c9126 mb_target_6ce2e8d2cf6c9126 = (mb_fn_6ce2e8d2cf6c9126)mb_entry_6ce2e8d2cf6c9126;
  int32_t mb_result_6ce2e8d2cf6c9126 = mb_target_6ce2e8d2cf6c9126(this_, (void * *)pp_i_enum);
  return mb_result_6ce2e8d2cf6c9126;
}

typedef int32_t (MB_CALL *mb_fn_370f5ac4811039b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d534e01a7fd9f99025e886dd(void * this_, void * celt) {
  void *mb_entry_370f5ac4811039b1 = NULL;
  if (this_ != NULL) {
    mb_entry_370f5ac4811039b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_370f5ac4811039b1 == NULL) {
  return 0;
  }
  mb_fn_370f5ac4811039b1 mb_target_370f5ac4811039b1 = (mb_fn_370f5ac4811039b1)mb_entry_370f5ac4811039b1;
  int32_t mb_result_370f5ac4811039b1 = mb_target_370f5ac4811039b1(this_, (uint32_t *)celt);
  return mb_result_370f5ac4811039b1;
}

typedef int32_t (MB_CALL *mb_fn_15e2c169b35336cb)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3f2976dc5624f8fcefb900(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_15e2c169b35336cb = NULL;
  if (this_ != NULL) {
    mb_entry_15e2c169b35336cb = (*(void ***)this_)[6];
  }
  if (mb_entry_15e2c169b35336cb == NULL) {
  return 0;
  }
  mb_fn_15e2c169b35336cb mb_target_15e2c169b35336cb = (mb_fn_15e2c169b35336cb)mb_entry_15e2c169b35336cb;
  int32_t mb_result_15e2c169b35336cb = mb_target_15e2c169b35336cb(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_15e2c169b35336cb;
}

typedef int32_t (MB_CALL *mb_fn_366e50f51de4ffbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c72b3f3aa64ca808d6c816(void * this_) {
  void *mb_entry_366e50f51de4ffbe = NULL;
  if (this_ != NULL) {
    mb_entry_366e50f51de4ffbe = (*(void ***)this_)[8];
  }
  if (mb_entry_366e50f51de4ffbe == NULL) {
  return 0;
  }
  mb_fn_366e50f51de4ffbe mb_target_366e50f51de4ffbe = (mb_fn_366e50f51de4ffbe)mb_entry_366e50f51de4ffbe;
  int32_t mb_result_366e50f51de4ffbe = mb_target_366e50f51de4ffbe(this_);
  return mb_result_366e50f51de4ffbe;
}

typedef int32_t (MB_CALL *mb_fn_8054d624a3a2c447)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e22b86c817c316fd76b2c5(void * this_, uint32_t celt) {
  void *mb_entry_8054d624a3a2c447 = NULL;
  if (this_ != NULL) {
    mb_entry_8054d624a3a2c447 = (*(void ***)this_)[7];
  }
  if (mb_entry_8054d624a3a2c447 == NULL) {
  return 0;
  }
  mb_fn_8054d624a3a2c447 mb_target_8054d624a3a2c447 = (mb_fn_8054d624a3a2c447)mb_entry_8054d624a3a2c447;
  int32_t mb_result_8054d624a3a2c447 = mb_target_8054d624a3a2c447(this_, celt);
  return mb_result_8054d624a3a2c447;
}

typedef int32_t (MB_CALL *mb_fn_c9c78f8d992fc4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908787c7917a12654baf5e9f(void * this_, void * pp_i_enum) {
  void *mb_entry_c9c78f8d992fc4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c78f8d992fc4e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c9c78f8d992fc4e6 == NULL) {
  return 0;
  }
  mb_fn_c9c78f8d992fc4e6 mb_target_c9c78f8d992fc4e6 = (mb_fn_c9c78f8d992fc4e6)mb_entry_c9c78f8d992fc4e6;
  int32_t mb_result_c9c78f8d992fc4e6 = mb_target_c9c78f8d992fc4e6(this_, (void * *)pp_i_enum);
  return mb_result_c9c78f8d992fc4e6;
}

typedef int32_t (MB_CALL *mb_fn_13378b3170dc5db1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dab8b9456b810d37f8f7b4(void * this_, void * pcelt) {
  void *mb_entry_13378b3170dc5db1 = NULL;
  if (this_ != NULL) {
    mb_entry_13378b3170dc5db1 = (*(void ***)this_)[10];
  }
  if (mb_entry_13378b3170dc5db1 == NULL) {
  return 0;
  }
  mb_fn_13378b3170dc5db1 mb_target_13378b3170dc5db1 = (mb_fn_13378b3170dc5db1)mb_entry_13378b3170dc5db1;
  int32_t mb_result_13378b3170dc5db1 = mb_target_13378b3170dc5db1(this_, (uint32_t *)pcelt);
  return mb_result_13378b3170dc5db1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0efa106eeea66eef_p2;
typedef char mb_assert_0efa106eeea66eef_p2[(sizeof(mb_agg_0efa106eeea66eef_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0efa106eeea66eef)(void *, uint32_t, mb_agg_0efa106eeea66eef_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b8417cba42ba5980afcf55(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_0efa106eeea66eef = NULL;
  if (this_ != NULL) {
    mb_entry_0efa106eeea66eef = (*(void ***)this_)[6];
  }
  if (mb_entry_0efa106eeea66eef == NULL) {
  return 0;
  }
  mb_fn_0efa106eeea66eef mb_target_0efa106eeea66eef = (mb_fn_0efa106eeea66eef)mb_entry_0efa106eeea66eef;
  int32_t mb_result_0efa106eeea66eef = mb_target_0efa106eeea66eef(this_, celt, (mb_agg_0efa106eeea66eef_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_0efa106eeea66eef;
}

typedef int32_t (MB_CALL *mb_fn_56a1f4bc2dc3b409)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e93cd9b57d51c41ba3142ed(void * this_) {
  void *mb_entry_56a1f4bc2dc3b409 = NULL;
  if (this_ != NULL) {
    mb_entry_56a1f4bc2dc3b409 = (*(void ***)this_)[8];
  }
  if (mb_entry_56a1f4bc2dc3b409 == NULL) {
  return 0;
  }
  mb_fn_56a1f4bc2dc3b409 mb_target_56a1f4bc2dc3b409 = (mb_fn_56a1f4bc2dc3b409)mb_entry_56a1f4bc2dc3b409;
  int32_t mb_result_56a1f4bc2dc3b409 = mb_target_56a1f4bc2dc3b409(this_);
  return mb_result_56a1f4bc2dc3b409;
}

typedef int32_t (MB_CALL *mb_fn_6425f455f136aaf8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8588c9e5695c9d441adba9(void * this_, uint32_t celt) {
  void *mb_entry_6425f455f136aaf8 = NULL;
  if (this_ != NULL) {
    mb_entry_6425f455f136aaf8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6425f455f136aaf8 == NULL) {
  return 0;
  }
  mb_fn_6425f455f136aaf8 mb_target_6425f455f136aaf8 = (mb_fn_6425f455f136aaf8)mb_entry_6425f455f136aaf8;
  int32_t mb_result_6425f455f136aaf8 = mb_target_6425f455f136aaf8(this_, celt);
  return mb_result_6425f455f136aaf8;
}

typedef int32_t (MB_CALL *mb_fn_3fa95bc07e5e5a5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9af0f9b75cd1ce4c2be10f(void * this_, void * pp_i_enum) {
  void *mb_entry_3fa95bc07e5e5a5a = NULL;
  if (this_ != NULL) {
    mb_entry_3fa95bc07e5e5a5a = (*(void ***)this_)[9];
  }
  if (mb_entry_3fa95bc07e5e5a5a == NULL) {
  return 0;
  }
  mb_fn_3fa95bc07e5e5a5a mb_target_3fa95bc07e5e5a5a = (mb_fn_3fa95bc07e5e5a5a)mb_entry_3fa95bc07e5e5a5a;
  int32_t mb_result_3fa95bc07e5e5a5a = mb_target_3fa95bc07e5e5a5a(this_, (void * *)pp_i_enum);
  return mb_result_3fa95bc07e5e5a5a;
}

typedef int32_t (MB_CALL *mb_fn_a3ff830b71dca9fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4305530154bf8b2b822db22(void * this_, void * celt) {
  void *mb_entry_a3ff830b71dca9fd = NULL;
  if (this_ != NULL) {
    mb_entry_a3ff830b71dca9fd = (*(void ***)this_)[10];
  }
  if (mb_entry_a3ff830b71dca9fd == NULL) {
  return 0;
  }
  mb_fn_a3ff830b71dca9fd mb_target_a3ff830b71dca9fd = (mb_fn_a3ff830b71dca9fd)mb_entry_a3ff830b71dca9fd;
  int32_t mb_result_a3ff830b71dca9fd = mb_target_a3ff830b71dca9fd(this_, (uint32_t *)celt);
  return mb_result_a3ff830b71dca9fd;
}

typedef int32_t (MB_CALL *mb_fn_183446a0ef655ab3)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55de5f93c41cc1fbaa3ced97(void * this_, uint32_t celt, void * pp_i_wia_item, void * pcelt_fetched) {
  void *mb_entry_183446a0ef655ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_183446a0ef655ab3 = (*(void ***)this_)[6];
  }
  if (mb_entry_183446a0ef655ab3 == NULL) {
  return 0;
  }
  mb_fn_183446a0ef655ab3 mb_target_183446a0ef655ab3 = (mb_fn_183446a0ef655ab3)mb_entry_183446a0ef655ab3;
  int32_t mb_result_183446a0ef655ab3 = mb_target_183446a0ef655ab3(this_, celt, (void * *)pp_i_wia_item, (uint32_t *)pcelt_fetched);
  return mb_result_183446a0ef655ab3;
}

typedef int32_t (MB_CALL *mb_fn_959b8b1f19f6232d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba10f0e509ef60a44e45bb0(void * this_) {
  void *mb_entry_959b8b1f19f6232d = NULL;
  if (this_ != NULL) {
    mb_entry_959b8b1f19f6232d = (*(void ***)this_)[8];
  }
  if (mb_entry_959b8b1f19f6232d == NULL) {
  return 0;
  }
  mb_fn_959b8b1f19f6232d mb_target_959b8b1f19f6232d = (mb_fn_959b8b1f19f6232d)mb_entry_959b8b1f19f6232d;
  int32_t mb_result_959b8b1f19f6232d = mb_target_959b8b1f19f6232d(this_);
  return mb_result_959b8b1f19f6232d;
}

typedef int32_t (MB_CALL *mb_fn_226692a663ae5e5a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f118540353507d228f8c68(void * this_, uint32_t celt) {
  void *mb_entry_226692a663ae5e5a = NULL;
  if (this_ != NULL) {
    mb_entry_226692a663ae5e5a = (*(void ***)this_)[7];
  }
  if (mb_entry_226692a663ae5e5a == NULL) {
  return 0;
  }
  mb_fn_226692a663ae5e5a mb_target_226692a663ae5e5a = (mb_fn_226692a663ae5e5a)mb_entry_226692a663ae5e5a;
  int32_t mb_result_226692a663ae5e5a = mb_target_226692a663ae5e5a(this_, celt);
  return mb_result_226692a663ae5e5a;
}

typedef int32_t (MB_CALL *mb_fn_f9ff4a9c8d093f8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddffdc094878c0023bd76a1(void * this_, void * pp_i_enum) {
  void *mb_entry_f9ff4a9c8d093f8b = NULL;
  if (this_ != NULL) {
    mb_entry_f9ff4a9c8d093f8b = (*(void ***)this_)[9];
  }
  if (mb_entry_f9ff4a9c8d093f8b == NULL) {
  return 0;
  }
  mb_fn_f9ff4a9c8d093f8b mb_target_f9ff4a9c8d093f8b = (mb_fn_f9ff4a9c8d093f8b)mb_entry_f9ff4a9c8d093f8b;
  int32_t mb_result_f9ff4a9c8d093f8b = mb_target_f9ff4a9c8d093f8b(this_, (void * *)pp_i_enum);
  return mb_result_f9ff4a9c8d093f8b;
}

typedef int32_t (MB_CALL *mb_fn_a3bfe6bdd68fb9ff)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17349563e7ff15112f50369e(void * this_, void * c_elt) {
  void *mb_entry_a3bfe6bdd68fb9ff = NULL;
  if (this_ != NULL) {
    mb_entry_a3bfe6bdd68fb9ff = (*(void ***)this_)[10];
  }
  if (mb_entry_a3bfe6bdd68fb9ff == NULL) {
  return 0;
  }
  mb_fn_a3bfe6bdd68fb9ff mb_target_a3bfe6bdd68fb9ff = (mb_fn_a3bfe6bdd68fb9ff)mb_entry_a3bfe6bdd68fb9ff;
  int32_t mb_result_a3bfe6bdd68fb9ff = mb_target_a3bfe6bdd68fb9ff(this_, (uint32_t *)c_elt);
  return mb_result_a3bfe6bdd68fb9ff;
}

typedef int32_t (MB_CALL *mb_fn_4515def3dd72d5c8)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9693292817f0a3d69dbd0367(void * this_, uint32_t c_elt, void * pp_i_wia_item2, void * pc_elt_fetched) {
  void *mb_entry_4515def3dd72d5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4515def3dd72d5c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4515def3dd72d5c8 == NULL) {
  return 0;
  }
  mb_fn_4515def3dd72d5c8 mb_target_4515def3dd72d5c8 = (mb_fn_4515def3dd72d5c8)mb_entry_4515def3dd72d5c8;
  int32_t mb_result_4515def3dd72d5c8 = mb_target_4515def3dd72d5c8(this_, c_elt, (void * *)pp_i_wia_item2, (uint32_t *)pc_elt_fetched);
  return mb_result_4515def3dd72d5c8;
}

typedef int32_t (MB_CALL *mb_fn_f1c9143ea405ecde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e82c47adde1d1ddc93d223(void * this_) {
  void *mb_entry_f1c9143ea405ecde = NULL;
  if (this_ != NULL) {
    mb_entry_f1c9143ea405ecde = (*(void ***)this_)[8];
  }
  if (mb_entry_f1c9143ea405ecde == NULL) {
  return 0;
  }
  mb_fn_f1c9143ea405ecde mb_target_f1c9143ea405ecde = (mb_fn_f1c9143ea405ecde)mb_entry_f1c9143ea405ecde;
  int32_t mb_result_f1c9143ea405ecde = mb_target_f1c9143ea405ecde(this_);
  return mb_result_f1c9143ea405ecde;
}

typedef int32_t (MB_CALL *mb_fn_2f93abd52db7cc71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc53e9a6c906c09069ec493(void * this_, uint32_t c_elt) {
  void *mb_entry_2f93abd52db7cc71 = NULL;
  if (this_ != NULL) {
    mb_entry_2f93abd52db7cc71 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f93abd52db7cc71 == NULL) {
  return 0;
  }
  mb_fn_2f93abd52db7cc71 mb_target_2f93abd52db7cc71 = (mb_fn_2f93abd52db7cc71)mb_entry_2f93abd52db7cc71;
  int32_t mb_result_2f93abd52db7cc71 = mb_target_2f93abd52db7cc71(this_, c_elt);
  return mb_result_2f93abd52db7cc71;
}

typedef int32_t (MB_CALL *mb_fn_e88260940fdc6317)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8ce03526e98bc2738deb1f(void * this_, void * phwnd) {
  void *mb_entry_e88260940fdc6317 = NULL;
  if (this_ != NULL) {
    mb_entry_e88260940fdc6317 = (*(void ***)this_)[6];
  }
  if (mb_entry_e88260940fdc6317 == NULL) {
  return 0;
  }
  mb_fn_e88260940fdc6317 mb_target_e88260940fdc6317 = (mb_fn_e88260940fdc6317)mb_entry_e88260940fdc6317;
  int32_t mb_result_e88260940fdc6317 = mb_target_e88260940fdc6317(this_, (void * *)phwnd);
  return mb_result_e88260940fdc6317;
}

typedef int32_t (MB_CALL *mb_fn_14166debe61196ee)(void *, int32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc469642395f7ec49778d956(void * this_, int32_t l_flags, void * p_wia_item2, int32_t hr_status, int32_t l_percent_complete) {
  void *mb_entry_14166debe61196ee = NULL;
  if (this_ != NULL) {
    mb_entry_14166debe61196ee = (*(void ***)this_)[7];
  }
  if (mb_entry_14166debe61196ee == NULL) {
  return 0;
  }
  mb_fn_14166debe61196ee mb_target_14166debe61196ee = (mb_fn_14166debe61196ee)mb_entry_14166debe61196ee;
  int32_t mb_result_14166debe61196ee = mb_target_14166debe61196ee(this_, l_flags, p_wia_item2, hr_status, l_percent_complete);
  return mb_result_14166debe61196ee;
}

typedef int32_t (MB_CALL *mb_fn_5cbd5d84d133ee68)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e4093a69d9114bfce91396(void * this_, int32_t l_message, int32_t l_status, int32_t l_percent_complete, int32_t l_offset, int32_t l_length, int32_t l_reserved, int32_t l_res_length, void * pb_buffer) {
  void *mb_entry_5cbd5d84d133ee68 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbd5d84d133ee68 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cbd5d84d133ee68 == NULL) {
  return 0;
  }
  mb_fn_5cbd5d84d133ee68 mb_target_5cbd5d84d133ee68 = (mb_fn_5cbd5d84d133ee68)mb_entry_5cbd5d84d133ee68;
  int32_t mb_result_5cbd5d84d133ee68 = mb_target_5cbd5d84d133ee68(this_, l_message, l_status, l_percent_complete, l_offset, l_length, l_reserved, l_res_length, (uint8_t *)pb_buffer);
  return mb_result_5cbd5d84d133ee68;
}

typedef int32_t (MB_CALL *mb_fn_a06b10fd2cf2eef6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf4a73194952376b1cdf7a0(void * this_, void * pp_enum) {
  void *mb_entry_a06b10fd2cf2eef6 = NULL;
  if (this_ != NULL) {
    mb_entry_a06b10fd2cf2eef6 = (*(void ***)this_)[9];
  }
  if (mb_entry_a06b10fd2cf2eef6 == NULL) {
  return 0;
  }
  mb_fn_a06b10fd2cf2eef6 mb_target_a06b10fd2cf2eef6 = (mb_fn_a06b10fd2cf2eef6)mb_entry_a06b10fd2cf2eef6;
  int32_t mb_result_a06b10fd2cf2eef6 = mb_target_a06b10fd2cf2eef6(this_, (void * *)pp_enum);
  return mb_result_a06b10fd2cf2eef6;
}

typedef struct { uint8_t bytes[28]; } mb_agg_74474297d8e5c2b2_p1;
typedef char mb_assert_74474297d8e5c2b2_p1[(sizeof(mb_agg_74474297d8e5c2b2_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74474297d8e5c2b2)(void *, mb_agg_74474297d8e5c2b2_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cc8572d4c03b715a676a71(void * this_, void * p_wia_data_trans_info, void * p_i_wia_data_callback) {
  void *mb_entry_74474297d8e5c2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_74474297d8e5c2b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_74474297d8e5c2b2 == NULL) {
  return 0;
  }
  mb_fn_74474297d8e5c2b2 mb_target_74474297d8e5c2b2 = (mb_fn_74474297d8e5c2b2)mb_entry_74474297d8e5c2b2;
  int32_t mb_result_74474297d8e5c2b2 = mb_target_74474297d8e5c2b2(this_, (mb_agg_74474297d8e5c2b2_p1 *)p_wia_data_trans_info, p_i_wia_data_callback);
  return mb_result_74474297d8e5c2b2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_05fc97356d279108_p1;
typedef char mb_assert_05fc97356d279108_p1[(sizeof(mb_agg_05fc97356d279108_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05fc97356d279108)(void *, mb_agg_05fc97356d279108_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82f59d5d4ed64660c3ed486(void * this_, void * p_medium, void * p_i_wia_data_callback) {
  void *mb_entry_05fc97356d279108 = NULL;
  if (this_ != NULL) {
    mb_entry_05fc97356d279108 = (*(void ***)this_)[6];
  }
  if (mb_entry_05fc97356d279108 == NULL) {
  return 0;
  }
  mb_fn_05fc97356d279108 mb_target_05fc97356d279108 = (mb_fn_05fc97356d279108)mb_entry_05fc97356d279108;
  int32_t mb_result_05fc97356d279108 = mb_target_05fc97356d279108(this_, (mb_agg_05fc97356d279108_p1 *)p_medium, p_i_wia_data_callback);
  return mb_result_05fc97356d279108;
}

typedef struct { uint8_t bytes[20]; } mb_agg_671434ba3cced5c0_p1;
typedef char mb_assert_671434ba3cced5c0_p1[(sizeof(mb_agg_671434ba3cced5c0_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_671434ba3cced5c0)(void *, mb_agg_671434ba3cced5c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57083ea0d5605c03fa70b46(void * this_, void * p_extended_transfer_info) {
  void *mb_entry_671434ba3cced5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_671434ba3cced5c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_671434ba3cced5c0 == NULL) {
  return 0;
  }
  mb_fn_671434ba3cced5c0 mb_target_671434ba3cced5c0 = (mb_fn_671434ba3cced5c0)mb_entry_671434ba3cced5c0;
  int32_t mb_result_671434ba3cced5c0 = mb_target_671434ba3cced5c0(this_, (mb_agg_671434ba3cced5c0_p1 *)p_extended_transfer_info);
  return mb_result_671434ba3cced5c0;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1c7cc71c8a3edf4a_p1;
typedef char mb_assert_1c7cc71c8a3edf4a_p1[(sizeof(mb_agg_1c7cc71c8a3edf4a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c7cc71c8a3edf4a)(void *, mb_agg_1c7cc71c8a3edf4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd21bf0a2aeca3ef377a23e(void * this_, void * pfe) {
  void *mb_entry_1c7cc71c8a3edf4a = NULL;
  if (this_ != NULL) {
    mb_entry_1c7cc71c8a3edf4a = (*(void ***)this_)[8];
  }
  if (mb_entry_1c7cc71c8a3edf4a == NULL) {
  return 0;
  }
  mb_fn_1c7cc71c8a3edf4a mb_target_1c7cc71c8a3edf4a = (mb_fn_1c7cc71c8a3edf4a)mb_entry_1c7cc71c8a3edf4a;
  int32_t mb_result_1c7cc71c8a3edf4a = mb_target_1c7cc71c8a3edf4a(this_, (mb_agg_1c7cc71c8a3edf4a_p1 *)pfe);
  return mb_result_1c7cc71c8a3edf4a;
}

typedef int32_t (MB_CALL *mb_fn_fd112e611025555f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7dd0bf64b4f34494337fc51(void * this_, void * hwnd_parent, int32_t l_flags) {
  void *mb_entry_fd112e611025555f = NULL;
  if (this_ != NULL) {
    mb_entry_fd112e611025555f = (*(void ***)this_)[14];
  }
  if (mb_entry_fd112e611025555f == NULL) {
  return 0;
  }
  mb_fn_fd112e611025555f mb_target_fd112e611025555f = (mb_fn_fd112e611025555f)mb_entry_fd112e611025555f;
  int32_t mb_result_fd112e611025555f = mb_target_fd112e611025555f(this_, hwnd_parent, l_flags);
  return mb_result_fd112e611025555f;
}

typedef int32_t (MB_CALL *mb_fn_a7609a4b5abc8c82)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3327af2980c7260e1d4e6a(void * this_, void * bstr_device_id, void * pp_wia_item_root) {
  void *mb_entry_a7609a4b5abc8c82 = NULL;
  if (this_ != NULL) {
    mb_entry_a7609a4b5abc8c82 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7609a4b5abc8c82 == NULL) {
  return 0;
  }
  mb_fn_a7609a4b5abc8c82 mb_target_a7609a4b5abc8c82 = (mb_fn_a7609a4b5abc8c82)mb_entry_a7609a4b5abc8c82;
  int32_t mb_result_a7609a4b5abc8c82 = mb_target_a7609a4b5abc8c82(this_, (uint16_t *)bstr_device_id, (void * *)pp_wia_item_root);
  return mb_result_a7609a4b5abc8c82;
}

typedef int32_t (MB_CALL *mb_fn_cee7009bab6bd12a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc4039adca10d94dec5aee2(void * this_, int32_t l_flag, void * pp_i_enum) {
  void *mb_entry_cee7009bab6bd12a = NULL;
  if (this_ != NULL) {
    mb_entry_cee7009bab6bd12a = (*(void ***)this_)[6];
  }
  if (mb_entry_cee7009bab6bd12a == NULL) {
  return 0;
  }
  mb_fn_cee7009bab6bd12a mb_target_cee7009bab6bd12a = (mb_fn_cee7009bab6bd12a)mb_entry_cee7009bab6bd12a;
  int32_t mb_result_cee7009bab6bd12a = mb_target_cee7009bab6bd12a(this_, l_flag, (void * *)pp_i_enum);
  return mb_result_cee7009bab6bd12a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd910bb4ac8446db_p7;
typedef char mb_assert_fd910bb4ac8446db_p7[(sizeof(mb_agg_fd910bb4ac8446db_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd910bb4ac8446db)(void *, void *, int32_t, int32_t, int32_t, void *, uint16_t *, mb_agg_fd910bb4ac8446db_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf4478ee8e0869993b1fb9d(void * this_, void * hwnd_parent, int32_t l_device_type, int32_t l_flags, int32_t l_intent, void * p_item_root, void * bstr_filename, void * pguid_format) {
  void *mb_entry_fd910bb4ac8446db = NULL;
  if (this_ != NULL) {
    mb_entry_fd910bb4ac8446db = (*(void ***)this_)[10];
  }
  if (mb_entry_fd910bb4ac8446db == NULL) {
  return 0;
  }
  mb_fn_fd910bb4ac8446db mb_target_fd910bb4ac8446db = (mb_fn_fd910bb4ac8446db)mb_entry_fd910bb4ac8446db;
  int32_t mb_result_fd910bb4ac8446db = mb_target_fd910bb4ac8446db(this_, hwnd_parent, l_device_type, l_flags, l_intent, p_item_root, (uint16_t *)bstr_filename, (mb_agg_fd910bb4ac8446db_p7 *)pguid_format);
  return mb_result_fd910bb4ac8446db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e80ff4cbca1ada3_p3;
typedef char mb_assert_5e80ff4cbca1ada3_p3[(sizeof(mb_agg_5e80ff4cbca1ada3_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e80ff4cbca1ada3_p4;
typedef char mb_assert_5e80ff4cbca1ada3_p4[(sizeof(mb_agg_5e80ff4cbca1ada3_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e80ff4cbca1ada3)(void *, int32_t, uint16_t *, mb_agg_5e80ff4cbca1ada3_p3 *, mb_agg_5e80ff4cbca1ada3_p4 *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d3fab6e61ea038f4cd4fba(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * p_cls_id, void * bstr_name, void * bstr_description, void * bstr_icon) {
  void *mb_entry_5e80ff4cbca1ada3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e80ff4cbca1ada3 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e80ff4cbca1ada3 == NULL) {
  return 0;
  }
  mb_fn_5e80ff4cbca1ada3 mb_target_5e80ff4cbca1ada3 = (mb_fn_5e80ff4cbca1ada3)mb_entry_5e80ff4cbca1ada3;
  int32_t mb_result_5e80ff4cbca1ada3 = mb_target_5e80ff4cbca1ada3(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_5e80ff4cbca1ada3_p3 *)p_event_guid, (mb_agg_5e80ff4cbca1ada3_p4 *)p_cls_id, (uint16_t *)bstr_name, (uint16_t *)bstr_description, (uint16_t *)bstr_icon);
  return mb_result_5e80ff4cbca1ada3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0deeaad3eebdb73_p3;
typedef char mb_assert_e0deeaad3eebdb73_p3[(sizeof(mb_agg_e0deeaad3eebdb73_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0deeaad3eebdb73)(void *, int32_t, uint16_t *, mb_agg_e0deeaad3eebdb73_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a405d800629fb3979d0ace(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * p_i_wia_event_callback, void * p_event_object) {
  void *mb_entry_e0deeaad3eebdb73 = NULL;
  if (this_ != NULL) {
    mb_entry_e0deeaad3eebdb73 = (*(void ***)this_)[12];
  }
  if (mb_entry_e0deeaad3eebdb73 == NULL) {
  return 0;
  }
  mb_fn_e0deeaad3eebdb73 mb_target_e0deeaad3eebdb73 = (mb_fn_e0deeaad3eebdb73)mb_entry_e0deeaad3eebdb73;
  int32_t mb_result_e0deeaad3eebdb73 = mb_target_e0deeaad3eebdb73(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_e0deeaad3eebdb73_p3 *)p_event_guid, p_i_wia_event_callback, (void * *)p_event_object);
  return mb_result_e0deeaad3eebdb73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_608e7dffc6fc10f8_p3;
typedef char mb_assert_608e7dffc6fc10f8_p3[(sizeof(mb_agg_608e7dffc6fc10f8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_608e7dffc6fc10f8)(void *, int32_t, uint16_t *, mb_agg_608e7dffc6fc10f8_p3 *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0323d37dcb9af7de82bdc71b(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * bstr_commandline, void * bstr_name, void * bstr_description, void * bstr_icon) {
  void *mb_entry_608e7dffc6fc10f8 = NULL;
  if (this_ != NULL) {
    mb_entry_608e7dffc6fc10f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_608e7dffc6fc10f8 == NULL) {
  return 0;
  }
  mb_fn_608e7dffc6fc10f8 mb_target_608e7dffc6fc10f8 = (mb_fn_608e7dffc6fc10f8)mb_entry_608e7dffc6fc10f8;
  int32_t mb_result_608e7dffc6fc10f8 = mb_target_608e7dffc6fc10f8(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_608e7dffc6fc10f8_p3 *)p_event_guid, (uint16_t *)bstr_commandline, (uint16_t *)bstr_name, (uint16_t *)bstr_description, (uint16_t *)bstr_icon);
  return mb_result_608e7dffc6fc10f8;
}

typedef int32_t (MB_CALL *mb_fn_52d6a50e7e64bcb4)(void *, void *, int32_t, int32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede284e5756b64f7a4687abd(void * this_, void * hwnd_parent, int32_t l_device_type, int32_t l_flags, void * pbstr_device_id, void * pp_item_root) {
  void *mb_entry_52d6a50e7e64bcb4 = NULL;
  if (this_ != NULL) {
    mb_entry_52d6a50e7e64bcb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_52d6a50e7e64bcb4 == NULL) {
  return 0;
  }
  mb_fn_52d6a50e7e64bcb4 mb_target_52d6a50e7e64bcb4 = (mb_fn_52d6a50e7e64bcb4)mb_entry_52d6a50e7e64bcb4;
  int32_t mb_result_52d6a50e7e64bcb4 = mb_target_52d6a50e7e64bcb4(this_, hwnd_parent, l_device_type, l_flags, (uint16_t * *)pbstr_device_id, (void * *)pp_item_root);
  return mb_result_52d6a50e7e64bcb4;
}

typedef int32_t (MB_CALL *mb_fn_0b208b64ee6c7ba2)(void *, void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6597524199ee22553a23b3c3(void * this_, void * hwnd_parent, int32_t l_device_type, int32_t l_flags, void * pbstr_device_id) {
  void *mb_entry_0b208b64ee6c7ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b208b64ee6c7ba2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b208b64ee6c7ba2 == NULL) {
  return 0;
  }
  mb_fn_0b208b64ee6c7ba2 mb_target_0b208b64ee6c7ba2 = (mb_fn_0b208b64ee6c7ba2)mb_entry_0b208b64ee6c7ba2;
  int32_t mb_result_0b208b64ee6c7ba2 = mb_target_0b208b64ee6c7ba2(this_, hwnd_parent, l_device_type, l_flags, (uint16_t * *)pbstr_device_id);
  return mb_result_0b208b64ee6c7ba2;
}

typedef int32_t (MB_CALL *mb_fn_9717a3b1faf54e28)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf253f0ece4922652c159c0(void * this_, int32_t l_flags, void * bstr_device_id, void * pp_wia_item2_root) {
  void *mb_entry_9717a3b1faf54e28 = NULL;
  if (this_ != NULL) {
    mb_entry_9717a3b1faf54e28 = (*(void ***)this_)[7];
  }
  if (mb_entry_9717a3b1faf54e28 == NULL) {
  return 0;
  }
  mb_fn_9717a3b1faf54e28 mb_target_9717a3b1faf54e28 = (mb_fn_9717a3b1faf54e28)mb_entry_9717a3b1faf54e28;
  int32_t mb_result_9717a3b1faf54e28 = mb_target_9717a3b1faf54e28(this_, l_flags, (uint16_t *)bstr_device_id, (void * *)pp_wia_item2_root);
  return mb_result_9717a3b1faf54e28;
}

typedef int32_t (MB_CALL *mb_fn_8b74722e19b8f96e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70f5e05504c8a61f990c4fc(void * this_, int32_t l_flags, void * pp_i_enum) {
  void *mb_entry_8b74722e19b8f96e = NULL;
  if (this_ != NULL) {
    mb_entry_8b74722e19b8f96e = (*(void ***)this_)[6];
  }
  if (mb_entry_8b74722e19b8f96e == NULL) {
  return 0;
  }
  mb_fn_8b74722e19b8f96e mb_target_8b74722e19b8f96e = (mb_fn_8b74722e19b8f96e)mb_entry_8b74722e19b8f96e;
  int32_t mb_result_8b74722e19b8f96e = mb_target_8b74722e19b8f96e(this_, l_flags, (void * *)pp_i_enum);
  return mb_result_8b74722e19b8f96e;
}

typedef int32_t (MB_CALL *mb_fn_8d4a1982cb73c75c)(void *, int32_t, uint16_t *, void *, uint16_t *, uint16_t *, int32_t *, uint16_t * * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c45bd891748b2ec9c20310a(void * this_, int32_t l_flags, void * bstr_device_id, void * hwnd_parent, void * bstr_folder_name, void * bstr_filename, void * pl_num_files, void * ppbstr_file_paths, void * pp_item) {
  void *mb_entry_8d4a1982cb73c75c = NULL;
  if (this_ != NULL) {
    mb_entry_8d4a1982cb73c75c = (*(void ***)this_)[13];
  }
  if (mb_entry_8d4a1982cb73c75c == NULL) {
  return 0;
  }
  mb_fn_8d4a1982cb73c75c mb_target_8d4a1982cb73c75c = (mb_fn_8d4a1982cb73c75c)mb_entry_8d4a1982cb73c75c;
  int32_t mb_result_8d4a1982cb73c75c = mb_target_8d4a1982cb73c75c(this_, l_flags, (uint16_t *)bstr_device_id, hwnd_parent, (uint16_t *)bstr_folder_name, (uint16_t *)bstr_filename, (int32_t *)pl_num_files, (uint16_t * * *)ppbstr_file_paths, (void * *)pp_item);
  return mb_result_8d4a1982cb73c75c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf8459c6f5ac9a16_p3;
typedef char mb_assert_cf8459c6f5ac9a16_p3[(sizeof(mb_agg_cf8459c6f5ac9a16_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cf8459c6f5ac9a16_p4;
typedef char mb_assert_cf8459c6f5ac9a16_p4[(sizeof(mb_agg_cf8459c6f5ac9a16_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf8459c6f5ac9a16)(void *, int32_t, uint16_t *, mb_agg_cf8459c6f5ac9a16_p3 *, mb_agg_cf8459c6f5ac9a16_p4 *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43425a8e51243afff86b8a4(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * p_cls_id, void * bstr_name, void * bstr_description, void * bstr_icon) {
  void *mb_entry_cf8459c6f5ac9a16 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8459c6f5ac9a16 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf8459c6f5ac9a16 == NULL) {
  return 0;
  }
  mb_fn_cf8459c6f5ac9a16 mb_target_cf8459c6f5ac9a16 = (mb_fn_cf8459c6f5ac9a16)mb_entry_cf8459c6f5ac9a16;
  int32_t mb_result_cf8459c6f5ac9a16 = mb_target_cf8459c6f5ac9a16(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_cf8459c6f5ac9a16_p3 *)p_event_guid, (mb_agg_cf8459c6f5ac9a16_p4 *)p_cls_id, (uint16_t *)bstr_name, (uint16_t *)bstr_description, (uint16_t *)bstr_icon);
  return mb_result_cf8459c6f5ac9a16;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbc1c827224ed204_p3;
typedef char mb_assert_cbc1c827224ed204_p3[(sizeof(mb_agg_cbc1c827224ed204_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbc1c827224ed204)(void *, int32_t, uint16_t *, mb_agg_cbc1c827224ed204_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ba5bc8158fa4d60d31b41b(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * p_i_wia_event_callback, void * p_event_object) {
  void *mb_entry_cbc1c827224ed204 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc1c827224ed204 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbc1c827224ed204 == NULL) {
  return 0;
  }
  mb_fn_cbc1c827224ed204 mb_target_cbc1c827224ed204 = (mb_fn_cbc1c827224ed204)mb_entry_cbc1c827224ed204;
  int32_t mb_result_cbc1c827224ed204 = mb_target_cbc1c827224ed204(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_cbc1c827224ed204_p3 *)p_event_guid, p_i_wia_event_callback, (void * *)p_event_object);
  return mb_result_cbc1c827224ed204;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc8b486fc891a21c_p3;
typedef char mb_assert_cc8b486fc891a21c_p3[(sizeof(mb_agg_cc8b486fc891a21c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc8b486fc891a21c)(void *, int32_t, uint16_t *, mb_agg_cc8b486fc891a21c_p3 *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb95aa2c3dc090021b8c37d(void * this_, int32_t l_flags, void * bstr_device_id, void * p_event_guid, void * bstr_full_app_name, void * bstr_command_line_arg, void * bstr_name, void * bstr_description, void * bstr_icon) {
  void *mb_entry_cc8b486fc891a21c = NULL;
  if (this_ != NULL) {
    mb_entry_cc8b486fc891a21c = (*(void ***)this_)[11];
  }
  if (mb_entry_cc8b486fc891a21c == NULL) {
  return 0;
  }
  mb_fn_cc8b486fc891a21c mb_target_cc8b486fc891a21c = (mb_fn_cc8b486fc891a21c)mb_entry_cc8b486fc891a21c;
  int32_t mb_result_cc8b486fc891a21c = mb_target_cc8b486fc891a21c(this_, l_flags, (uint16_t *)bstr_device_id, (mb_agg_cc8b486fc891a21c_p3 *)p_event_guid, (uint16_t *)bstr_full_app_name, (uint16_t *)bstr_command_line_arg, (uint16_t *)bstr_name, (uint16_t *)bstr_description, (uint16_t *)bstr_icon);
  return mb_result_cc8b486fc891a21c;
}

typedef int32_t (MB_CALL *mb_fn_acf8c7875a655cc5)(void *, void *, int32_t, int32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748f7120274a29af16e8c8a4(void * this_, void * hwnd_parent, int32_t l_device_type, int32_t l_flags, void * pbstr_device_id, void * pp_item_root) {
  void *mb_entry_acf8c7875a655cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_acf8c7875a655cc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_acf8c7875a655cc5 == NULL) {
  return 0;
  }
  mb_fn_acf8c7875a655cc5 mb_target_acf8c7875a655cc5 = (mb_fn_acf8c7875a655cc5)mb_entry_acf8c7875a655cc5;
  int32_t mb_result_acf8c7875a655cc5 = mb_target_acf8c7875a655cc5(this_, hwnd_parent, l_device_type, l_flags, (uint16_t * *)pbstr_device_id, (void * *)pp_item_root);
  return mb_result_acf8c7875a655cc5;
}

typedef int32_t (MB_CALL *mb_fn_457b0298fbccc11e)(void *, void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1054e9e2bb5c51721121d20b(void * this_, void * hwnd_parent, int32_t l_device_type, int32_t l_flags, void * pbstr_device_id) {
  void *mb_entry_457b0298fbccc11e = NULL;
  if (this_ != NULL) {
    mb_entry_457b0298fbccc11e = (*(void ***)this_)[9];
  }
  if (mb_entry_457b0298fbccc11e == NULL) {
  return 0;
  }
  mb_fn_457b0298fbccc11e mb_target_457b0298fbccc11e = (mb_fn_457b0298fbccc11e)mb_entry_457b0298fbccc11e;
  int32_t mb_result_457b0298fbccc11e = mb_target_457b0298fbccc11e(this_, hwnd_parent, l_device_type, l_flags, (uint16_t * *)pbstr_device_id);
  return mb_result_457b0298fbccc11e;
}

typedef int32_t (MB_CALL *mb_fn_c6d190de26cc33fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda64111c70fe134bc933e87(void * this_, void * midl_i_wia_drv_item0004) {
  void *mb_entry_c6d190de26cc33fe = NULL;
  if (this_ != NULL) {
    mb_entry_c6d190de26cc33fe = (*(void ***)this_)[10];
  }
  if (mb_entry_c6d190de26cc33fe == NULL) {
  return 0;
  }
  mb_fn_c6d190de26cc33fe mb_target_c6d190de26cc33fe = (mb_fn_c6d190de26cc33fe)mb_entry_c6d190de26cc33fe;
  int32_t mb_result_c6d190de26cc33fe = mb_target_c6d190de26cc33fe(this_, midl_i_wia_drv_item0004);
  return mb_result_c6d190de26cc33fe;
}

typedef int32_t (MB_CALL *mb_fn_d841cae9a5bafe7d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fc4445a549ed6f1cd58089(void * this_, void * midl_i_wia_drv_item0015) {
  void *mb_entry_d841cae9a5bafe7d = NULL;
  if (this_ != NULL) {
    mb_entry_d841cae9a5bafe7d = (*(void ***)this_)[18];
  }
  if (mb_entry_d841cae9a5bafe7d == NULL) {
  return 0;
  }
  mb_fn_d841cae9a5bafe7d mb_target_d841cae9a5bafe7d = (mb_fn_d841cae9a5bafe7d)mb_entry_d841cae9a5bafe7d;
  int32_t mb_result_d841cae9a5bafe7d = mb_target_d841cae9a5bafe7d(this_, (uint16_t * *)midl_i_wia_drv_item0015);
  return mb_result_d841cae9a5bafe7d;
}

typedef int32_t (MB_CALL *mb_fn_a9c2192f64f4bdee)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae4e8ea04c2ec021d82738e(void * this_, void * midl_i_wia_drv_item0010, void * midl_i_wia_drv_item0011) {
  void *mb_entry_a9c2192f64f4bdee = NULL;
  if (this_ != NULL) {
    mb_entry_a9c2192f64f4bdee = (*(void ***)this_)[14];
  }
  if (mb_entry_a9c2192f64f4bdee == NULL) {
  return 0;
  }
  mb_fn_a9c2192f64f4bdee mb_target_a9c2192f64f4bdee = (mb_fn_a9c2192f64f4bdee)mb_entry_a9c2192f64f4bdee;
  int32_t mb_result_a9c2192f64f4bdee = mb_target_a9c2192f64f4bdee(this_, (uint16_t *)midl_i_wia_drv_item0010, (void * *)midl_i_wia_drv_item0011);
  return mb_result_a9c2192f64f4bdee;
}

typedef int32_t (MB_CALL *mb_fn_6d3b33df882f7a38)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca57aa6fc0e4aa4553fb8cd(void * this_, int32_t midl_i_wia_drv_item0007, void * midl_i_wia_drv_item0008, void * midl_i_wia_drv_item0009) {
  void *mb_entry_6d3b33df882f7a38 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3b33df882f7a38 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d3b33df882f7a38 == NULL) {
  return 0;
  }
  mb_fn_6d3b33df882f7a38 mb_target_6d3b33df882f7a38 = (mb_fn_6d3b33df882f7a38)mb_entry_6d3b33df882f7a38;
  int32_t mb_result_6d3b33df882f7a38 = mb_target_6d3b33df882f7a38(this_, midl_i_wia_drv_item0007, (uint16_t *)midl_i_wia_drv_item0008, (void * *)midl_i_wia_drv_item0009);
  return mb_result_6d3b33df882f7a38;
}

typedef int32_t (MB_CALL *mb_fn_0673beb1a249203d)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4570e6a96b2ce2cc97bbf4a6(void * this_, void * midl_i_wia_drv_item0001) {
  void *mb_entry_0673beb1a249203d = NULL;
  if (this_ != NULL) {
    mb_entry_0673beb1a249203d = (*(void ***)this_)[7];
  }
  if (mb_entry_0673beb1a249203d == NULL) {
  return 0;
  }
  mb_fn_0673beb1a249203d mb_target_0673beb1a249203d = (mb_fn_0673beb1a249203d)mb_entry_0673beb1a249203d;
  int32_t mb_result_0673beb1a249203d = mb_target_0673beb1a249203d(this_, (uint8_t * *)midl_i_wia_drv_item0001);
  return mb_result_0673beb1a249203d;
}

typedef int32_t (MB_CALL *mb_fn_0d3c86e0ce1e1639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d0b2b628e2e20cb14dd380(void * this_, void * midl_i_wia_drv_item0013) {
  void *mb_entry_0d3c86e0ce1e1639 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3c86e0ce1e1639 = (*(void ***)this_)[16];
  }
  if (mb_entry_0d3c86e0ce1e1639 == NULL) {
  return 0;
  }
  mb_fn_0d3c86e0ce1e1639 mb_target_0d3c86e0ce1e1639 = (mb_fn_0d3c86e0ce1e1639)mb_entry_0d3c86e0ce1e1639;
  int32_t mb_result_0d3c86e0ce1e1639 = mb_target_0d3c86e0ce1e1639(this_, (void * *)midl_i_wia_drv_item0013);
  return mb_result_0d3c86e0ce1e1639;
}

typedef int32_t (MB_CALL *mb_fn_bab0590195314b34)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db47e1f695502ad6f08f0d61(void * this_, void * midl_i_wia_drv_item0002) {
  void *mb_entry_bab0590195314b34 = NULL;
  if (this_ != NULL) {
    mb_entry_bab0590195314b34 = (*(void ***)this_)[8];
  }
  if (mb_entry_bab0590195314b34 == NULL) {
  return 0;
  }
  mb_fn_bab0590195314b34 mb_target_bab0590195314b34 = (mb_fn_bab0590195314b34)mb_entry_bab0590195314b34;
  int32_t mb_result_bab0590195314b34 = mb_target_bab0590195314b34(this_, (uint16_t * *)midl_i_wia_drv_item0002);
  return mb_result_bab0590195314b34;
}

typedef int32_t (MB_CALL *mb_fn_f0e6ae82bdf38705)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786200408c23ce2149c689d5(void * this_, void * midl_i_wia_drv_item0000) {
  void *mb_entry_f0e6ae82bdf38705 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e6ae82bdf38705 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0e6ae82bdf38705 == NULL) {
  return 0;
  }
  mb_fn_f0e6ae82bdf38705 mb_target_f0e6ae82bdf38705 = (mb_fn_f0e6ae82bdf38705)mb_entry_f0e6ae82bdf38705;
  int32_t mb_result_f0e6ae82bdf38705 = mb_target_f0e6ae82bdf38705(this_, (int32_t *)midl_i_wia_drv_item0000);
  return mb_result_f0e6ae82bdf38705;
}

typedef int32_t (MB_CALL *mb_fn_d935bc50955b4e5b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80390663ebb04f799affe63d(void * this_, void * midl_i_wia_drv_item0003) {
  void *mb_entry_d935bc50955b4e5b = NULL;
  if (this_ != NULL) {
    mb_entry_d935bc50955b4e5b = (*(void ***)this_)[9];
  }
  if (mb_entry_d935bc50955b4e5b == NULL) {
  return 0;
  }
  mb_fn_d935bc50955b4e5b mb_target_d935bc50955b4e5b = (mb_fn_d935bc50955b4e5b)mb_entry_d935bc50955b4e5b;
  int32_t mb_result_d935bc50955b4e5b = mb_target_d935bc50955b4e5b(this_, (uint16_t * *)midl_i_wia_drv_item0003);
  return mb_result_d935bc50955b4e5b;
}

typedef int32_t (MB_CALL *mb_fn_363bac77fabd2d46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61845a7cd97cb8195d105c17(void * this_, void * midl_i_wia_drv_item0014) {
  void *mb_entry_363bac77fabd2d46 = NULL;
  if (this_ != NULL) {
    mb_entry_363bac77fabd2d46 = (*(void ***)this_)[17];
  }
  if (mb_entry_363bac77fabd2d46 == NULL) {
  return 0;
  }
  mb_fn_363bac77fabd2d46 mb_target_363bac77fabd2d46 = (mb_fn_363bac77fabd2d46)mb_entry_363bac77fabd2d46;
  int32_t mb_result_363bac77fabd2d46 = mb_target_363bac77fabd2d46(this_, (void * *)midl_i_wia_drv_item0014);
  return mb_result_363bac77fabd2d46;
}

typedef int32_t (MB_CALL *mb_fn_fb7f8b1588cdac8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce782b3b5751c7f040ab6d79(void * this_, void * midl_i_wia_drv_item0012) {
  void *mb_entry_fb7f8b1588cdac8e = NULL;
  if (this_ != NULL) {
    mb_entry_fb7f8b1588cdac8e = (*(void ***)this_)[15];
  }
  if (mb_entry_fb7f8b1588cdac8e == NULL) {
  return 0;
  }
  mb_fn_fb7f8b1588cdac8e mb_target_fb7f8b1588cdac8e = (mb_fn_fb7f8b1588cdac8e)mb_entry_fb7f8b1588cdac8e;
  int32_t mb_result_fb7f8b1588cdac8e = mb_target_fb7f8b1588cdac8e(this_, (void * *)midl_i_wia_drv_item0012);
  return mb_result_fb7f8b1588cdac8e;
}

typedef int32_t (MB_CALL *mb_fn_323874fcc14b474b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7869838d9a2fff6a656edaa(void * this_, int32_t midl_i_wia_drv_item0006) {
  void *mb_entry_323874fcc14b474b = NULL;
  if (this_ != NULL) {
    mb_entry_323874fcc14b474b = (*(void ***)this_)[12];
  }
  if (mb_entry_323874fcc14b474b == NULL) {
  return 0;
  }
  mb_fn_323874fcc14b474b mb_target_323874fcc14b474b = (mb_fn_323874fcc14b474b)mb_entry_323874fcc14b474b;
  int32_t mb_result_323874fcc14b474b = mb_target_323874fcc14b474b(this_, midl_i_wia_drv_item0006);
  return mb_result_323874fcc14b474b;
}

typedef int32_t (MB_CALL *mb_fn_4b19a1b2e34aa919)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92955c577f74865e948881aa(void * this_, int32_t midl_i_wia_drv_item0005) {
  void *mb_entry_4b19a1b2e34aa919 = NULL;
  if (this_ != NULL) {
    mb_entry_4b19a1b2e34aa919 = (*(void ***)this_)[11];
  }
  if (mb_entry_4b19a1b2e34aa919 == NULL) {
  return 0;
  }
  mb_fn_4b19a1b2e34aa919 mb_target_4b19a1b2e34aa919 = (mb_fn_4b19a1b2e34aa919)mb_entry_4b19a1b2e34aa919;
  int32_t mb_result_4b19a1b2e34aa919 = mb_target_4b19a1b2e34aa919(this_, midl_i_wia_drv_item0005);
  return mb_result_4b19a1b2e34aa919;
}

typedef int32_t (MB_CALL *mb_fn_263b5f2adbf53e25)(void *, int32_t, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6c4e2527c33368302fd586(void * this_, int32_t l_flags, void * p_wia_item2, int32_t hr_status, void * pbstr_description) {
  void *mb_entry_263b5f2adbf53e25 = NULL;
  if (this_ != NULL) {
    mb_entry_263b5f2adbf53e25 = (*(void ***)this_)[7];
  }
  if (mb_entry_263b5f2adbf53e25 == NULL) {
  return 0;
  }
  mb_fn_263b5f2adbf53e25 mb_target_263b5f2adbf53e25 = (mb_fn_263b5f2adbf53e25)mb_entry_263b5f2adbf53e25;
  int32_t mb_result_263b5f2adbf53e25 = mb_target_263b5f2adbf53e25(this_, l_flags, p_wia_item2, hr_status, (uint16_t * *)pbstr_description);
  return mb_result_263b5f2adbf53e25;
}

typedef int32_t (MB_CALL *mb_fn_6faa21f57ce493ea)(void *, int32_t, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e907f1d5e521cbdf4d443d(void * this_, int32_t l_flags, void * hwnd_parent, void * p_wia_item2, int32_t hr_status, int32_t l_percent_complete) {
  void *mb_entry_6faa21f57ce493ea = NULL;
  if (this_ != NULL) {
    mb_entry_6faa21f57ce493ea = (*(void ***)this_)[6];
  }
  if (mb_entry_6faa21f57ce493ea == NULL) {
  return 0;
  }
  mb_fn_6faa21f57ce493ea mb_target_6faa21f57ce493ea = (mb_fn_6faa21f57ce493ea)mb_entry_6faa21f57ce493ea;
  int32_t mb_result_6faa21f57ce493ea = mb_target_6faa21f57ce493ea(this_, l_flags, hwnd_parent, p_wia_item2, hr_status, l_percent_complete);
  return mb_result_6faa21f57ce493ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1548b8f2242a04a_p1;
typedef char mb_assert_a1548b8f2242a04a_p1[(sizeof(mb_agg_a1548b8f2242a04a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1548b8f2242a04a)(void *, mb_agg_a1548b8f2242a04a_p1 *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e746233209163aa2317e2fec(void * this_, void * p_event_guid, void * bstr_event_description, void * bstr_device_id, void * bstr_device_description, uint32_t dw_device_type, void * bstr_full_item_name, void * pul_event_type, uint32_t ul_reserved) {
  void *mb_entry_a1548b8f2242a04a = NULL;
  if (this_ != NULL) {
    mb_entry_a1548b8f2242a04a = (*(void ***)this_)[6];
  }
  if (mb_entry_a1548b8f2242a04a == NULL) {
  return 0;
  }
  mb_fn_a1548b8f2242a04a mb_target_a1548b8f2242a04a = (mb_fn_a1548b8f2242a04a)mb_entry_a1548b8f2242a04a;
  int32_t mb_result_a1548b8f2242a04a = mb_target_a1548b8f2242a04a(this_, (mb_agg_a1548b8f2242a04a_p1 *)p_event_guid, (uint16_t *)bstr_event_description, (uint16_t *)bstr_device_id, (uint16_t *)bstr_device_description, dw_device_type, (uint16_t *)bstr_full_item_name, (uint32_t *)pul_event_type, ul_reserved);
  return mb_result_a1548b8f2242a04a;
}

typedef int32_t (MB_CALL *mb_fn_0b29dcba2805ce63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d416baee80da90cb193301cd(void * this_, void * p_wia_property_storage) {
  void *mb_entry_0b29dcba2805ce63 = NULL;
  if (this_ != NULL) {
    mb_entry_0b29dcba2805ce63 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b29dcba2805ce63 == NULL) {
  return 0;
  }
  mb_fn_0b29dcba2805ce63 mb_target_0b29dcba2805ce63 = (mb_fn_0b29dcba2805ce63)mb_entry_0b29dcba2805ce63;
  int32_t mb_result_0b29dcba2805ce63 = mb_target_0b29dcba2805ce63(this_, p_wia_property_storage);
  return mb_result_0b29dcba2805ce63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afa806fd725afe33_p3;
typedef char mb_assert_afa806fd725afe33_p3[(sizeof(mb_agg_afa806fd725afe33_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afa806fd725afe33)(void *, int32_t, void *, mb_agg_afa806fd725afe33_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4076f967b4e9609613d381fd(void * this_, int32_t l_flags, void * p_wia_child_item2, moonbit_bytes_t input_image_extents, void * p_input_stream) {
  if (Moonbit_array_length(input_image_extents) < 16) {
  return 0;
  }
  mb_agg_afa806fd725afe33_p3 mb_converted_afa806fd725afe33_3;
  memcpy(&mb_converted_afa806fd725afe33_3, input_image_extents, 16);
  void *mb_entry_afa806fd725afe33 = NULL;
  if (this_ != NULL) {
    mb_entry_afa806fd725afe33 = (*(void ***)this_)[8];
  }
  if (mb_entry_afa806fd725afe33 == NULL) {
  return 0;
  }
  mb_fn_afa806fd725afe33 mb_target_afa806fd725afe33 = (mb_fn_afa806fd725afe33)mb_entry_afa806fd725afe33;
  int32_t mb_result_afa806fd725afe33 = mb_target_afa806fd725afe33(this_, l_flags, p_wia_child_item2, mb_converted_afa806fd725afe33_3, p_input_stream);
  return mb_result_afa806fd725afe33;
}

typedef int32_t (MB_CALL *mb_fn_ae0aca577510004a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7317606d91ff6c85be92d130(void * this_, void * p_wia_item2, void * p_wia_transfer_callback) {
  void *mb_entry_ae0aca577510004a = NULL;
  if (this_ != NULL) {
    mb_entry_ae0aca577510004a = (*(void ***)this_)[6];
  }
  if (mb_entry_ae0aca577510004a == NULL) {
  return 0;
  }
  mb_fn_ae0aca577510004a mb_target_ae0aca577510004a = (mb_fn_ae0aca577510004a)mb_entry_ae0aca577510004a;
  int32_t mb_result_ae0aca577510004a = mb_target_ae0aca577510004a(this_, p_wia_item2, p_wia_transfer_callback);
  return mb_result_ae0aca577510004a;
}

typedef int32_t (MB_CALL *mb_fn_4da247f46c457731)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cff43ef48429bae8d34652d(void * this_, void * p_wia_transfer_callback) {
  void *mb_entry_4da247f46c457731 = NULL;
  if (this_ != NULL) {
    mb_entry_4da247f46c457731 = (*(void ***)this_)[7];
  }
  if (mb_entry_4da247f46c457731 == NULL) {
  return 0;
  }
  mb_fn_4da247f46c457731 mb_target_4da247f46c457731 = (mb_fn_4da247f46c457731)mb_entry_4da247f46c457731;
  int32_t mb_result_4da247f46c457731 = mb_target_4da247f46c457731(this_, p_wia_transfer_callback);
  return mb_result_4da247f46c457731;
}

typedef int32_t (MB_CALL *mb_fn_44126224ebefb11e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cce7bf67b3ea36195b5244(void * this_, int32_t l_flags) {
  void *mb_entry_44126224ebefb11e = NULL;
  if (this_ != NULL) {
    mb_entry_44126224ebefb11e = (*(void ***)this_)[7];
  }
  if (mb_entry_44126224ebefb11e == NULL) {
  return 0;
  }
  mb_fn_44126224ebefb11e mb_target_44126224ebefb11e = (mb_fn_44126224ebefb11e)mb_entry_44126224ebefb11e;
  int32_t mb_result_44126224ebefb11e = mb_target_44126224ebefb11e(this_, l_flags);
  return mb_result_44126224ebefb11e;
}

typedef int32_t (MB_CALL *mb_fn_7b583d936f1829fd)(void *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbfd4cdb18fc0f6dc5c4b75(void * this_, int32_t l_flags, void * bstr_item_name, void * bstr_full_item_name, void * pp_i_wia_item) {
  void *mb_entry_7b583d936f1829fd = NULL;
  if (this_ != NULL) {
    mb_entry_7b583d936f1829fd = (*(void ***)this_)[10];
  }
  if (mb_entry_7b583d936f1829fd == NULL) {
  return 0;
  }
  mb_fn_7b583d936f1829fd mb_target_7b583d936f1829fd = (mb_fn_7b583d936f1829fd)mb_entry_7b583d936f1829fd;
  int32_t mb_result_7b583d936f1829fd = mb_target_7b583d936f1829fd(this_, l_flags, (uint16_t *)bstr_item_name, (uint16_t *)bstr_full_item_name, (void * *)pp_i_wia_item);
  return mb_result_7b583d936f1829fd;
}

typedef int32_t (MB_CALL *mb_fn_114a5257297c7f40)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d82bca20ed51b6404d16890(void * this_, int32_t l_flags) {
  void *mb_entry_114a5257297c7f40 = NULL;
  if (this_ != NULL) {
    mb_entry_114a5257297c7f40 = (*(void ***)this_)[9];
  }
  if (mb_entry_114a5257297c7f40 == NULL) {
  return 0;
  }
  mb_fn_114a5257297c7f40 mb_target_114a5257297c7f40 = (mb_fn_114a5257297c7f40)mb_entry_114a5257297c7f40;
  int32_t mb_result_114a5257297c7f40 = mb_target_114a5257297c7f40(this_, l_flags);
  return mb_result_114a5257297c7f40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_746dfcfee75f3bf5_p2;
typedef char mb_assert_746dfcfee75f3bf5_p2[(sizeof(mb_agg_746dfcfee75f3bf5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_746dfcfee75f3bf5)(void *, int32_t, mb_agg_746dfcfee75f3bf5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464e2d8444f3fdcfe5908b37(void * this_, int32_t l_flags, void * p_cmd_guid, void * p_i_wia_item) {
  void *mb_entry_746dfcfee75f3bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_746dfcfee75f3bf5 = (*(void ***)this_)[14];
  }
  if (mb_entry_746dfcfee75f3bf5 == NULL) {
  return 0;
  }
  mb_fn_746dfcfee75f3bf5 mb_target_746dfcfee75f3bf5 = (mb_fn_746dfcfee75f3bf5)mb_entry_746dfcfee75f3bf5;
  int32_t mb_result_746dfcfee75f3bf5 = mb_target_746dfcfee75f3bf5(this_, l_flags, (mb_agg_746dfcfee75f3bf5_p2 *)p_cmd_guid, (void * *)p_i_wia_item);
  return mb_result_746dfcfee75f3bf5;
}

typedef int32_t (MB_CALL *mb_fn_29ab171628140973)(void *, void *, int32_t, int32_t, int32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24754262072007ebb18a0c0(void * this_, void * hwnd_parent, int32_t l_flags, int32_t l_intent, void * pl_item_count, void * pp_i_wia_item) {
  void *mb_entry_29ab171628140973 = NULL;
  if (this_ != NULL) {
    mb_entry_29ab171628140973 = (*(void ***)this_)[13];
  }
  if (mb_entry_29ab171628140973 == NULL) {
  return 0;
  }
  mb_fn_29ab171628140973 mb_target_29ab171628140973 = (mb_fn_29ab171628140973)mb_entry_29ab171628140973;
  int32_t mb_result_29ab171628140973 = mb_target_29ab171628140973(this_, hwnd_parent, l_flags, l_intent, (int32_t *)pl_item_count, (void * * *)pp_i_wia_item);
  return mb_result_29ab171628140973;
}

typedef int32_t (MB_CALL *mb_fn_22860d6dc1af3ca3)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e5863c4a850c5049c43ab3(void * this_, uint32_t ul_size, void * p_buffer) {
  void *mb_entry_22860d6dc1af3ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_22860d6dc1af3ca3 = (*(void ***)this_)[20];
  }
  if (mb_entry_22860d6dc1af3ca3 == NULL) {
  return 0;
  }
  mb_fn_22860d6dc1af3ca3 mb_target_22860d6dc1af3ca3 = (mb_fn_22860d6dc1af3ca3)mb_entry_22860d6dc1af3ca3;
  int32_t mb_result_22860d6dc1af3ca3 = mb_target_22860d6dc1af3ca3(this_, ul_size, (uint8_t *)p_buffer);
  return mb_result_22860d6dc1af3ca3;
}

typedef int32_t (MB_CALL *mb_fn_cba6890442755dba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc4820e4f6d739839efcd96(void * this_, void * bstr_data) {
  void *mb_entry_cba6890442755dba = NULL;
  if (this_ != NULL) {
    mb_entry_cba6890442755dba = (*(void ***)this_)[18];
  }
  if (mb_entry_cba6890442755dba == NULL) {
  return 0;
  }
  mb_fn_cba6890442755dba mb_target_cba6890442755dba = (mb_fn_cba6890442755dba)mb_entry_cba6890442755dba;
  int32_t mb_result_cba6890442755dba = mb_target_cba6890442755dba(this_, (uint16_t * *)bstr_data);
  return mb_result_cba6890442755dba;
}

typedef int32_t (MB_CALL *mb_fn_b60132a1aaeb5a50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bb962af0816e0ecbd8ad81(void * this_, void * bstr_data) {
  void *mb_entry_b60132a1aaeb5a50 = NULL;
  if (this_ != NULL) {
    mb_entry_b60132a1aaeb5a50 = (*(void ***)this_)[17];
  }
  if (mb_entry_b60132a1aaeb5a50 == NULL) {
  return 0;
  }
  mb_fn_b60132a1aaeb5a50 mb_target_b60132a1aaeb5a50 = (mb_fn_b60132a1aaeb5a50)mb_entry_b60132a1aaeb5a50;
  int32_t mb_result_b60132a1aaeb5a50 = mb_target_b60132a1aaeb5a50(this_, (uint16_t * *)bstr_data);
  return mb_result_b60132a1aaeb5a50;
}

typedef int32_t (MB_CALL *mb_fn_bf78559cf695b4f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9db60a3307d499c85e3269(void * this_, void * bstr_data) {
  void *mb_entry_bf78559cf695b4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf78559cf695b4f2 = (*(void ***)this_)[19];
  }
  if (mb_entry_bf78559cf695b4f2 == NULL) {
  return 0;
  }
  mb_fn_bf78559cf695b4f2 mb_target_bf78559cf695b4f2 = (mb_fn_bf78559cf695b4f2)mb_entry_bf78559cf695b4f2;
  int32_t mb_result_bf78559cf695b4f2 = mb_target_bf78559cf695b4f2(this_, (uint16_t * *)bstr_data);
  return mb_result_bf78559cf695b4f2;
}

typedef int32_t (MB_CALL *mb_fn_b4f51e7cc8f17366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00617d7fde25b780967dcd72(void * this_, void * pp_i_enum_wia_item) {
  void *mb_entry_b4f51e7cc8f17366 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f51e7cc8f17366 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4f51e7cc8f17366 == NULL) {
  return 0;
  }
  mb_fn_b4f51e7cc8f17366 mb_target_b4f51e7cc8f17366 = (mb_fn_b4f51e7cc8f17366)mb_entry_b4f51e7cc8f17366;
  int32_t mb_result_b4f51e7cc8f17366 = mb_target_b4f51e7cc8f17366(this_, (void * *)pp_i_enum_wia_item);
  return mb_result_b4f51e7cc8f17366;
}

typedef int32_t (MB_CALL *mb_fn_d85d58344480cf29)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64324eb8ce096cd01b46bc31(void * this_, int32_t l_flags, void * pp_i_enum_wia_dev_caps) {
  void *mb_entry_d85d58344480cf29 = NULL;
  if (this_ != NULL) {
    mb_entry_d85d58344480cf29 = (*(void ***)this_)[16];
  }
  if (mb_entry_d85d58344480cf29 == NULL) {
  return 0;
  }
  mb_fn_d85d58344480cf29 mb_target_d85d58344480cf29 = (mb_fn_d85d58344480cf29)mb_entry_d85d58344480cf29;
  int32_t mb_result_d85d58344480cf29 = mb_target_d85d58344480cf29(this_, l_flags, (void * *)pp_i_enum_wia_dev_caps);
  return mb_result_d85d58344480cf29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f15bf58a09d798b9_p2;
typedef char mb_assert_f15bf58a09d798b9_p2[(sizeof(mb_agg_f15bf58a09d798b9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f15bf58a09d798b9)(void *, int32_t, mb_agg_f15bf58a09d798b9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a630afe7c46fa85433dd2a6d(void * this_, int32_t l_flags, void * p_event_guid, void * pp_i_enum) {
  void *mb_entry_f15bf58a09d798b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f15bf58a09d798b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f15bf58a09d798b9 == NULL) {
  return 0;
  }
  mb_fn_f15bf58a09d798b9 mb_target_f15bf58a09d798b9 = (mb_fn_f15bf58a09d798b9)mb_entry_f15bf58a09d798b9;
  int32_t mb_result_f15bf58a09d798b9 = mb_target_f15bf58a09d798b9(this_, l_flags, (mb_agg_f15bf58a09d798b9_p2 *)p_event_guid, (void * *)pp_i_enum);
  return mb_result_f15bf58a09d798b9;
}

typedef int32_t (MB_CALL *mb_fn_f17e3697476b3ab4)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd0439f380063c69260e7c5(void * this_, int32_t l_flags, void * bstr_full_item_name, void * pp_i_wia_item) {
  void *mb_entry_f17e3697476b3ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_f17e3697476b3ab4 = (*(void ***)this_)[12];
  }
  if (mb_entry_f17e3697476b3ab4 == NULL) {
  return 0;
  }
  mb_fn_f17e3697476b3ab4 mb_target_f17e3697476b3ab4 = (mb_fn_f17e3697476b3ab4)mb_entry_f17e3697476b3ab4;
  int32_t mb_result_f17e3697476b3ab4 = mb_target_f17e3697476b3ab4(this_, l_flags, (uint16_t *)bstr_full_item_name, (void * *)pp_i_wia_item);
  return mb_result_f17e3697476b3ab4;
}

typedef int32_t (MB_CALL *mb_fn_0fd5588653d06c96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec80ab3a15ffa23e3024214(void * this_, void * p_item_type) {
  void *mb_entry_0fd5588653d06c96 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd5588653d06c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_0fd5588653d06c96 == NULL) {
  return 0;
  }
  mb_fn_0fd5588653d06c96 mb_target_0fd5588653d06c96 = (mb_fn_0fd5588653d06c96)mb_entry_0fd5588653d06c96;
  int32_t mb_result_0fd5588653d06c96 = mb_target_0fd5588653d06c96(this_, (int32_t *)p_item_type);
  return mb_result_0fd5588653d06c96;
}

typedef int32_t (MB_CALL *mb_fn_091799c630db2bdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c08d0b1e28ed0e1c489200(void * this_, void * pp_i_wia_item) {
  void *mb_entry_091799c630db2bdd = NULL;
  if (this_ != NULL) {
    mb_entry_091799c630db2bdd = (*(void ***)this_)[15];
  }
  if (mb_entry_091799c630db2bdd == NULL) {
  return 0;
  }
  mb_fn_091799c630db2bdd mb_target_091799c630db2bdd = (mb_fn_091799c630db2bdd)mb_entry_091799c630db2bdd;
  int32_t mb_result_091799c630db2bdd = mb_target_091799c630db2bdd(this_, (void * *)pp_i_wia_item);
  return mb_result_091799c630db2bdd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_258bf2e19889e344_p3;
typedef char mb_assert_258bf2e19889e344_p3[(sizeof(mb_agg_258bf2e19889e344_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_258bf2e19889e344)(void *, int32_t, uint16_t *, mb_agg_258bf2e19889e344_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bbb85bfda94ccea4db4108(void * this_, int32_t l_flags, void * bstr_name, void * riid_extension_interface, void * pb_extension_exists) {
  void *mb_entry_258bf2e19889e344 = NULL;
  if (this_ != NULL) {
    mb_entry_258bf2e19889e344 = (*(void ***)this_)[15];
  }
  if (mb_entry_258bf2e19889e344 == NULL) {
  return 0;
  }
  mb_fn_258bf2e19889e344 mb_target_258bf2e19889e344 = (mb_fn_258bf2e19889e344)mb_entry_258bf2e19889e344;
  int32_t mb_result_258bf2e19889e344 = mb_target_258bf2e19889e344(this_, l_flags, (uint16_t *)bstr_name, (mb_agg_258bf2e19889e344_p3 *)riid_extension_interface, (int32_t *)pb_extension_exists);
  return mb_result_258bf2e19889e344;
}

typedef int32_t (MB_CALL *mb_fn_5ff63cd0da30c652)(void *, int32_t, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870a1e13fb4068be6ac93815(void * this_, int32_t l_item_flags, int32_t l_creation_flags, void * bstr_item_name, void * pp_i_wia_item2) {
  void *mb_entry_5ff63cd0da30c652 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff63cd0da30c652 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ff63cd0da30c652 == NULL) {
  return 0;
  }
  mb_fn_5ff63cd0da30c652 mb_target_5ff63cd0da30c652 = (mb_fn_5ff63cd0da30c652)mb_entry_5ff63cd0da30c652;
  int32_t mb_result_5ff63cd0da30c652 = mb_target_5ff63cd0da30c652(this_, l_item_flags, l_creation_flags, (uint16_t *)bstr_item_name, (void * *)pp_i_wia_item2);
  return mb_result_5ff63cd0da30c652;
}

typedef int32_t (MB_CALL *mb_fn_f3f7e8eab389048c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ab9f28153a0a56dd8bda77(void * this_, int32_t l_flags) {
  void *mb_entry_f3f7e8eab389048c = NULL;
  if (this_ != NULL) {
    mb_entry_f3f7e8eab389048c = (*(void ***)this_)[7];
  }
  if (mb_entry_f3f7e8eab389048c == NULL) {
  return 0;
  }
  mb_fn_f3f7e8eab389048c mb_target_f3f7e8eab389048c = (mb_fn_f3f7e8eab389048c)mb_entry_f3f7e8eab389048c;
  int32_t mb_result_f3f7e8eab389048c = mb_target_f3f7e8eab389048c(this_, l_flags);
  return mb_result_f3f7e8eab389048c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3903139b08c5d4c5_p2;
typedef char mb_assert_3903139b08c5d4c5_p2[(sizeof(mb_agg_3903139b08c5d4c5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3903139b08c5d4c5)(void *, int32_t, mb_agg_3903139b08c5d4c5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f746189afd6f512a9706a9b(void * this_, int32_t l_flags, void * p_cmd_guid, void * pp_i_wia_item2) {
  void *mb_entry_3903139b08c5d4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3903139b08c5d4c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_3903139b08c5d4c5 == NULL) {
  return 0;
  }
  mb_fn_3903139b08c5d4c5 mb_target_3903139b08c5d4c5 = (mb_fn_3903139b08c5d4c5)mb_entry_3903139b08c5d4c5;
  int32_t mb_result_3903139b08c5d4c5 = mb_target_3903139b08c5d4c5(this_, l_flags, (mb_agg_3903139b08c5d4c5_p2 *)p_cmd_guid, (void * *)pp_i_wia_item2);
  return mb_result_3903139b08c5d4c5;
}

typedef int32_t (MB_CALL *mb_fn_68605b6487c04e15)(void *, int32_t, void *, uint16_t *, uint16_t *, int32_t *, uint16_t * * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d907707a0ce6fc5d369ac0b9(void * this_, int32_t l_flags, void * hwnd_parent, void * bstr_folder_name, void * bstr_filename, void * pl_num_files, void * ppbstr_file_paths, void * pp_item) {
  void *mb_entry_68605b6487c04e15 = NULL;
  if (this_ != NULL) {
    mb_entry_68605b6487c04e15 = (*(void ***)this_)[12];
  }
  if (mb_entry_68605b6487c04e15 == NULL) {
  return 0;
  }
  mb_fn_68605b6487c04e15 mb_target_68605b6487c04e15 = (mb_fn_68605b6487c04e15)mb_entry_68605b6487c04e15;
  int32_t mb_result_68605b6487c04e15 = mb_target_68605b6487c04e15(this_, l_flags, hwnd_parent, (uint16_t *)bstr_folder_name, (uint16_t *)bstr_filename, (int32_t *)pl_num_files, (uint16_t * * *)ppbstr_file_paths, (void * *)pp_item);
  return mb_result_68605b6487c04e15;
}

typedef int32_t (MB_CALL *mb_fn_e63fcf8d6569a9c7)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8996a4c8d5f9de526e552e41(void * this_, uint32_t ul_size, void * p_buffer) {
  void *mb_entry_e63fcf8d6569a9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e63fcf8d6569a9c7 = (*(void ***)this_)[21];
  }
  if (mb_entry_e63fcf8d6569a9c7 == NULL) {
  return 0;
  }
  mb_fn_e63fcf8d6569a9c7 mb_target_e63fcf8d6569a9c7 = (mb_fn_e63fcf8d6569a9c7)mb_entry_e63fcf8d6569a9c7;
  int32_t mb_result_e63fcf8d6569a9c7 = mb_target_e63fcf8d6569a9c7(this_, ul_size, (uint8_t *)p_buffer);
  return mb_result_e63fcf8d6569a9c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87cd94a1a4ddd195_p1;
typedef char mb_assert_87cd94a1a4ddd195_p1[(sizeof(mb_agg_87cd94a1a4ddd195_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87cd94a1a4ddd195)(void *, mb_agg_87cd94a1a4ddd195_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae0b2fa1b43b087bccd1953(void * this_, void * p_category_guid, void * pp_i_enum_wia_item2) {
  void *mb_entry_87cd94a1a4ddd195 = NULL;
  if (this_ != NULL) {
    mb_entry_87cd94a1a4ddd195 = (*(void ***)this_)[8];
  }
  if (mb_entry_87cd94a1a4ddd195 == NULL) {
  return 0;
  }
  mb_fn_87cd94a1a4ddd195 mb_target_87cd94a1a4ddd195 = (mb_fn_87cd94a1a4ddd195)mb_entry_87cd94a1a4ddd195;
  int32_t mb_result_87cd94a1a4ddd195 = mb_target_87cd94a1a4ddd195(this_, (mb_agg_87cd94a1a4ddd195_p1 *)p_category_guid, (void * *)pp_i_enum_wia_item2);
  return mb_result_87cd94a1a4ddd195;
}

typedef int32_t (MB_CALL *mb_fn_82e7bde73f91d68b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360efcb01e06d749f2082199(void * this_, int32_t l_flags, void * pp_i_enum_wia_dev_caps) {
  void *mb_entry_82e7bde73f91d68b = NULL;
  if (this_ != NULL) {
    mb_entry_82e7bde73f91d68b = (*(void ***)this_)[14];
  }
  if (mb_entry_82e7bde73f91d68b == NULL) {
  return 0;
  }
  mb_fn_82e7bde73f91d68b mb_target_82e7bde73f91d68b = (mb_fn_82e7bde73f91d68b)mb_entry_82e7bde73f91d68b;
  int32_t mb_result_82e7bde73f91d68b = mb_target_82e7bde73f91d68b(this_, l_flags, (void * *)pp_i_enum_wia_dev_caps);
  return mb_result_82e7bde73f91d68b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c365e001cd9f5271_p2;
typedef char mb_assert_c365e001cd9f5271_p2[(sizeof(mb_agg_c365e001cd9f5271_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c365e001cd9f5271)(void *, int32_t, mb_agg_c365e001cd9f5271_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777e8154d8ce6a14c6e4d89d(void * this_, int32_t l_flags, void * p_event_guid, void * pp_i_enum) {
  void *mb_entry_c365e001cd9f5271 = NULL;
  if (this_ != NULL) {
    mb_entry_c365e001cd9f5271 = (*(void ***)this_)[20];
  }
  if (mb_entry_c365e001cd9f5271 == NULL) {
  return 0;
  }
  mb_fn_c365e001cd9f5271 mb_target_c365e001cd9f5271 = (mb_fn_c365e001cd9f5271)mb_entry_c365e001cd9f5271;
  int32_t mb_result_c365e001cd9f5271 = mb_target_c365e001cd9f5271(this_, l_flags, (mb_agg_c365e001cd9f5271_p2 *)p_event_guid, (void * *)pp_i_enum);
  return mb_result_c365e001cd9f5271;
}

typedef int32_t (MB_CALL *mb_fn_f7adecd49bc030a1)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0a04c22947c43df1388cfd(void * this_, int32_t l_flags, void * bstr_full_item_name, void * pp_i_wia_item2) {
  void *mb_entry_f7adecd49bc030a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f7adecd49bc030a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7adecd49bc030a1 == NULL) {
  return 0;
  }
  mb_fn_f7adecd49bc030a1 mb_target_f7adecd49bc030a1 = (mb_fn_f7adecd49bc030a1)mb_entry_f7adecd49bc030a1;
  int32_t mb_result_f7adecd49bc030a1 = mb_target_f7adecd49bc030a1(this_, l_flags, (uint16_t *)bstr_full_item_name, (void * *)pp_i_wia_item2);
  return mb_result_f7adecd49bc030a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5859fa81edfc329c_p3;
typedef char mb_assert_5859fa81edfc329c_p3[(sizeof(mb_agg_5859fa81edfc329c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5859fa81edfc329c)(void *, int32_t, uint16_t *, mb_agg_5859fa81edfc329c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63da5f9835eda9393e2ac236(void * this_, int32_t l_flags, void * bstr_name, void * riid_extension_interface, void * pp_out) {
  void *mb_entry_5859fa81edfc329c = NULL;
  if (this_ != NULL) {
    mb_entry_5859fa81edfc329c = (*(void ***)this_)[16];
  }
  if (mb_entry_5859fa81edfc329c == NULL) {
  return 0;
  }
  mb_fn_5859fa81edfc329c mb_target_5859fa81edfc329c = (mb_fn_5859fa81edfc329c)mb_entry_5859fa81edfc329c;
  int32_t mb_result_5859fa81edfc329c = mb_target_5859fa81edfc329c(this_, l_flags, (uint16_t *)bstr_name, (mb_agg_5859fa81edfc329c_p3 *)riid_extension_interface, (void * *)pp_out);
  return mb_result_5859fa81edfc329c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d06fc02fee9f2b3d_p1;
typedef char mb_assert_d06fc02fee9f2b3d_p1[(sizeof(mb_agg_d06fc02fee9f2b3d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d06fc02fee9f2b3d)(void *, mb_agg_d06fc02fee9f2b3d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6894bedfc0820935cd2d3982(void * this_, void * p_item_category_guid) {
  void *mb_entry_d06fc02fee9f2b3d = NULL;
  if (this_ != NULL) {
    mb_entry_d06fc02fee9f2b3d = (*(void ***)this_)[10];
  }
  if (mb_entry_d06fc02fee9f2b3d == NULL) {
  return 0;
  }
  mb_fn_d06fc02fee9f2b3d mb_target_d06fc02fee9f2b3d = (mb_fn_d06fc02fee9f2b3d)mb_entry_d06fc02fee9f2b3d;
  int32_t mb_result_d06fc02fee9f2b3d = mb_target_d06fc02fee9f2b3d(this_, (mb_agg_d06fc02fee9f2b3d_p1 *)p_item_category_guid);
  return mb_result_d06fc02fee9f2b3d;
}

typedef int32_t (MB_CALL *mb_fn_bb88c2ed45adf7a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c544d361f33911922992a95(void * this_, void * p_item_type) {
  void *mb_entry_bb88c2ed45adf7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb88c2ed45adf7a3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb88c2ed45adf7a3 == NULL) {
  return 0;
  }
  mb_fn_bb88c2ed45adf7a3 mb_target_bb88c2ed45adf7a3 = (mb_fn_bb88c2ed45adf7a3)mb_entry_bb88c2ed45adf7a3;
  int32_t mb_result_bb88c2ed45adf7a3 = mb_target_bb88c2ed45adf7a3(this_, (int32_t *)p_item_type);
  return mb_result_bb88c2ed45adf7a3;
}

typedef int32_t (MB_CALL *mb_fn_285afd969eaca969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6306e90f35f8082969259e5a(void * this_, void * pp_i_wia_item2) {
  void *mb_entry_285afd969eaca969 = NULL;
  if (this_ != NULL) {
    mb_entry_285afd969eaca969 = (*(void ***)this_)[17];
  }
  if (mb_entry_285afd969eaca969 == NULL) {
  return 0;
  }
  mb_fn_285afd969eaca969 mb_target_285afd969eaca969 = (mb_fn_285afd969eaca969)mb_entry_285afd969eaca969;
  int32_t mb_result_285afd969eaca969 = mb_target_285afd969eaca969(this_, (void * *)pp_i_wia_item2);
  return mb_result_285afd969eaca969;
}

typedef int32_t (MB_CALL *mb_fn_40664e66e2261a86)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d34fa0e2b8128023333e3b(void * this_, int32_t l_flags, void * pp_wia_preview) {
  void *mb_entry_40664e66e2261a86 = NULL;
  if (this_ != NULL) {
    mb_entry_40664e66e2261a86 = (*(void ***)this_)[19];
  }
  if (mb_entry_40664e66e2261a86 == NULL) {
  return 0;
  }
  mb_fn_40664e66e2261a86 mb_target_40664e66e2261a86 = (mb_fn_40664e66e2261a86)mb_entry_40664e66e2261a86;
  int32_t mb_result_40664e66e2261a86 = mb_target_40664e66e2261a86(this_, l_flags, (void * *)pp_wia_preview);
  return mb_result_40664e66e2261a86;
}

typedef int32_t (MB_CALL *mb_fn_14c73144f9eef1ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7648b33e0202686096084f(void * this_, void * pp_i_wia_item2) {
  void *mb_entry_14c73144f9eef1ef = NULL;
  if (this_ != NULL) {
    mb_entry_14c73144f9eef1ef = (*(void ***)this_)[18];
  }
  if (mb_entry_14c73144f9eef1ef == NULL) {
  return 0;
  }
  mb_fn_14c73144f9eef1ef mb_target_14c73144f9eef1ef = (mb_fn_14c73144f9eef1ef)mb_entry_14c73144f9eef1ef;
  int32_t mb_result_14c73144f9eef1ef = mb_target_14c73144f9eef1ef(this_, (void * *)pp_i_wia_item2);
  return mb_result_14c73144f9eef1ef;
}

typedef int32_t (MB_CALL *mb_fn_3e26123ab2a6f760)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433b24cf17a14732739c240a(void * this_) {
  void *mb_entry_3e26123ab2a6f760 = NULL;
  if (this_ != NULL) {
    mb_entry_3e26123ab2a6f760 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e26123ab2a6f760 == NULL) {
  return 0;
  }
  mb_fn_3e26123ab2a6f760 mb_target_3e26123ab2a6f760 = (mb_fn_3e26123ab2a6f760)mb_entry_3e26123ab2a6f760;
  int32_t mb_result_3e26123ab2a6f760 = mb_target_3e26123ab2a6f760(this_);
  return mb_result_3e26123ab2a6f760;
}

typedef int32_t (MB_CALL *mb_fn_5fd8b1c51ee21f20)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1290ec32c2602cf82c77145(void * this_, uint32_t dw_escape_code, void * lp_in_data, uint32_t cb_in_data_size, void * p_out_data, uint32_t dw_out_data_size, void * pdw_actual_data_size) {
  void *mb_entry_5fd8b1c51ee21f20 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd8b1c51ee21f20 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fd8b1c51ee21f20 == NULL) {
  return 0;
  }
  mb_fn_5fd8b1c51ee21f20 mb_target_5fd8b1c51ee21f20 = (mb_fn_5fd8b1c51ee21f20)mb_entry_5fd8b1c51ee21f20;
  int32_t mb_result_5fd8b1c51ee21f20 = mb_target_5fd8b1c51ee21f20(this_, dw_escape_code, (uint8_t *)lp_in_data, cb_in_data_size, (uint8_t *)p_out_data, dw_out_data_size, (uint32_t *)pdw_actual_data_size);
  return mb_result_5fd8b1c51ee21f20;
}

typedef int32_t (MB_CALL *mb_fn_14363d54bcd273d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d860325c11b83efcdc29e064(void * this_, void * bstr_error_text) {
  void *mb_entry_14363d54bcd273d2 = NULL;
  if (this_ != NULL) {
    mb_entry_14363d54bcd273d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_14363d54bcd273d2 == NULL) {
  return 0;
  }
  mb_fn_14363d54bcd273d2 mb_target_14363d54bcd273d2 = (mb_fn_14363d54bcd273d2)mb_entry_14363d54bcd273d2;
  int32_t mb_result_14363d54bcd273d2 = mb_target_14363d54bcd273d2(this_, (uint16_t * *)bstr_error_text);
  return mb_result_14363d54bcd273d2;
}

typedef int32_t (MB_CALL *mb_fn_3f38c40db0f499a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831c1ce4c22822e2c1fe67ba(void * this_, int32_t h_instance) {
  void *mb_entry_3f38c40db0f499a7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f38c40db0f499a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f38c40db0f499a7 == NULL) {
  return 0;
  }
  mb_fn_3f38c40db0f499a7 mb_target_3f38c40db0f499a7 = (mb_fn_3f38c40db0f499a7)mb_entry_3f38c40db0f499a7;
  int32_t mb_result_3f38c40db0f499a7 = mb_target_3f38c40db0f499a7(this_, h_instance);
  return mb_result_3f38c40db0f499a7;
}

typedef int32_t (MB_CALL *mb_fn_835986f0594e6004)(void *, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87524169e5af58570bfab87(void * this_, int32_t l_flags, int32_t l_res_id, int32_t l_detail, void * bstr_text) {
  void *mb_entry_835986f0594e6004 = NULL;
  if (this_ != NULL) {
    mb_entry_835986f0594e6004 = (*(void ***)this_)[8];
  }
  if (mb_entry_835986f0594e6004 == NULL) {
  return 0;
  }
  mb_fn_835986f0594e6004 mb_target_835986f0594e6004 = (mb_fn_835986f0594e6004)mb_entry_835986f0594e6004;
  int32_t mb_result_835986f0594e6004 = mb_target_835986f0594e6004(this_, l_flags, l_res_id, l_detail, (uint16_t *)bstr_text);
  return mb_result_835986f0594e6004;
}

typedef int32_t (MB_CALL *mb_fn_44373ab91dbb74ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48cfb63a35fee06e0cf67695(void * this_, int32_t h_result) {
  void *mb_entry_44373ab91dbb74ff = NULL;
  if (this_ != NULL) {
    mb_entry_44373ab91dbb74ff = (*(void ***)this_)[7];
  }
  if (mb_entry_44373ab91dbb74ff == NULL) {
  return 0;
  }
  mb_fn_44373ab91dbb74ff mb_target_44373ab91dbb74ff = (mb_fn_44373ab91dbb74ff)mb_entry_44373ab91dbb74ff;
  int32_t mb_result_44373ab91dbb74ff = mb_target_44373ab91dbb74ff(this_, h_result);
  return mb_result_44373ab91dbb74ff;
}

typedef int32_t (MB_CALL *mb_fn_0ca895937c796685)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7d1d434f927fe06d4871f7(void * this_, void * h_instance) {
  void *mb_entry_0ca895937c796685 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca895937c796685 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ca895937c796685 == NULL) {
  return 0;
  }
  mb_fn_0ca895937c796685 mb_target_0ca895937c796685 = (mb_fn_0ca895937c796685)mb_entry_0ca895937c796685;
  int32_t mb_result_0ca895937c796685 = mb_target_0ca895937c796685(this_, (uint8_t *)h_instance);
  return mb_result_0ca895937c796685;
}

typedef int32_t (MB_CALL *mb_fn_5033c7ef2c6a68ac)(void *, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f15c4a7da16cf6063698f3e(void * this_, int32_t l_flags, int32_t l_res_id, int32_t l_detail, void * bstr_text) {
  void *mb_entry_5033c7ef2c6a68ac = NULL;
  if (this_ != NULL) {
    mb_entry_5033c7ef2c6a68ac = (*(void ***)this_)[8];
  }
  if (mb_entry_5033c7ef2c6a68ac == NULL) {
  return 0;
  }
  mb_fn_5033c7ef2c6a68ac mb_target_5033c7ef2c6a68ac = (mb_fn_5033c7ef2c6a68ac)mb_entry_5033c7ef2c6a68ac;
  int32_t mb_result_5033c7ef2c6a68ac = mb_target_5033c7ef2c6a68ac(this_, l_flags, l_res_id, l_detail, (uint16_t *)bstr_text);
  return mb_result_5033c7ef2c6a68ac;
}

typedef int32_t (MB_CALL *mb_fn_4bae75ee5f15d0c3)(void *, int32_t, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fd143e2f14ded40eb650a4(void * this_, int32_t l_method_id, int32_t l_flags, int32_t l_res_id, int32_t l_detail, void * bstr_text) {
  void *mb_entry_4bae75ee5f15d0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4bae75ee5f15d0c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bae75ee5f15d0c3 == NULL) {
  return 0;
  }
  mb_fn_4bae75ee5f15d0c3 mb_target_4bae75ee5f15d0c3 = (mb_fn_4bae75ee5f15d0c3)mb_entry_4bae75ee5f15d0c3;
  int32_t mb_result_4bae75ee5f15d0c3 = mb_target_4bae75ee5f15d0c3(this_, l_method_id, l_flags, l_res_id, l_detail, (uint16_t *)bstr_text);
  return mb_result_4bae75ee5f15d0c3;
}

typedef int32_t (MB_CALL *mb_fn_f462941b007015fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b73da2095d1e34f2a40a7f6(void * this_, int32_t h_result) {
  void *mb_entry_f462941b007015fe = NULL;
  if (this_ != NULL) {
    mb_entry_f462941b007015fe = (*(void ***)this_)[7];
  }
  if (mb_entry_f462941b007015fe == NULL) {
  return 0;
  }
  mb_fn_f462941b007015fe mb_target_f462941b007015fe = (mb_fn_f462941b007015fe)mb_entry_f462941b007015fe;
  int32_t mb_result_f462941b007015fe = mb_target_f462941b007015fe(this_, h_result);
  return mb_result_f462941b007015fe;
}

typedef int32_t (MB_CALL *mb_fn_3e4dcc7d73df1cec)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef4c86a12474c2796abc0f3(void * this_, int32_t l_method_id, int32_t h_result) {
  void *mb_entry_3e4dcc7d73df1cec = NULL;
  if (this_ != NULL) {
    mb_entry_3e4dcc7d73df1cec = (*(void ***)this_)[9];
  }
  if (mb_entry_3e4dcc7d73df1cec == NULL) {
  return 0;
  }
  mb_fn_3e4dcc7d73df1cec mb_target_3e4dcc7d73df1cec = (mb_fn_3e4dcc7d73df1cec)mb_entry_3e4dcc7d73df1cec;
  int32_t mb_result_3e4dcc7d73df1cec = mb_target_3e4dcc7d73df1cec(this_, l_method_id, h_result);
  return mb_result_3e4dcc7d73df1cec;
}

typedef struct { uint8_t bytes[152]; } mb_agg_e18d821f485610c7_p3;
typedef char mb_assert_e18d821f485610c7_p3[(sizeof(mb_agg_e18d821f485610c7_p3) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e18d821f485610c7)(void *, uint8_t *, int32_t, mb_agg_e18d821f485610c7_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee177ec57235846234afb7f(void * this_, void * midl_i_wia_mini_drv0009, int32_t midl_i_wia_mini_drv0010, void * midl_i_wia_mini_drv0011, void * midl_i_wia_mini_drv0012) {
  void *mb_entry_e18d821f485610c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e18d821f485610c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e18d821f485610c7 == NULL) {
  return 0;
  }
  mb_fn_e18d821f485610c7 mb_target_e18d821f485610c7 = (mb_fn_e18d821f485610c7)mb_entry_e18d821f485610c7;
  int32_t mb_result_e18d821f485610c7 = mb_target_e18d821f485610c7(this_, (uint8_t *)midl_i_wia_mini_drv0009, midl_i_wia_mini_drv0010, (mb_agg_e18d821f485610c7_p3 *)midl_i_wia_mini_drv0011, (int32_t *)midl_i_wia_mini_drv0012);
  return mb_result_e18d821f485610c7;
}

typedef int32_t (MB_CALL *mb_fn_f7e9601ebc9b2734)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ca93d7d7a1794d8071cdf2(void * this_, void * midl_i_wia_mini_drv0036, int32_t midl_i_wia_mini_drv0037, void * midl_i_wia_mini_drv0038) {
  void *mb_entry_f7e9601ebc9b2734 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e9601ebc9b2734 = (*(void ***)this_)[14];
  }
  if (mb_entry_f7e9601ebc9b2734 == NULL) {
  return 0;
  }
  mb_fn_f7e9601ebc9b2734 mb_target_f7e9601ebc9b2734 = (mb_fn_f7e9601ebc9b2734)mb_entry_f7e9601ebc9b2734;
  int32_t mb_result_f7e9601ebc9b2734 = mb_target_f7e9601ebc9b2734(this_, (uint8_t *)midl_i_wia_mini_drv0036, midl_i_wia_mini_drv0037, (int32_t *)midl_i_wia_mini_drv0038);
  return mb_result_f7e9601ebc9b2734;
}

typedef int32_t (MB_CALL *mb_fn_78230f4fcf03a029)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a31700a17b52156e4a111ba(void * this_, void * midl_i_wia_mini_drv0053, int32_t midl_i_wia_mini_drv0054, void * midl_i_wia_mini_drv0055) {
  void *mb_entry_78230f4fcf03a029 = NULL;
  if (this_ != NULL) {
    mb_entry_78230f4fcf03a029 = (*(void ***)this_)[18];
  }
  if (mb_entry_78230f4fcf03a029 == NULL) {
  return 0;
  }
  mb_fn_78230f4fcf03a029 mb_target_78230f4fcf03a029 = (mb_fn_78230f4fcf03a029)mb_entry_78230f4fcf03a029;
  int32_t mb_result_78230f4fcf03a029 = mb_target_78230f4fcf03a029(this_, (uint8_t *)midl_i_wia_mini_drv0053, midl_i_wia_mini_drv0054, (int32_t *)midl_i_wia_mini_drv0055);
  return mb_result_78230f4fcf03a029;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2981f22dba89c590_p3;
typedef char mb_assert_2981f22dba89c590_p3[(sizeof(mb_agg_2981f22dba89c590_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2981f22dba89c590)(void *, uint8_t *, int32_t, mb_agg_2981f22dba89c590_p3 *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817e29f23e494f2458e57b29(void * this_, void * midl_i_wia_mini_drv0043, int32_t midl_i_wia_mini_drv0044, void * midl_i_wia_mini_drv0045, void * midl_i_wia_mini_drv0046, void * midl_i_wia_mini_drv0047) {
  void *mb_entry_2981f22dba89c590 = NULL;
  if (this_ != NULL) {
    mb_entry_2981f22dba89c590 = (*(void ***)this_)[16];
  }
  if (mb_entry_2981f22dba89c590 == NULL) {
  return 0;
  }
  mb_fn_2981f22dba89c590 mb_target_2981f22dba89c590 = (mb_fn_2981f22dba89c590)mb_entry_2981f22dba89c590;
  int32_t mb_result_2981f22dba89c590 = mb_target_2981f22dba89c590(this_, (uint8_t *)midl_i_wia_mini_drv0043, midl_i_wia_mini_drv0044, (mb_agg_2981f22dba89c590_p3 *)midl_i_wia_mini_drv0045, (void * *)midl_i_wia_mini_drv0046, (int32_t *)midl_i_wia_mini_drv0047);
  return mb_result_2981f22dba89c590;
}

typedef int32_t (MB_CALL *mb_fn_bc5c5cca189cf028)(void *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4032a198ba4187b8ca488a04(void * this_, int32_t midl_i_wia_mini_drv0056, void * midl_i_wia_mini_drv0057, void * midl_i_wia_mini_drv0058) {
  void *mb_entry_bc5c5cca189cf028 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5c5cca189cf028 = (*(void ***)this_)[19];
  }
  if (mb_entry_bc5c5cca189cf028 == NULL) {
  return 0;
  }
  mb_fn_bc5c5cca189cf028 mb_target_bc5c5cca189cf028 = (mb_fn_bc5c5cca189cf028)mb_entry_bc5c5cca189cf028;
  int32_t mb_result_bc5c5cca189cf028 = mb_target_bc5c5cca189cf028(this_, midl_i_wia_mini_drv0056, (uint8_t *)midl_i_wia_mini_drv0057, (int32_t *)midl_i_wia_mini_drv0058);
  return mb_result_bc5c5cca189cf028;
}

typedef struct { uint8_t bytes[40]; } mb_agg_50fe10acab4bfabe_p4;
typedef char mb_assert_50fe10acab4bfabe_p4[(sizeof(mb_agg_50fe10acab4bfabe_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50fe10acab4bfabe)(void *, uint8_t *, int32_t, int32_t *, mb_agg_50fe10acab4bfabe_p4 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653813784c0a2a74fda2e31e(void * this_, void * midl_i_wia_mini_drv0048, int32_t midl_i_wia_mini_drv0049, void * midl_i_wia_mini_drv0050, void * midl_i_wia_mini_drv0051, void * midl_i_wia_mini_drv0052) {
  void *mb_entry_50fe10acab4bfabe = NULL;
  if (this_ != NULL) {
    mb_entry_50fe10acab4bfabe = (*(void ***)this_)[17];
  }
  if (mb_entry_50fe10acab4bfabe == NULL) {
  return 0;
  }
  mb_fn_50fe10acab4bfabe mb_target_50fe10acab4bfabe = (mb_fn_50fe10acab4bfabe)mb_entry_50fe10acab4bfabe;
  int32_t mb_result_50fe10acab4bfabe = mb_target_50fe10acab4bfabe(this_, (uint8_t *)midl_i_wia_mini_drv0048, midl_i_wia_mini_drv0049, (int32_t *)midl_i_wia_mini_drv0050, (mb_agg_50fe10acab4bfabe_p4 * *)midl_i_wia_mini_drv0051, (int32_t *)midl_i_wia_mini_drv0052);
  return mb_result_50fe10acab4bfabe;
}

typedef int32_t (MB_CALL *mb_fn_8910fd80aaa781f2)(void *, int32_t, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79346f43a5f96ede958bed8b(void * this_, int32_t midl_i_wia_mini_drv0039, int32_t midl_i_wia_mini_drv0040, void * midl_i_wia_mini_drv0041, void * midl_i_wia_mini_drv0042) {
  void *mb_entry_8910fd80aaa781f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8910fd80aaa781f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_8910fd80aaa781f2 == NULL) {
  return 0;
  }
  mb_fn_8910fd80aaa781f2 mb_target_8910fd80aaa781f2 = (mb_fn_8910fd80aaa781f2)mb_entry_8910fd80aaa781f2;
  int32_t mb_result_8910fd80aaa781f2 = mb_target_8910fd80aaa781f2(this_, midl_i_wia_mini_drv0039, midl_i_wia_mini_drv0040, (uint16_t * *)midl_i_wia_mini_drv0041, (int32_t *)midl_i_wia_mini_drv0042);
  return mb_result_8910fd80aaa781f2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_86a0eed3a0e86691_p4;
typedef char mb_assert_86a0eed3a0e86691_p4[(sizeof(mb_agg_86a0eed3a0e86691_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86a0eed3a0e86691)(void *, uint8_t *, int32_t, int32_t *, mb_agg_86a0eed3a0e86691_p4 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826e7cda9a21ef8d02624332(void * this_, void * midl_i_wia_mini_drv0059, int32_t midl_i_wia_mini_drv0060, void * midl_i_wia_mini_drv0061, void * midl_i_wia_mini_drv0062, void * midl_i_wia_mini_drv0063) {
  void *mb_entry_86a0eed3a0e86691 = NULL;
  if (this_ != NULL) {
    mb_entry_86a0eed3a0e86691 = (*(void ***)this_)[20];
  }
  if (mb_entry_86a0eed3a0e86691 == NULL) {
  return 0;
  }
  mb_fn_86a0eed3a0e86691 mb_target_86a0eed3a0e86691 = (mb_fn_86a0eed3a0e86691)mb_entry_86a0eed3a0e86691;
  int32_t mb_result_86a0eed3a0e86691 = mb_target_86a0eed3a0e86691(this_, (uint8_t *)midl_i_wia_mini_drv0059, midl_i_wia_mini_drv0060, (int32_t *)midl_i_wia_mini_drv0061, (mb_agg_86a0eed3a0e86691_p4 * *)midl_i_wia_mini_drv0062, (int32_t *)midl_i_wia_mini_drv0063);
  return mb_result_86a0eed3a0e86691;
}

typedef int32_t (MB_CALL *mb_fn_90a91c068ab7a9dd)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3875413086339c9caaad2d2d(void * this_, void * midl_i_wia_mini_drv0013, int32_t midl_i_wia_mini_drv0014, void * midl_i_wia_mini_drv0015) {
  void *mb_entry_90a91c068ab7a9dd = NULL;
  if (this_ != NULL) {
    mb_entry_90a91c068ab7a9dd = (*(void ***)this_)[8];
  }
  if (mb_entry_90a91c068ab7a9dd == NULL) {
  return 0;
  }
  mb_fn_90a91c068ab7a9dd mb_target_90a91c068ab7a9dd = (mb_fn_90a91c068ab7a9dd)mb_entry_90a91c068ab7a9dd;
  int32_t mb_result_90a91c068ab7a9dd = mb_target_90a91c068ab7a9dd(this_, (uint8_t *)midl_i_wia_mini_drv0013, midl_i_wia_mini_drv0014, (int32_t *)midl_i_wia_mini_drv0015);
  return mb_result_90a91c068ab7a9dd;
}

typedef int32_t (MB_CALL *mb_fn_fe79937d0375850e)(void *, uint8_t *, int32_t, uint16_t *, uint16_t *, void *, void *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf6077b5ec2a5c5cbac6fca(void * this_, void * midl_i_wia_mini_drv0000, int32_t midl_i_wia_mini_drv0001, void * midl_i_wia_mini_drv0002, void * midl_i_wia_mini_drv0003, void * midl_i_wia_mini_drv0004, void * midl_i_wia_mini_drv0005, void * midl_i_wia_mini_drv0006, void * midl_i_wia_mini_drv0007, void * midl_i_wia_mini_drv0008) {
  void *mb_entry_fe79937d0375850e = NULL;
  if (this_ != NULL) {
    mb_entry_fe79937d0375850e = (*(void ***)this_)[6];
  }
  if (mb_entry_fe79937d0375850e == NULL) {
  return 0;
  }
  mb_fn_fe79937d0375850e mb_target_fe79937d0375850e = (mb_fn_fe79937d0375850e)mb_entry_fe79937d0375850e;
  int32_t mb_result_fe79937d0375850e = mb_target_fe79937d0375850e(this_, (uint8_t *)midl_i_wia_mini_drv0000, midl_i_wia_mini_drv0001, (uint16_t *)midl_i_wia_mini_drv0002, (uint16_t *)midl_i_wia_mini_drv0003, midl_i_wia_mini_drv0004, midl_i_wia_mini_drv0005, (void * *)midl_i_wia_mini_drv0006, (void * *)midl_i_wia_mini_drv0007, (int32_t *)midl_i_wia_mini_drv0008);
  return mb_result_fe79937d0375850e;
}

typedef int32_t (MB_CALL *mb_fn_a2cf33fdb7f7911b)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f44a80caeb439a6353f240(void * this_, void * midl_i_wia_mini_drv0030, int32_t midl_i_wia_mini_drv0031, void * midl_i_wia_mini_drv0032) {
  void *mb_entry_a2cf33fdb7f7911b = NULL;
  if (this_ != NULL) {
    mb_entry_a2cf33fdb7f7911b = (*(void ***)this_)[12];
  }
  if (mb_entry_a2cf33fdb7f7911b == NULL) {
  return 0;
  }
  mb_fn_a2cf33fdb7f7911b mb_target_a2cf33fdb7f7911b = (mb_fn_a2cf33fdb7f7911b)mb_entry_a2cf33fdb7f7911b;
  int32_t mb_result_a2cf33fdb7f7911b = mb_target_a2cf33fdb7f7911b(this_, (uint8_t *)midl_i_wia_mini_drv0030, midl_i_wia_mini_drv0031, (int32_t *)midl_i_wia_mini_drv0032);
  return mb_result_a2cf33fdb7f7911b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b063297705bd65ea_p1;
typedef char mb_assert_b063297705bd65ea_p1[(sizeof(mb_agg_b063297705bd65ea_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b063297705bd65ea)(void *, mb_agg_b063297705bd65ea_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766ed275fc92da3307c2a933(void * this_, void * p_event_guid, void * bstr_device_id, uint32_t ul_reserved) {
  void *mb_entry_b063297705bd65ea = NULL;
  if (this_ != NULL) {
    mb_entry_b063297705bd65ea = (*(void ***)this_)[21];
  }
  if (mb_entry_b063297705bd65ea == NULL) {
  return 0;
  }
  mb_fn_b063297705bd65ea mb_target_b063297705bd65ea = (mb_fn_b063297705bd65ea)mb_entry_b063297705bd65ea;
  int32_t mb_result_b063297705bd65ea = mb_target_b063297705bd65ea(this_, (mb_agg_b063297705bd65ea_p1 *)p_event_guid, (uint16_t *)bstr_device_id, ul_reserved);
  return mb_result_b063297705bd65ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01fd4824b6c39868_p4;
typedef char mb_assert_01fd4824b6c39868_p4[(sizeof(mb_agg_01fd4824b6c39868_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01fd4824b6c39868)(void *, uint8_t *, int32_t, uint32_t, mb_agg_01fd4824b6c39868_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0ac2997e83a88510ba277e(void * this_, void * midl_i_wia_mini_drv0025, int32_t midl_i_wia_mini_drv0026, uint32_t midl_i_wia_mini_drv0027, void * midl_i_wia_mini_drv0028, void * midl_i_wia_mini_drv0029) {
  void *mb_entry_01fd4824b6c39868 = NULL;
  if (this_ != NULL) {
    mb_entry_01fd4824b6c39868 = (*(void ***)this_)[11];
  }
  if (mb_entry_01fd4824b6c39868 == NULL) {
  return 0;
  }
  mb_fn_01fd4824b6c39868 mb_target_01fd4824b6c39868 = (mb_fn_01fd4824b6c39868)mb_entry_01fd4824b6c39868;
  int32_t mb_result_01fd4824b6c39868 = mb_target_01fd4824b6c39868(this_, (uint8_t *)midl_i_wia_mini_drv0025, midl_i_wia_mini_drv0026, midl_i_wia_mini_drv0027, (mb_agg_01fd4824b6c39868_p4 *)midl_i_wia_mini_drv0028, (int32_t *)midl_i_wia_mini_drv0029);
  return mb_result_01fd4824b6c39868;
}

typedef int32_t (MB_CALL *mb_fn_ce5824e05a34f270)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb418f022307e00c3587c06(void * this_, void * midl_i_wia_mini_drv0064) {
  void *mb_entry_ce5824e05a34f270 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5824e05a34f270 = (*(void ***)this_)[22];
  }
  if (mb_entry_ce5824e05a34f270 == NULL) {
  return 0;
  }
  mb_fn_ce5824e05a34f270 mb_target_ce5824e05a34f270 = (mb_fn_ce5824e05a34f270)mb_entry_ce5824e05a34f270;
  int32_t mb_result_ce5824e05a34f270 = mb_target_ce5824e05a34f270(this_, (uint8_t *)midl_i_wia_mini_drv0064);
  return mb_result_ce5824e05a34f270;
}

typedef int32_t (MB_CALL *mb_fn_e8576fdc82ff2749)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbac4b0176fde5b57bf85a6e(void * this_, void * midl_i_wia_mini_drv0033, int32_t midl_i_wia_mini_drv0034, void * midl_i_wia_mini_drv0035) {
  void *mb_entry_e8576fdc82ff2749 = NULL;
  if (this_ != NULL) {
    mb_entry_e8576fdc82ff2749 = (*(void ***)this_)[13];
  }
  if (mb_entry_e8576fdc82ff2749 == NULL) {
  return 0;
  }
  mb_fn_e8576fdc82ff2749 mb_target_e8576fdc82ff2749 = (mb_fn_e8576fdc82ff2749)mb_entry_e8576fdc82ff2749;
  int32_t mb_result_e8576fdc82ff2749 = mb_target_e8576fdc82ff2749(this_, (uint8_t *)midl_i_wia_mini_drv0033, midl_i_wia_mini_drv0034, (int32_t *)midl_i_wia_mini_drv0035);
  return mb_result_e8576fdc82ff2749;
}

typedef struct { uint8_t bytes[16]; } mb_agg_098d3dee2767aa0b_p4;
typedef char mb_assert_098d3dee2767aa0b_p4[(sizeof(mb_agg_098d3dee2767aa0b_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_098d3dee2767aa0b)(void *, uint8_t *, int32_t, uint32_t, mb_agg_098d3dee2767aa0b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0a5a8d784c22330809bed1(void * this_, void * midl_i_wia_mini_drv0016, int32_t midl_i_wia_mini_drv0017, uint32_t midl_i_wia_mini_drv0018, void * midl_i_wia_mini_drv0019, void * midl_i_wia_mini_drv0020) {
  void *mb_entry_098d3dee2767aa0b = NULL;
  if (this_ != NULL) {
    mb_entry_098d3dee2767aa0b = (*(void ***)this_)[9];
  }
  if (mb_entry_098d3dee2767aa0b == NULL) {
  return 0;
  }
  mb_fn_098d3dee2767aa0b mb_target_098d3dee2767aa0b = (mb_fn_098d3dee2767aa0b)mb_entry_098d3dee2767aa0b;
  int32_t mb_result_098d3dee2767aa0b = mb_target_098d3dee2767aa0b(this_, (uint8_t *)midl_i_wia_mini_drv0016, midl_i_wia_mini_drv0017, midl_i_wia_mini_drv0018, (mb_agg_098d3dee2767aa0b_p4 *)midl_i_wia_mini_drv0019, (int32_t *)midl_i_wia_mini_drv0020);
  return mb_result_098d3dee2767aa0b;
}

