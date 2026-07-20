#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_22c19c1a58f898b6)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae168ea3fdac2426932cc0ad(void * this_, uint32_t index, float value) {
  void *mb_entry_22c19c1a58f898b6 = NULL;
  if (this_ != NULL) {
    mb_entry_22c19c1a58f898b6 = (*(void ***)this_)[23];
  }
  if (mb_entry_22c19c1a58f898b6 == NULL) {
  return 0;
  }
  mb_fn_22c19c1a58f898b6 mb_target_22c19c1a58f898b6 = (mb_fn_22c19c1a58f898b6)mb_entry_22c19c1a58f898b6;
  int32_t mb_result_22c19c1a58f898b6 = mb_target_22c19c1a58f898b6(this_, index, value);
  return mb_result_22c19c1a58f898b6;
}

typedef int32_t (MB_CALL *mb_fn_c914569c74ce0b2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6c7b25f83b92086cc6abd5(void * this_, int32_t blue_disable) {
  void *mb_entry_c914569c74ce0b2d = NULL;
  if (this_ != NULL) {
    mb_entry_c914569c74ce0b2d = (*(void ***)this_)[13];
  }
  if (mb_entry_c914569c74ce0b2d == NULL) {
  return 0;
  }
  mb_fn_c914569c74ce0b2d mb_target_c914569c74ce0b2d = (mb_fn_c914569c74ce0b2d)mb_entry_c914569c74ce0b2d;
  int32_t mb_result_c914569c74ce0b2d = mb_target_c914569c74ce0b2d(this_, blue_disable);
  return mb_result_c914569c74ce0b2d;
}

typedef int32_t (MB_CALL *mb_fn_3d540e91f1de34bc)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f912e1e9b1e2f403f1427c38(void * this_, void * table_values, uint32_t count) {
  void *mb_entry_3d540e91f1de34bc = NULL;
  if (this_ != NULL) {
    mb_entry_3d540e91f1de34bc = (*(void ***)this_)[9];
  }
  if (mb_entry_3d540e91f1de34bc == NULL) {
  return 0;
  }
  mb_fn_3d540e91f1de34bc mb_target_3d540e91f1de34bc = (mb_fn_3d540e91f1de34bc)mb_entry_3d540e91f1de34bc;
  int32_t mb_result_3d540e91f1de34bc = mb_target_3d540e91f1de34bc(this_, (float *)table_values, count);
  return mb_result_3d540e91f1de34bc;
}

typedef int32_t (MB_CALL *mb_fn_8a8c8e8dbd0768eb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990608bdc307c353dd8e4e07(void * this_, uint32_t index, void * animation) {
  void *mb_entry_8a8c8e8dbd0768eb = NULL;
  if (this_ != NULL) {
    mb_entry_8a8c8e8dbd0768eb = (*(void ***)this_)[20];
  }
  if (mb_entry_8a8c8e8dbd0768eb == NULL) {
  return 0;
  }
  mb_fn_8a8c8e8dbd0768eb mb_target_8a8c8e8dbd0768eb = (mb_fn_8a8c8e8dbd0768eb)mb_entry_8a8c8e8dbd0768eb;
  int32_t mb_result_8a8c8e8dbd0768eb = mb_target_8a8c8e8dbd0768eb(this_, index, animation);
  return mb_result_8a8c8e8dbd0768eb;
}

typedef int32_t (MB_CALL *mb_fn_6967716e86ac1a40)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64beae84f386c694653e1f5f(void * this_, uint32_t index, float value) {
  void *mb_entry_6967716e86ac1a40 = NULL;
  if (this_ != NULL) {
    mb_entry_6967716e86ac1a40 = (*(void ***)this_)[21];
  }
  if (mb_entry_6967716e86ac1a40 == NULL) {
  return 0;
  }
  mb_fn_6967716e86ac1a40 mb_target_6967716e86ac1a40 = (mb_fn_6967716e86ac1a40)mb_entry_6967716e86ac1a40;
  int32_t mb_result_6967716e86ac1a40 = mb_target_6967716e86ac1a40(this_, index, value);
  return mb_result_6967716e86ac1a40;
}

typedef int32_t (MB_CALL *mb_fn_2706872c101c65f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78499e1db5cbd5bf1788924(void * this_, int32_t clamp_output) {
  void *mb_entry_2706872c101c65f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2706872c101c65f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_2706872c101c65f1 == NULL) {
  return 0;
  }
  mb_fn_2706872c101c65f1 mb_target_2706872c101c65f1 = (mb_fn_2706872c101c65f1)mb_entry_2706872c101c65f1;
  int32_t mb_result_2706872c101c65f1 = mb_target_2706872c101c65f1(this_, clamp_output);
  return mb_result_2706872c101c65f1;
}

typedef int32_t (MB_CALL *mb_fn_b46ce28eea7684fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1450b36c3fc7fba8e1a4493f(void * this_, int32_t green_disable) {
  void *mb_entry_b46ce28eea7684fd = NULL;
  if (this_ != NULL) {
    mb_entry_b46ce28eea7684fd = (*(void ***)this_)[12];
  }
  if (mb_entry_b46ce28eea7684fd == NULL) {
  return 0;
  }
  mb_fn_b46ce28eea7684fd mb_target_b46ce28eea7684fd = (mb_fn_b46ce28eea7684fd)mb_entry_b46ce28eea7684fd;
  int32_t mb_result_b46ce28eea7684fd = mb_target_b46ce28eea7684fd(this_, green_disable);
  return mb_result_b46ce28eea7684fd;
}

typedef int32_t (MB_CALL *mb_fn_53c9a638f3a5bc33)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7d29319980363da8f81b6b(void * this_, void * table_values, uint32_t count) {
  void *mb_entry_53c9a638f3a5bc33 = NULL;
  if (this_ != NULL) {
    mb_entry_53c9a638f3a5bc33 = (*(void ***)this_)[8];
  }
  if (mb_entry_53c9a638f3a5bc33 == NULL) {
  return 0;
  }
  mb_fn_53c9a638f3a5bc33 mb_target_53c9a638f3a5bc33 = (mb_fn_53c9a638f3a5bc33)mb_entry_53c9a638f3a5bc33;
  int32_t mb_result_53c9a638f3a5bc33 = mb_target_53c9a638f3a5bc33(this_, (float *)table_values, count);
  return mb_result_53c9a638f3a5bc33;
}

typedef int32_t (MB_CALL *mb_fn_358b3ee3e9a22826)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6f90947b00645778b6f70a(void * this_, uint32_t index, void * animation) {
  void *mb_entry_358b3ee3e9a22826 = NULL;
  if (this_ != NULL) {
    mb_entry_358b3ee3e9a22826 = (*(void ***)this_)[18];
  }
  if (mb_entry_358b3ee3e9a22826 == NULL) {
  return 0;
  }
  mb_fn_358b3ee3e9a22826 mb_target_358b3ee3e9a22826 = (mb_fn_358b3ee3e9a22826)mb_entry_358b3ee3e9a22826;
  int32_t mb_result_358b3ee3e9a22826 = mb_target_358b3ee3e9a22826(this_, index, animation);
  return mb_result_358b3ee3e9a22826;
}

typedef int32_t (MB_CALL *mb_fn_dda2f0aef890d839)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d37770fa2acdeb0363a398(void * this_, uint32_t index, float value) {
  void *mb_entry_dda2f0aef890d839 = NULL;
  if (this_ != NULL) {
    mb_entry_dda2f0aef890d839 = (*(void ***)this_)[19];
  }
  if (mb_entry_dda2f0aef890d839 == NULL) {
  return 0;
  }
  mb_fn_dda2f0aef890d839 mb_target_dda2f0aef890d839 = (mb_fn_dda2f0aef890d839)mb_entry_dda2f0aef890d839;
  int32_t mb_result_dda2f0aef890d839 = mb_target_dda2f0aef890d839(this_, index, value);
  return mb_result_dda2f0aef890d839;
}

typedef int32_t (MB_CALL *mb_fn_9c2a1303006294d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fc601f2a7fe23a76d87051(void * this_, int32_t red_disable) {
  void *mb_entry_9c2a1303006294d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2a1303006294d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c2a1303006294d6 == NULL) {
  return 0;
  }
  mb_fn_9c2a1303006294d6 mb_target_9c2a1303006294d6 = (mb_fn_9c2a1303006294d6)mb_entry_9c2a1303006294d6;
  int32_t mb_result_9c2a1303006294d6 = mb_target_9c2a1303006294d6(this_, red_disable);
  return mb_result_9c2a1303006294d6;
}

typedef int32_t (MB_CALL *mb_fn_346603f3b87eef1f)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280ca116c54b73e4499d32a9(void * this_, void * table_values, uint32_t count) {
  void *mb_entry_346603f3b87eef1f = NULL;
  if (this_ != NULL) {
    mb_entry_346603f3b87eef1f = (*(void ***)this_)[7];
  }
  if (mb_entry_346603f3b87eef1f == NULL) {
  return 0;
  }
  mb_fn_346603f3b87eef1f mb_target_346603f3b87eef1f = (mb_fn_346603f3b87eef1f)mb_entry_346603f3b87eef1f;
  int32_t mb_result_346603f3b87eef1f = mb_target_346603f3b87eef1f(this_, (float *)table_values, count);
  return mb_result_346603f3b87eef1f;
}

typedef int32_t (MB_CALL *mb_fn_1573302071e0bc87)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1815f55bf163a92b5b5a7243(void * this_, uint32_t index, void * animation) {
  void *mb_entry_1573302071e0bc87 = NULL;
  if (this_ != NULL) {
    mb_entry_1573302071e0bc87 = (*(void ***)this_)[16];
  }
  if (mb_entry_1573302071e0bc87 == NULL) {
  return 0;
  }
  mb_fn_1573302071e0bc87 mb_target_1573302071e0bc87 = (mb_fn_1573302071e0bc87)mb_entry_1573302071e0bc87;
  int32_t mb_result_1573302071e0bc87 = mb_target_1573302071e0bc87(this_, index, animation);
  return mb_result_1573302071e0bc87;
}

typedef int32_t (MB_CALL *mb_fn_b890459cb3eab589)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb723e958d399c47a70ceec(void * this_, uint32_t index, float value) {
  void *mb_entry_b890459cb3eab589 = NULL;
  if (this_ != NULL) {
    mb_entry_b890459cb3eab589 = (*(void ***)this_)[17];
  }
  if (mb_entry_b890459cb3eab589 == NULL) {
  return 0;
  }
  mb_fn_b890459cb3eab589 mb_target_b890459cb3eab589 = (mb_fn_b890459cb3eab589)mb_entry_b890459cb3eab589;
  int32_t mb_result_b890459cb3eab589 = mb_target_b890459cb3eab589(this_, index, value);
  return mb_result_b890459cb3eab589;
}

typedef int32_t (MB_CALL *mb_fn_ea59b80930d97fd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101b11e05e999df1d195e001(void * this_, void * visual) {
  void *mb_entry_ea59b80930d97fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea59b80930d97fd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea59b80930d97fd3 == NULL) {
  return 0;
  }
  mb_fn_ea59b80930d97fd3 mb_target_ea59b80930d97fd3 = (mb_fn_ea59b80930d97fd3)mb_entry_ea59b80930d97fd3;
  int32_t mb_result_ea59b80930d97fd3 = mb_target_ea59b80930d97fd3(this_, visual);
  return mb_result_ea59b80930d97fd3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d195dc1968362dd2_p2;
typedef char mb_assert_d195dc1968362dd2_p2[(sizeof(mb_agg_d195dc1968362dd2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d195dc1968362dd2)(void *, uint64_t *, mb_agg_d195dc1968362dd2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd15bfc13bc2c72500f60be(void * this_, void * fence_value, void * iid, void * available_fence) {
  void *mb_entry_d195dc1968362dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_d195dc1968362dd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d195dc1968362dd2 == NULL) {
  return 0;
  }
  mb_fn_d195dc1968362dd2 mb_target_d195dc1968362dd2 = (mb_fn_d195dc1968362dd2)mb_entry_d195dc1968362dd2;
  int32_t mb_result_d195dc1968362dd2 = mb_target_d195dc1968362dd2(this_, (uint64_t *)fence_value, (mb_agg_d195dc1968362dd2_p2 *)iid, (void * *)available_fence);
  return mb_result_d195dc1968362dd2;
}

typedef int32_t (MB_CALL *mb_fn_4f7db574676676c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e1ba559e46412ea125c795(void * this_, int32_t alpha_mode) {
  void *mb_entry_4f7db574676676c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7db574676676c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f7db574676676c2 == NULL) {
  return 0;
  }
  mb_fn_4f7db574676676c2 mb_target_4f7db574676676c2 = (mb_fn_4f7db574676676c2)mb_entry_4f7db574676676c2;
  int32_t mb_result_4f7db574676676c2 = mb_target_4f7db574676676c2(this_, alpha_mode);
  return mb_result_4f7db574676676c2;
}

typedef int32_t (MB_CALL *mb_fn_b1b8683b9ba63f18)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58947a541045d681a2ceda7(void * this_, int32_t color_space) {
  void *mb_entry_b1b8683b9ba63f18 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b8683b9ba63f18 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1b8683b9ba63f18 == NULL) {
  return 0;
  }
  mb_fn_b1b8683b9ba63f18 mb_target_b1b8683b9ba63f18 = (mb_fn_b1b8683b9ba63f18)mb_entry_b1b8683b9ba63f18;
  int32_t mb_result_b1b8683b9ba63f18 = mb_target_b1b8683b9ba63f18(this_, color_space);
  return mb_result_b1b8683b9ba63f18;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c276e630bcdff26_p1;
typedef char mb_assert_8c276e630bcdff26_p1[(sizeof(mb_agg_8c276e630bcdff26_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c276e630bcdff26)(void *, mb_agg_8c276e630bcdff26_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a426288619ae25ecf9307378(void * this_, void * source_rect) {
  void *mb_entry_8c276e630bcdff26 = NULL;
  if (this_ != NULL) {
    mb_entry_8c276e630bcdff26 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c276e630bcdff26 == NULL) {
  return 0;
  }
  mb_fn_8c276e630bcdff26 mb_target_8c276e630bcdff26 = (mb_fn_8c276e630bcdff26)mb_entry_8c276e630bcdff26;
  int32_t mb_result_8c276e630bcdff26 = mb_target_8c276e630bcdff26(this_, (mb_agg_8c276e630bcdff26_p1 *)source_rect);
  return mb_result_8c276e630bcdff26;
}

typedef int32_t (MB_CALL *mb_fn_21b97e0326c11589)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e75e0cd7443a0e420785c73(void * this_, void * animation) {
  void *mb_entry_21b97e0326c11589 = NULL;
  if (this_ != NULL) {
    mb_entry_21b97e0326c11589 = (*(void ***)this_)[6];
  }
  if (mb_entry_21b97e0326c11589 == NULL) {
  return 0;
  }
  mb_fn_21b97e0326c11589 mb_target_21b97e0326c11589 = (mb_fn_21b97e0326c11589)mb_entry_21b97e0326c11589;
  int32_t mb_result_21b97e0326c11589 = mb_target_21b97e0326c11589(this_, animation);
  return mb_result_21b97e0326c11589;
}

typedef int32_t (MB_CALL *mb_fn_4b3bf43e1390b23b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1720969061fd1e70319ce81(void * this_, float offset_x) {
  void *mb_entry_4b3bf43e1390b23b = NULL;
  if (this_ != NULL) {
    mb_entry_4b3bf43e1390b23b = (*(void ***)this_)[7];
  }
  if (mb_entry_4b3bf43e1390b23b == NULL) {
  return 0;
  }
  mb_fn_4b3bf43e1390b23b mb_target_4b3bf43e1390b23b = (mb_fn_4b3bf43e1390b23b)mb_entry_4b3bf43e1390b23b;
  int32_t mb_result_4b3bf43e1390b23b = mb_target_4b3bf43e1390b23b(this_, offset_x);
  return mb_result_4b3bf43e1390b23b;
}

typedef int32_t (MB_CALL *mb_fn_1b999c617caf1164)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d684da94b32f9eaf47da7e(void * this_, void * animation) {
  void *mb_entry_1b999c617caf1164 = NULL;
  if (this_ != NULL) {
    mb_entry_1b999c617caf1164 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b999c617caf1164 == NULL) {
  return 0;
  }
  mb_fn_1b999c617caf1164 mb_target_1b999c617caf1164 = (mb_fn_1b999c617caf1164)mb_entry_1b999c617caf1164;
  int32_t mb_result_1b999c617caf1164 = mb_target_1b999c617caf1164(this_, animation);
  return mb_result_1b999c617caf1164;
}

typedef int32_t (MB_CALL *mb_fn_6cf138ce6887cc6f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c143660474d024d5cc048519(void * this_, float offset_y) {
  void *mb_entry_6cf138ce6887cc6f = NULL;
  if (this_ != NULL) {
    mb_entry_6cf138ce6887cc6f = (*(void ***)this_)[9];
  }
  if (mb_entry_6cf138ce6887cc6f == NULL) {
  return 0;
  }
  mb_fn_6cf138ce6887cc6f mb_target_6cf138ce6887cc6f = (mb_fn_6cf138ce6887cc6f)mb_entry_6cf138ce6887cc6f;
  int32_t mb_result_6cf138ce6887cc6f = mb_target_6cf138ce6887cc6f(this_, offset_y);
  return mb_result_6cf138ce6887cc6f;
}

typedef int32_t (MB_CALL *mb_fn_6f713f69681ada36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3e1f57c1842cd9b8a2e1d9(void * this_, void * animation) {
  void *mb_entry_6f713f69681ada36 = NULL;
  if (this_ != NULL) {
    mb_entry_6f713f69681ada36 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f713f69681ada36 == NULL) {
  return 0;
  }
  mb_fn_6f713f69681ada36 mb_target_6f713f69681ada36 = (mb_fn_6f713f69681ada36)mb_entry_6f713f69681ada36;
  int32_t mb_result_6f713f69681ada36 = mb_target_6f713f69681ada36(this_, animation);
  return mb_result_6f713f69681ada36;
}

typedef int32_t (MB_CALL *mb_fn_e688e81747196bd4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75f11811cd81ac32123ce39(void * this_, float offset_x) {
  void *mb_entry_e688e81747196bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_e688e81747196bd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e688e81747196bd4 == NULL) {
  return 0;
  }
  mb_fn_e688e81747196bd4 mb_target_e688e81747196bd4 = (mb_fn_e688e81747196bd4)mb_entry_e688e81747196bd4;
  int32_t mb_result_e688e81747196bd4 = mb_target_e688e81747196bd4(this_, offset_x);
  return mb_result_e688e81747196bd4;
}

typedef int32_t (MB_CALL *mb_fn_394af694d8b555ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6cb6fbb0d668f3b97789de(void * this_, void * animation) {
  void *mb_entry_394af694d8b555ce = NULL;
  if (this_ != NULL) {
    mb_entry_394af694d8b555ce = (*(void ***)this_)[8];
  }
  if (mb_entry_394af694d8b555ce == NULL) {
  return 0;
  }
  mb_fn_394af694d8b555ce mb_target_394af694d8b555ce = (mb_fn_394af694d8b555ce)mb_entry_394af694d8b555ce;
  int32_t mb_result_394af694d8b555ce = mb_target_394af694d8b555ce(this_, animation);
  return mb_result_394af694d8b555ce;
}

typedef int32_t (MB_CALL *mb_fn_cc126321da13730c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe729f85902d03a3218d0a7(void * this_, float offset_y) {
  void *mb_entry_cc126321da13730c = NULL;
  if (this_ != NULL) {
    mb_entry_cc126321da13730c = (*(void ***)this_)[9];
  }
  if (mb_entry_cc126321da13730c == NULL) {
  return 0;
  }
  mb_fn_cc126321da13730c mb_target_cc126321da13730c = (mb_fn_cc126321da13730c)mb_entry_cc126321da13730c;
  int32_t mb_result_cc126321da13730c = mb_target_cc126321da13730c(this_, offset_y);
  return mb_result_cc126321da13730c;
}

typedef int32_t (MB_CALL *mb_fn_4e173298ec0245f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d590d1e7f2a6509e8e94a1(void * this_, void * animation) {
  void *mb_entry_4e173298ec0245f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4e173298ec0245f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e173298ec0245f1 == NULL) {
  return 0;
  }
  mb_fn_4e173298ec0245f1 mb_target_4e173298ec0245f1 = (mb_fn_4e173298ec0245f1)mb_entry_4e173298ec0245f1;
  int32_t mb_result_4e173298ec0245f1 = mb_target_4e173298ec0245f1(this_, animation);
  return mb_result_4e173298ec0245f1;
}

typedef int32_t (MB_CALL *mb_fn_561f8c2b3671564c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9954169b528c0e9184e1ea(void * this_, float offset_z) {
  void *mb_entry_561f8c2b3671564c = NULL;
  if (this_ != NULL) {
    mb_entry_561f8c2b3671564c = (*(void ***)this_)[11];
  }
  if (mb_entry_561f8c2b3671564c == NULL) {
  return 0;
  }
  mb_fn_561f8c2b3671564c mb_target_561f8c2b3671564c = (mb_fn_561f8c2b3671564c)mb_entry_561f8c2b3671564c;
  int32_t mb_result_561f8c2b3671564c = mb_target_561f8c2b3671564c(this_, offset_z);
  return mb_result_561f8c2b3671564c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ed61dd191090a967_p1;
typedef char mb_assert_ed61dd191090a967_p1[(sizeof(mb_agg_ed61dd191090a967_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed61dd191090a967)(void *, mb_agg_ed61dd191090a967_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdbc33276bdcd3239b0b381(void * this_, void * frequency) {
  void *mb_entry_ed61dd191090a967 = NULL;
  if (this_ != NULL) {
    mb_entry_ed61dd191090a967 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed61dd191090a967 == NULL) {
  return 0;
  }
  mb_fn_ed61dd191090a967 mb_target_ed61dd191090a967 = (mb_fn_ed61dd191090a967)mb_entry_ed61dd191090a967;
  int32_t mb_result_ed61dd191090a967 = mb_target_ed61dd191090a967(this_, (mb_agg_ed61dd191090a967_p1 *)frequency);
  return mb_result_ed61dd191090a967;
}

typedef int32_t (MB_CALL *mb_fn_4d784b17df82293d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b9104ebfb75579fac3cb2e(void * this_, int32_t noise) {
  void *mb_entry_4d784b17df82293d = NULL;
  if (this_ != NULL) {
    mb_entry_4d784b17df82293d = (*(void ***)this_)[12];
  }
  if (mb_entry_4d784b17df82293d == NULL) {
  return 0;
  }
  mb_fn_4d784b17df82293d mb_target_4d784b17df82293d = (mb_fn_4d784b17df82293d)mb_entry_4d784b17df82293d;
  int32_t mb_result_4d784b17df82293d = mb_target_4d784b17df82293d(this_, noise);
  return mb_result_4d784b17df82293d;
}

typedef int32_t (MB_CALL *mb_fn_73b82721b9dcb7b8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aabade0c03078a9e4bff86(void * this_, uint32_t num_octaves) {
  void *mb_entry_73b82721b9dcb7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_73b82721b9dcb7b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_73b82721b9dcb7b8 == NULL) {
  return 0;
  }
  mb_fn_73b82721b9dcb7b8 mb_target_73b82721b9dcb7b8 = (mb_fn_73b82721b9dcb7b8)mb_entry_73b82721b9dcb7b8;
  int32_t mb_result_73b82721b9dcb7b8 = mb_target_73b82721b9dcb7b8(this_, num_octaves);
  return mb_result_73b82721b9dcb7b8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e1cbac631f105ed2_p1;
typedef char mb_assert_e1cbac631f105ed2_p1[(sizeof(mb_agg_e1cbac631f105ed2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1cbac631f105ed2)(void *, mb_agg_e1cbac631f105ed2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26b595d3f372e9c150af864(void * this_, void * offset) {
  void *mb_entry_e1cbac631f105ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1cbac631f105ed2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1cbac631f105ed2 == NULL) {
  return 0;
  }
  mb_fn_e1cbac631f105ed2 mb_target_e1cbac631f105ed2 = (mb_fn_e1cbac631f105ed2)mb_entry_e1cbac631f105ed2;
  int32_t mb_result_e1cbac631f105ed2 = mb_target_e1cbac631f105ed2(this_, (mb_agg_e1cbac631f105ed2_p1 *)offset);
  return mb_result_e1cbac631f105ed2;
}

typedef int32_t (MB_CALL *mb_fn_780525797d7c96e0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44f2267f949282157396975(void * this_, uint32_t seed) {
  void *mb_entry_780525797d7c96e0 = NULL;
  if (this_ != NULL) {
    mb_entry_780525797d7c96e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_780525797d7c96e0 == NULL) {
  return 0;
  }
  mb_fn_780525797d7c96e0 mb_target_780525797d7c96e0 = (mb_fn_780525797d7c96e0)mb_entry_780525797d7c96e0;
  int32_t mb_result_780525797d7c96e0 = mb_target_780525797d7c96e0(this_, seed);
  return mb_result_780525797d7c96e0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cb4e8dcb344211dd_p1;
typedef char mb_assert_cb4e8dcb344211dd_p1[(sizeof(mb_agg_cb4e8dcb344211dd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb4e8dcb344211dd)(void *, mb_agg_cb4e8dcb344211dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8173c61a5234337ded6c3ba0(void * this_, void * size) {
  void *mb_entry_cb4e8dcb344211dd = NULL;
  if (this_ != NULL) {
    mb_entry_cb4e8dcb344211dd = (*(void ***)this_)[9];
  }
  if (mb_entry_cb4e8dcb344211dd == NULL) {
  return 0;
  }
  mb_fn_cb4e8dcb344211dd mb_target_cb4e8dcb344211dd = (mb_fn_cb4e8dcb344211dd)mb_entry_cb4e8dcb344211dd;
  int32_t mb_result_cb4e8dcb344211dd = mb_target_cb4e8dcb344211dd(this_, (mb_agg_cb4e8dcb344211dd_p1 *)size);
  return mb_result_cb4e8dcb344211dd;
}

typedef int32_t (MB_CALL *mb_fn_5f80227edda55bc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c66ddd51193a8621f20d22(void * this_, int32_t stitchable) {
  void *mb_entry_5f80227edda55bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f80227edda55bc6 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f80227edda55bc6 == NULL) {
  return 0;
  }
  mb_fn_5f80227edda55bc6 mb_target_5f80227edda55bc6 = (mb_fn_5f80227edda55bc6)mb_entry_5f80227edda55bc6;
  int32_t mb_result_5f80227edda55bc6 = mb_target_5f80227edda55bc6(this_, stitchable);
  return mb_result_5f80227edda55bc6;
}

typedef int32_t (MB_CALL *mb_fn_2a8dcc88227c6e6e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330776f397222c230fb2630a(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_2a8dcc88227c6e6e = NULL;
  if (this_ != NULL) {
    mb_entry_2a8dcc88227c6e6e = (*(void ***)this_)[11];
  }
  if (mb_entry_2a8dcc88227c6e6e == NULL) {
  return 0;
  }
  mb_fn_2a8dcc88227c6e6e mb_target_2a8dcc88227c6e6e = (mb_fn_2a8dcc88227c6e6e)mb_entry_2a8dcc88227c6e6e;
  int32_t mb_result_2a8dcc88227c6e6e = mb_target_2a8dcc88227c6e6e(this_, width, height);
  return mb_result_2a8dcc88227c6e6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bccb589b92841676_p1;
typedef char mb_assert_bccb589b92841676_p1[(sizeof(mb_agg_bccb589b92841676_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bccb589b92841676)(void *, mb_agg_bccb589b92841676_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f61f96fb461de4164f3609d(void * this_, void * rectangles, uint32_t count) {
  void *mb_entry_bccb589b92841676 = NULL;
  if (this_ != NULL) {
    mb_entry_bccb589b92841676 = (*(void ***)this_)[12];
  }
  if (mb_entry_bccb589b92841676 == NULL) {
  return 0;
  }
  mb_fn_bccb589b92841676 mb_target_bccb589b92841676 = (mb_fn_bccb589b92841676)mb_entry_bccb589b92841676;
  int32_t mb_result_bccb589b92841676 = mb_target_bccb589b92841676(this_, (mb_agg_bccb589b92841676_p1 *)rectangles, count);
  return mb_result_bccb589b92841676;
}

typedef int32_t (MB_CALL *mb_fn_cad54f50e8dd5449)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de427da92fda81c9cff2a508(void * this_, void * visual, int32_t insert_above, void * reference_visual) {
  void *mb_entry_cad54f50e8dd5449 = NULL;
  if (this_ != NULL) {
    mb_entry_cad54f50e8dd5449 = (*(void ***)this_)[19];
  }
  if (mb_entry_cad54f50e8dd5449 == NULL) {
  return 0;
  }
  mb_fn_cad54f50e8dd5449 mb_target_cad54f50e8dd5449 = (mb_fn_cad54f50e8dd5449)mb_entry_cad54f50e8dd5449;
  int32_t mb_result_cad54f50e8dd5449 = mb_target_cad54f50e8dd5449(this_, visual, insert_above, reference_visual);
  return mb_result_cad54f50e8dd5449;
}

typedef int32_t (MB_CALL *mb_fn_032ce53d26d3b3e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8420db594731c99ba8004e3b(void * this_) {
  void *mb_entry_032ce53d26d3b3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_032ce53d26d3b3e6 = (*(void ***)this_)[21];
  }
  if (mb_entry_032ce53d26d3b3e6 == NULL) {
  return 0;
  }
  mb_fn_032ce53d26d3b3e6 mb_target_032ce53d26d3b3e6 = (mb_fn_032ce53d26d3b3e6)mb_entry_032ce53d26d3b3e6;
  int32_t mb_result_032ce53d26d3b3e6 = mb_target_032ce53d26d3b3e6(this_);
  return mb_result_032ce53d26d3b3e6;
}

typedef int32_t (MB_CALL *mb_fn_a4479c5fffd93da6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30be712994400bb68d5444ef(void * this_, void * visual) {
  void *mb_entry_a4479c5fffd93da6 = NULL;
  if (this_ != NULL) {
    mb_entry_a4479c5fffd93da6 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4479c5fffd93da6 == NULL) {
  return 0;
  }
  mb_fn_a4479c5fffd93da6 mb_target_a4479c5fffd93da6 = (mb_fn_a4479c5fffd93da6)mb_entry_a4479c5fffd93da6;
  int32_t mb_result_a4479c5fffd93da6 = mb_target_a4479c5fffd93da6(this_, visual);
  return mb_result_a4479c5fffd93da6;
}

typedef int32_t (MB_CALL *mb_fn_8a1617c989f0e866)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f576480f47b13aff5f6b898(void * this_, int32_t interpolation_mode) {
  void *mb_entry_8a1617c989f0e866 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1617c989f0e866 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a1617c989f0e866 == NULL) {
  return 0;
  }
  mb_fn_8a1617c989f0e866 mb_target_8a1617c989f0e866 = (mb_fn_8a1617c989f0e866)mb_entry_8a1617c989f0e866;
  int32_t mb_result_8a1617c989f0e866 = mb_target_8a1617c989f0e866(this_, interpolation_mode);
  return mb_result_8a1617c989f0e866;
}

typedef int32_t (MB_CALL *mb_fn_5a6bceaa437b04c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f349b003734b5241a0d42237(void * this_, int32_t border_mode) {
  void *mb_entry_5a6bceaa437b04c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6bceaa437b04c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_5a6bceaa437b04c4 == NULL) {
  return 0;
  }
  mb_fn_5a6bceaa437b04c4 mb_target_5a6bceaa437b04c4 = (mb_fn_5a6bceaa437b04c4)mb_entry_5a6bceaa437b04c4;
  int32_t mb_result_5a6bceaa437b04c4 = mb_target_5a6bceaa437b04c4(this_, border_mode);
  return mb_result_5a6bceaa437b04c4;
}

typedef int32_t (MB_CALL *mb_fn_72d688637467a935)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a92dac310ab4c27a610887a(void * this_, void * clip) {
  void *mb_entry_72d688637467a935 = NULL;
  if (this_ != NULL) {
    mb_entry_72d688637467a935 = (*(void ***)this_)[16];
  }
  if (mb_entry_72d688637467a935 == NULL) {
  return 0;
  }
  mb_fn_72d688637467a935 mb_target_72d688637467a935 = (mb_fn_72d688637467a935)mb_entry_72d688637467a935;
  int32_t mb_result_72d688637467a935 = mb_target_72d688637467a935(this_, clip);
  return mb_result_72d688637467a935;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65e84a17325c18fe_p1;
typedef char mb_assert_65e84a17325c18fe_p1[(sizeof(mb_agg_65e84a17325c18fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65e84a17325c18fe)(void *, mb_agg_65e84a17325c18fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7341a4a1621eec76a7281626(void * this_, void * rect) {
  void *mb_entry_65e84a17325c18fe = NULL;
  if (this_ != NULL) {
    mb_entry_65e84a17325c18fe = (*(void ***)this_)[17];
  }
  if (mb_entry_65e84a17325c18fe == NULL) {
  return 0;
  }
  mb_fn_65e84a17325c18fe mb_target_65e84a17325c18fe = (mb_fn_65e84a17325c18fe)mb_entry_65e84a17325c18fe;
  int32_t mb_result_65e84a17325c18fe = mb_target_65e84a17325c18fe(this_, (mb_agg_65e84a17325c18fe_p1 *)rect);
  return mb_result_65e84a17325c18fe;
}

typedef int32_t (MB_CALL *mb_fn_21af796a04390c05)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f8e759a0036e565c37c343(void * this_, int32_t composite_mode) {
  void *mb_entry_21af796a04390c05 = NULL;
  if (this_ != NULL) {
    mb_entry_21af796a04390c05 = (*(void ***)this_)[22];
  }
  if (mb_entry_21af796a04390c05 == NULL) {
  return 0;
  }
  mb_fn_21af796a04390c05 mb_target_21af796a04390c05 = (mb_fn_21af796a04390c05)mb_entry_21af796a04390c05;
  int32_t mb_result_21af796a04390c05 = mb_target_21af796a04390c05(this_, composite_mode);
  return mb_result_21af796a04390c05;
}

typedef int32_t (MB_CALL *mb_fn_9c8659f9b82d6087)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01814256a872511341925d6(void * this_, void * content) {
  void *mb_entry_9c8659f9b82d6087 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8659f9b82d6087 = (*(void ***)this_)[18];
  }
  if (mb_entry_9c8659f9b82d6087 == NULL) {
  return 0;
  }
  mb_fn_9c8659f9b82d6087 mb_target_9c8659f9b82d6087 = (mb_fn_9c8659f9b82d6087)mb_entry_9c8659f9b82d6087;
  int32_t mb_result_9c8659f9b82d6087 = mb_target_9c8659f9b82d6087(this_, content);
  return mb_result_9c8659f9b82d6087;
}

typedef int32_t (MB_CALL *mb_fn_ef341a0b2eb015cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2defbfddc3d0c422c35195(void * this_, void * effect) {
  void *mb_entry_ef341a0b2eb015cc = NULL;
  if (this_ != NULL) {
    mb_entry_ef341a0b2eb015cc = (*(void ***)this_)[13];
  }
  if (mb_entry_ef341a0b2eb015cc == NULL) {
  return 0;
  }
  mb_fn_ef341a0b2eb015cc mb_target_ef341a0b2eb015cc = (mb_fn_ef341a0b2eb015cc)mb_entry_ef341a0b2eb015cc;
  int32_t mb_result_ef341a0b2eb015cc = mb_target_ef341a0b2eb015cc(this_, effect);
  return mb_result_ef341a0b2eb015cc;
}

typedef int32_t (MB_CALL *mb_fn_c87498c5ba3ce56f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe5425f22cd95ad919fab00(void * this_, void * animation) {
  void *mb_entry_c87498c5ba3ce56f = NULL;
  if (this_ != NULL) {
    mb_entry_c87498c5ba3ce56f = (*(void ***)this_)[6];
  }
  if (mb_entry_c87498c5ba3ce56f == NULL) {
  return 0;
  }
  mb_fn_c87498c5ba3ce56f mb_target_c87498c5ba3ce56f = (mb_fn_c87498c5ba3ce56f)mb_entry_c87498c5ba3ce56f;
  int32_t mb_result_c87498c5ba3ce56f = mb_target_c87498c5ba3ce56f(this_, animation);
  return mb_result_c87498c5ba3ce56f;
}

typedef int32_t (MB_CALL *mb_fn_b7f26d6a83b6e221)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c287e94520e190d4a6f28aa(void * this_, float offset_x) {
  void *mb_entry_b7f26d6a83b6e221 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f26d6a83b6e221 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7f26d6a83b6e221 == NULL) {
  return 0;
  }
  mb_fn_b7f26d6a83b6e221 mb_target_b7f26d6a83b6e221 = (mb_fn_b7f26d6a83b6e221)mb_entry_b7f26d6a83b6e221;
  int32_t mb_result_b7f26d6a83b6e221 = mb_target_b7f26d6a83b6e221(this_, offset_x);
  return mb_result_b7f26d6a83b6e221;
}

typedef int32_t (MB_CALL *mb_fn_aa04c0284683fe95)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834bd4a54377d9b954e3e732(void * this_, void * animation) {
  void *mb_entry_aa04c0284683fe95 = NULL;
  if (this_ != NULL) {
    mb_entry_aa04c0284683fe95 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa04c0284683fe95 == NULL) {
  return 0;
  }
  mb_fn_aa04c0284683fe95 mb_target_aa04c0284683fe95 = (mb_fn_aa04c0284683fe95)mb_entry_aa04c0284683fe95;
  int32_t mb_result_aa04c0284683fe95 = mb_target_aa04c0284683fe95(this_, animation);
  return mb_result_aa04c0284683fe95;
}

typedef int32_t (MB_CALL *mb_fn_953fd03c4ad4e908)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02da8204a8997488e5d4fee(void * this_, float offset_y) {
  void *mb_entry_953fd03c4ad4e908 = NULL;
  if (this_ != NULL) {
    mb_entry_953fd03c4ad4e908 = (*(void ***)this_)[9];
  }
  if (mb_entry_953fd03c4ad4e908 == NULL) {
  return 0;
  }
  mb_fn_953fd03c4ad4e908 mb_target_953fd03c4ad4e908 = (mb_fn_953fd03c4ad4e908)mb_entry_953fd03c4ad4e908;
  int32_t mb_result_953fd03c4ad4e908 = mb_target_953fd03c4ad4e908(this_, offset_y);
  return mb_result_953fd03c4ad4e908;
}

typedef int32_t (MB_CALL *mb_fn_5c5372d660e1c953)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bfd050675e9029eff433d3(void * this_, void * transform) {
  void *mb_entry_5c5372d660e1c953 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5372d660e1c953 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c5372d660e1c953 == NULL) {
  return 0;
  }
  mb_fn_5c5372d660e1c953 mb_target_5c5372d660e1c953 = (mb_fn_5c5372d660e1c953)mb_entry_5c5372d660e1c953;
  int32_t mb_result_5c5372d660e1c953 = mb_target_5c5372d660e1c953(this_, transform);
  return mb_result_5c5372d660e1c953;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6f224e930dd6e15d_p1;
typedef char mb_assert_6f224e930dd6e15d_p1[(sizeof(mb_agg_6f224e930dd6e15d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f224e930dd6e15d)(void *, mb_agg_6f224e930dd6e15d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba178390192d25839383a625(void * this_, void * matrix) {
  void *mb_entry_6f224e930dd6e15d = NULL;
  if (this_ != NULL) {
    mb_entry_6f224e930dd6e15d = (*(void ***)this_)[11];
  }
  if (mb_entry_6f224e930dd6e15d == NULL) {
  return 0;
  }
  mb_fn_6f224e930dd6e15d mb_target_6f224e930dd6e15d = (mb_fn_6f224e930dd6e15d)mb_entry_6f224e930dd6e15d;
  int32_t mb_result_6f224e930dd6e15d = mb_target_6f224e930dd6e15d(this_, (mb_agg_6f224e930dd6e15d_p1 *)matrix);
  return mb_result_6f224e930dd6e15d;
}

typedef int32_t (MB_CALL *mb_fn_bcca8208144e3891)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0628abd1d0c918827a7475(void * this_, void * visual) {
  void *mb_entry_bcca8208144e3891 = NULL;
  if (this_ != NULL) {
    mb_entry_bcca8208144e3891 = (*(void ***)this_)[12];
  }
  if (mb_entry_bcca8208144e3891 == NULL) {
  return 0;
  }
  mb_fn_bcca8208144e3891 mb_target_bcca8208144e3891 = (mb_fn_bcca8208144e3891)mb_entry_bcca8208144e3891;
  int32_t mb_result_bcca8208144e3891 = mb_target_bcca8208144e3891(this_, visual);
  return mb_result_bcca8208144e3891;
}

typedef int32_t (MB_CALL *mb_fn_9d5f9b62c84f519a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a514a8ba03656a961d1d76c(void * this_, int32_t visibility) {
  void *mb_entry_9d5f9b62c84f519a = NULL;
  if (this_ != NULL) {
    mb_entry_9d5f9b62c84f519a = (*(void ***)this_)[24];
  }
  if (mb_entry_9d5f9b62c84f519a == NULL) {
  return 0;
  }
  mb_fn_9d5f9b62c84f519a mb_target_9d5f9b62c84f519a = (mb_fn_9d5f9b62c84f519a)mb_entry_9d5f9b62c84f519a;
  int32_t mb_result_9d5f9b62c84f519a = mb_target_9d5f9b62c84f519a(this_, visibility);
  return mb_result_9d5f9b62c84f519a;
}

typedef int32_t (MB_CALL *mb_fn_38d2fbb43284f82d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed65e6278fc59b29d84d25a1(void * this_, int32_t mode) {
  void *mb_entry_38d2fbb43284f82d = NULL;
  if (this_ != NULL) {
    mb_entry_38d2fbb43284f82d = (*(void ***)this_)[23];
  }
  if (mb_entry_38d2fbb43284f82d == NULL) {
  return 0;
  }
  mb_fn_38d2fbb43284f82d mb_target_38d2fbb43284f82d = (mb_fn_38d2fbb43284f82d)mb_entry_38d2fbb43284f82d;
  int32_t mb_result_38d2fbb43284f82d = mb_target_38d2fbb43284f82d(this_, mode);
  return mb_result_38d2fbb43284f82d;
}

typedef int32_t (MB_CALL *mb_fn_b8d2b4eaafaf107e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9862e601a0d1102de86a86c2(void * this_, int32_t mode) {
  void *mb_entry_b8d2b4eaafaf107e = NULL;
  if (this_ != NULL) {
    mb_entry_b8d2b4eaafaf107e = (*(void ***)this_)[29];
  }
  if (mb_entry_b8d2b4eaafaf107e == NULL) {
  return 0;
  }
  mb_fn_b8d2b4eaafaf107e mb_target_b8d2b4eaafaf107e = (mb_fn_b8d2b4eaafaf107e)mb_entry_b8d2b4eaafaf107e;
  int32_t mb_result_b8d2b4eaafaf107e = mb_target_b8d2b4eaafaf107e(this_, mode);
  return mb_result_b8d2b4eaafaf107e;
}

typedef int32_t (MB_CALL *mb_fn_ec0fe2ea5d9339d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54b01ec34932e653b69fb40(void * this_, void * animation) {
  void *mb_entry_ec0fe2ea5d9339d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0fe2ea5d9339d7 = (*(void ***)this_)[30];
  }
  if (mb_entry_ec0fe2ea5d9339d7 == NULL) {
  return 0;
  }
  mb_fn_ec0fe2ea5d9339d7 mb_target_ec0fe2ea5d9339d7 = (mb_fn_ec0fe2ea5d9339d7)mb_entry_ec0fe2ea5d9339d7;
  int32_t mb_result_ec0fe2ea5d9339d7 = mb_target_ec0fe2ea5d9339d7(this_, animation);
  return mb_result_ec0fe2ea5d9339d7;
}

typedef int32_t (MB_CALL *mb_fn_43b915598a8c9f77)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd2f6d8333c424f5845b340(void * this_, float offset_z) {
  void *mb_entry_43b915598a8c9f77 = NULL;
  if (this_ != NULL) {
    mb_entry_43b915598a8c9f77 = (*(void ***)this_)[31];
  }
  if (mb_entry_43b915598a8c9f77 == NULL) {
  return 0;
  }
  mb_fn_43b915598a8c9f77 mb_target_43b915598a8c9f77 = (mb_fn_43b915598a8c9f77)mb_entry_43b915598a8c9f77;
  int32_t mb_result_43b915598a8c9f77 = mb_target_43b915598a8c9f77(this_, offset_z);
  return mb_result_43b915598a8c9f77;
}

typedef int32_t (MB_CALL *mb_fn_4cd2eb6777e2f820)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f4751129b8b1e22788abe0(void * this_, void * animation) {
  void *mb_entry_4cd2eb6777e2f820 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd2eb6777e2f820 = (*(void ***)this_)[32];
  }
  if (mb_entry_4cd2eb6777e2f820 == NULL) {
  return 0;
  }
  mb_fn_4cd2eb6777e2f820 mb_target_4cd2eb6777e2f820 = (mb_fn_4cd2eb6777e2f820)mb_entry_4cd2eb6777e2f820;
  int32_t mb_result_4cd2eb6777e2f820 = mb_target_4cd2eb6777e2f820(this_, animation);
  return mb_result_4cd2eb6777e2f820;
}

typedef int32_t (MB_CALL *mb_fn_f6e47472a3c4f6cc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573ec49d4396254bd2c817d0(void * this_, float opacity) {
  void *mb_entry_f6e47472a3c4f6cc = NULL;
  if (this_ != NULL) {
    mb_entry_f6e47472a3c4f6cc = (*(void ***)this_)[33];
  }
  if (mb_entry_f6e47472a3c4f6cc == NULL) {
  return 0;
  }
  mb_fn_f6e47472a3c4f6cc mb_target_f6e47472a3c4f6cc = (mb_fn_f6e47472a3c4f6cc)mb_entry_f6e47472a3c4f6cc;
  int32_t mb_result_f6e47472a3c4f6cc = mb_target_f6e47472a3c4f6cc(this_, opacity);
  return mb_result_f6e47472a3c4f6cc;
}

typedef int32_t (MB_CALL *mb_fn_a5f4be7ea0fb1121)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e09448794799289b40fbc6(void * this_, void * transform) {
  void *mb_entry_a5f4be7ea0fb1121 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f4be7ea0fb1121 = (*(void ***)this_)[34];
  }
  if (mb_entry_a5f4be7ea0fb1121 == NULL) {
  return 0;
  }
  mb_fn_a5f4be7ea0fb1121 mb_target_a5f4be7ea0fb1121 = (mb_fn_a5f4be7ea0fb1121)mb_entry_a5f4be7ea0fb1121;
  int32_t mb_result_a5f4be7ea0fb1121 = mb_target_a5f4be7ea0fb1121(this_, transform);
  return mb_result_a5f4be7ea0fb1121;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7448703c48149016_p1;
typedef char mb_assert_7448703c48149016_p1[(sizeof(mb_agg_7448703c48149016_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7448703c48149016)(void *, mb_agg_7448703c48149016_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643ca3b62b8133f12e140292(void * this_, void * matrix) {
  void *mb_entry_7448703c48149016 = NULL;
  if (this_ != NULL) {
    mb_entry_7448703c48149016 = (*(void ***)this_)[35];
  }
  if (mb_entry_7448703c48149016 == NULL) {
  return 0;
  }
  mb_fn_7448703c48149016 mb_target_7448703c48149016 = (mb_fn_7448703c48149016)mb_entry_7448703c48149016;
  int32_t mb_result_7448703c48149016 = mb_target_7448703c48149016(this_, (mb_agg_7448703c48149016_p1 *)matrix);
  return mb_result_7448703c48149016;
}

typedef int32_t (MB_CALL *mb_fn_fbb00a3742f1bbe9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae91d1442446d54c11b2de6(void * this_, int32_t visible) {
  void *mb_entry_fbb00a3742f1bbe9 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb00a3742f1bbe9 = (*(void ***)this_)[36];
  }
  if (mb_entry_fbb00a3742f1bbe9 == NULL) {
  return 0;
  }
  mb_fn_fbb00a3742f1bbe9 mb_target_fbb00a3742f1bbe9 = (mb_fn_fbb00a3742f1bbe9)mb_entry_fbb00a3742f1bbe9;
  int32_t mb_result_fbb00a3742f1bbe9 = mb_target_fbb00a3742f1bbe9(this_, visible);
  return mb_result_fbb00a3742f1bbe9;
}

typedef int32_t (MB_CALL *mb_fn_3bf61481135cf55a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4f563e2a32ef526d536204(void * this_) {
  void *mb_entry_3bf61481135cf55a = NULL;
  if (this_ != NULL) {
    mb_entry_3bf61481135cf55a = (*(void ***)this_)[26];
  }
  if (mb_entry_3bf61481135cf55a == NULL) {
  return 0;
  }
  mb_fn_3bf61481135cf55a mb_target_3bf61481135cf55a = (mb_fn_3bf61481135cf55a)mb_entry_3bf61481135cf55a;
  int32_t mb_result_3bf61481135cf55a = mb_target_3bf61481135cf55a(this_);
  return mb_result_3bf61481135cf55a;
}

typedef int32_t (MB_CALL *mb_fn_3c04538f57aa6b4e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5510262463ff33656ced30b(void * this_) {
  void *mb_entry_3c04538f57aa6b4e = NULL;
  if (this_ != NULL) {
    mb_entry_3c04538f57aa6b4e = (*(void ***)this_)[28];
  }
  if (mb_entry_3c04538f57aa6b4e == NULL) {
  return 0;
  }
  mb_fn_3c04538f57aa6b4e mb_target_3c04538f57aa6b4e = (mb_fn_3c04538f57aa6b4e)mb_entry_3c04538f57aa6b4e;
  int32_t mb_result_3c04538f57aa6b4e = mb_target_3c04538f57aa6b4e(this_);
  return mb_result_3c04538f57aa6b4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45208b5d18f57cdd_p1;
typedef char mb_assert_45208b5d18f57cdd_p1[(sizeof(mb_agg_45208b5d18f57cdd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45208b5d18f57cdd)(void *, mb_agg_45208b5d18f57cdd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47ecf7c3f9906d88bb140eb(void * this_, void * color) {
  void *mb_entry_45208b5d18f57cdd = NULL;
  if (this_ != NULL) {
    mb_entry_45208b5d18f57cdd = (*(void ***)this_)[25];
  }
  if (mb_entry_45208b5d18f57cdd == NULL) {
  return 0;
  }
  mb_fn_45208b5d18f57cdd mb_target_45208b5d18f57cdd = (mb_fn_45208b5d18f57cdd)mb_entry_45208b5d18f57cdd;
  int32_t mb_result_45208b5d18f57cdd = mb_target_45208b5d18f57cdd(this_, (mb_agg_45208b5d18f57cdd_p1 *)color);
  return mb_result_45208b5d18f57cdd;
}

typedef int32_t (MB_CALL *mb_fn_c64fe230f8676e01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a15417037eac739986593d(void * this_) {
  void *mb_entry_c64fe230f8676e01 = NULL;
  if (this_ != NULL) {
    mb_entry_c64fe230f8676e01 = (*(void ***)this_)[27];
  }
  if (mb_entry_c64fe230f8676e01 == NULL) {
  return 0;
  }
  mb_fn_c64fe230f8676e01 mb_target_c64fe230f8676e01 = (mb_fn_c64fe230f8676e01)mb_entry_c64fe230f8676e01;
  int32_t mb_result_c64fe230f8676e01 = mb_target_c64fe230f8676e01(this_);
  return mb_result_c64fe230f8676e01;
}

