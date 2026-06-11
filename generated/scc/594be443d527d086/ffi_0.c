#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_43c81518cf91f505)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8e678f7da9186c23a50b1f(void * this_, int32_t * result_out) {
  void *mb_entry_43c81518cf91f505 = NULL;
  if (this_ != NULL) {
    mb_entry_43c81518cf91f505 = (*(void ***)this_)[7];
  }
  if (mb_entry_43c81518cf91f505 == NULL) {
  return 0;
  }
  mb_fn_43c81518cf91f505 mb_target_43c81518cf91f505 = (mb_fn_43c81518cf91f505)mb_entry_43c81518cf91f505;
  int32_t mb_result_43c81518cf91f505 = mb_target_43c81518cf91f505(this_, result_out);
  return mb_result_43c81518cf91f505;
}

typedef int32_t (MB_CALL *mb_fn_88c4c9936aac6b15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be08e5721f1c0f5fbe764afe(void * this_, uint64_t * result_out) {
  void *mb_entry_88c4c9936aac6b15 = NULL;
  if (this_ != NULL) {
    mb_entry_88c4c9936aac6b15 = (*(void ***)this_)[6];
  }
  if (mb_entry_88c4c9936aac6b15 == NULL) {
  return 0;
  }
  mb_fn_88c4c9936aac6b15 mb_target_88c4c9936aac6b15 = (mb_fn_88c4c9936aac6b15)mb_entry_88c4c9936aac6b15;
  int32_t mb_result_88c4c9936aac6b15 = mb_target_88c4c9936aac6b15(this_, (void * *)result_out);
  return mb_result_88c4c9936aac6b15;
}

typedef int32_t (MB_CALL *mb_fn_9a531465937e7a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922c43e40b9ed6f6559142c5(void * this_, uint64_t * result_out) {
  void *mb_entry_9a531465937e7a6a = NULL;
  if (this_ != NULL) {
    mb_entry_9a531465937e7a6a = (*(void ***)this_)[11];
  }
  if (mb_entry_9a531465937e7a6a == NULL) {
  return 0;
  }
  mb_fn_9a531465937e7a6a mb_target_9a531465937e7a6a = (mb_fn_9a531465937e7a6a)mb_entry_9a531465937e7a6a;
  int32_t mb_result_9a531465937e7a6a = mb_target_9a531465937e7a6a(this_, (void * *)result_out);
  return mb_result_9a531465937e7a6a;
}

typedef int32_t (MB_CALL *mb_fn_9bd99895a672688c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863e23da8ebedb47e31f4b79(void * this_, int64_t * result_out) {
  void *mb_entry_9bd99895a672688c = NULL;
  if (this_ != NULL) {
    mb_entry_9bd99895a672688c = (*(void ***)this_)[9];
  }
  if (mb_entry_9bd99895a672688c == NULL) {
  return 0;
  }
  mb_fn_9bd99895a672688c mb_target_9bd99895a672688c = (mb_fn_9bd99895a672688c)mb_entry_9bd99895a672688c;
  int32_t mb_result_9bd99895a672688c = mb_target_9bd99895a672688c(this_, result_out);
  return mb_result_9bd99895a672688c;
}

typedef int32_t (MB_CALL *mb_fn_239fe08cb654a95d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176fb3408338796dcc1b2011(void * this_, uint64_t * result_out) {
  void *mb_entry_239fe08cb654a95d = NULL;
  if (this_ != NULL) {
    mb_entry_239fe08cb654a95d = (*(void ***)this_)[10];
  }
  if (mb_entry_239fe08cb654a95d == NULL) {
  return 0;
  }
  mb_fn_239fe08cb654a95d mb_target_239fe08cb654a95d = (mb_fn_239fe08cb654a95d)mb_entry_239fe08cb654a95d;
  int32_t mb_result_239fe08cb654a95d = mb_target_239fe08cb654a95d(this_, (void * *)result_out);
  return mb_result_239fe08cb654a95d;
}

typedef int32_t (MB_CALL *mb_fn_652b98bab8b09ff5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6ccdf36c0ac1e8639febd4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_652b98bab8b09ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_652b98bab8b09ff5 = (*(void ***)this_)[7];
  }
  if (mb_entry_652b98bab8b09ff5 == NULL) {
  return 0;
  }
  mb_fn_652b98bab8b09ff5 mb_target_652b98bab8b09ff5 = (mb_fn_652b98bab8b09ff5)mb_entry_652b98bab8b09ff5;
  int32_t mb_result_652b98bab8b09ff5 = mb_target_652b98bab8b09ff5(this_, (uint8_t *)result_out);
  return mb_result_652b98bab8b09ff5;
}

typedef int32_t (MB_CALL *mb_fn_517225f0cdd6dcf8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a57ca52772eb6a8c44cad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_517225f0cdd6dcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_517225f0cdd6dcf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_517225f0cdd6dcf8 == NULL) {
  return 0;
  }
  mb_fn_517225f0cdd6dcf8 mb_target_517225f0cdd6dcf8 = (mb_fn_517225f0cdd6dcf8)mb_entry_517225f0cdd6dcf8;
  int32_t mb_result_517225f0cdd6dcf8 = mb_target_517225f0cdd6dcf8(this_, (uint8_t *)result_out);
  return mb_result_517225f0cdd6dcf8;
}

typedef int32_t (MB_CALL *mb_fn_68677c86e8b2c922)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335f66eb2bcef6233b84f52b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68677c86e8b2c922 = NULL;
  if (this_ != NULL) {
    mb_entry_68677c86e8b2c922 = (*(void ***)this_)[13];
  }
  if (mb_entry_68677c86e8b2c922 == NULL) {
  return 0;
  }
  mb_fn_68677c86e8b2c922 mb_target_68677c86e8b2c922 = (mb_fn_68677c86e8b2c922)mb_entry_68677c86e8b2c922;
  int32_t mb_result_68677c86e8b2c922 = mb_target_68677c86e8b2c922(this_, (uint8_t *)result_out);
  return mb_result_68677c86e8b2c922;
}

typedef int32_t (MB_CALL *mb_fn_8d97802d119f9c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09bc2f6aa34a4aecd719a05(void * this_, uint64_t * result_out) {
  void *mb_entry_8d97802d119f9c0d = NULL;
  if (this_ != NULL) {
    mb_entry_8d97802d119f9c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_8d97802d119f9c0d == NULL) {
  return 0;
  }
  mb_fn_8d97802d119f9c0d mb_target_8d97802d119f9c0d = (mb_fn_8d97802d119f9c0d)mb_entry_8d97802d119f9c0d;
  int32_t mb_result_8d97802d119f9c0d = mb_target_8d97802d119f9c0d(this_, (void * *)result_out);
  return mb_result_8d97802d119f9c0d;
}

typedef int32_t (MB_CALL *mb_fn_33db791d9ae3af06)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091af9c28274b4fe6581cde5(void * this_, int64_t * result_out) {
  void *mb_entry_33db791d9ae3af06 = NULL;
  if (this_ != NULL) {
    mb_entry_33db791d9ae3af06 = (*(void ***)this_)[12];
  }
  if (mb_entry_33db791d9ae3af06 == NULL) {
  return 0;
  }
  mb_fn_33db791d9ae3af06 mb_target_33db791d9ae3af06 = (mb_fn_33db791d9ae3af06)mb_entry_33db791d9ae3af06;
  int32_t mb_result_33db791d9ae3af06 = mb_target_33db791d9ae3af06(this_, result_out);
  return mb_result_33db791d9ae3af06;
}

typedef int32_t (MB_CALL *mb_fn_f4794ae2a5d7e762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6488c6b3ce39791eeaa06d09(void * this_, uint64_t * result_out) {
  void *mb_entry_f4794ae2a5d7e762 = NULL;
  if (this_ != NULL) {
    mb_entry_f4794ae2a5d7e762 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4794ae2a5d7e762 == NULL) {
  return 0;
  }
  mb_fn_f4794ae2a5d7e762 mb_target_f4794ae2a5d7e762 = (mb_fn_f4794ae2a5d7e762)mb_entry_f4794ae2a5d7e762;
  int32_t mb_result_f4794ae2a5d7e762 = mb_target_f4794ae2a5d7e762(this_, (void * *)result_out);
  return mb_result_f4794ae2a5d7e762;
}

typedef int32_t (MB_CALL *mb_fn_48d24515379e31b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20733732a70aae0e787f2106(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48d24515379e31b1 = NULL;
  if (this_ != NULL) {
    mb_entry_48d24515379e31b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_48d24515379e31b1 == NULL) {
  return 0;
  }
  mb_fn_48d24515379e31b1 mb_target_48d24515379e31b1 = (mb_fn_48d24515379e31b1)mb_entry_48d24515379e31b1;
  int32_t mb_result_48d24515379e31b1 = mb_target_48d24515379e31b1(this_, (uint8_t *)result_out);
  return mb_result_48d24515379e31b1;
}

typedef int32_t (MB_CALL *mb_fn_25294d31f1edb2f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d70c2f17b45f81d0f74778(void * this_, uint64_t * result_out) {
  void *mb_entry_25294d31f1edb2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_25294d31f1edb2f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_25294d31f1edb2f0 == NULL) {
  return 0;
  }
  mb_fn_25294d31f1edb2f0 mb_target_25294d31f1edb2f0 = (mb_fn_25294d31f1edb2f0)mb_entry_25294d31f1edb2f0;
  int32_t mb_result_25294d31f1edb2f0 = mb_target_25294d31f1edb2f0(this_, (void * *)result_out);
  return mb_result_25294d31f1edb2f0;
}

typedef int32_t (MB_CALL *mb_fn_56d79f180a1a84ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ee8d8b229239cbf4a492f4(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_56d79f180a1a84ae = NULL;
  if (this_ != NULL) {
    mb_entry_56d79f180a1a84ae = (*(void ***)this_)[11];
  }
  if (mb_entry_56d79f180a1a84ae == NULL) {
  return 0;
  }
  mb_fn_56d79f180a1a84ae mb_target_56d79f180a1a84ae = (mb_fn_56d79f180a1a84ae)mb_entry_56d79f180a1a84ae;
  int32_t mb_result_56d79f180a1a84ae = mb_target_56d79f180a1a84ae(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_56d79f180a1a84ae;
}

typedef int32_t (MB_CALL *mb_fn_9ecbb9d0b3a62be5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bfa1b816467f6ac34ed4f6(void * this_, int64_t * result_out) {
  void *mb_entry_9ecbb9d0b3a62be5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ecbb9d0b3a62be5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ecbb9d0b3a62be5 == NULL) {
  return 0;
  }
  mb_fn_9ecbb9d0b3a62be5 mb_target_9ecbb9d0b3a62be5 = (mb_fn_9ecbb9d0b3a62be5)mb_entry_9ecbb9d0b3a62be5;
  int32_t mb_result_9ecbb9d0b3a62be5 = mb_target_9ecbb9d0b3a62be5(this_, result_out);
  return mb_result_9ecbb9d0b3a62be5;
}

typedef int32_t (MB_CALL *mb_fn_ae7252ea63ac150e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea8f640b3141391bd23893d(void * this_, uint64_t * result_out) {
  void *mb_entry_ae7252ea63ac150e = NULL;
  if (this_ != NULL) {
    mb_entry_ae7252ea63ac150e = (*(void ***)this_)[9];
  }
  if (mb_entry_ae7252ea63ac150e == NULL) {
  return 0;
  }
  mb_fn_ae7252ea63ac150e mb_target_ae7252ea63ac150e = (mb_fn_ae7252ea63ac150e)mb_entry_ae7252ea63ac150e;
  int32_t mb_result_ae7252ea63ac150e = mb_target_ae7252ea63ac150e(this_, (void * *)result_out);
  return mb_result_ae7252ea63ac150e;
}

typedef int32_t (MB_CALL *mb_fn_fea71bb4f265957a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce715773a9f6729469a45d3(void * this_, uint64_t * result_out) {
  void *mb_entry_fea71bb4f265957a = NULL;
  if (this_ != NULL) {
    mb_entry_fea71bb4f265957a = (*(void ***)this_)[8];
  }
  if (mb_entry_fea71bb4f265957a == NULL) {
  return 0;
  }
  mb_fn_fea71bb4f265957a mb_target_fea71bb4f265957a = (mb_fn_fea71bb4f265957a)mb_entry_fea71bb4f265957a;
  int32_t mb_result_fea71bb4f265957a = mb_target_fea71bb4f265957a(this_, (void * *)result_out);
  return mb_result_fea71bb4f265957a;
}

typedef int32_t (MB_CALL *mb_fn_df6a70f5719363ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a17bed1193201d9ca769ac6(void * this_, uint64_t * result_out) {
  void *mb_entry_df6a70f5719363ae = NULL;
  if (this_ != NULL) {
    mb_entry_df6a70f5719363ae = (*(void ***)this_)[6];
  }
  if (mb_entry_df6a70f5719363ae == NULL) {
  return 0;
  }
  mb_fn_df6a70f5719363ae mb_target_df6a70f5719363ae = (mb_fn_df6a70f5719363ae)mb_entry_df6a70f5719363ae;
  int32_t mb_result_df6a70f5719363ae = mb_target_df6a70f5719363ae(this_, (void * *)result_out);
  return mb_result_df6a70f5719363ae;
}

typedef int32_t (MB_CALL *mb_fn_7533939764e0a75e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57efbfe55f34956cf189e3ba(void * this_, int32_t * result_out) {
  void *mb_entry_7533939764e0a75e = NULL;
  if (this_ != NULL) {
    mb_entry_7533939764e0a75e = (*(void ***)this_)[6];
  }
  if (mb_entry_7533939764e0a75e == NULL) {
  return 0;
  }
  mb_fn_7533939764e0a75e mb_target_7533939764e0a75e = (mb_fn_7533939764e0a75e)mb_entry_7533939764e0a75e;
  int32_t mb_result_7533939764e0a75e = mb_target_7533939764e0a75e(this_, result_out);
  return mb_result_7533939764e0a75e;
}

typedef int32_t (MB_CALL *mb_fn_24d76453ac846baa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706dacd54d52f449a766edb7(void * this_, uint64_t * result_out) {
  void *mb_entry_24d76453ac846baa = NULL;
  if (this_ != NULL) {
    mb_entry_24d76453ac846baa = (*(void ***)this_)[7];
  }
  if (mb_entry_24d76453ac846baa == NULL) {
  return 0;
  }
  mb_fn_24d76453ac846baa mb_target_24d76453ac846baa = (mb_fn_24d76453ac846baa)mb_entry_24d76453ac846baa;
  int32_t mb_result_24d76453ac846baa = mb_target_24d76453ac846baa(this_, (void * *)result_out);
  return mb_result_24d76453ac846baa;
}

typedef int32_t (MB_CALL *mb_fn_9e895dcaf468eaec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b290b4093bf3306779949c1a(void * this_, int32_t * result_out) {
  void *mb_entry_9e895dcaf468eaec = NULL;
  if (this_ != NULL) {
    mb_entry_9e895dcaf468eaec = (*(void ***)this_)[8];
  }
  if (mb_entry_9e895dcaf468eaec == NULL) {
  return 0;
  }
  mb_fn_9e895dcaf468eaec mb_target_9e895dcaf468eaec = (mb_fn_9e895dcaf468eaec)mb_entry_9e895dcaf468eaec;
  int32_t mb_result_9e895dcaf468eaec = mb_target_9e895dcaf468eaec(this_, result_out);
  return mb_result_9e895dcaf468eaec;
}

typedef int32_t (MB_CALL *mb_fn_36141ad40fdf57d6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927ea0841ed7f34ea57653d0(void * this_, int64_t * result_out) {
  void *mb_entry_36141ad40fdf57d6 = NULL;
  if (this_ != NULL) {
    mb_entry_36141ad40fdf57d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_36141ad40fdf57d6 == NULL) {
  return 0;
  }
  mb_fn_36141ad40fdf57d6 mb_target_36141ad40fdf57d6 = (mb_fn_36141ad40fdf57d6)mb_entry_36141ad40fdf57d6;
  int32_t mb_result_36141ad40fdf57d6 = mb_target_36141ad40fdf57d6(this_, result_out);
  return mb_result_36141ad40fdf57d6;
}

typedef int32_t (MB_CALL *mb_fn_f45b3160ff50352f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8450836d325bea2416cb708a(void * this_, uint64_t * result_out) {
  void *mb_entry_f45b3160ff50352f = NULL;
  if (this_ != NULL) {
    mb_entry_f45b3160ff50352f = (*(void ***)this_)[7];
  }
  if (mb_entry_f45b3160ff50352f == NULL) {
  return 0;
  }
  mb_fn_f45b3160ff50352f mb_target_f45b3160ff50352f = (mb_fn_f45b3160ff50352f)mb_entry_f45b3160ff50352f;
  int32_t mb_result_f45b3160ff50352f = mb_target_f45b3160ff50352f(this_, (void * *)result_out);
  return mb_result_f45b3160ff50352f;
}

typedef int32_t (MB_CALL *mb_fn_99cc2c7c8c554623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf44ef19f8a2cb1b3a9afb7(void * this_, uint64_t * result_out) {
  void *mb_entry_99cc2c7c8c554623 = NULL;
  if (this_ != NULL) {
    mb_entry_99cc2c7c8c554623 = (*(void ***)this_)[8];
  }
  if (mb_entry_99cc2c7c8c554623 == NULL) {
  return 0;
  }
  mb_fn_99cc2c7c8c554623 mb_target_99cc2c7c8c554623 = (mb_fn_99cc2c7c8c554623)mb_entry_99cc2c7c8c554623;
  int32_t mb_result_99cc2c7c8c554623 = mb_target_99cc2c7c8c554623(this_, (void * *)result_out);
  return mb_result_99cc2c7c8c554623;
}

typedef int32_t (MB_CALL *mb_fn_43eb005d478296cb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9a3d3d3759ad7724543d80(void * this_, int64_t * result_out) {
  void *mb_entry_43eb005d478296cb = NULL;
  if (this_ != NULL) {
    mb_entry_43eb005d478296cb = (*(void ***)this_)[11];
  }
  if (mb_entry_43eb005d478296cb == NULL) {
  return 0;
  }
  mb_fn_43eb005d478296cb mb_target_43eb005d478296cb = (mb_fn_43eb005d478296cb)mb_entry_43eb005d478296cb;
  int32_t mb_result_43eb005d478296cb = mb_target_43eb005d478296cb(this_, result_out);
  return mb_result_43eb005d478296cb;
}

typedef int32_t (MB_CALL *mb_fn_ce53982cfff92619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60f2d6953617a89234e62c5(void * this_, uint64_t * result_out) {
  void *mb_entry_ce53982cfff92619 = NULL;
  if (this_ != NULL) {
    mb_entry_ce53982cfff92619 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce53982cfff92619 == NULL) {
  return 0;
  }
  mb_fn_ce53982cfff92619 mb_target_ce53982cfff92619 = (mb_fn_ce53982cfff92619)mb_entry_ce53982cfff92619;
  int32_t mb_result_ce53982cfff92619 = mb_target_ce53982cfff92619(this_, (void * *)result_out);
  return mb_result_ce53982cfff92619;
}

typedef int32_t (MB_CALL *mb_fn_b995211caeea091d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258c69ab9ad9caeccab24941(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b995211caeea091d = NULL;
  if (this_ != NULL) {
    mb_entry_b995211caeea091d = (*(void ***)this_)[6];
  }
  if (mb_entry_b995211caeea091d == NULL) {
  return 0;
  }
  mb_fn_b995211caeea091d mb_target_b995211caeea091d = (mb_fn_b995211caeea091d)mb_entry_b995211caeea091d;
  int32_t mb_result_b995211caeea091d = mb_target_b995211caeea091d(this_, (uint8_t *)result_out);
  return mb_result_b995211caeea091d;
}

typedef int32_t (MB_CALL *mb_fn_2bdbe590eeea4ca4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9e8843e49a465d2d6ece2d(void * this_, int64_t * result_out) {
  void *mb_entry_2bdbe590eeea4ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdbe590eeea4ca4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bdbe590eeea4ca4 == NULL) {
  return 0;
  }
  mb_fn_2bdbe590eeea4ca4 mb_target_2bdbe590eeea4ca4 = (mb_fn_2bdbe590eeea4ca4)mb_entry_2bdbe590eeea4ca4;
  int32_t mb_result_2bdbe590eeea4ca4 = mb_target_2bdbe590eeea4ca4(this_, result_out);
  return mb_result_2bdbe590eeea4ca4;
}

typedef int32_t (MB_CALL *mb_fn_e8ba0986a0c349ba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f79a3e92ccd03bca6c8d0d(void * this_, int64_t * result_out) {
  void *mb_entry_e8ba0986a0c349ba = NULL;
  if (this_ != NULL) {
    mb_entry_e8ba0986a0c349ba = (*(void ***)this_)[12];
  }
  if (mb_entry_e8ba0986a0c349ba == NULL) {
  return 0;
  }
  mb_fn_e8ba0986a0c349ba mb_target_e8ba0986a0c349ba = (mb_fn_e8ba0986a0c349ba)mb_entry_e8ba0986a0c349ba;
  int32_t mb_result_e8ba0986a0c349ba = mb_target_e8ba0986a0c349ba(this_, result_out);
  return mb_result_e8ba0986a0c349ba;
}

typedef int32_t (MB_CALL *mb_fn_9fa93d1bf8dbcb84)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633dffe63b07e31c29a43c14(void * this_, uint32_t * result_out) {
  void *mb_entry_9fa93d1bf8dbcb84 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa93d1bf8dbcb84 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fa93d1bf8dbcb84 == NULL) {
  return 0;
  }
  mb_fn_9fa93d1bf8dbcb84 mb_target_9fa93d1bf8dbcb84 = (mb_fn_9fa93d1bf8dbcb84)mb_entry_9fa93d1bf8dbcb84;
  int32_t mb_result_9fa93d1bf8dbcb84 = mb_target_9fa93d1bf8dbcb84(this_, result_out);
  return mb_result_9fa93d1bf8dbcb84;
}

typedef int32_t (MB_CALL *mb_fn_32991db4bdf18004)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af168c9f619114908de57770(void * this_, int32_t * result_out) {
  void *mb_entry_32991db4bdf18004 = NULL;
  if (this_ != NULL) {
    mb_entry_32991db4bdf18004 = (*(void ***)this_)[9];
  }
  if (mb_entry_32991db4bdf18004 == NULL) {
  return 0;
  }
  mb_fn_32991db4bdf18004 mb_target_32991db4bdf18004 = (mb_fn_32991db4bdf18004)mb_entry_32991db4bdf18004;
  int32_t mb_result_32991db4bdf18004 = mb_target_32991db4bdf18004(this_, result_out);
  return mb_result_32991db4bdf18004;
}

typedef int32_t (MB_CALL *mb_fn_d855d01ffb79893f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ab3ee7b78dd49701b930dd(void * this_, int32_t * result_out) {
  void *mb_entry_d855d01ffb79893f = NULL;
  if (this_ != NULL) {
    mb_entry_d855d01ffb79893f = (*(void ***)this_)[6];
  }
  if (mb_entry_d855d01ffb79893f == NULL) {
  return 0;
  }
  mb_fn_d855d01ffb79893f mb_target_d855d01ffb79893f = (mb_fn_d855d01ffb79893f)mb_entry_d855d01ffb79893f;
  int32_t mb_result_d855d01ffb79893f = mb_target_d855d01ffb79893f(this_, result_out);
  return mb_result_d855d01ffb79893f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_adfd9ed850b02d7e_p1;
typedef char mb_assert_adfd9ed850b02d7e_p1[(sizeof(mb_agg_adfd9ed850b02d7e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adfd9ed850b02d7e)(void *, mb_agg_adfd9ed850b02d7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed45ec7b04d305b9a00e1dc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adfd9ed850b02d7e = NULL;
  if (this_ != NULL) {
    mb_entry_adfd9ed850b02d7e = (*(void ***)this_)[7];
  }
  if (mb_entry_adfd9ed850b02d7e == NULL) {
  return 0;
  }
  mb_fn_adfd9ed850b02d7e mb_target_adfd9ed850b02d7e = (mb_fn_adfd9ed850b02d7e)mb_entry_adfd9ed850b02d7e;
  int32_t mb_result_adfd9ed850b02d7e = mb_target_adfd9ed850b02d7e(this_, (mb_agg_adfd9ed850b02d7e_p1 *)result_out);
  return mb_result_adfd9ed850b02d7e;
}

typedef int32_t (MB_CALL *mb_fn_2b7166a3dce2203c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374e07d5d4682b1b12487f7d(void * this_, void * optional_package, uint64_t * result_out) {
  void *mb_entry_2b7166a3dce2203c = NULL;
  if (this_ != NULL) {
    mb_entry_2b7166a3dce2203c = (*(void ***)this_)[20];
  }
  if (mb_entry_2b7166a3dce2203c == NULL) {
  return 0;
  }
  mb_fn_2b7166a3dce2203c mb_target_2b7166a3dce2203c = (mb_fn_2b7166a3dce2203c)mb_entry_2b7166a3dce2203c;
  int32_t mb_result_2b7166a3dce2203c = mb_target_2b7166a3dce2203c(this_, optional_package, (void * *)result_out);
  return mb_result_2b7166a3dce2203c;
}

typedef int32_t (MB_CALL *mb_fn_6a873f55194611ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854fbab766e127794bb4e67d(void * this_, uint64_t * result_out) {
  void *mb_entry_6a873f55194611ba = NULL;
  if (this_ != NULL) {
    mb_entry_6a873f55194611ba = (*(void ***)this_)[23];
  }
  if (mb_entry_6a873f55194611ba == NULL) {
  return 0;
  }
  mb_fn_6a873f55194611ba mb_target_6a873f55194611ba = (mb_fn_6a873f55194611ba)mb_entry_6a873f55194611ba;
  int32_t mb_result_6a873f55194611ba = mb_target_6a873f55194611ba(this_, (void * *)result_out);
  return mb_result_6a873f55194611ba;
}

typedef int32_t (MB_CALL *mb_fn_23cc014a7e987715)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4e93780040c011dbf109ff(void * this_, uint64_t * result_out) {
  void *mb_entry_23cc014a7e987715 = NULL;
  if (this_ != NULL) {
    mb_entry_23cc014a7e987715 = (*(void ***)this_)[11];
  }
  if (mb_entry_23cc014a7e987715 == NULL) {
  return 0;
  }
  mb_fn_23cc014a7e987715 mb_target_23cc014a7e987715 = (mb_fn_23cc014a7e987715)mb_entry_23cc014a7e987715;
  int32_t mb_result_23cc014a7e987715 = mb_target_23cc014a7e987715(this_, (void * *)result_out);
  return mb_result_23cc014a7e987715;
}

typedef int32_t (MB_CALL *mb_fn_25a0a63b82f087a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47704c0527d40d88bb869e01(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_25a0a63b82f087a1 = NULL;
  if (this_ != NULL) {
    mb_entry_25a0a63b82f087a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_25a0a63b82f087a1 == NULL) {
  return 0;
  }
  mb_fn_25a0a63b82f087a1 mb_target_25a0a63b82f087a1 = (mb_fn_25a0a63b82f087a1)mb_entry_25a0a63b82f087a1;
  int32_t mb_result_25a0a63b82f087a1 = mb_target_25a0a63b82f087a1(this_, product_kinds, (void * *)result_out);
  return mb_result_25a0a63b82f087a1;
}

typedef int32_t (MB_CALL *mb_fn_213d85d1ef64c440)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baa12a63b9ff83c9c3dc6e9(void * this_, void * product_kinds, uint32_t max_items_to_retrieve_per_page, uint64_t * result_out) {
  void *mb_entry_213d85d1ef64c440 = NULL;
  if (this_ != NULL) {
    mb_entry_213d85d1ef64c440 = (*(void ***)this_)[15];
  }
  if (mb_entry_213d85d1ef64c440 == NULL) {
  return 0;
  }
  mb_fn_213d85d1ef64c440 mb_target_213d85d1ef64c440 = (mb_fn_213d85d1ef64c440)mb_entry_213d85d1ef64c440;
  int32_t mb_result_213d85d1ef64c440 = mb_target_213d85d1ef64c440(this_, product_kinds, max_items_to_retrieve_per_page, (void * *)result_out);
  return mb_result_213d85d1ef64c440;
}

typedef int32_t (MB_CALL *mb_fn_78a8a9aab393ab8e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceef6ba76205cfc6173272d5(void * this_, void * product_store_id, uint64_t * result_out) {
  void *mb_entry_78a8a9aab393ab8e = NULL;
  if (this_ != NULL) {
    mb_entry_78a8a9aab393ab8e = (*(void ***)this_)[19];
  }
  if (mb_entry_78a8a9aab393ab8e == NULL) {
  return 0;
  }
  mb_fn_78a8a9aab393ab8e mb_target_78a8a9aab393ab8e = (mb_fn_78a8a9aab393ab8e)mb_entry_78a8a9aab393ab8e;
  int32_t mb_result_78a8a9aab393ab8e = mb_target_78a8a9aab393ab8e(this_, product_store_id, (void * *)result_out);
  return mb_result_78a8a9aab393ab8e;
}

typedef int32_t (MB_CALL *mb_fn_1e574e184b17cba2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7370420ade1b52759611d660(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_1e574e184b17cba2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e574e184b17cba2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e574e184b17cba2 == NULL) {
  return 0;
  }
  mb_fn_1e574e184b17cba2 mb_target_1e574e184b17cba2 = (mb_fn_1e574e184b17cba2)mb_entry_1e574e184b17cba2;
  int32_t mb_result_1e574e184b17cba2 = mb_target_1e574e184b17cba2(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_1e574e184b17cba2;
}

typedef int32_t (MB_CALL *mb_fn_0f27b817362a465d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9000eb67e2a775804b0a7d(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_0f27b817362a465d = NULL;
  if (this_ != NULL) {
    mb_entry_0f27b817362a465d = (*(void ***)this_)[9];
  }
  if (mb_entry_0f27b817362a465d == NULL) {
  return 0;
  }
  mb_fn_0f27b817362a465d mb_target_0f27b817362a465d = (mb_fn_0f27b817362a465d)mb_entry_0f27b817362a465d;
  int32_t mb_result_0f27b817362a465d = mb_target_0f27b817362a465d(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_0f27b817362a465d;
}

typedef int32_t (MB_CALL *mb_fn_e3c51480085db7bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ef11e0c3b620e5c3a4911e(void * this_, uint64_t * result_out) {
  void *mb_entry_e3c51480085db7bb = NULL;
  if (this_ != NULL) {
    mb_entry_e3c51480085db7bb = (*(void ***)this_)[12];
  }
  if (mb_entry_e3c51480085db7bb == NULL) {
  return 0;
  }
  mb_fn_e3c51480085db7bb mb_target_e3c51480085db7bb = (mb_fn_e3c51480085db7bb)mb_entry_e3c51480085db7bb;
  int32_t mb_result_e3c51480085db7bb = mb_target_e3c51480085db7bb(this_, (void * *)result_out);
  return mb_result_e3c51480085db7bb;
}

typedef int32_t (MB_CALL *mb_fn_ece73377114e63fe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c89e84bb686dae9c337661b(void * this_, void * product_kinds, void * store_ids, uint64_t * result_out) {
  void *mb_entry_ece73377114e63fe = NULL;
  if (this_ != NULL) {
    mb_entry_ece73377114e63fe = (*(void ***)this_)[13];
  }
  if (mb_entry_ece73377114e63fe == NULL) {
  return 0;
  }
  mb_fn_ece73377114e63fe mb_target_ece73377114e63fe = (mb_fn_ece73377114e63fe)mb_entry_ece73377114e63fe;
  int32_t mb_result_ece73377114e63fe = mb_target_ece73377114e63fe(this_, product_kinds, store_ids, (void * *)result_out);
  return mb_result_ece73377114e63fe;
}

typedef int32_t (MB_CALL *mb_fn_aeadfa21fa95319c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb5a64c0f802fc1b7f96258(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_aeadfa21fa95319c = NULL;
  if (this_ != NULL) {
    mb_entry_aeadfa21fa95319c = (*(void ***)this_)[16];
  }
  if (mb_entry_aeadfa21fa95319c == NULL) {
  return 0;
  }
  mb_fn_aeadfa21fa95319c mb_target_aeadfa21fa95319c = (mb_fn_aeadfa21fa95319c)mb_entry_aeadfa21fa95319c;
  int32_t mb_result_aeadfa21fa95319c = mb_target_aeadfa21fa95319c(this_, product_kinds, (void * *)result_out);
  return mb_result_aeadfa21fa95319c;
}

typedef int32_t (MB_CALL *mb_fn_60aa065415fb4968)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7e6fd6169094adddf158f8(void * this_, void * product_kinds, uint32_t max_items_to_retrieve_per_page, uint64_t * result_out) {
  void *mb_entry_60aa065415fb4968 = NULL;
  if (this_ != NULL) {
    mb_entry_60aa065415fb4968 = (*(void ***)this_)[17];
  }
  if (mb_entry_60aa065415fb4968 == NULL) {
  return 0;
  }
  mb_fn_60aa065415fb4968 mb_target_60aa065415fb4968 = (mb_fn_60aa065415fb4968)mb_entry_60aa065415fb4968;
  int32_t mb_result_60aa065415fb4968 = mb_target_60aa065415fb4968(this_, product_kinds, max_items_to_retrieve_per_page, (void * *)result_out);
  return mb_result_60aa065415fb4968;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11135f72fdf72c4e_p3;
typedef char mb_assert_11135f72fdf72c4e_p3[(sizeof(mb_agg_11135f72fdf72c4e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11135f72fdf72c4e)(void *, void *, uint32_t, mb_agg_11135f72fdf72c4e_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3ad1a95a0b35dae375667e(void * this_, void * product_store_id, uint32_t quantity, moonbit_bytes_t tracking_id, uint64_t * result_out) {
  if (Moonbit_array_length(tracking_id) < 16) {
  return 0;
  }
  mb_agg_11135f72fdf72c4e_p3 mb_converted_11135f72fdf72c4e_3;
  memcpy(&mb_converted_11135f72fdf72c4e_3, tracking_id, 16);
  void *mb_entry_11135f72fdf72c4e = NULL;
  if (this_ != NULL) {
    mb_entry_11135f72fdf72c4e = (*(void ***)this_)[18];
  }
  if (mb_entry_11135f72fdf72c4e == NULL) {
  return 0;
  }
  mb_fn_11135f72fdf72c4e mb_target_11135f72fdf72c4e = (mb_fn_11135f72fdf72c4e)mb_entry_11135f72fdf72c4e;
  int32_t mb_result_11135f72fdf72c4e = mb_target_11135f72fdf72c4e(this_, product_store_id, quantity, mb_converted_11135f72fdf72c4e_3, (void * *)result_out);
  return mb_result_11135f72fdf72c4e;
}

typedef int32_t (MB_CALL *mb_fn_d647dac4c83b9c4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145e366a0c6ee961e3688a9f(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_d647dac4c83b9c4c = NULL;
  if (this_ != NULL) {
    mb_entry_d647dac4c83b9c4c = (*(void ***)this_)[25];
  }
  if (mb_entry_d647dac4c83b9c4c == NULL) {
  return 0;
  }
  mb_fn_d647dac4c83b9c4c mb_target_d647dac4c83b9c4c = (mb_fn_d647dac4c83b9c4c)mb_entry_d647dac4c83b9c4c;
  int32_t mb_result_d647dac4c83b9c4c = mb_target_d647dac4c83b9c4c(this_, store_package_updates, (void * *)result_out);
  return mb_result_d647dac4c83b9c4c;
}

typedef int32_t (MB_CALL *mb_fn_d64fea09cdb362ef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fe5e86b8b142f215f6e21d(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_d64fea09cdb362ef = NULL;
  if (this_ != NULL) {
    mb_entry_d64fea09cdb362ef = (*(void ***)this_)[26];
  }
  if (mb_entry_d64fea09cdb362ef == NULL) {
  return 0;
  }
  mb_fn_d64fea09cdb362ef mb_target_d64fea09cdb362ef = (mb_fn_d64fea09cdb362ef)mb_entry_d64fea09cdb362ef;
  int32_t mb_result_d64fea09cdb362ef = mb_target_d64fea09cdb362ef(this_, store_ids, (void * *)result_out);
  return mb_result_d64fea09cdb362ef;
}

typedef int32_t (MB_CALL *mb_fn_fed997cb88ef46b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b95079536907362e46a5f1(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_fed997cb88ef46b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fed997cb88ef46b6 = (*(void ***)this_)[24];
  }
  if (mb_entry_fed997cb88ef46b6 == NULL) {
  return 0;
  }
  mb_fn_fed997cb88ef46b6 mb_target_fed997cb88ef46b6 = (mb_fn_fed997cb88ef46b6)mb_entry_fed997cb88ef46b6;
  int32_t mb_result_fed997cb88ef46b6 = mb_target_fed997cb88ef46b6(this_, store_package_updates, (void * *)result_out);
  return mb_result_fed997cb88ef46b6;
}

typedef int32_t (MB_CALL *mb_fn_465dc351166ed706)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513f0b2da61be55719f0c495(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_465dc351166ed706 = NULL;
  if (this_ != NULL) {
    mb_entry_465dc351166ed706 = (*(void ***)this_)[21];
  }
  if (mb_entry_465dc351166ed706 == NULL) {
  return 0;
  }
  mb_fn_465dc351166ed706 mb_target_465dc351166ed706 = (mb_fn_465dc351166ed706)mb_entry_465dc351166ed706;
  int32_t mb_result_465dc351166ed706 = mb_target_465dc351166ed706(this_, store_id, (void * *)result_out);
  return mb_result_465dc351166ed706;
}

typedef int32_t (MB_CALL *mb_fn_e98838ac126d98bf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abac180606ed44f4d22b56a0(void * this_, void * store_id, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_e98838ac126d98bf = NULL;
  if (this_ != NULL) {
    mb_entry_e98838ac126d98bf = (*(void ***)this_)[22];
  }
  if (mb_entry_e98838ac126d98bf == NULL) {
  return 0;
  }
  mb_fn_e98838ac126d98bf mb_target_e98838ac126d98bf = (mb_fn_e98838ac126d98bf)mb_entry_e98838ac126d98bf;
  int32_t mb_result_e98838ac126d98bf = mb_target_e98838ac126d98bf(this_, store_id, store_purchase_properties, (void * *)result_out);
  return mb_result_e98838ac126d98bf;
}

typedef int32_t (MB_CALL *mb_fn_4a6edddfb07a009b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c164c3517de19f248cc7bd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4a6edddfb07a009b = NULL;
  if (this_ != NULL) {
    mb_entry_4a6edddfb07a009b = (*(void ***)this_)[7];
  }
  if (mb_entry_4a6edddfb07a009b == NULL) {
  return 0;
  }
  mb_fn_4a6edddfb07a009b mb_target_4a6edddfb07a009b = (mb_fn_4a6edddfb07a009b)mb_entry_4a6edddfb07a009b;
  int32_t mb_result_4a6edddfb07a009b = mb_target_4a6edddfb07a009b(this_, handler, result_out);
  return mb_result_4a6edddfb07a009b;
}

typedef int32_t (MB_CALL *mb_fn_b466a002baa7cf3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1031c304df8e4ff15dbdae4(void * this_, uint64_t * result_out) {
  void *mb_entry_b466a002baa7cf3b = NULL;
  if (this_ != NULL) {
    mb_entry_b466a002baa7cf3b = (*(void ***)this_)[6];
  }
  if (mb_entry_b466a002baa7cf3b == NULL) {
  return 0;
  }
  mb_fn_b466a002baa7cf3b mb_target_b466a002baa7cf3b = (mb_fn_b466a002baa7cf3b)mb_entry_b466a002baa7cf3b;
  int32_t mb_result_b466a002baa7cf3b = mb_target_b466a002baa7cf3b(this_, (void * *)result_out);
  return mb_result_b466a002baa7cf3b;
}

typedef int32_t (MB_CALL *mb_fn_8108f0a2ff3c2ff8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07495a2eb65ade3b312fb8f(void * this_, int64_t token) {
  void *mb_entry_8108f0a2ff3c2ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_8108f0a2ff3c2ff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8108f0a2ff3c2ff8 == NULL) {
  return 0;
  }
  mb_fn_8108f0a2ff3c2ff8 mb_target_8108f0a2ff3c2ff8 = (mb_fn_8108f0a2ff3c2ff8)mb_entry_8108f0a2ff3c2ff8;
  int32_t mb_result_8108f0a2ff3c2ff8 = mb_target_8108f0a2ff3c2ff8(this_, token);
  return mb_result_8108f0a2ff3c2ff8;
}

typedef int32_t (MB_CALL *mb_fn_f34132da581bb5ef)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8313da361b0ddb557df9cb(void * this_, void * product_kinds, void * package_, uint64_t * result_out) {
  void *mb_entry_f34132da581bb5ef = NULL;
  if (this_ != NULL) {
    mb_entry_f34132da581bb5ef = (*(void ***)this_)[6];
  }
  if (mb_entry_f34132da581bb5ef == NULL) {
  return 0;
  }
  mb_fn_f34132da581bb5ef mb_target_f34132da581bb5ef = (mb_fn_f34132da581bb5ef)mb_entry_f34132da581bb5ef;
  int32_t mb_result_f34132da581bb5ef = mb_target_f34132da581bb5ef(this_, product_kinds, package_, (void * *)result_out);
  return mb_result_f34132da581bb5ef;
}

typedef int32_t (MB_CALL *mb_fn_b97ca47a84ce6641)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7009780da450b17ef46747da(void * this_, void * product_store_id, uint64_t * result_out) {
  void *mb_entry_b97ca47a84ce6641 = NULL;
  if (this_ != NULL) {
    mb_entry_b97ca47a84ce6641 = (*(void ***)this_)[10];
  }
  if (mb_entry_b97ca47a84ce6641 == NULL) {
  return 0;
  }
  mb_fn_b97ca47a84ce6641 mb_target_b97ca47a84ce6641 = (mb_fn_b97ca47a84ce6641)mb_entry_b97ca47a84ce6641;
  int32_t mb_result_b97ca47a84ce6641 = mb_target_b97ca47a84ce6641(this_, product_store_id, (void * *)result_out);
  return mb_result_b97ca47a84ce6641;
}

typedef int32_t (MB_CALL *mb_fn_a650dce9208a2580)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790dba5cf9458024b14137af(void * this_, void * optional_package, uint64_t * result_out) {
  void *mb_entry_a650dce9208a2580 = NULL;
  if (this_ != NULL) {
    mb_entry_a650dce9208a2580 = (*(void ***)this_)[9];
  }
  if (mb_entry_a650dce9208a2580 == NULL) {
  return 0;
  }
  mb_fn_a650dce9208a2580 mb_target_a650dce9208a2580 = (mb_fn_a650dce9208a2580)mb_entry_a650dce9208a2580;
  int32_t mb_result_a650dce9208a2580 = mb_target_a650dce9208a2580(this_, optional_package, (void * *)result_out);
  return mb_result_a650dce9208a2580;
}

typedef int32_t (MB_CALL *mb_fn_3199358c8923aa82)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae7c1213827fa2483265112(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_3199358c8923aa82 = NULL;
  if (this_ != NULL) {
    mb_entry_3199358c8923aa82 = (*(void ***)this_)[15];
  }
  if (mb_entry_3199358c8923aa82 == NULL) {
  return 0;
  }
  mb_fn_3199358c8923aa82 mb_target_3199358c8923aa82 = (mb_fn_3199358c8923aa82)mb_entry_3199358c8923aa82;
  int32_t mb_result_3199358c8923aa82 = mb_target_3199358c8923aa82(this_, store_ids, (void * *)result_out);
  return mb_result_3199358c8923aa82;
}

typedef int32_t (MB_CALL *mb_fn_46fc2a19879cf987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71435f4b1b68443bc2fa8936(void * this_, uint64_t * result_out) {
  void *mb_entry_46fc2a19879cf987 = NULL;
  if (this_ != NULL) {
    mb_entry_46fc2a19879cf987 = (*(void ***)this_)[12];
  }
  if (mb_entry_46fc2a19879cf987 == NULL) {
  return 0;
  }
  mb_fn_46fc2a19879cf987 mb_target_46fc2a19879cf987 = (mb_fn_46fc2a19879cf987)mb_entry_46fc2a19879cf987;
  int32_t mb_result_46fc2a19879cf987 = mb_target_46fc2a19879cf987(this_, (void * *)result_out);
  return mb_result_46fc2a19879cf987;
}

typedef int32_t (MB_CALL *mb_fn_468c8c9cdf1a9185)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cef7519561e20add7d4880(void * this_, void * product_kinds, void * store_ids, void * store_product_options, uint64_t * result_out) {
  void *mb_entry_468c8c9cdf1a9185 = NULL;
  if (this_ != NULL) {
    mb_entry_468c8c9cdf1a9185 = (*(void ***)this_)[11];
  }
  if (mb_entry_468c8c9cdf1a9185 == NULL) {
  return 0;
  }
  mb_fn_468c8c9cdf1a9185 mb_target_468c8c9cdf1a9185 = (mb_fn_468c8c9cdf1a9185)mb_entry_468c8c9cdf1a9185;
  int32_t mb_result_468c8c9cdf1a9185 = mb_target_468c8c9cdf1a9185(this_, product_kinds, store_ids, store_product_options, (void * *)result_out);
  return mb_result_468c8c9cdf1a9185;
}

typedef int32_t (MB_CALL *mb_fn_da767b2d26000f88)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491ef5f4fff807d95ec2817d(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_da767b2d26000f88 = NULL;
  if (this_ != NULL) {
    mb_entry_da767b2d26000f88 = (*(void ***)this_)[13];
  }
  if (mb_entry_da767b2d26000f88 == NULL) {
  return 0;
  }
  mb_fn_da767b2d26000f88 mb_target_da767b2d26000f88 = (mb_fn_da767b2d26000f88)mb_entry_da767b2d26000f88;
  int32_t mb_result_da767b2d26000f88 = mb_target_da767b2d26000f88(this_, store_ids, (void * *)result_out);
  return mb_result_da767b2d26000f88;
}

typedef int32_t (MB_CALL *mb_fn_488fcd80252dab3a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fce5c5a8b5edd7966644fda(void * this_, void * store_ids, void * store_package_install_options, uint64_t * result_out) {
  void *mb_entry_488fcd80252dab3a = NULL;
  if (this_ != NULL) {
    mb_entry_488fcd80252dab3a = (*(void ***)this_)[14];
  }
  if (mb_entry_488fcd80252dab3a == NULL) {
  return 0;
  }
  mb_fn_488fcd80252dab3a mb_target_488fcd80252dab3a = (mb_fn_488fcd80252dab3a)mb_entry_488fcd80252dab3a;
  int32_t mb_result_488fcd80252dab3a = mb_target_488fcd80252dab3a(this_, store_ids, store_package_install_options, (void * *)result_out);
  return mb_result_488fcd80252dab3a;
}

typedef int32_t (MB_CALL *mb_fn_444e5a2df668425a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39679efcd41d3f301101352(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_444e5a2df668425a = NULL;
  if (this_ != NULL) {
    mb_entry_444e5a2df668425a = (*(void ***)this_)[16];
  }
  if (mb_entry_444e5a2df668425a == NULL) {
  return 0;
  }
  mb_fn_444e5a2df668425a mb_target_444e5a2df668425a = (mb_fn_444e5a2df668425a)mb_entry_444e5a2df668425a;
  int32_t mb_result_444e5a2df668425a = mb_target_444e5a2df668425a(this_, package_, (void * *)result_out);
  return mb_result_444e5a2df668425a;
}

typedef int32_t (MB_CALL *mb_fn_763c85eacbd8017e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57401ca2dbb8b1cdfa04b28f(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_763c85eacbd8017e = NULL;
  if (this_ != NULL) {
    mb_entry_763c85eacbd8017e = (*(void ***)this_)[17];
  }
  if (mb_entry_763c85eacbd8017e == NULL) {
  return 0;
  }
  mb_fn_763c85eacbd8017e mb_target_763c85eacbd8017e = (mb_fn_763c85eacbd8017e)mb_entry_763c85eacbd8017e;
  int32_t mb_result_763c85eacbd8017e = mb_target_763c85eacbd8017e(this_, store_id, (void * *)result_out);
  return mb_result_763c85eacbd8017e;
}

typedef int32_t (MB_CALL *mb_fn_ba15105563c55dc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef49572435b98c075d3fe71(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_ba15105563c55dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba15105563c55dc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba15105563c55dc2 == NULL) {
  return 0;
  }
  mb_fn_ba15105563c55dc2 mb_target_ba15105563c55dc2 = (mb_fn_ba15105563c55dc2)mb_entry_ba15105563c55dc2;
  int32_t mb_result_ba15105563c55dc2 = mb_target_ba15105563c55dc2(this_, store_package_updates, (void * *)result_out);
  return mb_result_ba15105563c55dc2;
}

typedef int32_t (MB_CALL *mb_fn_c9c204be58392b60)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75a9b1907ea6b08a6cf20d5(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_c9c204be58392b60 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c204be58392b60 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9c204be58392b60 == NULL) {
  return 0;
  }
  mb_fn_c9c204be58392b60 mb_target_c9c204be58392b60 = (mb_fn_c9c204be58392b60)mb_entry_c9c204be58392b60;
  int32_t mb_result_c9c204be58392b60 = mb_target_c9c204be58392b60(this_, store_package_updates, (void * *)result_out);
  return mb_result_c9c204be58392b60;
}

typedef int32_t (MB_CALL *mb_fn_a7261f88e89e6b00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a931f2ff702a48c94ca259f(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_a7261f88e89e6b00 = NULL;
  if (this_ != NULL) {
    mb_entry_a7261f88e89e6b00 = (*(void ***)this_)[18];
  }
  if (mb_entry_a7261f88e89e6b00 == NULL) {
  return 0;
  }
  mb_fn_a7261f88e89e6b00 mb_target_a7261f88e89e6b00 = (mb_fn_a7261f88e89e6b00)mb_entry_a7261f88e89e6b00;
  int32_t mb_result_a7261f88e89e6b00 = mb_target_a7261f88e89e6b00(this_, package_, (void * *)result_out);
  return mb_result_a7261f88e89e6b00;
}

typedef int32_t (MB_CALL *mb_fn_9d04a36bed80746d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5683bd41bd7fc742f0d932ee(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_9d04a36bed80746d = NULL;
  if (this_ != NULL) {
    mb_entry_9d04a36bed80746d = (*(void ***)this_)[19];
  }
  if (mb_entry_9d04a36bed80746d == NULL) {
  return 0;
  }
  mb_fn_9d04a36bed80746d mb_target_9d04a36bed80746d = (mb_fn_9d04a36bed80746d)mb_entry_9d04a36bed80746d;
  int32_t mb_result_9d04a36bed80746d = mb_target_9d04a36bed80746d(this_, store_id, (void * *)result_out);
  return mb_result_9d04a36bed80746d;
}

typedef int32_t (MB_CALL *mb_fn_7acde6a86aeeda7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e53d52c145eeed222ba9af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7acde6a86aeeda7b = NULL;
  if (this_ != NULL) {
    mb_entry_7acde6a86aeeda7b = (*(void ***)this_)[6];
  }
  if (mb_entry_7acde6a86aeeda7b == NULL) {
  return 0;
  }
  mb_fn_7acde6a86aeeda7b mb_target_7acde6a86aeeda7b = (mb_fn_7acde6a86aeeda7b)mb_entry_7acde6a86aeeda7b;
  int32_t mb_result_7acde6a86aeeda7b = mb_target_7acde6a86aeeda7b(this_, (uint8_t *)result_out);
  return mb_result_7acde6a86aeeda7b;
}

typedef int32_t (MB_CALL *mb_fn_4d114f51ba4da13b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9644640c349d5695e7c4e68d(void * this_, uint64_t * result_out) {
  void *mb_entry_4d114f51ba4da13b = NULL;
  if (this_ != NULL) {
    mb_entry_4d114f51ba4da13b = (*(void ***)this_)[6];
  }
  if (mb_entry_4d114f51ba4da13b == NULL) {
  return 0;
  }
  mb_fn_4d114f51ba4da13b mb_target_4d114f51ba4da13b = (mb_fn_4d114f51ba4da13b)mb_entry_4d114f51ba4da13b;
  int32_t mb_result_4d114f51ba4da13b = mb_target_4d114f51ba4da13b(this_, (void * *)result_out);
  return mb_result_4d114f51ba4da13b;
}

typedef int32_t (MB_CALL *mb_fn_676c857635bcb32c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e9c9e99045e08b9b3f5098(void * this_, void * items, uint64_t * result_out) {
  void *mb_entry_676c857635bcb32c = NULL;
  if (this_ != NULL) {
    mb_entry_676c857635bcb32c = (*(void ***)this_)[7];
  }
  if (mb_entry_676c857635bcb32c == NULL) {
  return 0;
  }
  mb_fn_676c857635bcb32c mb_target_676c857635bcb32c = (mb_fn_676c857635bcb32c)mb_entry_676c857635bcb32c;
  int32_t mb_result_676c857635bcb32c = mb_target_676c857635bcb32c(this_, items, (void * *)result_out);
  return mb_result_676c857635bcb32c;
}

typedef int32_t (MB_CALL *mb_fn_793b64139961bef2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9022e31ca04bb6fd1c056d(void * this_, void * in_app_offer_tokens, uint64_t * result_out) {
  void *mb_entry_793b64139961bef2 = NULL;
  if (this_ != NULL) {
    mb_entry_793b64139961bef2 = (*(void ***)this_)[7];
  }
  if (mb_entry_793b64139961bef2 == NULL) {
  return 0;
  }
  mb_fn_793b64139961bef2 mb_target_793b64139961bef2 = (mb_fn_793b64139961bef2)mb_entry_793b64139961bef2;
  int32_t mb_result_793b64139961bef2 = mb_target_793b64139961bef2(this_, in_app_offer_tokens, (void * *)result_out);
  return mb_result_793b64139961bef2;
}

typedef int32_t (MB_CALL *mb_fn_504a25b479963717)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91851bea8b9821a741ee155(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_504a25b479963717 = NULL;
  if (this_ != NULL) {
    mb_entry_504a25b479963717 = (*(void ***)this_)[6];
  }
  if (mb_entry_504a25b479963717 == NULL) {
  return 0;
  }
  mb_fn_504a25b479963717 mb_target_504a25b479963717 = (mb_fn_504a25b479963717)mb_entry_504a25b479963717;
  int32_t mb_result_504a25b479963717 = mb_target_504a25b479963717(this_, product_kinds, (void * *)result_out);
  return mb_result_504a25b479963717;
}

typedef int32_t (MB_CALL *mb_fn_42c8209e67cb11c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4256ba6e8502b11b905cfa5(void * this_, void * in_app_offer_token, uint64_t * result_out) {
  void *mb_entry_42c8209e67cb11c5 = NULL;
  if (this_ != NULL) {
    mb_entry_42c8209e67cb11c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_42c8209e67cb11c5 == NULL) {
  return 0;
  }
  mb_fn_42c8209e67cb11c5 mb_target_42c8209e67cb11c5 = (mb_fn_42c8209e67cb11c5)mb_entry_42c8209e67cb11c5;
  int32_t mb_result_42c8209e67cb11c5 = mb_target_42c8209e67cb11c5(this_, in_app_offer_token, (void * *)result_out);
  return mb_result_42c8209e67cb11c5;
}

typedef int32_t (MB_CALL *mb_fn_963d80edbae09524)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299dab3264bbfcd8fd05ec39(void * this_, uint64_t * result_out) {
  void *mb_entry_963d80edbae09524 = NULL;
  if (this_ != NULL) {
    mb_entry_963d80edbae09524 = (*(void ***)this_)[6];
  }
  if (mb_entry_963d80edbae09524 == NULL) {
  return 0;
  }
  mb_fn_963d80edbae09524 mb_target_963d80edbae09524 = (mb_fn_963d80edbae09524)mb_entry_963d80edbae09524;
  int32_t mb_result_963d80edbae09524 = mb_target_963d80edbae09524(this_, (void * *)result_out);
  return mb_result_963d80edbae09524;
}

typedef int32_t (MB_CALL *mb_fn_cb11b7c3131f4068)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afbb1545efe6f25069eeefa(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_cb11b7c3131f4068 = NULL;
  if (this_ != NULL) {
    mb_entry_cb11b7c3131f4068 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb11b7c3131f4068 == NULL) {
  return 0;
  }
  mb_fn_cb11b7c3131f4068 mb_target_cb11b7c3131f4068 = (mb_fn_cb11b7c3131f4068)mb_entry_cb11b7c3131f4068;
  int32_t mb_result_cb11b7c3131f4068 = mb_target_cb11b7c3131f4068(this_, user, (void * *)result_out);
  return mb_result_cb11b7c3131f4068;
}

typedef int32_t (MB_CALL *mb_fn_c992b99a242fa543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70863aa4871c080487ec383d(void * this_, uint64_t * result_out) {
  void *mb_entry_c992b99a242fa543 = NULL;
  if (this_ != NULL) {
    mb_entry_c992b99a242fa543 = (*(void ***)this_)[10];
  }
  if (mb_entry_c992b99a242fa543 == NULL) {
  return 0;
  }
  mb_fn_c992b99a242fa543 mb_target_c992b99a242fa543 = (mb_fn_c992b99a242fa543)mb_entry_c992b99a242fa543;
  int32_t mb_result_c992b99a242fa543 = mb_target_c992b99a242fa543(this_, (void * *)result_out);
  return mb_result_c992b99a242fa543;
}

typedef int32_t (MB_CALL *mb_fn_db543b973b0b3f04)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66208a0ff4710f039ab0543a(void * this_, uint32_t * result_out) {
  void *mb_entry_db543b973b0b3f04 = NULL;
  if (this_ != NULL) {
    mb_entry_db543b973b0b3f04 = (*(void ***)this_)[9];
  }
  if (mb_entry_db543b973b0b3f04 == NULL) {
  return 0;
  }
  mb_fn_db543b973b0b3f04 mb_target_db543b973b0b3f04 = (mb_fn_db543b973b0b3f04)mb_entry_db543b973b0b3f04;
  int32_t mb_result_db543b973b0b3f04 = mb_target_db543b973b0b3f04(this_, result_out);
  return mb_result_db543b973b0b3f04;
}

typedef int32_t (MB_CALL *mb_fn_4d2427f3c5a68e6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a820aa2340feadff47b966(void * this_, uint64_t * result_out) {
  void *mb_entry_4d2427f3c5a68e6c = NULL;
  if (this_ != NULL) {
    mb_entry_4d2427f3c5a68e6c = (*(void ***)this_)[7];
  }
  if (mb_entry_4d2427f3c5a68e6c == NULL) {
  return 0;
  }
  mb_fn_4d2427f3c5a68e6c mb_target_4d2427f3c5a68e6c = (mb_fn_4d2427f3c5a68e6c)mb_entry_4d2427f3c5a68e6c;
  int32_t mb_result_4d2427f3c5a68e6c = mb_target_4d2427f3c5a68e6c(this_, (void * *)result_out);
  return mb_result_4d2427f3c5a68e6c;
}

typedef int32_t (MB_CALL *mb_fn_589c8619acc7078d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caefedeb826f2766bfee0ac(void * this_, uint64_t * result_out) {
  void *mb_entry_589c8619acc7078d = NULL;
  if (this_ != NULL) {
    mb_entry_589c8619acc7078d = (*(void ***)this_)[6];
  }
  if (mb_entry_589c8619acc7078d == NULL) {
  return 0;
  }
  mb_fn_589c8619acc7078d mb_target_589c8619acc7078d = (mb_fn_589c8619acc7078d)mb_entry_589c8619acc7078d;
  int32_t mb_result_589c8619acc7078d = mb_target_589c8619acc7078d(this_, (void * *)result_out);
  return mb_result_589c8619acc7078d;
}

typedef int32_t (MB_CALL *mb_fn_9e4ecf480cf3ec65)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58a0d5d983f2e7ac3143206(void * this_, uint32_t * result_out) {
  void *mb_entry_9e4ecf480cf3ec65 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4ecf480cf3ec65 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e4ecf480cf3ec65 == NULL) {
  return 0;
  }
  mb_fn_9e4ecf480cf3ec65 mb_target_9e4ecf480cf3ec65 = (mb_fn_9e4ecf480cf3ec65)mb_entry_9e4ecf480cf3ec65;
  int32_t mb_result_9e4ecf480cf3ec65 = mb_target_9e4ecf480cf3ec65(this_, result_out);
  return mb_result_9e4ecf480cf3ec65;
}

typedef int32_t (MB_CALL *mb_fn_8750518658b5fa34)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7a0b58a484b4d8b44ecf2b(void * this_, int64_t * result_out) {
  void *mb_entry_8750518658b5fa34 = NULL;
  if (this_ != NULL) {
    mb_entry_8750518658b5fa34 = (*(void ***)this_)[8];
  }
  if (mb_entry_8750518658b5fa34 == NULL) {
  return 0;
  }
  mb_fn_8750518658b5fa34 mb_target_8750518658b5fa34 = (mb_fn_8750518658b5fa34)mb_entry_8750518658b5fa34;
  int32_t mb_result_8750518658b5fa34 = mb_target_8750518658b5fa34(this_, result_out);
  return mb_result_8750518658b5fa34;
}

typedef int32_t (MB_CALL *mb_fn_fc63d16164a250ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb85f75fc3336ee3b5d00b3(void * this_, uint64_t * result_out) {
  void *mb_entry_fc63d16164a250ad = NULL;
  if (this_ != NULL) {
    mb_entry_fc63d16164a250ad = (*(void ***)this_)[9];
  }
  if (mb_entry_fc63d16164a250ad == NULL) {
  return 0;
  }
  mb_fn_fc63d16164a250ad mb_target_fc63d16164a250ad = (mb_fn_fc63d16164a250ad)mb_entry_fc63d16164a250ad;
  int32_t mb_result_fc63d16164a250ad = mb_target_fc63d16164a250ad(this_, (void * *)result_out);
  return mb_result_fc63d16164a250ad;
}

typedef int32_t (MB_CALL *mb_fn_a26226b38e67f72f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c674d979e9aa67a7185c7fc7(void * this_, uint64_t * result_out) {
  void *mb_entry_a26226b38e67f72f = NULL;
  if (this_ != NULL) {
    mb_entry_a26226b38e67f72f = (*(void ***)this_)[10];
  }
  if (mb_entry_a26226b38e67f72f == NULL) {
  return 0;
  }
  mb_fn_a26226b38e67f72f mb_target_a26226b38e67f72f = (mb_fn_a26226b38e67f72f)mb_entry_a26226b38e67f72f;
  int32_t mb_result_a26226b38e67f72f = mb_target_a26226b38e67f72f(this_, (void * *)result_out);
  return mb_result_a26226b38e67f72f;
}

typedef int32_t (MB_CALL *mb_fn_203fb81fe36f41fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d61c039533b62e97fcdddf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_203fb81fe36f41fa = NULL;
  if (this_ != NULL) {
    mb_entry_203fb81fe36f41fa = (*(void ***)this_)[7];
  }
  if (mb_entry_203fb81fe36f41fa == NULL) {
  return 0;
  }
  mb_fn_203fb81fe36f41fa mb_target_203fb81fe36f41fa = (mb_fn_203fb81fe36f41fa)mb_entry_203fb81fe36f41fa;
  int32_t mb_result_203fb81fe36f41fa = mb_target_203fb81fe36f41fa(this_, (uint8_t *)result_out);
  return mb_result_203fb81fe36f41fa;
}

typedef int32_t (MB_CALL *mb_fn_8cf83aec194a073f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23b44ba6cbf3affc631af74(void * this_, uint64_t * result_out) {
  void *mb_entry_8cf83aec194a073f = NULL;
  if (this_ != NULL) {
    mb_entry_8cf83aec194a073f = (*(void ***)this_)[6];
  }
  if (mb_entry_8cf83aec194a073f == NULL) {
  return 0;
  }
  mb_fn_8cf83aec194a073f mb_target_8cf83aec194a073f = (mb_fn_8cf83aec194a073f)mb_entry_8cf83aec194a073f;
  int32_t mb_result_8cf83aec194a073f = mb_target_8cf83aec194a073f(this_, (void * *)result_out);
  return mb_result_8cf83aec194a073f;
}

typedef int32_t (MB_CALL *mb_fn_374557759b306454)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16924bc07863f2a11f449a4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374557759b306454 = NULL;
  if (this_ != NULL) {
    mb_entry_374557759b306454 = (*(void ***)this_)[6];
  }
  if (mb_entry_374557759b306454 == NULL) {
  return 0;
  }
  mb_fn_374557759b306454 mb_target_374557759b306454 = (mb_fn_374557759b306454)mb_entry_374557759b306454;
  int32_t mb_result_374557759b306454 = mb_target_374557759b306454(this_, (uint8_t *)result_out);
  return mb_result_374557759b306454;
}

typedef int32_t (MB_CALL *mb_fn_82f6b19eb0e9761f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137bf109fa0045877225f81b(void * this_, uint32_t value) {
  void *mb_entry_82f6b19eb0e9761f = NULL;
  if (this_ != NULL) {
    mb_entry_82f6b19eb0e9761f = (*(void ***)this_)[7];
  }
  if (mb_entry_82f6b19eb0e9761f == NULL) {
  return 0;
  }
  mb_fn_82f6b19eb0e9761f mb_target_82f6b19eb0e9761f = (mb_fn_82f6b19eb0e9761f)mb_entry_82f6b19eb0e9761f;
  int32_t mb_result_82f6b19eb0e9761f = mb_target_82f6b19eb0e9761f(this_, value);
  return mb_result_82f6b19eb0e9761f;
}

typedef int32_t (MB_CALL *mb_fn_8e2243c3129b91cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df07d4919a00c671a183976a(void * this_) {
  void *mb_entry_8e2243c3129b91cb = NULL;
  if (this_ != NULL) {
    mb_entry_8e2243c3129b91cb = (*(void ***)this_)[11];
  }
  if (mb_entry_8e2243c3129b91cb == NULL) {
  return 0;
  }
  mb_fn_8e2243c3129b91cb mb_target_8e2243c3129b91cb = (mb_fn_8e2243c3129b91cb)mb_entry_8e2243c3129b91cb;
  int32_t mb_result_8e2243c3129b91cb = mb_target_8e2243c3129b91cb(this_);
  return mb_result_8e2243c3129b91cb;
}

typedef int32_t (MB_CALL *mb_fn_bb986a807736646f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3e42beb2b6bf55265bbb74(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bb986a807736646f = NULL;
  if (this_ != NULL) {
    mb_entry_bb986a807736646f = (*(void ***)this_)[7];
  }
  if (mb_entry_bb986a807736646f == NULL) {
  return 0;
  }
  mb_fn_bb986a807736646f mb_target_bb986a807736646f = (mb_fn_bb986a807736646f)mb_entry_bb986a807736646f;
  int32_t mb_result_bb986a807736646f = mb_target_bb986a807736646f(this_, handler, result_out);
  return mb_result_bb986a807736646f;
}

typedef int32_t (MB_CALL *mb_fn_acc3330480923425)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599e3902feafb9970c7cb463(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acc3330480923425 = NULL;
  if (this_ != NULL) {
    mb_entry_acc3330480923425 = (*(void ***)this_)[10];
  }
  if (mb_entry_acc3330480923425 == NULL) {
  return 0;
  }
  mb_fn_acc3330480923425 mb_target_acc3330480923425 = (mb_fn_acc3330480923425)mb_entry_acc3330480923425;
  int32_t mb_result_acc3330480923425 = mb_target_acc3330480923425(this_, (uint8_t *)result_out);
  return mb_result_acc3330480923425;
}

typedef int32_t (MB_CALL *mb_fn_5949e4f2b49aaa49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fd7da4f633c5904e9ed4ec(void * this_, uint64_t * result_out) {
  void *mb_entry_5949e4f2b49aaa49 = NULL;
  if (this_ != NULL) {
    mb_entry_5949e4f2b49aaa49 = (*(void ***)this_)[9];
  }
  if (mb_entry_5949e4f2b49aaa49 == NULL) {
  return 0;
  }
  mb_fn_5949e4f2b49aaa49 mb_target_5949e4f2b49aaa49 = (mb_fn_5949e4f2b49aaa49)mb_entry_5949e4f2b49aaa49;
  int32_t mb_result_5949e4f2b49aaa49 = mb_target_5949e4f2b49aaa49(this_, (void * *)result_out);
  return mb_result_5949e4f2b49aaa49;
}

typedef int32_t (MB_CALL *mb_fn_22f3e2dfec129705)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f59d1ea2eccac889bf5992e(void * this_, int64_t token) {
  void *mb_entry_22f3e2dfec129705 = NULL;
  if (this_ != NULL) {
    mb_entry_22f3e2dfec129705 = (*(void ***)this_)[8];
  }
  if (mb_entry_22f3e2dfec129705 == NULL) {
  return 0;
  }
  mb_fn_22f3e2dfec129705 mb_target_22f3e2dfec129705 = (mb_fn_22f3e2dfec129705)mb_entry_22f3e2dfec129705;
  int32_t mb_result_22f3e2dfec129705 = mb_target_22f3e2dfec129705(this_, token);
  return mb_result_22f3e2dfec129705;
}

typedef int32_t (MB_CALL *mb_fn_facc6911bb1e8a83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7c77e5fcfdab53a8850221(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_facc6911bb1e8a83 = NULL;
  if (this_ != NULL) {
    mb_entry_facc6911bb1e8a83 = (*(void ***)this_)[7];
  }
  if (mb_entry_facc6911bb1e8a83 == NULL) {
  return 0;
  }
  mb_fn_facc6911bb1e8a83 mb_target_facc6911bb1e8a83 = (mb_fn_facc6911bb1e8a83)mb_entry_facc6911bb1e8a83;
  int32_t mb_result_facc6911bb1e8a83 = mb_target_facc6911bb1e8a83(this_, (uint8_t *)result_out);
  return mb_result_facc6911bb1e8a83;
}

typedef int32_t (MB_CALL *mb_fn_fdd10d3b69b49ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680ec9f18900f5c76ce60c60(void * this_, uint64_t * result_out) {
  void *mb_entry_fdd10d3b69b49ebb = NULL;
  if (this_ != NULL) {
    mb_entry_fdd10d3b69b49ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_fdd10d3b69b49ebb == NULL) {
  return 0;
  }
  mb_fn_fdd10d3b69b49ebb mb_target_fdd10d3b69b49ebb = (mb_fn_fdd10d3b69b49ebb)mb_entry_fdd10d3b69b49ebb;
  int32_t mb_result_fdd10d3b69b49ebb = mb_target_fdd10d3b69b49ebb(this_, (void * *)result_out);
  return mb_result_fdd10d3b69b49ebb;
}

typedef int32_t (MB_CALL *mb_fn_e58ae0f43dfe6c2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ffafefc087e93bd831afdd(void * this_, int32_t * result_out) {
  void *mb_entry_e58ae0f43dfe6c2a = NULL;
  if (this_ != NULL) {
    mb_entry_e58ae0f43dfe6c2a = (*(void ***)this_)[6];
  }
  if (mb_entry_e58ae0f43dfe6c2a == NULL) {
  return 0;
  }
  mb_fn_e58ae0f43dfe6c2a mb_target_e58ae0f43dfe6c2a = (mb_fn_e58ae0f43dfe6c2a)mb_entry_e58ae0f43dfe6c2a;
  int32_t mb_result_e58ae0f43dfe6c2a = mb_target_e58ae0f43dfe6c2a(this_, result_out);
  return mb_result_e58ae0f43dfe6c2a;
}

typedef int32_t (MB_CALL *mb_fn_6f71ffa3e1db93d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d853e210aa42c86d524f270(void * this_, uint64_t * result_out) {
  void *mb_entry_6f71ffa3e1db93d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f71ffa3e1db93d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f71ffa3e1db93d1 == NULL) {
  return 0;
  }
  mb_fn_6f71ffa3e1db93d1 mb_target_6f71ffa3e1db93d1 = (mb_fn_6f71ffa3e1db93d1)mb_entry_6f71ffa3e1db93d1;
  int32_t mb_result_6f71ffa3e1db93d1 = mb_target_6f71ffa3e1db93d1(this_, (void * *)result_out);
  return mb_result_6f71ffa3e1db93d1;
}

typedef int32_t (MB_CALL *mb_fn_0cfd61309e1e1b9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06632f6c6cff3a3b42888d88(void * this_, uint64_t * result_out) {
  void *mb_entry_0cfd61309e1e1b9b = NULL;
  if (this_ != NULL) {
    mb_entry_0cfd61309e1e1b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_0cfd61309e1e1b9b == NULL) {
  return 0;
  }
  mb_fn_0cfd61309e1e1b9b mb_target_0cfd61309e1e1b9b = (mb_fn_0cfd61309e1e1b9b)mb_entry_0cfd61309e1e1b9b;
  int32_t mb_result_0cfd61309e1e1b9b = mb_target_0cfd61309e1e1b9b(this_, (void * *)result_out);
  return mb_result_0cfd61309e1e1b9b;
}

typedef int32_t (MB_CALL *mb_fn_915d8f5a6de864a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fc63742303d3fc36bec632(void * this_, uint64_t * result_out) {
  void *mb_entry_915d8f5a6de864a3 = NULL;
  if (this_ != NULL) {
    mb_entry_915d8f5a6de864a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_915d8f5a6de864a3 == NULL) {
  return 0;
  }
  mb_fn_915d8f5a6de864a3 mb_target_915d8f5a6de864a3 = (mb_fn_915d8f5a6de864a3)mb_entry_915d8f5a6de864a3;
  int32_t mb_result_915d8f5a6de864a3 = mb_target_915d8f5a6de864a3(this_, (void * *)result_out);
  return mb_result_915d8f5a6de864a3;
}

typedef int32_t (MB_CALL *mb_fn_6e26d20259985bc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c999fa79342948f68025e7d3(void * this_, uint64_t * result_out) {
  void *mb_entry_6e26d20259985bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e26d20259985bc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e26d20259985bc2 == NULL) {
  return 0;
  }
  mb_fn_6e26d20259985bc2 mb_target_6e26d20259985bc2 = (mb_fn_6e26d20259985bc2)mb_entry_6e26d20259985bc2;
  int32_t mb_result_6e26d20259985bc2 = mb_target_6e26d20259985bc2(this_, (void * *)result_out);
  return mb_result_6e26d20259985bc2;
}

typedef int32_t (MB_CALL *mb_fn_83be79033dbb5d15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b540b594ba668b9daca4754(void * this_, uint64_t * result_out) {
  void *mb_entry_83be79033dbb5d15 = NULL;
  if (this_ != NULL) {
    mb_entry_83be79033dbb5d15 = (*(void ***)this_)[7];
  }
  if (mb_entry_83be79033dbb5d15 == NULL) {
  return 0;
  }
  mb_fn_83be79033dbb5d15 mb_target_83be79033dbb5d15 = (mb_fn_83be79033dbb5d15)mb_entry_83be79033dbb5d15;
  int32_t mb_result_83be79033dbb5d15 = mb_target_83be79033dbb5d15(this_, (void * *)result_out);
  return mb_result_83be79033dbb5d15;
}

typedef int32_t (MB_CALL *mb_fn_ca61065c18cc5d9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451c6f85bae09127422fcedb(void * this_, uint64_t * result_out) {
  void *mb_entry_ca61065c18cc5d9f = NULL;
  if (this_ != NULL) {
    mb_entry_ca61065c18cc5d9f = (*(void ***)this_)[11];
  }
  if (mb_entry_ca61065c18cc5d9f == NULL) {
  return 0;
  }
  mb_fn_ca61065c18cc5d9f mb_target_ca61065c18cc5d9f = (mb_fn_ca61065c18cc5d9f)mb_entry_ca61065c18cc5d9f;
  int32_t mb_result_ca61065c18cc5d9f = mb_target_ca61065c18cc5d9f(this_, (void * *)result_out);
  return mb_result_ca61065c18cc5d9f;
}

typedef int32_t (MB_CALL *mb_fn_82f4773b94e411e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e830078698648ca88582058d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82f4773b94e411e5 = NULL;
  if (this_ != NULL) {
    mb_entry_82f4773b94e411e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_82f4773b94e411e5 == NULL) {
  return 0;
  }
  mb_fn_82f4773b94e411e5 mb_target_82f4773b94e411e5 = (mb_fn_82f4773b94e411e5)mb_entry_82f4773b94e411e5;
  int32_t mb_result_82f4773b94e411e5 = mb_target_82f4773b94e411e5(this_, (uint8_t *)result_out);
  return mb_result_82f4773b94e411e5;
}

typedef int32_t (MB_CALL *mb_fn_5bd1641a3aa1b1f9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b49b30201efc3272c469dd(void * this_, int64_t * result_out) {
  void *mb_entry_5bd1641a3aa1b1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd1641a3aa1b1f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bd1641a3aa1b1f9 == NULL) {
  return 0;
  }
  mb_fn_5bd1641a3aa1b1f9 mb_target_5bd1641a3aa1b1f9 = (mb_fn_5bd1641a3aa1b1f9)mb_entry_5bd1641a3aa1b1f9;
  int32_t mb_result_5bd1641a3aa1b1f9 = mb_target_5bd1641a3aa1b1f9(this_, result_out);
  return mb_result_5bd1641a3aa1b1f9;
}

typedef int32_t (MB_CALL *mb_fn_840c1a7f5992602e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3107e7999b1c5d0b4332cfb5(void * this_, uint64_t * result_out) {
  void *mb_entry_840c1a7f5992602e = NULL;
  if (this_ != NULL) {
    mb_entry_840c1a7f5992602e = (*(void ***)this_)[6];
  }
  if (mb_entry_840c1a7f5992602e == NULL) {
  return 0;
  }
  mb_fn_840c1a7f5992602e mb_target_840c1a7f5992602e = (mb_fn_840c1a7f5992602e)mb_entry_840c1a7f5992602e;
  int32_t mb_result_840c1a7f5992602e = mb_target_840c1a7f5992602e(this_, (void * *)result_out);
  return mb_result_840c1a7f5992602e;
}

typedef int32_t (MB_CALL *mb_fn_31fa6b6e982c4313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4883c50d39d8a037c1af37(void * this_, uint64_t * result_out) {
  void *mb_entry_31fa6b6e982c4313 = NULL;
  if (this_ != NULL) {
    mb_entry_31fa6b6e982c4313 = (*(void ***)this_)[7];
  }
  if (mb_entry_31fa6b6e982c4313 == NULL) {
  return 0;
  }
  mb_fn_31fa6b6e982c4313 mb_target_31fa6b6e982c4313 = (mb_fn_31fa6b6e982c4313)mb_entry_31fa6b6e982c4313;
  int32_t mb_result_31fa6b6e982c4313 = mb_target_31fa6b6e982c4313(this_, (void * *)result_out);
  return mb_result_31fa6b6e982c4313;
}

typedef int32_t (MB_CALL *mb_fn_bad0b8dfba9adc10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fae85948bb671ef8d9a38a(void * this_, uint64_t * result_out) {
  void *mb_entry_bad0b8dfba9adc10 = NULL;
  if (this_ != NULL) {
    mb_entry_bad0b8dfba9adc10 = (*(void ***)this_)[8];
  }
  if (mb_entry_bad0b8dfba9adc10 == NULL) {
  return 0;
  }
  mb_fn_bad0b8dfba9adc10 mb_target_bad0b8dfba9adc10 = (mb_fn_bad0b8dfba9adc10)mb_entry_bad0b8dfba9adc10;
  int32_t mb_result_bad0b8dfba9adc10 = mb_target_bad0b8dfba9adc10(this_, (void * *)result_out);
  return mb_result_bad0b8dfba9adc10;
}

typedef int32_t (MB_CALL *mb_fn_d63cf21aa6d1575c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ee2d7c858cec3e12a211d4(void * this_, uint64_t * result_out) {
  void *mb_entry_d63cf21aa6d1575c = NULL;
  if (this_ != NULL) {
    mb_entry_d63cf21aa6d1575c = (*(void ***)this_)[20];
  }
  if (mb_entry_d63cf21aa6d1575c == NULL) {
  return 0;
  }
  mb_fn_d63cf21aa6d1575c mb_target_d63cf21aa6d1575c = (mb_fn_d63cf21aa6d1575c)mb_entry_d63cf21aa6d1575c;
  int32_t mb_result_d63cf21aa6d1575c = mb_target_d63cf21aa6d1575c(this_, (void * *)result_out);
  return mb_result_d63cf21aa6d1575c;
}

typedef int32_t (MB_CALL *mb_fn_89c8c3a391c93ff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5854f20a07baab0173a6879d(void * this_, uint64_t * result_out) {
  void *mb_entry_89c8c3a391c93ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_89c8c3a391c93ff7 = (*(void ***)this_)[21];
  }
  if (mb_entry_89c8c3a391c93ff7 == NULL) {
  return 0;
  }
  mb_fn_89c8c3a391c93ff7 mb_target_89c8c3a391c93ff7 = (mb_fn_89c8c3a391c93ff7)mb_entry_89c8c3a391c93ff7;
  int32_t mb_result_89c8c3a391c93ff7 = mb_target_89c8c3a391c93ff7(this_, (void * *)result_out);
  return mb_result_89c8c3a391c93ff7;
}

typedef int32_t (MB_CALL *mb_fn_e6af37346d56a652)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df804891f42586061a6d52dc(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_e6af37346d56a652 = NULL;
  if (this_ != NULL) {
    mb_entry_e6af37346d56a652 = (*(void ***)this_)[22];
  }
  if (mb_entry_e6af37346d56a652 == NULL) {
  return 0;
  }
  mb_fn_e6af37346d56a652 mb_target_e6af37346d56a652 = (mb_fn_e6af37346d56a652)mb_entry_e6af37346d56a652;
  int32_t mb_result_e6af37346d56a652 = mb_target_e6af37346d56a652(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_e6af37346d56a652;
}

typedef int32_t (MB_CALL *mb_fn_b01381db60a44639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d7b3e95881340b1101379e(void * this_, uint64_t * result_out) {
  void *mb_entry_b01381db60a44639 = NULL;
  if (this_ != NULL) {
    mb_entry_b01381db60a44639 = (*(void ***)this_)[9];
  }
  if (mb_entry_b01381db60a44639 == NULL) {
  return 0;
  }
  mb_fn_b01381db60a44639 mb_target_b01381db60a44639 = (mb_fn_b01381db60a44639)mb_entry_b01381db60a44639;
  int32_t mb_result_b01381db60a44639 = mb_target_b01381db60a44639(this_, (void * *)result_out);
  return mb_result_b01381db60a44639;
}

typedef int32_t (MB_CALL *mb_fn_f26eeaca1aa9c3e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c9345d5a98a29b50342883(void * this_, uint64_t * result_out) {
  void *mb_entry_f26eeaca1aa9c3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f26eeaca1aa9c3e5 = (*(void ***)this_)[18];
  }
  if (mb_entry_f26eeaca1aa9c3e5 == NULL) {
  return 0;
  }
  mb_fn_f26eeaca1aa9c3e5 mb_target_f26eeaca1aa9c3e5 = (mb_fn_f26eeaca1aa9c3e5)mb_entry_f26eeaca1aa9c3e5;
  int32_t mb_result_f26eeaca1aa9c3e5 = mb_target_f26eeaca1aa9c3e5(this_, (void * *)result_out);
  return mb_result_f26eeaca1aa9c3e5;
}

typedef int32_t (MB_CALL *mb_fn_c2b7c2df88947df9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1550e66a1aebd867ee919a3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2b7c2df88947df9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b7c2df88947df9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2b7c2df88947df9 == NULL) {
  return 0;
  }
  mb_fn_c2b7c2df88947df9 mb_target_c2b7c2df88947df9 = (mb_fn_c2b7c2df88947df9)mb_entry_c2b7c2df88947df9;
  int32_t mb_result_c2b7c2df88947df9 = mb_target_c2b7c2df88947df9(this_, (uint8_t *)result_out);
  return mb_result_c2b7c2df88947df9;
}

typedef int32_t (MB_CALL *mb_fn_94790fe1afbf768b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c172c74d096ac6e421f1c6f(void * this_, uint64_t * result_out) {
  void *mb_entry_94790fe1afbf768b = NULL;
  if (this_ != NULL) {
    mb_entry_94790fe1afbf768b = (*(void ***)this_)[13];
  }
  if (mb_entry_94790fe1afbf768b == NULL) {
  return 0;
  }
  mb_fn_94790fe1afbf768b mb_target_94790fe1afbf768b = (mb_fn_94790fe1afbf768b)mb_entry_94790fe1afbf768b;
  int32_t mb_result_94790fe1afbf768b = mb_target_94790fe1afbf768b(this_, (void * *)result_out);
  return mb_result_94790fe1afbf768b;
}

typedef int32_t (MB_CALL *mb_fn_890d75fdd72ad45c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11c4ecefd1adea93a7cf6a7(void * this_, uint64_t * result_out) {
  void *mb_entry_890d75fdd72ad45c = NULL;
  if (this_ != NULL) {
    mb_entry_890d75fdd72ad45c = (*(void ***)this_)[23];
  }
  if (mb_entry_890d75fdd72ad45c == NULL) {
  return 0;
  }
  mb_fn_890d75fdd72ad45c mb_target_890d75fdd72ad45c = (mb_fn_890d75fdd72ad45c)mb_entry_890d75fdd72ad45c;
  int32_t mb_result_890d75fdd72ad45c = mb_target_890d75fdd72ad45c(this_, (void * *)result_out);
  return mb_result_890d75fdd72ad45c;
}

typedef int32_t (MB_CALL *mb_fn_45c0009eb75b7e59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56ecd41384cfdaef03b2b2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45c0009eb75b7e59 = NULL;
  if (this_ != NULL) {
    mb_entry_45c0009eb75b7e59 = (*(void ***)this_)[16];
  }
  if (mb_entry_45c0009eb75b7e59 == NULL) {
  return 0;
  }
  mb_fn_45c0009eb75b7e59 mb_target_45c0009eb75b7e59 = (mb_fn_45c0009eb75b7e59)mb_entry_45c0009eb75b7e59;
  int32_t mb_result_45c0009eb75b7e59 = mb_target_45c0009eb75b7e59(this_, (uint8_t *)result_out);
  return mb_result_45c0009eb75b7e59;
}

typedef int32_t (MB_CALL *mb_fn_df01ebcaa4866d9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3777ae4920535214d77ac139(void * this_, uint64_t * result_out) {
  void *mb_entry_df01ebcaa4866d9b = NULL;
  if (this_ != NULL) {
    mb_entry_df01ebcaa4866d9b = (*(void ***)this_)[12];
  }
  if (mb_entry_df01ebcaa4866d9b == NULL) {
  return 0;
  }
  mb_fn_df01ebcaa4866d9b mb_target_df01ebcaa4866d9b = (mb_fn_df01ebcaa4866d9b)mb_entry_df01ebcaa4866d9b;
  int32_t mb_result_df01ebcaa4866d9b = mb_target_df01ebcaa4866d9b(this_, (void * *)result_out);
  return mb_result_df01ebcaa4866d9b;
}

typedef int32_t (MB_CALL *mb_fn_1f7b0169db2b8fa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36de5eb193ebd2a2219e3536(void * this_, uint64_t * result_out) {
  void *mb_entry_1f7b0169db2b8fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7b0169db2b8fa3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f7b0169db2b8fa3 == NULL) {
  return 0;
  }
  mb_fn_1f7b0169db2b8fa3 mb_target_1f7b0169db2b8fa3 = (mb_fn_1f7b0169db2b8fa3)mb_entry_1f7b0169db2b8fa3;
  int32_t mb_result_1f7b0169db2b8fa3 = mb_target_1f7b0169db2b8fa3(this_, (void * *)result_out);
  return mb_result_1f7b0169db2b8fa3;
}

typedef int32_t (MB_CALL *mb_fn_9191e3d4839871cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14886762d3c720b47e0f8e65(void * this_, uint64_t * result_out) {
  void *mb_entry_9191e3d4839871cb = NULL;
  if (this_ != NULL) {
    mb_entry_9191e3d4839871cb = (*(void ***)this_)[19];
  }
  if (mb_entry_9191e3d4839871cb == NULL) {
  return 0;
  }
  mb_fn_9191e3d4839871cb mb_target_9191e3d4839871cb = (mb_fn_9191e3d4839871cb)mb_entry_9191e3d4839871cb;
  int32_t mb_result_9191e3d4839871cb = mb_target_9191e3d4839871cb(this_, (void * *)result_out);
  return mb_result_9191e3d4839871cb;
}

typedef int32_t (MB_CALL *mb_fn_02fd8d88ed74830e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c1d249a8e1a1d650c32c66(void * this_, uint64_t * result_out) {
  void *mb_entry_02fd8d88ed74830e = NULL;
  if (this_ != NULL) {
    mb_entry_02fd8d88ed74830e = (*(void ***)this_)[17];
  }
  if (mb_entry_02fd8d88ed74830e == NULL) {
  return 0;
  }
  mb_fn_02fd8d88ed74830e mb_target_02fd8d88ed74830e = (mb_fn_02fd8d88ed74830e)mb_entry_02fd8d88ed74830e;
  int32_t mb_result_02fd8d88ed74830e = mb_target_02fd8d88ed74830e(this_, (void * *)result_out);
  return mb_result_02fd8d88ed74830e;
}

typedef int32_t (MB_CALL *mb_fn_7e46cd2d7228ac13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480f75372af4fa1628772356(void * this_, uint64_t * result_out) {
  void *mb_entry_7e46cd2d7228ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_7e46cd2d7228ac13 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e46cd2d7228ac13 == NULL) {
  return 0;
  }
  mb_fn_7e46cd2d7228ac13 mb_target_7e46cd2d7228ac13 = (mb_fn_7e46cd2d7228ac13)mb_entry_7e46cd2d7228ac13;
  int32_t mb_result_7e46cd2d7228ac13 = mb_target_7e46cd2d7228ac13(this_, (void * *)result_out);
  return mb_result_7e46cd2d7228ac13;
}

typedef int32_t (MB_CALL *mb_fn_61eb63592c79d301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff96a7fb50fe968475787b7c(void * this_, uint64_t * result_out) {
  void *mb_entry_61eb63592c79d301 = NULL;
  if (this_ != NULL) {
    mb_entry_61eb63592c79d301 = (*(void ***)this_)[15];
  }
  if (mb_entry_61eb63592c79d301 == NULL) {
  return 0;
  }
  mb_fn_61eb63592c79d301 mb_target_61eb63592c79d301 = (mb_fn_61eb63592c79d301)mb_entry_61eb63592c79d301;
  int32_t mb_result_61eb63592c79d301 = mb_target_61eb63592c79d301(this_, (void * *)result_out);
  return mb_result_61eb63592c79d301;
}

typedef int32_t (MB_CALL *mb_fn_eb8695fb26d88f6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d478c8a1b56aca6d5d92f3(void * this_, uint64_t * result_out) {
  void *mb_entry_eb8695fb26d88f6c = NULL;
  if (this_ != NULL) {
    mb_entry_eb8695fb26d88f6c = (*(void ***)this_)[6];
  }
  if (mb_entry_eb8695fb26d88f6c == NULL) {
  return 0;
  }
  mb_fn_eb8695fb26d88f6c mb_target_eb8695fb26d88f6c = (mb_fn_eb8695fb26d88f6c)mb_entry_eb8695fb26d88f6c;
  int32_t mb_result_eb8695fb26d88f6c = mb_target_eb8695fb26d88f6c(this_, (void * *)result_out);
  return mb_result_eb8695fb26d88f6c;
}

typedef int32_t (MB_CALL *mb_fn_4121480215abf502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b6e00264cb955cd2522a19(void * this_, uint64_t * result_out) {
  void *mb_entry_4121480215abf502 = NULL;
  if (this_ != NULL) {
    mb_entry_4121480215abf502 = (*(void ***)this_)[8];
  }
  if (mb_entry_4121480215abf502 == NULL) {
  return 0;
  }
  mb_fn_4121480215abf502 mb_target_4121480215abf502 = (mb_fn_4121480215abf502)mb_entry_4121480215abf502;
  int32_t mb_result_4121480215abf502 = mb_target_4121480215abf502(this_, (void * *)result_out);
  return mb_result_4121480215abf502;
}

typedef int32_t (MB_CALL *mb_fn_a2b17b88490c28a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eaeb7c640612d7ada376864(void * this_, uint64_t * result_out) {
  void *mb_entry_a2b17b88490c28a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b17b88490c28a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2b17b88490c28a9 == NULL) {
  return 0;
  }
  mb_fn_a2b17b88490c28a9 mb_target_a2b17b88490c28a9 = (mb_fn_a2b17b88490c28a9)mb_entry_a2b17b88490c28a9;
  int32_t mb_result_a2b17b88490c28a9 = mb_target_a2b17b88490c28a9(this_, (void * *)result_out);
  return mb_result_a2b17b88490c28a9;
}

typedef int32_t (MB_CALL *mb_fn_9055bb2e4b06168b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782686f47c3f80cef2e6564c(void * this_, uint64_t * result_out) {
  void *mb_entry_9055bb2e4b06168b = NULL;
  if (this_ != NULL) {
    mb_entry_9055bb2e4b06168b = (*(void ***)this_)[6];
  }
  if (mb_entry_9055bb2e4b06168b == NULL) {
  return 0;
  }
  mb_fn_9055bb2e4b06168b mb_target_9055bb2e4b06168b = (mb_fn_9055bb2e4b06168b)mb_entry_9055bb2e4b06168b;
  int32_t mb_result_9055bb2e4b06168b = mb_target_9055bb2e4b06168b(this_, (void * *)result_out);
  return mb_result_9055bb2e4b06168b;
}

typedef int32_t (MB_CALL *mb_fn_6d7d179e2357f986)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db49664d412e0466a156af8f(void * this_, uint64_t * result_out) {
  void *mb_entry_6d7d179e2357f986 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7d179e2357f986 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d7d179e2357f986 == NULL) {
  return 0;
  }
  mb_fn_6d7d179e2357f986 mb_target_6d7d179e2357f986 = (mb_fn_6d7d179e2357f986)mb_entry_6d7d179e2357f986;
  int32_t mb_result_6d7d179e2357f986 = mb_target_6d7d179e2357f986(this_, (void * *)result_out);
  return mb_result_6d7d179e2357f986;
}

typedef int32_t (MB_CALL *mb_fn_96f0906c73048a07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d300bc5b693f9edc642efb(void * this_, int32_t * result_out) {
  void *mb_entry_96f0906c73048a07 = NULL;
  if (this_ != NULL) {
    mb_entry_96f0906c73048a07 = (*(void ***)this_)[8];
  }
  if (mb_entry_96f0906c73048a07 == NULL) {
  return 0;
  }
  mb_fn_96f0906c73048a07 mb_target_96f0906c73048a07 = (mb_fn_96f0906c73048a07)mb_entry_96f0906c73048a07;
  int32_t mb_result_96f0906c73048a07 = mb_target_96f0906c73048a07(this_, result_out);
  return mb_result_96f0906c73048a07;
}

