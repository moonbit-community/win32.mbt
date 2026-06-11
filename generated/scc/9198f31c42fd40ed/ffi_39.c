#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4477fcea33afcf6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc99b9d382c6f16f919a7a72(void * this_, void * value) {
  void *mb_entry_4477fcea33afcf6a = NULL;
  if (this_ != NULL) {
    mb_entry_4477fcea33afcf6a = (*(void ***)this_)[15];
  }
  if (mb_entry_4477fcea33afcf6a == NULL) {
  return 0;
  }
  mb_fn_4477fcea33afcf6a mb_target_4477fcea33afcf6a = (mb_fn_4477fcea33afcf6a)mb_entry_4477fcea33afcf6a;
  int32_t mb_result_4477fcea33afcf6a = mb_target_4477fcea33afcf6a(this_, value);
  return mb_result_4477fcea33afcf6a;
}

typedef int32_t (MB_CALL *mb_fn_785f43eaa6acacd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f796bbb674295649f09ccf(void * this_, void * value) {
  void *mb_entry_785f43eaa6acacd2 = NULL;
  if (this_ != NULL) {
    mb_entry_785f43eaa6acacd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_785f43eaa6acacd2 == NULL) {
  return 0;
  }
  mb_fn_785f43eaa6acacd2 mb_target_785f43eaa6acacd2 = (mb_fn_785f43eaa6acacd2)mb_entry_785f43eaa6acacd2;
  int32_t mb_result_785f43eaa6acacd2 = mb_target_785f43eaa6acacd2(this_, value);
  return mb_result_785f43eaa6acacd2;
}

typedef int32_t (MB_CALL *mb_fn_8d4f43c9b6b41267)(void *, int32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf647c2e09d452702e04373(void * this_, int32_t format, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_8d4f43c9b6b41267 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4f43c9b6b41267 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d4f43c9b6b41267 == NULL) {
  return 0;
  }
  mb_fn_8d4f43c9b6b41267 mb_target_8d4f43c9b6b41267 = (mb_fn_8d4f43c9b6b41267)mb_entry_8d4f43c9b6b41267;
  int32_t mb_result_8d4f43c9b6b41267 = mb_target_8d4f43c9b6b41267(this_, format, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_8d4f43c9b6b41267;
}

typedef int32_t (MB_CALL *mb_fn_6768f8b8684d7a65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a72b2127d62fee1007bc34(void * this_, void * binary_message, uint64_t * result_out) {
  void *mb_entry_6768f8b8684d7a65 = NULL;
  if (this_ != NULL) {
    mb_entry_6768f8b8684d7a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_6768f8b8684d7a65 == NULL) {
  return 0;
  }
  mb_fn_6768f8b8684d7a65 mb_target_6768f8b8684d7a65 = (mb_fn_6768f8b8684d7a65)mb_entry_6768f8b8684d7a65;
  int32_t mb_result_6768f8b8684d7a65 = mb_target_6768f8b8684d7a65(this_, binary_message, (void * *)result_out);
  return mb_result_6768f8b8684d7a65;
}

typedef int32_t (MB_CALL *mb_fn_8d73f0a62daf04c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d75d860ba46020039bfe69(void * this_, uint64_t * result_out) {
  void *mb_entry_8d73f0a62daf04c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d73f0a62daf04c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d73f0a62daf04c0 == NULL) {
  return 0;
  }
  mb_fn_8d73f0a62daf04c0 mb_target_8d73f0a62daf04c0 = (mb_fn_8d73f0a62daf04c0)mb_entry_8d73f0a62daf04c0;
  int32_t mb_result_8d73f0a62daf04c0 = mb_target_8d73f0a62daf04c0(this_, (void * *)result_out);
  return mb_result_8d73f0a62daf04c0;
}

typedef int32_t (MB_CALL *mb_fn_dd8a7ab84a2f4f99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398b5613f309c6bf8707c5aa(void * this_, uint64_t * result_out) {
  void *mb_entry_dd8a7ab84a2f4f99 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8a7ab84a2f4f99 = (*(void ***)this_)[19];
  }
  if (mb_entry_dd8a7ab84a2f4f99 == NULL) {
  return 0;
  }
  mb_fn_dd8a7ab84a2f4f99 mb_target_dd8a7ab84a2f4f99 = (mb_fn_dd8a7ab84a2f4f99)mb_entry_dd8a7ab84a2f4f99;
  int32_t mb_result_dd8a7ab84a2f4f99 = mb_target_dd8a7ab84a2f4f99(this_, (void * *)result_out);
  return mb_result_dd8a7ab84a2f4f99;
}

typedef int32_t (MB_CALL *mb_fn_c54e1d971be26dff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a015452124a62f408cb913c4(void * this_, int32_t * result_out) {
  void *mb_entry_c54e1d971be26dff = NULL;
  if (this_ != NULL) {
    mb_entry_c54e1d971be26dff = (*(void ***)this_)[8];
  }
  if (mb_entry_c54e1d971be26dff == NULL) {
  return 0;
  }
  mb_fn_c54e1d971be26dff mb_target_c54e1d971be26dff = (mb_fn_c54e1d971be26dff)mb_entry_c54e1d971be26dff;
  int32_t mb_result_c54e1d971be26dff = mb_target_c54e1d971be26dff(this_, result_out);
  return mb_result_c54e1d971be26dff;
}

typedef int32_t (MB_CALL *mb_fn_84181ab4515772c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1da100925d64a0e4a112b4d(void * this_, uint64_t * result_out) {
  void *mb_entry_84181ab4515772c9 = NULL;
  if (this_ != NULL) {
    mb_entry_84181ab4515772c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_84181ab4515772c9 == NULL) {
  return 0;
  }
  mb_fn_84181ab4515772c9 mb_target_84181ab4515772c9 = (mb_fn_84181ab4515772c9)mb_entry_84181ab4515772c9;
  int32_t mb_result_84181ab4515772c9 = mb_target_84181ab4515772c9(this_, (void * *)result_out);
  return mb_result_84181ab4515772c9;
}

typedef int32_t (MB_CALL *mb_fn_974875bb79f6276a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c98809222b4e217817a8c9(void * this_, int32_t * result_out) {
  void *mb_entry_974875bb79f6276a = NULL;
  if (this_ != NULL) {
    mb_entry_974875bb79f6276a = (*(void ***)this_)[17];
  }
  if (mb_entry_974875bb79f6276a == NULL) {
  return 0;
  }
  mb_fn_974875bb79f6276a mb_target_974875bb79f6276a = (mb_fn_974875bb79f6276a)mb_entry_974875bb79f6276a;
  int32_t mb_result_974875bb79f6276a = mb_target_974875bb79f6276a(this_, result_out);
  return mb_result_974875bb79f6276a;
}

typedef int32_t (MB_CALL *mb_fn_9d80de895fc1c8f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84fd97cbef4fa2d1ce4ab53(void * this_, uint64_t * result_out) {
  void *mb_entry_9d80de895fc1c8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d80de895fc1c8f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d80de895fc1c8f9 == NULL) {
  return 0;
  }
  mb_fn_9d80de895fc1c8f9 mb_target_9d80de895fc1c8f9 = (mb_fn_9d80de895fc1c8f9)mb_entry_9d80de895fc1c8f9;
  int32_t mb_result_9d80de895fc1c8f9 = mb_target_9d80de895fc1c8f9(this_, (void * *)result_out);
  return mb_result_9d80de895fc1c8f9;
}

typedef int32_t (MB_CALL *mb_fn_e30ca2fe1706b614)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f404aec192368dc5418347(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e30ca2fe1706b614 = NULL;
  if (this_ != NULL) {
    mb_entry_e30ca2fe1706b614 = (*(void ***)this_)[21];
  }
  if (mb_entry_e30ca2fe1706b614 == NULL) {
  return 0;
  }
  mb_fn_e30ca2fe1706b614 mb_target_e30ca2fe1706b614 = (mb_fn_e30ca2fe1706b614)mb_entry_e30ca2fe1706b614;
  int32_t mb_result_e30ca2fe1706b614 = mb_target_e30ca2fe1706b614(this_, (uint8_t *)result_out);
  return mb_result_e30ca2fe1706b614;
}

typedef int32_t (MB_CALL *mb_fn_31822361bd730a48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e216f977554601457de629c(void * this_, int32_t * result_out) {
  void *mb_entry_31822361bd730a48 = NULL;
  if (this_ != NULL) {
    mb_entry_31822361bd730a48 = (*(void ***)this_)[9];
  }
  if (mb_entry_31822361bd730a48 == NULL) {
  return 0;
  }
  mb_fn_31822361bd730a48 mb_target_31822361bd730a48 = (mb_fn_31822361bd730a48)mb_entry_31822361bd730a48;
  int32_t mb_result_31822361bd730a48 = mb_target_31822361bd730a48(this_, result_out);
  return mb_result_31822361bd730a48;
}

typedef int32_t (MB_CALL *mb_fn_1ac27ec00cbd6d78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2aba97de920432c23e393c(void * this_, int32_t * result_out) {
  void *mb_entry_1ac27ec00cbd6d78 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac27ec00cbd6d78 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ac27ec00cbd6d78 == NULL) {
  return 0;
  }
  mb_fn_1ac27ec00cbd6d78 mb_target_1ac27ec00cbd6d78 = (mb_fn_1ac27ec00cbd6d78)mb_entry_1ac27ec00cbd6d78;
  int32_t mb_result_1ac27ec00cbd6d78 = mb_target_1ac27ec00cbd6d78(this_, result_out);
  return mb_result_1ac27ec00cbd6d78;
}

typedef int32_t (MB_CALL *mb_fn_4eb274d0ffe44ba5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48a371e48047419df47ca88(void * this_, int32_t * result_out) {
  void *mb_entry_4eb274d0ffe44ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb274d0ffe44ba5 = (*(void ***)this_)[26];
  }
  if (mb_entry_4eb274d0ffe44ba5 == NULL) {
  return 0;
  }
  mb_fn_4eb274d0ffe44ba5 mb_target_4eb274d0ffe44ba5 = (mb_fn_4eb274d0ffe44ba5)mb_entry_4eb274d0ffe44ba5;
  int32_t mb_result_4eb274d0ffe44ba5 = mb_target_4eb274d0ffe44ba5(this_, result_out);
  return mb_result_4eb274d0ffe44ba5;
}

typedef int32_t (MB_CALL *mb_fn_ab00d1a97fd9cf3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a6f4f9db04b5ecae7ff9bb(void * this_, int32_t * result_out) {
  void *mb_entry_ab00d1a97fd9cf3f = NULL;
  if (this_ != NULL) {
    mb_entry_ab00d1a97fd9cf3f = (*(void ***)this_)[23];
  }
  if (mb_entry_ab00d1a97fd9cf3f == NULL) {
  return 0;
  }
  mb_fn_ab00d1a97fd9cf3f mb_target_ab00d1a97fd9cf3f = (mb_fn_ab00d1a97fd9cf3f)mb_entry_ab00d1a97fd9cf3f;
  int32_t mb_result_ab00d1a97fd9cf3f = mb_target_ab00d1a97fd9cf3f(this_, result_out);
  return mb_result_ab00d1a97fd9cf3f;
}

typedef int32_t (MB_CALL *mb_fn_d38df2284da3fffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6691245019891307c8c4bc14(void * this_, uint64_t * result_out) {
  void *mb_entry_d38df2284da3fffb = NULL;
  if (this_ != NULL) {
    mb_entry_d38df2284da3fffb = (*(void ***)this_)[10];
  }
  if (mb_entry_d38df2284da3fffb == NULL) {
  return 0;
  }
  mb_fn_d38df2284da3fffb mb_target_d38df2284da3fffb = (mb_fn_d38df2284da3fffb)mb_entry_d38df2284da3fffb;
  int32_t mb_result_d38df2284da3fffb = mb_target_d38df2284da3fffb(this_, (void * *)result_out);
  return mb_result_d38df2284da3fffb;
}

typedef int32_t (MB_CALL *mb_fn_7141c32341d104ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e82a19acc9f7095bcb58f1(void * this_, int32_t * result_out) {
  void *mb_entry_7141c32341d104ba = NULL;
  if (this_ != NULL) {
    mb_entry_7141c32341d104ba = (*(void ***)this_)[25];
  }
  if (mb_entry_7141c32341d104ba == NULL) {
  return 0;
  }
  mb_fn_7141c32341d104ba mb_target_7141c32341d104ba = (mb_fn_7141c32341d104ba)mb_entry_7141c32341d104ba;
  int32_t mb_result_7141c32341d104ba = mb_target_7141c32341d104ba(this_, result_out);
  return mb_result_7141c32341d104ba;
}

typedef int32_t (MB_CALL *mb_fn_c311aa2b4bf9171d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d936c034c2f605238c4f12db(void * this_, int64_t * result_out) {
  void *mb_entry_c311aa2b4bf9171d = NULL;
  if (this_ != NULL) {
    mb_entry_c311aa2b4bf9171d = (*(void ***)this_)[11];
  }
  if (mb_entry_c311aa2b4bf9171d == NULL) {
  return 0;
  }
  mb_fn_c311aa2b4bf9171d mb_target_c311aa2b4bf9171d = (mb_fn_c311aa2b4bf9171d)mb_entry_c311aa2b4bf9171d;
  int32_t mb_result_c311aa2b4bf9171d = mb_target_c311aa2b4bf9171d(this_, result_out);
  return mb_result_c311aa2b4bf9171d;
}

typedef int32_t (MB_CALL *mb_fn_78017d315c483bde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b10a63394d63af327cf382f(void * this_, uint64_t * result_out) {
  void *mb_entry_78017d315c483bde = NULL;
  if (this_ != NULL) {
    mb_entry_78017d315c483bde = (*(void ***)this_)[12];
  }
  if (mb_entry_78017d315c483bde == NULL) {
  return 0;
  }
  mb_fn_78017d315c483bde mb_target_78017d315c483bde = (mb_fn_78017d315c483bde)mb_entry_78017d315c483bde;
  int32_t mb_result_78017d315c483bde = mb_target_78017d315c483bde(this_, (void * *)result_out);
  return mb_result_78017d315c483bde;
}

typedef int32_t (MB_CALL *mb_fn_9e10d94afef6b976)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039d8fb24986b2b20f652605(void * this_, void * value) {
  void *mb_entry_9e10d94afef6b976 = NULL;
  if (this_ != NULL) {
    mb_entry_9e10d94afef6b976 = (*(void ***)this_)[16];
  }
  if (mb_entry_9e10d94afef6b976 == NULL) {
  return 0;
  }
  mb_fn_9e10d94afef6b976 mb_target_9e10d94afef6b976 = (mb_fn_9e10d94afef6b976)mb_entry_9e10d94afef6b976;
  int32_t mb_result_9e10d94afef6b976 = mb_target_9e10d94afef6b976(this_, value);
  return mb_result_9e10d94afef6b976;
}

typedef int32_t (MB_CALL *mb_fn_42c941e890bc1876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817a2c148b87cf05b3ab7cd1(void * this_, void * value) {
  void *mb_entry_42c941e890bc1876 = NULL;
  if (this_ != NULL) {
    mb_entry_42c941e890bc1876 = (*(void ***)this_)[20];
  }
  if (mb_entry_42c941e890bc1876 == NULL) {
  return 0;
  }
  mb_fn_42c941e890bc1876 mb_target_42c941e890bc1876 = (mb_fn_42c941e890bc1876)mb_entry_42c941e890bc1876;
  int32_t mb_result_42c941e890bc1876 = mb_target_42c941e890bc1876(this_, value);
  return mb_result_42c941e890bc1876;
}

typedef int32_t (MB_CALL *mb_fn_bd32181fb36dbd52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb8387426ae0119cb4b626b(void * this_, int32_t value) {
  void *mb_entry_bd32181fb36dbd52 = NULL;
  if (this_ != NULL) {
    mb_entry_bd32181fb36dbd52 = (*(void ***)this_)[18];
  }
  if (mb_entry_bd32181fb36dbd52 == NULL) {
  return 0;
  }
  mb_fn_bd32181fb36dbd52 mb_target_bd32181fb36dbd52 = (mb_fn_bd32181fb36dbd52)mb_entry_bd32181fb36dbd52;
  int32_t mb_result_bd32181fb36dbd52 = mb_target_bd32181fb36dbd52(this_, value);
  return mb_result_bd32181fb36dbd52;
}

typedef int32_t (MB_CALL *mb_fn_6abb879d3d4c826e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7620d4b32c386e012c9edf1d(void * this_, uint32_t value) {
  void *mb_entry_6abb879d3d4c826e = NULL;
  if (this_ != NULL) {
    mb_entry_6abb879d3d4c826e = (*(void ***)this_)[22];
  }
  if (mb_entry_6abb879d3d4c826e == NULL) {
  return 0;
  }
  mb_fn_6abb879d3d4c826e mb_target_6abb879d3d4c826e = (mb_fn_6abb879d3d4c826e)mb_entry_6abb879d3d4c826e;
  int32_t mb_result_6abb879d3d4c826e = mb_target_6abb879d3d4c826e(this_, value);
  return mb_result_6abb879d3d4c826e;
}

typedef int32_t (MB_CALL *mb_fn_35c38b5240176229)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7ce3e240925fca84c15cd8(void * this_, int32_t value) {
  void *mb_entry_35c38b5240176229 = NULL;
  if (this_ != NULL) {
    mb_entry_35c38b5240176229 = (*(void ***)this_)[24];
  }
  if (mb_entry_35c38b5240176229 == NULL) {
  return 0;
  }
  mb_fn_35c38b5240176229 mb_target_35c38b5240176229 = (mb_fn_35c38b5240176229)mb_entry_35c38b5240176229;
  int32_t mb_result_35c38b5240176229 = mb_target_35c38b5240176229(this_, value);
  return mb_result_35c38b5240176229;
}

typedef int32_t (MB_CALL *mb_fn_72bbcda150c8f6b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a525845ac5bbe3de875ed79(void * this_, void * value) {
  void *mb_entry_72bbcda150c8f6b3 = NULL;
  if (this_ != NULL) {
    mb_entry_72bbcda150c8f6b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_72bbcda150c8f6b3 == NULL) {
  return 0;
  }
  mb_fn_72bbcda150c8f6b3 mb_target_72bbcda150c8f6b3 = (mb_fn_72bbcda150c8f6b3)mb_entry_72bbcda150c8f6b3;
  int32_t mb_result_72bbcda150c8f6b3 = mb_target_72bbcda150c8f6b3(this_, value);
  return mb_result_72bbcda150c8f6b3;
}

typedef int32_t (MB_CALL *mb_fn_79c641f7c59ba4c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a07851ee708e4cdbf44641(void * this_, uint64_t * result_out) {
  void *mb_entry_79c641f7c59ba4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_79c641f7c59ba4c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_79c641f7c59ba4c2 == NULL) {
  return 0;
  }
  mb_fn_79c641f7c59ba4c2 mb_target_79c641f7c59ba4c2 = (mb_fn_79c641f7c59ba4c2)mb_entry_79c641f7c59ba4c2;
  int32_t mb_result_79c641f7c59ba4c2 = mb_target_79c641f7c59ba4c2(this_, (void * *)result_out);
  return mb_result_79c641f7c59ba4c2;
}

typedef int32_t (MB_CALL *mb_fn_1a8c489319811432)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8653a4664c26e56032d14288(void * this_, int32_t * result_out) {
  void *mb_entry_1a8c489319811432 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8c489319811432 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a8c489319811432 == NULL) {
  return 0;
  }
  mb_fn_1a8c489319811432 mb_target_1a8c489319811432 = (mb_fn_1a8c489319811432)mb_entry_1a8c489319811432;
  int32_t mb_result_1a8c489319811432 = mb_target_1a8c489319811432(this_, result_out);
  return mb_result_1a8c489319811432;
}

typedef int32_t (MB_CALL *mb_fn_81048a872aee6efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d717912c5d0484ec7fbf72(void * this_, uint64_t * result_out) {
  void *mb_entry_81048a872aee6efa = NULL;
  if (this_ != NULL) {
    mb_entry_81048a872aee6efa = (*(void ***)this_)[7];
  }
  if (mb_entry_81048a872aee6efa == NULL) {
  return 0;
  }
  mb_fn_81048a872aee6efa mb_target_81048a872aee6efa = (mb_fn_81048a872aee6efa)mb_entry_81048a872aee6efa;
  int32_t mb_result_81048a872aee6efa = mb_target_81048a872aee6efa(this_, (void * *)result_out);
  return mb_result_81048a872aee6efa;
}

typedef int32_t (MB_CALL *mb_fn_00b5c06c06eae0be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259c0ec754d449abb8091133(void * this_, int32_t * result_out) {
  void *mb_entry_00b5c06c06eae0be = NULL;
  if (this_ != NULL) {
    mb_entry_00b5c06c06eae0be = (*(void ***)this_)[9];
  }
  if (mb_entry_00b5c06c06eae0be == NULL) {
  return 0;
  }
  mb_fn_00b5c06c06eae0be mb_target_00b5c06c06eae0be = (mb_fn_00b5c06c06eae0be)mb_entry_00b5c06c06eae0be;
  int32_t mb_result_00b5c06c06eae0be = mb_target_00b5c06c06eae0be(this_, result_out);
  return mb_result_00b5c06c06eae0be;
}

typedef int32_t (MB_CALL *mb_fn_9332e938ab813d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a484a15d23debe6a65a886a(void * this_, uint64_t * result_out) {
  void *mb_entry_9332e938ab813d40 = NULL;
  if (this_ != NULL) {
    mb_entry_9332e938ab813d40 = (*(void ***)this_)[14];
  }
  if (mb_entry_9332e938ab813d40 == NULL) {
  return 0;
  }
  mb_fn_9332e938ab813d40 mb_target_9332e938ab813d40 = (mb_fn_9332e938ab813d40)mb_entry_9332e938ab813d40;
  int32_t mb_result_9332e938ab813d40 = mb_target_9332e938ab813d40(this_, (void * *)result_out);
  return mb_result_9332e938ab813d40;
}

typedef int32_t (MB_CALL *mb_fn_21603035a6e33c34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c5a81b59451cd62c345ced(void * this_, int32_t * result_out) {
  void *mb_entry_21603035a6e33c34 = NULL;
  if (this_ != NULL) {
    mb_entry_21603035a6e33c34 = (*(void ***)this_)[6];
  }
  if (mb_entry_21603035a6e33c34 == NULL) {
  return 0;
  }
  mb_fn_21603035a6e33c34 mb_target_21603035a6e33c34 = (mb_fn_21603035a6e33c34)mb_entry_21603035a6e33c34;
  int32_t mb_result_21603035a6e33c34 = mb_target_21603035a6e33c34(this_, result_out);
  return mb_result_21603035a6e33c34;
}

typedef int32_t (MB_CALL *mb_fn_8a9647fd92ce6242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629797e04633d822c11b573a(void * this_, uint64_t * result_out) {
  void *mb_entry_8a9647fd92ce6242 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9647fd92ce6242 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a9647fd92ce6242 == NULL) {
  return 0;
  }
  mb_fn_8a9647fd92ce6242 mb_target_8a9647fd92ce6242 = (mb_fn_8a9647fd92ce6242)mb_entry_8a9647fd92ce6242;
  int32_t mb_result_8a9647fd92ce6242 = mb_target_8a9647fd92ce6242(this_, (void * *)result_out);
  return mb_result_8a9647fd92ce6242;
}

typedef int32_t (MB_CALL *mb_fn_cfc7cfa541e6761c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87335f0afca9bb3f2a858f30(void * this_, int64_t * result_out) {
  void *mb_entry_cfc7cfa541e6761c = NULL;
  if (this_ != NULL) {
    mb_entry_cfc7cfa541e6761c = (*(void ***)this_)[11];
  }
  if (mb_entry_cfc7cfa541e6761c == NULL) {
  return 0;
  }
  mb_fn_cfc7cfa541e6761c mb_target_cfc7cfa541e6761c = (mb_fn_cfc7cfa541e6761c)mb_entry_cfc7cfa541e6761c;
  int32_t mb_result_cfc7cfa541e6761c = mb_target_cfc7cfa541e6761c(this_, result_out);
  return mb_result_cfc7cfa541e6761c;
}

typedef int32_t (MB_CALL *mb_fn_6ce4d9124b7b6bea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9084088585b332111ba8f83(void * this_, uint64_t * result_out) {
  void *mb_entry_6ce4d9124b7b6bea = NULL;
  if (this_ != NULL) {
    mb_entry_6ce4d9124b7b6bea = (*(void ***)this_)[12];
  }
  if (mb_entry_6ce4d9124b7b6bea == NULL) {
  return 0;
  }
  mb_fn_6ce4d9124b7b6bea mb_target_6ce4d9124b7b6bea = (mb_fn_6ce4d9124b7b6bea)mb_entry_6ce4d9124b7b6bea;
  int32_t mb_result_6ce4d9124b7b6bea = mb_target_6ce4d9124b7b6bea(this_, (void * *)result_out);
  return mb_result_6ce4d9124b7b6bea;
}

typedef int32_t (MB_CALL *mb_fn_6869c661971d7193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c17c182eae12520ae24889(void * this_, uint64_t * result_out) {
  void *mb_entry_6869c661971d7193 = NULL;
  if (this_ != NULL) {
    mb_entry_6869c661971d7193 = (*(void ***)this_)[14];
  }
  if (mb_entry_6869c661971d7193 == NULL) {
  return 0;
  }
  mb_fn_6869c661971d7193 mb_target_6869c661971d7193 = (mb_fn_6869c661971d7193)mb_entry_6869c661971d7193;
  int32_t mb_result_6869c661971d7193 = mb_target_6869c661971d7193(this_, (void * *)result_out);
  return mb_result_6869c661971d7193;
}

typedef int32_t (MB_CALL *mb_fn_0506d6e9c9990acc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15aa6dbf1c2bf3506965b70(void * this_, uint64_t * result_out) {
  void *mb_entry_0506d6e9c9990acc = NULL;
  if (this_ != NULL) {
    mb_entry_0506d6e9c9990acc = (*(void ***)this_)[16];
  }
  if (mb_entry_0506d6e9c9990acc == NULL) {
  return 0;
  }
  mb_fn_0506d6e9c9990acc mb_target_0506d6e9c9990acc = (mb_fn_0506d6e9c9990acc)mb_entry_0506d6e9c9990acc;
  int32_t mb_result_0506d6e9c9990acc = mb_target_0506d6e9c9990acc(this_, (void * *)result_out);
  return mb_result_0506d6e9c9990acc;
}

typedef int32_t (MB_CALL *mb_fn_b8ae5fbd53e061a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f39ee3bdf988d1e8f788791(void * this_, int32_t * result_out) {
  void *mb_entry_b8ae5fbd53e061a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ae5fbd53e061a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8ae5fbd53e061a3 == NULL) {
  return 0;
  }
  mb_fn_b8ae5fbd53e061a3 mb_target_b8ae5fbd53e061a3 = (mb_fn_b8ae5fbd53e061a3)mb_entry_b8ae5fbd53e061a3;
  int32_t mb_result_b8ae5fbd53e061a3 = mb_target_b8ae5fbd53e061a3(this_, result_out);
  return mb_result_b8ae5fbd53e061a3;
}

typedef int32_t (MB_CALL *mb_fn_29ae794d21a733d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0da893bf8283db62a615542(void * this_, uint64_t * result_out) {
  void *mb_entry_29ae794d21a733d8 = NULL;
  if (this_ != NULL) {
    mb_entry_29ae794d21a733d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_29ae794d21a733d8 == NULL) {
  return 0;
  }
  mb_fn_29ae794d21a733d8 mb_target_29ae794d21a733d8 = (mb_fn_29ae794d21a733d8)mb_entry_29ae794d21a733d8;
  int32_t mb_result_29ae794d21a733d8 = mb_target_29ae794d21a733d8(this_, (void * *)result_out);
  return mb_result_29ae794d21a733d8;
}

typedef int32_t (MB_CALL *mb_fn_4e69d59ae202465f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef802669e248386f1893a83(void * this_, uint64_t * result_out) {
  void *mb_entry_4e69d59ae202465f = NULL;
  if (this_ != NULL) {
    mb_entry_4e69d59ae202465f = (*(void ***)this_)[7];
  }
  if (mb_entry_4e69d59ae202465f == NULL) {
  return 0;
  }
  mb_fn_4e69d59ae202465f mb_target_4e69d59ae202465f = (mb_fn_4e69d59ae202465f)mb_entry_4e69d59ae202465f;
  int32_t mb_result_4e69d59ae202465f = mb_target_4e69d59ae202465f(this_, (void * *)result_out);
  return mb_result_4e69d59ae202465f;
}

typedef int32_t (MB_CALL *mb_fn_1aff5f3e5f287213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebe9b36841d189afdf9e6e0(void * this_, uint64_t * result_out) {
  void *mb_entry_1aff5f3e5f287213 = NULL;
  if (this_ != NULL) {
    mb_entry_1aff5f3e5f287213 = (*(void ***)this_)[13];
  }
  if (mb_entry_1aff5f3e5f287213 == NULL) {
  return 0;
  }
  mb_fn_1aff5f3e5f287213 mb_target_1aff5f3e5f287213 = (mb_fn_1aff5f3e5f287213)mb_entry_1aff5f3e5f287213;
  int32_t mb_result_1aff5f3e5f287213 = mb_target_1aff5f3e5f287213(this_, (void * *)result_out);
  return mb_result_1aff5f3e5f287213;
}

typedef int32_t (MB_CALL *mb_fn_b1c457f2d6ad9455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7334d2fd0acab783e77b81e(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c457f2d6ad9455 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c457f2d6ad9455 = (*(void ***)this_)[17];
  }
  if (mb_entry_b1c457f2d6ad9455 == NULL) {
  return 0;
  }
  mb_fn_b1c457f2d6ad9455 mb_target_b1c457f2d6ad9455 = (mb_fn_b1c457f2d6ad9455)mb_entry_b1c457f2d6ad9455;
  int32_t mb_result_b1c457f2d6ad9455 = mb_target_b1c457f2d6ad9455(this_, (void * *)result_out);
  return mb_result_b1c457f2d6ad9455;
}

typedef int32_t (MB_CALL *mb_fn_fb86e9ecb417e5ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3421f852e5a75e29b3f3067(void * this_, int32_t * result_out) {
  void *mb_entry_fb86e9ecb417e5ee = NULL;
  if (this_ != NULL) {
    mb_entry_fb86e9ecb417e5ee = (*(void ***)this_)[9];
  }
  if (mb_entry_fb86e9ecb417e5ee == NULL) {
  return 0;
  }
  mb_fn_fb86e9ecb417e5ee mb_target_fb86e9ecb417e5ee = (mb_fn_fb86e9ecb417e5ee)mb_entry_fb86e9ecb417e5ee;
  int32_t mb_result_fb86e9ecb417e5ee = mb_target_fb86e9ecb417e5ee(this_, result_out);
  return mb_result_fb86e9ecb417e5ee;
}

typedef int32_t (MB_CALL *mb_fn_147e42e0823e6cf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfe3db16320ef9e65deba36(void * this_, int32_t * result_out) {
  void *mb_entry_147e42e0823e6cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_147e42e0823e6cf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_147e42e0823e6cf3 == NULL) {
  return 0;
  }
  mb_fn_147e42e0823e6cf3 mb_target_147e42e0823e6cf3 = (mb_fn_147e42e0823e6cf3)mb_entry_147e42e0823e6cf3;
  int32_t mb_result_147e42e0823e6cf3 = mb_target_147e42e0823e6cf3(this_, result_out);
  return mb_result_147e42e0823e6cf3;
}

typedef int32_t (MB_CALL *mb_fn_2b1eccd5d73ab2cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434dd3110c4028da20964a05(void * this_, uint64_t * result_out) {
  void *mb_entry_2b1eccd5d73ab2cc = NULL;
  if (this_ != NULL) {
    mb_entry_2b1eccd5d73ab2cc = (*(void ***)this_)[10];
  }
  if (mb_entry_2b1eccd5d73ab2cc == NULL) {
  return 0;
  }
  mb_fn_2b1eccd5d73ab2cc mb_target_2b1eccd5d73ab2cc = (mb_fn_2b1eccd5d73ab2cc)mb_entry_2b1eccd5d73ab2cc;
  int32_t mb_result_2b1eccd5d73ab2cc = mb_target_2b1eccd5d73ab2cc(this_, (void * *)result_out);
  return mb_result_2b1eccd5d73ab2cc;
}

typedef int32_t (MB_CALL *mb_fn_971d6c106ec91a06)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5482c15948d5ea9a6b2acd9e(void * this_, int64_t * result_out) {
  void *mb_entry_971d6c106ec91a06 = NULL;
  if (this_ != NULL) {
    mb_entry_971d6c106ec91a06 = (*(void ***)this_)[11];
  }
  if (mb_entry_971d6c106ec91a06 == NULL) {
  return 0;
  }
  mb_fn_971d6c106ec91a06 mb_target_971d6c106ec91a06 = (mb_fn_971d6c106ec91a06)mb_entry_971d6c106ec91a06;
  int32_t mb_result_971d6c106ec91a06 = mb_target_971d6c106ec91a06(this_, result_out);
  return mb_result_971d6c106ec91a06;
}

typedef int32_t (MB_CALL *mb_fn_2dc9d6d654ccb682)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7777f82827dd33183968099(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc9d6d654ccb682 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc9d6d654ccb682 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dc9d6d654ccb682 == NULL) {
  return 0;
  }
  mb_fn_2dc9d6d654ccb682 mb_target_2dc9d6d654ccb682 = (mb_fn_2dc9d6d654ccb682)mb_entry_2dc9d6d654ccb682;
  int32_t mb_result_2dc9d6d654ccb682 = mb_target_2dc9d6d654ccb682(this_, (void * *)result_out);
  return mb_result_2dc9d6d654ccb682;
}

typedef int32_t (MB_CALL *mb_fn_e0092497051657ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d7db86875a56b6038ec721(void * this_, uint64_t * result_out) {
  void *mb_entry_e0092497051657ad = NULL;
  if (this_ != NULL) {
    mb_entry_e0092497051657ad = (*(void ***)this_)[8];
  }
  if (mb_entry_e0092497051657ad == NULL) {
  return 0;
  }
  mb_fn_e0092497051657ad mb_target_e0092497051657ad = (mb_fn_e0092497051657ad)mb_entry_e0092497051657ad;
  int32_t mb_result_e0092497051657ad = mb_target_e0092497051657ad(this_, (void * *)result_out);
  return mb_result_e0092497051657ad;
}

typedef int32_t (MB_CALL *mb_fn_f0f969096dafd84e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1479d111fd31467b202c7c12(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f969096dafd84e = NULL;
  if (this_ != NULL) {
    mb_entry_f0f969096dafd84e = (*(void ***)this_)[9];
  }
  if (mb_entry_f0f969096dafd84e == NULL) {
  return 0;
  }
  mb_fn_f0f969096dafd84e mb_target_f0f969096dafd84e = (mb_fn_f0f969096dafd84e)mb_entry_f0f969096dafd84e;
  int32_t mb_result_f0f969096dafd84e = mb_target_f0f969096dafd84e(this_, (void * *)result_out);
  return mb_result_f0f969096dafd84e;
}

typedef int32_t (MB_CALL *mb_fn_c8ae35ebc18fcdf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fdd33eb0445a139eb2214e(void * this_, uint64_t * result_out) {
  void *mb_entry_c8ae35ebc18fcdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ae35ebc18fcdf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8ae35ebc18fcdf8 == NULL) {
  return 0;
  }
  mb_fn_c8ae35ebc18fcdf8 mb_target_c8ae35ebc18fcdf8 = (mb_fn_c8ae35ebc18fcdf8)mb_entry_c8ae35ebc18fcdf8;
  int32_t mb_result_c8ae35ebc18fcdf8 = mb_target_c8ae35ebc18fcdf8(this_, (void * *)result_out);
  return mb_result_c8ae35ebc18fcdf8;
}

typedef int32_t (MB_CALL *mb_fn_5f7f5bab0e09eace)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e12d3a01e1404ff7b625359(void * this_, void * value) {
  void *mb_entry_5f7f5bab0e09eace = NULL;
  if (this_ != NULL) {
    mb_entry_5f7f5bab0e09eace = (*(void ***)this_)[7];
  }
  if (mb_entry_5f7f5bab0e09eace == NULL) {
  return 0;
  }
  mb_fn_5f7f5bab0e09eace mb_target_5f7f5bab0e09eace = (mb_fn_5f7f5bab0e09eace)mb_entry_5f7f5bab0e09eace;
  int32_t mb_result_5f7f5bab0e09eace = mb_target_5f7f5bab0e09eace(this_, value);
  return mb_result_5f7f5bab0e09eace;
}

typedef int32_t (MB_CALL *mb_fn_312eeab9805f9df0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae2737b6d1370aa48c59e9f(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_312eeab9805f9df0 = NULL;
  if (this_ != NULL) {
    mb_entry_312eeab9805f9df0 = (*(void ***)this_)[6];
  }
  if (mb_entry_312eeab9805f9df0 == NULL) {
  return 0;
  }
  mb_fn_312eeab9805f9df0 mb_target_312eeab9805f9df0 = (mb_fn_312eeab9805f9df0)mb_entry_312eeab9805f9df0;
  int32_t mb_result_312eeab9805f9df0 = mb_target_312eeab9805f9df0(this_, user, (void * *)result_out);
  return mb_result_312eeab9805f9df0;
}

typedef int32_t (MB_CALL *mb_fn_f5faadd55443f50b)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5494cf47c1ea749808038d9(void * this_, void * languages, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_f5faadd55443f50b = NULL;
  if (this_ != NULL) {
    mb_entry_f5faadd55443f50b = (*(void ***)this_)[7];
  }
  if (mb_entry_f5faadd55443f50b == NULL) {
  return 0;
  }
  mb_fn_f5faadd55443f50b mb_target_f5faadd55443f50b = (mb_fn_f5faadd55443f50b)mb_entry_f5faadd55443f50b;
  int32_t mb_result_f5faadd55443f50b = mb_target_f5faadd55443f50b(this_, languages, calendar, clock, (void * *)result_out);
  return mb_result_f5faadd55443f50b;
}

typedef int32_t (MB_CALL *mb_fn_0d59d906908c227a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0002c8f66f84580d558b4c4(void * this_, void * languages, uint64_t * result_out) {
  void *mb_entry_0d59d906908c227a = NULL;
  if (this_ != NULL) {
    mb_entry_0d59d906908c227a = (*(void ***)this_)[6];
  }
  if (mb_entry_0d59d906908c227a == NULL) {
  return 0;
  }
  mb_fn_0d59d906908c227a mb_target_0d59d906908c227a = (mb_fn_0d59d906908c227a)mb_entry_0d59d906908c227a;
  int32_t mb_result_0d59d906908c227a = mb_target_0d59d906908c227a(this_, languages, (void * *)result_out);
  return mb_result_0d59d906908c227a;
}

typedef int32_t (MB_CALL *mb_fn_9f20d69b156dafe4)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc04670494c75baed236ed7(void * this_, void * languages, void * calendar, void * clock, void * time_zone_id, uint64_t * result_out) {
  void *mb_entry_9f20d69b156dafe4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f20d69b156dafe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f20d69b156dafe4 == NULL) {
  return 0;
  }
  mb_fn_9f20d69b156dafe4 mb_target_9f20d69b156dafe4 = (mb_fn_9f20d69b156dafe4)mb_entry_9f20d69b156dafe4;
  int32_t mb_result_9f20d69b156dafe4 = mb_target_9f20d69b156dafe4(this_, languages, calendar, clock, time_zone_id, (void * *)result_out);
  return mb_result_9f20d69b156dafe4;
}

typedef int32_t (MB_CALL *mb_fn_3cf1f2c7b0b50140)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faec87a8d14e61e6aeabefc7(void * this_, int32_t days) {
  void *mb_entry_3cf1f2c7b0b50140 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf1f2c7b0b50140 = (*(void ***)this_)[54];
  }
  if (mb_entry_3cf1f2c7b0b50140 == NULL) {
  return 0;
  }
  mb_fn_3cf1f2c7b0b50140 mb_target_3cf1f2c7b0b50140 = (mb_fn_3cf1f2c7b0b50140)mb_entry_3cf1f2c7b0b50140;
  int32_t mb_result_3cf1f2c7b0b50140 = mb_target_3cf1f2c7b0b50140(this_, days);
  return mb_result_3cf1f2c7b0b50140;
}

typedef int32_t (MB_CALL *mb_fn_193a3b88b41d2569)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c21c35813fabb76d0d0251(void * this_, int32_t eras) {
  void *mb_entry_193a3b88b41d2569 = NULL;
  if (this_ != NULL) {
    mb_entry_193a3b88b41d2569 = (*(void ***)this_)[24];
  }
  if (mb_entry_193a3b88b41d2569 == NULL) {
  return 0;
  }
  mb_fn_193a3b88b41d2569 mb_target_193a3b88b41d2569 = (mb_fn_193a3b88b41d2569)mb_entry_193a3b88b41d2569;
  int32_t mb_result_193a3b88b41d2569 = mb_target_193a3b88b41d2569(this_, eras);
  return mb_result_193a3b88b41d2569;
}

typedef int32_t (MB_CALL *mb_fn_f265eb2af75a3be8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84efd2b729b660f0e574c4c2(void * this_, int32_t hours) {
  void *mb_entry_f265eb2af75a3be8 = NULL;
  if (this_ != NULL) {
    mb_entry_f265eb2af75a3be8 = (*(void ***)this_)[75];
  }
  if (mb_entry_f265eb2af75a3be8 == NULL) {
  return 0;
  }
  mb_fn_f265eb2af75a3be8 mb_target_f265eb2af75a3be8 = (mb_fn_f265eb2af75a3be8)mb_entry_f265eb2af75a3be8;
  int32_t mb_result_f265eb2af75a3be8 = mb_target_f265eb2af75a3be8(this_, hours);
  return mb_result_f265eb2af75a3be8;
}

typedef int32_t (MB_CALL *mb_fn_6dbbed73f22435a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab9a2baa5a699919629f237(void * this_, int32_t minutes) {
  void *mb_entry_6dbbed73f22435a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6dbbed73f22435a1 = (*(void ***)this_)[80];
  }
  if (mb_entry_6dbbed73f22435a1 == NULL) {
  return 0;
  }
  mb_fn_6dbbed73f22435a1 mb_target_6dbbed73f22435a1 = (mb_fn_6dbbed73f22435a1)mb_entry_6dbbed73f22435a1;
  int32_t mb_result_6dbbed73f22435a1 = mb_target_6dbbed73f22435a1(this_, minutes);
  return mb_result_6dbbed73f22435a1;
}

typedef int32_t (MB_CALL *mb_fn_f601955b39c7ad7e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4750fcc3d57076b20783d38e(void * this_, int32_t months) {
  void *mb_entry_f601955b39c7ad7e = NULL;
  if (this_ != NULL) {
    mb_entry_f601955b39c7ad7e = (*(void ***)this_)[41];
  }
  if (mb_entry_f601955b39c7ad7e == NULL) {
  return 0;
  }
  mb_fn_f601955b39c7ad7e mb_target_f601955b39c7ad7e = (mb_fn_f601955b39c7ad7e)mb_entry_f601955b39c7ad7e;
  int32_t mb_result_f601955b39c7ad7e = mb_target_f601955b39c7ad7e(this_, months);
  return mb_result_f601955b39c7ad7e;
}

typedef int32_t (MB_CALL *mb_fn_60ecb2ee7339d231)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1279bcebedbf6cb6f04b1d4d(void * this_, int32_t nanoseconds) {
  void *mb_entry_60ecb2ee7339d231 = NULL;
  if (this_ != NULL) {
    mb_entry_60ecb2ee7339d231 = (*(void ***)this_)[90];
  }
  if (mb_entry_60ecb2ee7339d231 == NULL) {
  return 0;
  }
  mb_fn_60ecb2ee7339d231 mb_target_60ecb2ee7339d231 = (mb_fn_60ecb2ee7339d231)mb_entry_60ecb2ee7339d231;
  int32_t mb_result_60ecb2ee7339d231 = mb_target_60ecb2ee7339d231(this_, nanoseconds);
  return mb_result_60ecb2ee7339d231;
}

typedef int32_t (MB_CALL *mb_fn_ab34b9179cc7acfd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cb915156c9ad0fe5913e23(void * this_, int32_t periods) {
  void *mb_entry_ab34b9179cc7acfd = NULL;
  if (this_ != NULL) {
    mb_entry_ab34b9179cc7acfd = (*(void ***)this_)[67];
  }
  if (mb_entry_ab34b9179cc7acfd == NULL) {
  return 0;
  }
  mb_fn_ab34b9179cc7acfd mb_target_ab34b9179cc7acfd = (mb_fn_ab34b9179cc7acfd)mb_entry_ab34b9179cc7acfd;
  int32_t mb_result_ab34b9179cc7acfd = mb_target_ab34b9179cc7acfd(this_, periods);
  return mb_result_ab34b9179cc7acfd;
}

typedef int32_t (MB_CALL *mb_fn_f21864e80f3989cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197448556aedcf103ac03a4f(void * this_, int32_t seconds) {
  void *mb_entry_f21864e80f3989cd = NULL;
  if (this_ != NULL) {
    mb_entry_f21864e80f3989cd = (*(void ***)this_)[85];
  }
  if (mb_entry_f21864e80f3989cd == NULL) {
  return 0;
  }
  mb_fn_f21864e80f3989cd mb_target_f21864e80f3989cd = (mb_fn_f21864e80f3989cd)mb_entry_f21864e80f3989cd;
  int32_t mb_result_f21864e80f3989cd = mb_target_f21864e80f3989cd(this_, seconds);
  return mb_result_f21864e80f3989cd;
}

typedef int32_t (MB_CALL *mb_fn_2eb27f2b05ae8593)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ff331fc676af1d70ed4bf3(void * this_, int32_t weeks) {
  void *mb_entry_2eb27f2b05ae8593 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb27f2b05ae8593 = (*(void ***)this_)[48];
  }
  if (mb_entry_2eb27f2b05ae8593 == NULL) {
  return 0;
  }
  mb_fn_2eb27f2b05ae8593 mb_target_2eb27f2b05ae8593 = (mb_fn_2eb27f2b05ae8593)mb_entry_2eb27f2b05ae8593;
  int32_t mb_result_2eb27f2b05ae8593 = mb_target_2eb27f2b05ae8593(this_, weeks);
  return mb_result_2eb27f2b05ae8593;
}

typedef int32_t (MB_CALL *mb_fn_58699294ed934064)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da84633d325ce024ffc6e57f(void * this_, int32_t years) {
  void *mb_entry_58699294ed934064 = NULL;
  if (this_ != NULL) {
    mb_entry_58699294ed934064 = (*(void ***)this_)[32];
  }
  if (mb_entry_58699294ed934064 == NULL) {
  return 0;
  }
  mb_fn_58699294ed934064 mb_target_58699294ed934064 = (mb_fn_58699294ed934064)mb_entry_58699294ed934064;
  int32_t mb_result_58699294ed934064 = mb_target_58699294ed934064(this_, years);
  return mb_result_58699294ed934064;
}

typedef int32_t (MB_CALL *mb_fn_5fda9022f55c9d2e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7c06854f2685bd44e059eb(void * this_, void * value) {
  void *mb_entry_5fda9022f55c9d2e = NULL;
  if (this_ != NULL) {
    mb_entry_5fda9022f55c9d2e = (*(void ***)this_)[13];
  }
  if (mb_entry_5fda9022f55c9d2e == NULL) {
  return 0;
  }
  mb_fn_5fda9022f55c9d2e mb_target_5fda9022f55c9d2e = (mb_fn_5fda9022f55c9d2e)mb_entry_5fda9022f55c9d2e;
  int32_t mb_result_5fda9022f55c9d2e = mb_target_5fda9022f55c9d2e(this_, value);
  return mb_result_5fda9022f55c9d2e;
}

typedef int32_t (MB_CALL *mb_fn_057948240cd790a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35c61aab1a95c2bb10bd46b(void * this_, void * value) {
  void *mb_entry_057948240cd790a8 = NULL;
  if (this_ != NULL) {
    mb_entry_057948240cd790a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_057948240cd790a8 == NULL) {
  return 0;
  }
  mb_fn_057948240cd790a8 mb_target_057948240cd790a8 = (mb_fn_057948240cd790a8)mb_entry_057948240cd790a8;
  int32_t mb_result_057948240cd790a8 = mb_target_057948240cd790a8(this_, value);
  return mb_result_057948240cd790a8;
}

typedef int32_t (MB_CALL *mb_fn_c31af17355494c60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0257558a0f2496f72dda0134(void * this_, void * time_zone_id) {
  void *mb_entry_c31af17355494c60 = NULL;
  if (this_ != NULL) {
    mb_entry_c31af17355494c60 = (*(void ***)this_)[7];
  }
  if (mb_entry_c31af17355494c60 == NULL) {
  return 0;
  }
  mb_fn_c31af17355494c60 mb_target_c31af17355494c60 = (mb_fn_c31af17355494c60)mb_entry_c31af17355494c60;
  int32_t mb_result_c31af17355494c60 = mb_target_c31af17355494c60(this_, time_zone_id);
  return mb_result_c31af17355494c60;
}

typedef int32_t (MB_CALL *mb_fn_e010f9833626d32b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3537df3ecbdcb63624069043(void * this_, uint64_t * result_out) {
  void *mb_entry_e010f9833626d32b = NULL;
  if (this_ != NULL) {
    mb_entry_e010f9833626d32b = (*(void ***)this_)[6];
  }
  if (mb_entry_e010f9833626d32b == NULL) {
  return 0;
  }
  mb_fn_e010f9833626d32b mb_target_e010f9833626d32b = (mb_fn_e010f9833626d32b)mb_entry_e010f9833626d32b;
  int32_t mb_result_e010f9833626d32b = mb_target_e010f9833626d32b(this_, (void * *)result_out);
  return mb_result_e010f9833626d32b;
}

typedef int32_t (MB_CALL *mb_fn_36be35226779d2fd)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60174242ef4c52689269316a(void * this_, void * other, int32_t * result_out) {
  void *mb_entry_36be35226779d2fd = NULL;
  if (this_ != NULL) {
    mb_entry_36be35226779d2fd = (*(void ***)this_)[93];
  }
  if (mb_entry_36be35226779d2fd == NULL) {
  return 0;
  }
  mb_fn_36be35226779d2fd mb_target_36be35226779d2fd = (mb_fn_36be35226779d2fd)mb_entry_36be35226779d2fd;
  int32_t mb_result_36be35226779d2fd = mb_target_36be35226779d2fd(this_, other, result_out);
  return mb_result_36be35226779d2fd;
}

typedef int32_t (MB_CALL *mb_fn_b172c68174a5d85f)(void *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6efebb2ac972ca3fd6a02f(void * this_, int64_t other, int32_t * result_out) {
  void *mb_entry_b172c68174a5d85f = NULL;
  if (this_ != NULL) {
    mb_entry_b172c68174a5d85f = (*(void ***)this_)[94];
  }
  if (mb_entry_b172c68174a5d85f == NULL) {
  return 0;
  }
  mb_fn_b172c68174a5d85f mb_target_b172c68174a5d85f = (mb_fn_b172c68174a5d85f)mb_entry_b172c68174a5d85f;
  int32_t mb_result_b172c68174a5d85f = mb_target_b172c68174a5d85f(this_, other, result_out);
  return mb_result_b172c68174a5d85f;
}

typedef int32_t (MB_CALL *mb_fn_c716a301598634d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1890dca93e1a98720098cf(void * this_, void * other) {
  void *mb_entry_c716a301598634d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c716a301598634d1 = (*(void ***)this_)[95];
  }
  if (mb_entry_c716a301598634d1 == NULL) {
  return 0;
  }
  mb_fn_c716a301598634d1 mb_target_c716a301598634d1 = (mb_fn_c716a301598634d1)mb_entry_c716a301598634d1;
  int32_t mb_result_c716a301598634d1 = mb_target_c716a301598634d1(this_, other);
  return mb_result_c716a301598634d1;
}

typedef int32_t (MB_CALL *mb_fn_2c5e9d5c51146bb1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f72bb5ba859287a7f1b9a4(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_2c5e9d5c51146bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5e9d5c51146bb1 = (*(void ***)this_)[56];
  }
  if (mb_entry_2c5e9d5c51146bb1 == NULL) {
  return 0;
  }
  mb_fn_2c5e9d5c51146bb1 mb_target_2c5e9d5c51146bb1 = (mb_fn_2c5e9d5c51146bb1)mb_entry_2c5e9d5c51146bb1;
  int32_t mb_result_2c5e9d5c51146bb1 = mb_target_2c5e9d5c51146bb1(this_, min_digits, (void * *)result_out);
  return mb_result_2c5e9d5c51146bb1;
}

typedef int32_t (MB_CALL *mb_fn_23b90aea0a8c68bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb20b8a90b53d52aeabb6d95(void * this_, uint64_t * result_out) {
  void *mb_entry_23b90aea0a8c68bc = NULL;
  if (this_ != NULL) {
    mb_entry_23b90aea0a8c68bc = (*(void ***)this_)[55];
  }
  if (mb_entry_23b90aea0a8c68bc == NULL) {
  return 0;
  }
  mb_fn_23b90aea0a8c68bc mb_target_23b90aea0a8c68bc = (mb_fn_23b90aea0a8c68bc)mb_entry_23b90aea0a8c68bc;
  int32_t mb_result_23b90aea0a8c68bc = mb_target_23b90aea0a8c68bc(this_, (void * *)result_out);
  return mb_result_23b90aea0a8c68bc;
}

typedef int32_t (MB_CALL *mb_fn_5fd48cf5c4bd664a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec91130c1467c0f3db75836(void * this_, uint64_t * result_out) {
  void *mb_entry_5fd48cf5c4bd664a = NULL;
  if (this_ != NULL) {
    mb_entry_5fd48cf5c4bd664a = (*(void ***)this_)[60];
  }
  if (mb_entry_5fd48cf5c4bd664a == NULL) {
  return 0;
  }
  mb_fn_5fd48cf5c4bd664a mb_target_5fd48cf5c4bd664a = (mb_fn_5fd48cf5c4bd664a)mb_entry_5fd48cf5c4bd664a;
  int32_t mb_result_5fd48cf5c4bd664a = mb_target_5fd48cf5c4bd664a(this_, (void * *)result_out);
  return mb_result_5fd48cf5c4bd664a;
}

typedef int32_t (MB_CALL *mb_fn_1044bbd0601ce18c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88921f6f8c3525b4568e056b(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_1044bbd0601ce18c = NULL;
  if (this_ != NULL) {
    mb_entry_1044bbd0601ce18c = (*(void ***)this_)[61];
  }
  if (mb_entry_1044bbd0601ce18c == NULL) {
  return 0;
  }
  mb_fn_1044bbd0601ce18c mb_target_1044bbd0601ce18c = (mb_fn_1044bbd0601ce18c)mb_entry_1044bbd0601ce18c;
  int32_t mb_result_1044bbd0601ce18c = mb_target_1044bbd0601ce18c(this_, ideal_length, (void * *)result_out);
  return mb_result_1044bbd0601ce18c;
}

typedef int32_t (MB_CALL *mb_fn_de5b1e2473fc7bd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a8c4a0b75c38464515a0d(void * this_, uint64_t * result_out) {
  void *mb_entry_de5b1e2473fc7bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_de5b1e2473fc7bd6 = (*(void ***)this_)[58];
  }
  if (mb_entry_de5b1e2473fc7bd6 == NULL) {
  return 0;
  }
  mb_fn_de5b1e2473fc7bd6 mb_target_de5b1e2473fc7bd6 = (mb_fn_de5b1e2473fc7bd6)mb_entry_de5b1e2473fc7bd6;
  int32_t mb_result_de5b1e2473fc7bd6 = mb_target_de5b1e2473fc7bd6(this_, (void * *)result_out);
  return mb_result_de5b1e2473fc7bd6;
}

typedef int32_t (MB_CALL *mb_fn_b17add0eacc293fc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e7bfbefc6a20cf346f97e6(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_b17add0eacc293fc = NULL;
  if (this_ != NULL) {
    mb_entry_b17add0eacc293fc = (*(void ***)this_)[59];
  }
  if (mb_entry_b17add0eacc293fc == NULL) {
  return 0;
  }
  mb_fn_b17add0eacc293fc mb_target_b17add0eacc293fc = (mb_fn_b17add0eacc293fc)mb_entry_b17add0eacc293fc;
  int32_t mb_result_b17add0eacc293fc = mb_target_b17add0eacc293fc(this_, ideal_length, (void * *)result_out);
  return mb_result_b17add0eacc293fc;
}

typedef int32_t (MB_CALL *mb_fn_9e653195a98d8309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0968babb2b5c4ade1b52a723(void * this_, uint64_t * result_out) {
  void *mb_entry_9e653195a98d8309 = NULL;
  if (this_ != NULL) {
    mb_entry_9e653195a98d8309 = (*(void ***)this_)[25];
  }
  if (mb_entry_9e653195a98d8309 == NULL) {
  return 0;
  }
  mb_fn_9e653195a98d8309 mb_target_9e653195a98d8309 = (mb_fn_9e653195a98d8309)mb_entry_9e653195a98d8309;
  int32_t mb_result_9e653195a98d8309 = mb_target_9e653195a98d8309(this_, (void * *)result_out);
  return mb_result_9e653195a98d8309;
}

typedef int32_t (MB_CALL *mb_fn_b99e20e42cf6a493)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3cc849a0c42d3de9b88b5f(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_b99e20e42cf6a493 = NULL;
  if (this_ != NULL) {
    mb_entry_b99e20e42cf6a493 = (*(void ***)this_)[26];
  }
  if (mb_entry_b99e20e42cf6a493 == NULL) {
  return 0;
  }
  mb_fn_b99e20e42cf6a493 mb_target_b99e20e42cf6a493 = (mb_fn_b99e20e42cf6a493)mb_entry_b99e20e42cf6a493;
  int32_t mb_result_b99e20e42cf6a493 = mb_target_b99e20e42cf6a493(this_, ideal_length, (void * *)result_out);
  return mb_result_b99e20e42cf6a493;
}

typedef int32_t (MB_CALL *mb_fn_ac28b23ad4897444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1c924e88c90fc7c5f83123(void * this_, uint64_t * result_out) {
  void *mb_entry_ac28b23ad4897444 = NULL;
  if (this_ != NULL) {
    mb_entry_ac28b23ad4897444 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac28b23ad4897444 == NULL) {
  return 0;
  }
  mb_fn_ac28b23ad4897444 mb_target_ac28b23ad4897444 = (mb_fn_ac28b23ad4897444)mb_entry_ac28b23ad4897444;
  int32_t mb_result_ac28b23ad4897444 = mb_target_ac28b23ad4897444(this_, (void * *)result_out);
  return mb_result_ac28b23ad4897444;
}

typedef int32_t (MB_CALL *mb_fn_affa9ccf65780a73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8597812b9bd256ab8224f02(void * this_, uint64_t * result_out) {
  void *mb_entry_affa9ccf65780a73 = NULL;
  if (this_ != NULL) {
    mb_entry_affa9ccf65780a73 = (*(void ***)this_)[14];
  }
  if (mb_entry_affa9ccf65780a73 == NULL) {
  return 0;
  }
  mb_fn_affa9ccf65780a73 mb_target_affa9ccf65780a73 = (mb_fn_affa9ccf65780a73)mb_entry_affa9ccf65780a73;
  int32_t mb_result_affa9ccf65780a73 = mb_target_affa9ccf65780a73(this_, (void * *)result_out);
  return mb_result_affa9ccf65780a73;
}

typedef int32_t (MB_CALL *mb_fn_d86e6ec1d40eab88)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12d10648291477be9996cc1(void * this_, int64_t * result_out) {
  void *mb_entry_d86e6ec1d40eab88 = NULL;
  if (this_ != NULL) {
    mb_entry_d86e6ec1d40eab88 = (*(void ***)this_)[16];
  }
  if (mb_entry_d86e6ec1d40eab88 == NULL) {
  return 0;
  }
  mb_fn_d86e6ec1d40eab88 mb_target_d86e6ec1d40eab88 = (mb_fn_d86e6ec1d40eab88)mb_entry_d86e6ec1d40eab88;
  int32_t mb_result_d86e6ec1d40eab88 = mb_target_d86e6ec1d40eab88(this_, result_out);
  return mb_result_d86e6ec1d40eab88;
}

typedef int32_t (MB_CALL *mb_fn_4a66858134744a30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcb661fd2dca3b0a62c5fec(void * this_, uint64_t * result_out) {
  void *mb_entry_4a66858134744a30 = NULL;
  if (this_ != NULL) {
    mb_entry_4a66858134744a30 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a66858134744a30 == NULL) {
  return 0;
  }
  mb_fn_4a66858134744a30 mb_target_4a66858134744a30 = (mb_fn_4a66858134744a30)mb_entry_4a66858134744a30;
  int32_t mb_result_4a66858134744a30 = mb_target_4a66858134744a30(this_, (void * *)result_out);
  return mb_result_4a66858134744a30;
}

typedef int32_t (MB_CALL *mb_fn_cf5a7b1e017c04ed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd083eb1787bfba50e6bc952(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_cf5a7b1e017c04ed = NULL;
  if (this_ != NULL) {
    mb_entry_cf5a7b1e017c04ed = (*(void ***)this_)[77];
  }
  if (mb_entry_cf5a7b1e017c04ed == NULL) {
  return 0;
  }
  mb_fn_cf5a7b1e017c04ed mb_target_cf5a7b1e017c04ed = (mb_fn_cf5a7b1e017c04ed)mb_entry_cf5a7b1e017c04ed;
  int32_t mb_result_cf5a7b1e017c04ed = mb_target_cf5a7b1e017c04ed(this_, min_digits, (void * *)result_out);
  return mb_result_cf5a7b1e017c04ed;
}

typedef int32_t (MB_CALL *mb_fn_908bcf8c65b095b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1146cda258a3ba227bc92aa5(void * this_, uint64_t * result_out) {
  void *mb_entry_908bcf8c65b095b7 = NULL;
  if (this_ != NULL) {
    mb_entry_908bcf8c65b095b7 = (*(void ***)this_)[76];
  }
  if (mb_entry_908bcf8c65b095b7 == NULL) {
  return 0;
  }
  mb_fn_908bcf8c65b095b7 mb_target_908bcf8c65b095b7 = (mb_fn_908bcf8c65b095b7)mb_entry_908bcf8c65b095b7;
  int32_t mb_result_908bcf8c65b095b7 = mb_target_908bcf8c65b095b7(this_, (void * *)result_out);
  return mb_result_908bcf8c65b095b7;
}

typedef int32_t (MB_CALL *mb_fn_97b6b30cb56defc4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002b1fe845593ef0cb09192a(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_97b6b30cb56defc4 = NULL;
  if (this_ != NULL) {
    mb_entry_97b6b30cb56defc4 = (*(void ***)this_)[82];
  }
  if (mb_entry_97b6b30cb56defc4 == NULL) {
  return 0;
  }
  mb_fn_97b6b30cb56defc4 mb_target_97b6b30cb56defc4 = (mb_fn_97b6b30cb56defc4)mb_entry_97b6b30cb56defc4;
  int32_t mb_result_97b6b30cb56defc4 = mb_target_97b6b30cb56defc4(this_, min_digits, (void * *)result_out);
  return mb_result_97b6b30cb56defc4;
}

typedef int32_t (MB_CALL *mb_fn_1ac408129fbd9b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2492fd37fa15177348925b73(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac408129fbd9b00 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac408129fbd9b00 = (*(void ***)this_)[81];
  }
  if (mb_entry_1ac408129fbd9b00 == NULL) {
  return 0;
  }
  mb_fn_1ac408129fbd9b00 mb_target_1ac408129fbd9b00 = (mb_fn_1ac408129fbd9b00)mb_entry_1ac408129fbd9b00;
  int32_t mb_result_1ac408129fbd9b00 = mb_target_1ac408129fbd9b00(this_, (void * *)result_out);
  return mb_result_1ac408129fbd9b00;
}

typedef int32_t (MB_CALL *mb_fn_eb75d24f347c5739)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1490b143892a498d9548dd1c(void * this_, uint64_t * result_out) {
  void *mb_entry_eb75d24f347c5739 = NULL;
  if (this_ != NULL) {
    mb_entry_eb75d24f347c5739 = (*(void ***)this_)[46];
  }
  if (mb_entry_eb75d24f347c5739 == NULL) {
  return 0;
  }
  mb_fn_eb75d24f347c5739 mb_target_eb75d24f347c5739 = (mb_fn_eb75d24f347c5739)mb_entry_eb75d24f347c5739;
  int32_t mb_result_eb75d24f347c5739 = mb_target_eb75d24f347c5739(this_, (void * *)result_out);
  return mb_result_eb75d24f347c5739;
}

typedef int32_t (MB_CALL *mb_fn_62bd2e659606f211)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfd05a7fdd635f5ca045890(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_62bd2e659606f211 = NULL;
  if (this_ != NULL) {
    mb_entry_62bd2e659606f211 = (*(void ***)this_)[47];
  }
  if (mb_entry_62bd2e659606f211 == NULL) {
  return 0;
  }
  mb_fn_62bd2e659606f211 mb_target_62bd2e659606f211 = (mb_fn_62bd2e659606f211)mb_entry_62bd2e659606f211;
  int32_t mb_result_62bd2e659606f211 = mb_target_62bd2e659606f211(this_, min_digits, (void * *)result_out);
  return mb_result_62bd2e659606f211;
}

typedef int32_t (MB_CALL *mb_fn_2bcbe63333627c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597615bab3d17134dab51c17(void * this_, uint64_t * result_out) {
  void *mb_entry_2bcbe63333627c69 = NULL;
  if (this_ != NULL) {
    mb_entry_2bcbe63333627c69 = (*(void ***)this_)[44];
  }
  if (mb_entry_2bcbe63333627c69 == NULL) {
  return 0;
  }
  mb_fn_2bcbe63333627c69 mb_target_2bcbe63333627c69 = (mb_fn_2bcbe63333627c69)mb_entry_2bcbe63333627c69;
  int32_t mb_result_2bcbe63333627c69 = mb_target_2bcbe63333627c69(this_, (void * *)result_out);
  return mb_result_2bcbe63333627c69;
}

typedef int32_t (MB_CALL *mb_fn_14c488bb6cdf568f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15ddb0ba8fe0c53905ecd2c(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_14c488bb6cdf568f = NULL;
  if (this_ != NULL) {
    mb_entry_14c488bb6cdf568f = (*(void ***)this_)[45];
  }
  if (mb_entry_14c488bb6cdf568f == NULL) {
  return 0;
  }
  mb_fn_14c488bb6cdf568f mb_target_14c488bb6cdf568f = (mb_fn_14c488bb6cdf568f)mb_entry_14c488bb6cdf568f;
  int32_t mb_result_14c488bb6cdf568f = mb_target_14c488bb6cdf568f(this_, ideal_length, (void * *)result_out);
  return mb_result_14c488bb6cdf568f;
}

typedef int32_t (MB_CALL *mb_fn_65a4cacd299d4384)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84d497e4c2dad02d40e65ac(void * this_, uint64_t * result_out) {
  void *mb_entry_65a4cacd299d4384 = NULL;
  if (this_ != NULL) {
    mb_entry_65a4cacd299d4384 = (*(void ***)this_)[42];
  }
  if (mb_entry_65a4cacd299d4384 == NULL) {
  return 0;
  }
  mb_fn_65a4cacd299d4384 mb_target_65a4cacd299d4384 = (mb_fn_65a4cacd299d4384)mb_entry_65a4cacd299d4384;
  int32_t mb_result_65a4cacd299d4384 = mb_target_65a4cacd299d4384(this_, (void * *)result_out);
  return mb_result_65a4cacd299d4384;
}

typedef int32_t (MB_CALL *mb_fn_10a1a7f2d65a11de)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df53fe156365b633b3299950(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_10a1a7f2d65a11de = NULL;
  if (this_ != NULL) {
    mb_entry_10a1a7f2d65a11de = (*(void ***)this_)[43];
  }
  if (mb_entry_10a1a7f2d65a11de == NULL) {
  return 0;
  }
  mb_fn_10a1a7f2d65a11de mb_target_10a1a7f2d65a11de = (mb_fn_10a1a7f2d65a11de)mb_entry_10a1a7f2d65a11de;
  int32_t mb_result_10a1a7f2d65a11de = mb_target_10a1a7f2d65a11de(this_, ideal_length, (void * *)result_out);
  return mb_result_10a1a7f2d65a11de;
}

typedef int32_t (MB_CALL *mb_fn_ba8dc3e5d2dc44a8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d5fea75769023b11ce3fc7(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_ba8dc3e5d2dc44a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8dc3e5d2dc44a8 = (*(void ***)this_)[92];
  }
  if (mb_entry_ba8dc3e5d2dc44a8 == NULL) {
  return 0;
  }
  mb_fn_ba8dc3e5d2dc44a8 mb_target_ba8dc3e5d2dc44a8 = (mb_fn_ba8dc3e5d2dc44a8)mb_entry_ba8dc3e5d2dc44a8;
  int32_t mb_result_ba8dc3e5d2dc44a8 = mb_target_ba8dc3e5d2dc44a8(this_, min_digits, (void * *)result_out);
  return mb_result_ba8dc3e5d2dc44a8;
}

typedef int32_t (MB_CALL *mb_fn_2d21c71e10f5667f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff2d352a038b769d96b9a7c(void * this_, uint64_t * result_out) {
  void *mb_entry_2d21c71e10f5667f = NULL;
  if (this_ != NULL) {
    mb_entry_2d21c71e10f5667f = (*(void ***)this_)[91];
  }
  if (mb_entry_2d21c71e10f5667f == NULL) {
  return 0;
  }
  mb_fn_2d21c71e10f5667f mb_target_2d21c71e10f5667f = (mb_fn_2d21c71e10f5667f)mb_entry_2d21c71e10f5667f;
  int32_t mb_result_2d21c71e10f5667f = mb_target_2d21c71e10f5667f(this_, (void * *)result_out);
  return mb_result_2d21c71e10f5667f;
}

typedef int32_t (MB_CALL *mb_fn_a73c1c8f9e188a60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebd3f5e78987aa8785ec2e9(void * this_, uint64_t * result_out) {
  void *mb_entry_a73c1c8f9e188a60 = NULL;
  if (this_ != NULL) {
    mb_entry_a73c1c8f9e188a60 = (*(void ***)this_)[68];
  }
  if (mb_entry_a73c1c8f9e188a60 == NULL) {
  return 0;
  }
  mb_fn_a73c1c8f9e188a60 mb_target_a73c1c8f9e188a60 = (mb_fn_a73c1c8f9e188a60)mb_entry_a73c1c8f9e188a60;
  int32_t mb_result_a73c1c8f9e188a60 = mb_target_a73c1c8f9e188a60(this_, (void * *)result_out);
  return mb_result_a73c1c8f9e188a60;
}

typedef int32_t (MB_CALL *mb_fn_c9009ba4caad2c8c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8cd935b85f7ddfdee493f6(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_c9009ba4caad2c8c = NULL;
  if (this_ != NULL) {
    mb_entry_c9009ba4caad2c8c = (*(void ***)this_)[69];
  }
  if (mb_entry_c9009ba4caad2c8c == NULL) {
  return 0;
  }
  mb_fn_c9009ba4caad2c8c mb_target_c9009ba4caad2c8c = (mb_fn_c9009ba4caad2c8c)mb_entry_c9009ba4caad2c8c;
  int32_t mb_result_c9009ba4caad2c8c = mb_target_c9009ba4caad2c8c(this_, ideal_length, (void * *)result_out);
  return mb_result_c9009ba4caad2c8c;
}

typedef int32_t (MB_CALL *mb_fn_cfb04f0c967e4ce8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901ca4d6acf928bb9cc1de83(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_cfb04f0c967e4ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb04f0c967e4ce8 = (*(void ***)this_)[87];
  }
  if (mb_entry_cfb04f0c967e4ce8 == NULL) {
  return 0;
  }
  mb_fn_cfb04f0c967e4ce8 mb_target_cfb04f0c967e4ce8 = (mb_fn_cfb04f0c967e4ce8)mb_entry_cfb04f0c967e4ce8;
  int32_t mb_result_cfb04f0c967e4ce8 = mb_target_cfb04f0c967e4ce8(this_, min_digits, (void * *)result_out);
  return mb_result_cfb04f0c967e4ce8;
}

typedef int32_t (MB_CALL *mb_fn_d4f27679f4ee07f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054aad3464d1ac5e1ad2a8d9(void * this_, uint64_t * result_out) {
  void *mb_entry_d4f27679f4ee07f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f27679f4ee07f0 = (*(void ***)this_)[86];
  }
  if (mb_entry_d4f27679f4ee07f0 == NULL) {
  return 0;
  }
  mb_fn_d4f27679f4ee07f0 mb_target_d4f27679f4ee07f0 = (mb_fn_d4f27679f4ee07f0)mb_entry_d4f27679f4ee07f0;
  int32_t mb_result_d4f27679f4ee07f0 = mb_target_d4f27679f4ee07f0(this_, (void * *)result_out);
  return mb_result_d4f27679f4ee07f0;
}

typedef int32_t (MB_CALL *mb_fn_4f545e56a60a4ddb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa66b3fda30dfe4cf68212d7(void * this_, int64_t value) {
  void *mb_entry_4f545e56a60a4ddb = NULL;
  if (this_ != NULL) {
    mb_entry_4f545e56a60a4ddb = (*(void ***)this_)[17];
  }
  if (mb_entry_4f545e56a60a4ddb == NULL) {
  return 0;
  }
  mb_fn_4f545e56a60a4ddb mb_target_4f545e56a60a4ddb = (mb_fn_4f545e56a60a4ddb)mb_entry_4f545e56a60a4ddb;
  int32_t mb_result_4f545e56a60a4ddb = mb_target_4f545e56a60a4ddb(this_, value);
  return mb_result_4f545e56a60a4ddb;
}

typedef int32_t (MB_CALL *mb_fn_b9f8ab45aa1288d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146eab67cf15508eed814695(void * this_) {
  void *mb_entry_b9f8ab45aa1288d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f8ab45aa1288d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9f8ab45aa1288d5 == NULL) {
  return 0;
  }
  mb_fn_b9f8ab45aa1288d5 mb_target_b9f8ab45aa1288d5 = (mb_fn_b9f8ab45aa1288d5)mb_entry_b9f8ab45aa1288d5;
  int32_t mb_result_b9f8ab45aa1288d5 = mb_target_b9f8ab45aa1288d5(this_);
  return mb_result_b9f8ab45aa1288d5;
}

typedef int32_t (MB_CALL *mb_fn_1e31d5ffc0802cc4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a70d2eba6c41b8fcefbba4b(void * this_) {
  void *mb_entry_1e31d5ffc0802cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e31d5ffc0802cc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e31d5ffc0802cc4 == NULL) {
  return 0;
  }
  mb_fn_1e31d5ffc0802cc4 mb_target_1e31d5ffc0802cc4 = (mb_fn_1e31d5ffc0802cc4)mb_entry_1e31d5ffc0802cc4;
  int32_t mb_result_1e31d5ffc0802cc4 = mb_target_1e31d5ffc0802cc4(this_);
  return mb_result_1e31d5ffc0802cc4;
}

typedef int32_t (MB_CALL *mb_fn_ff43b1f85d5087e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10af1cec60e8c810e4e796e(void * this_) {
  void *mb_entry_ff43b1f85d5087e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff43b1f85d5087e1 = (*(void ***)this_)[18];
  }
  if (mb_entry_ff43b1f85d5087e1 == NULL) {
  return 0;
  }
  mb_fn_ff43b1f85d5087e1 mb_target_ff43b1f85d5087e1 = (mb_fn_ff43b1f85d5087e1)mb_entry_ff43b1f85d5087e1;
  int32_t mb_result_ff43b1f85d5087e1 = mb_target_ff43b1f85d5087e1(this_);
  return mb_result_ff43b1f85d5087e1;
}

typedef int32_t (MB_CALL *mb_fn_fe19f057b92ed18e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac62e50b2ee79d64151b70e(void * this_, uint64_t * result_out) {
  void *mb_entry_fe19f057b92ed18e = NULL;
  if (this_ != NULL) {
    mb_entry_fe19f057b92ed18e = (*(void ***)this_)[8];
  }
  if (mb_entry_fe19f057b92ed18e == NULL) {
  return 0;
  }
  mb_fn_fe19f057b92ed18e mb_target_fe19f057b92ed18e = (mb_fn_fe19f057b92ed18e)mb_entry_fe19f057b92ed18e;
  int32_t mb_result_fe19f057b92ed18e = mb_target_fe19f057b92ed18e(this_, (void * *)result_out);
  return mb_result_fe19f057b92ed18e;
}

typedef int32_t (MB_CALL *mb_fn_49eed49d6b0ed68f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7736a802c8849f739b60ceb9(void * this_, int32_t ideal_length, uint64_t * result_out) {
  void *mb_entry_49eed49d6b0ed68f = NULL;
  if (this_ != NULL) {
    mb_entry_49eed49d6b0ed68f = (*(void ***)this_)[9];
  }
  if (mb_entry_49eed49d6b0ed68f == NULL) {
  return 0;
  }
  mb_fn_49eed49d6b0ed68f mb_target_49eed49d6b0ed68f = (mb_fn_49eed49d6b0ed68f)mb_entry_49eed49d6b0ed68f;
  int32_t mb_result_49eed49d6b0ed68f = mb_target_49eed49d6b0ed68f(this_, ideal_length, (void * *)result_out);
  return mb_result_49eed49d6b0ed68f;
}

typedef int32_t (MB_CALL *mb_fn_1688cab2b48aa3a3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b449eb6b8dfd79656b812684(void * this_, int32_t min_digits, uint64_t * result_out) {
  void *mb_entry_1688cab2b48aa3a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1688cab2b48aa3a3 = (*(void ***)this_)[35];
  }
  if (mb_entry_1688cab2b48aa3a3 == NULL) {
  return 0;
  }
  mb_fn_1688cab2b48aa3a3 mb_target_1688cab2b48aa3a3 = (mb_fn_1688cab2b48aa3a3)mb_entry_1688cab2b48aa3a3;
  int32_t mb_result_1688cab2b48aa3a3 = mb_target_1688cab2b48aa3a3(this_, min_digits, (void * *)result_out);
  return mb_result_1688cab2b48aa3a3;
}

typedef int32_t (MB_CALL *mb_fn_72dc46513de6a712)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42160732c13abd46740defc1(void * this_, uint64_t * result_out) {
  void *mb_entry_72dc46513de6a712 = NULL;
  if (this_ != NULL) {
    mb_entry_72dc46513de6a712 = (*(void ***)this_)[33];
  }
  if (mb_entry_72dc46513de6a712 == NULL) {
  return 0;
  }
  mb_fn_72dc46513de6a712 mb_target_72dc46513de6a712 = (mb_fn_72dc46513de6a712)mb_entry_72dc46513de6a712;
  int32_t mb_result_72dc46513de6a712 = mb_target_72dc46513de6a712(this_, (void * *)result_out);
  return mb_result_72dc46513de6a712;
}

typedef int32_t (MB_CALL *mb_fn_5f268709b4324c27)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090edbaaa2bb99b4de0f5f13(void * this_, int32_t remaining_digits, uint64_t * result_out) {
  void *mb_entry_5f268709b4324c27 = NULL;
  if (this_ != NULL) {
    mb_entry_5f268709b4324c27 = (*(void ***)this_)[34];
  }
  if (mb_entry_5f268709b4324c27 == NULL) {
  return 0;
  }
  mb_fn_5f268709b4324c27 mb_target_5f268709b4324c27 = (mb_fn_5f268709b4324c27)mb_entry_5f268709b4324c27;
  int32_t mb_result_5f268709b4324c27 = mb_target_5f268709b4324c27(this_, remaining_digits, (void * *)result_out);
  return mb_result_5f268709b4324c27;
}

typedef int32_t (MB_CALL *mb_fn_2d28da17d12e4857)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3251c1ef4b35359b5f3e6a(void * this_, int32_t * result_out) {
  void *mb_entry_2d28da17d12e4857 = NULL;
  if (this_ != NULL) {
    mb_entry_2d28da17d12e4857 = (*(void ***)this_)[52];
  }
  if (mb_entry_2d28da17d12e4857 == NULL) {
  return 0;
  }
  mb_fn_2d28da17d12e4857 mb_target_2d28da17d12e4857 = (mb_fn_2d28da17d12e4857)mb_entry_2d28da17d12e4857;
  int32_t mb_result_2d28da17d12e4857 = mb_target_2d28da17d12e4857(this_, result_out);
  return mb_result_2d28da17d12e4857;
}

typedef int32_t (MB_CALL *mb_fn_fbf7aec139774ba8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe44133152e7e9d177defcf8(void * this_, int32_t * result_out) {
  void *mb_entry_fbf7aec139774ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf7aec139774ba8 = (*(void ***)this_)[57];
  }
  if (mb_entry_fbf7aec139774ba8 == NULL) {
  return 0;
  }
  mb_fn_fbf7aec139774ba8 mb_target_fbf7aec139774ba8 = (mb_fn_fbf7aec139774ba8)mb_entry_fbf7aec139774ba8;
  int32_t mb_result_fbf7aec139774ba8 = mb_target_fbf7aec139774ba8(this_, result_out);
  return mb_result_fbf7aec139774ba8;
}

typedef int32_t (MB_CALL *mb_fn_53a14f5693cc1709)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fc811df2b90d5a0784e566(void * this_, int32_t * result_out) {
  void *mb_entry_53a14f5693cc1709 = NULL;
  if (this_ != NULL) {
    mb_entry_53a14f5693cc1709 = (*(void ***)this_)[22];
  }
  if (mb_entry_53a14f5693cc1709 == NULL) {
  return 0;
  }
  mb_fn_53a14f5693cc1709 mb_target_53a14f5693cc1709 = (mb_fn_53a14f5693cc1709)mb_entry_53a14f5693cc1709;
  int32_t mb_result_53a14f5693cc1709 = mb_target_53a14f5693cc1709(this_, result_out);
  return mb_result_53a14f5693cc1709;
}

typedef int32_t (MB_CALL *mb_fn_48555f99c4bb484e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6168ed09ce5173383452b6(void * this_, int32_t * result_out) {
  void *mb_entry_48555f99c4bb484e = NULL;
  if (this_ != NULL) {
    mb_entry_48555f99c4bb484e = (*(void ***)this_)[49];
  }
  if (mb_entry_48555f99c4bb484e == NULL) {
  return 0;
  }
  mb_fn_48555f99c4bb484e mb_target_48555f99c4bb484e = (mb_fn_48555f99c4bb484e)mb_entry_48555f99c4bb484e;
  int32_t mb_result_48555f99c4bb484e = mb_target_48555f99c4bb484e(this_, result_out);
  return mb_result_48555f99c4bb484e;
}

typedef int32_t (MB_CALL *mb_fn_97b913eb1589960f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca32384cf8776bd31520258(void * this_, int32_t * result_out) {
  void *mb_entry_97b913eb1589960f = NULL;
  if (this_ != NULL) {
    mb_entry_97b913eb1589960f = (*(void ***)this_)[19];
  }
  if (mb_entry_97b913eb1589960f == NULL) {
  return 0;
  }
  mb_fn_97b913eb1589960f mb_target_97b913eb1589960f = (mb_fn_97b913eb1589960f)mb_entry_97b913eb1589960f;
  int32_t mb_result_97b913eb1589960f = mb_target_97b913eb1589960f(this_, result_out);
  return mb_result_97b913eb1589960f;
}

typedef int32_t (MB_CALL *mb_fn_86dd1e3f572e4511)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bb8dbb545ba720431ef3fa(void * this_, int32_t * result_out) {
  void *mb_entry_86dd1e3f572e4511 = NULL;
  if (this_ != NULL) {
    mb_entry_86dd1e3f572e4511 = (*(void ***)this_)[70];
  }
  if (mb_entry_86dd1e3f572e4511 == NULL) {
  return 0;
  }
  mb_fn_86dd1e3f572e4511 mb_target_86dd1e3f572e4511 = (mb_fn_86dd1e3f572e4511)mb_entry_86dd1e3f572e4511;
  int32_t mb_result_86dd1e3f572e4511 = mb_target_86dd1e3f572e4511(this_, result_out);
  return mb_result_86dd1e3f572e4511;
}

typedef int32_t (MB_CALL *mb_fn_5665385962a5905f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4489e9cb52a7b24168797d95(void * this_, int32_t * result_out) {
  void *mb_entry_5665385962a5905f = NULL;
  if (this_ != NULL) {
    mb_entry_5665385962a5905f = (*(void ***)this_)[96];
  }
  if (mb_entry_5665385962a5905f == NULL) {
  return 0;
  }
  mb_fn_5665385962a5905f mb_target_5665385962a5905f = (mb_fn_5665385962a5905f)mb_entry_5665385962a5905f;
  int32_t mb_result_5665385962a5905f = mb_target_5665385962a5905f(this_, result_out);
  return mb_result_5665385962a5905f;
}

typedef int32_t (MB_CALL *mb_fn_736d78ec8911a66f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755ed0da9b7e7ebb8ef7e389(void * this_, int32_t * result_out) {
  void *mb_entry_736d78ec8911a66f = NULL;
  if (this_ != NULL) {
    mb_entry_736d78ec8911a66f = (*(void ***)this_)[36];
  }
  if (mb_entry_736d78ec8911a66f == NULL) {
  return 0;
  }
  mb_fn_736d78ec8911a66f mb_target_736d78ec8911a66f = (mb_fn_736d78ec8911a66f)mb_entry_736d78ec8911a66f;
  int32_t mb_result_736d78ec8911a66f = mb_target_736d78ec8911a66f(this_, result_out);
  return mb_result_736d78ec8911a66f;
}

typedef int32_t (MB_CALL *mb_fn_5973058335e3482c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1b6a43b5a3d836c99daf77(void * this_, int32_t * result_out) {
  void *mb_entry_5973058335e3482c = NULL;
  if (this_ != NULL) {
    mb_entry_5973058335e3482c = (*(void ***)this_)[62];
  }
  if (mb_entry_5973058335e3482c == NULL) {
  return 0;
  }
  mb_fn_5973058335e3482c mb_target_5973058335e3482c = (mb_fn_5973058335e3482c)mb_entry_5973058335e3482c;
  int32_t mb_result_5973058335e3482c = mb_target_5973058335e3482c(this_, result_out);
  return mb_result_5973058335e3482c;
}

typedef int32_t (MB_CALL *mb_fn_f53648f15774a9bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec400bac53f25e594da040d6(void * this_, int32_t * result_out) {
  void *mb_entry_f53648f15774a9bd = NULL;
  if (this_ != NULL) {
    mb_entry_f53648f15774a9bd = (*(void ***)this_)[99];
  }
  if (mb_entry_f53648f15774a9bd == NULL) {
  return 0;
  }
  mb_fn_f53648f15774a9bd mb_target_f53648f15774a9bd = (mb_fn_f53648f15774a9bd)mb_entry_f53648f15774a9bd;
  int32_t mb_result_f53648f15774a9bd = mb_target_f53648f15774a9bd(this_, result_out);
  return mb_result_f53648f15774a9bd;
}

typedef int32_t (MB_CALL *mb_fn_4da52dab16edcf64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6e54518cb1db4e1a216bca(void * this_, int32_t * result_out) {
  void *mb_entry_4da52dab16edcf64 = NULL;
  if (this_ != NULL) {
    mb_entry_4da52dab16edcf64 = (*(void ***)this_)[27];
  }
  if (mb_entry_4da52dab16edcf64 == NULL) {
  return 0;
  }
  mb_fn_4da52dab16edcf64 mb_target_4da52dab16edcf64 = (mb_fn_4da52dab16edcf64)mb_entry_4da52dab16edcf64;
  int32_t mb_result_4da52dab16edcf64 = mb_target_4da52dab16edcf64(this_, result_out);
  return mb_result_4da52dab16edcf64;
}

typedef int32_t (MB_CALL *mb_fn_ebfcf4817b2c3470)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193c1e2c89538c2bf284d1bc(void * this_, int32_t * result_out) {
  void *mb_entry_ebfcf4817b2c3470 = NULL;
  if (this_ != NULL) {
    mb_entry_ebfcf4817b2c3470 = (*(void ***)this_)[73];
  }
  if (mb_entry_ebfcf4817b2c3470 == NULL) {
  return 0;
  }
  mb_fn_ebfcf4817b2c3470 mb_target_ebfcf4817b2c3470 = (mb_fn_ebfcf4817b2c3470)mb_entry_ebfcf4817b2c3470;
  int32_t mb_result_ebfcf4817b2c3470 = mb_target_ebfcf4817b2c3470(this_, result_out);
  return mb_result_ebfcf4817b2c3470;
}

typedef int32_t (MB_CALL *mb_fn_1d87a5f1d8d9a6ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c02fc91d3e3abf4d73c2fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d87a5f1d8d9a6ed = NULL;
  if (this_ != NULL) {
    mb_entry_1d87a5f1d8d9a6ed = (*(void ***)this_)[103];
  }
  if (mb_entry_1d87a5f1d8d9a6ed == NULL) {
  return 0;
  }
  mb_fn_1d87a5f1d8d9a6ed mb_target_1d87a5f1d8d9a6ed = (mb_fn_1d87a5f1d8d9a6ed)mb_entry_1d87a5f1d8d9a6ed;
  int32_t mb_result_1d87a5f1d8d9a6ed = mb_target_1d87a5f1d8d9a6ed(this_, (uint8_t *)result_out);
  return mb_result_1d87a5f1d8d9a6ed;
}

typedef int32_t (MB_CALL *mb_fn_4d5c854260afba0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5f3d6bfb51105ce440b1c1(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5c854260afba0f = NULL;
  if (this_ != NULL) {
    mb_entry_4d5c854260afba0f = (*(void ***)this_)[9];
  }
  if (mb_entry_4d5c854260afba0f == NULL) {
  return 0;
  }
  mb_fn_4d5c854260afba0f mb_target_4d5c854260afba0f = (mb_fn_4d5c854260afba0f)mb_entry_4d5c854260afba0f;
  int32_t mb_result_4d5c854260afba0f = mb_target_4d5c854260afba0f(this_, (void * *)result_out);
  return mb_result_4d5c854260afba0f;
}

typedef int32_t (MB_CALL *mb_fn_ecea94d5811ac258)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ad4c2cbdf1da68c42d1b0d(void * this_, int32_t * result_out) {
  void *mb_entry_ecea94d5811ac258 = NULL;
  if (this_ != NULL) {
    mb_entry_ecea94d5811ac258 = (*(void ***)this_)[50];
  }
  if (mb_entry_ecea94d5811ac258 == NULL) {
  return 0;
  }
  mb_fn_ecea94d5811ac258 mb_target_ecea94d5811ac258 = (mb_fn_ecea94d5811ac258)mb_entry_ecea94d5811ac258;
  int32_t mb_result_ecea94d5811ac258 = mb_target_ecea94d5811ac258(this_, result_out);
  return mb_result_ecea94d5811ac258;
}

typedef int32_t (MB_CALL *mb_fn_1e42de7c3272be93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4e7f8e7cffd0fb4b4cd111(void * this_, int32_t * result_out) {
  void *mb_entry_1e42de7c3272be93 = NULL;
  if (this_ != NULL) {
    mb_entry_1e42de7c3272be93 = (*(void ***)this_)[20];
  }
  if (mb_entry_1e42de7c3272be93 == NULL) {
  return 0;
  }
  mb_fn_1e42de7c3272be93 mb_target_1e42de7c3272be93 = (mb_fn_1e42de7c3272be93)mb_entry_1e42de7c3272be93;
  int32_t mb_result_1e42de7c3272be93 = mb_target_1e42de7c3272be93(this_, result_out);
  return mb_result_1e42de7c3272be93;
}

typedef int32_t (MB_CALL *mb_fn_2c564e9a450ff8ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bcb4b34d889d75be2e78cb(void * this_, int32_t * result_out) {
  void *mb_entry_2c564e9a450ff8ab = NULL;
  if (this_ != NULL) {
    mb_entry_2c564e9a450ff8ab = (*(void ***)this_)[71];
  }
  if (mb_entry_2c564e9a450ff8ab == NULL) {
  return 0;
  }
  mb_fn_2c564e9a450ff8ab mb_target_2c564e9a450ff8ab = (mb_fn_2c564e9a450ff8ab)mb_entry_2c564e9a450ff8ab;
  int32_t mb_result_2c564e9a450ff8ab = mb_target_2c564e9a450ff8ab(this_, result_out);
  return mb_result_2c564e9a450ff8ab;
}

typedef int32_t (MB_CALL *mb_fn_1c7ab8839c65448d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9de59ddd51d26c8d64752f3(void * this_, int32_t * result_out) {
  void *mb_entry_1c7ab8839c65448d = NULL;
  if (this_ != NULL) {
    mb_entry_1c7ab8839c65448d = (*(void ***)this_)[97];
  }
  if (mb_entry_1c7ab8839c65448d == NULL) {
  return 0;
  }
  mb_fn_1c7ab8839c65448d mb_target_1c7ab8839c65448d = (mb_fn_1c7ab8839c65448d)mb_entry_1c7ab8839c65448d;
  int32_t mb_result_1c7ab8839c65448d = mb_target_1c7ab8839c65448d(this_, result_out);
  return mb_result_1c7ab8839c65448d;
}

typedef int32_t (MB_CALL *mb_fn_969174b365a5c498)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a356859ab04d33fd68f2e7c(void * this_, int32_t * result_out) {
  void *mb_entry_969174b365a5c498 = NULL;
  if (this_ != NULL) {
    mb_entry_969174b365a5c498 = (*(void ***)this_)[37];
  }
  if (mb_entry_969174b365a5c498 == NULL) {
  return 0;
  }
  mb_fn_969174b365a5c498 mb_target_969174b365a5c498 = (mb_fn_969174b365a5c498)mb_entry_969174b365a5c498;
  int32_t mb_result_969174b365a5c498 = mb_target_969174b365a5c498(this_, result_out);
  return mb_result_969174b365a5c498;
}

typedef int32_t (MB_CALL *mb_fn_f94a911a8cc09916)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7383fcd1f667943b9bd9304(void * this_, int32_t * result_out) {
  void *mb_entry_f94a911a8cc09916 = NULL;
  if (this_ != NULL) {
    mb_entry_f94a911a8cc09916 = (*(void ***)this_)[63];
  }
  if (mb_entry_f94a911a8cc09916 == NULL) {
  return 0;
  }
  mb_fn_f94a911a8cc09916 mb_target_f94a911a8cc09916 = (mb_fn_f94a911a8cc09916)mb_entry_f94a911a8cc09916;
  int32_t mb_result_f94a911a8cc09916 = mb_target_f94a911a8cc09916(this_, result_out);
  return mb_result_f94a911a8cc09916;
}

