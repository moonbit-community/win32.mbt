#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_53331997bc65e255)(void *, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3fe14cded4d1280ae40daf9(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
  void *mb_entry_53331997bc65e255 = NULL;
  if (this_ != NULL) {
    mb_entry_53331997bc65e255 = (*(void ***)this_)[62];
  }
  if (mb_entry_53331997bc65e255 == NULL) {
  return 0;
  }
  mb_fn_53331997bc65e255 mb_target_53331997bc65e255 = (mb_fn_53331997bc65e255)mb_entry_53331997bc65e255;
  int32_t mb_result_53331997bc65e255 = mb_target_53331997bc65e255(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_unregister);
  return mb_result_53331997bc65e255;
}

typedef int32_t (MB_CALL *mb_fn_dc22e4edc567560f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083870009642f84398dfc8d5(void * this_) {
  void *mb_entry_dc22e4edc567560f = NULL;
  if (this_ != NULL) {
    mb_entry_dc22e4edc567560f = (*(void ***)this_)[7];
  }
  if (mb_entry_dc22e4edc567560f == NULL) {
  return 0;
  }
  mb_fn_dc22e4edc567560f mb_target_dc22e4edc567560f = (mb_fn_dc22e4edc567560f)mb_entry_dc22e4edc567560f;
  int32_t mb_result_dc22e4edc567560f = mb_target_dc22e4edc567560f(this_);
  return mb_result_dc22e4edc567560f;
}

typedef struct { uint8_t bytes[48]; } mb_agg_12525a7b50ef4ce3_p1;
typedef char mb_assert_12525a7b50ef4ce3_p1[(sizeof(mb_agg_12525a7b50ef4ce3_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12525a7b50ef4ce3)(void *, mb_agg_12525a7b50ef4ce3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780c75b31738101c6d6f5967(void * this_, void * p_msg) {
  void *mb_entry_12525a7b50ef4ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_12525a7b50ef4ce3 = (*(void ***)this_)[8];
  }
  if (mb_entry_12525a7b50ef4ce3 == NULL) {
  return 0;
  }
  mb_fn_12525a7b50ef4ce3 mb_target_12525a7b50ef4ce3 = (mb_fn_12525a7b50ef4ce3)mb_entry_12525a7b50ef4ce3;
  int32_t mb_result_12525a7b50ef4ce3 = mb_target_12525a7b50ef4ce3(this_, (mb_agg_12525a7b50ef4ce3_p1 *)p_msg);
  return mb_result_12525a7b50ef4ce3;
}

typedef int32_t (MB_CALL *mb_fn_654c985d20b62e6b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f13b72f0ce307f3face6d99(void * this_, void * pdw_cookie) {
  void *mb_entry_654c985d20b62e6b = NULL;
  if (this_ != NULL) {
    mb_entry_654c985d20b62e6b = (*(void ***)this_)[9];
  }
  if (mb_entry_654c985d20b62e6b == NULL) {
  return 0;
  }
  mb_fn_654c985d20b62e6b mb_target_654c985d20b62e6b = (mb_fn_654c985d20b62e6b)mb_entry_654c985d20b62e6b;
  int32_t mb_result_654c985d20b62e6b = mb_target_654c985d20b62e6b(this_, (uint32_t *)pdw_cookie);
  return mb_result_654c985d20b62e6b;
}

typedef int32_t (MB_CALL *mb_fn_9d167e1134aac0a5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4e8df6ba764efe0ef57e0c(void * this_, uint32_t dw_cookie) {
  void *mb_entry_9d167e1134aac0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d167e1134aac0a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d167e1134aac0a5 == NULL) {
  return 0;
  }
  mb_fn_9d167e1134aac0a5 mb_target_9d167e1134aac0a5 = (mb_fn_9d167e1134aac0a5)mb_entry_9d167e1134aac0a5;
  int32_t mb_result_9d167e1134aac0a5 = mb_target_9d167e1134aac0a5(this_, dw_cookie);
  return mb_result_9d167e1134aac0a5;
}

typedef int32_t (MB_CALL *mb_fn_00855c8958f59b1d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659470510cbca7bffde8e363(void * this_) {
  void *mb_entry_00855c8958f59b1d = NULL;
  if (this_ != NULL) {
    mb_entry_00855c8958f59b1d = (*(void ***)this_)[6];
  }
  if (mb_entry_00855c8958f59b1d == NULL) {
  return 0;
  }
  mb_fn_00855c8958f59b1d mb_target_00855c8958f59b1d = (mb_fn_00855c8958f59b1d)mb_entry_00855c8958f59b1d;
  int32_t mb_result_00855c8958f59b1d = mb_target_00855c8958f59b1d(this_);
  return mb_result_00855c8958f59b1d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77a6a0613e53f418_p1;
typedef char mb_assert_77a6a0613e53f418_p1[(sizeof(mb_agg_77a6a0613e53f418_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77a6a0613e53f418)(void *, mb_agg_77a6a0613e53f418_p1 *, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac3a576795e67ba617a8b45(void * this_, void * rclsid, uint32_t lgid, void * psz_icon_file, void * psz_desc) {
  void *mb_entry_77a6a0613e53f418 = NULL;
  if (this_ != NULL) {
    mb_entry_77a6a0613e53f418 = (*(void ***)this_)[6];
  }
  if (mb_entry_77a6a0613e53f418 == NULL) {
  return 0;
  }
  mb_fn_77a6a0613e53f418 mb_target_77a6a0613e53f418 = (mb_fn_77a6a0613e53f418)mb_entry_77a6a0613e53f418;
  int32_t mb_result_77a6a0613e53f418 = mb_target_77a6a0613e53f418(this_, (mb_agg_77a6a0613e53f418_p1 *)rclsid, lgid, (uint16_t *)psz_icon_file, (uint16_t *)psz_desc);
  return mb_result_77a6a0613e53f418;
}

typedef struct { uint8_t bytes[16]; } mb_agg_607dec5c9fa8c927_p1;
typedef char mb_assert_607dec5c9fa8c927_p1[(sizeof(mb_agg_607dec5c9fa8c927_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607dec5c9fa8c927)(void *, mb_agg_607dec5c9fa8c927_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c4d79541a80e57513b3c7b(void * this_, void * rclsid) {
  void *mb_entry_607dec5c9fa8c927 = NULL;
  if (this_ != NULL) {
    mb_entry_607dec5c9fa8c927 = (*(void ***)this_)[7];
  }
  if (mb_entry_607dec5c9fa8c927 == NULL) {
  return 0;
  }
  mb_fn_607dec5c9fa8c927 mb_target_607dec5c9fa8c927 = (mb_fn_607dec5c9fa8c927)mb_entry_607dec5c9fa8c927;
  int32_t mb_result_607dec5c9fa8c927 = mb_target_607dec5c9fa8c927(this_, (mb_agg_607dec5c9fa8c927_p1 *)rclsid);
  return mb_result_607dec5c9fa8c927;
}

typedef int32_t (MB_CALL *mb_fn_82aa795d14e4f32a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cc9131004ab1c2b62f7cf5(void * this_, void * pp_enum) {
  void *mb_entry_82aa795d14e4f32a = NULL;
  if (this_ != NULL) {
    mb_entry_82aa795d14e4f32a = (*(void ***)this_)[6];
  }
  if (mb_entry_82aa795d14e4f32a == NULL) {
  return 0;
  }
  mb_fn_82aa795d14e4f32a mb_target_82aa795d14e4f32a = (mb_fn_82aa795d14e4f32a)mb_entry_82aa795d14e4f32a;
  int32_t mb_result_82aa795d14e4f32a = mb_target_82aa795d14e4f32a(this_, (void * *)pp_enum);
  return mb_result_82aa795d14e4f32a;
}

typedef int32_t (MB_CALL *mb_fn_0c3adccb426c4bf8)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde7768ed0df50956101f883(void * this_, uint32_t ul_count, void * rg_input_context, void * pc_fetched) {
  void *mb_entry_0c3adccb426c4bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3adccb426c4bf8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c3adccb426c4bf8 == NULL) {
  return 0;
  }
  mb_fn_0c3adccb426c4bf8 mb_target_0c3adccb426c4bf8 = (mb_fn_0c3adccb426c4bf8)mb_entry_0c3adccb426c4bf8;
  int32_t mb_result_0c3adccb426c4bf8 = mb_target_0c3adccb426c4bf8(this_, ul_count, (void * *)rg_input_context, (uint32_t *)pc_fetched);
  return mb_result_0c3adccb426c4bf8;
}

typedef int32_t (MB_CALL *mb_fn_39052280d9cd1576)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14d07376405c29478fbac51(void * this_) {
  void *mb_entry_39052280d9cd1576 = NULL;
  if (this_ != NULL) {
    mb_entry_39052280d9cd1576 = (*(void ***)this_)[8];
  }
  if (mb_entry_39052280d9cd1576 == NULL) {
  return 0;
  }
  mb_fn_39052280d9cd1576 mb_target_39052280d9cd1576 = (mb_fn_39052280d9cd1576)mb_entry_39052280d9cd1576;
  int32_t mb_result_39052280d9cd1576 = mb_target_39052280d9cd1576(this_);
  return mb_result_39052280d9cd1576;
}

typedef int32_t (MB_CALL *mb_fn_0760f807aec55167)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafd3a58e640f1984c78033d(void * this_, uint32_t ul_count) {
  void *mb_entry_0760f807aec55167 = NULL;
  if (this_ != NULL) {
    mb_entry_0760f807aec55167 = (*(void ***)this_)[9];
  }
  if (mb_entry_0760f807aec55167 == NULL) {
  return 0;
  }
  mb_fn_0760f807aec55167 mb_target_0760f807aec55167 = (mb_fn_0760f807aec55167)mb_entry_0760f807aec55167;
  int32_t mb_result_0760f807aec55167 = mb_target_0760f807aec55167(this_, ul_count);
  return mb_result_0760f807aec55167;
}

typedef int32_t (MB_CALL *mb_fn_df6ce45199352f36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522aa7fe4963b0307f187e84(void * this_, void * pp_enum) {
  void *mb_entry_df6ce45199352f36 = NULL;
  if (this_ != NULL) {
    mb_entry_df6ce45199352f36 = (*(void ***)this_)[6];
  }
  if (mb_entry_df6ce45199352f36 == NULL) {
  return 0;
  }
  mb_fn_df6ce45199352f36 mb_target_df6ce45199352f36 = (mb_fn_df6ce45199352f36)mb_entry_df6ce45199352f36;
  int32_t mb_result_df6ce45199352f36 = mb_target_df6ce45199352f36(this_, (void * *)pp_enum);
  return mb_result_df6ce45199352f36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cf2eb8d74a3f6c1_p2;
typedef char mb_assert_5cf2eb8d74a3f6c1_p2[(sizeof(mb_agg_5cf2eb8d74a3f6c1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cf2eb8d74a3f6c1)(void *, uint32_t, mb_agg_5cf2eb8d74a3f6c1_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f39568a88423d4a85bc9bae(void * this_, uint32_t ul_count, void * rg_register_word, void * pc_fetched) {
  void *mb_entry_5cf2eb8d74a3f6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf2eb8d74a3f6c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf2eb8d74a3f6c1 == NULL) {
  return 0;
  }
  mb_fn_5cf2eb8d74a3f6c1 mb_target_5cf2eb8d74a3f6c1 = (mb_fn_5cf2eb8d74a3f6c1)mb_entry_5cf2eb8d74a3f6c1;
  int32_t mb_result_5cf2eb8d74a3f6c1 = mb_target_5cf2eb8d74a3f6c1(this_, ul_count, (mb_agg_5cf2eb8d74a3f6c1_p2 *)rg_register_word, (uint32_t *)pc_fetched);
  return mb_result_5cf2eb8d74a3f6c1;
}

typedef int32_t (MB_CALL *mb_fn_a7b39716c12dca58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a21270f5e79a35d925ce939(void * this_) {
  void *mb_entry_a7b39716c12dca58 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b39716c12dca58 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7b39716c12dca58 == NULL) {
  return 0;
  }
  mb_fn_a7b39716c12dca58 mb_target_a7b39716c12dca58 = (mb_fn_a7b39716c12dca58)mb_entry_a7b39716c12dca58;
  int32_t mb_result_a7b39716c12dca58 = mb_target_a7b39716c12dca58(this_);
  return mb_result_a7b39716c12dca58;
}

typedef int32_t (MB_CALL *mb_fn_779cac5627666076)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59483fcb7846d492221484dd(void * this_, uint32_t ul_count) {
  void *mb_entry_779cac5627666076 = NULL;
  if (this_ != NULL) {
    mb_entry_779cac5627666076 = (*(void ***)this_)[9];
  }
  if (mb_entry_779cac5627666076 == NULL) {
  return 0;
  }
  mb_fn_779cac5627666076 mb_target_779cac5627666076 = (mb_fn_779cac5627666076)mb_entry_779cac5627666076;
  int32_t mb_result_779cac5627666076 = mb_target_779cac5627666076(this_, ul_count);
  return mb_result_779cac5627666076;
}

typedef int32_t (MB_CALL *mb_fn_9d586b5dea6bf705)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513e7d86bb573b1127c92f1f(void * this_, void * pp_enum) {
  void *mb_entry_9d586b5dea6bf705 = NULL;
  if (this_ != NULL) {
    mb_entry_9d586b5dea6bf705 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d586b5dea6bf705 == NULL) {
  return 0;
  }
  mb_fn_9d586b5dea6bf705 mb_target_9d586b5dea6bf705 = (mb_fn_9d586b5dea6bf705)mb_entry_9d586b5dea6bf705;
  int32_t mb_result_9d586b5dea6bf705 = mb_target_9d586b5dea6bf705(this_, (void * *)pp_enum);
  return mb_result_9d586b5dea6bf705;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab6c7737a58c5704_p2;
typedef char mb_assert_ab6c7737a58c5704_p2[(sizeof(mb_agg_ab6c7737a58c5704_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab6c7737a58c5704)(void *, uint32_t, mb_agg_ab6c7737a58c5704_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51c4cbd140dc6df3720bf32(void * this_, uint32_t ul_count, void * rg_register_word, void * pc_fetched) {
  void *mb_entry_ab6c7737a58c5704 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6c7737a58c5704 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab6c7737a58c5704 == NULL) {
  return 0;
  }
  mb_fn_ab6c7737a58c5704 mb_target_ab6c7737a58c5704 = (mb_fn_ab6c7737a58c5704)mb_entry_ab6c7737a58c5704;
  int32_t mb_result_ab6c7737a58c5704 = mb_target_ab6c7737a58c5704(this_, ul_count, (mb_agg_ab6c7737a58c5704_p2 *)rg_register_word, (uint32_t *)pc_fetched);
  return mb_result_ab6c7737a58c5704;
}

typedef int32_t (MB_CALL *mb_fn_0f2e2661a4418cab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98ddad985853d3197cb1e63(void * this_) {
  void *mb_entry_0f2e2661a4418cab = NULL;
  if (this_ != NULL) {
    mb_entry_0f2e2661a4418cab = (*(void ***)this_)[8];
  }
  if (mb_entry_0f2e2661a4418cab == NULL) {
  return 0;
  }
  mb_fn_0f2e2661a4418cab mb_target_0f2e2661a4418cab = (mb_fn_0f2e2661a4418cab)mb_entry_0f2e2661a4418cab;
  int32_t mb_result_0f2e2661a4418cab = mb_target_0f2e2661a4418cab(this_);
  return mb_result_0f2e2661a4418cab;
}

typedef int32_t (MB_CALL *mb_fn_ff33d9264f6d12dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be8917e5baa7cfeb165bcfd(void * this_, uint32_t ul_count) {
  void *mb_entry_ff33d9264f6d12dc = NULL;
  if (this_ != NULL) {
    mb_entry_ff33d9264f6d12dc = (*(void ***)this_)[9];
  }
  if (mb_entry_ff33d9264f6d12dc == NULL) {
  return 0;
  }
  mb_fn_ff33d9264f6d12dc mb_target_ff33d9264f6d12dc = (mb_fn_ff33d9264f6d12dc)mb_entry_ff33d9264f6d12dc;
  int32_t mb_result_ff33d9264f6d12dc = mb_target_ff33d9264f6d12dc(this_, ul_count);
  return mb_result_ff33d9264f6d12dc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e270714093805ac6_p1;
typedef char mb_assert_e270714093805ac6_p1[(sizeof(mb_agg_e270714093805ac6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e270714093805ac6)(void *, mb_agg_e270714093805ac6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9279001410c6cdd4ff7488f(void * this_, void * pimedlg) {
  void *mb_entry_e270714093805ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_e270714093805ac6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e270714093805ac6 == NULL) {
  return 0;
  }
  mb_fn_e270714093805ac6 mb_target_e270714093805ac6 = (mb_fn_e270714093805ac6)mb_entry_e270714093805ac6;
  int32_t mb_result_e270714093805ac6 = mb_target_e270714093805ac6(this_, (mb_agg_e270714093805ac6_p1 *)pimedlg);
  return mb_result_e270714093805ac6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3136ede43a512100_p1;
typedef char mb_assert_3136ede43a512100_p1[(sizeof(mb_agg_3136ede43a512100_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3136ede43a512100)(void *, mb_agg_3136ede43a512100_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4ddde64981fde68384c0b7(void * this_, void * pimedlg) {
  void *mb_entry_3136ede43a512100 = NULL;
  if (this_ != NULL) {
    mb_entry_3136ede43a512100 = (*(void ***)this_)[8];
  }
  if (mb_entry_3136ede43a512100 == NULL) {
  return 0;
  }
  mb_fn_3136ede43a512100 mb_target_3136ede43a512100 = (mb_fn_3136ede43a512100)mb_entry_3136ede43a512100;
  int32_t mb_result_3136ede43a512100 = mb_target_3136ede43a512100(this_, (mb_agg_3136ede43a512100_p1 *)pimedlg);
  return mb_result_3136ede43a512100;
}

typedef int32_t (MB_CALL *mb_fn_a156498d9f1504b1)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc17c1c757844dbd7d3563ee(void * this_, void * sz_name, int32_t csz_name) {
  void *mb_entry_a156498d9f1504b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a156498d9f1504b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a156498d9f1504b1 == NULL) {
  return 0;
  }
  mb_fn_a156498d9f1504b1 mb_target_a156498d9f1504b1 = (mb_fn_a156498d9f1504b1)mb_entry_a156498d9f1504b1;
  int32_t mb_result_a156498d9f1504b1 = mb_target_a156498d9f1504b1(this_, (uint8_t *)sz_name, csz_name);
  return mb_result_a156498d9f1504b1;
}

typedef int32_t (MB_CALL *mb_fn_d0537cb67297d6f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57d53a6059795e625dcc08e(void * this_) {
  void *mb_entry_d0537cb67297d6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0537cb67297d6f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0537cb67297d6f4 == NULL) {
  return 0;
  }
  mb_fn_d0537cb67297d6f4 mb_target_d0537cb67297d6f4 = (mb_fn_d0537cb67297d6f4)mb_entry_d0537cb67297d6f4;
  int32_t mb_result_d0537cb67297d6f4 = mb_target_d0537cb67297d6f4(this_);
  return mb_result_d0537cb67297d6f4;
}

typedef int32_t (MB_CALL *mb_fn_637555ad97e37afd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1869de0e5529eeb426ebfff5(void * this_) {
  void *mb_entry_637555ad97e37afd = NULL;
  if (this_ != NULL) {
    mb_entry_637555ad97e37afd = (*(void ***)this_)[7];
  }
  if (mb_entry_637555ad97e37afd == NULL) {
  return 0;
  }
  mb_fn_637555ad97e37afd mb_target_637555ad97e37afd = (mb_fn_637555ad97e37afd)mb_entry_637555ad97e37afd;
  int32_t mb_result_637555ad97e37afd = mb_target_637555ad97e37afd(this_);
  return mb_result_637555ad97e37afd;
}

typedef int32_t (MB_CALL *mb_fn_c4cf48622c63d89b)(void *, uint8_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c83d89fd946c1f94758c994(void * this_, void * pch_dic, void * pfn_log, int32_t reg) {
  void *mb_entry_c4cf48622c63d89b = NULL;
  if (this_ != NULL) {
    mb_entry_c4cf48622c63d89b = (*(void ***)this_)[21];
  }
  if (mb_entry_c4cf48622c63d89b == NULL) {
  return 0;
  }
  mb_fn_c4cf48622c63d89b mb_target_c4cf48622c63d89b = (mb_fn_c4cf48622c63d89b)mb_entry_c4cf48622c63d89b;
  int32_t mb_result_c4cf48622c63d89b = mb_target_c4cf48622c63d89b(this_, (uint8_t *)pch_dic, pfn_log, reg);
  return mb_result_c4cf48622c63d89b;
}

typedef int32_t (MB_CALL *mb_fn_64c5431bfdfbef63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039ff48e0eb0c0d88fd43704(void * this_) {
  void *mb_entry_64c5431bfdfbef63 = NULL;
  if (this_ != NULL) {
    mb_entry_64c5431bfdfbef63 = (*(void ***)this_)[22];
  }
  if (mb_entry_64c5431bfdfbef63 == NULL) {
  return 0;
  }
  mb_fn_64c5431bfdfbef63 mb_target_64c5431bfdfbef63 = (mb_fn_64c5431bfdfbef63)mb_entry_64c5431bfdfbef63;
  int32_t mb_result_64c5431bfdfbef63 = mb_target_64c5431bfdfbef63(this_);
  return mb_result_64c5431bfdfbef63;
}

typedef struct { uint8_t bytes[436]; } mb_agg_f8337075f0dab743_p2;
typedef char mb_assert_f8337075f0dab743_p2[(sizeof(mb_agg_f8337075f0dab743_p2) == 436) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8337075f0dab743)(void *, uint8_t *, mb_agg_f8337075f0dab743_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2929f19fced0d85e8dbe2ddd(void * this_, void * pch_dict_path, void * pshf) {
  void *mb_entry_f8337075f0dab743 = NULL;
  if (this_ != NULL) {
    mb_entry_f8337075f0dab743 = (*(void ***)this_)[13];
  }
  if (mb_entry_f8337075f0dab743 == NULL) {
  return 0;
  }
  mb_fn_f8337075f0dab743 mb_target_f8337075f0dab743 = (mb_fn_f8337075f0dab743)mb_entry_f8337075f0dab743;
  int32_t mb_result_f8337075f0dab743 = mb_target_f8337075f0dab743(this_, (uint8_t *)pch_dict_path, (mb_agg_f8337075f0dab743_p2 *)pshf);
  return mb_result_f8337075f0dab743;
}

typedef int32_t (MB_CALL *mb_fn_9711b1c9cc5fdbe1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fa6a08e609b26a55b76b7f(void * this_, void * hwnd) {
  void *mb_entry_9711b1c9cc5fdbe1 = NULL;
  if (this_ != NULL) {
    mb_entry_9711b1c9cc5fdbe1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9711b1c9cc5fdbe1 == NULL) {
  return 0;
  }
  mb_fn_9711b1c9cc5fdbe1 mb_target_9711b1c9cc5fdbe1 = (mb_fn_9711b1c9cc5fdbe1)mb_entry_9711b1c9cc5fdbe1;
  int32_t mb_result_9711b1c9cc5fdbe1 = mb_target_9711b1c9cc5fdbe1(this_, hwnd);
  return mb_result_9711b1c9cc5fdbe1;
}

typedef struct { uint8_t bytes[92]; } mb_agg_32a9c31a6bb4a32d_p1;
typedef char mb_assert_32a9c31a6bb4a32d_p1[(sizeof(mb_agg_32a9c31a6bb4a32d_p1) == 92) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32a9c31a6bb4a32d)(void *, mb_agg_32a9c31a6bb4a32d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038558f868d394fa5adfb98d(void * this_, void * pdp) {
  void *mb_entry_32a9c31a6bb4a32d = NULL;
  if (this_ != NULL) {
    mb_entry_32a9c31a6bb4a32d = (*(void ***)this_)[16];
  }
  if (mb_entry_32a9c31a6bb4a32d == NULL) {
  return 0;
  }
  mb_fn_32a9c31a6bb4a32d mb_target_32a9c31a6bb4a32d = (mb_fn_32a9c31a6bb4a32d)mb_entry_32a9c31a6bb4a32d;
  int32_t mb_result_32a9c31a6bb4a32d = mb_target_32a9c31a6bb4a32d(this_, (mb_agg_32a9c31a6bb4a32d_p1 *)pdp);
  return mb_result_32a9c31a6bb4a32d;
}

typedef struct { uint8_t bytes[44]; } mb_agg_60c1b724f37a271a_p1;
typedef char mb_assert_60c1b724f37a271a_p1[(sizeof(mb_agg_60c1b724f37a271a_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60c1b724f37a271a)(void *, mb_agg_60c1b724f37a271a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00354d89dd725f627212f566(void * this_, void * pwrd) {
  void *mb_entry_60c1b724f37a271a = NULL;
  if (this_ != NULL) {
    mb_entry_60c1b724f37a271a = (*(void ***)this_)[15];
  }
  if (mb_entry_60c1b724f37a271a == NULL) {
  return 0;
  }
  mb_fn_60c1b724f37a271a mb_target_60c1b724f37a271a = (mb_fn_60c1b724f37a271a)mb_entry_60c1b724f37a271a;
  int32_t mb_result_60c1b724f37a271a = mb_target_60c1b724f37a271a(this_, (mb_agg_60c1b724f37a271a_p1 *)pwrd);
  return mb_result_60c1b724f37a271a;
}

typedef int32_t (MB_CALL *mb_fn_babb03a3339a4b07)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, int32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa413bf761cab6ab035e4e9d(void * this_, void * pwch_kakari_reading, void * pwch_kakari_display, uint32_t ul_kakari_pos, void * pwch_uke_reading, void * pwch_uke_display, uint32_t ul_uke_pos, int32_t jrel, uint32_t ul_word_src, void * pch_buffer, uint32_t cb_buffer, void * pcdp) {
  void *mb_entry_babb03a3339a4b07 = NULL;
  if (this_ != NULL) {
    mb_entry_babb03a3339a4b07 = (*(void ***)this_)[19];
  }
  if (mb_entry_babb03a3339a4b07 == NULL) {
  return 0;
  }
  mb_fn_babb03a3339a4b07 mb_target_babb03a3339a4b07 = (mb_fn_babb03a3339a4b07)mb_entry_babb03a3339a4b07;
  int32_t mb_result_babb03a3339a4b07 = mb_target_babb03a3339a4b07(this_, (uint16_t *)pwch_kakari_reading, (uint16_t *)pwch_kakari_display, ul_kakari_pos, (uint16_t *)pwch_uke_reading, (uint16_t *)pwch_uke_display, ul_uke_pos, jrel, ul_word_src, (uint8_t *)pch_buffer, cb_buffer, (uint32_t *)pcdp);
  return mb_result_babb03a3339a4b07;
}

typedef struct { uint8_t bytes[436]; } mb_agg_5f172f07fa73915e_p2;
typedef char mb_assert_5f172f07fa73915e_p2[(sizeof(mb_agg_5f172f07fa73915e_p2) == 436) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f172f07fa73915e)(void *, uint8_t *, mb_agg_5f172f07fa73915e_p2 *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207c6916c5508b15fcde5e91(void * this_, void * pch_dict_path, void * pshf, void * pjfmt, void * pul_type) {
  void *mb_entry_5f172f07fa73915e = NULL;
  if (this_ != NULL) {
    mb_entry_5f172f07fa73915e = (*(void ***)this_)[8];
  }
  if (mb_entry_5f172f07fa73915e == NULL) {
  return 0;
  }
  mb_fn_5f172f07fa73915e mb_target_5f172f07fa73915e = (mb_fn_5f172f07fa73915e)mb_entry_5f172f07fa73915e;
  int32_t mb_result_5f172f07fa73915e = mb_target_5f172f07fa73915e(this_, (uint8_t *)pch_dict_path, (mb_agg_5f172f07fa73915e_p2 *)pshf, (int32_t *)pjfmt, (uint32_t *)pul_type);
  return mb_result_5f172f07fa73915e;
}

typedef struct { uint8_t bytes[10]; } mb_agg_59e29f5f44f9917b_p1;
typedef char mb_assert_59e29f5f44f9917b_p1[(sizeof(mb_agg_59e29f5f44f9917b_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59e29f5f44f9917b)(void *, mb_agg_59e29f5f44f9917b_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736e727e9fce92c3d03eefbd(void * this_, void * prg_pos_tbl, void * pc_pos_tbl) {
  void *mb_entry_59e29f5f44f9917b = NULL;
  if (this_ != NULL) {
    mb_entry_59e29f5f44f9917b = (*(void ***)this_)[10];
  }
  if (mb_entry_59e29f5f44f9917b == NULL) {
  return 0;
  }
  mb_fn_59e29f5f44f9917b mb_target_59e29f5f44f9917b = (mb_fn_59e29f5f44f9917b)mb_entry_59e29f5f44f9917b;
  int32_t mb_result_59e29f5f44f9917b = mb_target_59e29f5f44f9917b(this_, (mb_agg_59e29f5f44f9917b_p1 * *)prg_pos_tbl, (int32_t *)pc_pos_tbl);
  return mb_result_59e29f5f44f9917b;
}

typedef int32_t (MB_CALL *mb_fn_785c979dcd4bce71)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442db6a43d85d57256b6599b(void * this_, void * pwch_first, void * pwch_last, void * pwch_display, uint32_t ul_pos, uint32_t ul_select, uint32_t ul_word_src, void * pch_buffer, uint32_t cb_buffer, void * pc_wrd) {
  void *mb_entry_785c979dcd4bce71 = NULL;
  if (this_ != NULL) {
    mb_entry_785c979dcd4bce71 = (*(void ***)this_)[11];
  }
  if (mb_entry_785c979dcd4bce71 == NULL) {
  return 0;
  }
  mb_fn_785c979dcd4bce71 mb_target_785c979dcd4bce71 = (mb_fn_785c979dcd4bce71)mb_entry_785c979dcd4bce71;
  int32_t mb_result_785c979dcd4bce71 = mb_target_785c979dcd4bce71(this_, (uint16_t *)pwch_first, (uint16_t *)pwch_last, (uint16_t *)pwch_display, ul_pos, ul_select, ul_word_src, (uint8_t *)pch_buffer, cb_buffer, (uint32_t *)pc_wrd);
  return mb_result_785c979dcd4bce71;
}

typedef int32_t (MB_CALL *mb_fn_9c5a2ef188c86374)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f3525dfe2084e8a6b0afd2(void * this_, void * pch_buffer, uint32_t cb_buffer, void * pc_dp) {
  void *mb_entry_9c5a2ef188c86374 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5a2ef188c86374 = (*(void ***)this_)[20];
  }
  if (mb_entry_9c5a2ef188c86374 == NULL) {
  return 0;
  }
  mb_fn_9c5a2ef188c86374 mb_target_9c5a2ef188c86374 = (mb_fn_9c5a2ef188c86374)mb_entry_9c5a2ef188c86374;
  int32_t mb_result_9c5a2ef188c86374 = mb_target_9c5a2ef188c86374(this_, (uint8_t *)pch_buffer, cb_buffer, (uint32_t *)pc_dp);
  return mb_result_9c5a2ef188c86374;
}

typedef int32_t (MB_CALL *mb_fn_69a167d355fae692)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e621d3a601e491cf428092(void * this_, void * pch_buffer, uint32_t cb_buffer, void * pc_wrd) {
  void *mb_entry_69a167d355fae692 = NULL;
  if (this_ != NULL) {
    mb_entry_69a167d355fae692 = (*(void ***)this_)[12];
  }
  if (mb_entry_69a167d355fae692 == NULL) {
  return 0;
  }
  mb_fn_69a167d355fae692 mb_target_69a167d355fae692 = (mb_fn_69a167d355fae692)mb_entry_69a167d355fae692;
  int32_t mb_result_69a167d355fae692 = mb_target_69a167d355fae692(this_, (uint8_t *)pch_buffer, cb_buffer, (uint32_t *)pc_wrd);
  return mb_result_69a167d355fae692;
}

typedef struct { uint8_t bytes[436]; } mb_agg_20fb900f43aab2bc_p2;
typedef char mb_assert_20fb900f43aab2bc_p2[(sizeof(mb_agg_20fb900f43aab2bc_p2) == 436) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20fb900f43aab2bc)(void *, uint8_t *, mb_agg_20fb900f43aab2bc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba65ecda66763ba8fbc97f6(void * this_, void * pch_dict_path, void * pshf) {
  void *mb_entry_20fb900f43aab2bc = NULL;
  if (this_ != NULL) {
    mb_entry_20fb900f43aab2bc = (*(void ***)this_)[6];
  }
  if (mb_entry_20fb900f43aab2bc == NULL) {
  return 0;
  }
  mb_fn_20fb900f43aab2bc mb_target_20fb900f43aab2bc = (mb_fn_20fb900f43aab2bc)mb_entry_20fb900f43aab2bc;
  int32_t mb_result_20fb900f43aab2bc = mb_target_20fb900f43aab2bc(this_, (uint8_t *)pch_dict_path, (mb_agg_20fb900f43aab2bc_p2 *)pshf);
  return mb_result_20fb900f43aab2bc;
}

typedef struct { uint8_t bytes[92]; } mb_agg_a3c44259e54be4c5_p2;
typedef char mb_assert_a3c44259e54be4c5_p2[(sizeof(mb_agg_a3c44259e54be4c5_p2) == 92) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c44259e54be4c5)(void *, int32_t, mb_agg_a3c44259e54be4c5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98b1fbf67252bddd2ae608e(void * this_, int32_t reg, void * pdp) {
  void *mb_entry_a3c44259e54be4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c44259e54be4c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_a3c44259e54be4c5 == NULL) {
  return 0;
  }
  mb_fn_a3c44259e54be4c5 mb_target_a3c44259e54be4c5 = (mb_fn_a3c44259e54be4c5)mb_entry_a3c44259e54be4c5;
  int32_t mb_result_a3c44259e54be4c5 = mb_target_a3c44259e54be4c5(this_, reg, (mb_agg_a3c44259e54be4c5_p2 *)pdp);
  return mb_result_a3c44259e54be4c5;
}

typedef struct { uint8_t bytes[44]; } mb_agg_5677198e8e7cf14b_p2;
typedef char mb_assert_5677198e8e7cf14b_p2[(sizeof(mb_agg_5677198e8e7cf14b_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5677198e8e7cf14b)(void *, int32_t, mb_agg_5677198e8e7cf14b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df9cf1443b6c25a6f4f6caa(void * this_, int32_t reg, void * pwrd) {
  void *mb_entry_5677198e8e7cf14b = NULL;
  if (this_ != NULL) {
    mb_entry_5677198e8e7cf14b = (*(void ***)this_)[17];
  }
  if (mb_entry_5677198e8e7cf14b == NULL) {
  return 0;
  }
  mb_fn_5677198e8e7cf14b mb_target_5677198e8e7cf14b = (mb_fn_5677198e8e7cf14b)mb_entry_5677198e8e7cf14b;
  int32_t mb_result_5677198e8e7cf14b = mb_target_5677198e8e7cf14b(this_, reg, (mb_agg_5677198e8e7cf14b_p2 *)pwrd);
  return mb_result_5677198e8e7cf14b;
}

typedef struct { uint8_t bytes[436]; } mb_agg_57fe808dffb46edf_p1;
typedef char mb_assert_57fe808dffb46edf_p1[(sizeof(mb_agg_57fe808dffb46edf_p1) == 436) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57fe808dffb46edf)(void *, mb_agg_57fe808dffb46edf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539036e8700c1dd625a26b26(void * this_, void * pshf) {
  void *mb_entry_57fe808dffb46edf = NULL;
  if (this_ != NULL) {
    mb_entry_57fe808dffb46edf = (*(void ***)this_)[14];
  }
  if (mb_entry_57fe808dffb46edf == NULL) {
  return 0;
  }
  mb_fn_57fe808dffb46edf mb_target_57fe808dffb46edf = (mb_fn_57fe808dffb46edf)mb_entry_57fe808dffb46edf;
  int32_t mb_result_57fe808dffb46edf = mb_target_57fe808dffb46edf(this_, (mb_agg_57fe808dffb46edf_p1 *)pshf);
  return mb_result_57fe808dffb46edf;
}

typedef int32_t (MB_CALL *mb_fn_8efb1de5c72543d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9c2ac10cd4f455810b1651(void * this_) {
  void *mb_entry_8efb1de5c72543d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8efb1de5c72543d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_8efb1de5c72543d8 == NULL) {
  return 0;
  }
  mb_fn_8efb1de5c72543d8 mb_target_8efb1de5c72543d8 = (mb_fn_8efb1de5c72543d8)mb_entry_8efb1de5c72543d8;
  int32_t mb_result_8efb1de5c72543d8 = mb_target_8efb1de5c72543d8(this_);
  return mb_result_8efb1de5c72543d8;
}

typedef int32_t (MB_CALL *mb_fn_9cd2a38d8a1d684b)(void *, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2732f50eb4ad6009b2b1ea(void * this_, void * string, int32_t start, int32_t length, void * result) {
  void *mb_entry_9cd2a38d8a1d684b = NULL;
  if (this_ != NULL) {
    mb_entry_9cd2a38d8a1d684b = (*(void ***)this_)[11];
  }
  if (mb_entry_9cd2a38d8a1d684b == NULL) {
  return 0;
  }
  mb_fn_9cd2a38d8a1d684b mb_target_9cd2a38d8a1d684b = (mb_fn_9cd2a38d8a1d684b)mb_entry_9cd2a38d8a1d684b;
  int32_t mb_result_9cd2a38d8a1d684b = mb_target_9cd2a38d8a1d684b(this_, (uint16_t *)string, start, length, (uint16_t * *)result);
  return mb_result_9cd2a38d8a1d684b;
}

typedef int32_t (MB_CALL *mb_fn_b3e64874f8bd0d2c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bdd8cadbe28ae18bd0c76b(void * this_, void * pdw_caps) {
  void *mb_entry_b3e64874f8bd0d2c = NULL;
  if (this_ != NULL) {
    mb_entry_b3e64874f8bd0d2c = (*(void ***)this_)[9];
  }
  if (mb_entry_b3e64874f8bd0d2c == NULL) {
  return 0;
  }
  mb_fn_b3e64874f8bd0d2c mb_target_b3e64874f8bd0d2c = (mb_fn_b3e64874f8bd0d2c)mb_entry_b3e64874f8bd0d2c;
  int32_t mb_result_b3e64874f8bd0d2c = mb_target_b3e64874f8bd0d2c(this_, (uint32_t *)pdw_caps);
  return mb_result_b3e64874f8bd0d2c;
}

typedef struct { uint8_t bytes[78]; } mb_agg_1d6adf0666835396_p6;
typedef char mb_assert_1d6adf0666835396_p6[(sizeof(mb_agg_1d6adf0666835396_p6) == 78) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d6adf0666835396)(void *, uint32_t, uint32_t, int32_t, uint16_t *, uint32_t *, mb_agg_1d6adf0666835396_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f104e7e63cea7f4e51371531(void * this_, uint32_t dw_request, uint32_t dw_c_mode, int32_t cwch_input, void * pwch_input, void * pf_c_info, void * pp_result) {
  void *mb_entry_1d6adf0666835396 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6adf0666835396 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d6adf0666835396 == NULL) {
  return 0;
  }
  mb_fn_1d6adf0666835396 mb_target_1d6adf0666835396 = (mb_fn_1d6adf0666835396)mb_entry_1d6adf0666835396;
  int32_t mb_result_1d6adf0666835396 = mb_target_1d6adf0666835396(this_, dw_request, dw_c_mode, cwch_input, (uint16_t *)pwch_input, (uint32_t *)pf_c_info, (mb_agg_1d6adf0666835396_p6 * *)pp_result);
  return mb_result_1d6adf0666835396;
}

typedef int32_t (MB_CALL *mb_fn_88e93cf5f42d63ee)(void *, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146d22e924cfb80b4ccef7cb(void * this_, void * string, int32_t start, int32_t length, void * phonetic) {
  void *mb_entry_88e93cf5f42d63ee = NULL;
  if (this_ != NULL) {
    mb_entry_88e93cf5f42d63ee = (*(void ***)this_)[10];
  }
  if (mb_entry_88e93cf5f42d63ee == NULL) {
  return 0;
  }
  mb_fn_88e93cf5f42d63ee mb_target_88e93cf5f42d63ee = (mb_fn_88e93cf5f42d63ee)mb_entry_88e93cf5f42d63ee;
  int32_t mb_result_88e93cf5f42d63ee = mb_target_88e93cf5f42d63ee(this_, (uint16_t *)string, start, length, (uint16_t * *)phonetic);
  return mb_result_88e93cf5f42d63ee;
}

typedef int32_t (MB_CALL *mb_fn_5aded5d07b237161)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732577ccdbe48043d40dd54c(void * this_) {
  void *mb_entry_5aded5d07b237161 = NULL;
  if (this_ != NULL) {
    mb_entry_5aded5d07b237161 = (*(void ***)this_)[6];
  }
  if (mb_entry_5aded5d07b237161 == NULL) {
  return 0;
  }
  mb_fn_5aded5d07b237161 mb_target_5aded5d07b237161 = (mb_fn_5aded5d07b237161)mb_entry_5aded5d07b237161;
  int32_t mb_result_5aded5d07b237161 = mb_target_5aded5d07b237161(this_);
  return mb_result_5aded5d07b237161;
}

typedef int32_t (MB_CALL *mb_fn_6ad58e4402a7ce21)(void *, void *, int32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc067660c94ad15fccef6dcd(void * this_, void * p_i_ime_pad_applet, int32_t req_id, uint64_t w_param, int64_t l_param) {
  void *mb_entry_6ad58e4402a7ce21 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad58e4402a7ce21 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ad58e4402a7ce21 == NULL) {
  return 0;
  }
  mb_fn_6ad58e4402a7ce21 mb_target_6ad58e4402a7ce21 = (mb_fn_6ad58e4402a7ce21)mb_entry_6ad58e4402a7ce21;
  int32_t mb_result_6ad58e4402a7ce21 = mb_target_6ad58e4402a7ce21(this_, p_i_ime_pad_applet, req_id, w_param, l_param);
  return mb_result_6ad58e4402a7ce21;
}

typedef struct { uint8_t bytes[56]; } mb_agg_10c5681ed3fde83c_p2;
typedef char mb_assert_10c5681ed3fde83c_p2[(sizeof(mb_agg_10c5681ed3fde83c_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c5681ed3fde83c)(void *, void *, mb_agg_10c5681ed3fde83c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a6e0a406fc1656ea8979b8(void * this_, void * hwnd_parent, void * lp_ime_applet_ui) {
  void *mb_entry_10c5681ed3fde83c = NULL;
  if (this_ != NULL) {
    mb_entry_10c5681ed3fde83c = (*(void ***)this_)[9];
  }
  if (mb_entry_10c5681ed3fde83c == NULL) {
  return 0;
  }
  mb_fn_10c5681ed3fde83c mb_target_10c5681ed3fde83c = (mb_fn_10c5681ed3fde83c)mb_entry_10c5681ed3fde83c;
  int32_t mb_result_10c5681ed3fde83c = mb_target_10c5681ed3fde83c(this_, hwnd_parent, (mb_agg_10c5681ed3fde83c_p2 *)lp_ime_applet_ui);
  return mb_result_10c5681ed3fde83c;
}

typedef struct { uint8_t bytes[232]; } mb_agg_54e0c406dd181ebe_p1;
typedef char mb_assert_54e0c406dd181ebe_p1[(sizeof(mb_agg_54e0c406dd181ebe_p1) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54e0c406dd181ebe)(void *, mb_agg_54e0c406dd181ebe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e760900a29b69a188b97e5a6(void * this_, void * lp_applet_cfg) {
  void *mb_entry_54e0c406dd181ebe = NULL;
  if (this_ != NULL) {
    mb_entry_54e0c406dd181ebe = (*(void ***)this_)[8];
  }
  if (mb_entry_54e0c406dd181ebe == NULL) {
  return 0;
  }
  mb_fn_54e0c406dd181ebe mb_target_54e0c406dd181ebe = (mb_fn_54e0c406dd181ebe)mb_entry_54e0c406dd181ebe;
  int32_t mb_result_54e0c406dd181ebe = mb_target_54e0c406dd181ebe(this_, (mb_agg_54e0c406dd181ebe_p1 *)lp_applet_cfg);
  return mb_result_54e0c406dd181ebe;
}

typedef int32_t (MB_CALL *mb_fn_0a7e1067523df9f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6858a1904d302d129a0fdd05(void * this_, void * lp_i_ime_pad) {
  void *mb_entry_0a7e1067523df9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7e1067523df9f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a7e1067523df9f2 == NULL) {
  return 0;
  }
  mb_fn_0a7e1067523df9f2 mb_target_0a7e1067523df9f2 = (mb_fn_0a7e1067523df9f2)mb_entry_0a7e1067523df9f2;
  int32_t mb_result_0a7e1067523df9f2 = mb_target_0a7e1067523df9f2(this_, lp_i_ime_pad);
  return mb_result_0a7e1067523df9f2;
}

typedef int32_t (MB_CALL *mb_fn_3facb713ec54e0e7)(void *, void *, int32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f4f471b45352679d564b38(void * this_, void * lp_ime_pad, int32_t notify, uint64_t w_param, int64_t l_param) {
  void *mb_entry_3facb713ec54e0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3facb713ec54e0e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3facb713ec54e0e7 == NULL) {
  return 0;
  }
  mb_fn_3facb713ec54e0e7 mb_target_3facb713ec54e0e7 = (mb_fn_3facb713ec54e0e7)mb_entry_3facb713ec54e0e7;
  int32_t mb_result_3facb713ec54e0e7 = mb_target_3facb713ec54e0e7(this_, lp_ime_pad, notify, w_param, l_param);
  return mb_result_3facb713ec54e0e7;
}

typedef int32_t (MB_CALL *mb_fn_7fae201d26bfe1b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade333ecf7e321f6de6d1b0f(void * this_) {
  void *mb_entry_7fae201d26bfe1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7fae201d26bfe1b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fae201d26bfe1b6 == NULL) {
  return 0;
  }
  mb_fn_7fae201d26bfe1b6 mb_target_7fae201d26bfe1b6 = (mb_fn_7fae201d26bfe1b6)mb_entry_7fae201d26bfe1b6;
  int32_t mb_result_7fae201d26bfe1b6 = mb_target_7fae201d26bfe1b6(this_);
  return mb_result_7fae201d26bfe1b6;
}

typedef int32_t (MB_CALL *mb_fn_d8a47004359494e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536ff189ecfd3e784430f8d0(void * this_, void * bstr_dictionary_guid) {
  void *mb_entry_d8a47004359494e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a47004359494e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8a47004359494e5 == NULL) {
  return 0;
  }
  mb_fn_d8a47004359494e5 mb_target_d8a47004359494e5 = (mb_fn_d8a47004359494e5)mb_entry_d8a47004359494e5;
  int32_t mb_result_d8a47004359494e5 = mb_target_d8a47004359494e5(this_, (uint16_t *)bstr_dictionary_guid);
  return mb_result_d8a47004359494e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbc88b834f743392_p1;
typedef char mb_assert_dbc88b834f743392_p1[(sizeof(mb_agg_dbc88b834f743392_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dbc88b834f743392_p2;
typedef char mb_assert_dbc88b834f743392_p2[(sizeof(mb_agg_dbc88b834f743392_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dbc88b834f743392_p3;
typedef char mb_assert_dbc88b834f743392_p3[(sizeof(mb_agg_dbc88b834f743392_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbc88b834f743392)(void *, mb_agg_dbc88b834f743392_p1 * *, mb_agg_dbc88b834f743392_p2 * *, mb_agg_dbc88b834f743392_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9e50c7feb5a68430a7601f(void * this_, void * prg_dictionary_guid, void * prg_date_created, void * prgf_encrypted) {
  void *mb_entry_dbc88b834f743392 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc88b834f743392 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbc88b834f743392 == NULL) {
  return 0;
  }
  mb_fn_dbc88b834f743392 mb_target_dbc88b834f743392 = (mb_fn_dbc88b834f743392)mb_entry_dbc88b834f743392;
  int32_t mb_result_dbc88b834f743392 = mb_target_dbc88b834f743392(this_, (mb_agg_dbc88b834f743392_p1 * *)prg_dictionary_guid, (mb_agg_dbc88b834f743392_p2 * *)prg_date_created, (mb_agg_dbc88b834f743392_p3 * *)prgf_encrypted);
  return mb_result_dbc88b834f743392;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6bbfe376fd024acc_p1;
typedef char mb_assert_6bbfe376fd024acc_p1[(sizeof(mb_agg_6bbfe376fd024acc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6bbfe376fd024acc_p2;
typedef char mb_assert_6bbfe376fd024acc_p2[(sizeof(mb_agg_6bbfe376fd024acc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bbfe376fd024acc)(void *, mb_agg_6bbfe376fd024acc_p1 *, mb_agg_6bbfe376fd024acc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a025f1cf8f446f407366dbbf(void * this_, void * refiid, void * lp_iid_list) {
  void *mb_entry_6bbfe376fd024acc = NULL;
  if (this_ != NULL) {
    mb_entry_6bbfe376fd024acc = (*(void ***)this_)[6];
  }
  if (mb_entry_6bbfe376fd024acc == NULL) {
  return 0;
  }
  mb_fn_6bbfe376fd024acc mb_target_6bbfe376fd024acc = (mb_fn_6bbfe376fd024acc)mb_entry_6bbfe376fd024acc;
  int32_t mb_result_6bbfe376fd024acc = mb_target_6bbfe376fd024acc(this_, (mb_agg_6bbfe376fd024acc_p1 *)refiid, (mb_agg_6bbfe376fd024acc_p2 *)lp_iid_list);
  return mb_result_6bbfe376fd024acc;
}

