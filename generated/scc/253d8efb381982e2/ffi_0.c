#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5885904adeef6123)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e4e041282136e6941d3b6b(void * this_, int32_t * result_out) {
  void *mb_entry_5885904adeef6123 = NULL;
  if (this_ != NULL) {
    mb_entry_5885904adeef6123 = (*(void ***)this_)[6];
  }
  if (mb_entry_5885904adeef6123 == NULL) {
  return 0;
  }
  mb_fn_5885904adeef6123 mb_target_5885904adeef6123 = (mb_fn_5885904adeef6123)mb_entry_5885904adeef6123;
  int32_t mb_result_5885904adeef6123 = mb_target_5885904adeef6123(this_, result_out);
  return mb_result_5885904adeef6123;
}

typedef int32_t (MB_CALL *mb_fn_a40d6d34cd4880b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5baf044cf72e84cad4addd88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a40d6d34cd4880b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a40d6d34cd4880b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a40d6d34cd4880b4 == NULL) {
  return 0;
  }
  mb_fn_a40d6d34cd4880b4 mb_target_a40d6d34cd4880b4 = (mb_fn_a40d6d34cd4880b4)mb_entry_a40d6d34cd4880b4;
  int32_t mb_result_a40d6d34cd4880b4 = mb_target_a40d6d34cd4880b4(this_, (uint8_t *)result_out);
  return mb_result_a40d6d34cd4880b4;
}

typedef int32_t (MB_CALL *mb_fn_fd387bbbc4105d8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520aebe9a8020cce618a68d2(void * this_, int32_t * result_out) {
  void *mb_entry_fd387bbbc4105d8d = NULL;
  if (this_ != NULL) {
    mb_entry_fd387bbbc4105d8d = (*(void ***)this_)[6];
  }
  if (mb_entry_fd387bbbc4105d8d == NULL) {
  return 0;
  }
  mb_fn_fd387bbbc4105d8d mb_target_fd387bbbc4105d8d = (mb_fn_fd387bbbc4105d8d)mb_entry_fd387bbbc4105d8d;
  int32_t mb_result_fd387bbbc4105d8d = mb_target_fd387bbbc4105d8d(this_, result_out);
  return mb_result_fd387bbbc4105d8d;
}

typedef int32_t (MB_CALL *mb_fn_0c3057115bf886da)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186183d7fbba779fc18e0f01(void * this_, int32_t note_view_id, uint64_t * result_out) {
  void *mb_entry_0c3057115bf886da = NULL;
  if (this_ != NULL) {
    mb_entry_0c3057115bf886da = (*(void ***)this_)[11];
  }
  if (mb_entry_0c3057115bf886da == NULL) {
  return 0;
  }
  mb_fn_0c3057115bf886da mb_target_0c3057115bf886da = (mb_fn_0c3057115bf886da)mb_entry_0c3057115bf886da;
  int32_t mb_result_0c3057115bf886da = mb_target_0c3057115bf886da(this_, note_view_id, (void * *)result_out);
  return mb_result_0c3057115bf886da;
}

typedef int32_t (MB_CALL *mb_fn_6ec14fa5853dfe44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171e9f2216f4da35ff26011a(void * this_, int32_t note_view_id) {
  void *mb_entry_6ec14fa5853dfe44 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec14fa5853dfe44 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ec14fa5853dfe44 == NULL) {
  return 0;
  }
  mb_fn_6ec14fa5853dfe44 mb_target_6ec14fa5853dfe44 = (mb_fn_6ec14fa5853dfe44)mb_entry_6ec14fa5853dfe44;
  int32_t mb_result_6ec14fa5853dfe44 = mb_target_6ec14fa5853dfe44(this_, note_view_id);
  return mb_result_6ec14fa5853dfe44;
}

typedef int32_t (MB_CALL *mb_fn_d6d61b869ccdf25a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af95b2fb2fcfdb1a4ec918d(void * this_) {
  void *mb_entry_d6d61b869ccdf25a = NULL;
  if (this_ != NULL) {
    mb_entry_d6d61b869ccdf25a = (*(void ***)this_)[13];
  }
  if (mb_entry_d6d61b869ccdf25a == NULL) {
  return 0;
  }
  mb_fn_d6d61b869ccdf25a mb_target_d6d61b869ccdf25a = (mb_fn_d6d61b869ccdf25a)mb_entry_d6d61b869ccdf25a;
  int32_t mb_result_d6d61b869ccdf25a = mb_target_d6d61b869ccdf25a(this_);
  return mb_result_d6d61b869ccdf25a;
}

typedef int32_t (MB_CALL *mb_fn_776e4d2978befcb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f0d7025ca79f33f12eddb1(void * this_) {
  void *mb_entry_776e4d2978befcb4 = NULL;
  if (this_ != NULL) {
    mb_entry_776e4d2978befcb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_776e4d2978befcb4 == NULL) {
  return 0;
  }
  mb_fn_776e4d2978befcb4 mb_target_776e4d2978befcb4 = (mb_fn_776e4d2978befcb4)mb_entry_776e4d2978befcb4;
  int32_t mb_result_776e4d2978befcb4 = mb_target_776e4d2978befcb4(this_);
  return mb_result_776e4d2978befcb4;
}

typedef int32_t (MB_CALL *mb_fn_2c4063892bb6f23f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5009259a520b6c0aaf13c7d4(void * this_, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_2c4063892bb6f23f = NULL;
  if (this_ != NULL) {
    mb_entry_2c4063892bb6f23f = (*(void ***)this_)[14];
  }
  if (mb_entry_2c4063892bb6f23f == NULL) {
  return 0;
  }
  mb_fn_2c4063892bb6f23f mb_target_2c4063892bb6f23f = (mb_fn_2c4063892bb6f23f)mb_entry_2c4063892bb6f23f;
  int32_t mb_result_2c4063892bb6f23f = mb_target_2c4063892bb6f23f(this_, thumbnail, (void * *)result_out);
  return mb_result_2c4063892bb6f23f;
}

typedef int32_t (MB_CALL *mb_fn_cb0cc37bd71bb068)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b58bf38943039bd837632e(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_cb0cc37bd71bb068 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0cc37bd71bb068 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb0cc37bd71bb068 == NULL) {
  return 0;
  }
  mb_fn_cb0cc37bd71bb068 mb_target_cb0cc37bd71bb068 = (mb_fn_cb0cc37bd71bb068)mb_entry_cb0cc37bd71bb068;
  int32_t mb_result_cb0cc37bd71bb068 = mb_target_cb0cc37bd71bb068(this_, bitmap, (void * *)result_out);
  return mb_result_cb0cc37bd71bb068;
}

typedef int32_t (MB_CALL *mb_fn_4c916d6bcb5db003)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fc79bdde38324eaf102dbe(void * this_, int32_t note_view_id) {
  void *mb_entry_4c916d6bcb5db003 = NULL;
  if (this_ != NULL) {
    mb_entry_4c916d6bcb5db003 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c916d6bcb5db003 == NULL) {
  return 0;
  }
  mb_fn_4c916d6bcb5db003 mb_target_4c916d6bcb5db003 = (mb_fn_4c916d6bcb5db003)mb_entry_4c916d6bcb5db003;
  int32_t mb_result_4c916d6bcb5db003 = mb_target_4c916d6bcb5db003(this_, note_view_id);
  return mb_result_4c916d6bcb5db003;
}

typedef int32_t (MB_CALL *mb_fn_49ff3fe3fe7e8e81)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2078e56f6766114541c3891(void * this_, int32_t note_view_id, int32_t anchor_note_view_id) {
  void *mb_entry_49ff3fe3fe7e8e81 = NULL;
  if (this_ != NULL) {
    mb_entry_49ff3fe3fe7e8e81 = (*(void ***)this_)[8];
  }
  if (mb_entry_49ff3fe3fe7e8e81 == NULL) {
  return 0;
  }
  mb_fn_49ff3fe3fe7e8e81 mb_target_49ff3fe3fe7e8e81 = (mb_fn_49ff3fe3fe7e8e81)mb_entry_49ff3fe3fe7e8e81;
  int32_t mb_result_49ff3fe3fe7e8e81 = mb_target_49ff3fe3fe7e8e81(this_, note_view_id, anchor_note_view_id);
  return mb_result_49ff3fe3fe7e8e81;
}

typedef int32_t (MB_CALL *mb_fn_a05fed375dc467ec)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb0159b6cb86bd3a4aff2bc(void * this_, int32_t note_view_id, int32_t anchor_note_view_id, void * options) {
  void *mb_entry_a05fed375dc467ec = NULL;
  if (this_ != NULL) {
    mb_entry_a05fed375dc467ec = (*(void ***)this_)[6];
  }
  if (mb_entry_a05fed375dc467ec == NULL) {
  return 0;
  }
  mb_fn_a05fed375dc467ec mb_target_a05fed375dc467ec = (mb_fn_a05fed375dc467ec)mb_entry_a05fed375dc467ec;
  int32_t mb_result_a05fed375dc467ec = mb_target_a05fed375dc467ec(this_, note_view_id, anchor_note_view_id, options);
  return mb_result_a05fed375dc467ec;
}

typedef int32_t (MB_CALL *mb_fn_5324cfd0c641648d)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e3d16b91c0763f430370f2(void * this_, int32_t note_view_id, void * data) {
  void *mb_entry_5324cfd0c641648d = NULL;
  if (this_ != NULL) {
    mb_entry_5324cfd0c641648d = (*(void ***)this_)[9];
  }
  if (mb_entry_5324cfd0c641648d == NULL) {
  return 0;
  }
  mb_fn_5324cfd0c641648d mb_target_5324cfd0c641648d = (mb_fn_5324cfd0c641648d)mb_entry_5324cfd0c641648d;
  int32_t mb_result_5324cfd0c641648d = mb_target_5324cfd0c641648d(this_, note_view_id, data);
  return mb_result_5324cfd0c641648d;
}

typedef int32_t (MB_CALL *mb_fn_b0ada7747db983eb)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7112bfba56df0b12c10a3160(void * this_, int32_t note_view_id, void * data, void * options) {
  void *mb_entry_b0ada7747db983eb = NULL;
  if (this_ != NULL) {
    mb_entry_b0ada7747db983eb = (*(void ***)this_)[7];
  }
  if (mb_entry_b0ada7747db983eb == NULL) {
  return 0;
  }
  mb_fn_b0ada7747db983eb mb_target_b0ada7747db983eb = (mb_fn_b0ada7747db983eb)mb_entry_b0ada7747db983eb;
  int32_t mb_result_b0ada7747db983eb = mb_target_b0ada7747db983eb(this_, note_view_id, data, options);
  return mb_result_b0ada7747db983eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2e494ea826416971_p2;
typedef char mb_assert_2e494ea826416971_p2[(sizeof(mb_agg_2e494ea826416971_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2e494ea826416971_p2[(MB_ALIGNOF(mb_agg_2e494ea826416971_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e494ea826416971)(void *, int32_t, mb_agg_2e494ea826416971_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b79224932cd8480434f3cd(void * this_, int32_t note_view_id, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_2e494ea826416971_p2 mb_converted_2e494ea826416971_2;
  memcpy(&mb_converted_2e494ea826416971_2, size, 8);
  void *mb_entry_2e494ea826416971 = NULL;
  if (this_ != NULL) {
    mb_entry_2e494ea826416971 = (*(void ***)this_)[12];
  }
  if (mb_entry_2e494ea826416971 == NULL) {
  return 0;
  }
  mb_fn_2e494ea826416971 mb_target_2e494ea826416971 = (mb_fn_2e494ea826416971)mb_entry_2e494ea826416971;
  int32_t mb_result_2e494ea826416971 = mb_target_2e494ea826416971(this_, note_view_id, mb_converted_2e494ea826416971_2, (uint8_t *)result_out);
  return mb_result_2e494ea826416971;
}

typedef int32_t (MB_CALL *mb_fn_84ee8d760a92f689)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1269bc3c5120efd4d2f4118b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_84ee8d760a92f689 = NULL;
  if (this_ != NULL) {
    mb_entry_84ee8d760a92f689 = (*(void ***)this_)[17];
  }
  if (mb_entry_84ee8d760a92f689 == NULL) {
  return 0;
  }
  mb_fn_84ee8d760a92f689 mb_target_84ee8d760a92f689 = (mb_fn_84ee8d760a92f689)mb_entry_84ee8d760a92f689;
  int32_t mb_result_84ee8d760a92f689 = mb_target_84ee8d760a92f689(this_, handler, result_out);
  return mb_result_84ee8d760a92f689;
}

typedef int32_t (MB_CALL *mb_fn_a95333730166aa5a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c47ebbe627dcfdd52b8063(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a95333730166aa5a = NULL;
  if (this_ != NULL) {
    mb_entry_a95333730166aa5a = (*(void ***)this_)[19];
  }
  if (mb_entry_a95333730166aa5a == NULL) {
  return 0;
  }
  mb_fn_a95333730166aa5a mb_target_a95333730166aa5a = (mb_fn_a95333730166aa5a)mb_entry_a95333730166aa5a;
  int32_t mb_result_a95333730166aa5a = mb_target_a95333730166aa5a(this_, handler, result_out);
  return mb_result_a95333730166aa5a;
}

typedef int32_t (MB_CALL *mb_fn_eb26504d5a40f518)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33a869e05479073e3f00389(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eb26504d5a40f518 = NULL;
  if (this_ != NULL) {
    mb_entry_eb26504d5a40f518 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb26504d5a40f518 == NULL) {
  return 0;
  }
  mb_fn_eb26504d5a40f518 mb_target_eb26504d5a40f518 = (mb_fn_eb26504d5a40f518)mb_entry_eb26504d5a40f518;
  int32_t mb_result_eb26504d5a40f518 = mb_target_eb26504d5a40f518(this_, handler, result_out);
  return mb_result_eb26504d5a40f518;
}

typedef int32_t (MB_CALL *mb_fn_49883c4ff9eab110)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00247aa8d942862eedc0d71b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49883c4ff9eab110 = NULL;
  if (this_ != NULL) {
    mb_entry_49883c4ff9eab110 = (*(void ***)this_)[6];
  }
  if (mb_entry_49883c4ff9eab110 == NULL) {
  return 0;
  }
  mb_fn_49883c4ff9eab110 mb_target_49883c4ff9eab110 = (mb_fn_49883c4ff9eab110)mb_entry_49883c4ff9eab110;
  int32_t mb_result_49883c4ff9eab110 = mb_target_49883c4ff9eab110(this_, (uint8_t *)result_out);
  return mb_result_49883c4ff9eab110;
}

typedef int32_t (MB_CALL *mb_fn_a15f916419eab727)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7f43dee014622ad4d9f441(void * this_, int64_t token) {
  void *mb_entry_a15f916419eab727 = NULL;
  if (this_ != NULL) {
    mb_entry_a15f916419eab727 = (*(void ***)this_)[18];
  }
  if (mb_entry_a15f916419eab727 == NULL) {
  return 0;
  }
  mb_fn_a15f916419eab727 mb_target_a15f916419eab727 = (mb_fn_a15f916419eab727)mb_entry_a15f916419eab727;
  int32_t mb_result_a15f916419eab727 = mb_target_a15f916419eab727(this_, token);
  return mb_result_a15f916419eab727;
}

typedef int32_t (MB_CALL *mb_fn_7dd35c1b3f75a109)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a774552ad6ff0ede1659d833(void * this_, int64_t token) {
  void *mb_entry_7dd35c1b3f75a109 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd35c1b3f75a109 = (*(void ***)this_)[20];
  }
  if (mb_entry_7dd35c1b3f75a109 == NULL) {
  return 0;
  }
  mb_fn_7dd35c1b3f75a109 mb_target_7dd35c1b3f75a109 = (mb_fn_7dd35c1b3f75a109)mb_entry_7dd35c1b3f75a109;
  int32_t mb_result_7dd35c1b3f75a109 = mb_target_7dd35c1b3f75a109(this_, token);
  return mb_result_7dd35c1b3f75a109;
}

typedef int32_t (MB_CALL *mb_fn_ca8ca532b4e26b18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafed153360653c721615b78(void * this_, int64_t token) {
  void *mb_entry_ca8ca532b4e26b18 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8ca532b4e26b18 = (*(void ***)this_)[16];
  }
  if (mb_entry_ca8ca532b4e26b18 == NULL) {
  return 0;
  }
  mb_fn_ca8ca532b4e26b18 mb_target_ca8ca532b4e26b18 = (mb_fn_ca8ca532b4e26b18)mb_entry_ca8ca532b4e26b18;
  int32_t mb_result_ca8ca532b4e26b18 = mb_target_ca8ca532b4e26b18(this_, token);
  return mb_result_ca8ca532b4e26b18;
}

typedef int32_t (MB_CALL *mb_fn_22764e0b631db2d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d001c10d22438cc8b39156(void * this_, uint64_t * result_out) {
  void *mb_entry_22764e0b631db2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_22764e0b631db2d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_22764e0b631db2d2 == NULL) {
  return 0;
  }
  mb_fn_22764e0b631db2d2 mb_target_22764e0b631db2d2 = (mb_fn_22764e0b631db2d2)mb_entry_22764e0b631db2d2;
  int32_t mb_result_22764e0b631db2d2 = mb_target_22764e0b631db2d2(this_, (void * *)result_out);
  return mb_result_22764e0b631db2d2;
}

typedef int32_t (MB_CALL *mb_fn_7d67917092a4d726)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b514f5a7c103f6a53be39f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d67917092a4d726 = NULL;
  if (this_ != NULL) {
    mb_entry_7d67917092a4d726 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d67917092a4d726 == NULL) {
  return 0;
  }
  mb_fn_7d67917092a4d726 mb_target_7d67917092a4d726 = (mb_fn_7d67917092a4d726)mb_entry_7d67917092a4d726;
  int32_t mb_result_7d67917092a4d726 = mb_target_7d67917092a4d726(this_, (uint8_t *)result_out);
  return mb_result_7d67917092a4d726;
}

typedef int32_t (MB_CALL *mb_fn_0838575dbf3c59ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78546f2d3898b4c9bcc1103(void * this_, uint32_t value) {
  void *mb_entry_0838575dbf3c59ea = NULL;
  if (this_ != NULL) {
    mb_entry_0838575dbf3c59ea = (*(void ***)this_)[7];
  }
  if (mb_entry_0838575dbf3c59ea == NULL) {
  return 0;
  }
  mb_fn_0838575dbf3c59ea mb_target_0838575dbf3c59ea = (mb_fn_0838575dbf3c59ea)mb_entry_0838575dbf3c59ea;
  int32_t mb_result_0838575dbf3c59ea = mb_target_0838575dbf3c59ea(this_, value);
  return mb_result_0838575dbf3c59ea;
}

typedef int32_t (MB_CALL *mb_fn_687f9f9ed4183acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdc13dcc7ba914443d241a9(void * this_, int32_t * result_out) {
  void *mb_entry_687f9f9ed4183acf = NULL;
  if (this_ != NULL) {
    mb_entry_687f9f9ed4183acf = (*(void ***)this_)[6];
  }
  if (mb_entry_687f9f9ed4183acf == NULL) {
  return 0;
  }
  mb_fn_687f9f9ed4183acf mb_target_687f9f9ed4183acf = (mb_fn_687f9f9ed4183acf)mb_entry_687f9f9ed4183acf;
  int32_t mb_result_687f9f9ed4183acf = mb_target_687f9f9ed4183acf(this_, result_out);
  return mb_result_687f9f9ed4183acf;
}

typedef int32_t (MB_CALL *mb_fn_3bf5be994cbfcfee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643f05fca44748e0fd93f4b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bf5be994cbfcfee = NULL;
  if (this_ != NULL) {
    mb_entry_3bf5be994cbfcfee = (*(void ***)this_)[7];
  }
  if (mb_entry_3bf5be994cbfcfee == NULL) {
  return 0;
  }
  mb_fn_3bf5be994cbfcfee mb_target_3bf5be994cbfcfee = (mb_fn_3bf5be994cbfcfee)mb_entry_3bf5be994cbfcfee;
  int32_t mb_result_3bf5be994cbfcfee = mb_target_3bf5be994cbfcfee(this_, (uint8_t *)result_out);
  return mb_result_3bf5be994cbfcfee;
}

typedef int32_t (MB_CALL *mb_fn_b2173ba178615c1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0a2a9abff4b86cf31460b2(void * this_, int32_t * result_out) {
  void *mb_entry_b2173ba178615c1b = NULL;
  if (this_ != NULL) {
    mb_entry_b2173ba178615c1b = (*(void ***)this_)[6];
  }
  if (mb_entry_b2173ba178615c1b == NULL) {
  return 0;
  }
  mb_fn_b2173ba178615c1b mb_target_b2173ba178615c1b = (mb_fn_b2173ba178615c1b)mb_entry_b2173ba178615c1b;
  int32_t mb_result_b2173ba178615c1b = mb_target_b2173ba178615c1b(this_, result_out);
  return mb_result_b2173ba178615c1b;
}

typedef int32_t (MB_CALL *mb_fn_0655c1b9752eabe7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea9e1000c9a4f2abf2a57a5(void * this_, int32_t note_view_id, uint64_t * result_out) {
  void *mb_entry_0655c1b9752eabe7 = NULL;
  if (this_ != NULL) {
    mb_entry_0655c1b9752eabe7 = (*(void ***)this_)[11];
  }
  if (mb_entry_0655c1b9752eabe7 == NULL) {
  return 0;
  }
  mb_fn_0655c1b9752eabe7 mb_target_0655c1b9752eabe7 = (mb_fn_0655c1b9752eabe7)mb_entry_0655c1b9752eabe7;
  int32_t mb_result_0655c1b9752eabe7 = mb_target_0655c1b9752eabe7(this_, note_view_id, (void * *)result_out);
  return mb_result_0655c1b9752eabe7;
}

typedef int32_t (MB_CALL *mb_fn_84875f2d3fa2d108)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d616510d6aba4379d3a5cb6a(void * this_, int32_t note_view_id) {
  void *mb_entry_84875f2d3fa2d108 = NULL;
  if (this_ != NULL) {
    mb_entry_84875f2d3fa2d108 = (*(void ***)this_)[10];
  }
  if (mb_entry_84875f2d3fa2d108 == NULL) {
  return 0;
  }
  mb_fn_84875f2d3fa2d108 mb_target_84875f2d3fa2d108 = (mb_fn_84875f2d3fa2d108)mb_entry_84875f2d3fa2d108;
  int32_t mb_result_84875f2d3fa2d108 = mb_target_84875f2d3fa2d108(this_, note_view_id);
  return mb_result_84875f2d3fa2d108;
}

typedef int32_t (MB_CALL *mb_fn_836b40c4fcb31113)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0690ea26a2a1cf2ef5ddaccf(void * this_) {
  void *mb_entry_836b40c4fcb31113 = NULL;
  if (this_ != NULL) {
    mb_entry_836b40c4fcb31113 = (*(void ***)this_)[13];
  }
  if (mb_entry_836b40c4fcb31113 == NULL) {
  return 0;
  }
  mb_fn_836b40c4fcb31113 mb_target_836b40c4fcb31113 = (mb_fn_836b40c4fcb31113)mb_entry_836b40c4fcb31113;
  int32_t mb_result_836b40c4fcb31113 = mb_target_836b40c4fcb31113(this_);
  return mb_result_836b40c4fcb31113;
}

typedef int32_t (MB_CALL *mb_fn_2366141a2019435e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6f375b7db561eda041f02c(void * this_, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_2366141a2019435e = NULL;
  if (this_ != NULL) {
    mb_entry_2366141a2019435e = (*(void ***)this_)[14];
  }
  if (mb_entry_2366141a2019435e == NULL) {
  return 0;
  }
  mb_fn_2366141a2019435e mb_target_2366141a2019435e = (mb_fn_2366141a2019435e)mb_entry_2366141a2019435e;
  int32_t mb_result_2366141a2019435e = mb_target_2366141a2019435e(this_, thumbnail, (void * *)result_out);
  return mb_result_2366141a2019435e;
}

typedef int32_t (MB_CALL *mb_fn_015c4dbadf8ed090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10666b1ae17eb0f4c9c310d8(void * this_, int32_t note_view_id) {
  void *mb_entry_015c4dbadf8ed090 = NULL;
  if (this_ != NULL) {
    mb_entry_015c4dbadf8ed090 = (*(void ***)this_)[7];
  }
  if (mb_entry_015c4dbadf8ed090 == NULL) {
  return 0;
  }
  mb_fn_015c4dbadf8ed090 mb_target_015c4dbadf8ed090 = (mb_fn_015c4dbadf8ed090)mb_entry_015c4dbadf8ed090;
  int32_t mb_result_015c4dbadf8ed090 = mb_target_015c4dbadf8ed090(this_, note_view_id);
  return mb_result_015c4dbadf8ed090;
}

typedef int32_t (MB_CALL *mb_fn_0db004d269464c29)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c27eae311f17021f26f772(void * this_, int32_t note_view_id, int32_t anchor_note_view_id) {
  void *mb_entry_0db004d269464c29 = NULL;
  if (this_ != NULL) {
    mb_entry_0db004d269464c29 = (*(void ***)this_)[8];
  }
  if (mb_entry_0db004d269464c29 == NULL) {
  return 0;
  }
  mb_fn_0db004d269464c29 mb_target_0db004d269464c29 = (mb_fn_0db004d269464c29)mb_entry_0db004d269464c29;
  int32_t mb_result_0db004d269464c29 = mb_target_0db004d269464c29(this_, note_view_id, anchor_note_view_id);
  return mb_result_0db004d269464c29;
}

typedef int32_t (MB_CALL *mb_fn_9695ec5afff968b1)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e31c76b464f65b61f3fdd0e(void * this_, int32_t note_view_id, void * data) {
  void *mb_entry_9695ec5afff968b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9695ec5afff968b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9695ec5afff968b1 == NULL) {
  return 0;
  }
  mb_fn_9695ec5afff968b1 mb_target_9695ec5afff968b1 = (mb_fn_9695ec5afff968b1)mb_entry_9695ec5afff968b1;
  int32_t mb_result_9695ec5afff968b1 = mb_target_9695ec5afff968b1(this_, note_view_id, data);
  return mb_result_9695ec5afff968b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f93bec643cd15b9b_p2;
typedef char mb_assert_f93bec643cd15b9b_p2[(sizeof(mb_agg_f93bec643cd15b9b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f93bec643cd15b9b_p2[(MB_ALIGNOF(mb_agg_f93bec643cd15b9b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f93bec643cd15b9b)(void *, int32_t, mb_agg_f93bec643cd15b9b_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0060df012acf6022a86118a4(void * this_, int32_t note_view_id, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_f93bec643cd15b9b_p2 mb_converted_f93bec643cd15b9b_2;
  memcpy(&mb_converted_f93bec643cd15b9b_2, size, 8);
  void *mb_entry_f93bec643cd15b9b = NULL;
  if (this_ != NULL) {
    mb_entry_f93bec643cd15b9b = (*(void ***)this_)[12];
  }
  if (mb_entry_f93bec643cd15b9b == NULL) {
  return 0;
  }
  mb_fn_f93bec643cd15b9b mb_target_f93bec643cd15b9b = (mb_fn_f93bec643cd15b9b)mb_entry_f93bec643cd15b9b;
  int32_t mb_result_f93bec643cd15b9b = mb_target_f93bec643cd15b9b(this_, note_view_id, mb_converted_f93bec643cd15b9b_2, (uint8_t *)result_out);
  return mb_result_f93bec643cd15b9b;
}

typedef int32_t (MB_CALL *mb_fn_4d5c74185b310db7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20d735af580c576c8552735(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d5c74185b310db7 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5c74185b310db7 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d5c74185b310db7 == NULL) {
  return 0;
  }
  mb_fn_4d5c74185b310db7 mb_target_4d5c74185b310db7 = (mb_fn_4d5c74185b310db7)mb_entry_4d5c74185b310db7;
  int32_t mb_result_4d5c74185b310db7 = mb_target_4d5c74185b310db7(this_, handler, result_out);
  return mb_result_4d5c74185b310db7;
}

typedef int32_t (MB_CALL *mb_fn_ed1ff1c66082d661)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90e5c0d2046e3b97d11a85a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed1ff1c66082d661 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1ff1c66082d661 = (*(void ***)this_)[19];
  }
  if (mb_entry_ed1ff1c66082d661 == NULL) {
  return 0;
  }
  mb_fn_ed1ff1c66082d661 mb_target_ed1ff1c66082d661 = (mb_fn_ed1ff1c66082d661)mb_entry_ed1ff1c66082d661;
  int32_t mb_result_ed1ff1c66082d661 = mb_target_ed1ff1c66082d661(this_, handler, result_out);
  return mb_result_ed1ff1c66082d661;
}

typedef int32_t (MB_CALL *mb_fn_7802b16200469937)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f53fd81567e62f77298072(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7802b16200469937 = NULL;
  if (this_ != NULL) {
    mb_entry_7802b16200469937 = (*(void ***)this_)[15];
  }
  if (mb_entry_7802b16200469937 == NULL) {
  return 0;
  }
  mb_fn_7802b16200469937 mb_target_7802b16200469937 = (mb_fn_7802b16200469937)mb_entry_7802b16200469937;
  int32_t mb_result_7802b16200469937 = mb_target_7802b16200469937(this_, handler, result_out);
  return mb_result_7802b16200469937;
}

typedef int32_t (MB_CALL *mb_fn_23e27faf624ab459)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2eb9f15053a0730289f792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23e27faf624ab459 = NULL;
  if (this_ != NULL) {
    mb_entry_23e27faf624ab459 = (*(void ***)this_)[6];
  }
  if (mb_entry_23e27faf624ab459 == NULL) {
  return 0;
  }
  mb_fn_23e27faf624ab459 mb_target_23e27faf624ab459 = (mb_fn_23e27faf624ab459)mb_entry_23e27faf624ab459;
  int32_t mb_result_23e27faf624ab459 = mb_target_23e27faf624ab459(this_, (uint8_t *)result_out);
  return mb_result_23e27faf624ab459;
}

typedef int32_t (MB_CALL *mb_fn_e68febab1528dd69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67594e49b560267bc42e7edf(void * this_, int64_t token) {
  void *mb_entry_e68febab1528dd69 = NULL;
  if (this_ != NULL) {
    mb_entry_e68febab1528dd69 = (*(void ***)this_)[18];
  }
  if (mb_entry_e68febab1528dd69 == NULL) {
  return 0;
  }
  mb_fn_e68febab1528dd69 mb_target_e68febab1528dd69 = (mb_fn_e68febab1528dd69)mb_entry_e68febab1528dd69;
  int32_t mb_result_e68febab1528dd69 = mb_target_e68febab1528dd69(this_, token);
  return mb_result_e68febab1528dd69;
}

typedef int32_t (MB_CALL *mb_fn_8e84ecfbc060bbb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39652bd9d160b8fd76236c27(void * this_, int64_t token) {
  void *mb_entry_8e84ecfbc060bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e84ecfbc060bbb5 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e84ecfbc060bbb5 == NULL) {
  return 0;
  }
  mb_fn_8e84ecfbc060bbb5 mb_target_8e84ecfbc060bbb5 = (mb_fn_8e84ecfbc060bbb5)mb_entry_8e84ecfbc060bbb5;
  int32_t mb_result_8e84ecfbc060bbb5 = mb_target_8e84ecfbc060bbb5(this_, token);
  return mb_result_8e84ecfbc060bbb5;
}

typedef int32_t (MB_CALL *mb_fn_2693007531b0a499)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe397ef90a7120fbb873a02e(void * this_, int64_t token) {
  void *mb_entry_2693007531b0a499 = NULL;
  if (this_ != NULL) {
    mb_entry_2693007531b0a499 = (*(void ***)this_)[16];
  }
  if (mb_entry_2693007531b0a499 == NULL) {
  return 0;
  }
  mb_fn_2693007531b0a499 mb_target_2693007531b0a499 = (mb_fn_2693007531b0a499)mb_entry_2693007531b0a499;
  int32_t mb_result_2693007531b0a499 = mb_target_2693007531b0a499(this_, token);
  return mb_result_2693007531b0a499;
}

typedef int32_t (MB_CALL *mb_fn_e936db5c6c07b20e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ffad8a54f521037d5490d6(void * this_) {
  void *mb_entry_e936db5c6c07b20e = NULL;
  if (this_ != NULL) {
    mb_entry_e936db5c6c07b20e = (*(void ***)this_)[8];
  }
  if (mb_entry_e936db5c6c07b20e == NULL) {
  return 0;
  }
  mb_fn_e936db5c6c07b20e mb_target_e936db5c6c07b20e = (mb_fn_e936db5c6c07b20e)mb_entry_e936db5c6c07b20e;
  int32_t mb_result_e936db5c6c07b20e = mb_target_e936db5c6c07b20e(this_);
  return mb_result_e936db5c6c07b20e;
}

typedef int32_t (MB_CALL *mb_fn_1877b3a5fcc0f776)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa4c372faf2158547b511ca(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_1877b3a5fcc0f776 = NULL;
  if (this_ != NULL) {
    mb_entry_1877b3a5fcc0f776 = (*(void ***)this_)[9];
  }
  if (mb_entry_1877b3a5fcc0f776 == NULL) {
  return 0;
  }
  mb_fn_1877b3a5fcc0f776 mb_target_1877b3a5fcc0f776 = (mb_fn_1877b3a5fcc0f776)mb_entry_1877b3a5fcc0f776;
  int32_t mb_result_1877b3a5fcc0f776 = mb_target_1877b3a5fcc0f776(this_, bitmap, (void * *)result_out);
  return mb_result_1877b3a5fcc0f776;
}

typedef int32_t (MB_CALL *mb_fn_c3f61499f48e2519)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14eb5957fe116390a09bd0b7(void * this_, int32_t note_view_id, int32_t anchor_note_view_id, void * options) {
  void *mb_entry_c3f61499f48e2519 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f61499f48e2519 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3f61499f48e2519 == NULL) {
  return 0;
  }
  mb_fn_c3f61499f48e2519 mb_target_c3f61499f48e2519 = (mb_fn_c3f61499f48e2519)mb_entry_c3f61499f48e2519;
  int32_t mb_result_c3f61499f48e2519 = mb_target_c3f61499f48e2519(this_, note_view_id, anchor_note_view_id, options);
  return mb_result_c3f61499f48e2519;
}

typedef int32_t (MB_CALL *mb_fn_84ace57ee12790df)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bc6172a7c114dc63fffd88(void * this_, int32_t note_view_id, void * data, void * options) {
  void *mb_entry_84ace57ee12790df = NULL;
  if (this_ != NULL) {
    mb_entry_84ace57ee12790df = (*(void ***)this_)[7];
  }
  if (mb_entry_84ace57ee12790df == NULL) {
  return 0;
  }
  mb_fn_84ace57ee12790df mb_target_84ace57ee12790df = (mb_fn_84ace57ee12790df)mb_entry_84ace57ee12790df;
  int32_t mb_result_84ace57ee12790df = mb_target_84ace57ee12790df(this_, note_view_id, data, options);
  return mb_result_84ace57ee12790df;
}

typedef int32_t (MB_CALL *mb_fn_df2e080c997ba204)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ba3b00cf8dc6c7c0cddd6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df2e080c997ba204 = NULL;
  if (this_ != NULL) {
    mb_entry_df2e080c997ba204 = (*(void ***)this_)[6];
  }
  if (mb_entry_df2e080c997ba204 == NULL) {
  return 0;
  }
  mb_fn_df2e080c997ba204 mb_target_df2e080c997ba204 = (mb_fn_df2e080c997ba204)mb_entry_df2e080c997ba204;
  int32_t mb_result_df2e080c997ba204 = mb_target_df2e080c997ba204(this_, (uint8_t *)result_out);
  return mb_result_df2e080c997ba204;
}

typedef int32_t (MB_CALL *mb_fn_a625a0cffebbcf5f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50598e6326bfc66f2de82ca6(void * this_, uint32_t value) {
  void *mb_entry_a625a0cffebbcf5f = NULL;
  if (this_ != NULL) {
    mb_entry_a625a0cffebbcf5f = (*(void ***)this_)[7];
  }
  if (mb_entry_a625a0cffebbcf5f == NULL) {
  return 0;
  }
  mb_fn_a625a0cffebbcf5f mb_target_a625a0cffebbcf5f = (mb_fn_a625a0cffebbcf5f)mb_entry_a625a0cffebbcf5f;
  int32_t mb_result_a625a0cffebbcf5f = mb_target_a625a0cffebbcf5f(this_, value);
  return mb_result_a625a0cffebbcf5f;
}

typedef int32_t (MB_CALL *mb_fn_88240a79824fd78f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ee840c0e050a60caeb53cc(void * this_, uint64_t * result_out) {
  void *mb_entry_88240a79824fd78f = NULL;
  if (this_ != NULL) {
    mb_entry_88240a79824fd78f = (*(void ***)this_)[6];
  }
  if (mb_entry_88240a79824fd78f == NULL) {
  return 0;
  }
  mb_fn_88240a79824fd78f mb_target_88240a79824fd78f = (mb_fn_88240a79824fd78f)mb_entry_88240a79824fd78f;
  int32_t mb_result_88240a79824fd78f = mb_target_88240a79824fd78f(this_, (void * *)result_out);
  return mb_result_88240a79824fd78f;
}

