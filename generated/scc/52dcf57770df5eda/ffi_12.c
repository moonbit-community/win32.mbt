#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_6c1bb18db0272978)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_500ae78e4ec6adc1b0b74c0c(void * this_) {
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
int32_t moonbit_win32_42a4b3bf97b5a0d531560f7a(void * this_, uint32_t index, void * line) {
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
uint32_t moonbit_win32_2a5193d479d5434553c5b34b(void * this_) {
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
int32_t moonbit_win32_c54fd2b25f7ccfbd8b4817ff(void * this_, void * original_id) {
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
int32_t moonbit_win32_3c35da3fb16ee6e86010b0d7(void * this_, void * region) {
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
double moonbit_win32_d2e070ed60e19fd081e14239(void * this_) {
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
int32_t moonbit_win32_fc968e3a8914f23501b85a27(void * this_, void * style) {
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
uint32_t moonbit_win32_92d6610a4a4c7db88acecd16(void * this_) {
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
int32_t moonbit_win32_0f5351eae145b3994715a01b(void * this_, double start, double duration, void * data, uint32_t data_size, void * cue) {
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
int32_t moonbit_win32_afb2fe83839f8a6815583887(void * this_, double start, double duration, void * text, void * cue) {
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
int32_t moonbit_win32_14a7cd1f1a57f7fb6c346b0b(void * this_, uint32_t id, void * cue) {
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
int32_t moonbit_win32_70273eed37024e2b7da543e8(void * this_, uint32_t index, void * cue) {
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
int32_t moonbit_win32_f336c44021b27e1aed319ff0(void * this_, void * original_id, void * cue) {
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
uint32_t moonbit_win32_8940a1a29707df6bde927031(void * this_) {
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
int32_t moonbit_win32_c88a6dbf525bc00a21b9a829(void * this_, void * cue) {
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
int32_t moonbit_win32_0b014df648d87d844bc4edec(void * this_, uint32_t index, void * first_char, void * char_length, void * style) {
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
uint32_t moonbit_win32_8bdf83b90ff6e204c21889b4(void * this_) {
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
int32_t moonbit_win32_41eabbf63e04ec18505de83d(void * this_, void * text) {
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
void moonbit_win32_62f857f34fa66bed84a80624(void * this_, int32_t cue_event, double current_time, void * cue) {
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
void moonbit_win32_7125806c3294a8d4f8dd0d06(void * this_, int32_t error_code, int32_t extended_error_code, uint32_t source_track_id) {
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
void moonbit_win32_cb2c805a7fc79b2c2d753c53(void * this_) {
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
void moonbit_win32_74776da1fc329da1170edb23(void * this_, uint32_t track_id) {
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
void moonbit_win32_88c411835474d1c11c24be61(void * this_, uint32_t track_id) {
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
void moonbit_win32_1b3834592ec8413924cd0b92(void * this_, uint32_t track_id) {
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
void moonbit_win32_d0beab2a0c96ad77f19ca6f8(void * this_, uint32_t track_id, int32_t selected) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_bda7604266625195_p1;
typedef char mb_assert_bda7604266625195_p1[(sizeof(mb_agg_bda7604266625195_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bda7604266625195)(void *, mb_agg_bda7604266625195_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650fa6c5925eca5dd29fab83(void * this_, void * bg_color) {
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
int32_t moonbit_win32_c4d80eaf0c0f4967471d22f4(void * this_, void * clip_overflow) {
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
int32_t moonbit_win32_0209fba271048f1801ad492c(void * this_, void * display_align) {
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
int32_t moonbit_win32_1498118d156cd22fad0176cb(void * this_, void * p_width, void * p_height, void * unit_type) {
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
int32_t moonbit_win32_bfda8f741da5def0ddcc2d6c(void * this_, void * p_line_height, void * unit_type) {
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
int32_t moonbit_win32_12157ba74a6a1fcd475955f7(void * this_, void * name) {
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
int32_t moonbit_win32_b4004bce4cfc0eba08268b04(void * this_, void * before, void * start, void * after, void * end, void * unit_type) {
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
int32_t moonbit_win32_acdbbc692d5c10c421c008b0(void * this_, void * p_x, void * p_y, void * unit_type) {
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
int32_t moonbit_win32_6c987dea0a3c9dc162f81bff(void * this_, void * scroll_mode) {
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
int32_t moonbit_win32_b774e909a7132bcffd402666(void * this_, void * wrap) {
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
int32_t moonbit_win32_22ba975ed1f410dc903c5d57(void * this_, void * writing_mode) {
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
int32_t moonbit_win32_63d569b5f31daf10a98e04bf(void * this_, void * z_index) {
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
int32_t moonbit_win32_cb4bf537a3210ea367cac1cb(void * this_, void * value) {
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
int32_t moonbit_win32_267b75bb4a204cce7c7b39a7(void * this_, void * value) {
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
int32_t moonbit_win32_8cfd34a5445a65e6aaa1c1cb(void * this_, void * value) {
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
int32_t moonbit_win32_91f31c7b75efdfedfa83adcb(void * this_, void * ruby_text) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_6cb39c80cfd10411_p1;
typedef char mb_assert_6cb39c80cfd10411_p1[(sizeof(mb_agg_6cb39c80cfd10411_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cb39c80cfd10411)(void *, mb_agg_6cb39c80cfd10411_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f908a251cc92ed2fe32fb8fa(void * this_, void * bg_color) {
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
int32_t moonbit_win32_c6a945b62cf89a8a2d4c76a1(void * this_, void * bold) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_febbdc6bd76e9b28_p1;
typedef char mb_assert_febbdc6bd76e9b28_p1[(sizeof(mb_agg_febbdc6bd76e9b28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_febbdc6bd76e9b28)(void *, mb_agg_febbdc6bd76e9b28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674a7495e024ab2276d280d3(void * this_, void * color) {
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
int32_t moonbit_win32_db043869ca900ed12f00b2fe(void * this_, void * font_family) {
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
int32_t moonbit_win32_1ad281b4814beb2ef2628471(void * this_, void * font_size, void * unit_type) {
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
int32_t moonbit_win32_8f31cd33d4114423c5b8f2cf(void * this_, void * font_style) {
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
int32_t moonbit_win32_88ad441f554a807128ee2a8f(void * this_, void * name) {
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
int32_t moonbit_win32_546402badf35262d7690fc62(void * this_, void * right_to_left) {
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
int32_t moonbit_win32_5dda23746bfcc4d32e1ce418(void * this_, void * show_background_always) {
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
int32_t moonbit_win32_46f7ede94dbb8a11393cde64(void * this_, void * text_align) {
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
int32_t moonbit_win32_f60dd2dd94d96d2f79f17dfc(void * this_, void * text_decoration) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_d7cdd8c64dc951b4_p1;
typedef char mb_assert_d7cdd8c64dc951b4_p1[(sizeof(mb_agg_d7cdd8c64dc951b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7cdd8c64dc951b4)(void *, mb_agg_d7cdd8c64dc951b4_p1 *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654bf325cba9ab58ac4e7a65(void * this_, void * color, void * thickness, void * blur_radius, void * unit_type) {
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
int32_t moonbit_win32_018c8b173ff57a3143c0db9a(void * this_) {
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
int32_t moonbit_win32_e4fb03caf5e73eac7518d2e9(void * this_, void * bouten) {
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
int32_t moonbit_win32_f9836aa9376d941724569d39(void * this_, void * value) {
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
int32_t moonbit_win32_9fd38ada8b72ac7d2b73ceba(void * this_, void * ruby) {
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
int32_t moonbit_win32_4c760cd13c12930e914bc586(void * this_, void * value) {
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
int32_t moonbit_win32_8743156a8c041472b23f21be(void * this_, void * cues) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a54288c24905859d_p1;
typedef char mb_assert_a54288c24905859d_p1[(sizeof(mb_agg_a54288c24905859d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a54288c24905859d)(void *, mb_agg_a54288c24905859d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec17be7de2c2cfdd8d4e38a4(void * this_, void * format) {
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
int32_t moonbit_win32_020899ab94b949e080efe57e(void * this_) {
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
int32_t moonbit_win32_1baf94dfd47c78d5d6a4cd19(void * this_) {
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
uint32_t moonbit_win32_54dd066a59b9806b6acf2dce(void * this_) {
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
int32_t moonbit_win32_dbf1390820099e121a26271e(void * this_, void * dispatch_type) {
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
int32_t moonbit_win32_5693efc4e5e63c8e7a834b0c(void * this_, void * label) {
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
int32_t moonbit_win32_e138f8f82021a5c354e12d40(void * this_, void * language) {
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
int32_t moonbit_win32_0c5600a40108e2e734290947(void * this_) {
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
int32_t moonbit_win32_256fff55a34aa08ed92aac29(void * this_) {
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
int32_t moonbit_win32_ef4ffeef83942b37aca412ff(void * this_) {
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
int32_t moonbit_win32_113b67369e31a98e79c96975(void * this_) {
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
int32_t moonbit_win32_f949bb2d797a74d1b4a7bc41(void * this_, void * label) {
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
uint32_t moonbit_win32_91f93133adf66d7427e71aa4(void * this_) {
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
int32_t moonbit_win32_3121dda2dd00d891d016745f(void * this_, uint32_t index, void * track) {
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
int32_t moonbit_win32_ec7a35bdbc80a1e5f91a2fd9(void * this_, uint32_t track_id, void * track) {
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
int32_t moonbit_win32_1a254e8f645e6431281d0bd7(void * this_, void * punk_key) {
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
int32_t moonbit_win32_8d8e5e634443ee5e65049b6b(void * this_, uint32_t dw_flags, int64_t ll_clock_time, void * p_callback, void * punk_state, void * ppunk_key) {
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
int32_t moonbit_win32_1e61537561241201de76b5f6(void * this_, void * p_input_topo, void * pp_output_topo, void * p_current_topo) {
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
int32_t moonbit_win32_6308d11a5f227aae300dabbb(void * this_, void * p_node) {
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
int32_t moonbit_win32_0873110d968fe01f8f8f0f0f(void * this_) {
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
int32_t moonbit_win32_95c70d354f1e87441adc65c9(void * this_, void * p_topology) {
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
int32_t moonbit_win32_0699f086afeb0b5eee22f814(void * this_, uint32_t w_index, void * pp_node) {
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
int32_t moonbit_win32_5980e8d75bbeb7a2c234b5bb(void * this_, uint64_t qw_topo_node_id, void * pp_node) {
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
int32_t moonbit_win32_56e63ed239961a8c299a5bcf(void * this_, void * pw_nodes) {
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
int32_t moonbit_win32_26b8f3118268858bd8ebbef8(void * this_, void * pp_collection) {
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
int32_t moonbit_win32_a5d07fa0c20215c80ebecb7d(void * this_, void * pp_collection) {
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
int32_t moonbit_win32_5e45714a503d2c3643a71d87(void * this_, void * p_id) {
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
int32_t moonbit_win32_cbf39f0d787b068501112691(void * this_, void * p_node) {
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
int32_t moonbit_win32_744f19c3801bd98b22f89f50(void * this_, void * p_node) {
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
int32_t moonbit_win32_1eddd57812e8b5471a4a4cac(void * this_, uint32_t dw_output_index, void * p_downstream_node, uint32_t dw_input_index_on_downstream_node) {
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
int32_t moonbit_win32_66d430e6956e4e6798670f22(void * this_, uint32_t dw_output_index) {
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
int32_t moonbit_win32_298d0461323d1266552cd385(void * this_, uint32_t dw_input_index, void * pp_upstream_node, void * pdw_output_index_on_upstream_node) {
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
int32_t moonbit_win32_e639b67e2d7412fbdaef7fae(void * this_, void * pc_inputs) {
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
int32_t moonbit_win32_7e5b70d5cb7f6a7db8e83fb9(void * this_, uint32_t dw_input_index, void * pp_type) {
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
int32_t moonbit_win32_c9c7c334260680c82988b5c5(void * this_, void * p_type) {
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
int32_t moonbit_win32_a54d656c95fbdba6e09d68b6(void * this_, void * pp_object) {
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
int32_t moonbit_win32_9b6aaebe3778e1f413817a50(void * this_, uint32_t dw_output_index, void * pp_downstream_node, void * pdw_input_index_on_downstream_node) {
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
int32_t moonbit_win32_11b05873417ee02f4b0589fa(void * this_, void * pc_outputs) {
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
int32_t moonbit_win32_f534ba4839ccce07e4f43952(void * this_, uint32_t dw_output_index, void * pp_type) {
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
int32_t moonbit_win32_13817c11e2c1863fad5071ca(void * this_, void * p_id) {
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
int32_t moonbit_win32_b6dded6d4f3adcbb4b568c42(void * this_, uint32_t dw_input_index, void * p_type) {
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
int32_t moonbit_win32_f4da12539e9a9c595c0a604e(void * this_, void * p_object) {
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
int32_t moonbit_win32_8605505d808239e16c458b69(void * this_, uint32_t dw_output_index, void * p_type) {
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
int32_t moonbit_win32_84192a0b3c3cfcea1f6863fc(void * this_, uint64_t ull_topo_id) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_ed1d6338ef5f70fd_p3;
typedef char mb_assert_ed1d6338ef5f70fd_p3[(sizeof(mb_agg_ed1d6338ef5f70fd_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed1d6338ef5f70fd)(void *, uint64_t, uint32_t, mb_agg_ed1d6338ef5f70fd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c87176a277672131d1c701(void * this_, uint64_t topo_id, uint32_t c_updates, void * p_updates) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fd4595ceb25aa5df_p3;
typedef char mb_assert_fd4595ceb25aa5df_p3[(sizeof(mb_agg_fd4595ceb25aa5df_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fd4595ceb25aa5df_p4;
typedef char mb_assert_fd4595ceb25aa5df_p4[(sizeof(mb_agg_fd4595ceb25aa5df_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4595ceb25aa5df)(void *, int32_t, uint32_t, mb_agg_fd4595ceb25aa5df_p3 *, mb_agg_fd4595ceb25aa5df_p4 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1b73c9d6ba70d71dfd9ea2(void * this_, int32_t type_, uint32_t dw_index, void * guid_service, void * riid, void * ppv_objects, void * pn_objects) {
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
int32_t moonbit_win32_8c9908dc7628fd72cd804eb1(void * this_, void * p_lookup) {
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
int32_t moonbit_win32_45b20b038a6508219d987086(void * this_) {
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
int32_t moonbit_win32_758a079e6ca81b9f113542ea(void * this_, void * p_sample_allocator, void * p_unk_state) {
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
int32_t moonbit_win32_cd8bf8d81e05332fec4ebee3(void * this_, void * pp_attrs) {
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
int32_t moonbit_win32_6a2d20a63d385126d672a6c6(void * this_, void * pp_attrs) {
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
int32_t moonbit_win32_9d70276a84ef2e2d835bf1fc(void * this_, void * pp_attrs) {
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
int32_t moonbit_win32_b0390223236ddf82fd0cc1b6(void * this_, void * p_attrs) {
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
int32_t moonbit_win32_62bef34b210af4bafd1bd334(void * this_, void * p_attrs) {
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
int32_t moonbit_win32_42c604f63b3d6f3ab3eb6316(void * this_, void * p_attrs) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_02cfc1735241664c_p1;
typedef char mb_assert_02cfc1735241664c_p1[(sizeof(mb_agg_02cfc1735241664c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02cfc1735241664c)(void *, mb_agg_02cfc1735241664c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61ce820625c3b8e63d319ad(void * this_, void * p_sink_info) {
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
int32_t moonbit_win32_6466bd3bb895a612824b3d71(void * this_, void * p_byte_stream_activate) {
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
int32_t moonbit_win32_ca85885004227f6fb7c3bcc7(void * this_, void * pwsz_file_name) {
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
int32_t moonbit_win32_9ba13ef3d244a156fa89e963(void * this_, void * p_profile) {
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
int32_t moonbit_win32_7cfb062996c4c187b3cec1dc(void * this_, uint32_t c_streams, void * adw_stream_i_ds) {
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
int32_t moonbit_win32_4ed4754a47d045566594a800(void * this_, uint32_t dw_stream_id) {
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
int32_t moonbit_win32_42077d4699d837fa85ccd48f(void * this_, void * p_attributes) {
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
int32_t moonbit_win32_6dfc6607621af21f96499288(void * this_, uint32_t dw_input_stream_id, uint32_t dw_type_index, void * pp_type) {
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
int32_t moonbit_win32_a0eb0c99d9b975ff6cd93a01(void * this_, uint32_t dw_input_stream_id, void * pp_type) {
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
int32_t moonbit_win32_616e49082f04bb903834fdd2(void * this_, uint32_t dw_input_stream_id, void * pdw_flags) {
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
int32_t moonbit_win32_df4b60e5a06448973eeb0700(void * this_, uint32_t dw_input_stream_id, void * p_attributes) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2a3ff545438ceb03_p2;
typedef char mb_assert_2a3ff545438ceb03_p2[(sizeof(mb_agg_2a3ff545438ceb03_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a3ff545438ceb03)(void *, uint32_t, mb_agg_2a3ff545438ceb03_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d51de35b4f91244884d7f8(void * this_, uint32_t dw_input_stream_id, void * p_stream_info) {
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
int32_t moonbit_win32_1082c800f39fcb03ca282b5d(void * this_, uint32_t dw_output_stream_id, uint32_t dw_type_index, void * pp_type) {
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
int32_t moonbit_win32_dd979bb524a743f477093f65(void * this_, uint32_t dw_output_stream_id, void * pp_type) {
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

