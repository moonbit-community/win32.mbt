#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8d89b8b6486b3616)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c19636fc23c48463bcdfe2(void * this_, uint32_t index, void * value) {
  void *mb_entry_8d89b8b6486b3616 = NULL;
  if (this_ != NULL) {
    mb_entry_8d89b8b6486b3616 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d89b8b6486b3616 == NULL) {
  return 0;
  }
  mb_fn_8d89b8b6486b3616 mb_target_8d89b8b6486b3616 = (mb_fn_8d89b8b6486b3616)mb_entry_8d89b8b6486b3616;
  int32_t mb_result_8d89b8b6486b3616 = mb_target_8d89b8b6486b3616(this_, index, value);
  return mb_result_8d89b8b6486b3616;
}

typedef int32_t (MB_CALL *mb_fn_0df813af127867d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c57230daa5deebfc3a396a4(void * this_, void * input) {
  void *mb_entry_0df813af127867d8 = NULL;
  if (this_ != NULL) {
    mb_entry_0df813af127867d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0df813af127867d8 == NULL) {
  return 0;
  }
  mb_fn_0df813af127867d8 mb_target_0df813af127867d8 = (mb_fn_0df813af127867d8)mb_entry_0df813af127867d8;
  int32_t mb_result_0df813af127867d8 = mb_target_0df813af127867d8(this_, input);
  return mb_result_0df813af127867d8;
}

typedef int32_t (MB_CALL *mb_fn_e451201c07f5d3d2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0596ae7cc181aab6d3dd0ca8(void * this_, uint32_t index) {
  void *mb_entry_e451201c07f5d3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e451201c07f5d3d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e451201c07f5d3d2 == NULL) {
  return 0;
  }
  mb_fn_e451201c07f5d3d2 mb_target_e451201c07f5d3d2 = (mb_fn_e451201c07f5d3d2)mb_entry_e451201c07f5d3d2;
  int32_t mb_result_e451201c07f5d3d2 = mb_target_e451201c07f5d3d2(this_, index);
  return mb_result_e451201c07f5d3d2;
}

typedef int32_t (MB_CALL *mb_fn_db21e3d5d6e97b83)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9863e9c7525fcee0a1398ddc(void * this_) {
  void *mb_entry_db21e3d5d6e97b83 = NULL;
  if (this_ != NULL) {
    mb_entry_db21e3d5d6e97b83 = (*(void ***)this_)[14];
  }
  if (mb_entry_db21e3d5d6e97b83 == NULL) {
  return 0;
  }
  mb_fn_db21e3d5d6e97b83 mb_target_db21e3d5d6e97b83 = (mb_fn_db21e3d5d6e97b83)mb_entry_db21e3d5d6e97b83;
  int32_t mb_result_db21e3d5d6e97b83 = mb_target_db21e3d5d6e97b83(this_);
  return mb_result_db21e3d5d6e97b83;
}

typedef int32_t (MB_CALL *mb_fn_9ee5709e0c5c6cc9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48453de4dc5cca4021d4bb49(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_9ee5709e0c5c6cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee5709e0c5c6cc9 = (*(void ***)this_)[17];
  }
  if (mb_entry_9ee5709e0c5c6cc9 == NULL) {
  return 0;
  }
  mb_fn_9ee5709e0c5c6cc9 mb_target_9ee5709e0c5c6cc9 = (mb_fn_9ee5709e0c5c6cc9)mb_entry_9ee5709e0c5c6cc9;
  int32_t mb_result_9ee5709e0c5c6cc9 = mb_target_9ee5709e0c5c6cc9(this_, items_length, (void * *)items);
  return mb_result_9ee5709e0c5c6cc9;
}

typedef int32_t (MB_CALL *mb_fn_70841d80f80412dc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04b133901e4089a15a8f392(void * this_, uint32_t index, void * value) {
  void *mb_entry_70841d80f80412dc = NULL;
  if (this_ != NULL) {
    mb_entry_70841d80f80412dc = (*(void ***)this_)[10];
  }
  if (mb_entry_70841d80f80412dc == NULL) {
  return 0;
  }
  mb_fn_70841d80f80412dc mb_target_70841d80f80412dc = (mb_fn_70841d80f80412dc)mb_entry_70841d80f80412dc;
  int32_t mb_result_70841d80f80412dc = mb_target_70841d80f80412dc(this_, index, value);
  return mb_result_70841d80f80412dc;
}

typedef int32_t (MB_CALL *mb_fn_aabe729a20fa3a5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ec0661ddeb8298d4973e90(void * this_, uint64_t * result_out) {
  void *mb_entry_aabe729a20fa3a5f = NULL;
  if (this_ != NULL) {
    mb_entry_aabe729a20fa3a5f = (*(void ***)this_)[6];
  }
  if (mb_entry_aabe729a20fa3a5f == NULL) {
  return 0;
  }
  mb_fn_aabe729a20fa3a5f mb_target_aabe729a20fa3a5f = (mb_fn_aabe729a20fa3a5f)mb_entry_aabe729a20fa3a5f;
  int32_t mb_result_aabe729a20fa3a5f = mb_target_aabe729a20fa3a5f(this_, (void * *)result_out);
  return mb_result_aabe729a20fa3a5f;
}

typedef int32_t (MB_CALL *mb_fn_af2f366603a64f78)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b4b28633d8fa7c65867ca2(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_af2f366603a64f78 = NULL;
  if (this_ != NULL) {
    mb_entry_af2f366603a64f78 = (*(void ***)this_)[7];
  }
  if (mb_entry_af2f366603a64f78 == NULL) {
  return 0;
  }
  mb_fn_af2f366603a64f78 mb_target_af2f366603a64f78 = (mb_fn_af2f366603a64f78)mb_entry_af2f366603a64f78;
  int32_t mb_result_af2f366603a64f78 = mb_target_af2f366603a64f78(this_, input, (uint8_t *)result_out);
  return mb_result_af2f366603a64f78;
}

typedef int32_t (MB_CALL *mb_fn_af12bc01550c1c38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87598b6f4238fb24f584a63f(void * this_, uint32_t * result_out) {
  void *mb_entry_af12bc01550c1c38 = NULL;
  if (this_ != NULL) {
    mb_entry_af12bc01550c1c38 = (*(void ***)this_)[7];
  }
  if (mb_entry_af12bc01550c1c38 == NULL) {
  return 0;
  }
  mb_fn_af12bc01550c1c38 mb_target_af12bc01550c1c38 = (mb_fn_af12bc01550c1c38)mb_entry_af12bc01550c1c38;
  int32_t mb_result_af12bc01550c1c38 = mb_target_af12bc01550c1c38(this_, result_out);
  return mb_result_af12bc01550c1c38;
}

typedef int32_t (MB_CALL *mb_fn_e5c561c5d0a00451)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080cb62d9ca44bb3a95e7948(void * this_, void * content_coding, uint64_t * result_out) {
  void *mb_entry_e5c561c5d0a00451 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c561c5d0a00451 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5c561c5d0a00451 == NULL) {
  return 0;
  }
  mb_fn_e5c561c5d0a00451 mb_target_e5c561c5d0a00451 = (mb_fn_e5c561c5d0a00451)mb_entry_e5c561c5d0a00451;
  int32_t mb_result_e5c561c5d0a00451 = mb_target_e5c561c5d0a00451(this_, content_coding, (void * *)result_out);
  return mb_result_e5c561c5d0a00451;
}

typedef int32_t (MB_CALL *mb_fn_42f0aba038b77d4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc6da5d556304d6a879b162(void * this_, uint64_t * result_out) {
  void *mb_entry_42f0aba038b77d4d = NULL;
  if (this_ != NULL) {
    mb_entry_42f0aba038b77d4d = (*(void ***)this_)[6];
  }
  if (mb_entry_42f0aba038b77d4d == NULL) {
  return 0;
  }
  mb_fn_42f0aba038b77d4d mb_target_42f0aba038b77d4d = (mb_fn_42f0aba038b77d4d)mb_entry_42f0aba038b77d4d;
  int32_t mb_result_42f0aba038b77d4d = mb_target_42f0aba038b77d4d(this_, (void * *)result_out);
  return mb_result_42f0aba038b77d4d;
}

typedef int32_t (MB_CALL *mb_fn_44c9708af8bdd4cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433c5eac03062a36d600e1f8(void * this_, uint64_t * result_out) {
  void *mb_entry_44c9708af8bdd4cb = NULL;
  if (this_ != NULL) {
    mb_entry_44c9708af8bdd4cb = (*(void ***)this_)[6];
  }
  if (mb_entry_44c9708af8bdd4cb == NULL) {
  return 0;
  }
  mb_fn_44c9708af8bdd4cb mb_target_44c9708af8bdd4cb = (mb_fn_44c9708af8bdd4cb)mb_entry_44c9708af8bdd4cb;
  int32_t mb_result_44c9708af8bdd4cb = mb_target_44c9708af8bdd4cb(this_, (void * *)result_out);
  return mb_result_44c9708af8bdd4cb;
}

typedef int32_t (MB_CALL *mb_fn_2554c0f4f0001ab4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c9dfa1157594954acbc148(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_2554c0f4f0001ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_2554c0f4f0001ab4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2554c0f4f0001ab4 == NULL) {
  return 0;
  }
  mb_fn_2554c0f4f0001ab4 mb_target_2554c0f4f0001ab4 = (mb_fn_2554c0f4f0001ab4)mb_entry_2554c0f4f0001ab4;
  int32_t mb_result_2554c0f4f0001ab4 = mb_target_2554c0f4f0001ab4(this_, input, (void * *)result_out);
  return mb_result_2554c0f4f0001ab4;
}

typedef int32_t (MB_CALL *mb_fn_fc6f53a42a5ae95d)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a676da97db554a951c8641(void * this_, void * input, uint64_t * content_coding_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_fc6f53a42a5ae95d = NULL;
  if (this_ != NULL) {
    mb_entry_fc6f53a42a5ae95d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc6f53a42a5ae95d == NULL) {
  return 0;
  }
  mb_fn_fc6f53a42a5ae95d mb_target_fc6f53a42a5ae95d = (mb_fn_fc6f53a42a5ae95d)mb_entry_fc6f53a42a5ae95d;
  int32_t mb_result_fc6f53a42a5ae95d = mb_target_fc6f53a42a5ae95d(this_, input, (void * *)content_coding_header_value, (uint8_t *)result_out);
  return mb_result_fc6f53a42a5ae95d;
}

typedef int32_t (MB_CALL *mb_fn_a732191f0239239f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27284923c5fc137240e37add(void * this_, void * value) {
  void *mb_entry_a732191f0239239f = NULL;
  if (this_ != NULL) {
    mb_entry_a732191f0239239f = (*(void ***)this_)[13];
  }
  if (mb_entry_a732191f0239239f == NULL) {
  return 0;
  }
  mb_fn_a732191f0239239f mb_target_a732191f0239239f = (mb_fn_a732191f0239239f)mb_entry_a732191f0239239f;
  int32_t mb_result_a732191f0239239f = mb_target_a732191f0239239f(this_, value);
  return mb_result_a732191f0239239f;
}

typedef int32_t (MB_CALL *mb_fn_c9cfbcfc6c625a15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc17bb8221523cc336ef90d(void * this_) {
  void *mb_entry_c9cfbcfc6c625a15 = NULL;
  if (this_ != NULL) {
    mb_entry_c9cfbcfc6c625a15 = (*(void ***)this_)[15];
  }
  if (mb_entry_c9cfbcfc6c625a15 == NULL) {
  return 0;
  }
  mb_fn_c9cfbcfc6c625a15 mb_target_c9cfbcfc6c625a15 = (mb_fn_c9cfbcfc6c625a15)mb_entry_c9cfbcfc6c625a15;
  int32_t mb_result_c9cfbcfc6c625a15 = mb_target_c9cfbcfc6c625a15(this_);
  return mb_result_c9cfbcfc6c625a15;
}

typedef int32_t (MB_CALL *mb_fn_7dd6e603fa56a141)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea1b52ab0b93525baf94d3c(void * this_, uint64_t * result_out) {
  void *mb_entry_7dd6e603fa56a141 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd6e603fa56a141 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dd6e603fa56a141 == NULL) {
  return 0;
  }
  mb_fn_7dd6e603fa56a141 mb_target_7dd6e603fa56a141 = (mb_fn_7dd6e603fa56a141)mb_entry_7dd6e603fa56a141;
  int32_t mb_result_7dd6e603fa56a141 = mb_target_7dd6e603fa56a141(this_, (void * *)result_out);
  return mb_result_7dd6e603fa56a141;
}

typedef int32_t (MB_CALL *mb_fn_71580ba53bd143bf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ed36bf1e9dd32761f0fdec(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_71580ba53bd143bf = NULL;
  if (this_ != NULL) {
    mb_entry_71580ba53bd143bf = (*(void ***)this_)[6];
  }
  if (mb_entry_71580ba53bd143bf == NULL) {
  return 0;
  }
  mb_fn_71580ba53bd143bf mb_target_71580ba53bd143bf = (mb_fn_71580ba53bd143bf)mb_entry_71580ba53bd143bf;
  int32_t mb_result_71580ba53bd143bf = mb_target_71580ba53bd143bf(this_, index, (void * *)result_out);
  return mb_result_71580ba53bd143bf;
}

typedef int32_t (MB_CALL *mb_fn_d86ac45123623e5f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbea46d468052f730d389c0(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_d86ac45123623e5f = NULL;
  if (this_ != NULL) {
    mb_entry_d86ac45123623e5f = (*(void ***)this_)[16];
  }
  if (mb_entry_d86ac45123623e5f == NULL) {
  return 0;
  }
  mb_fn_d86ac45123623e5f mb_target_d86ac45123623e5f = (mb_fn_d86ac45123623e5f)mb_entry_d86ac45123623e5f;
  int32_t mb_result_d86ac45123623e5f = mb_target_d86ac45123623e5f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_d86ac45123623e5f;
}

typedef int32_t (MB_CALL *mb_fn_972df1cf59dc3460)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc825285df2dfb943262454(void * this_, uint64_t * result_out) {
  void *mb_entry_972df1cf59dc3460 = NULL;
  if (this_ != NULL) {
    mb_entry_972df1cf59dc3460 = (*(void ***)this_)[8];
  }
  if (mb_entry_972df1cf59dc3460 == NULL) {
  return 0;
  }
  mb_fn_972df1cf59dc3460 mb_target_972df1cf59dc3460 = (mb_fn_972df1cf59dc3460)mb_entry_972df1cf59dc3460;
  int32_t mb_result_972df1cf59dc3460 = mb_target_972df1cf59dc3460(this_, (void * *)result_out);
  return mb_result_972df1cf59dc3460;
}

typedef int32_t (MB_CALL *mb_fn_7f2b5825c98aa0d9)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b93db665173dc39da48373(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_7f2b5825c98aa0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2b5825c98aa0d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f2b5825c98aa0d9 == NULL) {
  return 0;
  }
  mb_fn_7f2b5825c98aa0d9 mb_target_7f2b5825c98aa0d9 = (mb_fn_7f2b5825c98aa0d9)mb_entry_7f2b5825c98aa0d9;
  int32_t mb_result_7f2b5825c98aa0d9 = mb_target_7f2b5825c98aa0d9(this_, value, index, (uint8_t *)result_out);
  return mb_result_7f2b5825c98aa0d9;
}

typedef int32_t (MB_CALL *mb_fn_0e7d838787cd10e7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8a6c663549b545d5656336(void * this_, uint32_t index, void * value) {
  void *mb_entry_0e7d838787cd10e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7d838787cd10e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e7d838787cd10e7 == NULL) {
  return 0;
  }
  mb_fn_0e7d838787cd10e7 mb_target_0e7d838787cd10e7 = (mb_fn_0e7d838787cd10e7)mb_entry_0e7d838787cd10e7;
  int32_t mb_result_0e7d838787cd10e7 = mb_target_0e7d838787cd10e7(this_, index, value);
  return mb_result_0e7d838787cd10e7;
}

typedef int32_t (MB_CALL *mb_fn_659a33860b41f1c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f82fb4ac86d1d3fd6f3e40(void * this_, void * input) {
  void *mb_entry_659a33860b41f1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_659a33860b41f1c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_659a33860b41f1c9 == NULL) {
  return 0;
  }
  mb_fn_659a33860b41f1c9 mb_target_659a33860b41f1c9 = (mb_fn_659a33860b41f1c9)mb_entry_659a33860b41f1c9;
  int32_t mb_result_659a33860b41f1c9 = mb_target_659a33860b41f1c9(this_, input);
  return mb_result_659a33860b41f1c9;
}

typedef int32_t (MB_CALL *mb_fn_f3016764406279ce)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e668734e85442ce65450f969(void * this_, uint32_t index) {
  void *mb_entry_f3016764406279ce = NULL;
  if (this_ != NULL) {
    mb_entry_f3016764406279ce = (*(void ***)this_)[12];
  }
  if (mb_entry_f3016764406279ce == NULL) {
  return 0;
  }
  mb_fn_f3016764406279ce mb_target_f3016764406279ce = (mb_fn_f3016764406279ce)mb_entry_f3016764406279ce;
  int32_t mb_result_f3016764406279ce = mb_target_f3016764406279ce(this_, index);
  return mb_result_f3016764406279ce;
}

typedef int32_t (MB_CALL *mb_fn_7233de0c7b171bad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d32ee595a369e6b0ac7a8f(void * this_) {
  void *mb_entry_7233de0c7b171bad = NULL;
  if (this_ != NULL) {
    mb_entry_7233de0c7b171bad = (*(void ***)this_)[14];
  }
  if (mb_entry_7233de0c7b171bad == NULL) {
  return 0;
  }
  mb_fn_7233de0c7b171bad mb_target_7233de0c7b171bad = (mb_fn_7233de0c7b171bad)mb_entry_7233de0c7b171bad;
  int32_t mb_result_7233de0c7b171bad = mb_target_7233de0c7b171bad(this_);
  return mb_result_7233de0c7b171bad;
}

typedef int32_t (MB_CALL *mb_fn_e968990456ea8eaf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a042b5177ebf0250f54150(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_e968990456ea8eaf = NULL;
  if (this_ != NULL) {
    mb_entry_e968990456ea8eaf = (*(void ***)this_)[17];
  }
  if (mb_entry_e968990456ea8eaf == NULL) {
  return 0;
  }
  mb_fn_e968990456ea8eaf mb_target_e968990456ea8eaf = (mb_fn_e968990456ea8eaf)mb_entry_e968990456ea8eaf;
  int32_t mb_result_e968990456ea8eaf = mb_target_e968990456ea8eaf(this_, items_length, (void * *)items);
  return mb_result_e968990456ea8eaf;
}

typedef int32_t (MB_CALL *mb_fn_e3eb629df19de71f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c846afffc295d9b4df3a75(void * this_, uint32_t index, void * value) {
  void *mb_entry_e3eb629df19de71f = NULL;
  if (this_ != NULL) {
    mb_entry_e3eb629df19de71f = (*(void ***)this_)[10];
  }
  if (mb_entry_e3eb629df19de71f == NULL) {
  return 0;
  }
  mb_fn_e3eb629df19de71f mb_target_e3eb629df19de71f = (mb_fn_e3eb629df19de71f)mb_entry_e3eb629df19de71f;
  int32_t mb_result_e3eb629df19de71f = mb_target_e3eb629df19de71f(this_, index, value);
  return mb_result_e3eb629df19de71f;
}

typedef int32_t (MB_CALL *mb_fn_d975526fac4e4100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98028ed21d19bffdd6face87(void * this_, uint64_t * result_out) {
  void *mb_entry_d975526fac4e4100 = NULL;
  if (this_ != NULL) {
    mb_entry_d975526fac4e4100 = (*(void ***)this_)[6];
  }
  if (mb_entry_d975526fac4e4100 == NULL) {
  return 0;
  }
  mb_fn_d975526fac4e4100 mb_target_d975526fac4e4100 = (mb_fn_d975526fac4e4100)mb_entry_d975526fac4e4100;
  int32_t mb_result_d975526fac4e4100 = mb_target_d975526fac4e4100(this_, (void * *)result_out);
  return mb_result_d975526fac4e4100;
}

typedef int32_t (MB_CALL *mb_fn_186194be7e62121c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa22a0bc1ee56dd085c1ed1d(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_186194be7e62121c = NULL;
  if (this_ != NULL) {
    mb_entry_186194be7e62121c = (*(void ***)this_)[7];
  }
  if (mb_entry_186194be7e62121c == NULL) {
  return 0;
  }
  mb_fn_186194be7e62121c mb_target_186194be7e62121c = (mb_fn_186194be7e62121c)mb_entry_186194be7e62121c;
  int32_t mb_result_186194be7e62121c = mb_target_186194be7e62121c(this_, input, (uint8_t *)result_out);
  return mb_result_186194be7e62121c;
}

typedef int32_t (MB_CALL *mb_fn_f67064d744aceeb4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d189c775f4e82ff025bf5584(void * this_, uint32_t * result_out) {
  void *mb_entry_f67064d744aceeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f67064d744aceeb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f67064d744aceeb4 == NULL) {
  return 0;
  }
  mb_fn_f67064d744aceeb4 mb_target_f67064d744aceeb4 = (mb_fn_f67064d744aceeb4)mb_entry_f67064d744aceeb4;
  int32_t mb_result_f67064d744aceeb4 = mb_target_f67064d744aceeb4(this_, result_out);
  return mb_result_f67064d744aceeb4;
}

typedef int32_t (MB_CALL *mb_fn_bf122c16f926d03a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9980d807727811155f843e(void * this_, void * content_coding, uint64_t * result_out) {
  void *mb_entry_bf122c16f926d03a = NULL;
  if (this_ != NULL) {
    mb_entry_bf122c16f926d03a = (*(void ***)this_)[6];
  }
  if (mb_entry_bf122c16f926d03a == NULL) {
  return 0;
  }
  mb_fn_bf122c16f926d03a mb_target_bf122c16f926d03a = (mb_fn_bf122c16f926d03a)mb_entry_bf122c16f926d03a;
  int32_t mb_result_bf122c16f926d03a = mb_target_bf122c16f926d03a(this_, content_coding, (void * *)result_out);
  return mb_result_bf122c16f926d03a;
}

typedef int32_t (MB_CALL *mb_fn_32dfe847e16fb429)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16a4497538498a77611e336(void * this_, void * content_coding, double quality, uint64_t * result_out) {
  void *mb_entry_32dfe847e16fb429 = NULL;
  if (this_ != NULL) {
    mb_entry_32dfe847e16fb429 = (*(void ***)this_)[7];
  }
  if (mb_entry_32dfe847e16fb429 == NULL) {
  return 0;
  }
  mb_fn_32dfe847e16fb429 mb_target_32dfe847e16fb429 = (mb_fn_32dfe847e16fb429)mb_entry_32dfe847e16fb429;
  int32_t mb_result_32dfe847e16fb429 = mb_target_32dfe847e16fb429(this_, content_coding, quality, (void * *)result_out);
  return mb_result_32dfe847e16fb429;
}

typedef int32_t (MB_CALL *mb_fn_50b54bfef6943516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e625f521db59c1691a57a772(void * this_, uint64_t * result_out) {
  void *mb_entry_50b54bfef6943516 = NULL;
  if (this_ != NULL) {
    mb_entry_50b54bfef6943516 = (*(void ***)this_)[6];
  }
  if (mb_entry_50b54bfef6943516 == NULL) {
  return 0;
  }
  mb_fn_50b54bfef6943516 mb_target_50b54bfef6943516 = (mb_fn_50b54bfef6943516)mb_entry_50b54bfef6943516;
  int32_t mb_result_50b54bfef6943516 = mb_target_50b54bfef6943516(this_, (void * *)result_out);
  return mb_result_50b54bfef6943516;
}

typedef int32_t (MB_CALL *mb_fn_f90ed3651e4057cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef1203712c37ca700fcd240(void * this_, uint64_t * result_out) {
  void *mb_entry_f90ed3651e4057cd = NULL;
  if (this_ != NULL) {
    mb_entry_f90ed3651e4057cd = (*(void ***)this_)[6];
  }
  if (mb_entry_f90ed3651e4057cd == NULL) {
  return 0;
  }
  mb_fn_f90ed3651e4057cd mb_target_f90ed3651e4057cd = (mb_fn_f90ed3651e4057cd)mb_entry_f90ed3651e4057cd;
  int32_t mb_result_f90ed3651e4057cd = mb_target_f90ed3651e4057cd(this_, (void * *)result_out);
  return mb_result_f90ed3651e4057cd;
}

typedef int32_t (MB_CALL *mb_fn_dc60bffdb3ee9311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e3f3638ce1c9e5affb6f4d(void * this_, uint64_t * result_out) {
  void *mb_entry_dc60bffdb3ee9311 = NULL;
  if (this_ != NULL) {
    mb_entry_dc60bffdb3ee9311 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc60bffdb3ee9311 == NULL) {
  return 0;
  }
  mb_fn_dc60bffdb3ee9311 mb_target_dc60bffdb3ee9311 = (mb_fn_dc60bffdb3ee9311)mb_entry_dc60bffdb3ee9311;
  int32_t mb_result_dc60bffdb3ee9311 = mb_target_dc60bffdb3ee9311(this_, (void * *)result_out);
  return mb_result_dc60bffdb3ee9311;
}

typedef int32_t (MB_CALL *mb_fn_c561f18f23574559)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade5db06a7834133d748fcb7(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_c561f18f23574559 = NULL;
  if (this_ != NULL) {
    mb_entry_c561f18f23574559 = (*(void ***)this_)[6];
  }
  if (mb_entry_c561f18f23574559 == NULL) {
  return 0;
  }
  mb_fn_c561f18f23574559 mb_target_c561f18f23574559 = (mb_fn_c561f18f23574559)mb_entry_c561f18f23574559;
  int32_t mb_result_c561f18f23574559 = mb_target_c561f18f23574559(this_, input, (void * *)result_out);
  return mb_result_c561f18f23574559;
}

typedef int32_t (MB_CALL *mb_fn_75365f12abeddffa)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b4a4d4024651046dab2a44(void * this_, void * input, uint64_t * content_coding_with_quality_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_75365f12abeddffa = NULL;
  if (this_ != NULL) {
    mb_entry_75365f12abeddffa = (*(void ***)this_)[7];
  }
  if (mb_entry_75365f12abeddffa == NULL) {
  return 0;
  }
  mb_fn_75365f12abeddffa mb_target_75365f12abeddffa = (mb_fn_75365f12abeddffa)mb_entry_75365f12abeddffa;
  int32_t mb_result_75365f12abeddffa = mb_target_75365f12abeddffa(this_, input, (void * *)content_coding_with_quality_header_value, (uint8_t *)result_out);
  return mb_result_75365f12abeddffa;
}

typedef int32_t (MB_CALL *mb_fn_a8d5153313b77962)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ac5e76aafd21297027a14a(void * this_, void * value) {
  void *mb_entry_a8d5153313b77962 = NULL;
  if (this_ != NULL) {
    mb_entry_a8d5153313b77962 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8d5153313b77962 == NULL) {
  return 0;
  }
  mb_fn_a8d5153313b77962 mb_target_a8d5153313b77962 = (mb_fn_a8d5153313b77962)mb_entry_a8d5153313b77962;
  int32_t mb_result_a8d5153313b77962 = mb_target_a8d5153313b77962(this_, value);
  return mb_result_a8d5153313b77962;
}

typedef int32_t (MB_CALL *mb_fn_4682f5ef58f9d15f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49bcaa73d89b7b7cbc968ad(void * this_) {
  void *mb_entry_4682f5ef58f9d15f = NULL;
  if (this_ != NULL) {
    mb_entry_4682f5ef58f9d15f = (*(void ***)this_)[15];
  }
  if (mb_entry_4682f5ef58f9d15f == NULL) {
  return 0;
  }
  mb_fn_4682f5ef58f9d15f mb_target_4682f5ef58f9d15f = (mb_fn_4682f5ef58f9d15f)mb_entry_4682f5ef58f9d15f;
  int32_t mb_result_4682f5ef58f9d15f = mb_target_4682f5ef58f9d15f(this_);
  return mb_result_4682f5ef58f9d15f;
}

typedef int32_t (MB_CALL *mb_fn_c0e112e663d821ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1342a84aa231f1ded01ac32(void * this_, uint64_t * result_out) {
  void *mb_entry_c0e112e663d821ca = NULL;
  if (this_ != NULL) {
    mb_entry_c0e112e663d821ca = (*(void ***)this_)[6];
  }
  if (mb_entry_c0e112e663d821ca == NULL) {
  return 0;
  }
  mb_fn_c0e112e663d821ca mb_target_c0e112e663d821ca = (mb_fn_c0e112e663d821ca)mb_entry_c0e112e663d821ca;
  int32_t mb_result_c0e112e663d821ca = mb_target_c0e112e663d821ca(this_, (void * *)result_out);
  return mb_result_c0e112e663d821ca;
}

typedef int32_t (MB_CALL *mb_fn_63b2324266067887)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b2e42aeef8b254d5f9ab88(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_63b2324266067887 = NULL;
  if (this_ != NULL) {
    mb_entry_63b2324266067887 = (*(void ***)this_)[6];
  }
  if (mb_entry_63b2324266067887 == NULL) {
  return 0;
  }
  mb_fn_63b2324266067887 mb_target_63b2324266067887 = (mb_fn_63b2324266067887)mb_entry_63b2324266067887;
  int32_t mb_result_63b2324266067887 = mb_target_63b2324266067887(this_, index, (void * *)result_out);
  return mb_result_63b2324266067887;
}

typedef int32_t (MB_CALL *mb_fn_bbc04f094d15dd7a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07bb4872aed7151f871a127(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_bbc04f094d15dd7a = NULL;
  if (this_ != NULL) {
    mb_entry_bbc04f094d15dd7a = (*(void ***)this_)[16];
  }
  if (mb_entry_bbc04f094d15dd7a == NULL) {
  return 0;
  }
  mb_fn_bbc04f094d15dd7a mb_target_bbc04f094d15dd7a = (mb_fn_bbc04f094d15dd7a)mb_entry_bbc04f094d15dd7a;
  int32_t mb_result_bbc04f094d15dd7a = mb_target_bbc04f094d15dd7a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_bbc04f094d15dd7a;
}

typedef int32_t (MB_CALL *mb_fn_8684ace9b085b15c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afcadbb9dd4c6cd970cef11(void * this_, uint64_t * result_out) {
  void *mb_entry_8684ace9b085b15c = NULL;
  if (this_ != NULL) {
    mb_entry_8684ace9b085b15c = (*(void ***)this_)[8];
  }
  if (mb_entry_8684ace9b085b15c == NULL) {
  return 0;
  }
  mb_fn_8684ace9b085b15c mb_target_8684ace9b085b15c = (mb_fn_8684ace9b085b15c)mb_entry_8684ace9b085b15c;
  int32_t mb_result_8684ace9b085b15c = mb_target_8684ace9b085b15c(this_, (void * *)result_out);
  return mb_result_8684ace9b085b15c;
}

typedef int32_t (MB_CALL *mb_fn_55ac8460dbd6e741)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff33bba49b8ba16858dc1efe(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_55ac8460dbd6e741 = NULL;
  if (this_ != NULL) {
    mb_entry_55ac8460dbd6e741 = (*(void ***)this_)[9];
  }
  if (mb_entry_55ac8460dbd6e741 == NULL) {
  return 0;
  }
  mb_fn_55ac8460dbd6e741 mb_target_55ac8460dbd6e741 = (mb_fn_55ac8460dbd6e741)mb_entry_55ac8460dbd6e741;
  int32_t mb_result_55ac8460dbd6e741 = mb_target_55ac8460dbd6e741(this_, value, index, (uint8_t *)result_out);
  return mb_result_55ac8460dbd6e741;
}

typedef int32_t (MB_CALL *mb_fn_7f672b434bdac437)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942c8981baaa7b1f0e7f72e2(void * this_, uint32_t index, void * value) {
  void *mb_entry_7f672b434bdac437 = NULL;
  if (this_ != NULL) {
    mb_entry_7f672b434bdac437 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f672b434bdac437 == NULL) {
  return 0;
  }
  mb_fn_7f672b434bdac437 mb_target_7f672b434bdac437 = (mb_fn_7f672b434bdac437)mb_entry_7f672b434bdac437;
  int32_t mb_result_7f672b434bdac437 = mb_target_7f672b434bdac437(this_, index, value);
  return mb_result_7f672b434bdac437;
}

typedef int32_t (MB_CALL *mb_fn_ddb18ed5b03d50f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5a28cf5bc241411235f871(void * this_, void * input) {
  void *mb_entry_ddb18ed5b03d50f9 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb18ed5b03d50f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb18ed5b03d50f9 == NULL) {
  return 0;
  }
  mb_fn_ddb18ed5b03d50f9 mb_target_ddb18ed5b03d50f9 = (mb_fn_ddb18ed5b03d50f9)mb_entry_ddb18ed5b03d50f9;
  int32_t mb_result_ddb18ed5b03d50f9 = mb_target_ddb18ed5b03d50f9(this_, input);
  return mb_result_ddb18ed5b03d50f9;
}

typedef int32_t (MB_CALL *mb_fn_8e2651bfd85a4413)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a728bf658a833188477b0e67(void * this_, uint32_t index) {
  void *mb_entry_8e2651bfd85a4413 = NULL;
  if (this_ != NULL) {
    mb_entry_8e2651bfd85a4413 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e2651bfd85a4413 == NULL) {
  return 0;
  }
  mb_fn_8e2651bfd85a4413 mb_target_8e2651bfd85a4413 = (mb_fn_8e2651bfd85a4413)mb_entry_8e2651bfd85a4413;
  int32_t mb_result_8e2651bfd85a4413 = mb_target_8e2651bfd85a4413(this_, index);
  return mb_result_8e2651bfd85a4413;
}

typedef int32_t (MB_CALL *mb_fn_1ce19f771271b9b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e72a3ba6b77cc035c51a4a(void * this_) {
  void *mb_entry_1ce19f771271b9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce19f771271b9b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_1ce19f771271b9b5 == NULL) {
  return 0;
  }
  mb_fn_1ce19f771271b9b5 mb_target_1ce19f771271b9b5 = (mb_fn_1ce19f771271b9b5)mb_entry_1ce19f771271b9b5;
  int32_t mb_result_1ce19f771271b9b5 = mb_target_1ce19f771271b9b5(this_);
  return mb_result_1ce19f771271b9b5;
}

typedef int32_t (MB_CALL *mb_fn_3cae295a673c3916)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f417d3be6a28283c840fc87a(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_3cae295a673c3916 = NULL;
  if (this_ != NULL) {
    mb_entry_3cae295a673c3916 = (*(void ***)this_)[17];
  }
  if (mb_entry_3cae295a673c3916 == NULL) {
  return 0;
  }
  mb_fn_3cae295a673c3916 mb_target_3cae295a673c3916 = (mb_fn_3cae295a673c3916)mb_entry_3cae295a673c3916;
  int32_t mb_result_3cae295a673c3916 = mb_target_3cae295a673c3916(this_, items_length, (void * *)items);
  return mb_result_3cae295a673c3916;
}

typedef int32_t (MB_CALL *mb_fn_a110f6767014cbdc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a97f5958510078a19c954f(void * this_, uint32_t index, void * value) {
  void *mb_entry_a110f6767014cbdc = NULL;
  if (this_ != NULL) {
    mb_entry_a110f6767014cbdc = (*(void ***)this_)[10];
  }
  if (mb_entry_a110f6767014cbdc == NULL) {
  return 0;
  }
  mb_fn_a110f6767014cbdc mb_target_a110f6767014cbdc = (mb_fn_a110f6767014cbdc)mb_entry_a110f6767014cbdc;
  int32_t mb_result_a110f6767014cbdc = mb_target_a110f6767014cbdc(this_, index, value);
  return mb_result_a110f6767014cbdc;
}

typedef int32_t (MB_CALL *mb_fn_9e80f7f8d149fc77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a66a019a154b277b07f074(void * this_, uint64_t * result_out) {
  void *mb_entry_9e80f7f8d149fc77 = NULL;
  if (this_ != NULL) {
    mb_entry_9e80f7f8d149fc77 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e80f7f8d149fc77 == NULL) {
  return 0;
  }
  mb_fn_9e80f7f8d149fc77 mb_target_9e80f7f8d149fc77 = (mb_fn_9e80f7f8d149fc77)mb_entry_9e80f7f8d149fc77;
  int32_t mb_result_9e80f7f8d149fc77 = mb_target_9e80f7f8d149fc77(this_, (void * *)result_out);
  return mb_result_9e80f7f8d149fc77;
}

typedef int32_t (MB_CALL *mb_fn_2cc58bfddc08e4dc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c3c03af9a77f0d7c006445(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_2cc58bfddc08e4dc = NULL;
  if (this_ != NULL) {
    mb_entry_2cc58bfddc08e4dc = (*(void ***)this_)[7];
  }
  if (mb_entry_2cc58bfddc08e4dc == NULL) {
  return 0;
  }
  mb_fn_2cc58bfddc08e4dc mb_target_2cc58bfddc08e4dc = (mb_fn_2cc58bfddc08e4dc)mb_entry_2cc58bfddc08e4dc;
  int32_t mb_result_2cc58bfddc08e4dc = mb_target_2cc58bfddc08e4dc(this_, input, (uint8_t *)result_out);
  return mb_result_2cc58bfddc08e4dc;
}

typedef int32_t (MB_CALL *mb_fn_0f1432af28641305)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc565bdb11155e076a66ce3(void * this_, uint32_t * result_out) {
  void *mb_entry_0f1432af28641305 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1432af28641305 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f1432af28641305 == NULL) {
  return 0;
  }
  mb_fn_0f1432af28641305 mb_target_0f1432af28641305 = (mb_fn_0f1432af28641305)mb_entry_0f1432af28641305;
  int32_t mb_result_0f1432af28641305 = mb_target_0f1432af28641305(this_, result_out);
  return mb_result_0f1432af28641305;
}

typedef int32_t (MB_CALL *mb_fn_9f852e2b36a164c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531eaf7f5de14c04f7d5120f(void * this_, void * disposition_type, uint64_t * result_out) {
  void *mb_entry_9f852e2b36a164c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f852e2b36a164c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f852e2b36a164c7 == NULL) {
  return 0;
  }
  mb_fn_9f852e2b36a164c7 mb_target_9f852e2b36a164c7 = (mb_fn_9f852e2b36a164c7)mb_entry_9f852e2b36a164c7;
  int32_t mb_result_9f852e2b36a164c7 = mb_target_9f852e2b36a164c7(this_, disposition_type, (void * *)result_out);
  return mb_result_9f852e2b36a164c7;
}

typedef int32_t (MB_CALL *mb_fn_f54e5d55270c561b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcc42db6fd7e25532c1bda4(void * this_, uint64_t * result_out) {
  void *mb_entry_f54e5d55270c561b = NULL;
  if (this_ != NULL) {
    mb_entry_f54e5d55270c561b = (*(void ***)this_)[6];
  }
  if (mb_entry_f54e5d55270c561b == NULL) {
  return 0;
  }
  mb_fn_f54e5d55270c561b mb_target_f54e5d55270c561b = (mb_fn_f54e5d55270c561b)mb_entry_f54e5d55270c561b;
  int32_t mb_result_f54e5d55270c561b = mb_target_f54e5d55270c561b(this_, (void * *)result_out);
  return mb_result_f54e5d55270c561b;
}

typedef int32_t (MB_CALL *mb_fn_34bbd1debd389464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9abf4b20b75a62c2e5f921(void * this_, uint64_t * result_out) {
  void *mb_entry_34bbd1debd389464 = NULL;
  if (this_ != NULL) {
    mb_entry_34bbd1debd389464 = (*(void ***)this_)[6];
  }
  if (mb_entry_34bbd1debd389464 == NULL) {
  return 0;
  }
  mb_fn_34bbd1debd389464 mb_target_34bbd1debd389464 = (mb_fn_34bbd1debd389464)mb_entry_34bbd1debd389464;
  int32_t mb_result_34bbd1debd389464 = mb_target_34bbd1debd389464(this_, (void * *)result_out);
  return mb_result_34bbd1debd389464;
}

typedef int32_t (MB_CALL *mb_fn_f8d9cee142726ac7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463efaa0e679f8350d72871c(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d9cee142726ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d9cee142726ac7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8d9cee142726ac7 == NULL) {
  return 0;
  }
  mb_fn_f8d9cee142726ac7 mb_target_f8d9cee142726ac7 = (mb_fn_f8d9cee142726ac7)mb_entry_f8d9cee142726ac7;
  int32_t mb_result_f8d9cee142726ac7 = mb_target_f8d9cee142726ac7(this_, (void * *)result_out);
  return mb_result_f8d9cee142726ac7;
}

typedef int32_t (MB_CALL *mb_fn_c88dbda60fa6c865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54dcd9a553b2776410656d0(void * this_, uint64_t * result_out) {
  void *mb_entry_c88dbda60fa6c865 = NULL;
  if (this_ != NULL) {
    mb_entry_c88dbda60fa6c865 = (*(void ***)this_)[10];
  }
  if (mb_entry_c88dbda60fa6c865 == NULL) {
  return 0;
  }
  mb_fn_c88dbda60fa6c865 mb_target_c88dbda60fa6c865 = (mb_fn_c88dbda60fa6c865)mb_entry_c88dbda60fa6c865;
  int32_t mb_result_c88dbda60fa6c865 = mb_target_c88dbda60fa6c865(this_, (void * *)result_out);
  return mb_result_c88dbda60fa6c865;
}

typedef int32_t (MB_CALL *mb_fn_7a003d72579aef2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8d1e707aa4d56fc3cc9f00(void * this_, uint64_t * result_out) {
  void *mb_entry_7a003d72579aef2d = NULL;
  if (this_ != NULL) {
    mb_entry_7a003d72579aef2d = (*(void ***)this_)[12];
  }
  if (mb_entry_7a003d72579aef2d == NULL) {
  return 0;
  }
  mb_fn_7a003d72579aef2d mb_target_7a003d72579aef2d = (mb_fn_7a003d72579aef2d)mb_entry_7a003d72579aef2d;
  int32_t mb_result_7a003d72579aef2d = mb_target_7a003d72579aef2d(this_, (void * *)result_out);
  return mb_result_7a003d72579aef2d;
}

typedef int32_t (MB_CALL *mb_fn_0f7d6b931c76da07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0614bbf6a1a5e634d963d91d(void * this_, uint64_t * result_out) {
  void *mb_entry_0f7d6b931c76da07 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7d6b931c76da07 = (*(void ***)this_)[14];
  }
  if (mb_entry_0f7d6b931c76da07 == NULL) {
  return 0;
  }
  mb_fn_0f7d6b931c76da07 mb_target_0f7d6b931c76da07 = (mb_fn_0f7d6b931c76da07)mb_entry_0f7d6b931c76da07;
  int32_t mb_result_0f7d6b931c76da07 = mb_target_0f7d6b931c76da07(this_, (void * *)result_out);
  return mb_result_0f7d6b931c76da07;
}

typedef int32_t (MB_CALL *mb_fn_ae9670c3a1ab4320)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b416bd9d4f06780db1e71391(void * this_, uint64_t * result_out) {
  void *mb_entry_ae9670c3a1ab4320 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9670c3a1ab4320 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae9670c3a1ab4320 == NULL) {
  return 0;
  }
  mb_fn_ae9670c3a1ab4320 mb_target_ae9670c3a1ab4320 = (mb_fn_ae9670c3a1ab4320)mb_entry_ae9670c3a1ab4320;
  int32_t mb_result_ae9670c3a1ab4320 = mb_target_ae9670c3a1ab4320(this_, (void * *)result_out);
  return mb_result_ae9670c3a1ab4320;
}

typedef int32_t (MB_CALL *mb_fn_e95e294badc6dee0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bfce2a0d84a9c7ab1a36b9(void * this_, void * value) {
  void *mb_entry_e95e294badc6dee0 = NULL;
  if (this_ != NULL) {
    mb_entry_e95e294badc6dee0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e95e294badc6dee0 == NULL) {
  return 0;
  }
  mb_fn_e95e294badc6dee0 mb_target_e95e294badc6dee0 = (mb_fn_e95e294badc6dee0)mb_entry_e95e294badc6dee0;
  int32_t mb_result_e95e294badc6dee0 = mb_target_e95e294badc6dee0(this_, value);
  return mb_result_e95e294badc6dee0;
}

typedef int32_t (MB_CALL *mb_fn_f3837027e03b24a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af36c65400058007f1877b3(void * this_, void * value) {
  void *mb_entry_f3837027e03b24a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f3837027e03b24a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3837027e03b24a2 == NULL) {
  return 0;
  }
  mb_fn_f3837027e03b24a2 mb_target_f3837027e03b24a2 = (mb_fn_f3837027e03b24a2)mb_entry_f3837027e03b24a2;
  int32_t mb_result_f3837027e03b24a2 = mb_target_f3837027e03b24a2(this_, value);
  return mb_result_f3837027e03b24a2;
}

typedef int32_t (MB_CALL *mb_fn_4e735e372223d67a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d709280b9b91fa181fead3ea(void * this_, void * value) {
  void *mb_entry_4e735e372223d67a = NULL;
  if (this_ != NULL) {
    mb_entry_4e735e372223d67a = (*(void ***)this_)[11];
  }
  if (mb_entry_4e735e372223d67a == NULL) {
  return 0;
  }
  mb_fn_4e735e372223d67a mb_target_4e735e372223d67a = (mb_fn_4e735e372223d67a)mb_entry_4e735e372223d67a;
  int32_t mb_result_4e735e372223d67a = mb_target_4e735e372223d67a(this_, value);
  return mb_result_4e735e372223d67a;
}

typedef int32_t (MB_CALL *mb_fn_5ce544379d9943e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff6ae556344c326e9d7085c(void * this_, void * value) {
  void *mb_entry_5ce544379d9943e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce544379d9943e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_5ce544379d9943e8 == NULL) {
  return 0;
  }
  mb_fn_5ce544379d9943e8 mb_target_5ce544379d9943e8 = (mb_fn_5ce544379d9943e8)mb_entry_5ce544379d9943e8;
  int32_t mb_result_5ce544379d9943e8 = mb_target_5ce544379d9943e8(this_, value);
  return mb_result_5ce544379d9943e8;
}

typedef int32_t (MB_CALL *mb_fn_20ea5a6d94e9e7bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4546dc73a0a0a2cdecdab7f0(void * this_, void * value) {
  void *mb_entry_20ea5a6d94e9e7bf = NULL;
  if (this_ != NULL) {
    mb_entry_20ea5a6d94e9e7bf = (*(void ***)this_)[16];
  }
  if (mb_entry_20ea5a6d94e9e7bf == NULL) {
  return 0;
  }
  mb_fn_20ea5a6d94e9e7bf mb_target_20ea5a6d94e9e7bf = (mb_fn_20ea5a6d94e9e7bf)mb_entry_20ea5a6d94e9e7bf;
  int32_t mb_result_20ea5a6d94e9e7bf = mb_target_20ea5a6d94e9e7bf(this_, value);
  return mb_result_20ea5a6d94e9e7bf;
}

typedef int32_t (MB_CALL *mb_fn_1d61e0e9dfd507ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413afbe940019abfaa3b71e0(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_1d61e0e9dfd507ea = NULL;
  if (this_ != NULL) {
    mb_entry_1d61e0e9dfd507ea = (*(void ***)this_)[6];
  }
  if (mb_entry_1d61e0e9dfd507ea == NULL) {
  return 0;
  }
  mb_fn_1d61e0e9dfd507ea mb_target_1d61e0e9dfd507ea = (mb_fn_1d61e0e9dfd507ea)mb_entry_1d61e0e9dfd507ea;
  int32_t mb_result_1d61e0e9dfd507ea = mb_target_1d61e0e9dfd507ea(this_, input, (void * *)result_out);
  return mb_result_1d61e0e9dfd507ea;
}

typedef int32_t (MB_CALL *mb_fn_63a26cec27da6f9b)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846c573a332958fdf525a3b4(void * this_, void * input, uint64_t * content_disposition_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_63a26cec27da6f9b = NULL;
  if (this_ != NULL) {
    mb_entry_63a26cec27da6f9b = (*(void ***)this_)[7];
  }
  if (mb_entry_63a26cec27da6f9b == NULL) {
  return 0;
  }
  mb_fn_63a26cec27da6f9b mb_target_63a26cec27da6f9b = (mb_fn_63a26cec27da6f9b)mb_entry_63a26cec27da6f9b;
  int32_t mb_result_63a26cec27da6f9b = mb_target_63a26cec27da6f9b(this_, input, (void * *)content_disposition_header_value, (uint8_t *)result_out);
  return mb_result_63a26cec27da6f9b;
}

typedef int32_t (MB_CALL *mb_fn_6fffedaae04c8d67)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8505572ee5294f05c2dba146(void * this_, void * name, void * value) {
  void *mb_entry_6fffedaae04c8d67 = NULL;
  if (this_ != NULL) {
    mb_entry_6fffedaae04c8d67 = (*(void ***)this_)[24];
  }
  if (mb_entry_6fffedaae04c8d67 == NULL) {
  return 0;
  }
  mb_fn_6fffedaae04c8d67 mb_target_6fffedaae04c8d67 = (mb_fn_6fffedaae04c8d67)mb_entry_6fffedaae04c8d67;
  int32_t mb_result_6fffedaae04c8d67 = mb_target_6fffedaae04c8d67(this_, name, value);
  return mb_result_6fffedaae04c8d67;
}

typedef int32_t (MB_CALL *mb_fn_375f8036f369aa79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e761bfde32e2717ec6c2d6(void * this_) {
  void *mb_entry_375f8036f369aa79 = NULL;
  if (this_ != NULL) {
    mb_entry_375f8036f369aa79 = (*(void ***)this_)[12];
  }
  if (mb_entry_375f8036f369aa79 == NULL) {
  return 0;
  }
  mb_fn_375f8036f369aa79 mb_target_375f8036f369aa79 = (mb_fn_375f8036f369aa79)mb_entry_375f8036f369aa79;
  int32_t mb_result_375f8036f369aa79 = mb_target_375f8036f369aa79(this_);
  return mb_result_375f8036f369aa79;
}

typedef int32_t (MB_CALL *mb_fn_e45de35ddac58848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fba349319a1011fae1a4c1(void * this_, uint64_t * result_out) {
  void *mb_entry_e45de35ddac58848 = NULL;
  if (this_ != NULL) {
    mb_entry_e45de35ddac58848 = (*(void ***)this_)[6];
  }
  if (mb_entry_e45de35ddac58848 == NULL) {
  return 0;
  }
  mb_fn_e45de35ddac58848 mb_target_e45de35ddac58848 = (mb_fn_e45de35ddac58848)mb_entry_e45de35ddac58848;
  int32_t mb_result_e45de35ddac58848 = mb_target_e45de35ddac58848(this_, (void * *)result_out);
  return mb_result_e45de35ddac58848;
}

typedef int32_t (MB_CALL *mb_fn_d05c8d7d1d058bb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52695428564f3ba3842a8c15(void * this_, uint64_t * result_out) {
  void *mb_entry_d05c8d7d1d058bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_d05c8d7d1d058bb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d05c8d7d1d058bb7 == NULL) {
  return 0;
  }
  mb_fn_d05c8d7d1d058bb7 mb_target_d05c8d7d1d058bb7 = (mb_fn_d05c8d7d1d058bb7)mb_entry_d05c8d7d1d058bb7;
  int32_t mb_result_d05c8d7d1d058bb7 = mb_target_d05c8d7d1d058bb7(this_, (void * *)result_out);
  return mb_result_d05c8d7d1d058bb7;
}

typedef int32_t (MB_CALL *mb_fn_01eb90fb929d9459)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ded72b7f06cb881008cac4(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_01eb90fb929d9459 = NULL;
  if (this_ != NULL) {
    mb_entry_01eb90fb929d9459 = (*(void ***)this_)[8];
  }
  if (mb_entry_01eb90fb929d9459 == NULL) {
  return 0;
  }
  mb_fn_01eb90fb929d9459 mb_target_01eb90fb929d9459 = (mb_fn_01eb90fb929d9459)mb_entry_01eb90fb929d9459;
  int32_t mb_result_01eb90fb929d9459 = mb_target_01eb90fb929d9459(this_, key, (uint8_t *)result_out);
  return mb_result_01eb90fb929d9459;
}

typedef int32_t (MB_CALL *mb_fn_af2ef68875f80f14)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392ebd0b40f1463b3222c8eb(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_af2ef68875f80f14 = NULL;
  if (this_ != NULL) {
    mb_entry_af2ef68875f80f14 = (*(void ***)this_)[10];
  }
  if (mb_entry_af2ef68875f80f14 == NULL) {
  return 0;
  }
  mb_fn_af2ef68875f80f14 mb_target_af2ef68875f80f14 = (mb_fn_af2ef68875f80f14)mb_entry_af2ef68875f80f14;
  int32_t mb_result_af2ef68875f80f14 = mb_target_af2ef68875f80f14(this_, key, value, (uint8_t *)result_out);
  return mb_result_af2ef68875f80f14;
}

typedef int32_t (MB_CALL *mb_fn_0316f692eff5711e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9f1c8c9ea118c6e0547b04(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_0316f692eff5711e = NULL;
  if (this_ != NULL) {
    mb_entry_0316f692eff5711e = (*(void ***)this_)[6];
  }
  if (mb_entry_0316f692eff5711e == NULL) {
  return 0;
  }
  mb_fn_0316f692eff5711e mb_target_0316f692eff5711e = (mb_fn_0316f692eff5711e)mb_entry_0316f692eff5711e;
  int32_t mb_result_0316f692eff5711e = mb_target_0316f692eff5711e(this_, key, (void * *)result_out);
  return mb_result_0316f692eff5711e;
}

typedef int32_t (MB_CALL *mb_fn_4260f2a4aa2bf243)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ed15e015513084c6777897(void * this_, void * key) {
  void *mb_entry_4260f2a4aa2bf243 = NULL;
  if (this_ != NULL) {
    mb_entry_4260f2a4aa2bf243 = (*(void ***)this_)[11];
  }
  if (mb_entry_4260f2a4aa2bf243 == NULL) {
  return 0;
  }
  mb_fn_4260f2a4aa2bf243 mb_target_4260f2a4aa2bf243 = (mb_fn_4260f2a4aa2bf243)mb_entry_4260f2a4aa2bf243;
  int32_t mb_result_4260f2a4aa2bf243 = mb_target_4260f2a4aa2bf243(this_, key);
  return mb_result_4260f2a4aa2bf243;
}

typedef int32_t (MB_CALL *mb_fn_f8c8bf1319752a91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4f869bcde75bbd3b8b6949(void * this_, uint64_t * result_out) {
  void *mb_entry_f8c8bf1319752a91 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c8bf1319752a91 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8c8bf1319752a91 == NULL) {
  return 0;
  }
  mb_fn_f8c8bf1319752a91 mb_target_f8c8bf1319752a91 = (mb_fn_f8c8bf1319752a91)mb_entry_f8c8bf1319752a91;
  int32_t mb_result_f8c8bf1319752a91 = mb_target_f8c8bf1319752a91(this_, (void * *)result_out);
  return mb_result_f8c8bf1319752a91;
}

typedef int32_t (MB_CALL *mb_fn_1322e29863253464)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9565f6d220d5be627d6bb7(void * this_, void * name, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_1322e29863253464 = NULL;
  if (this_ != NULL) {
    mb_entry_1322e29863253464 = (*(void ***)this_)[25];
  }
  if (mb_entry_1322e29863253464 == NULL) {
  return 0;
  }
  mb_fn_1322e29863253464 mb_target_1322e29863253464 = (mb_fn_1322e29863253464)mb_entry_1322e29863253464;
  int32_t mb_result_1322e29863253464 = mb_target_1322e29863253464(this_, name, value, (uint8_t *)result_out);
  return mb_result_1322e29863253464;
}

typedef int32_t (MB_CALL *mb_fn_63588d2b6b46ccd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c685b2cdc5417fc373a80bef(void * this_, uint64_t * result_out) {
  void *mb_entry_63588d2b6b46ccd3 = NULL;
  if (this_ != NULL) {
    mb_entry_63588d2b6b46ccd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_63588d2b6b46ccd3 == NULL) {
  return 0;
  }
  mb_fn_63588d2b6b46ccd3 mb_target_63588d2b6b46ccd3 = (mb_fn_63588d2b6b46ccd3)mb_entry_63588d2b6b46ccd3;
  int32_t mb_result_63588d2b6b46ccd3 = mb_target_63588d2b6b46ccd3(this_, (void * *)result_out);
  return mb_result_63588d2b6b46ccd3;
}

typedef int32_t (MB_CALL *mb_fn_2eb70ece87a2b146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed2cbfc37f8cb21e2ca40af(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb70ece87a2b146 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb70ece87a2b146 = (*(void ***)this_)[8];
  }
  if (mb_entry_2eb70ece87a2b146 == NULL) {
  return 0;
  }
  mb_fn_2eb70ece87a2b146 mb_target_2eb70ece87a2b146 = (mb_fn_2eb70ece87a2b146)mb_entry_2eb70ece87a2b146;
  int32_t mb_result_2eb70ece87a2b146 = mb_target_2eb70ece87a2b146(this_, (void * *)result_out);
  return mb_result_2eb70ece87a2b146;
}

typedef int32_t (MB_CALL *mb_fn_0b3c56d8295be362)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594745ba11441c9c07d8c425(void * this_, uint64_t * result_out) {
  void *mb_entry_0b3c56d8295be362 = NULL;
  if (this_ != NULL) {
    mb_entry_0b3c56d8295be362 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b3c56d8295be362 == NULL) {
  return 0;
  }
  mb_fn_0b3c56d8295be362 mb_target_0b3c56d8295be362 = (mb_fn_0b3c56d8295be362)mb_entry_0b3c56d8295be362;
  int32_t mb_result_0b3c56d8295be362 = mb_target_0b3c56d8295be362(this_, (void * *)result_out);
  return mb_result_0b3c56d8295be362;
}

typedef int32_t (MB_CALL *mb_fn_578e24679b148dcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f26ee8a2101f3906aa9f63(void * this_, uint64_t * result_out) {
  void *mb_entry_578e24679b148dcd = NULL;
  if (this_ != NULL) {
    mb_entry_578e24679b148dcd = (*(void ***)this_)[10];
  }
  if (mb_entry_578e24679b148dcd == NULL) {
  return 0;
  }
  mb_fn_578e24679b148dcd mb_target_578e24679b148dcd = (mb_fn_578e24679b148dcd)mb_entry_578e24679b148dcd;
  int32_t mb_result_578e24679b148dcd = mb_target_578e24679b148dcd(this_, (void * *)result_out);
  return mb_result_578e24679b148dcd;
}

typedef int32_t (MB_CALL *mb_fn_50fd0cea57ca61ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fe0b3b6efc1e2ca379bf72(void * this_, uint64_t * result_out) {
  void *mb_entry_50fd0cea57ca61ce = NULL;
  if (this_ != NULL) {
    mb_entry_50fd0cea57ca61ce = (*(void ***)this_)[12];
  }
  if (mb_entry_50fd0cea57ca61ce == NULL) {
  return 0;
  }
  mb_fn_50fd0cea57ca61ce mb_target_50fd0cea57ca61ce = (mb_fn_50fd0cea57ca61ce)mb_entry_50fd0cea57ca61ce;
  int32_t mb_result_50fd0cea57ca61ce = mb_target_50fd0cea57ca61ce(this_, (void * *)result_out);
  return mb_result_50fd0cea57ca61ce;
}

typedef int32_t (MB_CALL *mb_fn_44984d2d296f4880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd64ec8f5e7d12adee9de2f(void * this_, uint64_t * result_out) {
  void *mb_entry_44984d2d296f4880 = NULL;
  if (this_ != NULL) {
    mb_entry_44984d2d296f4880 = (*(void ***)this_)[14];
  }
  if (mb_entry_44984d2d296f4880 == NULL) {
  return 0;
  }
  mb_fn_44984d2d296f4880 mb_target_44984d2d296f4880 = (mb_fn_44984d2d296f4880)mb_entry_44984d2d296f4880;
  int32_t mb_result_44984d2d296f4880 = mb_target_44984d2d296f4880(this_, (void * *)result_out);
  return mb_result_44984d2d296f4880;
}

typedef int32_t (MB_CALL *mb_fn_409384a076c7804f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58bce4cd84396a6cc248d499(void * this_, uint64_t * result_out) {
  void *mb_entry_409384a076c7804f = NULL;
  if (this_ != NULL) {
    mb_entry_409384a076c7804f = (*(void ***)this_)[16];
  }
  if (mb_entry_409384a076c7804f == NULL) {
  return 0;
  }
  mb_fn_409384a076c7804f mb_target_409384a076c7804f = (mb_fn_409384a076c7804f)mb_entry_409384a076c7804f;
  int32_t mb_result_409384a076c7804f = mb_target_409384a076c7804f(this_, (void * *)result_out);
  return mb_result_409384a076c7804f;
}

typedef int32_t (MB_CALL *mb_fn_7e813636f4e31178)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78aa36f7d8ed23e6e0ac7322(void * this_, uint64_t * result_out) {
  void *mb_entry_7e813636f4e31178 = NULL;
  if (this_ != NULL) {
    mb_entry_7e813636f4e31178 = (*(void ***)this_)[18];
  }
  if (mb_entry_7e813636f4e31178 == NULL) {
  return 0;
  }
  mb_fn_7e813636f4e31178 mb_target_7e813636f4e31178 = (mb_fn_7e813636f4e31178)mb_entry_7e813636f4e31178;
  int32_t mb_result_7e813636f4e31178 = mb_target_7e813636f4e31178(this_, (void * *)result_out);
  return mb_result_7e813636f4e31178;
}

typedef int32_t (MB_CALL *mb_fn_dda96901c6d2ad05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6cb75b7472e5f2fca94419(void * this_, uint64_t * result_out) {
  void *mb_entry_dda96901c6d2ad05 = NULL;
  if (this_ != NULL) {
    mb_entry_dda96901c6d2ad05 = (*(void ***)this_)[20];
  }
  if (mb_entry_dda96901c6d2ad05 == NULL) {
  return 0;
  }
  mb_fn_dda96901c6d2ad05 mb_target_dda96901c6d2ad05 = (mb_fn_dda96901c6d2ad05)mb_entry_dda96901c6d2ad05;
  int32_t mb_result_dda96901c6d2ad05 = mb_target_dda96901c6d2ad05(this_, (void * *)result_out);
  return mb_result_dda96901c6d2ad05;
}

typedef int32_t (MB_CALL *mb_fn_ba3a8a3eb169d6da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc092117122a83233fc19a7(void * this_, uint64_t * result_out) {
  void *mb_entry_ba3a8a3eb169d6da = NULL;
  if (this_ != NULL) {
    mb_entry_ba3a8a3eb169d6da = (*(void ***)this_)[22];
  }
  if (mb_entry_ba3a8a3eb169d6da == NULL) {
  return 0;
  }
  mb_fn_ba3a8a3eb169d6da mb_target_ba3a8a3eb169d6da = (mb_fn_ba3a8a3eb169d6da)mb_entry_ba3a8a3eb169d6da;
  int32_t mb_result_ba3a8a3eb169d6da = mb_target_ba3a8a3eb169d6da(this_, (void * *)result_out);
  return mb_result_ba3a8a3eb169d6da;
}

typedef int32_t (MB_CALL *mb_fn_1cea46fda59412ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b649771501b99ac426f2c5bf(void * this_, uint32_t * result_out) {
  void *mb_entry_1cea46fda59412ad = NULL;
  if (this_ != NULL) {
    mb_entry_1cea46fda59412ad = (*(void ***)this_)[7];
  }
  if (mb_entry_1cea46fda59412ad == NULL) {
  return 0;
  }
  mb_fn_1cea46fda59412ad mb_target_1cea46fda59412ad = (mb_fn_1cea46fda59412ad)mb_entry_1cea46fda59412ad;
  int32_t mb_result_1cea46fda59412ad = mb_target_1cea46fda59412ad(this_, result_out);
  return mb_result_1cea46fda59412ad;
}

typedef int32_t (MB_CALL *mb_fn_94574731d839d064)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c4d5ac73f4e90254ed8cac(void * this_, void * value) {
  void *mb_entry_94574731d839d064 = NULL;
  if (this_ != NULL) {
    mb_entry_94574731d839d064 = (*(void ***)this_)[7];
  }
  if (mb_entry_94574731d839d064 == NULL) {
  return 0;
  }
  mb_fn_94574731d839d064 mb_target_94574731d839d064 = (mb_fn_94574731d839d064)mb_entry_94574731d839d064;
  int32_t mb_result_94574731d839d064 = mb_target_94574731d839d064(this_, value);
  return mb_result_94574731d839d064;
}

typedef int32_t (MB_CALL *mb_fn_469019db01f5c33d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d12a7427554e08ce0ef6f7(void * this_, void * value) {
  void *mb_entry_469019db01f5c33d = NULL;
  if (this_ != NULL) {
    mb_entry_469019db01f5c33d = (*(void ***)this_)[11];
  }
  if (mb_entry_469019db01f5c33d == NULL) {
  return 0;
  }
  mb_fn_469019db01f5c33d mb_target_469019db01f5c33d = (mb_fn_469019db01f5c33d)mb_entry_469019db01f5c33d;
  int32_t mb_result_469019db01f5c33d = mb_target_469019db01f5c33d(this_, value);
  return mb_result_469019db01f5c33d;
}

typedef int32_t (MB_CALL *mb_fn_17b1b7b95366ee68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba65fea47563f9ada4f217e9(void * this_, void * value) {
  void *mb_entry_17b1b7b95366ee68 = NULL;
  if (this_ != NULL) {
    mb_entry_17b1b7b95366ee68 = (*(void ***)this_)[13];
  }
  if (mb_entry_17b1b7b95366ee68 == NULL) {
  return 0;
  }
  mb_fn_17b1b7b95366ee68 mb_target_17b1b7b95366ee68 = (mb_fn_17b1b7b95366ee68)mb_entry_17b1b7b95366ee68;
  int32_t mb_result_17b1b7b95366ee68 = mb_target_17b1b7b95366ee68(this_, value);
  return mb_result_17b1b7b95366ee68;
}

typedef int32_t (MB_CALL *mb_fn_7825d4dc12a823b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd529afb780116d42ca6c9ca(void * this_, void * value) {
  void *mb_entry_7825d4dc12a823b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7825d4dc12a823b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_7825d4dc12a823b2 == NULL) {
  return 0;
  }
  mb_fn_7825d4dc12a823b2 mb_target_7825d4dc12a823b2 = (mb_fn_7825d4dc12a823b2)mb_entry_7825d4dc12a823b2;
  int32_t mb_result_7825d4dc12a823b2 = mb_target_7825d4dc12a823b2(this_, value);
  return mb_result_7825d4dc12a823b2;
}

typedef int32_t (MB_CALL *mb_fn_200678bcad13c91e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9973957262b3148a7094f3d(void * this_, void * value) {
  void *mb_entry_200678bcad13c91e = NULL;
  if (this_ != NULL) {
    mb_entry_200678bcad13c91e = (*(void ***)this_)[17];
  }
  if (mb_entry_200678bcad13c91e == NULL) {
  return 0;
  }
  mb_fn_200678bcad13c91e mb_target_200678bcad13c91e = (mb_fn_200678bcad13c91e)mb_entry_200678bcad13c91e;
  int32_t mb_result_200678bcad13c91e = mb_target_200678bcad13c91e(this_, value);
  return mb_result_200678bcad13c91e;
}

typedef int32_t (MB_CALL *mb_fn_cfdad045169b17e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd87a3d44f2c0ca08c1971c3(void * this_, void * value) {
  void *mb_entry_cfdad045169b17e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cfdad045169b17e9 = (*(void ***)this_)[19];
  }
  if (mb_entry_cfdad045169b17e9 == NULL) {
  return 0;
  }
  mb_fn_cfdad045169b17e9 mb_target_cfdad045169b17e9 = (mb_fn_cfdad045169b17e9)mb_entry_cfdad045169b17e9;
  int32_t mb_result_cfdad045169b17e9 = mb_target_cfdad045169b17e9(this_, value);
  return mb_result_cfdad045169b17e9;
}

typedef int32_t (MB_CALL *mb_fn_d7fe8a07c3c8710d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2428e02768ca5ab045d193(void * this_, void * value) {
  void *mb_entry_d7fe8a07c3c8710d = NULL;
  if (this_ != NULL) {
    mb_entry_d7fe8a07c3c8710d = (*(void ***)this_)[21];
  }
  if (mb_entry_d7fe8a07c3c8710d == NULL) {
  return 0;
  }
  mb_fn_d7fe8a07c3c8710d mb_target_d7fe8a07c3c8710d = (mb_fn_d7fe8a07c3c8710d)mb_entry_d7fe8a07c3c8710d;
  int32_t mb_result_d7fe8a07c3c8710d = mb_target_d7fe8a07c3c8710d(this_, value);
  return mb_result_d7fe8a07c3c8710d;
}

typedef int32_t (MB_CALL *mb_fn_150d5da33b0f8845)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d91d43992347fbc26eeaf3(void * this_, void * value) {
  void *mb_entry_150d5da33b0f8845 = NULL;
  if (this_ != NULL) {
    mb_entry_150d5da33b0f8845 = (*(void ***)this_)[23];
  }
  if (mb_entry_150d5da33b0f8845 == NULL) {
  return 0;
  }
  mb_fn_150d5da33b0f8845 mb_target_150d5da33b0f8845 = (mb_fn_150d5da33b0f8845)mb_entry_150d5da33b0f8845;
  int32_t mb_result_150d5da33b0f8845 = mb_target_150d5da33b0f8845(this_, value);
  return mb_result_150d5da33b0f8845;
}

typedef int32_t (MB_CALL *mb_fn_789bebdd7c35cb68)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3197a423203d08a1e6f03a22(void * this_, uint64_t length, uint64_t * result_out) {
  void *mb_entry_789bebdd7c35cb68 = NULL;
  if (this_ != NULL) {
    mb_entry_789bebdd7c35cb68 = (*(void ***)this_)[6];
  }
  if (mb_entry_789bebdd7c35cb68 == NULL) {
  return 0;
  }
  mb_fn_789bebdd7c35cb68 mb_target_789bebdd7c35cb68 = (mb_fn_789bebdd7c35cb68)mb_entry_789bebdd7c35cb68;
  int32_t mb_result_789bebdd7c35cb68 = mb_target_789bebdd7c35cb68(this_, length, (void * *)result_out);
  return mb_result_789bebdd7c35cb68;
}

typedef int32_t (MB_CALL *mb_fn_98b0a7bd83c85ab4)(void *, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b38d388366ea213ba5893e3(void * this_, uint64_t from, uint64_t to, uint64_t * result_out) {
  void *mb_entry_98b0a7bd83c85ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_98b0a7bd83c85ab4 = (*(void ***)this_)[7];
  }
  if (mb_entry_98b0a7bd83c85ab4 == NULL) {
  return 0;
  }
  mb_fn_98b0a7bd83c85ab4 mb_target_98b0a7bd83c85ab4 = (mb_fn_98b0a7bd83c85ab4)mb_entry_98b0a7bd83c85ab4;
  int32_t mb_result_98b0a7bd83c85ab4 = mb_target_98b0a7bd83c85ab4(this_, from, to, (void * *)result_out);
  return mb_result_98b0a7bd83c85ab4;
}

typedef int32_t (MB_CALL *mb_fn_ed14c92b78693baa)(void *, uint64_t, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9441d67d3f8c18e4540f12c8(void * this_, uint64_t from, uint64_t to, uint64_t length, uint64_t * result_out) {
  void *mb_entry_ed14c92b78693baa = NULL;
  if (this_ != NULL) {
    mb_entry_ed14c92b78693baa = (*(void ***)this_)[8];
  }
  if (mb_entry_ed14c92b78693baa == NULL) {
  return 0;
  }
  mb_fn_ed14c92b78693baa mb_target_ed14c92b78693baa = (mb_fn_ed14c92b78693baa)mb_entry_ed14c92b78693baa;
  int32_t mb_result_ed14c92b78693baa = mb_target_ed14c92b78693baa(this_, from, to, length, (void * *)result_out);
  return mb_result_ed14c92b78693baa;
}

typedef int32_t (MB_CALL *mb_fn_daba007fae878959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74343d954477e8054953cb76(void * this_, uint64_t * result_out) {
  void *mb_entry_daba007fae878959 = NULL;
  if (this_ != NULL) {
    mb_entry_daba007fae878959 = (*(void ***)this_)[6];
  }
  if (mb_entry_daba007fae878959 == NULL) {
  return 0;
  }
  mb_fn_daba007fae878959 mb_target_daba007fae878959 = (mb_fn_daba007fae878959)mb_entry_daba007fae878959;
  int32_t mb_result_daba007fae878959 = mb_target_daba007fae878959(this_, (void * *)result_out);
  return mb_result_daba007fae878959;
}

typedef int32_t (MB_CALL *mb_fn_a76c0d8ea9c12714)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1ed53ad54dcfe5e6972efc(void * this_, uint64_t * result_out) {
  void *mb_entry_a76c0d8ea9c12714 = NULL;
  if (this_ != NULL) {
    mb_entry_a76c0d8ea9c12714 = (*(void ***)this_)[6];
  }
  if (mb_entry_a76c0d8ea9c12714 == NULL) {
  return 0;
  }
  mb_fn_a76c0d8ea9c12714 mb_target_a76c0d8ea9c12714 = (mb_fn_a76c0d8ea9c12714)mb_entry_a76c0d8ea9c12714;
  int32_t mb_result_a76c0d8ea9c12714 = mb_target_a76c0d8ea9c12714(this_, (void * *)result_out);
  return mb_result_a76c0d8ea9c12714;
}

typedef int32_t (MB_CALL *mb_fn_8580d9d140c2e46b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf21f6e17c37309d9e0fa36(void * this_, uint64_t * result_out) {
  void *mb_entry_8580d9d140c2e46b = NULL;
  if (this_ != NULL) {
    mb_entry_8580d9d140c2e46b = (*(void ***)this_)[7];
  }
  if (mb_entry_8580d9d140c2e46b == NULL) {
  return 0;
  }
  mb_fn_8580d9d140c2e46b mb_target_8580d9d140c2e46b = (mb_fn_8580d9d140c2e46b)mb_entry_8580d9d140c2e46b;
  int32_t mb_result_8580d9d140c2e46b = mb_target_8580d9d140c2e46b(this_, (void * *)result_out);
  return mb_result_8580d9d140c2e46b;
}

typedef int32_t (MB_CALL *mb_fn_1f761432d0cae157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3f06e4584679e61acab15c(void * this_, uint64_t * result_out) {
  void *mb_entry_1f761432d0cae157 = NULL;
  if (this_ != NULL) {
    mb_entry_1f761432d0cae157 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f761432d0cae157 == NULL) {
  return 0;
  }
  mb_fn_1f761432d0cae157 mb_target_1f761432d0cae157 = (mb_fn_1f761432d0cae157)mb_entry_1f761432d0cae157;
  int32_t mb_result_1f761432d0cae157 = mb_target_1f761432d0cae157(this_, (void * *)result_out);
  return mb_result_1f761432d0cae157;
}

typedef int32_t (MB_CALL *mb_fn_62739d504c088038)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce15b5d1bde7cc9ab8fb42b(void * this_, uint64_t * result_out) {
  void *mb_entry_62739d504c088038 = NULL;
  if (this_ != NULL) {
    mb_entry_62739d504c088038 = (*(void ***)this_)[9];
  }
  if (mb_entry_62739d504c088038 == NULL) {
  return 0;
  }
  mb_fn_62739d504c088038 mb_target_62739d504c088038 = (mb_fn_62739d504c088038)mb_entry_62739d504c088038;
  int32_t mb_result_62739d504c088038 = mb_target_62739d504c088038(this_, (void * *)result_out);
  return mb_result_62739d504c088038;
}

typedef int32_t (MB_CALL *mb_fn_2c95323f3689819d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19c33214ac7770c54552c8e(void * this_, void * value) {
  void *mb_entry_2c95323f3689819d = NULL;
  if (this_ != NULL) {
    mb_entry_2c95323f3689819d = (*(void ***)this_)[10];
  }
  if (mb_entry_2c95323f3689819d == NULL) {
  return 0;
  }
  mb_fn_2c95323f3689819d mb_target_2c95323f3689819d = (mb_fn_2c95323f3689819d)mb_entry_2c95323f3689819d;
  int32_t mb_result_2c95323f3689819d = mb_target_2c95323f3689819d(this_, value);
  return mb_result_2c95323f3689819d;
}

typedef int32_t (MB_CALL *mb_fn_8ae61f6bd1fc9c6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8711da222c2ae5cea71abbec(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_8ae61f6bd1fc9c6d = NULL;
  if (this_ != NULL) {
    mb_entry_8ae61f6bd1fc9c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_8ae61f6bd1fc9c6d == NULL) {
  return 0;
  }
  mb_fn_8ae61f6bd1fc9c6d mb_target_8ae61f6bd1fc9c6d = (mb_fn_8ae61f6bd1fc9c6d)mb_entry_8ae61f6bd1fc9c6d;
  int32_t mb_result_8ae61f6bd1fc9c6d = mb_target_8ae61f6bd1fc9c6d(this_, input, (void * *)result_out);
  return mb_result_8ae61f6bd1fc9c6d;
}

typedef int32_t (MB_CALL *mb_fn_60383ad0b19d8afd)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45878c4e0e678aa77688d86e(void * this_, void * input, uint64_t * content_range_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_60383ad0b19d8afd = NULL;
  if (this_ != NULL) {
    mb_entry_60383ad0b19d8afd = (*(void ***)this_)[7];
  }
  if (mb_entry_60383ad0b19d8afd == NULL) {
  return 0;
  }
  mb_fn_60383ad0b19d8afd mb_target_60383ad0b19d8afd = (mb_fn_60383ad0b19d8afd)mb_entry_60383ad0b19d8afd;
  int32_t mb_result_60383ad0b19d8afd = mb_target_60383ad0b19d8afd(this_, input, (void * *)content_range_header_value, (uint8_t *)result_out);
  return mb_result_60383ad0b19d8afd;
}

typedef int32_t (MB_CALL *mb_fn_f3c8390b2f84f0bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d79e3fb8ba745ebd96e8ff9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f3c8390b2f84f0bd = NULL;
  if (this_ != NULL) {
    mb_entry_f3c8390b2f84f0bd = (*(void ***)this_)[6];
  }
  if (mb_entry_f3c8390b2f84f0bd == NULL) {
  return 0;
  }
  mb_fn_f3c8390b2f84f0bd mb_target_f3c8390b2f84f0bd = (mb_fn_f3c8390b2f84f0bd)mb_entry_f3c8390b2f84f0bd;
  int32_t mb_result_f3c8390b2f84f0bd = mb_target_f3c8390b2f84f0bd(this_, name, (void * *)result_out);
  return mb_result_f3c8390b2f84f0bd;
}

typedef int32_t (MB_CALL *mb_fn_7b2cec5813d04abf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438e471c8e09ab1b5ea1e4b9(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_7b2cec5813d04abf = NULL;
  if (this_ != NULL) {
    mb_entry_7b2cec5813d04abf = (*(void ***)this_)[7];
  }
  if (mb_entry_7b2cec5813d04abf == NULL) {
  return 0;
  }
  mb_fn_7b2cec5813d04abf mb_target_7b2cec5813d04abf = (mb_fn_7b2cec5813d04abf)mb_entry_7b2cec5813d04abf;
  int32_t mb_result_7b2cec5813d04abf = mb_target_7b2cec5813d04abf(this_, name, value, (void * *)result_out);
  return mb_result_7b2cec5813d04abf;
}

typedef int32_t (MB_CALL *mb_fn_34edf591f64f84f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5fe8c3d1ee2a395ff143f4(void * this_, uint64_t * result_out) {
  void *mb_entry_34edf591f64f84f8 = NULL;
  if (this_ != NULL) {
    mb_entry_34edf591f64f84f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_34edf591f64f84f8 == NULL) {
  return 0;
  }
  mb_fn_34edf591f64f84f8 mb_target_34edf591f64f84f8 = (mb_fn_34edf591f64f84f8)mb_entry_34edf591f64f84f8;
  int32_t mb_result_34edf591f64f84f8 = mb_target_34edf591f64f84f8(this_, (void * *)result_out);
  return mb_result_34edf591f64f84f8;
}

typedef int32_t (MB_CALL *mb_fn_ff4632f72363b2b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc23314addf165a71288473a(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4632f72363b2b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4632f72363b2b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff4632f72363b2b0 == NULL) {
  return 0;
  }
  mb_fn_ff4632f72363b2b0 mb_target_ff4632f72363b2b0 = (mb_fn_ff4632f72363b2b0)mb_entry_ff4632f72363b2b0;
  int32_t mb_result_ff4632f72363b2b0 = mb_target_ff4632f72363b2b0(this_, (void * *)result_out);
  return mb_result_ff4632f72363b2b0;
}

typedef int32_t (MB_CALL *mb_fn_baea63f79ff236db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8def0ea355e4d0435deb383(void * this_, uint64_t * result_out) {
  void *mb_entry_baea63f79ff236db = NULL;
  if (this_ != NULL) {
    mb_entry_baea63f79ff236db = (*(void ***)this_)[7];
  }
  if (mb_entry_baea63f79ff236db == NULL) {
  return 0;
  }
  mb_fn_baea63f79ff236db mb_target_baea63f79ff236db = (mb_fn_baea63f79ff236db)mb_entry_baea63f79ff236db;
  int32_t mb_result_baea63f79ff236db = mb_target_baea63f79ff236db(this_, (void * *)result_out);
  return mb_result_baea63f79ff236db;
}

typedef int32_t (MB_CALL *mb_fn_e565a0dbd452c0f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3b88fae6fc0767333a16a3(void * this_, void * value) {
  void *mb_entry_e565a0dbd452c0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e565a0dbd452c0f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e565a0dbd452c0f5 == NULL) {
  return 0;
  }
  mb_fn_e565a0dbd452c0f5 mb_target_e565a0dbd452c0f5 = (mb_fn_e565a0dbd452c0f5)mb_entry_e565a0dbd452c0f5;
  int32_t mb_result_e565a0dbd452c0f5 = mb_target_e565a0dbd452c0f5(this_, value);
  return mb_result_e565a0dbd452c0f5;
}

typedef int32_t (MB_CALL *mb_fn_b93fbe90c8331532)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7160c3a97275eb87ab5ffa48(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_b93fbe90c8331532 = NULL;
  if (this_ != NULL) {
    mb_entry_b93fbe90c8331532 = (*(void ***)this_)[6];
  }
  if (mb_entry_b93fbe90c8331532 == NULL) {
  return 0;
  }
  mb_fn_b93fbe90c8331532 mb_target_b93fbe90c8331532 = (mb_fn_b93fbe90c8331532)mb_entry_b93fbe90c8331532;
  int32_t mb_result_b93fbe90c8331532 = mb_target_b93fbe90c8331532(this_, input, (void * *)result_out);
  return mb_result_b93fbe90c8331532;
}

typedef int32_t (MB_CALL *mb_fn_235e3082e9e83d6b)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa9aabd8be56f68f90bf477(void * this_, void * input, uint64_t * cookie_pair_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_235e3082e9e83d6b = NULL;
  if (this_ != NULL) {
    mb_entry_235e3082e9e83d6b = (*(void ***)this_)[7];
  }
  if (mb_entry_235e3082e9e83d6b == NULL) {
  return 0;
  }
  mb_fn_235e3082e9e83d6b mb_target_235e3082e9e83d6b = (mb_fn_235e3082e9e83d6b)mb_entry_235e3082e9e83d6b;
  int32_t mb_result_235e3082e9e83d6b = mb_target_235e3082e9e83d6b(this_, input, (void * *)cookie_pair_header_value, (uint8_t *)result_out);
  return mb_result_235e3082e9e83d6b;
}

typedef int32_t (MB_CALL *mb_fn_9327815615f9cd54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ebf80e8a77471e3ba87db0(void * this_, void * value) {
  void *mb_entry_9327815615f9cd54 = NULL;
  if (this_ != NULL) {
    mb_entry_9327815615f9cd54 = (*(void ***)this_)[13];
  }
  if (mb_entry_9327815615f9cd54 == NULL) {
  return 0;
  }
  mb_fn_9327815615f9cd54 mb_target_9327815615f9cd54 = (mb_fn_9327815615f9cd54)mb_entry_9327815615f9cd54;
  int32_t mb_result_9327815615f9cd54 = mb_target_9327815615f9cd54(this_, value);
  return mb_result_9327815615f9cd54;
}

typedef int32_t (MB_CALL *mb_fn_2e3332af6b4e77ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ae757e80a93a23cef24b18(void * this_) {
  void *mb_entry_2e3332af6b4e77ba = NULL;
  if (this_ != NULL) {
    mb_entry_2e3332af6b4e77ba = (*(void ***)this_)[15];
  }
  if (mb_entry_2e3332af6b4e77ba == NULL) {
  return 0;
  }
  mb_fn_2e3332af6b4e77ba mb_target_2e3332af6b4e77ba = (mb_fn_2e3332af6b4e77ba)mb_entry_2e3332af6b4e77ba;
  int32_t mb_result_2e3332af6b4e77ba = mb_target_2e3332af6b4e77ba(this_);
  return mb_result_2e3332af6b4e77ba;
}

typedef int32_t (MB_CALL *mb_fn_4c03f7d212336560)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300c7de2c3d0d986afb46ac2(void * this_, uint64_t * result_out) {
  void *mb_entry_4c03f7d212336560 = NULL;
  if (this_ != NULL) {
    mb_entry_4c03f7d212336560 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c03f7d212336560 == NULL) {
  return 0;
  }
  mb_fn_4c03f7d212336560 mb_target_4c03f7d212336560 = (mb_fn_4c03f7d212336560)mb_entry_4c03f7d212336560;
  int32_t mb_result_4c03f7d212336560 = mb_target_4c03f7d212336560(this_, (void * *)result_out);
  return mb_result_4c03f7d212336560;
}

typedef int32_t (MB_CALL *mb_fn_d16e4437d1c84321)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d724c043e5e9de5101635c3(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d16e4437d1c84321 = NULL;
  if (this_ != NULL) {
    mb_entry_d16e4437d1c84321 = (*(void ***)this_)[6];
  }
  if (mb_entry_d16e4437d1c84321 == NULL) {
  return 0;
  }
  mb_fn_d16e4437d1c84321 mb_target_d16e4437d1c84321 = (mb_fn_d16e4437d1c84321)mb_entry_d16e4437d1c84321;
  int32_t mb_result_d16e4437d1c84321 = mb_target_d16e4437d1c84321(this_, index, (void * *)result_out);
  return mb_result_d16e4437d1c84321;
}

typedef int32_t (MB_CALL *mb_fn_77494b3df0d0e549)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f01c991046300c33ad16ec(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_77494b3df0d0e549 = NULL;
  if (this_ != NULL) {
    mb_entry_77494b3df0d0e549 = (*(void ***)this_)[16];
  }
  if (mb_entry_77494b3df0d0e549 == NULL) {
  return 0;
  }
  mb_fn_77494b3df0d0e549 mb_target_77494b3df0d0e549 = (mb_fn_77494b3df0d0e549)mb_entry_77494b3df0d0e549;
  int32_t mb_result_77494b3df0d0e549 = mb_target_77494b3df0d0e549(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_77494b3df0d0e549;
}

typedef int32_t (MB_CALL *mb_fn_4db24937df5de000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c6b357322bbda9176947c7(void * this_, uint64_t * result_out) {
  void *mb_entry_4db24937df5de000 = NULL;
  if (this_ != NULL) {
    mb_entry_4db24937df5de000 = (*(void ***)this_)[8];
  }
  if (mb_entry_4db24937df5de000 == NULL) {
  return 0;
  }
  mb_fn_4db24937df5de000 mb_target_4db24937df5de000 = (mb_fn_4db24937df5de000)mb_entry_4db24937df5de000;
  int32_t mb_result_4db24937df5de000 = mb_target_4db24937df5de000(this_, (void * *)result_out);
  return mb_result_4db24937df5de000;
}

typedef int32_t (MB_CALL *mb_fn_93fc7f75c24fc528)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55470199a6548be4696289a6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_93fc7f75c24fc528 = NULL;
  if (this_ != NULL) {
    mb_entry_93fc7f75c24fc528 = (*(void ***)this_)[9];
  }
  if (mb_entry_93fc7f75c24fc528 == NULL) {
  return 0;
  }
  mb_fn_93fc7f75c24fc528 mb_target_93fc7f75c24fc528 = (mb_fn_93fc7f75c24fc528)mb_entry_93fc7f75c24fc528;
  int32_t mb_result_93fc7f75c24fc528 = mb_target_93fc7f75c24fc528(this_, value, index, (uint8_t *)result_out);
  return mb_result_93fc7f75c24fc528;
}

typedef int32_t (MB_CALL *mb_fn_f5102eb343f2478c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d5852a5da79b292dad198a(void * this_, uint32_t index, void * value) {
  void *mb_entry_f5102eb343f2478c = NULL;
  if (this_ != NULL) {
    mb_entry_f5102eb343f2478c = (*(void ***)this_)[11];
  }
  if (mb_entry_f5102eb343f2478c == NULL) {
  return 0;
  }
  mb_fn_f5102eb343f2478c mb_target_f5102eb343f2478c = (mb_fn_f5102eb343f2478c)mb_entry_f5102eb343f2478c;
  int32_t mb_result_f5102eb343f2478c = mb_target_f5102eb343f2478c(this_, index, value);
  return mb_result_f5102eb343f2478c;
}

typedef int32_t (MB_CALL *mb_fn_0aaf0289a886684c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb3fedbfdc8376d187f5d6d(void * this_, void * input) {
  void *mb_entry_0aaf0289a886684c = NULL;
  if (this_ != NULL) {
    mb_entry_0aaf0289a886684c = (*(void ***)this_)[6];
  }
  if (mb_entry_0aaf0289a886684c == NULL) {
  return 0;
  }
  mb_fn_0aaf0289a886684c mb_target_0aaf0289a886684c = (mb_fn_0aaf0289a886684c)mb_entry_0aaf0289a886684c;
  int32_t mb_result_0aaf0289a886684c = mb_target_0aaf0289a886684c(this_, input);
  return mb_result_0aaf0289a886684c;
}

typedef int32_t (MB_CALL *mb_fn_04ee37b06ce27956)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2d4aa897c7ecf7108b2fb4(void * this_, uint32_t index) {
  void *mb_entry_04ee37b06ce27956 = NULL;
  if (this_ != NULL) {
    mb_entry_04ee37b06ce27956 = (*(void ***)this_)[12];
  }
  if (mb_entry_04ee37b06ce27956 == NULL) {
  return 0;
  }
  mb_fn_04ee37b06ce27956 mb_target_04ee37b06ce27956 = (mb_fn_04ee37b06ce27956)mb_entry_04ee37b06ce27956;
  int32_t mb_result_04ee37b06ce27956 = mb_target_04ee37b06ce27956(this_, index);
  return mb_result_04ee37b06ce27956;
}

typedef int32_t (MB_CALL *mb_fn_8dd29fe406f4b23b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304d2584952bb6cc5616746a(void * this_) {
  void *mb_entry_8dd29fe406f4b23b = NULL;
  if (this_ != NULL) {
    mb_entry_8dd29fe406f4b23b = (*(void ***)this_)[14];
  }
  if (mb_entry_8dd29fe406f4b23b == NULL) {
  return 0;
  }
  mb_fn_8dd29fe406f4b23b mb_target_8dd29fe406f4b23b = (mb_fn_8dd29fe406f4b23b)mb_entry_8dd29fe406f4b23b;
  int32_t mb_result_8dd29fe406f4b23b = mb_target_8dd29fe406f4b23b(this_);
  return mb_result_8dd29fe406f4b23b;
}

typedef int32_t (MB_CALL *mb_fn_e9689324158b4694)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e378ab0cb6cfd82c1319e43(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_e9689324158b4694 = NULL;
  if (this_ != NULL) {
    mb_entry_e9689324158b4694 = (*(void ***)this_)[17];
  }
  if (mb_entry_e9689324158b4694 == NULL) {
  return 0;
  }
  mb_fn_e9689324158b4694 mb_target_e9689324158b4694 = (mb_fn_e9689324158b4694)mb_entry_e9689324158b4694;
  int32_t mb_result_e9689324158b4694 = mb_target_e9689324158b4694(this_, items_length, (void * *)items);
  return mb_result_e9689324158b4694;
}

