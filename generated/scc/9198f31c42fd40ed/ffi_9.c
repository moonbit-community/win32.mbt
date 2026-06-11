#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_306bd2204e6de4e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8fa447a941d045be30ac8f(void * this_, void * source_ids, uint64_t * result_out) {
  void *mb_entry_306bd2204e6de4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_306bd2204e6de4e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_306bd2204e6de4e0 == NULL) {
  return 0;
  }
  mb_fn_306bd2204e6de4e0 mb_target_306bd2204e6de4e0 = (mb_fn_306bd2204e6de4e0)mb_entry_306bd2204e6de4e0;
  int32_t mb_result_306bd2204e6de4e0 = mb_target_306bd2204e6de4e0(this_, source_ids, (void * *)result_out);
  return mb_result_306bd2204e6de4e0;
}

typedef int32_t (MB_CALL *mb_fn_7488275e37917f38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40deea27f66adf045396079(void * this_, void * call_history_entry, uint64_t * result_out) {
  void *mb_entry_7488275e37917f38 = NULL;
  if (this_ != NULL) {
    mb_entry_7488275e37917f38 = (*(void ***)this_)[9];
  }
  if (mb_entry_7488275e37917f38 == NULL) {
  return 0;
  }
  mb_fn_7488275e37917f38 mb_target_7488275e37917f38 = (mb_fn_7488275e37917f38)mb_entry_7488275e37917f38;
  int32_t mb_result_7488275e37917f38 = mb_target_7488275e37917f38(this_, call_history_entry, (void * *)result_out);
  return mb_result_7488275e37917f38;
}

typedef int32_t (MB_CALL *mb_fn_e82a695143e8a0c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08148e69e9513c3fe31b842c(void * this_, int32_t * result_out) {
  void *mb_entry_e82a695143e8a0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e82a695143e8a0c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_e82a695143e8a0c4 == NULL) {
  return 0;
  }
  mb_fn_e82a695143e8a0c4 mb_target_e82a695143e8a0c4 = (mb_fn_e82a695143e8a0c4)mb_entry_e82a695143e8a0c4;
  int32_t mb_result_e82a695143e8a0c4 = mb_target_e82a695143e8a0c4(this_, result_out);
  return mb_result_e82a695143e8a0c4;
}

typedef int32_t (MB_CALL *mb_fn_c9b7af65b7359a95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61f0ae762cd3fb4848df6b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c9b7af65b7359a95 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b7af65b7359a95 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9b7af65b7359a95 == NULL) {
  return 0;
  }
  mb_fn_c9b7af65b7359a95 mb_target_c9b7af65b7359a95 = (mb_fn_c9b7af65b7359a95)mb_entry_c9b7af65b7359a95;
  int32_t mb_result_c9b7af65b7359a95 = mb_target_c9b7af65b7359a95(this_, (void * *)result_out);
  return mb_result_c9b7af65b7359a95;
}

typedef int32_t (MB_CALL *mb_fn_a91dbbf715b29bf8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2489963a242bde7ae1941a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a91dbbf715b29bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_a91dbbf715b29bf8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a91dbbf715b29bf8 == NULL) {
  return 0;
  }
  mb_fn_a91dbbf715b29bf8 mb_target_a91dbbf715b29bf8 = (mb_fn_a91dbbf715b29bf8)mb_entry_a91dbbf715b29bf8;
  int32_t mb_result_a91dbbf715b29bf8 = mb_target_a91dbbf715b29bf8(this_, (uint8_t *)result_out);
  return mb_result_a91dbbf715b29bf8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59a3e209b15ab95d_p1;
typedef char mb_assert_59a3e209b15ab95d_p1[(sizeof(mb_agg_59a3e209b15ab95d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59a3e209b15ab95d_p1[(MB_ALIGNOF(mb_agg_59a3e209b15ab95d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a3e209b15ab95d)(void *, mb_agg_59a3e209b15ab95d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9818f0b6726841958dc8b60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59a3e209b15ab95d = NULL;
  if (this_ != NULL) {
    mb_entry_59a3e209b15ab95d = (*(void ***)this_)[6];
  }
  if (mb_entry_59a3e209b15ab95d == NULL) {
  return 0;
  }
  mb_fn_59a3e209b15ab95d mb_target_59a3e209b15ab95d = (mb_fn_59a3e209b15ab95d)mb_entry_59a3e209b15ab95d;
  int32_t mb_result_59a3e209b15ab95d = mb_target_59a3e209b15ab95d(this_, (mb_agg_59a3e209b15ab95d_p1 *)result_out);
  return mb_result_59a3e209b15ab95d;
}

typedef int32_t (MB_CALL *mb_fn_a84963887e462cec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb5444fc86a7143283721cc(void * this_, uint64_t * result_out) {
  void *mb_entry_a84963887e462cec = NULL;
  if (this_ != NULL) {
    mb_entry_a84963887e462cec = (*(void ***)this_)[9];
  }
  if (mb_entry_a84963887e462cec == NULL) {
  return 0;
  }
  mb_fn_a84963887e462cec mb_target_a84963887e462cec = (mb_fn_a84963887e462cec)mb_entry_a84963887e462cec;
  int32_t mb_result_a84963887e462cec = mb_target_a84963887e462cec(this_, (void * *)result_out);
  return mb_result_a84963887e462cec;
}

typedef int32_t (MB_CALL *mb_fn_4a40901e466bd561)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8a80cca609613f5c0aa920(void * this_, int64_t * result_out) {
  void *mb_entry_4a40901e466bd561 = NULL;
  if (this_ != NULL) {
    mb_entry_4a40901e466bd561 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a40901e466bd561 == NULL) {
  return 0;
  }
  mb_fn_4a40901e466bd561 mb_target_4a40901e466bd561 = (mb_fn_4a40901e466bd561)mb_entry_4a40901e466bd561;
  int32_t mb_result_4a40901e466bd561 = mb_target_4a40901e466bd561(this_, result_out);
  return mb_result_4a40901e466bd561;
}

typedef int32_t (MB_CALL *mb_fn_05e0cc894026824c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443f071c5bb8621084e7344d(void * this_, void * phone_number, void * display_name) {
  void *mb_entry_05e0cc894026824c = NULL;
  if (this_ != NULL) {
    mb_entry_05e0cc894026824c = (*(void ***)this_)[6];
  }
  if (mb_entry_05e0cc894026824c == NULL) {
  return 0;
  }
  mb_fn_05e0cc894026824c mb_target_05e0cc894026824c = (mb_fn_05e0cc894026824c)mb_entry_05e0cc894026824c;
  int32_t mb_result_05e0cc894026824c = mb_target_05e0cc894026824c(this_, phone_number, display_name);
  return mb_result_05e0cc894026824c;
}

typedef int32_t (MB_CALL *mb_fn_110c28c639976770)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab0554deaf88f61817c8774(void * this_, uint64_t * result_out) {
  void *mb_entry_110c28c639976770 = NULL;
  if (this_ != NULL) {
    mb_entry_110c28c639976770 = (*(void ***)this_)[11];
  }
  if (mb_entry_110c28c639976770 == NULL) {
  return 0;
  }
  mb_fn_110c28c639976770 mb_target_110c28c639976770 = (mb_fn_110c28c639976770)mb_entry_110c28c639976770;
  int32_t mb_result_110c28c639976770 = mb_target_110c28c639976770(this_, (void * *)result_out);
  return mb_result_110c28c639976770;
}

typedef int32_t (MB_CALL *mb_fn_d8671f7a9c20bc92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb17858b9273428c960ff1e(void * this_) {
  void *mb_entry_d8671f7a9c20bc92 = NULL;
  if (this_ != NULL) {
    mb_entry_d8671f7a9c20bc92 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8671f7a9c20bc92 == NULL) {
  return 0;
  }
  mb_fn_d8671f7a9c20bc92 mb_target_d8671f7a9c20bc92 = (mb_fn_d8671f7a9c20bc92)mb_entry_d8671f7a9c20bc92;
  int32_t mb_result_d8671f7a9c20bc92 = mb_target_d8671f7a9c20bc92(this_);
  return mb_result_d8671f7a9c20bc92;
}

typedef int32_t (MB_CALL *mb_fn_2fe6ddd5bc5904fe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0d5499dcd57b22c1b92cbe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2fe6ddd5bc5904fe = NULL;
  if (this_ != NULL) {
    mb_entry_2fe6ddd5bc5904fe = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe6ddd5bc5904fe == NULL) {
  return 0;
  }
  mb_fn_2fe6ddd5bc5904fe mb_target_2fe6ddd5bc5904fe = (mb_fn_2fe6ddd5bc5904fe)mb_entry_2fe6ddd5bc5904fe;
  int32_t mb_result_2fe6ddd5bc5904fe = mb_target_2fe6ddd5bc5904fe(this_, handler, result_out);
  return mb_result_2fe6ddd5bc5904fe;
}

typedef int32_t (MB_CALL *mb_fn_5a8e9f6c6eacdfb1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2068cb3b74a55483a40a3e1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a8e9f6c6eacdfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8e9f6c6eacdfb1 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a8e9f6c6eacdfb1 == NULL) {
  return 0;
  }
  mb_fn_5a8e9f6c6eacdfb1 mb_target_5a8e9f6c6eacdfb1 = (mb_fn_5a8e9f6c6eacdfb1)mb_entry_5a8e9f6c6eacdfb1;
  int32_t mb_result_5a8e9f6c6eacdfb1 = mb_target_5a8e9f6c6eacdfb1(this_, (uint8_t *)result_out);
  return mb_result_5a8e9f6c6eacdfb1;
}

typedef int32_t (MB_CALL *mb_fn_e625465447b97589)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138bdb9eea1f438dba1e4af3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e625465447b97589 = NULL;
  if (this_ != NULL) {
    mb_entry_e625465447b97589 = (*(void ***)this_)[9];
  }
  if (mb_entry_e625465447b97589 == NULL) {
  return 0;
  }
  mb_fn_e625465447b97589 mb_target_e625465447b97589 = (mb_fn_e625465447b97589)mb_entry_e625465447b97589;
  int32_t mb_result_e625465447b97589 = mb_target_e625465447b97589(this_, (uint8_t *)result_out);
  return mb_result_e625465447b97589;
}

typedef int32_t (MB_CALL *mb_fn_058306916ef5c4c1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383f72f7e26f710910e2e77f(void * this_, int64_t token) {
  void *mb_entry_058306916ef5c4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_058306916ef5c4c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_058306916ef5c4c1 == NULL) {
  return 0;
  }
  mb_fn_058306916ef5c4c1 mb_target_058306916ef5c4c1 = (mb_fn_058306916ef5c4c1)mb_entry_058306916ef5c4c1;
  int32_t mb_result_058306916ef5c4c1 = mb_target_058306916ef5c4c1(this_, token);
  return mb_result_058306916ef5c4c1;
}

typedef int32_t (MB_CALL *mb_fn_7784aa457bf40dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e52deb96fc97fa9f0ec41f9(void * this_, uint64_t * result_out) {
  void *mb_entry_7784aa457bf40dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_7784aa457bf40dd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7784aa457bf40dd1 == NULL) {
  return 0;
  }
  mb_fn_7784aa457bf40dd1 mb_target_7784aa457bf40dd1 = (mb_fn_7784aa457bf40dd1)mb_entry_7784aa457bf40dd1;
  int32_t mb_result_7784aa457bf40dd1 = mb_target_7784aa457bf40dd1(this_, (void * *)result_out);
  return mb_result_7784aa457bf40dd1;
}

typedef int32_t (MB_CALL *mb_fn_f95635d16b596f25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af8ad417c9e60d0521f7b4c(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_f95635d16b596f25 = NULL;
  if (this_ != NULL) {
    mb_entry_f95635d16b596f25 = (*(void ***)this_)[6];
  }
  if (mb_entry_f95635d16b596f25 == NULL) {
  return 0;
  }
  mb_fn_f95635d16b596f25 mb_target_f95635d16b596f25 = (mb_fn_f95635d16b596f25)mb_entry_f95635d16b596f25;
  int32_t mb_result_f95635d16b596f25 = mb_target_f95635d16b596f25(this_, number, (void * *)result_out);
  return mb_result_f95635d16b596f25;
}

typedef int32_t (MB_CALL *mb_fn_495800b9d51ab0b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fabe1594edfd4a64ba21e6(void * this_, uint64_t * result_out) {
  void *mb_entry_495800b9d51ab0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_495800b9d51ab0b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_495800b9d51ab0b8 == NULL) {
  return 0;
  }
  mb_fn_495800b9d51ab0b8 mb_target_495800b9d51ab0b8 = (mb_fn_495800b9d51ab0b8)mb_entry_495800b9d51ab0b8;
  int32_t mb_result_495800b9d51ab0b8 = mb_target_495800b9d51ab0b8(this_, (void * *)result_out);
  return mb_result_495800b9d51ab0b8;
}

typedef int32_t (MB_CALL *mb_fn_0de50cabebc6ca2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c757bf14e80abb8ce530fa87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0de50cabebc6ca2e = NULL;
  if (this_ != NULL) {
    mb_entry_0de50cabebc6ca2e = (*(void ***)this_)[6];
  }
  if (mb_entry_0de50cabebc6ca2e == NULL) {
  return 0;
  }
  mb_fn_0de50cabebc6ca2e mb_target_0de50cabebc6ca2e = (mb_fn_0de50cabebc6ca2e)mb_entry_0de50cabebc6ca2e;
  int32_t mb_result_0de50cabebc6ca2e = mb_target_0de50cabebc6ca2e(this_, (uint8_t *)result_out);
  return mb_result_0de50cabebc6ca2e;
}

typedef int32_t (MB_CALL *mb_fn_cf6e8448ab14670c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd917dada6580e68fe29566(void * this_, void * phone_number, uint64_t * result_out) {
  void *mb_entry_cf6e8448ab14670c = NULL;
  if (this_ != NULL) {
    mb_entry_cf6e8448ab14670c = (*(void ***)this_)[6];
  }
  if (mb_entry_cf6e8448ab14670c == NULL) {
  return 0;
  }
  mb_fn_cf6e8448ab14670c mb_target_cf6e8448ab14670c = (mb_fn_cf6e8448ab14670c)mb_entry_cf6e8448ab14670c;
  int32_t mb_result_cf6e8448ab14670c = mb_target_cf6e8448ab14670c(this_, phone_number, (void * *)result_out);
  return mb_result_cf6e8448ab14670c;
}

typedef int32_t (MB_CALL *mb_fn_1f32beaf29622c30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59261e4c9c7daf629aae0ff9(void * this_, uint64_t * result_out) {
  void *mb_entry_1f32beaf29622c30 = NULL;
  if (this_ != NULL) {
    mb_entry_1f32beaf29622c30 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f32beaf29622c30 == NULL) {
  return 0;
  }
  mb_fn_1f32beaf29622c30 mb_target_1f32beaf29622c30 = (mb_fn_1f32beaf29622c30)mb_entry_1f32beaf29622c30;
  int32_t mb_result_1f32beaf29622c30 = mb_target_1f32beaf29622c30(this_, (void * *)result_out);
  return mb_result_1f32beaf29622c30;
}

typedef int32_t (MB_CALL *mb_fn_00778e4fc90ee2d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8c99ce40ff6b3db38bcd2a(void * this_, int32_t * result_out) {
  void *mb_entry_00778e4fc90ee2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_00778e4fc90ee2d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_00778e4fc90ee2d1 == NULL) {
  return 0;
  }
  mb_fn_00778e4fc90ee2d1 mb_target_00778e4fc90ee2d1 = (mb_fn_00778e4fc90ee2d1)mb_entry_00778e4fc90ee2d1;
  int32_t mb_result_00778e4fc90ee2d1 = mb_target_00778e4fc90ee2d1(this_, result_out);
  return mb_result_00778e4fc90ee2d1;
}

typedef int32_t (MB_CALL *mb_fn_41947bc6df7489a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdf9d70f85a7b8dd4f10bd5(void * this_, int32_t * result_out) {
  void *mb_entry_41947bc6df7489a2 = NULL;
  if (this_ != NULL) {
    mb_entry_41947bc6df7489a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_41947bc6df7489a2 == NULL) {
  return 0;
  }
  mb_fn_41947bc6df7489a2 mb_target_41947bc6df7489a2 = (mb_fn_41947bc6df7489a2)mb_entry_41947bc6df7489a2;
  int32_t mb_result_41947bc6df7489a2 = mb_target_41947bc6df7489a2(this_, result_out);
  return mb_result_41947bc6df7489a2;
}

typedef int32_t (MB_CALL *mb_fn_4e6811592897ae92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a067fe291eea0bf5e040cc5(void * this_, uint64_t * result_out) {
  void *mb_entry_4e6811592897ae92 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6811592897ae92 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e6811592897ae92 == NULL) {
  return 0;
  }
  mb_fn_4e6811592897ae92 mb_target_4e6811592897ae92 = (mb_fn_4e6811592897ae92)mb_entry_4e6811592897ae92;
  int32_t mb_result_4e6811592897ae92 = mb_target_4e6811592897ae92(this_, (void * *)result_out);
  return mb_result_4e6811592897ae92;
}

typedef int32_t (MB_CALL *mb_fn_1965f04e5687ee6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505c44d96dc4c9aa2b8d21f0(void * this_, uint64_t * result_out) {
  void *mb_entry_1965f04e5687ee6c = NULL;
  if (this_ != NULL) {
    mb_entry_1965f04e5687ee6c = (*(void ***)this_)[12];
  }
  if (mb_entry_1965f04e5687ee6c == NULL) {
  return 0;
  }
  mb_fn_1965f04e5687ee6c mb_target_1965f04e5687ee6c = (mb_fn_1965f04e5687ee6c)mb_entry_1965f04e5687ee6c;
  int32_t mb_result_1965f04e5687ee6c = mb_target_1965f04e5687ee6c(this_, (void * *)result_out);
  return mb_result_1965f04e5687ee6c;
}

typedef int32_t (MB_CALL *mb_fn_859f29da3274c7d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45322197fa7a0c7ceb36f533(void * this_, uint64_t * result_out) {
  void *mb_entry_859f29da3274c7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_859f29da3274c7d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_859f29da3274c7d9 == NULL) {
  return 0;
  }
  mb_fn_859f29da3274c7d9 mb_target_859f29da3274c7d9 = (mb_fn_859f29da3274c7d9)mb_entry_859f29da3274c7d9;
  int32_t mb_result_859f29da3274c7d9 = mb_target_859f29da3274c7d9(this_, (void * *)result_out);
  return mb_result_859f29da3274c7d9;
}

typedef int32_t (MB_CALL *mb_fn_bc10a9b4fd79f0f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ea2803281c48e876081b8a(void * this_, int32_t * result_out) {
  void *mb_entry_bc10a9b4fd79f0f6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc10a9b4fd79f0f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_bc10a9b4fd79f0f6 == NULL) {
  return 0;
  }
  mb_fn_bc10a9b4fd79f0f6 mb_target_bc10a9b4fd79f0f6 = (mb_fn_bc10a9b4fd79f0f6)mb_entry_bc10a9b4fd79f0f6;
  int32_t mb_result_bc10a9b4fd79f0f6 = mb_target_bc10a9b4fd79f0f6(this_, result_out);
  return mb_result_bc10a9b4fd79f0f6;
}

typedef int32_t (MB_CALL *mb_fn_c03f59351e783dc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f05d75dbb0e335e7a61d01(void * this_, uint64_t * result_out) {
  void *mb_entry_c03f59351e783dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_c03f59351e783dc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c03f59351e783dc4 == NULL) {
  return 0;
  }
  mb_fn_c03f59351e783dc4 mb_target_c03f59351e783dc4 = (mb_fn_c03f59351e783dc4)mb_entry_c03f59351e783dc4;
  int32_t mb_result_c03f59351e783dc4 = mb_target_c03f59351e783dc4(this_, (void * *)result_out);
  return mb_result_c03f59351e783dc4;
}

typedef int32_t (MB_CALL *mb_fn_40f36bcf4f866e29)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1984c14227beefd1b93b8c5(void * this_, int32_t value) {
  void *mb_entry_40f36bcf4f866e29 = NULL;
  if (this_ != NULL) {
    mb_entry_40f36bcf4f866e29 = (*(void ***)this_)[17];
  }
  if (mb_entry_40f36bcf4f866e29 == NULL) {
  return 0;
  }
  mb_fn_40f36bcf4f866e29 mb_target_40f36bcf4f866e29 = (mb_fn_40f36bcf4f866e29)mb_entry_40f36bcf4f866e29;
  int32_t mb_result_40f36bcf4f866e29 = mb_target_40f36bcf4f866e29(this_, value);
  return mb_result_40f36bcf4f866e29;
}

typedef int32_t (MB_CALL *mb_fn_555b52219919114a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ea218b623fe6fd5b39478b(void * this_, void * value) {
  void *mb_entry_555b52219919114a = NULL;
  if (this_ != NULL) {
    mb_entry_555b52219919114a = (*(void ***)this_)[11];
  }
  if (mb_entry_555b52219919114a == NULL) {
  return 0;
  }
  mb_fn_555b52219919114a mb_target_555b52219919114a = (mb_fn_555b52219919114a)mb_entry_555b52219919114a;
  int32_t mb_result_555b52219919114a = mb_target_555b52219919114a(this_, value);
  return mb_result_555b52219919114a;
}

typedef int32_t (MB_CALL *mb_fn_1191113c4e72f65e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6a592fcfea868671e68251(void * this_, void * value) {
  void *mb_entry_1191113c4e72f65e = NULL;
  if (this_ != NULL) {
    mb_entry_1191113c4e72f65e = (*(void ***)this_)[13];
  }
  if (mb_entry_1191113c4e72f65e == NULL) {
  return 0;
  }
  mb_fn_1191113c4e72f65e mb_target_1191113c4e72f65e = (mb_fn_1191113c4e72f65e)mb_entry_1191113c4e72f65e;
  int32_t mb_result_1191113c4e72f65e = mb_target_1191113c4e72f65e(this_, value);
  return mb_result_1191113c4e72f65e;
}

typedef int32_t (MB_CALL *mb_fn_a96a5d31fe771ec6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab67159fbe3972ed9dcc0477(void * this_, void * value) {
  void *mb_entry_a96a5d31fe771ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_a96a5d31fe771ec6 = (*(void ***)this_)[9];
  }
  if (mb_entry_a96a5d31fe771ec6 == NULL) {
  return 0;
  }
  mb_fn_a96a5d31fe771ec6 mb_target_a96a5d31fe771ec6 = (mb_fn_a96a5d31fe771ec6)mb_entry_a96a5d31fe771ec6;
  int32_t mb_result_a96a5d31fe771ec6 = mb_target_a96a5d31fe771ec6(this_, value);
  return mb_result_a96a5d31fe771ec6;
}

typedef int32_t (MB_CALL *mb_fn_baec496b2ae23aaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d152ecd80974c0425b5a5f0(void * this_, int32_t value) {
  void *mb_entry_baec496b2ae23aaf = NULL;
  if (this_ != NULL) {
    mb_entry_baec496b2ae23aaf = (*(void ***)this_)[15];
  }
  if (mb_entry_baec496b2ae23aaf == NULL) {
  return 0;
  }
  mb_fn_baec496b2ae23aaf mb_target_baec496b2ae23aaf = (mb_fn_baec496b2ae23aaf)mb_entry_baec496b2ae23aaf;
  int32_t mb_result_baec496b2ae23aaf = mb_target_baec496b2ae23aaf(this_, value);
  return mb_result_baec496b2ae23aaf;
}

typedef int32_t (MB_CALL *mb_fn_d26041aa736cb76e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cae7472160fdc7a2e87da40(void * this_, void * value) {
  void *mb_entry_d26041aa736cb76e = NULL;
  if (this_ != NULL) {
    mb_entry_d26041aa736cb76e = (*(void ***)this_)[7];
  }
  if (mb_entry_d26041aa736cb76e == NULL) {
  return 0;
  }
  mb_fn_d26041aa736cb76e mb_target_d26041aa736cb76e = (mb_fn_d26041aa736cb76e)mb_entry_d26041aa736cb76e;
  int32_t mb_result_d26041aa736cb76e = mb_target_d26041aa736cb76e(this_, value);
  return mb_result_d26041aa736cb76e;
}

typedef int32_t (MB_CALL *mb_fn_2b2961e37f3acd52)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326da28c56bc2c548266f49f(void * this_, void * number, void * display_name) {
  void *mb_entry_2b2961e37f3acd52 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2961e37f3acd52 = (*(void ***)this_)[21];
  }
  if (mb_entry_2b2961e37f3acd52 == NULL) {
  return 0;
  }
  mb_fn_2b2961e37f3acd52 mb_target_2b2961e37f3acd52 = (mb_fn_2b2961e37f3acd52)mb_entry_2b2961e37f3acd52;
  int32_t mb_result_2b2961e37f3acd52 = mb_target_2b2961e37f3acd52(this_, number, display_name);
  return mb_result_2b2961e37f3acd52;
}

typedef int32_t (MB_CALL *mb_fn_e2351d53da48d371)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d645bc128e6660d59e61d7c2(void * this_, void * options) {
  void *mb_entry_e2351d53da48d371 = NULL;
  if (this_ != NULL) {
    mb_entry_e2351d53da48d371 = (*(void ***)this_)[22];
  }
  if (mb_entry_e2351d53da48d371 == NULL) {
  return 0;
  }
  mb_fn_e2351d53da48d371 mb_target_e2351d53da48d371 = (mb_fn_e2351d53da48d371)mb_entry_e2351d53da48d371;
  int32_t mb_result_e2351d53da48d371 = mb_target_e2351d53da48d371(this_, options);
  return mb_result_e2351d53da48d371;
}

typedef int32_t (MB_CALL *mb_fn_45abed0131920db2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fde666bd076087cad54862(void * this_, void * number, void * display_name, uint64_t * result_out) {
  void *mb_entry_45abed0131920db2 = NULL;
  if (this_ != NULL) {
    mb_entry_45abed0131920db2 = (*(void ***)this_)[6];
  }
  if (mb_entry_45abed0131920db2 == NULL) {
  return 0;
  }
  mb_fn_45abed0131920db2 mb_target_45abed0131920db2 = (mb_fn_45abed0131920db2)mb_entry_45abed0131920db2;
  int32_t mb_result_45abed0131920db2 = mb_target_45abed0131920db2(this_, number, display_name, (void * *)result_out);
  return mb_result_45abed0131920db2;
}

typedef int32_t (MB_CALL *mb_fn_3f64275e9426fd04)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d63eaedda522cad0c9eaa67(void * this_, void * number, void * display_name, uint64_t * result_out) {
  void *mb_entry_3f64275e9426fd04 = NULL;
  if (this_ != NULL) {
    mb_entry_3f64275e9426fd04 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f64275e9426fd04 == NULL) {
  return 0;
  }
  mb_fn_3f64275e9426fd04 mb_target_3f64275e9426fd04 = (mb_fn_3f64275e9426fd04)mb_entry_3f64275e9426fd04;
  int32_t mb_result_3f64275e9426fd04 = mb_target_3f64275e9426fd04(this_, number, display_name, (void * *)result_out);
  return mb_result_3f64275e9426fd04;
}

typedef int32_t (MB_CALL *mb_fn_1627a4792550c9a5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d707f22f9612a45e8701904(void * this_, uint32_t value) {
  void *mb_entry_1627a4792550c9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1627a4792550c9a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1627a4792550c9a5 == NULL) {
  return 0;
  }
  mb_fn_1627a4792550c9a5 mb_target_1627a4792550c9a5 = (mb_fn_1627a4792550c9a5)mb_entry_1627a4792550c9a5;
  int32_t mb_result_1627a4792550c9a5 = mb_target_1627a4792550c9a5(this_, value);
  return mb_result_1627a4792550c9a5;
}

typedef int32_t (MB_CALL *mb_fn_ae037112a397ce18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2261ed0a8f9ef22a0c7eb9f(void * this_, uint64_t * result_out) {
  void *mb_entry_ae037112a397ce18 = NULL;
  if (this_ != NULL) {
    mb_entry_ae037112a397ce18 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae037112a397ce18 == NULL) {
  return 0;
  }
  mb_fn_ae037112a397ce18 mb_target_ae037112a397ce18 = (mb_fn_ae037112a397ce18)mb_entry_ae037112a397ce18;
  int32_t mb_result_ae037112a397ce18 = mb_target_ae037112a397ce18(this_, (void * *)result_out);
  return mb_result_ae037112a397ce18;
}

typedef int32_t (MB_CALL *mb_fn_f924746631e41193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3691acd609b6463027c69ebd(void * this_, uint64_t * result_out) {
  void *mb_entry_f924746631e41193 = NULL;
  if (this_ != NULL) {
    mb_entry_f924746631e41193 = (*(void ***)this_)[9];
  }
  if (mb_entry_f924746631e41193 == NULL) {
  return 0;
  }
  mb_fn_f924746631e41193 mb_target_f924746631e41193 = (mb_fn_f924746631e41193)mb_entry_f924746631e41193;
  int32_t mb_result_f924746631e41193 = mb_target_f924746631e41193(this_, (void * *)result_out);
  return mb_result_f924746631e41193;
}

typedef int32_t (MB_CALL *mb_fn_dbf4200edb7fa877)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7f36c9b60fbe7fe2212455(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_dbf4200edb7fa877 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf4200edb7fa877 = (*(void ***)this_)[20];
  }
  if (mb_entry_dbf4200edb7fa877 == NULL) {
  return 0;
  }
  mb_fn_dbf4200edb7fa877 mb_target_dbf4200edb7fa877 = (mb_fn_dbf4200edb7fa877)mb_entry_dbf4200edb7fa877;
  int32_t mb_result_dbf4200edb7fa877 = mb_target_dbf4200edb7fa877(this_, number, (void * *)result_out);
  return mb_result_dbf4200edb7fa877;
}

typedef int32_t (MB_CALL *mb_fn_61b7da3b34f95c9b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba34df7d4d75f491be02120(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_61b7da3b34f95c9b = NULL;
  if (this_ != NULL) {
    mb_entry_61b7da3b34f95c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_61b7da3b34f95c9b == NULL) {
  return 0;
  }
  mb_fn_61b7da3b34f95c9b mb_target_61b7da3b34f95c9b = (mb_fn_61b7da3b34f95c9b)mb_entry_61b7da3b34f95c9b;
  int32_t mb_result_61b7da3b34f95c9b = mb_target_61b7da3b34f95c9b(this_, handler, result_out);
  return mb_result_61b7da3b34f95c9b;
}

typedef int32_t (MB_CALL *mb_fn_122480e2bcfd9a3c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab48e253cd4fd1b5160d2db5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_122480e2bcfd9a3c = NULL;
  if (this_ != NULL) {
    mb_entry_122480e2bcfd9a3c = (*(void ***)this_)[16];
  }
  if (mb_entry_122480e2bcfd9a3c == NULL) {
  return 0;
  }
  mb_fn_122480e2bcfd9a3c mb_target_122480e2bcfd9a3c = (mb_fn_122480e2bcfd9a3c)mb_entry_122480e2bcfd9a3c;
  int32_t mb_result_122480e2bcfd9a3c = mb_target_122480e2bcfd9a3c(this_, (uint8_t *)result_out);
  return mb_result_122480e2bcfd9a3c;
}

typedef int32_t (MB_CALL *mb_fn_2fb1cedbada84b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f245295cabe134386c7fc6b(void * this_, uint64_t * result_out) {
  void *mb_entry_2fb1cedbada84b00 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb1cedbada84b00 = (*(void ***)this_)[14];
  }
  if (mb_entry_2fb1cedbada84b00 == NULL) {
  return 0;
  }
  mb_fn_2fb1cedbada84b00 mb_target_2fb1cedbada84b00 = (mb_fn_2fb1cedbada84b00)mb_entry_2fb1cedbada84b00;
  int32_t mb_result_2fb1cedbada84b00 = mb_target_2fb1cedbada84b00(this_, (void * *)result_out);
  return mb_result_2fb1cedbada84b00;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f95ac4b3d5f1e6a2_p1;
typedef char mb_assert_f95ac4b3d5f1e6a2_p1[(sizeof(mb_agg_f95ac4b3d5f1e6a2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f95ac4b3d5f1e6a2_p1[(MB_ALIGNOF(mb_agg_f95ac4b3d5f1e6a2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f95ac4b3d5f1e6a2)(void *, mb_agg_f95ac4b3d5f1e6a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af1af83439c179b80db6a7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f95ac4b3d5f1e6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f95ac4b3d5f1e6a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f95ac4b3d5f1e6a2 == NULL) {
  return 0;
  }
  mb_fn_f95ac4b3d5f1e6a2 mb_target_f95ac4b3d5f1e6a2 = (mb_fn_f95ac4b3d5f1e6a2)mb_entry_f95ac4b3d5f1e6a2;
  int32_t mb_result_f95ac4b3d5f1e6a2 = mb_target_f95ac4b3d5f1e6a2(this_, (mb_agg_f95ac4b3d5f1e6a2_p1 *)result_out);
  return mb_result_f95ac4b3d5f1e6a2;
}

typedef int32_t (MB_CALL *mb_fn_b0efa8525105d103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5271924fb31ee4f9ba296e(void * this_, uint64_t * result_out) {
  void *mb_entry_b0efa8525105d103 = NULL;
  if (this_ != NULL) {
    mb_entry_b0efa8525105d103 = (*(void ***)this_)[11];
  }
  if (mb_entry_b0efa8525105d103 == NULL) {
  return 0;
  }
  mb_fn_b0efa8525105d103 mb_target_b0efa8525105d103 = (mb_fn_b0efa8525105d103)mb_entry_b0efa8525105d103;
  int32_t mb_result_b0efa8525105d103 = mb_target_b0efa8525105d103(this_, (void * *)result_out);
  return mb_result_b0efa8525105d103;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a9d532b341147efe_p1;
typedef char mb_assert_a9d532b341147efe_p1[(sizeof(mb_agg_a9d532b341147efe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9d532b341147efe_p1[(MB_ALIGNOF(mb_agg_a9d532b341147efe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9d532b341147efe)(void *, mb_agg_a9d532b341147efe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03d2e55a6b175715e67c484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9d532b341147efe = NULL;
  if (this_ != NULL) {
    mb_entry_a9d532b341147efe = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d532b341147efe == NULL) {
  return 0;
  }
  mb_fn_a9d532b341147efe mb_target_a9d532b341147efe = (mb_fn_a9d532b341147efe)mb_entry_a9d532b341147efe;
  int32_t mb_result_a9d532b341147efe = mb_target_a9d532b341147efe(this_, (mb_agg_a9d532b341147efe_p1 *)result_out);
  return mb_result_a9d532b341147efe;
}

typedef int32_t (MB_CALL *mb_fn_7bcb7a1ea55dd935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e48dc027927b56934b4ea54(void * this_, uint64_t * result_out) {
  void *mb_entry_7bcb7a1ea55dd935 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcb7a1ea55dd935 = (*(void ***)this_)[19];
  }
  if (mb_entry_7bcb7a1ea55dd935 == NULL) {
  return 0;
  }
  mb_fn_7bcb7a1ea55dd935 mb_target_7bcb7a1ea55dd935 = (mb_fn_7bcb7a1ea55dd935)mb_entry_7bcb7a1ea55dd935;
  int32_t mb_result_7bcb7a1ea55dd935 = mb_target_7bcb7a1ea55dd935(this_, (void * *)result_out);
  return mb_result_7bcb7a1ea55dd935;
}

typedef int32_t (MB_CALL *mb_fn_ec0dba5a5984a563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94eb0bd1b7bc5b29c5dddfef(void * this_, uint64_t * result_out) {
  void *mb_entry_ec0dba5a5984a563 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0dba5a5984a563 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec0dba5a5984a563 == NULL) {
  return 0;
  }
  mb_fn_ec0dba5a5984a563 mb_target_ec0dba5a5984a563 = (mb_fn_ec0dba5a5984a563)mb_entry_ec0dba5a5984a563;
  int32_t mb_result_ec0dba5a5984a563 = mb_target_ec0dba5a5984a563(this_, (void * *)result_out);
  return mb_result_ec0dba5a5984a563;
}

typedef int32_t (MB_CALL *mb_fn_0630400f2736e0be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43ee08ed68d00d051b4574e(void * this_, int32_t * result_out) {
  void *mb_entry_0630400f2736e0be = NULL;
  if (this_ != NULL) {
    mb_entry_0630400f2736e0be = (*(void ***)this_)[10];
  }
  if (mb_entry_0630400f2736e0be == NULL) {
  return 0;
  }
  mb_fn_0630400f2736e0be mb_target_0630400f2736e0be = (mb_fn_0630400f2736e0be)mb_entry_0630400f2736e0be;
  int32_t mb_result_0630400f2736e0be = mb_target_0630400f2736e0be(this_, result_out);
  return mb_result_0630400f2736e0be;
}

typedef int32_t (MB_CALL *mb_fn_9cc104a518da16bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4187e05ddb5239579d338d9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cc104a518da16bd = NULL;
  if (this_ != NULL) {
    mb_entry_9cc104a518da16bd = (*(void ***)this_)[17];
  }
  if (mb_entry_9cc104a518da16bd == NULL) {
  return 0;
  }
  mb_fn_9cc104a518da16bd mb_target_9cc104a518da16bd = (mb_fn_9cc104a518da16bd)mb_entry_9cc104a518da16bd;
  int32_t mb_result_9cc104a518da16bd = mb_target_9cc104a518da16bd(this_, (uint8_t *)result_out);
  return mb_result_9cc104a518da16bd;
}

typedef int32_t (MB_CALL *mb_fn_3a6cbcf53730aa68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fded70567ecb09b8e329b175(void * this_, int32_t * result_out) {
  void *mb_entry_3a6cbcf53730aa68 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6cbcf53730aa68 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a6cbcf53730aa68 == NULL) {
  return 0;
  }
  mb_fn_3a6cbcf53730aa68 mb_target_3a6cbcf53730aa68 = (mb_fn_3a6cbcf53730aa68)mb_entry_3a6cbcf53730aa68;
  int32_t mb_result_3a6cbcf53730aa68 = mb_target_3a6cbcf53730aa68(this_, result_out);
  return mb_result_3a6cbcf53730aa68;
}

typedef int32_t (MB_CALL *mb_fn_d0af25fb80d81536)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df1e67a1b75101e79b83707(void * this_, uint64_t * result_out) {
  void *mb_entry_d0af25fb80d81536 = NULL;
  if (this_ != NULL) {
    mb_entry_d0af25fb80d81536 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0af25fb80d81536 == NULL) {
  return 0;
  }
  mb_fn_d0af25fb80d81536 mb_target_d0af25fb80d81536 = (mb_fn_d0af25fb80d81536)mb_entry_d0af25fb80d81536;
  int32_t mb_result_d0af25fb80d81536 = mb_target_d0af25fb80d81536(this_, (void * *)result_out);
  return mb_result_d0af25fb80d81536;
}

typedef int32_t (MB_CALL *mb_fn_92e7c5f0bb9ffd7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262083f6c2cfe11df5d33ee0(void * this_, uint64_t * result_out) {
  void *mb_entry_92e7c5f0bb9ffd7e = NULL;
  if (this_ != NULL) {
    mb_entry_92e7c5f0bb9ffd7e = (*(void ***)this_)[18];
  }
  if (mb_entry_92e7c5f0bb9ffd7e == NULL) {
  return 0;
  }
  mb_fn_92e7c5f0bb9ffd7e mb_target_92e7c5f0bb9ffd7e = (mb_fn_92e7c5f0bb9ffd7e)mb_entry_92e7c5f0bb9ffd7e;
  int32_t mb_result_92e7c5f0bb9ffd7e = mb_target_92e7c5f0bb9ffd7e(this_, (void * *)result_out);
  return mb_result_92e7c5f0bb9ffd7e;
}

typedef int32_t (MB_CALL *mb_fn_97328fa092eb8910)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa171658c5e1b9800f3e5f9(void * this_, uint64_t * result_out) {
  void *mb_entry_97328fa092eb8910 = NULL;
  if (this_ != NULL) {
    mb_entry_97328fa092eb8910 = (*(void ***)this_)[12];
  }
  if (mb_entry_97328fa092eb8910 == NULL) {
  return 0;
  }
  mb_fn_97328fa092eb8910 mb_target_97328fa092eb8910 = (mb_fn_97328fa092eb8910)mb_entry_97328fa092eb8910;
  int32_t mb_result_97328fa092eb8910 = mb_target_97328fa092eb8910(this_, (void * *)result_out);
  return mb_result_97328fa092eb8910;
}

typedef int32_t (MB_CALL *mb_fn_0d906e3833184f4a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6e23d90c54eb80fb06c693(void * this_, int64_t token) {
  void *mb_entry_0d906e3833184f4a = NULL;
  if (this_ != NULL) {
    mb_entry_0d906e3833184f4a = (*(void ***)this_)[7];
  }
  if (mb_entry_0d906e3833184f4a == NULL) {
  return 0;
  }
  mb_fn_0d906e3833184f4a mb_target_0d906e3833184f4a = (mb_fn_0d906e3833184f4a)mb_entry_0d906e3833184f4a;
  int32_t mb_result_0d906e3833184f4a = mb_target_0d906e3833184f4a(this_, token);
  return mb_result_0d906e3833184f4a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c090b22fb300c609_p1;
typedef char mb_assert_c090b22fb300c609_p1[(sizeof(mb_agg_c090b22fb300c609_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c090b22fb300c609_p1[(MB_ALIGNOF(mb_agg_c090b22fb300c609_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c090b22fb300c609)(void *, mb_agg_c090b22fb300c609_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcdd19230fbd15a1719f090(void * this_, moonbit_bytes_t line_id, uint64_t * result_out) {
  if (Moonbit_array_length(line_id) < 16) {
  return 0;
  }
  mb_agg_c090b22fb300c609_p1 mb_converted_c090b22fb300c609_1;
  memcpy(&mb_converted_c090b22fb300c609_1, line_id, 16);
  void *mb_entry_c090b22fb300c609 = NULL;
  if (this_ != NULL) {
    mb_entry_c090b22fb300c609 = (*(void ***)this_)[6];
  }
  if (mb_entry_c090b22fb300c609 == NULL) {
  return 0;
  }
  mb_fn_c090b22fb300c609 mb_target_c090b22fb300c609 = (mb_fn_c090b22fb300c609)mb_entry_c090b22fb300c609;
  int32_t mb_result_c090b22fb300c609 = mb_target_c090b22fb300c609(this_, mb_converted_c090b22fb300c609_1, (void * *)result_out);
  return mb_result_c090b22fb300c609;
}

typedef int32_t (MB_CALL *mb_fn_a3956a2f681bdd4c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e57fb72a081e9a5bed6d7d(void * this_, int32_t location, uint64_t * result_out) {
  void *mb_entry_a3956a2f681bdd4c = NULL;
  if (this_ != NULL) {
    mb_entry_a3956a2f681bdd4c = (*(void ***)this_)[10];
  }
  if (mb_entry_a3956a2f681bdd4c == NULL) {
  return 0;
  }
  mb_fn_a3956a2f681bdd4c mb_target_a3956a2f681bdd4c = (mb_fn_a3956a2f681bdd4c)mb_entry_a3956a2f681bdd4c;
  int32_t mb_result_a3956a2f681bdd4c = mb_target_a3956a2f681bdd4c(this_, location, (void * *)result_out);
  return mb_result_a3956a2f681bdd4c;
}

typedef int32_t (MB_CALL *mb_fn_f485800d594d4543)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609390eec4cd19532929e99f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f485800d594d4543 = NULL;
  if (this_ != NULL) {
    mb_entry_f485800d594d4543 = (*(void ***)this_)[8];
  }
  if (mb_entry_f485800d594d4543 == NULL) {
  return 0;
  }
  mb_fn_f485800d594d4543 mb_target_f485800d594d4543 = (mb_fn_f485800d594d4543)mb_entry_f485800d594d4543;
  int32_t mb_result_f485800d594d4543 = mb_target_f485800d594d4543(this_, (uint8_t *)result_out);
  return mb_result_f485800d594d4543;
}

typedef int32_t (MB_CALL *mb_fn_80f34b766d5fd2bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05eb73ee8116039d0dce8bbb(void * this_, int32_t * result_out) {
  void *mb_entry_80f34b766d5fd2bf = NULL;
  if (this_ != NULL) {
    mb_entry_80f34b766d5fd2bf = (*(void ***)this_)[9];
  }
  if (mb_entry_80f34b766d5fd2bf == NULL) {
  return 0;
  }
  mb_fn_80f34b766d5fd2bf mb_target_80f34b766d5fd2bf = (mb_fn_80f34b766d5fd2bf)mb_entry_80f34b766d5fd2bf;
  int32_t mb_result_80f34b766d5fd2bf = mb_target_80f34b766d5fd2bf(this_, result_out);
  return mb_result_80f34b766d5fd2bf;
}

typedef int32_t (MB_CALL *mb_fn_ff38ecff37956acc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81c55c72de70466a494331e(void * this_, int32_t * result_out) {
  void *mb_entry_ff38ecff37956acc = NULL;
  if (this_ != NULL) {
    mb_entry_ff38ecff37956acc = (*(void ***)this_)[7];
  }
  if (mb_entry_ff38ecff37956acc == NULL) {
  return 0;
  }
  mb_fn_ff38ecff37956acc mb_target_ff38ecff37956acc = (mb_fn_ff38ecff37956acc)mb_entry_ff38ecff37956acc;
  int32_t mb_result_ff38ecff37956acc = mb_target_ff38ecff37956acc(this_, result_out);
  return mb_result_ff38ecff37956acc;
}

typedef int32_t (MB_CALL *mb_fn_25d64abfeb42a751)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee38471aae4b0613543d67f7(void * this_, int32_t * result_out) {
  void *mb_entry_25d64abfeb42a751 = NULL;
  if (this_ != NULL) {
    mb_entry_25d64abfeb42a751 = (*(void ***)this_)[6];
  }
  if (mb_entry_25d64abfeb42a751 == NULL) {
  return 0;
  }
  mb_fn_25d64abfeb42a751 mb_target_25d64abfeb42a751 = (mb_fn_25d64abfeb42a751)mb_entry_25d64abfeb42a751;
  int32_t mb_result_25d64abfeb42a751 = mb_target_25d64abfeb42a751(this_, result_out);
  return mb_result_25d64abfeb42a751;
}

typedef int32_t (MB_CALL *mb_fn_0b1d2321ac60b3b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcf6227f9169cb2b34f9113(void * this_, uint64_t * result_out) {
  void *mb_entry_0b1d2321ac60b3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1d2321ac60b3b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b1d2321ac60b3b9 == NULL) {
  return 0;
  }
  mb_fn_0b1d2321ac60b3b9 mb_target_0b1d2321ac60b3b9 = (mb_fn_0b1d2321ac60b3b9)mb_entry_0b1d2321ac60b3b9;
  int32_t mb_result_0b1d2321ac60b3b9 = mb_target_0b1d2321ac60b3b9(this_, (void * *)result_out);
  return mb_result_0b1d2321ac60b3b9;
}

typedef int32_t (MB_CALL *mb_fn_6f42c99d66a1a9db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90571338006fe861e3e1e2d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f42c99d66a1a9db = NULL;
  if (this_ != NULL) {
    mb_entry_6f42c99d66a1a9db = (*(void ***)this_)[6];
  }
  if (mb_entry_6f42c99d66a1a9db == NULL) {
  return 0;
  }
  mb_fn_6f42c99d66a1a9db mb_target_6f42c99d66a1a9db = (mb_fn_6f42c99d66a1a9db)mb_entry_6f42c99d66a1a9db;
  int32_t mb_result_6f42c99d66a1a9db = mb_target_6f42c99d66a1a9db(this_, (uint8_t *)result_out);
  return mb_result_6f42c99d66a1a9db;
}

typedef int32_t (MB_CALL *mb_fn_978ad4837420c757)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733d6840291095663684e75c(void * this_, int32_t * result_out) {
  void *mb_entry_978ad4837420c757 = NULL;
  if (this_ != NULL) {
    mb_entry_978ad4837420c757 = (*(void ***)this_)[6];
  }
  if (mb_entry_978ad4837420c757 == NULL) {
  return 0;
  }
  mb_fn_978ad4837420c757 mb_target_978ad4837420c757 = (mb_fn_978ad4837420c757)mb_entry_978ad4837420c757;
  int32_t mb_result_978ad4837420c757 = mb_target_978ad4837420c757(this_, result_out);
  return mb_result_978ad4837420c757;
}

typedef int32_t (MB_CALL *mb_fn_53ffea9f78f4ef73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eefcef4a10a763aae708300(void * this_, uint64_t * result_out) {
  void *mb_entry_53ffea9f78f4ef73 = NULL;
  if (this_ != NULL) {
    mb_entry_53ffea9f78f4ef73 = (*(void ***)this_)[7];
  }
  if (mb_entry_53ffea9f78f4ef73 == NULL) {
  return 0;
  }
  mb_fn_53ffea9f78f4ef73 mb_target_53ffea9f78f4ef73 = (mb_fn_53ffea9f78f4ef73)mb_entry_53ffea9f78f4ef73;
  int32_t mb_result_53ffea9f78f4ef73 = mb_target_53ffea9f78f4ef73(this_, (void * *)result_out);
  return mb_result_53ffea9f78f4ef73;
}

typedef int32_t (MB_CALL *mb_fn_b8e5772c5f5291d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d44fd76a5ec46260561878d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8e5772c5f5291d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e5772c5f5291d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8e5772c5f5291d3 == NULL) {
  return 0;
  }
  mb_fn_b8e5772c5f5291d3 mb_target_b8e5772c5f5291d3 = (mb_fn_b8e5772c5f5291d3)mb_entry_b8e5772c5f5291d3;
  int32_t mb_result_b8e5772c5f5291d3 = mb_target_b8e5772c5f5291d3(this_, (uint8_t *)result_out);
  return mb_result_b8e5772c5f5291d3;
}

typedef int32_t (MB_CALL *mb_fn_c25c206911ffaf85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6002e1540ba990cfb472d3(void * this_, uint64_t * result_out) {
  void *mb_entry_c25c206911ffaf85 = NULL;
  if (this_ != NULL) {
    mb_entry_c25c206911ffaf85 = (*(void ***)this_)[15];
  }
  if (mb_entry_c25c206911ffaf85 == NULL) {
  return 0;
  }
  mb_fn_c25c206911ffaf85 mb_target_c25c206911ffaf85 = (mb_fn_c25c206911ffaf85)mb_entry_c25c206911ffaf85;
  int32_t mb_result_c25c206911ffaf85 = mb_target_c25c206911ffaf85(this_, (void * *)result_out);
  return mb_result_c25c206911ffaf85;
}

typedef int32_t (MB_CALL *mb_fn_874de3a002b06a4e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b9eb1c06c5feb23e8beb03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_874de3a002b06a4e = NULL;
  if (this_ != NULL) {
    mb_entry_874de3a002b06a4e = (*(void ***)this_)[13];
  }
  if (mb_entry_874de3a002b06a4e == NULL) {
  return 0;
  }
  mb_fn_874de3a002b06a4e mb_target_874de3a002b06a4e = (mb_fn_874de3a002b06a4e)mb_entry_874de3a002b06a4e;
  int32_t mb_result_874de3a002b06a4e = mb_target_874de3a002b06a4e(this_, (uint8_t *)result_out);
  return mb_result_874de3a002b06a4e;
}

typedef int32_t (MB_CALL *mb_fn_3234667fe3f0ec2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feedbd86e95024dab25bcc94(void * this_) {
  void *mb_entry_3234667fe3f0ec2f = NULL;
  if (this_ != NULL) {
    mb_entry_3234667fe3f0ec2f = (*(void ***)this_)[9];
  }
  if (mb_entry_3234667fe3f0ec2f == NULL) {
  return 0;
  }
  mb_fn_3234667fe3f0ec2f mb_target_3234667fe3f0ec2f = (mb_fn_3234667fe3f0ec2f)mb_entry_3234667fe3f0ec2f;
  int32_t mb_result_3234667fe3f0ec2f = mb_target_3234667fe3f0ec2f(this_);
  return mb_result_3234667fe3f0ec2f;
}

typedef int32_t (MB_CALL *mb_fn_108fcfa9d6db53a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a9bffc7224b32182e045f4(void * this_, void * user) {
  void *mb_entry_108fcfa9d6db53a8 = NULL;
  if (this_ != NULL) {
    mb_entry_108fcfa9d6db53a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_108fcfa9d6db53a8 == NULL) {
  return 0;
  }
  mb_fn_108fcfa9d6db53a8 mb_target_108fcfa9d6db53a8 = (mb_fn_108fcfa9d6db53a8)mb_entry_108fcfa9d6db53a8;
  int32_t mb_result_108fcfa9d6db53a8 = mb_target_108fcfa9d6db53a8(this_, user);
  return mb_result_108fcfa9d6db53a8;
}

typedef int32_t (MB_CALL *mb_fn_5eca0b461a917ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cc9730aa142e60b09aaf1e(void * this_, uint64_t * result_out) {
  void *mb_entry_5eca0b461a917ddc = NULL;
  if (this_ != NULL) {
    mb_entry_5eca0b461a917ddc = (*(void ***)this_)[8];
  }
  if (mb_entry_5eca0b461a917ddc == NULL) {
  return 0;
  }
  mb_fn_5eca0b461a917ddc mb_target_5eca0b461a917ddc = (mb_fn_5eca0b461a917ddc)mb_entry_5eca0b461a917ddc;
  int32_t mb_result_5eca0b461a917ddc = mb_target_5eca0b461a917ddc(this_, (void * *)result_out);
  return mb_result_5eca0b461a917ddc;
}

typedef int32_t (MB_CALL *mb_fn_9755964e3d147c8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593e0a3eff616c67abab6c9a(void * this_) {
  void *mb_entry_9755964e3d147c8f = NULL;
  if (this_ != NULL) {
    mb_entry_9755964e3d147c8f = (*(void ***)this_)[11];
  }
  if (mb_entry_9755964e3d147c8f == NULL) {
  return 0;
  }
  mb_fn_9755964e3d147c8f mb_target_9755964e3d147c8f = (mb_fn_9755964e3d147c8f)mb_entry_9755964e3d147c8f;
  int32_t mb_result_9755964e3d147c8f = mb_target_9755964e3d147c8f(this_);
  return mb_result_9755964e3d147c8f;
}

typedef int32_t (MB_CALL *mb_fn_6c832f1c0fae2611)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec7d5b44e63b59d2d99e89d(void * this_, void * user) {
  void *mb_entry_6c832f1c0fae2611 = NULL;
  if (this_ != NULL) {
    mb_entry_6c832f1c0fae2611 = (*(void ***)this_)[12];
  }
  if (mb_entry_6c832f1c0fae2611 == NULL) {
  return 0;
  }
  mb_fn_6c832f1c0fae2611 mb_target_6c832f1c0fae2611 = (mb_fn_6c832f1c0fae2611)mb_entry_6c832f1c0fae2611;
  int32_t mb_result_6c832f1c0fae2611 = mb_target_6c832f1c0fae2611(this_, user);
  return mb_result_6c832f1c0fae2611;
}

typedef int32_t (MB_CALL *mb_fn_b8f63b652d3d2df4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77910af1e3d4eec9d5cac845(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8f63b652d3d2df4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f63b652d3d2df4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8f63b652d3d2df4 == NULL) {
  return 0;
  }
  mb_fn_b8f63b652d3d2df4 mb_target_b8f63b652d3d2df4 = (mb_fn_b8f63b652d3d2df4)mb_entry_b8f63b652d3d2df4;
  int32_t mb_result_b8f63b652d3d2df4 = mb_target_b8f63b652d3d2df4(this_, handler, result_out);
  return mb_result_b8f63b652d3d2df4;
}

typedef int32_t (MB_CALL *mb_fn_3625fb0b06ce48ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270f52c7eb2bb2067d8244b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3625fb0b06ce48ec = NULL;
  if (this_ != NULL) {
    mb_entry_3625fb0b06ce48ec = (*(void ***)this_)[10];
  }
  if (mb_entry_3625fb0b06ce48ec == NULL) {
  return 0;
  }
  mb_fn_3625fb0b06ce48ec mb_target_3625fb0b06ce48ec = (mb_fn_3625fb0b06ce48ec)mb_entry_3625fb0b06ce48ec;
  int32_t mb_result_3625fb0b06ce48ec = mb_target_3625fb0b06ce48ec(this_, handler, result_out);
  return mb_result_3625fb0b06ce48ec;
}

typedef int32_t (MB_CALL *mb_fn_81186ac5541e6a11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ae57cd5724340821639b01(void * this_, int32_t * result_out) {
  void *mb_entry_81186ac5541e6a11 = NULL;
  if (this_ != NULL) {
    mb_entry_81186ac5541e6a11 = (*(void ***)this_)[6];
  }
  if (mb_entry_81186ac5541e6a11 == NULL) {
  return 0;
  }
  mb_fn_81186ac5541e6a11 mb_target_81186ac5541e6a11 = (mb_fn_81186ac5541e6a11)mb_entry_81186ac5541e6a11;
  int32_t mb_result_81186ac5541e6a11 = mb_target_81186ac5541e6a11(this_, result_out);
  return mb_result_81186ac5541e6a11;
}

typedef int32_t (MB_CALL *mb_fn_0dc06108252e1207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cafcc7959d18610674c14d(void * this_, uint64_t * result_out) {
  void *mb_entry_0dc06108252e1207 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc06108252e1207 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dc06108252e1207 == NULL) {
  return 0;
  }
  mb_fn_0dc06108252e1207 mb_target_0dc06108252e1207 = (mb_fn_0dc06108252e1207)mb_entry_0dc06108252e1207;
  int32_t mb_result_0dc06108252e1207 = mb_target_0dc06108252e1207(this_, (void * *)result_out);
  return mb_result_0dc06108252e1207;
}

typedef int32_t (MB_CALL *mb_fn_5cf39f34786f23c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94efed825a6a013d6aa52a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf39f34786f23c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf39f34786f23c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cf39f34786f23c2 == NULL) {
  return 0;
  }
  mb_fn_5cf39f34786f23c2 mb_target_5cf39f34786f23c2 = (mb_fn_5cf39f34786f23c2)mb_entry_5cf39f34786f23c2;
  int32_t mb_result_5cf39f34786f23c2 = mb_target_5cf39f34786f23c2(this_, (uint8_t *)result_out);
  return mb_result_5cf39f34786f23c2;
}

typedef int32_t (MB_CALL *mb_fn_e438b57681580ee4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e1c0073788febc497d56b3(void * this_, int32_t * result_out) {
  void *mb_entry_e438b57681580ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_e438b57681580ee4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e438b57681580ee4 == NULL) {
  return 0;
  }
  mb_fn_e438b57681580ee4 mb_target_e438b57681580ee4 = (mb_fn_e438b57681580ee4)mb_entry_e438b57681580ee4;
  int32_t mb_result_e438b57681580ee4 = mb_target_e438b57681580ee4(this_, result_out);
  return mb_result_e438b57681580ee4;
}

typedef int32_t (MB_CALL *mb_fn_76641da49df4a63f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ee53f7f67f5dad5a253def(void * this_, int64_t token) {
  void *mb_entry_76641da49df4a63f = NULL;
  if (this_ != NULL) {
    mb_entry_76641da49df4a63f = (*(void ***)this_)[8];
  }
  if (mb_entry_76641da49df4a63f == NULL) {
  return 0;
  }
  mb_fn_76641da49df4a63f mb_target_76641da49df4a63f = (mb_fn_76641da49df4a63f)mb_entry_76641da49df4a63f;
  int32_t mb_result_76641da49df4a63f = mb_target_76641da49df4a63f(this_, token);
  return mb_result_76641da49df4a63f;
}

typedef int32_t (MB_CALL *mb_fn_94ab0fe3992692de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2028963464d1e8dd7ca7d017(void * this_, int64_t token) {
  void *mb_entry_94ab0fe3992692de = NULL;
  if (this_ != NULL) {
    mb_entry_94ab0fe3992692de = (*(void ***)this_)[11];
  }
  if (mb_entry_94ab0fe3992692de == NULL) {
  return 0;
  }
  mb_fn_94ab0fe3992692de mb_target_94ab0fe3992692de = (mb_fn_94ab0fe3992692de)mb_entry_94ab0fe3992692de;
  int32_t mb_result_94ab0fe3992692de = mb_target_94ab0fe3992692de(this_, token);
  return mb_result_94ab0fe3992692de;
}

typedef int32_t (MB_CALL *mb_fn_0d478b4654c286b5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a25f55dd2991c77700fab01(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_0d478b4654c286b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d478b4654c286b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d478b4654c286b5 == NULL) {
  return 0;
  }
  mb_fn_0d478b4654c286b5 mb_target_0d478b4654c286b5 = (mb_fn_0d478b4654c286b5)mb_entry_0d478b4654c286b5;
  int32_t mb_result_0d478b4654c286b5 = mb_target_0d478b4654c286b5(this_, id, (void * *)result_out);
  return mb_result_0d478b4654c286b5;
}

typedef int32_t (MB_CALL *mb_fn_4abf4ce38f955a39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3c099f6dd361ab3bd73dff(void * this_, uint64_t * result_out) {
  void *mb_entry_4abf4ce38f955a39 = NULL;
  if (this_ != NULL) {
    mb_entry_4abf4ce38f955a39 = (*(void ***)this_)[7];
  }
  if (mb_entry_4abf4ce38f955a39 == NULL) {
  return 0;
  }
  mb_fn_4abf4ce38f955a39 mb_target_4abf4ce38f955a39 = (mb_fn_4abf4ce38f955a39)mb_entry_4abf4ce38f955a39;
  int32_t mb_result_4abf4ce38f955a39 = mb_target_4abf4ce38f955a39(this_, (void * *)result_out);
  return mb_result_4abf4ce38f955a39;
}

typedef int32_t (MB_CALL *mb_fn_8ae2a76101e4cc04)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f682528e788930850420472(void * this_, int32_t transport, uint64_t * result_out) {
  void *mb_entry_8ae2a76101e4cc04 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae2a76101e4cc04 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae2a76101e4cc04 == NULL) {
  return 0;
  }
  mb_fn_8ae2a76101e4cc04 mb_target_8ae2a76101e4cc04 = (mb_fn_8ae2a76101e4cc04)mb_entry_8ae2a76101e4cc04;
  int32_t mb_result_8ae2a76101e4cc04 = mb_target_8ae2a76101e4cc04(this_, transport, (void * *)result_out);
  return mb_result_8ae2a76101e4cc04;
}

typedef int32_t (MB_CALL *mb_fn_1780ad4533c24f44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180b331659eed24b3eae79b7(void * this_) {
  void *mb_entry_1780ad4533c24f44 = NULL;
  if (this_ != NULL) {
    mb_entry_1780ad4533c24f44 = (*(void ***)this_)[6];
  }
  if (mb_entry_1780ad4533c24f44 == NULL) {
  return 0;
  }
  mb_fn_1780ad4533c24f44 mb_target_1780ad4533c24f44 = (mb_fn_1780ad4533c24f44)mb_entry_1780ad4533c24f44;
  int32_t mb_result_1780ad4533c24f44 = mb_target_1780ad4533c24f44(this_);
  return mb_result_1780ad4533c24f44;
}

typedef int32_t (MB_CALL *mb_fn_6f4d961fc735c471)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5d526dd886744b30fb1edb(void * this_) {
  void *mb_entry_6f4d961fc735c471 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4d961fc735c471 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f4d961fc735c471 == NULL) {
  return 0;
  }
  mb_fn_6f4d961fc735c471 mb_target_6f4d961fc735c471 = (mb_fn_6f4d961fc735c471)mb_entry_6f4d961fc735c471;
  int32_t mb_result_6f4d961fc735c471 = mb_target_6f4d961fc735c471(this_);
  return mb_result_6f4d961fc735c471;
}

typedef int32_t (MB_CALL *mb_fn_a8267a77f425d11e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad6a5bd04ae1e837e8d06b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a8267a77f425d11e = NULL;
  if (this_ != NULL) {
    mb_entry_a8267a77f425d11e = (*(void ***)this_)[14];
  }
  if (mb_entry_a8267a77f425d11e == NULL) {
  return 0;
  }
  mb_fn_a8267a77f425d11e mb_target_a8267a77f425d11e = (mb_fn_a8267a77f425d11e)mb_entry_a8267a77f425d11e;
  int32_t mb_result_a8267a77f425d11e = mb_target_a8267a77f425d11e(this_, handler, result_out);
  return mb_result_a8267a77f425d11e;
}

typedef int32_t (MB_CALL *mb_fn_b80bf2a0938369f6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae4727e7de301ad6e1edf57(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b80bf2a0938369f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b80bf2a0938369f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b80bf2a0938369f6 == NULL) {
  return 0;
  }
  mb_fn_b80bf2a0938369f6 mb_target_b80bf2a0938369f6 = (mb_fn_b80bf2a0938369f6)mb_entry_b80bf2a0938369f6;
  int32_t mb_result_b80bf2a0938369f6 = mb_target_b80bf2a0938369f6(this_, handler, result_out);
  return mb_result_b80bf2a0938369f6;
}

typedef int32_t (MB_CALL *mb_fn_1660eb9c14138b04)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bc737ac773b58971e1ec95(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1660eb9c14138b04 = NULL;
  if (this_ != NULL) {
    mb_entry_1660eb9c14138b04 = (*(void ***)this_)[10];
  }
  if (mb_entry_1660eb9c14138b04 == NULL) {
  return 0;
  }
  mb_fn_1660eb9c14138b04 mb_target_1660eb9c14138b04 = (mb_fn_1660eb9c14138b04)mb_entry_1660eb9c14138b04;
  int32_t mb_result_1660eb9c14138b04 = mb_target_1660eb9c14138b04(this_, handler, result_out);
  return mb_result_1660eb9c14138b04;
}

typedef int32_t (MB_CALL *mb_fn_b7e3edaa459c42fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34208599134f88038f22e329(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b7e3edaa459c42fc = NULL;
  if (this_ != NULL) {
    mb_entry_b7e3edaa459c42fc = (*(void ***)this_)[12];
  }
  if (mb_entry_b7e3edaa459c42fc == NULL) {
  return 0;
  }
  mb_fn_b7e3edaa459c42fc mb_target_b7e3edaa459c42fc = (mb_fn_b7e3edaa459c42fc)mb_entry_b7e3edaa459c42fc;
  int32_t mb_result_b7e3edaa459c42fc = mb_target_b7e3edaa459c42fc(this_, handler, result_out);
  return mb_result_b7e3edaa459c42fc;
}

typedef int32_t (MB_CALL *mb_fn_c05a57514442405c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3f42903f7bfe40d0095a70(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c05a57514442405c = NULL;
  if (this_ != NULL) {
    mb_entry_c05a57514442405c = (*(void ***)this_)[16];
  }
  if (mb_entry_c05a57514442405c == NULL) {
  return 0;
  }
  mb_fn_c05a57514442405c mb_target_c05a57514442405c = (mb_fn_c05a57514442405c)mb_entry_c05a57514442405c;
  int32_t mb_result_c05a57514442405c = mb_target_c05a57514442405c(this_, handler, result_out);
  return mb_result_c05a57514442405c;
}

typedef int32_t (MB_CALL *mb_fn_fabcbddd544945c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185ba0f4e2499db891963360(void * this_, int32_t * result_out) {
  void *mb_entry_fabcbddd544945c7 = NULL;
  if (this_ != NULL) {
    mb_entry_fabcbddd544945c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_fabcbddd544945c7 == NULL) {
  return 0;
  }
  mb_fn_fabcbddd544945c7 mb_target_fabcbddd544945c7 = (mb_fn_fabcbddd544945c7)mb_entry_fabcbddd544945c7;
  int32_t mb_result_fabcbddd544945c7 = mb_target_fabcbddd544945c7(this_, result_out);
  return mb_result_fabcbddd544945c7;
}

typedef int32_t (MB_CALL *mb_fn_c70c068830c5d623)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611355fe8a0ab595c5d6ade7(void * this_, int64_t token) {
  void *mb_entry_c70c068830c5d623 = NULL;
  if (this_ != NULL) {
    mb_entry_c70c068830c5d623 = (*(void ***)this_)[15];
  }
  if (mb_entry_c70c068830c5d623 == NULL) {
  return 0;
  }
  mb_fn_c70c068830c5d623 mb_target_c70c068830c5d623 = (mb_fn_c70c068830c5d623)mb_entry_c70c068830c5d623;
  int32_t mb_result_c70c068830c5d623 = mb_target_c70c068830c5d623(this_, token);
  return mb_result_c70c068830c5d623;
}

typedef int32_t (MB_CALL *mb_fn_13b484fb83f40147)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aae5ff2774bd6296cee4dff(void * this_, int64_t token) {
  void *mb_entry_13b484fb83f40147 = NULL;
  if (this_ != NULL) {
    mb_entry_13b484fb83f40147 = (*(void ***)this_)[9];
  }
  if (mb_entry_13b484fb83f40147 == NULL) {
  return 0;
  }
  mb_fn_13b484fb83f40147 mb_target_13b484fb83f40147 = (mb_fn_13b484fb83f40147)mb_entry_13b484fb83f40147;
  int32_t mb_result_13b484fb83f40147 = mb_target_13b484fb83f40147(this_, token);
  return mb_result_13b484fb83f40147;
}

typedef int32_t (MB_CALL *mb_fn_0ddfb7d0e764fd4f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e62a4ab75b45d50b56c7c6(void * this_, int64_t token) {
  void *mb_entry_0ddfb7d0e764fd4f = NULL;
  if (this_ != NULL) {
    mb_entry_0ddfb7d0e764fd4f = (*(void ***)this_)[11];
  }
  if (mb_entry_0ddfb7d0e764fd4f == NULL) {
  return 0;
  }
  mb_fn_0ddfb7d0e764fd4f mb_target_0ddfb7d0e764fd4f = (mb_fn_0ddfb7d0e764fd4f)mb_entry_0ddfb7d0e764fd4f;
  int32_t mb_result_0ddfb7d0e764fd4f = mb_target_0ddfb7d0e764fd4f(this_, token);
  return mb_result_0ddfb7d0e764fd4f;
}

typedef int32_t (MB_CALL *mb_fn_00b90419dd83a0fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717969d4c08da142d60b9994(void * this_, int64_t token) {
  void *mb_entry_00b90419dd83a0fd = NULL;
  if (this_ != NULL) {
    mb_entry_00b90419dd83a0fd = (*(void ***)this_)[13];
  }
  if (mb_entry_00b90419dd83a0fd == NULL) {
  return 0;
  }
  mb_fn_00b90419dd83a0fd mb_target_00b90419dd83a0fd = (mb_fn_00b90419dd83a0fd)mb_entry_00b90419dd83a0fd;
  int32_t mb_result_00b90419dd83a0fd = mb_target_00b90419dd83a0fd(this_, token);
  return mb_result_00b90419dd83a0fd;
}

typedef int32_t (MB_CALL *mb_fn_c2be7d367ecd22d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7810e13421bca149c8a25d(void * this_, int64_t token) {
  void *mb_entry_c2be7d367ecd22d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2be7d367ecd22d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_c2be7d367ecd22d9 == NULL) {
  return 0;
  }
  mb_fn_c2be7d367ecd22d9 mb_target_c2be7d367ecd22d9 = (mb_fn_c2be7d367ecd22d9)mb_entry_c2be7d367ecd22d9;
  int32_t mb_result_c2be7d367ecd22d9 = mb_target_c2be7d367ecd22d9(this_, token);
  return mb_result_c2be7d367ecd22d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_daa4f12b5619729a_p1;
typedef char mb_assert_daa4f12b5619729a_p1[(sizeof(mb_agg_daa4f12b5619729a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_daa4f12b5619729a_p1[(MB_ALIGNOF(mb_agg_daa4f12b5619729a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daa4f12b5619729a)(void *, mb_agg_daa4f12b5619729a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b270c5a78561254409d16c40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daa4f12b5619729a = NULL;
  if (this_ != NULL) {
    mb_entry_daa4f12b5619729a = (*(void ***)this_)[6];
  }
  if (mb_entry_daa4f12b5619729a == NULL) {
  return 0;
  }
  mb_fn_daa4f12b5619729a mb_target_daa4f12b5619729a = (mb_fn_daa4f12b5619729a)mb_entry_daa4f12b5619729a;
  int32_t mb_result_daa4f12b5619729a = mb_target_daa4f12b5619729a(this_, (mb_agg_daa4f12b5619729a_p1 *)result_out);
  return mb_result_daa4f12b5619729a;
}

typedef int32_t (MB_CALL *mb_fn_4d52f2dfd341c02b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f099163944e47b9e83bc1e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_4d52f2dfd341c02b = NULL;
  if (this_ != NULL) {
    mb_entry_4d52f2dfd341c02b = (*(void ***)this_)[9];
  }
  if (mb_entry_4d52f2dfd341c02b == NULL) {
  return 0;
  }
  mb_fn_4d52f2dfd341c02b mb_target_4d52f2dfd341c02b = (mb_fn_4d52f2dfd341c02b)mb_entry_4d52f2dfd341c02b;
  int32_t mb_result_4d52f2dfd341c02b = mb_target_4d52f2dfd341c02b(this_, (void * *)result_out);
  return mb_result_4d52f2dfd341c02b;
}

typedef int32_t (MB_CALL *mb_fn_f495e4a57e0c8fcf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d209a9646bde3992821c26f(void * this_, int32_t * result_out) {
  void *mb_entry_f495e4a57e0c8fcf = NULL;
  if (this_ != NULL) {
    mb_entry_f495e4a57e0c8fcf = (*(void ***)this_)[7];
  }
  if (mb_entry_f495e4a57e0c8fcf == NULL) {
  return 0;
  }
  mb_fn_f495e4a57e0c8fcf mb_target_f495e4a57e0c8fcf = (mb_fn_f495e4a57e0c8fcf)mb_entry_f495e4a57e0c8fcf;
  int32_t mb_result_f495e4a57e0c8fcf = mb_target_f495e4a57e0c8fcf(this_, result_out);
  return mb_result_f495e4a57e0c8fcf;
}

typedef int32_t (MB_CALL *mb_fn_b33556cb904fae14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db4bc8ba57b9d71de0859e1(void * this_, uint64_t * result_out) {
  void *mb_entry_b33556cb904fae14 = NULL;
  if (this_ != NULL) {
    mb_entry_b33556cb904fae14 = (*(void ***)this_)[6];
  }
  if (mb_entry_b33556cb904fae14 == NULL) {
  return 0;
  }
  mb_fn_b33556cb904fae14 mb_target_b33556cb904fae14 = (mb_fn_b33556cb904fae14)mb_entry_b33556cb904fae14;
  int32_t mb_result_b33556cb904fae14 = mb_target_b33556cb904fae14(this_, (void * *)result_out);
  return mb_result_b33556cb904fae14;
}

typedef int32_t (MB_CALL *mb_fn_01ea1be85ca9fc7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3165f88e1942302598cd77f6(void * this_, int32_t * result_out) {
  void *mb_entry_01ea1be85ca9fc7b = NULL;
  if (this_ != NULL) {
    mb_entry_01ea1be85ca9fc7b = (*(void ***)this_)[8];
  }
  if (mb_entry_01ea1be85ca9fc7b == NULL) {
  return 0;
  }
  mb_fn_01ea1be85ca9fc7b mb_target_01ea1be85ca9fc7b = (mb_fn_01ea1be85ca9fc7b)mb_entry_01ea1be85ca9fc7b;
  int32_t mb_result_01ea1be85ca9fc7b = mb_target_01ea1be85ca9fc7b(this_, result_out);
  return mb_result_01ea1be85ca9fc7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f281c214b3f36766_p1;
typedef char mb_assert_f281c214b3f36766_p1[(sizeof(mb_agg_f281c214b3f36766_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f281c214b3f36766_p1[(MB_ALIGNOF(mb_agg_f281c214b3f36766_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f281c214b3f36766)(void *, mb_agg_f281c214b3f36766_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47afd81c3295831e11f8545f(void * this_, moonbit_bytes_t call_upgrade_guid) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_f281c214b3f36766_p1 mb_converted_f281c214b3f36766_1;
  memcpy(&mb_converted_f281c214b3f36766_1, call_upgrade_guid, 16);
  void *mb_entry_f281c214b3f36766 = NULL;
  if (this_ != NULL) {
    mb_entry_f281c214b3f36766 = (*(void ***)this_)[16];
  }
  if (mb_entry_f281c214b3f36766 == NULL) {
  return 0;
  }
  mb_fn_f281c214b3f36766 mb_target_f281c214b3f36766 = (mb_fn_f281c214b3f36766)mb_entry_f281c214b3f36766;
  int32_t mb_result_f281c214b3f36766 = mb_target_f281c214b3f36766(this_, mb_converted_f281c214b3f36766_1);
  return mb_result_f281c214b3f36766;
}

typedef int32_t (MB_CALL *mb_fn_4a8e7657f15d5006)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ff8ae05997e852c205e161(void * this_) {
  void *mb_entry_4a8e7657f15d5006 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8e7657f15d5006 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a8e7657f15d5006 == NULL) {
  return 0;
  }
  mb_fn_4a8e7657f15d5006 mb_target_4a8e7657f15d5006 = (mb_fn_4a8e7657f15d5006)mb_entry_4a8e7657f15d5006;
  int32_t mb_result_4a8e7657f15d5006 = mb_target_4a8e7657f15d5006(this_);
  return mb_result_4a8e7657f15d5006;
}

typedef int32_t (MB_CALL *mb_fn_a85788eb73ed2436)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5bebca4b99b18be81fd6b6(void * this_) {
  void *mb_entry_a85788eb73ed2436 = NULL;
  if (this_ != NULL) {
    mb_entry_a85788eb73ed2436 = (*(void ***)this_)[12];
  }
  if (mb_entry_a85788eb73ed2436 == NULL) {
  return 0;
  }
  mb_fn_a85788eb73ed2436 mb_target_a85788eb73ed2436 = (mb_fn_a85788eb73ed2436)mb_entry_a85788eb73ed2436;
  int32_t mb_result_a85788eb73ed2436 = mb_target_a85788eb73ed2436(this_);
  return mb_result_a85788eb73ed2436;
}

typedef int32_t (MB_CALL *mb_fn_ebd2a37b32d19169)(void *, void *, void *, void *, void *, void *, void *, void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcf911b74cb6fce9638ff20(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, int64_t ring_timeout, uint64_t * result_out) {
  void *mb_entry_ebd2a37b32d19169 = NULL;
  if (this_ != NULL) {
    mb_entry_ebd2a37b32d19169 = (*(void ***)this_)[14];
  }
  if (mb_entry_ebd2a37b32d19169 == NULL) {
  return 0;
  }
  mb_fn_ebd2a37b32d19169 mb_target_ebd2a37b32d19169 = (mb_fn_ebd2a37b32d19169)mb_entry_ebd2a37b32d19169;
  int32_t mb_result_ebd2a37b32d19169 = mb_target_ebd2a37b32d19169(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, ring_timeout, (void * *)result_out);
  return mb_result_ebd2a37b32d19169;
}

typedef int32_t (MB_CALL *mb_fn_794a0d8353fdf4ea)(void *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8a3a9e14a4e08bf9a7c6c2(void * this_, void * context, void * contact_name, void * contact_number, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_794a0d8353fdf4ea = NULL;
  if (this_ != NULL) {
    mb_entry_794a0d8353fdf4ea = (*(void ***)this_)[17];
  }
  if (mb_entry_794a0d8353fdf4ea == NULL) {
  return 0;
  }
  mb_fn_794a0d8353fdf4ea mb_target_794a0d8353fdf4ea = (mb_fn_794a0d8353fdf4ea)mb_entry_794a0d8353fdf4ea;
  int32_t mb_result_794a0d8353fdf4ea = mb_target_794a0d8353fdf4ea(this_, context, contact_name, contact_number, service_name, media, (void * *)result_out);
  return mb_result_794a0d8353fdf4ea;
}

typedef int32_t (MB_CALL *mb_fn_5ed8b460c1b26493)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcdfcc5e89cce2ce784a204(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_5ed8b460c1b26493 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed8b460c1b26493 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ed8b460c1b26493 == NULL) {
  return 0;
  }
  mb_fn_5ed8b460c1b26493 mb_target_5ed8b460c1b26493 = (mb_fn_5ed8b460c1b26493)mb_entry_5ed8b460c1b26493;
  int32_t mb_result_5ed8b460c1b26493 = mb_target_5ed8b460c1b26493(this_, call_options, (void * *)result_out);
  return mb_result_5ed8b460c1b26493;
}

typedef int32_t (MB_CALL *mb_fn_ae9600cd820436bc)(void *, void *, void *, void *, void *, void *, void *, void *, void *, uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d763b4647022f5f2a9c970(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, uint32_t media, int64_t ring_timeout, uint64_t * result_out) {
  void *mb_entry_ae9600cd820436bc = NULL;
  if (this_ != NULL) {
    mb_entry_ae9600cd820436bc = (*(void ***)this_)[9];
  }
  if (mb_entry_ae9600cd820436bc == NULL) {
  return 0;
  }
  mb_fn_ae9600cd820436bc mb_target_ae9600cd820436bc = (mb_fn_ae9600cd820436bc)mb_entry_ae9600cd820436bc;
  int32_t mb_result_ae9600cd820436bc = mb_target_ae9600cd820436bc(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, media, ring_timeout, (void * *)result_out);
  return mb_result_ae9600cd820436bc;
}

typedef int32_t (MB_CALL *mb_fn_6e453775238fc508)(void *, void *, void *, void *, void *, void *, void *, void *, void *, uint32_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8ef5b93e3db32b1a1fa2d4(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, uint32_t media, int64_t ring_timeout, void * contact_remote_id, uint64_t * result_out) {
  void *mb_entry_6e453775238fc508 = NULL;
  if (this_ != NULL) {
    mb_entry_6e453775238fc508 = (*(void ***)this_)[18];
  }
  if (mb_entry_6e453775238fc508 == NULL) {
  return 0;
  }
  mb_fn_6e453775238fc508 mb_target_6e453775238fc508 = (mb_fn_6e453775238fc508)mb_entry_6e453775238fc508;
  int32_t mb_result_6e453775238fc508 = mb_target_6e453775238fc508(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, media, ring_timeout, contact_remote_id, (void * *)result_out);
  return mb_result_6e453775238fc508;
}

typedef int32_t (MB_CALL *mb_fn_633ab003cd34615f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d575543fce1e3215b46a2de6(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_633ab003cd34615f = NULL;
  if (this_ != NULL) {
    mb_entry_633ab003cd34615f = (*(void ***)this_)[6];
  }
  if (mb_entry_633ab003cd34615f == NULL) {
  return 0;
  }
  mb_fn_633ab003cd34615f mb_target_633ab003cd34615f = (mb_fn_633ab003cd34615f)mb_entry_633ab003cd34615f;
  int32_t mb_result_633ab003cd34615f = mb_target_633ab003cd34615f(this_, call_options, (void * *)result_out);
  return mb_result_633ab003cd34615f;
}

typedef int32_t (MB_CALL *mb_fn_30885bc91647bce5)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb2da338ca5e7b5b92fb2eb(void * this_, void * context, void * contact_name, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_30885bc91647bce5 = NULL;
  if (this_ != NULL) {
    mb_entry_30885bc91647bce5 = (*(void ***)this_)[10];
  }
  if (mb_entry_30885bc91647bce5 == NULL) {
  return 0;
  }
  mb_fn_30885bc91647bce5 mb_target_30885bc91647bce5 = (mb_fn_30885bc91647bce5)mb_entry_30885bc91647bce5;
  int32_t mb_result_30885bc91647bce5 = mb_target_30885bc91647bce5(this_, context, contact_name, service_name, media, (void * *)result_out);
  return mb_result_30885bc91647bce5;
}

typedef int32_t (MB_CALL *mb_fn_9ec973a645c6983f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0fc454b4da833b3ad3a04a(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_9ec973a645c6983f = NULL;
  if (this_ != NULL) {
    mb_entry_9ec973a645c6983f = (*(void ***)this_)[7];
  }
  if (mb_entry_9ec973a645c6983f == NULL) {
  return 0;
  }
  mb_fn_9ec973a645c6983f mb_target_9ec973a645c6983f = (mb_fn_9ec973a645c6983f)mb_entry_9ec973a645c6983f;
  int32_t mb_result_9ec973a645c6983f = mb_target_9ec973a645c6983f(this_, call_options, (void * *)result_out);
  return mb_result_9ec973a645c6983f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e8d5dd4cbe499cf_p1;
typedef char mb_assert_6e8d5dd4cbe499cf_p1[(sizeof(mb_agg_6e8d5dd4cbe499cf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e8d5dd4cbe499cf_p1[(MB_ALIGNOF(mb_agg_6e8d5dd4cbe499cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e8d5dd4cbe499cf)(void *, mb_agg_6e8d5dd4cbe499cf_p1, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b81d7d80895ecbe5369636(void * this_, moonbit_bytes_t call_upgrade_guid, void * context, void * contact_name, void * service_name, uint64_t * result_out) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_6e8d5dd4cbe499cf_p1 mb_converted_6e8d5dd4cbe499cf_1;
  memcpy(&mb_converted_6e8d5dd4cbe499cf_1, call_upgrade_guid, 16);
  void *mb_entry_6e8d5dd4cbe499cf = NULL;
  if (this_ != NULL) {
    mb_entry_6e8d5dd4cbe499cf = (*(void ***)this_)[13];
  }
  if (mb_entry_6e8d5dd4cbe499cf == NULL) {
  return 0;
  }
  mb_fn_6e8d5dd4cbe499cf mb_target_6e8d5dd4cbe499cf = (mb_fn_6e8d5dd4cbe499cf)mb_entry_6e8d5dd4cbe499cf;
  int32_t mb_result_6e8d5dd4cbe499cf = mb_target_6e8d5dd4cbe499cf(this_, mb_converted_6e8d5dd4cbe499cf_1, context, contact_name, service_name, (void * *)result_out);
  return mb_result_6e8d5dd4cbe499cf;
}

typedef int32_t (MB_CALL *mb_fn_f0aba29d0452deab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13131fa454aaf7e64b847ee(void * this_, uint64_t * result_out) {
  void *mb_entry_f0aba29d0452deab = NULL;
  if (this_ != NULL) {
    mb_entry_f0aba29d0452deab = (*(void ***)this_)[17];
  }
  if (mb_entry_f0aba29d0452deab == NULL) {
  return 0;
  }
  mb_fn_f0aba29d0452deab mb_target_f0aba29d0452deab = (mb_fn_f0aba29d0452deab)mb_entry_f0aba29d0452deab;
  int32_t mb_result_f0aba29d0452deab = mb_target_f0aba29d0452deab(this_, (void * *)result_out);
  return mb_result_f0aba29d0452deab;
}

typedef int32_t (MB_CALL *mb_fn_1a24f8fff0af0638)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b32e45bfcbea200c033768e(void * this_, void * task_entry_point, uint64_t * result_out) {
  void *mb_entry_1a24f8fff0af0638 = NULL;
  if (this_ != NULL) {
    mb_entry_1a24f8fff0af0638 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a24f8fff0af0638 == NULL) {
  return 0;
  }
  mb_fn_1a24f8fff0af0638 mb_target_1a24f8fff0af0638 = (mb_fn_1a24f8fff0af0638)mb_entry_1a24f8fff0af0638;
  int32_t mb_result_1a24f8fff0af0638 = mb_target_1a24f8fff0af0638(this_, task_entry_point, (void * *)result_out);
  return mb_result_1a24f8fff0af0638;
}

typedef int32_t (MB_CALL *mb_fn_424b446599b5d0b1)(void *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ee5ae95fc97fbf9b7b1169(void * this_, void * context, void * contact_name, void * contact_number, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_424b446599b5d0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_424b446599b5d0b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_424b446599b5d0b1 == NULL) {
  return 0;
  }
  mb_fn_424b446599b5d0b1 mb_target_424b446599b5d0b1 = (mb_fn_424b446599b5d0b1)mb_entry_424b446599b5d0b1;
  int32_t mb_result_424b446599b5d0b1 = mb_target_424b446599b5d0b1(this_, context, contact_name, contact_number, service_name, media, (void * *)result_out);
  return mb_result_424b446599b5d0b1;
}

typedef int32_t (MB_CALL *mb_fn_440f3b99cc4114d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20014cf20eca403fb43834a9(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_440f3b99cc4114d5 = NULL;
  if (this_ != NULL) {
    mb_entry_440f3b99cc4114d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_440f3b99cc4114d5 == NULL) {
  return 0;
  }
  mb_fn_440f3b99cc4114d5 mb_target_440f3b99cc4114d5 = (mb_fn_440f3b99cc4114d5)mb_entry_440f3b99cc4114d5;
  int32_t mb_result_440f3b99cc4114d5 = mb_target_440f3b99cc4114d5(this_, call_options, (void * *)result_out);
  return mb_result_440f3b99cc4114d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_36b6140ca09c8f6d_p1;
typedef char mb_assert_36b6140ca09c8f6d_p1[(sizeof(mb_agg_36b6140ca09c8f6d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_36b6140ca09c8f6d_p1[(MB_ALIGNOF(mb_agg_36b6140ca09c8f6d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b6140ca09c8f6d)(void *, mb_agg_36b6140ca09c8f6d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1e1b5f281489ce8c07dd19(void * this_, moonbit_bytes_t call_upgrade_guid) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_36b6140ca09c8f6d_p1 mb_converted_36b6140ca09c8f6d_1;
  memcpy(&mb_converted_36b6140ca09c8f6d_1, call_upgrade_guid, 16);
  void *mb_entry_36b6140ca09c8f6d = NULL;
  if (this_ != NULL) {
    mb_entry_36b6140ca09c8f6d = (*(void ***)this_)[15];
  }
  if (mb_entry_36b6140ca09c8f6d == NULL) {
  return 0;
  }
  mb_fn_36b6140ca09c8f6d mb_target_36b6140ca09c8f6d = (mb_fn_36b6140ca09c8f6d)mb_entry_36b6140ca09c8f6d;
  int32_t mb_result_36b6140ca09c8f6d = mb_target_36b6140ca09c8f6d(this_, mb_converted_36b6140ca09c8f6d_1);
  return mb_result_36b6140ca09c8f6d;
}

typedef int32_t (MB_CALL *mb_fn_a0b35800347c2aa7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48dd238eef5e2e12f287e6c0(void * this_, void * mute_change_handler, int64_t * result_out) {
  void *mb_entry_a0b35800347c2aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b35800347c2aa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0b35800347c2aa7 == NULL) {
  return 0;
  }
  mb_fn_a0b35800347c2aa7 mb_target_a0b35800347c2aa7 = (mb_fn_a0b35800347c2aa7)mb_entry_a0b35800347c2aa7;
  int32_t mb_result_a0b35800347c2aa7 = mb_target_a0b35800347c2aa7(this_, mute_change_handler, result_out);
  return mb_result_a0b35800347c2aa7;
}

typedef int32_t (MB_CALL *mb_fn_98f0d57ef3f7c7dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4575997b7a10b4e7fa59d6(void * this_, int64_t token) {
  void *mb_entry_98f0d57ef3f7c7dc = NULL;
  if (this_ != NULL) {
    mb_entry_98f0d57ef3f7c7dc = (*(void ***)this_)[8];
  }
  if (mb_entry_98f0d57ef3f7c7dc == NULL) {
  return 0;
  }
  mb_fn_98f0d57ef3f7c7dc mb_target_98f0d57ef3f7c7dc = (mb_fn_98f0d57ef3f7c7dc)mb_entry_98f0d57ef3f7c7dc;
  int32_t mb_result_98f0d57ef3f7c7dc = mb_target_98f0d57ef3f7c7dc(this_, token);
  return mb_result_98f0d57ef3f7c7dc;
}

typedef int32_t (MB_CALL *mb_fn_d528043e50756a7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ff3dbd3ad2b3c6cf79d98b(void * this_, uint64_t * result_out) {
  void *mb_entry_d528043e50756a7c = NULL;
  if (this_ != NULL) {
    mb_entry_d528043e50756a7c = (*(void ***)this_)[6];
  }
  if (mb_entry_d528043e50756a7c == NULL) {
  return 0;
  }
  mb_fn_d528043e50756a7c mb_target_d528043e50756a7c = (mb_fn_d528043e50756a7c)mb_entry_d528043e50756a7c;
  int32_t mb_result_d528043e50756a7c = mb_target_d528043e50756a7c(this_, (void * *)result_out);
  return mb_result_d528043e50756a7c;
}

typedef int32_t (MB_CALL *mb_fn_8d7d1b58f67855cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc75e9d84feb869b937f19b(void * this_, uint64_t * result_out) {
  void *mb_entry_8d7d1b58f67855cf = NULL;
  if (this_ != NULL) {
    mb_entry_8d7d1b58f67855cf = (*(void ***)this_)[7];
  }
  if (mb_entry_8d7d1b58f67855cf == NULL) {
  return 0;
  }
  mb_fn_8d7d1b58f67855cf mb_target_8d7d1b58f67855cf = (mb_fn_8d7d1b58f67855cf)mb_entry_8d7d1b58f67855cf;
  int32_t mb_result_8d7d1b58f67855cf = mb_target_8d7d1b58f67855cf(this_, (void * *)result_out);
  return mb_result_8d7d1b58f67855cf;
}

typedef int32_t (MB_CALL *mb_fn_1ef3f434013ce2df)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ab1acec7f0fb391e6bdf9d(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_1ef3f434013ce2df = NULL;
  if (this_ != NULL) {
    mb_entry_1ef3f434013ce2df = (*(void ***)this_)[6];
  }
  if (mb_entry_1ef3f434013ce2df == NULL) {
  return 0;
  }
  mb_fn_1ef3f434013ce2df mb_target_1ef3f434013ce2df = (mb_fn_1ef3f434013ce2df)mb_entry_1ef3f434013ce2df;
  int32_t mb_result_1ef3f434013ce2df = mb_target_1ef3f434013ce2df(this_, kind, (uint8_t *)result_out);
  return mb_result_1ef3f434013ce2df;
}

typedef int32_t (MB_CALL *mb_fn_f3012436f75d4084)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfe352d0b0b6112c1a87aa9(void * this_, void * device_id) {
  void *mb_entry_f3012436f75d4084 = NULL;
  if (this_ != NULL) {
    mb_entry_f3012436f75d4084 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3012436f75d4084 == NULL) {
  return 0;
  }
  mb_fn_f3012436f75d4084 mb_target_f3012436f75d4084 = (mb_fn_f3012436f75d4084)mb_entry_f3012436f75d4084;
  int32_t mb_result_f3012436f75d4084 = mb_target_f3012436f75d4084(this_, device_id);
  return mb_result_f3012436f75d4084;
}

typedef int32_t (MB_CALL *mb_fn_969d6aadd84fdc34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32af3ef31de54cd73647643(void * this_, uint64_t * result_out) {
  void *mb_entry_969d6aadd84fdc34 = NULL;
  if (this_ != NULL) {
    mb_entry_969d6aadd84fdc34 = (*(void ***)this_)[11];
  }
  if (mb_entry_969d6aadd84fdc34 == NULL) {
  return 0;
  }
  mb_fn_969d6aadd84fdc34 mb_target_969d6aadd84fdc34 = (mb_fn_969d6aadd84fdc34)mb_entry_969d6aadd84fdc34;
  int32_t mb_result_969d6aadd84fdc34 = mb_target_969d6aadd84fdc34(this_, (void * *)result_out);
  return mb_result_969d6aadd84fdc34;
}

