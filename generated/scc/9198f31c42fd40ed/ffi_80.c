#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2f03de635dddb421)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9fcd3a9c28300c9de549b7(void * this_, void * name, void * domain, void * path, uint64_t * result_out) {
  void *mb_entry_2f03de635dddb421 = NULL;
  if (this_ != NULL) {
    mb_entry_2f03de635dddb421 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f03de635dddb421 == NULL) {
  return 0;
  }
  mb_fn_2f03de635dddb421 mb_target_2f03de635dddb421 = (mb_fn_2f03de635dddb421)mb_entry_2f03de635dddb421;
  int32_t mb_result_2f03de635dddb421 = mb_target_2f03de635dddb421(this_, name, domain, path, (void * *)result_out);
  return mb_result_2f03de635dddb421;
}

typedef int32_t (MB_CALL *mb_fn_2b6307ded6727604)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1668bc2af47c544d5a7533(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6307ded6727604 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6307ded6727604 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b6307ded6727604 == NULL) {
  return 0;
  }
  mb_fn_2b6307ded6727604 mb_target_2b6307ded6727604 = (mb_fn_2b6307ded6727604)mb_entry_2b6307ded6727604;
  int32_t mb_result_2b6307ded6727604 = mb_target_2b6307ded6727604(this_, (void * *)result_out);
  return mb_result_2b6307ded6727604;
}

typedef int32_t (MB_CALL *mb_fn_9677edca9d3ce698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f74e6d9ac8ab66ac10ec249(void * this_, uint64_t * result_out) {
  void *mb_entry_9677edca9d3ce698 = NULL;
  if (this_ != NULL) {
    mb_entry_9677edca9d3ce698 = (*(void ***)this_)[7];
  }
  if (mb_entry_9677edca9d3ce698 == NULL) {
  return 0;
  }
  mb_fn_9677edca9d3ce698 mb_target_9677edca9d3ce698 = (mb_fn_9677edca9d3ce698)mb_entry_9677edca9d3ce698;
  int32_t mb_result_9677edca9d3ce698 = mb_target_9677edca9d3ce698(this_, (void * *)result_out);
  return mb_result_9677edca9d3ce698;
}

typedef int32_t (MB_CALL *mb_fn_1a641b2e49064f51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550cbcaef8cb0a4980dc763c(void * this_, uint64_t * result_out) {
  void *mb_entry_1a641b2e49064f51 = NULL;
  if (this_ != NULL) {
    mb_entry_1a641b2e49064f51 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a641b2e49064f51 == NULL) {
  return 0;
  }
  mb_fn_1a641b2e49064f51 mb_target_1a641b2e49064f51 = (mb_fn_1a641b2e49064f51)mb_entry_1a641b2e49064f51;
  int32_t mb_result_1a641b2e49064f51 = mb_target_1a641b2e49064f51(this_, (void * *)result_out);
  return mb_result_1a641b2e49064f51;
}

typedef int32_t (MB_CALL *mb_fn_14e3d6c45b5e318a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1dbe840b02d01dec5cb2b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14e3d6c45b5e318a = NULL;
  if (this_ != NULL) {
    mb_entry_14e3d6c45b5e318a = (*(void ***)this_)[11];
  }
  if (mb_entry_14e3d6c45b5e318a == NULL) {
  return 0;
  }
  mb_fn_14e3d6c45b5e318a mb_target_14e3d6c45b5e318a = (mb_fn_14e3d6c45b5e318a)mb_entry_14e3d6c45b5e318a;
  int32_t mb_result_14e3d6c45b5e318a = mb_target_14e3d6c45b5e318a(this_, (uint8_t *)result_out);
  return mb_result_14e3d6c45b5e318a;
}

typedef int32_t (MB_CALL *mb_fn_3411cf6da97ec326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c21657623c503a3a3df7e6(void * this_, uint64_t * result_out) {
  void *mb_entry_3411cf6da97ec326 = NULL;
  if (this_ != NULL) {
    mb_entry_3411cf6da97ec326 = (*(void ***)this_)[6];
  }
  if (mb_entry_3411cf6da97ec326 == NULL) {
  return 0;
  }
  mb_fn_3411cf6da97ec326 mb_target_3411cf6da97ec326 = (mb_fn_3411cf6da97ec326)mb_entry_3411cf6da97ec326;
  int32_t mb_result_3411cf6da97ec326 = mb_target_3411cf6da97ec326(this_, (void * *)result_out);
  return mb_result_3411cf6da97ec326;
}

typedef int32_t (MB_CALL *mb_fn_9dafb738f2ffab04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e622480932f3758f2ccaa45(void * this_, uint64_t * result_out) {
  void *mb_entry_9dafb738f2ffab04 = NULL;
  if (this_ != NULL) {
    mb_entry_9dafb738f2ffab04 = (*(void ***)this_)[8];
  }
  if (mb_entry_9dafb738f2ffab04 == NULL) {
  return 0;
  }
  mb_fn_9dafb738f2ffab04 mb_target_9dafb738f2ffab04 = (mb_fn_9dafb738f2ffab04)mb_entry_9dafb738f2ffab04;
  int32_t mb_result_9dafb738f2ffab04 = mb_target_9dafb738f2ffab04(this_, (void * *)result_out);
  return mb_result_9dafb738f2ffab04;
}

typedef int32_t (MB_CALL *mb_fn_5f006f35a06a4c5c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc17984227df8af0b6615c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f006f35a06a4c5c = NULL;
  if (this_ != NULL) {
    mb_entry_5f006f35a06a4c5c = (*(void ***)this_)[13];
  }
  if (mb_entry_5f006f35a06a4c5c == NULL) {
  return 0;
  }
  mb_fn_5f006f35a06a4c5c mb_target_5f006f35a06a4c5c = (mb_fn_5f006f35a06a4c5c)mb_entry_5f006f35a06a4c5c;
  int32_t mb_result_5f006f35a06a4c5c = mb_target_5f006f35a06a4c5c(this_, (uint8_t *)result_out);
  return mb_result_5f006f35a06a4c5c;
}

typedef int32_t (MB_CALL *mb_fn_8b49feb09270a3cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb346b483f8c5f2c7fa4d58(void * this_, uint64_t * result_out) {
  void *mb_entry_8b49feb09270a3cc = NULL;
  if (this_ != NULL) {
    mb_entry_8b49feb09270a3cc = (*(void ***)this_)[15];
  }
  if (mb_entry_8b49feb09270a3cc == NULL) {
  return 0;
  }
  mb_fn_8b49feb09270a3cc mb_target_8b49feb09270a3cc = (mb_fn_8b49feb09270a3cc)mb_entry_8b49feb09270a3cc;
  int32_t mb_result_8b49feb09270a3cc = mb_target_8b49feb09270a3cc(this_, (void * *)result_out);
  return mb_result_8b49feb09270a3cc;
}

typedef int32_t (MB_CALL *mb_fn_66f04693a0062fec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba7b941f67c541923ff4d85(void * this_, void * value) {
  void *mb_entry_66f04693a0062fec = NULL;
  if (this_ != NULL) {
    mb_entry_66f04693a0062fec = (*(void ***)this_)[10];
  }
  if (mb_entry_66f04693a0062fec == NULL) {
  return 0;
  }
  mb_fn_66f04693a0062fec mb_target_66f04693a0062fec = (mb_fn_66f04693a0062fec)mb_entry_66f04693a0062fec;
  int32_t mb_result_66f04693a0062fec = mb_target_66f04693a0062fec(this_, value);
  return mb_result_66f04693a0062fec;
}

typedef int32_t (MB_CALL *mb_fn_d25538aa305637f3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb99e12b86e035bba3de746(void * this_, uint32_t value) {
  void *mb_entry_d25538aa305637f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d25538aa305637f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_d25538aa305637f3 == NULL) {
  return 0;
  }
  mb_fn_d25538aa305637f3 mb_target_d25538aa305637f3 = (mb_fn_d25538aa305637f3)mb_entry_d25538aa305637f3;
  int32_t mb_result_d25538aa305637f3 = mb_target_d25538aa305637f3(this_, value);
  return mb_result_d25538aa305637f3;
}

typedef int32_t (MB_CALL *mb_fn_80c7c24b828570d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b7460a707b71b7be71d34a(void * this_, uint32_t value) {
  void *mb_entry_80c7c24b828570d9 = NULL;
  if (this_ != NULL) {
    mb_entry_80c7c24b828570d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_80c7c24b828570d9 == NULL) {
  return 0;
  }
  mb_fn_80c7c24b828570d9 mb_target_80c7c24b828570d9 = (mb_fn_80c7c24b828570d9)mb_entry_80c7c24b828570d9;
  int32_t mb_result_80c7c24b828570d9 = mb_target_80c7c24b828570d9(this_, value);
  return mb_result_80c7c24b828570d9;
}

typedef int32_t (MB_CALL *mb_fn_b6fa4814dacf02f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ceb360ac0ab35e9b04ea13(void * this_, void * value) {
  void *mb_entry_b6fa4814dacf02f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fa4814dacf02f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_b6fa4814dacf02f8 == NULL) {
  return 0;
  }
  mb_fn_b6fa4814dacf02f8 mb_target_b6fa4814dacf02f8 = (mb_fn_b6fa4814dacf02f8)mb_entry_b6fa4814dacf02f8;
  int32_t mb_result_b6fa4814dacf02f8 = mb_target_b6fa4814dacf02f8(this_, value);
  return mb_result_b6fa4814dacf02f8;
}

typedef int32_t (MB_CALL *mb_fn_c83638bf313c68c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c41133bd2d251e87642bd3(void * this_, uint64_t * result_out) {
  void *mb_entry_c83638bf313c68c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c83638bf313c68c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c83638bf313c68c3 == NULL) {
  return 0;
  }
  mb_fn_c83638bf313c68c3 mb_target_c83638bf313c68c3 = (mb_fn_c83638bf313c68c3)mb_entry_c83638bf313c68c3;
  int32_t mb_result_c83638bf313c68c3 = mb_target_c83638bf313c68c3(this_, (void * *)result_out);
  return mb_result_c83638bf313c68c3;
}

typedef int32_t (MB_CALL *mb_fn_e119ae3a3a22eae2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffdd990940631aea1334497(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_e119ae3a3a22eae2 = NULL;
  if (this_ != NULL) {
    mb_entry_e119ae3a3a22eae2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e119ae3a3a22eae2 == NULL) {
  return 0;
  }
  mb_fn_e119ae3a3a22eae2 mb_target_e119ae3a3a22eae2 = (mb_fn_e119ae3a3a22eae2)mb_entry_e119ae3a3a22eae2;
  int32_t mb_result_e119ae3a3a22eae2 = mb_target_e119ae3a3a22eae2(this_, index, (void * *)result_out);
  return mb_result_e119ae3a3a22eae2;
}

typedef int32_t (MB_CALL *mb_fn_ec52ef7afc5f15a3)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293d2674031c480bc2b98b72(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_ec52ef7afc5f15a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec52ef7afc5f15a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec52ef7afc5f15a3 == NULL) {
  return 0;
  }
  mb_fn_ec52ef7afc5f15a3 mb_target_ec52ef7afc5f15a3 = (mb_fn_ec52ef7afc5f15a3)mb_entry_ec52ef7afc5f15a3;
  int32_t mb_result_ec52ef7afc5f15a3 = mb_target_ec52ef7afc5f15a3(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_ec52ef7afc5f15a3;
}

typedef int32_t (MB_CALL *mb_fn_e3ed44cb7065b42d)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d1b697ce16dfc97373eb7f(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_e3ed44cb7065b42d = NULL;
  if (this_ != NULL) {
    mb_entry_e3ed44cb7065b42d = (*(void ***)this_)[8];
  }
  if (mb_entry_e3ed44cb7065b42d == NULL) {
  return 0;
  }
  mb_fn_e3ed44cb7065b42d mb_target_e3ed44cb7065b42d = (mb_fn_e3ed44cb7065b42d)mb_entry_e3ed44cb7065b42d;
  int32_t mb_result_e3ed44cb7065b42d = mb_target_e3ed44cb7065b42d(this_, value, index, (uint8_t *)result_out);
  return mb_result_e3ed44cb7065b42d;
}

typedef int32_t (MB_CALL *mb_fn_aeef5a19081f386e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b355047e6771d6ea063ce1(void * this_, uint32_t * result_out) {
  void *mb_entry_aeef5a19081f386e = NULL;
  if (this_ != NULL) {
    mb_entry_aeef5a19081f386e = (*(void ***)this_)[7];
  }
  if (mb_entry_aeef5a19081f386e == NULL) {
  return 0;
  }
  mb_fn_aeef5a19081f386e mb_target_aeef5a19081f386e = (mb_fn_aeef5a19081f386e)mb_entry_aeef5a19081f386e;
  int32_t mb_result_aeef5a19081f386e = mb_target_aeef5a19081f386e(this_, result_out);
  return mb_result_aeef5a19081f386e;
}

typedef int32_t (MB_CALL *mb_fn_ee564534a3ea252e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292a20ed380b92606a6db5c1(void * this_, void * cookie) {
  void *mb_entry_ee564534a3ea252e = NULL;
  if (this_ != NULL) {
    mb_entry_ee564534a3ea252e = (*(void ***)this_)[8];
  }
  if (mb_entry_ee564534a3ea252e == NULL) {
  return 0;
  }
  mb_fn_ee564534a3ea252e mb_target_ee564534a3ea252e = (mb_fn_ee564534a3ea252e)mb_entry_ee564534a3ea252e;
  int32_t mb_result_ee564534a3ea252e = mb_target_ee564534a3ea252e(this_, cookie);
  return mb_result_ee564534a3ea252e;
}

typedef int32_t (MB_CALL *mb_fn_041a92144aaee35c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2e70b2cd34e76b6456fc29(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_041a92144aaee35c = NULL;
  if (this_ != NULL) {
    mb_entry_041a92144aaee35c = (*(void ***)this_)[9];
  }
  if (mb_entry_041a92144aaee35c == NULL) {
  return 0;
  }
  mb_fn_041a92144aaee35c mb_target_041a92144aaee35c = (mb_fn_041a92144aaee35c)mb_entry_041a92144aaee35c;
  int32_t mb_result_041a92144aaee35c = mb_target_041a92144aaee35c(this_, uri, (void * *)result_out);
  return mb_result_041a92144aaee35c;
}

typedef int32_t (MB_CALL *mb_fn_a53b0d7d2921a47c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b200790e5074f11204063fec(void * this_, void * cookie, moonbit_bytes_t result_out) {
  void *mb_entry_a53b0d7d2921a47c = NULL;
  if (this_ != NULL) {
    mb_entry_a53b0d7d2921a47c = (*(void ***)this_)[6];
  }
  if (mb_entry_a53b0d7d2921a47c == NULL) {
  return 0;
  }
  mb_fn_a53b0d7d2921a47c mb_target_a53b0d7d2921a47c = (mb_fn_a53b0d7d2921a47c)mb_entry_a53b0d7d2921a47c;
  int32_t mb_result_a53b0d7d2921a47c = mb_target_a53b0d7d2921a47c(this_, cookie, (uint8_t *)result_out);
  return mb_result_a53b0d7d2921a47c;
}

typedef int32_t (MB_CALL *mb_fn_7919b69efe19958f)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f85529187e693761effa17(void * this_, void * cookie, uint32_t third_party, moonbit_bytes_t result_out) {
  void *mb_entry_7919b69efe19958f = NULL;
  if (this_ != NULL) {
    mb_entry_7919b69efe19958f = (*(void ***)this_)[7];
  }
  if (mb_entry_7919b69efe19958f == NULL) {
  return 0;
  }
  mb_fn_7919b69efe19958f mb_target_7919b69efe19958f = (mb_fn_7919b69efe19958f)mb_entry_7919b69efe19958f;
  int32_t mb_result_7919b69efe19958f = mb_target_7919b69efe19958f(this_, cookie, third_party, (uint8_t *)result_out);
  return mb_result_7919b69efe19958f;
}

typedef int32_t (MB_CALL *mb_fn_f5ce1829e18bcf4b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87296c79d99d8e92ff2231eb(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_f5ce1829e18bcf4b = NULL;
  if (this_ != NULL) {
    mb_entry_f5ce1829e18bcf4b = (*(void ***)this_)[6];
  }
  if (mb_entry_f5ce1829e18bcf4b == NULL) {
  return 0;
  }
  mb_fn_f5ce1829e18bcf4b mb_target_f5ce1829e18bcf4b = (mb_fn_f5ce1829e18bcf4b)mb_entry_f5ce1829e18bcf4b;
  int32_t mb_result_f5ce1829e18bcf4b = mb_target_f5ce1829e18bcf4b(this_, content, (void * *)result_out);
  return mb_result_f5ce1829e18bcf4b;
}

typedef int32_t (MB_CALL *mb_fn_95345008bf322668)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af34d4782a7b8345b7332b81(void * this_, uint64_t * result_out) {
  void *mb_entry_95345008bf322668 = NULL;
  if (this_ != NULL) {
    mb_entry_95345008bf322668 = (*(void ***)this_)[8];
  }
  if (mb_entry_95345008bf322668 == NULL) {
  return 0;
  }
  mb_fn_95345008bf322668 mb_target_95345008bf322668 = (mb_fn_95345008bf322668)mb_entry_95345008bf322668;
  int32_t mb_result_95345008bf322668 = mb_target_95345008bf322668(this_, (void * *)result_out);
  return mb_result_95345008bf322668;
}

typedef int32_t (MB_CALL *mb_fn_9a2f66948f1fb3c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779569b9623dc5bcd257d3e6(void * this_) {
  void *mb_entry_9a2f66948f1fb3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a2f66948f1fb3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a2f66948f1fb3c5 == NULL) {
  return 0;
  }
  mb_fn_9a2f66948f1fb3c5 mb_target_9a2f66948f1fb3c5 = (mb_fn_9a2f66948f1fb3c5)mb_entry_9a2f66948f1fb3c5;
  int32_t mb_result_9a2f66948f1fb3c5 = mb_target_9a2f66948f1fb3c5(this_);
  return mb_result_9a2f66948f1fb3c5;
}

typedef int32_t (MB_CALL *mb_fn_51ff0a3f0ac44996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbfb7fce96c5a423ccd2caf(void * this_, uint64_t * result_out) {
  void *mb_entry_51ff0a3f0ac44996 = NULL;
  if (this_ != NULL) {
    mb_entry_51ff0a3f0ac44996 = (*(void ***)this_)[9];
  }
  if (mb_entry_51ff0a3f0ac44996 == NULL) {
  return 0;
  }
  mb_fn_51ff0a3f0ac44996 mb_target_51ff0a3f0ac44996 = (mb_fn_51ff0a3f0ac44996)mb_entry_51ff0a3f0ac44996;
  int32_t mb_result_51ff0a3f0ac44996 = mb_target_51ff0a3f0ac44996(this_, (void * *)result_out);
  return mb_result_51ff0a3f0ac44996;
}

typedef int32_t (MB_CALL *mb_fn_0fe832e467892b1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309643817bee13e4f5d35945(void * this_, uint64_t * result_out) {
  void *mb_entry_0fe832e467892b1b = NULL;
  if (this_ != NULL) {
    mb_entry_0fe832e467892b1b = (*(void ***)this_)[10];
  }
  if (mb_entry_0fe832e467892b1b == NULL) {
  return 0;
  }
  mb_fn_0fe832e467892b1b mb_target_0fe832e467892b1b = (mb_fn_0fe832e467892b1b)mb_entry_0fe832e467892b1b;
  int32_t mb_result_0fe832e467892b1b = mb_target_0fe832e467892b1b(this_, (void * *)result_out);
  return mb_result_0fe832e467892b1b;
}

typedef int32_t (MB_CALL *mb_fn_aad1ad1f4c3ce433)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d107bfe2ed243e037da54b47(void * this_, uint64_t * result_out) {
  void *mb_entry_aad1ad1f4c3ce433 = NULL;
  if (this_ != NULL) {
    mb_entry_aad1ad1f4c3ce433 = (*(void ***)this_)[11];
  }
  if (mb_entry_aad1ad1f4c3ce433 == NULL) {
  return 0;
  }
  mb_fn_aad1ad1f4c3ce433 mb_target_aad1ad1f4c3ce433 = (mb_fn_aad1ad1f4c3ce433)mb_entry_aad1ad1f4c3ce433;
  int32_t mb_result_aad1ad1f4c3ce433 = mb_target_aad1ad1f4c3ce433(this_, (void * *)result_out);
  return mb_result_aad1ad1f4c3ce433;
}

typedef int32_t (MB_CALL *mb_fn_6b03f7f48d7669fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fabecf1a3f27135020796f(void * this_, uint64_t * result_out) {
  void *mb_entry_6b03f7f48d7669fa = NULL;
  if (this_ != NULL) {
    mb_entry_6b03f7f48d7669fa = (*(void ***)this_)[6];
  }
  if (mb_entry_6b03f7f48d7669fa == NULL) {
  return 0;
  }
  mb_fn_6b03f7f48d7669fa mb_target_6b03f7f48d7669fa = (mb_fn_6b03f7f48d7669fa)mb_entry_6b03f7f48d7669fa;
  int32_t mb_result_6b03f7f48d7669fa = mb_target_6b03f7f48d7669fa(this_, (void * *)result_out);
  return mb_result_6b03f7f48d7669fa;
}

typedef int32_t (MB_CALL *mb_fn_124c8316af38b0e4)(void *, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa397cd243895b1117abcaca(void * this_, uint64_t * length, moonbit_bytes_t result_out) {
  void *mb_entry_124c8316af38b0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_124c8316af38b0e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_124c8316af38b0e4 == NULL) {
  return 0;
  }
  mb_fn_124c8316af38b0e4 mb_target_124c8316af38b0e4 = (mb_fn_124c8316af38b0e4)mb_entry_124c8316af38b0e4;
  int32_t mb_result_124c8316af38b0e4 = mb_target_124c8316af38b0e4(this_, length, (uint8_t *)result_out);
  return mb_result_124c8316af38b0e4;
}

typedef int32_t (MB_CALL *mb_fn_4d6c0edbe343d640)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed7475cbfe111d2a702649a(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_4d6c0edbe343d640 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6c0edbe343d640 = (*(void ***)this_)[13];
  }
  if (mb_entry_4d6c0edbe343d640 == NULL) {
  return 0;
  }
  mb_fn_4d6c0edbe343d640 mb_target_4d6c0edbe343d640 = (mb_fn_4d6c0edbe343d640)mb_entry_4d6c0edbe343d640;
  int32_t mb_result_4d6c0edbe343d640 = mb_target_4d6c0edbe343d640(this_, output_stream, (void * *)result_out);
  return mb_result_4d6c0edbe343d640;
}

typedef int32_t (MB_CALL *mb_fn_ec512aff2fd30c2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f94d4445786934653e386e(void * this_, uint64_t * result_out) {
  void *mb_entry_ec512aff2fd30c2d = NULL;
  if (this_ != NULL) {
    mb_entry_ec512aff2fd30c2d = (*(void ***)this_)[7];
  }
  if (mb_entry_ec512aff2fd30c2d == NULL) {
  return 0;
  }
  mb_fn_ec512aff2fd30c2d mb_target_ec512aff2fd30c2d = (mb_fn_ec512aff2fd30c2d)mb_entry_ec512aff2fd30c2d;
  int32_t mb_result_ec512aff2fd30c2d = mb_target_ec512aff2fd30c2d(this_, (void * *)result_out);
  return mb_result_ec512aff2fd30c2d;
}

typedef int32_t (MB_CALL *mb_fn_5495250c0392c028)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723fc0d9fb7a2fb9e17a6313(void * this_) {
  void *mb_entry_5495250c0392c028 = NULL;
  if (this_ != NULL) {
    mb_entry_5495250c0392c028 = (*(void ***)this_)[6];
  }
  if (mb_entry_5495250c0392c028 == NULL) {
  return 0;
  }
  mb_fn_5495250c0392c028 mb_target_5495250c0392c028 = (mb_fn_5495250c0392c028)mb_entry_5495250c0392c028;
  int32_t mb_result_5495250c0392c028 = mb_target_5495250c0392c028(this_);
  return mb_result_5495250c0392c028;
}

typedef int32_t (MB_CALL *mb_fn_ab228c21e44859b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bd27e503cb7a3b63c36013(void * this_, uint64_t * result_out) {
  void *mb_entry_ab228c21e44859b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ab228c21e44859b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab228c21e44859b4 == NULL) {
  return 0;
  }
  mb_fn_ab228c21e44859b4 mb_target_ab228c21e44859b4 = (mb_fn_ab228c21e44859b4)mb_entry_ab228c21e44859b4;
  int32_t mb_result_ab228c21e44859b4 = mb_target_ab228c21e44859b4(this_, (void * *)result_out);
  return mb_result_ab228c21e44859b4;
}

typedef int32_t (MB_CALL *mb_fn_526dc7908b158bc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43821944ab5a66efed18dfec(void * this_, int32_t * result_out) {
  void *mb_entry_526dc7908b158bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_526dc7908b158bc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_526dc7908b158bc7 == NULL) {
  return 0;
  }
  mb_fn_526dc7908b158bc7 mb_target_526dc7908b158bc7 = (mb_fn_526dc7908b158bc7)mb_entry_526dc7908b158bc7;
  int32_t mb_result_526dc7908b158bc7 = mb_target_526dc7908b158bc7(this_, result_out);
  return mb_result_526dc7908b158bc7;
}

typedef int32_t (MB_CALL *mb_fn_86fff867b3041acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc82620e406e6db72aeab48(void * this_, uint64_t * result_out) {
  void *mb_entry_86fff867b3041acb = NULL;
  if (this_ != NULL) {
    mb_entry_86fff867b3041acb = (*(void ***)this_)[7];
  }
  if (mb_entry_86fff867b3041acb == NULL) {
  return 0;
  }
  mb_fn_86fff867b3041acb mb_target_86fff867b3041acb = (mb_fn_86fff867b3041acb)mb_entry_86fff867b3041acb;
  int32_t mb_result_86fff867b3041acb = mb_target_86fff867b3041acb(this_, (void * *)result_out);
  return mb_result_86fff867b3041acb;
}

typedef int32_t (MB_CALL *mb_fn_ec2a1e4b9e5a5b9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67bd1df65d9252eb072898a2(void * this_, uint64_t * result_out) {
  void *mb_entry_ec2a1e4b9e5a5b9a = NULL;
  if (this_ != NULL) {
    mb_entry_ec2a1e4b9e5a5b9a = (*(void ***)this_)[8];
  }
  if (mb_entry_ec2a1e4b9e5a5b9a == NULL) {
  return 0;
  }
  mb_fn_ec2a1e4b9e5a5b9a mb_target_ec2a1e4b9e5a5b9a = (mb_fn_ec2a1e4b9e5a5b9a)mb_entry_ec2a1e4b9e5a5b9a;
  int32_t mb_result_ec2a1e4b9e5a5b9a = mb_target_ec2a1e4b9e5a5b9a(this_, (void * *)result_out);
  return mb_result_ec2a1e4b9e5a5b9a;
}

typedef int32_t (MB_CALL *mb_fn_b9014052ed56b23c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b10ad70554ce8ce9ed3776e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9014052ed56b23c = NULL;
  if (this_ != NULL) {
    mb_entry_b9014052ed56b23c = (*(void ***)this_)[9];
  }
  if (mb_entry_b9014052ed56b23c == NULL) {
  return 0;
  }
  mb_fn_b9014052ed56b23c mb_target_b9014052ed56b23c = (mb_fn_b9014052ed56b23c)mb_entry_b9014052ed56b23c;
  int32_t mb_result_b9014052ed56b23c = mb_target_b9014052ed56b23c(this_, (uint8_t *)result_out);
  return mb_result_b9014052ed56b23c;
}

typedef int32_t (MB_CALL *mb_fn_4c5c42dbaa9d0fdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d06da90c09949b38ed3bf4(void * this_, uint64_t * result_out) {
  void *mb_entry_4c5c42dbaa9d0fdb = NULL;
  if (this_ != NULL) {
    mb_entry_4c5c42dbaa9d0fdb = (*(void ***)this_)[10];
  }
  if (mb_entry_4c5c42dbaa9d0fdb == NULL) {
  return 0;
  }
  mb_fn_4c5c42dbaa9d0fdb mb_target_4c5c42dbaa9d0fdb = (mb_fn_4c5c42dbaa9d0fdb)mb_entry_4c5c42dbaa9d0fdb;
  int32_t mb_result_4c5c42dbaa9d0fdb = mb_target_4c5c42dbaa9d0fdb(this_, (void * *)result_out);
  return mb_result_4c5c42dbaa9d0fdb;
}

typedef int32_t (MB_CALL *mb_fn_6e474262230c8172)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507626b0e6d7d801c85c1cf5(void * this_) {
  void *mb_entry_6e474262230c8172 = NULL;
  if (this_ != NULL) {
    mb_entry_6e474262230c8172 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e474262230c8172 == NULL) {
  return 0;
  }
  mb_fn_6e474262230c8172 mb_target_6e474262230c8172 = (mb_fn_6e474262230c8172)mb_entry_6e474262230c8172;
  int32_t mb_result_6e474262230c8172 = mb_target_6e474262230c8172(this_);
  return mb_result_6e474262230c8172;
}

typedef int32_t (MB_CALL *mb_fn_4d5454fdae8b654c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6e76170d6a751f20a35e44(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5454fdae8b654c = NULL;
  if (this_ != NULL) {
    mb_entry_4d5454fdae8b654c = (*(void ***)this_)[6];
  }
  if (mb_entry_4d5454fdae8b654c == NULL) {
  return 0;
  }
  mb_fn_4d5454fdae8b654c mb_target_4d5454fdae8b654c = (mb_fn_4d5454fdae8b654c)mb_entry_4d5454fdae8b654c;
  int32_t mb_result_4d5454fdae8b654c = mb_target_4d5454fdae8b654c(this_, (void * *)result_out);
  return mb_result_4d5454fdae8b654c;
}

typedef int32_t (MB_CALL *mb_fn_647fe6e3c15e6c9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d707bf7ef9a95794befc6bf(void * this_, int32_t * result_out) {
  void *mb_entry_647fe6e3c15e6c9c = NULL;
  if (this_ != NULL) {
    mb_entry_647fe6e3c15e6c9c = (*(void ***)this_)[6];
  }
  if (mb_entry_647fe6e3c15e6c9c == NULL) {
  return 0;
  }
  mb_fn_647fe6e3c15e6c9c mb_target_647fe6e3c15e6c9c = (mb_fn_647fe6e3c15e6c9c)mb_entry_647fe6e3c15e6c9c;
  int32_t mb_result_647fe6e3c15e6c9c = mb_target_647fe6e3c15e6c9c(this_, result_out);
  return mb_result_647fe6e3c15e6c9c;
}

typedef int32_t (MB_CALL *mb_fn_3a7212c29cb4504f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1517958e9bb56cb30c31bd20(void * this_, uint64_t * result_out) {
  void *mb_entry_3a7212c29cb4504f = NULL;
  if (this_ != NULL) {
    mb_entry_3a7212c29cb4504f = (*(void ***)this_)[7];
  }
  if (mb_entry_3a7212c29cb4504f == NULL) {
  return 0;
  }
  mb_fn_3a7212c29cb4504f mb_target_3a7212c29cb4504f = (mb_fn_3a7212c29cb4504f)mb_entry_3a7212c29cb4504f;
  int32_t mb_result_3a7212c29cb4504f = mb_target_3a7212c29cb4504f(this_, (void * *)result_out);
  return mb_result_3a7212c29cb4504f;
}

typedef int32_t (MB_CALL *mb_fn_c03a7b757fdcc27c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b125833e721a45a699a1754(void * this_, uint64_t * result_out) {
  void *mb_entry_c03a7b757fdcc27c = NULL;
  if (this_ != NULL) {
    mb_entry_c03a7b757fdcc27c = (*(void ***)this_)[8];
  }
  if (mb_entry_c03a7b757fdcc27c == NULL) {
  return 0;
  }
  mb_fn_c03a7b757fdcc27c mb_target_c03a7b757fdcc27c = (mb_fn_c03a7b757fdcc27c)mb_entry_c03a7b757fdcc27c;
  int32_t mb_result_c03a7b757fdcc27c = mb_target_c03a7b757fdcc27c(this_, (void * *)result_out);
  return mb_result_c03a7b757fdcc27c;
}

typedef int32_t (MB_CALL *mb_fn_a64e02061dced2c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c76bb176edb637d247c183(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a64e02061dced2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_a64e02061dced2c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_a64e02061dced2c4 == NULL) {
  return 0;
  }
  mb_fn_a64e02061dced2c4 mb_target_a64e02061dced2c4 = (mb_fn_a64e02061dced2c4)mb_entry_a64e02061dced2c4;
  int32_t mb_result_a64e02061dced2c4 = mb_target_a64e02061dced2c4(this_, (uint8_t *)result_out);
  return mb_result_a64e02061dced2c4;
}

typedef int32_t (MB_CALL *mb_fn_5f22c3b0c8e43fa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52c74ecf9804bd1f433cec6(void * this_, uint64_t * result_out) {
  void *mb_entry_5f22c3b0c8e43fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f22c3b0c8e43fa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f22c3b0c8e43fa0 == NULL) {
  return 0;
  }
  mb_fn_5f22c3b0c8e43fa0 mb_target_5f22c3b0c8e43fa0 = (mb_fn_5f22c3b0c8e43fa0)mb_entry_5f22c3b0c8e43fa0;
  int32_t mb_result_5f22c3b0c8e43fa0 = mb_target_5f22c3b0c8e43fa0(this_, (void * *)result_out);
  return mb_result_5f22c3b0c8e43fa0;
}

typedef int32_t (MB_CALL *mb_fn_5cfef113a955cd3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cc6e53bb3a71a15e5e39d6(void * this_) {
  void *mb_entry_5cfef113a955cd3b = NULL;
  if (this_ != NULL) {
    mb_entry_5cfef113a955cd3b = (*(void ***)this_)[6];
  }
  if (mb_entry_5cfef113a955cd3b == NULL) {
  return 0;
  }
  mb_fn_5cfef113a955cd3b mb_target_5cfef113a955cd3b = (mb_fn_5cfef113a955cd3b)mb_entry_5cfef113a955cd3b;
  int32_t mb_result_5cfef113a955cd3b = mb_target_5cfef113a955cd3b(this_);
  return mb_result_5cfef113a955cd3b;
}

typedef int32_t (MB_CALL *mb_fn_845f7c2d1aba1431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468aae1b55dd60a944b135d7(void * this_, uint64_t * result_out) {
  void *mb_entry_845f7c2d1aba1431 = NULL;
  if (this_ != NULL) {
    mb_entry_845f7c2d1aba1431 = (*(void ***)this_)[6];
  }
  if (mb_entry_845f7c2d1aba1431 == NULL) {
  return 0;
  }
  mb_fn_845f7c2d1aba1431 mb_target_845f7c2d1aba1431 = (mb_fn_845f7c2d1aba1431)mb_entry_845f7c2d1aba1431;
  int32_t mb_result_845f7c2d1aba1431 = mb_target_845f7c2d1aba1431(this_, (void * *)result_out);
  return mb_result_845f7c2d1aba1431;
}

typedef int32_t (MB_CALL *mb_fn_625ed9e736cc6cf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed839213e58453af4094e11c(void * this_, int32_t * result_out) {
  void *mb_entry_625ed9e736cc6cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_625ed9e736cc6cf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_625ed9e736cc6cf3 == NULL) {
  return 0;
  }
  mb_fn_625ed9e736cc6cf3 mb_target_625ed9e736cc6cf3 = (mb_fn_625ed9e736cc6cf3)mb_entry_625ed9e736cc6cf3;
  int32_t mb_result_625ed9e736cc6cf3 = mb_target_625ed9e736cc6cf3(this_, result_out);
  return mb_result_625ed9e736cc6cf3;
}

typedef int32_t (MB_CALL *mb_fn_cc667ec9ff0633a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40821ba4a228015acb574df2(void * this_, uint64_t * result_out) {
  void *mb_entry_cc667ec9ff0633a3 = NULL;
  if (this_ != NULL) {
    mb_entry_cc667ec9ff0633a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc667ec9ff0633a3 == NULL) {
  return 0;
  }
  mb_fn_cc667ec9ff0633a3 mb_target_cc667ec9ff0633a3 = (mb_fn_cc667ec9ff0633a3)mb_entry_cc667ec9ff0633a3;
  int32_t mb_result_cc667ec9ff0633a3 = mb_target_cc667ec9ff0633a3(this_, (void * *)result_out);
  return mb_result_cc667ec9ff0633a3;
}

typedef int32_t (MB_CALL *mb_fn_750b6785533d6173)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5500baa83753052c9e201d03(void * this_, uint64_t * result_out) {
  void *mb_entry_750b6785533d6173 = NULL;
  if (this_ != NULL) {
    mb_entry_750b6785533d6173 = (*(void ***)this_)[8];
  }
  if (mb_entry_750b6785533d6173 == NULL) {
  return 0;
  }
  mb_fn_750b6785533d6173 mb_target_750b6785533d6173 = (mb_fn_750b6785533d6173)mb_entry_750b6785533d6173;
  int32_t mb_result_750b6785533d6173 = mb_target_750b6785533d6173(this_, (void * *)result_out);
  return mb_result_750b6785533d6173;
}

typedef int32_t (MB_CALL *mb_fn_1b395e0be5eb8230)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2758c96af66aec875c0f9ab8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b395e0be5eb8230 = NULL;
  if (this_ != NULL) {
    mb_entry_1b395e0be5eb8230 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b395e0be5eb8230 == NULL) {
  return 0;
  }
  mb_fn_1b395e0be5eb8230 mb_target_1b395e0be5eb8230 = (mb_fn_1b395e0be5eb8230)mb_entry_1b395e0be5eb8230;
  int32_t mb_result_1b395e0be5eb8230 = mb_target_1b395e0be5eb8230(this_, (uint8_t *)result_out);
  return mb_result_1b395e0be5eb8230;
}

typedef int32_t (MB_CALL *mb_fn_bbbafea1abfbdc7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a54b08bea03713f90dbc61e(void * this_, uint64_t * result_out) {
  void *mb_entry_bbbafea1abfbdc7e = NULL;
  if (this_ != NULL) {
    mb_entry_bbbafea1abfbdc7e = (*(void ***)this_)[10];
  }
  if (mb_entry_bbbafea1abfbdc7e == NULL) {
  return 0;
  }
  mb_fn_bbbafea1abfbdc7e mb_target_bbbafea1abfbdc7e = (mb_fn_bbbafea1abfbdc7e)mb_entry_bbbafea1abfbdc7e;
  int32_t mb_result_bbbafea1abfbdc7e = mb_target_bbbafea1abfbdc7e(this_, (void * *)result_out);
  return mb_result_bbbafea1abfbdc7e;
}

typedef int32_t (MB_CALL *mb_fn_beea403c8a150a67)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acccf413530f3d663c9d0a7c(void * this_, void * method_, uint64_t * result_out) {
  void *mb_entry_beea403c8a150a67 = NULL;
  if (this_ != NULL) {
    mb_entry_beea403c8a150a67 = (*(void ***)this_)[6];
  }
  if (mb_entry_beea403c8a150a67 == NULL) {
  return 0;
  }
  mb_fn_beea403c8a150a67 mb_target_beea403c8a150a67 = (mb_fn_beea403c8a150a67)mb_entry_beea403c8a150a67;
  int32_t mb_result_beea403c8a150a67 = mb_target_beea403c8a150a67(this_, method_, (void * *)result_out);
  return mb_result_beea403c8a150a67;
}

typedef int32_t (MB_CALL *mb_fn_f9a98bc1b61c3063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d515a10b87af20be484c150(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a98bc1b61c3063 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a98bc1b61c3063 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9a98bc1b61c3063 == NULL) {
  return 0;
  }
  mb_fn_f9a98bc1b61c3063 mb_target_f9a98bc1b61c3063 = (mb_fn_f9a98bc1b61c3063)mb_entry_f9a98bc1b61c3063;
  int32_t mb_result_f9a98bc1b61c3063 = mb_target_f9a98bc1b61c3063(this_, (void * *)result_out);
  return mb_result_f9a98bc1b61c3063;
}

typedef int32_t (MB_CALL *mb_fn_83cee654a35ff058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f467db4b044f47f767bf6d7(void * this_, uint64_t * result_out) {
  void *mb_entry_83cee654a35ff058 = NULL;
  if (this_ != NULL) {
    mb_entry_83cee654a35ff058 = (*(void ***)this_)[6];
  }
  if (mb_entry_83cee654a35ff058 == NULL) {
  return 0;
  }
  mb_fn_83cee654a35ff058 mb_target_83cee654a35ff058 = (mb_fn_83cee654a35ff058)mb_entry_83cee654a35ff058;
  int32_t mb_result_83cee654a35ff058 = mb_target_83cee654a35ff058(this_, (void * *)result_out);
  return mb_result_83cee654a35ff058;
}

typedef int32_t (MB_CALL *mb_fn_8cb7fa20cfde084e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e2dc927b1bfa2b16e2ac69(void * this_, uint64_t * result_out) {
  void *mb_entry_8cb7fa20cfde084e = NULL;
  if (this_ != NULL) {
    mb_entry_8cb7fa20cfde084e = (*(void ***)this_)[6];
  }
  if (mb_entry_8cb7fa20cfde084e == NULL) {
  return 0;
  }
  mb_fn_8cb7fa20cfde084e mb_target_8cb7fa20cfde084e = (mb_fn_8cb7fa20cfde084e)mb_entry_8cb7fa20cfde084e;
  int32_t mb_result_8cb7fa20cfde084e = mb_target_8cb7fa20cfde084e(this_, (void * *)result_out);
  return mb_result_8cb7fa20cfde084e;
}

typedef int32_t (MB_CALL *mb_fn_b49dd805173aaa71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a5f83a0b86eacde54a6f51(void * this_, uint64_t * result_out) {
  void *mb_entry_b49dd805173aaa71 = NULL;
  if (this_ != NULL) {
    mb_entry_b49dd805173aaa71 = (*(void ***)this_)[7];
  }
  if (mb_entry_b49dd805173aaa71 == NULL) {
  return 0;
  }
  mb_fn_b49dd805173aaa71 mb_target_b49dd805173aaa71 = (mb_fn_b49dd805173aaa71)mb_entry_b49dd805173aaa71;
  int32_t mb_result_b49dd805173aaa71 = mb_target_b49dd805173aaa71(this_, (void * *)result_out);
  return mb_result_b49dd805173aaa71;
}

typedef int32_t (MB_CALL *mb_fn_1468a68cc5ecd2e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49241e368d09f49e04268e4(void * this_, uint64_t * result_out) {
  void *mb_entry_1468a68cc5ecd2e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1468a68cc5ecd2e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1468a68cc5ecd2e4 == NULL) {
  return 0;
  }
  mb_fn_1468a68cc5ecd2e4 mb_target_1468a68cc5ecd2e4 = (mb_fn_1468a68cc5ecd2e4)mb_entry_1468a68cc5ecd2e4;
  int32_t mb_result_1468a68cc5ecd2e4 = mb_target_1468a68cc5ecd2e4(this_, (void * *)result_out);
  return mb_result_1468a68cc5ecd2e4;
}

typedef int32_t (MB_CALL *mb_fn_c83e50db6eb727da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9645abd14f57b85bb3d78961(void * this_, uint64_t * result_out) {
  void *mb_entry_c83e50db6eb727da = NULL;
  if (this_ != NULL) {
    mb_entry_c83e50db6eb727da = (*(void ***)this_)[9];
  }
  if (mb_entry_c83e50db6eb727da == NULL) {
  return 0;
  }
  mb_fn_c83e50db6eb727da mb_target_c83e50db6eb727da = (mb_fn_c83e50db6eb727da)mb_entry_c83e50db6eb727da;
  int32_t mb_result_c83e50db6eb727da = mb_target_c83e50db6eb727da(this_, (void * *)result_out);
  return mb_result_c83e50db6eb727da;
}

typedef int32_t (MB_CALL *mb_fn_a0999bf6434c04bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7389921e615e0b4127dfa11e(void * this_, uint64_t * result_out) {
  void *mb_entry_a0999bf6434c04bc = NULL;
  if (this_ != NULL) {
    mb_entry_a0999bf6434c04bc = (*(void ***)this_)[10];
  }
  if (mb_entry_a0999bf6434c04bc == NULL) {
  return 0;
  }
  mb_fn_a0999bf6434c04bc mb_target_a0999bf6434c04bc = (mb_fn_a0999bf6434c04bc)mb_entry_a0999bf6434c04bc;
  int32_t mb_result_a0999bf6434c04bc = mb_target_a0999bf6434c04bc(this_, (void * *)result_out);
  return mb_result_a0999bf6434c04bc;
}

typedef int32_t (MB_CALL *mb_fn_2185034406d3a32c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a3f06baf8ed1271c6db4f6(void * this_, uint64_t * result_out) {
  void *mb_entry_2185034406d3a32c = NULL;
  if (this_ != NULL) {
    mb_entry_2185034406d3a32c = (*(void ***)this_)[11];
  }
  if (mb_entry_2185034406d3a32c == NULL) {
  return 0;
  }
  mb_fn_2185034406d3a32c mb_target_2185034406d3a32c = (mb_fn_2185034406d3a32c)mb_entry_2185034406d3a32c;
  int32_t mb_result_2185034406d3a32c = mb_target_2185034406d3a32c(this_, (void * *)result_out);
  return mb_result_2185034406d3a32c;
}

typedef int32_t (MB_CALL *mb_fn_3debc1e0cc40c0c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087570612cabf5dd3c2cfc1a(void * this_, uint64_t * result_out) {
  void *mb_entry_3debc1e0cc40c0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3debc1e0cc40c0c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_3debc1e0cc40c0c0 == NULL) {
  return 0;
  }
  mb_fn_3debc1e0cc40c0c0 mb_target_3debc1e0cc40c0c0 = (mb_fn_3debc1e0cc40c0c0)mb_entry_3debc1e0cc40c0c0;
  int32_t mb_result_3debc1e0cc40c0c0 = mb_target_3debc1e0cc40c0c0(this_, (void * *)result_out);
  return mb_result_3debc1e0cc40c0c0;
}

typedef int32_t (MB_CALL *mb_fn_bc1875a894407880)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715778770c76df62dbb17856(void * this_, void * subtype, uint64_t * result_out) {
  void *mb_entry_bc1875a894407880 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1875a894407880 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc1875a894407880 == NULL) {
  return 0;
  }
  mb_fn_bc1875a894407880 mb_target_bc1875a894407880 = (mb_fn_bc1875a894407880)mb_entry_bc1875a894407880;
  int32_t mb_result_bc1875a894407880 = mb_target_bc1875a894407880(this_, subtype, (void * *)result_out);
  return mb_result_bc1875a894407880;
}

typedef int32_t (MB_CALL *mb_fn_cd0612cdbe9c44d7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ade1b1576f42e799d06c88(void * this_, void * subtype, void * boundary, uint64_t * result_out) {
  void *mb_entry_cd0612cdbe9c44d7 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0612cdbe9c44d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd0612cdbe9c44d7 == NULL) {
  return 0;
  }
  mb_fn_cd0612cdbe9c44d7 mb_target_cd0612cdbe9c44d7 = (mb_fn_cd0612cdbe9c44d7)mb_entry_cd0612cdbe9c44d7;
  int32_t mb_result_cd0612cdbe9c44d7 = mb_target_cd0612cdbe9c44d7(this_, subtype, boundary, (void * *)result_out);
  return mb_result_cd0612cdbe9c44d7;
}

typedef int32_t (MB_CALL *mb_fn_035680f5a3db52ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d207844ea7e34abb8cbc5a36(void * this_, void * content) {
  void *mb_entry_035680f5a3db52ae = NULL;
  if (this_ != NULL) {
    mb_entry_035680f5a3db52ae = (*(void ***)this_)[6];
  }
  if (mb_entry_035680f5a3db52ae == NULL) {
  return 0;
  }
  mb_fn_035680f5a3db52ae mb_target_035680f5a3db52ae = (mb_fn_035680f5a3db52ae)mb_entry_035680f5a3db52ae;
  int32_t mb_result_035680f5a3db52ae = mb_target_035680f5a3db52ae(this_, content);
  return mb_result_035680f5a3db52ae;
}

typedef int32_t (MB_CALL *mb_fn_b63c2b2d32029217)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e19b8a0e0feec154466da56(void * this_, uint64_t * result_out) {
  void *mb_entry_b63c2b2d32029217 = NULL;
  if (this_ != NULL) {
    mb_entry_b63c2b2d32029217 = (*(void ***)this_)[8];
  }
  if (mb_entry_b63c2b2d32029217 == NULL) {
  return 0;
  }
  mb_fn_b63c2b2d32029217 mb_target_b63c2b2d32029217 = (mb_fn_b63c2b2d32029217)mb_entry_b63c2b2d32029217;
  int32_t mb_result_b63c2b2d32029217 = mb_target_b63c2b2d32029217(this_, (void * *)result_out);
  return mb_result_b63c2b2d32029217;
}

typedef int32_t (MB_CALL *mb_fn_c382f12d66fda373)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d37a47c1af48fc84eef56f(void * this_) {
  void *mb_entry_c382f12d66fda373 = NULL;
  if (this_ != NULL) {
    mb_entry_c382f12d66fda373 = (*(void ***)this_)[6];
  }
  if (mb_entry_c382f12d66fda373 == NULL) {
  return 0;
  }
  mb_fn_c382f12d66fda373 mb_target_c382f12d66fda373 = (mb_fn_c382f12d66fda373)mb_entry_c382f12d66fda373;
  int32_t mb_result_c382f12d66fda373 = mb_target_c382f12d66fda373(this_);
  return mb_result_c382f12d66fda373;
}

typedef int32_t (MB_CALL *mb_fn_38ec25473865df36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247e330848370ff87a5e3e5a(void * this_, uint64_t * result_out) {
  void *mb_entry_38ec25473865df36 = NULL;
  if (this_ != NULL) {
    mb_entry_38ec25473865df36 = (*(void ***)this_)[6];
  }
  if (mb_entry_38ec25473865df36 == NULL) {
  return 0;
  }
  mb_fn_38ec25473865df36 mb_target_38ec25473865df36 = (mb_fn_38ec25473865df36)mb_entry_38ec25473865df36;
  int32_t mb_result_38ec25473865df36 = mb_target_38ec25473865df36(this_, (void * *)result_out);
  return mb_result_38ec25473865df36;
}

typedef int32_t (MB_CALL *mb_fn_e33ab8f9c9b11462)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836a1ba4f44a6bf44c543f4f(void * this_, uint64_t * result_out) {
  void *mb_entry_e33ab8f9c9b11462 = NULL;
  if (this_ != NULL) {
    mb_entry_e33ab8f9c9b11462 = (*(void ***)this_)[9];
  }
  if (mb_entry_e33ab8f9c9b11462 == NULL) {
  return 0;
  }
  mb_fn_e33ab8f9c9b11462 mb_target_e33ab8f9c9b11462 = (mb_fn_e33ab8f9c9b11462)mb_entry_e33ab8f9c9b11462;
  int32_t mb_result_e33ab8f9c9b11462 = mb_target_e33ab8f9c9b11462(this_, (void * *)result_out);
  return mb_result_e33ab8f9c9b11462;
}

typedef int32_t (MB_CALL *mb_fn_83f8addb006250e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23b137e0e32d28b57338210(void * this_, uint64_t * result_out) {
  void *mb_entry_83f8addb006250e3 = NULL;
  if (this_ != NULL) {
    mb_entry_83f8addb006250e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_83f8addb006250e3 == NULL) {
  return 0;
  }
  mb_fn_83f8addb006250e3 mb_target_83f8addb006250e3 = (mb_fn_83f8addb006250e3)mb_entry_83f8addb006250e3;
  int32_t mb_result_83f8addb006250e3 = mb_target_83f8addb006250e3(this_, (void * *)result_out);
  return mb_result_83f8addb006250e3;
}

typedef int32_t (MB_CALL *mb_fn_bca2e4f25433054b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3788e49db063122b1e9fe6b(void * this_, uint64_t * result_out) {
  void *mb_entry_bca2e4f25433054b = NULL;
  if (this_ != NULL) {
    mb_entry_bca2e4f25433054b = (*(void ***)this_)[11];
  }
  if (mb_entry_bca2e4f25433054b == NULL) {
  return 0;
  }
  mb_fn_bca2e4f25433054b mb_target_bca2e4f25433054b = (mb_fn_bca2e4f25433054b)mb_entry_bca2e4f25433054b;
  int32_t mb_result_bca2e4f25433054b = mb_target_bca2e4f25433054b(this_, (void * *)result_out);
  return mb_result_bca2e4f25433054b;
}

typedef int32_t (MB_CALL *mb_fn_3978d74201215406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7e3fd8dd0e7a174ef6592c(void * this_, uint64_t * result_out) {
  void *mb_entry_3978d74201215406 = NULL;
  if (this_ != NULL) {
    mb_entry_3978d74201215406 = (*(void ***)this_)[6];
  }
  if (mb_entry_3978d74201215406 == NULL) {
  return 0;
  }
  mb_fn_3978d74201215406 mb_target_3978d74201215406 = (mb_fn_3978d74201215406)mb_entry_3978d74201215406;
  int32_t mb_result_3978d74201215406 = mb_target_3978d74201215406(this_, (void * *)result_out);
  return mb_result_3978d74201215406;
}

typedef int32_t (MB_CALL *mb_fn_275fe0109553cb9f)(void *, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce10c524903f7deccfef735(void * this_, uint64_t * length, moonbit_bytes_t result_out) {
  void *mb_entry_275fe0109553cb9f = NULL;
  if (this_ != NULL) {
    mb_entry_275fe0109553cb9f = (*(void ***)this_)[12];
  }
  if (mb_entry_275fe0109553cb9f == NULL) {
  return 0;
  }
  mb_fn_275fe0109553cb9f mb_target_275fe0109553cb9f = (mb_fn_275fe0109553cb9f)mb_entry_275fe0109553cb9f;
  int32_t mb_result_275fe0109553cb9f = mb_target_275fe0109553cb9f(this_, length, (uint8_t *)result_out);
  return mb_result_275fe0109553cb9f;
}

typedef int32_t (MB_CALL *mb_fn_96a1a76720ce2553)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce74f7116dbbc3d3e9e349f2(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_96a1a76720ce2553 = NULL;
  if (this_ != NULL) {
    mb_entry_96a1a76720ce2553 = (*(void ***)this_)[13];
  }
  if (mb_entry_96a1a76720ce2553 == NULL) {
  return 0;
  }
  mb_fn_96a1a76720ce2553 mb_target_96a1a76720ce2553 = (mb_fn_96a1a76720ce2553)mb_entry_96a1a76720ce2553;
  int32_t mb_result_96a1a76720ce2553 = mb_target_96a1a76720ce2553(this_, output_stream, (void * *)result_out);
  return mb_result_96a1a76720ce2553;
}

typedef int32_t (MB_CALL *mb_fn_11e4e5add0deb927)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbb81832e0ce384060393d2(void * this_, uint64_t * result_out) {
  void *mb_entry_11e4e5add0deb927 = NULL;
  if (this_ != NULL) {
    mb_entry_11e4e5add0deb927 = (*(void ***)this_)[7];
  }
  if (mb_entry_11e4e5add0deb927 == NULL) {
  return 0;
  }
  mb_fn_11e4e5add0deb927 mb_target_11e4e5add0deb927 = (mb_fn_11e4e5add0deb927)mb_entry_11e4e5add0deb927;
  int32_t mb_result_11e4e5add0deb927 = mb_target_11e4e5add0deb927(this_, (void * *)result_out);
  return mb_result_11e4e5add0deb927;
}

typedef int32_t (MB_CALL *mb_fn_546086868807f7b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce4582630a0fa364b95f95e(void * this_, void * boundary, uint64_t * result_out) {
  void *mb_entry_546086868807f7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_546086868807f7b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_546086868807f7b6 == NULL) {
  return 0;
  }
  mb_fn_546086868807f7b6 mb_target_546086868807f7b6 = (mb_fn_546086868807f7b6)mb_entry_546086868807f7b6;
  int32_t mb_result_546086868807f7b6 = mb_target_546086868807f7b6(this_, boundary, (void * *)result_out);
  return mb_result_546086868807f7b6;
}

typedef int32_t (MB_CALL *mb_fn_f4ecc3e37176a8cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20dff93333809fe3b34254b(void * this_, void * content) {
  void *mb_entry_f4ecc3e37176a8cb = NULL;
  if (this_ != NULL) {
    mb_entry_f4ecc3e37176a8cb = (*(void ***)this_)[6];
  }
  if (mb_entry_f4ecc3e37176a8cb == NULL) {
  return 0;
  }
  mb_fn_f4ecc3e37176a8cb mb_target_f4ecc3e37176a8cb = (mb_fn_f4ecc3e37176a8cb)mb_entry_f4ecc3e37176a8cb;
  int32_t mb_result_f4ecc3e37176a8cb = mb_target_f4ecc3e37176a8cb(this_, content);
  return mb_result_f4ecc3e37176a8cb;
}

typedef int32_t (MB_CALL *mb_fn_9450fbb81e73943d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9253c1283c58c551674123eb(void * this_, void * content, void * name) {
  void *mb_entry_9450fbb81e73943d = NULL;
  if (this_ != NULL) {
    mb_entry_9450fbb81e73943d = (*(void ***)this_)[7];
  }
  if (mb_entry_9450fbb81e73943d == NULL) {
  return 0;
  }
  mb_fn_9450fbb81e73943d mb_target_9450fbb81e73943d = (mb_fn_9450fbb81e73943d)mb_entry_9450fbb81e73943d;
  int32_t mb_result_9450fbb81e73943d = mb_target_9450fbb81e73943d(this_, content, name);
  return mb_result_9450fbb81e73943d;
}

typedef int32_t (MB_CALL *mb_fn_933ea224d52ccfe0)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b68b8c836f3af4229a40e02(void * this_, void * content, void * name, void * file_name) {
  void *mb_entry_933ea224d52ccfe0 = NULL;
  if (this_ != NULL) {
    mb_entry_933ea224d52ccfe0 = (*(void ***)this_)[8];
  }
  if (mb_entry_933ea224d52ccfe0 == NULL) {
  return 0;
  }
  mb_fn_933ea224d52ccfe0 mb_target_933ea224d52ccfe0 = (mb_fn_933ea224d52ccfe0)mb_entry_933ea224d52ccfe0;
  int32_t mb_result_933ea224d52ccfe0 = mb_target_933ea224d52ccfe0(this_, content, name, file_name);
  return mb_result_933ea224d52ccfe0;
}

typedef int32_t (MB_CALL *mb_fn_438241e6dd89a9e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8db2ebe2d2569adcba7f40(void * this_, uint64_t * result_out) {
  void *mb_entry_438241e6dd89a9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_438241e6dd89a9e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_438241e6dd89a9e8 == NULL) {
  return 0;
  }
  mb_fn_438241e6dd89a9e8 mb_target_438241e6dd89a9e8 = (mb_fn_438241e6dd89a9e8)mb_entry_438241e6dd89a9e8;
  int32_t mb_result_438241e6dd89a9e8 = mb_target_438241e6dd89a9e8(this_, (void * *)result_out);
  return mb_result_438241e6dd89a9e8;
}

typedef int32_t (MB_CALL *mb_fn_3f8d4c85b84c8a11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32baa3221a0c7f8cc368844e(void * this_) {
  void *mb_entry_3f8d4c85b84c8a11 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8d4c85b84c8a11 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f8d4c85b84c8a11 == NULL) {
  return 0;
  }
  mb_fn_3f8d4c85b84c8a11 mb_target_3f8d4c85b84c8a11 = (mb_fn_3f8d4c85b84c8a11)mb_entry_3f8d4c85b84c8a11;
  int32_t mb_result_3f8d4c85b84c8a11 = mb_target_3f8d4c85b84c8a11(this_);
  return mb_result_3f8d4c85b84c8a11;
}

typedef int32_t (MB_CALL *mb_fn_40fb253ed12efa93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fafdc27235aea3e3cc15f7(void * this_, uint64_t * result_out) {
  void *mb_entry_40fb253ed12efa93 = NULL;
  if (this_ != NULL) {
    mb_entry_40fb253ed12efa93 = (*(void ***)this_)[6];
  }
  if (mb_entry_40fb253ed12efa93 == NULL) {
  return 0;
  }
  mb_fn_40fb253ed12efa93 mb_target_40fb253ed12efa93 = (mb_fn_40fb253ed12efa93)mb_entry_40fb253ed12efa93;
  int32_t mb_result_40fb253ed12efa93 = mb_target_40fb253ed12efa93(this_, (void * *)result_out);
  return mb_result_40fb253ed12efa93;
}

typedef int32_t (MB_CALL *mb_fn_35c28f79bbd6baa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cad8fc36a2d1857d401d97(void * this_, uint64_t * result_out) {
  void *mb_entry_35c28f79bbd6baa6 = NULL;
  if (this_ != NULL) {
    mb_entry_35c28f79bbd6baa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_35c28f79bbd6baa6 == NULL) {
  return 0;
  }
  mb_fn_35c28f79bbd6baa6 mb_target_35c28f79bbd6baa6 = (mb_fn_35c28f79bbd6baa6)mb_entry_35c28f79bbd6baa6;
  int32_t mb_result_35c28f79bbd6baa6 = mb_target_35c28f79bbd6baa6(this_, (void * *)result_out);
  return mb_result_35c28f79bbd6baa6;
}

typedef int32_t (MB_CALL *mb_fn_bb9c4a15f227e491)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c27a12d538d0115c40effd7(void * this_, uint64_t * result_out) {
  void *mb_entry_bb9c4a15f227e491 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9c4a15f227e491 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb9c4a15f227e491 == NULL) {
  return 0;
  }
  mb_fn_bb9c4a15f227e491 mb_target_bb9c4a15f227e491 = (mb_fn_bb9c4a15f227e491)mb_entry_bb9c4a15f227e491;
  int32_t mb_result_bb9c4a15f227e491 = mb_target_bb9c4a15f227e491(this_, (void * *)result_out);
  return mb_result_bb9c4a15f227e491;
}

typedef int32_t (MB_CALL *mb_fn_6df939ec0020e356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d0a4862bdad3058575a209(void * this_, uint64_t * result_out) {
  void *mb_entry_6df939ec0020e356 = NULL;
  if (this_ != NULL) {
    mb_entry_6df939ec0020e356 = (*(void ***)this_)[11];
  }
  if (mb_entry_6df939ec0020e356 == NULL) {
  return 0;
  }
  mb_fn_6df939ec0020e356 mb_target_6df939ec0020e356 = (mb_fn_6df939ec0020e356)mb_entry_6df939ec0020e356;
  int32_t mb_result_6df939ec0020e356 = mb_target_6df939ec0020e356(this_, (void * *)result_out);
  return mb_result_6df939ec0020e356;
}

typedef int32_t (MB_CALL *mb_fn_a79f154f06bc7382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a4a9340c5bedbf4dda5ab7(void * this_, uint64_t * result_out) {
  void *mb_entry_a79f154f06bc7382 = NULL;
  if (this_ != NULL) {
    mb_entry_a79f154f06bc7382 = (*(void ***)this_)[6];
  }
  if (mb_entry_a79f154f06bc7382 == NULL) {
  return 0;
  }
  mb_fn_a79f154f06bc7382 mb_target_a79f154f06bc7382 = (mb_fn_a79f154f06bc7382)mb_entry_a79f154f06bc7382;
  int32_t mb_result_a79f154f06bc7382 = mb_target_a79f154f06bc7382(this_, (void * *)result_out);
  return mb_result_a79f154f06bc7382;
}

typedef int32_t (MB_CALL *mb_fn_a1204ec91933e000)(void *, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31abd698c93d2511fe44572a(void * this_, uint64_t * length, moonbit_bytes_t result_out) {
  void *mb_entry_a1204ec91933e000 = NULL;
  if (this_ != NULL) {
    mb_entry_a1204ec91933e000 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1204ec91933e000 == NULL) {
  return 0;
  }
  mb_fn_a1204ec91933e000 mb_target_a1204ec91933e000 = (mb_fn_a1204ec91933e000)mb_entry_a1204ec91933e000;
  int32_t mb_result_a1204ec91933e000 = mb_target_a1204ec91933e000(this_, length, (uint8_t *)result_out);
  return mb_result_a1204ec91933e000;
}

typedef int32_t (MB_CALL *mb_fn_f09cd7c2814819f6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e892d988220be8c3423915(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_f09cd7c2814819f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f09cd7c2814819f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f09cd7c2814819f6 == NULL) {
  return 0;
  }
  mb_fn_f09cd7c2814819f6 mb_target_f09cd7c2814819f6 = (mb_fn_f09cd7c2814819f6)mb_entry_f09cd7c2814819f6;
  int32_t mb_result_f09cd7c2814819f6 = mb_target_f09cd7c2814819f6(this_, output_stream, (void * *)result_out);
  return mb_result_f09cd7c2814819f6;
}

typedef int32_t (MB_CALL *mb_fn_391db5239e334d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b3b940dabfbee5a53a4d62(void * this_, uint64_t * result_out) {
  void *mb_entry_391db5239e334d98 = NULL;
  if (this_ != NULL) {
    mb_entry_391db5239e334d98 = (*(void ***)this_)[7];
  }
  if (mb_entry_391db5239e334d98 == NULL) {
  return 0;
  }
  mb_fn_391db5239e334d98 mb_target_391db5239e334d98 = (mb_fn_391db5239e334d98)mb_entry_391db5239e334d98;
  int32_t mb_result_391db5239e334d98 = mb_target_391db5239e334d98(this_, (void * *)result_out);
  return mb_result_391db5239e334d98;
}

typedef int32_t (MB_CALL *mb_fn_0cf3bf2fb7487bf4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1614aeb286e8be58c11a9dd2(void * this_, void * method_, void * uri, uint64_t * result_out) {
  void *mb_entry_0cf3bf2fb7487bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf3bf2fb7487bf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cf3bf2fb7487bf4 == NULL) {
  return 0;
  }
  mb_fn_0cf3bf2fb7487bf4 mb_target_0cf3bf2fb7487bf4 = (mb_fn_0cf3bf2fb7487bf4)mb_entry_0cf3bf2fb7487bf4;
  int32_t mb_result_0cf3bf2fb7487bf4 = mb_target_0cf3bf2fb7487bf4(this_, method_, uri, (void * *)result_out);
  return mb_result_0cf3bf2fb7487bf4;
}

typedef int32_t (MB_CALL *mb_fn_88c558550179a16e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4a19503fd185a9b17f9ad1(void * this_) {
  void *mb_entry_88c558550179a16e = NULL;
  if (this_ != NULL) {
    mb_entry_88c558550179a16e = (*(void ***)this_)[6];
  }
  if (mb_entry_88c558550179a16e == NULL) {
  return 0;
  }
  mb_fn_88c558550179a16e mb_target_88c558550179a16e = (mb_fn_88c558550179a16e)mb_entry_88c558550179a16e;
  int32_t mb_result_88c558550179a16e = mb_target_88c558550179a16e(this_);
  return mb_result_88c558550179a16e;
}

typedef int32_t (MB_CALL *mb_fn_c73dc0a1dc80ee65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121595ff6465629612a33eb5(void * this_, uint64_t * result_out) {
  void *mb_entry_c73dc0a1dc80ee65 = NULL;
  if (this_ != NULL) {
    mb_entry_c73dc0a1dc80ee65 = (*(void ***)this_)[6];
  }
  if (mb_entry_c73dc0a1dc80ee65 == NULL) {
  return 0;
  }
  mb_fn_c73dc0a1dc80ee65 mb_target_c73dc0a1dc80ee65 = (mb_fn_c73dc0a1dc80ee65)mb_entry_c73dc0a1dc80ee65;
  int32_t mb_result_c73dc0a1dc80ee65 = mb_target_c73dc0a1dc80ee65(this_, (void * *)result_out);
  return mb_result_c73dc0a1dc80ee65;
}

typedef int32_t (MB_CALL *mb_fn_95aea67ef890b2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35951b1d0882504078ec2b3(void * this_, uint64_t * result_out) {
  void *mb_entry_95aea67ef890b2cf = NULL;
  if (this_ != NULL) {
    mb_entry_95aea67ef890b2cf = (*(void ***)this_)[6];
  }
  if (mb_entry_95aea67ef890b2cf == NULL) {
  return 0;
  }
  mb_fn_95aea67ef890b2cf mb_target_95aea67ef890b2cf = (mb_fn_95aea67ef890b2cf)mb_entry_95aea67ef890b2cf;
  int32_t mb_result_95aea67ef890b2cf = mb_target_95aea67ef890b2cf(this_, (void * *)result_out);
  return mb_result_95aea67ef890b2cf;
}

typedef int32_t (MB_CALL *mb_fn_61dc13b0e7f67c83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e536a78d8f8da57a6f87edaf(void * this_, uint64_t * result_out) {
  void *mb_entry_61dc13b0e7f67c83 = NULL;
  if (this_ != NULL) {
    mb_entry_61dc13b0e7f67c83 = (*(void ***)this_)[8];
  }
  if (mb_entry_61dc13b0e7f67c83 == NULL) {
  return 0;
  }
  mb_fn_61dc13b0e7f67c83 mb_target_61dc13b0e7f67c83 = (mb_fn_61dc13b0e7f67c83)mb_entry_61dc13b0e7f67c83;
  int32_t mb_result_61dc13b0e7f67c83 = mb_target_61dc13b0e7f67c83(this_, (void * *)result_out);
  return mb_result_61dc13b0e7f67c83;
}

typedef int32_t (MB_CALL *mb_fn_2bdb47dbe08ff5f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d8e4abdde4f7b786cffc45(void * this_, uint64_t * result_out) {
  void *mb_entry_2bdb47dbe08ff5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdb47dbe08ff5f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bdb47dbe08ff5f3 == NULL) {
  return 0;
  }
  mb_fn_2bdb47dbe08ff5f3 mb_target_2bdb47dbe08ff5f3 = (mb_fn_2bdb47dbe08ff5f3)mb_entry_2bdb47dbe08ff5f3;
  int32_t mb_result_2bdb47dbe08ff5f3 = mb_target_2bdb47dbe08ff5f3(this_, (void * *)result_out);
  return mb_result_2bdb47dbe08ff5f3;
}

typedef int32_t (MB_CALL *mb_fn_1286ef16a995f7fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b494d3b12295ab42f3cc4408(void * this_, uint64_t * result_out) {
  void *mb_entry_1286ef16a995f7fb = NULL;
  if (this_ != NULL) {
    mb_entry_1286ef16a995f7fb = (*(void ***)this_)[6];
  }
  if (mb_entry_1286ef16a995f7fb == NULL) {
  return 0;
  }
  mb_fn_1286ef16a995f7fb mb_target_1286ef16a995f7fb = (mb_fn_1286ef16a995f7fb)mb_entry_1286ef16a995f7fb;
  int32_t mb_result_1286ef16a995f7fb = mb_target_1286ef16a995f7fb(this_, (void * *)result_out);
  return mb_result_1286ef16a995f7fb;
}

typedef int32_t (MB_CALL *mb_fn_9df099dfa17a5365)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3718b6802b82911c174fc329(void * this_, uint64_t * result_out) {
  void *mb_entry_9df099dfa17a5365 = NULL;
  if (this_ != NULL) {
    mb_entry_9df099dfa17a5365 = (*(void ***)this_)[11];
  }
  if (mb_entry_9df099dfa17a5365 == NULL) {
  return 0;
  }
  mb_fn_9df099dfa17a5365 mb_target_9df099dfa17a5365 = (mb_fn_9df099dfa17a5365)mb_entry_9df099dfa17a5365;
  int32_t mb_result_9df099dfa17a5365 = mb_target_9df099dfa17a5365(this_, (void * *)result_out);
  return mb_result_9df099dfa17a5365;
}

typedef int32_t (MB_CALL *mb_fn_c4e3b6fc4cf32ead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988b56839b87eb0e7765d610(void * this_, uint64_t * result_out) {
  void *mb_entry_c4e3b6fc4cf32ead = NULL;
  if (this_ != NULL) {
    mb_entry_c4e3b6fc4cf32ead = (*(void ***)this_)[12];
  }
  if (mb_entry_c4e3b6fc4cf32ead == NULL) {
  return 0;
  }
  mb_fn_c4e3b6fc4cf32ead mb_target_c4e3b6fc4cf32ead = (mb_fn_c4e3b6fc4cf32ead)mb_entry_c4e3b6fc4cf32ead;
  int32_t mb_result_c4e3b6fc4cf32ead = mb_target_c4e3b6fc4cf32ead(this_, (void * *)result_out);
  return mb_result_c4e3b6fc4cf32ead;
}

typedef int32_t (MB_CALL *mb_fn_cf17c9eb21317f05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1c64eceb6e4fc2915317b1(void * this_, uint64_t * result_out) {
  void *mb_entry_cf17c9eb21317f05 = NULL;
  if (this_ != NULL) {
    mb_entry_cf17c9eb21317f05 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf17c9eb21317f05 == NULL) {
  return 0;
  }
  mb_fn_cf17c9eb21317f05 mb_target_cf17c9eb21317f05 = (mb_fn_cf17c9eb21317f05)mb_entry_cf17c9eb21317f05;
  int32_t mb_result_cf17c9eb21317f05 = mb_target_cf17c9eb21317f05(this_, (void * *)result_out);
  return mb_result_cf17c9eb21317f05;
}

typedef int32_t (MB_CALL *mb_fn_587ee2715dbe745a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1791263f23efe67ee229120(void * this_, void * value) {
  void *mb_entry_587ee2715dbe745a = NULL;
  if (this_ != NULL) {
    mb_entry_587ee2715dbe745a = (*(void ***)this_)[7];
  }
  if (mb_entry_587ee2715dbe745a == NULL) {
  return 0;
  }
  mb_fn_587ee2715dbe745a mb_target_587ee2715dbe745a = (mb_fn_587ee2715dbe745a)mb_entry_587ee2715dbe745a;
  int32_t mb_result_587ee2715dbe745a = mb_target_587ee2715dbe745a(this_, value);
  return mb_result_587ee2715dbe745a;
}

typedef int32_t (MB_CALL *mb_fn_d2739c9bedba505f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1904a9d05b187ea2c95628(void * this_, void * value) {
  void *mb_entry_d2739c9bedba505f = NULL;
  if (this_ != NULL) {
    mb_entry_d2739c9bedba505f = (*(void ***)this_)[10];
  }
  if (mb_entry_d2739c9bedba505f == NULL) {
  return 0;
  }
  mb_fn_d2739c9bedba505f mb_target_d2739c9bedba505f = (mb_fn_d2739c9bedba505f)mb_entry_d2739c9bedba505f;
  int32_t mb_result_d2739c9bedba505f = mb_target_d2739c9bedba505f(this_, value);
  return mb_result_d2739c9bedba505f;
}

typedef int32_t (MB_CALL *mb_fn_15d3caa6c7822346)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05a860f7850eff19785b4fa(void * this_, void * value) {
  void *mb_entry_15d3caa6c7822346 = NULL;
  if (this_ != NULL) {
    mb_entry_15d3caa6c7822346 = (*(void ***)this_)[7];
  }
  if (mb_entry_15d3caa6c7822346 == NULL) {
  return 0;
  }
  mb_fn_15d3caa6c7822346 mb_target_15d3caa6c7822346 = (mb_fn_15d3caa6c7822346)mb_entry_15d3caa6c7822346;
  int32_t mb_result_15d3caa6c7822346 = mb_target_15d3caa6c7822346(this_, value);
  return mb_result_15d3caa6c7822346;
}

typedef int32_t (MB_CALL *mb_fn_648a44d7b74f9d2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef79e3f0d3e8f138b4124271(void * this_, void * value) {
  void *mb_entry_648a44d7b74f9d2c = NULL;
  if (this_ != NULL) {
    mb_entry_648a44d7b74f9d2c = (*(void ***)this_)[13];
  }
  if (mb_entry_648a44d7b74f9d2c == NULL) {
  return 0;
  }
  mb_fn_648a44d7b74f9d2c mb_target_648a44d7b74f9d2c = (mb_fn_648a44d7b74f9d2c)mb_entry_648a44d7b74f9d2c;
  int32_t mb_result_648a44d7b74f9d2c = mb_target_648a44d7b74f9d2c(this_, value);
  return mb_result_648a44d7b74f9d2c;
}

typedef int32_t (MB_CALL *mb_fn_80d4d2e81afe6b1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b11553abf2835d46a06f2c0(void * this_) {
  void *mb_entry_80d4d2e81afe6b1b = NULL;
  if (this_ != NULL) {
    mb_entry_80d4d2e81afe6b1b = (*(void ***)this_)[6];
  }
  if (mb_entry_80d4d2e81afe6b1b == NULL) {
  return 0;
  }
  mb_fn_80d4d2e81afe6b1b mb_target_80d4d2e81afe6b1b = (mb_fn_80d4d2e81afe6b1b)mb_entry_80d4d2e81afe6b1b;
  int32_t mb_result_80d4d2e81afe6b1b = mb_target_80d4d2e81afe6b1b(this_);
  return mb_result_80d4d2e81afe6b1b;
}

typedef int32_t (MB_CALL *mb_fn_bffbc635fbddb7e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65412db88cafe4050b432893(void * this_, uint64_t * result_out) {
  void *mb_entry_bffbc635fbddb7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bffbc635fbddb7e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bffbc635fbddb7e4 == NULL) {
  return 0;
  }
  mb_fn_bffbc635fbddb7e4 mb_target_bffbc635fbddb7e4 = (mb_fn_bffbc635fbddb7e4)mb_entry_bffbc635fbddb7e4;
  int32_t mb_result_bffbc635fbddb7e4 = mb_target_bffbc635fbddb7e4(this_, (void * *)result_out);
  return mb_result_bffbc635fbddb7e4;
}

typedef int32_t (MB_CALL *mb_fn_0e82caabc41c048d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07941f1d2dff4dbb3f7a77b1(void * this_, int32_t * result_out) {
  void *mb_entry_0e82caabc41c048d = NULL;
  if (this_ != NULL) {
    mb_entry_0e82caabc41c048d = (*(void ***)this_)[6];
  }
  if (mb_entry_0e82caabc41c048d == NULL) {
  return 0;
  }
  mb_fn_0e82caabc41c048d mb_target_0e82caabc41c048d = (mb_fn_0e82caabc41c048d)mb_entry_0e82caabc41c048d;
  int32_t mb_result_0e82caabc41c048d = mb_target_0e82caabc41c048d(this_, result_out);
  return mb_result_0e82caabc41c048d;
}

typedef int32_t (MB_CALL *mb_fn_c2ed0d3ca5162df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1555f0eb9294a31db1e0d77e(void * this_, uint64_t * result_out) {
  void *mb_entry_c2ed0d3ca5162df9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2ed0d3ca5162df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2ed0d3ca5162df9 == NULL) {
  return 0;
  }
  mb_fn_c2ed0d3ca5162df9 mb_target_c2ed0d3ca5162df9 = (mb_fn_c2ed0d3ca5162df9)mb_entry_c2ed0d3ca5162df9;
  int32_t mb_result_c2ed0d3ca5162df9 = mb_target_c2ed0d3ca5162df9(this_, (void * *)result_out);
  return mb_result_c2ed0d3ca5162df9;
}

typedef int32_t (MB_CALL *mb_fn_2e64ad1c4d9f47f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71040b0c7ee4edd0997f4212(void * this_, uint64_t * result_out) {
  void *mb_entry_2e64ad1c4d9f47f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2e64ad1c4d9f47f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e64ad1c4d9f47f1 == NULL) {
  return 0;
  }
  mb_fn_2e64ad1c4d9f47f1 mb_target_2e64ad1c4d9f47f1 = (mb_fn_2e64ad1c4d9f47f1)mb_entry_2e64ad1c4d9f47f1;
  int32_t mb_result_2e64ad1c4d9f47f1 = mb_target_2e64ad1c4d9f47f1(this_, (void * *)result_out);
  return mb_result_2e64ad1c4d9f47f1;
}

typedef int32_t (MB_CALL *mb_fn_584dddbea29d24b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478fadb2fa71e86d71adfff1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_584dddbea29d24b0 = NULL;
  if (this_ != NULL) {
    mb_entry_584dddbea29d24b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_584dddbea29d24b0 == NULL) {
  return 0;
  }
  mb_fn_584dddbea29d24b0 mb_target_584dddbea29d24b0 = (mb_fn_584dddbea29d24b0)mb_entry_584dddbea29d24b0;
  int32_t mb_result_584dddbea29d24b0 = mb_target_584dddbea29d24b0(this_, (uint8_t *)result_out);
  return mb_result_584dddbea29d24b0;
}

typedef int32_t (MB_CALL *mb_fn_bfb0cf008ea51dcc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d98086d42ff4fc3be4029a(void * this_, int32_t status_code, uint64_t * result_out) {
  void *mb_entry_bfb0cf008ea51dcc = NULL;
  if (this_ != NULL) {
    mb_entry_bfb0cf008ea51dcc = (*(void ***)this_)[6];
  }
  if (mb_entry_bfb0cf008ea51dcc == NULL) {
  return 0;
  }
  mb_fn_bfb0cf008ea51dcc mb_target_bfb0cf008ea51dcc = (mb_fn_bfb0cf008ea51dcc)mb_entry_bfb0cf008ea51dcc;
  int32_t mb_result_bfb0cf008ea51dcc = mb_target_bfb0cf008ea51dcc(this_, status_code, (void * *)result_out);
  return mb_result_bfb0cf008ea51dcc;
}

typedef int32_t (MB_CALL *mb_fn_94e836e756d884df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253781d5458abfcc741ceb43(void * this_) {
  void *mb_entry_94e836e756d884df = NULL;
  if (this_ != NULL) {
    mb_entry_94e836e756d884df = (*(void ***)this_)[6];
  }
  if (mb_entry_94e836e756d884df == NULL) {
  return 0;
  }
  mb_fn_94e836e756d884df mb_target_94e836e756d884df = (mb_fn_94e836e756d884df)mb_entry_94e836e756d884df;
  int32_t mb_result_94e836e756d884df = mb_target_94e836e756d884df(this_);
  return mb_result_94e836e756d884df;
}

typedef int32_t (MB_CALL *mb_fn_38f430c8c87d4828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002b16c4bc8a02e3ac0c3f0f(void * this_, uint64_t * result_out) {
  void *mb_entry_38f430c8c87d4828 = NULL;
  if (this_ != NULL) {
    mb_entry_38f430c8c87d4828 = (*(void ***)this_)[20];
  }
  if (mb_entry_38f430c8c87d4828 == NULL) {
  return 0;
  }
  mb_fn_38f430c8c87d4828 mb_target_38f430c8c87d4828 = (mb_fn_38f430c8c87d4828)mb_entry_38f430c8c87d4828;
  int32_t mb_result_38f430c8c87d4828 = mb_target_38f430c8c87d4828(this_, (void * *)result_out);
  return mb_result_38f430c8c87d4828;
}

typedef int32_t (MB_CALL *mb_fn_39bb6c45794f79ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ede259ba8a4510a340e18c(void * this_, uint64_t * result_out) {
  void *mb_entry_39bb6c45794f79ee = NULL;
  if (this_ != NULL) {
    mb_entry_39bb6c45794f79ee = (*(void ***)this_)[6];
  }
  if (mb_entry_39bb6c45794f79ee == NULL) {
  return 0;
  }
  mb_fn_39bb6c45794f79ee mb_target_39bb6c45794f79ee = (mb_fn_39bb6c45794f79ee)mb_entry_39bb6c45794f79ee;
  int32_t mb_result_39bb6c45794f79ee = mb_target_39bb6c45794f79ee(this_, (void * *)result_out);
  return mb_result_39bb6c45794f79ee;
}

typedef int32_t (MB_CALL *mb_fn_189e02a32fe9912f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d4981a7370cf8dbcec3f68(void * this_, uint64_t * result_out) {
  void *mb_entry_189e02a32fe9912f = NULL;
  if (this_ != NULL) {
    mb_entry_189e02a32fe9912f = (*(void ***)this_)[6];
  }
  if (mb_entry_189e02a32fe9912f == NULL) {
  return 0;
  }
  mb_fn_189e02a32fe9912f mb_target_189e02a32fe9912f = (mb_fn_189e02a32fe9912f)mb_entry_189e02a32fe9912f;
  int32_t mb_result_189e02a32fe9912f = mb_target_189e02a32fe9912f(this_, (void * *)result_out);
  return mb_result_189e02a32fe9912f;
}

typedef int32_t (MB_CALL *mb_fn_9301f575d997dafa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c7fdd1a321043529f702f9(void * this_, uint64_t * result_out) {
  void *mb_entry_9301f575d997dafa = NULL;
  if (this_ != NULL) {
    mb_entry_9301f575d997dafa = (*(void ***)this_)[8];
  }
  if (mb_entry_9301f575d997dafa == NULL) {
  return 0;
  }
  mb_fn_9301f575d997dafa mb_target_9301f575d997dafa = (mb_fn_9301f575d997dafa)mb_entry_9301f575d997dafa;
  int32_t mb_result_9301f575d997dafa = mb_target_9301f575d997dafa(this_, (void * *)result_out);
  return mb_result_9301f575d997dafa;
}

typedef int32_t (MB_CALL *mb_fn_1bdddd7d4eb1ee2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcf1e2fb1219dc57cb44347(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bdddd7d4eb1ee2e = NULL;
  if (this_ != NULL) {
    mb_entry_1bdddd7d4eb1ee2e = (*(void ***)this_)[9];
  }
  if (mb_entry_1bdddd7d4eb1ee2e == NULL) {
  return 0;
  }
  mb_fn_1bdddd7d4eb1ee2e mb_target_1bdddd7d4eb1ee2e = (mb_fn_1bdddd7d4eb1ee2e)mb_entry_1bdddd7d4eb1ee2e;
  int32_t mb_result_1bdddd7d4eb1ee2e = mb_target_1bdddd7d4eb1ee2e(this_, (uint8_t *)result_out);
  return mb_result_1bdddd7d4eb1ee2e;
}

typedef int32_t (MB_CALL *mb_fn_f27ea7b46c9ae652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0ce1fc46431fe51824c79f(void * this_, uint64_t * result_out) {
  void *mb_entry_f27ea7b46c9ae652 = NULL;
  if (this_ != NULL) {
    mb_entry_f27ea7b46c9ae652 = (*(void ***)this_)[10];
  }
  if (mb_entry_f27ea7b46c9ae652 == NULL) {
  return 0;
  }
  mb_fn_f27ea7b46c9ae652 mb_target_f27ea7b46c9ae652 = (mb_fn_f27ea7b46c9ae652)mb_entry_f27ea7b46c9ae652;
  int32_t mb_result_f27ea7b46c9ae652 = mb_target_f27ea7b46c9ae652(this_, (void * *)result_out);
  return mb_result_f27ea7b46c9ae652;
}

typedef int32_t (MB_CALL *mb_fn_c98828f826167f4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38066043b4b715c345274518(void * this_, uint64_t * result_out) {
  void *mb_entry_c98828f826167f4a = NULL;
  if (this_ != NULL) {
    mb_entry_c98828f826167f4a = (*(void ***)this_)[12];
  }
  if (mb_entry_c98828f826167f4a == NULL) {
  return 0;
  }
  mb_fn_c98828f826167f4a mb_target_c98828f826167f4a = (mb_fn_c98828f826167f4a)mb_entry_c98828f826167f4a;
  int32_t mb_result_c98828f826167f4a = mb_target_c98828f826167f4a(this_, (void * *)result_out);
  return mb_result_c98828f826167f4a;
}

typedef int32_t (MB_CALL *mb_fn_d7cb381bad483ec3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c66d3f3e1080cedf979be5(void * this_, int32_t * result_out) {
  void *mb_entry_d7cb381bad483ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_d7cb381bad483ec3 = (*(void ***)this_)[14];
  }
  if (mb_entry_d7cb381bad483ec3 == NULL) {
  return 0;
  }
  mb_fn_d7cb381bad483ec3 mb_target_d7cb381bad483ec3 = (mb_fn_d7cb381bad483ec3)mb_entry_d7cb381bad483ec3;
  int32_t mb_result_d7cb381bad483ec3 = mb_target_d7cb381bad483ec3(this_, result_out);
  return mb_result_d7cb381bad483ec3;
}

typedef int32_t (MB_CALL *mb_fn_8fb60194abe70635)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdab765ac37d0857636f8e6(void * this_, int32_t * result_out) {
  void *mb_entry_8fb60194abe70635 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb60194abe70635 = (*(void ***)this_)[16];
  }
  if (mb_entry_8fb60194abe70635 == NULL) {
  return 0;
  }
  mb_fn_8fb60194abe70635 mb_target_8fb60194abe70635 = (mb_fn_8fb60194abe70635)mb_entry_8fb60194abe70635;
  int32_t mb_result_8fb60194abe70635 = mb_target_8fb60194abe70635(this_, result_out);
  return mb_result_8fb60194abe70635;
}

typedef int32_t (MB_CALL *mb_fn_2c5281003d0470f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4182c62fbb301c943688bd49(void * this_, int32_t * result_out) {
  void *mb_entry_2c5281003d0470f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5281003d0470f2 = (*(void ***)this_)[18];
  }
  if (mb_entry_2c5281003d0470f2 == NULL) {
  return 0;
  }
  mb_fn_2c5281003d0470f2 mb_target_2c5281003d0470f2 = (mb_fn_2c5281003d0470f2)mb_entry_2c5281003d0470f2;
  int32_t mb_result_2c5281003d0470f2 = mb_target_2c5281003d0470f2(this_, result_out);
  return mb_result_2c5281003d0470f2;
}

typedef int32_t (MB_CALL *mb_fn_5691d4cfe9b0ecae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2182c6fbb842748a505dd4(void * this_, void * value) {
  void *mb_entry_5691d4cfe9b0ecae = NULL;
  if (this_ != NULL) {
    mb_entry_5691d4cfe9b0ecae = (*(void ***)this_)[7];
  }
  if (mb_entry_5691d4cfe9b0ecae == NULL) {
  return 0;
  }
  mb_fn_5691d4cfe9b0ecae mb_target_5691d4cfe9b0ecae = (mb_fn_5691d4cfe9b0ecae)mb_entry_5691d4cfe9b0ecae;
  int32_t mb_result_5691d4cfe9b0ecae = mb_target_5691d4cfe9b0ecae(this_, value);
  return mb_result_5691d4cfe9b0ecae;
}

typedef int32_t (MB_CALL *mb_fn_3c985a9cb1aff54c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d10664e395f235578a6387(void * this_, void * value) {
  void *mb_entry_3c985a9cb1aff54c = NULL;
  if (this_ != NULL) {
    mb_entry_3c985a9cb1aff54c = (*(void ***)this_)[11];
  }
  if (mb_entry_3c985a9cb1aff54c == NULL) {
  return 0;
  }
  mb_fn_3c985a9cb1aff54c mb_target_3c985a9cb1aff54c = (mb_fn_3c985a9cb1aff54c)mb_entry_3c985a9cb1aff54c;
  int32_t mb_result_3c985a9cb1aff54c = mb_target_3c985a9cb1aff54c(this_, value);
  return mb_result_3c985a9cb1aff54c;
}

typedef int32_t (MB_CALL *mb_fn_f481c49a46217b8c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3e945c69e06235350b5f80(void * this_, void * value) {
  void *mb_entry_f481c49a46217b8c = NULL;
  if (this_ != NULL) {
    mb_entry_f481c49a46217b8c = (*(void ***)this_)[13];
  }
  if (mb_entry_f481c49a46217b8c == NULL) {
  return 0;
  }
  mb_fn_f481c49a46217b8c mb_target_f481c49a46217b8c = (mb_fn_f481c49a46217b8c)mb_entry_f481c49a46217b8c;
  int32_t mb_result_f481c49a46217b8c = mb_target_f481c49a46217b8c(this_, value);
  return mb_result_f481c49a46217b8c;
}

typedef int32_t (MB_CALL *mb_fn_27de7dd3281973bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7916f48461d12e4e99b4f4aa(void * this_, int32_t value) {
  void *mb_entry_27de7dd3281973bb = NULL;
  if (this_ != NULL) {
    mb_entry_27de7dd3281973bb = (*(void ***)this_)[15];
  }
  if (mb_entry_27de7dd3281973bb == NULL) {
  return 0;
  }
  mb_fn_27de7dd3281973bb mb_target_27de7dd3281973bb = (mb_fn_27de7dd3281973bb)mb_entry_27de7dd3281973bb;
  int32_t mb_result_27de7dd3281973bb = mb_target_27de7dd3281973bb(this_, value);
  return mb_result_27de7dd3281973bb;
}

typedef int32_t (MB_CALL *mb_fn_d07e8f11e6be89bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf5671a6beed6de4bd8b18f(void * this_, int32_t value) {
  void *mb_entry_d07e8f11e6be89bb = NULL;
  if (this_ != NULL) {
    mb_entry_d07e8f11e6be89bb = (*(void ***)this_)[17];
  }
  if (mb_entry_d07e8f11e6be89bb == NULL) {
  return 0;
  }
  mb_fn_d07e8f11e6be89bb mb_target_d07e8f11e6be89bb = (mb_fn_d07e8f11e6be89bb)mb_entry_d07e8f11e6be89bb;
  int32_t mb_result_d07e8f11e6be89bb = mb_target_d07e8f11e6be89bb(this_, value);
  return mb_result_d07e8f11e6be89bb;
}

typedef int32_t (MB_CALL *mb_fn_9165ab6d32981c9f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdd89531b9abeb6ad38751a(void * this_, int32_t value) {
  void *mb_entry_9165ab6d32981c9f = NULL;
  if (this_ != NULL) {
    mb_entry_9165ab6d32981c9f = (*(void ***)this_)[19];
  }
  if (mb_entry_9165ab6d32981c9f == NULL) {
  return 0;
  }
  mb_fn_9165ab6d32981c9f mb_target_9165ab6d32981c9f = (mb_fn_9165ab6d32981c9f)mb_entry_9165ab6d32981c9f;
  int32_t mb_result_9165ab6d32981c9f = mb_target_9165ab6d32981c9f(this_, value);
  return mb_result_9165ab6d32981c9f;
}

