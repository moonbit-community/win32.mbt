#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_6c1bb18db0272978)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ede66d5b9c4b93469852bf31(void * this_) {
  void *mb_entry_6c1bb18db0272978 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1bb18db0272978 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c1bb18db0272978 == NULL) {
  return 0;
  }
  mb_fn_6c1bb18db0272978 mb_target_6c1bb18db0272978 = (mb_fn_6c1bb18db0272978)mb_entry_6c1bb18db0272978;
  uint32_t mb_result_6c1bb18db0272978 = mb_target_6c1bb18db0272978(this_);
  return mb_result_6c1bb18db0272978;
}

typedef int32_t (MB_CALL *mb_fn_46c78e21e4cc8b69)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7655878425bad31098b05cb(void * this_, uint32_t index, void * line) {
  void *mb_entry_46c78e21e4cc8b69 = NULL;
  if (this_ != NULL) {
    mb_entry_46c78e21e4cc8b69 = (*(void ***)this_)[16];
  }
  if (mb_entry_46c78e21e4cc8b69 == NULL) {
  return 0;
  }
  mb_fn_46c78e21e4cc8b69 mb_target_46c78e21e4cc8b69 = (mb_fn_46c78e21e4cc8b69)mb_entry_46c78e21e4cc8b69;
  int32_t mb_result_46c78e21e4cc8b69 = mb_target_46c78e21e4cc8b69(this_, index, (void * *)line);
  return mb_result_46c78e21e4cc8b69;
}

typedef uint32_t (MB_CALL *mb_fn_98c045bbd2ecb465)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eea77e243e8bae670f0899b(void * this_) {
  void *mb_entry_98c045bbd2ecb465 = NULL;
  if (this_ != NULL) {
    mb_entry_98c045bbd2ecb465 = (*(void ***)this_)[15];
  }
  if (mb_entry_98c045bbd2ecb465 == NULL) {
  return 0;
  }
  mb_fn_98c045bbd2ecb465 mb_target_98c045bbd2ecb465 = (mb_fn_98c045bbd2ecb465)mb_entry_98c045bbd2ecb465;
  uint32_t mb_result_98c045bbd2ecb465 = mb_target_98c045bbd2ecb465(this_);
  return mb_result_98c045bbd2ecb465;
}

typedef int32_t (MB_CALL *mb_fn_4489fb46d4a9827b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9acec7d9277d0a10283bf1(void * this_, void * original_id) {
  void *mb_entry_4489fb46d4a9827b = NULL;
  if (this_ != NULL) {
    mb_entry_4489fb46d4a9827b = (*(void ***)this_)[7];
  }
  if (mb_entry_4489fb46d4a9827b == NULL) {
  return 0;
  }
  mb_fn_4489fb46d4a9827b mb_target_4489fb46d4a9827b = (mb_fn_4489fb46d4a9827b)mb_entry_4489fb46d4a9827b;
  int32_t mb_result_4489fb46d4a9827b = mb_target_4489fb46d4a9827b(this_, (uint16_t * *)original_id);
  return mb_result_4489fb46d4a9827b;
}

typedef int32_t (MB_CALL *mb_fn_517fa1b7adb738d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121846a9816279cb3f74c32a(void * this_, void * region) {
  void *mb_entry_517fa1b7adb738d6 = NULL;
  if (this_ != NULL) {
    mb_entry_517fa1b7adb738d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_517fa1b7adb738d6 == NULL) {
  return 0;
  }
  mb_fn_517fa1b7adb738d6 mb_target_517fa1b7adb738d6 = (mb_fn_517fa1b7adb738d6)mb_entry_517fa1b7adb738d6;
  int32_t mb_result_517fa1b7adb738d6 = mb_target_517fa1b7adb738d6(this_, (void * *)region);
  return mb_result_517fa1b7adb738d6;
}

typedef double (MB_CALL *mb_fn_7ac388653af00225)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_d7cc69cc4f11a96ff3c9cb21(void * this_) {
  void *mb_entry_7ac388653af00225 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac388653af00225 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ac388653af00225 == NULL) {
  return 0.0;
  }
  mb_fn_7ac388653af00225 mb_target_7ac388653af00225 = (mb_fn_7ac388653af00225)mb_entry_7ac388653af00225;
  double mb_result_7ac388653af00225 = mb_target_7ac388653af00225(this_);
  return mb_result_7ac388653af00225;
}

typedef int32_t (MB_CALL *mb_fn_79fac7438afcc5ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552473af299fa713d1760122(void * this_, void * style) {
  void *mb_entry_79fac7438afcc5ad = NULL;
  if (this_ != NULL) {
    mb_entry_79fac7438afcc5ad = (*(void ***)this_)[14];
  }
  if (mb_entry_79fac7438afcc5ad == NULL) {
  return 0;
  }
  mb_fn_79fac7438afcc5ad mb_target_79fac7438afcc5ad = (mb_fn_79fac7438afcc5ad)mb_entry_79fac7438afcc5ad;
  int32_t mb_result_79fac7438afcc5ad = mb_target_79fac7438afcc5ad(this_, (void * *)style);
  return mb_result_79fac7438afcc5ad;
}

typedef uint32_t (MB_CALL *mb_fn_f3bbdbc49da0af9a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe730ef12f2b8af7e856909b(void * this_) {
  void *mb_entry_f3bbdbc49da0af9a = NULL;
  if (this_ != NULL) {
    mb_entry_f3bbdbc49da0af9a = (*(void ***)this_)[11];
  }
  if (mb_entry_f3bbdbc49da0af9a == NULL) {
  return 0;
  }
  mb_fn_f3bbdbc49da0af9a mb_target_f3bbdbc49da0af9a = (mb_fn_f3bbdbc49da0af9a)mb_entry_f3bbdbc49da0af9a;
  uint32_t mb_result_f3bbdbc49da0af9a = mb_target_f3bbdbc49da0af9a(this_);
  return mb_result_f3bbdbc49da0af9a;
}

typedef int32_t (MB_CALL *mb_fn_bbacab41d077623a)(void *, double, double, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1c66a863445799e4127494(void * this_, double start, double duration, void * data, uint32_t data_size, void * cue) {
  void *mb_entry_bbacab41d077623a = NULL;
  if (this_ != NULL) {
    mb_entry_bbacab41d077623a = (*(void ***)this_)[11];
  }
  if (mb_entry_bbacab41d077623a == NULL) {
  return 0;
  }
  mb_fn_bbacab41d077623a mb_target_bbacab41d077623a = (mb_fn_bbacab41d077623a)mb_entry_bbacab41d077623a;
  int32_t mb_result_bbacab41d077623a = mb_target_bbacab41d077623a(this_, start, duration, (uint8_t *)data, data_size, (void * *)cue);
  return mb_result_bbacab41d077623a;
}

typedef int32_t (MB_CALL *mb_fn_4b6c2615b1b9a022)(void *, double, double, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a89c089fa8af0b259a92ef(void * this_, double start, double duration, void * text, void * cue) {
  void *mb_entry_4b6c2615b1b9a022 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6c2615b1b9a022 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b6c2615b1b9a022 == NULL) {
  return 0;
  }
  mb_fn_4b6c2615b1b9a022 mb_target_4b6c2615b1b9a022 = (mb_fn_4b6c2615b1b9a022)mb_entry_4b6c2615b1b9a022;
  int32_t mb_result_4b6c2615b1b9a022 = mb_target_4b6c2615b1b9a022(this_, start, duration, (uint16_t *)text, (void * *)cue);
  return mb_result_4b6c2615b1b9a022;
}

typedef int32_t (MB_CALL *mb_fn_50fe98280a345e8e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d545efc4dba1e3aeb4714c6(void * this_, uint32_t id, void * cue) {
  void *mb_entry_50fe98280a345e8e = NULL;
  if (this_ != NULL) {
    mb_entry_50fe98280a345e8e = (*(void ***)this_)[8];
  }
  if (mb_entry_50fe98280a345e8e == NULL) {
  return 0;
  }
  mb_fn_50fe98280a345e8e mb_target_50fe98280a345e8e = (mb_fn_50fe98280a345e8e)mb_entry_50fe98280a345e8e;
  int32_t mb_result_50fe98280a345e8e = mb_target_50fe98280a345e8e(this_, id, (void * *)cue);
  return mb_result_50fe98280a345e8e;
}

typedef int32_t (MB_CALL *mb_fn_75c87bbcc76f20ef)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb52987b1b35ee3e9dd2ae7(void * this_, uint32_t index, void * cue) {
  void *mb_entry_75c87bbcc76f20ef = NULL;
  if (this_ != NULL) {
    mb_entry_75c87bbcc76f20ef = (*(void ***)this_)[7];
  }
  if (mb_entry_75c87bbcc76f20ef == NULL) {
  return 0;
  }
  mb_fn_75c87bbcc76f20ef mb_target_75c87bbcc76f20ef = (mb_fn_75c87bbcc76f20ef)mb_entry_75c87bbcc76f20ef;
  int32_t mb_result_75c87bbcc76f20ef = mb_target_75c87bbcc76f20ef(this_, index, (void * *)cue);
  return mb_result_75c87bbcc76f20ef;
}

typedef int32_t (MB_CALL *mb_fn_4e11c25fa0f8fa1c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee9ae25edd4ab93e810bf9e(void * this_, void * original_id, void * cue) {
  void *mb_entry_4e11c25fa0f8fa1c = NULL;
  if (this_ != NULL) {
    mb_entry_4e11c25fa0f8fa1c = (*(void ***)this_)[9];
  }
  if (mb_entry_4e11c25fa0f8fa1c == NULL) {
  return 0;
  }
  mb_fn_4e11c25fa0f8fa1c mb_target_4e11c25fa0f8fa1c = (mb_fn_4e11c25fa0f8fa1c)mb_entry_4e11c25fa0f8fa1c;
  int32_t mb_result_4e11c25fa0f8fa1c = mb_target_4e11c25fa0f8fa1c(this_, (uint16_t *)original_id, (void * *)cue);
  return mb_result_4e11c25fa0f8fa1c;
}

typedef uint32_t (MB_CALL *mb_fn_c83aefb3cf8837ed)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_485b3f7b0cd3e12f37dcf561(void * this_) {
  void *mb_entry_c83aefb3cf8837ed = NULL;
  if (this_ != NULL) {
    mb_entry_c83aefb3cf8837ed = (*(void ***)this_)[6];
  }
  if (mb_entry_c83aefb3cf8837ed == NULL) {
  return 0;
  }
  mb_fn_c83aefb3cf8837ed mb_target_c83aefb3cf8837ed = (mb_fn_c83aefb3cf8837ed)mb_entry_c83aefb3cf8837ed;
  uint32_t mb_result_c83aefb3cf8837ed = mb_target_c83aefb3cf8837ed(this_);
  return mb_result_c83aefb3cf8837ed;
}

typedef int32_t (MB_CALL *mb_fn_15b0881bc0fe0a4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0395ef87e73226f602d88dec(void * this_, void * cue) {
  void *mb_entry_15b0881bc0fe0a4a = NULL;
  if (this_ != NULL) {
    mb_entry_15b0881bc0fe0a4a = (*(void ***)this_)[12];
  }
  if (mb_entry_15b0881bc0fe0a4a == NULL) {
  return 0;
  }
  mb_fn_15b0881bc0fe0a4a mb_target_15b0881bc0fe0a4a = (mb_fn_15b0881bc0fe0a4a)mb_entry_15b0881bc0fe0a4a;
  int32_t mb_result_15b0881bc0fe0a4a = mb_target_15b0881bc0fe0a4a(this_, cue);
  return mb_result_15b0881bc0fe0a4a;
}

typedef int32_t (MB_CALL *mb_fn_fcf52ff7af0b528e)(void *, uint32_t, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9feba11066f6005ba16f91(void * this_, uint32_t index, void * first_char, void * char_length, void * style) {
  void *mb_entry_fcf52ff7af0b528e = NULL;
  if (this_ != NULL) {
    mb_entry_fcf52ff7af0b528e = (*(void ***)this_)[8];
  }
  if (mb_entry_fcf52ff7af0b528e == NULL) {
  return 0;
  }
  mb_fn_fcf52ff7af0b528e mb_target_fcf52ff7af0b528e = (mb_fn_fcf52ff7af0b528e)mb_entry_fcf52ff7af0b528e;
  int32_t mb_result_fcf52ff7af0b528e = mb_target_fcf52ff7af0b528e(this_, index, (uint32_t *)first_char, (uint32_t *)char_length, (void * *)style);
  return mb_result_fcf52ff7af0b528e;
}

typedef uint32_t (MB_CALL *mb_fn_4fbb39c2622f6012)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83c5e877f32b19f4e29d6685(void * this_) {
  void *mb_entry_4fbb39c2622f6012 = NULL;
  if (this_ != NULL) {
    mb_entry_4fbb39c2622f6012 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fbb39c2622f6012 == NULL) {
  return 0;
  }
  mb_fn_4fbb39c2622f6012 mb_target_4fbb39c2622f6012 = (mb_fn_4fbb39c2622f6012)mb_entry_4fbb39c2622f6012;
  uint32_t mb_result_4fbb39c2622f6012 = mb_target_4fbb39c2622f6012(this_);
  return mb_result_4fbb39c2622f6012;
}

typedef int32_t (MB_CALL *mb_fn_aac9971943f518b4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ba1a2581c6ebde41a18daf(void * this_, void * text) {
  void *mb_entry_aac9971943f518b4 = NULL;
  if (this_ != NULL) {
    mb_entry_aac9971943f518b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_aac9971943f518b4 == NULL) {
  return 0;
  }
  mb_fn_aac9971943f518b4 mb_target_aac9971943f518b4 = (mb_fn_aac9971943f518b4)mb_entry_aac9971943f518b4;
  int32_t mb_result_aac9971943f518b4 = mb_target_aac9971943f518b4(this_, (uint16_t * *)text);
  return mb_result_aac9971943f518b4;
}

typedef void (MB_CALL *mb_fn_cdec5e5fb17fc96e)(void *, int32_t, double, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5efa487f4641a7ddb85c81b5(void * this_, int32_t cue_event, double current_time, void * cue) {
  void *mb_entry_cdec5e5fb17fc96e = NULL;
  if (this_ != NULL) {
    mb_entry_cdec5e5fb17fc96e = (*(void ***)this_)[11];
  }
  if (mb_entry_cdec5e5fb17fc96e == NULL) {
  return;
  }
  mb_fn_cdec5e5fb17fc96e mb_target_cdec5e5fb17fc96e = (mb_fn_cdec5e5fb17fc96e)mb_entry_cdec5e5fb17fc96e;
  mb_target_cdec5e5fb17fc96e(this_, cue_event, current_time, cue);
  return;
}

typedef void (MB_CALL *mb_fn_438ad3be879bd44d)(void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_16266800f371cd9cd8acbe89(void * this_, int32_t error_code, int32_t extended_error_code, uint32_t source_track_id) {
  void *mb_entry_438ad3be879bd44d = NULL;
  if (this_ != NULL) {
    mb_entry_438ad3be879bd44d = (*(void ***)this_)[10];
  }
  if (mb_entry_438ad3be879bd44d == NULL) {
  return;
  }
  mb_fn_438ad3be879bd44d mb_target_438ad3be879bd44d = (mb_fn_438ad3be879bd44d)mb_entry_438ad3be879bd44d;
  mb_target_438ad3be879bd44d(this_, error_code, extended_error_code, source_track_id);
  return;
}

typedef void (MB_CALL *mb_fn_0e22194caecc5dfa)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_93705cc9322dfdda2f466417(void * this_) {
  void *mb_entry_0e22194caecc5dfa = NULL;
  if (this_ != NULL) {
    mb_entry_0e22194caecc5dfa = (*(void ***)this_)[12];
  }
  if (mb_entry_0e22194caecc5dfa == NULL) {
  return;
  }
  mb_fn_0e22194caecc5dfa mb_target_0e22194caecc5dfa = (mb_fn_0e22194caecc5dfa)mb_entry_0e22194caecc5dfa;
  mb_target_0e22194caecc5dfa(this_);
  return;
}

typedef void (MB_CALL *mb_fn_793d0e416eef1634)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cddf76fedb8df0e5e12d8af1(void * this_, uint32_t track_id) {
  void *mb_entry_793d0e416eef1634 = NULL;
  if (this_ != NULL) {
    mb_entry_793d0e416eef1634 = (*(void ***)this_)[6];
  }
  if (mb_entry_793d0e416eef1634 == NULL) {
  return;
  }
  mb_fn_793d0e416eef1634 mb_target_793d0e416eef1634 = (mb_fn_793d0e416eef1634)mb_entry_793d0e416eef1634;
  mb_target_793d0e416eef1634(this_, track_id);
  return;
}

typedef void (MB_CALL *mb_fn_d3c69bae42e85de2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e0248b66ee52baed5ee57d75(void * this_, uint32_t track_id) {
  void *mb_entry_d3c69bae42e85de2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c69bae42e85de2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3c69bae42e85de2 == NULL) {
  return;
  }
  mb_fn_d3c69bae42e85de2 mb_target_d3c69bae42e85de2 = (mb_fn_d3c69bae42e85de2)mb_entry_d3c69bae42e85de2;
  mb_target_d3c69bae42e85de2(this_, track_id);
  return;
}

typedef void (MB_CALL *mb_fn_8fb3d12374bd877d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_48d9fa7502c5a995cc91b9d6(void * this_, uint32_t track_id) {
  void *mb_entry_8fb3d12374bd877d = NULL;
  if (this_ != NULL) {
    mb_entry_8fb3d12374bd877d = (*(void ***)this_)[7];
  }
  if (mb_entry_8fb3d12374bd877d == NULL) {
  return;
  }
  mb_fn_8fb3d12374bd877d mb_target_8fb3d12374bd877d = (mb_fn_8fb3d12374bd877d)mb_entry_8fb3d12374bd877d;
  mb_target_8fb3d12374bd877d(this_, track_id);
  return;
}

typedef void (MB_CALL *mb_fn_114d66be3b15101a)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec6e2b960a33686f4966a4f8(void * this_, uint32_t track_id, int32_t selected) {
  void *mb_entry_114d66be3b15101a = NULL;
  if (this_ != NULL) {
    mb_entry_114d66be3b15101a = (*(void ***)this_)[8];
  }
  if (mb_entry_114d66be3b15101a == NULL) {
  return;
  }
  mb_fn_114d66be3b15101a mb_target_114d66be3b15101a = (mb_fn_114d66be3b15101a)mb_entry_114d66be3b15101a;
  mb_target_114d66be3b15101a(this_, track_id, selected);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_bda7604266625195_p1;
typedef char mb_assert_bda7604266625195_p1[(sizeof(mb_agg_bda7604266625195_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_bda7604266625195_p1[(MB_ALIGNOF(mb_agg_bda7604266625195_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bda7604266625195)(void *, mb_agg_bda7604266625195_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdb09332a3646ecae8d0dc1(void * this_, void * bg_color) {
  void *mb_entry_bda7604266625195 = NULL;
  if (this_ != NULL) {
    mb_entry_bda7604266625195 = (*(void ***)this_)[9];
  }
  if (mb_entry_bda7604266625195 == NULL) {
  return 0;
  }
  mb_fn_bda7604266625195 mb_target_bda7604266625195 = (mb_fn_bda7604266625195)mb_entry_bda7604266625195;
  int32_t mb_result_bda7604266625195 = mb_target_bda7604266625195(this_, (mb_agg_bda7604266625195_p1 *)bg_color);
  return mb_result_bda7604266625195;
}

typedef int32_t (MB_CALL *mb_fn_6c666eb479ad694e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe7f8ac523ffe821df846f0(void * this_, void * clip_overflow) {
  void *mb_entry_6c666eb479ad694e = NULL;
  if (this_ != NULL) {
    mb_entry_6c666eb479ad694e = (*(void ***)this_)[13];
  }
  if (mb_entry_6c666eb479ad694e == NULL) {
  return 0;
  }
  mb_fn_6c666eb479ad694e mb_target_6c666eb479ad694e = (mb_fn_6c666eb479ad694e)mb_entry_6c666eb479ad694e;
  int32_t mb_result_6c666eb479ad694e = mb_target_6c666eb479ad694e(this_, (int32_t *)clip_overflow);
  return mb_result_6c666eb479ad694e;
}

typedef int32_t (MB_CALL *mb_fn_596757192d3c867f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8932403fba1c3999c985b9(void * this_, void * display_align) {
  void *mb_entry_596757192d3c867f = NULL;
  if (this_ != NULL) {
    mb_entry_596757192d3c867f = (*(void ***)this_)[11];
  }
  if (mb_entry_596757192d3c867f == NULL) {
  return 0;
  }
  mb_fn_596757192d3c867f mb_target_596757192d3c867f = (mb_fn_596757192d3c867f)mb_entry_596757192d3c867f;
  int32_t mb_result_596757192d3c867f = mb_target_596757192d3c867f(this_, (int32_t *)display_align);
  return mb_result_596757192d3c867f;
}

typedef int32_t (MB_CALL *mb_fn_0ceb4ae6db0eeb73)(void *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5335933228cad1cec0cd06(void * this_, void * p_width, void * p_height, void * unit_type) {
  void *mb_entry_0ceb4ae6db0eeb73 = NULL;
  if (this_ != NULL) {
    mb_entry_0ceb4ae6db0eeb73 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ceb4ae6db0eeb73 == NULL) {
  return 0;
  }
  mb_fn_0ceb4ae6db0eeb73 mb_target_0ceb4ae6db0eeb73 = (mb_fn_0ceb4ae6db0eeb73)mb_entry_0ceb4ae6db0eeb73;
  int32_t mb_result_0ceb4ae6db0eeb73 = mb_target_0ceb4ae6db0eeb73(this_, (double *)p_width, (double *)p_height, (int32_t *)unit_type);
  return mb_result_0ceb4ae6db0eeb73;
}

typedef int32_t (MB_CALL *mb_fn_95386be36c00f4cd)(void *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da219f96f30e133e11ec278d(void * this_, void * p_line_height, void * unit_type) {
  void *mb_entry_95386be36c00f4cd = NULL;
  if (this_ != NULL) {
    mb_entry_95386be36c00f4cd = (*(void ***)this_)[12];
  }
  if (mb_entry_95386be36c00f4cd == NULL) {
  return 0;
  }
  mb_fn_95386be36c00f4cd mb_target_95386be36c00f4cd = (mb_fn_95386be36c00f4cd)mb_entry_95386be36c00f4cd;
  int32_t mb_result_95386be36c00f4cd = mb_target_95386be36c00f4cd(this_, (double *)p_line_height, (int32_t *)unit_type);
  return mb_result_95386be36c00f4cd;
}

typedef int32_t (MB_CALL *mb_fn_fef8d744c83b84be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462e605eb5006aa4782e1544(void * this_, void * name) {
  void *mb_entry_fef8d744c83b84be = NULL;
  if (this_ != NULL) {
    mb_entry_fef8d744c83b84be = (*(void ***)this_)[6];
  }
  if (mb_entry_fef8d744c83b84be == NULL) {
  return 0;
  }
  mb_fn_fef8d744c83b84be mb_target_fef8d744c83b84be = (mb_fn_fef8d744c83b84be)mb_entry_fef8d744c83b84be;
  int32_t mb_result_fef8d744c83b84be = mb_target_fef8d744c83b84be(this_, (uint16_t * *)name);
  return mb_result_fef8d744c83b84be;
}

typedef int32_t (MB_CALL *mb_fn_d3bce2198de4c887)(void *, double *, double *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ac310cf4280bd599d0624d(void * this_, void * before, void * start, void * after, void * end, void * unit_type) {
  void *mb_entry_d3bce2198de4c887 = NULL;
  if (this_ != NULL) {
    mb_entry_d3bce2198de4c887 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3bce2198de4c887 == NULL) {
  return 0;
  }
  mb_fn_d3bce2198de4c887 mb_target_d3bce2198de4c887 = (mb_fn_d3bce2198de4c887)mb_entry_d3bce2198de4c887;
  int32_t mb_result_d3bce2198de4c887 = mb_target_d3bce2198de4c887(this_, (double *)before, (double *)start, (double *)after, (double *)end, (int32_t *)unit_type);
  return mb_result_d3bce2198de4c887;
}

typedef int32_t (MB_CALL *mb_fn_edd71c922c1908b9)(void *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6609fe15a0f4ab2274cd365(void * this_, void * p_x, void * p_y, void * unit_type) {
  void *mb_entry_edd71c922c1908b9 = NULL;
  if (this_ != NULL) {
    mb_entry_edd71c922c1908b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_edd71c922c1908b9 == NULL) {
  return 0;
  }
  mb_fn_edd71c922c1908b9 mb_target_edd71c922c1908b9 = (mb_fn_edd71c922c1908b9)mb_entry_edd71c922c1908b9;
  int32_t mb_result_edd71c922c1908b9 = mb_target_edd71c922c1908b9(this_, (double *)p_x, (double *)p_y, (int32_t *)unit_type);
  return mb_result_edd71c922c1908b9;
}

typedef int32_t (MB_CALL *mb_fn_0e3dcfbeaf4d58ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523418858b10037ee7240ef7(void * this_, void * scroll_mode) {
  void *mb_entry_0e3dcfbeaf4d58ed = NULL;
  if (this_ != NULL) {
    mb_entry_0e3dcfbeaf4d58ed = (*(void ***)this_)[17];
  }
  if (mb_entry_0e3dcfbeaf4d58ed == NULL) {
  return 0;
  }
  mb_fn_0e3dcfbeaf4d58ed mb_target_0e3dcfbeaf4d58ed = (mb_fn_0e3dcfbeaf4d58ed)mb_entry_0e3dcfbeaf4d58ed;
  int32_t mb_result_0e3dcfbeaf4d58ed = mb_target_0e3dcfbeaf4d58ed(this_, (int32_t *)scroll_mode);
  return mb_result_0e3dcfbeaf4d58ed;
}

typedef int32_t (MB_CALL *mb_fn_e88d2598f1dca08f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a288be8f306057b0c9b5a8(void * this_, void * wrap) {
  void *mb_entry_e88d2598f1dca08f = NULL;
  if (this_ != NULL) {
    mb_entry_e88d2598f1dca08f = (*(void ***)this_)[15];
  }
  if (mb_entry_e88d2598f1dca08f == NULL) {
  return 0;
  }
  mb_fn_e88d2598f1dca08f mb_target_e88d2598f1dca08f = (mb_fn_e88d2598f1dca08f)mb_entry_e88d2598f1dca08f;
  int32_t mb_result_e88d2598f1dca08f = mb_target_e88d2598f1dca08f(this_, (int32_t *)wrap);
  return mb_result_e88d2598f1dca08f;
}

typedef int32_t (MB_CALL *mb_fn_544cfff06947f9fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc14d6539c1e73f1346866c(void * this_, void * writing_mode) {
  void *mb_entry_544cfff06947f9fa = NULL;
  if (this_ != NULL) {
    mb_entry_544cfff06947f9fa = (*(void ***)this_)[10];
  }
  if (mb_entry_544cfff06947f9fa == NULL) {
  return 0;
  }
  mb_fn_544cfff06947f9fa mb_target_544cfff06947f9fa = (mb_fn_544cfff06947f9fa)mb_entry_544cfff06947f9fa;
  int32_t mb_result_544cfff06947f9fa = mb_target_544cfff06947f9fa(this_, (int32_t *)writing_mode);
  return mb_result_544cfff06947f9fa;
}

typedef int32_t (MB_CALL *mb_fn_1403b0eec24b1e42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c585f38e2eed3d275fb769e(void * this_, void * z_index) {
  void *mb_entry_1403b0eec24b1e42 = NULL;
  if (this_ != NULL) {
    mb_entry_1403b0eec24b1e42 = (*(void ***)this_)[16];
  }
  if (mb_entry_1403b0eec24b1e42 == NULL) {
  return 0;
  }
  mb_fn_1403b0eec24b1e42 mb_target_1403b0eec24b1e42 = (mb_fn_1403b0eec24b1e42)mb_entry_1403b0eec24b1e42;
  int32_t mb_result_1403b0eec24b1e42 = mb_target_1403b0eec24b1e42(this_, (int32_t *)z_index);
  return mb_result_1403b0eec24b1e42;
}

typedef int32_t (MB_CALL *mb_fn_f641f0c772c9d2db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b047ba81455afb139e23ddd(void * this_, void * value) {
  void *mb_entry_f641f0c772c9d2db = NULL;
  if (this_ != NULL) {
    mb_entry_f641f0c772c9d2db = (*(void ***)this_)[8];
  }
  if (mb_entry_f641f0c772c9d2db == NULL) {
  return 0;
  }
  mb_fn_f641f0c772c9d2db mb_target_f641f0c772c9d2db = (mb_fn_f641f0c772c9d2db)mb_entry_f641f0c772c9d2db;
  int32_t mb_result_f641f0c772c9d2db = mb_target_f641f0c772c9d2db(this_, (int32_t *)value);
  return mb_result_f641f0c772c9d2db;
}

typedef int32_t (MB_CALL *mb_fn_7aadcae6942179f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a70c7eb4aaf0da4ab8e204(void * this_, void * value) {
  void *mb_entry_7aadcae6942179f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7aadcae6942179f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7aadcae6942179f2 == NULL) {
  return 0;
  }
  mb_fn_7aadcae6942179f2 mb_target_7aadcae6942179f2 = (mb_fn_7aadcae6942179f2)mb_entry_7aadcae6942179f2;
  int32_t mb_result_7aadcae6942179f2 = mb_target_7aadcae6942179f2(this_, (int32_t *)value);
  return mb_result_7aadcae6942179f2;
}

typedef int32_t (MB_CALL *mb_fn_4154616b91038b51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af0f1e60ce1f3cbb907ec62(void * this_, void * value) {
  void *mb_entry_4154616b91038b51 = NULL;
  if (this_ != NULL) {
    mb_entry_4154616b91038b51 = (*(void ***)this_)[9];
  }
  if (mb_entry_4154616b91038b51 == NULL) {
  return 0;
  }
  mb_fn_4154616b91038b51 mb_target_4154616b91038b51 = (mb_fn_4154616b91038b51)mb_entry_4154616b91038b51;
  int32_t mb_result_4154616b91038b51 = mb_target_4154616b91038b51(this_, (int32_t *)value);
  return mb_result_4154616b91038b51;
}

typedef int32_t (MB_CALL *mb_fn_1e1f13fcfd2ef4a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f517891504023fb4eb22543(void * this_, void * ruby_text) {
  void *mb_entry_1e1f13fcfd2ef4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1f13fcfd2ef4a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e1f13fcfd2ef4a1 == NULL) {
  return 0;
  }
  mb_fn_1e1f13fcfd2ef4a1 mb_target_1e1f13fcfd2ef4a1 = (mb_fn_1e1f13fcfd2ef4a1)mb_entry_1e1f13fcfd2ef4a1;
  int32_t mb_result_1e1f13fcfd2ef4a1 = mb_target_1e1f13fcfd2ef4a1(this_, (uint16_t * *)ruby_text);
  return mb_result_1e1f13fcfd2ef4a1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6cb39c80cfd10411_p1;
typedef char mb_assert_6cb39c80cfd10411_p1[(sizeof(mb_agg_6cb39c80cfd10411_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6cb39c80cfd10411_p1[(MB_ALIGNOF(mb_agg_6cb39c80cfd10411_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cb39c80cfd10411)(void *, mb_agg_6cb39c80cfd10411_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865bf5c07dd8aaf9744423b7(void * this_, void * bg_color) {
  void *mb_entry_6cb39c80cfd10411 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb39c80cfd10411 = (*(void ***)this_)[11];
  }
  if (mb_entry_6cb39c80cfd10411 == NULL) {
  return 0;
  }
  mb_fn_6cb39c80cfd10411 mb_target_6cb39c80cfd10411 = (mb_fn_6cb39c80cfd10411)mb_entry_6cb39c80cfd10411;
  int32_t mb_result_6cb39c80cfd10411 = mb_target_6cb39c80cfd10411(this_, (mb_agg_6cb39c80cfd10411_p1 *)bg_color);
  return mb_result_6cb39c80cfd10411;
}

typedef int32_t (MB_CALL *mb_fn_8878025eda8e9e64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179edfdd20130696a093ac95(void * this_, void * bold) {
  void *mb_entry_8878025eda8e9e64 = NULL;
  if (this_ != NULL) {
    mb_entry_8878025eda8e9e64 = (*(void ***)this_)[14];
  }
  if (mb_entry_8878025eda8e9e64 == NULL) {
  return 0;
  }
  mb_fn_8878025eda8e9e64 mb_target_8878025eda8e9e64 = (mb_fn_8878025eda8e9e64)mb_entry_8878025eda8e9e64;
  int32_t mb_result_8878025eda8e9e64 = mb_target_8878025eda8e9e64(this_, (int32_t *)bold);
  return mb_result_8878025eda8e9e64;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_febbdc6bd76e9b28_p1;
typedef char mb_assert_febbdc6bd76e9b28_p1[(sizeof(mb_agg_febbdc6bd76e9b28_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_febbdc6bd76e9b28_p1[(MB_ALIGNOF(mb_agg_febbdc6bd76e9b28_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_febbdc6bd76e9b28)(void *, mb_agg_febbdc6bd76e9b28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3f0f63305bf93c14cfb4cb(void * this_, void * color) {
  void *mb_entry_febbdc6bd76e9b28 = NULL;
  if (this_ != NULL) {
    mb_entry_febbdc6bd76e9b28 = (*(void ***)this_)[10];
  }
  if (mb_entry_febbdc6bd76e9b28 == NULL) {
  return 0;
  }
  mb_fn_febbdc6bd76e9b28 mb_target_febbdc6bd76e9b28 = (mb_fn_febbdc6bd76e9b28)mb_entry_febbdc6bd76e9b28;
  int32_t mb_result_febbdc6bd76e9b28 = mb_target_febbdc6bd76e9b28(this_, (mb_agg_febbdc6bd76e9b28_p1 *)color);
  return mb_result_febbdc6bd76e9b28;
}

typedef int32_t (MB_CALL *mb_fn_dc93eea1f0d864f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19d3e9da8fa1ef647d390ec(void * this_, void * font_family) {
  void *mb_entry_dc93eea1f0d864f1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc93eea1f0d864f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc93eea1f0d864f1 == NULL) {
  return 0;
  }
  mb_fn_dc93eea1f0d864f1 mb_target_dc93eea1f0d864f1 = (mb_fn_dc93eea1f0d864f1)mb_entry_dc93eea1f0d864f1;
  int32_t mb_result_dc93eea1f0d864f1 = mb_target_dc93eea1f0d864f1(this_, (uint16_t * *)font_family);
  return mb_result_dc93eea1f0d864f1;
}

typedef int32_t (MB_CALL *mb_fn_619eab35abf9a16a)(void *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab1ddb89c77f3815b008bc7(void * this_, void * font_size, void * unit_type) {
  void *mb_entry_619eab35abf9a16a = NULL;
  if (this_ != NULL) {
    mb_entry_619eab35abf9a16a = (*(void ***)this_)[9];
  }
  if (mb_entry_619eab35abf9a16a == NULL) {
  return 0;
  }
  mb_fn_619eab35abf9a16a mb_target_619eab35abf9a16a = (mb_fn_619eab35abf9a16a)mb_entry_619eab35abf9a16a;
  int32_t mb_result_619eab35abf9a16a = mb_target_619eab35abf9a16a(this_, (double *)font_size, (int32_t *)unit_type);
  return mb_result_619eab35abf9a16a;
}

typedef int32_t (MB_CALL *mb_fn_42cc945387e8b3fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ec8b7001c1cdaa29fa9b5c(void * this_, void * font_style) {
  void *mb_entry_42cc945387e8b3fd = NULL;
  if (this_ != NULL) {
    mb_entry_42cc945387e8b3fd = (*(void ***)this_)[13];
  }
  if (mb_entry_42cc945387e8b3fd == NULL) {
  return 0;
  }
  mb_fn_42cc945387e8b3fd mb_target_42cc945387e8b3fd = (mb_fn_42cc945387e8b3fd)mb_entry_42cc945387e8b3fd;
  int32_t mb_result_42cc945387e8b3fd = mb_target_42cc945387e8b3fd(this_, (int32_t *)font_style);
  return mb_result_42cc945387e8b3fd;
}

typedef int32_t (MB_CALL *mb_fn_07c8aed3d3bbbd7c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e027031272eea9195b972eee(void * this_, void * name) {
  void *mb_entry_07c8aed3d3bbbd7c = NULL;
  if (this_ != NULL) {
    mb_entry_07c8aed3d3bbbd7c = (*(void ***)this_)[6];
  }
  if (mb_entry_07c8aed3d3bbbd7c == NULL) {
  return 0;
  }
  mb_fn_07c8aed3d3bbbd7c mb_target_07c8aed3d3bbbd7c = (mb_fn_07c8aed3d3bbbd7c)mb_entry_07c8aed3d3bbbd7c;
  int32_t mb_result_07c8aed3d3bbbd7c = mb_target_07c8aed3d3bbbd7c(this_, (uint16_t * *)name);
  return mb_result_07c8aed3d3bbbd7c;
}

typedef int32_t (MB_CALL *mb_fn_28606ed57e7bd46d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a773018d3f106fecd76fa1f(void * this_, void * right_to_left) {
  void *mb_entry_28606ed57e7bd46d = NULL;
  if (this_ != NULL) {
    mb_entry_28606ed57e7bd46d = (*(void ***)this_)[15];
  }
  if (mb_entry_28606ed57e7bd46d == NULL) {
  return 0;
  }
  mb_fn_28606ed57e7bd46d mb_target_28606ed57e7bd46d = (mb_fn_28606ed57e7bd46d)mb_entry_28606ed57e7bd46d;
  int32_t mb_result_28606ed57e7bd46d = mb_target_28606ed57e7bd46d(this_, (int32_t *)right_to_left);
  return mb_result_28606ed57e7bd46d;
}

typedef int32_t (MB_CALL *mb_fn_2deebb4bd4f8676c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2622695e7384fdf908b9ad(void * this_, void * show_background_always) {
  void *mb_entry_2deebb4bd4f8676c = NULL;
  if (this_ != NULL) {
    mb_entry_2deebb4bd4f8676c = (*(void ***)this_)[12];
  }
  if (mb_entry_2deebb4bd4f8676c == NULL) {
  return 0;
  }
  mb_fn_2deebb4bd4f8676c mb_target_2deebb4bd4f8676c = (mb_fn_2deebb4bd4f8676c)mb_entry_2deebb4bd4f8676c;
  int32_t mb_result_2deebb4bd4f8676c = mb_target_2deebb4bd4f8676c(this_, (int32_t *)show_background_always);
  return mb_result_2deebb4bd4f8676c;
}

typedef int32_t (MB_CALL *mb_fn_deb3886b6cf5e837)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0282a4d4c21ea56a23a65b0(void * this_, void * text_align) {
  void *mb_entry_deb3886b6cf5e837 = NULL;
  if (this_ != NULL) {
    mb_entry_deb3886b6cf5e837 = (*(void ***)this_)[16];
  }
  if (mb_entry_deb3886b6cf5e837 == NULL) {
  return 0;
  }
  mb_fn_deb3886b6cf5e837 mb_target_deb3886b6cf5e837 = (mb_fn_deb3886b6cf5e837)mb_entry_deb3886b6cf5e837;
  int32_t mb_result_deb3886b6cf5e837 = mb_target_deb3886b6cf5e837(this_, (int32_t *)text_align);
  return mb_result_deb3886b6cf5e837;
}

typedef int32_t (MB_CALL *mb_fn_69ec2f03bb0a0857)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbe0b1f87ea59b39d0f691c(void * this_, void * text_decoration) {
  void *mb_entry_69ec2f03bb0a0857 = NULL;
  if (this_ != NULL) {
    mb_entry_69ec2f03bb0a0857 = (*(void ***)this_)[17];
  }
  if (mb_entry_69ec2f03bb0a0857 == NULL) {
  return 0;
  }
  mb_fn_69ec2f03bb0a0857 mb_target_69ec2f03bb0a0857 = (mb_fn_69ec2f03bb0a0857)mb_entry_69ec2f03bb0a0857;
  int32_t mb_result_69ec2f03bb0a0857 = mb_target_69ec2f03bb0a0857(this_, (uint32_t *)text_decoration);
  return mb_result_69ec2f03bb0a0857;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d7cdd8c64dc951b4_p1;
typedef char mb_assert_d7cdd8c64dc951b4_p1[(sizeof(mb_agg_d7cdd8c64dc951b4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d7cdd8c64dc951b4_p1[(MB_ALIGNOF(mb_agg_d7cdd8c64dc951b4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7cdd8c64dc951b4)(void *, mb_agg_d7cdd8c64dc951b4_p1 *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d582414e119309f23e634c47(void * this_, void * color, void * thickness, void * blur_radius, void * unit_type) {
  void *mb_entry_d7cdd8c64dc951b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7cdd8c64dc951b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_d7cdd8c64dc951b4 == NULL) {
  return 0;
  }
  mb_fn_d7cdd8c64dc951b4 mb_target_d7cdd8c64dc951b4 = (mb_fn_d7cdd8c64dc951b4)mb_entry_d7cdd8c64dc951b4;
  int32_t mb_result_d7cdd8c64dc951b4 = mb_target_d7cdd8c64dc951b4(this_, (mb_agg_d7cdd8c64dc951b4_p1 *)color, (double *)thickness, (double *)blur_radius, (int32_t *)unit_type);
  return mb_result_d7cdd8c64dc951b4;
}

typedef int32_t (MB_CALL *mb_fn_55122f2616928590)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0689b21e15494cedbfabc274(void * this_) {
  void *mb_entry_55122f2616928590 = NULL;
  if (this_ != NULL) {
    mb_entry_55122f2616928590 = (*(void ***)this_)[7];
  }
  if (mb_entry_55122f2616928590 == NULL) {
  return 0;
  }
  mb_fn_55122f2616928590 mb_target_55122f2616928590 = (mb_fn_55122f2616928590)mb_entry_55122f2616928590;
  int32_t mb_result_55122f2616928590 = mb_target_55122f2616928590(this_);
  return mb_result_55122f2616928590;
}

typedef int32_t (MB_CALL *mb_fn_ac9874b523bdf83f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183e09cfc5f3dbc4a428c822(void * this_, void * bouten) {
  void *mb_entry_ac9874b523bdf83f = NULL;
  if (this_ != NULL) {
    mb_entry_ac9874b523bdf83f = (*(void ***)this_)[7];
  }
  if (mb_entry_ac9874b523bdf83f == NULL) {
  return 0;
  }
  mb_fn_ac9874b523bdf83f mb_target_ac9874b523bdf83f = (mb_fn_ac9874b523bdf83f)mb_entry_ac9874b523bdf83f;
  int32_t mb_result_ac9874b523bdf83f = mb_target_ac9874b523bdf83f(this_, (void * *)bouten);
  return mb_result_ac9874b523bdf83f;
}

typedef int32_t (MB_CALL *mb_fn_acadc18f7d56efd1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb13fa3799b87cba9bd5f8b(void * this_, void * value) {
  void *mb_entry_acadc18f7d56efd1 = NULL;
  if (this_ != NULL) {
    mb_entry_acadc18f7d56efd1 = (*(void ***)this_)[9];
  }
  if (mb_entry_acadc18f7d56efd1 == NULL) {
  return 0;
  }
  mb_fn_acadc18f7d56efd1 mb_target_acadc18f7d56efd1 = (mb_fn_acadc18f7d56efd1)mb_entry_acadc18f7d56efd1;
  int32_t mb_result_acadc18f7d56efd1 = mb_target_acadc18f7d56efd1(this_, (double *)value);
  return mb_result_acadc18f7d56efd1;
}

typedef int32_t (MB_CALL *mb_fn_e6b4e75e395ec9e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bc9e12272b705038aef25b(void * this_, void * ruby) {
  void *mb_entry_e6b4e75e395ec9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b4e75e395ec9e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6b4e75e395ec9e8 == NULL) {
  return 0;
  }
  mb_fn_e6b4e75e395ec9e8 mb_target_e6b4e75e395ec9e8 = (mb_fn_e6b4e75e395ec9e8)mb_entry_e6b4e75e395ec9e8;
  int32_t mb_result_e6b4e75e395ec9e8 = mb_target_e6b4e75e395ec9e8(this_, (void * *)ruby);
  return mb_result_e6b4e75e395ec9e8;
}

typedef int32_t (MB_CALL *mb_fn_40f6c08ce3bdd6de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9312e7dd323d483fe1714ae(void * this_, void * value) {
  void *mb_entry_40f6c08ce3bdd6de = NULL;
  if (this_ != NULL) {
    mb_entry_40f6c08ce3bdd6de = (*(void ***)this_)[8];
  }
  if (mb_entry_40f6c08ce3bdd6de == NULL) {
  return 0;
  }
  mb_fn_40f6c08ce3bdd6de mb_target_40f6c08ce3bdd6de = (mb_fn_40f6c08ce3bdd6de)mb_entry_40f6c08ce3bdd6de;
  int32_t mb_result_40f6c08ce3bdd6de = mb_target_40f6c08ce3bdd6de(this_, (int32_t *)value);
  return mb_result_40f6c08ce3bdd6de;
}

typedef int32_t (MB_CALL *mb_fn_27423c99bbb564c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008baa3711af309913bbeb45(void * this_, void * cues) {
  void *mb_entry_27423c99bbb564c9 = NULL;
  if (this_ != NULL) {
    mb_entry_27423c99bbb564c9 = (*(void ***)this_)[18];
  }
  if (mb_entry_27423c99bbb564c9 == NULL) {
  return 0;
  }
  mb_fn_27423c99bbb564c9 mb_target_27423c99bbb564c9 = (mb_fn_27423c99bbb564c9)mb_entry_27423c99bbb564c9;
  int32_t mb_result_27423c99bbb564c9 = mb_target_27423c99bbb564c9(this_, (void * *)cues);
  return mb_result_27423c99bbb564c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a54288c24905859d_p1;
typedef char mb_assert_a54288c24905859d_p1[(sizeof(mb_agg_a54288c24905859d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a54288c24905859d_p1[(MB_ALIGNOF(mb_agg_a54288c24905859d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a54288c24905859d)(void *, mb_agg_a54288c24905859d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2972aa988a5aa886eeff0bf6(void * this_, void * format) {
  void *mb_entry_a54288c24905859d = NULL;
  if (this_ != NULL) {
    mb_entry_a54288c24905859d = (*(void ***)this_)[16];
  }
  if (mb_entry_a54288c24905859d == NULL) {
  return 0;
  }
  mb_fn_a54288c24905859d mb_target_a54288c24905859d = (mb_fn_a54288c24905859d)mb_entry_a54288c24905859d;
  int32_t mb_result_a54288c24905859d = mb_target_a54288c24905859d(this_, (mb_agg_a54288c24905859d_p1 *)format);
  return mb_result_a54288c24905859d;
}

typedef int32_t (MB_CALL *mb_fn_1ce92007d6bb7764)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9a93eaaa3ba04f48a58bc0(void * this_) {
  void *mb_entry_1ce92007d6bb7764 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce92007d6bb7764 = (*(void ***)this_)[14];
  }
  if (mb_entry_1ce92007d6bb7764 == NULL) {
  return 0;
  }
  mb_fn_1ce92007d6bb7764 mb_target_1ce92007d6bb7764 = (mb_fn_1ce92007d6bb7764)mb_entry_1ce92007d6bb7764;
  int32_t mb_result_1ce92007d6bb7764 = mb_target_1ce92007d6bb7764(this_);
  return mb_result_1ce92007d6bb7764;
}

typedef int32_t (MB_CALL *mb_fn_3a8cd1b9c3d1580c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2194c9c30e5560b770d3bc01(void * this_) {
  void *mb_entry_3a8cd1b9c3d1580c = NULL;
  if (this_ != NULL) {
    mb_entry_3a8cd1b9c3d1580c = (*(void ***)this_)[15];
  }
  if (mb_entry_3a8cd1b9c3d1580c == NULL) {
  return 0;
  }
  mb_fn_3a8cd1b9c3d1580c mb_target_3a8cd1b9c3d1580c = (mb_fn_3a8cd1b9c3d1580c)mb_entry_3a8cd1b9c3d1580c;
  int32_t mb_result_3a8cd1b9c3d1580c = mb_target_3a8cd1b9c3d1580c(this_);
  return mb_result_3a8cd1b9c3d1580c;
}

typedef uint32_t (MB_CALL *mb_fn_2a373125a3033bef)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae97e273335665ec6656bec3(void * this_) {
  void *mb_entry_2a373125a3033bef = NULL;
  if (this_ != NULL) {
    mb_entry_2a373125a3033bef = (*(void ***)this_)[6];
  }
  if (mb_entry_2a373125a3033bef == NULL) {
  return 0;
  }
  mb_fn_2a373125a3033bef mb_target_2a373125a3033bef = (mb_fn_2a373125a3033bef)mb_entry_2a373125a3033bef;
  uint32_t mb_result_2a373125a3033bef = mb_target_2a373125a3033bef(this_);
  return mb_result_2a373125a3033bef;
}

typedef int32_t (MB_CALL *mb_fn_556d31bb670b8140)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20310bc65b0582c1cbc8a0d0(void * this_, void * dispatch_type) {
  void *mb_entry_556d31bb670b8140 = NULL;
  if (this_ != NULL) {
    mb_entry_556d31bb670b8140 = (*(void ***)this_)[12];
  }
  if (mb_entry_556d31bb670b8140 == NULL) {
  return 0;
  }
  mb_fn_556d31bb670b8140 mb_target_556d31bb670b8140 = (mb_fn_556d31bb670b8140)mb_entry_556d31bb670b8140;
  int32_t mb_result_556d31bb670b8140 = mb_target_556d31bb670b8140(this_, (uint16_t * *)dispatch_type);
  return mb_result_556d31bb670b8140;
}

typedef int32_t (MB_CALL *mb_fn_0286e84e441b218d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92a544096ebe71b8ccc34ba(void * this_, void * label) {
  void *mb_entry_0286e84e441b218d = NULL;
  if (this_ != NULL) {
    mb_entry_0286e84e441b218d = (*(void ***)this_)[7];
  }
  if (mb_entry_0286e84e441b218d == NULL) {
  return 0;
  }
  mb_fn_0286e84e441b218d mb_target_0286e84e441b218d = (mb_fn_0286e84e441b218d)mb_entry_0286e84e441b218d;
  int32_t mb_result_0286e84e441b218d = mb_target_0286e84e441b218d(this_, (uint16_t * *)label);
  return mb_result_0286e84e441b218d;
}

typedef int32_t (MB_CALL *mb_fn_1aadc2f685c4aeb3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e7f4428bf021770e2c5af9(void * this_, void * language) {
  void *mb_entry_1aadc2f685c4aeb3 = NULL;
  if (this_ != NULL) {
    mb_entry_1aadc2f685c4aeb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_1aadc2f685c4aeb3 == NULL) {
  return 0;
  }
  mb_fn_1aadc2f685c4aeb3 mb_target_1aadc2f685c4aeb3 = (mb_fn_1aadc2f685c4aeb3)mb_entry_1aadc2f685c4aeb3;
  int32_t mb_result_1aadc2f685c4aeb3 = mb_target_1aadc2f685c4aeb3(this_, (uint16_t * *)language);
  return mb_result_1aadc2f685c4aeb3;
}

typedef int32_t (MB_CALL *mb_fn_ae1c6177d7c627f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12469d8a77c026883bdc8675(void * this_) {
  void *mb_entry_ae1c6177d7c627f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1c6177d7c627f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_ae1c6177d7c627f1 == NULL) {
  return 0;
  }
  mb_fn_ae1c6177d7c627f1 mb_target_ae1c6177d7c627f1 = (mb_fn_ae1c6177d7c627f1)mb_entry_ae1c6177d7c627f1;
  int32_t mb_result_ae1c6177d7c627f1 = mb_target_ae1c6177d7c627f1(this_);
  return mb_result_ae1c6177d7c627f1;
}

typedef int32_t (MB_CALL *mb_fn_b3bb9038587df533)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc35067f97997fd08cb0060a(void * this_) {
  void *mb_entry_b3bb9038587df533 = NULL;
  if (this_ != NULL) {
    mb_entry_b3bb9038587df533 = (*(void ***)this_)[10];
  }
  if (mb_entry_b3bb9038587df533 == NULL) {
  return 0;
  }
  mb_fn_b3bb9038587df533 mb_target_b3bb9038587df533 = (mb_fn_b3bb9038587df533)mb_entry_b3bb9038587df533;
  int32_t mb_result_b3bb9038587df533 = mb_target_b3bb9038587df533(this_);
  return mb_result_b3bb9038587df533;
}

typedef int32_t (MB_CALL *mb_fn_724d565a475b5e8a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd684564512279cff6c9335e(void * this_) {
  void *mb_entry_724d565a475b5e8a = NULL;
  if (this_ != NULL) {
    mb_entry_724d565a475b5e8a = (*(void ***)this_)[13];
  }
  if (mb_entry_724d565a475b5e8a == NULL) {
  return 0;
  }
  mb_fn_724d565a475b5e8a mb_target_724d565a475b5e8a = (mb_fn_724d565a475b5e8a)mb_entry_724d565a475b5e8a;
  int32_t mb_result_724d565a475b5e8a = mb_target_724d565a475b5e8a(this_);
  return mb_result_724d565a475b5e8a;
}

typedef int32_t (MB_CALL *mb_fn_45fe9594566f0984)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ca0b0eb0911a9367f72bd0(void * this_) {
  void *mb_entry_45fe9594566f0984 = NULL;
  if (this_ != NULL) {
    mb_entry_45fe9594566f0984 = (*(void ***)this_)[11];
  }
  if (mb_entry_45fe9594566f0984 == NULL) {
  return 0;
  }
  mb_fn_45fe9594566f0984 mb_target_45fe9594566f0984 = (mb_fn_45fe9594566f0984)mb_entry_45fe9594566f0984;
  int32_t mb_result_45fe9594566f0984 = mb_target_45fe9594566f0984(this_);
  return mb_result_45fe9594566f0984;
}

typedef int32_t (MB_CALL *mb_fn_446b000969cb6e10)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5412def93145404cc65040b2(void * this_, void * label) {
  void *mb_entry_446b000969cb6e10 = NULL;
  if (this_ != NULL) {
    mb_entry_446b000969cb6e10 = (*(void ***)this_)[8];
  }
  if (mb_entry_446b000969cb6e10 == NULL) {
  return 0;
  }
  mb_fn_446b000969cb6e10 mb_target_446b000969cb6e10 = (mb_fn_446b000969cb6e10)mb_entry_446b000969cb6e10;
  int32_t mb_result_446b000969cb6e10 = mb_target_446b000969cb6e10(this_, (uint16_t *)label);
  return mb_result_446b000969cb6e10;
}

typedef uint32_t (MB_CALL *mb_fn_2d512cb4b1ebfc35)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0079f89c0a8109329684dd58(void * this_) {
  void *mb_entry_2d512cb4b1ebfc35 = NULL;
  if (this_ != NULL) {
    mb_entry_2d512cb4b1ebfc35 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d512cb4b1ebfc35 == NULL) {
  return 0;
  }
  mb_fn_2d512cb4b1ebfc35 mb_target_2d512cb4b1ebfc35 = (mb_fn_2d512cb4b1ebfc35)mb_entry_2d512cb4b1ebfc35;
  uint32_t mb_result_2d512cb4b1ebfc35 = mb_target_2d512cb4b1ebfc35(this_);
  return mb_result_2d512cb4b1ebfc35;
}

typedef int32_t (MB_CALL *mb_fn_c46f2889ad16b4d0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66295daa2e0616fa1bb6d8c6(void * this_, uint32_t index, void * track) {
  void *mb_entry_c46f2889ad16b4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c46f2889ad16b4d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c46f2889ad16b4d0 == NULL) {
  return 0;
  }
  mb_fn_c46f2889ad16b4d0 mb_target_c46f2889ad16b4d0 = (mb_fn_c46f2889ad16b4d0)mb_entry_c46f2889ad16b4d0;
  int32_t mb_result_c46f2889ad16b4d0 = mb_target_c46f2889ad16b4d0(this_, index, (void * *)track);
  return mb_result_c46f2889ad16b4d0;
}

typedef int32_t (MB_CALL *mb_fn_d4b641f4ad02ccff)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02442560cbc4038cb74dbfea(void * this_, uint32_t track_id, void * track) {
  void *mb_entry_d4b641f4ad02ccff = NULL;
  if (this_ != NULL) {
    mb_entry_d4b641f4ad02ccff = (*(void ***)this_)[8];
  }
  if (mb_entry_d4b641f4ad02ccff == NULL) {
  return 0;
  }
  mb_fn_d4b641f4ad02ccff mb_target_d4b641f4ad02ccff = (mb_fn_d4b641f4ad02ccff)mb_entry_d4b641f4ad02ccff;
  int32_t mb_result_d4b641f4ad02ccff = mb_target_d4b641f4ad02ccff(this_, track_id, (void * *)track);
  return mb_result_d4b641f4ad02ccff;
}

typedef int32_t (MB_CALL *mb_fn_b249945cff8346ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1759b61e226767020179cc03(void * this_, void * punk_key) {
  void *mb_entry_b249945cff8346ea = NULL;
  if (this_ != NULL) {
    mb_entry_b249945cff8346ea = (*(void ***)this_)[7];
  }
  if (mb_entry_b249945cff8346ea == NULL) {
  return 0;
  }
  mb_fn_b249945cff8346ea mb_target_b249945cff8346ea = (mb_fn_b249945cff8346ea)mb_entry_b249945cff8346ea;
  int32_t mb_result_b249945cff8346ea = mb_target_b249945cff8346ea(this_, punk_key);
  return mb_result_b249945cff8346ea;
}

typedef int32_t (MB_CALL *mb_fn_10cfad18054ba05f)(void *, uint32_t, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eaed8ffb1fd93f3107acb4(void * this_, uint32_t dw_flags, int64_t ll_clock_time, void * p_callback, void * punk_state, void * ppunk_key) {
  void *mb_entry_10cfad18054ba05f = NULL;
  if (this_ != NULL) {
    mb_entry_10cfad18054ba05f = (*(void ***)this_)[6];
  }
  if (mb_entry_10cfad18054ba05f == NULL) {
  return 0;
  }
  mb_fn_10cfad18054ba05f mb_target_10cfad18054ba05f = (mb_fn_10cfad18054ba05f)mb_entry_10cfad18054ba05f;
  int32_t mb_result_10cfad18054ba05f = mb_target_10cfad18054ba05f(this_, dw_flags, ll_clock_time, p_callback, punk_state, (void * *)ppunk_key);
  return mb_result_10cfad18054ba05f;
}

typedef int32_t (MB_CALL *mb_fn_5e0cdf8fb18fa2ec)(void *, void *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f092a53b9fc6f3f699d2781(void * this_, void * p_input_topo, void * pp_output_topo, void * p_current_topo) {
  void *mb_entry_5e0cdf8fb18fa2ec = NULL;
  if (this_ != NULL) {
    mb_entry_5e0cdf8fb18fa2ec = (*(void ***)this_)[6];
  }
  if (mb_entry_5e0cdf8fb18fa2ec == NULL) {
  return 0;
  }
  mb_fn_5e0cdf8fb18fa2ec mb_target_5e0cdf8fb18fa2ec = (mb_fn_5e0cdf8fb18fa2ec)mb_entry_5e0cdf8fb18fa2ec;
  int32_t mb_result_5e0cdf8fb18fa2ec = mb_target_5e0cdf8fb18fa2ec(this_, p_input_topo, (void * *)pp_output_topo, p_current_topo);
  return mb_result_5e0cdf8fb18fa2ec;
}

typedef int32_t (MB_CALL *mb_fn_a943d19586c681d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edcbb172648c2e00fc7dfa9(void * this_, void * p_node) {
  void *mb_entry_a943d19586c681d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a943d19586c681d9 = (*(void ***)this_)[37];
  }
  if (mb_entry_a943d19586c681d9 == NULL) {
  return 0;
  }
  mb_fn_a943d19586c681d9 mb_target_a943d19586c681d9 = (mb_fn_a943d19586c681d9)mb_entry_a943d19586c681d9;
  int32_t mb_result_a943d19586c681d9 = mb_target_a943d19586c681d9(this_, p_node);
  return mb_result_a943d19586c681d9;
}

typedef int32_t (MB_CALL *mb_fn_18f8ea183edcf5b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48adb31a50bbc15aa25240a5(void * this_) {
  void *mb_entry_18f8ea183edcf5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_18f8ea183edcf5b5 = (*(void ***)this_)[41];
  }
  if (mb_entry_18f8ea183edcf5b5 == NULL) {
  return 0;
  }
  mb_fn_18f8ea183edcf5b5 mb_target_18f8ea183edcf5b5 = (mb_fn_18f8ea183edcf5b5)mb_entry_18f8ea183edcf5b5;
  int32_t mb_result_18f8ea183edcf5b5 = mb_target_18f8ea183edcf5b5(this_);
  return mb_result_18f8ea183edcf5b5;
}

typedef int32_t (MB_CALL *mb_fn_5e01818873d646db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86c55bb4761d1c16468584c(void * this_, void * p_topology) {
  void *mb_entry_5e01818873d646db = NULL;
  if (this_ != NULL) {
    mb_entry_5e01818873d646db = (*(void ***)this_)[42];
  }
  if (mb_entry_5e01818873d646db == NULL) {
  return 0;
  }
  mb_fn_5e01818873d646db mb_target_5e01818873d646db = (mb_fn_5e01818873d646db)mb_entry_5e01818873d646db;
  int32_t mb_result_5e01818873d646db = mb_target_5e01818873d646db(this_, p_topology);
  return mb_result_5e01818873d646db;
}

typedef int32_t (MB_CALL *mb_fn_be32277db650a242)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a371d438921b9cf1ecf4dc(void * this_, uint32_t w_index, void * pp_node) {
  void *mb_entry_be32277db650a242 = NULL;
  if (this_ != NULL) {
    mb_entry_be32277db650a242 = (*(void ***)this_)[40];
  }
  if (mb_entry_be32277db650a242 == NULL) {
  return 0;
  }
  mb_fn_be32277db650a242 mb_target_be32277db650a242 = (mb_fn_be32277db650a242)mb_entry_be32277db650a242;
  int32_t mb_result_be32277db650a242 = mb_target_be32277db650a242(this_, w_index, (void * *)pp_node);
  return mb_result_be32277db650a242;
}

typedef int32_t (MB_CALL *mb_fn_494349ce6ee37f7e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1debfb1399166973fd44e6da(void * this_, uint64_t qw_topo_node_id, void * pp_node) {
  void *mb_entry_494349ce6ee37f7e = NULL;
  if (this_ != NULL) {
    mb_entry_494349ce6ee37f7e = (*(void ***)this_)[43];
  }
  if (mb_entry_494349ce6ee37f7e == NULL) {
  return 0;
  }
  mb_fn_494349ce6ee37f7e mb_target_494349ce6ee37f7e = (mb_fn_494349ce6ee37f7e)mb_entry_494349ce6ee37f7e;
  int32_t mb_result_494349ce6ee37f7e = mb_target_494349ce6ee37f7e(this_, qw_topo_node_id, (void * *)pp_node);
  return mb_result_494349ce6ee37f7e;
}

typedef int32_t (MB_CALL *mb_fn_e48a8e3b556ab894)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408d2dd3fed4d0d02ae721b7(void * this_, void * pw_nodes) {
  void *mb_entry_e48a8e3b556ab894 = NULL;
  if (this_ != NULL) {
    mb_entry_e48a8e3b556ab894 = (*(void ***)this_)[39];
  }
  if (mb_entry_e48a8e3b556ab894 == NULL) {
  return 0;
  }
  mb_fn_e48a8e3b556ab894 mb_target_e48a8e3b556ab894 = (mb_fn_e48a8e3b556ab894)mb_entry_e48a8e3b556ab894;
  int32_t mb_result_e48a8e3b556ab894 = mb_target_e48a8e3b556ab894(this_, (uint16_t *)pw_nodes);
  return mb_result_e48a8e3b556ab894;
}

typedef int32_t (MB_CALL *mb_fn_b6418b8717d34bd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238a33f444971cc3c15187de(void * this_, void * pp_collection) {
  void *mb_entry_b6418b8717d34bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6418b8717d34bd0 = (*(void ***)this_)[45];
  }
  if (mb_entry_b6418b8717d34bd0 == NULL) {
  return 0;
  }
  mb_fn_b6418b8717d34bd0 mb_target_b6418b8717d34bd0 = (mb_fn_b6418b8717d34bd0)mb_entry_b6418b8717d34bd0;
  int32_t mb_result_b6418b8717d34bd0 = mb_target_b6418b8717d34bd0(this_, (void * *)pp_collection);
  return mb_result_b6418b8717d34bd0;
}

typedef int32_t (MB_CALL *mb_fn_e5a8ba390ec71e9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a1f6e7e4c1133a34ca1adb(void * this_, void * pp_collection) {
  void *mb_entry_e5a8ba390ec71e9a = NULL;
  if (this_ != NULL) {
    mb_entry_e5a8ba390ec71e9a = (*(void ***)this_)[44];
  }
  if (mb_entry_e5a8ba390ec71e9a == NULL) {
  return 0;
  }
  mb_fn_e5a8ba390ec71e9a mb_target_e5a8ba390ec71e9a = (mb_fn_e5a8ba390ec71e9a)mb_entry_e5a8ba390ec71e9a;
  int32_t mb_result_e5a8ba390ec71e9a = mb_target_e5a8ba390ec71e9a(this_, (void * *)pp_collection);
  return mb_result_e5a8ba390ec71e9a;
}

typedef int32_t (MB_CALL *mb_fn_da007e090da7f7d1)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8faa661e0b974edf6c86495(void * this_, void * p_id) {
  void *mb_entry_da007e090da7f7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_da007e090da7f7d1 = (*(void ***)this_)[36];
  }
  if (mb_entry_da007e090da7f7d1 == NULL) {
  return 0;
  }
  mb_fn_da007e090da7f7d1 mb_target_da007e090da7f7d1 = (mb_fn_da007e090da7f7d1)mb_entry_da007e090da7f7d1;
  int32_t mb_result_da007e090da7f7d1 = mb_target_da007e090da7f7d1(this_, (uint64_t *)p_id);
  return mb_result_da007e090da7f7d1;
}

typedef int32_t (MB_CALL *mb_fn_b392fde7ac871c2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c276cc60e7ebb915eb327cb(void * this_, void * p_node) {
  void *mb_entry_b392fde7ac871c2b = NULL;
  if (this_ != NULL) {
    mb_entry_b392fde7ac871c2b = (*(void ***)this_)[38];
  }
  if (mb_entry_b392fde7ac871c2b == NULL) {
  return 0;
  }
  mb_fn_b392fde7ac871c2b mb_target_b392fde7ac871c2b = (mb_fn_b392fde7ac871c2b)mb_entry_b392fde7ac871c2b;
  int32_t mb_result_b392fde7ac871c2b = mb_target_b392fde7ac871c2b(this_, p_node);
  return mb_result_b392fde7ac871c2b;
}

typedef int32_t (MB_CALL *mb_fn_efa87c583259d4a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3ffa627865a418ca7e498d(void * this_, void * p_node) {
  void *mb_entry_efa87c583259d4a3 = NULL;
  if (this_ != NULL) {
    mb_entry_efa87c583259d4a3 = (*(void ***)this_)[51];
  }
  if (mb_entry_efa87c583259d4a3 == NULL) {
  return 0;
  }
  mb_fn_efa87c583259d4a3 mb_target_efa87c583259d4a3 = (mb_fn_efa87c583259d4a3)mb_entry_efa87c583259d4a3;
  int32_t mb_result_efa87c583259d4a3 = mb_target_efa87c583259d4a3(this_, p_node);
  return mb_result_efa87c583259d4a3;
}

typedef int32_t (MB_CALL *mb_fn_ff8a88eba0e4a410)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a2dfa6ecfc70e361039355(void * this_, uint32_t dw_output_index, void * p_downstream_node, uint32_t dw_input_index_on_downstream_node) {
  void *mb_entry_ff8a88eba0e4a410 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8a88eba0e4a410 = (*(void ***)this_)[43];
  }
  if (mb_entry_ff8a88eba0e4a410 == NULL) {
  return 0;
  }
  mb_fn_ff8a88eba0e4a410 mb_target_ff8a88eba0e4a410 = (mb_fn_ff8a88eba0e4a410)mb_entry_ff8a88eba0e4a410;
  int32_t mb_result_ff8a88eba0e4a410 = mb_target_ff8a88eba0e4a410(this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node);
  return mb_result_ff8a88eba0e4a410;
}

typedef int32_t (MB_CALL *mb_fn_085eeb5d72b07b76)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe353bcfcac542804aee11e(void * this_, uint32_t dw_output_index) {
  void *mb_entry_085eeb5d72b07b76 = NULL;
  if (this_ != NULL) {
    mb_entry_085eeb5d72b07b76 = (*(void ***)this_)[44];
  }
  if (mb_entry_085eeb5d72b07b76 == NULL) {
  return 0;
  }
  mb_fn_085eeb5d72b07b76 mb_target_085eeb5d72b07b76 = (mb_fn_085eeb5d72b07b76)mb_entry_085eeb5d72b07b76;
  int32_t mb_result_085eeb5d72b07b76 = mb_target_085eeb5d72b07b76(this_, dw_output_index);
  return mb_result_085eeb5d72b07b76;
}

typedef int32_t (MB_CALL *mb_fn_b645e4c3d03bac57)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257a9507b4a413c89481ac57(void * this_, uint32_t dw_input_index, void * pp_upstream_node, void * pdw_output_index_on_upstream_node) {
  void *mb_entry_b645e4c3d03bac57 = NULL;
  if (this_ != NULL) {
    mb_entry_b645e4c3d03bac57 = (*(void ***)this_)[45];
  }
  if (mb_entry_b645e4c3d03bac57 == NULL) {
  return 0;
  }
  mb_fn_b645e4c3d03bac57 mb_target_b645e4c3d03bac57 = (mb_fn_b645e4c3d03bac57)mb_entry_b645e4c3d03bac57;
  int32_t mb_result_b645e4c3d03bac57 = mb_target_b645e4c3d03bac57(this_, dw_input_index, (void * *)pp_upstream_node, (uint32_t *)pdw_output_index_on_upstream_node);
  return mb_result_b645e4c3d03bac57;
}

typedef int32_t (MB_CALL *mb_fn_b8b8804a3933c556)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0086beeef978022ccd809cd0(void * this_, void * pc_inputs) {
  void *mb_entry_b8b8804a3933c556 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b8804a3933c556 = (*(void ***)this_)[41];
  }
  if (mb_entry_b8b8804a3933c556 == NULL) {
  return 0;
  }
  mb_fn_b8b8804a3933c556 mb_target_b8b8804a3933c556 = (mb_fn_b8b8804a3933c556)mb_entry_b8b8804a3933c556;
  int32_t mb_result_b8b8804a3933c556 = mb_target_b8b8804a3933c556(this_, (uint32_t *)pc_inputs);
  return mb_result_b8b8804a3933c556;
}

typedef int32_t (MB_CALL *mb_fn_15ae3d53ba1350b7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9baf7fc7749da9bc2d14bc31(void * this_, uint32_t dw_input_index, void * pp_type) {
  void *mb_entry_15ae3d53ba1350b7 = NULL;
  if (this_ != NULL) {
    mb_entry_15ae3d53ba1350b7 = (*(void ***)this_)[50];
  }
  if (mb_entry_15ae3d53ba1350b7 == NULL) {
  return 0;
  }
  mb_fn_15ae3d53ba1350b7 mb_target_15ae3d53ba1350b7 = (mb_fn_15ae3d53ba1350b7)mb_entry_15ae3d53ba1350b7;
  int32_t mb_result_15ae3d53ba1350b7 = mb_target_15ae3d53ba1350b7(this_, dw_input_index, (void * *)pp_type);
  return mb_result_15ae3d53ba1350b7;
}

typedef int32_t (MB_CALL *mb_fn_9ff74d798523c313)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd696a2bf544c1897a1137b8(void * this_, void * p_type) {
  void *mb_entry_9ff74d798523c313 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff74d798523c313 = (*(void ***)this_)[38];
  }
  if (mb_entry_9ff74d798523c313 == NULL) {
  return 0;
  }
  mb_fn_9ff74d798523c313 mb_target_9ff74d798523c313 = (mb_fn_9ff74d798523c313)mb_entry_9ff74d798523c313;
  int32_t mb_result_9ff74d798523c313 = mb_target_9ff74d798523c313(this_, (int32_t *)p_type);
  return mb_result_9ff74d798523c313;
}

typedef int32_t (MB_CALL *mb_fn_137be4e6f48f8b8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a958b470bd984caa92b9bd(void * this_, void * pp_object) {
  void *mb_entry_137be4e6f48f8b8e = NULL;
  if (this_ != NULL) {
    mb_entry_137be4e6f48f8b8e = (*(void ***)this_)[37];
  }
  if (mb_entry_137be4e6f48f8b8e == NULL) {
  return 0;
  }
  mb_fn_137be4e6f48f8b8e mb_target_137be4e6f48f8b8e = (mb_fn_137be4e6f48f8b8e)mb_entry_137be4e6f48f8b8e;
  int32_t mb_result_137be4e6f48f8b8e = mb_target_137be4e6f48f8b8e(this_, (void * *)pp_object);
  return mb_result_137be4e6f48f8b8e;
}

typedef int32_t (MB_CALL *mb_fn_aa49f834fa2091bb)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029ebfd41407385b0d656f8b(void * this_, uint32_t dw_output_index, void * pp_downstream_node, void * pdw_input_index_on_downstream_node) {
  void *mb_entry_aa49f834fa2091bb = NULL;
  if (this_ != NULL) {
    mb_entry_aa49f834fa2091bb = (*(void ***)this_)[46];
  }
  if (mb_entry_aa49f834fa2091bb == NULL) {
  return 0;
  }
  mb_fn_aa49f834fa2091bb mb_target_aa49f834fa2091bb = (mb_fn_aa49f834fa2091bb)mb_entry_aa49f834fa2091bb;
  int32_t mb_result_aa49f834fa2091bb = mb_target_aa49f834fa2091bb(this_, dw_output_index, (void * *)pp_downstream_node, (uint32_t *)pdw_input_index_on_downstream_node);
  return mb_result_aa49f834fa2091bb;
}

typedef int32_t (MB_CALL *mb_fn_6240778485cbbd9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c99479fc85e1ce42524046b(void * this_, void * pc_outputs) {
  void *mb_entry_6240778485cbbd9e = NULL;
  if (this_ != NULL) {
    mb_entry_6240778485cbbd9e = (*(void ***)this_)[42];
  }
  if (mb_entry_6240778485cbbd9e == NULL) {
  return 0;
  }
  mb_fn_6240778485cbbd9e mb_target_6240778485cbbd9e = (mb_fn_6240778485cbbd9e)mb_entry_6240778485cbbd9e;
  int32_t mb_result_6240778485cbbd9e = mb_target_6240778485cbbd9e(this_, (uint32_t *)pc_outputs);
  return mb_result_6240778485cbbd9e;
}

typedef int32_t (MB_CALL *mb_fn_3c819ca8f1c874f0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86061c496f4f99a87711b7f9(void * this_, uint32_t dw_output_index, void * pp_type) {
  void *mb_entry_3c819ca8f1c874f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c819ca8f1c874f0 = (*(void ***)this_)[48];
  }
  if (mb_entry_3c819ca8f1c874f0 == NULL) {
  return 0;
  }
  mb_fn_3c819ca8f1c874f0 mb_target_3c819ca8f1c874f0 = (mb_fn_3c819ca8f1c874f0)mb_entry_3c819ca8f1c874f0;
  int32_t mb_result_3c819ca8f1c874f0 = mb_target_3c819ca8f1c874f0(this_, dw_output_index, (void * *)pp_type);
  return mb_result_3c819ca8f1c874f0;
}

typedef int32_t (MB_CALL *mb_fn_4597d4c1636e187c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b35cfec180e980a0c31832(void * this_, void * p_id) {
  void *mb_entry_4597d4c1636e187c = NULL;
  if (this_ != NULL) {
    mb_entry_4597d4c1636e187c = (*(void ***)this_)[39];
  }
  if (mb_entry_4597d4c1636e187c == NULL) {
  return 0;
  }
  mb_fn_4597d4c1636e187c mb_target_4597d4c1636e187c = (mb_fn_4597d4c1636e187c)mb_entry_4597d4c1636e187c;
  int32_t mb_result_4597d4c1636e187c = mb_target_4597d4c1636e187c(this_, (uint64_t *)p_id);
  return mb_result_4597d4c1636e187c;
}

typedef int32_t (MB_CALL *mb_fn_e4c4988b92d81f24)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6b87ed7df7f6cd6fbedc2f(void * this_, uint32_t dw_input_index, void * p_type) {
  void *mb_entry_e4c4988b92d81f24 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c4988b92d81f24 = (*(void ***)this_)[49];
  }
  if (mb_entry_e4c4988b92d81f24 == NULL) {
  return 0;
  }
  mb_fn_e4c4988b92d81f24 mb_target_e4c4988b92d81f24 = (mb_fn_e4c4988b92d81f24)mb_entry_e4c4988b92d81f24;
  int32_t mb_result_e4c4988b92d81f24 = mb_target_e4c4988b92d81f24(this_, dw_input_index, p_type);
  return mb_result_e4c4988b92d81f24;
}

typedef int32_t (MB_CALL *mb_fn_6476e458ca85dc3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705d26ce08ba28787efcd719(void * this_, void * p_object) {
  void *mb_entry_6476e458ca85dc3f = NULL;
  if (this_ != NULL) {
    mb_entry_6476e458ca85dc3f = (*(void ***)this_)[36];
  }
  if (mb_entry_6476e458ca85dc3f == NULL) {
  return 0;
  }
  mb_fn_6476e458ca85dc3f mb_target_6476e458ca85dc3f = (mb_fn_6476e458ca85dc3f)mb_entry_6476e458ca85dc3f;
  int32_t mb_result_6476e458ca85dc3f = mb_target_6476e458ca85dc3f(this_, p_object);
  return mb_result_6476e458ca85dc3f;
}

typedef int32_t (MB_CALL *mb_fn_24ed5542706b8324)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345353bfdfe8815eae64999e(void * this_, uint32_t dw_output_index, void * p_type) {
  void *mb_entry_24ed5542706b8324 = NULL;
  if (this_ != NULL) {
    mb_entry_24ed5542706b8324 = (*(void ***)this_)[47];
  }
  if (mb_entry_24ed5542706b8324 == NULL) {
  return 0;
  }
  mb_fn_24ed5542706b8324 mb_target_24ed5542706b8324 = (mb_fn_24ed5542706b8324)mb_entry_24ed5542706b8324;
  int32_t mb_result_24ed5542706b8324 = mb_target_24ed5542706b8324(this_, dw_output_index, p_type);
  return mb_result_24ed5542706b8324;
}

typedef int32_t (MB_CALL *mb_fn_e3036e2827c95316)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf74bd456cded3575d38998(void * this_, uint64_t ull_topo_id) {
  void *mb_entry_e3036e2827c95316 = NULL;
  if (this_ != NULL) {
    mb_entry_e3036e2827c95316 = (*(void ***)this_)[40];
  }
  if (mb_entry_e3036e2827c95316 == NULL) {
  return 0;
  }
  mb_fn_e3036e2827c95316 mb_target_e3036e2827c95316 = (mb_fn_e3036e2827c95316)mb_entry_e3036e2827c95316;
  int32_t mb_result_e3036e2827c95316 = mb_target_e3036e2827c95316(this_, ull_topo_id);
  return mb_result_e3036e2827c95316;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ed1d6338ef5f70fd_p3;
typedef char mb_assert_ed1d6338ef5f70fd_p3[(sizeof(mb_agg_ed1d6338ef5f70fd_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_ed1d6338ef5f70fd_p3[(MB_ALIGNOF(mb_agg_ed1d6338ef5f70fd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed1d6338ef5f70fd)(void *, uint64_t, uint32_t, mb_agg_ed1d6338ef5f70fd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49930d643d535149221011d0(void * this_, uint64_t topo_id, uint32_t c_updates, void * p_updates) {
  void *mb_entry_ed1d6338ef5f70fd = NULL;
  if (this_ != NULL) {
    mb_entry_ed1d6338ef5f70fd = (*(void ***)this_)[6];
  }
  if (mb_entry_ed1d6338ef5f70fd == NULL) {
  return 0;
  }
  mb_fn_ed1d6338ef5f70fd mb_target_ed1d6338ef5f70fd = (mb_fn_ed1d6338ef5f70fd)mb_entry_ed1d6338ef5f70fd;
  int32_t mb_result_ed1d6338ef5f70fd = mb_target_ed1d6338ef5f70fd(this_, topo_id, c_updates, (mb_agg_ed1d6338ef5f70fd_p3 *)p_updates);
  return mb_result_ed1d6338ef5f70fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd4595ceb25aa5df_p3;
typedef char mb_assert_fd4595ceb25aa5df_p3[(sizeof(mb_agg_fd4595ceb25aa5df_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fd4595ceb25aa5df_p3[(MB_ALIGNOF(mb_agg_fd4595ceb25aa5df_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd4595ceb25aa5df_p4;
typedef char mb_assert_fd4595ceb25aa5df_p4[(sizeof(mb_agg_fd4595ceb25aa5df_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fd4595ceb25aa5df_p4[(MB_ALIGNOF(mb_agg_fd4595ceb25aa5df_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4595ceb25aa5df)(void *, int32_t, uint32_t, mb_agg_fd4595ceb25aa5df_p3 *, mb_agg_fd4595ceb25aa5df_p4 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8160fceedd792f9a9c20ac(void * this_, int32_t type_, uint32_t dw_index, void * guid_service, void * riid, void * ppv_objects, void * pn_objects) {
  void *mb_entry_fd4595ceb25aa5df = NULL;
  if (this_ != NULL) {
    mb_entry_fd4595ceb25aa5df = (*(void ***)this_)[6];
  }
  if (mb_entry_fd4595ceb25aa5df == NULL) {
  return 0;
  }
  mb_fn_fd4595ceb25aa5df mb_target_fd4595ceb25aa5df = (mb_fn_fd4595ceb25aa5df)mb_entry_fd4595ceb25aa5df;
  int32_t mb_result_fd4595ceb25aa5df = mb_target_fd4595ceb25aa5df(this_, type_, dw_index, (mb_agg_fd4595ceb25aa5df_p3 *)guid_service, (mb_agg_fd4595ceb25aa5df_p4 *)riid, (void * *)ppv_objects, (uint32_t *)pn_objects);
  return mb_result_fd4595ceb25aa5df;
}

typedef int32_t (MB_CALL *mb_fn_710d5dfa191f409c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d73dd078144c3fe02db5f0(void * this_, void * p_lookup) {
  void *mb_entry_710d5dfa191f409c = NULL;
  if (this_ != NULL) {
    mb_entry_710d5dfa191f409c = (*(void ***)this_)[6];
  }
  if (mb_entry_710d5dfa191f409c == NULL) {
  return 0;
  }
  mb_fn_710d5dfa191f409c mb_target_710d5dfa191f409c = (mb_fn_710d5dfa191f409c)mb_entry_710d5dfa191f409c;
  int32_t mb_result_710d5dfa191f409c = mb_target_710d5dfa191f409c(this_, p_lookup);
  return mb_result_710d5dfa191f409c;
}

typedef int32_t (MB_CALL *mb_fn_dfb110fa2ce4907b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900bcbdff18093882b03292e(void * this_) {
  void *mb_entry_dfb110fa2ce4907b = NULL;
  if (this_ != NULL) {
    mb_entry_dfb110fa2ce4907b = (*(void ***)this_)[7];
  }
  if (mb_entry_dfb110fa2ce4907b == NULL) {
  return 0;
  }
  mb_fn_dfb110fa2ce4907b mb_target_dfb110fa2ce4907b = (mb_fn_dfb110fa2ce4907b)mb_entry_dfb110fa2ce4907b;
  int32_t mb_result_dfb110fa2ce4907b = mb_target_dfb110fa2ce4907b(this_);
  return mb_result_dfb110fa2ce4907b;
}

typedef int32_t (MB_CALL *mb_fn_8b69ba82a61895b1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cda6264aa9c36a01557439(void * this_, void * p_sample_allocator, void * p_unk_state) {
  void *mb_entry_8b69ba82a61895b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8b69ba82a61895b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b69ba82a61895b1 == NULL) {
  return 0;
  }
  mb_fn_8b69ba82a61895b1 mb_target_8b69ba82a61895b1 = (mb_fn_8b69ba82a61895b1)mb_entry_8b69ba82a61895b1;
  int32_t mb_result_8b69ba82a61895b1 = mb_target_8b69ba82a61895b1(this_, p_sample_allocator, p_unk_state);
  return mb_result_8b69ba82a61895b1;
}

typedef int32_t (MB_CALL *mb_fn_2189c2069260eca5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16a4cd548878caffce6068f(void * this_, void * pp_attrs) {
  void *mb_entry_2189c2069260eca5 = NULL;
  if (this_ != NULL) {
    mb_entry_2189c2069260eca5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2189c2069260eca5 == NULL) {
  return 0;
  }
  mb_fn_2189c2069260eca5 mb_target_2189c2069260eca5 = (mb_fn_2189c2069260eca5)mb_entry_2189c2069260eca5;
  int32_t mb_result_2189c2069260eca5 = mb_target_2189c2069260eca5(this_, (void * *)pp_attrs);
  return mb_result_2189c2069260eca5;
}

typedef int32_t (MB_CALL *mb_fn_7fe714cbdcf6ed10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea0ba6a4b8b2e7c300f010d(void * this_, void * pp_attrs) {
  void *mb_entry_7fe714cbdcf6ed10 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe714cbdcf6ed10 = (*(void ***)this_)[11];
  }
  if (mb_entry_7fe714cbdcf6ed10 == NULL) {
  return 0;
  }
  mb_fn_7fe714cbdcf6ed10 mb_target_7fe714cbdcf6ed10 = (mb_fn_7fe714cbdcf6ed10)mb_entry_7fe714cbdcf6ed10;
  int32_t mb_result_7fe714cbdcf6ed10 = mb_target_7fe714cbdcf6ed10(this_, (void * *)pp_attrs);
  return mb_result_7fe714cbdcf6ed10;
}

typedef int32_t (MB_CALL *mb_fn_53cc22b2da63e439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662d0d83854e6cb3f5c0e6c2(void * this_, void * pp_attrs) {
  void *mb_entry_53cc22b2da63e439 = NULL;
  if (this_ != NULL) {
    mb_entry_53cc22b2da63e439 = (*(void ***)this_)[9];
  }
  if (mb_entry_53cc22b2da63e439 == NULL) {
  return 0;
  }
  mb_fn_53cc22b2da63e439 mb_target_53cc22b2da63e439 = (mb_fn_53cc22b2da63e439)mb_entry_53cc22b2da63e439;
  int32_t mb_result_53cc22b2da63e439 = mb_target_53cc22b2da63e439(this_, (void * *)pp_attrs);
  return mb_result_53cc22b2da63e439;
}

typedef int32_t (MB_CALL *mb_fn_bce547b098ebeacf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b4f060550a7b4daf9862cd(void * this_, void * p_attrs) {
  void *mb_entry_bce547b098ebeacf = NULL;
  if (this_ != NULL) {
    mb_entry_bce547b098ebeacf = (*(void ***)this_)[6];
  }
  if (mb_entry_bce547b098ebeacf == NULL) {
  return 0;
  }
  mb_fn_bce547b098ebeacf mb_target_bce547b098ebeacf = (mb_fn_bce547b098ebeacf)mb_entry_bce547b098ebeacf;
  int32_t mb_result_bce547b098ebeacf = mb_target_bce547b098ebeacf(this_, p_attrs);
  return mb_result_bce547b098ebeacf;
}

typedef int32_t (MB_CALL *mb_fn_5d27fe63f3c6c942)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659318d1a932f6b119be4ec9(void * this_, void * p_attrs) {
  void *mb_entry_5d27fe63f3c6c942 = NULL;
  if (this_ != NULL) {
    mb_entry_5d27fe63f3c6c942 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d27fe63f3c6c942 == NULL) {
  return 0;
  }
  mb_fn_5d27fe63f3c6c942 mb_target_5d27fe63f3c6c942 = (mb_fn_5d27fe63f3c6c942)mb_entry_5d27fe63f3c6c942;
  int32_t mb_result_5d27fe63f3c6c942 = mb_target_5d27fe63f3c6c942(this_, p_attrs);
  return mb_result_5d27fe63f3c6c942;
}

typedef int32_t (MB_CALL *mb_fn_6bcd4885517b639c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b74ccdc57c6c02688d8416(void * this_, void * p_attrs) {
  void *mb_entry_6bcd4885517b639c = NULL;
  if (this_ != NULL) {
    mb_entry_6bcd4885517b639c = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcd4885517b639c == NULL) {
  return 0;
  }
  mb_fn_6bcd4885517b639c mb_target_6bcd4885517b639c = (mb_fn_6bcd4885517b639c)mb_entry_6bcd4885517b639c;
  int32_t mb_result_6bcd4885517b639c = mb_target_6bcd4885517b639c(this_, p_attrs);
  return mb_result_6bcd4885517b639c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_02cfc1735241664c_p1;
typedef char mb_assert_02cfc1735241664c_p1[(sizeof(mb_agg_02cfc1735241664c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_02cfc1735241664c_p1[(MB_ALIGNOF(mb_agg_02cfc1735241664c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02cfc1735241664c)(void *, mb_agg_02cfc1735241664c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24b05926a9a6ac4727a8b9a(void * this_, void * p_sink_info) {
  void *mb_entry_02cfc1735241664c = NULL;
  if (this_ != NULL) {
    mb_entry_02cfc1735241664c = (*(void ***)this_)[9];
  }
  if (mb_entry_02cfc1735241664c == NULL) {
  return 0;
  }
  mb_fn_02cfc1735241664c mb_target_02cfc1735241664c = (mb_fn_02cfc1735241664c)mb_entry_02cfc1735241664c;
  int32_t mb_result_02cfc1735241664c = mb_target_02cfc1735241664c(this_, (mb_agg_02cfc1735241664c_p1 *)p_sink_info);
  return mb_result_02cfc1735241664c;
}

typedef int32_t (MB_CALL *mb_fn_ca6e9adc72fa09c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb32f6ef7fc56a1ed60e180(void * this_, void * p_byte_stream_activate) {
  void *mb_entry_ca6e9adc72fa09c8 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6e9adc72fa09c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca6e9adc72fa09c8 == NULL) {
  return 0;
  }
  mb_fn_ca6e9adc72fa09c8 mb_target_ca6e9adc72fa09c8 = (mb_fn_ca6e9adc72fa09c8)mb_entry_ca6e9adc72fa09c8;
  int32_t mb_result_ca6e9adc72fa09c8 = mb_target_ca6e9adc72fa09c8(this_, p_byte_stream_activate);
  return mb_result_ca6e9adc72fa09c8;
}

typedef int32_t (MB_CALL *mb_fn_ddf079438d8be370)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2314e83942c4180c505af83(void * this_, void * pwsz_file_name) {
  void *mb_entry_ddf079438d8be370 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf079438d8be370 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddf079438d8be370 == NULL) {
  return 0;
  }
  mb_fn_ddf079438d8be370 mb_target_ddf079438d8be370 = (mb_fn_ddf079438d8be370)mb_entry_ddf079438d8be370;
  int32_t mb_result_ddf079438d8be370 = mb_target_ddf079438d8be370(this_, (uint16_t *)pwsz_file_name);
  return mb_result_ddf079438d8be370;
}

typedef int32_t (MB_CALL *mb_fn_4dce889d5dea52da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549b005a9b073d746f46c120(void * this_, void * p_profile) {
  void *mb_entry_4dce889d5dea52da = NULL;
  if (this_ != NULL) {
    mb_entry_4dce889d5dea52da = (*(void ***)this_)[8];
  }
  if (mb_entry_4dce889d5dea52da == NULL) {
  return 0;
  }
  mb_fn_4dce889d5dea52da mb_target_4dce889d5dea52da = (mb_fn_4dce889d5dea52da)mb_entry_4dce889d5dea52da;
  int32_t mb_result_4dce889d5dea52da = mb_target_4dce889d5dea52da(this_, p_profile);
  return mb_result_4dce889d5dea52da;
}

typedef int32_t (MB_CALL *mb_fn_21a692319372d97a)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e50a093dd59bbf9d36c8d3(void * this_, uint32_t c_streams, void * adw_stream_i_ds) {
  void *mb_entry_21a692319372d97a = NULL;
  if (this_ != NULL) {
    mb_entry_21a692319372d97a = (*(void ***)this_)[15];
  }
  if (mb_entry_21a692319372d97a == NULL) {
  return 0;
  }
  mb_fn_21a692319372d97a mb_target_21a692319372d97a = (mb_fn_21a692319372d97a)mb_entry_21a692319372d97a;
  int32_t mb_result_21a692319372d97a = mb_target_21a692319372d97a(this_, c_streams, (uint32_t *)adw_stream_i_ds);
  return mb_result_21a692319372d97a;
}

typedef int32_t (MB_CALL *mb_fn_a044bd23fe1f9e3f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7697784953d178399ee2b660(void * this_, uint32_t dw_stream_id) {
  void *mb_entry_a044bd23fe1f9e3f = NULL;
  if (this_ != NULL) {
    mb_entry_a044bd23fe1f9e3f = (*(void ***)this_)[14];
  }
  if (mb_entry_a044bd23fe1f9e3f == NULL) {
  return 0;
  }
  mb_fn_a044bd23fe1f9e3f mb_target_a044bd23fe1f9e3f = (mb_fn_a044bd23fe1f9e3f)mb_entry_a044bd23fe1f9e3f;
  int32_t mb_result_a044bd23fe1f9e3f = mb_target_a044bd23fe1f9e3f(this_, dw_stream_id);
  return mb_result_a044bd23fe1f9e3f;
}

typedef int32_t (MB_CALL *mb_fn_cf8d7e1721e9e9bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffac83d6c417d32f681fa9d(void * this_, void * p_attributes) {
  void *mb_entry_cf8d7e1721e9e9bf = NULL;
  if (this_ != NULL) {
    mb_entry_cf8d7e1721e9e9bf = (*(void ***)this_)[11];
  }
  if (mb_entry_cf8d7e1721e9e9bf == NULL) {
  return 0;
  }
  mb_fn_cf8d7e1721e9e9bf mb_target_cf8d7e1721e9e9bf = (mb_fn_cf8d7e1721e9e9bf)mb_entry_cf8d7e1721e9e9bf;
  int32_t mb_result_cf8d7e1721e9e9bf = mb_target_cf8d7e1721e9e9bf(this_, (void * *)p_attributes);
  return mb_result_cf8d7e1721e9e9bf;
}

typedef int32_t (MB_CALL *mb_fn_0525c2d8ccf2bd58)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219ca8108087c29c758556e2(void * this_, uint32_t dw_input_stream_id, uint32_t dw_type_index, void * pp_type) {
  void *mb_entry_0525c2d8ccf2bd58 = NULL;
  if (this_ != NULL) {
    mb_entry_0525c2d8ccf2bd58 = (*(void ***)this_)[16];
  }
  if (mb_entry_0525c2d8ccf2bd58 == NULL) {
  return 0;
  }
  mb_fn_0525c2d8ccf2bd58 mb_target_0525c2d8ccf2bd58 = (mb_fn_0525c2d8ccf2bd58)mb_entry_0525c2d8ccf2bd58;
  int32_t mb_result_0525c2d8ccf2bd58 = mb_target_0525c2d8ccf2bd58(this_, dw_input_stream_id, dw_type_index, (void * *)pp_type);
  return mb_result_0525c2d8ccf2bd58;
}

typedef int32_t (MB_CALL *mb_fn_53b0caf72bd02b22)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a1c3a2972d8c75c0ad32e5(void * this_, uint32_t dw_input_stream_id, void * pp_type) {
  void *mb_entry_53b0caf72bd02b22 = NULL;
  if (this_ != NULL) {
    mb_entry_53b0caf72bd02b22 = (*(void ***)this_)[20];
  }
  if (mb_entry_53b0caf72bd02b22 == NULL) {
  return 0;
  }
  mb_fn_53b0caf72bd02b22 mb_target_53b0caf72bd02b22 = (mb_fn_53b0caf72bd02b22)mb_entry_53b0caf72bd02b22;
  int32_t mb_result_53b0caf72bd02b22 = mb_target_53b0caf72bd02b22(this_, dw_input_stream_id, (void * *)pp_type);
  return mb_result_53b0caf72bd02b22;
}

typedef int32_t (MB_CALL *mb_fn_e327efae1431d2e5)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00772c69d125a147cc1bd832(void * this_, uint32_t dw_input_stream_id, void * pdw_flags) {
  void *mb_entry_e327efae1431d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e327efae1431d2e5 = (*(void ***)this_)[22];
  }
  if (mb_entry_e327efae1431d2e5 == NULL) {
  return 0;
  }
  mb_fn_e327efae1431d2e5 mb_target_e327efae1431d2e5 = (mb_fn_e327efae1431d2e5)mb_entry_e327efae1431d2e5;
  int32_t mb_result_e327efae1431d2e5 = mb_target_e327efae1431d2e5(this_, dw_input_stream_id, (uint32_t *)pdw_flags);
  return mb_result_e327efae1431d2e5;
}

typedef int32_t (MB_CALL *mb_fn_dbf5a850bd335e08)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff07cbdc3443a2290bbcc65(void * this_, uint32_t dw_input_stream_id, void * p_attributes) {
  void *mb_entry_dbf5a850bd335e08 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf5a850bd335e08 = (*(void ***)this_)[12];
  }
  if (mb_entry_dbf5a850bd335e08 == NULL) {
  return 0;
  }
  mb_fn_dbf5a850bd335e08 mb_target_dbf5a850bd335e08 = (mb_fn_dbf5a850bd335e08)mb_entry_dbf5a850bd335e08;
  int32_t mb_result_dbf5a850bd335e08 = mb_target_dbf5a850bd335e08(this_, dw_input_stream_id, (void * *)p_attributes);
  return mb_result_dbf5a850bd335e08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2a3ff545438ceb03_p2;
typedef char mb_assert_2a3ff545438ceb03_p2[(sizeof(mb_agg_2a3ff545438ceb03_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2a3ff545438ceb03_p2[(MB_ALIGNOF(mb_agg_2a3ff545438ceb03_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a3ff545438ceb03)(void *, uint32_t, mb_agg_2a3ff545438ceb03_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8247296a9118aeffb28ad515(void * this_, uint32_t dw_input_stream_id, void * p_stream_info) {
  void *mb_entry_2a3ff545438ceb03 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3ff545438ceb03 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a3ff545438ceb03 == NULL) {
  return 0;
  }
  mb_fn_2a3ff545438ceb03 mb_target_2a3ff545438ceb03 = (mb_fn_2a3ff545438ceb03)mb_entry_2a3ff545438ceb03;
  int32_t mb_result_2a3ff545438ceb03 = mb_target_2a3ff545438ceb03(this_, dw_input_stream_id, (mb_agg_2a3ff545438ceb03_p2 *)p_stream_info);
  return mb_result_2a3ff545438ceb03;
}

typedef int32_t (MB_CALL *mb_fn_2c60b1aa7da6a74e)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dcc8c33d9f89f0ddd66c7a(void * this_, uint32_t dw_output_stream_id, uint32_t dw_type_index, void * pp_type) {
  void *mb_entry_2c60b1aa7da6a74e = NULL;
  if (this_ != NULL) {
    mb_entry_2c60b1aa7da6a74e = (*(void ***)this_)[17];
  }
  if (mb_entry_2c60b1aa7da6a74e == NULL) {
  return 0;
  }
  mb_fn_2c60b1aa7da6a74e mb_target_2c60b1aa7da6a74e = (mb_fn_2c60b1aa7da6a74e)mb_entry_2c60b1aa7da6a74e;
  int32_t mb_result_2c60b1aa7da6a74e = mb_target_2c60b1aa7da6a74e(this_, dw_output_stream_id, dw_type_index, (void * *)pp_type);
  return mb_result_2c60b1aa7da6a74e;
}

typedef int32_t (MB_CALL *mb_fn_6f28cb7071489fd7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0c14281ab6234c33c7bd1b(void * this_, uint32_t dw_output_stream_id, void * pp_type) {
  void *mb_entry_6f28cb7071489fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_6f28cb7071489fd7 = (*(void ***)this_)[21];
  }
  if (mb_entry_6f28cb7071489fd7 == NULL) {
  return 0;
  }
  mb_fn_6f28cb7071489fd7 mb_target_6f28cb7071489fd7 = (mb_fn_6f28cb7071489fd7)mb_entry_6f28cb7071489fd7;
  int32_t mb_result_6f28cb7071489fd7 = mb_target_6f28cb7071489fd7(this_, dw_output_stream_id, (void * *)pp_type);
  return mb_result_6f28cb7071489fd7;
}

