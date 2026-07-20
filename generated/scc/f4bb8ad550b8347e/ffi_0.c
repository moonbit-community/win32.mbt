#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d951889ed1557594)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9e5ae38aaf43c06aab8ece(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_d951889ed1557594 = NULL;
  if (this_ != NULL) {
    mb_entry_d951889ed1557594 = (*(void ***)this_)[55];
  }
  if (mb_entry_d951889ed1557594 == NULL) {
  return 0;
  }
  mb_fn_d951889ed1557594 mb_target_d951889ed1557594 = (mb_fn_d951889ed1557594)mb_entry_d951889ed1557594;
  int32_t mb_result_d951889ed1557594 = mb_target_d951889ed1557594(this_, xaml_direct_object, event_index, handler);
  return mb_result_d951889ed1557594;
}

typedef int32_t (MB_CALL *mb_fn_e38f54fa37a9e888)(void *, void *, int32_t, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94a7592991f6dc0a01479b2(void * this_, void * xaml_direct_object, int32_t event_index, void * handler, uint32_t handled_events_too) {
  void *mb_entry_e38f54fa37a9e888 = NULL;
  if (this_ != NULL) {
    mb_entry_e38f54fa37a9e888 = (*(void ***)this_)[56];
  }
  if (mb_entry_e38f54fa37a9e888 == NULL) {
  return 0;
  }
  mb_fn_e38f54fa37a9e888 mb_target_e38f54fa37a9e888 = (mb_fn_e38f54fa37a9e888)mb_entry_e38f54fa37a9e888;
  int32_t mb_result_e38f54fa37a9e888 = mb_target_e38f54fa37a9e888(this_, xaml_direct_object, event_index, handler, handled_events_too);
  return mb_result_e38f54fa37a9e888;
}

typedef int32_t (MB_CALL *mb_fn_a5a0f28cf6287cac)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b2e73e61c6c95b7c62d05c(void * this_, void * xaml_direct_object, void * value) {
  void *mb_entry_a5a0f28cf6287cac = NULL;
  if (this_ != NULL) {
    mb_entry_a5a0f28cf6287cac = (*(void ***)this_)[50];
  }
  if (mb_entry_a5a0f28cf6287cac == NULL) {
  return 0;
  }
  mb_fn_a5a0f28cf6287cac mb_target_a5a0f28cf6287cac = (mb_fn_a5a0f28cf6287cac)mb_entry_a5a0f28cf6287cac;
  int32_t mb_result_a5a0f28cf6287cac = mb_target_a5a0f28cf6287cac(this_, xaml_direct_object, value);
  return mb_result_a5a0f28cf6287cac;
}

typedef int32_t (MB_CALL *mb_fn_7927841d3c050833)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553676dd2bb4fb1a5b42fdd6(void * this_, void * xaml_direct_object) {
  void *mb_entry_7927841d3c050833 = NULL;
  if (this_ != NULL) {
    mb_entry_7927841d3c050833 = (*(void ***)this_)[54];
  }
  if (mb_entry_7927841d3c050833 == NULL) {
  return 0;
  }
  mb_fn_7927841d3c050833 mb_target_7927841d3c050833 = (mb_fn_7927841d3c050833)mb_entry_7927841d3c050833;
  int32_t mb_result_7927841d3c050833 = mb_target_7927841d3c050833(this_, xaml_direct_object);
  return mb_result_7927841d3c050833;
}

typedef int32_t (MB_CALL *mb_fn_601f6b6e1b5a2420)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf1c4918f35b41274d9b638(void * this_, void * xaml_direct_object, int32_t property_index) {
  void *mb_entry_601f6b6e1b5a2420 = NULL;
  if (this_ != NULL) {
    mb_entry_601f6b6e1b5a2420 = (*(void ***)this_)[47];
  }
  if (mb_entry_601f6b6e1b5a2420 == NULL) {
  return 0;
  }
  mb_fn_601f6b6e1b5a2420 mb_target_601f6b6e1b5a2420 = (mb_fn_601f6b6e1b5a2420)mb_entry_601f6b6e1b5a2420;
  int32_t mb_result_601f6b6e1b5a2420 = mb_target_601f6b6e1b5a2420(this_, xaml_direct_object, property_index);
  return mb_result_601f6b6e1b5a2420;
}

typedef int32_t (MB_CALL *mb_fn_1d2d9b03f0c39943)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32166263bc83de019b8993e7(void * this_, int32_t type_index, uint64_t * result_out) {
  void *mb_entry_1d2d9b03f0c39943 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2d9b03f0c39943 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d2d9b03f0c39943 == NULL) {
  return 0;
  }
  mb_fn_1d2d9b03f0c39943 mb_target_1d2d9b03f0c39943 = (mb_fn_1d2d9b03f0c39943)mb_entry_1d2d9b03f0c39943;
  int32_t mb_result_1d2d9b03f0c39943 = mb_target_1d2d9b03f0c39943(this_, type_index, (void * *)result_out);
  return mb_result_1d2d9b03f0c39943;
}

typedef int32_t (MB_CALL *mb_fn_32529878049b3ceb)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b32a93f163d63585ecafc95(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_32529878049b3ceb = NULL;
  if (this_ != NULL) {
    mb_entry_32529878049b3ceb = (*(void ***)this_)[30];
  }
  if (mb_entry_32529878049b3ceb == NULL) {
  return 0;
  }
  mb_fn_32529878049b3ceb mb_target_32529878049b3ceb = (mb_fn_32529878049b3ceb)mb_entry_32529878049b3ceb;
  int32_t mb_result_32529878049b3ceb = mb_target_32529878049b3ceb(this_, xaml_direct_object, property_index, (uint8_t *)result_out);
  return mb_result_32529878049b3ceb;
}

typedef int32_t (MB_CALL *mb_fn_c2abb4cdcfd39d5b)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f240eb03b158f985ed8205(void * this_, void * xaml_direct_object, uint32_t * result_out) {
  void *mb_entry_c2abb4cdcfd39d5b = NULL;
  if (this_ != NULL) {
    mb_entry_c2abb4cdcfd39d5b = (*(void ***)this_)[48];
  }
  if (mb_entry_c2abb4cdcfd39d5b == NULL) {
  return 0;
  }
  mb_fn_c2abb4cdcfd39d5b mb_target_c2abb4cdcfd39d5b = (mb_fn_c2abb4cdcfd39d5b)mb_entry_c2abb4cdcfd39d5b;
  int32_t mb_result_c2abb4cdcfd39d5b = mb_target_c2abb4cdcfd39d5b(this_, xaml_direct_object, result_out);
  return mb_result_c2abb4cdcfd39d5b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_57a7f39a57304284_p3;
typedef char mb_assert_57a7f39a57304284_p3[(sizeof(mb_agg_57a7f39a57304284_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a7f39a57304284)(void *, void *, int32_t, mb_agg_57a7f39a57304284_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e55afe6fda962690ff7f83(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_57a7f39a57304284 = NULL;
  if (this_ != NULL) {
    mb_entry_57a7f39a57304284 = (*(void ***)this_)[39];
  }
  if (mb_entry_57a7f39a57304284 == NULL) {
  return 0;
  }
  mb_fn_57a7f39a57304284 mb_target_57a7f39a57304284 = (mb_fn_57a7f39a57304284)mb_entry_57a7f39a57304284;
  int32_t mb_result_57a7f39a57304284 = mb_target_57a7f39a57304284(this_, xaml_direct_object, property_index, (mb_agg_57a7f39a57304284_p3 *)result_out);
  return mb_result_57a7f39a57304284;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee05daefc285b871_p3;
typedef char mb_assert_ee05daefc285b871_p3[(sizeof(mb_agg_ee05daefc285b871_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee05daefc285b871)(void *, void *, int32_t, mb_agg_ee05daefc285b871_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d5cd1cef50a163c4517459(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_ee05daefc285b871 = NULL;
  if (this_ != NULL) {
    mb_entry_ee05daefc285b871 = (*(void ***)this_)[40];
  }
  if (mb_entry_ee05daefc285b871 == NULL) {
  return 0;
  }
  mb_fn_ee05daefc285b871 mb_target_ee05daefc285b871 = (mb_fn_ee05daefc285b871)mb_entry_ee05daefc285b871;
  int32_t mb_result_ee05daefc285b871 = mb_target_ee05daefc285b871(this_, xaml_direct_object, property_index, (mb_agg_ee05daefc285b871_p3 *)result_out);
  return mb_result_ee05daefc285b871;
}

typedef int32_t (MB_CALL *mb_fn_d5700ae869e32362)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca5f2446fdc8f212b1af740(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_d5700ae869e32362 = NULL;
  if (this_ != NULL) {
    mb_entry_d5700ae869e32362 = (*(void ***)this_)[34];
  }
  if (mb_entry_d5700ae869e32362 == NULL) {
  return 0;
  }
  mb_fn_d5700ae869e32362 mb_target_d5700ae869e32362 = (mb_fn_d5700ae869e32362)mb_entry_d5700ae869e32362;
  int32_t mb_result_d5700ae869e32362 = mb_target_d5700ae869e32362(this_, xaml_direct_object, property_index, result_out);
  return mb_result_d5700ae869e32362;
}

typedef int32_t (MB_CALL *mb_fn_f3a087b749b81532)(void *, void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3499b06b3b759a39f3e401(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_f3a087b749b81532 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a087b749b81532 = (*(void ***)this_)[31];
  }
  if (mb_entry_f3a087b749b81532 == NULL) {
  return 0;
  }
  mb_fn_f3a087b749b81532 mb_target_f3a087b749b81532 = (mb_fn_f3a087b749b81532)mb_entry_f3a087b749b81532;
  int32_t mb_result_f3a087b749b81532 = mb_target_f3a087b749b81532(this_, xaml_direct_object, property_index, (double *)result_out);
  return mb_result_f3a087b749b81532;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f13779c8f4dcf888_p3;
typedef char mb_assert_f13779c8f4dcf888_p3[(sizeof(mb_agg_f13779c8f4dcf888_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f13779c8f4dcf888)(void *, void *, int32_t, mb_agg_f13779c8f4dcf888_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9201272689d040d1aedfac(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_f13779c8f4dcf888 = NULL;
  if (this_ != NULL) {
    mb_entry_f13779c8f4dcf888 = (*(void ***)this_)[41];
  }
  if (mb_entry_f13779c8f4dcf888 == NULL) {
  return 0;
  }
  mb_fn_f13779c8f4dcf888 mb_target_f13779c8f4dcf888 = (mb_fn_f13779c8f4dcf888)mb_entry_f13779c8f4dcf888;
  int32_t mb_result_f13779c8f4dcf888 = mb_target_f13779c8f4dcf888(this_, xaml_direct_object, property_index, (mb_agg_f13779c8f4dcf888_p3 *)result_out);
  return mb_result_f13779c8f4dcf888;
}

typedef int32_t (MB_CALL *mb_fn_3bd7d7c6178a0442)(void *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553483ff6faa7537574d290d(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t * result_out) {
  void *mb_entry_3bd7d7c6178a0442 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd7d7c6178a0442 = (*(void ***)this_)[46];
  }
  if (mb_entry_3bd7d7c6178a0442 == NULL) {
  return 0;
  }
  mb_fn_3bd7d7c6178a0442 mb_target_3bd7d7c6178a0442 = (mb_fn_3bd7d7c6178a0442)mb_entry_3bd7d7c6178a0442;
  int32_t mb_result_3bd7d7c6178a0442 = mb_target_3bd7d7c6178a0442(this_, xaml_direct_object, property_index, result_out);
  return mb_result_3bd7d7c6178a0442;
}

typedef struct { uint8_t bytes[16]; } mb_agg_86e85a59b96b9936_p3;
typedef char mb_assert_86e85a59b96b9936_p3[(sizeof(mb_agg_86e85a59b96b9936_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86e85a59b96b9936)(void *, void *, int32_t, mb_agg_86e85a59b96b9936_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8782db62461f4c15fe16fa3e(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_86e85a59b96b9936 = NULL;
  if (this_ != NULL) {
    mb_entry_86e85a59b96b9936 = (*(void ***)this_)[42];
  }
  if (mb_entry_86e85a59b96b9936 == NULL) {
  return 0;
  }
  mb_fn_86e85a59b96b9936 mb_target_86e85a59b96b9936 = (mb_fn_86e85a59b96b9936)mb_entry_86e85a59b96b9936;
  int32_t mb_result_86e85a59b96b9936 = mb_target_86e85a59b96b9936(this_, xaml_direct_object, property_index, (mb_agg_86e85a59b96b9936_p3 *)result_out);
  return mb_result_86e85a59b96b9936;
}

typedef int32_t (MB_CALL *mb_fn_5ebd69e870c206e0)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dab1d05c4e5658968ab407(void * this_, void * xaml_direct_object, int32_t property_index, int32_t * result_out) {
  void *mb_entry_5ebd69e870c206e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebd69e870c206e0 = (*(void ***)this_)[32];
  }
  if (mb_entry_5ebd69e870c206e0 == NULL) {
  return 0;
  }
  mb_fn_5ebd69e870c206e0 mb_target_5ebd69e870c206e0 = (mb_fn_5ebd69e870c206e0)mb_entry_5ebd69e870c206e0;
  int32_t mb_result_5ebd69e870c206e0 = mb_target_5ebd69e870c206e0(this_, xaml_direct_object, property_index, result_out);
  return mb_result_5ebd69e870c206e0;
}

typedef struct { uint8_t bytes[128]; } mb_agg_29e3dea1aac7d23c_p3;
typedef char mb_assert_29e3dea1aac7d23c_p3[(sizeof(mb_agg_29e3dea1aac7d23c_p3) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29e3dea1aac7d23c)(void *, void *, int32_t, mb_agg_29e3dea1aac7d23c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5575039fb46b23d5698c68fe(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_29e3dea1aac7d23c = NULL;
  if (this_ != NULL) {
    mb_entry_29e3dea1aac7d23c = (*(void ***)this_)[45];
  }
  if (mb_entry_29e3dea1aac7d23c == NULL) {
  return 0;
  }
  mb_fn_29e3dea1aac7d23c mb_target_29e3dea1aac7d23c = (mb_fn_29e3dea1aac7d23c)mb_entry_29e3dea1aac7d23c;
  int32_t mb_result_29e3dea1aac7d23c = mb_target_29e3dea1aac7d23c(this_, xaml_direct_object, property_index, (mb_agg_29e3dea1aac7d23c_p3 *)result_out);
  return mb_result_29e3dea1aac7d23c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2f506e00b46edf1b_p3;
typedef char mb_assert_2f506e00b46edf1b_p3[(sizeof(mb_agg_2f506e00b46edf1b_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f506e00b46edf1b)(void *, void *, int32_t, mb_agg_2f506e00b46edf1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096309c5d60dd674b015776b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_2f506e00b46edf1b = NULL;
  if (this_ != NULL) {
    mb_entry_2f506e00b46edf1b = (*(void ***)this_)[44];
  }
  if (mb_entry_2f506e00b46edf1b == NULL) {
  return 0;
  }
  mb_fn_2f506e00b46edf1b mb_target_2f506e00b46edf1b = (mb_fn_2f506e00b46edf1b)mb_entry_2f506e00b46edf1b;
  int32_t mb_result_2f506e00b46edf1b = mb_target_2f506e00b46edf1b(this_, xaml_direct_object, property_index, (mb_agg_2f506e00b46edf1b_p3 *)result_out);
  return mb_result_2f506e00b46edf1b;
}

typedef int32_t (MB_CALL *mb_fn_0984cff38115011e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8492c7d6363d399d35bc764c(void * this_, void * xaml_direct_object, uint64_t * result_out) {
  void *mb_entry_0984cff38115011e = NULL;
  if (this_ != NULL) {
    mb_entry_0984cff38115011e = (*(void ***)this_)[6];
  }
  if (mb_entry_0984cff38115011e == NULL) {
  return 0;
  }
  mb_fn_0984cff38115011e mb_target_0984cff38115011e = (mb_fn_0984cff38115011e)mb_entry_0984cff38115011e;
  int32_t mb_result_0984cff38115011e = mb_target_0984cff38115011e(this_, xaml_direct_object, (void * *)result_out);
  return mb_result_0984cff38115011e;
}

typedef int32_t (MB_CALL *mb_fn_057be72179249adb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73cd5acc17102d98bb6f9f9(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_057be72179249adb = NULL;
  if (this_ != NULL) {
    mb_entry_057be72179249adb = (*(void ***)this_)[28];
  }
  if (mb_entry_057be72179249adb == NULL) {
  return 0;
  }
  mb_fn_057be72179249adb mb_target_057be72179249adb = (mb_fn_057be72179249adb)mb_entry_057be72179249adb;
  int32_t mb_result_057be72179249adb = mb_target_057be72179249adb(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_057be72179249adb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7dde6e3c7c8931aa_p3;
typedef char mb_assert_7dde6e3c7c8931aa_p3[(sizeof(mb_agg_7dde6e3c7c8931aa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dde6e3c7c8931aa)(void *, void *, int32_t, mb_agg_7dde6e3c7c8931aa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751384dc96f88360ce7a0047(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_7dde6e3c7c8931aa = NULL;
  if (this_ != NULL) {
    mb_entry_7dde6e3c7c8931aa = (*(void ***)this_)[35];
  }
  if (mb_entry_7dde6e3c7c8931aa == NULL) {
  return 0;
  }
  mb_fn_7dde6e3c7c8931aa mb_target_7dde6e3c7c8931aa = (mb_fn_7dde6e3c7c8931aa)mb_entry_7dde6e3c7c8931aa;
  int32_t mb_result_7dde6e3c7c8931aa = mb_target_7dde6e3c7c8931aa(this_, xaml_direct_object, property_index, (mb_agg_7dde6e3c7c8931aa_p3 *)result_out);
  return mb_result_7dde6e3c7c8931aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffa186938a95462f_p3;
typedef char mb_assert_ffa186938a95462f_p3[(sizeof(mb_agg_ffa186938a95462f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffa186938a95462f)(void *, void *, int32_t, mb_agg_ffa186938a95462f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43161791bf069c207b237e4(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_ffa186938a95462f = NULL;
  if (this_ != NULL) {
    mb_entry_ffa186938a95462f = (*(void ***)this_)[36];
  }
  if (mb_entry_ffa186938a95462f == NULL) {
  return 0;
  }
  mb_fn_ffa186938a95462f mb_target_ffa186938a95462f = (mb_fn_ffa186938a95462f)mb_entry_ffa186938a95462f;
  int32_t mb_result_ffa186938a95462f = mb_target_ffa186938a95462f(this_, xaml_direct_object, property_index, (mb_agg_ffa186938a95462f_p3 *)result_out);
  return mb_result_ffa186938a95462f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_53256b1e1e4d2b86_p3;
typedef char mb_assert_53256b1e1e4d2b86_p3[(sizeof(mb_agg_53256b1e1e4d2b86_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53256b1e1e4d2b86)(void *, void *, int32_t, mb_agg_53256b1e1e4d2b86_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece23a22e712c9c3fc767fa3(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_53256b1e1e4d2b86 = NULL;
  if (this_ != NULL) {
    mb_entry_53256b1e1e4d2b86 = (*(void ***)this_)[37];
  }
  if (mb_entry_53256b1e1e4d2b86 == NULL) {
  return 0;
  }
  mb_fn_53256b1e1e4d2b86 mb_target_53256b1e1e4d2b86 = (mb_fn_53256b1e1e4d2b86)mb_entry_53256b1e1e4d2b86;
  int32_t mb_result_53256b1e1e4d2b86 = mb_target_53256b1e1e4d2b86(this_, xaml_direct_object, property_index, (mb_agg_53256b1e1e4d2b86_p3 *)result_out);
  return mb_result_53256b1e1e4d2b86;
}

typedef int32_t (MB_CALL *mb_fn_038904701b17d5a1)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58de144dfc62e3ef4b18493e(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_038904701b17d5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_038904701b17d5a1 = (*(void ***)this_)[33];
  }
  if (mb_entry_038904701b17d5a1 == NULL) {
  return 0;
  }
  mb_fn_038904701b17d5a1 mb_target_038904701b17d5a1 = (mb_fn_038904701b17d5a1)mb_entry_038904701b17d5a1;
  int32_t mb_result_038904701b17d5a1 = mb_target_038904701b17d5a1(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_038904701b17d5a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e10fea2f091ffbfb_p3;
typedef char mb_assert_e10fea2f091ffbfb_p3[(sizeof(mb_agg_e10fea2f091ffbfb_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10fea2f091ffbfb)(void *, void *, int32_t, mb_agg_e10fea2f091ffbfb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f3f79b7e55538cfacc63f3(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_e10fea2f091ffbfb = NULL;
  if (this_ != NULL) {
    mb_entry_e10fea2f091ffbfb = (*(void ***)this_)[43];
  }
  if (mb_entry_e10fea2f091ffbfb == NULL) {
  return 0;
  }
  mb_fn_e10fea2f091ffbfb mb_target_e10fea2f091ffbfb = (mb_fn_e10fea2f091ffbfb)mb_entry_e10fea2f091ffbfb;
  int32_t mb_result_e10fea2f091ffbfb = mb_target_e10fea2f091ffbfb(this_, xaml_direct_object, property_index, (mb_agg_e10fea2f091ffbfb_p3 *)result_out);
  return mb_result_e10fea2f091ffbfb;
}

typedef int32_t (MB_CALL *mb_fn_f01e6bae200144cf)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398d9f49c1a8fe33f5df0008(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_f01e6bae200144cf = NULL;
  if (this_ != NULL) {
    mb_entry_f01e6bae200144cf = (*(void ***)this_)[38];
  }
  if (mb_entry_f01e6bae200144cf == NULL) {
  return 0;
  }
  mb_fn_f01e6bae200144cf mb_target_f01e6bae200144cf = (mb_fn_f01e6bae200144cf)mb_entry_f01e6bae200144cf;
  int32_t mb_result_f01e6bae200144cf = mb_target_f01e6bae200144cf(this_, xaml_direct_object, property_index, result_out);
  return mb_result_f01e6bae200144cf;
}

typedef int32_t (MB_CALL *mb_fn_627c8f1eee179e62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7002de603a27e2588cbfb962(void * this_, void * object, uint64_t * result_out) {
  void *mb_entry_627c8f1eee179e62 = NULL;
  if (this_ != NULL) {
    mb_entry_627c8f1eee179e62 = (*(void ***)this_)[7];
  }
  if (mb_entry_627c8f1eee179e62 == NULL) {
  return 0;
  }
  mb_fn_627c8f1eee179e62 mb_target_627c8f1eee179e62 = (mb_fn_627c8f1eee179e62)mb_entry_627c8f1eee179e62;
  int32_t mb_result_627c8f1eee179e62 = mb_target_627c8f1eee179e62(this_, object, (void * *)result_out);
  return mb_result_627c8f1eee179e62;
}

typedef int32_t (MB_CALL *mb_fn_641602062ec18f70)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d078cc6b4cc8e44f7d2a39b(void * this_, void * xaml_direct_object, uint32_t index, uint64_t * result_out) {
  void *mb_entry_641602062ec18f70 = NULL;
  if (this_ != NULL) {
    mb_entry_641602062ec18f70 = (*(void ***)this_)[49];
  }
  if (mb_entry_641602062ec18f70 == NULL) {
  return 0;
  }
  mb_fn_641602062ec18f70 mb_target_641602062ec18f70 = (mb_fn_641602062ec18f70)mb_entry_641602062ec18f70;
  int32_t mb_result_641602062ec18f70 = mb_target_641602062ec18f70(this_, xaml_direct_object, index, (void * *)result_out);
  return mb_result_641602062ec18f70;
}

typedef int32_t (MB_CALL *mb_fn_c39edcd9a6704957)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf4d1f8c5f2ef9cb41650fa(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_c39edcd9a6704957 = NULL;
  if (this_ != NULL) {
    mb_entry_c39edcd9a6704957 = (*(void ***)this_)[29];
  }
  if (mb_entry_c39edcd9a6704957 == NULL) {
  return 0;
  }
  mb_fn_c39edcd9a6704957 mb_target_c39edcd9a6704957 = (mb_fn_c39edcd9a6704957)mb_entry_c39edcd9a6704957;
  int32_t mb_result_c39edcd9a6704957 = mb_target_c39edcd9a6704957(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_c39edcd9a6704957;
}

typedef int32_t (MB_CALL *mb_fn_caf411682e7f91ae)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6031e15cb9a9e5c90a44699(void * this_, void * xaml_direct_object, uint32_t index, void * value) {
  void *mb_entry_caf411682e7f91ae = NULL;
  if (this_ != NULL) {
    mb_entry_caf411682e7f91ae = (*(void ***)this_)[51];
  }
  if (mb_entry_caf411682e7f91ae == NULL) {
  return 0;
  }
  mb_fn_caf411682e7f91ae mb_target_caf411682e7f91ae = (mb_fn_caf411682e7f91ae)mb_entry_caf411682e7f91ae;
  int32_t mb_result_caf411682e7f91ae = mb_target_caf411682e7f91ae(this_, xaml_direct_object, index, value);
  return mb_result_caf411682e7f91ae;
}

typedef int32_t (MB_CALL *mb_fn_4cb9990c3d220e16)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aabb3079382af99bcfa890(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_4cb9990c3d220e16 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb9990c3d220e16 = (*(void ***)this_)[57];
  }
  if (mb_entry_4cb9990c3d220e16 == NULL) {
  return 0;
  }
  mb_fn_4cb9990c3d220e16 mb_target_4cb9990c3d220e16 = (mb_fn_4cb9990c3d220e16)mb_entry_4cb9990c3d220e16;
  int32_t mb_result_4cb9990c3d220e16 = mb_target_4cb9990c3d220e16(this_, xaml_direct_object, event_index, handler);
  return mb_result_4cb9990c3d220e16;
}

typedef int32_t (MB_CALL *mb_fn_a2883db8be152f95)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96f6f0e20f53bcf30d47b6c(void * this_, void * xaml_direct_object, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_a2883db8be152f95 = NULL;
  if (this_ != NULL) {
    mb_entry_a2883db8be152f95 = (*(void ***)this_)[52];
  }
  if (mb_entry_a2883db8be152f95 == NULL) {
  return 0;
  }
  mb_fn_a2883db8be152f95 mb_target_a2883db8be152f95 = (mb_fn_a2883db8be152f95)mb_entry_a2883db8be152f95;
  int32_t mb_result_a2883db8be152f95 = mb_target_a2883db8be152f95(this_, xaml_direct_object, value, (uint8_t *)result_out);
  return mb_result_a2883db8be152f95;
}

typedef int32_t (MB_CALL *mb_fn_fa73aa2e23f80633)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607f143c94729c04af0109fb(void * this_, void * xaml_direct_object, uint32_t index) {
  void *mb_entry_fa73aa2e23f80633 = NULL;
  if (this_ != NULL) {
    mb_entry_fa73aa2e23f80633 = (*(void ***)this_)[53];
  }
  if (mb_entry_fa73aa2e23f80633 == NULL) {
  return 0;
  }
  mb_fn_fa73aa2e23f80633 mb_target_fa73aa2e23f80633 = (mb_fn_fa73aa2e23f80633)mb_entry_fa73aa2e23f80633;
  int32_t mb_result_fa73aa2e23f80633 = mb_target_fa73aa2e23f80633(this_, xaml_direct_object, index);
  return mb_result_fa73aa2e23f80633;
}

typedef int32_t (MB_CALL *mb_fn_5758d031c51b8a74)(void *, void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bd2c57772ca6e1f887b300(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_5758d031c51b8a74 = NULL;
  if (this_ != NULL) {
    mb_entry_5758d031c51b8a74 = (*(void ***)this_)[11];
  }
  if (mb_entry_5758d031c51b8a74 == NULL) {
  return 0;
  }
  mb_fn_5758d031c51b8a74 mb_target_5758d031c51b8a74 = (mb_fn_5758d031c51b8a74)mb_entry_5758d031c51b8a74;
  int32_t mb_result_5758d031c51b8a74 = mb_target_5758d031c51b8a74(this_, xaml_direct_object, property_index, value);
  return mb_result_5758d031c51b8a74;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f8f0f9add2d15e52_p3;
typedef char mb_assert_f8f0f9add2d15e52_p3[(sizeof(mb_agg_f8f0f9add2d15e52_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8f0f9add2d15e52)(void *, void *, int32_t, mb_agg_f8f0f9add2d15e52_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112f95112ab72b135f28c90f(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f8f0f9add2d15e52_p3 mb_converted_f8f0f9add2d15e52_3;
  memcpy(&mb_converted_f8f0f9add2d15e52_3, value, 4);
  void *mb_entry_f8f0f9add2d15e52 = NULL;
  if (this_ != NULL) {
    mb_entry_f8f0f9add2d15e52 = (*(void ***)this_)[20];
  }
  if (mb_entry_f8f0f9add2d15e52 == NULL) {
  return 0;
  }
  mb_fn_f8f0f9add2d15e52 mb_target_f8f0f9add2d15e52 = (mb_fn_f8f0f9add2d15e52)mb_entry_f8f0f9add2d15e52;
  int32_t mb_result_f8f0f9add2d15e52 = mb_target_f8f0f9add2d15e52(this_, xaml_direct_object, property_index, mb_converted_f8f0f9add2d15e52_3);
  return mb_result_f8f0f9add2d15e52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c814f64cbb5f99b6_p3;
typedef char mb_assert_c814f64cbb5f99b6_p3[(sizeof(mb_agg_c814f64cbb5f99b6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c814f64cbb5f99b6)(void *, void *, int32_t, mb_agg_c814f64cbb5f99b6_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788d78c84fc7905f1abe5f83(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c814f64cbb5f99b6_p3 mb_converted_c814f64cbb5f99b6_3;
  memcpy(&mb_converted_c814f64cbb5f99b6_3, value, 32);
  void *mb_entry_c814f64cbb5f99b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c814f64cbb5f99b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_c814f64cbb5f99b6 == NULL) {
  return 0;
  }
  mb_fn_c814f64cbb5f99b6 mb_target_c814f64cbb5f99b6 = (mb_fn_c814f64cbb5f99b6)mb_entry_c814f64cbb5f99b6;
  int32_t mb_result_c814f64cbb5f99b6 = mb_target_c814f64cbb5f99b6(this_, xaml_direct_object, property_index, mb_converted_c814f64cbb5f99b6_3);
  return mb_result_c814f64cbb5f99b6;
}

typedef int32_t (MB_CALL *mb_fn_d57a96eb83f0003a)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2dbf51cbb2bbd391bca06b(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_d57a96eb83f0003a = NULL;
  if (this_ != NULL) {
    mb_entry_d57a96eb83f0003a = (*(void ***)this_)[15];
  }
  if (mb_entry_d57a96eb83f0003a == NULL) {
  return 0;
  }
  mb_fn_d57a96eb83f0003a mb_target_d57a96eb83f0003a = (mb_fn_d57a96eb83f0003a)mb_entry_d57a96eb83f0003a;
  int32_t mb_result_d57a96eb83f0003a = mb_target_d57a96eb83f0003a(this_, xaml_direct_object, property_index, value);
  return mb_result_d57a96eb83f0003a;
}

typedef int32_t (MB_CALL *mb_fn_9281b713d97d1513)(void *, void *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bd4c10f37730e4623ac15f(void * this_, void * xaml_direct_object, int32_t property_index, double value) {
  void *mb_entry_9281b713d97d1513 = NULL;
  if (this_ != NULL) {
    mb_entry_9281b713d97d1513 = (*(void ***)this_)[12];
  }
  if (mb_entry_9281b713d97d1513 == NULL) {
  return 0;
  }
  mb_fn_9281b713d97d1513 mb_target_9281b713d97d1513 = (mb_fn_9281b713d97d1513)mb_entry_9281b713d97d1513;
  int32_t mb_result_9281b713d97d1513 = mb_target_9281b713d97d1513(this_, xaml_direct_object, property_index, value);
  return mb_result_9281b713d97d1513;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9f913e1f5174c03_p3;
typedef char mb_assert_e9f913e1f5174c03_p3[(sizeof(mb_agg_e9f913e1f5174c03_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f913e1f5174c03)(void *, void *, int32_t, mb_agg_e9f913e1f5174c03_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4855a8668f0a74008f92ce9a(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e9f913e1f5174c03_p3 mb_converted_e9f913e1f5174c03_3;
  memcpy(&mb_converted_e9f913e1f5174c03_3, value, 16);
  void *mb_entry_e9f913e1f5174c03 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f913e1f5174c03 = (*(void ***)this_)[22];
  }
  if (mb_entry_e9f913e1f5174c03 == NULL) {
  return 0;
  }
  mb_fn_e9f913e1f5174c03 mb_target_e9f913e1f5174c03 = (mb_fn_e9f913e1f5174c03)mb_entry_e9f913e1f5174c03;
  int32_t mb_result_e9f913e1f5174c03 = mb_target_e9f913e1f5174c03(this_, xaml_direct_object, property_index, mb_converted_e9f913e1f5174c03_3);
  return mb_result_e9f913e1f5174c03;
}

typedef int32_t (MB_CALL *mb_fn_be317f0f15750f2f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c221d42b2a4f9d3269a14d7(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_be317f0f15750f2f = NULL;
  if (this_ != NULL) {
    mb_entry_be317f0f15750f2f = (*(void ***)this_)[27];
  }
  if (mb_entry_be317f0f15750f2f == NULL) {
  return 0;
  }
  mb_fn_be317f0f15750f2f mb_target_be317f0f15750f2f = (mb_fn_be317f0f15750f2f)mb_entry_be317f0f15750f2f;
  int32_t mb_result_be317f0f15750f2f = mb_target_be317f0f15750f2f(this_, xaml_direct_object, property_index, value);
  return mb_result_be317f0f15750f2f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82b40d15cbbe78db_p3;
typedef char mb_assert_82b40d15cbbe78db_p3[(sizeof(mb_agg_82b40d15cbbe78db_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82b40d15cbbe78db)(void *, void *, int32_t, mb_agg_82b40d15cbbe78db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc8683508adfdd8f86805b0(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_82b40d15cbbe78db_p3 mb_converted_82b40d15cbbe78db_3;
  memcpy(&mb_converted_82b40d15cbbe78db_3, value, 16);
  void *mb_entry_82b40d15cbbe78db = NULL;
  if (this_ != NULL) {
    mb_entry_82b40d15cbbe78db = (*(void ***)this_)[23];
  }
  if (mb_entry_82b40d15cbbe78db == NULL) {
  return 0;
  }
  mb_fn_82b40d15cbbe78db mb_target_82b40d15cbbe78db = (mb_fn_82b40d15cbbe78db)mb_entry_82b40d15cbbe78db;
  int32_t mb_result_82b40d15cbbe78db = mb_target_82b40d15cbbe78db(this_, xaml_direct_object, property_index, mb_converted_82b40d15cbbe78db_3);
  return mb_result_82b40d15cbbe78db;
}

typedef int32_t (MB_CALL *mb_fn_f9f8af9c68c24d1d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3530c9d0cfccd6df459866c4(void * this_, void * xaml_direct_object, int32_t property_index, int32_t value) {
  void *mb_entry_f9f8af9c68c24d1d = NULL;
  if (this_ != NULL) {
    mb_entry_f9f8af9c68c24d1d = (*(void ***)this_)[13];
  }
  if (mb_entry_f9f8af9c68c24d1d == NULL) {
  return 0;
  }
  mb_fn_f9f8af9c68c24d1d mb_target_f9f8af9c68c24d1d = (mb_fn_f9f8af9c68c24d1d)mb_entry_f9f8af9c68c24d1d;
  int32_t mb_result_f9f8af9c68c24d1d = mb_target_f9f8af9c68c24d1d(this_, xaml_direct_object, property_index, value);
  return mb_result_f9f8af9c68c24d1d;
}

typedef struct { uint8_t bytes[128]; } mb_agg_d340f78dde4264fb_p3;
typedef char mb_assert_d340f78dde4264fb_p3[(sizeof(mb_agg_d340f78dde4264fb_p3) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d340f78dde4264fb)(void *, void *, int32_t, mb_agg_d340f78dde4264fb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abbe964bc6acc8bba8d0060(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_d340f78dde4264fb_p3 mb_converted_d340f78dde4264fb_3;
  memcpy(&mb_converted_d340f78dde4264fb_3, value, 128);
  void *mb_entry_d340f78dde4264fb = NULL;
  if (this_ != NULL) {
    mb_entry_d340f78dde4264fb = (*(void ***)this_)[26];
  }
  if (mb_entry_d340f78dde4264fb == NULL) {
  return 0;
  }
  mb_fn_d340f78dde4264fb mb_target_d340f78dde4264fb = (mb_fn_d340f78dde4264fb)mb_entry_d340f78dde4264fb;
  int32_t mb_result_d340f78dde4264fb = mb_target_d340f78dde4264fb(this_, xaml_direct_object, property_index, mb_converted_d340f78dde4264fb_3);
  return mb_result_d340f78dde4264fb;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7caaf11fca9ee484_p3;
typedef char mb_assert_7caaf11fca9ee484_p3[(sizeof(mb_agg_7caaf11fca9ee484_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7caaf11fca9ee484)(void *, void *, int32_t, mb_agg_7caaf11fca9ee484_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca9522ef3d81b088647dd71(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_7caaf11fca9ee484_p3 mb_converted_7caaf11fca9ee484_3;
  memcpy(&mb_converted_7caaf11fca9ee484_3, value, 48);
  void *mb_entry_7caaf11fca9ee484 = NULL;
  if (this_ != NULL) {
    mb_entry_7caaf11fca9ee484 = (*(void ***)this_)[25];
  }
  if (mb_entry_7caaf11fca9ee484 == NULL) {
  return 0;
  }
  mb_fn_7caaf11fca9ee484 mb_target_7caaf11fca9ee484 = (mb_fn_7caaf11fca9ee484)mb_entry_7caaf11fca9ee484;
  int32_t mb_result_7caaf11fca9ee484 = mb_target_7caaf11fca9ee484(this_, xaml_direct_object, property_index, mb_converted_7caaf11fca9ee484_3);
  return mb_result_7caaf11fca9ee484;
}

typedef int32_t (MB_CALL *mb_fn_62832b1783d9029a)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598b34f4e248db1568684fc8(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_62832b1783d9029a = NULL;
  if (this_ != NULL) {
    mb_entry_62832b1783d9029a = (*(void ***)this_)[9];
  }
  if (mb_entry_62832b1783d9029a == NULL) {
  return 0;
  }
  mb_fn_62832b1783d9029a mb_target_62832b1783d9029a = (mb_fn_62832b1783d9029a)mb_entry_62832b1783d9029a;
  int32_t mb_result_62832b1783d9029a = mb_target_62832b1783d9029a(this_, xaml_direct_object, property_index, value);
  return mb_result_62832b1783d9029a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1db54c599f1f0c93_p3;
typedef char mb_assert_1db54c599f1f0c93_p3[(sizeof(mb_agg_1db54c599f1f0c93_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db54c599f1f0c93)(void *, void *, int32_t, mb_agg_1db54c599f1f0c93_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86528af931b6c682f6f02b8f(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1db54c599f1f0c93_p3 mb_converted_1db54c599f1f0c93_3;
  memcpy(&mb_converted_1db54c599f1f0c93_3, value, 8);
  void *mb_entry_1db54c599f1f0c93 = NULL;
  if (this_ != NULL) {
    mb_entry_1db54c599f1f0c93 = (*(void ***)this_)[16];
  }
  if (mb_entry_1db54c599f1f0c93 == NULL) {
  return 0;
  }
  mb_fn_1db54c599f1f0c93 mb_target_1db54c599f1f0c93 = (mb_fn_1db54c599f1f0c93)mb_entry_1db54c599f1f0c93;
  int32_t mb_result_1db54c599f1f0c93 = mb_target_1db54c599f1f0c93(this_, xaml_direct_object, property_index, mb_converted_1db54c599f1f0c93_3);
  return mb_result_1db54c599f1f0c93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5eff846086a36a99_p3;
typedef char mb_assert_5eff846086a36a99_p3[(sizeof(mb_agg_5eff846086a36a99_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eff846086a36a99)(void *, void *, int32_t, mb_agg_5eff846086a36a99_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853aed4389a31316d9a18954(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5eff846086a36a99_p3 mb_converted_5eff846086a36a99_3;
  memcpy(&mb_converted_5eff846086a36a99_3, value, 16);
  void *mb_entry_5eff846086a36a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5eff846086a36a99 = (*(void ***)this_)[17];
  }
  if (mb_entry_5eff846086a36a99 == NULL) {
  return 0;
  }
  mb_fn_5eff846086a36a99 mb_target_5eff846086a36a99 = (mb_fn_5eff846086a36a99)mb_entry_5eff846086a36a99;
  int32_t mb_result_5eff846086a36a99 = mb_target_5eff846086a36a99(this_, xaml_direct_object, property_index, mb_converted_5eff846086a36a99_3);
  return mb_result_5eff846086a36a99;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0a13bda09cf01694_p3;
typedef char mb_assert_0a13bda09cf01694_p3[(sizeof(mb_agg_0a13bda09cf01694_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a13bda09cf01694)(void *, void *, int32_t, mb_agg_0a13bda09cf01694_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203d2389fe1a0290f25400a7(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0a13bda09cf01694_p3 mb_converted_0a13bda09cf01694_3;
  memcpy(&mb_converted_0a13bda09cf01694_3, value, 8);
  void *mb_entry_0a13bda09cf01694 = NULL;
  if (this_ != NULL) {
    mb_entry_0a13bda09cf01694 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a13bda09cf01694 == NULL) {
  return 0;
  }
  mb_fn_0a13bda09cf01694 mb_target_0a13bda09cf01694 = (mb_fn_0a13bda09cf01694)mb_entry_0a13bda09cf01694;
  int32_t mb_result_0a13bda09cf01694 = mb_target_0a13bda09cf01694(this_, xaml_direct_object, property_index, mb_converted_0a13bda09cf01694_3);
  return mb_result_0a13bda09cf01694;
}

typedef int32_t (MB_CALL *mb_fn_6ec06cba0641a98c)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac005c7374095c32cf220af(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_6ec06cba0641a98c = NULL;
  if (this_ != NULL) {
    mb_entry_6ec06cba0641a98c = (*(void ***)this_)[14];
  }
  if (mb_entry_6ec06cba0641a98c == NULL) {
  return 0;
  }
  mb_fn_6ec06cba0641a98c mb_target_6ec06cba0641a98c = (mb_fn_6ec06cba0641a98c)mb_entry_6ec06cba0641a98c;
  int32_t mb_result_6ec06cba0641a98c = mb_target_6ec06cba0641a98c(this_, xaml_direct_object, property_index, value);
  return mb_result_6ec06cba0641a98c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_355251d433fe3d42_p3;
typedef char mb_assert_355251d433fe3d42_p3[(sizeof(mb_agg_355251d433fe3d42_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_355251d433fe3d42)(void *, void *, int32_t, mb_agg_355251d433fe3d42_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632f1bc39cc7affbc3256656(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_355251d433fe3d42_p3 mb_converted_355251d433fe3d42_3;
  memcpy(&mb_converted_355251d433fe3d42_3, value, 32);
  void *mb_entry_355251d433fe3d42 = NULL;
  if (this_ != NULL) {
    mb_entry_355251d433fe3d42 = (*(void ***)this_)[24];
  }
  if (mb_entry_355251d433fe3d42 == NULL) {
  return 0;
  }
  mb_fn_355251d433fe3d42 mb_target_355251d433fe3d42 = (mb_fn_355251d433fe3d42)mb_entry_355251d433fe3d42;
  int32_t mb_result_355251d433fe3d42 = mb_target_355251d433fe3d42(this_, xaml_direct_object, property_index, mb_converted_355251d433fe3d42_3);
  return mb_result_355251d433fe3d42;
}

typedef int32_t (MB_CALL *mb_fn_4fda67713b4418a3)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef98b94e8d36be6c9bd88ca(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_4fda67713b4418a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fda67713b4418a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_4fda67713b4418a3 == NULL) {
  return 0;
  }
  mb_fn_4fda67713b4418a3 mb_target_4fda67713b4418a3 = (mb_fn_4fda67713b4418a3)mb_entry_4fda67713b4418a3;
  int32_t mb_result_4fda67713b4418a3 = mb_target_4fda67713b4418a3(this_, xaml_direct_object, property_index, value);
  return mb_result_4fda67713b4418a3;
}

typedef int32_t (MB_CALL *mb_fn_a49f94551babfcd5)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df0fb1f53febfc81cf00704(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_a49f94551babfcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a49f94551babfcd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a49f94551babfcd5 == NULL) {
  return 0;
  }
  mb_fn_a49f94551babfcd5 mb_target_a49f94551babfcd5 = (mb_fn_a49f94551babfcd5)mb_entry_a49f94551babfcd5;
  int32_t mb_result_a49f94551babfcd5 = mb_target_a49f94551babfcd5(this_, xaml_direct_object, property_index, value);
  return mb_result_a49f94551babfcd5;
}

typedef int32_t (MB_CALL *mb_fn_d5d757ec3e14ebd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fbb6f7618fd00c648abd21(void * this_, uint64_t * result_out) {
  void *mb_entry_d5d757ec3e14ebd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d757ec3e14ebd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5d757ec3e14ebd5 == NULL) {
  return 0;
  }
  mb_fn_d5d757ec3e14ebd5 mb_target_d5d757ec3e14ebd5 = (mb_fn_d5d757ec3e14ebd5)mb_entry_d5d757ec3e14ebd5;
  int32_t mb_result_d5d757ec3e14ebd5 = mb_target_d5d757ec3e14ebd5(this_, (void * *)result_out);
  return mb_result_d5d757ec3e14ebd5;
}

