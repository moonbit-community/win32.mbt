#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ddd037ead5fb856)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682f6d3bff3da851f2fdfd26(void * this_, double value) {
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
int32_t moonbit_win32_efb38837f3da30bf25acba18(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c47b73355721a83c3dce7de0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4fb2efaeebf9ddd3de4939ce(void * this_, int32_t value) {
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
int32_t moonbit_win32_f66534e6ce1a4201ec27ad9d(void * this_, int32_t name_value, uint64_t * result_out) {
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
int32_t moonbit_win32_98d7af9b489ee7051c819955(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eb6d5d4b78e18373224d7506(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f3df26118173c8ff57a7e13d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b86ffb6917996ee3f7b1174e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_962ca09a26dea3b28dc435ee(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_65245257947436600f9be298(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_207b488f8ff859f395237b4a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b8293eb7b52f86749e1b7e72(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_857928028516697c6413c68b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_489e5eaf064173be2da4ba09(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_29a7a4016f318305a10a4838(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_23e826ded828adaca9524fca(void * this_, uint32_t value) {
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
int32_t moonbit_win32_619647e06b7dad5a3aec5f16(void * this_, int32_t value) {
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
int32_t moonbit_win32_00c73ad04c968a281b9d4542(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d8be34117d3a673753db5e24(void * this_, void * value) {
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
int32_t moonbit_win32_09515244266e3cab19790e5e(void * this_, int64_t token) {
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
int32_t moonbit_win32_fd2f5236f57747d2c9c3b5a2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_6631f9b30c3ccc91b2202c40(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4174248f357eacc45688ffd8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1c1676cf4ae101a9e1f95875(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1567a1302b03401c42641376(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ce58ce483f4bd798ad70e991(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b57f27b06136de21c5ee51c1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8aa1b4b0581992a130303368(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d283d164d678d29a53468bc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1d89a197ae5c4a39d0d3ef6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aca4f87012c15f8b4b8b22cb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7ae40024bf3687501477e220(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2d569c68d4c36bb6bbc0f6e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_558ddb520a9c690db8af98fa(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3322ae6b14aa0e68a75a9bc3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1845bf457b0777d168151f17(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f7fc07eb3af09cd8ff3d678(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f16e8950a7fbdd4422f8b321(void * this_, uint32_t value) {
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
int32_t moonbit_win32_dc4a0d7708b380c750121413(void * this_, void * value) {
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
int32_t moonbit_win32_e164f76c43029c3949bcbc47(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b998ec89e56fc745da29eb1d(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_42eb365e21c9e9682dda8e02(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc646c7a1f14c1b36ccf74bb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bad39310e6ca779f66a3952b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9fd1cf4e59f9daa46a50385a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ffca2d0f6fd793be21fdc3d5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb766a9dbb1ab410dc1787b3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9717a0ffcba3f937b5f4d7c0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e2d5299259e9288ccccd6c1f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0c4ce47e5b69a1749a6d992e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_12dbef0a8c1f0e7c82f3824d(void * this_) {
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
int32_t moonbit_win32_f05448910c5e97280feae3a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c9f53bcf27bf82bccedf11a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f3a643d99915852e6f6d35ac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_85b050d0fff247a17b89525b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a33d4a9c3dccad53b3750318(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c18d67fb2ce07399cf0f9d18(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5eba0f4c1b503a8b89584161(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4413423e5da4f7ccc947b37d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0fb8f67558cae33f9c97c4fd(void * this_, uint32_t value) {
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
int32_t moonbit_win32_325c8491553d8977ee3da008(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1bb29d78e6f2aebeefd26079(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5ea16885d14200f081e16329(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1ec4dc509fe70e5a9f7aa2be(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7c16a05a18dac20d86ab5ddf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2f329bf0b40b8e0ec4e56aa7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fe4a66921c3932935d96af1c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ce2561045a86a2846b41afcd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa849d707834999617069bbe(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6459f3bb6ef10d21ed0b448c(void * this_, void * value) {
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
int32_t moonbit_win32_c4b04ca0a8ecbb1bbc455cd4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f348c93926ea4ec893b5cfd2(void * this_, void * value) {
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
int32_t moonbit_win32_433d1a929f89d6cd31b51144(void * this_, void * value) {
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
int32_t moonbit_win32_00e373c86bc1e079590938a8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0f36ae448bb2937e83cf2c77(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e5764db3d06ac19bf547a9c2(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_7fd58d546fca97a8fd8661ed(void * this_, double value) {
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
int32_t moonbit_win32_3af2e6c10de1ab61ddbb90c3(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
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
int32_t moonbit_win32_44d02edfa5bd38a5398b2a48(void * this_) {
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
int32_t moonbit_win32_e87972c2d10dd058d405a0d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_543f95202f8aae50341748b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c35938a58a27070faff99354(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7d63593b38957e33deb5a841(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fc90ce75b3ef408f0a6d7041(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d57737255223f08ea728e218(void * this_, uint32_t value) {
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
int32_t moonbit_win32_423c98d0511be70039531dc4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_a3903dbff318cb2477986e00(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7de6f08b2eb298a7546b68e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6ccc5f239deddae5fdbadc8c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_4e2a742a4627e7521723035d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_387791e2435e9d6220b40b84(void * this_, void * value) {
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
int32_t moonbit_win32_3f472fab0a26885005bd0bd9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_15470058d13d7392706495ac(void * this_, uint32_t value) {
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
int32_t moonbit_win32_91da7349d751d860c4c06a44(void * this_, void * value) {
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
int32_t moonbit_win32_cf236a34fabd63672b947c49(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_324b759cacb649cb8d410dd9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_398ebae2ed53a366342c2d15(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ba1fa0a7e9ea1a49a62cdf4e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_28138318d79ca181c96b238d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b2761f230f36138087554723(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_048140f14fe213f93382917c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5edb8d8ffcd1a8800c540056(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_130aefb92f91d1bd3a78dbfb(void * this_, void * relative_to, uint64_t * result_out) {
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
int32_t moonbit_win32_e1b9f54127fbba4c725e3c1f(void * this_, void * relative_to, uint64_t * result_out) {
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
int32_t moonbit_win32_4472d0dccddc0b9f7766f443(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_991e2ec73b5bf636ca40eb03(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_6d4a5177b354f944c3bf6851(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0bb12a211ad2e86d540c9d82(void * this_, uint32_t value) {
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
int32_t moonbit_win32_84b8b54e868013c7f3bf39b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_589f8f4a9e0420d7beb5198a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e8e8e2ba856f67736bd7e59a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cba2cdf9526ebf0f0358a011(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f37a84f17d5768cd90076044(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c7ebfc79898f0d8d8f4484ad(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4fa8fd04129034a25dc7c0ea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4d6905678c691b7769f711da(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d33584d5173c53b66b3d7a3d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_28188cbbf5cf10d4abd240bd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_197315967f08ce4d83fcc35c(void * this_, int32_t value) {
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
int32_t moonbit_win32_75a65cb7d1ef7338a3c6aca4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_7750a95d0384dd14fa19efa2(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_0754527a55b31739b49b8162(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_125a78d1ec88413607824558(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_899f8cc6e72eeac4c542fad9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6b233a9babd27100523231f9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7fd887f3db0399e44917d9a9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_44527f305e087d703d2a8046(void * this_) {
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

