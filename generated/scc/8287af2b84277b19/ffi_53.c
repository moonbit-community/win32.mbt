#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ddd037ead5fb856)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2d5ede2291037db757af50(void * this_, double value) {
  void *mb_entry_7ddd037ead5fb856 = NULL;
  if (this_ != NULL) {
    mb_entry_7ddd037ead5fb856 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ddd037ead5fb856 == NULL) {
  return 0;
  }
  mb_fn_7ddd037ead5fb856 mb_target_7ddd037ead5fb856 = (mb_fn_7ddd037ead5fb856)mb_entry_7ddd037ead5fb856;
  int32_t mb_result_7ddd037ead5fb856 = mb_target_7ddd037ead5fb856(this_, value);
  return mb_result_7ddd037ead5fb856;
}

typedef int32_t (MB_CALL *mb_fn_fe4073dc44b4ba4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d452eb82dd416550a25cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_fe4073dc44b4ba4f = NULL;
  if (this_ != NULL) {
    mb_entry_fe4073dc44b4ba4f = (*(void ***)this_)[6];
  }
  if (mb_entry_fe4073dc44b4ba4f == NULL) {
  return 0;
  }
  mb_fn_fe4073dc44b4ba4f mb_target_fe4073dc44b4ba4f = (mb_fn_fe4073dc44b4ba4f)mb_entry_fe4073dc44b4ba4f;
  int32_t mb_result_fe4073dc44b4ba4f = mb_target_fe4073dc44b4ba4f(this_, (void * *)result_out);
  return mb_result_fe4073dc44b4ba4f;
}

typedef int32_t (MB_CALL *mb_fn_faff01015916d79b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd892708ac6966f7ac7436a(void * this_, int32_t * result_out) {
  void *mb_entry_faff01015916d79b = NULL;
  if (this_ != NULL) {
    mb_entry_faff01015916d79b = (*(void ***)this_)[6];
  }
  if (mb_entry_faff01015916d79b == NULL) {
  return 0;
  }
  mb_fn_faff01015916d79b mb_target_faff01015916d79b = (mb_fn_faff01015916d79b)mb_entry_faff01015916d79b;
  int32_t mb_result_faff01015916d79b = mb_target_faff01015916d79b(this_, result_out);
  return mb_result_faff01015916d79b;
}

typedef int32_t (MB_CALL *mb_fn_da376788dc14bc74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3430dc3d1962fa64170114(void * this_, int32_t value) {
  void *mb_entry_da376788dc14bc74 = NULL;
  if (this_ != NULL) {
    mb_entry_da376788dc14bc74 = (*(void ***)this_)[7];
  }
  if (mb_entry_da376788dc14bc74 == NULL) {
  return 0;
  }
  mb_fn_da376788dc14bc74 mb_target_da376788dc14bc74 = (mb_fn_da376788dc14bc74)mb_entry_da376788dc14bc74;
  int32_t mb_result_da376788dc14bc74 = mb_target_da376788dc14bc74(this_, value);
  return mb_result_da376788dc14bc74;
}

typedef int32_t (MB_CALL *mb_fn_66d31bb5b73f7e3c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba40dc858f322369be8de5ed(void * this_, int32_t name_value, uint64_t * result_out) {
  void *mb_entry_66d31bb5b73f7e3c = NULL;
  if (this_ != NULL) {
    mb_entry_66d31bb5b73f7e3c = (*(void ***)this_)[6];
  }
  if (mb_entry_66d31bb5b73f7e3c == NULL) {
  return 0;
  }
  mb_fn_66d31bb5b73f7e3c mb_target_66d31bb5b73f7e3c = (mb_fn_66d31bb5b73f7e3c)mb_entry_66d31bb5b73f7e3c;
  int32_t mb_result_66d31bb5b73f7e3c = mb_target_66d31bb5b73f7e3c(this_, name_value, (void * *)result_out);
  return mb_result_66d31bb5b73f7e3c;
}

typedef int32_t (MB_CALL *mb_fn_a163e8bcc1df110d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3dd309570dfc3b75791893(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a163e8bcc1df110d = NULL;
  if (this_ != NULL) {
    mb_entry_a163e8bcc1df110d = (*(void ***)this_)[8];
  }
  if (mb_entry_a163e8bcc1df110d == NULL) {
  return 0;
  }
  mb_fn_a163e8bcc1df110d mb_target_a163e8bcc1df110d = (mb_fn_a163e8bcc1df110d)mb_entry_a163e8bcc1df110d;
  int32_t mb_result_a163e8bcc1df110d = mb_target_a163e8bcc1df110d(this_, (uint8_t *)result_out);
  return mb_result_a163e8bcc1df110d;
}

typedef int32_t (MB_CALL *mb_fn_6837623f1456171c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48d66cf7d9efc57dfb0cdb1(void * this_, int32_t * result_out) {
  void *mb_entry_6837623f1456171c = NULL;
  if (this_ != NULL) {
    mb_entry_6837623f1456171c = (*(void ***)this_)[6];
  }
  if (mb_entry_6837623f1456171c == NULL) {
  return 0;
  }
  mb_fn_6837623f1456171c mb_target_6837623f1456171c = (mb_fn_6837623f1456171c)mb_entry_6837623f1456171c;
  int32_t mb_result_6837623f1456171c = mb_target_6837623f1456171c(this_, result_out);
  return mb_result_6837623f1456171c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25757a150de639a6_p1;
typedef char mb_assert_25757a150de639a6_p1[(sizeof(mb_agg_25757a150de639a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25757a150de639a6)(void *, mb_agg_25757a150de639a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbca68172c2eba552b0369ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25757a150de639a6 = NULL;
  if (this_ != NULL) {
    mb_entry_25757a150de639a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_25757a150de639a6 == NULL) {
  return 0;
  }
  mb_fn_25757a150de639a6 mb_target_25757a150de639a6 = (mb_fn_25757a150de639a6)mb_entry_25757a150de639a6;
  int32_t mb_result_25757a150de639a6 = mb_target_25757a150de639a6(this_, (mb_agg_25757a150de639a6_p1 *)result_out);
  return mb_result_25757a150de639a6;
}

typedef int32_t (MB_CALL *mb_fn_4179e90c42bb19b9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32114250fa00e08c21f3b553(void * this_, uint32_t value) {
  void *mb_entry_4179e90c42bb19b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4179e90c42bb19b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_4179e90c42bb19b9 == NULL) {
  return 0;
  }
  mb_fn_4179e90c42bb19b9 mb_target_4179e90c42bb19b9 = (mb_fn_4179e90c42bb19b9)mb_entry_4179e90c42bb19b9;
  int32_t mb_result_4179e90c42bb19b9 = mb_target_4179e90c42bb19b9(this_, value);
  return mb_result_4179e90c42bb19b9;
}

typedef int32_t (MB_CALL *mb_fn_d68e9e4476799e6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68a48708fd485e177a7bdec(void * this_, int32_t * result_out) {
  void *mb_entry_d68e9e4476799e6b = NULL;
  if (this_ != NULL) {
    mb_entry_d68e9e4476799e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_d68e9e4476799e6b == NULL) {
  return 0;
  }
  mb_fn_d68e9e4476799e6b mb_target_d68e9e4476799e6b = (mb_fn_d68e9e4476799e6b)mb_entry_d68e9e4476799e6b;
  int32_t mb_result_d68e9e4476799e6b = mb_target_d68e9e4476799e6b(this_, result_out);
  return mb_result_d68e9e4476799e6b;
}

typedef int32_t (MB_CALL *mb_fn_4f19f054a0e110a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6817cd34d26e8e3b2cfebc7(void * this_, uint64_t * result_out) {
  void *mb_entry_4f19f054a0e110a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4f19f054a0e110a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f19f054a0e110a2 == NULL) {
  return 0;
  }
  mb_fn_4f19f054a0e110a2 mb_target_4f19f054a0e110a2 = (mb_fn_4f19f054a0e110a2)mb_entry_4f19f054a0e110a2;
  int32_t mb_result_4f19f054a0e110a2 = mb_target_4f19f054a0e110a2(this_, (void * *)result_out);
  return mb_result_4f19f054a0e110a2;
}

typedef int32_t (MB_CALL *mb_fn_c1b1578836bb53d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb95377ef8a6410d25f1bd22(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c1b1578836bb53d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b1578836bb53d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_c1b1578836bb53d4 == NULL) {
  return 0;
  }
  mb_fn_c1b1578836bb53d4 mb_target_c1b1578836bb53d4 = (mb_fn_c1b1578836bb53d4)mb_entry_c1b1578836bb53d4;
  int32_t mb_result_c1b1578836bb53d4 = mb_target_c1b1578836bb53d4(this_, handler, result_out);
  return mb_result_c1b1578836bb53d4;
}

typedef int32_t (MB_CALL *mb_fn_f1fceafe274b82e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03727266bb41a76cd87dfaa9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1fceafe274b82e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fceafe274b82e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1fceafe274b82e1 == NULL) {
  return 0;
  }
  mb_fn_f1fceafe274b82e1 mb_target_f1fceafe274b82e1 = (mb_fn_f1fceafe274b82e1)mb_entry_f1fceafe274b82e1;
  int32_t mb_result_f1fceafe274b82e1 = mb_target_f1fceafe274b82e1(this_, (uint8_t *)result_out);
  return mb_result_f1fceafe274b82e1;
}

typedef int32_t (MB_CALL *mb_fn_bead86cf3af581a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64350886f3ad366c66a62cf(void * this_, int32_t * result_out) {
  void *mb_entry_bead86cf3af581a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bead86cf3af581a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bead86cf3af581a4 == NULL) {
  return 0;
  }
  mb_fn_bead86cf3af581a4 mb_target_bead86cf3af581a4 = (mb_fn_bead86cf3af581a4)mb_entry_bead86cf3af581a4;
  int32_t mb_result_bead86cf3af581a4 = mb_target_bead86cf3af581a4(this_, result_out);
  return mb_result_bead86cf3af581a4;
}

typedef int32_t (MB_CALL *mb_fn_224c2b8e5e3c9d3d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca1a0f07662175e8e97c39d(void * this_, uint32_t * result_out) {
  void *mb_entry_224c2b8e5e3c9d3d = NULL;
  if (this_ != NULL) {
    mb_entry_224c2b8e5e3c9d3d = (*(void ***)this_)[8];
  }
  if (mb_entry_224c2b8e5e3c9d3d == NULL) {
  return 0;
  }
  mb_fn_224c2b8e5e3c9d3d mb_target_224c2b8e5e3c9d3d = (mb_fn_224c2b8e5e3c9d3d)mb_entry_224c2b8e5e3c9d3d;
  int32_t mb_result_224c2b8e5e3c9d3d = mb_target_224c2b8e5e3c9d3d(this_, result_out);
  return mb_result_224c2b8e5e3c9d3d;
}

typedef int32_t (MB_CALL *mb_fn_8373c3bd7f9a9bda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352cec89b1cbde2d7cd9b2fa(void * this_, uint64_t * result_out) {
  void *mb_entry_8373c3bd7f9a9bda = NULL;
  if (this_ != NULL) {
    mb_entry_8373c3bd7f9a9bda = (*(void ***)this_)[12];
  }
  if (mb_entry_8373c3bd7f9a9bda == NULL) {
  return 0;
  }
  mb_fn_8373c3bd7f9a9bda mb_target_8373c3bd7f9a9bda = (mb_fn_8373c3bd7f9a9bda)mb_entry_8373c3bd7f9a9bda;
  int32_t mb_result_8373c3bd7f9a9bda = mb_target_8373c3bd7f9a9bda(this_, (void * *)result_out);
  return mb_result_8373c3bd7f9a9bda;
}

typedef int32_t (MB_CALL *mb_fn_5fbda5b4d46c68d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1746536ede5e45184318a845(void * this_, uint32_t value) {
  void *mb_entry_5fbda5b4d46c68d2 = NULL;
  if (this_ != NULL) {
    mb_entry_5fbda5b4d46c68d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fbda5b4d46c68d2 == NULL) {
  return 0;
  }
  mb_fn_5fbda5b4d46c68d2 mb_target_5fbda5b4d46c68d2 = (mb_fn_5fbda5b4d46c68d2)mb_entry_5fbda5b4d46c68d2;
  int32_t mb_result_5fbda5b4d46c68d2 = mb_target_5fbda5b4d46c68d2(this_, value);
  return mb_result_5fbda5b4d46c68d2;
}

typedef int32_t (MB_CALL *mb_fn_ee7d8992387e0f1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d807560130bedaffc636b74(void * this_, int32_t value) {
  void *mb_entry_ee7d8992387e0f1f = NULL;
  if (this_ != NULL) {
    mb_entry_ee7d8992387e0f1f = (*(void ***)this_)[7];
  }
  if (mb_entry_ee7d8992387e0f1f == NULL) {
  return 0;
  }
  mb_fn_ee7d8992387e0f1f mb_target_ee7d8992387e0f1f = (mb_fn_ee7d8992387e0f1f)mb_entry_ee7d8992387e0f1f;
  int32_t mb_result_ee7d8992387e0f1f = mb_target_ee7d8992387e0f1f(this_, value);
  return mb_result_ee7d8992387e0f1f;
}

typedef int32_t (MB_CALL *mb_fn_9793e01ed4af8fa5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2867bd5bb30e4055e12d1204(void * this_, uint32_t value) {
  void *mb_entry_9793e01ed4af8fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9793e01ed4af8fa5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9793e01ed4af8fa5 == NULL) {
  return 0;
  }
  mb_fn_9793e01ed4af8fa5 mb_target_9793e01ed4af8fa5 = (mb_fn_9793e01ed4af8fa5)mb_entry_9793e01ed4af8fa5;
  int32_t mb_result_9793e01ed4af8fa5 = mb_target_9793e01ed4af8fa5(this_, value);
  return mb_result_9793e01ed4af8fa5;
}

typedef int32_t (MB_CALL *mb_fn_a6d658ce609c5bfe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b85e819e06bb83f99768e7(void * this_, void * value) {
  void *mb_entry_a6d658ce609c5bfe = NULL;
  if (this_ != NULL) {
    mb_entry_a6d658ce609c5bfe = (*(void ***)this_)[13];
  }
  if (mb_entry_a6d658ce609c5bfe == NULL) {
  return 0;
  }
  mb_fn_a6d658ce609c5bfe mb_target_a6d658ce609c5bfe = (mb_fn_a6d658ce609c5bfe)mb_entry_a6d658ce609c5bfe;
  int32_t mb_result_a6d658ce609c5bfe = mb_target_a6d658ce609c5bfe(this_, value);
  return mb_result_a6d658ce609c5bfe;
}

typedef int32_t (MB_CALL *mb_fn_5171394a61f5e57f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebc171b25582d21ec401c09(void * this_, int64_t token) {
  void *mb_entry_5171394a61f5e57f = NULL;
  if (this_ != NULL) {
    mb_entry_5171394a61f5e57f = (*(void ***)this_)[15];
  }
  if (mb_entry_5171394a61f5e57f == NULL) {
  return 0;
  }
  mb_fn_5171394a61f5e57f mb_target_5171394a61f5e57f = (mb_fn_5171394a61f5e57f)mb_entry_5171394a61f5e57f;
  int32_t mb_result_5171394a61f5e57f = mb_target_5171394a61f5e57f(this_, token);
  return mb_result_5171394a61f5e57f;
}

typedef int32_t (MB_CALL *mb_fn_2ac31185fd4df127)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a712689c30843922e00deb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2ac31185fd4df127 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac31185fd4df127 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ac31185fd4df127 == NULL) {
  return 0;
  }
  mb_fn_2ac31185fd4df127 mb_target_2ac31185fd4df127 = (mb_fn_2ac31185fd4df127)mb_entry_2ac31185fd4df127;
  int32_t mb_result_2ac31185fd4df127 = mb_target_2ac31185fd4df127(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2ac31185fd4df127;
}

typedef int32_t (MB_CALL *mb_fn_7493425fd828627e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a95606168e0b3ab5efc86ef(void * this_, uint64_t * result_out) {
  void *mb_entry_7493425fd828627e = NULL;
  if (this_ != NULL) {
    mb_entry_7493425fd828627e = (*(void ***)this_)[8];
  }
  if (mb_entry_7493425fd828627e == NULL) {
  return 0;
  }
  mb_fn_7493425fd828627e mb_target_7493425fd828627e = (mb_fn_7493425fd828627e)mb_entry_7493425fd828627e;
  int32_t mb_result_7493425fd828627e = mb_target_7493425fd828627e(this_, (void * *)result_out);
  return mb_result_7493425fd828627e;
}

typedef int32_t (MB_CALL *mb_fn_8c32c2db66808f9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a7d9702508588780b56daa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c32c2db66808f9c = NULL;
  if (this_ != NULL) {
    mb_entry_8c32c2db66808f9c = (*(void ***)this_)[6];
  }
  if (mb_entry_8c32c2db66808f9c == NULL) {
  return 0;
  }
  mb_fn_8c32c2db66808f9c mb_target_8c32c2db66808f9c = (mb_fn_8c32c2db66808f9c)mb_entry_8c32c2db66808f9c;
  int32_t mb_result_8c32c2db66808f9c = mb_target_8c32c2db66808f9c(this_, (uint8_t *)result_out);
  return mb_result_8c32c2db66808f9c;
}

typedef int32_t (MB_CALL *mb_fn_1ec4231efef9a807)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0590734492b1872d4d5095(void * this_, uint32_t value) {
  void *mb_entry_1ec4231efef9a807 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec4231efef9a807 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ec4231efef9a807 == NULL) {
  return 0;
  }
  mb_fn_1ec4231efef9a807 mb_target_1ec4231efef9a807 = (mb_fn_1ec4231efef9a807)mb_entry_1ec4231efef9a807;
  int32_t mb_result_1ec4231efef9a807 = mb_target_1ec4231efef9a807(this_, value);
  return mb_result_1ec4231efef9a807;
}

typedef int32_t (MB_CALL *mb_fn_ba93600c2c41361b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624c037a4e56ba5a3d60ed6a(void * this_, uint64_t * result_out) {
  void *mb_entry_ba93600c2c41361b = NULL;
  if (this_ != NULL) {
    mb_entry_ba93600c2c41361b = (*(void ***)this_)[6];
  }
  if (mb_entry_ba93600c2c41361b == NULL) {
  return 0;
  }
  mb_fn_ba93600c2c41361b mb_target_ba93600c2c41361b = (mb_fn_ba93600c2c41361b)mb_entry_ba93600c2c41361b;
  int32_t mb_result_ba93600c2c41361b = mb_target_ba93600c2c41361b(this_, (void * *)result_out);
  return mb_result_ba93600c2c41361b;
}

typedef int32_t (MB_CALL *mb_fn_281ccd2899882ade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3856f691b461988184b70a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_281ccd2899882ade = NULL;
  if (this_ != NULL) {
    mb_entry_281ccd2899882ade = (*(void ***)this_)[8];
  }
  if (mb_entry_281ccd2899882ade == NULL) {
  return 0;
  }
  mb_fn_281ccd2899882ade mb_target_281ccd2899882ade = (mb_fn_281ccd2899882ade)mb_entry_281ccd2899882ade;
  int32_t mb_result_281ccd2899882ade = mb_target_281ccd2899882ade(this_, (void * *)result_out);
  return mb_result_281ccd2899882ade;
}

typedef int32_t (MB_CALL *mb_fn_841fdaf9adb6caf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d24245de17af73fe191ce1(void * this_, uint64_t * result_out) {
  void *mb_entry_841fdaf9adb6caf3 = NULL;
  if (this_ != NULL) {
    mb_entry_841fdaf9adb6caf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_841fdaf9adb6caf3 == NULL) {
  return 0;
  }
  mb_fn_841fdaf9adb6caf3 mb_target_841fdaf9adb6caf3 = (mb_fn_841fdaf9adb6caf3)mb_entry_841fdaf9adb6caf3;
  int32_t mb_result_841fdaf9adb6caf3 = mb_target_841fdaf9adb6caf3(this_, (void * *)result_out);
  return mb_result_841fdaf9adb6caf3;
}

typedef int32_t (MB_CALL *mb_fn_f20487ca7f677b84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cb02a25eb75706b0265518(void * this_, uint64_t * result_out) {
  void *mb_entry_f20487ca7f677b84 = NULL;
  if (this_ != NULL) {
    mb_entry_f20487ca7f677b84 = (*(void ***)this_)[7];
  }
  if (mb_entry_f20487ca7f677b84 == NULL) {
  return 0;
  }
  mb_fn_f20487ca7f677b84 mb_target_f20487ca7f677b84 = (mb_fn_f20487ca7f677b84)mb_entry_f20487ca7f677b84;
  int32_t mb_result_f20487ca7f677b84 = mb_target_f20487ca7f677b84(this_, (void * *)result_out);
  return mb_result_f20487ca7f677b84;
}

typedef int32_t (MB_CALL *mb_fn_526e398dac1b7fc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b4dff406ffaafc76c0be08(void * this_, uint64_t * result_out) {
  void *mb_entry_526e398dac1b7fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_526e398dac1b7fc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_526e398dac1b7fc1 == NULL) {
  return 0;
  }
  mb_fn_526e398dac1b7fc1 mb_target_526e398dac1b7fc1 = (mb_fn_526e398dac1b7fc1)mb_entry_526e398dac1b7fc1;
  int32_t mb_result_526e398dac1b7fc1 = mb_target_526e398dac1b7fc1(this_, (void * *)result_out);
  return mb_result_526e398dac1b7fc1;
}

typedef int32_t (MB_CALL *mb_fn_070cf6f02eb4037c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c3191788c8d48292edde85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_070cf6f02eb4037c = NULL;
  if (this_ != NULL) {
    mb_entry_070cf6f02eb4037c = (*(void ***)this_)[14];
  }
  if (mb_entry_070cf6f02eb4037c == NULL) {
  return 0;
  }
  mb_fn_070cf6f02eb4037c mb_target_070cf6f02eb4037c = (mb_fn_070cf6f02eb4037c)mb_entry_070cf6f02eb4037c;
  int32_t mb_result_070cf6f02eb4037c = mb_target_070cf6f02eb4037c(this_, (uint8_t *)result_out);
  return mb_result_070cf6f02eb4037c;
}

typedef int32_t (MB_CALL *mb_fn_820ce0cd4093996a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa74657369922aead76b0796(void * this_, int32_t * result_out) {
  void *mb_entry_820ce0cd4093996a = NULL;
  if (this_ != NULL) {
    mb_entry_820ce0cd4093996a = (*(void ***)this_)[10];
  }
  if (mb_entry_820ce0cd4093996a == NULL) {
  return 0;
  }
  mb_fn_820ce0cd4093996a mb_target_820ce0cd4093996a = (mb_fn_820ce0cd4093996a)mb_entry_820ce0cd4093996a;
  int32_t mb_result_820ce0cd4093996a = mb_target_820ce0cd4093996a(this_, result_out);
  return mb_result_820ce0cd4093996a;
}

typedef int32_t (MB_CALL *mb_fn_005d736b81a2bfdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd56597adb180f002a58c60e(void * this_, int32_t * result_out) {
  void *mb_entry_005d736b81a2bfdd = NULL;
  if (this_ != NULL) {
    mb_entry_005d736b81a2bfdd = (*(void ***)this_)[9];
  }
  if (mb_entry_005d736b81a2bfdd == NULL) {
  return 0;
  }
  mb_fn_005d736b81a2bfdd mb_target_005d736b81a2bfdd = (mb_fn_005d736b81a2bfdd)mb_entry_005d736b81a2bfdd;
  int32_t mb_result_005d736b81a2bfdd = mb_target_005d736b81a2bfdd(this_, result_out);
  return mb_result_005d736b81a2bfdd;
}

typedef int32_t (MB_CALL *mb_fn_52d4d57b2df6eae9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3751e4982faa135ef8a6a705(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52d4d57b2df6eae9 = NULL;
  if (this_ != NULL) {
    mb_entry_52d4d57b2df6eae9 = (*(void ***)this_)[11];
  }
  if (mb_entry_52d4d57b2df6eae9 == NULL) {
  return 0;
  }
  mb_fn_52d4d57b2df6eae9 mb_target_52d4d57b2df6eae9 = (mb_fn_52d4d57b2df6eae9)mb_entry_52d4d57b2df6eae9;
  int32_t mb_result_52d4d57b2df6eae9 = mb_target_52d4d57b2df6eae9(this_, (uint8_t *)result_out);
  return mb_result_52d4d57b2df6eae9;
}

typedef int32_t (MB_CALL *mb_fn_aa3d88c06aa0f6e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abb7a41772a606265021434(void * this_, int32_t * result_out) {
  void *mb_entry_aa3d88c06aa0f6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3d88c06aa0f6e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa3d88c06aa0f6e2 == NULL) {
  return 0;
  }
  mb_fn_aa3d88c06aa0f6e2 mb_target_aa3d88c06aa0f6e2 = (mb_fn_aa3d88c06aa0f6e2)mb_entry_aa3d88c06aa0f6e2;
  int32_t mb_result_aa3d88c06aa0f6e2 = mb_target_aa3d88c06aa0f6e2(this_, result_out);
  return mb_result_aa3d88c06aa0f6e2;
}

typedef int32_t (MB_CALL *mb_fn_5bf4d3756d3ca052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f694431ca06524f21cfd83c6(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf4d3756d3ca052 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf4d3756d3ca052 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf4d3756d3ca052 == NULL) {
  return 0;
  }
  mb_fn_5bf4d3756d3ca052 mb_target_5bf4d3756d3ca052 = (mb_fn_5bf4d3756d3ca052)mb_entry_5bf4d3756d3ca052;
  int32_t mb_result_5bf4d3756d3ca052 = mb_target_5bf4d3756d3ca052(this_, (void * *)result_out);
  return mb_result_5bf4d3756d3ca052;
}

typedef int32_t (MB_CALL *mb_fn_578c5cc00922d5f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2728722b04ea3617745bf5e(void * this_, uint64_t * result_out) {
  void *mb_entry_578c5cc00922d5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_578c5cc00922d5f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_578c5cc00922d5f6 == NULL) {
  return 0;
  }
  mb_fn_578c5cc00922d5f6 mb_target_578c5cc00922d5f6 = (mb_fn_578c5cc00922d5f6)mb_entry_578c5cc00922d5f6;
  int32_t mb_result_578c5cc00922d5f6 = mb_target_578c5cc00922d5f6(this_, (void * *)result_out);
  return mb_result_578c5cc00922d5f6;
}

typedef int32_t (MB_CALL *mb_fn_12f66a68c9a0a340)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a340d264ab5e298f56ca1ff(void * this_, uint32_t value) {
  void *mb_entry_12f66a68c9a0a340 = NULL;
  if (this_ != NULL) {
    mb_entry_12f66a68c9a0a340 = (*(void ***)this_)[15];
  }
  if (mb_entry_12f66a68c9a0a340 == NULL) {
  return 0;
  }
  mb_fn_12f66a68c9a0a340 mb_target_12f66a68c9a0a340 = (mb_fn_12f66a68c9a0a340)mb_entry_12f66a68c9a0a340;
  int32_t mb_result_12f66a68c9a0a340 = mb_target_12f66a68c9a0a340(this_, value);
  return mb_result_12f66a68c9a0a340;
}

typedef int32_t (MB_CALL *mb_fn_4499ee5b12f9bfdb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eb2f1e65a712981aa15cb2(void * this_, uint32_t value) {
  void *mb_entry_4499ee5b12f9bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_4499ee5b12f9bfdb = (*(void ***)this_)[12];
  }
  if (mb_entry_4499ee5b12f9bfdb == NULL) {
  return 0;
  }
  mb_fn_4499ee5b12f9bfdb mb_target_4499ee5b12f9bfdb = (mb_fn_4499ee5b12f9bfdb)mb_entry_4499ee5b12f9bfdb;
  int32_t mb_result_4499ee5b12f9bfdb = mb_target_4499ee5b12f9bfdb(this_, value);
  return mb_result_4499ee5b12f9bfdb;
}

typedef int32_t (MB_CALL *mb_fn_776fda1922ee9072)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98da79b4d1cf4ed8d2d17fbf(void * this_, void * value) {
  void *mb_entry_776fda1922ee9072 = NULL;
  if (this_ != NULL) {
    mb_entry_776fda1922ee9072 = (*(void ***)this_)[8];
  }
  if (mb_entry_776fda1922ee9072 == NULL) {
  return 0;
  }
  mb_fn_776fda1922ee9072 mb_target_776fda1922ee9072 = (mb_fn_776fda1922ee9072)mb_entry_776fda1922ee9072;
  int32_t mb_result_776fda1922ee9072 = mb_target_776fda1922ee9072(this_, value);
  return mb_result_776fda1922ee9072;
}

typedef int32_t (MB_CALL *mb_fn_87b6491a3370bcb7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c9a3de56e4a4aee638f760(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87b6491a3370bcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_87b6491a3370bcb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_87b6491a3370bcb7 == NULL) {
  return 0;
  }
  mb_fn_87b6491a3370bcb7 mb_target_87b6491a3370bcb7 = (mb_fn_87b6491a3370bcb7)mb_entry_87b6491a3370bcb7;
  int32_t mb_result_87b6491a3370bcb7 = mb_target_87b6491a3370bcb7(this_, (uint8_t *)result_out);
  return mb_result_87b6491a3370bcb7;
}

typedef int32_t (MB_CALL *mb_fn_53a9bde8f1db9360)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234b0cbd70c6f233503f6f2f(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_53a9bde8f1db9360 = NULL;
  if (this_ != NULL) {
    mb_entry_53a9bde8f1db9360 = (*(void ***)this_)[7];
  }
  if (mb_entry_53a9bde8f1db9360 == NULL) {
  return 0;
  }
  mb_fn_53a9bde8f1db9360 mb_target_53a9bde8f1db9360 = (mb_fn_53a9bde8f1db9360)mb_entry_53a9bde8f1db9360;
  int32_t mb_result_53a9bde8f1db9360 = mb_target_53a9bde8f1db9360(this_, element, (uint8_t *)result_out);
  return mb_result_53a9bde8f1db9360;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7bdf06908c354c7c_p1;
typedef char mb_assert_7bdf06908c354c7c_p1[(sizeof(mb_agg_7bdf06908c354c7c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bdf06908c354c7c)(void *, mb_agg_7bdf06908c354c7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25378df38d453016472d02fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bdf06908c354c7c = NULL;
  if (this_ != NULL) {
    mb_entry_7bdf06908c354c7c = (*(void ***)this_)[6];
  }
  if (mb_entry_7bdf06908c354c7c == NULL) {
  return 0;
  }
  mb_fn_7bdf06908c354c7c mb_target_7bdf06908c354c7c = (mb_fn_7bdf06908c354c7c)mb_entry_7bdf06908c354c7c;
  int32_t mb_result_7bdf06908c354c7c = mb_target_7bdf06908c354c7c(this_, (mb_agg_7bdf06908c354c7c_p1 *)result_out);
  return mb_result_7bdf06908c354c7c;
}

typedef int32_t (MB_CALL *mb_fn_ded2713e8397f3eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b031000cab8a690cfc032938(void * this_, uint64_t * result_out) {
  void *mb_entry_ded2713e8397f3eb = NULL;
  if (this_ != NULL) {
    mb_entry_ded2713e8397f3eb = (*(void ***)this_)[6];
  }
  if (mb_entry_ded2713e8397f3eb == NULL) {
  return 0;
  }
  mb_fn_ded2713e8397f3eb mb_target_ded2713e8397f3eb = (mb_fn_ded2713e8397f3eb)mb_entry_ded2713e8397f3eb;
  int32_t mb_result_ded2713e8397f3eb = mb_target_ded2713e8397f3eb(this_, (void * *)result_out);
  return mb_result_ded2713e8397f3eb;
}

typedef struct { uint8_t bytes[20]; } mb_agg_76749eea2a85ecc1_p1;
typedef char mb_assert_76749eea2a85ecc1_p1[(sizeof(mb_agg_76749eea2a85ecc1_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76749eea2a85ecc1)(void *, mb_agg_76749eea2a85ecc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45242191d4903a4be7c24558(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76749eea2a85ecc1 = NULL;
  if (this_ != NULL) {
    mb_entry_76749eea2a85ecc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_76749eea2a85ecc1 == NULL) {
  return 0;
  }
  mb_fn_76749eea2a85ecc1 mb_target_76749eea2a85ecc1 = (mb_fn_76749eea2a85ecc1)mb_entry_76749eea2a85ecc1;
  int32_t mb_result_76749eea2a85ecc1 = mb_target_76749eea2a85ecc1(this_, (mb_agg_76749eea2a85ecc1_p1 *)result_out);
  return mb_result_76749eea2a85ecc1;
}

typedef int32_t (MB_CALL *mb_fn_36d4aff077aa9ea3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32321cea365793da36101196(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36d4aff077aa9ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_36d4aff077aa9ea3 = (*(void ***)this_)[11];
  }
  if (mb_entry_36d4aff077aa9ea3 == NULL) {
  return 0;
  }
  mb_fn_36d4aff077aa9ea3 mb_target_36d4aff077aa9ea3 = (mb_fn_36d4aff077aa9ea3)mb_entry_36d4aff077aa9ea3;
  int32_t mb_result_36d4aff077aa9ea3 = mb_target_36d4aff077aa9ea3(this_, (uint8_t *)result_out);
  return mb_result_36d4aff077aa9ea3;
}

typedef int32_t (MB_CALL *mb_fn_fa7b1f42d7422f66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa07cfb3e413942e059eb26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa7b1f42d7422f66 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7b1f42d7422f66 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa7b1f42d7422f66 == NULL) {
  return 0;
  }
  mb_fn_fa7b1f42d7422f66 mb_target_fa7b1f42d7422f66 = (mb_fn_fa7b1f42d7422f66)mb_entry_fa7b1f42d7422f66;
  int32_t mb_result_fa7b1f42d7422f66 = mb_target_fa7b1f42d7422f66(this_, (uint8_t *)result_out);
  return mb_result_fa7b1f42d7422f66;
}

typedef int32_t (MB_CALL *mb_fn_49328dc93029d86a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b607bad2701e69f31e2f1d1(void * this_, int32_t * result_out) {
  void *mb_entry_49328dc93029d86a = NULL;
  if (this_ != NULL) {
    mb_entry_49328dc93029d86a = (*(void ***)this_)[13];
  }
  if (mb_entry_49328dc93029d86a == NULL) {
  return 0;
  }
  mb_fn_49328dc93029d86a mb_target_49328dc93029d86a = (mb_fn_49328dc93029d86a)mb_entry_49328dc93029d86a;
  int32_t mb_result_49328dc93029d86a = mb_target_49328dc93029d86a(this_, result_out);
  return mb_result_49328dc93029d86a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b30083873c3a640c_p1;
typedef char mb_assert_b30083873c3a640c_p1[(sizeof(mb_agg_b30083873c3a640c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30083873c3a640c)(void *, mb_agg_b30083873c3a640c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c89386adf6102e1658aec81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b30083873c3a640c = NULL;
  if (this_ != NULL) {
    mb_entry_b30083873c3a640c = (*(void ***)this_)[7];
  }
  if (mb_entry_b30083873c3a640c == NULL) {
  return 0;
  }
  mb_fn_b30083873c3a640c mb_target_b30083873c3a640c = (mb_fn_b30083873c3a640c)mb_entry_b30083873c3a640c;
  int32_t mb_result_b30083873c3a640c = mb_target_b30083873c3a640c(this_, (mb_agg_b30083873c3a640c_p1 *)result_out);
  return mb_result_b30083873c3a640c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64fe9a4f4e67e50d_p1;
typedef char mb_assert_64fe9a4f4e67e50d_p1[(sizeof(mb_agg_64fe9a4f4e67e50d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64fe9a4f4e67e50d)(void *, mb_agg_64fe9a4f4e67e50d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af73a828ad0618b5352761f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64fe9a4f4e67e50d = NULL;
  if (this_ != NULL) {
    mb_entry_64fe9a4f4e67e50d = (*(void ***)this_)[10];
  }
  if (mb_entry_64fe9a4f4e67e50d == NULL) {
  return 0;
  }
  mb_fn_64fe9a4f4e67e50d mb_target_64fe9a4f4e67e50d = (mb_fn_64fe9a4f4e67e50d)mb_entry_64fe9a4f4e67e50d;
  int32_t mb_result_64fe9a4f4e67e50d = mb_target_64fe9a4f4e67e50d(this_, (mb_agg_64fe9a4f4e67e50d_p1 *)result_out);
  return mb_result_64fe9a4f4e67e50d;
}

typedef int32_t (MB_CALL *mb_fn_9437a46603d95961)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d13805aaec469ed6c84fda(void * this_, uint32_t value) {
  void *mb_entry_9437a46603d95961 = NULL;
  if (this_ != NULL) {
    mb_entry_9437a46603d95961 = (*(void ***)this_)[12];
  }
  if (mb_entry_9437a46603d95961 == NULL) {
  return 0;
  }
  mb_fn_9437a46603d95961 mb_target_9437a46603d95961 = (mb_fn_9437a46603d95961)mb_entry_9437a46603d95961;
  int32_t mb_result_9437a46603d95961 = mb_target_9437a46603d95961(this_, value);
  return mb_result_9437a46603d95961;
}

typedef int32_t (MB_CALL *mb_fn_a9ac31458ebdb588)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb4537514e8579e8f4df5ff(void * this_) {
  void *mb_entry_a9ac31458ebdb588 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ac31458ebdb588 = (*(void ***)this_)[15];
  }
  if (mb_entry_a9ac31458ebdb588 == NULL) {
  return 0;
  }
  mb_fn_a9ac31458ebdb588 mb_target_a9ac31458ebdb588 = (mb_fn_a9ac31458ebdb588)mb_entry_a9ac31458ebdb588;
  int32_t mb_result_a9ac31458ebdb588 = mb_target_a9ac31458ebdb588(this_);
  return mb_result_a9ac31458ebdb588;
}

typedef int32_t (MB_CALL *mb_fn_21c4c86e14cb2974)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553c07a324a3607cdcf53dbe(void * this_, uint64_t * result_out) {
  void *mb_entry_21c4c86e14cb2974 = NULL;
  if (this_ != NULL) {
    mb_entry_21c4c86e14cb2974 = (*(void ***)this_)[6];
  }
  if (mb_entry_21c4c86e14cb2974 == NULL) {
  return 0;
  }
  mb_fn_21c4c86e14cb2974 mb_target_21c4c86e14cb2974 = (mb_fn_21c4c86e14cb2974)mb_entry_21c4c86e14cb2974;
  int32_t mb_result_21c4c86e14cb2974 = mb_target_21c4c86e14cb2974(this_, (void * *)result_out);
  return mb_result_21c4c86e14cb2974;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1ac59b4e085529ae_p1;
typedef char mb_assert_1ac59b4e085529ae_p1[(sizeof(mb_agg_1ac59b4e085529ae_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ac59b4e085529ae)(void *, mb_agg_1ac59b4e085529ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb014076b8a166effb4c639a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ac59b4e085529ae = NULL;
  if (this_ != NULL) {
    mb_entry_1ac59b4e085529ae = (*(void ***)this_)[10];
  }
  if (mb_entry_1ac59b4e085529ae == NULL) {
  return 0;
  }
  mb_fn_1ac59b4e085529ae mb_target_1ac59b4e085529ae = (mb_fn_1ac59b4e085529ae)mb_entry_1ac59b4e085529ae;
  int32_t mb_result_1ac59b4e085529ae = mb_target_1ac59b4e085529ae(this_, (mb_agg_1ac59b4e085529ae_p1 *)result_out);
  return mb_result_1ac59b4e085529ae;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c21493ad48ce87b2_p1;
typedef char mb_assert_c21493ad48ce87b2_p1[(sizeof(mb_agg_c21493ad48ce87b2_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c21493ad48ce87b2)(void *, mb_agg_c21493ad48ce87b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408e7ce85adff41026f93358(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c21493ad48ce87b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c21493ad48ce87b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c21493ad48ce87b2 == NULL) {
  return 0;
  }
  mb_fn_c21493ad48ce87b2 mb_target_c21493ad48ce87b2 = (mb_fn_c21493ad48ce87b2)mb_entry_c21493ad48ce87b2;
  int32_t mb_result_c21493ad48ce87b2 = mb_target_c21493ad48ce87b2(this_, (mb_agg_c21493ad48ce87b2_p1 *)result_out);
  return mb_result_c21493ad48ce87b2;
}

typedef int32_t (MB_CALL *mb_fn_76317fde2632b581)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefbc9b7e412c675a0de1909(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76317fde2632b581 = NULL;
  if (this_ != NULL) {
    mb_entry_76317fde2632b581 = (*(void ***)this_)[12];
  }
  if (mb_entry_76317fde2632b581 == NULL) {
  return 0;
  }
  mb_fn_76317fde2632b581 mb_target_76317fde2632b581 = (mb_fn_76317fde2632b581)mb_entry_76317fde2632b581;
  int32_t mb_result_76317fde2632b581 = mb_target_76317fde2632b581(this_, (uint8_t *)result_out);
  return mb_result_76317fde2632b581;
}

typedef int32_t (MB_CALL *mb_fn_04b40c3a00d9fe75)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cc84259d921813dbd0d46b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04b40c3a00d9fe75 = NULL;
  if (this_ != NULL) {
    mb_entry_04b40c3a00d9fe75 = (*(void ***)this_)[8];
  }
  if (mb_entry_04b40c3a00d9fe75 == NULL) {
  return 0;
  }
  mb_fn_04b40c3a00d9fe75 mb_target_04b40c3a00d9fe75 = (mb_fn_04b40c3a00d9fe75)mb_entry_04b40c3a00d9fe75;
  int32_t mb_result_04b40c3a00d9fe75 = mb_target_04b40c3a00d9fe75(this_, (uint8_t *)result_out);
  return mb_result_04b40c3a00d9fe75;
}

typedef int32_t (MB_CALL *mb_fn_e1f4c187642dc9c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5cea62e7949c8bec43e0ae(void * this_, int32_t * result_out) {
  void *mb_entry_e1f4c187642dc9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f4c187642dc9c0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e1f4c187642dc9c0 == NULL) {
  return 0;
  }
  mb_fn_e1f4c187642dc9c0 mb_target_e1f4c187642dc9c0 = (mb_fn_e1f4c187642dc9c0)mb_entry_e1f4c187642dc9c0;
  int32_t mb_result_e1f4c187642dc9c0 = mb_target_e1f4c187642dc9c0(this_, result_out);
  return mb_result_e1f4c187642dc9c0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_01f25ba1e65947d0_p1;
typedef char mb_assert_01f25ba1e65947d0_p1[(sizeof(mb_agg_01f25ba1e65947d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01f25ba1e65947d0)(void *, mb_agg_01f25ba1e65947d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd5f8532be192fddb0ecb03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01f25ba1e65947d0 = NULL;
  if (this_ != NULL) {
    mb_entry_01f25ba1e65947d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_01f25ba1e65947d0 == NULL) {
  return 0;
  }
  mb_fn_01f25ba1e65947d0 mb_target_01f25ba1e65947d0 = (mb_fn_01f25ba1e65947d0)mb_entry_01f25ba1e65947d0;
  int32_t mb_result_01f25ba1e65947d0 = mb_target_01f25ba1e65947d0(this_, (mb_agg_01f25ba1e65947d0_p1 *)result_out);
  return mb_result_01f25ba1e65947d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53ef6bd91ad2d972_p1;
typedef char mb_assert_53ef6bd91ad2d972_p1[(sizeof(mb_agg_53ef6bd91ad2d972_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53ef6bd91ad2d972)(void *, mb_agg_53ef6bd91ad2d972_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484bc1d0bf2cd129050ac4af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53ef6bd91ad2d972 = NULL;
  if (this_ != NULL) {
    mb_entry_53ef6bd91ad2d972 = (*(void ***)this_)[11];
  }
  if (mb_entry_53ef6bd91ad2d972 == NULL) {
  return 0;
  }
  mb_fn_53ef6bd91ad2d972 mb_target_53ef6bd91ad2d972 = (mb_fn_53ef6bd91ad2d972)mb_entry_53ef6bd91ad2d972;
  int32_t mb_result_53ef6bd91ad2d972 = mb_target_53ef6bd91ad2d972(this_, (mb_agg_53ef6bd91ad2d972_p1 *)result_out);
  return mb_result_53ef6bd91ad2d972;
}

typedef int32_t (MB_CALL *mb_fn_9374fb925053421e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ca332bd456e91471a15097(void * this_, uint32_t value) {
  void *mb_entry_9374fb925053421e = NULL;
  if (this_ != NULL) {
    mb_entry_9374fb925053421e = (*(void ***)this_)[13];
  }
  if (mb_entry_9374fb925053421e == NULL) {
  return 0;
  }
  mb_fn_9374fb925053421e mb_target_9374fb925053421e = (mb_fn_9374fb925053421e)mb_entry_9374fb925053421e;
  int32_t mb_result_9374fb925053421e = mb_target_9374fb925053421e(this_, value);
  return mb_result_9374fb925053421e;
}

typedef int32_t (MB_CALL *mb_fn_99e0dcd4a7124923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386ececbf0b2298f388cee06(void * this_, uint64_t * result_out) {
  void *mb_entry_99e0dcd4a7124923 = NULL;
  if (this_ != NULL) {
    mb_entry_99e0dcd4a7124923 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e0dcd4a7124923 == NULL) {
  return 0;
  }
  mb_fn_99e0dcd4a7124923 mb_target_99e0dcd4a7124923 = (mb_fn_99e0dcd4a7124923)mb_entry_99e0dcd4a7124923;
  int32_t mb_result_99e0dcd4a7124923 = mb_target_99e0dcd4a7124923(this_, (void * *)result_out);
  return mb_result_99e0dcd4a7124923;
}

typedef struct { uint8_t bytes[20]; } mb_agg_07765cbaa4c669c9_p1;
typedef char mb_assert_07765cbaa4c669c9_p1[(sizeof(mb_agg_07765cbaa4c669c9_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07765cbaa4c669c9)(void *, mb_agg_07765cbaa4c669c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87250d4fbf9e8deb39789404(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07765cbaa4c669c9 = NULL;
  if (this_ != NULL) {
    mb_entry_07765cbaa4c669c9 = (*(void ***)this_)[17];
  }
  if (mb_entry_07765cbaa4c669c9 == NULL) {
  return 0;
  }
  mb_fn_07765cbaa4c669c9 mb_target_07765cbaa4c669c9 = (mb_fn_07765cbaa4c669c9)mb_entry_07765cbaa4c669c9;
  int32_t mb_result_07765cbaa4c669c9 = mb_target_07765cbaa4c669c9(this_, (mb_agg_07765cbaa4c669c9_p1 *)result_out);
  return mb_result_07765cbaa4c669c9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b2b6b5fd3434c0f9_p1;
typedef char mb_assert_b2b6b5fd3434c0f9_p1[(sizeof(mb_agg_b2b6b5fd3434c0f9_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2b6b5fd3434c0f9)(void *, mb_agg_b2b6b5fd3434c0f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a549f4b9c8149408dffdea7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b6b5fd3434c0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b6b5fd3434c0f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_b2b6b5fd3434c0f9 == NULL) {
  return 0;
  }
  mb_fn_b2b6b5fd3434c0f9 mb_target_b2b6b5fd3434c0f9 = (mb_fn_b2b6b5fd3434c0f9)mb_entry_b2b6b5fd3434c0f9;
  int32_t mb_result_b2b6b5fd3434c0f9 = mb_target_b2b6b5fd3434c0f9(this_, (mb_agg_b2b6b5fd3434c0f9_p1 *)result_out);
  return mb_result_b2b6b5fd3434c0f9;
}

typedef int32_t (MB_CALL *mb_fn_3337c1ab44119b3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16e2a6a6a28aff757be6ac7(void * this_, uint64_t * result_out) {
  void *mb_entry_3337c1ab44119b3e = NULL;
  if (this_ != NULL) {
    mb_entry_3337c1ab44119b3e = (*(void ***)this_)[7];
  }
  if (mb_entry_3337c1ab44119b3e == NULL) {
  return 0;
  }
  mb_fn_3337c1ab44119b3e mb_target_3337c1ab44119b3e = (mb_fn_3337c1ab44119b3e)mb_entry_3337c1ab44119b3e;
  int32_t mb_result_3337c1ab44119b3e = mb_target_3337c1ab44119b3e(this_, (void * *)result_out);
  return mb_result_3337c1ab44119b3e;
}

typedef int32_t (MB_CALL *mb_fn_9fa7184736e5a08d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7062c15b03fca389ee5cb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fa7184736e5a08d = NULL;
  if (this_ != NULL) {
    mb_entry_9fa7184736e5a08d = (*(void ***)this_)[13];
  }
  if (mb_entry_9fa7184736e5a08d == NULL) {
  return 0;
  }
  mb_fn_9fa7184736e5a08d mb_target_9fa7184736e5a08d = (mb_fn_9fa7184736e5a08d)mb_entry_9fa7184736e5a08d;
  int32_t mb_result_9fa7184736e5a08d = mb_target_9fa7184736e5a08d(this_, (uint8_t *)result_out);
  return mb_result_9fa7184736e5a08d;
}

typedef int32_t (MB_CALL *mb_fn_cc7c5b63d400eba1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e307bd12cb7c4f55a5d3f33(void * this_, int32_t * result_out) {
  void *mb_entry_cc7c5b63d400eba1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7c5b63d400eba1 = (*(void ***)this_)[15];
  }
  if (mb_entry_cc7c5b63d400eba1 == NULL) {
  return 0;
  }
  mb_fn_cc7c5b63d400eba1 mb_target_cc7c5b63d400eba1 = (mb_fn_cc7c5b63d400eba1)mb_entry_cc7c5b63d400eba1;
  int32_t mb_result_cc7c5b63d400eba1 = mb_target_cc7c5b63d400eba1(this_, result_out);
  return mb_result_cc7c5b63d400eba1;
}

typedef int32_t (MB_CALL *mb_fn_f9a486ed0e563b7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71814861ca1c0a0ddd53cdd8(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a486ed0e563b7c = NULL;
  if (this_ != NULL) {
    mb_entry_f9a486ed0e563b7c = (*(void ***)this_)[9];
  }
  if (mb_entry_f9a486ed0e563b7c == NULL) {
  return 0;
  }
  mb_fn_f9a486ed0e563b7c mb_target_f9a486ed0e563b7c = (mb_fn_f9a486ed0e563b7c)mb_entry_f9a486ed0e563b7c;
  int32_t mb_result_f9a486ed0e563b7c = mb_target_f9a486ed0e563b7c(this_, (void * *)result_out);
  return mb_result_f9a486ed0e563b7c;
}

typedef int32_t (MB_CALL *mb_fn_38ee67cd19ecbdf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d38fda1683d1966fae6542(void * this_, uint64_t * result_out) {
  void *mb_entry_38ee67cd19ecbdf9 = NULL;
  if (this_ != NULL) {
    mb_entry_38ee67cd19ecbdf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_38ee67cd19ecbdf9 == NULL) {
  return 0;
  }
  mb_fn_38ee67cd19ecbdf9 mb_target_38ee67cd19ecbdf9 = (mb_fn_38ee67cd19ecbdf9)mb_entry_38ee67cd19ecbdf9;
  int32_t mb_result_38ee67cd19ecbdf9 = mb_target_38ee67cd19ecbdf9(this_, (void * *)result_out);
  return mb_result_38ee67cd19ecbdf9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8b2168ba53b462a_p1;
typedef char mb_assert_b8b2168ba53b462a_p1[(sizeof(mb_agg_b8b2168ba53b462a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b2168ba53b462a)(void *, mb_agg_b8b2168ba53b462a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678fd14df50b9514a6c2fa98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8b2168ba53b462a = NULL;
  if (this_ != NULL) {
    mb_entry_b8b2168ba53b462a = (*(void ***)this_)[18];
  }
  if (mb_entry_b8b2168ba53b462a == NULL) {
  return 0;
  }
  mb_fn_b8b2168ba53b462a mb_target_b8b2168ba53b462a = (mb_fn_b8b2168ba53b462a)mb_entry_b8b2168ba53b462a;
  int32_t mb_result_b8b2168ba53b462a = mb_target_b8b2168ba53b462a(this_, (mb_agg_b8b2168ba53b462a_p1 *)result_out);
  return mb_result_b8b2168ba53b462a;
}

typedef int32_t (MB_CALL *mb_fn_49b6cff9d970bda3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0a53dc533d61a52753884f(void * this_, void * value) {
  void *mb_entry_49b6cff9d970bda3 = NULL;
  if (this_ != NULL) {
    mb_entry_49b6cff9d970bda3 = (*(void ***)this_)[8];
  }
  if (mb_entry_49b6cff9d970bda3 == NULL) {
  return 0;
  }
  mb_fn_49b6cff9d970bda3 mb_target_49b6cff9d970bda3 = (mb_fn_49b6cff9d970bda3)mb_entry_49b6cff9d970bda3;
  int32_t mb_result_49b6cff9d970bda3 = mb_target_49b6cff9d970bda3(this_, value);
  return mb_result_49b6cff9d970bda3;
}

typedef int32_t (MB_CALL *mb_fn_85de6279d558139d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3485ed6733f878ed1af1ab97(void * this_, uint32_t value) {
  void *mb_entry_85de6279d558139d = NULL;
  if (this_ != NULL) {
    mb_entry_85de6279d558139d = (*(void ***)this_)[14];
  }
  if (mb_entry_85de6279d558139d == NULL) {
  return 0;
  }
  mb_fn_85de6279d558139d mb_target_85de6279d558139d = (mb_fn_85de6279d558139d)mb_entry_85de6279d558139d;
  int32_t mb_result_85de6279d558139d = mb_target_85de6279d558139d(this_, value);
  return mb_result_85de6279d558139d;
}

typedef int32_t (MB_CALL *mb_fn_4a85428c21050b67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819a416fd572042a447e85da(void * this_, void * value) {
  void *mb_entry_4a85428c21050b67 = NULL;
  if (this_ != NULL) {
    mb_entry_4a85428c21050b67 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a85428c21050b67 == NULL) {
  return 0;
  }
  mb_fn_4a85428c21050b67 mb_target_4a85428c21050b67 = (mb_fn_4a85428c21050b67)mb_entry_4a85428c21050b67;
  int32_t mb_result_4a85428c21050b67 = mb_target_4a85428c21050b67(this_, value);
  return mb_result_4a85428c21050b67;
}

typedef int32_t (MB_CALL *mb_fn_5d75d063da983755)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5c6b5a1e7d431659c00dca(void * this_, void * value) {
  void *mb_entry_5d75d063da983755 = NULL;
  if (this_ != NULL) {
    mb_entry_5d75d063da983755 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d75d063da983755 == NULL) {
  return 0;
  }
  mb_fn_5d75d063da983755 mb_target_5d75d063da983755 = (mb_fn_5d75d063da983755)mb_entry_5d75d063da983755;
  int32_t mb_result_5d75d063da983755 = mb_target_5d75d063da983755(this_, value);
  return mb_result_5d75d063da983755;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6bddbe0832bb08b9_p1;
typedef char mb_assert_6bddbe0832bb08b9_p1[(sizeof(mb_agg_6bddbe0832bb08b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bddbe0832bb08b9)(void *, mb_agg_6bddbe0832bb08b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f4f7135b73d96a18756119(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bddbe0832bb08b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6bddbe0832bb08b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bddbe0832bb08b9 == NULL) {
  return 0;
  }
  mb_fn_6bddbe0832bb08b9 mb_target_6bddbe0832bb08b9 = (mb_fn_6bddbe0832bb08b9)mb_entry_6bddbe0832bb08b9;
  int32_t mb_result_6bddbe0832bb08b9 = mb_target_6bddbe0832bb08b9(this_, (mb_agg_6bddbe0832bb08b9_p1 *)result_out);
  return mb_result_6bddbe0832bb08b9;
}

typedef int32_t (MB_CALL *mb_fn_f4a0343e8231a64c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c109c55ed973b0753a655ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a0343e8231a64c = NULL;
  if (this_ != NULL) {
    mb_entry_f4a0343e8231a64c = (*(void ***)this_)[8];
  }
  if (mb_entry_f4a0343e8231a64c == NULL) {
  return 0;
  }
  mb_fn_f4a0343e8231a64c mb_target_f4a0343e8231a64c = (mb_fn_f4a0343e8231a64c)mb_entry_f4a0343e8231a64c;
  int32_t mb_result_f4a0343e8231a64c = mb_target_f4a0343e8231a64c(this_, (double *)result_out);
  return mb_result_f4a0343e8231a64c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f09a68d8d0991215_p1;
typedef char mb_assert_f09a68d8d0991215_p1[(sizeof(mb_agg_f09a68d8d0991215_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f09a68d8d0991215)(void *, mb_agg_f09a68d8d0991215_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f3e885210353113f9fab01(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f09a68d8d0991215_p1 mb_converted_f09a68d8d0991215_1;
  memcpy(&mb_converted_f09a68d8d0991215_1, value, 8);
  void *mb_entry_f09a68d8d0991215 = NULL;
  if (this_ != NULL) {
    mb_entry_f09a68d8d0991215 = (*(void ***)this_)[7];
  }
  if (mb_entry_f09a68d8d0991215 == NULL) {
  return 0;
  }
  mb_fn_f09a68d8d0991215 mb_target_f09a68d8d0991215 = (mb_fn_f09a68d8d0991215)mb_entry_f09a68d8d0991215;
  int32_t mb_result_f09a68d8d0991215 = mb_target_f09a68d8d0991215(this_, mb_converted_f09a68d8d0991215_1);
  return mb_result_f09a68d8d0991215;
}

typedef int32_t (MB_CALL *mb_fn_0756119bd93722f4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9113fcfee3c947eea6f4c66(void * this_, double value) {
  void *mb_entry_0756119bd93722f4 = NULL;
  if (this_ != NULL) {
    mb_entry_0756119bd93722f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0756119bd93722f4 == NULL) {
  return 0;
  }
  mb_fn_0756119bd93722f4 mb_target_0756119bd93722f4 = (mb_fn_0756119bd93722f4)mb_entry_0756119bd93722f4;
  int32_t mb_result_0756119bd93722f4 = mb_target_0756119bd93722f4(this_, value);
  return mb_result_0756119bd93722f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_021be49b2cc37aaa_p1;
typedef char mb_assert_021be49b2cc37aaa_p1[(sizeof(mb_agg_021be49b2cc37aaa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_021be49b2cc37aaa)(void *, mb_agg_021be49b2cc37aaa_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7082acc077bd4905794b049(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_021be49b2cc37aaa_p1 mb_converted_021be49b2cc37aaa_1;
  memcpy(&mb_converted_021be49b2cc37aaa_1, center, 8);
  void *mb_entry_021be49b2cc37aaa = NULL;
  if (this_ != NULL) {
    mb_entry_021be49b2cc37aaa = (*(void ***)this_)[6];
  }
  if (mb_entry_021be49b2cc37aaa == NULL) {
  return 0;
  }
  mb_fn_021be49b2cc37aaa mb_target_021be49b2cc37aaa = (mb_fn_021be49b2cc37aaa)mb_entry_021be49b2cc37aaa;
  int32_t mb_result_021be49b2cc37aaa = mb_target_021be49b2cc37aaa(this_, mb_converted_021be49b2cc37aaa_1, radius, (void * *)result_out);
  return mb_result_021be49b2cc37aaa;
}

typedef int32_t (MB_CALL *mb_fn_95e73c443c1d4dec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07463360a192f0633db0b74c(void * this_) {
  void *mb_entry_95e73c443c1d4dec = NULL;
  if (this_ != NULL) {
    mb_entry_95e73c443c1d4dec = (*(void ***)this_)[12];
  }
  if (mb_entry_95e73c443c1d4dec == NULL) {
  return 0;
  }
  mb_fn_95e73c443c1d4dec mb_target_95e73c443c1d4dec = (mb_fn_95e73c443c1d4dec)mb_entry_95e73c443c1d4dec;
  int32_t mb_result_95e73c443c1d4dec = mb_target_95e73c443c1d4dec(this_);
  return mb_result_95e73c443c1d4dec;
}

typedef int32_t (MB_CALL *mb_fn_2bbf9b43100cc340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d179b32c9ab5f5fbf7f1dd(void * this_, uint64_t * result_out) {
  void *mb_entry_2bbf9b43100cc340 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbf9b43100cc340 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bbf9b43100cc340 == NULL) {
  return 0;
  }
  mb_fn_2bbf9b43100cc340 mb_target_2bbf9b43100cc340 = (mb_fn_2bbf9b43100cc340)mb_entry_2bbf9b43100cc340;
  int32_t mb_result_2bbf9b43100cc340 = mb_target_2bbf9b43100cc340(this_, (void * *)result_out);
  return mb_result_2bbf9b43100cc340;
}

typedef struct { uint8_t bytes[20]; } mb_agg_80c57a658ef012c0_p1;
typedef char mb_assert_80c57a658ef012c0_p1[(sizeof(mb_agg_80c57a658ef012c0_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80c57a658ef012c0)(void *, mb_agg_80c57a658ef012c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4186d1a334f8e7188ac2bc8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80c57a658ef012c0 = NULL;
  if (this_ != NULL) {
    mb_entry_80c57a658ef012c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_80c57a658ef012c0 == NULL) {
  return 0;
  }
  mb_fn_80c57a658ef012c0 mb_target_80c57a658ef012c0 = (mb_fn_80c57a658ef012c0)mb_entry_80c57a658ef012c0;
  int32_t mb_result_80c57a658ef012c0 = mb_target_80c57a658ef012c0(this_, (mb_agg_80c57a658ef012c0_p1 *)result_out);
  return mb_result_80c57a658ef012c0;
}

typedef int32_t (MB_CALL *mb_fn_7c1749c0ed3928e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ae22cfd0d24b47e4f5b9d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c1749c0ed3928e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1749c0ed3928e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c1749c0ed3928e9 == NULL) {
  return 0;
  }
  mb_fn_7c1749c0ed3928e9 mb_target_7c1749c0ed3928e9 = (mb_fn_7c1749c0ed3928e9)mb_entry_7c1749c0ed3928e9;
  int32_t mb_result_7c1749c0ed3928e9 = mb_target_7c1749c0ed3928e9(this_, (uint8_t *)result_out);
  return mb_result_7c1749c0ed3928e9;
}

typedef int32_t (MB_CALL *mb_fn_8d72da4a4573309d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e723b721b28837ce2c610697(void * this_, int32_t * result_out) {
  void *mb_entry_8d72da4a4573309d = NULL;
  if (this_ != NULL) {
    mb_entry_8d72da4a4573309d = (*(void ***)this_)[10];
  }
  if (mb_entry_8d72da4a4573309d == NULL) {
  return 0;
  }
  mb_fn_8d72da4a4573309d mb_target_8d72da4a4573309d = (mb_fn_8d72da4a4573309d)mb_entry_8d72da4a4573309d;
  int32_t mb_result_8d72da4a4573309d = mb_target_8d72da4a4573309d(this_, result_out);
  return mb_result_8d72da4a4573309d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_942203679e464d29_p1;
typedef char mb_assert_942203679e464d29_p1[(sizeof(mb_agg_942203679e464d29_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942203679e464d29)(void *, mb_agg_942203679e464d29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6785b2b8260a980d172513b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_942203679e464d29 = NULL;
  if (this_ != NULL) {
    mb_entry_942203679e464d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_942203679e464d29 == NULL) {
  return 0;
  }
  mb_fn_942203679e464d29 mb_target_942203679e464d29 = (mb_fn_942203679e464d29)mb_entry_942203679e464d29;
  int32_t mb_result_942203679e464d29 = mb_target_942203679e464d29(this_, (mb_agg_942203679e464d29_p1 *)result_out);
  return mb_result_942203679e464d29;
}

typedef int32_t (MB_CALL *mb_fn_e360d907cb273653)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4084cec0d20381e18ccf7a3(void * this_, uint32_t value) {
  void *mb_entry_e360d907cb273653 = NULL;
  if (this_ != NULL) {
    mb_entry_e360d907cb273653 = (*(void ***)this_)[9];
  }
  if (mb_entry_e360d907cb273653 == NULL) {
  return 0;
  }
  mb_fn_e360d907cb273653 mb_target_e360d907cb273653 = (mb_fn_e360d907cb273653)mb_entry_e360d907cb273653;
  int32_t mb_result_e360d907cb273653 = mb_target_e360d907cb273653(this_, value);
  return mb_result_e360d907cb273653;
}

typedef int32_t (MB_CALL *mb_fn_a015cd88d9301968)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba92820fafc86ba95b7f7199(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a015cd88d9301968 = NULL;
  if (this_ != NULL) {
    mb_entry_a015cd88d9301968 = (*(void ***)this_)[6];
  }
  if (mb_entry_a015cd88d9301968 == NULL) {
  return 0;
  }
  mb_fn_a015cd88d9301968 mb_target_a015cd88d9301968 = (mb_fn_a015cd88d9301968)mb_entry_a015cd88d9301968;
  int32_t mb_result_a015cd88d9301968 = mb_target_a015cd88d9301968(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a015cd88d9301968;
}

typedef int32_t (MB_CALL *mb_fn_9c4aa23f74e2a5d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400ddbb425c7e9c4b4e8400b(void * this_, uint64_t * result_out) {
  void *mb_entry_9c4aa23f74e2a5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4aa23f74e2a5d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c4aa23f74e2a5d5 == NULL) {
  return 0;
  }
  mb_fn_9c4aa23f74e2a5d5 mb_target_9c4aa23f74e2a5d5 = (mb_fn_9c4aa23f74e2a5d5)mb_entry_9c4aa23f74e2a5d5;
  int32_t mb_result_9c4aa23f74e2a5d5 = mb_target_9c4aa23f74e2a5d5(this_, (void * *)result_out);
  return mb_result_9c4aa23f74e2a5d5;
}

typedef int32_t (MB_CALL *mb_fn_1cd6ffd76b33b488)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91b66a2324f8824fe960c66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cd6ffd76b33b488 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd6ffd76b33b488 = (*(void ***)this_)[12];
  }
  if (mb_entry_1cd6ffd76b33b488 == NULL) {
  return 0;
  }
  mb_fn_1cd6ffd76b33b488 mb_target_1cd6ffd76b33b488 = (mb_fn_1cd6ffd76b33b488)mb_entry_1cd6ffd76b33b488;
  int32_t mb_result_1cd6ffd76b33b488 = mb_target_1cd6ffd76b33b488(this_, (uint8_t *)result_out);
  return mb_result_1cd6ffd76b33b488;
}

typedef int32_t (MB_CALL *mb_fn_7ec9672ef3eab249)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb4cfc2a6dc07f46bc8a010(void * this_, uint32_t * result_out) {
  void *mb_entry_7ec9672ef3eab249 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec9672ef3eab249 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec9672ef3eab249 == NULL) {
  return 0;
  }
  mb_fn_7ec9672ef3eab249 mb_target_7ec9672ef3eab249 = (mb_fn_7ec9672ef3eab249)mb_entry_7ec9672ef3eab249;
  int32_t mb_result_7ec9672ef3eab249 = mb_target_7ec9672ef3eab249(this_, result_out);
  return mb_result_7ec9672ef3eab249;
}

typedef int32_t (MB_CALL *mb_fn_1e2e7ebc665fd748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f04e65f312ad834a7a5c9db(void * this_, uint64_t * result_out) {
  void *mb_entry_1e2e7ebc665fd748 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2e7ebc665fd748 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e2e7ebc665fd748 == NULL) {
  return 0;
  }
  mb_fn_1e2e7ebc665fd748 mb_target_1e2e7ebc665fd748 = (mb_fn_1e2e7ebc665fd748)mb_entry_1e2e7ebc665fd748;
  int32_t mb_result_1e2e7ebc665fd748 = mb_target_1e2e7ebc665fd748(this_, (void * *)result_out);
  return mb_result_1e2e7ebc665fd748;
}

typedef int32_t (MB_CALL *mb_fn_cd828477310d7390)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068dc5f935820cad94454557(void * this_, void * value) {
  void *mb_entry_cd828477310d7390 = NULL;
  if (this_ != NULL) {
    mb_entry_cd828477310d7390 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd828477310d7390 == NULL) {
  return 0;
  }
  mb_fn_cd828477310d7390 mb_target_cd828477310d7390 = (mb_fn_cd828477310d7390)mb_entry_cd828477310d7390;
  int32_t mb_result_cd828477310d7390 = mb_target_cd828477310d7390(this_, value);
  return mb_result_cd828477310d7390;
}

typedef int32_t (MB_CALL *mb_fn_5fdb06bbbd1cfb74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012aacc9fc41a59e3b3d4807(void * this_, uint32_t value) {
  void *mb_entry_5fdb06bbbd1cfb74 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdb06bbbd1cfb74 = (*(void ***)this_)[13];
  }
  if (mb_entry_5fdb06bbbd1cfb74 == NULL) {
  return 0;
  }
  mb_fn_5fdb06bbbd1cfb74 mb_target_5fdb06bbbd1cfb74 = (mb_fn_5fdb06bbbd1cfb74)mb_entry_5fdb06bbbd1cfb74;
  int32_t mb_result_5fdb06bbbd1cfb74 = mb_target_5fdb06bbbd1cfb74(this_, value);
  return mb_result_5fdb06bbbd1cfb74;
}

typedef int32_t (MB_CALL *mb_fn_9623447490ede7b9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57100344adb68ec2054e9ace(void * this_, uint32_t value) {
  void *mb_entry_9623447490ede7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9623447490ede7b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9623447490ede7b9 == NULL) {
  return 0;
  }
  mb_fn_9623447490ede7b9 mb_target_9623447490ede7b9 = (mb_fn_9623447490ede7b9)mb_entry_9623447490ede7b9;
  int32_t mb_result_9623447490ede7b9 = mb_target_9623447490ede7b9(this_, value);
  return mb_result_9623447490ede7b9;
}

typedef int32_t (MB_CALL *mb_fn_d8a10f6f925580f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360560c0e14f0b4cc7e9cced(void * this_, void * value) {
  void *mb_entry_d8a10f6f925580f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a10f6f925580f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8a10f6f925580f2 == NULL) {
  return 0;
  }
  mb_fn_d8a10f6f925580f2 mb_target_d8a10f6f925580f2 = (mb_fn_d8a10f6f925580f2)mb_entry_d8a10f6f925580f2;
  int32_t mb_result_d8a10f6f925580f2 = mb_target_d8a10f6f925580f2(this_, value);
  return mb_result_d8a10f6f925580f2;
}

typedef int32_t (MB_CALL *mb_fn_ed12279958a15766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7efafe628c0649dcb44739(void * this_, int32_t * result_out) {
  void *mb_entry_ed12279958a15766 = NULL;
  if (this_ != NULL) {
    mb_entry_ed12279958a15766 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed12279958a15766 == NULL) {
  return 0;
  }
  mb_fn_ed12279958a15766 mb_target_ed12279958a15766 = (mb_fn_ed12279958a15766)mb_entry_ed12279958a15766;
  int32_t mb_result_ed12279958a15766 = mb_target_ed12279958a15766(this_, result_out);
  return mb_result_ed12279958a15766;
}

typedef int32_t (MB_CALL *mb_fn_c01805bff024314f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ee59f26e12fc9950a92221(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c01805bff024314f = NULL;
  if (this_ != NULL) {
    mb_entry_c01805bff024314f = (*(void ***)this_)[7];
  }
  if (mb_entry_c01805bff024314f == NULL) {
  return 0;
  }
  mb_fn_c01805bff024314f mb_target_c01805bff024314f = (mb_fn_c01805bff024314f)mb_entry_c01805bff024314f;
  int32_t mb_result_c01805bff024314f = mb_target_c01805bff024314f(this_, (uint8_t *)result_out);
  return mb_result_c01805bff024314f;
}

typedef int32_t (MB_CALL *mb_fn_484fde8c797811fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926f73a3fd7f808e324a4121(void * this_, int32_t * result_out) {
  void *mb_entry_484fde8c797811fc = NULL;
  if (this_ != NULL) {
    mb_entry_484fde8c797811fc = (*(void ***)this_)[9];
  }
  if (mb_entry_484fde8c797811fc == NULL) {
  return 0;
  }
  mb_fn_484fde8c797811fc mb_target_484fde8c797811fc = (mb_fn_484fde8c797811fc)mb_entry_484fde8c797811fc;
  int32_t mb_result_484fde8c797811fc = mb_target_484fde8c797811fc(this_, result_out);
  return mb_result_484fde8c797811fc;
}

typedef int32_t (MB_CALL *mb_fn_569cfe4853146b03)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6dc0febe49fc375cc32231(void * this_, uint32_t value) {
  void *mb_entry_569cfe4853146b03 = NULL;
  if (this_ != NULL) {
    mb_entry_569cfe4853146b03 = (*(void ***)this_)[8];
  }
  if (mb_entry_569cfe4853146b03 == NULL) {
  return 0;
  }
  mb_fn_569cfe4853146b03 mb_target_569cfe4853146b03 = (mb_fn_569cfe4853146b03)mb_entry_569cfe4853146b03;
  int32_t mb_result_569cfe4853146b03 = mb_target_569cfe4853146b03(this_, value);
  return mb_result_569cfe4853146b03;
}

typedef int32_t (MB_CALL *mb_fn_e6d82417a3af9887)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63914d50bf5f71a16a73233(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6d82417a3af9887 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d82417a3af9887 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6d82417a3af9887 == NULL) {
  return 0;
  }
  mb_fn_e6d82417a3af9887 mb_target_e6d82417a3af9887 = (mb_fn_e6d82417a3af9887)mb_entry_e6d82417a3af9887;
  int32_t mb_result_e6d82417a3af9887 = mb_target_e6d82417a3af9887(this_, (uint8_t *)result_out);
  return mb_result_e6d82417a3af9887;
}

typedef int32_t (MB_CALL *mb_fn_427906f1d318a4a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6555a671e6665f8bc6b111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_427906f1d318a4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_427906f1d318a4a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_427906f1d318a4a7 == NULL) {
  return 0;
  }
  mb_fn_427906f1d318a4a7 mb_target_427906f1d318a4a7 = (mb_fn_427906f1d318a4a7)mb_entry_427906f1d318a4a7;
  int32_t mb_result_427906f1d318a4a7 = mb_target_427906f1d318a4a7(this_, (uint8_t *)result_out);
  return mb_result_427906f1d318a4a7;
}

typedef int32_t (MB_CALL *mb_fn_89cc0a1e6627e33e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f300eaebef5349fd037e86(void * this_, int32_t * result_out) {
  void *mb_entry_89cc0a1e6627e33e = NULL;
  if (this_ != NULL) {
    mb_entry_89cc0a1e6627e33e = (*(void ***)this_)[7];
  }
  if (mb_entry_89cc0a1e6627e33e == NULL) {
  return 0;
  }
  mb_fn_89cc0a1e6627e33e mb_target_89cc0a1e6627e33e = (mb_fn_89cc0a1e6627e33e)mb_entry_89cc0a1e6627e33e;
  int32_t mb_result_89cc0a1e6627e33e = mb_target_89cc0a1e6627e33e(this_, result_out);
  return mb_result_89cc0a1e6627e33e;
}

typedef int32_t (MB_CALL *mb_fn_bf0e0f49fb0afc9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31fe78ca3156136914732cb(void * this_, uint32_t * result_out) {
  void *mb_entry_bf0e0f49fb0afc9e = NULL;
  if (this_ != NULL) {
    mb_entry_bf0e0f49fb0afc9e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf0e0f49fb0afc9e == NULL) {
  return 0;
  }
  mb_fn_bf0e0f49fb0afc9e mb_target_bf0e0f49fb0afc9e = (mb_fn_bf0e0f49fb0afc9e)mb_entry_bf0e0f49fb0afc9e;
  int32_t mb_result_bf0e0f49fb0afc9e = mb_target_bf0e0f49fb0afc9e(this_, result_out);
  return mb_result_bf0e0f49fb0afc9e;
}

typedef int32_t (MB_CALL *mb_fn_07ff90272bfa7648)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9fdfea07bfed47b83af6f0(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_07ff90272bfa7648 = NULL;
  if (this_ != NULL) {
    mb_entry_07ff90272bfa7648 = (*(void ***)this_)[10];
  }
  if (mb_entry_07ff90272bfa7648 == NULL) {
  return 0;
  }
  mb_fn_07ff90272bfa7648 mb_target_07ff90272bfa7648 = (mb_fn_07ff90272bfa7648)mb_entry_07ff90272bfa7648;
  int32_t mb_result_07ff90272bfa7648 = mb_target_07ff90272bfa7648(this_, relative_to, (void * *)result_out);
  return mb_result_07ff90272bfa7648;
}

typedef int32_t (MB_CALL *mb_fn_c2aa9c0f74061104)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d3e5a5dc7a2a4979d24040(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_c2aa9c0f74061104 = NULL;
  if (this_ != NULL) {
    mb_entry_c2aa9c0f74061104 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2aa9c0f74061104 == NULL) {
  return 0;
  }
  mb_fn_c2aa9c0f74061104 mb_target_c2aa9c0f74061104 = (mb_fn_c2aa9c0f74061104)mb_entry_c2aa9c0f74061104;
  int32_t mb_result_c2aa9c0f74061104 = mb_target_c2aa9c0f74061104(this_, relative_to, (void * *)result_out);
  return mb_result_c2aa9c0f74061104;
}

typedef int32_t (MB_CALL *mb_fn_55b5867d5744f55b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e9f35c6c564c9d9d9f9c97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55b5867d5744f55b = NULL;
  if (this_ != NULL) {
    mb_entry_55b5867d5744f55b = (*(void ***)this_)[8];
  }
  if (mb_entry_55b5867d5744f55b == NULL) {
  return 0;
  }
  mb_fn_55b5867d5744f55b mb_target_55b5867d5744f55b = (mb_fn_55b5867d5744f55b)mb_entry_55b5867d5744f55b;
  int32_t mb_result_55b5867d5744f55b = mb_target_55b5867d5744f55b(this_, (uint8_t *)result_out);
  return mb_result_55b5867d5744f55b;
}

typedef int32_t (MB_CALL *mb_fn_f1fe621df5015f96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a629a423053327261bafc7(void * this_, uint32_t * result_out) {
  void *mb_entry_f1fe621df5015f96 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fe621df5015f96 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fe621df5015f96 == NULL) {
  return 0;
  }
  mb_fn_f1fe621df5015f96 mb_target_f1fe621df5015f96 = (mb_fn_f1fe621df5015f96)mb_entry_f1fe621df5015f96;
  int32_t mb_result_f1fe621df5015f96 = mb_target_f1fe621df5015f96(this_, result_out);
  return mb_result_f1fe621df5015f96;
}

typedef int32_t (MB_CALL *mb_fn_cb0d2542687c6b47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6aaf2f21206002bd25c178(void * this_, uint64_t * result_out) {
  void *mb_entry_cb0d2542687c6b47 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0d2542687c6b47 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb0d2542687c6b47 == NULL) {
  return 0;
  }
  mb_fn_cb0d2542687c6b47 mb_target_cb0d2542687c6b47 = (mb_fn_cb0d2542687c6b47)mb_entry_cb0d2542687c6b47;
  int32_t mb_result_cb0d2542687c6b47 = mb_target_cb0d2542687c6b47(this_, (void * *)result_out);
  return mb_result_cb0d2542687c6b47;
}

typedef int32_t (MB_CALL *mb_fn_eca34e980202284b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9ddfc2a88bfe9230f5e8f5(void * this_, uint32_t value) {
  void *mb_entry_eca34e980202284b = NULL;
  if (this_ != NULL) {
    mb_entry_eca34e980202284b = (*(void ***)this_)[9];
  }
  if (mb_entry_eca34e980202284b == NULL) {
  return 0;
  }
  mb_fn_eca34e980202284b mb_target_eca34e980202284b = (mb_fn_eca34e980202284b)mb_entry_eca34e980202284b;
  int32_t mb_result_eca34e980202284b = mb_target_eca34e980202284b(this_, value);
  return mb_result_eca34e980202284b;
}

typedef int32_t (MB_CALL *mb_fn_4942d686944ef5ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d3eebbfc8aa1b50fe71e48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4942d686944ef5ec = NULL;
  if (this_ != NULL) {
    mb_entry_4942d686944ef5ec = (*(void ***)this_)[6];
  }
  if (mb_entry_4942d686944ef5ec == NULL) {
  return 0;
  }
  mb_fn_4942d686944ef5ec mb_target_4942d686944ef5ec = (mb_fn_4942d686944ef5ec)mb_entry_4942d686944ef5ec;
  int32_t mb_result_4942d686944ef5ec = mb_target_4942d686944ef5ec(this_, (uint8_t *)result_out);
  return mb_result_4942d686944ef5ec;
}

typedef int32_t (MB_CALL *mb_fn_bf125e93a3e759a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00d714a22ce84f72b99a91f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf125e93a3e759a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf125e93a3e759a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf125e93a3e759a4 == NULL) {
  return 0;
  }
  mb_fn_bf125e93a3e759a4 mb_target_bf125e93a3e759a4 = (mb_fn_bf125e93a3e759a4)mb_entry_bf125e93a3e759a4;
  int32_t mb_result_bf125e93a3e759a4 = mb_target_bf125e93a3e759a4(this_, (uint8_t *)result_out);
  return mb_result_bf125e93a3e759a4;
}

typedef int32_t (MB_CALL *mb_fn_cfadc94aa7cc908b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f27e3d52e0d6a45f9a4e30(void * this_, int32_t * result_out) {
  void *mb_entry_cfadc94aa7cc908b = NULL;
  if (this_ != NULL) {
    mb_entry_cfadc94aa7cc908b = (*(void ***)this_)[6];
  }
  if (mb_entry_cfadc94aa7cc908b == NULL) {
  return 0;
  }
  mb_fn_cfadc94aa7cc908b mb_target_cfadc94aa7cc908b = (mb_fn_cfadc94aa7cc908b)mb_entry_cfadc94aa7cc908b;
  int32_t mb_result_cfadc94aa7cc908b = mb_target_cfadc94aa7cc908b(this_, result_out);
  return mb_result_cfadc94aa7cc908b;
}

typedef int32_t (MB_CALL *mb_fn_5d2636bb68ad5cd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dca6fd775ae9bcc335c87d(void * this_, uint32_t * result_out) {
  void *mb_entry_5d2636bb68ad5cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2636bb68ad5cd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d2636bb68ad5cd6 == NULL) {
  return 0;
  }
  mb_fn_5d2636bb68ad5cd6 mb_target_5d2636bb68ad5cd6 = (mb_fn_5d2636bb68ad5cd6)mb_entry_5d2636bb68ad5cd6;
  int32_t mb_result_5d2636bb68ad5cd6 = mb_target_5d2636bb68ad5cd6(this_, result_out);
  return mb_result_5d2636bb68ad5cd6;
}

typedef int32_t (MB_CALL *mb_fn_e2150cd0acb82578)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9910a61c7a41e1645541e992(void * this_, uint32_t value) {
  void *mb_entry_e2150cd0acb82578 = NULL;
  if (this_ != NULL) {
    mb_entry_e2150cd0acb82578 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2150cd0acb82578 == NULL) {
  return 0;
  }
  mb_fn_e2150cd0acb82578 mb_target_e2150cd0acb82578 = (mb_fn_e2150cd0acb82578)mb_entry_e2150cd0acb82578;
  int32_t mb_result_e2150cd0acb82578 = mb_target_e2150cd0acb82578(this_, value);
  return mb_result_e2150cd0acb82578;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b429f2837324503_p2;
typedef char mb_assert_6b429f2837324503_p2[(sizeof(mb_agg_6b429f2837324503_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b429f2837324503)(void *, void *, mb_agg_6b429f2837324503_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9397d0dcd89ebadec3a55db(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_6b429f2837324503 = NULL;
  if (this_ != NULL) {
    mb_entry_6b429f2837324503 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b429f2837324503 == NULL) {
  return 0;
  }
  mb_fn_6b429f2837324503 mb_target_6b429f2837324503 = (mb_fn_6b429f2837324503)mb_entry_6b429f2837324503;
  int32_t mb_result_6b429f2837324503 = mb_target_6b429f2837324503(this_, relative_to, (mb_agg_6b429f2837324503_p2 *)result_out);
  return mb_result_6b429f2837324503;
}

typedef int32_t (MB_CALL *mb_fn_938cab35b7cd3584)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4411951740a033d87ad48e84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938cab35b7cd3584 = NULL;
  if (this_ != NULL) {
    mb_entry_938cab35b7cd3584 = (*(void ***)this_)[7];
  }
  if (mb_entry_938cab35b7cd3584 == NULL) {
  return 0;
  }
  mb_fn_938cab35b7cd3584 mb_target_938cab35b7cd3584 = (mb_fn_938cab35b7cd3584)mb_entry_938cab35b7cd3584;
  int32_t mb_result_938cab35b7cd3584 = mb_target_938cab35b7cd3584(this_, (uint8_t *)result_out);
  return mb_result_938cab35b7cd3584;
}

typedef int32_t (MB_CALL *mb_fn_6a820de0110f3af6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9559795d722f50a66f46f5f6(void * this_, int32_t * result_out) {
  void *mb_entry_6a820de0110f3af6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a820de0110f3af6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a820de0110f3af6 == NULL) {
  return 0;
  }
  mb_fn_6a820de0110f3af6 mb_target_6a820de0110f3af6 = (mb_fn_6a820de0110f3af6)mb_entry_6a820de0110f3af6;
  int32_t mb_result_6a820de0110f3af6 = mb_target_6a820de0110f3af6(this_, result_out);
  return mb_result_6a820de0110f3af6;
}

typedef int32_t (MB_CALL *mb_fn_15909c6d38cc0549)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24de274b7bb055c1616098ec(void * this_, uint32_t value) {
  void *mb_entry_15909c6d38cc0549 = NULL;
  if (this_ != NULL) {
    mb_entry_15909c6d38cc0549 = (*(void ***)this_)[8];
  }
  if (mb_entry_15909c6d38cc0549 == NULL) {
  return 0;
  }
  mb_fn_15909c6d38cc0549 mb_target_15909c6d38cc0549 = (mb_fn_15909c6d38cc0549)mb_entry_15909c6d38cc0549;
  int32_t mb_result_15909c6d38cc0549 = mb_target_15909c6d38cc0549(this_, value);
  return mb_result_15909c6d38cc0549;
}

typedef int32_t (MB_CALL *mb_fn_a4a76aab5c124405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d1223c0292463ac5cf1110(void * this_, int32_t * result_out) {
  void *mb_entry_a4a76aab5c124405 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a76aab5c124405 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4a76aab5c124405 == NULL) {
  return 0;
  }
  mb_fn_a4a76aab5c124405 mb_target_a4a76aab5c124405 = (mb_fn_a4a76aab5c124405)mb_entry_a4a76aab5c124405;
  int32_t mb_result_a4a76aab5c124405 = mb_target_a4a76aab5c124405(this_, result_out);
  return mb_result_a4a76aab5c124405;
}

typedef int32_t (MB_CALL *mb_fn_f03d811522ffae13)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b826abceea6f6e33a23b8f9(void * this_, int32_t value) {
  void *mb_entry_f03d811522ffae13 = NULL;
  if (this_ != NULL) {
    mb_entry_f03d811522ffae13 = (*(void ***)this_)[6];
  }
  if (mb_entry_f03d811522ffae13 == NULL) {
  return 0;
  }
  mb_fn_f03d811522ffae13 mb_target_f03d811522ffae13 = (mb_fn_f03d811522ffae13)mb_entry_f03d811522ffae13;
  int32_t mb_result_f03d811522ffae13 = mb_target_f03d811522ffae13(this_, value);
  return mb_result_f03d811522ffae13;
}

typedef int32_t (MB_CALL *mb_fn_bf071c79280aaec0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a011a5727deffa407618cd57(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bf071c79280aaec0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf071c79280aaec0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf071c79280aaec0 == NULL) {
  return 0;
  }
  mb_fn_bf071c79280aaec0 mb_target_bf071c79280aaec0 = (mb_fn_bf071c79280aaec0)mb_entry_bf071c79280aaec0;
  int32_t mb_result_bf071c79280aaec0 = mb_target_bf071c79280aaec0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bf071c79280aaec0;
}

typedef int32_t (MB_CALL *mb_fn_5d960b0391ba8b5d)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10519a3c3b8d7bfaa180c2a(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5d960b0391ba8b5d = NULL;
  if (this_ != NULL) {
    mb_entry_5d960b0391ba8b5d = (*(void ***)this_)[7];
  }
  if (mb_entry_5d960b0391ba8b5d == NULL) {
  return 0;
  }
  mb_fn_5d960b0391ba8b5d mb_target_5d960b0391ba8b5d = (mb_fn_5d960b0391ba8b5d)mb_entry_5d960b0391ba8b5d;
  int32_t mb_result_5d960b0391ba8b5d = mb_target_5d960b0391ba8b5d(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5d960b0391ba8b5d;
}

typedef int32_t (MB_CALL *mb_fn_300675521adcc74e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec12c2a2ec2300a9f9c0b558(void * this_, uint64_t * result_out) {
  void *mb_entry_300675521adcc74e = NULL;
  if (this_ != NULL) {
    mb_entry_300675521adcc74e = (*(void ***)this_)[6];
  }
  if (mb_entry_300675521adcc74e == NULL) {
  return 0;
  }
  mb_fn_300675521adcc74e mb_target_300675521adcc74e = (mb_fn_300675521adcc74e)mb_entry_300675521adcc74e;
  int32_t mb_result_300675521adcc74e = mb_target_300675521adcc74e(this_, (void * *)result_out);
  return mb_result_300675521adcc74e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_447222422aa33d33_p2;
typedef char mb_assert_447222422aa33d33_p2[(sizeof(mb_agg_447222422aa33d33_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_447222422aa33d33)(void *, void *, mb_agg_447222422aa33d33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa90de3e740f0632243f6dc(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_447222422aa33d33 = NULL;
  if (this_ != NULL) {
    mb_entry_447222422aa33d33 = (*(void ***)this_)[9];
  }
  if (mb_entry_447222422aa33d33 == NULL) {
  return 0;
  }
  mb_fn_447222422aa33d33 mb_target_447222422aa33d33 = (mb_fn_447222422aa33d33)mb_entry_447222422aa33d33;
  int32_t mb_result_447222422aa33d33 = mb_target_447222422aa33d33(this_, relative_to, (mb_agg_447222422aa33d33_p2 *)result_out);
  return mb_result_447222422aa33d33;
}

typedef int32_t (MB_CALL *mb_fn_36bd548560f23616)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebf0575919795ea2c2165e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36bd548560f23616 = NULL;
  if (this_ != NULL) {
    mb_entry_36bd548560f23616 = (*(void ***)this_)[7];
  }
  if (mb_entry_36bd548560f23616 == NULL) {
  return 0;
  }
  mb_fn_36bd548560f23616 mb_target_36bd548560f23616 = (mb_fn_36bd548560f23616)mb_entry_36bd548560f23616;
  int32_t mb_result_36bd548560f23616 = mb_target_36bd548560f23616(this_, (uint8_t *)result_out);
  return mb_result_36bd548560f23616;
}

typedef int32_t (MB_CALL *mb_fn_060b6ce98bd58805)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c294ac1d4327ee39bcc8f0(void * this_, int32_t * result_out) {
  void *mb_entry_060b6ce98bd58805 = NULL;
  if (this_ != NULL) {
    mb_entry_060b6ce98bd58805 = (*(void ***)this_)[6];
  }
  if (mb_entry_060b6ce98bd58805 == NULL) {
  return 0;
  }
  mb_fn_060b6ce98bd58805 mb_target_060b6ce98bd58805 = (mb_fn_060b6ce98bd58805)mb_entry_060b6ce98bd58805;
  int32_t mb_result_060b6ce98bd58805 = mb_target_060b6ce98bd58805(this_, result_out);
  return mb_result_060b6ce98bd58805;
}

typedef int32_t (MB_CALL *mb_fn_827a648624bbe55f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba1b4317371833ab10c972c(void * this_, uint32_t value) {
  void *mb_entry_827a648624bbe55f = NULL;
  if (this_ != NULL) {
    mb_entry_827a648624bbe55f = (*(void ***)this_)[8];
  }
  if (mb_entry_827a648624bbe55f == NULL) {
  return 0;
  }
  mb_fn_827a648624bbe55f mb_target_827a648624bbe55f = (mb_fn_827a648624bbe55f)mb_entry_827a648624bbe55f;
  int32_t mb_result_827a648624bbe55f = mb_target_827a648624bbe55f(this_, value);
  return mb_result_827a648624bbe55f;
}

typedef int32_t (MB_CALL *mb_fn_4de42a177beadddf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fa06eb0a214b7d82d93f57(void * this_) {
  void *mb_entry_4de42a177beadddf = NULL;
  if (this_ != NULL) {
    mb_entry_4de42a177beadddf = (*(void ***)this_)[21];
  }
  if (mb_entry_4de42a177beadddf == NULL) {
  return 0;
  }
  mb_fn_4de42a177beadddf mb_target_4de42a177beadddf = (mb_fn_4de42a177beadddf)mb_entry_4de42a177beadddf;
  int32_t mb_result_4de42a177beadddf = mb_target_4de42a177beadddf(this_);
  return mb_result_4de42a177beadddf;
}

