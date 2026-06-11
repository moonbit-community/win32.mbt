#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cc84428397af891b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ad9f1419b0c66478daf250(void * this_, void * area, void * name, uint64_t * result_out) {
  void *mb_entry_cc84428397af891b = NULL;
  if (this_ != NULL) {
    mb_entry_cc84428397af891b = (*(void ***)this_)[6];
  }
  if (mb_entry_cc84428397af891b == NULL) {
  return 0;
  }
  mb_fn_cc84428397af891b mb_target_cc84428397af891b = (mb_fn_cc84428397af891b)mb_entry_cc84428397af891b;
  int32_t mb_result_cc84428397af891b = mb_target_cc84428397af891b(this_, area, name, (void * *)result_out);
  return mb_result_cc84428397af891b;
}

typedef int32_t (MB_CALL *mb_fn_75a32f451c961f14)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a607cf86a2a734ca8773d9e1(void * this_, void * user, void * area, void * name, uint64_t * result_out) {
  void *mb_entry_75a32f451c961f14 = NULL;
  if (this_ != NULL) {
    mb_entry_75a32f451c961f14 = (*(void ***)this_)[7];
  }
  if (mb_entry_75a32f451c961f14 == NULL) {
  return 0;
  }
  mb_fn_75a32f451c961f14 mb_target_75a32f451c961f14 = (mb_fn_75a32f451c961f14)mb_entry_75a32f451c961f14;
  int32_t mb_result_75a32f451c961f14 = mb_target_75a32f451c961f14(this_, user, area, name, (void * *)result_out);
  return mb_result_75a32f451c961f14;
}

typedef int32_t (MB_CALL *mb_fn_69ae26e1331d2935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c925c84d2ab4f590a27f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_69ae26e1331d2935 = NULL;
  if (this_ != NULL) {
    mb_entry_69ae26e1331d2935 = (*(void ***)this_)[13];
  }
  if (mb_entry_69ae26e1331d2935 == NULL) {
  return 0;
  }
  mb_fn_69ae26e1331d2935 mb_target_69ae26e1331d2935 = (mb_fn_69ae26e1331d2935)mb_entry_69ae26e1331d2935;
  int32_t mb_result_69ae26e1331d2935 = mb_target_69ae26e1331d2935(this_, (void * *)result_out);
  return mb_result_69ae26e1331d2935;
}

typedef int32_t (MB_CALL *mb_fn_907fe5e797732a26)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce05ca299df87ead49c91f2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_907fe5e797732a26 = NULL;
  if (this_ != NULL) {
    mb_entry_907fe5e797732a26 = (*(void ***)this_)[12];
  }
  if (mb_entry_907fe5e797732a26 == NULL) {
  return 0;
  }
  mb_fn_907fe5e797732a26 mb_target_907fe5e797732a26 = (mb_fn_907fe5e797732a26)mb_entry_907fe5e797732a26;
  int32_t mb_result_907fe5e797732a26 = mb_target_907fe5e797732a26(this_, (uint8_t *)result_out);
  return mb_result_907fe5e797732a26;
}

typedef int32_t (MB_CALL *mb_fn_4b80f4a2915344cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e3a1cd1bf6bb4b708e1e92(void * this_, int32_t * result_out) {
  void *mb_entry_4b80f4a2915344cd = NULL;
  if (this_ != NULL) {
    mb_entry_4b80f4a2915344cd = (*(void ***)this_)[14];
  }
  if (mb_entry_4b80f4a2915344cd == NULL) {
  return 0;
  }
  mb_fn_4b80f4a2915344cd mb_target_4b80f4a2915344cd = (mb_fn_4b80f4a2915344cd)mb_entry_4b80f4a2915344cd;
  int32_t mb_result_4b80f4a2915344cd = mb_target_4b80f4a2915344cd(this_, result_out);
  return mb_result_4b80f4a2915344cd;
}

typedef int32_t (MB_CALL *mb_fn_c37fdf16ae4ef12e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855d64ffbff5e750b890e37d(void * this_, int64_t * result_out) {
  void *mb_entry_c37fdf16ae4ef12e = NULL;
  if (this_ != NULL) {
    mb_entry_c37fdf16ae4ef12e = (*(void ***)this_)[15];
  }
  if (mb_entry_c37fdf16ae4ef12e == NULL) {
  return 0;
  }
  mb_fn_c37fdf16ae4ef12e mb_target_c37fdf16ae4ef12e = (mb_fn_c37fdf16ae4ef12e)mb_entry_c37fdf16ae4ef12e;
  int32_t mb_result_c37fdf16ae4ef12e = mb_target_c37fdf16ae4ef12e(this_, result_out);
  return mb_result_c37fdf16ae4ef12e;
}

typedef int32_t (MB_CALL *mb_fn_2831b90ad2c70aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bee64a6856462a301c6126(void * this_, uint64_t * result_out) {
  void *mb_entry_2831b90ad2c70aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_2831b90ad2c70aa6 = (*(void ***)this_)[16];
  }
  if (mb_entry_2831b90ad2c70aa6 == NULL) {
  return 0;
  }
  mb_fn_2831b90ad2c70aa6 mb_target_2831b90ad2c70aa6 = (mb_fn_2831b90ad2c70aa6)mb_entry_2831b90ad2c70aa6;
  int32_t mb_result_2831b90ad2c70aa6 = mb_target_2831b90ad2c70aa6(this_, (void * *)result_out);
  return mb_result_2831b90ad2c70aa6;
}

typedef int32_t (MB_CALL *mb_fn_1afe55076567566b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467742cb4bb199c601607a09(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_1afe55076567566b = NULL;
  if (this_ != NULL) {
    mb_entry_1afe55076567566b = (*(void ***)this_)[17];
  }
  if (mb_entry_1afe55076567566b == NULL) {
  return 0;
  }
  mb_fn_1afe55076567566b mb_target_1afe55076567566b = (mb_fn_1afe55076567566b)mb_entry_1afe55076567566b;
  int32_t mb_result_1afe55076567566b = mb_target_1afe55076567566b(this_, changed_handler, result_out);
  return mb_result_1afe55076567566b;
}

typedef int32_t (MB_CALL *mb_fn_5bb8ba39ae6b6368)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d80c1d9365fb55039888fe(void * this_, uint64_t * result_out) {
  void *mb_entry_5bb8ba39ae6b6368 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb8ba39ae6b6368 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bb8ba39ae6b6368 == NULL) {
  return 0;
  }
  mb_fn_5bb8ba39ae6b6368 mb_target_5bb8ba39ae6b6368 = (mb_fn_5bb8ba39ae6b6368)mb_entry_5bb8ba39ae6b6368;
  int32_t mb_result_5bb8ba39ae6b6368 = mb_target_5bb8ba39ae6b6368(this_, (void * *)result_out);
  return mb_result_5bb8ba39ae6b6368;
}

typedef int32_t (MB_CALL *mb_fn_2e7f4b91cae94512)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0f73d9800c54d96d0a4721(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e7f4b91cae94512 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7f4b91cae94512 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e7f4b91cae94512 == NULL) {
  return 0;
  }
  mb_fn_2e7f4b91cae94512 mb_target_2e7f4b91cae94512 = (mb_fn_2e7f4b91cae94512)mb_entry_2e7f4b91cae94512;
  int32_t mb_result_2e7f4b91cae94512 = mb_target_2e7f4b91cae94512(this_, (uint8_t *)result_out);
  return mb_result_2e7f4b91cae94512;
}

typedef int32_t (MB_CALL *mb_fn_234830545e746e56)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a032de72a6c7b42c1b5795b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_234830545e746e56 = NULL;
  if (this_ != NULL) {
    mb_entry_234830545e746e56 = (*(void ***)this_)[10];
  }
  if (mb_entry_234830545e746e56 == NULL) {
  return 0;
  }
  mb_fn_234830545e746e56 mb_target_234830545e746e56 = (mb_fn_234830545e746e56)mb_entry_234830545e746e56;
  int32_t mb_result_234830545e746e56 = mb_target_234830545e746e56(this_, (uint8_t *)result_out);
  return mb_result_234830545e746e56;
}

typedef int32_t (MB_CALL *mb_fn_965e026e9f6096fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcdcd365fa40b02b33d7c76(void * this_, int32_t * result_out) {
  void *mb_entry_965e026e9f6096fb = NULL;
  if (this_ != NULL) {
    mb_entry_965e026e9f6096fb = (*(void ***)this_)[8];
  }
  if (mb_entry_965e026e9f6096fb == NULL) {
  return 0;
  }
  mb_fn_965e026e9f6096fb mb_target_965e026e9f6096fb = (mb_fn_965e026e9f6096fb)mb_entry_965e026e9f6096fb;
  int32_t mb_result_965e026e9f6096fb = mb_target_965e026e9f6096fb(this_, result_out);
  return mb_result_965e026e9f6096fb;
}

typedef int32_t (MB_CALL *mb_fn_d8d9ce56ee6d2d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f8b54080cc83ba2eac8ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_d8d9ce56ee6d2d91 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d9ce56ee6d2d91 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8d9ce56ee6d2d91 == NULL) {
  return 0;
  }
  mb_fn_d8d9ce56ee6d2d91 mb_target_d8d9ce56ee6d2d91 = (mb_fn_d8d9ce56ee6d2d91)mb_entry_d8d9ce56ee6d2d91;
  int32_t mb_result_d8d9ce56ee6d2d91 = mb_target_d8d9ce56ee6d2d91(this_, (void * *)result_out);
  return mb_result_d8d9ce56ee6d2d91;
}

typedef int32_t (MB_CALL *mb_fn_ae7590db5053bbf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08db82aa15043eee66cdc81e(void * this_, uint64_t * result_out) {
  void *mb_entry_ae7590db5053bbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7590db5053bbf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae7590db5053bbf7 == NULL) {
  return 0;
  }
  mb_fn_ae7590db5053bbf7 mb_target_ae7590db5053bbf7 = (mb_fn_ae7590db5053bbf7)mb_entry_ae7590db5053bbf7;
  int32_t mb_result_ae7590db5053bbf7 = mb_target_ae7590db5053bbf7(this_, (void * *)result_out);
  return mb_result_ae7590db5053bbf7;
}

typedef int32_t (MB_CALL *mb_fn_22d100bec2764568)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52589111bfc86c8f732ac557(void * this_, int64_t cookie) {
  void *mb_entry_22d100bec2764568 = NULL;
  if (this_ != NULL) {
    mb_entry_22d100bec2764568 = (*(void ***)this_)[18];
  }
  if (mb_entry_22d100bec2764568 == NULL) {
  return 0;
  }
  mb_fn_22d100bec2764568 mb_target_22d100bec2764568 = (mb_fn_22d100bec2764568)mb_entry_22d100bec2764568;
  int32_t mb_result_22d100bec2764568 = mb_target_22d100bec2764568(this_, cookie);
  return mb_result_22d100bec2764568;
}

typedef int32_t (MB_CALL *mb_fn_9f13843de9554155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7300298c1500307623b89627(void * this_, uint64_t * result_out) {
  void *mb_entry_9f13843de9554155 = NULL;
  if (this_ != NULL) {
    mb_entry_9f13843de9554155 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f13843de9554155 == NULL) {
  return 0;
  }
  mb_fn_9f13843de9554155 mb_target_9f13843de9554155 = (mb_fn_9f13843de9554155)mb_entry_9f13843de9554155;
  int32_t mb_result_9f13843de9554155 = mb_target_9f13843de9554155(this_, (void * *)result_out);
  return mb_result_9f13843de9554155;
}

typedef int32_t (MB_CALL *mb_fn_b509274abbcefe48)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec35cb8e6de6d4b50f9e0ab6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b509274abbcefe48 = NULL;
  if (this_ != NULL) {
    mb_entry_b509274abbcefe48 = (*(void ***)this_)[12];
  }
  if (mb_entry_b509274abbcefe48 == NULL) {
  return 0;
  }
  mb_fn_b509274abbcefe48 mb_target_b509274abbcefe48 = (mb_fn_b509274abbcefe48)mb_entry_b509274abbcefe48;
  int32_t mb_result_b509274abbcefe48 = mb_target_b509274abbcefe48(this_, (uint8_t *)result_out);
  return mb_result_b509274abbcefe48;
}

typedef int32_t (MB_CALL *mb_fn_4e293cffe1c1d549)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1624a3caa3e3c041994c7c81(void * this_, int32_t * result_out) {
  void *mb_entry_4e293cffe1c1d549 = NULL;
  if (this_ != NULL) {
    mb_entry_4e293cffe1c1d549 = (*(void ***)this_)[14];
  }
  if (mb_entry_4e293cffe1c1d549 == NULL) {
  return 0;
  }
  mb_fn_4e293cffe1c1d549 mb_target_4e293cffe1c1d549 = (mb_fn_4e293cffe1c1d549)mb_entry_4e293cffe1c1d549;
  int32_t mb_result_4e293cffe1c1d549 = mb_target_4e293cffe1c1d549(this_, result_out);
  return mb_result_4e293cffe1c1d549;
}

typedef int32_t (MB_CALL *mb_fn_bd4959e666fb3f45)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f405ab0078fb7cf1735b8a(void * this_, int64_t * result_out) {
  void *mb_entry_bd4959e666fb3f45 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4959e666fb3f45 = (*(void ***)this_)[15];
  }
  if (mb_entry_bd4959e666fb3f45 == NULL) {
  return 0;
  }
  mb_fn_bd4959e666fb3f45 mb_target_bd4959e666fb3f45 = (mb_fn_bd4959e666fb3f45)mb_entry_bd4959e666fb3f45;
  int32_t mb_result_bd4959e666fb3f45 = mb_target_bd4959e666fb3f45(this_, result_out);
  return mb_result_bd4959e666fb3f45;
}

typedef int32_t (MB_CALL *mb_fn_af4eabc91230ecbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8e5875e72cfec809aaf7d9(void * this_, uint64_t * result_out) {
  void *mb_entry_af4eabc91230ecbb = NULL;
  if (this_ != NULL) {
    mb_entry_af4eabc91230ecbb = (*(void ***)this_)[16];
  }
  if (mb_entry_af4eabc91230ecbb == NULL) {
  return 0;
  }
  mb_fn_af4eabc91230ecbb mb_target_af4eabc91230ecbb = (mb_fn_af4eabc91230ecbb)mb_entry_af4eabc91230ecbb;
  int32_t mb_result_af4eabc91230ecbb = mb_target_af4eabc91230ecbb(this_, (void * *)result_out);
  return mb_result_af4eabc91230ecbb;
}

typedef int32_t (MB_CALL *mb_fn_93e5e922cee4fbe2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54d5cc5af5b4919d8bfa6cd(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_93e5e922cee4fbe2 = NULL;
  if (this_ != NULL) {
    mb_entry_93e5e922cee4fbe2 = (*(void ***)this_)[17];
  }
  if (mb_entry_93e5e922cee4fbe2 == NULL) {
  return 0;
  }
  mb_fn_93e5e922cee4fbe2 mb_target_93e5e922cee4fbe2 = (mb_fn_93e5e922cee4fbe2)mb_entry_93e5e922cee4fbe2;
  int32_t mb_result_93e5e922cee4fbe2 = mb_target_93e5e922cee4fbe2(this_, changed_handler, result_out);
  return mb_result_93e5e922cee4fbe2;
}

typedef int32_t (MB_CALL *mb_fn_ae93194f582de123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480f86c15622681b3ec8b3be(void * this_, uint64_t * result_out) {
  void *mb_entry_ae93194f582de123 = NULL;
  if (this_ != NULL) {
    mb_entry_ae93194f582de123 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae93194f582de123 == NULL) {
  return 0;
  }
  mb_fn_ae93194f582de123 mb_target_ae93194f582de123 = (mb_fn_ae93194f582de123)mb_entry_ae93194f582de123;
  int32_t mb_result_ae93194f582de123 = mb_target_ae93194f582de123(this_, (void * *)result_out);
  return mb_result_ae93194f582de123;
}

typedef int32_t (MB_CALL *mb_fn_e1881ba6696cf05d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb7784b554ff770857fbaf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1881ba6696cf05d = NULL;
  if (this_ != NULL) {
    mb_entry_e1881ba6696cf05d = (*(void ***)this_)[9];
  }
  if (mb_entry_e1881ba6696cf05d == NULL) {
  return 0;
  }
  mb_fn_e1881ba6696cf05d mb_target_e1881ba6696cf05d = (mb_fn_e1881ba6696cf05d)mb_entry_e1881ba6696cf05d;
  int32_t mb_result_e1881ba6696cf05d = mb_target_e1881ba6696cf05d(this_, (uint8_t *)result_out);
  return mb_result_e1881ba6696cf05d;
}

typedef int32_t (MB_CALL *mb_fn_80954057985b28ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2c5d2abef6f866f3925494(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80954057985b28ba = NULL;
  if (this_ != NULL) {
    mb_entry_80954057985b28ba = (*(void ***)this_)[10];
  }
  if (mb_entry_80954057985b28ba == NULL) {
  return 0;
  }
  mb_fn_80954057985b28ba mb_target_80954057985b28ba = (mb_fn_80954057985b28ba)mb_entry_80954057985b28ba;
  int32_t mb_result_80954057985b28ba = mb_target_80954057985b28ba(this_, (uint8_t *)result_out);
  return mb_result_80954057985b28ba;
}

typedef int32_t (MB_CALL *mb_fn_9e10a29a7c3b3f90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937c6fa79baa34873155540e(void * this_, int32_t * result_out) {
  void *mb_entry_9e10a29a7c3b3f90 = NULL;
  if (this_ != NULL) {
    mb_entry_9e10a29a7c3b3f90 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e10a29a7c3b3f90 == NULL) {
  return 0;
  }
  mb_fn_9e10a29a7c3b3f90 mb_target_9e10a29a7c3b3f90 = (mb_fn_9e10a29a7c3b3f90)mb_entry_9e10a29a7c3b3f90;
  int32_t mb_result_9e10a29a7c3b3f90 = mb_target_9e10a29a7c3b3f90(this_, result_out);
  return mb_result_9e10a29a7c3b3f90;
}

typedef int32_t (MB_CALL *mb_fn_0331c3865de1d6a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3da66d7ddf0cd5f6d79be3(void * this_, uint64_t * result_out) {
  void *mb_entry_0331c3865de1d6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0331c3865de1d6a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0331c3865de1d6a8 == NULL) {
  return 0;
  }
  mb_fn_0331c3865de1d6a8 mb_target_0331c3865de1d6a8 = (mb_fn_0331c3865de1d6a8)mb_entry_0331c3865de1d6a8;
  int32_t mb_result_0331c3865de1d6a8 = mb_target_0331c3865de1d6a8(this_, (void * *)result_out);
  return mb_result_0331c3865de1d6a8;
}

typedef int32_t (MB_CALL *mb_fn_329739d3b0d86938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d61679fa2e5bf996a1bea4(void * this_, uint64_t * result_out) {
  void *mb_entry_329739d3b0d86938 = NULL;
  if (this_ != NULL) {
    mb_entry_329739d3b0d86938 = (*(void ***)this_)[11];
  }
  if (mb_entry_329739d3b0d86938 == NULL) {
  return 0;
  }
  mb_fn_329739d3b0d86938 mb_target_329739d3b0d86938 = (mb_fn_329739d3b0d86938)mb_entry_329739d3b0d86938;
  int32_t mb_result_329739d3b0d86938 = mb_target_329739d3b0d86938(this_, (void * *)result_out);
  return mb_result_329739d3b0d86938;
}

typedef int32_t (MB_CALL *mb_fn_f0c7fc30e56e4e59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e406e9e6a6b200936b4e2836(void * this_, int64_t cookie) {
  void *mb_entry_f0c7fc30e56e4e59 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c7fc30e56e4e59 = (*(void ***)this_)[18];
  }
  if (mb_entry_f0c7fc30e56e4e59 == NULL) {
  return 0;
  }
  mb_fn_f0c7fc30e56e4e59 mb_target_f0c7fc30e56e4e59 = (mb_fn_f0c7fc30e56e4e59)mb_entry_f0c7fc30e56e4e59;
  int32_t mb_result_f0c7fc30e56e4e59 = mb_target_f0c7fc30e56e4e59(this_, cookie);
  return mb_result_f0c7fc30e56e4e59;
}

typedef int32_t (MB_CALL *mb_fn_6ad5d03151afd197)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2ba1f892852b373b3cd710(void * this_, void * area, void * name, uint64_t * result_out) {
  void *mb_entry_6ad5d03151afd197 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad5d03151afd197 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ad5d03151afd197 == NULL) {
  return 0;
  }
  mb_fn_6ad5d03151afd197 mb_target_6ad5d03151afd197 = (mb_fn_6ad5d03151afd197)mb_entry_6ad5d03151afd197;
  int32_t mb_result_6ad5d03151afd197 = mb_target_6ad5d03151afd197(this_, area, name, (void * *)result_out);
  return mb_result_6ad5d03151afd197;
}

typedef int32_t (MB_CALL *mb_fn_462386e121995e6c)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5621c4a3e196fb7049939d3c(void * this_, void * user, void * area, void * name, uint64_t * result_out) {
  void *mb_entry_462386e121995e6c = NULL;
  if (this_ != NULL) {
    mb_entry_462386e121995e6c = (*(void ***)this_)[7];
  }
  if (mb_entry_462386e121995e6c == NULL) {
  return 0;
  }
  mb_fn_462386e121995e6c mb_target_462386e121995e6c = (mb_fn_462386e121995e6c)mb_entry_462386e121995e6c;
  int32_t mb_result_462386e121995e6c = mb_target_462386e121995e6c(this_, user, area, name, (void * *)result_out);
  return mb_result_462386e121995e6c;
}

