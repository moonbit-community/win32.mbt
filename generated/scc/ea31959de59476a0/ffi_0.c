#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_962b12b2075bfa5b)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2492de308c548a844cc5fc0(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_962b12b2075bfa5b = NULL;
  if (this_ != NULL) {
    mb_entry_962b12b2075bfa5b = (*(void ***)this_)[14];
  }
  if (mb_entry_962b12b2075bfa5b == NULL) {
  return 0;
  }
  mb_fn_962b12b2075bfa5b mb_target_962b12b2075bfa5b = (mb_fn_962b12b2075bfa5b)mb_entry_962b12b2075bfa5b;
  int32_t mb_result_962b12b2075bfa5b = mb_target_962b12b2075bfa5b(this_, value, (void * *)result_out);
  return mb_result_962b12b2075bfa5b;
}

typedef int32_t (MB_CALL *mb_fn_c517079b30ce4a5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37324277fcfc080cd66c5439(void * this_, uint64_t * result_out) {
  void *mb_entry_c517079b30ce4a5a = NULL;
  if (this_ != NULL) {
    mb_entry_c517079b30ce4a5a = (*(void ***)this_)[8];
  }
  if (mb_entry_c517079b30ce4a5a == NULL) {
  return 0;
  }
  mb_fn_c517079b30ce4a5a mb_target_c517079b30ce4a5a = (mb_fn_c517079b30ce4a5a)mb_entry_c517079b30ce4a5a;
  int32_t mb_result_c517079b30ce4a5a = mb_target_c517079b30ce4a5a(this_, (void * *)result_out);
  return mb_result_c517079b30ce4a5a;
}

typedef int32_t (MB_CALL *mb_fn_be8b0599a28cbd18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef631ac3f3a85ffea3ba746(void * this_, uint64_t * result_out) {
  void *mb_entry_be8b0599a28cbd18 = NULL;
  if (this_ != NULL) {
    mb_entry_be8b0599a28cbd18 = (*(void ***)this_)[9];
  }
  if (mb_entry_be8b0599a28cbd18 == NULL) {
  return 0;
  }
  mb_fn_be8b0599a28cbd18 mb_target_be8b0599a28cbd18 = (mb_fn_be8b0599a28cbd18)mb_entry_be8b0599a28cbd18;
  int32_t mb_result_be8b0599a28cbd18 = mb_target_be8b0599a28cbd18(this_, (void * *)result_out);
  return mb_result_be8b0599a28cbd18;
}

typedef int32_t (MB_CALL *mb_fn_9c319d3f460f86e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f6bc450806b85daa7ea4be(void * this_, uint64_t * result_out) {
  void *mb_entry_9c319d3f460f86e1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c319d3f460f86e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c319d3f460f86e1 == NULL) {
  return 0;
  }
  mb_fn_9c319d3f460f86e1 mb_target_9c319d3f460f86e1 = (mb_fn_9c319d3f460f86e1)mb_entry_9c319d3f460f86e1;
  int32_t mb_result_9c319d3f460f86e1 = mb_target_9c319d3f460f86e1(this_, (void * *)result_out);
  return mb_result_9c319d3f460f86e1;
}

typedef int32_t (MB_CALL *mb_fn_7a798d62712af51c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558f582a21f721822825cf3f(void * this_, int32_t * result_out) {
  void *mb_entry_7a798d62712af51c = NULL;
  if (this_ != NULL) {
    mb_entry_7a798d62712af51c = (*(void ***)this_)[18];
  }
  if (mb_entry_7a798d62712af51c == NULL) {
  return 0;
  }
  mb_fn_7a798d62712af51c mb_target_7a798d62712af51c = (mb_fn_7a798d62712af51c)mb_entry_7a798d62712af51c;
  int32_t mb_result_7a798d62712af51c = mb_target_7a798d62712af51c(this_, result_out);
  return mb_result_7a798d62712af51c;
}

typedef int32_t (MB_CALL *mb_fn_f2f3ae4b053bfcde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97bafa6e89923eebee2036a(void * this_, int32_t * result_out) {
  void *mb_entry_f2f3ae4b053bfcde = NULL;
  if (this_ != NULL) {
    mb_entry_f2f3ae4b053bfcde = (*(void ***)this_)[17];
  }
  if (mb_entry_f2f3ae4b053bfcde == NULL) {
  return 0;
  }
  mb_fn_f2f3ae4b053bfcde mb_target_f2f3ae4b053bfcde = (mb_fn_f2f3ae4b053bfcde)mb_entry_f2f3ae4b053bfcde;
  int32_t mb_result_f2f3ae4b053bfcde = mb_target_f2f3ae4b053bfcde(this_, result_out);
  return mb_result_f2f3ae4b053bfcde;
}

typedef int32_t (MB_CALL *mb_fn_8cc0595519925b78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676f2a903e7cf2e44ac9cc9e(void * this_, int32_t * result_out) {
  void *mb_entry_8cc0595519925b78 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc0595519925b78 = (*(void ***)this_)[19];
  }
  if (mb_entry_8cc0595519925b78 == NULL) {
  return 0;
  }
  mb_fn_8cc0595519925b78 mb_target_8cc0595519925b78 = (mb_fn_8cc0595519925b78)mb_entry_8cc0595519925b78;
  int32_t mb_result_8cc0595519925b78 = mb_target_8cc0595519925b78(this_, result_out);
  return mb_result_8cc0595519925b78;
}

typedef int32_t (MB_CALL *mb_fn_7e15a11f5d235ecd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a351da00657d5c8a003cbb98(void * this_, int32_t * result_out) {
  void *mb_entry_7e15a11f5d235ecd = NULL;
  if (this_ != NULL) {
    mb_entry_7e15a11f5d235ecd = (*(void ***)this_)[20];
  }
  if (mb_entry_7e15a11f5d235ecd == NULL) {
  return 0;
  }
  mb_fn_7e15a11f5d235ecd mb_target_7e15a11f5d235ecd = (mb_fn_7e15a11f5d235ecd)mb_entry_7e15a11f5d235ecd;
  int32_t mb_result_7e15a11f5d235ecd = mb_target_7e15a11f5d235ecd(this_, result_out);
  return mb_result_7e15a11f5d235ecd;
}

typedef int32_t (MB_CALL *mb_fn_9d1a008996740999)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b515165223e6713cf21d95(void * this_, int32_t * result_out) {
  void *mb_entry_9d1a008996740999 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1a008996740999 = (*(void ***)this_)[16];
  }
  if (mb_entry_9d1a008996740999 == NULL) {
  return 0;
  }
  mb_fn_9d1a008996740999 mb_target_9d1a008996740999 = (mb_fn_9d1a008996740999)mb_entry_9d1a008996740999;
  int32_t mb_result_9d1a008996740999 = mb_target_9d1a008996740999(this_, result_out);
  return mb_result_9d1a008996740999;
}

typedef int32_t (MB_CALL *mb_fn_57cac48bcc22373e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dcc6dc66ec28be667dac80(void * this_, int32_t * result_out) {
  void *mb_entry_57cac48bcc22373e = NULL;
  if (this_ != NULL) {
    mb_entry_57cac48bcc22373e = (*(void ***)this_)[21];
  }
  if (mb_entry_57cac48bcc22373e == NULL) {
  return 0;
  }
  mb_fn_57cac48bcc22373e mb_target_57cac48bcc22373e = (mb_fn_57cac48bcc22373e)mb_entry_57cac48bcc22373e;
  int32_t mb_result_57cac48bcc22373e = mb_target_57cac48bcc22373e(this_, result_out);
  return mb_result_57cac48bcc22373e;
}

typedef int32_t (MB_CALL *mb_fn_dffb1426e4f1a47f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36651952ab3705144cdf67ff(void * this_, int32_t * result_out) {
  void *mb_entry_dffb1426e4f1a47f = NULL;
  if (this_ != NULL) {
    mb_entry_dffb1426e4f1a47f = (*(void ***)this_)[15];
  }
  if (mb_entry_dffb1426e4f1a47f == NULL) {
  return 0;
  }
  mb_fn_dffb1426e4f1a47f mb_target_dffb1426e4f1a47f = (mb_fn_dffb1426e4f1a47f)mb_entry_dffb1426e4f1a47f;
  int32_t mb_result_dffb1426e4f1a47f = mb_target_dffb1426e4f1a47f(this_, result_out);
  return mb_result_dffb1426e4f1a47f;
}

typedef int32_t (MB_CALL *mb_fn_5e26a4116c4db3cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce93944d33bca8de09418226(void * this_, uint64_t * result_out) {
  void *mb_entry_5e26a4116c4db3cb = NULL;
  if (this_ != NULL) {
    mb_entry_5e26a4116c4db3cb = (*(void ***)this_)[6];
  }
  if (mb_entry_5e26a4116c4db3cb == NULL) {
  return 0;
  }
  mb_fn_5e26a4116c4db3cb mb_target_5e26a4116c4db3cb = (mb_fn_5e26a4116c4db3cb)mb_entry_5e26a4116c4db3cb;
  int32_t mb_result_5e26a4116c4db3cb = mb_target_5e26a4116c4db3cb(this_, (void * *)result_out);
  return mb_result_5e26a4116c4db3cb;
}

typedef int32_t (MB_CALL *mb_fn_646d378d6d8a7576)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cf319951682a7aa4dd9987(void * this_, uint64_t * result_out) {
  void *mb_entry_646d378d6d8a7576 = NULL;
  if (this_ != NULL) {
    mb_entry_646d378d6d8a7576 = (*(void ***)this_)[10];
  }
  if (mb_entry_646d378d6d8a7576 == NULL) {
  return 0;
  }
  mb_fn_646d378d6d8a7576 mb_target_646d378d6d8a7576 = (mb_fn_646d378d6d8a7576)mb_entry_646d378d6d8a7576;
  int32_t mb_result_646d378d6d8a7576 = mb_target_646d378d6d8a7576(this_, (void * *)result_out);
  return mb_result_646d378d6d8a7576;
}

typedef int32_t (MB_CALL *mb_fn_34101a78ecac3039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a18f4ec7c306c805190be3(void * this_, uint64_t * result_out) {
  void *mb_entry_34101a78ecac3039 = NULL;
  if (this_ != NULL) {
    mb_entry_34101a78ecac3039 = (*(void ***)this_)[12];
  }
  if (mb_entry_34101a78ecac3039 == NULL) {
  return 0;
  }
  mb_fn_34101a78ecac3039 mb_target_34101a78ecac3039 = (mb_fn_34101a78ecac3039)mb_entry_34101a78ecac3039;
  int32_t mb_result_34101a78ecac3039 = mb_target_34101a78ecac3039(this_, (void * *)result_out);
  return mb_result_34101a78ecac3039;
}

typedef int32_t (MB_CALL *mb_fn_f2caf69473d50267)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749c88a5e3b1714790dee779(void * this_, uint64_t * result_out) {
  void *mb_entry_f2caf69473d50267 = NULL;
  if (this_ != NULL) {
    mb_entry_f2caf69473d50267 = (*(void ***)this_)[23];
  }
  if (mb_entry_f2caf69473d50267 == NULL) {
  return 0;
  }
  mb_fn_f2caf69473d50267 mb_target_f2caf69473d50267 = (mb_fn_f2caf69473d50267)mb_entry_f2caf69473d50267;
  int32_t mb_result_f2caf69473d50267 = mb_target_f2caf69473d50267(this_, (void * *)result_out);
  return mb_result_f2caf69473d50267;
}

typedef int32_t (MB_CALL *mb_fn_1a144077727724e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7a8f380183673b5672e40a(void * this_, uint64_t * result_out) {
  void *mb_entry_1a144077727724e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1a144077727724e5 = (*(void ***)this_)[22];
  }
  if (mb_entry_1a144077727724e5 == NULL) {
  return 0;
  }
  mb_fn_1a144077727724e5 mb_target_1a144077727724e5 = (mb_fn_1a144077727724e5)mb_entry_1a144077727724e5;
  int32_t mb_result_1a144077727724e5 = mb_target_1a144077727724e5(this_, (void * *)result_out);
  return mb_result_1a144077727724e5;
}

typedef int32_t (MB_CALL *mb_fn_b04bf09d6a92c8a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497d478368251de533d84303(void * this_, uint64_t * result_out) {
  void *mb_entry_b04bf09d6a92c8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b04bf09d6a92c8a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b04bf09d6a92c8a5 == NULL) {
  return 0;
  }
  mb_fn_b04bf09d6a92c8a5 mb_target_b04bf09d6a92c8a5 = (mb_fn_b04bf09d6a92c8a5)mb_entry_b04bf09d6a92c8a5;
  int32_t mb_result_b04bf09d6a92c8a5 = mb_target_b04bf09d6a92c8a5(this_, (void * *)result_out);
  return mb_result_b04bf09d6a92c8a5;
}

typedef int32_t (MB_CALL *mb_fn_a8547ebff97f32ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff10d30e7281da37c0b1e91(void * this_, void * value) {
  void *mb_entry_a8547ebff97f32ed = NULL;
  if (this_ != NULL) {
    mb_entry_a8547ebff97f32ed = (*(void ***)this_)[11];
  }
  if (mb_entry_a8547ebff97f32ed == NULL) {
  return 0;
  }
  mb_fn_a8547ebff97f32ed mb_target_a8547ebff97f32ed = (mb_fn_a8547ebff97f32ed)mb_entry_a8547ebff97f32ed;
  int32_t mb_result_a8547ebff97f32ed = mb_target_a8547ebff97f32ed(this_, value);
  return mb_result_a8547ebff97f32ed;
}

typedef int32_t (MB_CALL *mb_fn_5ce3f2f6407674c2)(void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97504b8896b68dd0e112d8f8(void * this_, int64_t datetime, void * time_zone_id, uint64_t * result_out) {
  void *mb_entry_5ce3f2f6407674c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce3f2f6407674c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ce3f2f6407674c2 == NULL) {
  return 0;
  }
  mb_fn_5ce3f2f6407674c2 mb_target_5ce3f2f6407674c2 = (mb_fn_5ce3f2f6407674c2)mb_entry_5ce3f2f6407674c2;
  int32_t mb_result_5ce3f2f6407674c2 = mb_target_5ce3f2f6407674c2(this_, datetime, time_zone_id, (void * *)result_out);
  return mb_result_5ce3f2f6407674c2;
}

typedef int32_t (MB_CALL *mb_fn_36432f95dd4946fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572dee5f71672cad366c4187(void * this_, void * format_template, uint64_t * result_out) {
  void *mb_entry_36432f95dd4946fe = NULL;
  if (this_ != NULL) {
    mb_entry_36432f95dd4946fe = (*(void ***)this_)[6];
  }
  if (mb_entry_36432f95dd4946fe == NULL) {
  return 0;
  }
  mb_fn_36432f95dd4946fe mb_target_36432f95dd4946fe = (mb_fn_36432f95dd4946fe)mb_entry_36432f95dd4946fe;
  int32_t mb_result_36432f95dd4946fe = mb_target_36432f95dd4946fe(this_, format_template, (void * *)result_out);
  return mb_result_36432f95dd4946fe;
}

typedef int32_t (MB_CALL *mb_fn_1888dc82fabd9194)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4101abfc009579dbeec4a35(void * this_, void * format_template, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_1888dc82fabd9194 = NULL;
  if (this_ != NULL) {
    mb_entry_1888dc82fabd9194 = (*(void ***)this_)[8];
  }
  if (mb_entry_1888dc82fabd9194 == NULL) {
  return 0;
  }
  mb_fn_1888dc82fabd9194 mb_target_1888dc82fabd9194 = (mb_fn_1888dc82fabd9194)mb_entry_1888dc82fabd9194;
  int32_t mb_result_1888dc82fabd9194 = mb_target_1888dc82fabd9194(this_, format_template, languages, geographic_region, calendar, clock, (void * *)result_out);
  return mb_result_1888dc82fabd9194;
}

typedef int32_t (MB_CALL *mb_fn_763978a0355830f1)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a7d592d5e25c74992496eb(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, uint64_t * result_out) {
  void *mb_entry_763978a0355830f1 = NULL;
  if (this_ != NULL) {
    mb_entry_763978a0355830f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_763978a0355830f1 == NULL) {
  return 0;
  }
  mb_fn_763978a0355830f1 mb_target_763978a0355830f1 = (mb_fn_763978a0355830f1)mb_entry_763978a0355830f1;
  int32_t mb_result_763978a0355830f1 = mb_target_763978a0355830f1(this_, year_format, month_format, day_format, day_of_week_format, (void * *)result_out);
  return mb_result_763978a0355830f1;
}

typedef int32_t (MB_CALL *mb_fn_02ad40dae6c6b4f8)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edafcc3c3ef53c782b812f80(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_02ad40dae6c6b4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_02ad40dae6c6b4f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_02ad40dae6c6b4f8 == NULL) {
  return 0;
  }
  mb_fn_02ad40dae6c6b4f8 mb_target_02ad40dae6c6b4f8 = (mb_fn_02ad40dae6c6b4f8)mb_entry_02ad40dae6c6b4f8;
  int32_t mb_result_02ad40dae6c6b4f8 = mb_target_02ad40dae6c6b4f8(this_, year_format, month_format, day_format, day_of_week_format, hour_format, minute_format, second_format, languages, geographic_region, calendar, clock, (void * *)result_out);
  return mb_result_02ad40dae6c6b4f8;
}

typedef int32_t (MB_CALL *mb_fn_1a490d689244be20)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fea7c3cc0107d3c96464df(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, uint64_t * result_out) {
  void *mb_entry_1a490d689244be20 = NULL;
  if (this_ != NULL) {
    mb_entry_1a490d689244be20 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a490d689244be20 == NULL) {
  return 0;
  }
  mb_fn_1a490d689244be20 mb_target_1a490d689244be20 = (mb_fn_1a490d689244be20)mb_entry_1a490d689244be20;
  int32_t mb_result_1a490d689244be20 = mb_target_1a490d689244be20(this_, year_format, month_format, day_format, day_of_week_format, hour_format, minute_format, second_format, languages, (void * *)result_out);
  return mb_result_1a490d689244be20;
}

typedef int32_t (MB_CALL *mb_fn_6f9b527afaf0dc57)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a5a6d8fb42dc0c56b0dfd4(void * this_, void * format_template, void * languages, uint64_t * result_out) {
  void *mb_entry_6f9b527afaf0dc57 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9b527afaf0dc57 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f9b527afaf0dc57 == NULL) {
  return 0;
  }
  mb_fn_6f9b527afaf0dc57 mb_target_6f9b527afaf0dc57 = (mb_fn_6f9b527afaf0dc57)mb_entry_6f9b527afaf0dc57;
  int32_t mb_result_6f9b527afaf0dc57 = mb_target_6f9b527afaf0dc57(this_, format_template, languages, (void * *)result_out);
  return mb_result_6f9b527afaf0dc57;
}

typedef int32_t (MB_CALL *mb_fn_0ddd5395d070b40f)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faca3883d8c4a4ab80921df9(void * this_, int32_t hour_format, int32_t minute_format, int32_t second_format, uint64_t * result_out) {
  void *mb_entry_0ddd5395d070b40f = NULL;
  if (this_ != NULL) {
    mb_entry_0ddd5395d070b40f = (*(void ***)this_)[10];
  }
  if (mb_entry_0ddd5395d070b40f == NULL) {
  return 0;
  }
  mb_fn_0ddd5395d070b40f mb_target_0ddd5395d070b40f = (mb_fn_0ddd5395d070b40f)mb_entry_0ddd5395d070b40f;
  int32_t mb_result_0ddd5395d070b40f = mb_target_0ddd5395d070b40f(this_, hour_format, minute_format, second_format, (void * *)result_out);
  return mb_result_0ddd5395d070b40f;
}

typedef int32_t (MB_CALL *mb_fn_9de19dc8cf89125f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de1926da0a8a7224abdb5dc(void * this_, uint64_t * result_out) {
  void *mb_entry_9de19dc8cf89125f = NULL;
  if (this_ != NULL) {
    mb_entry_9de19dc8cf89125f = (*(void ***)this_)[6];
  }
  if (mb_entry_9de19dc8cf89125f == NULL) {
  return 0;
  }
  mb_fn_9de19dc8cf89125f mb_target_9de19dc8cf89125f = (mb_fn_9de19dc8cf89125f)mb_entry_9de19dc8cf89125f;
  int32_t mb_result_9de19dc8cf89125f = mb_target_9de19dc8cf89125f(this_, (void * *)result_out);
  return mb_result_9de19dc8cf89125f;
}

typedef int32_t (MB_CALL *mb_fn_11c30ca89436e679)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7937dc2f31d5ed460a713d6a(void * this_, uint64_t * result_out) {
  void *mb_entry_11c30ca89436e679 = NULL;
  if (this_ != NULL) {
    mb_entry_11c30ca89436e679 = (*(void ***)this_)[7];
  }
  if (mb_entry_11c30ca89436e679 == NULL) {
  return 0;
  }
  mb_fn_11c30ca89436e679 mb_target_11c30ca89436e679 = (mb_fn_11c30ca89436e679)mb_entry_11c30ca89436e679;
  int32_t mb_result_11c30ca89436e679 = mb_target_11c30ca89436e679(this_, (void * *)result_out);
  return mb_result_11c30ca89436e679;
}

typedef int32_t (MB_CALL *mb_fn_805670b4a61dd131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1586cdab420b6fd80f93f77(void * this_, uint64_t * result_out) {
  void *mb_entry_805670b4a61dd131 = NULL;
  if (this_ != NULL) {
    mb_entry_805670b4a61dd131 = (*(void ***)this_)[8];
  }
  if (mb_entry_805670b4a61dd131 == NULL) {
  return 0;
  }
  mb_fn_805670b4a61dd131 mb_target_805670b4a61dd131 = (mb_fn_805670b4a61dd131)mb_entry_805670b4a61dd131;
  int32_t mb_result_805670b4a61dd131 = mb_target_805670b4a61dd131(this_, (void * *)result_out);
  return mb_result_805670b4a61dd131;
}

typedef int32_t (MB_CALL *mb_fn_4af127434aa3662b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5eca84c7ad77b05fc3c785(void * this_, uint64_t * result_out) {
  void *mb_entry_4af127434aa3662b = NULL;
  if (this_ != NULL) {
    mb_entry_4af127434aa3662b = (*(void ***)this_)[9];
  }
  if (mb_entry_4af127434aa3662b == NULL) {
  return 0;
  }
  mb_fn_4af127434aa3662b mb_target_4af127434aa3662b = (mb_fn_4af127434aa3662b)mb_entry_4af127434aa3662b;
  int32_t mb_result_4af127434aa3662b = mb_target_4af127434aa3662b(this_, (void * *)result_out);
  return mb_result_4af127434aa3662b;
}

