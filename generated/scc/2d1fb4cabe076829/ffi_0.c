#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58cc9e5555ea6e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017276236b2dad7cacf80eeb(void * this_, uint64_t * result_out) {
  void *mb_entry_58cc9e5555ea6e5b = NULL;
  if (this_ != NULL) {
    mb_entry_58cc9e5555ea6e5b = (*(void ***)this_)[6];
  }
  if (mb_entry_58cc9e5555ea6e5b == NULL) {
  return 0;
  }
  mb_fn_58cc9e5555ea6e5b mb_target_58cc9e5555ea6e5b = (mb_fn_58cc9e5555ea6e5b)mb_entry_58cc9e5555ea6e5b;
  int32_t mb_result_58cc9e5555ea6e5b = mb_target_58cc9e5555ea6e5b(this_, (void * *)result_out);
  return mb_result_58cc9e5555ea6e5b;
}

typedef int32_t (MB_CALL *mb_fn_8f747fa5dd3eb0b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3833b1f1d57415ccf8b99c(void * this_, void * peer_information, uint64_t * result_out) {
  void *mb_entry_8f747fa5dd3eb0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f747fa5dd3eb0b6 = (*(void ***)this_)[24];
  }
  if (mb_entry_8f747fa5dd3eb0b6 == NULL) {
  return 0;
  }
  mb_fn_8f747fa5dd3eb0b6 mb_target_8f747fa5dd3eb0b6 = (mb_fn_8f747fa5dd3eb0b6)mb_entry_8f747fa5dd3eb0b6;
  int32_t mb_result_8f747fa5dd3eb0b6 = mb_target_8f747fa5dd3eb0b6(this_, peer_information, (void * *)result_out);
  return mb_result_8f747fa5dd3eb0b6;
}

typedef int32_t (MB_CALL *mb_fn_6e4f337a37805a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a707ff968ad7807a5c9f287f(void * this_, uint64_t * result_out) {
  void *mb_entry_6e4f337a37805a0a = NULL;
  if (this_ != NULL) {
    mb_entry_6e4f337a37805a0a = (*(void ***)this_)[23];
  }
  if (mb_entry_6e4f337a37805a0a == NULL) {
  return 0;
  }
  mb_fn_6e4f337a37805a0a mb_target_6e4f337a37805a0a = (mb_fn_6e4f337a37805a0a)mb_entry_6e4f337a37805a0a;
  int32_t mb_result_6e4f337a37805a0a = mb_target_6e4f337a37805a0a(this_, (void * *)result_out);
  return mb_result_6e4f337a37805a0a;
}

typedef int32_t (MB_CALL *mb_fn_b6328adc03856f34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cca06dca8c73cc29dc758a(void * this_) {
  void *mb_entry_b6328adc03856f34 = NULL;
  if (this_ != NULL) {
    mb_entry_b6328adc03856f34 = (*(void ***)this_)[16];
  }
  if (mb_entry_b6328adc03856f34 == NULL) {
  return 0;
  }
  mb_fn_b6328adc03856f34 mb_target_b6328adc03856f34 = (mb_fn_b6328adc03856f34)mb_entry_b6328adc03856f34;
  int32_t mb_result_b6328adc03856f34 = mb_target_b6328adc03856f34(this_);
  return mb_result_b6328adc03856f34;
}

typedef int32_t (MB_CALL *mb_fn_856999ccb9f49db5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d79ff407a7c9071eeb0040(void * this_, void * peer_message) {
  void *mb_entry_856999ccb9f49db5 = NULL;
  if (this_ != NULL) {
    mb_entry_856999ccb9f49db5 = (*(void ***)this_)[17];
  }
  if (mb_entry_856999ccb9f49db5 == NULL) {
  return 0;
  }
  mb_fn_856999ccb9f49db5 mb_target_856999ccb9f49db5 = (mb_fn_856999ccb9f49db5)mb_entry_856999ccb9f49db5;
  int32_t mb_result_856999ccb9f49db5 = mb_target_856999ccb9f49db5(this_, peer_message);
  return mb_result_856999ccb9f49db5;
}

typedef int32_t (MB_CALL *mb_fn_e5185925b528e77c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6176664a68fafcf146a3f34e(void * this_) {
  void *mb_entry_e5185925b528e77c = NULL;
  if (this_ != NULL) {
    mb_entry_e5185925b528e77c = (*(void ***)this_)[18];
  }
  if (mb_entry_e5185925b528e77c == NULL) {
  return 0;
  }
  mb_fn_e5185925b528e77c mb_target_e5185925b528e77c = (mb_fn_e5185925b528e77c)mb_entry_e5185925b528e77c;
  int32_t mb_result_e5185925b528e77c = mb_target_e5185925b528e77c(this_);
  return mb_result_e5185925b528e77c;
}

typedef int32_t (MB_CALL *mb_fn_521567dc746fe52c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c764f4bab6723312195d211c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_521567dc746fe52c = NULL;
  if (this_ != NULL) {
    mb_entry_521567dc746fe52c = (*(void ***)this_)[21];
  }
  if (mb_entry_521567dc746fe52c == NULL) {
  return 0;
  }
  mb_fn_521567dc746fe52c mb_target_521567dc746fe52c = (mb_fn_521567dc746fe52c)mb_entry_521567dc746fe52c;
  int32_t mb_result_521567dc746fe52c = mb_target_521567dc746fe52c(this_, handler, result_out);
  return mb_result_521567dc746fe52c;
}

typedef int32_t (MB_CALL *mb_fn_3f4f3cfe9bb3657b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a489a6ac58523dfd8b23f476(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f4f3cfe9bb3657b = NULL;
  if (this_ != NULL) {
    mb_entry_3f4f3cfe9bb3657b = (*(void ***)this_)[19];
  }
  if (mb_entry_3f4f3cfe9bb3657b == NULL) {
  return 0;
  }
  mb_fn_3f4f3cfe9bb3657b mb_target_3f4f3cfe9bb3657b = (mb_fn_3f4f3cfe9bb3657b)mb_entry_3f4f3cfe9bb3657b;
  int32_t mb_result_3f4f3cfe9bb3657b = mb_target_3f4f3cfe9bb3657b(this_, handler, result_out);
  return mb_result_3f4f3cfe9bb3657b;
}

typedef int32_t (MB_CALL *mb_fn_da058c711122be5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b36f84ac987c4c41bdda269(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da058c711122be5f = NULL;
  if (this_ != NULL) {
    mb_entry_da058c711122be5f = (*(void ***)this_)[6];
  }
  if (mb_entry_da058c711122be5f == NULL) {
  return 0;
  }
  mb_fn_da058c711122be5f mb_target_da058c711122be5f = (mb_fn_da058c711122be5f)mb_entry_da058c711122be5f;
  int32_t mb_result_da058c711122be5f = mb_target_da058c711122be5f(this_, (uint8_t *)result_out);
  return mb_result_da058c711122be5f;
}

typedef int32_t (MB_CALL *mb_fn_f63346cb169208d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546768fb646d7c0806da8d9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f63346cb169208d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f63346cb169208d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f63346cb169208d6 == NULL) {
  return 0;
  }
  mb_fn_f63346cb169208d6 mb_target_f63346cb169208d6 = (mb_fn_f63346cb169208d6)mb_entry_f63346cb169208d6;
  int32_t mb_result_f63346cb169208d6 = mb_target_f63346cb169208d6(this_, (uint8_t *)result_out);
  return mb_result_f63346cb169208d6;
}

typedef int32_t (MB_CALL *mb_fn_92db084db55bfd03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d69af9eb5a74d629d329f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92db084db55bfd03 = NULL;
  if (this_ != NULL) {
    mb_entry_92db084db55bfd03 = (*(void ***)this_)[10];
  }
  if (mb_entry_92db084db55bfd03 == NULL) {
  return 0;
  }
  mb_fn_92db084db55bfd03 mb_target_92db084db55bfd03 = (mb_fn_92db084db55bfd03)mb_entry_92db084db55bfd03;
  int32_t mb_result_92db084db55bfd03 = mb_target_92db084db55bfd03(this_, (uint8_t *)result_out);
  return mb_result_92db084db55bfd03;
}

typedef int32_t (MB_CALL *mb_fn_286e06e5d4fda83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e18e70f7e8684623f4e4a4e(void * this_, uint64_t * result_out) {
  void *mb_entry_286e06e5d4fda83a = NULL;
  if (this_ != NULL) {
    mb_entry_286e06e5d4fda83a = (*(void ***)this_)[15];
  }
  if (mb_entry_286e06e5d4fda83a == NULL) {
  return 0;
  }
  mb_fn_286e06e5d4fda83a mb_target_286e06e5d4fda83a = (mb_fn_286e06e5d4fda83a)mb_entry_286e06e5d4fda83a;
  int32_t mb_result_286e06e5d4fda83a = mb_target_286e06e5d4fda83a(this_, (void * *)result_out);
  return mb_result_286e06e5d4fda83a;
}

typedef int32_t (MB_CALL *mb_fn_03739af4192deb5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449c922bfd21e5e0c459ea4c(void * this_, uint64_t * result_out) {
  void *mb_entry_03739af4192deb5b = NULL;
  if (this_ != NULL) {
    mb_entry_03739af4192deb5b = (*(void ***)this_)[12];
  }
  if (mb_entry_03739af4192deb5b == NULL) {
  return 0;
  }
  mb_fn_03739af4192deb5b mb_target_03739af4192deb5b = (mb_fn_03739af4192deb5b)mb_entry_03739af4192deb5b;
  int32_t mb_result_03739af4192deb5b = mb_target_03739af4192deb5b(this_, (void * *)result_out);
  return mb_result_03739af4192deb5b;
}

typedef int32_t (MB_CALL *mb_fn_9d2d75f1852923f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdded6e8c3736bf23858df5f(void * this_, uint32_t * result_out) {
  void *mb_entry_9d2d75f1852923f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2d75f1852923f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d2d75f1852923f2 == NULL) {
  return 0;
  }
  mb_fn_9d2d75f1852923f2 mb_target_9d2d75f1852923f2 = (mb_fn_9d2d75f1852923f2)mb_entry_9d2d75f1852923f2;
  int32_t mb_result_9d2d75f1852923f2 = mb_target_9d2d75f1852923f2(this_, result_out);
  return mb_result_9d2d75f1852923f2;
}

typedef int32_t (MB_CALL *mb_fn_24fc049ba1a988f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa6f99b2d82db0bb240a300(void * this_, uint32_t value) {
  void *mb_entry_24fc049ba1a988f6 = NULL;
  if (this_ != NULL) {
    mb_entry_24fc049ba1a988f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_24fc049ba1a988f6 == NULL) {
  return 0;
  }
  mb_fn_24fc049ba1a988f6 mb_target_24fc049ba1a988f6 = (mb_fn_24fc049ba1a988f6)mb_entry_24fc049ba1a988f6;
  int32_t mb_result_24fc049ba1a988f6 = mb_target_24fc049ba1a988f6(this_, value);
  return mb_result_24fc049ba1a988f6;
}

typedef int32_t (MB_CALL *mb_fn_533ab0f0a351ab4b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbf71b3b6a22aa89cd1a8a7(void * this_, uint32_t value) {
  void *mb_entry_533ab0f0a351ab4b = NULL;
  if (this_ != NULL) {
    mb_entry_533ab0f0a351ab4b = (*(void ***)this_)[9];
  }
  if (mb_entry_533ab0f0a351ab4b == NULL) {
  return 0;
  }
  mb_fn_533ab0f0a351ab4b mb_target_533ab0f0a351ab4b = (mb_fn_533ab0f0a351ab4b)mb_entry_533ab0f0a351ab4b;
  int32_t mb_result_533ab0f0a351ab4b = mb_target_533ab0f0a351ab4b(this_, value);
  return mb_result_533ab0f0a351ab4b;
}

typedef int32_t (MB_CALL *mb_fn_3712b980895e21df)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ca7b32eaf001889412cc31(void * this_, uint32_t value) {
  void *mb_entry_3712b980895e21df = NULL;
  if (this_ != NULL) {
    mb_entry_3712b980895e21df = (*(void ***)this_)[11];
  }
  if (mb_entry_3712b980895e21df == NULL) {
  return 0;
  }
  mb_fn_3712b980895e21df mb_target_3712b980895e21df = (mb_fn_3712b980895e21df)mb_entry_3712b980895e21df;
  int32_t mb_result_3712b980895e21df = mb_target_3712b980895e21df(this_, value);
  return mb_result_3712b980895e21df;
}

typedef int32_t (MB_CALL *mb_fn_27051fda21aa0aeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3345fbac3781b69535991e66(void * this_, void * value) {
  void *mb_entry_27051fda21aa0aeb = NULL;
  if (this_ != NULL) {
    mb_entry_27051fda21aa0aeb = (*(void ***)this_)[13];
  }
  if (mb_entry_27051fda21aa0aeb == NULL) {
  return 0;
  }
  mb_fn_27051fda21aa0aeb mb_target_27051fda21aa0aeb = (mb_fn_27051fda21aa0aeb)mb_entry_27051fda21aa0aeb;
  int32_t mb_result_27051fda21aa0aeb = mb_target_27051fda21aa0aeb(this_, value);
  return mb_result_27051fda21aa0aeb;
}

typedef int32_t (MB_CALL *mb_fn_1bdf04c36404033c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2eec354826d1474bd7e1ef(void * this_, int64_t cookie) {
  void *mb_entry_1bdf04c36404033c = NULL;
  if (this_ != NULL) {
    mb_entry_1bdf04c36404033c = (*(void ***)this_)[22];
  }
  if (mb_entry_1bdf04c36404033c == NULL) {
  return 0;
  }
  mb_fn_1bdf04c36404033c mb_target_1bdf04c36404033c = (mb_fn_1bdf04c36404033c)mb_entry_1bdf04c36404033c;
  int32_t mb_result_1bdf04c36404033c = mb_target_1bdf04c36404033c(this_, cookie);
  return mb_result_1bdf04c36404033c;
}

typedef int32_t (MB_CALL *mb_fn_114922941a1b4213)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42bf87f046e717d4e1347c7(void * this_, int64_t cookie) {
  void *mb_entry_114922941a1b4213 = NULL;
  if (this_ != NULL) {
    mb_entry_114922941a1b4213 = (*(void ***)this_)[20];
  }
  if (mb_entry_114922941a1b4213 == NULL) {
  return 0;
  }
  mb_fn_114922941a1b4213 mb_target_114922941a1b4213 = (mb_fn_114922941a1b4213)mb_entry_114922941a1b4213;
  int32_t mb_result_114922941a1b4213 = mb_target_114922941a1b4213(this_, cookie);
  return mb_result_114922941a1b4213;
}

typedef int32_t (MB_CALL *mb_fn_7faf6a671e45ebdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d793181387cc4c17226d32f(void * this_, uint64_t * result_out) {
  void *mb_entry_7faf6a671e45ebdd = NULL;
  if (this_ != NULL) {
    mb_entry_7faf6a671e45ebdd = (*(void ***)this_)[10];
  }
  if (mb_entry_7faf6a671e45ebdd == NULL) {
  return 0;
  }
  mb_fn_7faf6a671e45ebdd mb_target_7faf6a671e45ebdd = (mb_fn_7faf6a671e45ebdd)mb_entry_7faf6a671e45ebdd;
  int32_t mb_result_7faf6a671e45ebdd = mb_target_7faf6a671e45ebdd(this_, (void * *)result_out);
  return mb_result_7faf6a671e45ebdd;
}

typedef int32_t (MB_CALL *mb_fn_3846a08151242709)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56eb40c9fd11dfe3b88437c(void * this_, uint64_t * result_out) {
  void *mb_entry_3846a08151242709 = NULL;
  if (this_ != NULL) {
    mb_entry_3846a08151242709 = (*(void ***)this_)[8];
  }
  if (mb_entry_3846a08151242709 == NULL) {
  return 0;
  }
  mb_fn_3846a08151242709 mb_target_3846a08151242709 = (mb_fn_3846a08151242709)mb_entry_3846a08151242709;
  int32_t mb_result_3846a08151242709 = mb_target_3846a08151242709(this_, (void * *)result_out);
  return mb_result_3846a08151242709;
}

typedef int32_t (MB_CALL *mb_fn_df79fdce892cb57d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f821fa3eeac93cf1e43c11a6(void * this_, int32_t * result_out) {
  void *mb_entry_df79fdce892cb57d = NULL;
  if (this_ != NULL) {
    mb_entry_df79fdce892cb57d = (*(void ***)this_)[6];
  }
  if (mb_entry_df79fdce892cb57d == NULL) {
  return 0;
  }
  mb_fn_df79fdce892cb57d mb_target_df79fdce892cb57d = (mb_fn_df79fdce892cb57d)mb_entry_df79fdce892cb57d;
  int32_t mb_result_df79fdce892cb57d = mb_target_df79fdce892cb57d(this_, result_out);
  return mb_result_df79fdce892cb57d;
}

typedef int32_t (MB_CALL *mb_fn_eea1e5b4226756d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c96ba48eb7aaf4a81d8d635(void * this_, void * value) {
  void *mb_entry_eea1e5b4226756d8 = NULL;
  if (this_ != NULL) {
    mb_entry_eea1e5b4226756d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_eea1e5b4226756d8 == NULL) {
  return 0;
  }
  mb_fn_eea1e5b4226756d8 mb_target_eea1e5b4226756d8 = (mb_fn_eea1e5b4226756d8)mb_entry_eea1e5b4226756d8;
  int32_t mb_result_eea1e5b4226756d8 = mb_target_eea1e5b4226756d8(this_, value);
  return mb_result_eea1e5b4226756d8;
}

typedef int32_t (MB_CALL *mb_fn_8d935b7335a4a8db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecbfeff64ad7a48a9777213(void * this_, int32_t value) {
  void *mb_entry_8d935b7335a4a8db = NULL;
  if (this_ != NULL) {
    mb_entry_8d935b7335a4a8db = (*(void ***)this_)[7];
  }
  if (mb_entry_8d935b7335a4a8db == NULL) {
  return 0;
  }
  mb_fn_8d935b7335a4a8db mb_target_8d935b7335a4a8db = (mb_fn_8d935b7335a4a8db)mb_entry_8d935b7335a4a8db;
  int32_t mb_result_8d935b7335a4a8db = mb_target_8d935b7335a4a8db(this_, value);
  return mb_result_8d935b7335a4a8db;
}

typedef int32_t (MB_CALL *mb_fn_92a6e72df8cb0ccc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5932a4558161a92ed8595b07(void * this_, uint64_t * result_out) {
  void *mb_entry_92a6e72df8cb0ccc = NULL;
  if (this_ != NULL) {
    mb_entry_92a6e72df8cb0ccc = (*(void ***)this_)[7];
  }
  if (mb_entry_92a6e72df8cb0ccc == NULL) {
  return 0;
  }
  mb_fn_92a6e72df8cb0ccc mb_target_92a6e72df8cb0ccc = (mb_fn_92a6e72df8cb0ccc)mb_entry_92a6e72df8cb0ccc;
  int32_t mb_result_92a6e72df8cb0ccc = mb_target_92a6e72df8cb0ccc(this_, (void * *)result_out);
  return mb_result_92a6e72df8cb0ccc;
}

typedef int32_t (MB_CALL *mb_fn_7c19b8fb45b4ec65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9811161e323557d200afad2b(void * this_, uint64_t * result_out) {
  void *mb_entry_7c19b8fb45b4ec65 = NULL;
  if (this_ != NULL) {
    mb_entry_7c19b8fb45b4ec65 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c19b8fb45b4ec65 == NULL) {
  return 0;
  }
  mb_fn_7c19b8fb45b4ec65 mb_target_7c19b8fb45b4ec65 = (mb_fn_7c19b8fb45b4ec65)mb_entry_7c19b8fb45b4ec65;
  int32_t mb_result_7c19b8fb45b4ec65 = mb_target_7c19b8fb45b4ec65(this_, (void * *)result_out);
  return mb_result_7c19b8fb45b4ec65;
}

typedef int32_t (MB_CALL *mb_fn_682da1eb0a396820)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd449ea0e43d5f24ae29fc8(void * this_, uint64_t * result_out) {
  void *mb_entry_682da1eb0a396820 = NULL;
  if (this_ != NULL) {
    mb_entry_682da1eb0a396820 = (*(void ***)this_)[6];
  }
  if (mb_entry_682da1eb0a396820 == NULL) {
  return 0;
  }
  mb_fn_682da1eb0a396820 mb_target_682da1eb0a396820 = (mb_fn_682da1eb0a396820)mb_entry_682da1eb0a396820;
  int32_t mb_result_682da1eb0a396820 = mb_target_682da1eb0a396820(this_, (void * *)result_out);
  return mb_result_682da1eb0a396820;
}

typedef int32_t (MB_CALL *mb_fn_c5ee8dfb97e2c6b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d0453a18d7498ad7d3388e(void * this_, uint64_t * result_out) {
  void *mb_entry_c5ee8dfb97e2c6b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ee8dfb97e2c6b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5ee8dfb97e2c6b3 == NULL) {
  return 0;
  }
  mb_fn_c5ee8dfb97e2c6b3 mb_target_c5ee8dfb97e2c6b3 = (mb_fn_c5ee8dfb97e2c6b3)mb_entry_c5ee8dfb97e2c6b3;
  int32_t mb_result_c5ee8dfb97e2c6b3 = mb_target_c5ee8dfb97e2c6b3(this_, (void * *)result_out);
  return mb_result_c5ee8dfb97e2c6b3;
}

typedef int32_t (MB_CALL *mb_fn_56417a185f536c22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f93538086f2647f96b41c9(void * this_, uint64_t * result_out) {
  void *mb_entry_56417a185f536c22 = NULL;
  if (this_ != NULL) {
    mb_entry_56417a185f536c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_56417a185f536c22 == NULL) {
  return 0;
  }
  mb_fn_56417a185f536c22 mb_target_56417a185f536c22 = (mb_fn_56417a185f536c22)mb_entry_56417a185f536c22;
  int32_t mb_result_56417a185f536c22 = mb_target_56417a185f536c22(this_, (void * *)result_out);
  return mb_result_56417a185f536c22;
}

typedef int32_t (MB_CALL *mb_fn_ce2b609ba0e7f2ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946abe092b4e6c162ab127aa(void * this_) {
  void *mb_entry_ce2b609ba0e7f2ee = NULL;
  if (this_ != NULL) {
    mb_entry_ce2b609ba0e7f2ee = (*(void ***)this_)[17];
  }
  if (mb_entry_ce2b609ba0e7f2ee == NULL) {
  return 0;
  }
  mb_fn_ce2b609ba0e7f2ee mb_target_ce2b609ba0e7f2ee = (mb_fn_ce2b609ba0e7f2ee)mb_entry_ce2b609ba0e7f2ee;
  int32_t mb_result_ce2b609ba0e7f2ee = mb_target_ce2b609ba0e7f2ee(this_);
  return mb_result_ce2b609ba0e7f2ee;
}

typedef int32_t (MB_CALL *mb_fn_b72d67aa19a9fee4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea52b05abdaec57edd3348c(void * this_) {
  void *mb_entry_b72d67aa19a9fee4 = NULL;
  if (this_ != NULL) {
    mb_entry_b72d67aa19a9fee4 = (*(void ***)this_)[18];
  }
  if (mb_entry_b72d67aa19a9fee4 == NULL) {
  return 0;
  }
  mb_fn_b72d67aa19a9fee4 mb_target_b72d67aa19a9fee4 = (mb_fn_b72d67aa19a9fee4)mb_entry_b72d67aa19a9fee4;
  int32_t mb_result_b72d67aa19a9fee4 = mb_target_b72d67aa19a9fee4(this_);
  return mb_result_b72d67aa19a9fee4;
}

typedef int32_t (MB_CALL *mb_fn_15cd3925c0922c18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7c6d51272e18d179e7b77f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_15cd3925c0922c18 = NULL;
  if (this_ != NULL) {
    mb_entry_15cd3925c0922c18 = (*(void ***)this_)[6];
  }
  if (mb_entry_15cd3925c0922c18 == NULL) {
  return 0;
  }
  mb_fn_15cd3925c0922c18 mb_target_15cd3925c0922c18 = (mb_fn_15cd3925c0922c18)mb_entry_15cd3925c0922c18;
  int32_t mb_result_15cd3925c0922c18 = mb_target_15cd3925c0922c18(this_, handler, result_out);
  return mb_result_15cd3925c0922c18;
}

typedef int32_t (MB_CALL *mb_fn_23cbc690ab114015)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09989d1e8ededb3dd9536030(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_23cbc690ab114015 = NULL;
  if (this_ != NULL) {
    mb_entry_23cbc690ab114015 = (*(void ***)this_)[12];
  }
  if (mb_entry_23cbc690ab114015 == NULL) {
  return 0;
  }
  mb_fn_23cbc690ab114015 mb_target_23cbc690ab114015 = (mb_fn_23cbc690ab114015)mb_entry_23cbc690ab114015;
  int32_t mb_result_23cbc690ab114015 = mb_target_23cbc690ab114015(this_, handler, result_out);
  return mb_result_23cbc690ab114015;
}

typedef int32_t (MB_CALL *mb_fn_2bde9ff4bedc77e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd054309b2db9325e3af75c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bde9ff4bedc77e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2bde9ff4bedc77e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bde9ff4bedc77e7 == NULL) {
  return 0;
  }
  mb_fn_2bde9ff4bedc77e7 mb_target_2bde9ff4bedc77e7 = (mb_fn_2bde9ff4bedc77e7)mb_entry_2bde9ff4bedc77e7;
  int32_t mb_result_2bde9ff4bedc77e7 = mb_target_2bde9ff4bedc77e7(this_, handler, result_out);
  return mb_result_2bde9ff4bedc77e7;
}

typedef int32_t (MB_CALL *mb_fn_c55c89b6a008f24e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e32e1636d46abbb68f8de5b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c55c89b6a008f24e = NULL;
  if (this_ != NULL) {
    mb_entry_c55c89b6a008f24e = (*(void ***)this_)[14];
  }
  if (mb_entry_c55c89b6a008f24e == NULL) {
  return 0;
  }
  mb_fn_c55c89b6a008f24e mb_target_c55c89b6a008f24e = (mb_fn_c55c89b6a008f24e)mb_entry_c55c89b6a008f24e;
  int32_t mb_result_c55c89b6a008f24e = mb_target_c55c89b6a008f24e(this_, handler, result_out);
  return mb_result_c55c89b6a008f24e;
}

typedef int32_t (MB_CALL *mb_fn_d46ab3cef53af0b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0e047645b5fead92f03c59(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d46ab3cef53af0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d46ab3cef53af0b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_d46ab3cef53af0b5 == NULL) {
  return 0;
  }
  mb_fn_d46ab3cef53af0b5 mb_target_d46ab3cef53af0b5 = (mb_fn_d46ab3cef53af0b5)mb_entry_d46ab3cef53af0b5;
  int32_t mb_result_d46ab3cef53af0b5 = mb_target_d46ab3cef53af0b5(this_, handler, result_out);
  return mb_result_d46ab3cef53af0b5;
}

typedef int32_t (MB_CALL *mb_fn_88fcfdb951958700)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ec7a49829853b40f0d10f6(void * this_, int32_t * result_out) {
  void *mb_entry_88fcfdb951958700 = NULL;
  if (this_ != NULL) {
    mb_entry_88fcfdb951958700 = (*(void ***)this_)[16];
  }
  if (mb_entry_88fcfdb951958700 == NULL) {
  return 0;
  }
  mb_fn_88fcfdb951958700 mb_target_88fcfdb951958700 = (mb_fn_88fcfdb951958700)mb_entry_88fcfdb951958700;
  int32_t mb_result_88fcfdb951958700 = mb_target_88fcfdb951958700(this_, result_out);
  return mb_result_88fcfdb951958700;
}

typedef int32_t (MB_CALL *mb_fn_fef225435dd351b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e19589fa751659fe341b55e(void * this_, int64_t token) {
  void *mb_entry_fef225435dd351b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fef225435dd351b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fef225435dd351b9 == NULL) {
  return 0;
  }
  mb_fn_fef225435dd351b9 mb_target_fef225435dd351b9 = (mb_fn_fef225435dd351b9)mb_entry_fef225435dd351b9;
  int32_t mb_result_fef225435dd351b9 = mb_target_fef225435dd351b9(this_, token);
  return mb_result_fef225435dd351b9;
}

typedef int32_t (MB_CALL *mb_fn_71afdca3d441fc9c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53187e90a8a6bdb05223bacf(void * this_, int64_t token) {
  void *mb_entry_71afdca3d441fc9c = NULL;
  if (this_ != NULL) {
    mb_entry_71afdca3d441fc9c = (*(void ***)this_)[13];
  }
  if (mb_entry_71afdca3d441fc9c == NULL) {
  return 0;
  }
  mb_fn_71afdca3d441fc9c mb_target_71afdca3d441fc9c = (mb_fn_71afdca3d441fc9c)mb_entry_71afdca3d441fc9c;
  int32_t mb_result_71afdca3d441fc9c = mb_target_71afdca3d441fc9c(this_, token);
  return mb_result_71afdca3d441fc9c;
}

typedef int32_t (MB_CALL *mb_fn_76d82c79ea08264d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c50d69b9096376d29d55658(void * this_, int64_t token) {
  void *mb_entry_76d82c79ea08264d = NULL;
  if (this_ != NULL) {
    mb_entry_76d82c79ea08264d = (*(void ***)this_)[9];
  }
  if (mb_entry_76d82c79ea08264d == NULL) {
  return 0;
  }
  mb_fn_76d82c79ea08264d mb_target_76d82c79ea08264d = (mb_fn_76d82c79ea08264d)mb_entry_76d82c79ea08264d;
  int32_t mb_result_76d82c79ea08264d = mb_target_76d82c79ea08264d(this_, token);
  return mb_result_76d82c79ea08264d;
}

typedef int32_t (MB_CALL *mb_fn_f25c2c4bd465467a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3031d615ff0408936f1dad9(void * this_, int64_t token) {
  void *mb_entry_f25c2c4bd465467a = NULL;
  if (this_ != NULL) {
    mb_entry_f25c2c4bd465467a = (*(void ***)this_)[15];
  }
  if (mb_entry_f25c2c4bd465467a == NULL) {
  return 0;
  }
  mb_fn_f25c2c4bd465467a mb_target_f25c2c4bd465467a = (mb_fn_f25c2c4bd465467a)mb_entry_f25c2c4bd465467a;
  int32_t mb_result_f25c2c4bd465467a = mb_target_f25c2c4bd465467a(this_, token);
  return mb_result_f25c2c4bd465467a;
}

typedef int32_t (MB_CALL *mb_fn_9b69f6bde8658e4f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efe4f9ce61424998ea1ac68(void * this_, int64_t token) {
  void *mb_entry_9b69f6bde8658e4f = NULL;
  if (this_ != NULL) {
    mb_entry_9b69f6bde8658e4f = (*(void ***)this_)[11];
  }
  if (mb_entry_9b69f6bde8658e4f == NULL) {
  return 0;
  }
  mb_fn_9b69f6bde8658e4f mb_target_9b69f6bde8658e4f = (mb_fn_9b69f6bde8658e4f)mb_entry_9b69f6bde8658e4f;
  int32_t mb_result_9b69f6bde8658e4f = mb_target_9b69f6bde8658e4f(this_, token);
  return mb_result_9b69f6bde8658e4f;
}

typedef int32_t (MB_CALL *mb_fn_1cdaaa9cd9da4a7d)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2aacb7773d1f5c39d64da68(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_1cdaaa9cd9da4a7d = NULL;
  if (this_ != NULL) {
    mb_entry_1cdaaa9cd9da4a7d = (*(void ***)this_)[9];
  }
  if (mb_entry_1cdaaa9cd9da4a7d == NULL) {
  return 0;
  }
  mb_fn_1cdaaa9cd9da4a7d mb_target_1cdaaa9cd9da4a7d = (mb_fn_1cdaaa9cd9da4a7d)mb_entry_1cdaaa9cd9da4a7d;
  int32_t mb_result_1cdaaa9cd9da4a7d = mb_target_1cdaaa9cd9da4a7d(this_, message_type, message, result_out);
  return mb_result_1cdaaa9cd9da4a7d;
}

typedef int32_t (MB_CALL *mb_fn_aaf6cf0e13f9fe18)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2ee796bf393f85518b7dc4(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_aaf6cf0e13f9fe18 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf6cf0e13f9fe18 = (*(void ***)this_)[10];
  }
  if (mb_entry_aaf6cf0e13f9fe18 == NULL) {
  return 0;
  }
  mb_fn_aaf6cf0e13f9fe18 mb_target_aaf6cf0e13f9fe18 = (mb_fn_aaf6cf0e13f9fe18)mb_entry_aaf6cf0e13f9fe18;
  int32_t mb_result_aaf6cf0e13f9fe18 = mb_target_aaf6cf0e13f9fe18(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_aaf6cf0e13f9fe18;
}

typedef int32_t (MB_CALL *mb_fn_1255304342af4b0b)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7a8b10c925aef7c55be30b(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_1255304342af4b0b = NULL;
  if (this_ != NULL) {
    mb_entry_1255304342af4b0b = (*(void ***)this_)[7];
  }
  if (mb_entry_1255304342af4b0b == NULL) {
  return 0;
  }
  mb_fn_1255304342af4b0b mb_target_1255304342af4b0b = (mb_fn_1255304342af4b0b)mb_entry_1255304342af4b0b;
  int32_t mb_result_1255304342af4b0b = mb_target_1255304342af4b0b(this_, message_type, message, result_out);
  return mb_result_1255304342af4b0b;
}

typedef int32_t (MB_CALL *mb_fn_3f2f0adf3b88a714)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac8eb50fad16660337cd85a(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_3f2f0adf3b88a714 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2f0adf3b88a714 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f2f0adf3b88a714 == NULL) {
  return 0;
  }
  mb_fn_3f2f0adf3b88a714 mb_target_3f2f0adf3b88a714 = (mb_fn_3f2f0adf3b88a714)mb_entry_3f2f0adf3b88a714;
  int32_t mb_result_3f2f0adf3b88a714 = mb_target_3f2f0adf3b88a714(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_3f2f0adf3b88a714;
}

typedef int32_t (MB_CALL *mb_fn_11282c62188743e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667d27b318c589b9ce4f8a91(void * this_, void * message, int64_t * result_out) {
  void *mb_entry_11282c62188743e9 = NULL;
  if (this_ != NULL) {
    mb_entry_11282c62188743e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_11282c62188743e9 == NULL) {
  return 0;
  }
  mb_fn_11282c62188743e9 mb_target_11282c62188743e9 = (mb_fn_11282c62188743e9)mb_entry_11282c62188743e9;
  int32_t mb_result_11282c62188743e9 = mb_target_11282c62188743e9(this_, message, result_out);
  return mb_result_11282c62188743e9;
}

typedef int32_t (MB_CALL *mb_fn_f57aca1c70088aff)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ea8f1df0545ba7e90991c3(void * this_, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_f57aca1c70088aff = NULL;
  if (this_ != NULL) {
    mb_entry_f57aca1c70088aff = (*(void ***)this_)[12];
  }
  if (mb_entry_f57aca1c70088aff == NULL) {
  return 0;
  }
  mb_fn_f57aca1c70088aff mb_target_f57aca1c70088aff = (mb_fn_f57aca1c70088aff)mb_entry_f57aca1c70088aff;
  int32_t mb_result_f57aca1c70088aff = mb_target_f57aca1c70088aff(this_, message, message_transmitted_handler, result_out);
  return mb_result_f57aca1c70088aff;
}

typedef int32_t (MB_CALL *mb_fn_8305a5481495660b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b848ee3dc1a88824ba3bf03e(void * this_, int64_t message_id) {
  void *mb_entry_8305a5481495660b = NULL;
  if (this_ != NULL) {
    mb_entry_8305a5481495660b = (*(void ***)this_)[14];
  }
  if (mb_entry_8305a5481495660b == NULL) {
  return 0;
  }
  mb_fn_8305a5481495660b mb_target_8305a5481495660b = (mb_fn_8305a5481495660b)mb_entry_8305a5481495660b;
  int32_t mb_result_8305a5481495660b = mb_target_8305a5481495660b(this_, message_id);
  return mb_result_8305a5481495660b;
}

typedef int32_t (MB_CALL *mb_fn_a100f6d93151d378)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb97ee5314a402f51b3ab954(void * this_, int64_t subscription_id) {
  void *mb_entry_a100f6d93151d378 = NULL;
  if (this_ != NULL) {
    mb_entry_a100f6d93151d378 = (*(void ***)this_)[13];
  }
  if (mb_entry_a100f6d93151d378 == NULL) {
  return 0;
  }
  mb_fn_a100f6d93151d378 mb_target_a100f6d93151d378 = (mb_fn_a100f6d93151d378)mb_entry_a100f6d93151d378;
  int32_t mb_result_a100f6d93151d378 = mb_target_a100f6d93151d378(this_, subscription_id);
  return mb_result_a100f6d93151d378;
}

typedef int32_t (MB_CALL *mb_fn_47829e8dc62bc622)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596905c0f04cea029a2beab1(void * this_, void * message_type, void * message_received_handler, int64_t * result_out) {
  void *mb_entry_47829e8dc62bc622 = NULL;
  if (this_ != NULL) {
    mb_entry_47829e8dc62bc622 = (*(void ***)this_)[6];
  }
  if (mb_entry_47829e8dc62bc622 == NULL) {
  return 0;
  }
  mb_fn_47829e8dc62bc622 mb_target_47829e8dc62bc622 = (mb_fn_47829e8dc62bc622)mb_entry_47829e8dc62bc622;
  int32_t mb_result_47829e8dc62bc622 = mb_target_47829e8dc62bc622(this_, message_type, message_received_handler, result_out);
  return mb_result_47829e8dc62bc622;
}

typedef int32_t (MB_CALL *mb_fn_cdbe599300f416d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e08574b63a1c2bd544b375b(void * this_, void * arrived_handler, int64_t * result_out) {
  void *mb_entry_cdbe599300f416d6 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbe599300f416d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_cdbe599300f416d6 == NULL) {
  return 0;
  }
  mb_fn_cdbe599300f416d6 mb_target_cdbe599300f416d6 = (mb_fn_cdbe599300f416d6)mb_entry_cdbe599300f416d6;
  int32_t mb_result_cdbe599300f416d6 = mb_target_cdbe599300f416d6(this_, arrived_handler, result_out);
  return mb_result_cdbe599300f416d6;
}

typedef int32_t (MB_CALL *mb_fn_19af92e7885c7680)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9576cd9725514b0cb3f6a5(void * this_, void * departed_handler, int64_t * result_out) {
  void *mb_entry_19af92e7885c7680 = NULL;
  if (this_ != NULL) {
    mb_entry_19af92e7885c7680 = (*(void ***)this_)[17];
  }
  if (mb_entry_19af92e7885c7680 == NULL) {
  return 0;
  }
  mb_fn_19af92e7885c7680 mb_target_19af92e7885c7680 = (mb_fn_19af92e7885c7680)mb_entry_19af92e7885c7680;
  int32_t mb_result_19af92e7885c7680 = mb_target_19af92e7885c7680(this_, departed_handler, result_out);
  return mb_result_19af92e7885c7680;
}

typedef int32_t (MB_CALL *mb_fn_b9450550dbcf40b8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b62eee47443dc48f35fabc(void * this_, uint64_t * result_out) {
  void *mb_entry_b9450550dbcf40b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9450550dbcf40b8 = (*(void ***)this_)[20];
  }
  if (mb_entry_b9450550dbcf40b8 == NULL) {
  return 0;
  }
  mb_fn_b9450550dbcf40b8 mb_target_b9450550dbcf40b8 = (mb_fn_b9450550dbcf40b8)mb_entry_b9450550dbcf40b8;
  int32_t mb_result_b9450550dbcf40b8 = mb_target_b9450550dbcf40b8(this_, result_out);
  return mb_result_b9450550dbcf40b8;
}

typedef int32_t (MB_CALL *mb_fn_c84e50636d269464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08ceef3f8bfad2da132aaed(void * this_, uint64_t * result_out) {
  void *mb_entry_c84e50636d269464 = NULL;
  if (this_ != NULL) {
    mb_entry_c84e50636d269464 = (*(void ***)this_)[21];
  }
  if (mb_entry_c84e50636d269464 == NULL) {
  return 0;
  }
  mb_fn_c84e50636d269464 mb_target_c84e50636d269464 = (mb_fn_c84e50636d269464)mb_entry_c84e50636d269464;
  int32_t mb_result_c84e50636d269464 = mb_target_c84e50636d269464(this_, (void * *)result_out);
  return mb_result_c84e50636d269464;
}

typedef int32_t (MB_CALL *mb_fn_10e18ef5c9932f0a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c4ec496f0be28a38bf8812(void * this_, uint32_t * result_out) {
  void *mb_entry_10e18ef5c9932f0a = NULL;
  if (this_ != NULL) {
    mb_entry_10e18ef5c9932f0a = (*(void ***)this_)[19];
  }
  if (mb_entry_10e18ef5c9932f0a == NULL) {
  return 0;
  }
  mb_fn_10e18ef5c9932f0a mb_target_10e18ef5c9932f0a = (mb_fn_10e18ef5c9932f0a)mb_entry_10e18ef5c9932f0a;
  int32_t mb_result_10e18ef5c9932f0a = mb_target_10e18ef5c9932f0a(this_, result_out);
  return mb_result_10e18ef5c9932f0a;
}

typedef int32_t (MB_CALL *mb_fn_681e4963841d0ca2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faba04fc2e53e5fe6875b1b2(void * this_, int64_t cookie) {
  void *mb_entry_681e4963841d0ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_681e4963841d0ca2 = (*(void ***)this_)[16];
  }
  if (mb_entry_681e4963841d0ca2 == NULL) {
  return 0;
  }
  mb_fn_681e4963841d0ca2 mb_target_681e4963841d0ca2 = (mb_fn_681e4963841d0ca2)mb_entry_681e4963841d0ca2;
  int32_t mb_result_681e4963841d0ca2 = mb_target_681e4963841d0ca2(this_, cookie);
  return mb_result_681e4963841d0ca2;
}

typedef int32_t (MB_CALL *mb_fn_57cbe7aa0c6b67ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7834deb9718f489758a231(void * this_, int64_t cookie) {
  void *mb_entry_57cbe7aa0c6b67ce = NULL;
  if (this_ != NULL) {
    mb_entry_57cbe7aa0c6b67ce = (*(void ***)this_)[18];
  }
  if (mb_entry_57cbe7aa0c6b67ce == NULL) {
  return 0;
  }
  mb_fn_57cbe7aa0c6b67ce mb_target_57cbe7aa0c6b67ce = (mb_fn_57cbe7aa0c6b67ce)mb_entry_57cbe7aa0c6b67ce;
  int32_t mb_result_57cbe7aa0c6b67ce = mb_target_57cbe7aa0c6b67ce(this_, cookie);
  return mb_result_57cbe7aa0c6b67ce;
}

typedef int32_t (MB_CALL *mb_fn_aec026fba713708e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ca088ce3372d99f5e1ca67(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_aec026fba713708e = NULL;
  if (this_ != NULL) {
    mb_entry_aec026fba713708e = (*(void ***)this_)[8];
  }
  if (mb_entry_aec026fba713708e == NULL) {
  return 0;
  }
  mb_fn_aec026fba713708e mb_target_aec026fba713708e = (mb_fn_aec026fba713708e)mb_entry_aec026fba713708e;
  int32_t mb_result_aec026fba713708e = mb_target_aec026fba713708e(this_, device_id, (void * *)result_out);
  return mb_result_aec026fba713708e;
}

typedef int32_t (MB_CALL *mb_fn_d70f3d7b3e9a4575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8810896f236cae6ed40966(void * this_, uint64_t * result_out) {
  void *mb_entry_d70f3d7b3e9a4575 = NULL;
  if (this_ != NULL) {
    mb_entry_d70f3d7b3e9a4575 = (*(void ***)this_)[7];
  }
  if (mb_entry_d70f3d7b3e9a4575 == NULL) {
  return 0;
  }
  mb_fn_d70f3d7b3e9a4575 mb_target_d70f3d7b3e9a4575 = (mb_fn_d70f3d7b3e9a4575)mb_entry_d70f3d7b3e9a4575;
  int32_t mb_result_d70f3d7b3e9a4575 = mb_target_d70f3d7b3e9a4575(this_, (void * *)result_out);
  return mb_result_d70f3d7b3e9a4575;
}

typedef int32_t (MB_CALL *mb_fn_9b0589dbe039d24a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef85478328b8bb06734bb716(void * this_, uint64_t * result_out) {
  void *mb_entry_9b0589dbe039d24a = NULL;
  if (this_ != NULL) {
    mb_entry_9b0589dbe039d24a = (*(void ***)this_)[6];
  }
  if (mb_entry_9b0589dbe039d24a == NULL) {
  return 0;
  }
  mb_fn_9b0589dbe039d24a mb_target_9b0589dbe039d24a = (mb_fn_9b0589dbe039d24a)mb_entry_9b0589dbe039d24a;
  int32_t mb_result_9b0589dbe039d24a = mb_target_9b0589dbe039d24a(this_, (void * *)result_out);
  return mb_result_9b0589dbe039d24a;
}

typedef int32_t (MB_CALL *mb_fn_8a9a6d586fa7f5c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1296463f73725eb48b7f32(void * this_, uint64_t * result_out) {
  void *mb_entry_8a9a6d586fa7f5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9a6d586fa7f5c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a9a6d586fa7f5c0 == NULL) {
  return 0;
  }
  mb_fn_8a9a6d586fa7f5c0 mb_target_8a9a6d586fa7f5c0 = (mb_fn_8a9a6d586fa7f5c0)mb_entry_8a9a6d586fa7f5c0;
  int32_t mb_result_8a9a6d586fa7f5c0 = mb_target_8a9a6d586fa7f5c0(this_, (void * *)result_out);
  return mb_result_8a9a6d586fa7f5c0;
}

typedef int32_t (MB_CALL *mb_fn_83032861f4e78a8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e68120c88f6aa62279f7c70(void * this_, uint64_t * result_out) {
  void *mb_entry_83032861f4e78a8e = NULL;
  if (this_ != NULL) {
    mb_entry_83032861f4e78a8e = (*(void ***)this_)[9];
  }
  if (mb_entry_83032861f4e78a8e == NULL) {
  return 0;
  }
  mb_fn_83032861f4e78a8e mb_target_83032861f4e78a8e = (mb_fn_83032861f4e78a8e)mb_entry_83032861f4e78a8e;
  int32_t mb_result_83032861f4e78a8e = mb_target_83032861f4e78a8e(this_, (void * *)result_out);
  return mb_result_83032861f4e78a8e;
}

typedef int32_t (MB_CALL *mb_fn_92a8a809b88ff954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71635efc42f684f7f1bd9203(void * this_, uint64_t * result_out) {
  void *mb_entry_92a8a809b88ff954 = NULL;
  if (this_ != NULL) {
    mb_entry_92a8a809b88ff954 = (*(void ***)this_)[6];
  }
  if (mb_entry_92a8a809b88ff954 == NULL) {
  return 0;
  }
  mb_fn_92a8a809b88ff954 mb_target_92a8a809b88ff954 = (mb_fn_92a8a809b88ff954)mb_entry_92a8a809b88ff954;
  int32_t mb_result_92a8a809b88ff954 = mb_target_92a8a809b88ff954(this_, (void * *)result_out);
  return mb_result_92a8a809b88ff954;
}

typedef int32_t (MB_CALL *mb_fn_604081eadc88717f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bca11e3a6e7a64b46ec6b5a(void * this_, int64_t * result_out) {
  void *mb_entry_604081eadc88717f = NULL;
  if (this_ != NULL) {
    mb_entry_604081eadc88717f = (*(void ***)this_)[7];
  }
  if (mb_entry_604081eadc88717f == NULL) {
  return 0;
  }
  mb_fn_604081eadc88717f mb_target_604081eadc88717f = (mb_fn_604081eadc88717f)mb_entry_604081eadc88717f;
  int32_t mb_result_604081eadc88717f = mb_target_604081eadc88717f(this_, result_out);
  return mb_result_604081eadc88717f;
}

typedef int32_t (MB_CALL *mb_fn_dee7c4eb1ad3df80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b91d98095ee1390f0c9aba7(void * this_, uint32_t * result_out) {
  void *mb_entry_dee7c4eb1ad3df80 = NULL;
  if (this_ != NULL) {
    mb_entry_dee7c4eb1ad3df80 = (*(void ***)this_)[7];
  }
  if (mb_entry_dee7c4eb1ad3df80 == NULL) {
  return 0;
  }
  mb_fn_dee7c4eb1ad3df80 mb_target_dee7c4eb1ad3df80 = (mb_fn_dee7c4eb1ad3df80)mb_entry_dee7c4eb1ad3df80;
  int32_t mb_result_dee7c4eb1ad3df80 = mb_target_dee7c4eb1ad3df80(this_, result_out);
  return mb_result_dee7c4eb1ad3df80;
}

typedef int32_t (MB_CALL *mb_fn_ffc5a213a1eae5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81baff5d220756adacc60b82(void * this_, uint64_t * result_out) {
  void *mb_entry_ffc5a213a1eae5ea = NULL;
  if (this_ != NULL) {
    mb_entry_ffc5a213a1eae5ea = (*(void ***)this_)[8];
  }
  if (mb_entry_ffc5a213a1eae5ea == NULL) {
  return 0;
  }
  mb_fn_ffc5a213a1eae5ea mb_target_ffc5a213a1eae5ea = (mb_fn_ffc5a213a1eae5ea)mb_entry_ffc5a213a1eae5ea;
  int32_t mb_result_ffc5a213a1eae5ea = mb_target_ffc5a213a1eae5ea(this_, (void * *)result_out);
  return mb_result_ffc5a213a1eae5ea;
}

typedef int32_t (MB_CALL *mb_fn_5ea7bcf197882e80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ace193d601f718cc2e8ce9d(void * this_, int32_t * result_out) {
  void *mb_entry_5ea7bcf197882e80 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea7bcf197882e80 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ea7bcf197882e80 == NULL) {
  return 0;
  }
  mb_fn_5ea7bcf197882e80 mb_target_5ea7bcf197882e80 = (mb_fn_5ea7bcf197882e80)mb_entry_5ea7bcf197882e80;
  int32_t mb_result_5ea7bcf197882e80 = mb_target_5ea7bcf197882e80(this_, result_out);
  return mb_result_5ea7bcf197882e80;
}

typedef int32_t (MB_CALL *mb_fn_df75159d7e5121e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b690d7fbc5a2c9a3344e2e0(void * this_, void * sender) {
  void *mb_entry_df75159d7e5121e1 = NULL;
  if (this_ != NULL) {
    mb_entry_df75159d7e5121e1 = (*(void ***)this_)[4];
  }
  if (mb_entry_df75159d7e5121e1 == NULL) {
  return 0;
  }
  mb_fn_df75159d7e5121e1 mb_target_df75159d7e5121e1 = (mb_fn_df75159d7e5121e1)mb_entry_df75159d7e5121e1;
  int32_t mb_result_df75159d7e5121e1 = mb_target_df75159d7e5121e1(this_, sender);
  return mb_result_df75159d7e5121e1;
}

typedef int32_t (MB_CALL *mb_fn_32027a0759d6c7ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da866aad0d3717124a68d196(void * this_, void * sender) {
  void *mb_entry_32027a0759d6c7ed = NULL;
  if (this_ != NULL) {
    mb_entry_32027a0759d6c7ed = (*(void ***)this_)[4];
  }
  if (mb_entry_32027a0759d6c7ed == NULL) {
  return 0;
  }
  mb_fn_32027a0759d6c7ed mb_target_32027a0759d6c7ed = (mb_fn_32027a0759d6c7ed)mb_entry_32027a0759d6c7ed;
  int32_t mb_result_32027a0759d6c7ed = mb_target_32027a0759d6c7ed(this_, sender);
  return mb_result_32027a0759d6c7ed;
}

typedef int32_t (MB_CALL *mb_fn_cbda0765ae03562d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b47bdaf38aed519526978b(void * this_, uint64_t * result_out) {
  void *mb_entry_cbda0765ae03562d = NULL;
  if (this_ != NULL) {
    mb_entry_cbda0765ae03562d = (*(void ***)this_)[6];
  }
  if (mb_entry_cbda0765ae03562d == NULL) {
  return 0;
  }
  mb_fn_cbda0765ae03562d mb_target_cbda0765ae03562d = (mb_fn_cbda0765ae03562d)mb_entry_cbda0765ae03562d;
  int32_t mb_result_cbda0765ae03562d = mb_target_cbda0765ae03562d(this_, (void * *)result_out);
  return mb_result_cbda0765ae03562d;
}

typedef int32_t (MB_CALL *mb_fn_48141185068f64f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d55e0c2ca87ca6bc05bac27(void * this_, void * peer_information, uint64_t * result_out) {
  void *mb_entry_48141185068f64f4 = NULL;
  if (this_ != NULL) {
    mb_entry_48141185068f64f4 = (*(void ***)this_)[24];
  }
  if (mb_entry_48141185068f64f4 == NULL) {
  return 0;
  }
  mb_fn_48141185068f64f4 mb_target_48141185068f64f4 = (mb_fn_48141185068f64f4)mb_entry_48141185068f64f4;
  int32_t mb_result_48141185068f64f4 = mb_target_48141185068f64f4(this_, peer_information, (void * *)result_out);
  return mb_result_48141185068f64f4;
}

typedef int32_t (MB_CALL *mb_fn_bd2fcce5f91b8eb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac239a81fc68f1e8d1ebff1(void * this_, uint64_t * result_out) {
  void *mb_entry_bd2fcce5f91b8eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2fcce5f91b8eb8 = (*(void ***)this_)[23];
  }
  if (mb_entry_bd2fcce5f91b8eb8 == NULL) {
  return 0;
  }
  mb_fn_bd2fcce5f91b8eb8 mb_target_bd2fcce5f91b8eb8 = (mb_fn_bd2fcce5f91b8eb8)mb_entry_bd2fcce5f91b8eb8;
  int32_t mb_result_bd2fcce5f91b8eb8 = mb_target_bd2fcce5f91b8eb8(this_, (void * *)result_out);
  return mb_result_bd2fcce5f91b8eb8;
}

typedef int32_t (MB_CALL *mb_fn_ca2c42a48cb6b74a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52acd260dbe1123717c38b69(void * this_) {
  void *mb_entry_ca2c42a48cb6b74a = NULL;
  if (this_ != NULL) {
    mb_entry_ca2c42a48cb6b74a = (*(void ***)this_)[16];
  }
  if (mb_entry_ca2c42a48cb6b74a == NULL) {
  return 0;
  }
  mb_fn_ca2c42a48cb6b74a mb_target_ca2c42a48cb6b74a = (mb_fn_ca2c42a48cb6b74a)mb_entry_ca2c42a48cb6b74a;
  int32_t mb_result_ca2c42a48cb6b74a = mb_target_ca2c42a48cb6b74a(this_);
  return mb_result_ca2c42a48cb6b74a;
}

typedef int32_t (MB_CALL *mb_fn_d3e504bb747fd035)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04363cfd298964b7e7fecc0e(void * this_, void * peer_message) {
  void *mb_entry_d3e504bb747fd035 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e504bb747fd035 = (*(void ***)this_)[17];
  }
  if (mb_entry_d3e504bb747fd035 == NULL) {
  return 0;
  }
  mb_fn_d3e504bb747fd035 mb_target_d3e504bb747fd035 = (mb_fn_d3e504bb747fd035)mb_entry_d3e504bb747fd035;
  int32_t mb_result_d3e504bb747fd035 = mb_target_d3e504bb747fd035(this_, peer_message);
  return mb_result_d3e504bb747fd035;
}

typedef int32_t (MB_CALL *mb_fn_786d51cf5dd2e7ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cad7daf10ca0f4ec7f980af(void * this_) {
  void *mb_entry_786d51cf5dd2e7ca = NULL;
  if (this_ != NULL) {
    mb_entry_786d51cf5dd2e7ca = (*(void ***)this_)[18];
  }
  if (mb_entry_786d51cf5dd2e7ca == NULL) {
  return 0;
  }
  mb_fn_786d51cf5dd2e7ca mb_target_786d51cf5dd2e7ca = (mb_fn_786d51cf5dd2e7ca)mb_entry_786d51cf5dd2e7ca;
  int32_t mb_result_786d51cf5dd2e7ca = mb_target_786d51cf5dd2e7ca(this_);
  return mb_result_786d51cf5dd2e7ca;
}

typedef int32_t (MB_CALL *mb_fn_8767bf91e836eb0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0afef7292f2a976442e8165(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8767bf91e836eb0d = NULL;
  if (this_ != NULL) {
    mb_entry_8767bf91e836eb0d = (*(void ***)this_)[21];
  }
  if (mb_entry_8767bf91e836eb0d == NULL) {
  return 0;
  }
  mb_fn_8767bf91e836eb0d mb_target_8767bf91e836eb0d = (mb_fn_8767bf91e836eb0d)mb_entry_8767bf91e836eb0d;
  int32_t mb_result_8767bf91e836eb0d = mb_target_8767bf91e836eb0d(this_, handler, result_out);
  return mb_result_8767bf91e836eb0d;
}

typedef int32_t (MB_CALL *mb_fn_000519033cbf529e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88418d8018e2f416834d2949(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_000519033cbf529e = NULL;
  if (this_ != NULL) {
    mb_entry_000519033cbf529e = (*(void ***)this_)[19];
  }
  if (mb_entry_000519033cbf529e == NULL) {
  return 0;
  }
  mb_fn_000519033cbf529e mb_target_000519033cbf529e = (mb_fn_000519033cbf529e)mb_entry_000519033cbf529e;
  int32_t mb_result_000519033cbf529e = mb_target_000519033cbf529e(this_, handler, result_out);
  return mb_result_000519033cbf529e;
}

typedef int32_t (MB_CALL *mb_fn_107808d2fb44309a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188314d7c34801e1092d7493(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_107808d2fb44309a = NULL;
  if (this_ != NULL) {
    mb_entry_107808d2fb44309a = (*(void ***)this_)[6];
  }
  if (mb_entry_107808d2fb44309a == NULL) {
  return 0;
  }
  mb_fn_107808d2fb44309a mb_target_107808d2fb44309a = (mb_fn_107808d2fb44309a)mb_entry_107808d2fb44309a;
  int32_t mb_result_107808d2fb44309a = mb_target_107808d2fb44309a(this_, (uint8_t *)result_out);
  return mb_result_107808d2fb44309a;
}

typedef int32_t (MB_CALL *mb_fn_0159c1d884815fe1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07cbf3340a3b8aef86b26cff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0159c1d884815fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_0159c1d884815fe1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0159c1d884815fe1 == NULL) {
  return 0;
  }
  mb_fn_0159c1d884815fe1 mb_target_0159c1d884815fe1 = (mb_fn_0159c1d884815fe1)mb_entry_0159c1d884815fe1;
  int32_t mb_result_0159c1d884815fe1 = mb_target_0159c1d884815fe1(this_, (uint8_t *)result_out);
  return mb_result_0159c1d884815fe1;
}

typedef int32_t (MB_CALL *mb_fn_6d338c3ea459b6ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d487f1ede4952dcc43786037(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d338c3ea459b6ec = NULL;
  if (this_ != NULL) {
    mb_entry_6d338c3ea459b6ec = (*(void ***)this_)[10];
  }
  if (mb_entry_6d338c3ea459b6ec == NULL) {
  return 0;
  }
  mb_fn_6d338c3ea459b6ec mb_target_6d338c3ea459b6ec = (mb_fn_6d338c3ea459b6ec)mb_entry_6d338c3ea459b6ec;
  int32_t mb_result_6d338c3ea459b6ec = mb_target_6d338c3ea459b6ec(this_, (uint8_t *)result_out);
  return mb_result_6d338c3ea459b6ec;
}

typedef int32_t (MB_CALL *mb_fn_3b852904a60561e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d807b5fafe0188838349420c(void * this_, uint64_t * result_out) {
  void *mb_entry_3b852904a60561e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b852904a60561e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b852904a60561e4 == NULL) {
  return 0;
  }
  mb_fn_3b852904a60561e4 mb_target_3b852904a60561e4 = (mb_fn_3b852904a60561e4)mb_entry_3b852904a60561e4;
  int32_t mb_result_3b852904a60561e4 = mb_target_3b852904a60561e4(this_, (void * *)result_out);
  return mb_result_3b852904a60561e4;
}

typedef int32_t (MB_CALL *mb_fn_764dc8ef4ce357f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa68b7960420eeb195cb869(void * this_, uint64_t * result_out) {
  void *mb_entry_764dc8ef4ce357f6 = NULL;
  if (this_ != NULL) {
    mb_entry_764dc8ef4ce357f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_764dc8ef4ce357f6 == NULL) {
  return 0;
  }
  mb_fn_764dc8ef4ce357f6 mb_target_764dc8ef4ce357f6 = (mb_fn_764dc8ef4ce357f6)mb_entry_764dc8ef4ce357f6;
  int32_t mb_result_764dc8ef4ce357f6 = mb_target_764dc8ef4ce357f6(this_, (void * *)result_out);
  return mb_result_764dc8ef4ce357f6;
}

typedef int32_t (MB_CALL *mb_fn_0f9a430ca757c60f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2c380c0e866bd0b897f3cb(void * this_, uint32_t * result_out) {
  void *mb_entry_0f9a430ca757c60f = NULL;
  if (this_ != NULL) {
    mb_entry_0f9a430ca757c60f = (*(void ***)this_)[14];
  }
  if (mb_entry_0f9a430ca757c60f == NULL) {
  return 0;
  }
  mb_fn_0f9a430ca757c60f mb_target_0f9a430ca757c60f = (mb_fn_0f9a430ca757c60f)mb_entry_0f9a430ca757c60f;
  int32_t mb_result_0f9a430ca757c60f = mb_target_0f9a430ca757c60f(this_, result_out);
  return mb_result_0f9a430ca757c60f;
}

typedef int32_t (MB_CALL *mb_fn_e860e5a3adfb23ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0962367a75025545daa46c2c(void * this_, uint32_t value) {
  void *mb_entry_e860e5a3adfb23ef = NULL;
  if (this_ != NULL) {
    mb_entry_e860e5a3adfb23ef = (*(void ***)this_)[7];
  }
  if (mb_entry_e860e5a3adfb23ef == NULL) {
  return 0;
  }
  mb_fn_e860e5a3adfb23ef mb_target_e860e5a3adfb23ef = (mb_fn_e860e5a3adfb23ef)mb_entry_e860e5a3adfb23ef;
  int32_t mb_result_e860e5a3adfb23ef = mb_target_e860e5a3adfb23ef(this_, value);
  return mb_result_e860e5a3adfb23ef;
}

typedef int32_t (MB_CALL *mb_fn_08d3d32dc60c3428)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c253db5dcafedce10d57446(void * this_, uint32_t value) {
  void *mb_entry_08d3d32dc60c3428 = NULL;
  if (this_ != NULL) {
    mb_entry_08d3d32dc60c3428 = (*(void ***)this_)[9];
  }
  if (mb_entry_08d3d32dc60c3428 == NULL) {
  return 0;
  }
  mb_fn_08d3d32dc60c3428 mb_target_08d3d32dc60c3428 = (mb_fn_08d3d32dc60c3428)mb_entry_08d3d32dc60c3428;
  int32_t mb_result_08d3d32dc60c3428 = mb_target_08d3d32dc60c3428(this_, value);
  return mb_result_08d3d32dc60c3428;
}

typedef int32_t (MB_CALL *mb_fn_08c862732fa13589)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063b612dfca9061e9509e20c(void * this_, uint32_t value) {
  void *mb_entry_08c862732fa13589 = NULL;
  if (this_ != NULL) {
    mb_entry_08c862732fa13589 = (*(void ***)this_)[11];
  }
  if (mb_entry_08c862732fa13589 == NULL) {
  return 0;
  }
  mb_fn_08c862732fa13589 mb_target_08c862732fa13589 = (mb_fn_08c862732fa13589)mb_entry_08c862732fa13589;
  int32_t mb_result_08c862732fa13589 = mb_target_08c862732fa13589(this_, value);
  return mb_result_08c862732fa13589;
}

typedef int32_t (MB_CALL *mb_fn_30c963aca47bb521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318821122b058d68a8bbb10c(void * this_, void * value) {
  void *mb_entry_30c963aca47bb521 = NULL;
  if (this_ != NULL) {
    mb_entry_30c963aca47bb521 = (*(void ***)this_)[13];
  }
  if (mb_entry_30c963aca47bb521 == NULL) {
  return 0;
  }
  mb_fn_30c963aca47bb521 mb_target_30c963aca47bb521 = (mb_fn_30c963aca47bb521)mb_entry_30c963aca47bb521;
  int32_t mb_result_30c963aca47bb521 = mb_target_30c963aca47bb521(this_, value);
  return mb_result_30c963aca47bb521;
}

typedef int32_t (MB_CALL *mb_fn_794813df6a2f490c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f3a50b20b343c0c00fe4b9(void * this_, int64_t cookie) {
  void *mb_entry_794813df6a2f490c = NULL;
  if (this_ != NULL) {
    mb_entry_794813df6a2f490c = (*(void ***)this_)[22];
  }
  if (mb_entry_794813df6a2f490c == NULL) {
  return 0;
  }
  mb_fn_794813df6a2f490c mb_target_794813df6a2f490c = (mb_fn_794813df6a2f490c)mb_entry_794813df6a2f490c;
  int32_t mb_result_794813df6a2f490c = mb_target_794813df6a2f490c(this_, cookie);
  return mb_result_794813df6a2f490c;
}

typedef int32_t (MB_CALL *mb_fn_89dc17817ac02c43)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8fa43d5cc77d5323f8d54f(void * this_, int64_t cookie) {
  void *mb_entry_89dc17817ac02c43 = NULL;
  if (this_ != NULL) {
    mb_entry_89dc17817ac02c43 = (*(void ***)this_)[20];
  }
  if (mb_entry_89dc17817ac02c43 == NULL) {
  return 0;
  }
  mb_fn_89dc17817ac02c43 mb_target_89dc17817ac02c43 = (mb_fn_89dc17817ac02c43)mb_entry_89dc17817ac02c43;
  int32_t mb_result_89dc17817ac02c43 = mb_target_89dc17817ac02c43(this_, cookie);
  return mb_result_89dc17817ac02c43;
}

typedef int32_t (MB_CALL *mb_fn_fffe49b32a352e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6552da6bcb5a17e68fe193b8(void * this_, uint64_t * result_out) {
  void *mb_entry_fffe49b32a352e20 = NULL;
  if (this_ != NULL) {
    mb_entry_fffe49b32a352e20 = (*(void ***)this_)[10];
  }
  if (mb_entry_fffe49b32a352e20 == NULL) {
  return 0;
  }
  mb_fn_fffe49b32a352e20 mb_target_fffe49b32a352e20 = (mb_fn_fffe49b32a352e20)mb_entry_fffe49b32a352e20;
  int32_t mb_result_fffe49b32a352e20 = mb_target_fffe49b32a352e20(this_, (void * *)result_out);
  return mb_result_fffe49b32a352e20;
}

typedef int32_t (MB_CALL *mb_fn_c0f239a0a322df2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac070a4dd90e683ee3d81d88(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f239a0a322df2c = NULL;
  if (this_ != NULL) {
    mb_entry_c0f239a0a322df2c = (*(void ***)this_)[8];
  }
  if (mb_entry_c0f239a0a322df2c == NULL) {
  return 0;
  }
  mb_fn_c0f239a0a322df2c mb_target_c0f239a0a322df2c = (mb_fn_c0f239a0a322df2c)mb_entry_c0f239a0a322df2c;
  int32_t mb_result_c0f239a0a322df2c = mb_target_c0f239a0a322df2c(this_, (void * *)result_out);
  return mb_result_c0f239a0a322df2c;
}

typedef int32_t (MB_CALL *mb_fn_f872370800aa2022)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175d8d047e550dab79fca569(void * this_, int32_t * result_out) {
  void *mb_entry_f872370800aa2022 = NULL;
  if (this_ != NULL) {
    mb_entry_f872370800aa2022 = (*(void ***)this_)[6];
  }
  if (mb_entry_f872370800aa2022 == NULL) {
  return 0;
  }
  mb_fn_f872370800aa2022 mb_target_f872370800aa2022 = (mb_fn_f872370800aa2022)mb_entry_f872370800aa2022;
  int32_t mb_result_f872370800aa2022 = mb_target_f872370800aa2022(this_, result_out);
  return mb_result_f872370800aa2022;
}

typedef int32_t (MB_CALL *mb_fn_20c45309d552b903)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edecf0682151eb2391a7535(void * this_, void * value) {
  void *mb_entry_20c45309d552b903 = NULL;
  if (this_ != NULL) {
    mb_entry_20c45309d552b903 = (*(void ***)this_)[9];
  }
  if (mb_entry_20c45309d552b903 == NULL) {
  return 0;
  }
  mb_fn_20c45309d552b903 mb_target_20c45309d552b903 = (mb_fn_20c45309d552b903)mb_entry_20c45309d552b903;
  int32_t mb_result_20c45309d552b903 = mb_target_20c45309d552b903(this_, value);
  return mb_result_20c45309d552b903;
}

typedef int32_t (MB_CALL *mb_fn_a51f19ebc013fe95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271bd4c204ea207d2ec349c8(void * this_, int32_t value) {
  void *mb_entry_a51f19ebc013fe95 = NULL;
  if (this_ != NULL) {
    mb_entry_a51f19ebc013fe95 = (*(void ***)this_)[7];
  }
  if (mb_entry_a51f19ebc013fe95 == NULL) {
  return 0;
  }
  mb_fn_a51f19ebc013fe95 mb_target_a51f19ebc013fe95 = (mb_fn_a51f19ebc013fe95)mb_entry_a51f19ebc013fe95;
  int32_t mb_result_a51f19ebc013fe95 = mb_target_a51f19ebc013fe95(this_, value);
  return mb_result_a51f19ebc013fe95;
}

typedef int32_t (MB_CALL *mb_fn_a4f1f1fe2cf4eb20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e35c1d1cd09b00d30b1c8bd(void * this_, uint64_t * result_out) {
  void *mb_entry_a4f1f1fe2cf4eb20 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f1f1fe2cf4eb20 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4f1f1fe2cf4eb20 == NULL) {
  return 0;
  }
  mb_fn_a4f1f1fe2cf4eb20 mb_target_a4f1f1fe2cf4eb20 = (mb_fn_a4f1f1fe2cf4eb20)mb_entry_a4f1f1fe2cf4eb20;
  int32_t mb_result_a4f1f1fe2cf4eb20 = mb_target_a4f1f1fe2cf4eb20(this_, (void * *)result_out);
  return mb_result_a4f1f1fe2cf4eb20;
}

typedef int32_t (MB_CALL *mb_fn_e3923834c9a09443)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a97ef40a221c53a7a201cd(void * this_, uint64_t * result_out) {
  void *mb_entry_e3923834c9a09443 = NULL;
  if (this_ != NULL) {
    mb_entry_e3923834c9a09443 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3923834c9a09443 == NULL) {
  return 0;
  }
  mb_fn_e3923834c9a09443 mb_target_e3923834c9a09443 = (mb_fn_e3923834c9a09443)mb_entry_e3923834c9a09443;
  int32_t mb_result_e3923834c9a09443 = mb_target_e3923834c9a09443(this_, (void * *)result_out);
  return mb_result_e3923834c9a09443;
}

typedef int32_t (MB_CALL *mb_fn_6bd26c7915c36953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f2c15910c5f4f00234af43(void * this_, uint64_t * result_out) {
  void *mb_entry_6bd26c7915c36953 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd26c7915c36953 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bd26c7915c36953 == NULL) {
  return 0;
  }
  mb_fn_6bd26c7915c36953 mb_target_6bd26c7915c36953 = (mb_fn_6bd26c7915c36953)mb_entry_6bd26c7915c36953;
  int32_t mb_result_6bd26c7915c36953 = mb_target_6bd26c7915c36953(this_, (void * *)result_out);
  return mb_result_6bd26c7915c36953;
}

typedef int32_t (MB_CALL *mb_fn_96f0c330fbda8e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aba0de84ffc9f0397ef2ea7(void * this_, uint64_t * result_out) {
  void *mb_entry_96f0c330fbda8e46 = NULL;
  if (this_ != NULL) {
    mb_entry_96f0c330fbda8e46 = (*(void ***)this_)[6];
  }
  if (mb_entry_96f0c330fbda8e46 == NULL) {
  return 0;
  }
  mb_fn_96f0c330fbda8e46 mb_target_96f0c330fbda8e46 = (mb_fn_96f0c330fbda8e46)mb_entry_96f0c330fbda8e46;
  int32_t mb_result_96f0c330fbda8e46 = mb_target_96f0c330fbda8e46(this_, (void * *)result_out);
  return mb_result_96f0c330fbda8e46;
}

typedef int32_t (MB_CALL *mb_fn_8c9edb415aa9091c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac1177cd903c9a70b9e4f1f(void * this_, uint64_t * result_out) {
  void *mb_entry_8c9edb415aa9091c = NULL;
  if (this_ != NULL) {
    mb_entry_8c9edb415aa9091c = (*(void ***)this_)[7];
  }
  if (mb_entry_8c9edb415aa9091c == NULL) {
  return 0;
  }
  mb_fn_8c9edb415aa9091c mb_target_8c9edb415aa9091c = (mb_fn_8c9edb415aa9091c)mb_entry_8c9edb415aa9091c;
  int32_t mb_result_8c9edb415aa9091c = mb_target_8c9edb415aa9091c(this_, (void * *)result_out);
  return mb_result_8c9edb415aa9091c;
}

typedef int32_t (MB_CALL *mb_fn_b7f20d2cd80a6156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8f1f9b5b0957ecefc65ddc(void * this_) {
  void *mb_entry_b7f20d2cd80a6156 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f20d2cd80a6156 = (*(void ***)this_)[17];
  }
  if (mb_entry_b7f20d2cd80a6156 == NULL) {
  return 0;
  }
  mb_fn_b7f20d2cd80a6156 mb_target_b7f20d2cd80a6156 = (mb_fn_b7f20d2cd80a6156)mb_entry_b7f20d2cd80a6156;
  int32_t mb_result_b7f20d2cd80a6156 = mb_target_b7f20d2cd80a6156(this_);
  return mb_result_b7f20d2cd80a6156;
}

typedef int32_t (MB_CALL *mb_fn_0bc9c7b1c9eff75b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e820dd70be7138640ce87fb4(void * this_) {
  void *mb_entry_0bc9c7b1c9eff75b = NULL;
  if (this_ != NULL) {
    mb_entry_0bc9c7b1c9eff75b = (*(void ***)this_)[18];
  }
  if (mb_entry_0bc9c7b1c9eff75b == NULL) {
  return 0;
  }
  mb_fn_0bc9c7b1c9eff75b mb_target_0bc9c7b1c9eff75b = (mb_fn_0bc9c7b1c9eff75b)mb_entry_0bc9c7b1c9eff75b;
  int32_t mb_result_0bc9c7b1c9eff75b = mb_target_0bc9c7b1c9eff75b(this_);
  return mb_result_0bc9c7b1c9eff75b;
}

typedef int32_t (MB_CALL *mb_fn_1731fc313675ca04)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488e0ac0023d9d696ebedc06(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1731fc313675ca04 = NULL;
  if (this_ != NULL) {
    mb_entry_1731fc313675ca04 = (*(void ***)this_)[6];
  }
  if (mb_entry_1731fc313675ca04 == NULL) {
  return 0;
  }
  mb_fn_1731fc313675ca04 mb_target_1731fc313675ca04 = (mb_fn_1731fc313675ca04)mb_entry_1731fc313675ca04;
  int32_t mb_result_1731fc313675ca04 = mb_target_1731fc313675ca04(this_, handler, result_out);
  return mb_result_1731fc313675ca04;
}

typedef int32_t (MB_CALL *mb_fn_5736d994f8566f67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c796074dd22cbc3e5ad3e33f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5736d994f8566f67 = NULL;
  if (this_ != NULL) {
    mb_entry_5736d994f8566f67 = (*(void ***)this_)[12];
  }
  if (mb_entry_5736d994f8566f67 == NULL) {
  return 0;
  }
  mb_fn_5736d994f8566f67 mb_target_5736d994f8566f67 = (mb_fn_5736d994f8566f67)mb_entry_5736d994f8566f67;
  int32_t mb_result_5736d994f8566f67 = mb_target_5736d994f8566f67(this_, handler, result_out);
  return mb_result_5736d994f8566f67;
}

typedef int32_t (MB_CALL *mb_fn_b8727f0c5b3d2eac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e166f671aab033e9a40b07bd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8727f0c5b3d2eac = NULL;
  if (this_ != NULL) {
    mb_entry_b8727f0c5b3d2eac = (*(void ***)this_)[8];
  }
  if (mb_entry_b8727f0c5b3d2eac == NULL) {
  return 0;
  }
  mb_fn_b8727f0c5b3d2eac mb_target_b8727f0c5b3d2eac = (mb_fn_b8727f0c5b3d2eac)mb_entry_b8727f0c5b3d2eac;
  int32_t mb_result_b8727f0c5b3d2eac = mb_target_b8727f0c5b3d2eac(this_, handler, result_out);
  return mb_result_b8727f0c5b3d2eac;
}

typedef int32_t (MB_CALL *mb_fn_a8bb6e1e034f8b54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c6bb26945ca3876f785d21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a8bb6e1e034f8b54 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bb6e1e034f8b54 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8bb6e1e034f8b54 == NULL) {
  return 0;
  }
  mb_fn_a8bb6e1e034f8b54 mb_target_a8bb6e1e034f8b54 = (mb_fn_a8bb6e1e034f8b54)mb_entry_a8bb6e1e034f8b54;
  int32_t mb_result_a8bb6e1e034f8b54 = mb_target_a8bb6e1e034f8b54(this_, handler, result_out);
  return mb_result_a8bb6e1e034f8b54;
}

typedef int32_t (MB_CALL *mb_fn_552b88582aad68d2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46c20dcd327db96e0f9b391(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_552b88582aad68d2 = NULL;
  if (this_ != NULL) {
    mb_entry_552b88582aad68d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_552b88582aad68d2 == NULL) {
  return 0;
  }
  mb_fn_552b88582aad68d2 mb_target_552b88582aad68d2 = (mb_fn_552b88582aad68d2)mb_entry_552b88582aad68d2;
  int32_t mb_result_552b88582aad68d2 = mb_target_552b88582aad68d2(this_, handler, result_out);
  return mb_result_552b88582aad68d2;
}

typedef int32_t (MB_CALL *mb_fn_d4fc9fb430248297)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705bdd9503e710da87a2c403(void * this_, int32_t * result_out) {
  void *mb_entry_d4fc9fb430248297 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fc9fb430248297 = (*(void ***)this_)[16];
  }
  if (mb_entry_d4fc9fb430248297 == NULL) {
  return 0;
  }
  mb_fn_d4fc9fb430248297 mb_target_d4fc9fb430248297 = (mb_fn_d4fc9fb430248297)mb_entry_d4fc9fb430248297;
  int32_t mb_result_d4fc9fb430248297 = mb_target_d4fc9fb430248297(this_, result_out);
  return mb_result_d4fc9fb430248297;
}

typedef int32_t (MB_CALL *mb_fn_5948c6062c3c9dd2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4ae4bac12f32d6b5ae1b88(void * this_, int64_t token) {
  void *mb_entry_5948c6062c3c9dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5948c6062c3c9dd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5948c6062c3c9dd2 == NULL) {
  return 0;
  }
  mb_fn_5948c6062c3c9dd2 mb_target_5948c6062c3c9dd2 = (mb_fn_5948c6062c3c9dd2)mb_entry_5948c6062c3c9dd2;
  int32_t mb_result_5948c6062c3c9dd2 = mb_target_5948c6062c3c9dd2(this_, token);
  return mb_result_5948c6062c3c9dd2;
}

typedef int32_t (MB_CALL *mb_fn_2e83733197610b9b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571b4886245acf5fb0855b50(void * this_, int64_t token) {
  void *mb_entry_2e83733197610b9b = NULL;
  if (this_ != NULL) {
    mb_entry_2e83733197610b9b = (*(void ***)this_)[13];
  }
  if (mb_entry_2e83733197610b9b == NULL) {
  return 0;
  }
  mb_fn_2e83733197610b9b mb_target_2e83733197610b9b = (mb_fn_2e83733197610b9b)mb_entry_2e83733197610b9b;
  int32_t mb_result_2e83733197610b9b = mb_target_2e83733197610b9b(this_, token);
  return mb_result_2e83733197610b9b;
}

typedef int32_t (MB_CALL *mb_fn_490504a616d6a42f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb9fe0940afcfd691fc96fe(void * this_, int64_t token) {
  void *mb_entry_490504a616d6a42f = NULL;
  if (this_ != NULL) {
    mb_entry_490504a616d6a42f = (*(void ***)this_)[9];
  }
  if (mb_entry_490504a616d6a42f == NULL) {
  return 0;
  }
  mb_fn_490504a616d6a42f mb_target_490504a616d6a42f = (mb_fn_490504a616d6a42f)mb_entry_490504a616d6a42f;
  int32_t mb_result_490504a616d6a42f = mb_target_490504a616d6a42f(this_, token);
  return mb_result_490504a616d6a42f;
}

typedef int32_t (MB_CALL *mb_fn_1a2e2825ecf60f73)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0a228283e5474a0527f16a(void * this_, int64_t token) {
  void *mb_entry_1a2e2825ecf60f73 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2e2825ecf60f73 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a2e2825ecf60f73 == NULL) {
  return 0;
  }
  mb_fn_1a2e2825ecf60f73 mb_target_1a2e2825ecf60f73 = (mb_fn_1a2e2825ecf60f73)mb_entry_1a2e2825ecf60f73;
  int32_t mb_result_1a2e2825ecf60f73 = mb_target_1a2e2825ecf60f73(this_, token);
  return mb_result_1a2e2825ecf60f73;
}

typedef int32_t (MB_CALL *mb_fn_22842e985ca47729)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f532bb7e72e0f207dbfb207e(void * this_, int64_t token) {
  void *mb_entry_22842e985ca47729 = NULL;
  if (this_ != NULL) {
    mb_entry_22842e985ca47729 = (*(void ***)this_)[11];
  }
  if (mb_entry_22842e985ca47729 == NULL) {
  return 0;
  }
  mb_fn_22842e985ca47729 mb_target_22842e985ca47729 = (mb_fn_22842e985ca47729)mb_entry_22842e985ca47729;
  int32_t mb_result_22842e985ca47729 = mb_target_22842e985ca47729(this_, token);
  return mb_result_22842e985ca47729;
}

typedef int32_t (MB_CALL *mb_fn_8e86dc0167f6a561)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa57e62b28808d0673d56c42(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_8e86dc0167f6a561 = NULL;
  if (this_ != NULL) {
    mb_entry_8e86dc0167f6a561 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e86dc0167f6a561 == NULL) {
  return 0;
  }
  mb_fn_8e86dc0167f6a561 mb_target_8e86dc0167f6a561 = (mb_fn_8e86dc0167f6a561)mb_entry_8e86dc0167f6a561;
  int32_t mb_result_8e86dc0167f6a561 = mb_target_8e86dc0167f6a561(this_, message_type, message, result_out);
  return mb_result_8e86dc0167f6a561;
}

typedef int32_t (MB_CALL *mb_fn_a042b81b4cd15b23)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9359c119ce83a41978f62e(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_a042b81b4cd15b23 = NULL;
  if (this_ != NULL) {
    mb_entry_a042b81b4cd15b23 = (*(void ***)this_)[10];
  }
  if (mb_entry_a042b81b4cd15b23 == NULL) {
  return 0;
  }
  mb_fn_a042b81b4cd15b23 mb_target_a042b81b4cd15b23 = (mb_fn_a042b81b4cd15b23)mb_entry_a042b81b4cd15b23;
  int32_t mb_result_a042b81b4cd15b23 = mb_target_a042b81b4cd15b23(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_a042b81b4cd15b23;
}

typedef int32_t (MB_CALL *mb_fn_606fb736427ea43a)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef9e925ea5f4e4656655fc7(void * this_, void * message_type, void * message, int64_t * result_out) {
  void *mb_entry_606fb736427ea43a = NULL;
  if (this_ != NULL) {
    mb_entry_606fb736427ea43a = (*(void ***)this_)[7];
  }
  if (mb_entry_606fb736427ea43a == NULL) {
  return 0;
  }
  mb_fn_606fb736427ea43a mb_target_606fb736427ea43a = (mb_fn_606fb736427ea43a)mb_entry_606fb736427ea43a;
  int32_t mb_result_606fb736427ea43a = mb_target_606fb736427ea43a(this_, message_type, message, result_out);
  return mb_result_606fb736427ea43a;
}

typedef int32_t (MB_CALL *mb_fn_696e8b5c08993f5c)(void *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ed90376de89753df2ba513(void * this_, void * message_type, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_696e8b5c08993f5c = NULL;
  if (this_ != NULL) {
    mb_entry_696e8b5c08993f5c = (*(void ***)this_)[8];
  }
  if (mb_entry_696e8b5c08993f5c == NULL) {
  return 0;
  }
  mb_fn_696e8b5c08993f5c mb_target_696e8b5c08993f5c = (mb_fn_696e8b5c08993f5c)mb_entry_696e8b5c08993f5c;
  int32_t mb_result_696e8b5c08993f5c = mb_target_696e8b5c08993f5c(this_, message_type, message, message_transmitted_handler, result_out);
  return mb_result_696e8b5c08993f5c;
}

typedef int32_t (MB_CALL *mb_fn_17b9e277642480a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1f3758b382f9b303395e44(void * this_, void * message, int64_t * result_out) {
  void *mb_entry_17b9e277642480a7 = NULL;
  if (this_ != NULL) {
    mb_entry_17b9e277642480a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_17b9e277642480a7 == NULL) {
  return 0;
  }
  mb_fn_17b9e277642480a7 mb_target_17b9e277642480a7 = (mb_fn_17b9e277642480a7)mb_entry_17b9e277642480a7;
  int32_t mb_result_17b9e277642480a7 = mb_target_17b9e277642480a7(this_, message, result_out);
  return mb_result_17b9e277642480a7;
}

typedef int32_t (MB_CALL *mb_fn_bf952b34334950ea)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98c8b31539084b78ebdd1f1(void * this_, void * message, void * message_transmitted_handler, int64_t * result_out) {
  void *mb_entry_bf952b34334950ea = NULL;
  if (this_ != NULL) {
    mb_entry_bf952b34334950ea = (*(void ***)this_)[12];
  }
  if (mb_entry_bf952b34334950ea == NULL) {
  return 0;
  }
  mb_fn_bf952b34334950ea mb_target_bf952b34334950ea = (mb_fn_bf952b34334950ea)mb_entry_bf952b34334950ea;
  int32_t mb_result_bf952b34334950ea = mb_target_bf952b34334950ea(this_, message, message_transmitted_handler, result_out);
  return mb_result_bf952b34334950ea;
}

typedef int32_t (MB_CALL *mb_fn_4fcf03511b1c294f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508a7fe2e3e93bb4328fca7c(void * this_, int64_t message_id) {
  void *mb_entry_4fcf03511b1c294f = NULL;
  if (this_ != NULL) {
    mb_entry_4fcf03511b1c294f = (*(void ***)this_)[14];
  }
  if (mb_entry_4fcf03511b1c294f == NULL) {
  return 0;
  }
  mb_fn_4fcf03511b1c294f mb_target_4fcf03511b1c294f = (mb_fn_4fcf03511b1c294f)mb_entry_4fcf03511b1c294f;
  int32_t mb_result_4fcf03511b1c294f = mb_target_4fcf03511b1c294f(this_, message_id);
  return mb_result_4fcf03511b1c294f;
}

typedef int32_t (MB_CALL *mb_fn_030240ae4e149921)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0b70a0d2b27267f2acb38f(void * this_, int64_t subscription_id) {
  void *mb_entry_030240ae4e149921 = NULL;
  if (this_ != NULL) {
    mb_entry_030240ae4e149921 = (*(void ***)this_)[13];
  }
  if (mb_entry_030240ae4e149921 == NULL) {
  return 0;
  }
  mb_fn_030240ae4e149921 mb_target_030240ae4e149921 = (mb_fn_030240ae4e149921)mb_entry_030240ae4e149921;
  int32_t mb_result_030240ae4e149921 = mb_target_030240ae4e149921(this_, subscription_id);
  return mb_result_030240ae4e149921;
}

typedef int32_t (MB_CALL *mb_fn_c32b5a01e897645a)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec8ab55f54d3cce83e208ca(void * this_, void * message_type, void * message_received_handler, int64_t * result_out) {
  void *mb_entry_c32b5a01e897645a = NULL;
  if (this_ != NULL) {
    mb_entry_c32b5a01e897645a = (*(void ***)this_)[6];
  }
  if (mb_entry_c32b5a01e897645a == NULL) {
  return 0;
  }
  mb_fn_c32b5a01e897645a mb_target_c32b5a01e897645a = (mb_fn_c32b5a01e897645a)mb_entry_c32b5a01e897645a;
  int32_t mb_result_c32b5a01e897645a = mb_target_c32b5a01e897645a(this_, message_type, message_received_handler, result_out);
  return mb_result_c32b5a01e897645a;
}

typedef int32_t (MB_CALL *mb_fn_6b5ae321f50fa3f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815a4e6a2a90555be68ca59f(void * this_, void * arrived_handler, int64_t * result_out) {
  void *mb_entry_6b5ae321f50fa3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5ae321f50fa3f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b5ae321f50fa3f7 == NULL) {
  return 0;
  }
  mb_fn_6b5ae321f50fa3f7 mb_target_6b5ae321f50fa3f7 = (mb_fn_6b5ae321f50fa3f7)mb_entry_6b5ae321f50fa3f7;
  int32_t mb_result_6b5ae321f50fa3f7 = mb_target_6b5ae321f50fa3f7(this_, arrived_handler, result_out);
  return mb_result_6b5ae321f50fa3f7;
}

typedef int32_t (MB_CALL *mb_fn_a34a7a05bf4a6793)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f94cc238c1fc0936036970(void * this_, void * departed_handler, int64_t * result_out) {
  void *mb_entry_a34a7a05bf4a6793 = NULL;
  if (this_ != NULL) {
    mb_entry_a34a7a05bf4a6793 = (*(void ***)this_)[17];
  }
  if (mb_entry_a34a7a05bf4a6793 == NULL) {
  return 0;
  }
  mb_fn_a34a7a05bf4a6793 mb_target_a34a7a05bf4a6793 = (mb_fn_a34a7a05bf4a6793)mb_entry_a34a7a05bf4a6793;
  int32_t mb_result_a34a7a05bf4a6793 = mb_target_a34a7a05bf4a6793(this_, departed_handler, result_out);
  return mb_result_a34a7a05bf4a6793;
}

typedef int32_t (MB_CALL *mb_fn_1dca6d063812e971)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d573599db0551f58d2353b0(void * this_, uint64_t * result_out) {
  void *mb_entry_1dca6d063812e971 = NULL;
  if (this_ != NULL) {
    mb_entry_1dca6d063812e971 = (*(void ***)this_)[20];
  }
  if (mb_entry_1dca6d063812e971 == NULL) {
  return 0;
  }
  mb_fn_1dca6d063812e971 mb_target_1dca6d063812e971 = (mb_fn_1dca6d063812e971)mb_entry_1dca6d063812e971;
  int32_t mb_result_1dca6d063812e971 = mb_target_1dca6d063812e971(this_, result_out);
  return mb_result_1dca6d063812e971;
}

typedef int32_t (MB_CALL *mb_fn_1170b95d0dacd5d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589b3546c8d40b432bd97a0d(void * this_, uint64_t * result_out) {
  void *mb_entry_1170b95d0dacd5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1170b95d0dacd5d6 = (*(void ***)this_)[21];
  }
  if (mb_entry_1170b95d0dacd5d6 == NULL) {
  return 0;
  }
  mb_fn_1170b95d0dacd5d6 mb_target_1170b95d0dacd5d6 = (mb_fn_1170b95d0dacd5d6)mb_entry_1170b95d0dacd5d6;
  int32_t mb_result_1170b95d0dacd5d6 = mb_target_1170b95d0dacd5d6(this_, (void * *)result_out);
  return mb_result_1170b95d0dacd5d6;
}

typedef int32_t (MB_CALL *mb_fn_adfd75df7e2dddb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bd5a6a1f567fe1fbbe3b18(void * this_, uint32_t * result_out) {
  void *mb_entry_adfd75df7e2dddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_adfd75df7e2dddb0 = (*(void ***)this_)[19];
  }
  if (mb_entry_adfd75df7e2dddb0 == NULL) {
  return 0;
  }
  mb_fn_adfd75df7e2dddb0 mb_target_adfd75df7e2dddb0 = (mb_fn_adfd75df7e2dddb0)mb_entry_adfd75df7e2dddb0;
  int32_t mb_result_adfd75df7e2dddb0 = mb_target_adfd75df7e2dddb0(this_, result_out);
  return mb_result_adfd75df7e2dddb0;
}

