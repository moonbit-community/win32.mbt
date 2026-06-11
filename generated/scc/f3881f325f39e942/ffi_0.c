#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_e2a92a562d008268_p1;
typedef char mb_assert_e2a92a562d008268_p1[(sizeof(mb_agg_e2a92a562d008268_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a92a562d008268)(void *, mb_agg_e2a92a562d008268_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4801345174582ab435ed84f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2a92a562d008268 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a92a562d008268 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2a92a562d008268 == NULL) {
  return 0;
  }
  mb_fn_e2a92a562d008268 mb_target_e2a92a562d008268 = (mb_fn_e2a92a562d008268)mb_entry_e2a92a562d008268;
  int32_t mb_result_e2a92a562d008268 = mb_target_e2a92a562d008268(this_, (mb_agg_e2a92a562d008268_p1 *)result_out);
  return mb_result_e2a92a562d008268;
}

typedef int32_t (MB_CALL *mb_fn_717ceb554d09d0ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0a4f3e01280e88be32be28(void * this_, uint64_t * result_out) {
  void *mb_entry_717ceb554d09d0ee = NULL;
  if (this_ != NULL) {
    mb_entry_717ceb554d09d0ee = (*(void ***)this_)[6];
  }
  if (mb_entry_717ceb554d09d0ee == NULL) {
  return 0;
  }
  mb_fn_717ceb554d09d0ee mb_target_717ceb554d09d0ee = (mb_fn_717ceb554d09d0ee)mb_entry_717ceb554d09d0ee;
  int32_t mb_result_717ceb554d09d0ee = mb_target_717ceb554d09d0ee(this_, (void * *)result_out);
  return mb_result_717ceb554d09d0ee;
}

typedef int32_t (MB_CALL *mb_fn_4a151813ad08570a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ba031c9b2dd6d87a8b10af(void * this_, int64_t * result_out) {
  void *mb_entry_4a151813ad08570a = NULL;
  if (this_ != NULL) {
    mb_entry_4a151813ad08570a = (*(void ***)this_)[7];
  }
  if (mb_entry_4a151813ad08570a == NULL) {
  return 0;
  }
  mb_fn_4a151813ad08570a mb_target_4a151813ad08570a = (mb_fn_4a151813ad08570a)mb_entry_4a151813ad08570a;
  int32_t mb_result_4a151813ad08570a = mb_target_4a151813ad08570a(this_, result_out);
  return mb_result_4a151813ad08570a;
}

typedef int32_t (MB_CALL *mb_fn_7d987c37b82a91ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d671ed72f672d9821ee009e(void * this_, int32_t * result_out) {
  void *mb_entry_7d987c37b82a91ba = NULL;
  if (this_ != NULL) {
    mb_entry_7d987c37b82a91ba = (*(void ***)this_)[7];
  }
  if (mb_entry_7d987c37b82a91ba == NULL) {
  return 0;
  }
  mb_fn_7d987c37b82a91ba mb_target_7d987c37b82a91ba = (mb_fn_7d987c37b82a91ba)mb_entry_7d987c37b82a91ba;
  int32_t mb_result_7d987c37b82a91ba = mb_target_7d987c37b82a91ba(this_, result_out);
  return mb_result_7d987c37b82a91ba;
}

typedef int32_t (MB_CALL *mb_fn_4922002f08d4d619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228a7c10a1af13dd6405cd4c(void * this_, uint64_t * result_out) {
  void *mb_entry_4922002f08d4d619 = NULL;
  if (this_ != NULL) {
    mb_entry_4922002f08d4d619 = (*(void ***)this_)[6];
  }
  if (mb_entry_4922002f08d4d619 == NULL) {
  return 0;
  }
  mb_fn_4922002f08d4d619 mb_target_4922002f08d4d619 = (mb_fn_4922002f08d4d619)mb_entry_4922002f08d4d619;
  int32_t mb_result_4922002f08d4d619 = mb_target_4922002f08d4d619(this_, (void * *)result_out);
  return mb_result_4922002f08d4d619;
}

typedef int32_t (MB_CALL *mb_fn_b798a91118d46646)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959bad718cc1d7b0ca6b9606(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_b798a91118d46646 = NULL;
  if (this_ != NULL) {
    mb_entry_b798a91118d46646 = (*(void ***)this_)[10];
  }
  if (mb_entry_b798a91118d46646 == NULL) {
  return 0;
  }
  mb_fn_b798a91118d46646 mb_target_b798a91118d46646 = (mb_fn_b798a91118d46646)mb_entry_b798a91118d46646;
  int32_t mb_result_b798a91118d46646 = mb_target_b798a91118d46646(this_, item, (void * *)result_out);
  return mb_result_b798a91118d46646;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca486b84f64672da_p4;
typedef char mb_assert_ca486b84f64672da_p4[(sizeof(mb_agg_ca486b84f64672da_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca486b84f64672da)(void *, void *, int32_t, int32_t, mb_agg_ca486b84f64672da_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75df8d0e791e468f6b21a067(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_ca486b84f64672da_p4 mb_converted_ca486b84f64672da_4;
  memcpy(&mb_converted_ca486b84f64672da_4, size, 8);
  void *mb_entry_ca486b84f64672da = NULL;
  if (this_ != NULL) {
    mb_entry_ca486b84f64672da = (*(void ***)this_)[6];
  }
  if (mb_entry_ca486b84f64672da == NULL) {
  return 0;
  }
  mb_fn_ca486b84f64672da mb_target_ca486b84f64672da = (mb_fn_ca486b84f64672da)mb_entry_ca486b84f64672da;
  int32_t mb_result_ca486b84f64672da = mb_target_ca486b84f64672da(this_, device, pixel_format, number_of_buffers, mb_converted_ca486b84f64672da_4);
  return mb_result_ca486b84f64672da;
}

typedef int32_t (MB_CALL *mb_fn_3330d90dc6a8bac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672ca4f7ef847e93e776d40c(void * this_, uint64_t * result_out) {
  void *mb_entry_3330d90dc6a8bac8 = NULL;
  if (this_ != NULL) {
    mb_entry_3330d90dc6a8bac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_3330d90dc6a8bac8 == NULL) {
  return 0;
  }
  mb_fn_3330d90dc6a8bac8 mb_target_3330d90dc6a8bac8 = (mb_fn_3330d90dc6a8bac8)mb_entry_3330d90dc6a8bac8;
  int32_t mb_result_3330d90dc6a8bac8 = mb_target_3330d90dc6a8bac8(this_, (void * *)result_out);
  return mb_result_3330d90dc6a8bac8;
}

typedef int32_t (MB_CALL *mb_fn_d004e4d99c8c519d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df1f00e78796054088dc4ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d004e4d99c8c519d = NULL;
  if (this_ != NULL) {
    mb_entry_d004e4d99c8c519d = (*(void ***)this_)[8];
  }
  if (mb_entry_d004e4d99c8c519d == NULL) {
  return 0;
  }
  mb_fn_d004e4d99c8c519d mb_target_d004e4d99c8c519d = (mb_fn_d004e4d99c8c519d)mb_entry_d004e4d99c8c519d;
  int32_t mb_result_d004e4d99c8c519d = mb_target_d004e4d99c8c519d(this_, handler, result_out);
  return mb_result_d004e4d99c8c519d;
}

typedef int32_t (MB_CALL *mb_fn_52e0dc909c51b842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dec86b200c78c56b1954bf(void * this_, uint64_t * result_out) {
  void *mb_entry_52e0dc909c51b842 = NULL;
  if (this_ != NULL) {
    mb_entry_52e0dc909c51b842 = (*(void ***)this_)[11];
  }
  if (mb_entry_52e0dc909c51b842 == NULL) {
  return 0;
  }
  mb_fn_52e0dc909c51b842 mb_target_52e0dc909c51b842 = (mb_fn_52e0dc909c51b842)mb_entry_52e0dc909c51b842;
  int32_t mb_result_52e0dc909c51b842 = mb_target_52e0dc909c51b842(this_, (void * *)result_out);
  return mb_result_52e0dc909c51b842;
}

typedef int32_t (MB_CALL *mb_fn_5b3c084b1ca56fdd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37703ff95ce0c338f17c82a0(void * this_, int64_t token) {
  void *mb_entry_5b3c084b1ca56fdd = NULL;
  if (this_ != NULL) {
    mb_entry_5b3c084b1ca56fdd = (*(void ***)this_)[9];
  }
  if (mb_entry_5b3c084b1ca56fdd == NULL) {
  return 0;
  }
  mb_fn_5b3c084b1ca56fdd mb_target_5b3c084b1ca56fdd = (mb_fn_5b3c084b1ca56fdd)mb_entry_5b3c084b1ca56fdd;
  int32_t mb_result_5b3c084b1ca56fdd = mb_target_5b3c084b1ca56fdd(this_, token);
  return mb_result_5b3c084b1ca56fdd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4b1ff6c1de184098_p4;
typedef char mb_assert_4b1ff6c1de184098_p4[(sizeof(mb_agg_4b1ff6c1de184098_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1ff6c1de184098)(void *, void *, int32_t, int32_t, mb_agg_4b1ff6c1de184098_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bed688be40aae2674cad16e(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4b1ff6c1de184098_p4 mb_converted_4b1ff6c1de184098_4;
  memcpy(&mb_converted_4b1ff6c1de184098_4, size, 8);
  void *mb_entry_4b1ff6c1de184098 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1ff6c1de184098 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b1ff6c1de184098 == NULL) {
  return 0;
  }
  mb_fn_4b1ff6c1de184098 mb_target_4b1ff6c1de184098 = (mb_fn_4b1ff6c1de184098)mb_entry_4b1ff6c1de184098;
  int32_t mb_result_4b1ff6c1de184098 = mb_target_4b1ff6c1de184098(this_, device, pixel_format, number_of_buffers, mb_converted_4b1ff6c1de184098_4, (void * *)result_out);
  return mb_result_4b1ff6c1de184098;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4041b1ee94e7a172_p4;
typedef char mb_assert_4041b1ee94e7a172_p4[(sizeof(mb_agg_4041b1ee94e7a172_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4041b1ee94e7a172)(void *, void *, int32_t, int32_t, mb_agg_4041b1ee94e7a172_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c9281d79626ee025fa9f71(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4041b1ee94e7a172_p4 mb_converted_4041b1ee94e7a172_4;
  memcpy(&mb_converted_4041b1ee94e7a172_4, size, 8);
  void *mb_entry_4041b1ee94e7a172 = NULL;
  if (this_ != NULL) {
    mb_entry_4041b1ee94e7a172 = (*(void ***)this_)[6];
  }
  if (mb_entry_4041b1ee94e7a172 == NULL) {
  return 0;
  }
  mb_fn_4041b1ee94e7a172 mb_target_4041b1ee94e7a172 = (mb_fn_4041b1ee94e7a172)mb_entry_4041b1ee94e7a172;
  int32_t mb_result_4041b1ee94e7a172 = mb_target_4041b1ee94e7a172(this_, device, pixel_format, number_of_buffers, mb_converted_4041b1ee94e7a172_4, (void * *)result_out);
  return mb_result_4041b1ee94e7a172;
}

typedef int32_t (MB_CALL *mb_fn_00fd9a8414af0535)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a10b63a83c377dee13926d2(void * this_, int32_t request, uint64_t * result_out) {
  void *mb_entry_00fd9a8414af0535 = NULL;
  if (this_ != NULL) {
    mb_entry_00fd9a8414af0535 = (*(void ***)this_)[6];
  }
  if (mb_entry_00fd9a8414af0535 == NULL) {
  return 0;
  }
  mb_fn_00fd9a8414af0535 mb_target_00fd9a8414af0535 = (mb_fn_00fd9a8414af0535)mb_entry_00fd9a8414af0535;
  int32_t mb_result_00fd9a8414af0535 = mb_target_00fd9a8414af0535(this_, request, (void * *)result_out);
  return mb_result_00fd9a8414af0535;
}

typedef int32_t (MB_CALL *mb_fn_84b511965a80998f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62519ccae81dda75b95aaf22(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_84b511965a80998f = NULL;
  if (this_ != NULL) {
    mb_entry_84b511965a80998f = (*(void ***)this_)[8];
  }
  if (mb_entry_84b511965a80998f == NULL) {
  return 0;
  }
  mb_fn_84b511965a80998f mb_target_84b511965a80998f = (mb_fn_84b511965a80998f)mb_entry_84b511965a80998f;
  int32_t mb_result_84b511965a80998f = mb_target_84b511965a80998f(this_, handler, result_out);
  return mb_result_84b511965a80998f;
}

typedef int32_t (MB_CALL *mb_fn_a406467e5d206238)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42ab51c32869c150e3d39c3(void * this_, uint64_t * result_out) {
  void *mb_entry_a406467e5d206238 = NULL;
  if (this_ != NULL) {
    mb_entry_a406467e5d206238 = (*(void ***)this_)[6];
  }
  if (mb_entry_a406467e5d206238 == NULL) {
  return 0;
  }
  mb_fn_a406467e5d206238 mb_target_a406467e5d206238 = (mb_fn_a406467e5d206238)mb_entry_a406467e5d206238;
  int32_t mb_result_a406467e5d206238 = mb_target_a406467e5d206238(this_, (void * *)result_out);
  return mb_result_a406467e5d206238;
}

typedef struct { uint8_t bytes[8]; } mb_agg_eaefe275156613ea_p1;
typedef char mb_assert_eaefe275156613ea_p1[(sizeof(mb_agg_eaefe275156613ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaefe275156613ea)(void *, mb_agg_eaefe275156613ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f71243a53f3bacb41795fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaefe275156613ea = NULL;
  if (this_ != NULL) {
    mb_entry_eaefe275156613ea = (*(void ***)this_)[7];
  }
  if (mb_entry_eaefe275156613ea == NULL) {
  return 0;
  }
  mb_fn_eaefe275156613ea mb_target_eaefe275156613ea = (mb_fn_eaefe275156613ea)mb_entry_eaefe275156613ea;
  int32_t mb_result_eaefe275156613ea = mb_target_eaefe275156613ea(this_, (mb_agg_eaefe275156613ea_p1 *)result_out);
  return mb_result_eaefe275156613ea;
}

typedef int32_t (MB_CALL *mb_fn_6520258b2d5f8350)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15689a7e9abfb1528afff9f(void * this_, int64_t token) {
  void *mb_entry_6520258b2d5f8350 = NULL;
  if (this_ != NULL) {
    mb_entry_6520258b2d5f8350 = (*(void ***)this_)[9];
  }
  if (mb_entry_6520258b2d5f8350 == NULL) {
  return 0;
  }
  mb_fn_6520258b2d5f8350 mb_target_6520258b2d5f8350 = (mb_fn_6520258b2d5f8350)mb_entry_6520258b2d5f8350;
  int32_t mb_result_6520258b2d5f8350 = mb_target_6520258b2d5f8350(this_, token);
  return mb_result_6520258b2d5f8350;
}

typedef int32_t (MB_CALL *mb_fn_bcb77a040e78e515)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be091e4c7e18e254875f822(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_bcb77a040e78e515 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb77a040e78e515 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcb77a040e78e515 == NULL) {
  return 0;
  }
  mb_fn_bcb77a040e78e515 mb_target_bcb77a040e78e515 = (mb_fn_bcb77a040e78e515)mb_entry_bcb77a040e78e515;
  int32_t mb_result_bcb77a040e78e515 = mb_target_bcb77a040e78e515(this_, visual, (void * *)result_out);
  return mb_result_bcb77a040e78e515;
}

typedef int32_t (MB_CALL *mb_fn_54b86dd35afbafc8)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22700d0583afb63762898ec(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_54b86dd35afbafc8 = NULL;
  if (this_ != NULL) {
    mb_entry_54b86dd35afbafc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_54b86dd35afbafc8 == NULL) {
  return 0;
  }
  mb_fn_54b86dd35afbafc8 mb_target_54b86dd35afbafc8 = (mb_fn_54b86dd35afbafc8)mb_entry_54b86dd35afbafc8;
  int32_t mb_result_54b86dd35afbafc8 = mb_target_54b86dd35afbafc8(this_, display_id, (void * *)result_out);
  return mb_result_54b86dd35afbafc8;
}

typedef int32_t (MB_CALL *mb_fn_2edb9060409067f2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049111c037483ad79db7e237(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_2edb9060409067f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2edb9060409067f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2edb9060409067f2 == NULL) {
  return 0;
  }
  mb_fn_2edb9060409067f2 mb_target_2edb9060409067f2 = (mb_fn_2edb9060409067f2)mb_entry_2edb9060409067f2;
  int32_t mb_result_2edb9060409067f2 = mb_target_2edb9060409067f2(this_, window_id, (void * *)result_out);
  return mb_result_2edb9060409067f2;
}

typedef int32_t (MB_CALL *mb_fn_2179d018ae9638cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5575a1b6d5a233a3844e08(void * this_, uint64_t * result_out) {
  void *mb_entry_2179d018ae9638cc = NULL;
  if (this_ != NULL) {
    mb_entry_2179d018ae9638cc = (*(void ***)this_)[6];
  }
  if (mb_entry_2179d018ae9638cc == NULL) {
  return 0;
  }
  mb_fn_2179d018ae9638cc mb_target_2179d018ae9638cc = (mb_fn_2179d018ae9638cc)mb_entry_2179d018ae9638cc;
  int32_t mb_result_2179d018ae9638cc = mb_target_2179d018ae9638cc(this_, (void * *)result_out);
  return mb_result_2179d018ae9638cc;
}

typedef int32_t (MB_CALL *mb_fn_65acf9336ef74c89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afab4001d7c2a1c73c6ea40c(void * this_) {
  void *mb_entry_65acf9336ef74c89 = NULL;
  if (this_ != NULL) {
    mb_entry_65acf9336ef74c89 = (*(void ***)this_)[6];
  }
  if (mb_entry_65acf9336ef74c89 == NULL) {
  return 0;
  }
  mb_fn_65acf9336ef74c89 mb_target_65acf9336ef74c89 = (mb_fn_65acf9336ef74c89)mb_entry_65acf9336ef74c89;
  int32_t mb_result_65acf9336ef74c89 = mb_target_65acf9336ef74c89(this_);
  return mb_result_65acf9336ef74c89;
}

typedef int32_t (MB_CALL *mb_fn_52afad1eec53b33a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e64e33cebeadbf20175335(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52afad1eec53b33a = NULL;
  if (this_ != NULL) {
    mb_entry_52afad1eec53b33a = (*(void ***)this_)[6];
  }
  if (mb_entry_52afad1eec53b33a == NULL) {
  return 0;
  }
  mb_fn_52afad1eec53b33a mb_target_52afad1eec53b33a = (mb_fn_52afad1eec53b33a)mb_entry_52afad1eec53b33a;
  int32_t mb_result_52afad1eec53b33a = mb_target_52afad1eec53b33a(this_, (uint8_t *)result_out);
  return mb_result_52afad1eec53b33a;
}

typedef int32_t (MB_CALL *mb_fn_bb43ec0b5009e10f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8b7bcf276d1f0196635eb4(void * this_, uint32_t value) {
  void *mb_entry_bb43ec0b5009e10f = NULL;
  if (this_ != NULL) {
    mb_entry_bb43ec0b5009e10f = (*(void ***)this_)[7];
  }
  if (mb_entry_bb43ec0b5009e10f == NULL) {
  return 0;
  }
  mb_fn_bb43ec0b5009e10f mb_target_bb43ec0b5009e10f = (mb_fn_bb43ec0b5009e10f)mb_entry_bb43ec0b5009e10f;
  int32_t mb_result_bb43ec0b5009e10f = mb_target_bb43ec0b5009e10f(this_, value);
  return mb_result_bb43ec0b5009e10f;
}

typedef int32_t (MB_CALL *mb_fn_79f5a93329609ee8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcb65bd626620eea5a9c2a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79f5a93329609ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_79f5a93329609ee8 = (*(void ***)this_)[6];
  }
  if (mb_entry_79f5a93329609ee8 == NULL) {
  return 0;
  }
  mb_fn_79f5a93329609ee8 mb_target_79f5a93329609ee8 = (mb_fn_79f5a93329609ee8)mb_entry_79f5a93329609ee8;
  int32_t mb_result_79f5a93329609ee8 = mb_target_79f5a93329609ee8(this_, (uint8_t *)result_out);
  return mb_result_79f5a93329609ee8;
}

typedef int32_t (MB_CALL *mb_fn_f9523f4a69fca081)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a8927d142554cffb3892b2(void * this_, uint32_t value) {
  void *mb_entry_f9523f4a69fca081 = NULL;
  if (this_ != NULL) {
    mb_entry_f9523f4a69fca081 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9523f4a69fca081 == NULL) {
  return 0;
  }
  mb_fn_f9523f4a69fca081 mb_target_f9523f4a69fca081 = (mb_fn_f9523f4a69fca081)mb_entry_f9523f4a69fca081;
  int32_t mb_result_f9523f4a69fca081 = mb_target_f9523f4a69fca081(this_, value);
  return mb_result_f9523f4a69fca081;
}

typedef int32_t (MB_CALL *mb_fn_1fa66e0eed18b1b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a32a44ffb2bb20bf4a1bf7(void * this_, int32_t * result_out) {
  void *mb_entry_1fa66e0eed18b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa66e0eed18b1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa66e0eed18b1b7 == NULL) {
  return 0;
  }
  mb_fn_1fa66e0eed18b1b7 mb_target_1fa66e0eed18b1b7 = (mb_fn_1fa66e0eed18b1b7)mb_entry_1fa66e0eed18b1b7;
  int32_t mb_result_1fa66e0eed18b1b7 = mb_target_1fa66e0eed18b1b7(this_, result_out);
  return mb_result_1fa66e0eed18b1b7;
}

typedef int32_t (MB_CALL *mb_fn_81d57c810abf7e92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46a3db0743e07fb4e361340(void * this_, int32_t value) {
  void *mb_entry_81d57c810abf7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_81d57c810abf7e92 = (*(void ***)this_)[7];
  }
  if (mb_entry_81d57c810abf7e92 == NULL) {
  return 0;
  }
  mb_fn_81d57c810abf7e92 mb_target_81d57c810abf7e92 = (mb_fn_81d57c810abf7e92)mb_entry_81d57c810abf7e92;
  int32_t mb_result_81d57c810abf7e92 = mb_target_81d57c810abf7e92(this_, value);
  return mb_result_81d57c810abf7e92;
}

typedef int32_t (MB_CALL *mb_fn_fc0a4fa197b39c2c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895c7cfe5354aebb5367057f(void * this_, int64_t * result_out) {
  void *mb_entry_fc0a4fa197b39c2c = NULL;
  if (this_ != NULL) {
    mb_entry_fc0a4fa197b39c2c = (*(void ***)this_)[6];
  }
  if (mb_entry_fc0a4fa197b39c2c == NULL) {
  return 0;
  }
  mb_fn_fc0a4fa197b39c2c mb_target_fc0a4fa197b39c2c = (mb_fn_fc0a4fa197b39c2c)mb_entry_fc0a4fa197b39c2c;
  int32_t mb_result_fc0a4fa197b39c2c = mb_target_fc0a4fa197b39c2c(this_, result_out);
  return mb_result_fc0a4fa197b39c2c;
}

typedef int32_t (MB_CALL *mb_fn_34de368b14b6fa11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce6b186aa8f207edf991b81(void * this_, int64_t value) {
  void *mb_entry_34de368b14b6fa11 = NULL;
  if (this_ != NULL) {
    mb_entry_34de368b14b6fa11 = (*(void ***)this_)[7];
  }
  if (mb_entry_34de368b14b6fa11 == NULL) {
  return 0;
  }
  mb_fn_34de368b14b6fa11 mb_target_34de368b14b6fa11 = (mb_fn_34de368b14b6fa11)mb_entry_34de368b14b6fa11;
  int32_t mb_result_34de368b14b6fa11 = mb_target_34de368b14b6fa11(this_, value);
  return mb_result_34de368b14b6fa11;
}

typedef int32_t (MB_CALL *mb_fn_54c6f6a60f3c5bd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c02ae19e37023f0b759a3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54c6f6a60f3c5bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_54c6f6a60f3c5bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_54c6f6a60f3c5bd1 == NULL) {
  return 0;
  }
  mb_fn_54c6f6a60f3c5bd1 mb_target_54c6f6a60f3c5bd1 = (mb_fn_54c6f6a60f3c5bd1)mb_entry_54c6f6a60f3c5bd1;
  int32_t mb_result_54c6f6a60f3c5bd1 = mb_target_54c6f6a60f3c5bd1(this_, (uint8_t *)result_out);
  return mb_result_54c6f6a60f3c5bd1;
}

typedef int32_t (MB_CALL *mb_fn_9d4f5dc237d31e68)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81cc6002159427f287a55242(void * this_, uint32_t value) {
  void *mb_entry_9d4f5dc237d31e68 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4f5dc237d31e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d4f5dc237d31e68 == NULL) {
  return 0;
  }
  mb_fn_9d4f5dc237d31e68 mb_target_9d4f5dc237d31e68 = (mb_fn_9d4f5dc237d31e68)mb_entry_9d4f5dc237d31e68;
  int32_t mb_result_9d4f5dc237d31e68 = mb_target_9d4f5dc237d31e68(this_, value);
  return mb_result_9d4f5dc237d31e68;
}

typedef int32_t (MB_CALL *mb_fn_483248dfd4bd062a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a62bbd279510961e7a25d76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_483248dfd4bd062a = NULL;
  if (this_ != NULL) {
    mb_entry_483248dfd4bd062a = (*(void ***)this_)[6];
  }
  if (mb_entry_483248dfd4bd062a == NULL) {
  return 0;
  }
  mb_fn_483248dfd4bd062a mb_target_483248dfd4bd062a = (mb_fn_483248dfd4bd062a)mb_entry_483248dfd4bd062a;
  int32_t mb_result_483248dfd4bd062a = mb_target_483248dfd4bd062a(this_, (uint8_t *)result_out);
  return mb_result_483248dfd4bd062a;
}

