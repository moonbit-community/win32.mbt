#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2e6e5461ec098272)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86437353c5d4df2c28739e7(void * this_, void * format_template, uint64_t * result_out) {
  void *mb_entry_2e6e5461ec098272 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6e5461ec098272 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e6e5461ec098272 == NULL) {
  return 0;
  }
  mb_fn_2e6e5461ec098272 mb_target_2e6e5461ec098272 = (mb_fn_2e6e5461ec098272)mb_entry_2e6e5461ec098272;
  int32_t mb_result_2e6e5461ec098272 = mb_target_2e6e5461ec098272(this_, format_template, (void * *)result_out);
  return mb_result_2e6e5461ec098272;
}

typedef int32_t (MB_CALL *mb_fn_847ab3fc22429908)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639351b9780199c2cb482ffb(void * this_, void * format_template, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_847ab3fc22429908 = NULL;
  if (this_ != NULL) {
    mb_entry_847ab3fc22429908 = (*(void ***)this_)[8];
  }
  if (mb_entry_847ab3fc22429908 == NULL) {
  return 0;
  }
  mb_fn_847ab3fc22429908 mb_target_847ab3fc22429908 = (mb_fn_847ab3fc22429908)mb_entry_847ab3fc22429908;
  int32_t mb_result_847ab3fc22429908 = mb_target_847ab3fc22429908(this_, format_template, languages, geographic_region, calendar, clock, (void * *)result_out);
  return mb_result_847ab3fc22429908;
}

typedef int32_t (MB_CALL *mb_fn_637af4c6e39b16b9)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcaa5c4cd449fb1ffaab69b9(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, uint64_t * result_out) {
  void *mb_entry_637af4c6e39b16b9 = NULL;
  if (this_ != NULL) {
    mb_entry_637af4c6e39b16b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_637af4c6e39b16b9 == NULL) {
  return 0;
  }
  mb_fn_637af4c6e39b16b9 mb_target_637af4c6e39b16b9 = (mb_fn_637af4c6e39b16b9)mb_entry_637af4c6e39b16b9;
  int32_t mb_result_637af4c6e39b16b9 = mb_target_637af4c6e39b16b9(this_, year_format, month_format, day_format, day_of_week_format, (void * *)result_out);
  return mb_result_637af4c6e39b16b9;
}

typedef int32_t (MB_CALL *mb_fn_825f7cc9e1557f76)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5187d2b0acd8f5bc234ceab9(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
  void *mb_entry_825f7cc9e1557f76 = NULL;
  if (this_ != NULL) {
    mb_entry_825f7cc9e1557f76 = (*(void ***)this_)[12];
  }
  if (mb_entry_825f7cc9e1557f76 == NULL) {
  return 0;
  }
  mb_fn_825f7cc9e1557f76 mb_target_825f7cc9e1557f76 = (mb_fn_825f7cc9e1557f76)mb_entry_825f7cc9e1557f76;
  int32_t mb_result_825f7cc9e1557f76 = mb_target_825f7cc9e1557f76(this_, year_format, month_format, day_format, day_of_week_format, hour_format, minute_format, second_format, languages, geographic_region, calendar, clock, (void * *)result_out);
  return mb_result_825f7cc9e1557f76;
}

typedef int32_t (MB_CALL *mb_fn_cacb597bbc24f96a)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0979fe465416fdde9b7ddcb(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, uint64_t * result_out) {
  void *mb_entry_cacb597bbc24f96a = NULL;
  if (this_ != NULL) {
    mb_entry_cacb597bbc24f96a = (*(void ***)this_)[11];
  }
  if (mb_entry_cacb597bbc24f96a == NULL) {
  return 0;
  }
  mb_fn_cacb597bbc24f96a mb_target_cacb597bbc24f96a = (mb_fn_cacb597bbc24f96a)mb_entry_cacb597bbc24f96a;
  int32_t mb_result_cacb597bbc24f96a = mb_target_cacb597bbc24f96a(this_, year_format, month_format, day_format, day_of_week_format, hour_format, minute_format, second_format, languages, (void * *)result_out);
  return mb_result_cacb597bbc24f96a;
}

typedef int32_t (MB_CALL *mb_fn_94dceed67508d2d6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4963631c3904837acafd728(void * this_, void * format_template, void * languages, uint64_t * result_out) {
  void *mb_entry_94dceed67508d2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_94dceed67508d2d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_94dceed67508d2d6 == NULL) {
  return 0;
  }
  mb_fn_94dceed67508d2d6 mb_target_94dceed67508d2d6 = (mb_fn_94dceed67508d2d6)mb_entry_94dceed67508d2d6;
  int32_t mb_result_94dceed67508d2d6 = mb_target_94dceed67508d2d6(this_, format_template, languages, (void * *)result_out);
  return mb_result_94dceed67508d2d6;
}

typedef int32_t (MB_CALL *mb_fn_152a381e73ab2eef)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f596a335af47a8e4c9f78367(void * this_, int32_t hour_format, int32_t minute_format, int32_t second_format, uint64_t * result_out) {
  void *mb_entry_152a381e73ab2eef = NULL;
  if (this_ != NULL) {
    mb_entry_152a381e73ab2eef = (*(void ***)this_)[10];
  }
  if (mb_entry_152a381e73ab2eef == NULL) {
  return 0;
  }
  mb_fn_152a381e73ab2eef mb_target_152a381e73ab2eef = (mb_fn_152a381e73ab2eef)mb_entry_152a381e73ab2eef;
  int32_t mb_result_152a381e73ab2eef = mb_target_152a381e73ab2eef(this_, hour_format, minute_format, second_format, (void * *)result_out);
  return mb_result_152a381e73ab2eef;
}

typedef int32_t (MB_CALL *mb_fn_45f3198808d5f0bf)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c8b8db76aefa892d21af4c(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_45f3198808d5f0bf = NULL;
  if (this_ != NULL) {
    mb_entry_45f3198808d5f0bf = (*(void ***)this_)[14];
  }
  if (mb_entry_45f3198808d5f0bf == NULL) {
  return 0;
  }
  mb_fn_45f3198808d5f0bf mb_target_45f3198808d5f0bf = (mb_fn_45f3198808d5f0bf)mb_entry_45f3198808d5f0bf;
  int32_t mb_result_45f3198808d5f0bf = mb_target_45f3198808d5f0bf(this_, value, (void * *)result_out);
  return mb_result_45f3198808d5f0bf;
}

typedef int32_t (MB_CALL *mb_fn_77ad389267bc4d26)(void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f281514913418e4c612d6315(void * this_, int64_t datetime, void * time_zone_id, uint64_t * result_out) {
  void *mb_entry_77ad389267bc4d26 = NULL;
  if (this_ != NULL) {
    mb_entry_77ad389267bc4d26 = (*(void ***)this_)[6];
  }
  if (mb_entry_77ad389267bc4d26 == NULL) {
  return 0;
  }
  mb_fn_77ad389267bc4d26 mb_target_77ad389267bc4d26 = (mb_fn_77ad389267bc4d26)mb_entry_77ad389267bc4d26;
  int32_t mb_result_77ad389267bc4d26 = mb_target_77ad389267bc4d26(this_, datetime, time_zone_id, (void * *)result_out);
  return mb_result_77ad389267bc4d26;
}

typedef int32_t (MB_CALL *mb_fn_33cb6595a484e100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021f93cb80d3646bd406e3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_33cb6595a484e100 = NULL;
  if (this_ != NULL) {
    mb_entry_33cb6595a484e100 = (*(void ***)this_)[8];
  }
  if (mb_entry_33cb6595a484e100 == NULL) {
  return 0;
  }
  mb_fn_33cb6595a484e100 mb_target_33cb6595a484e100 = (mb_fn_33cb6595a484e100)mb_entry_33cb6595a484e100;
  int32_t mb_result_33cb6595a484e100 = mb_target_33cb6595a484e100(this_, (void * *)result_out);
  return mb_result_33cb6595a484e100;
}

typedef int32_t (MB_CALL *mb_fn_55b9f78105f1d183)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d923fc8085d9315f13d89e0b(void * this_, uint64_t * result_out) {
  void *mb_entry_55b9f78105f1d183 = NULL;
  if (this_ != NULL) {
    mb_entry_55b9f78105f1d183 = (*(void ***)this_)[9];
  }
  if (mb_entry_55b9f78105f1d183 == NULL) {
  return 0;
  }
  mb_fn_55b9f78105f1d183 mb_target_55b9f78105f1d183 = (mb_fn_55b9f78105f1d183)mb_entry_55b9f78105f1d183;
  int32_t mb_result_55b9f78105f1d183 = mb_target_55b9f78105f1d183(this_, (void * *)result_out);
  return mb_result_55b9f78105f1d183;
}

typedef int32_t (MB_CALL *mb_fn_cbeadbe10fb7370f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450186af58e3e6fbd40f18e5(void * this_, uint64_t * result_out) {
  void *mb_entry_cbeadbe10fb7370f = NULL;
  if (this_ != NULL) {
    mb_entry_cbeadbe10fb7370f = (*(void ***)this_)[7];
  }
  if (mb_entry_cbeadbe10fb7370f == NULL) {
  return 0;
  }
  mb_fn_cbeadbe10fb7370f mb_target_cbeadbe10fb7370f = (mb_fn_cbeadbe10fb7370f)mb_entry_cbeadbe10fb7370f;
  int32_t mb_result_cbeadbe10fb7370f = mb_target_cbeadbe10fb7370f(this_, (void * *)result_out);
  return mb_result_cbeadbe10fb7370f;
}

typedef int32_t (MB_CALL *mb_fn_ccad5877c010e811)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3c11fbd55de4402d90b607(void * this_, int32_t * result_out) {
  void *mb_entry_ccad5877c010e811 = NULL;
  if (this_ != NULL) {
    mb_entry_ccad5877c010e811 = (*(void ***)this_)[18];
  }
  if (mb_entry_ccad5877c010e811 == NULL) {
  return 0;
  }
  mb_fn_ccad5877c010e811 mb_target_ccad5877c010e811 = (mb_fn_ccad5877c010e811)mb_entry_ccad5877c010e811;
  int32_t mb_result_ccad5877c010e811 = mb_target_ccad5877c010e811(this_, result_out);
  return mb_result_ccad5877c010e811;
}

typedef int32_t (MB_CALL *mb_fn_0969c08ad6cc8c84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659e76dec82d74c403356c70(void * this_, int32_t * result_out) {
  void *mb_entry_0969c08ad6cc8c84 = NULL;
  if (this_ != NULL) {
    mb_entry_0969c08ad6cc8c84 = (*(void ***)this_)[17];
  }
  if (mb_entry_0969c08ad6cc8c84 == NULL) {
  return 0;
  }
  mb_fn_0969c08ad6cc8c84 mb_target_0969c08ad6cc8c84 = (mb_fn_0969c08ad6cc8c84)mb_entry_0969c08ad6cc8c84;
  int32_t mb_result_0969c08ad6cc8c84 = mb_target_0969c08ad6cc8c84(this_, result_out);
  return mb_result_0969c08ad6cc8c84;
}

typedef int32_t (MB_CALL *mb_fn_9ab3dcc330477b05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d53fc3125dbba058099513(void * this_, int32_t * result_out) {
  void *mb_entry_9ab3dcc330477b05 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab3dcc330477b05 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ab3dcc330477b05 == NULL) {
  return 0;
  }
  mb_fn_9ab3dcc330477b05 mb_target_9ab3dcc330477b05 = (mb_fn_9ab3dcc330477b05)mb_entry_9ab3dcc330477b05;
  int32_t mb_result_9ab3dcc330477b05 = mb_target_9ab3dcc330477b05(this_, result_out);
  return mb_result_9ab3dcc330477b05;
}

typedef int32_t (MB_CALL *mb_fn_2a2f0e3ec7b377dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5299ba0cd611e71913976f17(void * this_, int32_t * result_out) {
  void *mb_entry_2a2f0e3ec7b377dc = NULL;
  if (this_ != NULL) {
    mb_entry_2a2f0e3ec7b377dc = (*(void ***)this_)[20];
  }
  if (mb_entry_2a2f0e3ec7b377dc == NULL) {
  return 0;
  }
  mb_fn_2a2f0e3ec7b377dc mb_target_2a2f0e3ec7b377dc = (mb_fn_2a2f0e3ec7b377dc)mb_entry_2a2f0e3ec7b377dc;
  int32_t mb_result_2a2f0e3ec7b377dc = mb_target_2a2f0e3ec7b377dc(this_, result_out);
  return mb_result_2a2f0e3ec7b377dc;
}

typedef int32_t (MB_CALL *mb_fn_772939fe7c93fc2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c39c532a672887b42c516eb(void * this_, int32_t * result_out) {
  void *mb_entry_772939fe7c93fc2a = NULL;
  if (this_ != NULL) {
    mb_entry_772939fe7c93fc2a = (*(void ***)this_)[16];
  }
  if (mb_entry_772939fe7c93fc2a == NULL) {
  return 0;
  }
  mb_fn_772939fe7c93fc2a mb_target_772939fe7c93fc2a = (mb_fn_772939fe7c93fc2a)mb_entry_772939fe7c93fc2a;
  int32_t mb_result_772939fe7c93fc2a = mb_target_772939fe7c93fc2a(this_, result_out);
  return mb_result_772939fe7c93fc2a;
}

typedef int32_t (MB_CALL *mb_fn_22d3058857eb2112)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ef9202e9fe3ddbeb9332cb(void * this_, int32_t * result_out) {
  void *mb_entry_22d3058857eb2112 = NULL;
  if (this_ != NULL) {
    mb_entry_22d3058857eb2112 = (*(void ***)this_)[21];
  }
  if (mb_entry_22d3058857eb2112 == NULL) {
  return 0;
  }
  mb_fn_22d3058857eb2112 mb_target_22d3058857eb2112 = (mb_fn_22d3058857eb2112)mb_entry_22d3058857eb2112;
  int32_t mb_result_22d3058857eb2112 = mb_target_22d3058857eb2112(this_, result_out);
  return mb_result_22d3058857eb2112;
}

typedef int32_t (MB_CALL *mb_fn_0bdffb5913ab2ac1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf7a8fb08d3f5878179cb86(void * this_, int32_t * result_out) {
  void *mb_entry_0bdffb5913ab2ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdffb5913ab2ac1 = (*(void ***)this_)[15];
  }
  if (mb_entry_0bdffb5913ab2ac1 == NULL) {
  return 0;
  }
  mb_fn_0bdffb5913ab2ac1 mb_target_0bdffb5913ab2ac1 = (mb_fn_0bdffb5913ab2ac1)mb_entry_0bdffb5913ab2ac1;
  int32_t mb_result_0bdffb5913ab2ac1 = mb_target_0bdffb5913ab2ac1(this_, result_out);
  return mb_result_0bdffb5913ab2ac1;
}

typedef int32_t (MB_CALL *mb_fn_263a8d3a037a1faa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db775124d5c3f4da849bd9b2(void * this_, uint64_t * result_out) {
  void *mb_entry_263a8d3a037a1faa = NULL;
  if (this_ != NULL) {
    mb_entry_263a8d3a037a1faa = (*(void ***)this_)[6];
  }
  if (mb_entry_263a8d3a037a1faa == NULL) {
  return 0;
  }
  mb_fn_263a8d3a037a1faa mb_target_263a8d3a037a1faa = (mb_fn_263a8d3a037a1faa)mb_entry_263a8d3a037a1faa;
  int32_t mb_result_263a8d3a037a1faa = mb_target_263a8d3a037a1faa(this_, (void * *)result_out);
  return mb_result_263a8d3a037a1faa;
}

typedef int32_t (MB_CALL *mb_fn_57ab4f013c6edfe1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f5e5ac9399905a151645b8(void * this_, uint64_t * result_out) {
  void *mb_entry_57ab4f013c6edfe1 = NULL;
  if (this_ != NULL) {
    mb_entry_57ab4f013c6edfe1 = (*(void ***)this_)[10];
  }
  if (mb_entry_57ab4f013c6edfe1 == NULL) {
  return 0;
  }
  mb_fn_57ab4f013c6edfe1 mb_target_57ab4f013c6edfe1 = (mb_fn_57ab4f013c6edfe1)mb_entry_57ab4f013c6edfe1;
  int32_t mb_result_57ab4f013c6edfe1 = mb_target_57ab4f013c6edfe1(this_, (void * *)result_out);
  return mb_result_57ab4f013c6edfe1;
}

typedef int32_t (MB_CALL *mb_fn_8a0bcdcc0df104f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efee9fa7c5743ec43452d67(void * this_, uint64_t * result_out) {
  void *mb_entry_8a0bcdcc0df104f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0bcdcc0df104f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a0bcdcc0df104f1 == NULL) {
  return 0;
  }
  mb_fn_8a0bcdcc0df104f1 mb_target_8a0bcdcc0df104f1 = (mb_fn_8a0bcdcc0df104f1)mb_entry_8a0bcdcc0df104f1;
  int32_t mb_result_8a0bcdcc0df104f1 = mb_target_8a0bcdcc0df104f1(this_, (void * *)result_out);
  return mb_result_8a0bcdcc0df104f1;
}

typedef int32_t (MB_CALL *mb_fn_c171c7d5aaf26d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1d5275d7ac1a200708e074(void * this_, uint64_t * result_out) {
  void *mb_entry_c171c7d5aaf26d7c = NULL;
  if (this_ != NULL) {
    mb_entry_c171c7d5aaf26d7c = (*(void ***)this_)[23];
  }
  if (mb_entry_c171c7d5aaf26d7c == NULL) {
  return 0;
  }
  mb_fn_c171c7d5aaf26d7c mb_target_c171c7d5aaf26d7c = (mb_fn_c171c7d5aaf26d7c)mb_entry_c171c7d5aaf26d7c;
  int32_t mb_result_c171c7d5aaf26d7c = mb_target_c171c7d5aaf26d7c(this_, (void * *)result_out);
  return mb_result_c171c7d5aaf26d7c;
}

typedef int32_t (MB_CALL *mb_fn_7823de3e1e9eb63d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e10023d6b77f45f6bccf58(void * this_, uint64_t * result_out) {
  void *mb_entry_7823de3e1e9eb63d = NULL;
  if (this_ != NULL) {
    mb_entry_7823de3e1e9eb63d = (*(void ***)this_)[22];
  }
  if (mb_entry_7823de3e1e9eb63d == NULL) {
  return 0;
  }
  mb_fn_7823de3e1e9eb63d mb_target_7823de3e1e9eb63d = (mb_fn_7823de3e1e9eb63d)mb_entry_7823de3e1e9eb63d;
  int32_t mb_result_7823de3e1e9eb63d = mb_target_7823de3e1e9eb63d(this_, (void * *)result_out);
  return mb_result_7823de3e1e9eb63d;
}

typedef int32_t (MB_CALL *mb_fn_44160e407197d232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3548d38855a70c8e3954ad6(void * this_, uint64_t * result_out) {
  void *mb_entry_44160e407197d232 = NULL;
  if (this_ != NULL) {
    mb_entry_44160e407197d232 = (*(void ***)this_)[13];
  }
  if (mb_entry_44160e407197d232 == NULL) {
  return 0;
  }
  mb_fn_44160e407197d232 mb_target_44160e407197d232 = (mb_fn_44160e407197d232)mb_entry_44160e407197d232;
  int32_t mb_result_44160e407197d232 = mb_target_44160e407197d232(this_, (void * *)result_out);
  return mb_result_44160e407197d232;
}

typedef int32_t (MB_CALL *mb_fn_68b017ce2e180660)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1957ad8548605fb2167d2105(void * this_, void * value) {
  void *mb_entry_68b017ce2e180660 = NULL;
  if (this_ != NULL) {
    mb_entry_68b017ce2e180660 = (*(void ***)this_)[11];
  }
  if (mb_entry_68b017ce2e180660 == NULL) {
  return 0;
  }
  mb_fn_68b017ce2e180660 mb_target_68b017ce2e180660 = (mb_fn_68b017ce2e180660)mb_entry_68b017ce2e180660;
  int32_t mb_result_68b017ce2e180660 = mb_target_68b017ce2e180660(this_, value);
  return mb_result_68b017ce2e180660;
}

typedef int32_t (MB_CALL *mb_fn_a694efe362f5dbbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5d824242179070ac59bc0e(void * this_, uint64_t * result_out) {
  void *mb_entry_a694efe362f5dbbb = NULL;
  if (this_ != NULL) {
    mb_entry_a694efe362f5dbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_a694efe362f5dbbb == NULL) {
  return 0;
  }
  mb_fn_a694efe362f5dbbb mb_target_a694efe362f5dbbb = (mb_fn_a694efe362f5dbbb)mb_entry_a694efe362f5dbbb;
  int32_t mb_result_a694efe362f5dbbb = mb_target_a694efe362f5dbbb(this_, (void * *)result_out);
  return mb_result_a694efe362f5dbbb;
}

typedef int32_t (MB_CALL *mb_fn_4de201494d170f29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1701c0b2540ad54c5ab3a6(void * this_, uint64_t * result_out) {
  void *mb_entry_4de201494d170f29 = NULL;
  if (this_ != NULL) {
    mb_entry_4de201494d170f29 = (*(void ***)this_)[7];
  }
  if (mb_entry_4de201494d170f29 == NULL) {
  return 0;
  }
  mb_fn_4de201494d170f29 mb_target_4de201494d170f29 = (mb_fn_4de201494d170f29)mb_entry_4de201494d170f29;
  int32_t mb_result_4de201494d170f29 = mb_target_4de201494d170f29(this_, (void * *)result_out);
  return mb_result_4de201494d170f29;
}

typedef int32_t (MB_CALL *mb_fn_4dbbc0aed989b14c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c3600192312853159b88a0(void * this_, uint64_t * result_out) {
  void *mb_entry_4dbbc0aed989b14c = NULL;
  if (this_ != NULL) {
    mb_entry_4dbbc0aed989b14c = (*(void ***)this_)[8];
  }
  if (mb_entry_4dbbc0aed989b14c == NULL) {
  return 0;
  }
  mb_fn_4dbbc0aed989b14c mb_target_4dbbc0aed989b14c = (mb_fn_4dbbc0aed989b14c)mb_entry_4dbbc0aed989b14c;
  int32_t mb_result_4dbbc0aed989b14c = mb_target_4dbbc0aed989b14c(this_, (void * *)result_out);
  return mb_result_4dbbc0aed989b14c;
}

typedef int32_t (MB_CALL *mb_fn_b9612b4de80bb755)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20eb3874b416b7352bde280(void * this_, uint64_t * result_out) {
  void *mb_entry_b9612b4de80bb755 = NULL;
  if (this_ != NULL) {
    mb_entry_b9612b4de80bb755 = (*(void ***)this_)[9];
  }
  if (mb_entry_b9612b4de80bb755 == NULL) {
  return 0;
  }
  mb_fn_b9612b4de80bb755 mb_target_b9612b4de80bb755 = (mb_fn_b9612b4de80bb755)mb_entry_b9612b4de80bb755;
  int32_t mb_result_b9612b4de80bb755 = mb_target_b9612b4de80bb755(this_, (void * *)result_out);
  return mb_result_b9612b4de80bb755;
}

typedef int32_t (MB_CALL *mb_fn_962b12b2075bfa5b)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bff94040a7ccf5bec0ee5c(void * this_, int64_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_ae3b0bada62ac4006758ea97(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc9bf91d0f4d0b9aa1ac7067(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66bbe2c21015f3bd40db1b86(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_50fb034d0c2620a6ec5848ec(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8667b007059b5276e973ed6c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5b2809ca035cfe3ba93e3677(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3a8c4f776fbb4ac117d8542b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_beba0da4093d5cc360a3b4da(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a3755f6c0a8d4bece8df55fb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_55cba39031fe16a23c6fe01b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_608afd008dee2e41573fe7ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab307e64931af940b206da52(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9241e9fd502b2dbcfde8d40e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f468c9a11bc1bc50fe88df85(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea1e7fed4bb683b7239398a4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0da192a02c45f1fb663967a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20b529ee5d49f9f13a08a32d(void * this_, void * value) {
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
int32_t moonbit_win32_ba3b25f0c8872008fad7c9fc(void * this_, int64_t datetime, void * time_zone_id, uint64_t * result_out) {
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
int32_t moonbit_win32_6ebbe373dc6c60bfd1c3da5b(void * this_, void * format_template, uint64_t * result_out) {
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
int32_t moonbit_win32_7f658a2aa0ae345b4eeb4d93(void * this_, void * format_template, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
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
int32_t moonbit_win32_be49796c47275683f182db9e(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, uint64_t * result_out) {
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
int32_t moonbit_win32_e402cd3036b202da885c3b17(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, void * geographic_region, void * calendar, void * clock, uint64_t * result_out) {
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
int32_t moonbit_win32_a048f157344d56e83167bbcb(void * this_, int32_t year_format, int32_t month_format, int32_t day_format, int32_t day_of_week_format, int32_t hour_format, int32_t minute_format, int32_t second_format, void * languages, uint64_t * result_out) {
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
int32_t moonbit_win32_0f01eeaabd83d2d0bda158d7(void * this_, void * format_template, void * languages, uint64_t * result_out) {
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
int32_t moonbit_win32_b69d841b75667fe9ee936189(void * this_, int32_t hour_format, int32_t minute_format, int32_t second_format, uint64_t * result_out) {
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
int32_t moonbit_win32_01474cfa06ee6d75909162c8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_34587b9cf4e8b4cdf221cc8f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbcf5a72efe6ea3e19079aa5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab69d76235f5860b38bd36e8(void * this_, uint64_t * result_out) {
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

