#include "abi.h"

typedef struct { uint8_t bytes[96]; } mb_agg_51357154153a664c_p1;
typedef char mb_assert_51357154153a664c_p1[(sizeof(mb_agg_51357154153a664c_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51357154153a664c)(void *, mb_agg_51357154153a664c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5a3f3bb5a4d45c48659087(void * this_, void * p_error_info) {
  void *mb_entry_51357154153a664c = NULL;
  if (this_ != NULL) {
    mb_entry_51357154153a664c = (*(void ***)this_)[17];
  }
  if (mb_entry_51357154153a664c == NULL) {
  return 0;
  }
  mb_fn_51357154153a664c mb_target_51357154153a664c = (mb_fn_51357154153a664c)mb_entry_51357154153a664c;
  int32_t mb_result_51357154153a664c = mb_target_51357154153a664c(this_, (mb_agg_51357154153a664c_p1 *)p_error_info);
  return mb_result_51357154153a664c;
}

typedef int32_t (MB_CALL *mb_fn_9aa9ac709e440052)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a10a861f900af30b33f37b9(void * this_, void * pbstr_dev_description) {
  void *mb_entry_9aa9ac709e440052 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa9ac709e440052 = (*(void ***)this_)[11];
  }
  if (mb_entry_9aa9ac709e440052 == NULL) {
  return 0;
  }
  mb_fn_9aa9ac709e440052 mb_target_9aa9ac709e440052 = (mb_fn_9aa9ac709e440052)mb_entry_9aa9ac709e440052;
  int32_t mb_result_9aa9ac709e440052 = mb_target_9aa9ac709e440052(this_, (uint16_t * *)pbstr_dev_description);
  return mb_result_9aa9ac709e440052;
}

typedef int32_t (MB_CALL *mb_fn_85701fc04dc7fe8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208447ee7072fcc738abac80(void * this_, void * p_exception_id) {
  void *mb_entry_85701fc04dc7fe8d = NULL;
  if (this_ != NULL) {
    mb_entry_85701fc04dc7fe8d = (*(void ***)this_)[16];
  }
  if (mb_entry_85701fc04dc7fe8d == NULL) {
  return 0;
  }
  mb_fn_85701fc04dc7fe8d mb_target_85701fc04dc7fe8d = (mb_fn_85701fc04dc7fe8d)mb_entry_85701fc04dc7fe8d;
  int32_t mb_result_85701fc04dc7fe8d = mb_target_85701fc04dc7fe8d(this_, (uint32_t *)p_exception_id);
  return mb_result_85701fc04dc7fe8d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77941f4410e183c8_p1;
typedef char mb_assert_77941f4410e183c8_p1[(sizeof(mb_agg_77941f4410e183c8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77941f4410e183c8)(void *, mb_agg_77941f4410e183c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a43e542bb736df5571f722d(void * this_, void * p_error_id) {
  void *mb_entry_77941f4410e183c8 = NULL;
  if (this_ != NULL) {
    mb_entry_77941f4410e183c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_77941f4410e183c8 == NULL) {
  return 0;
  }
  mb_fn_77941f4410e183c8 mb_target_77941f4410e183c8 = (mb_fn_77941f4410e183c8)mb_entry_77941f4410e183c8;
  int32_t mb_result_77941f4410e183c8 = mb_target_77941f4410e183c8(this_, (mb_agg_77941f4410e183c8_p1 *)p_error_id);
  return mb_result_77941f4410e183c8;
}

typedef int32_t (MB_CALL *mb_fn_dbb251a6f6f1d20d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbde400a2439f28a2c0c7e81(void * this_, void * pbstr_fallback) {
  void *mb_entry_dbb251a6f6f1d20d = NULL;
  if (this_ != NULL) {
    mb_entry_dbb251a6f6f1d20d = (*(void ***)this_)[15];
  }
  if (mb_entry_dbb251a6f6f1d20d == NULL) {
  return 0;
  }
  mb_fn_dbb251a6f6f1d20d mb_target_dbb251a6f6f1d20d = (mb_fn_dbb251a6f6f1d20d)mb_entry_dbb251a6f6f1d20d;
  int32_t mb_result_dbb251a6f6f1d20d = mb_target_dbb251a6f6f1d20d(this_, (uint16_t * *)pbstr_fallback);
  return mb_result_dbb251a6f6f1d20d;
}

typedef int32_t (MB_CALL *mb_fn_d08876b5206e067c)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062e04b6bd9eceb2b4845431(void * this_, uint32_t c_param, void * pbstr_param) {
  void *mb_entry_d08876b5206e067c = NULL;
  if (this_ != NULL) {
    mb_entry_d08876b5206e067c = (*(void ***)this_)[14];
  }
  if (mb_entry_d08876b5206e067c == NULL) {
  return 0;
  }
  mb_fn_d08876b5206e067c mb_target_d08876b5206e067c = (mb_fn_d08876b5206e067c)mb_entry_d08876b5206e067c;
  int32_t mb_result_d08876b5206e067c = mb_target_d08876b5206e067c(this_, c_param, (uint16_t * *)pbstr_param);
  return mb_result_d08876b5206e067c;
}

typedef int32_t (MB_CALL *mb_fn_a3fefff8bc34efa4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de20e6021c5edb2199f4bb10(void * this_, void * pc_user_params) {
  void *mb_entry_a3fefff8bc34efa4 = NULL;
  if (this_ != NULL) {
    mb_entry_a3fefff8bc34efa4 = (*(void ***)this_)[13];
  }
  if (mb_entry_a3fefff8bc34efa4 == NULL) {
  return 0;
  }
  mb_fn_a3fefff8bc34efa4 mb_target_a3fefff8bc34efa4 = (mb_fn_a3fefff8bc34efa4)mb_entry_a3fefff8bc34efa4;
  int32_t mb_result_a3fefff8bc34efa4 = mb_target_a3fefff8bc34efa4(this_, (uint32_t *)pc_user_params);
  return mb_result_a3fefff8bc34efa4;
}

typedef int32_t (MB_CALL *mb_fn_ecba3faf47005e0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a1ba2ba5564fa1246cb76a(void * this_, void * pp_i_reader) {
  void *mb_entry_ecba3faf47005e0d = NULL;
  if (this_ != NULL) {
    mb_entry_ecba3faf47005e0d = (*(void ***)this_)[6];
  }
  if (mb_entry_ecba3faf47005e0d == NULL) {
  return 0;
  }
  mb_fn_ecba3faf47005e0d mb_target_ecba3faf47005e0d = (mb_fn_ecba3faf47005e0d)mb_entry_ecba3faf47005e0d;
  int32_t mb_result_ecba3faf47005e0d = mb_target_ecba3faf47005e0d(this_, (void * *)pp_i_reader);
  return mb_result_ecba3faf47005e0d;
}

typedef int32_t (MB_CALL *mb_fn_6736a657343332cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351707fde80feaf98dbe05cd(void * this_, void * pp_i_writer) {
  void *mb_entry_6736a657343332cf = NULL;
  if (this_ != NULL) {
    mb_entry_6736a657343332cf = (*(void ***)this_)[7];
  }
  if (mb_entry_6736a657343332cf == NULL) {
  return 0;
  }
  mb_fn_6736a657343332cf mb_target_6736a657343332cf = (mb_fn_6736a657343332cf)mb_entry_6736a657343332cf;
  int32_t mb_result_6736a657343332cf = mb_target_6736a657343332cf(this_, (void * *)pp_i_writer);
  return mb_result_6736a657343332cf;
}

typedef int32_t (MB_CALL *mb_fn_a85c981827eb715b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e2ea7791ae29194a19936c(void * this_, void * p_compression) {
  void *mb_entry_a85c981827eb715b = NULL;
  if (this_ != NULL) {
    mb_entry_a85c981827eb715b = (*(void ***)this_)[8];
  }
  if (mb_entry_a85c981827eb715b == NULL) {
  return 0;
  }
  mb_fn_a85c981827eb715b mb_target_a85c981827eb715b = (mb_fn_a85c981827eb715b)mb_entry_a85c981827eb715b;
  int32_t mb_result_a85c981827eb715b = mb_target_a85c981827eb715b(this_, (int32_t *)p_compression);
  return mb_result_a85c981827eb715b;
}

typedef int32_t (MB_CALL *mb_fn_d64a20461677a382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7292539c0898a3a58363eb(void * this_, void * pp_stream) {
  void *mb_entry_d64a20461677a382 = NULL;
  if (this_ != NULL) {
    mb_entry_d64a20461677a382 = (*(void ***)this_)[7];
  }
  if (mb_entry_d64a20461677a382 == NULL) {
  return 0;
  }
  mb_fn_d64a20461677a382 mb_target_d64a20461677a382 = (mb_fn_d64a20461677a382)mb_entry_d64a20461677a382;
  int32_t mb_result_d64a20461677a382 = mb_target_d64a20461677a382(this_, (void * *)pp_stream);
  return mb_result_d64a20461677a382;
}

typedef int32_t (MB_CALL *mb_fn_5b72b3fd40ff49e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830b6509e59633b5d8235ac0(void * this_, void * uri) {
  void *mb_entry_5b72b3fd40ff49e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b72b3fd40ff49e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b72b3fd40ff49e8 == NULL) {
  return 0;
  }
  mb_fn_5b72b3fd40ff49e8 mb_target_5b72b3fd40ff49e8 = (mb_fn_5b72b3fd40ff49e8)mb_entry_5b72b3fd40ff49e8;
  int32_t mb_result_5b72b3fd40ff49e8 = mb_target_5b72b3fd40ff49e8(this_, (uint16_t * *)uri);
  return mb_result_5b72b3fd40ff49e8;
}

typedef int32_t (MB_CALL *mb_fn_030f113c64c8411a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283caa8d4a6f7554ee7a2c28(void * this_, int32_t compression) {
  void *mb_entry_030f113c64c8411a = NULL;
  if (this_ != NULL) {
    mb_entry_030f113c64c8411a = (*(void ***)this_)[9];
  }
  if (mb_entry_030f113c64c8411a == NULL) {
  return 0;
  }
  mb_fn_030f113c64c8411a mb_target_030f113c64c8411a = (mb_fn_030f113c64c8411a)mb_entry_030f113c64c8411a;
  int32_t mb_result_030f113c64c8411a = mb_target_030f113c64c8411a(this_, compression);
  return mb_result_030f113c64c8411a;
}

typedef int32_t (MB_CALL *mb_fn_04d32fbaef5bce3d)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a5464f9c3f05f96f0ae287(void * this_, void * uri_sentinel_page, void * uri_part_to_discard) {
  void *mb_entry_04d32fbaef5bce3d = NULL;
  if (this_ != NULL) {
    mb_entry_04d32fbaef5bce3d = (*(void ***)this_)[6];
  }
  if (mb_entry_04d32fbaef5bce3d == NULL) {
  return 0;
  }
  mb_fn_04d32fbaef5bce3d mb_target_04d32fbaef5bce3d = (mb_fn_04d32fbaef5bce3d)mb_entry_04d32fbaef5bce3d;
  int32_t mb_result_04d32fbaef5bce3d = mb_target_04d32fbaef5bce3d(this_, (uint16_t * *)uri_sentinel_page, (uint16_t * *)uri_part_to_discard);
  return mb_result_04d32fbaef5bce3d;
}

typedef int32_t (MB_CALL *mb_fn_1b81ec4575815aba)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a454799b98cb52ad37b12e2(void * this_, void * p_content_type, void * p_font_options) {
  void *mb_entry_1b81ec4575815aba = NULL;
  if (this_ != NULL) {
    mb_entry_1b81ec4575815aba = (*(void ***)this_)[10];
  }
  if (mb_entry_1b81ec4575815aba == NULL) {
  return 0;
  }
  mb_fn_1b81ec4575815aba mb_target_1b81ec4575815aba = (mb_fn_1b81ec4575815aba)mb_entry_1b81ec4575815aba;
  int32_t mb_result_1b81ec4575815aba = mb_target_1b81ec4575815aba(this_, (uint16_t * *)p_content_type, (int32_t *)p_font_options);
  return mb_result_1b81ec4575815aba;
}

typedef int32_t (MB_CALL *mb_fn_ddfc2c89b53ac548)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13dbe4318ed7fd2ca5cf6007(void * this_, void * p_content_type) {
  void *mb_entry_ddfc2c89b53ac548 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfc2c89b53ac548 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddfc2c89b53ac548 == NULL) {
  return 0;
  }
  mb_fn_ddfc2c89b53ac548 mb_target_ddfc2c89b53ac548 = (mb_fn_ddfc2c89b53ac548)mb_entry_ddfc2c89b53ac548;
  int32_t mb_result_ddfc2c89b53ac548 = mb_target_ddfc2c89b53ac548(this_, (uint16_t *)p_content_type);
  return mb_result_ddfc2c89b53ac548;
}

typedef int32_t (MB_CALL *mb_fn_01a9fa37538b1a5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a24065a088aa717ec06b77(void * this_, int32_t options) {
  void *mb_entry_01a9fa37538b1a5d = NULL;
  if (this_ != NULL) {
    mb_entry_01a9fa37538b1a5d = (*(void ***)this_)[12];
  }
  if (mb_entry_01a9fa37538b1a5d == NULL) {
  return 0;
  }
  mb_fn_01a9fa37538b1a5d mb_target_01a9fa37538b1a5d = (mb_fn_01a9fa37538b1a5d)mb_entry_01a9fa37538b1a5d;
  int32_t mb_result_01a9fa37538b1a5d = mb_target_01a9fa37538b1a5d(this_, options);
  return mb_result_01a9fa37538b1a5d;
}

typedef int32_t (MB_CALL *mb_fn_8811cbd7fe817563)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f99e3facf0854d99a98ef5a(void * this_, void * p_restriction) {
  void *mb_entry_8811cbd7fe817563 = NULL;
  if (this_ != NULL) {
    mb_entry_8811cbd7fe817563 = (*(void ***)this_)[13];
  }
  if (mb_entry_8811cbd7fe817563 == NULL) {
  return 0;
  }
  mb_fn_8811cbd7fe817563 mb_target_8811cbd7fe817563 = (mb_fn_8811cbd7fe817563)mb_entry_8811cbd7fe817563;
  int32_t mb_result_8811cbd7fe817563 = mb_target_8811cbd7fe817563(this_, (int32_t *)p_restriction);
  return mb_result_8811cbd7fe817563;
}

typedef int32_t (MB_CALL *mb_fn_1409e0a3b96d1b79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634c894d549a207122232dae(void * this_, void * p_content_type) {
  void *mb_entry_1409e0a3b96d1b79 = NULL;
  if (this_ != NULL) {
    mb_entry_1409e0a3b96d1b79 = (*(void ***)this_)[10];
  }
  if (mb_entry_1409e0a3b96d1b79 == NULL) {
  return 0;
  }
  mb_fn_1409e0a3b96d1b79 mb_target_1409e0a3b96d1b79 = (mb_fn_1409e0a3b96d1b79)mb_entry_1409e0a3b96d1b79;
  int32_t mb_result_1409e0a3b96d1b79 = mb_target_1409e0a3b96d1b79(this_, (uint16_t * *)p_content_type);
  return mb_result_1409e0a3b96d1b79;
}

typedef int32_t (MB_CALL *mb_fn_375df6b9a645459f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3c964435d8e881780930f6(void * this_, void * p_content_type) {
  void *mb_entry_375df6b9a645459f = NULL;
  if (this_ != NULL) {
    mb_entry_375df6b9a645459f = (*(void ***)this_)[11];
  }
  if (mb_entry_375df6b9a645459f == NULL) {
  return 0;
  }
  mb_fn_375df6b9a645459f mb_target_375df6b9a645459f = (mb_fn_375df6b9a645459f)mb_entry_375df6b9a645459f;
  int32_t mb_result_375df6b9a645459f = mb_target_375df6b9a645459f(this_, (uint16_t *)p_content_type);
  return mb_result_375df6b9a645459f;
}

typedef int32_t (MB_CALL *mb_fn_1ebf868ae63ea7d9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111d913bea109e2ac31c2288(void * this_, void * p_content_type) {
  void *mb_entry_1ebf868ae63ea7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebf868ae63ea7d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ebf868ae63ea7d9 == NULL) {
  return 0;
  }
  mb_fn_1ebf868ae63ea7d9 mb_target_1ebf868ae63ea7d9 = (mb_fn_1ebf868ae63ea7d9)mb_entry_1ebf868ae63ea7d9;
  int32_t mb_result_1ebf868ae63ea7d9 = mb_target_1ebf868ae63ea7d9(this_, (uint16_t * *)p_content_type);
  return mb_result_1ebf868ae63ea7d9;
}

typedef int32_t (MB_CALL *mb_fn_42d30398c1f523c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef49725bd2d7212dd2815d3(void * this_, void * p_content_type) {
  void *mb_entry_42d30398c1f523c4 = NULL;
  if (this_ != NULL) {
    mb_entry_42d30398c1f523c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_42d30398c1f523c4 == NULL) {
  return 0;
  }
  mb_fn_42d30398c1f523c4 mb_target_42d30398c1f523c4 = (mb_fn_42d30398c1f523c4)mb_entry_42d30398c1f523c4;
  int32_t mb_result_42d30398c1f523c4 = mb_target_42d30398c1f523c4(this_, (uint16_t *)p_content_type);
  return mb_result_42d30398c1f523c4;
}

typedef int32_t (MB_CALL *mb_fn_c976a53befe7f476)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac8f2ebd807563f4e1dec72(void * this_, int32_t param0) {
  void *mb_entry_c976a53befe7f476 = NULL;
  if (this_ != NULL) {
    mb_entry_c976a53befe7f476 = (*(void ***)this_)[7];
  }
  if (mb_entry_c976a53befe7f476 == NULL) {
  return 0;
  }
  mb_fn_c976a53befe7f476 mb_target_c976a53befe7f476 = (mb_fn_c976a53befe7f476)mb_entry_c976a53befe7f476;
  int32_t mb_result_c976a53befe7f476 = mb_target_c976a53befe7f476(this_, param0);
  return mb_result_c976a53befe7f476;
}

typedef int32_t (MB_CALL *mb_fn_911543ae85896a32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd121e59cfb2b88c077966d(void * this_, int32_t param0) {
  void *mb_entry_911543ae85896a32 = NULL;
  if (this_ != NULL) {
    mb_entry_911543ae85896a32 = (*(void ***)this_)[6];
  }
  if (mb_entry_911543ae85896a32 == NULL) {
  return 0;
  }
  mb_fn_911543ae85896a32 mb_target_911543ae85896a32 = (mb_fn_911543ae85896a32)mb_entry_911543ae85896a32;
  int32_t mb_result_911543ae85896a32 = mb_target_911543ae85896a32(this_, param0);
  return mb_result_911543ae85896a32;
}

typedef int32_t (MB_CALL *mb_fn_81edbb373193e40a)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e68d5251d55c87bd3281661(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_81edbb373193e40a = NULL;
  if (this_ != NULL) {
    mb_entry_81edbb373193e40a = (*(void ***)this_)[8];
  }
  if (mb_entry_81edbb373193e40a == NULL) {
  return 0;
  }
  mb_fn_81edbb373193e40a mb_target_81edbb373193e40a = (mb_fn_81edbb373193e40a)mb_entry_81edbb373193e40a;
  int32_t mb_result_81edbb373193e40a = mb_target_81edbb373193e40a(this_, (void * *)param0, param1);
  return mb_result_81edbb373193e40a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6551f49315b716a4_p2;
typedef char mb_assert_6551f49315b716a4_p2[(sizeof(mb_agg_6551f49315b716a4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6551f49315b716a4)(void *, uint32_t, mb_agg_6551f49315b716a4_p2 *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1116054c04a958f81c63f9e8(void * this_, uint32_t param0, void * param1, int32_t param2, int32_t param3, void * param4, void * param5) {
  void *mb_entry_6551f49315b716a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6551f49315b716a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6551f49315b716a4 == NULL) {
  return 0;
  }
  mb_fn_6551f49315b716a4 mb_target_6551f49315b716a4 = (mb_fn_6551f49315b716a4)mb_entry_6551f49315b716a4;
  int32_t mb_result_6551f49315b716a4 = mb_target_6551f49315b716a4(this_, param0, (mb_agg_6551f49315b716a4_p2 *)param1, param2, param3, param4, (void * *)param5);
  return mb_result_6551f49315b716a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5fcd6eb65b022646_p1;
typedef char mb_assert_5fcd6eb65b022646_p1[(sizeof(mb_agg_5fcd6eb65b022646_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fcd6eb65b022646)(void *, mb_agg_5fcd6eb65b022646_p1 *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb87c5c4443b9b75650f8547(void * this_, void * param0, int32_t param1, int32_t param2, void * param3, void * param4) {
  void *mb_entry_5fcd6eb65b022646 = NULL;
  if (this_ != NULL) {
    mb_entry_5fcd6eb65b022646 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fcd6eb65b022646 == NULL) {
  return 0;
  }
  mb_fn_5fcd6eb65b022646 mb_target_5fcd6eb65b022646 = (mb_fn_5fcd6eb65b022646)mb_entry_5fcd6eb65b022646;
  int32_t mb_result_5fcd6eb65b022646 = mb_target_5fcd6eb65b022646(this_, (mb_agg_5fcd6eb65b022646_p1 *)param0, param1, param2, param3, (void * *)param4);
  return mb_result_5fcd6eb65b022646;
}

typedef int32_t (MB_CALL *mb_fn_17cd4bbb18eaac77)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a14d33c93cc491c7efedbc(void * this_, void * p_channel, void * p_data) {
  void *mb_entry_17cd4bbb18eaac77 = NULL;
  if (this_ != NULL) {
    mb_entry_17cd4bbb18eaac77 = (*(void ***)this_)[7];
  }
  if (mb_entry_17cd4bbb18eaac77 == NULL) {
  return 0;
  }
  mb_fn_17cd4bbb18eaac77 mb_target_17cd4bbb18eaac77 = (mb_fn_17cd4bbb18eaac77)mb_entry_17cd4bbb18eaac77;
  int32_t mb_result_17cd4bbb18eaac77 = mb_target_17cd4bbb18eaac77(this_, p_channel, p_data);
  return mb_result_17cd4bbb18eaac77;
}

typedef int32_t (MB_CALL *mb_fn_11e4eb5fc93b3cee)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d91f8a4117306c61010f1d(void * this_, void * p_channel, void * p_data) {
  void *mb_entry_11e4eb5fc93b3cee = NULL;
  if (this_ != NULL) {
    mb_entry_11e4eb5fc93b3cee = (*(void ***)this_)[6];
  }
  if (mb_entry_11e4eb5fc93b3cee == NULL) {
  return 0;
  }
  mb_fn_11e4eb5fc93b3cee mb_target_11e4eb5fc93b3cee = (mb_fn_11e4eb5fc93b3cee)mb_entry_11e4eb5fc93b3cee;
  int32_t mb_result_11e4eb5fc93b3cee = mb_target_11e4eb5fc93b3cee(this_, p_channel, p_data);
  return mb_result_11e4eb5fc93b3cee;
}

typedef int32_t (MB_CALL *mb_fn_ab6155b56897b9c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0406ad31d835ccef4b086d5e(void * this_, void * p_data) {
  void *mb_entry_ab6155b56897b9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6155b56897b9c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab6155b56897b9c9 == NULL) {
  return 0;
  }
  mb_fn_ab6155b56897b9c9 mb_target_ab6155b56897b9c9 = (mb_fn_ab6155b56897b9c9)mb_entry_ab6155b56897b9c9;
  int32_t mb_result_ab6155b56897b9c9 = mb_target_ab6155b56897b9c9(this_, p_data);
  return mb_result_ab6155b56897b9c9;
}

typedef int32_t (MB_CALL *mb_fn_a9c6bd70bab4f17e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecead486a50810363dcf461f(void * this_, void * p_data) {
  void *mb_entry_a9c6bd70bab4f17e = NULL;
  if (this_ != NULL) {
    mb_entry_a9c6bd70bab4f17e = (*(void ***)this_)[6];
  }
  if (mb_entry_a9c6bd70bab4f17e == NULL) {
  return 0;
  }
  mb_fn_a9c6bd70bab4f17e mb_target_a9c6bd70bab4f17e = (mb_fn_a9c6bd70bab4f17e)mb_entry_a9c6bd70bab4f17e;
  int32_t mb_result_a9c6bd70bab4f17e = mb_target_a9c6bd70bab4f17e(this_, p_data);
  return mb_result_a9c6bd70bab4f17e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_177b757c2fcaa267_p3;
typedef char mb_assert_177b757c2fcaa267_p3[(sizeof(mb_agg_177b757c2fcaa267_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_177b757c2fcaa267)(void *, uint8_t * *, uint32_t *, mb_agg_177b757c2fcaa267_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22bb649e093a831118e8941(void * this_, void * pp_notification_data, void * p_size, void * pp_schema) {
  void *mb_entry_177b757c2fcaa267 = NULL;
  if (this_ != NULL) {
    mb_entry_177b757c2fcaa267 = (*(void ***)this_)[6];
  }
  if (mb_entry_177b757c2fcaa267 == NULL) {
  return 0;
  }
  mb_fn_177b757c2fcaa267 mb_target_177b757c2fcaa267 = (mb_fn_177b757c2fcaa267)mb_entry_177b757c2fcaa267;
  int32_t mb_result_177b757c2fcaa267 = mb_target_177b757c2fcaa267(this_, (uint8_t * *)pp_notification_data, (uint32_t *)p_size, (mb_agg_177b757c2fcaa267_p3 * *)pp_schema);
  return mb_result_177b757c2fcaa267;
}

typedef int32_t (MB_CALL *mb_fn_5075a4b92e02534b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501c3745154d59cde34d2b56(void * this_) {
  void *mb_entry_5075a4b92e02534b = NULL;
  if (this_ != NULL) {
    mb_entry_5075a4b92e02534b = (*(void ***)this_)[7];
  }
  if (mb_entry_5075a4b92e02534b == NULL) {
  return 0;
  }
  mb_fn_5075a4b92e02534b mb_target_5075a4b92e02534b = (mb_fn_5075a4b92e02534b)mb_entry_5075a4b92e02534b;
  int32_t mb_result_5075a4b92e02534b = mb_target_5075a4b92e02534b(this_);
  return mb_result_5075a4b92e02534b;
}

typedef int32_t (MB_CALL *mb_fn_33e9757f73fe93d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e273e37a6e11a859cde5eb7(void * this_) {
  void *mb_entry_33e9757f73fe93d5 = NULL;
  if (this_ != NULL) {
    mb_entry_33e9757f73fe93d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_33e9757f73fe93d5 == NULL) {
  return 0;
  }
  mb_fn_33e9757f73fe93d5 mb_target_33e9757f73fe93d5 = (mb_fn_33e9757f73fe93d5)mb_entry_33e9757f73fe93d5;
  int32_t mb_result_33e9757f73fe93d5 = mb_target_33e9757f73fe93d5(this_);
  return mb_result_33e9757f73fe93d5;
}

typedef int32_t (MB_CALL *mb_fn_c5f1a9fc41310a4b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865c700e7061f400a6976d8e(void * this_) {
  void *mb_entry_c5f1a9fc41310a4b = NULL;
  if (this_ != NULL) {
    mb_entry_c5f1a9fc41310a4b = (*(void ***)this_)[7];
  }
  if (mb_entry_c5f1a9fc41310a4b == NULL) {
  return 0;
  }
  mb_fn_c5f1a9fc41310a4b mb_target_c5f1a9fc41310a4b = (mb_fn_c5f1a9fc41310a4b)mb_entry_c5f1a9fc41310a4b;
  int32_t mb_result_c5f1a9fc41310a4b = mb_target_c5f1a9fc41310a4b(this_);
  return mb_result_c5f1a9fc41310a4b;
}

typedef int32_t (MB_CALL *mb_fn_bbd6c28a50456660)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e658fbf23f2f73009cbd0c2(void * this_, void * param0) {
  void *mb_entry_bbd6c28a50456660 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd6c28a50456660 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbd6c28a50456660 == NULL) {
  return 0;
  }
  mb_fn_bbd6c28a50456660 mb_target_bbd6c28a50456660 = (mb_fn_bbd6c28a50456660)mb_entry_bbd6c28a50456660;
  int32_t mb_result_bbd6c28a50456660 = mb_target_bbd6c28a50456660(this_, param0);
  return mb_result_bbd6c28a50456660;
}

typedef int32_t (MB_CALL *mb_fn_32f732097b3949bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a01aa8559ca4f0fb4e9c7f(void * this_, void * param0) {
  void *mb_entry_32f732097b3949bc = NULL;
  if (this_ != NULL) {
    mb_entry_32f732097b3949bc = (*(void ***)this_)[6];
  }
  if (mb_entry_32f732097b3949bc == NULL) {
  return 0;
  }
  mb_fn_32f732097b3949bc mb_target_32f732097b3949bc = (mb_fn_32f732097b3949bc)mb_entry_32f732097b3949bc;
  int32_t mb_result_32f732097b3949bc = mb_target_32f732097b3949bc(this_, (uint16_t * *)param0);
  return mb_result_32f732097b3949bc;
}

typedef int32_t (MB_CALL *mb_fn_f014256412391900)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2546c1c30e9aeb5ac2203de(void * this_, void * p_rmt_server_referral) {
  void *mb_entry_f014256412391900 = NULL;
  if (this_ != NULL) {
    mb_entry_f014256412391900 = (*(void ***)this_)[8];
  }
  if (mb_entry_f014256412391900 == NULL) {
  return 0;
  }
  mb_fn_f014256412391900 mb_target_f014256412391900 = (mb_fn_f014256412391900)mb_entry_f014256412391900;
  int32_t mb_result_f014256412391900 = mb_target_f014256412391900(this_, (uint16_t *)p_rmt_server_referral);
  return mb_result_f014256412391900;
}

typedef int32_t (MB_CALL *mb_fn_3a57ef17fde0ee51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c675d189c3223519b627f5(void * this_, void * param0) {
  void *mb_entry_3a57ef17fde0ee51 = NULL;
  if (this_ != NULL) {
    mb_entry_3a57ef17fde0ee51 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a57ef17fde0ee51 == NULL) {
  return 0;
  }
  mb_fn_3a57ef17fde0ee51 mb_target_3a57ef17fde0ee51 = (mb_fn_3a57ef17fde0ee51)mb_entry_3a57ef17fde0ee51;
  int32_t mb_result_3a57ef17fde0ee51 = mb_target_3a57ef17fde0ee51(this_, param0);
  return mb_result_3a57ef17fde0ee51;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f594cdd411cbff1c_p2;
typedef char mb_assert_f594cdd411cbff1c_p2[(sizeof(mb_agg_f594cdd411cbff1c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f594cdd411cbff1c)(void *, uint16_t *, mb_agg_f594cdd411cbff1c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a41f9bca781111909e970f(void * this_, void * psz_printer_name, void * riid, void * pp_new_object) {
  void *mb_entry_f594cdd411cbff1c = NULL;
  if (this_ != NULL) {
    mb_entry_f594cdd411cbff1c = (*(void ***)this_)[6];
  }
  if (mb_entry_f594cdd411cbff1c == NULL) {
  return 0;
  }
  mb_fn_f594cdd411cbff1c mb_target_f594cdd411cbff1c = (mb_fn_f594cdd411cbff1c)mb_entry_f594cdd411cbff1c;
  int32_t mb_result_f594cdd411cbff1c = mb_target_f594cdd411cbff1c(this_, (uint16_t *)psz_printer_name, (mb_agg_f594cdd411cbff1c_p2 *)riid, (void * *)pp_new_object);
  return mb_result_f594cdd411cbff1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84724d90b2a2134d_p1;
typedef char mb_assert_84724d90b2a2134d_p1[(sizeof(mb_agg_84724d90b2a2134d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_84724d90b2a2134d_p4;
typedef char mb_assert_84724d90b2a2134d_p4[(sizeof(mb_agg_84724d90b2a2134d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84724d90b2a2134d)(void *, mb_agg_84724d90b2a2134d_p1 *, void *, uint32_t, mb_agg_84724d90b2a2134d_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d6f2d600e7f2c32865dff1(void * this_, void * rclsid, void * p_unk_outer, uint32_t dw_cls_context, void * riid, void * ppv) {
  void *mb_entry_84724d90b2a2134d = NULL;
  if (this_ != NULL) {
    mb_entry_84724d90b2a2134d = (*(void ***)this_)[14];
  }
  if (mb_entry_84724d90b2a2134d == NULL) {
  return 0;
  }
  mb_fn_84724d90b2a2134d mb_target_84724d90b2a2134d = (mb_fn_84724d90b2a2134d)mb_entry_84724d90b2a2134d;
  int32_t mb_result_84724d90b2a2134d = mb_target_84724d90b2a2134d(this_, (mb_agg_84724d90b2a2134d_p1 *)rclsid, p_unk_outer, dw_cls_context, (mb_agg_84724d90b2a2134d_p4 *)riid, (void * *)ppv);
  return mb_result_84724d90b2a2134d;
}

typedef struct { uint8_t bytes[168]; } mb_agg_68cc1862a9052f85_p1;
typedef char mb_assert_68cc1862a9052f85_p1[(sizeof(mb_agg_68cc1862a9052f85_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68cc1862a9052f85)(void *, mb_agg_68cc1862a9052f85_p1 *, uint32_t, uint8_t *, uint8_t * * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bd1773ff6c7ed2bede49c6(void * this_, void * p_devmode, uint32_t cb_size, void * psz_feature_keyword, void * p_constrained_option_list, void * pdw_num_options) {
  void *mb_entry_68cc1862a9052f85 = NULL;
  if (this_ != NULL) {
    mb_entry_68cc1862a9052f85 = (*(void ***)this_)[8];
  }
  if (mb_entry_68cc1862a9052f85 == NULL) {
  return 0;
  }
  mb_fn_68cc1862a9052f85 mb_target_68cc1862a9052f85 = (mb_fn_68cc1862a9052f85)mb_entry_68cc1862a9052f85;
  int32_t mb_result_68cc1862a9052f85 = mb_target_68cc1862a9052f85(this_, (mb_agg_68cc1862a9052f85_p1 *)p_devmode, cb_size, (uint8_t *)psz_feature_keyword, (uint8_t * * * *)p_constrained_option_list, (uint32_t *)pdw_num_options);
  return mb_result_68cc1862a9052f85;
}

typedef int32_t (MB_CALL *mb_fn_d3bf18bb199ef021)(void *, uint8_t * * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fcb87f66a1cab8d71191ee(void * this_, void * p_feature_list, void * pdw_num_features) {
  void *mb_entry_d3bf18bb199ef021 = NULL;
  if (this_ != NULL) {
    mb_entry_d3bf18bb199ef021 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3bf18bb199ef021 == NULL) {
  return 0;
  }
  mb_fn_d3bf18bb199ef021 mb_target_d3bf18bb199ef021 = (mb_fn_d3bf18bb199ef021)mb_entry_d3bf18bb199ef021;
  int32_t mb_result_d3bf18bb199ef021 = mb_target_d3bf18bb199ef021(this_, (uint8_t * * * *)p_feature_list, (uint32_t *)pdw_num_features);
  return mb_result_d3bf18bb199ef021;
}

typedef int32_t (MB_CALL *mb_fn_b819c1b75dcc1b15)(void *, uint8_t *, uint8_t * * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875d1ccc075326bb50e02805(void * this_, void * psz_feature_keyword, void * p_option_list, void * pdw_num_options) {
  void *mb_entry_b819c1b75dcc1b15 = NULL;
  if (this_ != NULL) {
    mb_entry_b819c1b75dcc1b15 = (*(void ***)this_)[11];
  }
  if (mb_entry_b819c1b75dcc1b15 == NULL) {
  return 0;
  }
  mb_fn_b819c1b75dcc1b15 mb_target_b819c1b75dcc1b15 = (mb_fn_b819c1b75dcc1b15)mb_entry_b819c1b75dcc1b15;
  int32_t mb_result_b819c1b75dcc1b15 = mb_target_b819c1b75dcc1b15(this_, (uint8_t *)psz_feature_keyword, (uint8_t * * * *)p_option_list, (uint32_t *)pdw_num_options);
  return mb_result_b819c1b75dcc1b15;
}

typedef int32_t (MB_CALL *mb_fn_59268f96fd972b26)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcb5d68eb46d37ae4e59918(void * this_, void * psz_true_type_font_name, void * ppsz_dev_font_name) {
  void *mb_entry_59268f96fd972b26 = NULL;
  if (this_ != NULL) {
    mb_entry_59268f96fd972b26 = (*(void ***)this_)[12];
  }
  if (mb_entry_59268f96fd972b26 == NULL) {
  return 0;
  }
  mb_fn_59268f96fd972b26 mb_target_59268f96fd972b26 = (mb_fn_59268f96fd972b26)mb_entry_59268f96fd972b26;
  int32_t mb_result_59268f96fd972b26 = mb_target_59268f96fd972b26(this_, (uint16_t *)psz_true_type_font_name, (uint16_t * *)ppsz_dev_font_name);
  return mb_result_59268f96fd972b26;
}

typedef struct { uint8_t bytes[168]; } mb_agg_33166bf5254be8e7_p1;
typedef char mb_assert_33166bf5254be8e7_p1[(sizeof(mb_agg_33166bf5254be8e7_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33166bf5254be8e7)(void *, mb_agg_33166bf5254be8e7_p1 *, uint32_t, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e070003509ccfd7e4d8b9c(void * this_, void * p_devmode, uint32_t cb_size, void * psz_feature_requested, void * ppsz_option) {
  void *mb_entry_33166bf5254be8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_33166bf5254be8e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_33166bf5254be8e7 == NULL) {
  return 0;
  }
  mb_fn_33166bf5254be8e7 mb_target_33166bf5254be8e7 = (mb_fn_33166bf5254be8e7)mb_entry_33166bf5254be8e7;
  int32_t mb_result_33166bf5254be8e7 = mb_target_33166bf5254be8e7(this_, (mb_agg_33166bf5254be8e7_p1 *)p_devmode, cb_size, (uint8_t *)psz_feature_requested, (uint8_t * *)ppsz_option);
  return mb_result_33166bf5254be8e7;
}

typedef int32_t (MB_CALL *mb_fn_f468bed9085f6496)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac14b2054a8eb3bfeb95894(void * this_, void * psz_true_type_font_name, void * psz_dev_font_name) {
  void *mb_entry_f468bed9085f6496 = NULL;
  if (this_ != NULL) {
    mb_entry_f468bed9085f6496 = (*(void ***)this_)[13];
  }
  if (mb_entry_f468bed9085f6496 == NULL) {
  return 0;
  }
  mb_fn_f468bed9085f6496 mb_target_f468bed9085f6496 = (mb_fn_f468bed9085f6496)mb_entry_f468bed9085f6496;
  int32_t mb_result_f468bed9085f6496 = mb_target_f468bed9085f6496(this_, (uint16_t *)psz_true_type_font_name, (uint16_t *)psz_dev_font_name);
  return mb_result_f468bed9085f6496;
}

typedef struct { uint8_t bytes[168]; } mb_agg_db70f4a059954b13_p1;
typedef char mb_assert_db70f4a059954b13_p1[(sizeof(mb_agg_db70f4a059954b13_p1) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db70f4a059954b13_p4;
typedef char mb_assert_db70f4a059954b13_p4[(sizeof(mb_agg_db70f4a059954b13_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db70f4a059954b13)(void *, mb_agg_db70f4a059954b13_p1 *, uint32_t, int32_t, mb_agg_db70f4a059954b13_p4 *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09c9d40f379663bd8634fea(void * this_, void * p_devmode, uint32_t cb_size, int32_t b_resolve_conflicts, void * p_fo_pairs, uint32_t c_pairs, void * pc_pairs_written, void * pdw_result) {
  void *mb_entry_db70f4a059954b13 = NULL;
  if (this_ != NULL) {
    mb_entry_db70f4a059954b13 = (*(void ***)this_)[7];
  }
  if (mb_entry_db70f4a059954b13 == NULL) {
  return 0;
  }
  mb_fn_db70f4a059954b13 mb_target_db70f4a059954b13 = (mb_fn_db70f4a059954b13)mb_entry_db70f4a059954b13;
  int32_t mb_result_db70f4a059954b13 = mb_target_db70f4a059954b13(this_, (mb_agg_db70f4a059954b13_p1 *)p_devmode, cb_size, b_resolve_conflicts, (mb_agg_db70f4a059954b13_p4 *)p_fo_pairs, c_pairs, (uint32_t *)pc_pairs_written, (uint32_t *)pdw_result);
  return mb_result_db70f4a059954b13;
}

typedef struct { uint8_t bytes[168]; } mb_agg_66fe49edcfe5bc3a_p1;
typedef char mb_assert_66fe49edcfe5bc3a_p1[(sizeof(mb_agg_66fe49edcfe5bc3a_p1) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_66fe49edcfe5bc3a_p5;
typedef char mb_assert_66fe49edcfe5bc3a_p5[(sizeof(mb_agg_66fe49edcfe5bc3a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66fe49edcfe5bc3a)(void *, mb_agg_66fe49edcfe5bc3a_p1 *, uint32_t, uint8_t *, uint8_t *, mb_agg_66fe49edcfe5bc3a_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb44f438f52caa084acd3c1(void * this_, void * p_devmode, uint32_t cb_size, void * psz_feature_keyword, void * psz_option_keyword, void * pp_fo_constraints, void * pdw_num_options) {
  void *mb_entry_66fe49edcfe5bc3a = NULL;
  if (this_ != NULL) {
    mb_entry_66fe49edcfe5bc3a = (*(void ***)this_)[9];
  }
  if (mb_entry_66fe49edcfe5bc3a == NULL) {
  return 0;
  }
  mb_fn_66fe49edcfe5bc3a mb_target_66fe49edcfe5bc3a = (mb_fn_66fe49edcfe5bc3a)mb_entry_66fe49edcfe5bc3a;
  int32_t mb_result_66fe49edcfe5bc3a = mb_target_66fe49edcfe5bc3a(this_, (mb_agg_66fe49edcfe5bc3a_p1 *)p_devmode, cb_size, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_option_keyword, (mb_agg_66fe49edcfe5bc3a_p5 * *)pp_fo_constraints, (uint32_t *)pdw_num_options);
  return mb_result_66fe49edcfe5bc3a;
}

typedef int32_t (MB_CALL *mb_fn_63b2b5359f0e3d19)(void *, uint8_t *, uint8_t *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac7d159fd322fe439b3cdf4(void * this_, void * psz_feature_keyword, void * psz_attribute, void * pdw_data_type, void * ppb_data, void * pcb_size) {
  void *mb_entry_63b2b5359f0e3d19 = NULL;
  if (this_ != NULL) {
    mb_entry_63b2b5359f0e3d19 = (*(void ***)this_)[16];
  }
  if (mb_entry_63b2b5359f0e3d19 == NULL) {
  return 0;
  }
  mb_fn_63b2b5359f0e3d19 mb_target_63b2b5359f0e3d19 = (mb_fn_63b2b5359f0e3d19)mb_entry_63b2b5359f0e3d19;
  int32_t mb_result_63b2b5359f0e3d19 = mb_target_63b2b5359f0e3d19(this_, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t * *)ppb_data, (uint32_t *)pcb_size);
  return mb_result_63b2b5359f0e3d19;
}

typedef int32_t (MB_CALL *mb_fn_c015ea51a34ed917)(void *, uint8_t *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5619729b21085393d06510(void * this_, void * psz_attribute, void * pdw_data_type, void * ppb_data, void * pcb_size) {
  void *mb_entry_c015ea51a34ed917 = NULL;
  if (this_ != NULL) {
    mb_entry_c015ea51a34ed917 = (*(void ***)this_)[15];
  }
  if (mb_entry_c015ea51a34ed917 == NULL) {
  return 0;
  }
  mb_fn_c015ea51a34ed917 mb_target_c015ea51a34ed917 = (mb_fn_c015ea51a34ed917)mb_entry_c015ea51a34ed917;
  int32_t mb_result_c015ea51a34ed917 = mb_target_c015ea51a34ed917(this_, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t * *)ppb_data, (uint32_t *)pcb_size);
  return mb_result_c015ea51a34ed917;
}

typedef int32_t (MB_CALL *mb_fn_f51b72297fcace44)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9ced1815897d7be738b00e(void * this_, void * psz_feature_keyword, void * psz_option_keyword, void * psz_attribute, void * pdw_data_type, void * ppb_data, void * pcb_size) {
  void *mb_entry_f51b72297fcace44 = NULL;
  if (this_ != NULL) {
    mb_entry_f51b72297fcace44 = (*(void ***)this_)[17];
  }
  if (mb_entry_f51b72297fcace44 == NULL) {
  return 0;
  }
  mb_fn_f51b72297fcace44 mb_target_f51b72297fcace44 = (mb_fn_f51b72297fcace44)mb_entry_f51b72297fcace44;
  int32_t mb_result_f51b72297fcace44 = mb_target_f51b72297fcace44(this_, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_option_keyword, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t * *)ppb_data, (uint32_t *)pcb_size);
  return mb_result_f51b72297fcace44;
}

typedef int32_t (MB_CALL *mb_fn_2d5785bbd2760357)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fddc68006799bc828b426e7(void * this_, uint32_t dw_flags, void * pp_snapshot_stream) {
  void *mb_entry_2d5785bbd2760357 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5785bbd2760357 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d5785bbd2760357 == NULL) {
  return 0;
  }
  mb_fn_2d5785bbd2760357 mb_target_2d5785bbd2760357 = (mb_fn_2d5785bbd2760357)mb_entry_2d5785bbd2760357;
  int32_t mb_result_2d5785bbd2760357 = mb_target_2d5785bbd2760357(this_, dw_flags, (void * *)pp_snapshot_stream);
  return mb_result_2d5785bbd2760357;
}

typedef struct { uint8_t bytes[168]; } mb_agg_c1f8192b1c3f77ef_p1;
typedef char mb_assert_c1f8192b1c3f77ef_p1[(sizeof(mb_agg_c1f8192b1c3f77ef_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1f8192b1c3f77ef)(void *, mb_agg_c1f8192b1c3f77ef_p1 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b245b26d3a220e85b1e8470(void * this_, void * p_devmode, uint32_t cb_size, uint32_t dw_flags, void * pp_snapshot_stream) {
  void *mb_entry_c1f8192b1c3f77ef = NULL;
  if (this_ != NULL) {
    mb_entry_c1f8192b1c3f77ef = (*(void ***)this_)[15];
  }
  if (mb_entry_c1f8192b1c3f77ef == NULL) {
  return 0;
  }
  mb_fn_c1f8192b1c3f77ef mb_target_c1f8192b1c3f77ef = (mb_fn_c1f8192b1c3f77ef)mb_entry_c1f8192b1c3f77ef;
  int32_t mb_result_c1f8192b1c3f77ef = mb_target_c1f8192b1c3f77ef(this_, (mb_agg_c1f8192b1c3f77ef_p1 *)p_devmode, cb_size, dw_flags, (void * *)pp_snapshot_stream);
  return mb_result_c1f8192b1c3f77ef;
}

typedef struct { uint8_t bytes[168]; } mb_agg_bb550c7b44c88f4f_p1;
typedef char mb_assert_bb550c7b44c88f4f_p1[(sizeof(mb_agg_bb550c7b44c88f4f_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb550c7b44c88f4f)(void *, mb_agg_bb550c7b44c88f4f_p1 *, uint32_t, uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64d19a558aa456f691d3f1d(void * this_, void * p_devmode, uint32_t cb_size, void * psz_command_name, void * pp_command_bytes, void * pcb_command_size) {
  void *mb_entry_bb550c7b44c88f4f = NULL;
  if (this_ != NULL) {
    mb_entry_bb550c7b44c88f4f = (*(void ***)this_)[17];
  }
  if (mb_entry_bb550c7b44c88f4f == NULL) {
  return 0;
  }
  mb_fn_bb550c7b44c88f4f mb_target_bb550c7b44c88f4f = (mb_fn_bb550c7b44c88f4f)mb_entry_bb550c7b44c88f4f;
  int32_t mb_result_bb550c7b44c88f4f = mb_target_bb550c7b44c88f4f(this_, (mb_agg_bb550c7b44c88f4f_p1 *)p_devmode, cb_size, (uint16_t *)psz_command_name, (uint8_t * *)pp_command_bytes, (uint32_t *)pcb_command_size);
  return mb_result_bb550c7b44c88f4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_731a654390670a77_p1;
typedef char mb_assert_731a654390670a77_p1[(sizeof(mb_agg_731a654390670a77_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_731a654390670a77)(void *, mb_agg_731a654390670a77_p1 *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a6f375cebab21ae9e35a0a(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_feature_keyword, void * pmsz_constrained_option_list, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_731a654390670a77 = NULL;
  if (this_ != NULL) {
    mb_entry_731a654390670a77 = (*(void ***)this_)[11];
  }
  if (mb_entry_731a654390670a77 == NULL) {
  return 0;
  }
  mb_fn_731a654390670a77 mb_target_731a654390670a77 = (mb_fn_731a654390670a77)mb_entry_731a654390670a77;
  int32_t mb_result_731a654390670a77 = mb_target_731a654390670a77(this_, (mb_agg_731a654390670a77_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_feature_keyword, (uint8_t *)pmsz_constrained_option_list, cb_size, (uint32_t *)pcb_needed);
  return mb_result_731a654390670a77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26ebaa4917dfabec_p1;
typedef char mb_assert_26ebaa4917dfabec_p1[(sizeof(mb_agg_26ebaa4917dfabec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26ebaa4917dfabec)(void *, mb_agg_26ebaa4917dfabec_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f05eb54becfa3350f28ca0(void * this_, void * poemuiobj, uint32_t dw_flags, void * pmsz_feature_list, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_26ebaa4917dfabec = NULL;
  if (this_ != NULL) {
    mb_entry_26ebaa4917dfabec = (*(void ***)this_)[16];
  }
  if (mb_entry_26ebaa4917dfabec == NULL) {
  return 0;
  }
  mb_fn_26ebaa4917dfabec mb_target_26ebaa4917dfabec = (mb_fn_26ebaa4917dfabec)mb_entry_26ebaa4917dfabec;
  int32_t mb_result_26ebaa4917dfabec = mb_target_26ebaa4917dfabec(this_, (mb_agg_26ebaa4917dfabec_p1 *)poemuiobj, dw_flags, (uint8_t *)pmsz_feature_list, cb_size, (uint32_t *)pcb_needed);
  return mb_result_26ebaa4917dfabec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a79239fadd7c2bd_p1;
typedef char mb_assert_7a79239fadd7c2bd_p1[(sizeof(mb_agg_7a79239fadd7c2bd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a79239fadd7c2bd)(void *, mb_agg_7a79239fadd7c2bd_p1 *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48f2f0e42fb1858b6ed9f57(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_feature_keyword, void * pmsz_option_list, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_7a79239fadd7c2bd = NULL;
  if (this_ != NULL) {
    mb_entry_7a79239fadd7c2bd = (*(void ***)this_)[17];
  }
  if (mb_entry_7a79239fadd7c2bd == NULL) {
  return 0;
  }
  mb_fn_7a79239fadd7c2bd mb_target_7a79239fadd7c2bd = (mb_fn_7a79239fadd7c2bd)mb_entry_7a79239fadd7c2bd;
  int32_t mb_result_7a79239fadd7c2bd = mb_target_7a79239fadd7c2bd(this_, (mb_agg_7a79239fadd7c2bd_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_feature_keyword, (uint8_t *)pmsz_option_list, cb_size, (uint32_t *)pcb_needed);
  return mb_result_7a79239fadd7c2bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_270cba650dd5b43a_p1;
typedef char mb_assert_270cba650dd5b43a_p1[(sizeof(mb_agg_270cba650dd5b43a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_270cba650dd5b43a)(void *, mb_agg_270cba650dd5b43a_p1 *, uint32_t, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a1cdd9738b6db7fa7d43b5(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_feature_keyword, void * psz_attribute, void * pdw_data_type, void * pb_data, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_270cba650dd5b43a = NULL;
  if (this_ != NULL) {
    mb_entry_270cba650dd5b43a = (*(void ***)this_)[14];
  }
  if (mb_entry_270cba650dd5b43a == NULL) {
  return 0;
  }
  mb_fn_270cba650dd5b43a mb_target_270cba650dd5b43a = (mb_fn_270cba650dd5b43a)mb_entry_270cba650dd5b43a;
  int32_t mb_result_270cba650dd5b43a = mb_target_270cba650dd5b43a(this_, (mb_agg_270cba650dd5b43a_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t *)pb_data, cb_size, (uint32_t *)pcb_needed);
  return mb_result_270cba650dd5b43a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb45a8b593857f66_p1;
typedef char mb_assert_fb45a8b593857f66_p1[(sizeof(mb_agg_fb45a8b593857f66_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb45a8b593857f66)(void *, mb_agg_fb45a8b593857f66_p1 *, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051a4c58be38daf5d08fa525(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_attribute, void * pdw_data_type, void * pb_data, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_fb45a8b593857f66 = NULL;
  if (this_ != NULL) {
    mb_entry_fb45a8b593857f66 = (*(void ***)this_)[13];
  }
  if (mb_entry_fb45a8b593857f66 == NULL) {
  return 0;
  }
  mb_fn_fb45a8b593857f66 mb_target_fb45a8b593857f66 = (mb_fn_fb45a8b593857f66)mb_entry_fb45a8b593857f66;
  int32_t mb_result_fb45a8b593857f66 = mb_target_fb45a8b593857f66(this_, (mb_agg_fb45a8b593857f66_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t *)pb_data, cb_size, (uint32_t *)pcb_needed);
  return mb_result_fb45a8b593857f66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_364f8c4d72c4e9a5_p1;
typedef char mb_assert_364f8c4d72c4e9a5_p1[(sizeof(mb_agg_364f8c4d72c4e9a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_364f8c4d72c4e9a5)(void *, mb_agg_364f8c4d72c4e9a5_p1 *, uint32_t, uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b2dfd24620096dc70a9a21(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_feature_keyword, void * psz_option_keyword, void * psz_attribute, void * pdw_data_type, void * pb_data, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_364f8c4d72c4e9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_364f8c4d72c4e9a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_364f8c4d72c4e9a5 == NULL) {
  return 0;
  }
  mb_fn_364f8c4d72c4e9a5 mb_target_364f8c4d72c4e9a5 = (mb_fn_364f8c4d72c4e9a5)mb_entry_364f8c4d72c4e9a5;
  int32_t mb_result_364f8c4d72c4e9a5 = mb_target_364f8c4d72c4e9a5(this_, (mb_agg_364f8c4d72c4e9a5_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_option_keyword, (uint8_t *)psz_attribute, (uint32_t *)pdw_data_type, (uint8_t *)pb_data, cb_size, (uint32_t *)pcb_needed);
  return mb_result_364f8c4d72c4e9a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_386da115ff85ebcc_p1;
typedef char mb_assert_386da115ff85ebcc_p1[(sizeof(mb_agg_386da115ff85ebcc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_386da115ff85ebcc)(void *, mb_agg_386da115ff85ebcc_p1 *, uint32_t, int8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc61528dc739de8445bd0e0(void * this_, void * poemuiobj, uint32_t dw_flags, void * pmsz_features_requested, uint32_t cb_in, void * pmsz_feature_option_buf, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_386da115ff85ebcc = NULL;
  if (this_ != NULL) {
    mb_entry_386da115ff85ebcc = (*(void ***)this_)[9];
  }
  if (mb_entry_386da115ff85ebcc == NULL) {
  return 0;
  }
  mb_fn_386da115ff85ebcc mb_target_386da115ff85ebcc = (mb_fn_386da115ff85ebcc)mb_entry_386da115ff85ebcc;
  int32_t mb_result_386da115ff85ebcc = mb_target_386da115ff85ebcc(this_, (mb_agg_386da115ff85ebcc_p1 *)poemuiobj, dw_flags, (int8_t *)pmsz_features_requested, cb_in, (uint8_t *)pmsz_feature_option_buf, cb_size, (uint32_t *)pcb_needed);
  return mb_result_386da115ff85ebcc;
}

typedef int32_t (MB_CALL *mb_fn_f973117720aa52bc)(void *, void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b656cacf5c8e91045c832373(void * this_, void * h_printer, uint32_t dw_level, void * p_caps, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_f973117720aa52bc = NULL;
  if (this_ != NULL) {
    mb_entry_f973117720aa52bc = (*(void ***)this_)[18];
  }
  if (mb_entry_f973117720aa52bc == NULL) {
  return 0;
  }
  mb_fn_f973117720aa52bc mb_target_f973117720aa52bc = (mb_fn_f973117720aa52bc)mb_entry_f973117720aa52bc;
  int32_t mb_result_f973117720aa52bc = mb_target_f973117720aa52bc(this_, h_printer, dw_level, (uint8_t *)p_caps, cb_size, (uint32_t *)pcb_needed);
  return mb_result_f973117720aa52bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76a3ccee44ed8d5d_p1;
typedef char mb_assert_76a3ccee44ed8d5d_p1[(sizeof(mb_agg_76a3ccee44ed8d5d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a3ccee44ed8d5d)(void *, mb_agg_76a3ccee44ed8d5d_p1 *, uint32_t, int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f1206ee2ee110802391a10(void * this_, void * poemuiobj, uint32_t dw_flags, void * pmsz_feature_option_buf, uint32_t cb_in, void * pdw_result) {
  void *mb_entry_76a3ccee44ed8d5d = NULL;
  if (this_ != NULL) {
    mb_entry_76a3ccee44ed8d5d = (*(void ***)this_)[10];
  }
  if (mb_entry_76a3ccee44ed8d5d == NULL) {
  return 0;
  }
  mb_fn_76a3ccee44ed8d5d mb_target_76a3ccee44ed8d5d = (mb_fn_76a3ccee44ed8d5d)mb_entry_76a3ccee44ed8d5d;
  int32_t mb_result_76a3ccee44ed8d5d = mb_target_76a3ccee44ed8d5d(this_, (mb_agg_76a3ccee44ed8d5d_p1 *)poemuiobj, dw_flags, (int8_t *)pmsz_feature_option_buf, cb_in, (uint32_t *)pdw_result);
  return mb_result_76a3ccee44ed8d5d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e8a548c587dab3c_p1;
typedef char mb_assert_5e8a548c587dab3c_p1[(sizeof(mb_agg_5e8a548c587dab3c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e8a548c587dab3c)(void *, mb_agg_5e8a548c587dab3c_p1 *, uint32_t, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee0448d4d09f765c8293a48(void * this_, void * poemuiobj, uint32_t dw_flags, void * psz_feature_keyword, void * psz_option_keyword, void * pmsz_reason_list, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_5e8a548c587dab3c = NULL;
  if (this_ != NULL) {
    mb_entry_5e8a548c587dab3c = (*(void ***)this_)[12];
  }
  if (mb_entry_5e8a548c587dab3c == NULL) {
  return 0;
  }
  mb_fn_5e8a548c587dab3c mb_target_5e8a548c587dab3c = (mb_fn_5e8a548c587dab3c)mb_entry_5e8a548c587dab3c;
  int32_t mb_result_5e8a548c587dab3c = mb_target_5e8a548c587dab3c(this_, (mb_agg_5e8a548c587dab3c_p1 *)poemuiobj, dw_flags, (uint8_t *)psz_feature_keyword, (uint8_t *)psz_option_keyword, (uint8_t *)pmsz_reason_list, cb_size, (uint32_t *)pcb_needed);
  return mb_result_5e8a548c587dab3c;
}

typedef int32_t (MB_CALL *mb_fn_bf718c745f6ba105)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c002459e8719a614601e32eb(void * this_) {
  void *mb_entry_bf718c745f6ba105 = NULL;
  if (this_ != NULL) {
    mb_entry_bf718c745f6ba105 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf718c745f6ba105 == NULL) {
  return 0;
  }
  mb_fn_bf718c745f6ba105 mb_target_bf718c745f6ba105 = (mb_fn_bf718c745f6ba105)mb_entry_bf718c745f6ba105;
  int32_t mb_result_bf718c745f6ba105 = mb_target_bf718c745f6ba105(this_);
  return mb_result_bf718c745f6ba105;
}

typedef int32_t (MB_CALL *mb_fn_3a4de40e59d05ba4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e71688d3c725df98143199d(void * this_, void * pul_id) {
  void *mb_entry_3a4de40e59d05ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4de40e59d05ba4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a4de40e59d05ba4 == NULL) {
  return 0;
  }
  mb_fn_3a4de40e59d05ba4 mb_target_3a4de40e59d05ba4 = (mb_fn_3a4de40e59d05ba4)mb_entry_3a4de40e59d05ba4;
  int32_t mb_result_3a4de40e59d05ba4 = mb_target_3a4de40e59d05ba4(this_, (uint32_t *)pul_id);
  return mb_result_3a4de40e59d05ba4;
}

typedef int32_t (MB_CALL *mb_fn_8a37472dbd8d585c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08c04d8acf9e2335e826b53(void * this_, void * pbstr_name) {
  void *mb_entry_8a37472dbd8d585c = NULL;
  if (this_ != NULL) {
    mb_entry_8a37472dbd8d585c = (*(void ***)this_)[6];
  }
  if (mb_entry_8a37472dbd8d585c == NULL) {
  return 0;
  }
  mb_fn_8a37472dbd8d585c mb_target_8a37472dbd8d585c = (mb_fn_8a37472dbd8d585c)mb_entry_8a37472dbd8d585c;
  int32_t mb_result_8a37472dbd8d585c = mb_target_8a37472dbd8d585c(this_, (uint16_t * *)pbstr_name);
  return mb_result_8a37472dbd8d585c;
}

typedef int32_t (MB_CALL *mb_fn_fa912c6215fdf0cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67e6ecda3645ad20296802f(void * this_, void * pul_pages) {
  void *mb_entry_fa912c6215fdf0cc = NULL;
  if (this_ != NULL) {
    mb_entry_fa912c6215fdf0cc = (*(void ***)this_)[8];
  }
  if (mb_entry_fa912c6215fdf0cc == NULL) {
  return 0;
  }
  mb_fn_fa912c6215fdf0cc mb_target_fa912c6215fdf0cc = (mb_fn_fa912c6215fdf0cc)mb_entry_fa912c6215fdf0cc;
  int32_t mb_result_fa912c6215fdf0cc = mb_target_fa912c6215fdf0cc(this_, (uint32_t *)pul_pages);
  return mb_result_fa912c6215fdf0cc;
}

typedef int32_t (MB_CALL *mb_fn_1b244f7f53f40b24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb8052d56b788d6adc2ae3e(void * this_, void * p_status) {
  void *mb_entry_1b244f7f53f40b24 = NULL;
  if (this_ != NULL) {
    mb_entry_1b244f7f53f40b24 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b244f7f53f40b24 == NULL) {
  return 0;
  }
  mb_fn_1b244f7f53f40b24 mb_target_1b244f7f53f40b24 = (mb_fn_1b244f7f53f40b24)mb_entry_1b244f7f53f40b24;
  int32_t mb_result_1b244f7f53f40b24 = mb_target_1b244f7f53f40b24(this_, (int32_t *)p_status);
  return mb_result_1b244f7f53f40b24;
}

typedef int32_t (MB_CALL *mb_fn_85b938b8aa68a096)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78734d72997a67ea7d57b77e(void * this_, void * p_submission_time) {
  void *mb_entry_85b938b8aa68a096 = NULL;
  if (this_ != NULL) {
    mb_entry_85b938b8aa68a096 = (*(void ***)this_)[11];
  }
  if (mb_entry_85b938b8aa68a096 == NULL) {
  return 0;
  }
  mb_fn_85b938b8aa68a096 mb_target_85b938b8aa68a096 = (mb_fn_85b938b8aa68a096)mb_entry_85b938b8aa68a096;
  int32_t mb_result_85b938b8aa68a096 = mb_target_85b938b8aa68a096(this_, (double *)p_submission_time);
  return mb_result_85b938b8aa68a096;
}

typedef int32_t (MB_CALL *mb_fn_6ce62f7914db8f93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37aa6fbc0de98bf858f212f(void * this_, void * pul_pages) {
  void *mb_entry_6ce62f7914db8f93 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce62f7914db8f93 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ce62f7914db8f93 == NULL) {
  return 0;
  }
  mb_fn_6ce62f7914db8f93 mb_target_6ce62f7914db8f93 = (mb_fn_6ce62f7914db8f93)mb_entry_6ce62f7914db8f93;
  int32_t mb_result_6ce62f7914db8f93 = mb_target_6ce62f7914db8f93(this_, (uint32_t *)pul_pages);
  return mb_result_6ce62f7914db8f93;
}

typedef int32_t (MB_CALL *mb_fn_b6f87f6b94e14849)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ccae1c868432eafecff9bf(void * this_, uint32_t ul_index, void * pp_job) {
  void *mb_entry_b6f87f6b94e14849 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f87f6b94e14849 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6f87f6b94e14849 == NULL) {
  return 0;
  }
  mb_fn_b6f87f6b94e14849 mb_target_b6f87f6b94e14849 = (mb_fn_b6f87f6b94e14849)mb_entry_b6f87f6b94e14849;
  int32_t mb_result_b6f87f6b94e14849 = mb_target_b6f87f6b94e14849(this_, ul_index, (void * *)pp_job);
  return mb_result_b6f87f6b94e14849;
}

typedef int32_t (MB_CALL *mb_fn_b5791fbcb5458174)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60747eda0f70dbaba73c70d7(void * this_, void * pul_count) {
  void *mb_entry_b5791fbcb5458174 = NULL;
  if (this_ != NULL) {
    mb_entry_b5791fbcb5458174 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5791fbcb5458174 == NULL) {
  return 0;
  }
  mb_fn_b5791fbcb5458174 mb_target_b5791fbcb5458174 = (mb_fn_b5791fbcb5458174)mb_entry_b5791fbcb5458174;
  int32_t mb_result_b5791fbcb5458174 = mb_target_b5791fbcb5458174(this_, (uint32_t *)pul_count);
  return mb_result_b5791fbcb5458174;
}

typedef int32_t (MB_CALL *mb_fn_800aebaff210ff08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9fb9b977ef2e415b00b831(void * this_, void * pp_unk) {
  void *mb_entry_800aebaff210ff08 = NULL;
  if (this_ != NULL) {
    mb_entry_800aebaff210ff08 = (*(void ***)this_)[12];
  }
  if (mb_entry_800aebaff210ff08 == NULL) {
  return 0;
  }
  mb_fn_800aebaff210ff08 mb_target_800aebaff210ff08 = (mb_fn_800aebaff210ff08)mb_entry_800aebaff210ff08;
  int32_t mb_result_800aebaff210ff08 = mb_target_800aebaff210ff08(this_, (void * *)pp_unk);
  return mb_result_800aebaff210ff08;
}

typedef struct { uint8_t bytes[72]; } mb_agg_8e904e6454c025a8_p2;
typedef char mb_assert_8e904e6454c025a8_p2[(sizeof(mb_agg_8e904e6454c025a8_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e904e6454c025a8)(void *, uint32_t, mb_agg_8e904e6454c025a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77c06e1dded12ef30c4538c(void * this_, uint32_t dw_mode, void * p_oem_dm_param) {
  void *mb_entry_8e904e6454c025a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e904e6454c025a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e904e6454c025a8 == NULL) {
  return 0;
  }
  mb_fn_8e904e6454c025a8 mb_target_8e904e6454c025a8 = (mb_fn_8e904e6454c025a8)mb_entry_8e904e6454c025a8;
  int32_t mb_result_8e904e6454c025a8 = mb_target_8e904e6454c025a8(this_, dw_mode, (mb_agg_8e904e6454c025a8_p2 *)p_oem_dm_param);
  return mb_result_8e904e6454c025a8;
}

typedef int32_t (MB_CALL *mb_fn_52caba363820d953)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161233cfe5d1fbfae8605209(void * this_, uint32_t dw_mode, void * p_buffer, uint32_t cb_size, void * pcb_needed) {
  void *mb_entry_52caba363820d953 = NULL;
  if (this_ != NULL) {
    mb_entry_52caba363820d953 = (*(void ***)this_)[6];
  }
  if (mb_entry_52caba363820d953 == NULL) {
  return 0;
  }
  mb_fn_52caba363820d953 mb_target_52caba363820d953 = (mb_fn_52caba363820d953)mb_entry_52caba363820d953;
  int32_t mb_result_52caba363820d953 = mb_target_52caba363820d953(this_, dw_mode, p_buffer, cb_size, (uint32_t *)pcb_needed);
  return mb_result_52caba363820d953;
}

typedef int32_t (MB_CALL *mb_fn_312aff710919b72b)(void *, void *, uint8_t *, void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e78dc711ef8bec787733f81(void * this_, void * pci, void * feature, void * p_output, uint32_t cb_size, void * pcb_needed, void * pdw_options_returned) {
  void *mb_entry_312aff710919b72b = NULL;
  if (this_ != NULL) {
    mb_entry_312aff710919b72b = (*(void ***)this_)[6];
  }
  if (mb_entry_312aff710919b72b == NULL) {
  return 0;
  }
  mb_fn_312aff710919b72b mb_target_312aff710919b72b = (mb_fn_312aff710919b72b)mb_entry_312aff710919b72b;
  int32_t mb_result_312aff710919b72b = mb_target_312aff710919b72b(this_, pci, (uint8_t *)feature, p_output, cb_size, (uint32_t *)pcb_needed, (uint32_t *)pdw_options_returned);
  return mb_result_312aff710919b72b;
}

typedef int32_t (MB_CALL *mb_fn_b68de8f03a8e4b86)(void *, void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82a2669c844bee113a1c03d(void * this_, void * pci, void * p_opt_item, uint32_t dw_previous_selection, uint32_t dw_mode) {
  void *mb_entry_b68de8f03a8e4b86 = NULL;
  if (this_ != NULL) {
    mb_entry_b68de8f03a8e4b86 = (*(void ***)this_)[8];
  }
  if (mb_entry_b68de8f03a8e4b86 == NULL) {
  return 0;
  }
  mb_fn_b68de8f03a8e4b86 mb_target_b68de8f03a8e4b86 = (mb_fn_b68de8f03a8e4b86)mb_entry_b68de8f03a8e4b86;
  int32_t mb_result_b68de8f03a8e4b86 = mb_target_b68de8f03a8e4b86(this_, pci, p_opt_item, dw_previous_selection, dw_mode);
  return mb_result_b68de8f03a8e4b86;
}

typedef int32_t (MB_CALL *mb_fn_f3207fbcaed0debc)(void *, void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546422dcaedc68a5b693151c(void * this_, void * h_printer, void * p_feature, void * p_option) {
  void *mb_entry_f3207fbcaed0debc = NULL;
  if (this_ != NULL) {
    mb_entry_f3207fbcaed0debc = (*(void ***)this_)[7];
  }
  if (mb_entry_f3207fbcaed0debc == NULL) {
  return 0;
  }
  mb_fn_f3207fbcaed0debc mb_target_f3207fbcaed0debc = (mb_fn_f3207fbcaed0debc)mb_entry_f3207fbcaed0debc;
  int32_t mb_result_f3207fbcaed0debc = mb_target_f3207fbcaed0debc(this_, h_printer, (uint8_t *)p_feature, (uint8_t *)p_option);
  return mb_result_f3207fbcaed0debc;
}

typedef struct { uint8_t bytes[112]; } mb_agg_08ad46d50d2aa960_p2;
typedef char mb_assert_08ad46d50d2aa960_p2[(sizeof(mb_agg_08ad46d50d2aa960_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08ad46d50d2aa960)(void *, uint32_t, mb_agg_08ad46d50d2aa960_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b975bbb3c9b6e4fc76b9d451(void * this_, uint32_t dw_mode, void * p_oem_cuip_param) {
  void *mb_entry_08ad46d50d2aa960 = NULL;
  if (this_ != NULL) {
    mb_entry_08ad46d50d2aa960 = (*(void ***)this_)[9];
  }
  if (mb_entry_08ad46d50d2aa960 == NULL) {
  return 0;
  }
  mb_fn_08ad46d50d2aa960 mb_target_08ad46d50d2aa960 = (mb_fn_08ad46d50d2aa960)mb_entry_08ad46d50d2aa960;
  int32_t mb_result_08ad46d50d2aa960 = mb_target_08ad46d50d2aa960(this_, dw_mode, (mb_agg_08ad46d50d2aa960_p2 *)p_oem_cuip_param);
  return mb_result_08ad46d50d2aa960;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d2ddc0c5db225e8_p1;
typedef char mb_assert_0d2ddc0c5db225e8_p1[(sizeof(mb_agg_0d2ddc0c5db225e8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0d2ddc0c5db225e8_p2;
typedef char mb_assert_0d2ddc0c5db225e8_p2[(sizeof(mb_agg_0d2ddc0c5db225e8_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_0d2ddc0c5db225e8_p3;
typedef char mb_assert_0d2ddc0c5db225e8_p3[(sizeof(mb_agg_0d2ddc0c5db225e8_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d2ddc0c5db225e8)(void *, mb_agg_0d2ddc0c5db225e8_p1 *, mb_agg_0d2ddc0c5db225e8_p2 *, mb_agg_0d2ddc0c5db225e8_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e1b73db185630848730ace(void * this_, void * poemuiobj, void * p_dqp_info, void * p_public_dm, void * p_oemdm) {
  void *mb_entry_0d2ddc0c5db225e8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2ddc0c5db225e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_0d2ddc0c5db225e8 == NULL) {
  return 0;
  }
  mb_fn_0d2ddc0c5db225e8 mb_target_0d2ddc0c5db225e8 = (mb_fn_0d2ddc0c5db225e8)mb_entry_0d2ddc0c5db225e8;
  int32_t mb_result_0d2ddc0c5db225e8 = mb_target_0d2ddc0c5db225e8(this_, (mb_agg_0d2ddc0c5db225e8_p1 *)poemuiobj, (mb_agg_0d2ddc0c5db225e8_p2 *)p_dqp_info, (mb_agg_0d2ddc0c5db225e8_p3 *)p_public_dm, p_oemdm);
  return mb_result_0d2ddc0c5db225e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_13f061dcf491a332_p1;
typedef char mb_assert_13f061dcf491a332_p1[(sizeof(mb_agg_13f061dcf491a332_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_13f061dcf491a332_p6;
typedef char mb_assert_13f061dcf491a332_p6[(sizeof(mb_agg_13f061dcf491a332_p6) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13f061dcf491a332)(void *, mb_agg_13f061dcf491a332_p1 *, void *, uint16_t *, uint16_t, void *, mb_agg_13f061dcf491a332_p6 *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6fe2615e3ef9ace766af19(void * this_, void * poemuiobj, void * h_printer, void * p_device_name, uint32_t w_capability, void * p_output, void * p_public_dm, void * p_oemdm, uint32_t dw_old, void * dw_result) {
  void *mb_entry_13f061dcf491a332 = NULL;
  if (this_ != NULL) {
    mb_entry_13f061dcf491a332 = (*(void ***)this_)[13];
  }
  if (mb_entry_13f061dcf491a332 == NULL) {
  return 0;
  }
  mb_fn_13f061dcf491a332 mb_target_13f061dcf491a332 = (mb_fn_13f061dcf491a332)mb_entry_13f061dcf491a332;
  int32_t mb_result_13f061dcf491a332 = mb_target_13f061dcf491a332(this_, (mb_agg_13f061dcf491a332_p1 *)poemuiobj, h_printer, (uint16_t *)p_device_name, w_capability, p_output, (mb_agg_13f061dcf491a332_p6 *)p_public_dm, p_oemdm, dw_old, (uint32_t *)dw_result);
  return mb_result_13f061dcf491a332;
}

typedef struct { uint8_t bytes[56]; } mb_agg_21d08f8811537fe2_p1;
typedef char mb_assert_21d08f8811537fe2_p1[(sizeof(mb_agg_21d08f8811537fe2_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21d08f8811537fe2)(void *, mb_agg_21d08f8811537fe2_p1 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b264b00d8aa16645b6e2c072(void * this_, void * p_psui_info, int64_t l_param) {
  void *mb_entry_21d08f8811537fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_21d08f8811537fe2 = (*(void ***)this_)[11];
  }
  if (mb_entry_21d08f8811537fe2 == NULL) {
  return 0;
  }
  mb_fn_21d08f8811537fe2 mb_target_21d08f8811537fe2 = (mb_fn_21d08f8811537fe2)mb_entry_21d08f8811537fe2;
  int32_t mb_result_21d08f8811537fe2 = mb_target_21d08f8811537fe2(this_, (mb_agg_21d08f8811537fe2_p1 *)p_psui_info, l_param);
  return mb_result_21d08f8811537fe2;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1fad02e588d8b940_p1;
typedef char mb_assert_1fad02e588d8b940_p1[(sizeof(mb_agg_1fad02e588d8b940_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fad02e588d8b940)(void *, mb_agg_1fad02e588d8b940_p1 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bc314c37b5292777a23a40(void * this_, void * p_psui_info, int64_t l_param) {
  void *mb_entry_1fad02e588d8b940 = NULL;
  if (this_ != NULL) {
    mb_entry_1fad02e588d8b940 = (*(void ***)this_)[10];
  }
  if (mb_entry_1fad02e588d8b940 == NULL) {
  return 0;
  }
  mb_fn_1fad02e588d8b940 mb_target_1fad02e588d8b940 = (mb_fn_1fad02e588d8b940)mb_entry_1fad02e588d8b940;
  int32_t mb_result_1fad02e588d8b940 = mb_target_1fad02e588d8b940(this_, (mb_agg_1fad02e588d8b940_p1 *)p_psui_info, l_param);
  return mb_result_1fad02e588d8b940;
}

typedef int32_t (MB_CALL *mb_fn_6a2fbe56f25d61f5)(void *, uint32_t, uint32_t, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b4e37329f9d89c5cdd95be(void * this_, uint32_t dw_driver_event, uint32_t dw_level, void * p_driver_info, int64_t l_param) {
  void *mb_entry_6a2fbe56f25d61f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2fbe56f25d61f5 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a2fbe56f25d61f5 == NULL) {
  return 0;
  }
  mb_fn_6a2fbe56f25d61f5 mb_target_6a2fbe56f25d61f5 = (mb_fn_6a2fbe56f25d61f5)mb_entry_6a2fbe56f25d61f5;
  int32_t mb_result_6a2fbe56f25d61f5 = mb_target_6a2fbe56f25d61f5(this_, dw_driver_event, dw_level, (uint8_t *)p_driver_info, l_param);
  return mb_result_6a2fbe56f25d61f5;
}

typedef int32_t (MB_CALL *mb_fn_e8bb0bf7f7b1e17e)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae34e3afdfff24ea277459c9(void * this_, void * h_wnd, uint32_t us_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_e8bb0bf7f7b1e17e = NULL;
  if (this_ != NULL) {
    mb_entry_e8bb0bf7f7b1e17e = (*(void ***)this_)[18];
  }
  if (mb_entry_e8bb0bf7f7b1e17e == NULL) {
  return 0;
  }
  mb_fn_e8bb0bf7f7b1e17e mb_target_e8bb0bf7f7b1e17e = (mb_fn_e8bb0bf7f7b1e17e)mb_entry_e8bb0bf7f7b1e17e;
  int32_t mb_result_e8bb0bf7f7b1e17e = mb_target_e8bb0bf7f7b1e17e(this_, h_wnd, us_msg, w_param, l_param);
  return mb_result_e8bb0bf7f7b1e17e;
}

typedef int32_t (MB_CALL *mb_fn_e7e5187b4f416656)(void *, uint16_t *, int32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29943fdfef1f059a36f1489(void * this_, void * p_printer_name, int32_t i_driver_event, uint32_t dw_flags, int64_t l_param) {
  void *mb_entry_e7e5187b4f416656 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e5187b4f416656 = (*(void ***)this_)[15];
  }
  if (mb_entry_e7e5187b4f416656 == NULL) {
  return 0;
  }
  mb_fn_e7e5187b4f416656 mb_target_e7e5187b4f416656 = (mb_fn_e7e5187b4f416656)mb_entry_e7e5187b4f416656;
  int32_t mb_result_e7e5187b4f416656 = mb_target_e7e5187b4f416656(this_, (uint16_t *)p_printer_name, i_driver_event, dw_flags, l_param);
  return mb_result_e7e5187b4f416656;
}

typedef int32_t (MB_CALL *mb_fn_3e037643a1f60485)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5601aacfc3c05ca36f5b54(void * this_, void * p_i_unknown) {
  void *mb_entry_3e037643a1f60485 = NULL;
  if (this_ != NULL) {
    mb_entry_3e037643a1f60485 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e037643a1f60485 == NULL) {
  return 0;
  }
  mb_fn_3e037643a1f60485 mb_target_3e037643a1f60485 = (mb_fn_3e037643a1f60485)mb_entry_3e037643a1f60485;
  int32_t mb_result_3e037643a1f60485 = mb_target_3e037643a1f60485(this_, p_i_unknown);
  return mb_result_3e037643a1f60485;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2e3223ff2f7a082_p2;
typedef char mb_assert_c2e3223ff2f7a082_p2[(sizeof(mb_agg_c2e3223ff2f7a082_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_c2e3223ff2f7a082_p3;
typedef char mb_assert_c2e3223ff2f7a082_p3[(sizeof(mb_agg_c2e3223ff2f7a082_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e3223ff2f7a082)(void *, void *, mb_agg_c2e3223ff2f7a082_p2 *, mb_agg_c2e3223ff2f7a082_p3 *, void *, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2e3059db247e2cd5c59abf(void * this_, void * h_printer, void * poemuiobj, void * p_public_dm, void * p_oemdm, uint32_t ul_query_mode, void * pv_profile_data, void * pcb_profile_data, void * pfl_profile_data) {
  void *mb_entry_c2e3223ff2f7a082 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e3223ff2f7a082 = (*(void ***)this_)[17];
  }
  if (mb_entry_c2e3223ff2f7a082 == NULL) {
  return 0;
  }
  mb_fn_c2e3223ff2f7a082 mb_target_c2e3223ff2f7a082 = (mb_fn_c2e3223ff2f7a082)mb_entry_c2e3223ff2f7a082;
  int32_t mb_result_c2e3223ff2f7a082 = mb_target_c2e3223ff2f7a082(this_, h_printer, (mb_agg_c2e3223ff2f7a082_p2 *)poemuiobj, (mb_agg_c2e3223ff2f7a082_p3 *)p_public_dm, p_oemdm, ul_query_mode, pv_profile_data, (uint32_t *)pcb_profile_data, (uint32_t *)pfl_profile_data);
  return mb_result_c2e3223ff2f7a082;
}

typedef int32_t (MB_CALL *mb_fn_79a0ef783b0294c3)(void *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043a3f2d6636bc6faf93855c(void * this_, void * h_printer, void * h_heap, void * pwstr_cartridges) {
  void *mb_entry_79a0ef783b0294c3 = NULL;
  if (this_ != NULL) {
    mb_entry_79a0ef783b0294c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_79a0ef783b0294c3 == NULL) {
  return 0;
  }
  mb_fn_79a0ef783b0294c3 mb_target_79a0ef783b0294c3 = (mb_fn_79a0ef783b0294c3)mb_entry_79a0ef783b0294c3;
  int32_t mb_result_79a0ef783b0294c3 = mb_target_79a0ef783b0294c3(this_, h_printer, h_heap, (uint16_t *)pwstr_cartridges);
  return mb_result_79a0ef783b0294c3;
}

typedef int32_t (MB_CALL *mb_fn_df03e8439b063655)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffec81bb0227cc517d77775(void * this_, uint32_t dw_level, void * p_driver_upgrade_info) {
  void *mb_entry_df03e8439b063655 = NULL;
  if (this_ != NULL) {
    mb_entry_df03e8439b063655 = (*(void ***)this_)[14];
  }
  if (mb_entry_df03e8439b063655 == NULL) {
  return 0;
  }
  mb_fn_df03e8439b063655 mb_target_df03e8439b063655 = (mb_fn_df03e8439b063655)mb_entry_df03e8439b063655;
  int32_t mb_result_df03e8439b063655 = mb_target_df03e8439b063655(this_, dw_level, (uint8_t *)p_driver_upgrade_info);
  return mb_result_df03e8439b063655;
}

typedef int32_t (MB_CALL *mb_fn_390435e93f4cfafa)(void *, void *, void *, int32_t, uint32_t, void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e276a32995a171da2bd3b13c(void * this_, void * h_printer, void * hdc, int32_t i_esc, uint32_t cb_in, void * pv_in, uint32_t cb_out, void * pv_out, void * pi_result) {
  void *mb_entry_390435e93f4cfafa = NULL;
  if (this_ != NULL) {
    mb_entry_390435e93f4cfafa = (*(void ***)this_)[22];
  }
  if (mb_entry_390435e93f4cfafa == NULL) {
  return 0;
  }
  mb_fn_390435e93f4cfafa mb_target_390435e93f4cfafa = (mb_fn_390435e93f4cfafa)mb_entry_390435e93f4cfafa;
  int32_t mb_result_390435e93f4cfafa = mb_target_390435e93f4cfafa(this_, h_printer, hdc, i_esc, cb_in, pv_in, cb_out, pv_out, (int32_t *)pi_result);
  return mb_result_390435e93f4cfafa;
}

typedef int32_t (MB_CALL *mb_fn_6645b592f78cfd0f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97d13b87eb10e01bcd26344(void * this_, uint32_t dw_mode) {
  void *mb_entry_6645b592f78cfd0f = NULL;
  if (this_ != NULL) {
    mb_entry_6645b592f78cfd0f = (*(void ***)this_)[21];
  }
  if (mb_entry_6645b592f78cfd0f == NULL) {
  return 0;
  }
  mb_fn_6645b592f78cfd0f mb_target_6645b592f78cfd0f = (mb_fn_6645b592f78cfd0f)mb_entry_6645b592f78cfd0f;
  int32_t mb_result_6645b592f78cfd0f = mb_target_6645b592f78cfd0f(this_, dw_mode);
  return mb_result_6645b592f78cfd0f;
}

typedef struct { uint8_t bytes[168]; } mb_agg_a0789c68b62754bb_p2;
typedef char mb_assert_a0789c68b62754bb_p2[(sizeof(mb_agg_a0789c68b62754bb_p2) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0789c68b62754bb)(void *, void *, mb_agg_a0789c68b62754bb_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0920d2ec0278abcfc25abcf(void * this_, void * h_printer, void * p_devmode, uint32_t dw_level, void * lp_attribute_info) {
  void *mb_entry_a0789c68b62754bb = NULL;
  if (this_ != NULL) {
    mb_entry_a0789c68b62754bb = (*(void ***)this_)[20];
  }
  if (mb_entry_a0789c68b62754bb == NULL) {
  return 0;
  }
  mb_fn_a0789c68b62754bb mb_target_a0789c68b62754bb = (mb_fn_a0789c68b62754bb)mb_entry_a0789c68b62754bb;
  int32_t mb_result_a0789c68b62754bb = mb_target_a0789c68b62754bb(this_, h_printer, (mb_agg_a0789c68b62754bb_p2 *)p_devmode, dw_level, (uint8_t *)lp_attribute_info);
  return mb_result_a0789c68b62754bb;
}

typedef struct { uint8_t bytes[168]; } mb_agg_43d495f5ef8757a8_p3;
typedef char mb_assert_43d495f5ef8757a8_p3[(sizeof(mb_agg_43d495f5ef8757a8_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43d495f5ef8757a8)(void *, void *, uint32_t, mb_agg_43d495f5ef8757a8_p3 *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4c5d6c426a7e048eacb7d0(void * this_, void * h_printer, uint32_t cb_dev_mode, void * p_dev_mode, uint32_t cb_oemdm, void * p_oemdm, void * p_dpi) {
  void *mb_entry_43d495f5ef8757a8 = NULL;
  if (this_ != NULL) {
    mb_entry_43d495f5ef8757a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_43d495f5ef8757a8 == NULL) {
  return 0;
  }
  mb_fn_43d495f5ef8757a8 mb_target_43d495f5ef8757a8 = (mb_fn_43d495f5ef8757a8)mb_entry_43d495f5ef8757a8;
  int32_t mb_result_43d495f5ef8757a8 = mb_target_43d495f5ef8757a8(this_, h_printer, cb_dev_mode, (mb_agg_43d495f5ef8757a8_p3 *)p_dev_mode, cb_oemdm, p_oemdm, (int32_t *)p_dpi);
  return mb_result_43d495f5ef8757a8;
}

typedef struct { uint8_t bytes[168]; } mb_agg_4695a10195974bfb_p3;
typedef char mb_assert_4695a10195974bfb_p3[(sizeof(mb_agg_4695a10195974bfb_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4695a10195974bfb)(void *, void *, uint32_t, mb_agg_4695a10195974bfb_p3 *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e9d9e4de3af91d9af2c1c7(void * this_, void * h_printer, uint32_t cb_dev_mode, void * p_dev_mode, uint32_t cb_oemdm, void * p_oemdm, void * p_compression_mode) {
  void *mb_entry_4695a10195974bfb = NULL;
  if (this_ != NULL) {
    mb_entry_4695a10195974bfb = (*(void ***)this_)[7];
  }
  if (mb_entry_4695a10195974bfb == NULL) {
  return 0;
  }
  mb_fn_4695a10195974bfb mb_target_4695a10195974bfb = (mb_fn_4695a10195974bfb)mb_entry_4695a10195974bfb;
  int32_t mb_result_4695a10195974bfb = mb_target_4695a10195974bfb(this_, h_printer, cb_dev_mode, (mb_agg_4695a10195974bfb_p3 *)p_dev_mode, cb_oemdm, p_oemdm, (int32_t *)p_compression_mode);
  return mb_result_4695a10195974bfb;
}

typedef struct { uint8_t bytes[168]; } mb_agg_2b60153bfa697327_p3;
typedef char mb_assert_2b60153bfa697327_p3[(sizeof(mb_agg_2b60153bfa697327_p3) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2b60153bfa697327_p6;
typedef char mb_assert_2b60153bfa697327_p6[(sizeof(mb_agg_2b60153bfa697327_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b60153bfa697327)(void *, void *, uint32_t, mb_agg_2b60153bfa697327_p3 *, uint32_t, void *, mb_agg_2b60153bfa697327_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6e5fa30d3ad31f38bca648(void * this_, void * h_printer, uint32_t cb_dev_mode, void * p_dev_mode, uint32_t cb_oemdm, void * p_oemdm, void * prcl_imageable_area) {
  void *mb_entry_2b60153bfa697327 = NULL;
  if (this_ != NULL) {
    mb_entry_2b60153bfa697327 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b60153bfa697327 == NULL) {
  return 0;
  }
  mb_fn_2b60153bfa697327 mb_target_2b60153bfa697327 = (mb_fn_2b60153bfa697327)mb_entry_2b60153bfa697327;
  int32_t mb_result_2b60153bfa697327 = mb_target_2b60153bfa697327(this_, h_printer, cb_dev_mode, (mb_agg_2b60153bfa697327_p3 *)p_dev_mode, cb_oemdm, p_oemdm, (mb_agg_2b60153bfa697327_p6 *)prcl_imageable_area);
  return mb_result_2b60153bfa697327;
}

typedef int32_t (MB_CALL *mb_fn_de43e80700134a82)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf487a633673453a4929d18(void * this_, void * p_i_negotiation, void * p_i_property_bag, void * p_i_pipeline_control) {
  void *mb_entry_de43e80700134a82 = NULL;
  if (this_ != NULL) {
    mb_entry_de43e80700134a82 = (*(void ***)this_)[6];
  }
  if (mb_entry_de43e80700134a82 == NULL) {
  return 0;
  }
  mb_fn_de43e80700134a82 mb_target_de43e80700134a82 = (mb_fn_de43e80700134a82)mb_entry_de43e80700134a82;
  int32_t mb_result_de43e80700134a82 = mb_target_de43e80700134a82(this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control);
  return mb_result_de43e80700134a82;
}

typedef int32_t (MB_CALL *mb_fn_60e7d9cd71e6e998)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d3034f666fd67d7a797b56(void * this_) {
  void *mb_entry_60e7d9cd71e6e998 = NULL;
  if (this_ != NULL) {
    mb_entry_60e7d9cd71e6e998 = (*(void ***)this_)[7];
  }
  if (mb_entry_60e7d9cd71e6e998 == NULL) {
  return 0;
  }
  mb_fn_60e7d9cd71e6e998 mb_target_60e7d9cd71e6e998 = (mb_fn_60e7d9cd71e6e998)mb_entry_60e7d9cd71e6e998;
  int32_t mb_result_60e7d9cd71e6e998 = mb_target_60e7d9cd71e6e998(this_);
  return mb_result_60e7d9cd71e6e998;
}

typedef int32_t (MB_CALL *mb_fn_d720bb8df2f02436)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8310f7e7091e97cc77e1762c(void * this_) {
  void *mb_entry_d720bb8df2f02436 = NULL;
  if (this_ != NULL) {
    mb_entry_d720bb8df2f02436 = (*(void ***)this_)[8];
  }
  if (mb_entry_d720bb8df2f02436 == NULL) {
  return 0;
  }
  mb_fn_d720bb8df2f02436 mb_target_d720bb8df2f02436 = (mb_fn_d720bb8df2f02436)mb_entry_d720bb8df2f02436;
  int32_t mb_result_d720bb8df2f02436 = mb_target_d720bb8df2f02436(this_);
  return mb_result_d720bb8df2f02436;
}

typedef int32_t (MB_CALL *mb_fn_beef8d4267981f9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf5b135387196faed589f03(void * this_) {
  void *mb_entry_beef8d4267981f9c = NULL;
  if (this_ != NULL) {
    mb_entry_beef8d4267981f9c = (*(void ***)this_)[7];
  }
  if (mb_entry_beef8d4267981f9c == NULL) {
  return 0;
  }
  mb_fn_beef8d4267981f9c mb_target_beef8d4267981f9c = (mb_fn_beef8d4267981f9c)mb_entry_beef8d4267981f9c;
  int32_t mb_result_beef8d4267981f9c = mb_target_beef8d4267981f9c(this_);
  return mb_result_beef8d4267981f9c;
}

typedef int32_t (MB_CALL *mb_fn_13762df799564023)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c5c5a33a578f331eaa6a45(void * this_, int32_t hr_reason, void * p_reason) {
  void *mb_entry_13762df799564023 = NULL;
  if (this_ != NULL) {
    mb_entry_13762df799564023 = (*(void ***)this_)[6];
  }
  if (mb_entry_13762df799564023 == NULL) {
  return 0;
  }
  mb_fn_13762df799564023 mb_target_13762df799564023 = (mb_fn_13762df799564023)mb_entry_13762df799564023;
  int32_t mb_result_13762df799564023 = mb_target_13762df799564023(this_, hr_reason, p_reason);
  return mb_result_13762df799564023;
}

typedef int32_t (MB_CALL *mb_fn_6ec77e1271e337ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f032cef29202995d02b639(void * this_, int32_t update) {
  void *mb_entry_6ec77e1271e337ce = NULL;
  if (this_ != NULL) {
    mb_entry_6ec77e1271e337ce = (*(void ***)this_)[6];
  }
  if (mb_entry_6ec77e1271e337ce == NULL) {
  return 0;
  }
  mb_fn_6ec77e1271e337ce mb_target_6ec77e1271e337ce = (mb_fn_6ec77e1271e337ce)mb_entry_6ec77e1271e337ce;
  int32_t mb_result_6ec77e1271e337ce = mb_target_6ec77e1271e337ce(this_, update);
  return mb_result_6ec77e1271e337ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88c84b58affb0780_p2;
typedef char mb_assert_88c84b58affb0780_p2[(sizeof(mb_agg_88c84b58affb0780_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88c84b58affb0780)(void *, uint16_t *, mb_agg_88c84b58affb0780_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775bcebfaa16a775ce29d1d7(void * this_, void * psz_name, void * p_var) {
  void *mb_entry_88c84b58affb0780 = NULL;
  if (this_ != NULL) {
    mb_entry_88c84b58affb0780 = (*(void ***)this_)[6];
  }
  if (mb_entry_88c84b58affb0780 == NULL) {
  return 0;
  }
  mb_fn_88c84b58affb0780 mb_target_88c84b58affb0780 = (mb_fn_88c84b58affb0780)mb_entry_88c84b58affb0780;
  int32_t mb_result_88c84b58affb0780 = mb_target_88c84b58affb0780(this_, (uint16_t *)psz_name, (mb_agg_88c84b58affb0780_p2 *)p_var);
  return mb_result_88c84b58affb0780;
}

typedef int32_t (MB_CALL *mb_fn_257a892a307e8bd2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c31bb0be451762b2e42577c(void * this_, void * psz_name) {
  void *mb_entry_257a892a307e8bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_257a892a307e8bd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_257a892a307e8bd2 == NULL) {
  return 0;
  }
  mb_fn_257a892a307e8bd2 mb_target_257a892a307e8bd2 = (mb_fn_257a892a307e8bd2)mb_entry_257a892a307e8bd2;
  int32_t mb_result_257a892a307e8bd2 = mb_target_257a892a307e8bd2(this_, (uint16_t *)psz_name);
  return mb_result_257a892a307e8bd2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d39bb5c5da25ead1_p2;
typedef char mb_assert_d39bb5c5da25ead1_p2[(sizeof(mb_agg_d39bb5c5da25ead1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d39bb5c5da25ead1)(void *, uint16_t *, mb_agg_d39bb5c5da25ead1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598c60ea3b0e915684b06891(void * this_, void * psz_name, void * p_var) {
  void *mb_entry_d39bb5c5da25ead1 = NULL;
  if (this_ != NULL) {
    mb_entry_d39bb5c5da25ead1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d39bb5c5da25ead1 == NULL) {
  return 0;
  }
  mb_fn_d39bb5c5da25ead1 mb_target_d39bb5c5da25ead1 = (mb_fn_d39bb5c5da25ead1)mb_entry_d39bb5c5da25ead1;
  int32_t mb_result_d39bb5c5da25ead1 = mb_target_d39bb5c5da25ead1(this_, (uint16_t *)psz_name, (mb_agg_d39bb5c5da25ead1_p2 *)p_var);
  return mb_result_d39bb5c5da25ead1;
}

typedef int32_t (MB_CALL *mb_fn_63dac732a79f02df)(void *, uint32_t, void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59310b8eb94cd40e981ffa8(void * this_, uint32_t job_page_number, void * page_image, float dpi_x, float dpi_y) {
  void *mb_entry_63dac732a79f02df = NULL;
  if (this_ != NULL) {
    mb_entry_63dac732a79f02df = (*(void ***)this_)[7];
  }
  if (mb_entry_63dac732a79f02df == NULL) {
  return 0;
  }
  mb_fn_63dac732a79f02df mb_target_63dac732a79f02df = (mb_fn_63dac732a79f02df)mb_entry_63dac732a79f02df;
  int32_t mb_result_63dac732a79f02df = mb_target_63dac732a79f02df(this_, job_page_number, page_image, dpi_x, dpi_y);
  return mb_result_63dac732a79f02df;
}

typedef int32_t (MB_CALL *mb_fn_035c8d96ff495071)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332ecd5f507cceb025d72278(void * this_) {
  void *mb_entry_035c8d96ff495071 = NULL;
  if (this_ != NULL) {
    mb_entry_035c8d96ff495071 = (*(void ***)this_)[8];
  }
  if (mb_entry_035c8d96ff495071 == NULL) {
  return 0;
  }
  mb_fn_035c8d96ff495071 mb_target_035c8d96ff495071 = (mb_fn_035c8d96ff495071)mb_entry_035c8d96ff495071;
  int32_t mb_result_035c8d96ff495071 = mb_target_035c8d96ff495071(this_);
  return mb_result_035c8d96ff495071;
}

typedef int32_t (MB_CALL *mb_fn_20638272c7685a71)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e1d5770c12a1232037369f(void * this_, int32_t count_type, uint32_t count) {
  void *mb_entry_20638272c7685a71 = NULL;
  if (this_ != NULL) {
    mb_entry_20638272c7685a71 = (*(void ***)this_)[6];
  }
  if (mb_entry_20638272c7685a71 == NULL) {
  return 0;
  }
  mb_fn_20638272c7685a71 mb_target_20638272c7685a71 = (mb_fn_20638272c7685a71)mb_entry_20638272c7685a71;
  int32_t mb_result_20638272c7685a71 = mb_target_20638272c7685a71(this_, count_type, count);
  return mb_result_20638272c7685a71;
}

typedef int32_t (MB_CALL *mb_fn_370e3ba056aa0fd1)(void *, void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a84f5c0b588aba804e2acb(void * this_, void * pv_buffer, uint32_t cb_requested, void * pcb_read, void * pb_end_of_file) {
  void *mb_entry_370e3ba056aa0fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_370e3ba056aa0fd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_370e3ba056aa0fd1 == NULL) {
  return 0;
  }
  mb_fn_370e3ba056aa0fd1 mb_target_370e3ba056aa0fd1 = (mb_fn_370e3ba056aa0fd1)mb_entry_370e3ba056aa0fd1;
  int32_t mb_result_370e3ba056aa0fd1 = mb_target_370e3ba056aa0fd1(this_, pv_buffer, cb_requested, (uint32_t *)pcb_read, (int32_t *)pb_end_of_file);
  return mb_result_370e3ba056aa0fd1;
}

typedef int32_t (MB_CALL *mb_fn_fc8859bb4284df78)(void *, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c144d3516fd04d4b2b7fa189(void * this_, int64_t dlib_move, uint32_t dw_origin, void * plib_new_position) {
  void *mb_entry_fc8859bb4284df78 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8859bb4284df78 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc8859bb4284df78 == NULL) {
  return 0;
  }
  mb_fn_fc8859bb4284df78 mb_target_fc8859bb4284df78 = (mb_fn_fc8859bb4284df78)mb_entry_fc8859bb4284df78;
  int32_t mb_result_fc8859bb4284df78 = mb_target_fc8859bb4284df78(this_, dlib_move, dw_origin, (uint64_t *)plib_new_position);
  return mb_result_fc8859bb4284df78;
}

typedef int32_t (MB_CALL *mb_fn_bef888343168edd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f8fc379d2927a77ce302df(void * this_, void * pp_stream) {
  void *mb_entry_bef888343168edd7 = NULL;
  if (this_ != NULL) {
    mb_entry_bef888343168edd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bef888343168edd7 == NULL) {
  return 0;
  }
  mb_fn_bef888343168edd7 mb_target_bef888343168edd7 = (mb_fn_bef888343168edd7)mb_entry_bef888343168edd7;
  int32_t mb_result_bef888343168edd7 = mb_target_bef888343168edd7(this_, (void * *)pp_stream);
  return mb_result_bef888343168edd7;
}

typedef int32_t (MB_CALL *mb_fn_9696ff91a8cba165)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f20b9278490ceea96ee5fd(void * this_) {
  void *mb_entry_9696ff91a8cba165 = NULL;
  if (this_ != NULL) {
    mb_entry_9696ff91a8cba165 = (*(void ***)this_)[11];
  }
  if (mb_entry_9696ff91a8cba165 == NULL) {
  return 0;
  }
  mb_fn_9696ff91a8cba165 mb_target_9696ff91a8cba165 = (mb_fn_9696ff91a8cba165)mb_entry_9696ff91a8cba165;
  int32_t mb_result_9696ff91a8cba165 = mb_target_9696ff91a8cba165(this_);
  return mb_result_9696ff91a8cba165;
}

typedef int32_t (MB_CALL *mb_fn_270720e48cb9589d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b666e9289d07c73b0c5b407(void * this_) {
  void *mb_entry_270720e48cb9589d = NULL;
  if (this_ != NULL) {
    mb_entry_270720e48cb9589d = (*(void ***)this_)[10];
  }
  if (mb_entry_270720e48cb9589d == NULL) {
  return 0;
  }
  mb_fn_270720e48cb9589d mb_target_270720e48cb9589d = (mb_fn_270720e48cb9589d)mb_entry_270720e48cb9589d;
  int32_t mb_result_270720e48cb9589d = mb_target_270720e48cb9589d(this_);
  return mb_result_270720e48cb9589d;
}

typedef int32_t (MB_CALL *mb_fn_c789ae8702129206)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bafb0809332c1959d6e5cfd(void * this_, void * p_ticket, int32_t hr_operation) {
  void *mb_entry_c789ae8702129206 = NULL;
  if (this_ != NULL) {
    mb_entry_c789ae8702129206 = (*(void ***)this_)[10];
  }
  if (mb_entry_c789ae8702129206 == NULL) {
  return 0;
  }
  mb_fn_c789ae8702129206 mb_target_c789ae8702129206 = (mb_fn_c789ae8702129206)mb_entry_c789ae8702129206;
  int32_t mb_result_c789ae8702129206 = mb_target_c789ae8702129206(this_, p_ticket, hr_operation);
  return mb_result_c789ae8702129206;
}

typedef int32_t (MB_CALL *mb_fn_31d1cba892488234)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9a6ad9c791e6b60053f604(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_feature) {
  void *mb_entry_31d1cba892488234 = NULL;
  if (this_ != NULL) {
    mb_entry_31d1cba892488234 = (*(void ***)this_)[14];
  }
  if (mb_entry_31d1cba892488234 == NULL) {
  return 0;
  }
  mb_fn_31d1cba892488234 mb_target_31d1cba892488234 = (mb_fn_31d1cba892488234)mb_entry_31d1cba892488234;
  int32_t mb_result_31d1cba892488234 = mb_target_31d1cba892488234(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_feature);
  return mb_result_31d1cba892488234;
}

typedef int32_t (MB_CALL *mb_fn_413889c62c29abf3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fa230131c7cdcc67c67d83(void * this_, void * bstr_key_name, void * pp_feature) {
  void *mb_entry_413889c62c29abf3 = NULL;
  if (this_ != NULL) {
    mb_entry_413889c62c29abf3 = (*(void ***)this_)[13];
  }
  if (mb_entry_413889c62c29abf3 == NULL) {
  return 0;
  }
  mb_fn_413889c62c29abf3 mb_target_413889c62c29abf3 = (mb_fn_413889c62c29abf3)mb_entry_413889c62c29abf3;
  int32_t mb_result_413889c62c29abf3 = mb_target_413889c62c29abf3(this_, (uint16_t *)bstr_key_name, (void * *)pp_feature);
  return mb_result_413889c62c29abf3;
}

typedef int32_t (MB_CALL *mb_fn_097a64e9b03d8892)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcb69923addbbf64d54ac05(void * this_, void * p_feature, void * pp_option_collection) {
  void *mb_entry_097a64e9b03d8892 = NULL;
  if (this_ != NULL) {
    mb_entry_097a64e9b03d8892 = (*(void ***)this_)[19];
  }
  if (mb_entry_097a64e9b03d8892 == NULL) {
  return 0;
  }
  mb_fn_097a64e9b03d8892 mb_target_097a64e9b03d8892 = (mb_fn_097a64e9b03d8892)mb_entry_097a64e9b03d8892;
  int32_t mb_result_097a64e9b03d8892 = mb_target_097a64e9b03d8892(this_, p_feature, (void * *)pp_option_collection);
  return mb_result_097a64e9b03d8892;
}

typedef int32_t (MB_CALL *mb_fn_5f6afed8be6c546c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260a79d258b925d7682dd585(void * this_, void * p_feature, void * pp_option) {
  void *mb_entry_5f6afed8be6c546c = NULL;
  if (this_ != NULL) {
    mb_entry_5f6afed8be6c546c = (*(void ***)this_)[18];
  }
  if (mb_entry_5f6afed8be6c546c == NULL) {
  return 0;
  }
  mb_fn_5f6afed8be6c546c mb_target_5f6afed8be6c546c = (mb_fn_5f6afed8be6c546c)mb_entry_5f6afed8be6c546c;
  int32_t mb_result_5f6afed8be6c546c = mb_target_5f6afed8be6c546c(this_, p_feature, (void * *)pp_option);
  return mb_result_5f6afed8be6c546c;
}

typedef int32_t (MB_CALL *mb_fn_45d9afe07024cf9d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572675a801fe8e153069d2e0(void * this_, void * pul_job_copies_all_documents_max_value) {
  void *mb_entry_45d9afe07024cf9d = NULL;
  if (this_ != NULL) {
    mb_entry_45d9afe07024cf9d = (*(void ***)this_)[17];
  }
  if (mb_entry_45d9afe07024cf9d == NULL) {
  return 0;
  }
  mb_fn_45d9afe07024cf9d mb_target_45d9afe07024cf9d = (mb_fn_45d9afe07024cf9d)mb_entry_45d9afe07024cf9d;
  int32_t mb_result_45d9afe07024cf9d = mb_target_45d9afe07024cf9d(this_, (uint32_t *)pul_job_copies_all_documents_max_value);
  return mb_result_45d9afe07024cf9d;
}

typedef int32_t (MB_CALL *mb_fn_3233b1566e4a94ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d81847fdde38257b93580a5(void * this_, void * pul_job_copies_all_documents_min_value) {
  void *mb_entry_3233b1566e4a94ea = NULL;
  if (this_ != NULL) {
    mb_entry_3233b1566e4a94ea = (*(void ***)this_)[16];
  }
  if (mb_entry_3233b1566e4a94ea == NULL) {
  return 0;
  }
  mb_fn_3233b1566e4a94ea mb_target_3233b1566e4a94ea = (mb_fn_3233b1566e4a94ea)mb_entry_3233b1566e4a94ea;
  int32_t mb_result_3233b1566e4a94ea = mb_target_3233b1566e4a94ea(this_, (uint32_t *)pul_job_copies_all_documents_min_value);
  return mb_result_3233b1566e4a94ea;
}

typedef int32_t (MB_CALL *mb_fn_7e3ff8fd18611bb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaab5a1f11c55e6453ab2377(void * this_, void * pp_page_imageable_size) {
  void *mb_entry_7e3ff8fd18611bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3ff8fd18611bb2 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e3ff8fd18611bb2 == NULL) {
  return 0;
  }
  mb_fn_7e3ff8fd18611bb2 mb_target_7e3ff8fd18611bb2 = (mb_fn_7e3ff8fd18611bb2)mb_entry_7e3ff8fd18611bb2;
  int32_t mb_result_7e3ff8fd18611bb2 = mb_target_7e3ff8fd18611bb2(this_, (void * *)pp_page_imageable_size);
  return mb_result_7e3ff8fd18611bb2;
}

typedef int32_t (MB_CALL *mb_fn_3dd39456b36db53a)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4404959ff0e91602d9577a(void * this_, void * bstr_name, void * bstr_namespace_uri, void * pp_parameter_definition) {
  void *mb_entry_3dd39456b36db53a = NULL;
  if (this_ != NULL) {
    mb_entry_3dd39456b36db53a = (*(void ***)this_)[20];
  }
  if (mb_entry_3dd39456b36db53a == NULL) {
  return 0;
  }
  mb_fn_3dd39456b36db53a mb_target_3dd39456b36db53a = (mb_fn_3dd39456b36db53a)mb_entry_3dd39456b36db53a;
  int32_t mb_result_3dd39456b36db53a = mb_target_3dd39456b36db53a(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_namespace_uri, (void * *)pp_parameter_definition);
  return mb_result_3dd39456b36db53a;
}

typedef int32_t (MB_CALL *mb_fn_3f3564d7347a677c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f058a2398a50a0ad416cdd(void * this_, void * pbstr_display_name) {
  void *mb_entry_3f3564d7347a677c = NULL;
  if (this_ != NULL) {
    mb_entry_3f3564d7347a677c = (*(void ***)this_)[13];
  }
  if (mb_entry_3f3564d7347a677c == NULL) {
  return 0;
  }
  mb_fn_3f3564d7347a677c mb_target_3f3564d7347a677c = (mb_fn_3f3564d7347a677c)mb_entry_3f3564d7347a677c;
  int32_t mb_result_3f3564d7347a677c = mb_target_3f3564d7347a677c(this_, (uint16_t * *)pbstr_display_name);
  return mb_result_3f3564d7347a677c;
}

typedef int32_t (MB_CALL *mb_fn_2d2451426c4c6105)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbd078b93cac63584f20c75(void * this_, void * pbstr_name) {
  void *mb_entry_2d2451426c4c6105 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2451426c4c6105 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d2451426c4c6105 == NULL) {
  return 0;
  }
  mb_fn_2d2451426c4c6105 mb_target_2d2451426c4c6105 = (mb_fn_2d2451426c4c6105)mb_entry_2d2451426c4c6105;
  int32_t mb_result_2d2451426c4c6105 = mb_target_2d2451426c4c6105(this_, (uint16_t * *)pbstr_name);
  return mb_result_2d2451426c4c6105;
}

typedef int32_t (MB_CALL *mb_fn_79c346ca402a75aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b6cfde92175bfbe947fe84(void * this_, void * pbstr_namespace_uri) {
  void *mb_entry_79c346ca402a75aa = NULL;
  if (this_ != NULL) {
    mb_entry_79c346ca402a75aa = (*(void ***)this_)[12];
  }
  if (mb_entry_79c346ca402a75aa == NULL) {
  return 0;
  }
  mb_fn_79c346ca402a75aa mb_target_79c346ca402a75aa = (mb_fn_79c346ca402a75aa)mb_entry_79c346ca402a75aa;
  int32_t mb_result_79c346ca402a75aa = mb_target_79c346ca402a75aa(this_, (uint16_t * *)pbstr_namespace_uri);
  return mb_result_79c346ca402a75aa;
}

typedef int32_t (MB_CALL *mb_fn_07d38cc0bdf4ae22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a924b044b4c7cfc908207c6c(void * this_, void * pp_xml_node) {
  void *mb_entry_07d38cc0bdf4ae22 = NULL;
  if (this_ != NULL) {
    mb_entry_07d38cc0bdf4ae22 = (*(void ***)this_)[10];
  }
  if (mb_entry_07d38cc0bdf4ae22 == NULL) {
  return 0;
  }
  mb_fn_07d38cc0bdf4ae22 mb_target_07d38cc0bdf4ae22 = (mb_fn_07d38cc0bdf4ae22)mb_entry_07d38cc0bdf4ae22;
  int32_t mb_result_07d38cc0bdf4ae22 = mb_target_07d38cc0bdf4ae22(this_, (void * *)pp_xml_node);
  return mb_result_07d38cc0bdf4ae22;
}

