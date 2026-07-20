#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fff5eb58a795803a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2478f2e4921558daaab0f67(void * this_, void * ppsz_frame_src) {
  void *mb_entry_fff5eb58a795803a = NULL;
  if (this_ != NULL) {
    mb_entry_fff5eb58a795803a = (*(void ***)this_)[10];
  }
  if (mb_entry_fff5eb58a795803a == NULL) {
  return 0;
  }
  mb_fn_fff5eb58a795803a mb_target_fff5eb58a795803a = (mb_fn_fff5eb58a795803a)mb_entry_fff5eb58a795803a;
  int32_t mb_result_fff5eb58a795803a = mb_target_fff5eb58a795803a(this_, (uint16_t * *)ppsz_frame_src);
  return mb_result_fff5eb58a795803a;
}

typedef int32_t (MB_CALL *mb_fn_b38c1af0cbae6286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226078b7e079acada0979f7b(void * this_, void * pp_container) {
  void *mb_entry_b38c1af0cbae6286 = NULL;
  if (this_ != NULL) {
    mb_entry_b38c1af0cbae6286 = (*(void ***)this_)[11];
  }
  if (mb_entry_b38c1af0cbae6286 == NULL) {
  return 0;
  }
  mb_fn_b38c1af0cbae6286 mb_target_b38c1af0cbae6286 = (mb_fn_b38c1af0cbae6286)mb_entry_b38c1af0cbae6286;
  int32_t mb_result_b38c1af0cbae6286 = mb_target_b38c1af0cbae6286(this_, (void * *)pp_container);
  return mb_result_b38c1af0cbae6286;
}

typedef int32_t (MB_CALL *mb_fn_d5f5b98a7d48aca2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f411b610e4936f8317ae3a85(void * this_, void * ppunk_parent) {
  void *mb_entry_d5f5b98a7d48aca2 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f5b98a7d48aca2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5f5b98a7d48aca2 == NULL) {
  return 0;
  }
  mb_fn_d5f5b98a7d48aca2 mb_target_d5f5b98a7d48aca2 = (mb_fn_d5f5b98a7d48aca2)mb_entry_d5f5b98a7d48aca2;
  int32_t mb_result_d5f5b98a7d48aca2 = mb_target_d5f5b98a7d48aca2(this_, (void * *)ppunk_parent);
  return mb_result_d5f5b98a7d48aca2;
}

typedef int32_t (MB_CALL *mb_fn_cf889b600836a2fa)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a620514f31478423e0a0707(void * this_, void * psz_target_name, void * ppsz_target_alias) {
  void *mb_entry_cf889b600836a2fa = NULL;
  if (this_ != NULL) {
    mb_entry_cf889b600836a2fa = (*(void ***)this_)[17];
  }
  if (mb_entry_cf889b600836a2fa == NULL) {
  return 0;
  }
  mb_fn_cf889b600836a2fa mb_target_cf889b600836a2fa = (mb_fn_cf889b600836a2fa)mb_entry_cf889b600836a2fa;
  int32_t mb_result_cf889b600836a2fa = mb_target_cf889b600836a2fa(this_, (uint16_t *)psz_target_name, (uint16_t * *)ppsz_target_alias);
  return mb_result_cf889b600836a2fa;
}

typedef int32_t (MB_CALL *mb_fn_eb0bbcbde9529813)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c63c8bb56c2f2cf7e0037e(void * this_, uint32_t dw_width, uint32_t dw_height) {
  void *mb_entry_eb0bbcbde9529813 = NULL;
  if (this_ != NULL) {
    mb_entry_eb0bbcbde9529813 = (*(void ***)this_)[14];
  }
  if (mb_entry_eb0bbcbde9529813 == NULL) {
  return 0;
  }
  mb_fn_eb0bbcbde9529813 mb_target_eb0bbcbde9529813 = (mb_fn_eb0bbcbde9529813)mb_entry_eb0bbcbde9529813;
  int32_t mb_result_eb0bbcbde9529813 = mb_target_eb0bbcbde9529813(this_, dw_width, dw_height);
  return mb_result_eb0bbcbde9529813;
}

typedef int32_t (MB_CALL *mb_fn_273849781df9285d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b341ea05e213e2f76f5eb14a(void * this_, void * psz_frame_name) {
  void *mb_entry_273849781df9285d = NULL;
  if (this_ != NULL) {
    mb_entry_273849781df9285d = (*(void ***)this_)[6];
  }
  if (mb_entry_273849781df9285d == NULL) {
  return 0;
  }
  mb_fn_273849781df9285d mb_target_273849781df9285d = (mb_fn_273849781df9285d)mb_entry_273849781df9285d;
  int32_t mb_result_273849781df9285d = mb_target_273849781df9285d(this_, (uint16_t *)psz_frame_name);
  return mb_result_273849781df9285d;
}

typedef int32_t (MB_CALL *mb_fn_62687d16579b2e76)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cd15b14d60eda97329c205(void * this_, uint32_t dw_flags) {
  void *mb_entry_62687d16579b2e76 = NULL;
  if (this_ != NULL) {
    mb_entry_62687d16579b2e76 = (*(void ***)this_)[12];
  }
  if (mb_entry_62687d16579b2e76 == NULL) {
  return 0;
  }
  mb_fn_62687d16579b2e76 mb_target_62687d16579b2e76 = (mb_fn_62687d16579b2e76)mb_entry_62687d16579b2e76;
  int32_t mb_result_62687d16579b2e76 = mb_target_62687d16579b2e76(this_, dw_flags);
  return mb_result_62687d16579b2e76;
}

typedef int32_t (MB_CALL *mb_fn_7867fbc5c0ed8939)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248dcce43af7093e60f7065d(void * this_, void * psz_frame_src) {
  void *mb_entry_7867fbc5c0ed8939 = NULL;
  if (this_ != NULL) {
    mb_entry_7867fbc5c0ed8939 = (*(void ***)this_)[9];
  }
  if (mb_entry_7867fbc5c0ed8939 == NULL) {
  return 0;
  }
  mb_fn_7867fbc5c0ed8939 mb_target_7867fbc5c0ed8939 = (mb_fn_7867fbc5c0ed8939)mb_entry_7867fbc5c0ed8939;
  int32_t mb_result_7867fbc5c0ed8939 = mb_target_7867fbc5c0ed8939(this_, (uint16_t *)psz_frame_src);
  return mb_result_7867fbc5c0ed8939;
}

typedef int32_t (MB_CALL *mb_fn_19b5900635cda111)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110d5a71f61ae7ad9be95061(void * this_, uint32_t dw_id, void * ppunk_browser) {
  void *mb_entry_19b5900635cda111 = NULL;
  if (this_ != NULL) {
    mb_entry_19b5900635cda111 = (*(void ***)this_)[11];
  }
  if (mb_entry_19b5900635cda111 == NULL) {
  return 0;
  }
  mb_fn_19b5900635cda111 mb_target_19b5900635cda111 = (mb_fn_19b5900635cda111)mb_entry_19b5900635cda111;
  int32_t mb_result_19b5900635cda111 = mb_target_19b5900635cda111(this_, dw_id, (void * *)ppunk_browser);
  return mb_result_19b5900635cda111;
}

typedef int32_t (MB_CALL *mb_fn_a81af77551e99973)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d850cdff13c0c5cdea211f(void * this_, void * psz_target_name, uint32_t dw_flags, void * ppunk_target_frame) {
  void *mb_entry_a81af77551e99973 = NULL;
  if (this_ != NULL) {
    mb_entry_a81af77551e99973 = (*(void ***)this_)[6];
  }
  if (mb_entry_a81af77551e99973 == NULL) {
  return 0;
  }
  mb_fn_a81af77551e99973 mb_target_a81af77551e99973 = (mb_fn_a81af77551e99973)mb_entry_a81af77551e99973;
  int32_t mb_result_a81af77551e99973 = mb_target_a81af77551e99973(this_, (uint16_t *)psz_target_name, dw_flags, (void * *)ppunk_target_frame);
  return mb_result_a81af77551e99973;
}

typedef int32_t (MB_CALL *mb_fn_aa1cf710b76088a7)(void *, uint16_t *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0035968e06b00b64220c8b5b(void * this_, void * psz_target_name, void * punk_context_frame, uint32_t dw_flags, void * ppunk_target_frame) {
  void *mb_entry_aa1cf710b76088a7 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1cf710b76088a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa1cf710b76088a7 == NULL) {
  return 0;
  }
  mb_fn_aa1cf710b76088a7 mb_target_aa1cf710b76088a7 = (mb_fn_aa1cf710b76088a7)mb_entry_aa1cf710b76088a7;
  int32_t mb_result_aa1cf710b76088a7 = mb_target_aa1cf710b76088a7(this_, (uint16_t *)psz_target_name, punk_context_frame, dw_flags, (void * *)ppunk_target_frame);
  return mb_result_aa1cf710b76088a7;
}

typedef int32_t (MB_CALL *mb_fn_d233279a01f49e11)(void *, uint32_t, void *, void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daba115771ea60dc129fe6b8(void * this_, uint32_t grf_hlnf, void * pbc, void * pibsc, void * psz_target_name, void * psz_url, void * psz_location) {
  void *mb_entry_d233279a01f49e11 = NULL;
  if (this_ != NULL) {
    mb_entry_d233279a01f49e11 = (*(void ***)this_)[10];
  }
  if (mb_entry_d233279a01f49e11 == NULL) {
  return 0;
  }
  mb_fn_d233279a01f49e11 mb_target_d233279a01f49e11 = (mb_fn_d233279a01f49e11)mb_entry_d233279a01f49e11;
  int32_t mb_result_d233279a01f49e11 = mb_target_d233279a01f49e11(this_, grf_hlnf, pbc, pibsc, (uint16_t *)psz_target_name, (uint16_t *)psz_url, (uint16_t *)psz_location);
  return mb_result_d233279a01f49e11;
}

typedef int32_t (MB_CALL *mb_fn_71687d4880a76b78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d680c0c339f6fde4a56d5d2(void * this_, void * p_unk_child_frame) {
  void *mb_entry_71687d4880a76b78 = NULL;
  if (this_ != NULL) {
    mb_entry_71687d4880a76b78 = (*(void ***)this_)[8];
  }
  if (mb_entry_71687d4880a76b78 == NULL) {
  return 0;
  }
  mb_fn_71687d4880a76b78 mb_target_71687d4880a76b78 = (mb_fn_71687d4880a76b78)mb_entry_71687d4880a76b78;
  int32_t mb_result_71687d4880a76b78 = mb_target_71687d4880a76b78(this_, p_unk_child_frame);
  return mb_result_71687d4880a76b78;
}

typedef int32_t (MB_CALL *mb_fn_ceb6c0309e641656)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5460882e4a96297f0ff44e10(void * this_, void * p_unk_child_frame) {
  void *mb_entry_ceb6c0309e641656 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb6c0309e641656 = (*(void ***)this_)[9];
  }
  if (mb_entry_ceb6c0309e641656 == NULL) {
  return 0;
  }
  mb_fn_ceb6c0309e641656 mb_target_ceb6c0309e641656 = (mb_fn_ceb6c0309e641656)mb_entry_ceb6c0309e641656;
  int32_t mb_result_ceb6c0309e641656 = mb_target_ceb6c0309e641656(this_, p_unk_child_frame);
  return mb_result_ceb6c0309e641656;
}

typedef int32_t (MB_CALL *mb_fn_256cda3059fe66b5)(void *, uint32_t, void *, void *, uint16_t *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899f8e1e66ac6334ffc4e3b2(void * this_, uint32_t grf_hlnf, void * pbc, void * pibsc, void * psz_target_name, void * p_uri, void * psz_location) {
  void *mb_entry_256cda3059fe66b5 = NULL;
  if (this_ != NULL) {
    mb_entry_256cda3059fe66b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_256cda3059fe66b5 == NULL) {
  return 0;
  }
  mb_fn_256cda3059fe66b5 mb_target_256cda3059fe66b5 = (mb_fn_256cda3059fe66b5)mb_entry_256cda3059fe66b5;
  int32_t mb_result_256cda3059fe66b5 = mb_target_256cda3059fe66b5(this_, grf_hlnf, pbc, pibsc, (uint16_t *)psz_target_name, p_uri, (uint16_t *)psz_location);
  return mb_result_256cda3059fe66b5;
}

typedef int32_t (MB_CALL *mb_fn_edf34c4085940b9f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d775285aeff7321160d3d13(void * this_, void * p_unk_destination, uint32_t cb_cookie) {
  void *mb_entry_edf34c4085940b9f = NULL;
  if (this_ != NULL) {
    mb_entry_edf34c4085940b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_edf34c4085940b9f == NULL) {
  return 0;
  }
  mb_fn_edf34c4085940b9f mb_target_edf34c4085940b9f = (mb_fn_edf34c4085940b9f)mb_entry_edf34c4085940b9f;
  int32_t mb_result_edf34c4085940b9f = mb_target_edf34c4085940b9f(this_, p_unk_destination, cb_cookie);
  return mb_result_edf34c4085940b9f;
}

typedef int32_t (MB_CALL *mb_fn_d9b6c574811965e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968f70342d4977fed86103ba(void * this_, void * p_unk_destination) {
  void *mb_entry_d9b6c574811965e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b6c574811965e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9b6c574811965e1 == NULL) {
  return 0;
  }
  mb_fn_d9b6c574811965e1 mb_target_d9b6c574811965e1 = (mb_fn_d9b6c574811965e1)mb_entry_d9b6c574811965e1;
  int32_t mb_result_d9b6c574811965e1 = mb_target_d9b6c574811965e1(this_, p_unk_destination);
  return mb_result_d9b6c574811965e1;
}

typedef int32_t (MB_CALL *mb_fn_eeaca2fb2b2466a0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a398cfc01b1b56bb6b9d651d(void * this_, void * pbstr_options) {
  void *mb_entry_eeaca2fb2b2466a0 = NULL;
  if (this_ != NULL) {
    mb_entry_eeaca2fb2b2466a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_eeaca2fb2b2466a0 == NULL) {
  return 0;
  }
  mb_fn_eeaca2fb2b2466a0 mb_target_eeaca2fb2b2466a0 = (mb_fn_eeaca2fb2b2466a0)mb_entry_eeaca2fb2b2466a0;
  int32_t mb_result_eeaca2fb2b2466a0 = mb_target_eeaca2fb2b2466a0(this_, (uint16_t * *)pbstr_options);
  return mb_result_eeaca2fb2b2466a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1ff478fcf0c499f_p1;
typedef char mb_assert_d1ff478fcf0c499f_p1[(sizeof(mb_agg_d1ff478fcf0c499f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d1ff478fcf0c499f_p2;
typedef char mb_assert_d1ff478fcf0c499f_p2[(sizeof(mb_agg_d1ff478fcf0c499f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d1ff478fcf0c499f_p3;
typedef char mb_assert_d1ff478fcf0c499f_p3[(sizeof(mb_agg_d1ff478fcf0c499f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1ff478fcf0c499f)(void *, mb_agg_d1ff478fcf0c499f_p1, mb_agg_d1ff478fcf0c499f_p2, mb_agg_d1ff478fcf0c499f_p3, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de288f8e0e79396df26eadf(void * this_, moonbit_bytes_t vtime_min, moonbit_bytes_t vtime_max, moonbit_bytes_t vtime_interval, uint32_t dw_flags, void * p_timer_sink, void * pdw_cookie) {
  if (Moonbit_array_length(vtime_min) < 32) {
  return 0;
  }
  mb_agg_d1ff478fcf0c499f_p1 mb_converted_d1ff478fcf0c499f_1;
  memcpy(&mb_converted_d1ff478fcf0c499f_1, vtime_min, 32);
  if (Moonbit_array_length(vtime_max) < 32) {
  return 0;
  }
  mb_agg_d1ff478fcf0c499f_p2 mb_converted_d1ff478fcf0c499f_2;
  memcpy(&mb_converted_d1ff478fcf0c499f_2, vtime_max, 32);
  if (Moonbit_array_length(vtime_interval) < 32) {
  return 0;
  }
  mb_agg_d1ff478fcf0c499f_p3 mb_converted_d1ff478fcf0c499f_3;
  memcpy(&mb_converted_d1ff478fcf0c499f_3, vtime_interval, 32);
  void *mb_entry_d1ff478fcf0c499f = NULL;
  if (this_ != NULL) {
    mb_entry_d1ff478fcf0c499f = (*(void ***)this_)[6];
  }
  if (mb_entry_d1ff478fcf0c499f == NULL) {
  return 0;
  }
  mb_fn_d1ff478fcf0c499f mb_target_d1ff478fcf0c499f = (mb_fn_d1ff478fcf0c499f)mb_entry_d1ff478fcf0c499f;
  int32_t mb_result_d1ff478fcf0c499f = mb_target_d1ff478fcf0c499f(this_, mb_converted_d1ff478fcf0c499f_1, mb_converted_d1ff478fcf0c499f_2, mb_converted_d1ff478fcf0c499f_3, dw_flags, p_timer_sink, (uint32_t *)pdw_cookie);
  return mb_result_d1ff478fcf0c499f;
}

typedef int32_t (MB_CALL *mb_fn_3c329530651a6823)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c703ea8bcaab56169f544b(void * this_, int32_t f_freeze) {
  void *mb_entry_3c329530651a6823 = NULL;
  if (this_ != NULL) {
    mb_entry_3c329530651a6823 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c329530651a6823 == NULL) {
  return 0;
  }
  mb_fn_3c329530651a6823 mb_target_3c329530651a6823 = (mb_fn_3c329530651a6823)mb_entry_3c329530651a6823;
  int32_t mb_result_3c329530651a6823 = mb_target_3c329530651a6823(this_, f_freeze);
  return mb_result_3c329530651a6823;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1e85b77e0640e38_p1;
typedef char mb_assert_e1e85b77e0640e38_p1[(sizeof(mb_agg_e1e85b77e0640e38_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1e85b77e0640e38)(void *, mb_agg_e1e85b77e0640e38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec765dcef4ffb68375ba0d5(void * this_, void * pvtime) {
  void *mb_entry_e1e85b77e0640e38 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e85b77e0640e38 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1e85b77e0640e38 == NULL) {
  return 0;
  }
  mb_fn_e1e85b77e0640e38 mb_target_e1e85b77e0640e38 = (mb_fn_e1e85b77e0640e38)mb_entry_e1e85b77e0640e38;
  int32_t mb_result_e1e85b77e0640e38 = mb_target_e1e85b77e0640e38(this_, (mb_agg_e1e85b77e0640e38_p1 *)pvtime);
  return mb_result_e1e85b77e0640e38;
}

typedef int32_t (MB_CALL *mb_fn_aa15bb6f75304280)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4861846fd0533a4f9eb01ad(void * this_, uint32_t dw_cookie) {
  void *mb_entry_aa15bb6f75304280 = NULL;
  if (this_ != NULL) {
    mb_entry_aa15bb6f75304280 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa15bb6f75304280 == NULL) {
  return 0;
  }
  mb_fn_aa15bb6f75304280 mb_target_aa15bb6f75304280 = (mb_fn_aa15bb6f75304280)mb_entry_aa15bb6f75304280;
  int32_t mb_result_aa15bb6f75304280 = mb_target_aa15bb6f75304280(this_, dw_cookie);
  return mb_result_aa15bb6f75304280;
}

typedef int32_t (MB_CALL *mb_fn_2ea578e3abf9c325)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55923890060acab3b95fbbd(void * this_, uint32_t dw_mode) {
  void *mb_entry_2ea578e3abf9c325 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea578e3abf9c325 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ea578e3abf9c325 == NULL) {
  return 0;
  }
  mb_fn_2ea578e3abf9c325 mb_target_2ea578e3abf9c325 = (mb_fn_2ea578e3abf9c325)mb_entry_2ea578e3abf9c325;
  int32_t mb_result_2ea578e3abf9c325 = mb_target_2ea578e3abf9c325(this_, dw_mode);
  return mb_result_2ea578e3abf9c325;
}

typedef int32_t (MB_CALL *mb_fn_cbe9a6a81dd78804)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4071595b50986ad4540843(void * this_, void * p_reference_timer, void * pp_new_timer) {
  void *mb_entry_cbe9a6a81dd78804 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe9a6a81dd78804 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbe9a6a81dd78804 == NULL) {
  return 0;
  }
  mb_fn_cbe9a6a81dd78804 mb_target_cbe9a6a81dd78804 = (mb_fn_cbe9a6a81dd78804)mb_entry_cbe9a6a81dd78804;
  int32_t mb_result_cbe9a6a81dd78804 = mb_target_cbe9a6a81dd78804(this_, p_reference_timer, (void * *)pp_new_timer);
  return mb_result_cbe9a6a81dd78804;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7cf18d14d58acf0_p1;
typedef char mb_assert_e7cf18d14d58acf0_p1[(sizeof(mb_agg_e7cf18d14d58acf0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7cf18d14d58acf0)(void *, mb_agg_e7cf18d14d58acf0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571724286516893adeb78781(void * this_, void * rguid_name, void * pp_timer) {
  void *mb_entry_e7cf18d14d58acf0 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cf18d14d58acf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7cf18d14d58acf0 == NULL) {
  return 0;
  }
  mb_fn_e7cf18d14d58acf0 mb_target_e7cf18d14d58acf0 = (mb_fn_e7cf18d14d58acf0)mb_entry_e7cf18d14d58acf0;
  int32_t mb_result_e7cf18d14d58acf0 = mb_target_e7cf18d14d58acf0(this_, (mb_agg_e7cf18d14d58acf0_p1 *)rguid_name, (void * *)pp_timer);
  return mb_result_e7cf18d14d58acf0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da52801ad1b912f7_p1;
typedef char mb_assert_da52801ad1b912f7_p1[(sizeof(mb_agg_da52801ad1b912f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da52801ad1b912f7)(void *, mb_agg_da52801ad1b912f7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8168442c3ab340949a3345e(void * this_, void * rguid_name, void * p_reference_timer) {
  void *mb_entry_da52801ad1b912f7 = NULL;
  if (this_ != NULL) {
    mb_entry_da52801ad1b912f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_da52801ad1b912f7 == NULL) {
  return 0;
  }
  mb_fn_da52801ad1b912f7 mb_target_da52801ad1b912f7 = (mb_fn_da52801ad1b912f7)mb_entry_da52801ad1b912f7;
  int32_t mb_result_da52801ad1b912f7 = mb_target_da52801ad1b912f7(this_, (mb_agg_da52801ad1b912f7_p1 *)rguid_name, p_reference_timer);
  return mb_result_da52801ad1b912f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c94ed99acb7587f1_p1;
typedef char mb_assert_c94ed99acb7587f1_p1[(sizeof(mb_agg_c94ed99acb7587f1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c94ed99acb7587f1)(void *, mb_agg_c94ed99acb7587f1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96333586e62738b736afbd19(void * this_, moonbit_bytes_t vtime_advise) {
  if (Moonbit_array_length(vtime_advise) < 32) {
  return 0;
  }
  mb_agg_c94ed99acb7587f1_p1 mb_converted_c94ed99acb7587f1_1;
  memcpy(&mb_converted_c94ed99acb7587f1_1, vtime_advise, 32);
  void *mb_entry_c94ed99acb7587f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c94ed99acb7587f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c94ed99acb7587f1 == NULL) {
  return 0;
  }
  mb_fn_c94ed99acb7587f1 mb_target_c94ed99acb7587f1 = (mb_fn_c94ed99acb7587f1)mb_entry_c94ed99acb7587f1;
  int32_t mb_result_c94ed99acb7587f1 = mb_target_c94ed99acb7587f1(this_, mb_converted_c94ed99acb7587f1_1);
  return mb_result_c94ed99acb7587f1;
}

typedef int32_t (MB_CALL *mb_fn_c0af3b0592d16d4d)(void *, uint32_t, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b82d74f4d607ba80c49c47(void * this_, uint32_t msg, uint64_t w_param, int64_t l_param, void * pf_allow_manipulations) {
  void *mb_entry_c0af3b0592d16d4d = NULL;
  if (this_ != NULL) {
    mb_entry_c0af3b0592d16d4d = (*(void ***)this_)[6];
  }
  if (mb_entry_c0af3b0592d16d4d == NULL) {
  return 0;
  }
  mb_fn_c0af3b0592d16d4d mb_target_c0af3b0592d16d4d = (mb_fn_c0af3b0592d16d4d)mb_entry_c0af3b0592d16d4d;
  int32_t mb_result_c0af3b0592d16d4d = mb_target_c0af3b0592d16d4d(this_, msg, w_param, l_param, (int32_t *)pf_allow_manipulations);
  return mb_result_c0af3b0592d16d4d;
}

typedef int32_t (MB_CALL *mb_fn_22336f7ab95d790f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e249c2aaa8d371b2f108c0db(void * this_, int32_t ms_touch_action) {
  void *mb_entry_22336f7ab95d790f = NULL;
  if (this_ != NULL) {
    mb_entry_22336f7ab95d790f = (*(void ***)this_)[6];
  }
  if (mb_entry_22336f7ab95d790f == NULL) {
  return 0;
  }
  mb_fn_22336f7ab95d790f mb_target_22336f7ab95d790f = (mb_fn_22336f7ab95d790f)mb_entry_22336f7ab95d790f;
  int32_t mb_result_22336f7ab95d790f = mb_target_22336f7ab95d790f(this_, ms_touch_action);
  return mb_result_22336f7ab95d790f;
}

typedef int32_t (MB_CALL *mb_fn_6d32ea2fb6524b02)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1f9de1f6e89707f6ceae94(void * this_, int32_t x, int32_t y) {
  void *mb_entry_6d32ea2fb6524b02 = NULL;
  if (this_ != NULL) {
    mb_entry_6d32ea2fb6524b02 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d32ea2fb6524b02 == NULL) {
  return 0;
  }
  mb_fn_6d32ea2fb6524b02 mb_target_6d32ea2fb6524b02 = (mb_fn_6d32ea2fb6524b02)mb_entry_6d32ea2fb6524b02;
  int32_t mb_result_6d32ea2fb6524b02 = mb_target_6d32ea2fb6524b02(this_, x, y);
  return mb_result_6d32ea2fb6524b02;
}

typedef int32_t (MB_CALL *mb_fn_c7ea97b8de7bb242)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c4516feaf9df9e04110e01(void * this_, void * pocs_url, void * pocs_title, uint32_t dw_flags) {
  void *mb_entry_c7ea97b8de7bb242 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ea97b8de7bb242 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7ea97b8de7bb242 == NULL) {
  return 0;
  }
  mb_fn_c7ea97b8de7bb242 mb_target_c7ea97b8de7bb242 = (mb_fn_c7ea97b8de7bb242)mb_entry_c7ea97b8de7bb242;
  int32_t mb_result_c7ea97b8de7bb242 = mb_target_c7ea97b8de7bb242(this_, (uint16_t *)pocs_url, (uint16_t *)pocs_title, dw_flags);
  return mb_result_c7ea97b8de7bb242;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2357509157e8e01_p2;
typedef char mb_assert_b2357509157e8e01_p2[(sizeof(mb_agg_b2357509157e8e01_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2357509157e8e01)(void *, uint16_t *, mb_agg_b2357509157e8e01_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09356522fcaa4bc346a866bf(void * this_, void * pocs_url, void * riid, void * ppv_out) {
  void *mb_entry_b2357509157e8e01 = NULL;
  if (this_ != NULL) {
    mb_entry_b2357509157e8e01 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2357509157e8e01 == NULL) {
  return 0;
  }
  mb_fn_b2357509157e8e01 mb_target_b2357509157e8e01 = (mb_fn_b2357509157e8e01)mb_entry_b2357509157e8e01;
  int32_t mb_result_b2357509157e8e01 = mb_target_b2357509157e8e01(this_, (uint16_t *)pocs_url, (mb_agg_b2357509157e8e01_p2 *)riid, (void * *)ppv_out);
  return mb_result_b2357509157e8e01;
}

typedef int32_t (MB_CALL *mb_fn_bcf607d338dd7507)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d396fc67df16b219c474ae61(void * this_, void * pocs_url, uint32_t dw_flags) {
  void *mb_entry_bcf607d338dd7507 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf607d338dd7507 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcf607d338dd7507 == NULL) {
  return 0;
  }
  mb_fn_bcf607d338dd7507 mb_target_bcf607d338dd7507 = (mb_fn_bcf607d338dd7507)mb_entry_bcf607d338dd7507;
  int32_t mb_result_bcf607d338dd7507 = mb_target_bcf607d338dd7507(this_, (uint16_t *)pocs_url, dw_flags);
  return mb_result_bcf607d338dd7507;
}

typedef int32_t (MB_CALL *mb_fn_3ddeed17fc37af7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aeae61c884ed6ff12796adb(void * this_, void * pp_enum) {
  void *mb_entry_3ddeed17fc37af7b = NULL;
  if (this_ != NULL) {
    mb_entry_3ddeed17fc37af7b = (*(void ***)this_)[10];
  }
  if (mb_entry_3ddeed17fc37af7b == NULL) {
  return 0;
  }
  mb_fn_3ddeed17fc37af7b mb_target_3ddeed17fc37af7b = (mb_fn_3ddeed17fc37af7b)mb_entry_3ddeed17fc37af7b;
  int32_t mb_result_3ddeed17fc37af7b = mb_target_3ddeed17fc37af7b(this_, (void * *)pp_enum);
  return mb_result_3ddeed17fc37af7b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f6fda9cf97cfc822_p3;
typedef char mb_assert_f6fda9cf97cfc822_p3[(sizeof(mb_agg_f6fda9cf97cfc822_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6fda9cf97cfc822)(void *, uint16_t *, uint32_t, mb_agg_f6fda9cf97cfc822_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57c7f81c65abd467078915b(void * this_, void * pocs_url, uint32_t dw_flags, void * lp_staturl) {
  void *mb_entry_f6fda9cf97cfc822 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fda9cf97cfc822 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6fda9cf97cfc822 == NULL) {
  return 0;
  }
  mb_fn_f6fda9cf97cfc822 mb_target_f6fda9cf97cfc822 = (mb_fn_f6fda9cf97cfc822)mb_entry_f6fda9cf97cfc822;
  int32_t mb_result_f6fda9cf97cfc822 = mb_target_f6fda9cf97cfc822(this_, (uint16_t *)pocs_url, dw_flags, (mb_agg_f6fda9cf97cfc822_p3 *)lp_staturl);
  return mb_result_f6fda9cf97cfc822;
}

typedef int32_t (MB_CALL *mb_fn_2471ece01f215057)(void *, uint16_t *, uint16_t *, uint32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7349ecabf7d12962525c98(void * this_, void * pocs_url, void * pocs_title, uint32_t dw_flags, int32_t f_write_history, void * poct_notify, void * punk_is_folder) {
  void *mb_entry_2471ece01f215057 = NULL;
  if (this_ != NULL) {
    mb_entry_2471ece01f215057 = (*(void ***)this_)[11];
  }
  if (mb_entry_2471ece01f215057 == NULL) {
  return 0;
  }
  mb_fn_2471ece01f215057 mb_target_2471ece01f215057 = (mb_fn_2471ece01f215057)mb_entry_2471ece01f215057;
  int32_t mb_result_2471ece01f215057 = mb_target_2471ece01f215057(this_, (uint16_t *)pocs_url, (uint16_t *)pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder);
  return mb_result_2471ece01f215057;
}

typedef int32_t (MB_CALL *mb_fn_d64c48f39a1b0647)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de1eb8f792be20da8f0ad74(void * this_) {
  void *mb_entry_d64c48f39a1b0647 = NULL;
  if (this_ != NULL) {
    mb_entry_d64c48f39a1b0647 = (*(void ***)this_)[12];
  }
  if (mb_entry_d64c48f39a1b0647 == NULL) {
  return 0;
  }
  mb_fn_d64c48f39a1b0647 mb_target_d64c48f39a1b0647 = (mb_fn_d64c48f39a1b0647)mb_entry_d64c48f39a1b0647;
  int32_t mb_result_d64c48f39a1b0647 = mb_target_d64c48f39a1b0647(this_);
  return mb_result_d64c48f39a1b0647;
}

typedef int32_t (MB_CALL *mb_fn_43b5a4bfafeddbad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc4c51f4155538edf8c77d5(void * this_, int32_t f_recreate_presenter) {
  void *mb_entry_43b5a4bfafeddbad = NULL;
  if (this_ != NULL) {
    mb_entry_43b5a4bfafeddbad = (*(void ***)this_)[6];
  }
  if (mb_entry_43b5a4bfafeddbad == NULL) {
  return 0;
  }
  mb_fn_43b5a4bfafeddbad mb_target_43b5a4bfafeddbad = (mb_fn_43b5a4bfafeddbad)mb_entry_43b5a4bfafeddbad;
  int32_t mb_result_43b5a4bfafeddbad = mb_target_43b5a4bfafeddbad(this_, f_recreate_presenter);
  return mb_result_43b5a4bfafeddbad;
}

typedef int32_t (MB_CALL *mb_fn_a646df177438fb65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be0ea3304064bd2a5af61f9(void * this_, void * p_bitmap) {
  void *mb_entry_a646df177438fb65 = NULL;
  if (this_ != NULL) {
    mb_entry_a646df177438fb65 = (*(void ***)this_)[7];
  }
  if (mb_entry_a646df177438fb65 == NULL) {
  return 0;
  }
  mb_fn_a646df177438fb65 mb_target_a646df177438fb65 = (mb_fn_a646df177438fb65)mb_entry_a646df177438fb65;
  int32_t mb_result_a646df177438fb65 = mb_target_a646df177438fb65(this_, p_bitmap);
  return mb_result_a646df177438fb65;
}

typedef int32_t (MB_CALL *mb_fn_1742e1fa90172835)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2168803da3fcd483f0fd9e21(void * this_, void * p_buffer) {
  void *mb_entry_1742e1fa90172835 = NULL;
  if (this_ != NULL) {
    mb_entry_1742e1fa90172835 = (*(void ***)this_)[8];
  }
  if (mb_entry_1742e1fa90172835 == NULL) {
  return 0;
  }
  mb_fn_1742e1fa90172835 mb_target_1742e1fa90172835 = (mb_fn_1742e1fa90172835)mb_entry_1742e1fa90172835;
  int32_t mb_result_1742e1fa90172835 = mb_target_1742e1fa90172835(this_, p_buffer);
  return mb_result_1742e1fa90172835;
}

typedef int32_t (MB_CALL *mb_fn_ba6cabed2cf51803)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03123f4416246efd0e94a04d(void * this_) {
  void *mb_entry_ba6cabed2cf51803 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6cabed2cf51803 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba6cabed2cf51803 == NULL) {
  return 0;
  }
  mb_fn_ba6cabed2cf51803 mb_target_ba6cabed2cf51803 = (mb_fn_ba6cabed2cf51803)mb_entry_ba6cabed2cf51803;
  int32_t mb_result_ba6cabed2cf51803 = mb_target_ba6cabed2cf51803(this_);
  return mb_result_ba6cabed2cf51803;
}

typedef int32_t (MB_CALL *mb_fn_b4184e9af3cab6ab)(void *, void *, uint32_t, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8769b9cc422f1dcef6de3ab3(void * this_, void * p_device, uint32_t width, uint32_t height, uint32_t back_buffer_count, int32_t format, int32_t mode, void * pp_sp_flip) {
  void *mb_entry_b4184e9af3cab6ab = NULL;
  if (this_ != NULL) {
    mb_entry_b4184e9af3cab6ab = (*(void ***)this_)[6];
  }
  if (mb_entry_b4184e9af3cab6ab == NULL) {
  return 0;
  }
  mb_fn_b4184e9af3cab6ab mb_target_b4184e9af3cab6ab = (mb_fn_b4184e9af3cab6ab)mb_entry_b4184e9af3cab6ab;
  int32_t mb_result_b4184e9af3cab6ab = mb_target_b4184e9af3cab6ab(this_, p_device, width, height, back_buffer_count, format, mode, (void * *)pp_sp_flip);
  return mb_result_b4184e9af3cab6ab;
}

typedef int32_t (MB_CALL *mb_fn_637b914a3cb98e30)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4326d26d0623ca5c967c2f(void * this_) {
  void *mb_entry_637b914a3cb98e30 = NULL;
  if (this_ != NULL) {
    mb_entry_637b914a3cb98e30 = (*(void ***)this_)[8];
  }
  if (mb_entry_637b914a3cb98e30 == NULL) {
  return 0;
  }
  mb_fn_637b914a3cb98e30 mb_target_637b914a3cb98e30 = (mb_fn_637b914a3cb98e30)mb_entry_637b914a3cb98e30;
  int32_t mb_result_637b914a3cb98e30 = mb_target_637b914a3cb98e30(this_);
  return mb_result_637b914a3cb98e30;
}

typedef int32_t (MB_CALL *mb_fn_12141a11232bf304)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea66d213baed2eb0f6e9675(void * this_) {
  void *mb_entry_12141a11232bf304 = NULL;
  if (this_ != NULL) {
    mb_entry_12141a11232bf304 = (*(void ***)this_)[9];
  }
  if (mb_entry_12141a11232bf304 == NULL) {
  return 0;
  }
  mb_fn_12141a11232bf304 mb_target_12141a11232bf304 = (mb_fn_12141a11232bf304)mb_entry_12141a11232bf304;
  int32_t mb_result_12141a11232bf304 = mb_target_12141a11232bf304(this_);
  return mb_result_12141a11232bf304;
}

typedef struct { uint8_t bytes[16]; } mb_agg_533e403c7cee1123_p1;
typedef char mb_assert_533e403c7cee1123_p1[(sizeof(mb_agg_533e403c7cee1123_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_533e403c7cee1123)(void *, mb_agg_533e403c7cee1123_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17483f8a8acf570cb795664(void * this_, void * p_rect) {
  void *mb_entry_533e403c7cee1123 = NULL;
  if (this_ != NULL) {
    mb_entry_533e403c7cee1123 = (*(void ***)this_)[11];
  }
  if (mb_entry_533e403c7cee1123 == NULL) {
  return 0;
  }
  mb_fn_533e403c7cee1123 mb_target_533e403c7cee1123 = (mb_fn_533e403c7cee1123)mb_entry_533e403c7cee1123;
  int32_t mb_result_533e403c7cee1123 = mb_target_533e403c7cee1123(this_, (mb_agg_533e403c7cee1123_p1 *)p_rect);
  return mb_result_533e403c7cee1123;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6cfbdc3988a41e94_p1;
typedef char mb_assert_6cfbdc3988a41e94_p1[(sizeof(mb_agg_6cfbdc3988a41e94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cfbdc3988a41e94)(void *, mb_agg_6cfbdc3988a41e94_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f611f9445c4f3e2b9c72ccf(void * this_, void * p_luid) {
  void *mb_entry_6cfbdc3988a41e94 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfbdc3988a41e94 = (*(void ***)this_)[7];
  }
  if (mb_entry_6cfbdc3988a41e94 == NULL) {
  return 0;
  }
  mb_fn_6cfbdc3988a41e94 mb_target_6cfbdc3988a41e94 = (mb_fn_6cfbdc3988a41e94)mb_entry_6cfbdc3988a41e94;
  int32_t mb_result_6cfbdc3988a41e94 = mb_target_6cfbdc3988a41e94(this_, (mb_agg_6cfbdc3988a41e94_p1 *)p_luid);
  return mb_result_6cfbdc3988a41e94;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9245bdc5dc661d62_p1;
typedef char mb_assert_9245bdc5dc661d62_p1[(sizeof(mb_agg_9245bdc5dc661d62_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9245bdc5dc661d62)(void *, mb_agg_9245bdc5dc661d62_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d38be15a65a11da8ecdb091(void * this_, void * p_size) {
  void *mb_entry_9245bdc5dc661d62 = NULL;
  if (this_ != NULL) {
    mb_entry_9245bdc5dc661d62 = (*(void ***)this_)[13];
  }
  if (mb_entry_9245bdc5dc661d62 == NULL) {
  return 0;
  }
  mb_fn_9245bdc5dc661d62 mb_target_9245bdc5dc661d62 = (mb_fn_9245bdc5dc661d62)mb_entry_9245bdc5dc661d62;
  int32_t mb_result_9245bdc5dc661d62 = mb_target_9245bdc5dc661d62(this_, (mb_agg_9245bdc5dc661d62_p1 *)p_size);
  return mb_result_9245bdc5dc661d62;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d2ecb5ef1726aa0b_p1;
typedef char mb_assert_d2ecb5ef1726aa0b_p1[(sizeof(mb_agg_d2ecb5ef1726aa0b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d2ecb5ef1726aa0b_p2;
typedef char mb_assert_d2ecb5ef1726aa0b_p2[(sizeof(mb_agg_d2ecb5ef1726aa0b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2ecb5ef1726aa0b)(void *, mb_agg_d2ecb5ef1726aa0b_p1 *, mb_agg_d2ecb5ef1726aa0b_p2 *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97462c94a28a6255f0765c33(void * this_, void * p_pos, void * p_size, void * p_scale_x, void * p_scale_y) {
  void *mb_entry_d2ecb5ef1726aa0b = NULL;
  if (this_ != NULL) {
    mb_entry_d2ecb5ef1726aa0b = (*(void ***)this_)[12];
  }
  if (mb_entry_d2ecb5ef1726aa0b == NULL) {
  return 0;
  }
  mb_fn_d2ecb5ef1726aa0b mb_target_d2ecb5ef1726aa0b = (mb_fn_d2ecb5ef1726aa0b)mb_entry_d2ecb5ef1726aa0b;
  int32_t mb_result_d2ecb5ef1726aa0b = mb_target_d2ecb5ef1726aa0b(this_, (mb_agg_d2ecb5ef1726aa0b_p1 *)p_pos, (mb_agg_d2ecb5ef1726aa0b_p2 *)p_size, (float *)p_scale_x, (float *)p_scale_y);
  return mb_result_d2ecb5ef1726aa0b;
}

typedef int32_t (MB_CALL *mb_fn_1f4764861fb4d81b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05199533956c55a43333c73(void * this_, void * pf_full_screen) {
  void *mb_entry_1f4764861fb4d81b = NULL;
  if (this_ != NULL) {
    mb_entry_1f4764861fb4d81b = (*(void ***)this_)[10];
  }
  if (mb_entry_1f4764861fb4d81b == NULL) {
  return 0;
  }
  mb_fn_1f4764861fb4d81b mb_target_1f4764861fb4d81b = (mb_fn_1f4764861fb4d81b)mb_entry_1f4764861fb4d81b;
  int32_t mb_result_1f4764861fb4d81b = mb_target_1f4764861fb4d81b(this_, (int32_t *)pf_full_screen);
  return mb_result_1f4764861fb4d81b;
}

typedef int32_t (MB_CALL *mb_fn_77edce0ca725a3f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fa4821285e937a1f0e4c7e(void * this_, void * p_dxgi_rotation) {
  void *mb_entry_77edce0ca725a3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_77edce0ca725a3f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_77edce0ca725a3f2 == NULL) {
  return 0;
  }
  mb_fn_77edce0ca725a3f2 mb_target_77edce0ca725a3f2 = (mb_fn_77edce0ca725a3f2)mb_entry_77edce0ca725a3f2;
  int32_t mb_result_77edce0ca725a3f2 = mb_target_77edce0ca725a3f2(this_, (int32_t *)p_dxgi_rotation);
  return mb_result_77edce0ca725a3f2;
}

typedef int32_t (MB_CALL *mb_fn_c9283ba49880382e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecb960dfc5d0ddb35b68aa2(void * this_, void * pf_cancel) {
  void *mb_entry_c9283ba49880382e = NULL;
  if (this_ != NULL) {
    mb_entry_c9283ba49880382e = (*(void ***)this_)[6];
  }
  if (mb_entry_c9283ba49880382e == NULL) {
  return 0;
  }
  mb_fn_c9283ba49880382e mb_target_c9283ba49880382e = (mb_fn_c9283ba49880382e)mb_entry_c9283ba49880382e;
  int32_t mb_result_c9283ba49880382e = mb_target_c9283ba49880382e(this_, (int16_t *)pf_cancel);
  return mb_result_c9283ba49880382e;
}

typedef int32_t (MB_CALL *mb_fn_86ffa1ed8eba016f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f65d54b76043a0cd653a43c(void * this_) {
  void *mb_entry_86ffa1ed8eba016f = NULL;
  if (this_ != NULL) {
    mb_entry_86ffa1ed8eba016f = (*(void ***)this_)[10];
  }
  if (mb_entry_86ffa1ed8eba016f == NULL) {
  return 0;
  }
  mb_fn_86ffa1ed8eba016f mb_target_86ffa1ed8eba016f = (mb_fn_86ffa1ed8eba016f)mb_entry_86ffa1ed8eba016f;
  int32_t mb_result_86ffa1ed8eba016f = mb_target_86ffa1ed8eba016f(this_);
  return mb_result_86ffa1ed8eba016f;
}

typedef int32_t (MB_CALL *mb_fn_3518f4056bf7a6b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad386dfe6e8c4e1e65ba405(void * this_) {
  void *mb_entry_3518f4056bf7a6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3518f4056bf7a6b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3518f4056bf7a6b7 == NULL) {
  return 0;
  }
  mb_fn_3518f4056bf7a6b7 mb_target_3518f4056bf7a6b7 = (mb_fn_3518f4056bf7a6b7)mb_entry_3518f4056bf7a6b7;
  int32_t mb_result_3518f4056bf7a6b7 = mb_target_3518f4056bf7a6b7(this_);
  return mb_result_3518f4056bf7a6b7;
}

typedef int32_t (MB_CALL *mb_fn_8beb25d15eab49aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c626f6da738d97bb9dbb94d(void * this_) {
  void *mb_entry_8beb25d15eab49aa = NULL;
  if (this_ != NULL) {
    mb_entry_8beb25d15eab49aa = (*(void ***)this_)[9];
  }
  if (mb_entry_8beb25d15eab49aa == NULL) {
  return 0;
  }
  mb_fn_8beb25d15eab49aa mb_target_8beb25d15eab49aa = (mb_fn_8beb25d15eab49aa)mb_entry_8beb25d15eab49aa;
  int32_t mb_result_8beb25d15eab49aa = mb_target_8beb25d15eab49aa(this_);
  return mb_result_8beb25d15eab49aa;
}

typedef int32_t (MB_CALL *mb_fn_b0e3bdf1f949df0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c5eca7e7786620f41e1cdc(void * this_) {
  void *mb_entry_b0e3bdf1f949df0e = NULL;
  if (this_ != NULL) {
    mb_entry_b0e3bdf1f949df0e = (*(void ***)this_)[7];
  }
  if (mb_entry_b0e3bdf1f949df0e == NULL) {
  return 0;
  }
  mb_fn_b0e3bdf1f949df0e mb_target_b0e3bdf1f949df0e = (mb_fn_b0e3bdf1f949df0e)mb_entry_b0e3bdf1f949df0e;
  int32_t mb_result_b0e3bdf1f949df0e = mb_target_b0e3bdf1f949df0e(this_);
  return mb_result_b0e3bdf1f949df0e;
}

typedef int32_t (MB_CALL *mb_fn_584f050d82a5c6f6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0e1a498ffe5538f06bebb7(void * this_, void * p_url) {
  void *mb_entry_584f050d82a5c6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_584f050d82a5c6f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_584f050d82a5c6f6 == NULL) {
  return 0;
  }
  mb_fn_584f050d82a5c6f6 mb_target_584f050d82a5c6f6 = (mb_fn_584f050d82a5c6f6)mb_entry_584f050d82a5c6f6;
  int32_t mb_result_584f050d82a5c6f6 = mb_target_584f050d82a5c6f6(this_, (uint16_t * *)p_url);
  return mb_result_584f050d82a5c6f6;
}

typedef int32_t (MB_CALL *mb_fn_89664e8619e9054b)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a8b90b2b6b0eb11a416094(void * this_, void * bstr_url, void * pbstr_ret_val) {
  void *mb_entry_89664e8619e9054b = NULL;
  if (this_ != NULL) {
    mb_entry_89664e8619e9054b = (*(void ***)this_)[10];
  }
  if (mb_entry_89664e8619e9054b == NULL) {
  return 0;
  }
  mb_fn_89664e8619e9054b mb_target_89664e8619e9054b = (mb_fn_89664e8619e9054b)mb_entry_89664e8619e9054b;
  int32_t mb_result_89664e8619e9054b = mb_target_89664e8619e9054b(this_, (uint16_t *)bstr_url, (uint16_t * *)pbstr_ret_val);
  return mb_result_89664e8619e9054b;
}

typedef int32_t (MB_CALL *mb_fn_5989947f4ce049f7)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a88436e2e5e5f5f4b3fc238(void * this_, void * bstr_url, void * bstr_target_frame, void * pbstr_ret_val) {
  void *mb_entry_5989947f4ce049f7 = NULL;
  if (this_ != NULL) {
    mb_entry_5989947f4ce049f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5989947f4ce049f7 == NULL) {
  return 0;
  }
  mb_fn_5989947f4ce049f7 mb_target_5989947f4ce049f7 = (mb_fn_5989947f4ce049f7)mb_entry_5989947f4ce049f7;
  int32_t mb_result_5989947f4ce049f7 = mb_target_5989947f4ce049f7(this_, (uint16_t *)bstr_url, (uint16_t *)bstr_target_frame, (uint16_t * *)pbstr_ret_val);
  return mb_result_5989947f4ce049f7;
}

typedef int32_t (MB_CALL *mb_fn_e61b9121b8d82b8b)(void *, uint16_t *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4942a89ac48d47ad515e6238(void * this_, void * bstr_url, void * bstr_target_frame, uint32_t dwhwnd, void * pwb) {
  void *mb_entry_e61b9121b8d82b8b = NULL;
  if (this_ != NULL) {
    mb_entry_e61b9121b8d82b8b = (*(void ***)this_)[12];
  }
  if (mb_entry_e61b9121b8d82b8b == NULL) {
  return 0;
  }
  mb_fn_e61b9121b8d82b8b mb_target_e61b9121b8d82b8b = (mb_fn_e61b9121b8d82b8b)mb_entry_e61b9121b8d82b8b;
  int32_t mb_result_e61b9121b8d82b8b = mb_target_e61b9121b8d82b8b(this_, (uint16_t *)bstr_url, (uint16_t *)bstr_target_frame, dwhwnd, pwb);
  return mb_result_e61b9121b8d82b8b;
}

