#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8a9eee551c802a7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfd40521f7b4187c455dd52(void * this_) {
  void *mb_entry_8a9eee551c802a7b = NULL;
  if (this_ != NULL) {
    mb_entry_8a9eee551c802a7b = (*(void ***)this_)[11];
  }
  if (mb_entry_8a9eee551c802a7b == NULL) {
  return 0;
  }
  mb_fn_8a9eee551c802a7b mb_target_8a9eee551c802a7b = (mb_fn_8a9eee551c802a7b)mb_entry_8a9eee551c802a7b;
  int32_t mb_result_8a9eee551c802a7b = mb_target_8a9eee551c802a7b(this_);
  return mb_result_8a9eee551c802a7b;
}

typedef int32_t (MB_CALL *mb_fn_3fd6832025bc70ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af664ca16b178cf04a77a26(void * this_, void * ppunk_outer) {
  void *mb_entry_3fd6832025bc70ca = NULL;
  if (this_ != NULL) {
    mb_entry_3fd6832025bc70ca = (*(void ***)this_)[8];
  }
  if (mb_entry_3fd6832025bc70ca == NULL) {
  return 0;
  }
  mb_fn_3fd6832025bc70ca mb_target_3fd6832025bc70ca = (mb_fn_3fd6832025bc70ca)mb_entry_3fd6832025bc70ca;
  int32_t mb_result_3fd6832025bc70ca = mb_target_3fd6832025bc70ca(this_, (void * *)ppunk_outer);
  return mb_result_3fd6832025bc70ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3be14cd72167900c_p1;
typedef char mb_assert_3be14cd72167900c_p1[(sizeof(mb_agg_3be14cd72167900c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3be14cd72167900c_p1[(MB_ALIGNOF(mb_agg_3be14cd72167900c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3be14cd72167900c)(void *, mb_agg_3be14cd72167900c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e561df6d45d406a0ed2875(void * this_, void * pclsid_document) {
  void *mb_entry_3be14cd72167900c = NULL;
  if (this_ != NULL) {
    mb_entry_3be14cd72167900c = (*(void ***)this_)[7];
  }
  if (mb_entry_3be14cd72167900c == NULL) {
  return 0;
  }
  mb_fn_3be14cd72167900c mb_target_3be14cd72167900c = (mb_fn_3be14cd72167900c)mb_entry_3be14cd72167900c;
  int32_t mb_result_3be14cd72167900c = mb_target_3be14cd72167900c(this_, (mb_agg_3be14cd72167900c_p1 *)pclsid_document);
  return mb_result_3be14cd72167900c;
}

typedef int32_t (MB_CALL *mb_fn_ba9bc55e2b1e6de8)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ad23a803959e4af5565c7(void * this_, int32_t dnt, void * pbstr_name) {
  void *mb_entry_ba9bc55e2b1e6de8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9bc55e2b1e6de8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba9bc55e2b1e6de8 == NULL) {
  return 0;
  }
  mb_fn_ba9bc55e2b1e6de8 mb_target_ba9bc55e2b1e6de8 = (mb_fn_ba9bc55e2b1e6de8)mb_entry_ba9bc55e2b1e6de8;
  int32_t mb_result_ba9bc55e2b1e6de8 = mb_target_ba9bc55e2b1e6de8(this_, dnt, (uint16_t * *)pbstr_name);
  return mb_result_ba9bc55e2b1e6de8;
}

typedef int32_t (MB_CALL *mb_fn_e88b054d22b0966f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6612983606b5daeb47e2a83(void * this_, void * ppssd) {
  void *mb_entry_e88b054d22b0966f = NULL;
  if (this_ != NULL) {
    mb_entry_e88b054d22b0966f = (*(void ***)this_)[8];
  }
  if (mb_entry_e88b054d22b0966f == NULL) {
  return 0;
  }
  mb_fn_e88b054d22b0966f mb_target_e88b054d22b0966f = (mb_fn_e88b054d22b0966f)mb_entry_e88b054d22b0966f;
  int32_t mb_result_e88b054d22b0966f = mb_target_e88b054d22b0966f(this_, (void * *)ppssd);
  return mb_result_e88b054d22b0966f;
}

typedef int32_t (MB_CALL *mb_fn_61be1c694a1a340a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f267b8a21f72c5b383931e4(void * this_, uint32_t c_character_position, uint32_t c_num_chars, void * ppsc) {
  void *mb_entry_61be1c694a1a340a = NULL;
  if (this_ != NULL) {
    mb_entry_61be1c694a1a340a = (*(void ***)this_)[14];
  }
  if (mb_entry_61be1c694a1a340a == NULL) {
  return 0;
  }
  mb_fn_61be1c694a1a340a mb_target_61be1c694a1a340a = (mb_fn_61be1c694a1a340a)mb_entry_61be1c694a1a340a;
  int32_t mb_result_61be1c694a1a340a = mb_target_61be1c694a1a340a(this_, c_character_position, c_num_chars, (void * *)ppsc);
  return mb_result_61be1c694a1a340a;
}

typedef int32_t (MB_CALL *mb_fn_a3c2d4eeb9831aa6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955324a3a1aca544301c23f6(void * this_, void * ptextdocattr) {
  void *mb_entry_a3c2d4eeb9831aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c2d4eeb9831aa6 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3c2d4eeb9831aa6 == NULL) {
  return 0;
  }
  mb_fn_a3c2d4eeb9831aa6 mb_target_a3c2d4eeb9831aa6 = (mb_fn_a3c2d4eeb9831aa6)mb_entry_a3c2d4eeb9831aa6;
  int32_t mb_result_a3c2d4eeb9831aa6 = mb_target_a3c2d4eeb9831aa6(this_, (uint32_t *)ptextdocattr);
  return mb_result_a3c2d4eeb9831aa6;
}

typedef int32_t (MB_CALL *mb_fn_bc48d454d23d1882)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50914543a0660f1e56dca5e2(void * this_, uint32_t c_character_position, void * pc_line_number, void * pc_character_offset_in_line) {
  void *mb_entry_bc48d454d23d1882 = NULL;
  if (this_ != NULL) {
    mb_entry_bc48d454d23d1882 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc48d454d23d1882 == NULL) {
  return 0;
  }
  mb_fn_bc48d454d23d1882 mb_target_bc48d454d23d1882 = (mb_fn_bc48d454d23d1882)mb_entry_bc48d454d23d1882;
  int32_t mb_result_bc48d454d23d1882 = mb_target_bc48d454d23d1882(this_, c_character_position, (uint32_t *)pc_line_number, (uint32_t *)pc_character_offset_in_line);
  return mb_result_bc48d454d23d1882;
}

typedef int32_t (MB_CALL *mb_fn_8dd6b36f8b1f9146)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1171623118d3af13539d9179(void * this_, void * psc, void * pc_character_position, void * c_num_chars) {
  void *mb_entry_8dd6b36f8b1f9146 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd6b36f8b1f9146 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dd6b36f8b1f9146 == NULL) {
  return 0;
  }
  mb_fn_8dd6b36f8b1f9146 mb_target_8dd6b36f8b1f9146 = (mb_fn_8dd6b36f8b1f9146)mb_entry_8dd6b36f8b1f9146;
  int32_t mb_result_8dd6b36f8b1f9146 = mb_target_8dd6b36f8b1f9146(this_, psc, (uint32_t *)pc_character_position, (uint32_t *)c_num_chars);
  return mb_result_8dd6b36f8b1f9146;
}

typedef int32_t (MB_CALL *mb_fn_626c118fb3fa0bad)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedd94ec2afe8eab4bc07e44(void * this_, uint32_t c_line_number, void * pc_character_position) {
  void *mb_entry_626c118fb3fa0bad = NULL;
  if (this_ != NULL) {
    mb_entry_626c118fb3fa0bad = (*(void ***)this_)[10];
  }
  if (mb_entry_626c118fb3fa0bad == NULL) {
  return 0;
  }
  mb_fn_626c118fb3fa0bad mb_target_626c118fb3fa0bad = (mb_fn_626c118fb3fa0bad)mb_entry_626c118fb3fa0bad;
  int32_t mb_result_626c118fb3fa0bad = mb_target_626c118fb3fa0bad(this_, c_line_number, (uint32_t *)pc_character_position);
  return mb_result_626c118fb3fa0bad;
}

typedef int32_t (MB_CALL *mb_fn_dad3dfb1bda2b5af)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbccd04db4cc9abf5fb6e83(void * this_, void * pc_num_lines, void * pc_num_chars) {
  void *mb_entry_dad3dfb1bda2b5af = NULL;
  if (this_ != NULL) {
    mb_entry_dad3dfb1bda2b5af = (*(void ***)this_)[9];
  }
  if (mb_entry_dad3dfb1bda2b5af == NULL) {
  return 0;
  }
  mb_fn_dad3dfb1bda2b5af mb_target_dad3dfb1bda2b5af = (mb_fn_dad3dfb1bda2b5af)mb_entry_dad3dfb1bda2b5af;
  int32_t mb_result_dad3dfb1bda2b5af = mb_target_dad3dfb1bda2b5af(this_, (uint32_t *)pc_num_lines, (uint32_t *)pc_num_chars);
  return mb_result_dad3dfb1bda2b5af;
}

typedef int32_t (MB_CALL *mb_fn_3645fc9a67e6c246)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4b346d17d0692073edd917(void * this_, uint32_t c_character_position, void * pchar_text, void * psta_text_attr, void * pc_num_chars, uint32_t c_max_chars) {
  void *mb_entry_3645fc9a67e6c246 = NULL;
  if (this_ != NULL) {
    mb_entry_3645fc9a67e6c246 = (*(void ***)this_)[12];
  }
  if (mb_entry_3645fc9a67e6c246 == NULL) {
  return 0;
  }
  mb_fn_3645fc9a67e6c246 mb_target_3645fc9a67e6c246 = (mb_fn_3645fc9a67e6c246)mb_entry_3645fc9a67e6c246;
  int32_t mb_result_3645fc9a67e6c246 = mb_target_3645fc9a67e6c246(this_, c_character_position, (uint16_t *)pchar_text, (uint16_t *)psta_text_attr, (uint32_t *)pc_num_chars, c_max_chars);
  return mb_result_3645fc9a67e6c246;
}

typedef int32_t (MB_CALL *mb_fn_6cea1fc7a3c837af)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474bc0d64c1b5f5e14ff2c0c(void * this_, uint32_t c_character_position, uint32_t c_num_to_insert, void * pchar_text) {
  void *mb_entry_6cea1fc7a3c837af = NULL;
  if (this_ != NULL) {
    mb_entry_6cea1fc7a3c837af = (*(void ***)this_)[15];
  }
  if (mb_entry_6cea1fc7a3c837af == NULL) {
  return 0;
  }
  mb_fn_6cea1fc7a3c837af mb_target_6cea1fc7a3c837af = (mb_fn_6cea1fc7a3c837af)mb_entry_6cea1fc7a3c837af;
  int32_t mb_result_6cea1fc7a3c837af = mb_target_6cea1fc7a3c837af(this_, c_character_position, c_num_to_insert, (uint16_t *)pchar_text);
  return mb_result_6cea1fc7a3c837af;
}

typedef int32_t (MB_CALL *mb_fn_d08c43bcf9dd366e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254c2d8eca453cc56bf441bd(void * this_, uint32_t c_character_position, uint32_t c_num_to_remove) {
  void *mb_entry_d08c43bcf9dd366e = NULL;
  if (this_ != NULL) {
    mb_entry_d08c43bcf9dd366e = (*(void ***)this_)[16];
  }
  if (mb_entry_d08c43bcf9dd366e == NULL) {
  return 0;
  }
  mb_fn_d08c43bcf9dd366e mb_target_d08c43bcf9dd366e = (mb_fn_d08c43bcf9dd366e)mb_entry_d08c43bcf9dd366e;
  int32_t mb_result_d08c43bcf9dd366e = mb_target_d08c43bcf9dd366e(this_, c_character_position, c_num_to_remove);
  return mb_result_d08c43bcf9dd366e;
}

typedef int32_t (MB_CALL *mb_fn_af8fed97396eeaec)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb57babed7d4f0d2a3a94d70(void * this_, uint32_t c_character_position, uint32_t c_num_to_replace, void * pchar_text) {
  void *mb_entry_af8fed97396eeaec = NULL;
  if (this_ != NULL) {
    mb_entry_af8fed97396eeaec = (*(void ***)this_)[17];
  }
  if (mb_entry_af8fed97396eeaec == NULL) {
  return 0;
  }
  mb_fn_af8fed97396eeaec mb_target_af8fed97396eeaec = (mb_fn_af8fed97396eeaec)mb_entry_af8fed97396eeaec;
  int32_t mb_result_af8fed97396eeaec = mb_target_af8fed97396eeaec(this_, c_character_position, c_num_to_replace, (uint16_t *)pchar_text);
  return mb_result_af8fed97396eeaec;
}

typedef int32_t (MB_CALL *mb_fn_f1138991d617be24)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6016fc2b9e3505a54f81895a(void * this_) {
  void *mb_entry_f1138991d617be24 = NULL;
  if (this_ != NULL) {
    mb_entry_f1138991d617be24 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1138991d617be24 == NULL) {
  return 0;
  }
  mb_fn_f1138991d617be24 mb_target_f1138991d617be24 = (mb_fn_f1138991d617be24)mb_entry_f1138991d617be24;
  int32_t mb_result_f1138991d617be24 = mb_target_f1138991d617be24(this_);
  return mb_result_f1138991d617be24;
}

typedef int32_t (MB_CALL *mb_fn_62e969b382607f8f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9563c84d3f27550e30f0de4a(void * this_, uint32_t c_character_position, uint32_t c_num_to_insert) {
  void *mb_entry_62e969b382607f8f = NULL;
  if (this_ != NULL) {
    mb_entry_62e969b382607f8f = (*(void ***)this_)[7];
  }
  if (mb_entry_62e969b382607f8f == NULL) {
  return 0;
  }
  mb_fn_62e969b382607f8f mb_target_62e969b382607f8f = (mb_fn_62e969b382607f8f)mb_entry_62e969b382607f8f;
  int32_t mb_result_62e969b382607f8f = mb_target_62e969b382607f8f(this_, c_character_position, c_num_to_insert);
  return mb_result_62e969b382607f8f;
}

typedef int32_t (MB_CALL *mb_fn_c0d81e24b8895f8c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6a1b3ff54a7edb9702795e(void * this_, uint32_t c_character_position, uint32_t c_num_to_remove) {
  void *mb_entry_c0d81e24b8895f8c = NULL;
  if (this_ != NULL) {
    mb_entry_c0d81e24b8895f8c = (*(void ***)this_)[8];
  }
  if (mb_entry_c0d81e24b8895f8c == NULL) {
  return 0;
  }
  mb_fn_c0d81e24b8895f8c mb_target_c0d81e24b8895f8c = (mb_fn_c0d81e24b8895f8c)mb_entry_c0d81e24b8895f8c;
  int32_t mb_result_c0d81e24b8895f8c = mb_target_c0d81e24b8895f8c(this_, c_character_position, c_num_to_remove);
  return mb_result_c0d81e24b8895f8c;
}

typedef int32_t (MB_CALL *mb_fn_405726fadedf8850)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a64ad11a02dfa4bc04dc9a(void * this_, uint32_t c_character_position, uint32_t c_num_to_replace) {
  void *mb_entry_405726fadedf8850 = NULL;
  if (this_ != NULL) {
    mb_entry_405726fadedf8850 = (*(void ***)this_)[9];
  }
  if (mb_entry_405726fadedf8850 == NULL) {
  return 0;
  }
  mb_fn_405726fadedf8850 mb_target_405726fadedf8850 = (mb_fn_405726fadedf8850)mb_entry_405726fadedf8850;
  int32_t mb_result_405726fadedf8850 = mb_target_405726fadedf8850(this_, c_character_position, c_num_to_replace);
  return mb_result_405726fadedf8850;
}

typedef int32_t (MB_CALL *mb_fn_6ed184266b99bc3a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a7af1737a9013f362d90cc(void * this_, uint32_t textdocattr) {
  void *mb_entry_6ed184266b99bc3a = NULL;
  if (this_ != NULL) {
    mb_entry_6ed184266b99bc3a = (*(void ***)this_)[11];
  }
  if (mb_entry_6ed184266b99bc3a == NULL) {
  return 0;
  }
  mb_fn_6ed184266b99bc3a mb_target_6ed184266b99bc3a = (mb_fn_6ed184266b99bc3a)mb_entry_6ed184266b99bc3a;
  int32_t mb_result_6ed184266b99bc3a = mb_target_6ed184266b99bc3a(this_, textdocattr);
  return mb_result_6ed184266b99bc3a;
}

typedef int32_t (MB_CALL *mb_fn_30382a455f13c52b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d2c4407815acc6bd966972(void * this_, uint32_t c_character_position, uint32_t c_num_to_update) {
  void *mb_entry_30382a455f13c52b = NULL;
  if (this_ != NULL) {
    mb_entry_30382a455f13c52b = (*(void ***)this_)[10];
  }
  if (mb_entry_30382a455f13c52b == NULL) {
  return 0;
  }
  mb_fn_30382a455f13c52b mb_target_30382a455f13c52b = (mb_fn_30382a455f13c52b)mb_entry_30382a455f13c52b;
  int32_t mb_result_30382a455f13c52b = mb_target_30382a455f13c52b(this_, c_character_position, c_num_to_update);
  return mb_result_30382a455f13c52b;
}

typedef int32_t (MB_CALL *mb_fn_6db243410b63fabb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73941d10843e4a687bd067da(void * this_, void * pbstr_short_name) {
  void *mb_entry_6db243410b63fabb = NULL;
  if (this_ != NULL) {
    mb_entry_6db243410b63fabb = (*(void ***)this_)[7];
  }
  if (mb_entry_6db243410b63fabb == NULL) {
  return 0;
  }
  mb_fn_6db243410b63fabb mb_target_6db243410b63fabb = (mb_fn_6db243410b63fabb)mb_entry_6db243410b63fabb;
  int32_t mb_result_6db243410b63fabb = mb_target_6db243410b63fabb(this_, (uint16_t * *)pbstr_short_name);
  return mb_result_6db243410b63fabb;
}

typedef int32_t (MB_CALL *mb_fn_c6d8806b6b7fec6b)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fee9a3704cc6d3523657537(void * this_, void * pbstr_long_name, void * pf_is_original_file) {
  void *mb_entry_c6d8806b6b7fec6b = NULL;
  if (this_ != NULL) {
    mb_entry_c6d8806b6b7fec6b = (*(void ***)this_)[6];
  }
  if (mb_entry_c6d8806b6b7fec6b == NULL) {
  return 0;
  }
  mb_fn_c6d8806b6b7fec6b mb_target_c6d8806b6b7fec6b = (mb_fn_c6d8806b6b7fec6b)mb_entry_c6d8806b6b7fec6b;
  int32_t mb_result_c6d8806b6b7fec6b = mb_target_c6d8806b6b7fec6b(this_, (uint16_t * *)pbstr_long_name, (int32_t *)pf_is_original_file);
  return mb_result_c6d8806b6b7fec6b;
}

typedef int32_t (MB_CALL *mb_fn_3ac93946eb977ce9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa422db3bbb66f67109cba5(void * this_) {
  void *mb_entry_3ac93946eb977ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac93946eb977ce9 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ac93946eb977ce9 == NULL) {
  return 0;
  }
  mb_fn_3ac93946eb977ce9 mb_target_3ac93946eb977ce9 = (mb_fn_3ac93946eb977ce9)mb_entry_3ac93946eb977ce9;
  int32_t mb_result_3ac93946eb977ce9 = mb_target_3ac93946eb977ce9(this_);
  return mb_result_3ac93946eb977ce9;
}

typedef int32_t (MB_CALL *mb_fn_b53a09f6c34f7e91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c393a89fa3c333db12c85f(void * this_) {
  void *mb_entry_b53a09f6c34f7e91 = NULL;
  if (this_ != NULL) {
    mb_entry_b53a09f6c34f7e91 = (*(void ***)this_)[7];
  }
  if (mb_entry_b53a09f6c34f7e91 == NULL) {
  return 0;
  }
  mb_fn_b53a09f6c34f7e91 mb_target_b53a09f6c34f7e91 = (mb_fn_b53a09f6c34f7e91)mb_entry_b53a09f6c34f7e91;
  int32_t mb_result_b53a09f6c34f7e91 = mb_target_b53a09f6c34f7e91(this_);
  return mb_result_b53a09f6c34f7e91;
}

typedef int32_t (MB_CALL *mb_fn_0f2493d47e9ad5b6)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8d9601ce227226d2556ceb(void * this_, void * phr_result, void * ppdp) {
  void *mb_entry_0f2493d47e9ad5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f2493d47e9ad5b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f2493d47e9ad5b6 == NULL) {
  return 0;
  }
  mb_fn_0f2493d47e9ad5b6 mb_target_0f2493d47e9ad5b6 = (mb_fn_0f2493d47e9ad5b6)mb_entry_0f2493d47e9ad5b6;
  int32_t mb_result_0f2493d47e9ad5b6 = mb_target_0f2493d47e9ad5b6(this_, (int32_t *)phr_result, (void * *)ppdp);
  return mb_result_0f2493d47e9ad5b6;
}

typedef int32_t (MB_CALL *mb_fn_75be5cb18d32adc2)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c23af47ae2738037a81796b(void * this_, void * phr_result, void * pbstr_result) {
  void *mb_entry_75be5cb18d32adc2 = NULL;
  if (this_ != NULL) {
    mb_entry_75be5cb18d32adc2 = (*(void ***)this_)[9];
  }
  if (mb_entry_75be5cb18d32adc2 == NULL) {
  return 0;
  }
  mb_fn_75be5cb18d32adc2 mb_target_75be5cb18d32adc2 = (mb_fn_75be5cb18d32adc2)mb_entry_75be5cb18d32adc2;
  int32_t mb_result_75be5cb18d32adc2 = mb_target_75be5cb18d32adc2(this_, (int32_t *)phr_result, (uint16_t * *)pbstr_result);
  return mb_result_75be5cb18d32adc2;
}

typedef int32_t (MB_CALL *mb_fn_42a6d36760fe87e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d094a5b123c9379fe4d49912(void * this_) {
  void *mb_entry_42a6d36760fe87e5 = NULL;
  if (this_ != NULL) {
    mb_entry_42a6d36760fe87e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_42a6d36760fe87e5 == NULL) {
  return 0;
  }
  mb_fn_42a6d36760fe87e5 mb_target_42a6d36760fe87e5 = (mb_fn_42a6d36760fe87e5)mb_entry_42a6d36760fe87e5;
  int32_t mb_result_42a6d36760fe87e5 = mb_target_42a6d36760fe87e5(this_);
  return mb_result_42a6d36760fe87e5;
}

typedef int32_t (MB_CALL *mb_fn_6fb8b0506b226706)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224149f990c6fc53e4b9654e(void * this_, void * pdecb) {
  void *mb_entry_6fb8b0506b226706 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb8b0506b226706 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fb8b0506b226706 == NULL) {
  return 0;
  }
  mb_fn_6fb8b0506b226706 mb_target_6fb8b0506b226706 = (mb_fn_6fb8b0506b226706)mb_entry_6fb8b0506b226706;
  int32_t mb_result_6fb8b0506b226706 = mb_target_6fb8b0506b226706(this_, pdecb);
  return mb_result_6fb8b0506b226706;
}

typedef int32_t (MB_CALL *mb_fn_25ad086d4b01ee8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a7a7b3d9ef77b18e67ab49(void * this_) {
  void *mb_entry_25ad086d4b01ee8b = NULL;
  if (this_ != NULL) {
    mb_entry_25ad086d4b01ee8b = (*(void ***)this_)[6];
  }
  if (mb_entry_25ad086d4b01ee8b == NULL) {
  return 0;
  }
  mb_fn_25ad086d4b01ee8b mb_target_25ad086d4b01ee8b = (mb_fn_25ad086d4b01ee8b)mb_entry_25ad086d4b01ee8b;
  int32_t mb_result_25ad086d4b01ee8b = mb_target_25ad086d4b01ee8b(this_);
  return mb_result_25ad086d4b01ee8b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a377636aba0ba64e_p2;
typedef char mb_assert_a377636aba0ba64e_p2[(sizeof(mb_agg_a377636aba0ba64e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a377636aba0ba64e_p2[(MB_ALIGNOF(mb_agg_a377636aba0ba64e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a377636aba0ba64e)(void *, uint16_t * *, mb_agg_a377636aba0ba64e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b87655b06443ff94be2cb36(void * this_, void * pbstr_language_name, void * p_language_id) {
  void *mb_entry_a377636aba0ba64e = NULL;
  if (this_ != NULL) {
    mb_entry_a377636aba0ba64e = (*(void ***)this_)[7];
  }
  if (mb_entry_a377636aba0ba64e == NULL) {
  return 0;
  }
  mb_fn_a377636aba0ba64e mb_target_a377636aba0ba64e = (mb_fn_a377636aba0ba64e)mb_entry_a377636aba0ba64e;
  int32_t mb_result_a377636aba0ba64e = mb_target_a377636aba0ba64e(this_, (uint16_t * *)pbstr_language_name, (mb_agg_a377636aba0ba64e_p2 *)p_language_id);
  return mb_result_a377636aba0ba64e;
}

typedef int32_t (MB_CALL *mb_fn_12587e8887912501)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e074d8a31a44f2270e748cce(void * this_, void * pstr_code, uint32_t n_radix, void * pstr_delimiter, uint32_t dw_flags, void * ppe) {
  void *mb_entry_12587e8887912501 = NULL;
  if (this_ != NULL) {
    mb_entry_12587e8887912501 = (*(void ***)this_)[6];
  }
  if (mb_entry_12587e8887912501 == NULL) {
  return 0;
  }
  mb_fn_12587e8887912501 mb_target_12587e8887912501 = (mb_fn_12587e8887912501)mb_entry_12587e8887912501;
  int32_t mb_result_12587e8887912501 = mb_target_12587e8887912501(this_, (uint16_t *)pstr_code, n_radix, (uint16_t *)pstr_delimiter, dw_flags, (void * *)ppe);
  return mb_result_12587e8887912501;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c1533f5bbc08030_p2;
typedef char mb_assert_9c1533f5bbc08030_p2[(sizeof(mb_agg_9c1533f5bbc08030_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9c1533f5bbc08030_p2[(MB_ALIGNOF(mb_agg_9c1533f5bbc08030_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c1533f5bbc08030)(void *, uint16_t, mb_agg_9c1533f5bbc08030_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99776a429938b9417dfc600e(void * this_, uint32_t vt, void * ptdesc_array_type, void * pbstr) {
  void *mb_entry_9c1533f5bbc08030 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1533f5bbc08030 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c1533f5bbc08030 == NULL) {
  return 0;
  }
  mb_fn_9c1533f5bbc08030 mb_target_9c1533f5bbc08030 = (mb_fn_9c1533f5bbc08030)mb_entry_9c1533f5bbc08030;
  int32_t mb_result_9c1533f5bbc08030 = mb_target_9c1533f5bbc08030(this_, vt, (mb_agg_9c1533f5bbc08030_p2 *)ptdesc_array_type, (uint16_t * *)pbstr);
  return mb_result_9c1533f5bbc08030;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d037e925a8709484_p1;
typedef char mb_assert_d037e925a8709484_p1[(sizeof(mb_agg_d037e925a8709484_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d037e925a8709484_p1[(MB_ALIGNOF(mb_agg_d037e925a8709484_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d037e925a8709484)(void *, mb_agg_d037e925a8709484_p1 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf7295f3caa4c064bdd78f7(void * this_, void * pvar, uint32_t n_radix, void * pbstr_value) {
  void *mb_entry_d037e925a8709484 = NULL;
  if (this_ != NULL) {
    mb_entry_d037e925a8709484 = (*(void ***)this_)[6];
  }
  if (mb_entry_d037e925a8709484 == NULL) {
  return 0;
  }
  mb_fn_d037e925a8709484 mb_target_d037e925a8709484 = (mb_fn_d037e925a8709484)mb_entry_d037e925a8709484;
  int32_t mb_result_d037e925a8709484 = mb_target_d037e925a8709484(this_, (mb_agg_d037e925a8709484_p1 *)pvar, n_radix, (uint16_t * *)pbstr_value);
  return mb_result_d037e925a8709484;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9098b7970da71629_p2;
typedef char mb_assert_9098b7970da71629_p2[(sizeof(mb_agg_9098b7970da71629_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9098b7970da71629_p2[(MB_ALIGNOF(mb_agg_9098b7970da71629_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9098b7970da71629)(void *, uint16_t *, mb_agg_9098b7970da71629_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6769ec29a0873790862a10(void * this_, void * pwstr_value, void * pvar) {
  void *mb_entry_9098b7970da71629 = NULL;
  if (this_ != NULL) {
    mb_entry_9098b7970da71629 = (*(void ***)this_)[7];
  }
  if (mb_entry_9098b7970da71629 == NULL) {
  return 0;
  }
  mb_fn_9098b7970da71629 mb_target_9098b7970da71629 = (mb_fn_9098b7970da71629)mb_entry_9098b7970da71629;
  int32_t mb_result_9098b7970da71629 = mb_target_9098b7970da71629(this_, (uint16_t *)pwstr_value, (mb_agg_9098b7970da71629_p2 *)pvar);
  return mb_result_9098b7970da71629;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0e38bcbfa594ec7_p1;
typedef char mb_assert_e0e38bcbfa594ec7_p1[(sizeof(mb_agg_e0e38bcbfa594ec7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e0e38bcbfa594ec7_p1[(MB_ALIGNOF(mb_agg_e0e38bcbfa594ec7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0e38bcbfa594ec7)(void *, mb_agg_e0e38bcbfa594ec7_p1 *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492406426af5c8aa8758e070(void * this_, void * pvar, void * bstr_name, void * pdat, void * ppdob) {
  void *mb_entry_e0e38bcbfa594ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e38bcbfa594ec7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0e38bcbfa594ec7 == NULL) {
  return 0;
  }
  mb_fn_e0e38bcbfa594ec7 mb_target_e0e38bcbfa594ec7 = (mb_fn_e0e38bcbfa594ec7)mb_entry_e0e38bcbfa594ec7;
  int32_t mb_result_e0e38bcbfa594ec7 = mb_target_e0e38bcbfa594ec7(this_, (mb_agg_e0e38bcbfa594ec7_p1 *)pvar, (uint16_t *)bstr_name, pdat, (void * *)ppdob);
  return mb_result_e0e38bcbfa594ec7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_87809ff57f78c02b_p1;
typedef char mb_assert_87809ff57f78c02b_p1[(sizeof(mb_agg_87809ff57f78c02b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_87809ff57f78c02b_p1[(MB_ALIGNOF(mb_agg_87809ff57f78c02b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87809ff57f78c02b)(void *, mb_agg_87809ff57f78c02b_p1 *, uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6089f003f76fc2d12e4c8a0a(void * this_, void * pvar, void * bstr_name, void * pdat, void * pdf, void * ppdob) {
  void *mb_entry_87809ff57f78c02b = NULL;
  if (this_ != NULL) {
    mb_entry_87809ff57f78c02b = (*(void ***)this_)[7];
  }
  if (mb_entry_87809ff57f78c02b == NULL) {
  return 0;
  }
  mb_fn_87809ff57f78c02b mb_target_87809ff57f78c02b = (mb_fn_87809ff57f78c02b)mb_entry_87809ff57f78c02b;
  int32_t mb_result_87809ff57f78c02b = mb_target_87809ff57f78c02b(this_, (mb_agg_87809ff57f78c02b_p1 *)pvar, (uint16_t *)bstr_name, pdat, pdf, (void * *)ppdob);
  return mb_result_87809ff57f78c02b;
}

typedef int32_t (MB_CALL *mb_fn_419b2f7a1bd43054)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c1511932288879c406fdd8(void * this_, void * pdisp, void * ppscp) {
  void *mb_entry_419b2f7a1bd43054 = NULL;
  if (this_ != NULL) {
    mb_entry_419b2f7a1bd43054 = (*(void ***)this_)[8];
  }
  if (mb_entry_419b2f7a1bd43054 == NULL) {
  return 0;
  }
  mb_fn_419b2f7a1bd43054 mb_target_419b2f7a1bd43054 = (mb_fn_419b2f7a1bd43054)mb_entry_419b2f7a1bd43054;
  int32_t mb_result_419b2f7a1bd43054 = mb_target_419b2f7a1bd43054(this_, pdisp, (void * *)ppscp);
  return mb_result_419b2f7a1bd43054;
}

typedef int32_t (MB_CALL *mb_fn_f48431b43bd93282)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ac135430aa491a715976ac(void * this_, void * pda) {
  void *mb_entry_f48431b43bd93282 = NULL;
  if (this_ != NULL) {
    mb_entry_f48431b43bd93282 = (*(void ***)this_)[6];
  }
  if (mb_entry_f48431b43bd93282 == NULL) {
  return 0;
  }
  mb_fn_f48431b43bd93282 mb_target_f48431b43bd93282 = (mb_fn_f48431b43bd93282)mb_entry_f48431b43bd93282;
  int32_t mb_result_f48431b43bd93282 = mb_target_f48431b43bd93282(this_, pda);
  return mb_result_f48431b43bd93282;
}

typedef int32_t (MB_CALL *mb_fn_6102f238727f8281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2334ed8dfddd0052de2c429(void * this_, void * ppcc) {
  void *mb_entry_6102f238727f8281 = NULL;
  if (this_ != NULL) {
    mb_entry_6102f238727f8281 = (*(void ***)this_)[6];
  }
  if (mb_entry_6102f238727f8281 == NULL) {
  return 0;
  }
  mb_fn_6102f238727f8281 mb_target_6102f238727f8281 = (mb_fn_6102f238727f8281)mb_entry_6102f238727f8281;
  int32_t mb_result_6102f238727f8281 = mb_target_6102f238727f8281(this_, (void * *)ppcc);
  return mb_result_6102f238727f8281;
}

typedef int32_t (MB_CALL *mb_fn_d4d7bb2dbaff6dd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5044d24832966cc05f3705bf(void * this_, void * pp_debug_prop) {
  void *mb_entry_d4d7bb2dbaff6dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d7bb2dbaff6dd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4d7bb2dbaff6dd9 == NULL) {
  return 0;
  }
  mb_fn_d4d7bb2dbaff6dd9 mb_target_d4d7bb2dbaff6dd9 = (mb_fn_d4d7bb2dbaff6dd9)mb_entry_d4d7bb2dbaff6dd9;
  int32_t mb_result_d4d7bb2dbaff6dd9 = mb_target_d4d7bb2dbaff6dd9(this_, (void * *)pp_debug_prop);
  return mb_result_d4d7bb2dbaff6dd9;
}

typedef int32_t (MB_CALL *mb_fn_88d5c4df5163d0a6)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437acd6e8f12af795c370b9f(void * this_, int32_t f_long, void * pbstr_description) {
  void *mb_entry_88d5c4df5163d0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_88d5c4df5163d0a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_88d5c4df5163d0a6 == NULL) {
  return 0;
  }
  mb_fn_88d5c4df5163d0a6 mb_target_88d5c4df5163d0a6 = (mb_fn_88d5c4df5163d0a6)mb_entry_88d5c4df5163d0a6;
  int32_t mb_result_88d5c4df5163d0a6 = mb_target_88d5c4df5163d0a6(this_, f_long, (uint16_t * *)pbstr_description);
  return mb_result_88d5c4df5163d0a6;
}

typedef int32_t (MB_CALL *mb_fn_651aa4e92ecac203)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36305879009558e6ca38cee4(void * this_, int32_t f_long, void * pbstr_language) {
  void *mb_entry_651aa4e92ecac203 = NULL;
  if (this_ != NULL) {
    mb_entry_651aa4e92ecac203 = (*(void ***)this_)[8];
  }
  if (mb_entry_651aa4e92ecac203 == NULL) {
  return 0;
  }
  mb_fn_651aa4e92ecac203 mb_target_651aa4e92ecac203 = (mb_fn_651aa4e92ecac203)mb_entry_651aa4e92ecac203;
  int32_t mb_result_651aa4e92ecac203 = mb_target_651aa4e92ecac203(this_, f_long, (uint16_t * *)pbstr_language);
  return mb_result_651aa4e92ecac203;
}

typedef int32_t (MB_CALL *mb_fn_c4d57d21ce5aab35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfebdcf7a1191affb1e1b660(void * this_, void * ppat) {
  void *mb_entry_c4d57d21ce5aab35 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d57d21ce5aab35 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4d57d21ce5aab35 == NULL) {
  return 0;
  }
  mb_fn_c4d57d21ce5aab35 mb_target_c4d57d21ce5aab35 = (mb_fn_c4d57d21ce5aab35)mb_entry_c4d57d21ce5aab35;
  int32_t mb_result_c4d57d21ce5aab35 = mb_target_c4d57d21ce5aab35(this_, (void * *)ppat);
  return mb_result_c4d57d21ce5aab35;
}

typedef int32_t (MB_CALL *mb_fn_690bfec1bd48bacb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474a840a798787afa764e3b7(void * this_, void * pp_invocation_context) {
  void *mb_entry_690bfec1bd48bacb = NULL;
  if (this_ != NULL) {
    mb_entry_690bfec1bd48bacb = (*(void ***)this_)[12];
  }
  if (mb_entry_690bfec1bd48bacb == NULL) {
  return 0;
  }
  mb_fn_690bfec1bd48bacb mb_target_690bfec1bd48bacb = (mb_fn_690bfec1bd48bacb)mb_entry_690bfec1bd48bacb;
  int32_t mb_result_690bfec1bd48bacb = mb_target_690bfec1bd48bacb(this_, (void * *)pp_invocation_context);
  return mb_result_690bfec1bd48bacb;
}

typedef int32_t (MB_CALL *mb_fn_008deb64a7a48c32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d350838a6102d0db68d2c37f(void * this_, void * p_stack_frame_kind) {
  void *mb_entry_008deb64a7a48c32 = NULL;
  if (this_ != NULL) {
    mb_entry_008deb64a7a48c32 = (*(void ***)this_)[11];
  }
  if (mb_entry_008deb64a7a48c32 == NULL) {
  return 0;
  }
  mb_fn_008deb64a7a48c32 mb_target_008deb64a7a48c32 = (mb_fn_008deb64a7a48c32)mb_entry_008deb64a7a48c32;
  int32_t mb_result_008deb64a7a48c32 = mb_target_008deb64a7a48c32(this_, (int32_t *)p_stack_frame_kind);
  return mb_result_008deb64a7a48c32;
}

typedef int32_t (MB_CALL *mb_fn_101f71d669a21839)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa16d1ae108514dd6dff87e(void * this_, void * ppedsf) {
  void *mb_entry_101f71d669a21839 = NULL;
  if (this_ != NULL) {
    mb_entry_101f71d669a21839 = (*(void ***)this_)[6];
  }
  if (mb_entry_101f71d669a21839 == NULL) {
  return 0;
  }
  mb_fn_101f71d669a21839 mb_target_101f71d669a21839 = (mb_fn_101f71d669a21839)mb_entry_101f71d669a21839;
  int32_t mb_result_101f71d669a21839 = mb_target_101f71d669a21839(this_, (void * *)ppedsf);
  return mb_result_101f71d669a21839;
}

typedef int32_t (MB_CALL *mb_fn_4d5ce4e712a39fad)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d7a9cab5f35e42d73e4521(void * this_, uint32_t dw_sp_min, void * ppedsf) {
  void *mb_entry_4d5ce4e712a39fad = NULL;
  if (this_ != NULL) {
    mb_entry_4d5ce4e712a39fad = (*(void ***)this_)[7];
  }
  if (mb_entry_4d5ce4e712a39fad == NULL) {
  return 0;
  }
  mb_fn_4d5ce4e712a39fad mb_target_4d5ce4e712a39fad = (mb_fn_4d5ce4e712a39fad)mb_entry_4d5ce4e712a39fad;
  int32_t mb_result_4d5ce4e712a39fad = mb_target_4d5ce4e712a39fad(this_, dw_sp_min, (void * *)ppedsf);
  return mb_result_4d5ce4e712a39fad;
}

typedef int32_t (MB_CALL *mb_fn_7c975d979481acad)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34a5e08b9f78c301cd00421(void * this_, uint64_t dw_sp_min, void * ppedsf) {
  void *mb_entry_7c975d979481acad = NULL;
  if (this_ != NULL) {
    mb_entry_7c975d979481acad = (*(void ***)this_)[7];
  }
  if (mb_entry_7c975d979481acad == NULL) {
  return 0;
  }
  mb_fn_7c975d979481acad mb_target_7c975d979481acad = (mb_fn_7c975d979481acad)mb_entry_7c975d979481acad;
  int32_t mb_result_7c975d979481acad = mb_target_7c975d979481acad(this_, dw_sp_min, (void * *)ppedsf);
  return mb_result_7c975d979481acad;
}

typedef int32_t (MB_CALL *mb_fn_bfa6b516c34164f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e458ffe6164bff46bd0b6d(void * this_, void * ppunk_result) {
  void *mb_entry_bfa6b516c34164f3 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa6b516c34164f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfa6b516c34164f3 == NULL) {
  return 0;
  }
  mb_fn_bfa6b516c34164f3 mb_target_bfa6b516c34164f3 = (mb_fn_bfa6b516c34164f3)mb_entry_bfa6b516c34164f3;
  int32_t mb_result_bfa6b516c34164f3 = mb_target_bfa6b516c34164f3(this_, (void * *)ppunk_result);
  return mb_result_bfa6b516c34164f3;
}

typedef int32_t (MB_CALL *mb_fn_0c6a0a66adc7201f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ea34bd4a4b02e7816ca262(void * this_, void * ppat_target) {
  void *mb_entry_0c6a0a66adc7201f = NULL;
  if (this_ != NULL) {
    mb_entry_0c6a0a66adc7201f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6a0a66adc7201f == NULL) {
  return 0;
  }
  mb_fn_0c6a0a66adc7201f mb_target_0c6a0a66adc7201f = (mb_fn_0c6a0a66adc7201f)mb_entry_0c6a0a66adc7201f;
  int32_t mb_result_0c6a0a66adc7201f = mb_target_0c6a0a66adc7201f(this_, (void * *)ppat_target);
  return mb_result_0c6a0a66adc7201f;
}

typedef int32_t (MB_CALL *mb_fn_8b13b7cdd10c2e51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f05f6b3e2bb0ccfa9654ee(void * this_) {
  void *mb_entry_8b13b7cdd10c2e51 = NULL;
  if (this_ != NULL) {
    mb_entry_8b13b7cdd10c2e51 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b13b7cdd10c2e51 == NULL) {
  return 0;
  }
  mb_fn_8b13b7cdd10c2e51 mb_target_8b13b7cdd10c2e51 = (mb_fn_8b13b7cdd10c2e51)mb_entry_8b13b7cdd10c2e51;
  int32_t mb_result_8b13b7cdd10c2e51 = mb_target_8b13b7cdd10c2e51(this_);
  return mb_result_8b13b7cdd10c2e51;
}

typedef int32_t (MB_CALL *mb_fn_1f7520eace602c98)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215485ff79f96c64866c258d(void * this_, uint32_t dw_param1, uint32_t dw_param2, uint32_t dw_param3) {
  void *mb_entry_1f7520eace602c98 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7520eace602c98 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f7520eace602c98 == NULL) {
  return 0;
  }
  mb_fn_1f7520eace602c98 mb_target_1f7520eace602c98 = (mb_fn_1f7520eace602c98)mb_entry_1f7520eace602c98;
  int32_t mb_result_1f7520eace602c98 = mb_target_1f7520eace602c98(this_, dw_param1, dw_param2, dw_param3);
  return mb_result_1f7520eace602c98;
}

typedef int32_t (MB_CALL *mb_fn_19b7d9d8a0723dec)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9c16658bc0085077908eb4(void * this_, uint64_t dw_param1, uint64_t dw_param2, uint64_t dw_param3) {
  void *mb_entry_19b7d9d8a0723dec = NULL;
  if (this_ != NULL) {
    mb_entry_19b7d9d8a0723dec = (*(void ***)this_)[6];
  }
  if (mb_entry_19b7d9d8a0723dec == NULL) {
  return 0;
  }
  mb_fn_19b7d9d8a0723dec mb_target_19b7d9d8a0723dec = (mb_fn_19b7d9d8a0723dec)mb_entry_19b7d9d8a0723dec;
  int32_t mb_result_19b7d9d8a0723dec = mb_target_19b7d9d8a0723dec(this_, dw_param1, dw_param2, dw_param3);
  return mb_result_19b7d9d8a0723dec;
}

typedef int32_t (MB_CALL *mb_fn_bdfeb957d4019674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462af1fa1f662fcbe95cfdab(void * this_, void * pperddp) {
  void *mb_entry_bdfeb957d4019674 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfeb957d4019674 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdfeb957d4019674 == NULL) {
  return 0;
  }
  mb_fn_bdfeb957d4019674 mb_target_bdfeb957d4019674 = (mb_fn_bdfeb957d4019674)mb_entry_bdfeb957d4019674;
  int32_t mb_result_bdfeb957d4019674 = mb_target_bdfeb957d4019674(this_, (void * *)pperddp);
  return mb_result_bdfeb957d4019674;
}

typedef int32_t (MB_CALL *mb_fn_9a26b041fde1a3ab)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff95c15d4ea4b62f5615b2d(void * this_, uint32_t celt, void * pprddp, void * pcelt_fetched) {
  void *mb_entry_9a26b041fde1a3ab = NULL;
  if (this_ != NULL) {
    mb_entry_9a26b041fde1a3ab = (*(void ***)this_)[6];
  }
  if (mb_entry_9a26b041fde1a3ab == NULL) {
  return 0;
  }
  mb_fn_9a26b041fde1a3ab mb_target_9a26b041fde1a3ab = (mb_fn_9a26b041fde1a3ab)mb_entry_9a26b041fde1a3ab;
  int32_t mb_result_9a26b041fde1a3ab = mb_target_9a26b041fde1a3ab(this_, celt, (void * *)pprddp, (uint32_t *)pcelt_fetched);
  return mb_result_9a26b041fde1a3ab;
}

typedef int32_t (MB_CALL *mb_fn_fa44b35103ff7c2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23765af7c45163efae2c300b(void * this_) {
  void *mb_entry_fa44b35103ff7c2a = NULL;
  if (this_ != NULL) {
    mb_entry_fa44b35103ff7c2a = (*(void ***)this_)[8];
  }
  if (mb_entry_fa44b35103ff7c2a == NULL) {
  return 0;
  }
  mb_fn_fa44b35103ff7c2a mb_target_fa44b35103ff7c2a = (mb_fn_fa44b35103ff7c2a)mb_entry_fa44b35103ff7c2a;
  int32_t mb_result_fa44b35103ff7c2a = mb_target_fa44b35103ff7c2a(this_);
  return mb_result_fa44b35103ff7c2a;
}

typedef int32_t (MB_CALL *mb_fn_b81dc7fffd5c217b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23de7a1d05123f77fa92fed9(void * this_, uint32_t celt) {
  void *mb_entry_b81dc7fffd5c217b = NULL;
  if (this_ != NULL) {
    mb_entry_b81dc7fffd5c217b = (*(void ***)this_)[7];
  }
  if (mb_entry_b81dc7fffd5c217b == NULL) {
  return 0;
  }
  mb_fn_b81dc7fffd5c217b mb_target_b81dc7fffd5c217b = (mb_fn_b81dc7fffd5c217b)mb_entry_b81dc7fffd5c217b;
  int32_t mb_result_b81dc7fffd5c217b = mb_target_b81dc7fffd5c217b(this_, celt);
  return mb_result_b81dc7fffd5c217b;
}

typedef int32_t (MB_CALL *mb_fn_ac07abed02aa8527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f931244adea20e303bc78acc(void * this_, void * ppescc) {
  void *mb_entry_ac07abed02aa8527 = NULL;
  if (this_ != NULL) {
    mb_entry_ac07abed02aa8527 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac07abed02aa8527 == NULL) {
  return 0;
  }
  mb_fn_ac07abed02aa8527 mb_target_ac07abed02aa8527 = (mb_fn_ac07abed02aa8527)mb_entry_ac07abed02aa8527;
  int32_t mb_result_ac07abed02aa8527 = mb_target_ac07abed02aa8527(this_, (void * *)ppescc);
  return mb_result_ac07abed02aa8527;
}

typedef int32_t (MB_CALL *mb_fn_531610065430dcec)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03b9764a6f43beca16fa4b5(void * this_, uint32_t celt, void * pscc, void * pcelt_fetched) {
  void *mb_entry_531610065430dcec = NULL;
  if (this_ != NULL) {
    mb_entry_531610065430dcec = (*(void ***)this_)[6];
  }
  if (mb_entry_531610065430dcec == NULL) {
  return 0;
  }
  mb_fn_531610065430dcec mb_target_531610065430dcec = (mb_fn_531610065430dcec)mb_entry_531610065430dcec;
  int32_t mb_result_531610065430dcec = mb_target_531610065430dcec(this_, celt, (void * *)pscc, (uint32_t *)pcelt_fetched);
  return mb_result_531610065430dcec;
}

typedef int32_t (MB_CALL *mb_fn_63628a37f01eebaa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909b00904636fc8d966cbdbf(void * this_) {
  void *mb_entry_63628a37f01eebaa = NULL;
  if (this_ != NULL) {
    mb_entry_63628a37f01eebaa = (*(void ***)this_)[8];
  }
  if (mb_entry_63628a37f01eebaa == NULL) {
  return 0;
  }
  mb_fn_63628a37f01eebaa mb_target_63628a37f01eebaa = (mb_fn_63628a37f01eebaa)mb_entry_63628a37f01eebaa;
  int32_t mb_result_63628a37f01eebaa = mb_target_63628a37f01eebaa(this_);
  return mb_result_63628a37f01eebaa;
}

typedef int32_t (MB_CALL *mb_fn_167d804fdd1c3a92)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33608450d683b33e95b1b26b(void * this_, uint32_t celt) {
  void *mb_entry_167d804fdd1c3a92 = NULL;
  if (this_ != NULL) {
    mb_entry_167d804fdd1c3a92 = (*(void ***)this_)[7];
  }
  if (mb_entry_167d804fdd1c3a92 == NULL) {
  return 0;
  }
  mb_fn_167d804fdd1c3a92 mb_target_167d804fdd1c3a92 = (mb_fn_167d804fdd1c3a92)mb_entry_167d804fdd1c3a92;
  int32_t mb_result_167d804fdd1c3a92 = mb_target_167d804fdd1c3a92(this_, celt);
  return mb_result_167d804fdd1c3a92;
}

typedef int32_t (MB_CALL *mb_fn_b3f43a40af1c86c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999efe477fccb48557fab6f4(void * this_, void * ppedec) {
  void *mb_entry_b3f43a40af1c86c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f43a40af1c86c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3f43a40af1c86c6 == NULL) {
  return 0;
  }
  mb_fn_b3f43a40af1c86c6 mb_target_b3f43a40af1c86c6 = (mb_fn_b3f43a40af1c86c6)mb_entry_b3f43a40af1c86c6;
  int32_t mb_result_b3f43a40af1c86c6 = mb_target_b3f43a40af1c86c6(this_, (void * *)ppedec);
  return mb_result_b3f43a40af1c86c6;
}

typedef int32_t (MB_CALL *mb_fn_d14fd06d0b43fc9a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfc2932b0a7603c70d5eb30(void * this_, uint32_t celt, void * ppdec, void * pcelt_fetched) {
  void *mb_entry_d14fd06d0b43fc9a = NULL;
  if (this_ != NULL) {
    mb_entry_d14fd06d0b43fc9a = (*(void ***)this_)[6];
  }
  if (mb_entry_d14fd06d0b43fc9a == NULL) {
  return 0;
  }
  mb_fn_d14fd06d0b43fc9a mb_target_d14fd06d0b43fc9a = (mb_fn_d14fd06d0b43fc9a)mb_entry_d14fd06d0b43fc9a;
  int32_t mb_result_d14fd06d0b43fc9a = mb_target_d14fd06d0b43fc9a(this_, celt, (void * *)ppdec, (uint32_t *)pcelt_fetched);
  return mb_result_d14fd06d0b43fc9a;
}

typedef int32_t (MB_CALL *mb_fn_ae6ef0e978234b0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1253c2bfd9a38a6fcc6e5fc4(void * this_) {
  void *mb_entry_ae6ef0e978234b0e = NULL;
  if (this_ != NULL) {
    mb_entry_ae6ef0e978234b0e = (*(void ***)this_)[8];
  }
  if (mb_entry_ae6ef0e978234b0e == NULL) {
  return 0;
  }
  mb_fn_ae6ef0e978234b0e mb_target_ae6ef0e978234b0e = (mb_fn_ae6ef0e978234b0e)mb_entry_ae6ef0e978234b0e;
  int32_t mb_result_ae6ef0e978234b0e = mb_target_ae6ef0e978234b0e(this_);
  return mb_result_ae6ef0e978234b0e;
}

typedef int32_t (MB_CALL *mb_fn_a5ae076522bafdbc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad3c7dfca335f763843b9b7(void * this_, uint32_t celt) {
  void *mb_entry_a5ae076522bafdbc = NULL;
  if (this_ != NULL) {
    mb_entry_a5ae076522bafdbc = (*(void ***)this_)[7];
  }
  if (mb_entry_a5ae076522bafdbc == NULL) {
  return 0;
  }
  mb_fn_a5ae076522bafdbc mb_target_a5ae076522bafdbc = (mb_fn_a5ae076522bafdbc)mb_entry_a5ae076522bafdbc;
  int32_t mb_result_a5ae076522bafdbc = mb_target_a5ae076522bafdbc(this_, celt);
  return mb_result_a5ae076522bafdbc;
}

typedef int32_t (MB_CALL *mb_fn_6601cae90feacdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d218884f8f76f071de0360(void * this_, void * ppedsf) {
  void *mb_entry_6601cae90feacdbe = NULL;
  if (this_ != NULL) {
    mb_entry_6601cae90feacdbe = (*(void ***)this_)[9];
  }
  if (mb_entry_6601cae90feacdbe == NULL) {
  return 0;
  }
  mb_fn_6601cae90feacdbe mb_target_6601cae90feacdbe = (mb_fn_6601cae90feacdbe)mb_entry_6601cae90feacdbe;
  int32_t mb_result_6601cae90feacdbe = mb_target_6601cae90feacdbe(this_, (void * *)ppedsf);
  return mb_result_6601cae90feacdbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_663ed7fe44dc8e71_p2;
typedef char mb_assert_663ed7fe44dc8e71_p2[(sizeof(mb_agg_663ed7fe44dc8e71_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_663ed7fe44dc8e71_p2[(MB_ALIGNOF(mb_agg_663ed7fe44dc8e71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_663ed7fe44dc8e71)(void *, uint32_t, mb_agg_663ed7fe44dc8e71_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fefe82e8c2e651d627a99f8(void * this_, uint32_t celt, void * prgdsfd, void * pcelt_fetched) {
  void *mb_entry_663ed7fe44dc8e71 = NULL;
  if (this_ != NULL) {
    mb_entry_663ed7fe44dc8e71 = (*(void ***)this_)[6];
  }
  if (mb_entry_663ed7fe44dc8e71 == NULL) {
  return 0;
  }
  mb_fn_663ed7fe44dc8e71 mb_target_663ed7fe44dc8e71 = (mb_fn_663ed7fe44dc8e71)mb_entry_663ed7fe44dc8e71;
  int32_t mb_result_663ed7fe44dc8e71 = mb_target_663ed7fe44dc8e71(this_, celt, (mb_agg_663ed7fe44dc8e71_p2 *)prgdsfd, (uint32_t *)pcelt_fetched);
  return mb_result_663ed7fe44dc8e71;
}

typedef int32_t (MB_CALL *mb_fn_a884c7a1beded7f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa317e56da9ddab75884f83(void * this_) {
  void *mb_entry_a884c7a1beded7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a884c7a1beded7f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_a884c7a1beded7f7 == NULL) {
  return 0;
  }
  mb_fn_a884c7a1beded7f7 mb_target_a884c7a1beded7f7 = (mb_fn_a884c7a1beded7f7)mb_entry_a884c7a1beded7f7;
  int32_t mb_result_a884c7a1beded7f7 = mb_target_a884c7a1beded7f7(this_);
  return mb_result_a884c7a1beded7f7;
}

typedef int32_t (MB_CALL *mb_fn_250e01bda790b954)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b8c55cf2426e2aa985649f(void * this_, uint32_t celt) {
  void *mb_entry_250e01bda790b954 = NULL;
  if (this_ != NULL) {
    mb_entry_250e01bda790b954 = (*(void ***)this_)[7];
  }
  if (mb_entry_250e01bda790b954 == NULL) {
  return 0;
  }
  mb_fn_250e01bda790b954 mb_target_250e01bda790b954 = (mb_fn_250e01bda790b954)mb_entry_250e01bda790b954;
  int32_t mb_result_250e01bda790b954 = mb_target_250e01bda790b954(this_, celt);
  return mb_result_250e01bda790b954;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4d14cc870433e770_p2;
typedef char mb_assert_4d14cc870433e770_p2[(sizeof(mb_agg_4d14cc870433e770_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_4d14cc870433e770_p2[(MB_ALIGNOF(mb_agg_4d14cc870433e770_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d14cc870433e770)(void *, uint32_t, mb_agg_4d14cc870433e770_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e421b94665c20314b413de2e(void * this_, uint32_t celt, void * prgdsfd, void * pcelt_fetched) {
  void *mb_entry_4d14cc870433e770 = NULL;
  if (this_ != NULL) {
    mb_entry_4d14cc870433e770 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d14cc870433e770 == NULL) {
  return 0;
  }
  mb_fn_4d14cc870433e770 mb_target_4d14cc870433e770 = (mb_fn_4d14cc870433e770)mb_entry_4d14cc870433e770;
  int32_t mb_result_4d14cc870433e770 = mb_target_4d14cc870433e770(this_, celt, (mb_agg_4d14cc870433e770_p2 *)prgdsfd, (uint32_t *)pcelt_fetched);
  return mb_result_4d14cc870433e770;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_109c16a5d6041621_p2;
typedef char mb_assert_109c16a5d6041621_p2[(sizeof(mb_agg_109c16a5d6041621_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_109c16a5d6041621_p2[(MB_ALIGNOF(mb_agg_109c16a5d6041621_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_109c16a5d6041621)(void *, uint32_t, mb_agg_109c16a5d6041621_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df2db3811177efe4dd21462(void * this_, uint32_t c_frame_count, void * p_frames, void * pc_fetched) {
  void *mb_entry_109c16a5d6041621 = NULL;
  if (this_ != NULL) {
    mb_entry_109c16a5d6041621 = (*(void ***)this_)[6];
  }
  if (mb_entry_109c16a5d6041621 == NULL) {
  return 0;
  }
  mb_fn_109c16a5d6041621 mb_target_109c16a5d6041621 = (mb_fn_109c16a5d6041621)mb_entry_109c16a5d6041621;
  int32_t mb_result_109c16a5d6041621 = mb_target_109c16a5d6041621(this_, c_frame_count, (mb_agg_109c16a5d6041621_p2 *)p_frames, (uint32_t *)pc_fetched);
  return mb_result_109c16a5d6041621;
}

typedef int32_t (MB_CALL *mb_fn_afa912d43923d69f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a80b5f735bb009f59233b0(void * this_) {
  void *mb_entry_afa912d43923d69f = NULL;
  if (this_ != NULL) {
    mb_entry_afa912d43923d69f = (*(void ***)this_)[7];
  }
  if (mb_entry_afa912d43923d69f == NULL) {
  return 0;
  }
  mb_fn_afa912d43923d69f mb_target_afa912d43923d69f = (mb_fn_afa912d43923d69f)mb_entry_afa912d43923d69f;
  int32_t mb_result_afa912d43923d69f = mb_target_afa912d43923d69f(this_);
  return mb_result_afa912d43923d69f;
}

typedef int32_t (MB_CALL *mb_fn_cba895c478daf6f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4bae379135c88f13fec3ef(void * this_, void * pperdat) {
  void *mb_entry_cba895c478daf6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_cba895c478daf6f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_cba895c478daf6f7 == NULL) {
  return 0;
  }
  mb_fn_cba895c478daf6f7 mb_target_cba895c478daf6f7 = (mb_fn_cba895c478daf6f7)mb_entry_cba895c478daf6f7;
  int32_t mb_result_cba895c478daf6f7 = mb_target_cba895c478daf6f7(this_, (void * *)pperdat);
  return mb_result_cba895c478daf6f7;
}

typedef int32_t (MB_CALL *mb_fn_a8cfa6bc39566446)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea045ade990eaa0576ec7b2(void * this_, uint32_t celt, void * pprdat, void * pcelt_fetched) {
  void *mb_entry_a8cfa6bc39566446 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cfa6bc39566446 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8cfa6bc39566446 == NULL) {
  return 0;
  }
  mb_fn_a8cfa6bc39566446 mb_target_a8cfa6bc39566446 = (mb_fn_a8cfa6bc39566446)mb_entry_a8cfa6bc39566446;
  int32_t mb_result_a8cfa6bc39566446 = mb_target_a8cfa6bc39566446(this_, celt, (void * *)pprdat, (uint32_t *)pcelt_fetched);
  return mb_result_a8cfa6bc39566446;
}

typedef int32_t (MB_CALL *mb_fn_38243a031fc17728)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce884d61f09400343d0f67a(void * this_) {
  void *mb_entry_38243a031fc17728 = NULL;
  if (this_ != NULL) {
    mb_entry_38243a031fc17728 = (*(void ***)this_)[8];
  }
  if (mb_entry_38243a031fc17728 == NULL) {
  return 0;
  }
  mb_fn_38243a031fc17728 mb_target_38243a031fc17728 = (mb_fn_38243a031fc17728)mb_entry_38243a031fc17728;
  int32_t mb_result_38243a031fc17728 = mb_target_38243a031fc17728(this_);
  return mb_result_38243a031fc17728;
}

typedef int32_t (MB_CALL *mb_fn_e556fdefbe7ca2d2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695017c912ae150195e6b269(void * this_, uint32_t celt) {
  void *mb_entry_e556fdefbe7ca2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e556fdefbe7ca2d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e556fdefbe7ca2d2 == NULL) {
  return 0;
  }
  mb_fn_e556fdefbe7ca2d2 mb_target_e556fdefbe7ca2d2 = (mb_fn_e556fdefbe7ca2d2)mb_entry_e556fdefbe7ca2d2;
  int32_t mb_result_e556fdefbe7ca2d2 = mb_target_e556fdefbe7ca2d2(this_, celt);
  return mb_result_e556fdefbe7ca2d2;
}

typedef int32_t (MB_CALL *mb_fn_e029d89bc7d3368c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595fe314fb1bbc34d7ab3ea7(void * this_, void * ppessd) {
  void *mb_entry_e029d89bc7d3368c = NULL;
  if (this_ != NULL) {
    mb_entry_e029d89bc7d3368c = (*(void ***)this_)[9];
  }
  if (mb_entry_e029d89bc7d3368c == NULL) {
  return 0;
  }
  mb_fn_e029d89bc7d3368c mb_target_e029d89bc7d3368c = (mb_fn_e029d89bc7d3368c)mb_entry_e029d89bc7d3368c;
  int32_t mb_result_e029d89bc7d3368c = mb_target_e029d89bc7d3368c(this_, (void * *)ppessd);
  return mb_result_e029d89bc7d3368c;
}

typedef int32_t (MB_CALL *mb_fn_d975a5c946642973)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e4f2eb1ccddc7bf4d789e3(void * this_, uint32_t celt, void * ppda, void * pcelt_fetched) {
  void *mb_entry_d975a5c946642973 = NULL;
  if (this_ != NULL) {
    mb_entry_d975a5c946642973 = (*(void ***)this_)[6];
  }
  if (mb_entry_d975a5c946642973 == NULL) {
  return 0;
  }
  mb_fn_d975a5c946642973 mb_target_d975a5c946642973 = (mb_fn_d975a5c946642973)mb_entry_d975a5c946642973;
  int32_t mb_result_d975a5c946642973 = mb_target_d975a5c946642973(this_, celt, (void * *)ppda, (uint32_t *)pcelt_fetched);
  return mb_result_d975a5c946642973;
}

typedef int32_t (MB_CALL *mb_fn_91598367bd6bd88c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8630388eb2d3f7b5d0b6d90b(void * this_) {
  void *mb_entry_91598367bd6bd88c = NULL;
  if (this_ != NULL) {
    mb_entry_91598367bd6bd88c = (*(void ***)this_)[8];
  }
  if (mb_entry_91598367bd6bd88c == NULL) {
  return 0;
  }
  mb_fn_91598367bd6bd88c mb_target_91598367bd6bd88c = (mb_fn_91598367bd6bd88c)mb_entry_91598367bd6bd88c;
  int32_t mb_result_91598367bd6bd88c = mb_target_91598367bd6bd88c(this_);
  return mb_result_91598367bd6bd88c;
}

typedef int32_t (MB_CALL *mb_fn_1fe28e8d178c48f7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05616fb2183ad9f1fcd7bf55(void * this_, uint32_t celt) {
  void *mb_entry_1fe28e8d178c48f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe28e8d178c48f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fe28e8d178c48f7 == NULL) {
  return 0;
  }
  mb_fn_1fe28e8d178c48f7 mb_target_1fe28e8d178c48f7 = (mb_fn_1fe28e8d178c48f7)mb_entry_1fe28e8d178c48f7;
  int32_t mb_result_1fe28e8d178c48f7 = mb_target_1fe28e8d178c48f7(this_, celt);
  return mb_result_1fe28e8d178c48f7;
}

typedef int32_t (MB_CALL *mb_fn_6f8d4d571e600398)(void *, uint32_t, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd53c7e6be3e14c8c1ec127a(void * this_, uint32_t process_id, uint64_t runtime_js_base_address, void * p_data_target, void * pp_process) {
  void *mb_entry_6f8d4d571e600398 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8d4d571e600398 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f8d4d571e600398 == NULL) {
  return 0;
  }
  mb_fn_6f8d4d571e600398 mb_target_6f8d4d571e600398 = (mb_fn_6f8d4d571e600398)mb_entry_6f8d4d571e600398;
  int32_t mb_result_6f8d4d571e600398 = mb_target_6f8d4d571e600398(this_, process_id, runtime_js_base_address, p_data_target, (void * *)pp_process);
  return mb_result_6f8d4d571e600398;
}

typedef int32_t (MB_CALL *mb_fn_dbeeddc2037cc8fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641039d6959dd452fa675e09(void * this_) {
  void *mb_entry_dbeeddc2037cc8fd = NULL;
  if (this_ != NULL) {
    mb_entry_dbeeddc2037cc8fd = (*(void ***)this_)[9];
  }
  if (mb_entry_dbeeddc2037cc8fd == NULL) {
  return 0;
  }
  mb_fn_dbeeddc2037cc8fd mb_target_dbeeddc2037cc8fd = (mb_fn_dbeeddc2037cc8fd)mb_entry_dbeeddc2037cc8fd;
  int32_t mb_result_dbeeddc2037cc8fd = mb_target_dbeeddc2037cc8fd(this_);
  return mb_result_dbeeddc2037cc8fd;
}

typedef int32_t (MB_CALL *mb_fn_1b191eb4e2b199e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1617f90ec206525d7f53a7a5(void * this_) {
  void *mb_entry_1b191eb4e2b199e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b191eb4e2b199e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b191eb4e2b199e8 == NULL) {
  return 0;
  }
  mb_fn_1b191eb4e2b199e8 mb_target_1b191eb4e2b199e8 = (mb_fn_1b191eb4e2b199e8)mb_entry_1b191eb4e2b199e8;
  int32_t mb_result_1b191eb4e2b199e8 = mb_target_1b191eb4e2b199e8(this_);
  return mb_result_1b191eb4e2b199e8;
}

typedef int32_t (MB_CALL *mb_fn_1b7ccd4e3a89481a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491fdd3639be9f8a4b35cb6e(void * this_) {
  void *mb_entry_1b7ccd4e3a89481a = NULL;
  if (this_ != NULL) {
    mb_entry_1b7ccd4e3a89481a = (*(void ***)this_)[7];
  }
  if (mb_entry_1b7ccd4e3a89481a == NULL) {
  return 0;
  }
  mb_fn_1b7ccd4e3a89481a mb_target_1b7ccd4e3a89481a = (mb_fn_1b7ccd4e3a89481a)mb_entry_1b7ccd4e3a89481a;
  int32_t mb_result_1b7ccd4e3a89481a = mb_target_1b7ccd4e3a89481a(this_);
  return mb_result_1b7ccd4e3a89481a;
}

typedef int32_t (MB_CALL *mb_fn_fff30ecee62f1e38)(void *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891bc352e5ed65bd1e016d83(void * this_, void * p_document_id, void * p_character_offset, void * p_statement_char_count) {
  void *mb_entry_fff30ecee62f1e38 = NULL;
  if (this_ != NULL) {
    mb_entry_fff30ecee62f1e38 = (*(void ***)this_)[10];
  }
  if (mb_entry_fff30ecee62f1e38 == NULL) {
  return 0;
  }
  mb_fn_fff30ecee62f1e38 mb_target_fff30ecee62f1e38 = (mb_fn_fff30ecee62f1e38)mb_entry_fff30ecee62f1e38;
  int32_t mb_result_fff30ecee62f1e38 = mb_target_fff30ecee62f1e38(this_, (uint64_t *)p_document_id, (uint32_t *)p_character_offset, (uint32_t *)p_statement_char_count);
  return mb_result_fff30ecee62f1e38;
}

typedef int32_t (MB_CALL *mb_fn_cba47f5e6a9c1a6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18295b008d27765446550e42(void * this_, void * p_is_enabled) {
  void *mb_entry_cba47f5e6a9c1a6d = NULL;
  if (this_ != NULL) {
    mb_entry_cba47f5e6a9c1a6d = (*(void ***)this_)[6];
  }
  if (mb_entry_cba47f5e6a9c1a6d == NULL) {
  return 0;
  }
  mb_fn_cba47f5e6a9c1a6d mb_target_cba47f5e6a9c1a6d = (mb_fn_cba47f5e6a9c1a6d)mb_entry_cba47f5e6a9c1a6d;
  int32_t mb_result_cba47f5e6a9c1a6d = mb_target_cba47f5e6a9c1a6d(this_, (int32_t *)p_is_enabled);
  return mb_result_cba47f5e6a9c1a6d;
}

typedef int32_t (MB_CALL *mb_fn_0bef8d4060ebafbc)(void *, uint64_t, uint32_t, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c8dd32731741975b6510cd(void * this_, uint64_t address, uint32_t size, uint32_t allocation_type, uint32_t page_protection, void * p_allocated_address) {
  void *mb_entry_0bef8d4060ebafbc = NULL;
  if (this_ != NULL) {
    mb_entry_0bef8d4060ebafbc = (*(void ***)this_)[8];
  }
  if (mb_entry_0bef8d4060ebafbc == NULL) {
  return 0;
  }
  mb_fn_0bef8d4060ebafbc mb_target_0bef8d4060ebafbc = (mb_fn_0bef8d4060ebafbc)mb_entry_0bef8d4060ebafbc;
  int32_t mb_result_0bef8d4060ebafbc = mb_target_0bef8d4060ebafbc(this_, address, size, allocation_type, page_protection, (uint64_t *)p_allocated_address);
  return mb_result_0bef8d4060ebafbc;
}

typedef int32_t (MB_CALL *mb_fn_6651186805d949f6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f4c418ad7275902bf07315(void * this_, uint32_t thread_id, void * pp_enumerator) {
  void *mb_entry_6651186805d949f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6651186805d949f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_6651186805d949f6 == NULL) {
  return 0;
  }
  mb_fn_6651186805d949f6 mb_target_6651186805d949f6 = (mb_fn_6651186805d949f6)mb_entry_6651186805d949f6;
  int32_t mb_result_6651186805d949f6 = mb_target_6651186805d949f6(this_, thread_id, (void * *)pp_enumerator);
  return mb_result_6651186805d949f6;
}

typedef int32_t (MB_CALL *mb_fn_ee3eb60a39256099)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e6b30e060c636fd8aa8019(void * this_, uint64_t address, uint32_t size, uint32_t free_type) {
  void *mb_entry_ee3eb60a39256099 = NULL;
  if (this_ != NULL) {
    mb_entry_ee3eb60a39256099 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee3eb60a39256099 == NULL) {
  return 0;
  }
  mb_fn_ee3eb60a39256099 mb_target_ee3eb60a39256099 = (mb_fn_ee3eb60a39256099)mb_entry_ee3eb60a39256099;
  int32_t mb_result_ee3eb60a39256099 = mb_target_ee3eb60a39256099(this_, address, size, free_type);
  return mb_result_ee3eb60a39256099;
}

typedef int32_t (MB_CALL *mb_fn_1244d6135fb477ae)(void *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0a7a76aeaafda66d889afa(void * this_, uint32_t thread_id, uint32_t context_flags, uint32_t context_size, void * p_context) {
  void *mb_entry_1244d6135fb477ae = NULL;
  if (this_ != NULL) {
    mb_entry_1244d6135fb477ae = (*(void ***)this_)[14];
  }
  if (mb_entry_1244d6135fb477ae == NULL) {
  return 0;
  }
  mb_fn_1244d6135fb477ae mb_target_1244d6135fb477ae = (mb_fn_1244d6135fb477ae)mb_entry_1244d6135fb477ae;
  int32_t mb_result_1244d6135fb477ae = mb_target_1244d6135fb477ae(this_, thread_id, context_flags, context_size, p_context);
  return mb_result_1244d6135fb477ae;
}

typedef int32_t (MB_CALL *mb_fn_bb7bc3dbe7dfd128)(void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a895ddc9a5979ebb9c07c2fd(void * this_, uint32_t thread_id, uint32_t tls_index, void * p_value) {
  void *mb_entry_bb7bc3dbe7dfd128 = NULL;
  if (this_ != NULL) {
    mb_entry_bb7bc3dbe7dfd128 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb7bc3dbe7dfd128 == NULL) {
  return 0;
  }
  mb_fn_bb7bc3dbe7dfd128 mb_target_bb7bc3dbe7dfd128 = (mb_fn_bb7bc3dbe7dfd128)mb_entry_bb7bc3dbe7dfd128;
  int32_t mb_result_bb7bc3dbe7dfd128 = mb_target_bb7bc3dbe7dfd128(this_, thread_id, tls_index, (uint64_t *)p_value);
  return mb_result_bb7bc3dbe7dfd128;
}

typedef int32_t (MB_CALL *mb_fn_87506c68ddcf4c38)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3284d929e188936a26f8e3a(void * this_, uint64_t address, void * p_string) {
  void *mb_entry_87506c68ddcf4c38 = NULL;
  if (this_ != NULL) {
    mb_entry_87506c68ddcf4c38 = (*(void ***)this_)[11];
  }
  if (mb_entry_87506c68ddcf4c38 == NULL) {
  return 0;
  }
  mb_fn_87506c68ddcf4c38 mb_target_87506c68ddcf4c38 = (mb_fn_87506c68ddcf4c38)mb_entry_87506c68ddcf4c38;
  int32_t mb_result_87506c68ddcf4c38 = mb_target_87506c68ddcf4c38(this_, address, (uint16_t * *)p_string);
  return mb_result_87506c68ddcf4c38;
}

typedef int32_t (MB_CALL *mb_fn_f6b244c37228e614)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724a951f043a94b91bd99872(void * this_, uint64_t address, int32_t flags, void * p_buffer, uint32_t size, void * p_bytes_read) {
  void *mb_entry_f6b244c37228e614 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b244c37228e614 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6b244c37228e614 == NULL) {
  return 0;
  }
  mb_fn_f6b244c37228e614 mb_target_f6b244c37228e614 = (mb_fn_f6b244c37228e614)mb_entry_f6b244c37228e614;
  int32_t mb_result_f6b244c37228e614 = mb_target_f6b244c37228e614(this_, address, flags, (uint8_t *)p_buffer, size, (uint32_t *)p_bytes_read);
  return mb_result_f6b244c37228e614;
}

typedef int32_t (MB_CALL *mb_fn_910049200a6b6321)(void *, uint64_t, uint16_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f93e4af3a12082c7f6e91b(void * this_, uint64_t address, uint32_t character_size, uint32_t max_characters, void * p_string) {
  void *mb_entry_910049200a6b6321 = NULL;
  if (this_ != NULL) {
    mb_entry_910049200a6b6321 = (*(void ***)this_)[12];
  }
  if (mb_entry_910049200a6b6321 == NULL) {
  return 0;
  }
  mb_fn_910049200a6b6321 mb_target_910049200a6b6321 = (mb_fn_910049200a6b6321)mb_entry_910049200a6b6321;
  int32_t mb_result_910049200a6b6321 = mb_target_910049200a6b6321(this_, address, character_size, max_characters, (uint16_t * *)p_string);
  return mb_result_910049200a6b6321;
}

typedef int32_t (MB_CALL *mb_fn_3966088eae0c6956)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096f4b9eb99992d1964f9954(void * this_, uint64_t address, void * p_memory, uint32_t size) {
  void *mb_entry_3966088eae0c6956 = NULL;
  if (this_ != NULL) {
    mb_entry_3966088eae0c6956 = (*(void ***)this_)[7];
  }
  if (mb_entry_3966088eae0c6956 == NULL) {
  return 0;
  }
  mb_fn_3966088eae0c6956 mb_target_3966088eae0c6956 = (mb_fn_3966088eae0c6956)mb_entry_3966088eae0c6956;
  int32_t mb_result_3966088eae0c6956 = mb_target_3966088eae0c6956(this_, address, (uint8_t *)p_memory, size);
  return mb_result_3966088eae0c6956;
}

typedef int32_t (MB_CALL *mb_fn_2986822018f6d46d)(void *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0935b72bfeab5c2cedb81258(void * this_, void * p_expression_text, void * pp_debug_property, void * p_error) {
  void *mb_entry_2986822018f6d46d = NULL;
  if (this_ != NULL) {
    mb_entry_2986822018f6d46d = (*(void ***)this_)[12];
  }
  if (mb_entry_2986822018f6d46d == NULL) {
  return 0;
  }
  mb_fn_2986822018f6d46d mb_target_2986822018f6d46d = (mb_fn_2986822018f6d46d)mb_entry_2986822018f6d46d;
  int32_t mb_result_2986822018f6d46d = mb_target_2986822018f6d46d(this_, (uint16_t *)p_expression_text, (void * *)pp_debug_property, (uint16_t * *)p_error);
  return mb_result_2986822018f6d46d;
}

typedef int32_t (MB_CALL *mb_fn_3f6f374d75fe960c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb488cc543334b273da261d3(void * this_, void * pp_debug_property) {
  void *mb_entry_3f6f374d75fe960c = NULL;
  if (this_ != NULL) {
    mb_entry_3f6f374d75fe960c = (*(void ***)this_)[10];
  }
  if (mb_entry_3f6f374d75fe960c == NULL) {
  return 0;
  }
  mb_fn_3f6f374d75fe960c mb_target_3f6f374d75fe960c = (mb_fn_3f6f374d75fe960c)mb_entry_3f6f374d75fe960c;
  int32_t mb_result_3f6f374d75fe960c = mb_target_3f6f374d75fe960c(this_, (void * *)pp_debug_property);
  return mb_result_3f6f374d75fe960c;
}

typedef int32_t (MB_CALL *mb_fn_0769355e6e074f7d)(void *, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dd271b6d8e8546c1d5b7f4(void * this_, void * p_document_id, void * p_character_offset, void * p_statement_char_count) {
  void *mb_entry_0769355e6e074f7d = NULL;
  if (this_ != NULL) {
    mb_entry_0769355e6e074f7d = (*(void ***)this_)[8];
  }
  if (mb_entry_0769355e6e074f7d == NULL) {
  return 0;
  }
  mb_fn_0769355e6e074f7d mb_target_0769355e6e074f7d = (mb_fn_0769355e6e074f7d)mb_entry_0769355e6e074f7d;
  int32_t mb_result_0769355e6e074f7d = mb_target_0769355e6e074f7d(this_, (uint64_t *)p_document_id, (uint32_t *)p_character_offset, (uint32_t *)p_statement_char_count);
  return mb_result_0769355e6e074f7d;
}

typedef int32_t (MB_CALL *mb_fn_67041ebbce4bb093)(void *, uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4353a3d98c443987fb8c4a1d(void * this_, void * p_document_name, void * p_line, void * p_column) {
  void *mb_entry_67041ebbce4bb093 = NULL;
  if (this_ != NULL) {
    mb_entry_67041ebbce4bb093 = (*(void ***)this_)[9];
  }
  if (mb_entry_67041ebbce4bb093 == NULL) {
  return 0;
  }
  mb_fn_67041ebbce4bb093 mb_target_67041ebbce4bb093 = (mb_fn_67041ebbce4bb093)mb_entry_67041ebbce4bb093;
  int32_t mb_result_67041ebbce4bb093 = mb_target_67041ebbce4bb093(this_, (uint16_t * *)p_document_name, (uint32_t *)p_line, (uint32_t *)p_column);
  return mb_result_67041ebbce4bb093;
}

typedef int32_t (MB_CALL *mb_fn_9eb0d7ed5d629380)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0835afac879691310fd0e9b3(void * this_, void * p_name) {
  void *mb_entry_9eb0d7ed5d629380 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb0d7ed5d629380 = (*(void ***)this_)[7];
  }
  if (mb_entry_9eb0d7ed5d629380 == NULL) {
  return 0;
  }
  mb_fn_9eb0d7ed5d629380 mb_target_9eb0d7ed5d629380 = (mb_fn_9eb0d7ed5d629380)mb_entry_9eb0d7ed5d629380;
  int32_t mb_result_9eb0d7ed5d629380 = mb_target_9eb0d7ed5d629380(this_, (uint16_t * *)p_name);
  return mb_result_9eb0d7ed5d629380;
}

typedef int32_t (MB_CALL *mb_fn_199dd9d95dc1f9eb)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69804f635788ab47b3dab54a(void * this_, void * p_return_address) {
  void *mb_entry_199dd9d95dc1f9eb = NULL;
  if (this_ != NULL) {
    mb_entry_199dd9d95dc1f9eb = (*(void ***)this_)[11];
  }
  if (mb_entry_199dd9d95dc1f9eb == NULL) {
  return 0;
  }
  mb_fn_199dd9d95dc1f9eb mb_target_199dd9d95dc1f9eb = (mb_fn_199dd9d95dc1f9eb)mb_entry_199dd9d95dc1f9eb;
  int32_t mb_result_199dd9d95dc1f9eb = mb_target_199dd9d95dc1f9eb(this_, (uint64_t *)p_return_address);
  return mb_result_199dd9d95dc1f9eb;
}

typedef int32_t (MB_CALL *mb_fn_738a7e5978c22eb7)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f778e20c1fb5f148f8027839(void * this_, void * p_start, void * p_end) {
  void *mb_entry_738a7e5978c22eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_738a7e5978c22eb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_738a7e5978c22eb7 == NULL) {
  return 0;
  }
  mb_fn_738a7e5978c22eb7 mb_target_738a7e5978c22eb7 = (mb_fn_738a7e5978c22eb7)mb_entry_738a7e5978c22eb7;
  int32_t mb_result_738a7e5978c22eb7 = mb_target_738a7e5978c22eb7(this_, (uint64_t *)p_start, (uint64_t *)p_end);
  return mb_result_738a7e5978c22eb7;
}

typedef int32_t (MB_CALL *mb_fn_28e7dae3dad4521e)(void *, uint64_t, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49edc6c1862a4abc7c02536e(void * this_, uint64_t document_id, uint32_t character_offset, uint32_t character_count, int32_t is_enabled, void * pp_debug_break_point) {
  void *mb_entry_28e7dae3dad4521e = NULL;
  if (this_ != NULL) {
    mb_entry_28e7dae3dad4521e = (*(void ***)this_)[7];
  }
  if (mb_entry_28e7dae3dad4521e == NULL) {
  return 0;
  }
  mb_fn_28e7dae3dad4521e mb_target_28e7dae3dad4521e = (mb_fn_28e7dae3dad4521e)mb_entry_28e7dae3dad4521e;
  int32_t mb_result_28e7dae3dad4521e = mb_target_28e7dae3dad4521e(this_, document_id, character_offset, character_count, is_enabled, (void * *)pp_debug_break_point);
  return mb_result_28e7dae3dad4521e;
}

typedef int32_t (MB_CALL *mb_fn_bd50d11949e3793c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8e0801cdc14759ba3f7c62(void * this_, uint32_t thread_id, void * pp_stack_walker) {
  void *mb_entry_bd50d11949e3793c = NULL;
  if (this_ != NULL) {
    mb_entry_bd50d11949e3793c = (*(void ***)this_)[6];
  }
  if (mb_entry_bd50d11949e3793c == NULL) {
  return 0;
  }
  mb_fn_bd50d11949e3793c mb_target_bd50d11949e3793c = (mb_fn_bd50d11949e3793c)mb_entry_bd50d11949e3793c;
  int32_t mb_result_bd50d11949e3793c = mb_target_bd50d11949e3793c(this_, thread_id, (void * *)pp_stack_walker);
  return mb_result_bd50d11949e3793c;
}

typedef int32_t (MB_CALL *mb_fn_3898de2fb1504848)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ab2032d0cc3e6dd894bc69(void * this_, void * p_code_address) {
  void *mb_entry_3898de2fb1504848 = NULL;
  if (this_ != NULL) {
    mb_entry_3898de2fb1504848 = (*(void ***)this_)[9];
  }
  if (mb_entry_3898de2fb1504848 == NULL) {
  return 0;
  }
  mb_fn_3898de2fb1504848 mb_target_3898de2fb1504848 = (mb_fn_3898de2fb1504848)mb_entry_3898de2fb1504848;
  int32_t mb_result_3898de2fb1504848 = mb_target_3898de2fb1504848(this_, (uint64_t *)p_code_address);
  return mb_result_3898de2fb1504848;
}

typedef int32_t (MB_CALL *mb_fn_2dbe6ac27304f20a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccfc4d2f015246bd28e8da4(void * this_, uint32_t thread_id) {
  void *mb_entry_2dbe6ac27304f20a = NULL;
  if (this_ != NULL) {
    mb_entry_2dbe6ac27304f20a = (*(void ***)this_)[8];
  }
  if (mb_entry_2dbe6ac27304f20a == NULL) {
  return 0;
  }
  mb_fn_2dbe6ac27304f20a mb_target_2dbe6ac27304f20a = (mb_fn_2dbe6ac27304f20a)mb_entry_2dbe6ac27304f20a;
  int32_t mb_result_2dbe6ac27304f20a = mb_target_2dbe6ac27304f20a(this_, thread_id);
  return mb_result_2dbe6ac27304f20a;
}

typedef int32_t (MB_CALL *mb_fn_b7039aaea1b08b70)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d990209cbae7d689f73c326(void * this_, int32_t members, void * pp_enum) {
  void *mb_entry_b7039aaea1b08b70 = NULL;
  if (this_ != NULL) {
    mb_entry_b7039aaea1b08b70 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7039aaea1b08b70 == NULL) {
  return 0;
  }
  mb_fn_b7039aaea1b08b70 mb_target_b7039aaea1b08b70 = (mb_fn_b7039aaea1b08b70)mb_entry_b7039aaea1b08b70;
  int32_t mb_result_b7039aaea1b08b70 = mb_target_b7039aaea1b08b70(this_, members, (void * *)pp_enum);
  return mb_result_b7039aaea1b08b70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e14489e9c22edb5a_p2;
typedef char mb_assert_e14489e9c22edb5a_p2[(sizeof(mb_agg_e14489e9c22edb5a_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_e14489e9c22edb5a_p2[(MB_ALIGNOF(mb_agg_e14489e9c22edb5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e14489e9c22edb5a)(void *, uint32_t, mb_agg_e14489e9c22edb5a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51985fe6e3fde5e42a0e236(void * this_, uint32_t n_radix, void * p_property_info) {
  void *mb_entry_e14489e9c22edb5a = NULL;
  if (this_ != NULL) {
    mb_entry_e14489e9c22edb5a = (*(void ***)this_)[6];
  }
  if (mb_entry_e14489e9c22edb5a == NULL) {
  return 0;
  }
  mb_fn_e14489e9c22edb5a mb_target_e14489e9c22edb5a = (mb_fn_e14489e9c22edb5a)mb_entry_e14489e9c22edb5a;
  int32_t mb_result_e14489e9c22edb5a = mb_target_e14489e9c22edb5a(this_, n_radix, (mb_agg_e14489e9c22edb5a_p2 *)p_property_info);
  return mb_result_e14489e9c22edb5a;
}

typedef int32_t (MB_CALL *mb_fn_a91f7d9f4a39a8c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a216ba4ead346d5d0cc784ef(void * this_, void * pp_frame) {
  void *mb_entry_a91f7d9f4a39a8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_a91f7d9f4a39a8c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a91f7d9f4a39a8c1 == NULL) {
  return 0;
  }
  mb_fn_a91f7d9f4a39a8c1 mb_target_a91f7d9f4a39a8c1 = (mb_fn_a91f7d9f4a39a8c1)mb_entry_a91f7d9f4a39a8c1;
  int32_t mb_result_a91f7d9f4a39a8c1 = mb_target_a91f7d9f4a39a8c1(this_, (void * *)pp_frame);
  return mb_result_a91f7d9f4a39a8c1;
}

typedef int32_t (MB_CALL *mb_fn_7b501ae14d4130fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4516e1c9596730c87756ea25(void * this_, void * p_count) {
  void *mb_entry_7b501ae14d4130fc = NULL;
  if (this_ != NULL) {
    mb_entry_7b501ae14d4130fc = (*(void ***)this_)[7];
  }
  if (mb_entry_7b501ae14d4130fc == NULL) {
  return 0;
  }
  mb_fn_7b501ae14d4130fc mb_target_7b501ae14d4130fc = (mb_fn_7b501ae14d4130fc)mb_entry_7b501ae14d4130fc;
  int32_t mb_result_7b501ae14d4130fc = mb_target_7b501ae14d4130fc(this_, (uint32_t *)p_count);
  return mb_result_7b501ae14d4130fc;
}

typedef int32_t (MB_CALL *mb_fn_8c53df69f93017aa)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3403e73b88984ed11259b619(void * this_, uint32_t count, void * pp_debug_property, void * p_actual_count) {
  void *mb_entry_8c53df69f93017aa = NULL;
  if (this_ != NULL) {
    mb_entry_8c53df69f93017aa = (*(void ***)this_)[6];
  }
  if (mb_entry_8c53df69f93017aa == NULL) {
  return 0;
  }
  mb_fn_8c53df69f93017aa mb_target_8c53df69f93017aa = (mb_fn_8c53df69f93017aa)mb_entry_8c53df69f93017aa;
  int32_t mb_result_8c53df69f93017aa = mb_target_8c53df69f93017aa(this_, count, (void * *)pp_debug_property, (uint32_t *)p_actual_count);
  return mb_result_8c53df69f93017aa;
}

typedef int32_t (MB_CALL *mb_fn_0be118e6e09125bc)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4546dfd09bba2a238c95a290(void * this_, void * pda, void * pdw_app_cookie) {
  void *mb_entry_0be118e6e09125bc = NULL;
  if (this_ != NULL) {
    mb_entry_0be118e6e09125bc = (*(void ***)this_)[6];
  }
  if (mb_entry_0be118e6e09125bc == NULL) {
  return 0;
  }
  mb_fn_0be118e6e09125bc mb_target_0be118e6e09125bc = (mb_fn_0be118e6e09125bc)mb_entry_0be118e6e09125bc;
  int32_t mb_result_0be118e6e09125bc = mb_target_0be118e6e09125bc(this_, pda, (uint32_t *)pdw_app_cookie);
  return mb_result_0be118e6e09125bc;
}

typedef int32_t (MB_CALL *mb_fn_d79eb9a9fb01fb4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288cf0b1a7b52af2dd267fdf(void * this_, void * ppeda) {
  void *mb_entry_d79eb9a9fb01fb4e = NULL;
  if (this_ != NULL) {
    mb_entry_d79eb9a9fb01fb4e = (*(void ***)this_)[8];
  }
  if (mb_entry_d79eb9a9fb01fb4e == NULL) {
  return 0;
  }
  mb_fn_d79eb9a9fb01fb4e mb_target_d79eb9a9fb01fb4e = (mb_fn_d79eb9a9fb01fb4e)mb_entry_d79eb9a9fb01fb4e;
  int32_t mb_result_d79eb9a9fb01fb4e = mb_target_d79eb9a9fb01fb4e(this_, (void * *)ppeda);
  return mb_result_d79eb9a9fb01fb4e;
}

typedef int32_t (MB_CALL *mb_fn_d38428f2e207c077)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9db897c04367a22aa26b27e(void * this_, uint32_t dw_app_cookie) {
  void *mb_entry_d38428f2e207c077 = NULL;
  if (this_ != NULL) {
    mb_entry_d38428f2e207c077 = (*(void ***)this_)[7];
  }
  if (mb_entry_d38428f2e207c077 == NULL) {
  return 0;
  }
  mb_fn_d38428f2e207c077 mb_target_d38428f2e207c077 = (mb_fn_d38428f2e207c077)mb_entry_d38428f2e207c077;
  int32_t mb_result_d38428f2e207c077 = mb_target_d38428f2e207c077(this_, dw_app_cookie);
  return mb_result_d38428f2e207c077;
}

typedef int32_t (MB_CALL *mb_fn_740af7a89241f3e2)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf391fd4545ebdcca8e50b63(void * this_, void * pda, uint32_t dw_debug_app_cookie, void * pdw_app_cookie) {
  void *mb_entry_740af7a89241f3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_740af7a89241f3e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_740af7a89241f3e2 == NULL) {
  return 0;
  }
  mb_fn_740af7a89241f3e2 mb_target_740af7a89241f3e2 = (mb_fn_740af7a89241f3e2)mb_entry_740af7a89241f3e2;
  int32_t mb_result_740af7a89241f3e2 = mb_target_740af7a89241f3e2(this_, pda, dw_debug_app_cookie, (uint32_t *)pdw_app_cookie);
  return mb_result_740af7a89241f3e2;
}

typedef int32_t (MB_CALL *mb_fn_988312e0970538c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bb5bf3bdb83a63d4e5245d(void * this_, void * ppeda) {
  void *mb_entry_988312e0970538c1 = NULL;
  if (this_ != NULL) {
    mb_entry_988312e0970538c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_988312e0970538c1 == NULL) {
  return 0;
  }
  mb_fn_988312e0970538c1 mb_target_988312e0970538c1 = (mb_fn_988312e0970538c1)mb_entry_988312e0970538c1;
  int32_t mb_result_988312e0970538c1 = mb_target_988312e0970538c1(this_, (void * *)ppeda);
  return mb_result_988312e0970538c1;
}

typedef int32_t (MB_CALL *mb_fn_a856a8b92aa84259)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8984d029e44050ce1fa80a9(void * this_, uint32_t dw_debug_app_cookie, uint32_t dw_app_cookie) {
  void *mb_entry_a856a8b92aa84259 = NULL;
  if (this_ != NULL) {
    mb_entry_a856a8b92aa84259 = (*(void ***)this_)[7];
  }
  if (mb_entry_a856a8b92aa84259 == NULL) {
  return 0;
  }
  mb_fn_a856a8b92aa84259 mb_target_a856a8b92aa84259 = (mb_fn_a856a8b92aa84259)mb_entry_a856a8b92aa84259;
  int32_t mb_result_a856a8b92aa84259 = mb_target_a856a8b92aa84259(this_, dw_debug_app_cookie, dw_app_cookie);
  return mb_result_a856a8b92aa84259;
}

typedef int32_t (MB_CALL *mb_fn_93966917b06f9a24)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f27b0a3103fc0f31fc3a2dc(void * this_, void * pda, uint32_t dw_app_cookie) {
  void *mb_entry_93966917b06f9a24 = NULL;
  if (this_ != NULL) {
    mb_entry_93966917b06f9a24 = (*(void ***)this_)[6];
  }
  if (mb_entry_93966917b06f9a24 == NULL) {
  return 0;
  }
  mb_fn_93966917b06f9a24 mb_target_93966917b06f9a24 = (mb_fn_93966917b06f9a24)mb_entry_93966917b06f9a24;
  int32_t mb_result_93966917b06f9a24 = mb_target_93966917b06f9a24(this_, pda, dw_app_cookie);
  return mb_result_93966917b06f9a24;
}

typedef int32_t (MB_CALL *mb_fn_6d4b9870113c00a4)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ddf53bc980204b76ffb074(void * this_, void * pda, uint32_t dw_app_cookie) {
  void *mb_entry_6d4b9870113c00a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4b9870113c00a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d4b9870113c00a4 == NULL) {
  return 0;
  }
  mb_fn_6d4b9870113c00a4 mb_target_6d4b9870113c00a4 = (mb_fn_6d4b9870113c00a4)mb_entry_6d4b9870113c00a4;
  int32_t mb_result_6d4b9870113c00a4 = mb_target_6d4b9870113c00a4(this_, pda, dw_app_cookie);
  return mb_result_6d4b9870113c00a4;
}

typedef int32_t (MB_CALL *mb_fn_4fbea5cb1b249c2d)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5253a4065c64c871fd3e12(void * this_, void * pda, void * pdw_app_cookie) {
  void *mb_entry_4fbea5cb1b249c2d = NULL;
  if (this_ != NULL) {
    mb_entry_4fbea5cb1b249c2d = (*(void ***)this_)[8];
  }
  if (mb_entry_4fbea5cb1b249c2d == NULL) {
  return 0;
  }
  mb_fn_4fbea5cb1b249c2d mb_target_4fbea5cb1b249c2d = (mb_fn_4fbea5cb1b249c2d)mb_entry_4fbea5cb1b249c2d;
  int32_t mb_result_4fbea5cb1b249c2d = mb_target_4fbea5cb1b249c2d(this_, pda, (uint32_t *)pdw_app_cookie);
  return mb_result_4fbea5cb1b249c2d;
}

typedef int32_t (MB_CALL *mb_fn_1b73306008a5e549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497e23249b581895754de626(void * this_, void * ppda) {
  void *mb_entry_1b73306008a5e549 = NULL;
  if (this_ != NULL) {
    mb_entry_1b73306008a5e549 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b73306008a5e549 == NULL) {
  return 0;
  }
  mb_fn_1b73306008a5e549 mb_target_1b73306008a5e549 = (mb_fn_1b73306008a5e549)mb_entry_1b73306008a5e549;
  int32_t mb_result_1b73306008a5e549 = mb_target_1b73306008a5e549(this_, (void * *)ppda);
  return mb_result_1b73306008a5e549;
}

typedef int32_t (MB_CALL *mb_fn_071a658a6e1ee57d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db31e986047a236e03c3b16(void * this_, void * punk_outer, void * pddh) {
  void *mb_entry_071a658a6e1ee57d = NULL;
  if (this_ != NULL) {
    mb_entry_071a658a6e1ee57d = (*(void ***)this_)[10];
  }
  if (mb_entry_071a658a6e1ee57d == NULL) {
  return 0;
  }
  mb_fn_071a658a6e1ee57d mb_target_071a658a6e1ee57d = (mb_fn_071a658a6e1ee57d)mb_entry_071a658a6e1ee57d;
  int32_t mb_result_071a658a6e1ee57d = mb_target_071a658a6e1ee57d(this_, punk_outer, (void * *)pddh);
  return mb_result_071a658a6e1ee57d;
}

typedef int32_t (MB_CALL *mb_fn_33b17d02fccb59de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcd52c462915f09a15d70a1(void * this_, void * ppda) {
  void *mb_entry_33b17d02fccb59de = NULL;
  if (this_ != NULL) {
    mb_entry_33b17d02fccb59de = (*(void ***)this_)[7];
  }
  if (mb_entry_33b17d02fccb59de == NULL) {
  return 0;
  }
  mb_fn_33b17d02fccb59de mb_target_33b17d02fccb59de = (mb_fn_33b17d02fccb59de)mb_entry_33b17d02fccb59de;
  int32_t mb_result_33b17d02fccb59de = mb_target_33b17d02fccb59de(this_, (void * *)ppda);
  return mb_result_33b17d02fccb59de;
}

typedef int32_t (MB_CALL *mb_fn_6035e7221dd2e46e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ade1b20268fa8030b05b276(void * this_, uint32_t dw_app_cookie) {
  void *mb_entry_6035e7221dd2e46e = NULL;
  if (this_ != NULL) {
    mb_entry_6035e7221dd2e46e = (*(void ***)this_)[9];
  }
  if (mb_entry_6035e7221dd2e46e == NULL) {
  return 0;
  }
  mb_fn_6035e7221dd2e46e mb_target_6035e7221dd2e46e = (mb_fn_6035e7221dd2e46e)mb_entry_6035e7221dd2e46e;
  int32_t mb_result_6035e7221dd2e46e = mb_target_6035e7221dd2e46e(this_, dw_app_cookie);
  return mb_result_6035e7221dd2e46e;
}

typedef int32_t (MB_CALL *mb_fn_98cd0e761942775a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf8e2574e89c8f3dd250a50(void * this_, void * pda, void * pdw_app_cookie) {
  void *mb_entry_98cd0e761942775a = NULL;
  if (this_ != NULL) {
    mb_entry_98cd0e761942775a = (*(void ***)this_)[8];
  }
  if (mb_entry_98cd0e761942775a == NULL) {
  return 0;
  }
  mb_fn_98cd0e761942775a mb_target_98cd0e761942775a = (mb_fn_98cd0e761942775a)mb_entry_98cd0e761942775a;
  int32_t mb_result_98cd0e761942775a = mb_target_98cd0e761942775a(this_, pda, (uint32_t *)pdw_app_cookie);
  return mb_result_98cd0e761942775a;
}

typedef int32_t (MB_CALL *mb_fn_4aa4eea30f0a1196)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8692f6cd8ebac0420b04130(void * this_, void * ppda) {
  void *mb_entry_4aa4eea30f0a1196 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa4eea30f0a1196 = (*(void ***)this_)[6];
  }
  if (mb_entry_4aa4eea30f0a1196 == NULL) {
  return 0;
  }
  mb_fn_4aa4eea30f0a1196 mb_target_4aa4eea30f0a1196 = (mb_fn_4aa4eea30f0a1196)mb_entry_4aa4eea30f0a1196;
  int32_t mb_result_4aa4eea30f0a1196 = mb_target_4aa4eea30f0a1196(this_, (void * *)ppda);
  return mb_result_4aa4eea30f0a1196;
}

typedef int32_t (MB_CALL *mb_fn_b5aab296c676bbdc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3825eb6065882ed0090a832(void * this_, void * punk_outer, void * pddh) {
  void *mb_entry_b5aab296c676bbdc = NULL;
  if (this_ != NULL) {
    mb_entry_b5aab296c676bbdc = (*(void ***)this_)[10];
  }
  if (mb_entry_b5aab296c676bbdc == NULL) {
  return 0;
  }
  mb_fn_b5aab296c676bbdc mb_target_b5aab296c676bbdc = (mb_fn_b5aab296c676bbdc)mb_entry_b5aab296c676bbdc;
  int32_t mb_result_b5aab296c676bbdc = mb_target_b5aab296c676bbdc(this_, punk_outer, (void * *)pddh);
  return mb_result_b5aab296c676bbdc;
}

