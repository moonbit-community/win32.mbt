#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d951889ed1557594)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d52baef6b9d92f62c3ce64b(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
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
int32_t moonbit_win32_747fd69b6a2fff383fa3059d(void * this_, void * xaml_direct_object, int32_t event_index, void * handler, uint32_t handled_events_too) {
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
int32_t moonbit_win32_df39c59054fb735104ee527a(void * this_, void * xaml_direct_object, void * value) {
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
int32_t moonbit_win32_2d3abb5eafba59b653ce1f74(void * this_, void * xaml_direct_object) {
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
int32_t moonbit_win32_2769e7078b84db2019e3daf1(void * this_, void * xaml_direct_object, int32_t property_index) {
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
int32_t moonbit_win32_4825fafdba2b55bd81116ff1(void * this_, int32_t type_index, uint64_t * result_out) {
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
int32_t moonbit_win32_94715224a19772b96e7c64c2(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3da8f34b1b9cf885af3c9e91(void * this_, void * xaml_direct_object, uint32_t * result_out) {
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
int32_t moonbit_win32_2991de3dbadb589273e580b3(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bf744cc3f4594588bed8610e(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_729eb86f77e6444245d1e19e(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
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
int32_t moonbit_win32_b547d220717ef812ce48a20e(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_af940250ee693e7d884987bb(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f9663e7842890a3502358638(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t * result_out) {
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
int32_t moonbit_win32_020c69067602bd12db05fbd1(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c8ca3408941e3cbf570fa253(void * this_, void * xaml_direct_object, int32_t property_index, int32_t * result_out) {
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
int32_t moonbit_win32_63b22e1a0407aa36ce420bb4(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_472df5c5535c36326658340e(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f5d37145cede710af869e991(void * this_, void * xaml_direct_object, uint64_t * result_out) {
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
int32_t moonbit_win32_931923618b43907088931b41(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
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
int32_t moonbit_win32_f5cc5a4e0a685c81e4b77a9f(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9749317a43e09537b182093b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_05fa117166927a174b8b5474(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_09734362092af47f706c02af(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
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
int32_t moonbit_win32_6cc3389a908fbb1e48548ddd(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_30ce86043d3bce26cab33170(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
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
int32_t moonbit_win32_155a7922ed1990b7467b72b0(void * this_, void * object, uint64_t * result_out) {
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
int32_t moonbit_win32_70c738e0cb79ac627023c379(void * this_, void * xaml_direct_object, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_54bc12f45f2f203905704838(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
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
int32_t moonbit_win32_0c168a45b6aeb7252e5eda4e(void * this_, void * xaml_direct_object, uint32_t index, void * value) {
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
int32_t moonbit_win32_902b5b210028a37a14ee1399(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
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
int32_t moonbit_win32_81def233e193aba8bc8552c6(void * this_, void * xaml_direct_object, void * value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a5454e4a6d681358328828da(void * this_, void * xaml_direct_object, uint32_t index) {
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
int32_t moonbit_win32_cdd4032e80f38ddfa5856ae8(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
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
int32_t moonbit_win32_820141acc6b4a9e7923d024c(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_6a0f0db920d7b58e4fd7903a(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_317a50a1999e82e18d89feb7(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
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
int32_t moonbit_win32_1e8cbaf1e7fd29eb8cedac0a(void * this_, void * xaml_direct_object, int32_t property_index, double value) {
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
int32_t moonbit_win32_2bdf903dd8fcfbef2cd0cd25(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_64bf8edc867f4cfef5980989(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
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
int32_t moonbit_win32_5c38c018d7a83e3d40c563df(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_222d47cd6eec3b8b015442af(void * this_, void * xaml_direct_object, int32_t property_index, int32_t value) {
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
int32_t moonbit_win32_3e8724aa3d28ed4d699a4007(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_f475ec8178e14bb601ca449b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_94cbdcb6992d8ff4573f6595(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
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
int32_t moonbit_win32_211fb173800804e254d52d78(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_0b27940eec1c305ad8fe98d9(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_db9d8cb60a166a4447789f0a(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_08d64d447a2018cf2bead926(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
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
int32_t moonbit_win32_ab6b140b916acf234b75cdb9(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
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
int32_t moonbit_win32_0cf5d3dd8199a583432b23c4(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
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
int32_t moonbit_win32_b7b6432b2346de36c6cad67a(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
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
int32_t moonbit_win32_786e113efbb75255dd0a9285(void * this_, uint64_t * result_out) {
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

