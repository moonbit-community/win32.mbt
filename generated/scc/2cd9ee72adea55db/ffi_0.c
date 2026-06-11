#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c3d530d867da7ad8)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e263ed87dd9f62e03f08db(void * this_, int32_t scan_source, moonbit_bytes_t result_out) {
  void *mb_entry_c3d530d867da7ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d530d867da7ad8 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3d530d867da7ad8 == NULL) {
  return 0;
  }
  mb_fn_c3d530d867da7ad8 mb_target_c3d530d867da7ad8 = (mb_fn_c3d530d867da7ad8)mb_entry_c3d530d867da7ad8;
  int32_t mb_result_c3d530d867da7ad8 = mb_target_c3d530d867da7ad8(this_, scan_source, (uint8_t *)result_out);
  return mb_result_c3d530d867da7ad8;
}

typedef int32_t (MB_CALL *mb_fn_c61e63f4cf40bf34)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e227e38dc760ac5b670c1eea(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_c61e63f4cf40bf34 = NULL;
  if (this_ != NULL) {
    mb_entry_c61e63f4cf40bf34 = (*(void ***)this_)[8];
  }
  if (mb_entry_c61e63f4cf40bf34 == NULL) {
  return 0;
  }
  mb_fn_c61e63f4cf40bf34 mb_target_c61e63f4cf40bf34 = (mb_fn_c61e63f4cf40bf34)mb_entry_c61e63f4cf40bf34;
  int32_t mb_result_c61e63f4cf40bf34 = mb_target_c61e63f4cf40bf34(this_, value, (uint8_t *)result_out);
  return mb_result_c61e63f4cf40bf34;
}

typedef int32_t (MB_CALL *mb_fn_d6674d3a247f8237)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c8aff5bc7f39b965c4ad32(void * this_, int32_t scan_source, void * storage_folder, uint64_t * result_out) {
  void *mb_entry_d6674d3a247f8237 = NULL;
  if (this_ != NULL) {
    mb_entry_d6674d3a247f8237 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6674d3a247f8237 == NULL) {
  return 0;
  }
  mb_fn_d6674d3a247f8237 mb_target_d6674d3a247f8237 = (mb_fn_d6674d3a247f8237)mb_entry_d6674d3a247f8237;
  int32_t mb_result_d6674d3a247f8237 = mb_target_d6674d3a247f8237(this_, scan_source, storage_folder, (void * *)result_out);
  return mb_result_d6674d3a247f8237;
}

typedef int32_t (MB_CALL *mb_fn_4223676f3b621c74)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6cef42abfda62625b0a5ab(void * this_, int32_t scan_source, void * target_stream, uint64_t * result_out) {
  void *mb_entry_4223676f3b621c74 = NULL;
  if (this_ != NULL) {
    mb_entry_4223676f3b621c74 = (*(void ***)this_)[13];
  }
  if (mb_entry_4223676f3b621c74 == NULL) {
  return 0;
  }
  mb_fn_4223676f3b621c74 mb_target_4223676f3b621c74 = (mb_fn_4223676f3b621c74)mb_entry_4223676f3b621c74;
  int32_t mb_result_4223676f3b621c74 = mb_target_4223676f3b621c74(this_, scan_source, target_stream, (void * *)result_out);
  return mb_result_4223676f3b621c74;
}

typedef int32_t (MB_CALL *mb_fn_3476639721fcdcce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabaea5159da3e298fe9f5b1(void * this_, uint64_t * result_out) {
  void *mb_entry_3476639721fcdcce = NULL;
  if (this_ != NULL) {
    mb_entry_3476639721fcdcce = (*(void ***)this_)[11];
  }
  if (mb_entry_3476639721fcdcce == NULL) {
  return 0;
  }
  mb_fn_3476639721fcdcce mb_target_3476639721fcdcce = (mb_fn_3476639721fcdcce)mb_entry_3476639721fcdcce;
  int32_t mb_result_3476639721fcdcce = mb_target_3476639721fcdcce(this_, (void * *)result_out);
  return mb_result_3476639721fcdcce;
}

typedef int32_t (MB_CALL *mb_fn_7152811af3340e29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6d747188142bee71ecc5e2(void * this_, int32_t * result_out) {
  void *mb_entry_7152811af3340e29 = NULL;
  if (this_ != NULL) {
    mb_entry_7152811af3340e29 = (*(void ***)this_)[7];
  }
  if (mb_entry_7152811af3340e29 == NULL) {
  return 0;
  }
  mb_fn_7152811af3340e29 mb_target_7152811af3340e29 = (mb_fn_7152811af3340e29)mb_entry_7152811af3340e29;
  int32_t mb_result_7152811af3340e29 = mb_target_7152811af3340e29(this_, result_out);
  return mb_result_7152811af3340e29;
}

typedef int32_t (MB_CALL *mb_fn_a7b5883da7b4ab53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d64f386b321229455e8aac(void * this_, uint64_t * result_out) {
  void *mb_entry_a7b5883da7b4ab53 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b5883da7b4ab53 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7b5883da7b4ab53 == NULL) {
  return 0;
  }
  mb_fn_a7b5883da7b4ab53 mb_target_a7b5883da7b4ab53 = (mb_fn_a7b5883da7b4ab53)mb_entry_a7b5883da7b4ab53;
  int32_t mb_result_a7b5883da7b4ab53 = mb_target_a7b5883da7b4ab53(this_, (void * *)result_out);
  return mb_result_a7b5883da7b4ab53;
}

typedef int32_t (MB_CALL *mb_fn_7219f0e422f4e34f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb3ff1abea4955ca9969fec(void * this_, uint64_t * result_out) {
  void *mb_entry_7219f0e422f4e34f = NULL;
  if (this_ != NULL) {
    mb_entry_7219f0e422f4e34f = (*(void ***)this_)[10];
  }
  if (mb_entry_7219f0e422f4e34f == NULL) {
  return 0;
  }
  mb_fn_7219f0e422f4e34f mb_target_7219f0e422f4e34f = (mb_fn_7219f0e422f4e34f)mb_entry_7219f0e422f4e34f;
  int32_t mb_result_7219f0e422f4e34f = mb_target_7219f0e422f4e34f(this_, (void * *)result_out);
  return mb_result_7219f0e422f4e34f;
}

typedef int32_t (MB_CALL *mb_fn_00e71820ca5910cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebd613472488ba450dab85b(void * this_, uint64_t * result_out) {
  void *mb_entry_00e71820ca5910cd = NULL;
  if (this_ != NULL) {
    mb_entry_00e71820ca5910cd = (*(void ***)this_)[9];
  }
  if (mb_entry_00e71820ca5910cd == NULL) {
  return 0;
  }
  mb_fn_00e71820ca5910cd mb_target_00e71820ca5910cd = (mb_fn_00e71820ca5910cd)mb_entry_00e71820ca5910cd;
  int32_t mb_result_00e71820ca5910cd = mb_target_00e71820ca5910cd(this_, (void * *)result_out);
  return mb_result_00e71820ca5910cd;
}

typedef int32_t (MB_CALL *mb_fn_5a4a5641c341c2ce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee94973764e2b9c891e6793b(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_5a4a5641c341c2ce = NULL;
  if (this_ != NULL) {
    mb_entry_5a4a5641c341c2ce = (*(void ***)this_)[6];
  }
  if (mb_entry_5a4a5641c341c2ce == NULL) {
  return 0;
  }
  mb_fn_5a4a5641c341c2ce mb_target_5a4a5641c341c2ce = (mb_fn_5a4a5641c341c2ce)mb_entry_5a4a5641c341c2ce;
  int32_t mb_result_5a4a5641c341c2ce = mb_target_5a4a5641c341c2ce(this_, device_id, (void * *)result_out);
  return mb_result_5a4a5641c341c2ce;
}

typedef int32_t (MB_CALL *mb_fn_5e1b70d7af8f4546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef59b33cef0ed17da19980b9(void * this_, uint64_t * result_out) {
  void *mb_entry_5e1b70d7af8f4546 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1b70d7af8f4546 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e1b70d7af8f4546 == NULL) {
  return 0;
  }
  mb_fn_5e1b70d7af8f4546 mb_target_5e1b70d7af8f4546 = (mb_fn_5e1b70d7af8f4546)mb_entry_5e1b70d7af8f4546;
  int32_t mb_result_5e1b70d7af8f4546 = mb_target_5e1b70d7af8f4546(this_, (void * *)result_out);
  return mb_result_5e1b70d7af8f4546;
}

typedef int32_t (MB_CALL *mb_fn_de45ab247a960f02)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08828ebb50c87ede0781085d(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_de45ab247a960f02 = NULL;
  if (this_ != NULL) {
    mb_entry_de45ab247a960f02 = (*(void ***)this_)[9];
  }
  if (mb_entry_de45ab247a960f02 == NULL) {
  return 0;
  }
  mb_fn_de45ab247a960f02 mb_target_de45ab247a960f02 = (mb_fn_de45ab247a960f02)mb_entry_de45ab247a960f02;
  int32_t mb_result_de45ab247a960f02 = mb_target_de45ab247a960f02(this_, value, (uint8_t *)result_out);
  return mb_result_de45ab247a960f02;
}

typedef int32_t (MB_CALL *mb_fn_b227c9599201daf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c26d1cb50f8ae91a8b44462(void * this_, int32_t * result_out) {
  void *mb_entry_b227c9599201daf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b227c9599201daf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b227c9599201daf3 == NULL) {
  return 0;
  }
  mb_fn_b227c9599201daf3 mb_target_b227c9599201daf3 = (mb_fn_b227c9599201daf3)mb_entry_b227c9599201daf3;
  int32_t mb_result_b227c9599201daf3 = mb_target_b227c9599201daf3(this_, result_out);
  return mb_result_b227c9599201daf3;
}

typedef int32_t (MB_CALL *mb_fn_32c43ff027c87aef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3f51074f59fa96acb67354(void * this_, int32_t * result_out) {
  void *mb_entry_32c43ff027c87aef = NULL;
  if (this_ != NULL) {
    mb_entry_32c43ff027c87aef = (*(void ***)this_)[7];
  }
  if (mb_entry_32c43ff027c87aef == NULL) {
  return 0;
  }
  mb_fn_32c43ff027c87aef mb_target_32c43ff027c87aef = (mb_fn_32c43ff027c87aef)mb_entry_32c43ff027c87aef;
  int32_t mb_result_32c43ff027c87aef = mb_target_32c43ff027c87aef(this_, result_out);
  return mb_result_32c43ff027c87aef;
}

typedef int32_t (MB_CALL *mb_fn_f44091160acfe702)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6aec57b88adeefc69c836b1(void * this_, int32_t value) {
  void *mb_entry_f44091160acfe702 = NULL;
  if (this_ != NULL) {
    mb_entry_f44091160acfe702 = (*(void ***)this_)[8];
  }
  if (mb_entry_f44091160acfe702 == NULL) {
  return 0;
  }
  mb_fn_f44091160acfe702 mb_target_f44091160acfe702 = (mb_fn_f44091160acfe702)mb_entry_f44091160acfe702;
  int32_t mb_result_f44091160acfe702 = mb_target_f44091160acfe702(this_, value);
  return mb_result_f44091160acfe702;
}

typedef int32_t (MB_CALL *mb_fn_999b45aaeeb5c2cb)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de629e947f602ea1f5db966(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_999b45aaeeb5c2cb = NULL;
  if (this_ != NULL) {
    mb_entry_999b45aaeeb5c2cb = (*(void ***)this_)[16];
  }
  if (mb_entry_999b45aaeeb5c2cb == NULL) {
  return 0;
  }
  mb_fn_999b45aaeeb5c2cb mb_target_999b45aaeeb5c2cb = (mb_fn_999b45aaeeb5c2cb)mb_entry_999b45aaeeb5c2cb;
  int32_t mb_result_999b45aaeeb5c2cb = mb_target_999b45aaeeb5c2cb(this_, value, (uint8_t *)result_out);
  return mb_result_999b45aaeeb5c2cb;
}

typedef int32_t (MB_CALL *mb_fn_2a34bf033785b30b)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f9363896846634b698f5bf(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_2a34bf033785b30b = NULL;
  if (this_ != NULL) {
    mb_entry_2a34bf033785b30b = (*(void ***)this_)[26];
  }
  if (mb_entry_2a34bf033785b30b == NULL) {
  return 0;
  }
  mb_fn_2a34bf033785b30b mb_target_2a34bf033785b30b = (mb_fn_2a34bf033785b30b)mb_entry_2a34bf033785b30b;
  int32_t mb_result_2a34bf033785b30b = mb_target_2a34bf033785b30b(this_, value, (uint8_t *)result_out);
  return mb_result_2a34bf033785b30b;
}

typedef int32_t (MB_CALL *mb_fn_6a0c9aa791dbcfd0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e26ef83f2b9750bf4338fd1(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_6a0c9aa791dbcfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0c9aa791dbcfd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a0c9aa791dbcfd0 == NULL) {
  return 0;
  }
  mb_fn_6a0c9aa791dbcfd0 mb_target_6a0c9aa791dbcfd0 = (mb_fn_6a0c9aa791dbcfd0)mb_entry_6a0c9aa791dbcfd0;
  int32_t mb_result_6a0c9aa791dbcfd0 = mb_target_6a0c9aa791dbcfd0(this_, value, (uint8_t *)result_out);
  return mb_result_6a0c9aa791dbcfd0;
}

typedef int32_t (MB_CALL *mb_fn_1168a34d2c16fd15)(void *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e572a020984cb95617d83414(void * this_, int32_t page_size, int32_t page_orientation, moonbit_bytes_t result_out) {
  void *mb_entry_1168a34d2c16fd15 = NULL;
  if (this_ != NULL) {
    mb_entry_1168a34d2c16fd15 = (*(void ***)this_)[47];
  }
  if (mb_entry_1168a34d2c16fd15 == NULL) {
  return 0;
  }
  mb_fn_1168a34d2c16fd15 mb_target_1168a34d2c16fd15 = (mb_fn_1168a34d2c16fd15)mb_entry_1168a34d2c16fd15;
  int32_t mb_result_1168a34d2c16fd15 = mb_target_1168a34d2c16fd15(this_, page_size, page_orientation, (uint8_t *)result_out);
  return mb_result_1168a34d2c16fd15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_81e3b0e344adb0ea_p1;
typedef char mb_assert_81e3b0e344adb0ea_p1[(sizeof(mb_agg_81e3b0e344adb0ea_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_81e3b0e344adb0ea_p1[(MB_ALIGNOF(mb_agg_81e3b0e344adb0ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e3b0e344adb0ea)(void *, mb_agg_81e3b0e344adb0ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcadacd4d47bd8cee845259c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81e3b0e344adb0ea = NULL;
  if (this_ != NULL) {
    mb_entry_81e3b0e344adb0ea = (*(void ***)this_)[22];
  }
  if (mb_entry_81e3b0e344adb0ea == NULL) {
  return 0;
  }
  mb_fn_81e3b0e344adb0ea mb_target_81e3b0e344adb0ea = (mb_fn_81e3b0e344adb0ea)mb_entry_81e3b0e344adb0ea;
  int32_t mb_result_81e3b0e344adb0ea = mb_target_81e3b0e344adb0ea(this_, (mb_agg_81e3b0e344adb0ea_p1 *)result_out);
  return mb_result_81e3b0e344adb0ea;
}

typedef int32_t (MB_CALL *mb_fn_2ac3d903d158d5d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab3dee6513910c231cc0709(void * this_, int32_t * result_out) {
  void *mb_entry_2ac3d903d158d5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac3d903d158d5d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ac3d903d158d5d6 == NULL) {
  return 0;
  }
  mb_fn_2ac3d903d158d5d6 mb_target_2ac3d903d158d5d6 = (mb_fn_2ac3d903d158d5d6)mb_entry_2ac3d903d158d5d6;
  int32_t mb_result_2ac3d903d158d5d6 = mb_target_2ac3d903d158d5d6(this_, result_out);
  return mb_result_2ac3d903d158d5d6;
}

typedef int32_t (MB_CALL *mb_fn_362d5a21541a67f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999a2230ff3c6847bace01b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_362d5a21541a67f4 = NULL;
  if (this_ != NULL) {
    mb_entry_362d5a21541a67f4 = (*(void ***)this_)[40];
  }
  if (mb_entry_362d5a21541a67f4 == NULL) {
  return 0;
  }
  mb_fn_362d5a21541a67f4 mb_target_362d5a21541a67f4 = (mb_fn_362d5a21541a67f4)mb_entry_362d5a21541a67f4;
  int32_t mb_result_362d5a21541a67f4 = mb_target_362d5a21541a67f4(this_, (uint8_t *)result_out);
  return mb_result_362d5a21541a67f4;
}

typedef int32_t (MB_CALL *mb_fn_4abfa7ebc00f1921)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32feaf7e2546aef2c5c4cae2(void * this_, int32_t * result_out) {
  void *mb_entry_4abfa7ebc00f1921 = NULL;
  if (this_ != NULL) {
    mb_entry_4abfa7ebc00f1921 = (*(void ***)this_)[31];
  }
  if (mb_entry_4abfa7ebc00f1921 == NULL) {
  return 0;
  }
  mb_fn_4abfa7ebc00f1921 mb_target_4abfa7ebc00f1921 = (mb_fn_4abfa7ebc00f1921)mb_entry_4abfa7ebc00f1921;
  int32_t mb_result_4abfa7ebc00f1921 = mb_target_4abfa7ebc00f1921(this_, result_out);
  return mb_result_4abfa7ebc00f1921;
}

typedef int32_t (MB_CALL *mb_fn_7806e055369c377c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dc4348fd3da29e95df8189(void * this_, uint32_t * result_out) {
  void *mb_entry_7806e055369c377c = NULL;
  if (this_ != NULL) {
    mb_entry_7806e055369c377c = (*(void ***)this_)[29];
  }
  if (mb_entry_7806e055369c377c == NULL) {
  return 0;
  }
  mb_fn_7806e055369c377c mb_target_7806e055369c377c = (mb_fn_7806e055369c377c)mb_entry_7806e055369c377c;
  int32_t mb_result_7806e055369c377c = mb_target_7806e055369c377c(this_, result_out);
  return mb_result_7806e055369c377c;
}

typedef int32_t (MB_CALL *mb_fn_27e0683db372eeaa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21dfac22087e63c5738077de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27e0683db372eeaa = NULL;
  if (this_ != NULL) {
    mb_entry_27e0683db372eeaa = (*(void ***)this_)[39];
  }
  if (mb_entry_27e0683db372eeaa == NULL) {
  return 0;
  }
  mb_fn_27e0683db372eeaa mb_target_27e0683db372eeaa = (mb_fn_27e0683db372eeaa)mb_entry_27e0683db372eeaa;
  int32_t mb_result_27e0683db372eeaa = mb_target_27e0683db372eeaa(this_, (uint8_t *)result_out);
  return mb_result_27e0683db372eeaa;
}

typedef int32_t (MB_CALL *mb_fn_5d79d5e2551962b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8dc3e7bcb63635b356375f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d79d5e2551962b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5d79d5e2551962b9 = (*(void ***)this_)[53];
  }
  if (mb_entry_5d79d5e2551962b9 == NULL) {
  return 0;
  }
  mb_fn_5d79d5e2551962b9 mb_target_5d79d5e2551962b9 = (mb_fn_5d79d5e2551962b9)mb_entry_5d79d5e2551962b9;
  int32_t mb_result_5d79d5e2551962b9 = mb_target_5d79d5e2551962b9(this_, (uint8_t *)result_out);
  return mb_result_5d79d5e2551962b9;
}

typedef int32_t (MB_CALL *mb_fn_9797a41a4179cbcf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cd12f1f616cf3213bfe08d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9797a41a4179cbcf = NULL;
  if (this_ != NULL) {
    mb_entry_9797a41a4179cbcf = (*(void ***)this_)[50];
  }
  if (mb_entry_9797a41a4179cbcf == NULL) {
  return 0;
  }
  mb_fn_9797a41a4179cbcf mb_target_9797a41a4179cbcf = (mb_fn_9797a41a4179cbcf)mb_entry_9797a41a4179cbcf;
  int32_t mb_result_9797a41a4179cbcf = mb_target_9797a41a4179cbcf(this_, (uint8_t *)result_out);
  return mb_result_9797a41a4179cbcf;
}

typedef int32_t (MB_CALL *mb_fn_cfc20e7bd826977c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba2dd71f0a321cd6631b6dd(void * this_, int32_t * result_out) {
  void *mb_entry_cfc20e7bd826977c = NULL;
  if (this_ != NULL) {
    mb_entry_cfc20e7bd826977c = (*(void ***)this_)[24];
  }
  if (mb_entry_cfc20e7bd826977c == NULL) {
  return 0;
  }
  mb_fn_cfc20e7bd826977c mb_target_cfc20e7bd826977c = (mb_fn_cfc20e7bd826977c)mb_entry_cfc20e7bd826977c;
  int32_t mb_result_cfc20e7bd826977c = mb_target_cfc20e7bd826977c(this_, result_out);
  return mb_result_cfc20e7bd826977c;
}

typedef int32_t (MB_CALL *mb_fn_1901347b8ef52a9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c77e6b333ff7ef08a493937(void * this_, int32_t * result_out) {
  void *mb_entry_1901347b8ef52a9e = NULL;
  if (this_ != NULL) {
    mb_entry_1901347b8ef52a9e = (*(void ***)this_)[37];
  }
  if (mb_entry_1901347b8ef52a9e == NULL) {
  return 0;
  }
  mb_fn_1901347b8ef52a9e mb_target_1901347b8ef52a9e = (mb_fn_1901347b8ef52a9e)mb_entry_1901347b8ef52a9e;
  int32_t mb_result_1901347b8ef52a9e = mb_target_1901347b8ef52a9e(this_, result_out);
  return mb_result_1901347b8ef52a9e;
}

typedef int32_t (MB_CALL *mb_fn_1ddd487163943dd3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d247389bb0b5bfb13683959a(void * this_, uint32_t * result_out) {
  void *mb_entry_1ddd487163943dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ddd487163943dd3 = (*(void ***)this_)[35];
  }
  if (mb_entry_1ddd487163943dd3 == NULL) {
  return 0;
  }
  mb_fn_1ddd487163943dd3 mb_target_1ddd487163943dd3 = (mb_fn_1ddd487163943dd3)mb_entry_1ddd487163943dd3;
  int32_t mb_result_1ddd487163943dd3 = mb_target_1ddd487163943dd3(this_, result_out);
  return mb_result_1ddd487163943dd3;
}

typedef int32_t (MB_CALL *mb_fn_49cf854b5d8180eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e79004e7b98d69eb8b74a09(void * this_, int32_t * result_out) {
  void *mb_entry_49cf854b5d8180eb = NULL;
  if (this_ != NULL) {
    mb_entry_49cf854b5d8180eb = (*(void ***)this_)[30];
  }
  if (mb_entry_49cf854b5d8180eb == NULL) {
  return 0;
  }
  mb_fn_49cf854b5d8180eb mb_target_49cf854b5d8180eb = (mb_fn_49cf854b5d8180eb)mb_entry_49cf854b5d8180eb;
  int32_t mb_result_49cf854b5d8180eb = mb_target_49cf854b5d8180eb(this_, result_out);
  return mb_result_49cf854b5d8180eb;
}

typedef int32_t (MB_CALL *mb_fn_4e50f27798c887e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9178c2e6ee174b7577d06b67(void * this_, int32_t * result_out) {
  void *mb_entry_4e50f27798c887e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e50f27798c887e8 = (*(void ***)this_)[23];
  }
  if (mb_entry_4e50f27798c887e8 == NULL) {
  return 0;
  }
  mb_fn_4e50f27798c887e8 mb_target_4e50f27798c887e8 = (mb_fn_4e50f27798c887e8)mb_entry_4e50f27798c887e8;
  int32_t mb_result_4e50f27798c887e8 = mb_target_4e50f27798c887e8(this_, result_out);
  return mb_result_4e50f27798c887e8;
}

typedef int32_t (MB_CALL *mb_fn_ce77031cd7662084)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337bb8afc3bd66e5cdae934a(void * this_, int32_t * result_out) {
  void *mb_entry_ce77031cd7662084 = NULL;
  if (this_ != NULL) {
    mb_entry_ce77031cd7662084 = (*(void ***)this_)[36];
  }
  if (mb_entry_ce77031cd7662084 == NULL) {
  return 0;
  }
  mb_fn_ce77031cd7662084 mb_target_ce77031cd7662084 = (mb_fn_ce77031cd7662084)mb_entry_ce77031cd7662084;
  int32_t mb_result_ce77031cd7662084 = mb_target_ce77031cd7662084(this_, result_out);
  return mb_result_ce77031cd7662084;
}

typedef int32_t (MB_CALL *mb_fn_3d3dc4921c2550d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1ca23e03172ecd70ce6750(void * this_, int32_t * result_out) {
  void *mb_entry_3d3dc4921c2550d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3dc4921c2550d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d3dc4921c2550d6 == NULL) {
  return 0;
  }
  mb_fn_3d3dc4921c2550d6 mb_target_3d3dc4921c2550d6 = (mb_fn_3d3dc4921c2550d6)mb_entry_3d3dc4921c2550d6;
  int32_t mb_result_3d3dc4921c2550d6 = mb_target_3d3dc4921c2550d6(this_, result_out);
  return mb_result_3d3dc4921c2550d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a241ffc46bddcd08_p1;
typedef char mb_assert_a241ffc46bddcd08_p1[(sizeof(mb_agg_a241ffc46bddcd08_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a241ffc46bddcd08_p1[(MB_ALIGNOF(mb_agg_a241ffc46bddcd08_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a241ffc46bddcd08)(void *, mb_agg_a241ffc46bddcd08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cab46694a6273393f98b4e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a241ffc46bddcd08 = NULL;
  if (this_ != NULL) {
    mb_entry_a241ffc46bddcd08 = (*(void ***)this_)[20];
  }
  if (mb_entry_a241ffc46bddcd08 == NULL) {
  return 0;
  }
  mb_fn_a241ffc46bddcd08 mb_target_a241ffc46bddcd08 = (mb_fn_a241ffc46bddcd08)mb_entry_a241ffc46bddcd08;
  int32_t mb_result_a241ffc46bddcd08 = mb_target_a241ffc46bddcd08(this_, (mb_agg_a241ffc46bddcd08_p1 *)result_out);
  return mb_result_a241ffc46bddcd08;
}

typedef int32_t (MB_CALL *mb_fn_94384dda5a59706b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803d9dd9595203ab0728b323(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94384dda5a59706b = NULL;
  if (this_ != NULL) {
    mb_entry_94384dda5a59706b = (*(void ***)this_)[51];
  }
  if (mb_entry_94384dda5a59706b == NULL) {
  return 0;
  }
  mb_fn_94384dda5a59706b mb_target_94384dda5a59706b = (mb_fn_94384dda5a59706b)mb_entry_94384dda5a59706b;
  int32_t mb_result_94384dda5a59706b = mb_target_94384dda5a59706b(this_, (uint8_t *)result_out);
  return mb_result_94384dda5a59706b;
}

typedef int32_t (MB_CALL *mb_fn_4161c8d2bdb72e7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87060c3420cc056e7e232022(void * this_, int32_t * result_out) {
  void *mb_entry_4161c8d2bdb72e7c = NULL;
  if (this_ != NULL) {
    mb_entry_4161c8d2bdb72e7c = (*(void ***)this_)[7];
  }
  if (mb_entry_4161c8d2bdb72e7c == NULL) {
  return 0;
  }
  mb_fn_4161c8d2bdb72e7c mb_target_4161c8d2bdb72e7c = (mb_fn_4161c8d2bdb72e7c)mb_entry_4161c8d2bdb72e7c;
  int32_t mb_result_4161c8d2bdb72e7c = mb_target_4161c8d2bdb72e7c(this_, result_out);
  return mb_result_4161c8d2bdb72e7c;
}

typedef int32_t (MB_CALL *mb_fn_647fb7de36bda062)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28ac2c18876ecf3dc9f9fd0(void * this_, int32_t * result_out) {
  void *mb_entry_647fb7de36bda062 = NULL;
  if (this_ != NULL) {
    mb_entry_647fb7de36bda062 = (*(void ***)this_)[28];
  }
  if (mb_entry_647fb7de36bda062 == NULL) {
  return 0;
  }
  mb_fn_647fb7de36bda062 mb_target_647fb7de36bda062 = (mb_fn_647fb7de36bda062)mb_entry_647fb7de36bda062;
  int32_t mb_result_647fb7de36bda062 = mb_target_647fb7de36bda062(this_, result_out);
  return mb_result_647fb7de36bda062;
}

typedef int32_t (MB_CALL *mb_fn_777a5c61a3c82c08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bbf84736486b011782798e(void * this_, int32_t * result_out) {
  void *mb_entry_777a5c61a3c82c08 = NULL;
  if (this_ != NULL) {
    mb_entry_777a5c61a3c82c08 = (*(void ***)this_)[34];
  }
  if (mb_entry_777a5c61a3c82c08 == NULL) {
  return 0;
  }
  mb_fn_777a5c61a3c82c08 mb_target_777a5c61a3c82c08 = (mb_fn_777a5c61a3c82c08)mb_entry_777a5c61a3c82c08;
  int32_t mb_result_777a5c61a3c82c08 = mb_target_777a5c61a3c82c08(this_, result_out);
  return mb_result_777a5c61a3c82c08;
}

typedef int32_t (MB_CALL *mb_fn_64a96165e213cbd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5712d6e65c110b10fed68a5(void * this_, uint32_t * result_out) {
  void *mb_entry_64a96165e213cbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_64a96165e213cbd1 = (*(void ***)this_)[48];
  }
  if (mb_entry_64a96165e213cbd1 == NULL) {
  return 0;
  }
  mb_fn_64a96165e213cbd1 mb_target_64a96165e213cbd1 = (mb_fn_64a96165e213cbd1)mb_entry_64a96165e213cbd1;
  int32_t mb_result_64a96165e213cbd1 = mb_target_64a96165e213cbd1(this_, result_out);
  return mb_result_64a96165e213cbd1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6bb3d868f9c5b99f_p1;
typedef char mb_assert_6bb3d868f9c5b99f_p1[(sizeof(mb_agg_6bb3d868f9c5b99f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6bb3d868f9c5b99f_p1[(MB_ALIGNOF(mb_agg_6bb3d868f9c5b99f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bb3d868f9c5b99f)(void *, mb_agg_6bb3d868f9c5b99f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69a3a0891ffd6c715f2a102(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bb3d868f9c5b99f = NULL;
  if (this_ != NULL) {
    mb_entry_6bb3d868f9c5b99f = (*(void ***)this_)[18];
  }
  if (mb_entry_6bb3d868f9c5b99f == NULL) {
  return 0;
  }
  mb_fn_6bb3d868f9c5b99f mb_target_6bb3d868f9c5b99f = (mb_fn_6bb3d868f9c5b99f)mb_entry_6bb3d868f9c5b99f;
  int32_t mb_result_6bb3d868f9c5b99f = mb_target_6bb3d868f9c5b99f(this_, (mb_agg_6bb3d868f9c5b99f_p1 *)result_out);
  return mb_result_6bb3d868f9c5b99f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c052d8cc3cfee5ec_p1;
typedef char mb_assert_c052d8cc3cfee5ec_p1[(sizeof(mb_agg_c052d8cc3cfee5ec_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c052d8cc3cfee5ec_p1[(MB_ALIGNOF(mb_agg_c052d8cc3cfee5ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c052d8cc3cfee5ec)(void *, mb_agg_c052d8cc3cfee5ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb62f0b92203e5f48bb5db3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c052d8cc3cfee5ec = NULL;
  if (this_ != NULL) {
    mb_entry_c052d8cc3cfee5ec = (*(void ***)this_)[11];
  }
  if (mb_entry_c052d8cc3cfee5ec == NULL) {
  return 0;
  }
  mb_fn_c052d8cc3cfee5ec mb_target_c052d8cc3cfee5ec = (mb_fn_c052d8cc3cfee5ec)mb_entry_c052d8cc3cfee5ec;
  int32_t mb_result_c052d8cc3cfee5ec = mb_target_c052d8cc3cfee5ec(this_, (mb_agg_c052d8cc3cfee5ec_p1 *)result_out);
  return mb_result_c052d8cc3cfee5ec;
}

typedef int32_t (MB_CALL *mb_fn_6293d4f7f06e5f64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339646b7dd375f2161fb06a1(void * this_, int32_t * result_out) {
  void *mb_entry_6293d4f7f06e5f64 = NULL;
  if (this_ != NULL) {
    mb_entry_6293d4f7f06e5f64 = (*(void ***)this_)[27];
  }
  if (mb_entry_6293d4f7f06e5f64 == NULL) {
  return 0;
  }
  mb_fn_6293d4f7f06e5f64 mb_target_6293d4f7f06e5f64 = (mb_fn_6293d4f7f06e5f64)mb_entry_6293d4f7f06e5f64;
  int32_t mb_result_6293d4f7f06e5f64 = mb_target_6293d4f7f06e5f64(this_, result_out);
  return mb_result_6293d4f7f06e5f64;
}

typedef int32_t (MB_CALL *mb_fn_5dae822b3dda7222)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa01c14812094982bb6b20f(void * this_, int32_t * result_out) {
  void *mb_entry_5dae822b3dda7222 = NULL;
  if (this_ != NULL) {
    mb_entry_5dae822b3dda7222 = (*(void ***)this_)[33];
  }
  if (mb_entry_5dae822b3dda7222 == NULL) {
  return 0;
  }
  mb_fn_5dae822b3dda7222 mb_target_5dae822b3dda7222 = (mb_fn_5dae822b3dda7222)mb_entry_5dae822b3dda7222;
  int32_t mb_result_5dae822b3dda7222 = mb_target_5dae822b3dda7222(this_, result_out);
  return mb_result_5dae822b3dda7222;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c50b46de0200f46_p1;
typedef char mb_assert_6c50b46de0200f46_p1[(sizeof(mb_agg_6c50b46de0200f46_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6c50b46de0200f46_p1[(MB_ALIGNOF(mb_agg_6c50b46de0200f46_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c50b46de0200f46)(void *, mb_agg_6c50b46de0200f46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36d9483edf9dcae61b686f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c50b46de0200f46 = NULL;
  if (this_ != NULL) {
    mb_entry_6c50b46de0200f46 = (*(void ***)this_)[17];
  }
  if (mb_entry_6c50b46de0200f46 == NULL) {
  return 0;
  }
  mb_fn_6c50b46de0200f46 mb_target_6c50b46de0200f46 = (mb_fn_6c50b46de0200f46)mb_entry_6c50b46de0200f46;
  int32_t mb_result_6c50b46de0200f46 = mb_target_6c50b46de0200f46(this_, (mb_agg_6c50b46de0200f46_p1 *)result_out);
  return mb_result_6c50b46de0200f46;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e74c6eb107304865_p1;
typedef char mb_assert_e74c6eb107304865_p1[(sizeof(mb_agg_e74c6eb107304865_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e74c6eb107304865_p1[(MB_ALIGNOF(mb_agg_e74c6eb107304865_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e74c6eb107304865)(void *, mb_agg_e74c6eb107304865_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef235a9967e316e7a8ed5449(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e74c6eb107304865 = NULL;
  if (this_ != NULL) {
    mb_entry_e74c6eb107304865 = (*(void ***)this_)[10];
  }
  if (mb_entry_e74c6eb107304865 == NULL) {
  return 0;
  }
  mb_fn_e74c6eb107304865 mb_target_e74c6eb107304865 = (mb_fn_e74c6eb107304865)mb_entry_e74c6eb107304865;
  int32_t mb_result_e74c6eb107304865 = mb_target_e74c6eb107304865(this_, (mb_agg_e74c6eb107304865_p1 *)result_out);
  return mb_result_e74c6eb107304865;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d5cb9a5a18fef21_p1;
typedef char mb_assert_6d5cb9a5a18fef21_p1[(sizeof(mb_agg_6d5cb9a5a18fef21_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d5cb9a5a18fef21_p1[(MB_ALIGNOF(mb_agg_6d5cb9a5a18fef21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d5cb9a5a18fef21)(void *, mb_agg_6d5cb9a5a18fef21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a84a1b0479906a7cbb2dd46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d5cb9a5a18fef21 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5cb9a5a18fef21 = (*(void ***)this_)[19];
  }
  if (mb_entry_6d5cb9a5a18fef21 == NULL) {
  return 0;
  }
  mb_fn_6d5cb9a5a18fef21 mb_target_6d5cb9a5a18fef21 = (mb_fn_6d5cb9a5a18fef21)mb_entry_6d5cb9a5a18fef21;
  int32_t mb_result_6d5cb9a5a18fef21 = mb_target_6d5cb9a5a18fef21(this_, (mb_agg_6d5cb9a5a18fef21_p1 *)result_out);
  return mb_result_6d5cb9a5a18fef21;
}

typedef int32_t (MB_CALL *mb_fn_59e7a101204faa32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140f98da32a7e49975917ce1(void * this_, int32_t * result_out) {
  void *mb_entry_59e7a101204faa32 = NULL;
  if (this_ != NULL) {
    mb_entry_59e7a101204faa32 = (*(void ***)this_)[44];
  }
  if (mb_entry_59e7a101204faa32 == NULL) {
  return 0;
  }
  mb_fn_59e7a101204faa32 mb_target_59e7a101204faa32 = (mb_fn_59e7a101204faa32)mb_entry_59e7a101204faa32;
  int32_t mb_result_59e7a101204faa32 = mb_target_59e7a101204faa32(this_, result_out);
  return mb_result_59e7a101204faa32;
}

typedef int32_t (MB_CALL *mb_fn_fcc52092719a5c34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde78e3e5b9297366f052a34(void * this_, int32_t * result_out) {
  void *mb_entry_fcc52092719a5c34 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc52092719a5c34 = (*(void ***)this_)[42];
  }
  if (mb_entry_fcc52092719a5c34 == NULL) {
  return 0;
  }
  mb_fn_fcc52092719a5c34 mb_target_fcc52092719a5c34 = (mb_fn_fcc52092719a5c34)mb_entry_fcc52092719a5c34;
  int32_t mb_result_fcc52092719a5c34 = mb_target_fcc52092719a5c34(this_, result_out);
  return mb_result_fcc52092719a5c34;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c2ec1e96dd9b464_p1;
typedef char mb_assert_0c2ec1e96dd9b464_p1[(sizeof(mb_agg_0c2ec1e96dd9b464_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0c2ec1e96dd9b464_p1[(MB_ALIGNOF(mb_agg_0c2ec1e96dd9b464_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2ec1e96dd9b464)(void *, mb_agg_0c2ec1e96dd9b464_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d347bbc697473716d8b5ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c2ec1e96dd9b464 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2ec1e96dd9b464 = (*(void ***)this_)[46];
  }
  if (mb_entry_0c2ec1e96dd9b464 == NULL) {
  return 0;
  }
  mb_fn_0c2ec1e96dd9b464 mb_target_0c2ec1e96dd9b464 = (mb_fn_0c2ec1e96dd9b464)mb_entry_0c2ec1e96dd9b464;
  int32_t mb_result_0c2ec1e96dd9b464 = mb_target_0c2ec1e96dd9b464(this_, (mb_agg_0c2ec1e96dd9b464_p1 *)result_out);
  return mb_result_0c2ec1e96dd9b464;
}

typedef int32_t (MB_CALL *mb_fn_043a31975ff78c32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49ce0a89822d99fa1f92a41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_043a31975ff78c32 = NULL;
  if (this_ != NULL) {
    mb_entry_043a31975ff78c32 = (*(void ***)this_)[54];
  }
  if (mb_entry_043a31975ff78c32 == NULL) {
  return 0;
  }
  mb_fn_043a31975ff78c32 mb_target_043a31975ff78c32 = (mb_fn_043a31975ff78c32)mb_entry_043a31975ff78c32;
  int32_t mb_result_043a31975ff78c32 = mb_target_043a31975ff78c32(this_, (uint8_t *)result_out);
  return mb_result_043a31975ff78c32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_311514692e496069_p1;
typedef char mb_assert_311514692e496069_p1[(sizeof(mb_agg_311514692e496069_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_311514692e496069_p1[(MB_ALIGNOF(mb_agg_311514692e496069_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_311514692e496069)(void *, mb_agg_311514692e496069_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09242ecf85897eefb8359cf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_311514692e496069 = NULL;
  if (this_ != NULL) {
    mb_entry_311514692e496069 = (*(void ***)this_)[12];
  }
  if (mb_entry_311514692e496069 == NULL) {
  return 0;
  }
  mb_fn_311514692e496069 mb_target_311514692e496069 = (mb_fn_311514692e496069)mb_entry_311514692e496069;
  int32_t mb_result_311514692e496069 = mb_target_311514692e496069(this_, (mb_agg_311514692e496069_p1 *)result_out);
  return mb_result_311514692e496069;
}

typedef int32_t (MB_CALL *mb_fn_7e82b8bc0962662e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f471cca620c1c1a6f472a944(void * this_, int32_t value) {
  void *mb_entry_7e82b8bc0962662e = NULL;
  if (this_ != NULL) {
    mb_entry_7e82b8bc0962662e = (*(void ***)this_)[15];
  }
  if (mb_entry_7e82b8bc0962662e == NULL) {
  return 0;
  }
  mb_fn_7e82b8bc0962662e mb_target_7e82b8bc0962662e = (mb_fn_7e82b8bc0962662e)mb_entry_7e82b8bc0962662e;
  int32_t mb_result_7e82b8bc0962662e = mb_target_7e82b8bc0962662e(this_, value);
  return mb_result_7e82b8bc0962662e;
}

typedef int32_t (MB_CALL *mb_fn_ce31e57e7475df9c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac1134b7b940a248a30f5ea(void * this_, uint32_t value) {
  void *mb_entry_ce31e57e7475df9c = NULL;
  if (this_ != NULL) {
    mb_entry_ce31e57e7475df9c = (*(void ***)this_)[41];
  }
  if (mb_entry_ce31e57e7475df9c == NULL) {
  return 0;
  }
  mb_fn_ce31e57e7475df9c mb_target_ce31e57e7475df9c = (mb_fn_ce31e57e7475df9c)mb_entry_ce31e57e7475df9c;
  int32_t mb_result_ce31e57e7475df9c = mb_target_ce31e57e7475df9c(this_, value);
  return mb_result_ce31e57e7475df9c;
}

typedef int32_t (MB_CALL *mb_fn_7b52895c075f607c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5654f7c2dad15efd081b0994(void * this_, int32_t value) {
  void *mb_entry_7b52895c075f607c = NULL;
  if (this_ != NULL) {
    mb_entry_7b52895c075f607c = (*(void ***)this_)[32];
  }
  if (mb_entry_7b52895c075f607c == NULL) {
  return 0;
  }
  mb_fn_7b52895c075f607c mb_target_7b52895c075f607c = (mb_fn_7b52895c075f607c)mb_entry_7b52895c075f607c;
  int32_t mb_result_7b52895c075f607c = mb_target_7b52895c075f607c(this_, value);
  return mb_result_7b52895c075f607c;
}

typedef int32_t (MB_CALL *mb_fn_5bbb0cd6baea620c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073e849c1933598735d9baae(void * this_, int32_t value) {
  void *mb_entry_5bbb0cd6baea620c = NULL;
  if (this_ != NULL) {
    mb_entry_5bbb0cd6baea620c = (*(void ***)this_)[25];
  }
  if (mb_entry_5bbb0cd6baea620c == NULL) {
  return 0;
  }
  mb_fn_5bbb0cd6baea620c mb_target_5bbb0cd6baea620c = (mb_fn_5bbb0cd6baea620c)mb_entry_5bbb0cd6baea620c;
  int32_t mb_result_5bbb0cd6baea620c = mb_target_5bbb0cd6baea620c(this_, value);
  return mb_result_5bbb0cd6baea620c;
}

typedef int32_t (MB_CALL *mb_fn_1ce5ce4daa5666b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7076e2386b8574de51272728(void * this_, int32_t value) {
  void *mb_entry_1ce5ce4daa5666b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce5ce4daa5666b8 = (*(void ***)this_)[38];
  }
  if (mb_entry_1ce5ce4daa5666b8 == NULL) {
  return 0;
  }
  mb_fn_1ce5ce4daa5666b8 mb_target_1ce5ce4daa5666b8 = (mb_fn_1ce5ce4daa5666b8)mb_entry_1ce5ce4daa5666b8;
  int32_t mb_result_1ce5ce4daa5666b8 = mb_target_1ce5ce4daa5666b8(this_, value);
  return mb_result_1ce5ce4daa5666b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f03f54518a5c6be1_p1;
typedef char mb_assert_f03f54518a5c6be1_p1[(sizeof(mb_agg_f03f54518a5c6be1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f03f54518a5c6be1_p1[(MB_ALIGNOF(mb_agg_f03f54518a5c6be1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f03f54518a5c6be1)(void *, mb_agg_f03f54518a5c6be1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5eb89c5296315e7a6f95017(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f03f54518a5c6be1_p1 mb_converted_f03f54518a5c6be1_1;
  memcpy(&mb_converted_f03f54518a5c6be1_1, value, 8);
  void *mb_entry_f03f54518a5c6be1 = NULL;
  if (this_ != NULL) {
    mb_entry_f03f54518a5c6be1 = (*(void ***)this_)[21];
  }
  if (mb_entry_f03f54518a5c6be1 == NULL) {
  return 0;
  }
  mb_fn_f03f54518a5c6be1 mb_target_f03f54518a5c6be1 = (mb_fn_f03f54518a5c6be1)mb_entry_f03f54518a5c6be1;
  int32_t mb_result_f03f54518a5c6be1 = mb_target_f03f54518a5c6be1(this_, mb_converted_f03f54518a5c6be1_1);
  return mb_result_f03f54518a5c6be1;
}

typedef int32_t (MB_CALL *mb_fn_fa631d47f186c1fd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d55077c11672fa6f9eec2d(void * this_, uint32_t value) {
  void *mb_entry_fa631d47f186c1fd = NULL;
  if (this_ != NULL) {
    mb_entry_fa631d47f186c1fd = (*(void ***)this_)[52];
  }
  if (mb_entry_fa631d47f186c1fd == NULL) {
  return 0;
  }
  mb_fn_fa631d47f186c1fd mb_target_fa631d47f186c1fd = (mb_fn_fa631d47f186c1fd)mb_entry_fa631d47f186c1fd;
  int32_t mb_result_fa631d47f186c1fd = mb_target_fa631d47f186c1fd(this_, value);
  return mb_result_fa631d47f186c1fd;
}

typedef int32_t (MB_CALL *mb_fn_bf48b57ee194046b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd09f16f97b8bf64c32d78d(void * this_, int32_t value) {
  void *mb_entry_bf48b57ee194046b = NULL;
  if (this_ != NULL) {
    mb_entry_bf48b57ee194046b = (*(void ***)this_)[8];
  }
  if (mb_entry_bf48b57ee194046b == NULL) {
  return 0;
  }
  mb_fn_bf48b57ee194046b mb_target_bf48b57ee194046b = (mb_fn_bf48b57ee194046b)mb_entry_bf48b57ee194046b;
  int32_t mb_result_bf48b57ee194046b = mb_target_bf48b57ee194046b(this_, value);
  return mb_result_bf48b57ee194046b;
}

typedef int32_t (MB_CALL *mb_fn_19803552a2f64ce4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40145eb16c00bd73ff15a6f5(void * this_, uint32_t value) {
  void *mb_entry_19803552a2f64ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_19803552a2f64ce4 = (*(void ***)this_)[49];
  }
  if (mb_entry_19803552a2f64ce4 == NULL) {
  return 0;
  }
  mb_fn_19803552a2f64ce4 mb_target_19803552a2f64ce4 = (mb_fn_19803552a2f64ce4)mb_entry_19803552a2f64ce4;
  int32_t mb_result_19803552a2f64ce4 = mb_target_19803552a2f64ce4(this_, value);
  return mb_result_19803552a2f64ce4;
}

typedef int32_t (MB_CALL *mb_fn_b2cde0982bf754f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01f7621b6f2dbf3f6a4fb56(void * this_, int32_t value) {
  void *mb_entry_b2cde0982bf754f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2cde0982bf754f7 = (*(void ***)this_)[45];
  }
  if (mb_entry_b2cde0982bf754f7 == NULL) {
  return 0;
  }
  mb_fn_b2cde0982bf754f7 mb_target_b2cde0982bf754f7 = (mb_fn_b2cde0982bf754f7)mb_entry_b2cde0982bf754f7;
  int32_t mb_result_b2cde0982bf754f7 = mb_target_b2cde0982bf754f7(this_, value);
  return mb_result_b2cde0982bf754f7;
}

typedef int32_t (MB_CALL *mb_fn_e2a9a97dacf4e40e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a61206d8556e034a0a1a709(void * this_, int32_t value) {
  void *mb_entry_e2a9a97dacf4e40e = NULL;
  if (this_ != NULL) {
    mb_entry_e2a9a97dacf4e40e = (*(void ***)this_)[43];
  }
  if (mb_entry_e2a9a97dacf4e40e == NULL) {
  return 0;
  }
  mb_fn_e2a9a97dacf4e40e mb_target_e2a9a97dacf4e40e = (mb_fn_e2a9a97dacf4e40e)mb_entry_e2a9a97dacf4e40e;
  int32_t mb_result_e2a9a97dacf4e40e = mb_target_e2a9a97dacf4e40e(this_, value);
  return mb_result_e2a9a97dacf4e40e;
}

typedef int32_t (MB_CALL *mb_fn_437eb86eaa9f6b85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d27a1dabec6f37994d701c3(void * this_, uint32_t value) {
  void *mb_entry_437eb86eaa9f6b85 = NULL;
  if (this_ != NULL) {
    mb_entry_437eb86eaa9f6b85 = (*(void ***)this_)[55];
  }
  if (mb_entry_437eb86eaa9f6b85 == NULL) {
  return 0;
  }
  mb_fn_437eb86eaa9f6b85 mb_target_437eb86eaa9f6b85 = (mb_fn_437eb86eaa9f6b85)mb_entry_437eb86eaa9f6b85;
  int32_t mb_result_437eb86eaa9f6b85 = mb_target_437eb86eaa9f6b85(this_, value);
  return mb_result_437eb86eaa9f6b85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67762af14f92fe62_p1;
typedef char mb_assert_67762af14f92fe62_p1[(sizeof(mb_agg_67762af14f92fe62_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67762af14f92fe62_p1[(MB_ALIGNOF(mb_agg_67762af14f92fe62_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67762af14f92fe62)(void *, mb_agg_67762af14f92fe62_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14281e6b9e9d723ca5281cbc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_67762af14f92fe62_p1 mb_converted_67762af14f92fe62_1;
  memcpy(&mb_converted_67762af14f92fe62_1, value, 16);
  void *mb_entry_67762af14f92fe62 = NULL;
  if (this_ != NULL) {
    mb_entry_67762af14f92fe62 = (*(void ***)this_)[13];
  }
  if (mb_entry_67762af14f92fe62 == NULL) {
  return 0;
  }
  mb_fn_67762af14f92fe62 mb_target_67762af14f92fe62 = (mb_fn_67762af14f92fe62)mb_entry_67762af14f92fe62;
  int32_t mb_result_67762af14f92fe62 = mb_target_67762af14f92fe62(this_, mb_converted_67762af14f92fe62_1);
  return mb_result_67762af14f92fe62;
}

typedef int32_t (MB_CALL *mb_fn_db32f7f9e23b1c2d)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f997f94aad6e0cf8b47fa09(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_db32f7f9e23b1c2d = NULL;
  if (this_ != NULL) {
    mb_entry_db32f7f9e23b1c2d = (*(void ***)this_)[16];
  }
  if (mb_entry_db32f7f9e23b1c2d == NULL) {
  return 0;
  }
  mb_fn_db32f7f9e23b1c2d mb_target_db32f7f9e23b1c2d = (mb_fn_db32f7f9e23b1c2d)mb_entry_db32f7f9e23b1c2d;
  int32_t mb_result_db32f7f9e23b1c2d = mb_target_db32f7f9e23b1c2d(this_, value, (uint8_t *)result_out);
  return mb_result_db32f7f9e23b1c2d;
}

typedef int32_t (MB_CALL *mb_fn_82b928f06a305f77)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd25c12fadf3cbf405cca68(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_82b928f06a305f77 = NULL;
  if (this_ != NULL) {
    mb_entry_82b928f06a305f77 = (*(void ***)this_)[26];
  }
  if (mb_entry_82b928f06a305f77 == NULL) {
  return 0;
  }
  mb_fn_82b928f06a305f77 mb_target_82b928f06a305f77 = (mb_fn_82b928f06a305f77)mb_entry_82b928f06a305f77;
  int32_t mb_result_82b928f06a305f77 = mb_target_82b928f06a305f77(this_, value, (uint8_t *)result_out);
  return mb_result_82b928f06a305f77;
}

typedef int32_t (MB_CALL *mb_fn_7d296c432597d50f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42805d6475a6694f8b9791d7(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_7d296c432597d50f = NULL;
  if (this_ != NULL) {
    mb_entry_7d296c432597d50f = (*(void ***)this_)[9];
  }
  if (mb_entry_7d296c432597d50f == NULL) {
  return 0;
  }
  mb_fn_7d296c432597d50f mb_target_7d296c432597d50f = (mb_fn_7d296c432597d50f)mb_entry_7d296c432597d50f;
  int32_t mb_result_7d296c432597d50f = mb_target_7d296c432597d50f(this_, value, (uint8_t *)result_out);
  return mb_result_7d296c432597d50f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5c10cba267758152_p1;
typedef char mb_assert_5c10cba267758152_p1[(sizeof(mb_agg_5c10cba267758152_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5c10cba267758152_p1[(MB_ALIGNOF(mb_agg_5c10cba267758152_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c10cba267758152)(void *, mb_agg_5c10cba267758152_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d23bf3a7aab80e892b664cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c10cba267758152 = NULL;
  if (this_ != NULL) {
    mb_entry_5c10cba267758152 = (*(void ***)this_)[22];
  }
  if (mb_entry_5c10cba267758152 == NULL) {
  return 0;
  }
  mb_fn_5c10cba267758152 mb_target_5c10cba267758152 = (mb_fn_5c10cba267758152)mb_entry_5c10cba267758152;
  int32_t mb_result_5c10cba267758152 = mb_target_5c10cba267758152(this_, (mb_agg_5c10cba267758152_p1 *)result_out);
  return mb_result_5c10cba267758152;
}

typedef int32_t (MB_CALL *mb_fn_7c4051c4786aaf04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faee4baec73c3f2d78868a3e(void * this_, int32_t * result_out) {
  void *mb_entry_7c4051c4786aaf04 = NULL;
  if (this_ != NULL) {
    mb_entry_7c4051c4786aaf04 = (*(void ***)this_)[14];
  }
  if (mb_entry_7c4051c4786aaf04 == NULL) {
  return 0;
  }
  mb_fn_7c4051c4786aaf04 mb_target_7c4051c4786aaf04 = (mb_fn_7c4051c4786aaf04)mb_entry_7c4051c4786aaf04;
  int32_t mb_result_7c4051c4786aaf04 = mb_target_7c4051c4786aaf04(this_, result_out);
  return mb_result_7c4051c4786aaf04;
}

typedef int32_t (MB_CALL *mb_fn_1dfd3682afddc942)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85e046aca3d55095f4d1326(void * this_, int32_t * result_out) {
  void *mb_entry_1dfd3682afddc942 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfd3682afddc942 = (*(void ***)this_)[31];
  }
  if (mb_entry_1dfd3682afddc942 == NULL) {
  return 0;
  }
  mb_fn_1dfd3682afddc942 mb_target_1dfd3682afddc942 = (mb_fn_1dfd3682afddc942)mb_entry_1dfd3682afddc942;
  int32_t mb_result_1dfd3682afddc942 = mb_target_1dfd3682afddc942(this_, result_out);
  return mb_result_1dfd3682afddc942;
}

typedef int32_t (MB_CALL *mb_fn_fd88a49c7220d3c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de846660e9154d4b87034a4c(void * this_, uint32_t * result_out) {
  void *mb_entry_fd88a49c7220d3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd88a49c7220d3c5 = (*(void ***)this_)[29];
  }
  if (mb_entry_fd88a49c7220d3c5 == NULL) {
  return 0;
  }
  mb_fn_fd88a49c7220d3c5 mb_target_fd88a49c7220d3c5 = (mb_fn_fd88a49c7220d3c5)mb_entry_fd88a49c7220d3c5;
  int32_t mb_result_fd88a49c7220d3c5 = mb_target_fd88a49c7220d3c5(this_, result_out);
  return mb_result_fd88a49c7220d3c5;
}

typedef int32_t (MB_CALL *mb_fn_2d928c883b3d3cda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0928322cd4f11ee85eae645(void * this_, int32_t * result_out) {
  void *mb_entry_2d928c883b3d3cda = NULL;
  if (this_ != NULL) {
    mb_entry_2d928c883b3d3cda = (*(void ***)this_)[24];
  }
  if (mb_entry_2d928c883b3d3cda == NULL) {
  return 0;
  }
  mb_fn_2d928c883b3d3cda mb_target_2d928c883b3d3cda = (mb_fn_2d928c883b3d3cda)mb_entry_2d928c883b3d3cda;
  int32_t mb_result_2d928c883b3d3cda = mb_target_2d928c883b3d3cda(this_, result_out);
  return mb_result_2d928c883b3d3cda;
}

typedef int32_t (MB_CALL *mb_fn_95574b90f3384725)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3988cd58a57435889e5a1a(void * this_, int32_t * result_out) {
  void *mb_entry_95574b90f3384725 = NULL;
  if (this_ != NULL) {
    mb_entry_95574b90f3384725 = (*(void ***)this_)[37];
  }
  if (mb_entry_95574b90f3384725 == NULL) {
  return 0;
  }
  mb_fn_95574b90f3384725 mb_target_95574b90f3384725 = (mb_fn_95574b90f3384725)mb_entry_95574b90f3384725;
  int32_t mb_result_95574b90f3384725 = mb_target_95574b90f3384725(this_, result_out);
  return mb_result_95574b90f3384725;
}

typedef int32_t (MB_CALL *mb_fn_a2fde2b5475f815a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13201e8cf7f0b1c596ed6df7(void * this_, uint32_t * result_out) {
  void *mb_entry_a2fde2b5475f815a = NULL;
  if (this_ != NULL) {
    mb_entry_a2fde2b5475f815a = (*(void ***)this_)[35];
  }
  if (mb_entry_a2fde2b5475f815a == NULL) {
  return 0;
  }
  mb_fn_a2fde2b5475f815a mb_target_a2fde2b5475f815a = (mb_fn_a2fde2b5475f815a)mb_entry_a2fde2b5475f815a;
  int32_t mb_result_a2fde2b5475f815a = mb_target_a2fde2b5475f815a(this_, result_out);
  return mb_result_a2fde2b5475f815a;
}

typedef int32_t (MB_CALL *mb_fn_280e3d79e9d9965c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb31b743e71fe447e5266c0(void * this_, int32_t * result_out) {
  void *mb_entry_280e3d79e9d9965c = NULL;
  if (this_ != NULL) {
    mb_entry_280e3d79e9d9965c = (*(void ***)this_)[30];
  }
  if (mb_entry_280e3d79e9d9965c == NULL) {
  return 0;
  }
  mb_fn_280e3d79e9d9965c mb_target_280e3d79e9d9965c = (mb_fn_280e3d79e9d9965c)mb_entry_280e3d79e9d9965c;
  int32_t mb_result_280e3d79e9d9965c = mb_target_280e3d79e9d9965c(this_, result_out);
  return mb_result_280e3d79e9d9965c;
}

typedef int32_t (MB_CALL *mb_fn_521934f0a271a7df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57da10a7425762452b434663(void * this_, int32_t * result_out) {
  void *mb_entry_521934f0a271a7df = NULL;
  if (this_ != NULL) {
    mb_entry_521934f0a271a7df = (*(void ***)this_)[23];
  }
  if (mb_entry_521934f0a271a7df == NULL) {
  return 0;
  }
  mb_fn_521934f0a271a7df mb_target_521934f0a271a7df = (mb_fn_521934f0a271a7df)mb_entry_521934f0a271a7df;
  int32_t mb_result_521934f0a271a7df = mb_target_521934f0a271a7df(this_, result_out);
  return mb_result_521934f0a271a7df;
}

typedef int32_t (MB_CALL *mb_fn_5efde168939d49f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee9418c0057a2f2e4613661(void * this_, int32_t * result_out) {
  void *mb_entry_5efde168939d49f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5efde168939d49f2 = (*(void ***)this_)[36];
  }
  if (mb_entry_5efde168939d49f2 == NULL) {
  return 0;
  }
  mb_fn_5efde168939d49f2 mb_target_5efde168939d49f2 = (mb_fn_5efde168939d49f2)mb_entry_5efde168939d49f2;
  int32_t mb_result_5efde168939d49f2 = mb_target_5efde168939d49f2(this_, result_out);
  return mb_result_5efde168939d49f2;
}

typedef int32_t (MB_CALL *mb_fn_94eaf43832aac6b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b77e90d6cdbb7483818d15(void * this_, int32_t * result_out) {
  void *mb_entry_94eaf43832aac6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_94eaf43832aac6b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_94eaf43832aac6b2 == NULL) {
  return 0;
  }
  mb_fn_94eaf43832aac6b2 mb_target_94eaf43832aac6b2 = (mb_fn_94eaf43832aac6b2)mb_entry_94eaf43832aac6b2;
  int32_t mb_result_94eaf43832aac6b2 = mb_target_94eaf43832aac6b2(this_, result_out);
  return mb_result_94eaf43832aac6b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1fd839b31f40a287_p1;
typedef char mb_assert_1fd839b31f40a287_p1[(sizeof(mb_agg_1fd839b31f40a287_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1fd839b31f40a287_p1[(MB_ALIGNOF(mb_agg_1fd839b31f40a287_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fd839b31f40a287)(void *, mb_agg_1fd839b31f40a287_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7318f3626d2c0685d584ae57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1fd839b31f40a287 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd839b31f40a287 = (*(void ***)this_)[20];
  }
  if (mb_entry_1fd839b31f40a287 == NULL) {
  return 0;
  }
  mb_fn_1fd839b31f40a287 mb_target_1fd839b31f40a287 = (mb_fn_1fd839b31f40a287)mb_entry_1fd839b31f40a287;
  int32_t mb_result_1fd839b31f40a287 = mb_target_1fd839b31f40a287(this_, (mb_agg_1fd839b31f40a287_p1 *)result_out);
  return mb_result_1fd839b31f40a287;
}

typedef int32_t (MB_CALL *mb_fn_9f97b5eebde2daf2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c36e3909e73225827749754(void * this_, int32_t * result_out) {
  void *mb_entry_9f97b5eebde2daf2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f97b5eebde2daf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f97b5eebde2daf2 == NULL) {
  return 0;
  }
  mb_fn_9f97b5eebde2daf2 mb_target_9f97b5eebde2daf2 = (mb_fn_9f97b5eebde2daf2)mb_entry_9f97b5eebde2daf2;
  int32_t mb_result_9f97b5eebde2daf2 = mb_target_9f97b5eebde2daf2(this_, result_out);
  return mb_result_9f97b5eebde2daf2;
}

typedef int32_t (MB_CALL *mb_fn_ed55f5672e023978)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721c0ac08e5dfe2bac45d03f(void * this_, int32_t * result_out) {
  void *mb_entry_ed55f5672e023978 = NULL;
  if (this_ != NULL) {
    mb_entry_ed55f5672e023978 = (*(void ***)this_)[28];
  }
  if (mb_entry_ed55f5672e023978 == NULL) {
  return 0;
  }
  mb_fn_ed55f5672e023978 mb_target_ed55f5672e023978 = (mb_fn_ed55f5672e023978)mb_entry_ed55f5672e023978;
  int32_t mb_result_ed55f5672e023978 = mb_target_ed55f5672e023978(this_, result_out);
  return mb_result_ed55f5672e023978;
}

typedef int32_t (MB_CALL *mb_fn_f9e3c1d2a717cad8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265fcb317eaed38b4448e174(void * this_, int32_t * result_out) {
  void *mb_entry_f9e3c1d2a717cad8 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e3c1d2a717cad8 = (*(void ***)this_)[34];
  }
  if (mb_entry_f9e3c1d2a717cad8 == NULL) {
  return 0;
  }
  mb_fn_f9e3c1d2a717cad8 mb_target_f9e3c1d2a717cad8 = (mb_fn_f9e3c1d2a717cad8)mb_entry_f9e3c1d2a717cad8;
  int32_t mb_result_f9e3c1d2a717cad8 = mb_target_f9e3c1d2a717cad8(this_, result_out);
  return mb_result_f9e3c1d2a717cad8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_62c4203df76d1dc1_p1;
typedef char mb_assert_62c4203df76d1dc1_p1[(sizeof(mb_agg_62c4203df76d1dc1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_62c4203df76d1dc1_p1[(MB_ALIGNOF(mb_agg_62c4203df76d1dc1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c4203df76d1dc1)(void *, mb_agg_62c4203df76d1dc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fa2e7a203c7bd82915f552(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62c4203df76d1dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_62c4203df76d1dc1 = (*(void ***)this_)[18];
  }
  if (mb_entry_62c4203df76d1dc1 == NULL) {
  return 0;
  }
  mb_fn_62c4203df76d1dc1 mb_target_62c4203df76d1dc1 = (mb_fn_62c4203df76d1dc1)mb_entry_62c4203df76d1dc1;
  int32_t mb_result_62c4203df76d1dc1 = mb_target_62c4203df76d1dc1(this_, (mb_agg_62c4203df76d1dc1_p1 *)result_out);
  return mb_result_62c4203df76d1dc1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9aac050e8da2d961_p1;
typedef char mb_assert_9aac050e8da2d961_p1[(sizeof(mb_agg_9aac050e8da2d961_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9aac050e8da2d961_p1[(MB_ALIGNOF(mb_agg_9aac050e8da2d961_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aac050e8da2d961)(void *, mb_agg_9aac050e8da2d961_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3a0f70c271094307151643(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9aac050e8da2d961 = NULL;
  if (this_ != NULL) {
    mb_entry_9aac050e8da2d961 = (*(void ***)this_)[11];
  }
  if (mb_entry_9aac050e8da2d961 == NULL) {
  return 0;
  }
  mb_fn_9aac050e8da2d961 mb_target_9aac050e8da2d961 = (mb_fn_9aac050e8da2d961)mb_entry_9aac050e8da2d961;
  int32_t mb_result_9aac050e8da2d961 = mb_target_9aac050e8da2d961(this_, (mb_agg_9aac050e8da2d961_p1 *)result_out);
  return mb_result_9aac050e8da2d961;
}

typedef int32_t (MB_CALL *mb_fn_ce91e65cd56375d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4334bd1af5ddd384d487d99(void * this_, int32_t * result_out) {
  void *mb_entry_ce91e65cd56375d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce91e65cd56375d2 = (*(void ***)this_)[27];
  }
  if (mb_entry_ce91e65cd56375d2 == NULL) {
  return 0;
  }
  mb_fn_ce91e65cd56375d2 mb_target_ce91e65cd56375d2 = (mb_fn_ce91e65cd56375d2)mb_entry_ce91e65cd56375d2;
  int32_t mb_result_ce91e65cd56375d2 = mb_target_ce91e65cd56375d2(this_, result_out);
  return mb_result_ce91e65cd56375d2;
}

typedef int32_t (MB_CALL *mb_fn_2878e15b1f094188)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5893db9919d6a732863e7ed7(void * this_, int32_t * result_out) {
  void *mb_entry_2878e15b1f094188 = NULL;
  if (this_ != NULL) {
    mb_entry_2878e15b1f094188 = (*(void ***)this_)[33];
  }
  if (mb_entry_2878e15b1f094188 == NULL) {
  return 0;
  }
  mb_fn_2878e15b1f094188 mb_target_2878e15b1f094188 = (mb_fn_2878e15b1f094188)mb_entry_2878e15b1f094188;
  int32_t mb_result_2878e15b1f094188 = mb_target_2878e15b1f094188(this_, result_out);
  return mb_result_2878e15b1f094188;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd307a15a176e85a_p1;
typedef char mb_assert_fd307a15a176e85a_p1[(sizeof(mb_agg_fd307a15a176e85a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd307a15a176e85a_p1[(MB_ALIGNOF(mb_agg_fd307a15a176e85a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd307a15a176e85a)(void *, mb_agg_fd307a15a176e85a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cbec69a0137c72e4277ef9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd307a15a176e85a = NULL;
  if (this_ != NULL) {
    mb_entry_fd307a15a176e85a = (*(void ***)this_)[17];
  }
  if (mb_entry_fd307a15a176e85a == NULL) {
  return 0;
  }
  mb_fn_fd307a15a176e85a mb_target_fd307a15a176e85a = (mb_fn_fd307a15a176e85a)mb_entry_fd307a15a176e85a;
  int32_t mb_result_fd307a15a176e85a = mb_target_fd307a15a176e85a(this_, (mb_agg_fd307a15a176e85a_p1 *)result_out);
  return mb_result_fd307a15a176e85a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4b02ceb178ee97b5_p1;
typedef char mb_assert_4b02ceb178ee97b5_p1[(sizeof(mb_agg_4b02ceb178ee97b5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4b02ceb178ee97b5_p1[(MB_ALIGNOF(mb_agg_4b02ceb178ee97b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b02ceb178ee97b5)(void *, mb_agg_4b02ceb178ee97b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315a6abfd2e6db5ae6cb39ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b02ceb178ee97b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4b02ceb178ee97b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b02ceb178ee97b5 == NULL) {
  return 0;
  }
  mb_fn_4b02ceb178ee97b5 mb_target_4b02ceb178ee97b5 = (mb_fn_4b02ceb178ee97b5)mb_entry_4b02ceb178ee97b5;
  int32_t mb_result_4b02ceb178ee97b5 = mb_target_4b02ceb178ee97b5(this_, (mb_agg_4b02ceb178ee97b5_p1 *)result_out);
  return mb_result_4b02ceb178ee97b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_24747b4fde75c43c_p1;
typedef char mb_assert_24747b4fde75c43c_p1[(sizeof(mb_agg_24747b4fde75c43c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_24747b4fde75c43c_p1[(MB_ALIGNOF(mb_agg_24747b4fde75c43c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24747b4fde75c43c)(void *, mb_agg_24747b4fde75c43c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6796b858cef7161c710b8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24747b4fde75c43c = NULL;
  if (this_ != NULL) {
    mb_entry_24747b4fde75c43c = (*(void ***)this_)[19];
  }
  if (mb_entry_24747b4fde75c43c == NULL) {
  return 0;
  }
  mb_fn_24747b4fde75c43c mb_target_24747b4fde75c43c = (mb_fn_24747b4fde75c43c)mb_entry_24747b4fde75c43c;
  int32_t mb_result_24747b4fde75c43c = mb_target_24747b4fde75c43c(this_, (mb_agg_24747b4fde75c43c_p1 *)result_out);
  return mb_result_24747b4fde75c43c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa0475af209dbb01_p1;
typedef char mb_assert_fa0475af209dbb01_p1[(sizeof(mb_agg_fa0475af209dbb01_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fa0475af209dbb01_p1[(MB_ALIGNOF(mb_agg_fa0475af209dbb01_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa0475af209dbb01)(void *, mb_agg_fa0475af209dbb01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8081053363576bded80c90ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa0475af209dbb01 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0475af209dbb01 = (*(void ***)this_)[12];
  }
  if (mb_entry_fa0475af209dbb01 == NULL) {
  return 0;
  }
  mb_fn_fa0475af209dbb01 mb_target_fa0475af209dbb01 = (mb_fn_fa0475af209dbb01)mb_entry_fa0475af209dbb01;
  int32_t mb_result_fa0475af209dbb01 = mb_target_fa0475af209dbb01(this_, (mb_agg_fa0475af209dbb01_p1 *)result_out);
  return mb_result_fa0475af209dbb01;
}

typedef int32_t (MB_CALL *mb_fn_ec8a66c6848c12df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6437535f61f186371365aa(void * this_, int32_t value) {
  void *mb_entry_ec8a66c6848c12df = NULL;
  if (this_ != NULL) {
    mb_entry_ec8a66c6848c12df = (*(void ***)this_)[15];
  }
  if (mb_entry_ec8a66c6848c12df == NULL) {
  return 0;
  }
  mb_fn_ec8a66c6848c12df mb_target_ec8a66c6848c12df = (mb_fn_ec8a66c6848c12df)mb_entry_ec8a66c6848c12df;
  int32_t mb_result_ec8a66c6848c12df = mb_target_ec8a66c6848c12df(this_, value);
  return mb_result_ec8a66c6848c12df;
}

typedef int32_t (MB_CALL *mb_fn_e1ab2bd0f0256f93)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f1211fd5bdc5635bc0aa8c(void * this_, int32_t value) {
  void *mb_entry_e1ab2bd0f0256f93 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ab2bd0f0256f93 = (*(void ***)this_)[32];
  }
  if (mb_entry_e1ab2bd0f0256f93 == NULL) {
  return 0;
  }
  mb_fn_e1ab2bd0f0256f93 mb_target_e1ab2bd0f0256f93 = (mb_fn_e1ab2bd0f0256f93)mb_entry_e1ab2bd0f0256f93;
  int32_t mb_result_e1ab2bd0f0256f93 = mb_target_e1ab2bd0f0256f93(this_, value);
  return mb_result_e1ab2bd0f0256f93;
}

typedef int32_t (MB_CALL *mb_fn_3fee269726ec46b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35fa80216e0a63ada1658971(void * this_, int32_t value) {
  void *mb_entry_3fee269726ec46b2 = NULL;
  if (this_ != NULL) {
    mb_entry_3fee269726ec46b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_3fee269726ec46b2 == NULL) {
  return 0;
  }
  mb_fn_3fee269726ec46b2 mb_target_3fee269726ec46b2 = (mb_fn_3fee269726ec46b2)mb_entry_3fee269726ec46b2;
  int32_t mb_result_3fee269726ec46b2 = mb_target_3fee269726ec46b2(this_, value);
  return mb_result_3fee269726ec46b2;
}

typedef int32_t (MB_CALL *mb_fn_3e0abb395fe6a9b0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ca519dea478407942b3ce3(void * this_, int32_t value) {
  void *mb_entry_3e0abb395fe6a9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0abb395fe6a9b0 = (*(void ***)this_)[38];
  }
  if (mb_entry_3e0abb395fe6a9b0 == NULL) {
  return 0;
  }
  mb_fn_3e0abb395fe6a9b0 mb_target_3e0abb395fe6a9b0 = (mb_fn_3e0abb395fe6a9b0)mb_entry_3e0abb395fe6a9b0;
  int32_t mb_result_3e0abb395fe6a9b0 = mb_target_3e0abb395fe6a9b0(this_, value);
  return mb_result_3e0abb395fe6a9b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_de75c347719fb47c_p1;
typedef char mb_assert_de75c347719fb47c_p1[(sizeof(mb_agg_de75c347719fb47c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_de75c347719fb47c_p1[(MB_ALIGNOF(mb_agg_de75c347719fb47c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de75c347719fb47c)(void *, mb_agg_de75c347719fb47c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a025f9cbf15e4b19902d7e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_de75c347719fb47c_p1 mb_converted_de75c347719fb47c_1;
  memcpy(&mb_converted_de75c347719fb47c_1, value, 8);
  void *mb_entry_de75c347719fb47c = NULL;
  if (this_ != NULL) {
    mb_entry_de75c347719fb47c = (*(void ***)this_)[21];
  }
  if (mb_entry_de75c347719fb47c == NULL) {
  return 0;
  }
  mb_fn_de75c347719fb47c mb_target_de75c347719fb47c = (mb_fn_de75c347719fb47c)mb_entry_de75c347719fb47c;
  int32_t mb_result_de75c347719fb47c = mb_target_de75c347719fb47c(this_, mb_converted_de75c347719fb47c_1);
  return mb_result_de75c347719fb47c;
}

typedef int32_t (MB_CALL *mb_fn_438eaa1236cff0e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44aa0f44e5ec86c5796396ff(void * this_, int32_t value) {
  void *mb_entry_438eaa1236cff0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_438eaa1236cff0e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_438eaa1236cff0e2 == NULL) {
  return 0;
  }
  mb_fn_438eaa1236cff0e2 mb_target_438eaa1236cff0e2 = (mb_fn_438eaa1236cff0e2)mb_entry_438eaa1236cff0e2;
  int32_t mb_result_438eaa1236cff0e2 = mb_target_438eaa1236cff0e2(this_, value);
  return mb_result_438eaa1236cff0e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cc4615ea41167b2e_p1;
typedef char mb_assert_cc4615ea41167b2e_p1[(sizeof(mb_agg_cc4615ea41167b2e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cc4615ea41167b2e_p1[(MB_ALIGNOF(mb_agg_cc4615ea41167b2e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4615ea41167b2e)(void *, mb_agg_cc4615ea41167b2e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63d8d85fdd74b3426d13398(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_cc4615ea41167b2e_p1 mb_converted_cc4615ea41167b2e_1;
  memcpy(&mb_converted_cc4615ea41167b2e_1, value, 16);
  void *mb_entry_cc4615ea41167b2e = NULL;
  if (this_ != NULL) {
    mb_entry_cc4615ea41167b2e = (*(void ***)this_)[13];
  }
  if (mb_entry_cc4615ea41167b2e == NULL) {
  return 0;
  }
  mb_fn_cc4615ea41167b2e mb_target_cc4615ea41167b2e = (mb_fn_cc4615ea41167b2e)mb_entry_cc4615ea41167b2e;
  int32_t mb_result_cc4615ea41167b2e = mb_target_cc4615ea41167b2e(this_, mb_converted_cc4615ea41167b2e_1);
  return mb_result_cc4615ea41167b2e;
}

typedef int32_t (MB_CALL *mb_fn_a331407ae5e814d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fd99dc985108278c49f1eb(void * this_, int32_t * result_out) {
  void *mb_entry_a331407ae5e814d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a331407ae5e814d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a331407ae5e814d9 == NULL) {
  return 0;
  }
  mb_fn_a331407ae5e814d9 mb_target_a331407ae5e814d9 = (mb_fn_a331407ae5e814d9)mb_entry_a331407ae5e814d9;
  int32_t mb_result_a331407ae5e814d9 = mb_target_a331407ae5e814d9(this_, result_out);
  return mb_result_a331407ae5e814d9;
}

typedef int32_t (MB_CALL *mb_fn_6aa848513071877a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8feff76e55a53add18ab9b7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6aa848513071877a = NULL;
  if (this_ != NULL) {
    mb_entry_6aa848513071877a = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa848513071877a == NULL) {
  return 0;
  }
  mb_fn_6aa848513071877a mb_target_6aa848513071877a = (mb_fn_6aa848513071877a)mb_entry_6aa848513071877a;
  int32_t mb_result_6aa848513071877a = mb_target_6aa848513071877a(this_, (uint8_t *)result_out);
  return mb_result_6aa848513071877a;
}

typedef int32_t (MB_CALL *mb_fn_4d4db20e5beba8e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea77f51835b9582e4be2bb29(void * this_, uint64_t * result_out) {
  void *mb_entry_4d4db20e5beba8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4db20e5beba8e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d4db20e5beba8e4 == NULL) {
  return 0;
  }
  mb_fn_4d4db20e5beba8e4 mb_target_4d4db20e5beba8e4 = (mb_fn_4d4db20e5beba8e4)mb_entry_4d4db20e5beba8e4;
  int32_t mb_result_4d4db20e5beba8e4 = mb_target_4d4db20e5beba8e4(this_, (void * *)result_out);
  return mb_result_4d4db20e5beba8e4;
}

typedef int32_t (MB_CALL *mb_fn_35df8f39caf19c1a)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cbd687da0e48262bc08f08(void * this_, int32_t scan_source, moonbit_bytes_t result_out) {
  void *mb_entry_35df8f39caf19c1a = NULL;
  if (this_ != NULL) {
    mb_entry_35df8f39caf19c1a = (*(void ***)this_)[12];
  }
  if (mb_entry_35df8f39caf19c1a == NULL) {
  return 0;
  }
  mb_fn_35df8f39caf19c1a mb_target_35df8f39caf19c1a = (mb_fn_35df8f39caf19c1a)mb_entry_35df8f39caf19c1a;
  int32_t mb_result_35df8f39caf19c1a = mb_target_35df8f39caf19c1a(this_, scan_source, (uint8_t *)result_out);
  return mb_result_35df8f39caf19c1a;
}

typedef int32_t (MB_CALL *mb_fn_477e3c7ff670d628)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8708b15ae25110074d3b1dc(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_477e3c7ff670d628 = NULL;
  if (this_ != NULL) {
    mb_entry_477e3c7ff670d628 = (*(void ***)this_)[8];
  }
  if (mb_entry_477e3c7ff670d628 == NULL) {
  return 0;
  }
  mb_fn_477e3c7ff670d628 mb_target_477e3c7ff670d628 = (mb_fn_477e3c7ff670d628)mb_entry_477e3c7ff670d628;
  int32_t mb_result_477e3c7ff670d628 = mb_target_477e3c7ff670d628(this_, value, (uint8_t *)result_out);
  return mb_result_477e3c7ff670d628;
}

typedef int32_t (MB_CALL *mb_fn_976053f151136292)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcba0a07589f39897a001119(void * this_, int32_t scan_source, void * storage_folder, uint64_t * result_out) {
  void *mb_entry_976053f151136292 = NULL;
  if (this_ != NULL) {
    mb_entry_976053f151136292 = (*(void ***)this_)[14];
  }
  if (mb_entry_976053f151136292 == NULL) {
  return 0;
  }
  mb_fn_976053f151136292 mb_target_976053f151136292 = (mb_fn_976053f151136292)mb_entry_976053f151136292;
  int32_t mb_result_976053f151136292 = mb_target_976053f151136292(this_, scan_source, storage_folder, (void * *)result_out);
  return mb_result_976053f151136292;
}

typedef int32_t (MB_CALL *mb_fn_357fc230fb15d0ec)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75057c510787d3ca49f102fd(void * this_, int32_t scan_source, void * target_stream, uint64_t * result_out) {
  void *mb_entry_357fc230fb15d0ec = NULL;
  if (this_ != NULL) {
    mb_entry_357fc230fb15d0ec = (*(void ***)this_)[13];
  }
  if (mb_entry_357fc230fb15d0ec == NULL) {
  return 0;
  }
  mb_fn_357fc230fb15d0ec mb_target_357fc230fb15d0ec = (mb_fn_357fc230fb15d0ec)mb_entry_357fc230fb15d0ec;
  int32_t mb_result_357fc230fb15d0ec = mb_target_357fc230fb15d0ec(this_, scan_source, target_stream, (void * *)result_out);
  return mb_result_357fc230fb15d0ec;
}

typedef int32_t (MB_CALL *mb_fn_9ac08bef04e5c2cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb08496235f518d41604cfbb(void * this_, uint64_t * result_out) {
  void *mb_entry_9ac08bef04e5c2cd = NULL;
  if (this_ != NULL) {
    mb_entry_9ac08bef04e5c2cd = (*(void ***)this_)[11];
  }
  if (mb_entry_9ac08bef04e5c2cd == NULL) {
  return 0;
  }
  mb_fn_9ac08bef04e5c2cd mb_target_9ac08bef04e5c2cd = (mb_fn_9ac08bef04e5c2cd)mb_entry_9ac08bef04e5c2cd;
  int32_t mb_result_9ac08bef04e5c2cd = mb_target_9ac08bef04e5c2cd(this_, (void * *)result_out);
  return mb_result_9ac08bef04e5c2cd;
}

typedef int32_t (MB_CALL *mb_fn_b8d9d71a3c377a05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d409ef297a18a609c6b348(void * this_, int32_t * result_out) {
  void *mb_entry_b8d9d71a3c377a05 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d9d71a3c377a05 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8d9d71a3c377a05 == NULL) {
  return 0;
  }
  mb_fn_b8d9d71a3c377a05 mb_target_b8d9d71a3c377a05 = (mb_fn_b8d9d71a3c377a05)mb_entry_b8d9d71a3c377a05;
  int32_t mb_result_b8d9d71a3c377a05 = mb_target_b8d9d71a3c377a05(this_, result_out);
  return mb_result_b8d9d71a3c377a05;
}

typedef int32_t (MB_CALL *mb_fn_4fa06800651e2157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a1f411bc3ba2d16704f122(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa06800651e2157 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa06800651e2157 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fa06800651e2157 == NULL) {
  return 0;
  }
  mb_fn_4fa06800651e2157 mb_target_4fa06800651e2157 = (mb_fn_4fa06800651e2157)mb_entry_4fa06800651e2157;
  int32_t mb_result_4fa06800651e2157 = mb_target_4fa06800651e2157(this_, (void * *)result_out);
  return mb_result_4fa06800651e2157;
}

typedef int32_t (MB_CALL *mb_fn_5925ec00c49f70f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8fa32a43e871dd60d0367f(void * this_, uint64_t * result_out) {
  void *mb_entry_5925ec00c49f70f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5925ec00c49f70f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_5925ec00c49f70f5 == NULL) {
  return 0;
  }
  mb_fn_5925ec00c49f70f5 mb_target_5925ec00c49f70f5 = (mb_fn_5925ec00c49f70f5)mb_entry_5925ec00c49f70f5;
  int32_t mb_result_5925ec00c49f70f5 = mb_target_5925ec00c49f70f5(this_, (void * *)result_out);
  return mb_result_5925ec00c49f70f5;
}

typedef int32_t (MB_CALL *mb_fn_a13cd01e002351a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a02f190ca624fe39015275(void * this_, uint64_t * result_out) {
  void *mb_entry_a13cd01e002351a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a13cd01e002351a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_a13cd01e002351a6 == NULL) {
  return 0;
  }
  mb_fn_a13cd01e002351a6 mb_target_a13cd01e002351a6 = (mb_fn_a13cd01e002351a6)mb_entry_a13cd01e002351a6;
  int32_t mb_result_a13cd01e002351a6 = mb_target_a13cd01e002351a6(this_, (void * *)result_out);
  return mb_result_a13cd01e002351a6;
}

typedef int32_t (MB_CALL *mb_fn_52202cfcbae561e6)(void *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d4259c03d3fe834b21c259(void * this_, int32_t page_size, int32_t page_orientation, moonbit_bytes_t result_out) {
  void *mb_entry_52202cfcbae561e6 = NULL;
  if (this_ != NULL) {
    mb_entry_52202cfcbae561e6 = (*(void ***)this_)[47];
  }
  if (mb_entry_52202cfcbae561e6 == NULL) {
  return 0;
  }
  mb_fn_52202cfcbae561e6 mb_target_52202cfcbae561e6 = (mb_fn_52202cfcbae561e6)mb_entry_52202cfcbae561e6;
  int32_t mb_result_52202cfcbae561e6 = mb_target_52202cfcbae561e6(this_, page_size, page_orientation, (uint8_t *)result_out);
  return mb_result_52202cfcbae561e6;
}

typedef int32_t (MB_CALL *mb_fn_913c5f4c2fd75cef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20310e4a4c8c2fb417bc094(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_913c5f4c2fd75cef = NULL;
  if (this_ != NULL) {
    mb_entry_913c5f4c2fd75cef = (*(void ***)this_)[40];
  }
  if (mb_entry_913c5f4c2fd75cef == NULL) {
  return 0;
  }
  mb_fn_913c5f4c2fd75cef mb_target_913c5f4c2fd75cef = (mb_fn_913c5f4c2fd75cef)mb_entry_913c5f4c2fd75cef;
  int32_t mb_result_913c5f4c2fd75cef = mb_target_913c5f4c2fd75cef(this_, (uint8_t *)result_out);
  return mb_result_913c5f4c2fd75cef;
}

typedef int32_t (MB_CALL *mb_fn_6bc6f70bc9c3ff31)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068208bc019618d224d6740e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bc6f70bc9c3ff31 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc6f70bc9c3ff31 = (*(void ***)this_)[39];
  }
  if (mb_entry_6bc6f70bc9c3ff31 == NULL) {
  return 0;
  }
  mb_fn_6bc6f70bc9c3ff31 mb_target_6bc6f70bc9c3ff31 = (mb_fn_6bc6f70bc9c3ff31)mb_entry_6bc6f70bc9c3ff31;
  int32_t mb_result_6bc6f70bc9c3ff31 = mb_target_6bc6f70bc9c3ff31(this_, (uint8_t *)result_out);
  return mb_result_6bc6f70bc9c3ff31;
}

typedef int32_t (MB_CALL *mb_fn_57cd017e02ed26da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c97ed9c2b00e757ed22ad6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57cd017e02ed26da = NULL;
  if (this_ != NULL) {
    mb_entry_57cd017e02ed26da = (*(void ***)this_)[53];
  }
  if (mb_entry_57cd017e02ed26da == NULL) {
  return 0;
  }
  mb_fn_57cd017e02ed26da mb_target_57cd017e02ed26da = (mb_fn_57cd017e02ed26da)mb_entry_57cd017e02ed26da;
  int32_t mb_result_57cd017e02ed26da = mb_target_57cd017e02ed26da(this_, (uint8_t *)result_out);
  return mb_result_57cd017e02ed26da;
}

typedef int32_t (MB_CALL *mb_fn_b3f996421f770225)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39a607ebd3d3def1d3c2303(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3f996421f770225 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f996421f770225 = (*(void ***)this_)[50];
  }
  if (mb_entry_b3f996421f770225 == NULL) {
  return 0;
  }
  mb_fn_b3f996421f770225 mb_target_b3f996421f770225 = (mb_fn_b3f996421f770225)mb_entry_b3f996421f770225;
  int32_t mb_result_b3f996421f770225 = mb_target_b3f996421f770225(this_, (uint8_t *)result_out);
  return mb_result_b3f996421f770225;
}

typedef int32_t (MB_CALL *mb_fn_b77765fe50c2d042)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9c65b44ec2e8fac6c01afd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b77765fe50c2d042 = NULL;
  if (this_ != NULL) {
    mb_entry_b77765fe50c2d042 = (*(void ***)this_)[51];
  }
  if (mb_entry_b77765fe50c2d042 == NULL) {
  return 0;
  }
  mb_fn_b77765fe50c2d042 mb_target_b77765fe50c2d042 = (mb_fn_b77765fe50c2d042)mb_entry_b77765fe50c2d042;
  int32_t mb_result_b77765fe50c2d042 = mb_target_b77765fe50c2d042(this_, (uint8_t *)result_out);
  return mb_result_b77765fe50c2d042;
}

typedef int32_t (MB_CALL *mb_fn_8980025a77981599)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3630d7120c86939f8081e1(void * this_, uint32_t * result_out) {
  void *mb_entry_8980025a77981599 = NULL;
  if (this_ != NULL) {
    mb_entry_8980025a77981599 = (*(void ***)this_)[48];
  }
  if (mb_entry_8980025a77981599 == NULL) {
  return 0;
  }
  mb_fn_8980025a77981599 mb_target_8980025a77981599 = (mb_fn_8980025a77981599)mb_entry_8980025a77981599;
  int32_t mb_result_8980025a77981599 = mb_target_8980025a77981599(this_, result_out);
  return mb_result_8980025a77981599;
}

typedef int32_t (MB_CALL *mb_fn_64d762bb41f52f81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde0b8200fe94c718e19b235(void * this_, int32_t * result_out) {
  void *mb_entry_64d762bb41f52f81 = NULL;
  if (this_ != NULL) {
    mb_entry_64d762bb41f52f81 = (*(void ***)this_)[44];
  }
  if (mb_entry_64d762bb41f52f81 == NULL) {
  return 0;
  }
  mb_fn_64d762bb41f52f81 mb_target_64d762bb41f52f81 = (mb_fn_64d762bb41f52f81)mb_entry_64d762bb41f52f81;
  int32_t mb_result_64d762bb41f52f81 = mb_target_64d762bb41f52f81(this_, result_out);
  return mb_result_64d762bb41f52f81;
}

typedef int32_t (MB_CALL *mb_fn_8eea3011777e1b9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba4620137706edbe30736af(void * this_, int32_t * result_out) {
  void *mb_entry_8eea3011777e1b9e = NULL;
  if (this_ != NULL) {
    mb_entry_8eea3011777e1b9e = (*(void ***)this_)[42];
  }
  if (mb_entry_8eea3011777e1b9e == NULL) {
  return 0;
  }
  mb_fn_8eea3011777e1b9e mb_target_8eea3011777e1b9e = (mb_fn_8eea3011777e1b9e)mb_entry_8eea3011777e1b9e;
  int32_t mb_result_8eea3011777e1b9e = mb_target_8eea3011777e1b9e(this_, result_out);
  return mb_result_8eea3011777e1b9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_baeb51e3dc9eb35e_p1;
typedef char mb_assert_baeb51e3dc9eb35e_p1[(sizeof(mb_agg_baeb51e3dc9eb35e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_baeb51e3dc9eb35e_p1[(MB_ALIGNOF(mb_agg_baeb51e3dc9eb35e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baeb51e3dc9eb35e)(void *, mb_agg_baeb51e3dc9eb35e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e074b1992423cdce0d42a28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_baeb51e3dc9eb35e = NULL;
  if (this_ != NULL) {
    mb_entry_baeb51e3dc9eb35e = (*(void ***)this_)[46];
  }
  if (mb_entry_baeb51e3dc9eb35e == NULL) {
  return 0;
  }
  mb_fn_baeb51e3dc9eb35e mb_target_baeb51e3dc9eb35e = (mb_fn_baeb51e3dc9eb35e)mb_entry_baeb51e3dc9eb35e;
  int32_t mb_result_baeb51e3dc9eb35e = mb_target_baeb51e3dc9eb35e(this_, (mb_agg_baeb51e3dc9eb35e_p1 *)result_out);
  return mb_result_baeb51e3dc9eb35e;
}

typedef int32_t (MB_CALL *mb_fn_f53ba2757fbbe141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403baee9e44706f6cbd63424(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f53ba2757fbbe141 = NULL;
  if (this_ != NULL) {
    mb_entry_f53ba2757fbbe141 = (*(void ***)this_)[54];
  }
  if (mb_entry_f53ba2757fbbe141 == NULL) {
  return 0;
  }
  mb_fn_f53ba2757fbbe141 mb_target_f53ba2757fbbe141 = (mb_fn_f53ba2757fbbe141)mb_entry_f53ba2757fbbe141;
  int32_t mb_result_f53ba2757fbbe141 = mb_target_f53ba2757fbbe141(this_, (uint8_t *)result_out);
  return mb_result_f53ba2757fbbe141;
}

typedef int32_t (MB_CALL *mb_fn_299a4040c67285dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b4277f64084ac424983c0b(void * this_, uint32_t value) {
  void *mb_entry_299a4040c67285dc = NULL;
  if (this_ != NULL) {
    mb_entry_299a4040c67285dc = (*(void ***)this_)[41];
  }
  if (mb_entry_299a4040c67285dc == NULL) {
  return 0;
  }
  mb_fn_299a4040c67285dc mb_target_299a4040c67285dc = (mb_fn_299a4040c67285dc)mb_entry_299a4040c67285dc;
  int32_t mb_result_299a4040c67285dc = mb_target_299a4040c67285dc(this_, value);
  return mb_result_299a4040c67285dc;
}

typedef int32_t (MB_CALL *mb_fn_b2c6f4645d8d795a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7254adfb729fdd1777cc14b9(void * this_, uint32_t value) {
  void *mb_entry_b2c6f4645d8d795a = NULL;
  if (this_ != NULL) {
    mb_entry_b2c6f4645d8d795a = (*(void ***)this_)[52];
  }
  if (mb_entry_b2c6f4645d8d795a == NULL) {
  return 0;
  }
  mb_fn_b2c6f4645d8d795a mb_target_b2c6f4645d8d795a = (mb_fn_b2c6f4645d8d795a)mb_entry_b2c6f4645d8d795a;
  int32_t mb_result_b2c6f4645d8d795a = mb_target_b2c6f4645d8d795a(this_, value);
  return mb_result_b2c6f4645d8d795a;
}

typedef int32_t (MB_CALL *mb_fn_74fc17ac815b76de)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8d0946676cb10a75316834(void * this_, uint32_t value) {
  void *mb_entry_74fc17ac815b76de = NULL;
  if (this_ != NULL) {
    mb_entry_74fc17ac815b76de = (*(void ***)this_)[49];
  }
  if (mb_entry_74fc17ac815b76de == NULL) {
  return 0;
  }
  mb_fn_74fc17ac815b76de mb_target_74fc17ac815b76de = (mb_fn_74fc17ac815b76de)mb_entry_74fc17ac815b76de;
  int32_t mb_result_74fc17ac815b76de = mb_target_74fc17ac815b76de(this_, value);
  return mb_result_74fc17ac815b76de;
}

typedef int32_t (MB_CALL *mb_fn_68c3f25459289a54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2865926fbd02acc3c215de2(void * this_, int32_t value) {
  void *mb_entry_68c3f25459289a54 = NULL;
  if (this_ != NULL) {
    mb_entry_68c3f25459289a54 = (*(void ***)this_)[45];
  }
  if (mb_entry_68c3f25459289a54 == NULL) {
  return 0;
  }
  mb_fn_68c3f25459289a54 mb_target_68c3f25459289a54 = (mb_fn_68c3f25459289a54)mb_entry_68c3f25459289a54;
  int32_t mb_result_68c3f25459289a54 = mb_target_68c3f25459289a54(this_, value);
  return mb_result_68c3f25459289a54;
}

typedef int32_t (MB_CALL *mb_fn_1e319472db97fbcc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f513791d11f8cd1e184c45(void * this_, int32_t value) {
  void *mb_entry_1e319472db97fbcc = NULL;
  if (this_ != NULL) {
    mb_entry_1e319472db97fbcc = (*(void ***)this_)[43];
  }
  if (mb_entry_1e319472db97fbcc == NULL) {
  return 0;
  }
  mb_fn_1e319472db97fbcc mb_target_1e319472db97fbcc = (mb_fn_1e319472db97fbcc)mb_entry_1e319472db97fbcc;
  int32_t mb_result_1e319472db97fbcc = mb_target_1e319472db97fbcc(this_, value);
  return mb_result_1e319472db97fbcc;
}

typedef int32_t (MB_CALL *mb_fn_57b87bd1e1aae379)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c2418f67601baef2046be5(void * this_, uint32_t value) {
  void *mb_entry_57b87bd1e1aae379 = NULL;
  if (this_ != NULL) {
    mb_entry_57b87bd1e1aae379 = (*(void ***)this_)[55];
  }
  if (mb_entry_57b87bd1e1aae379 == NULL) {
  return 0;
  }
  mb_fn_57b87bd1e1aae379 mb_target_57b87bd1e1aae379 = (mb_fn_57b87bd1e1aae379)mb_entry_57b87bd1e1aae379;
  int32_t mb_result_57b87bd1e1aae379 = mb_target_57b87bd1e1aae379(this_, value);
  return mb_result_57b87bd1e1aae379;
}

typedef int32_t (MB_CALL *mb_fn_88008b169fd5da23)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55aa5df19fcf71b7d08832fe(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_88008b169fd5da23 = NULL;
  if (this_ != NULL) {
    mb_entry_88008b169fd5da23 = (*(void ***)this_)[9];
  }
  if (mb_entry_88008b169fd5da23 == NULL) {
  return 0;
  }
  mb_fn_88008b169fd5da23 mb_target_88008b169fd5da23 = (mb_fn_88008b169fd5da23)mb_entry_88008b169fd5da23;
  int32_t mb_result_88008b169fd5da23 = mb_target_88008b169fd5da23(this_, value, (uint8_t *)result_out);
  return mb_result_88008b169fd5da23;
}

