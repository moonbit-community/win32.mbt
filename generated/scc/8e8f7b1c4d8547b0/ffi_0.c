#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8911f51e3d74ce8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6462547a39bafdd316ac6110(void * this_, void * pdw_flags) {
  void *mb_entry_8911f51e3d74ce8d = NULL;
  if (this_ != NULL) {
    mb_entry_8911f51e3d74ce8d = (*(void ***)this_)[15];
  }
  if (mb_entry_8911f51e3d74ce8d == NULL) {
  return 0;
  }
  mb_fn_8911f51e3d74ce8d mb_target_8911f51e3d74ce8d = (mb_fn_8911f51e3d74ce8d)mb_entry_8911f51e3d74ce8d;
  int32_t mb_result_8911f51e3d74ce8d = mb_target_8911f51e3d74ce8d(this_, (uint32_t *)pdw_flags);
  return mb_result_8911f51e3d74ce8d;
}

typedef int32_t (MB_CALL *mb_fn_7a2edadb0be5016c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55742aff348395a4bc8bfed8(void * this_, void * p_ret_val) {
  void *mb_entry_7a2edadb0be5016c = NULL;
  if (this_ != NULL) {
    mb_entry_7a2edadb0be5016c = (*(void ***)this_)[11];
  }
  if (mb_entry_7a2edadb0be5016c == NULL) {
  return 0;
  }
  mb_fn_7a2edadb0be5016c mb_target_7a2edadb0be5016c = (mb_fn_7a2edadb0be5016c)mb_entry_7a2edadb0be5016c;
  int32_t mb_result_7a2edadb0be5016c = mb_target_7a2edadb0be5016c(this_, (int32_t *)p_ret_val);
  return mb_result_7a2edadb0be5016c;
}

typedef int32_t (MB_CALL *mb_fn_f80b0278675be1dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ec3f864e86d28390ff6435(void * this_, void * p_ret_val) {
  void *mb_entry_f80b0278675be1dd = NULL;
  if (this_ != NULL) {
    mb_entry_f80b0278675be1dd = (*(void ***)this_)[14];
  }
  if (mb_entry_f80b0278675be1dd == NULL) {
  return 0;
  }
  mb_fn_f80b0278675be1dd mb_target_f80b0278675be1dd = (mb_fn_f80b0278675be1dd)mb_entry_f80b0278675be1dd;
  int32_t mb_result_f80b0278675be1dd = mb_target_f80b0278675be1dd(this_, (uint16_t * *)p_ret_val);
  return mb_result_f80b0278675be1dd;
}

typedef int32_t (MB_CALL *mb_fn_a53baeb3a3d1ee9c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adb423679bc39dff3889cf3(void * this_, void * p_ret_val) {
  void *mb_entry_a53baeb3a3d1ee9c = NULL;
  if (this_ != NULL) {
    mb_entry_a53baeb3a3d1ee9c = (*(void ***)this_)[12];
  }
  if (mb_entry_a53baeb3a3d1ee9c == NULL) {
  return 0;
  }
  mb_fn_a53baeb3a3d1ee9c mb_target_a53baeb3a3d1ee9c = (mb_fn_a53baeb3a3d1ee9c)mb_entry_a53baeb3a3d1ee9c;
  int32_t mb_result_a53baeb3a3d1ee9c = mb_target_a53baeb3a3d1ee9c(this_, (int16_t *)p_ret_val);
  return mb_result_a53baeb3a3d1ee9c;
}

typedef int32_t (MB_CALL *mb_fn_999314db4fc0f165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac618185a106bbd95a41d431(void * this_, void * p_window_list) {
  void *mb_entry_999314db4fc0f165 = NULL;
  if (this_ != NULL) {
    mb_entry_999314db4fc0f165 = (*(void ***)this_)[10];
  }
  if (mb_entry_999314db4fc0f165 == NULL) {
  return 0;
  }
  mb_fn_999314db4fc0f165 mb_target_999314db4fc0f165 = (mb_fn_999314db4fc0f165)mb_entry_999314db4fc0f165;
  int32_t mb_result_999314db4fc0f165 = mb_target_999314db4fc0f165(this_, (void * *)p_window_list);
  return mb_result_999314db4fc0f165;
}

typedef int32_t (MB_CALL *mb_fn_1858642ba57e69b8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9254caf50e2cdb07c35addfa(void * this_, int32_t new_val) {
  void *mb_entry_1858642ba57e69b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1858642ba57e69b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_1858642ba57e69b8 == NULL) {
  return 0;
  }
  mb_fn_1858642ba57e69b8 mb_target_1858642ba57e69b8 = (mb_fn_1858642ba57e69b8)mb_entry_1858642ba57e69b8;
  int32_t mb_result_1858642ba57e69b8 = mb_target_1858642ba57e69b8(this_, new_val);
  return mb_result_1858642ba57e69b8;
}

typedef int32_t (MB_CALL *mb_fn_613a4f7bb82c4142)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df17e23d4ac7725ae7b09ead(void * this_, void * p_applications) {
  void *mb_entry_613a4f7bb82c4142 = NULL;
  if (this_ != NULL) {
    mb_entry_613a4f7bb82c4142 = (*(void ***)this_)[10];
  }
  if (mb_entry_613a4f7bb82c4142 == NULL) {
  return 0;
  }
  mb_fn_613a4f7bb82c4142 mb_target_613a4f7bb82c4142 = (mb_fn_613a4f7bb82c4142)mb_entry_613a4f7bb82c4142;
  int32_t mb_result_613a4f7bb82c4142 = mb_target_613a4f7bb82c4142(this_, (void * *)p_applications);
  return mb_result_613a4f7bb82c4142;
}

typedef int32_t (MB_CALL *mb_fn_71b8e7746d9ed13d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd863db72533079f7b2f8fff(void * this_, void * p_ret_val) {
  void *mb_entry_71b8e7746d9ed13d = NULL;
  if (this_ != NULL) {
    mb_entry_71b8e7746d9ed13d = (*(void ***)this_)[12];
  }
  if (mb_entry_71b8e7746d9ed13d == NULL) {
  return 0;
  }
  mb_fn_71b8e7746d9ed13d mb_target_71b8e7746d9ed13d = (mb_fn_71b8e7746d9ed13d)mb_entry_71b8e7746d9ed13d;
  int32_t mb_result_71b8e7746d9ed13d = mb_target_71b8e7746d9ed13d(this_, (int16_t *)p_ret_val);
  return mb_result_71b8e7746d9ed13d;
}

typedef int32_t (MB_CALL *mb_fn_c423a570df6c0b47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b5d3a07cbaef705feed623(void * this_, void * p_windows) {
  void *mb_entry_c423a570df6c0b47 = NULL;
  if (this_ != NULL) {
    mb_entry_c423a570df6c0b47 = (*(void ***)this_)[11];
  }
  if (mb_entry_c423a570df6c0b47 == NULL) {
  return 0;
  }
  mb_fn_c423a570df6c0b47 mb_target_c423a570df6c0b47 = (mb_fn_c423a570df6c0b47)mb_entry_c423a570df6c0b47;
  int32_t mb_result_c423a570df6c0b47 = mb_target_c423a570df6c0b47(this_, (void * *)p_windows);
  return mb_result_c423a570df6c0b47;
}

typedef int32_t (MB_CALL *mb_fn_1986f73ee5520328)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6916f13321fc7896732bb678(void * this_, int32_t new_val) {
  void *mb_entry_1986f73ee5520328 = NULL;
  if (this_ != NULL) {
    mb_entry_1986f73ee5520328 = (*(void ***)this_)[13];
  }
  if (mb_entry_1986f73ee5520328 == NULL) {
  return 0;
  }
  mb_fn_1986f73ee5520328 mb_target_1986f73ee5520328 = (mb_fn_1986f73ee5520328)mb_entry_1986f73ee5520328;
  int32_t mb_result_1986f73ee5520328 = mb_target_1986f73ee5520328(this_, new_val);
  return mb_result_1986f73ee5520328;
}

typedef int32_t (MB_CALL *mb_fn_a389529ae1bbe71f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1895b27b7825641086de2563(void * this_, int32_t item, void * p_application) {
  void *mb_entry_a389529ae1bbe71f = NULL;
  if (this_ != NULL) {
    mb_entry_a389529ae1bbe71f = (*(void ***)this_)[11];
  }
  if (mb_entry_a389529ae1bbe71f == NULL) {
  return 0;
  }
  mb_fn_a389529ae1bbe71f mb_target_a389529ae1bbe71f = (mb_fn_a389529ae1bbe71f)mb_entry_a389529ae1bbe71f;
  int32_t mb_result_a389529ae1bbe71f = mb_target_a389529ae1bbe71f(this_, item, (void * *)p_application);
  return mb_result_a389529ae1bbe71f;
}

typedef int32_t (MB_CALL *mb_fn_cf154e5863fb996b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce69946847ca9a2466ea0843(void * this_, void * retval) {
  void *mb_entry_cf154e5863fb996b = NULL;
  if (this_ != NULL) {
    mb_entry_cf154e5863fb996b = (*(void ***)this_)[10];
  }
  if (mb_entry_cf154e5863fb996b == NULL) {
  return 0;
  }
  mb_fn_cf154e5863fb996b mb_target_cf154e5863fb996b = (mb_fn_cf154e5863fb996b)mb_entry_cf154e5863fb996b;
  int32_t mb_result_cf154e5863fb996b = mb_target_cf154e5863fb996b(this_, (void * *)retval);
  return mb_result_cf154e5863fb996b;
}

typedef int32_t (MB_CALL *mb_fn_3ea8d81b29a42470)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b0df6d4708d311d6485222(void * this_) {
  void *mb_entry_3ea8d81b29a42470 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea8d81b29a42470 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ea8d81b29a42470 == NULL) {
  return 0;
  }
  mb_fn_3ea8d81b29a42470 mb_target_3ea8d81b29a42470 = (mb_fn_3ea8d81b29a42470)mb_entry_3ea8d81b29a42470;
  int32_t mb_result_3ea8d81b29a42470 = mb_target_3ea8d81b29a42470(this_);
  return mb_result_3ea8d81b29a42470;
}

typedef int32_t (MB_CALL *mb_fn_e9f4a986bff440af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7634c4a3ffafc4c0fd1c4fa6(void * this_, void * pp_val) {
  void *mb_entry_e9f4a986bff440af = NULL;
  if (this_ != NULL) {
    mb_entry_e9f4a986bff440af = (*(void ***)this_)[17];
  }
  if (mb_entry_e9f4a986bff440af == NULL) {
  return 0;
  }
  mb_fn_e9f4a986bff440af mb_target_e9f4a986bff440af = (mb_fn_e9f4a986bff440af)mb_entry_e9f4a986bff440af;
  int32_t mb_result_e9f4a986bff440af = mb_target_e9f4a986bff440af(this_, (void * *)pp_val);
  return mb_result_e9f4a986bff440af;
}

typedef int32_t (MB_CALL *mb_fn_edd1af2efbf6378d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b76728b56b15c464d83ca6(void * this_, void * p_val) {
  void *mb_entry_edd1af2efbf6378d = NULL;
  if (this_ != NULL) {
    mb_entry_edd1af2efbf6378d = (*(void ***)this_)[12];
  }
  if (mb_entry_edd1af2efbf6378d == NULL) {
  return 0;
  }
  mb_fn_edd1af2efbf6378d mb_target_edd1af2efbf6378d = (mb_fn_edd1af2efbf6378d)mb_entry_edd1af2efbf6378d;
  int32_t mb_result_edd1af2efbf6378d = mb_target_edd1af2efbf6378d(this_, (int32_t *)p_val);
  return mb_result_edd1af2efbf6378d;
}

typedef int32_t (MB_CALL *mb_fn_75303cb114590383)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d92f50ec0bf539df54eba3(void * this_, void * pl_flags) {
  void *mb_entry_75303cb114590383 = NULL;
  if (this_ != NULL) {
    mb_entry_75303cb114590383 = (*(void ***)this_)[16];
  }
  if (mb_entry_75303cb114590383 == NULL) {
  return 0;
  }
  mb_fn_75303cb114590383 mb_target_75303cb114590383 = (mb_fn_75303cb114590383)mb_entry_75303cb114590383;
  int32_t mb_result_75303cb114590383 = mb_target_75303cb114590383(this_, (int32_t *)pl_flags);
  return mb_result_75303cb114590383;
}

typedef int32_t (MB_CALL *mb_fn_e2a0e7dd4f512a2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5383bd777646abbc027e8a(void * this_, void * p_id) {
  void *mb_entry_e2a0e7dd4f512a2d = NULL;
  if (this_ != NULL) {
    mb_entry_e2a0e7dd4f512a2d = (*(void ***)this_)[10];
  }
  if (mb_entry_e2a0e7dd4f512a2d == NULL) {
  return 0;
  }
  mb_fn_e2a0e7dd4f512a2d mb_target_e2a0e7dd4f512a2d = (mb_fn_e2a0e7dd4f512a2d)mb_entry_e2a0e7dd4f512a2d;
  int32_t mb_result_e2a0e7dd4f512a2d = mb_target_e2a0e7dd4f512a2d(this_, (int32_t *)p_id);
  return mb_result_e2a0e7dd4f512a2d;
}

typedef int32_t (MB_CALL *mb_fn_c82c523dc61f006b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da36f69921385f90fab0f3aa(void * this_, void * pp_val) {
  void *mb_entry_c82c523dc61f006b = NULL;
  if (this_ != NULL) {
    mb_entry_c82c523dc61f006b = (*(void ***)this_)[14];
  }
  if (mb_entry_c82c523dc61f006b == NULL) {
  return 0;
  }
  mb_fn_c82c523dc61f006b mb_target_c82c523dc61f006b = (mb_fn_c82c523dc61f006b)mb_entry_c82c523dc61f006b;
  int32_t mb_result_c82c523dc61f006b = mb_target_c82c523dc61f006b(this_, (void * *)pp_val);
  return mb_result_c82c523dc61f006b;
}

typedef int32_t (MB_CALL *mb_fn_2a30f2602316a050)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198d7fb04654109760274089(void * this_, void * p_val) {
  void *mb_entry_2a30f2602316a050 = NULL;
  if (this_ != NULL) {
    mb_entry_2a30f2602316a050 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a30f2602316a050 == NULL) {
  return 0;
  }
  mb_fn_2a30f2602316a050 mb_target_2a30f2602316a050 = (mb_fn_2a30f2602316a050)mb_entry_2a30f2602316a050;
  int32_t mb_result_2a30f2602316a050 = mb_target_2a30f2602316a050(this_, (uint16_t * *)p_val);
  return mb_result_2a30f2602316a050;
}

typedef int32_t (MB_CALL *mb_fn_f5abc5dc07548df9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e18c1d08726618a1a244fd(void * this_, int32_t p_new_val) {
  void *mb_entry_f5abc5dc07548df9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5abc5dc07548df9 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5abc5dc07548df9 == NULL) {
  return 0;
  }
  mb_fn_f5abc5dc07548df9 mb_target_f5abc5dc07548df9 = (mb_fn_f5abc5dc07548df9)mb_entry_f5abc5dc07548df9;
  int32_t mb_result_f5abc5dc07548df9 = mb_target_f5abc5dc07548df9(this_, p_new_val);
  return mb_result_f5abc5dc07548df9;
}

typedef int32_t (MB_CALL *mb_fn_f6f69cdcb436c5f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2737c36d9af68cc8740947(void * this_, void * retval) {
  void *mb_entry_f6f69cdcb436c5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f69cdcb436c5f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_f6f69cdcb436c5f5 == NULL) {
  return 0;
  }
  mb_fn_f6f69cdcb436c5f5 mb_target_f6f69cdcb436c5f5 = (mb_fn_f6f69cdcb436c5f5)mb_entry_f6f69cdcb436c5f5;
  int32_t mb_result_f6f69cdcb436c5f5 = mb_target_f6f69cdcb436c5f5(this_, (void * *)retval);
  return mb_result_f6f69cdcb436c5f5;
}

typedef int32_t (MB_CALL *mb_fn_6fd61e8762868651)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1101dc002b895fe90140738f(void * this_, void * p_val) {
  void *mb_entry_6fd61e8762868651 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd61e8762868651 = (*(void ***)this_)[12];
  }
  if (mb_entry_6fd61e8762868651 == NULL) {
  return 0;
  }
  mb_fn_6fd61e8762868651 mb_target_6fd61e8762868651 = (mb_fn_6fd61e8762868651)mb_entry_6fd61e8762868651;
  int32_t mb_result_6fd61e8762868651 = mb_target_6fd61e8762868651(this_, (int32_t *)p_val);
  return mb_result_6fd61e8762868651;
}

typedef int32_t (MB_CALL *mb_fn_c95302b1ec2b8b53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1074c1969ca11cc227317277(void * this_, void * p_reason) {
  void *mb_entry_c95302b1ec2b8b53 = NULL;
  if (this_ != NULL) {
    mb_entry_c95302b1ec2b8b53 = (*(void ***)this_)[11];
  }
  if (mb_entry_c95302b1ec2b8b53 == NULL) {
  return 0;
  }
  mb_fn_c95302b1ec2b8b53 mb_target_c95302b1ec2b8b53 = (mb_fn_c95302b1ec2b8b53)mb_entry_c95302b1ec2b8b53;
  int32_t mb_result_c95302b1ec2b8b53 = mb_target_c95302b1ec2b8b53(this_, (int32_t *)p_reason);
  return mb_result_c95302b1ec2b8b53;
}

typedef int32_t (MB_CALL *mb_fn_d6f5567374ad6fc9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2066649c3b9eb4ab6553868(void * this_, int32_t id, void * pp_item) {
  void *mb_entry_d6f5567374ad6fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f5567374ad6fc9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d6f5567374ad6fc9 == NULL) {
  return 0;
  }
  mb_fn_d6f5567374ad6fc9 mb_target_d6f5567374ad6fc9 = (mb_fn_d6f5567374ad6fc9)mb_entry_d6f5567374ad6fc9;
  int32_t mb_result_d6f5567374ad6fc9 = mb_target_d6f5567374ad6fc9(this_, id, (void * *)pp_item);
  return mb_result_d6f5567374ad6fc9;
}

typedef int32_t (MB_CALL *mb_fn_2eb747acf9707fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892618ca15b88d4d369deb47(void * this_, void * retval) {
  void *mb_entry_2eb747acf9707fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb747acf9707fc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2eb747acf9707fc3 == NULL) {
  return 0;
  }
  mb_fn_2eb747acf9707fc3 mb_target_2eb747acf9707fc3 = (mb_fn_2eb747acf9707fc3)mb_entry_2eb747acf9707fc3;
  int32_t mb_result_2eb747acf9707fc3 = mb_target_2eb747acf9707fc3(this_, (void * *)retval);
  return mb_result_2eb747acf9707fc3;
}

typedef int32_t (MB_CALL *mb_fn_a019c1e1d1fbe22f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f45ad57e9171aa281e0bbf(void * this_) {
  void *mb_entry_a019c1e1d1fbe22f = NULL;
  if (this_ != NULL) {
    mb_entry_a019c1e1d1fbe22f = (*(void ***)this_)[10];
  }
  if (mb_entry_a019c1e1d1fbe22f == NULL) {
  return 0;
  }
  mb_fn_a019c1e1d1fbe22f mb_target_a019c1e1d1fbe22f = (mb_fn_a019c1e1d1fbe22f)mb_entry_a019c1e1d1fbe22f;
  int32_t mb_result_a019c1e1d1fbe22f = mb_target_a019c1e1d1fbe22f(this_);
  return mb_result_a019c1e1d1fbe22f;
}

typedef int32_t (MB_CALL *mb_fn_0455864fb2a89a20)(void *, uint8_t * *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9eff3b9ef52e8a66813422(void * this_, void * ppb_data, void * pcb_data, void * p_timestamp) {
  void *mb_entry_0455864fb2a89a20 = NULL;
  if (this_ != NULL) {
    mb_entry_0455864fb2a89a20 = (*(void ***)this_)[9];
  }
  if (mb_entry_0455864fb2a89a20 == NULL) {
  return 0;
  }
  mb_fn_0455864fb2a89a20 mb_target_0455864fb2a89a20 = (mb_fn_0455864fb2a89a20)mb_entry_0455864fb2a89a20;
  int32_t mb_result_0455864fb2a89a20 = mb_target_0455864fb2a89a20(this_, (uint8_t * *)ppb_data, (uint32_t *)pcb_data, (uint64_t *)p_timestamp);
  return mb_result_0455864fb2a89a20;
}

typedef int32_t (MB_CALL *mb_fn_d2071037fbfcbf03)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c399cd702a73ebbfba17ee2c(void * this_, void * pn_period_in_hundred_ns_intervals) {
  void *mb_entry_d2071037fbfcbf03 = NULL;
  if (this_ != NULL) {
    mb_entry_d2071037fbfcbf03 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2071037fbfcbf03 == NULL) {
  return 0;
  }
  mb_fn_d2071037fbfcbf03 mb_target_d2071037fbfcbf03 = (mb_fn_d2071037fbfcbf03)mb_entry_d2071037fbfcbf03;
  int32_t mb_result_d2071037fbfcbf03 = mb_target_d2071037fbfcbf03(this_, (int64_t *)pn_period_in_hundred_ns_intervals);
  return mb_result_d2071037fbfcbf03;
}

typedef int32_t (MB_CALL *mb_fn_05463b978c36f5f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e0e253d70898ab74e63679(void * this_) {
  void *mb_entry_05463b978c36f5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_05463b978c36f5f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_05463b978c36f5f3 == NULL) {
  return 0;
  }
  mb_fn_05463b978c36f5f3 mb_target_05463b978c36f5f3 = (mb_fn_05463b978c36f5f3)mb_entry_05463b978c36f5f3;
  int32_t mb_result_05463b978c36f5f3 = mb_target_05463b978c36f5f3(this_);
  return mb_result_05463b978c36f5f3;
}

typedef int32_t (MB_CALL *mb_fn_e49fa5c9dc184abd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4295ab5474608871f6bdf847(void * this_) {
  void *mb_entry_e49fa5c9dc184abd = NULL;
  if (this_ != NULL) {
    mb_entry_e49fa5c9dc184abd = (*(void ***)this_)[8];
  }
  if (mb_entry_e49fa5c9dc184abd == NULL) {
  return 0;
  }
  mb_fn_e49fa5c9dc184abd mb_target_e49fa5c9dc184abd = (mb_fn_e49fa5c9dc184abd)mb_entry_e49fa5c9dc184abd;
  int32_t mb_result_e49fa5c9dc184abd = mb_target_e49fa5c9dc184abd(this_);
  return mb_result_e49fa5c9dc184abd;
}

typedef int32_t (MB_CALL *mb_fn_39843eed809f0912)(void *, uint32_t, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102e5ce44d48abea49c90975(void * this_, uint32_t clipboard_format, void * p_attendee, void * p_ret_val) {
  void *mb_entry_39843eed809f0912 = NULL;
  if (this_ != NULL) {
    mb_entry_39843eed809f0912 = (*(void ***)this_)[6];
  }
  if (mb_entry_39843eed809f0912 == NULL) {
  return 0;
  }
  mb_fn_39843eed809f0912 mb_target_39843eed809f0912 = (mb_fn_39843eed809f0912)mb_entry_39843eed809f0912;
  int32_t mb_result_39843eed809f0912 = mb_target_39843eed809f0912(this_, clipboard_format, p_attendee, (int16_t *)p_ret_val);
  return mb_result_39843eed809f0912;
}

typedef int32_t (MB_CALL *mb_fn_e73a31630151d9c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cca4bbf339426a96c1ef40(void * this_, void * p_clx_cmd_line) {
  void *mb_entry_e73a31630151d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e73a31630151d9c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e73a31630151d9c6 == NULL) {
  return 0;
  }
  mb_fn_e73a31630151d9c6 mb_target_e73a31630151d9c6 = (mb_fn_e73a31630151d9c6)mb_entry_e73a31630151d9c6;
  int32_t mb_result_e73a31630151d9c6 = mb_target_e73a31630151d9c6(this_, (uint16_t * *)p_clx_cmd_line);
  return mb_result_e73a31630151d9c6;
}

typedef int32_t (MB_CALL *mb_fn_717b52535742c59c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcdce939ca26aace8bf9bb6(void * this_, void * clx_cmd_line) {
  void *mb_entry_717b52535742c59c = NULL;
  if (this_ != NULL) {
    mb_entry_717b52535742c59c = (*(void ***)this_)[6];
  }
  if (mb_entry_717b52535742c59c == NULL) {
  return 0;
  }
  mb_fn_717b52535742c59c mb_target_717b52535742c59c = (mb_fn_717b52535742c59c)mb_entry_717b52535742c59c;
  int32_t mb_result_717b52535742c59c = mb_target_717b52535742c59c(this_, (uint16_t *)clx_cmd_line);
  return mb_result_717b52535742c59c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e38d5316aa318e3_p5;
typedef char mb_assert_5e38d5316aa318e3_p5[(sizeof(mb_agg_5e38d5316aa318e3_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e38d5316aa318e3)(void *, int32_t, int32_t, int32_t, int32_t, mb_agg_5e38d5316aa318e3_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1691e14d71db36a1796bc3fe(void * this_, int32_t x, int32_t y, int32_t width, int32_t heigth, void * pp_bits) {
  void *mb_entry_5e38d5316aa318e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e38d5316aa318e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e38d5316aa318e3 == NULL) {
  return 0;
  }
  mb_fn_5e38d5316aa318e3 mb_target_5e38d5316aa318e3 = (mb_fn_5e38d5316aa318e3)mb_entry_5e38d5316aa318e3;
  int32_t mb_result_5e38d5316aa318e3 = mb_target_5e38d5316aa318e3(this_, x, y, width, heigth, (mb_agg_5e38d5316aa318e3_p5 * *)pp_bits);
  return mb_result_5e38d5316aa318e3;
}

typedef int32_t (MB_CALL *mb_fn_30b055ed3e22a4c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1091d874180b7c3188e854d3(void * this_, void * pl_bpp) {
  void *mb_entry_30b055ed3e22a4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_30b055ed3e22a4c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_30b055ed3e22a4c4 == NULL) {
  return 0;
  }
  mb_fn_30b055ed3e22a4c4 mb_target_30b055ed3e22a4c4 = (mb_fn_30b055ed3e22a4c4)mb_entry_30b055ed3e22a4c4;
  int32_t mb_result_30b055ed3e22a4c4 = mb_target_30b055ed3e22a4c4(this_, (int32_t *)pl_bpp);
  return mb_result_30b055ed3e22a4c4;
}

typedef int32_t (MB_CALL *mb_fn_c69f25c615084a59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc067fd247f3d6fbca60afad(void * this_, void * pl_height) {
  void *mb_entry_c69f25c615084a59 = NULL;
  if (this_ != NULL) {
    mb_entry_c69f25c615084a59 = (*(void ***)this_)[11];
  }
  if (mb_entry_c69f25c615084a59 == NULL) {
  return 0;
  }
  mb_fn_c69f25c615084a59 mb_target_c69f25c615084a59 = (mb_fn_c69f25c615084a59)mb_entry_c69f25c615084a59;
  int32_t mb_result_c69f25c615084a59 = mb_target_c69f25c615084a59(this_, (int32_t *)pl_height);
  return mb_result_c69f25c615084a59;
}

typedef int32_t (MB_CALL *mb_fn_983fb26143a0ec87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6862d62ee9963eef4fd92655(void * this_, void * pl_width) {
  void *mb_entry_983fb26143a0ec87 = NULL;
  if (this_ != NULL) {
    mb_entry_983fb26143a0ec87 = (*(void ***)this_)[10];
  }
  if (mb_entry_983fb26143a0ec87 == NULL) {
  return 0;
  }
  mb_fn_983fb26143a0ec87 mb_target_983fb26143a0ec87 = (mb_fn_983fb26143a0ec87)mb_entry_983fb26143a0ec87;
  int32_t mb_result_983fb26143a0ec87 = mb_target_983fb26143a0ec87(this_, (int32_t *)pl_width);
  return mb_result_983fb26143a0ec87;
}

typedef int32_t (MB_CALL *mb_fn_7683beb0336731ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ecff59c499dd2dffeec3ad8(void * this_, void * p_ret_val) {
  void *mb_entry_7683beb0336731ed = NULL;
  if (this_ != NULL) {
    mb_entry_7683beb0336731ed = (*(void ***)this_)[13];
  }
  if (mb_entry_7683beb0336731ed == NULL) {
  return 0;
  }
  mb_fn_7683beb0336731ed mb_target_7683beb0336731ed = (mb_fn_7683beb0336731ed)mb_entry_7683beb0336731ed;
  int32_t mb_result_7683beb0336731ed = mb_target_7683beb0336731ed(this_, (int32_t *)p_ret_val);
  return mb_result_7683beb0336731ed;
}

typedef int32_t (MB_CALL *mb_fn_67c409f915c6b945)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6350275629b9f9a01517d5a7(void * this_, void * pbstr_val) {
  void *mb_entry_67c409f915c6b945 = NULL;
  if (this_ != NULL) {
    mb_entry_67c409f915c6b945 = (*(void ***)this_)[10];
  }
  if (mb_entry_67c409f915c6b945 == NULL) {
  return 0;
  }
  mb_fn_67c409f915c6b945 mb_target_67c409f915c6b945 = (mb_fn_67c409f915c6b945)mb_entry_67c409f915c6b945;
  int32_t mb_result_67c409f915c6b945 = mb_target_67c409f915c6b945(this_, (uint16_t * *)pbstr_val);
  return mb_result_67c409f915c6b945;
}

typedef int32_t (MB_CALL *mb_fn_83aa3a2987866c16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfb9da5a1c6db9a3e9600b2(void * this_, void * pbstr_val) {
  void *mb_entry_83aa3a2987866c16 = NULL;
  if (this_ != NULL) {
    mb_entry_83aa3a2987866c16 = (*(void ***)this_)[11];
  }
  if (mb_entry_83aa3a2987866c16 == NULL) {
  return 0;
  }
  mb_fn_83aa3a2987866c16 mb_target_83aa3a2987866c16 = (mb_fn_83aa3a2987866c16)mb_entry_83aa3a2987866c16;
  int32_t mb_result_83aa3a2987866c16 = mb_target_83aa3a2987866c16(this_, (uint16_t * *)pbstr_val);
  return mb_result_83aa3a2987866c16;
}

typedef int32_t (MB_CALL *mb_fn_1e601ee7195fd3b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e59411bd414ee8513ed8858(void * this_, void * pbstr_val) {
  void *mb_entry_1e601ee7195fd3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e601ee7195fd3b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e601ee7195fd3b7 == NULL) {
  return 0;
  }
  mb_fn_1e601ee7195fd3b7 mb_target_1e601ee7195fd3b7 = (mb_fn_1e601ee7195fd3b7)mb_entry_1e601ee7195fd3b7;
  int32_t mb_result_1e601ee7195fd3b7 = mb_target_1e601ee7195fd3b7(this_, (uint16_t * *)pbstr_val);
  return mb_result_1e601ee7195fd3b7;
}

typedef int32_t (MB_CALL *mb_fn_fb4d889fbde74000)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc93db7c40d8ad79d08bcbf4(void * this_, void * p_ret_val) {
  void *mb_entry_fb4d889fbde74000 = NULL;
  if (this_ != NULL) {
    mb_entry_fb4d889fbde74000 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb4d889fbde74000 == NULL) {
  return 0;
  }
  mb_fn_fb4d889fbde74000 mb_target_fb4d889fbde74000 = (mb_fn_fb4d889fbde74000)mb_entry_fb4d889fbde74000;
  int32_t mb_result_fb4d889fbde74000 = mb_target_fb4d889fbde74000(this_, (int16_t *)p_ret_val);
  return mb_result_fb4d889fbde74000;
}

typedef int32_t (MB_CALL *mb_fn_23dc03d0f35d67a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd27acfa37c31f01492d8390(void * this_, int32_t new_val) {
  void *mb_entry_23dc03d0f35d67a7 = NULL;
  if (this_ != NULL) {
    mb_entry_23dc03d0f35d67a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_23dc03d0f35d67a7 == NULL) {
  return 0;
  }
  mb_fn_23dc03d0f35d67a7 mb_target_23dc03d0f35d67a7 = (mb_fn_23dc03d0f35d67a7)mb_entry_23dc03d0f35d67a7;
  int32_t mb_result_23dc03d0f35d67a7 = mb_target_23dc03d0f35d67a7(this_, new_val);
  return mb_result_23dc03d0f35d67a7;
}

typedef int32_t (MB_CALL *mb_fn_0bf99943932b07ca)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d38d1273c4d3818cb0aa18(void * this_, int32_t new_val) {
  void *mb_entry_0bf99943932b07ca = NULL;
  if (this_ != NULL) {
    mb_entry_0bf99943932b07ca = (*(void ***)this_)[16];
  }
  if (mb_entry_0bf99943932b07ca == NULL) {
  return 0;
  }
  mb_fn_0bf99943932b07ca mb_target_0bf99943932b07ca = (mb_fn_0bf99943932b07ca)mb_entry_0bf99943932b07ca;
  int32_t mb_result_0bf99943932b07ca = mb_target_0bf99943932b07ca(this_, new_val);
  return mb_result_0bf99943932b07ca;
}

typedef int32_t (MB_CALL *mb_fn_9e10dd5c39f1689e)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27113b065f8c82d8f04da586(void * this_, void * bstr_auth_string, void * bstr_group_name, void * bstr_password, int32_t attendee_limit, void * pp_invitation) {
  void *mb_entry_9e10dd5c39f1689e = NULL;
  if (this_ != NULL) {
    mb_entry_9e10dd5c39f1689e = (*(void ***)this_)[13];
  }
  if (mb_entry_9e10dd5c39f1689e == NULL) {
  return 0;
  }
  mb_fn_9e10dd5c39f1689e mb_target_9e10dd5c39f1689e = (mb_fn_9e10dd5c39f1689e)mb_entry_9e10dd5c39f1689e;
  int32_t mb_result_9e10dd5c39f1689e = mb_target_9e10dd5c39f1689e(this_, (uint16_t *)bstr_auth_string, (uint16_t *)bstr_group_name, (uint16_t *)bstr_password, attendee_limit, (void * *)pp_invitation);
  return mb_result_9e10dd5c39f1689e;
}

typedef int32_t (MB_CALL *mb_fn_02e7448040fbb2fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61973ccbe0199570414bfef6(void * this_, void * p_ret_val) {
  void *mb_entry_02e7448040fbb2fd = NULL;
  if (this_ != NULL) {
    mb_entry_02e7448040fbb2fd = (*(void ***)this_)[12];
  }
  if (mb_entry_02e7448040fbb2fd == NULL) {
  return 0;
  }
  mb_fn_02e7448040fbb2fd mb_target_02e7448040fbb2fd = (mb_fn_02e7448040fbb2fd)mb_entry_02e7448040fbb2fd;
  int32_t mb_result_02e7448040fbb2fd = mb_target_02e7448040fbb2fd(this_, (int32_t *)p_ret_val);
  return mb_result_02e7448040fbb2fd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c93a99e58ad6511_p1;
typedef char mb_assert_2c93a99e58ad6511_p1[(sizeof(mb_agg_2c93a99e58ad6511_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c93a99e58ad6511)(void *, mb_agg_2c93a99e58ad6511_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1b66c9a234f9bb0cdf148d(void * this_, moonbit_bytes_t item, void * pp_invitation) {
  if (Moonbit_array_length(item) < 32) {
  return 0;
  }
  mb_agg_2c93a99e58ad6511_p1 mb_converted_2c93a99e58ad6511_1;
  memcpy(&mb_converted_2c93a99e58ad6511_1, item, 32);
  void *mb_entry_2c93a99e58ad6511 = NULL;
  if (this_ != NULL) {
    mb_entry_2c93a99e58ad6511 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c93a99e58ad6511 == NULL) {
  return 0;
  }
  mb_fn_2c93a99e58ad6511 mb_target_2c93a99e58ad6511 = (mb_fn_2c93a99e58ad6511)mb_entry_2c93a99e58ad6511;
  int32_t mb_result_2c93a99e58ad6511 = mb_target_2c93a99e58ad6511(this_, mb_converted_2c93a99e58ad6511_1, (void * *)pp_invitation);
  return mb_result_2c93a99e58ad6511;
}

typedef int32_t (MB_CALL *mb_fn_6a12bfd54253c526)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d970fc072e9bbb70385aba7(void * this_, void * retval) {
  void *mb_entry_6a12bfd54253c526 = NULL;
  if (this_ != NULL) {
    mb_entry_6a12bfd54253c526 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a12bfd54253c526 == NULL) {
  return 0;
  }
  mb_fn_6a12bfd54253c526 mb_target_6a12bfd54253c526 = (mb_fn_6a12bfd54253c526)mb_entry_6a12bfd54253c526;
  int32_t mb_result_6a12bfd54253c526 = mb_target_6a12bfd54253c526(this_, (void * *)retval);
  return mb_result_6a12bfd54253c526;
}

typedef int32_t (MB_CALL *mb_fn_b8b30f6db3b684b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eeb09e3dd8da0ce1b709b43(void * this_, int64_t l_value) {
  void *mb_entry_b8b30f6db3b684b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b30f6db3b684b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8b30f6db3b684b6 == NULL) {
  return 0;
  }
  mb_fn_b8b30f6db3b684b6 mb_target_b8b30f6db3b684b6 = (mb_fn_b8b30f6db3b684b6)mb_entry_b8b30f6db3b684b6;
  int32_t mb_result_b8b30f6db3b684b6 = mb_target_b8b30f6db3b684b6(this_, l_value);
  return mb_result_b8b30f6db3b684b6;
}

typedef int32_t (MB_CALL *mb_fn_50d2c4adcfd2bf65)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e34c6641813a7778a7f7dc(void * this_, void * bstr_counter_name, void * pp_logger) {
  void *mb_entry_50d2c4adcfd2bf65 = NULL;
  if (this_ != NULL) {
    mb_entry_50d2c4adcfd2bf65 = (*(void ***)this_)[6];
  }
  if (mb_entry_50d2c4adcfd2bf65 == NULL) {
  return 0;
  }
  mb_fn_50d2c4adcfd2bf65 mb_target_50d2c4adcfd2bf65 = (mb_fn_50d2c4adcfd2bf65)mb_entry_50d2c4adcfd2bf65;
  int32_t mb_result_50d2c4adcfd2bf65 = mb_target_50d2c4adcfd2bf65(this_, (uint16_t *)bstr_counter_name, (void * *)pp_logger);
  return mb_result_50d2c4adcfd2bf65;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92045522b778eceb_p2;
typedef char mb_assert_92045522b778eceb_p2[(sizeof(mb_agg_92045522b778eceb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92045522b778eceb)(void *, uint16_t *, mb_agg_92045522b778eceb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eab49c0b69c351db4bae673(void * this_, void * property_name, void * p_val) {
  void *mb_entry_92045522b778eceb = NULL;
  if (this_ != NULL) {
    mb_entry_92045522b778eceb = (*(void ***)this_)[10];
  }
  if (mb_entry_92045522b778eceb == NULL) {
  return 0;
  }
  mb_fn_92045522b778eceb mb_target_92045522b778eceb = (mb_fn_92045522b778eceb)mb_entry_92045522b778eceb;
  int32_t mb_result_92045522b778eceb = mb_target_92045522b778eceb(this_, (uint16_t *)property_name, (mb_agg_92045522b778eceb_p2 *)p_val);
  return mb_result_92045522b778eceb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f98cd52b98e74828_p2;
typedef char mb_assert_f98cd52b98e74828_p2[(sizeof(mb_agg_f98cd52b98e74828_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f98cd52b98e74828)(void *, uint16_t *, mb_agg_f98cd52b98e74828_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7b9cc0687daa5af365bd92(void * this_, void * property_name, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_f98cd52b98e74828_p2 mb_converted_f98cd52b98e74828_2;
  memcpy(&mb_converted_f98cd52b98e74828_2, new_val, 32);
  void *mb_entry_f98cd52b98e74828 = NULL;
  if (this_ != NULL) {
    mb_entry_f98cd52b98e74828 = (*(void ***)this_)[11];
  }
  if (mb_entry_f98cd52b98e74828 == NULL) {
  return 0;
  }
  mb_fn_f98cd52b98e74828 mb_target_f98cd52b98e74828 = (mb_fn_f98cd52b98e74828)mb_entry_f98cd52b98e74828;
  int32_t mb_result_f98cd52b98e74828 = mb_target_f98cd52b98e74828(this_, (uint16_t *)property_name, mb_converted_f98cd52b98e74828_2);
  return mb_result_f98cd52b98e74828;
}

typedef int32_t (MB_CALL *mb_fn_c6eead6196844f87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac58af026cb012580b03abe9(void * this_) {
  void *mb_entry_c6eead6196844f87 = NULL;
  if (this_ != NULL) {
    mb_entry_c6eead6196844f87 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6eead6196844f87 == NULL) {
  return 0;
  }
  mb_fn_c6eead6196844f87 mb_target_c6eead6196844f87 = (mb_fn_c6eead6196844f87)mb_entry_c6eead6196844f87;
  int32_t mb_result_c6eead6196844f87 = mb_target_c6eead6196844f87(this_);
  return mb_result_c6eead6196844f87;
}

typedef int32_t (MB_CALL *mb_fn_6a210a3039c7198b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3739250d3f56bbc9322dc7e5(void * this_, void * bstr_connection_string) {
  void *mb_entry_6a210a3039c7198b = NULL;
  if (this_ != NULL) {
    mb_entry_6a210a3039c7198b = (*(void ***)this_)[21];
  }
  if (mb_entry_6a210a3039c7198b == NULL) {
  return 0;
  }
  mb_fn_6a210a3039c7198b mb_target_6a210a3039c7198b = (mb_fn_6a210a3039c7198b)mb_entry_6a210a3039c7198b;
  int32_t mb_result_6a210a3039c7198b = mb_target_6a210a3039c7198b(this_, (uint16_t *)bstr_connection_string);
  return mb_result_6a210a3039c7198b;
}

typedef int32_t (MB_CALL *mb_fn_2f50eddc83507b6b)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70ec5f3e24246c70d2ec29e(void * this_, void * pleft, void * ptop, void * pright, void * pbottom) {
  void *mb_entry_2f50eddc83507b6b = NULL;
  if (this_ != NULL) {
    mb_entry_2f50eddc83507b6b = (*(void ***)this_)[23];
  }
  if (mb_entry_2f50eddc83507b6b == NULL) {
  return 0;
  }
  mb_fn_2f50eddc83507b6b mb_target_2f50eddc83507b6b = (mb_fn_2f50eddc83507b6b)mb_entry_2f50eddc83507b6b;
  int32_t mb_result_2f50eddc83507b6b = mb_target_2f50eddc83507b6b(this_, (int32_t *)pleft, (int32_t *)ptop, (int32_t *)pright, (int32_t *)pbottom);
  return mb_result_2f50eddc83507b6b;
}

typedef int32_t (MB_CALL *mb_fn_5f18f5bffdea60b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5933f2190f529fb5726d03e5(void * this_) {
  void *mb_entry_5f18f5bffdea60b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5f18f5bffdea60b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f18f5bffdea60b9 == NULL) {
  return 0;
  }
  mb_fn_5f18f5bffdea60b9 mb_target_5f18f5bffdea60b9 = (mb_fn_5f18f5bffdea60b9)mb_entry_5f18f5bffdea60b9;
  int32_t mb_result_5f18f5bffdea60b9 = mb_target_5f18f5bffdea60b9(this_);
  return mb_result_5f18f5bffdea60b9;
}

typedef int32_t (MB_CALL *mb_fn_4a3cccf1b88ebb61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d0dd2c78c5dcedd2cdb829(void * this_) {
  void *mb_entry_4a3cccf1b88ebb61 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3cccf1b88ebb61 = (*(void ***)this_)[19];
  }
  if (mb_entry_4a3cccf1b88ebb61 == NULL) {
  return 0;
  }
  mb_fn_4a3cccf1b88ebb61 mb_target_4a3cccf1b88ebb61 = (mb_fn_4a3cccf1b88ebb61)mb_entry_4a3cccf1b88ebb61;
  int32_t mb_result_4a3cccf1b88ebb61 = mb_target_4a3cccf1b88ebb61(this_);
  return mb_result_4a3cccf1b88ebb61;
}

typedef int32_t (MB_CALL *mb_fn_fa11463f895db271)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa042ba2b9314a5c1553c96(void * this_) {
  void *mb_entry_fa11463f895db271 = NULL;
  if (this_ != NULL) {
    mb_entry_fa11463f895db271 = (*(void ***)this_)[20];
  }
  if (mb_entry_fa11463f895db271 == NULL) {
  return 0;
  }
  mb_fn_fa11463f895db271 mb_target_fa11463f895db271 = (mb_fn_fa11463f895db271)mb_entry_fa11463f895db271;
  int32_t mb_result_fa11463f895db271 = mb_target_fa11463f895db271(this_);
  return mb_result_fa11463f895db271;
}

typedef int32_t (MB_CALL *mb_fn_c217331e81847c14)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86944c6a970f2f6d52a5a93b(void * this_, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_c217331e81847c14 = NULL;
  if (this_ != NULL) {
    mb_entry_c217331e81847c14 = (*(void ***)this_)[22];
  }
  if (mb_entry_c217331e81847c14 == NULL) {
  return 0;
  }
  mb_fn_c217331e81847c14 mb_target_c217331e81847c14 = (mb_fn_c217331e81847c14)mb_entry_c217331e81847c14;
  int32_t mb_result_c217331e81847c14 = mb_target_c217331e81847c14(this_, left, top, right, bottom);
  return mb_result_c217331e81847c14;
}

typedef int32_t (MB_CALL *mb_fn_470b21fe94695445)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471e4b3db25916b3b72c438a(void * this_, void * pp_val) {
  void *mb_entry_470b21fe94695445 = NULL;
  if (this_ != NULL) {
    mb_entry_470b21fe94695445 = (*(void ***)this_)[17];
  }
  if (mb_entry_470b21fe94695445 == NULL) {
  return 0;
  }
  mb_fn_470b21fe94695445 mb_target_470b21fe94695445 = (mb_fn_470b21fe94695445)mb_entry_470b21fe94695445;
  int32_t mb_result_470b21fe94695445 = mb_target_470b21fe94695445(this_, (void * *)pp_val);
  return mb_result_470b21fe94695445;
}

typedef int32_t (MB_CALL *mb_fn_518bcdd5025763b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c037aedbc711a2d47dad51(void * this_, void * pp_val) {
  void *mb_entry_518bcdd5025763b6 = NULL;
  if (this_ != NULL) {
    mb_entry_518bcdd5025763b6 = (*(void ***)this_)[15];
  }
  if (mb_entry_518bcdd5025763b6 == NULL) {
  return 0;
  }
  mb_fn_518bcdd5025763b6 mb_target_518bcdd5025763b6 = (mb_fn_518bcdd5025763b6)mb_entry_518bcdd5025763b6;
  int32_t mb_result_518bcdd5025763b6 = mb_target_518bcdd5025763b6(this_, (void * *)pp_val);
  return mb_result_518bcdd5025763b6;
}

typedef int32_t (MB_CALL *mb_fn_7b48fbfed08abd87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c8894c8e1d93acbf1508a8(void * this_, void * p_color_depth) {
  void *mb_entry_7b48fbfed08abd87 = NULL;
  if (this_ != NULL) {
    mb_entry_7b48fbfed08abd87 = (*(void ***)this_)[13];
  }
  if (mb_entry_7b48fbfed08abd87 == NULL) {
  return 0;
  }
  mb_fn_7b48fbfed08abd87 mb_target_7b48fbfed08abd87 = (mb_fn_7b48fbfed08abd87)mb_entry_7b48fbfed08abd87;
  int32_t mb_result_7b48fbfed08abd87 = mb_target_7b48fbfed08abd87(this_, (int32_t *)p_color_depth);
  return mb_result_7b48fbfed08abd87;
}

typedef int32_t (MB_CALL *mb_fn_61a479a04b5b9c6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed48a10ee86b528fc0c256b(void * this_, void * pp_val) {
  void *mb_entry_61a479a04b5b9c6a = NULL;
  if (this_ != NULL) {
    mb_entry_61a479a04b5b9c6a = (*(void ***)this_)[16];
  }
  if (mb_entry_61a479a04b5b9c6a == NULL) {
  return 0;
  }
  mb_fn_61a479a04b5b9c6a mb_target_61a479a04b5b9c6a = (mb_fn_61a479a04b5b9c6a)mb_entry_61a479a04b5b9c6a;
  int32_t mb_result_61a479a04b5b9c6a = mb_target_61a479a04b5b9c6a(this_, (void * *)pp_val);
  return mb_result_61a479a04b5b9c6a;
}

typedef int32_t (MB_CALL *mb_fn_b0445e00809f67bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e645a5f379bbddffa09f1ef7(void * this_, void * pp_val) {
  void *mb_entry_b0445e00809f67bd = NULL;
  if (this_ != NULL) {
    mb_entry_b0445e00809f67bd = (*(void ***)this_)[14];
  }
  if (mb_entry_b0445e00809f67bd == NULL) {
  return 0;
  }
  mb_fn_b0445e00809f67bd mb_target_b0445e00809f67bd = (mb_fn_b0445e00809f67bd)mb_entry_b0445e00809f67bd;
  int32_t mb_result_b0445e00809f67bd = mb_target_b0445e00809f67bd(this_, (void * *)pp_val);
  return mb_result_b0445e00809f67bd;
}

typedef int32_t (MB_CALL *mb_fn_77ba7b38a0504284)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6487befef7ac74216e3e452f(void * this_, void * pp_val) {
  void *mb_entry_77ba7b38a0504284 = NULL;
  if (this_ != NULL) {
    mb_entry_77ba7b38a0504284 = (*(void ***)this_)[18];
  }
  if (mb_entry_77ba7b38a0504284 == NULL) {
  return 0;
  }
  mb_fn_77ba7b38a0504284 mb_target_77ba7b38a0504284 = (mb_fn_77ba7b38a0504284)mb_entry_77ba7b38a0504284;
  int32_t mb_result_77ba7b38a0504284 = mb_target_77ba7b38a0504284(this_, (void * *)pp_val);
  return mb_result_77ba7b38a0504284;
}

typedef int32_t (MB_CALL *mb_fn_d29e95974bc9efaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ed736e457495e6345cc09c(void * this_, int32_t color_depth) {
  void *mb_entry_d29e95974bc9efaf = NULL;
  if (this_ != NULL) {
    mb_entry_d29e95974bc9efaf = (*(void ***)this_)[12];
  }
  if (mb_entry_d29e95974bc9efaf == NULL) {
  return 0;
  }
  mb_fn_d29e95974bc9efaf mb_target_d29e95974bc9efaf = (mb_fn_d29e95974bc9efaf)mb_entry_d29e95974bc9efaf;
  int32_t mb_result_d29e95974bc9efaf = mb_target_d29e95974bc9efaf(this_, color_depth);
  return mb_result_d29e95974bc9efaf;
}

typedef int32_t (MB_CALL *mb_fn_53e3e7b91d26dd6a)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe553cde574d2ad009574e8f(void * this_, void * p_stream, void * bstr_group, void * bstr_authenticated_attendee_name) {
  void *mb_entry_53e3e7b91d26dd6a = NULL;
  if (this_ != NULL) {
    mb_entry_53e3e7b91d26dd6a = (*(void ***)this_)[24];
  }
  if (mb_entry_53e3e7b91d26dd6a == NULL) {
  return 0;
  }
  mb_fn_53e3e7b91d26dd6a mb_target_53e3e7b91d26dd6a = (mb_fn_53e3e7b91d26dd6a)mb_entry_53e3e7b91d26dd6a;
  int32_t mb_result_53e3e7b91d26dd6a = mb_target_53e3e7b91d26dd6a(this_, p_stream, (uint16_t *)bstr_group, (uint16_t *)bstr_authenticated_attendee_name);
  return mb_result_53e3e7b91d26dd6a;
}

typedef int32_t (MB_CALL *mb_fn_14a29e0625151f91)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54c4310648fa3cbc2ff9953(void * this_, void * p_attendee, int32_t requested_level, int32_t reason_code) {
  void *mb_entry_14a29e0625151f91 = NULL;
  if (this_ != NULL) {
    mb_entry_14a29e0625151f91 = (*(void ***)this_)[26];
  }
  if (mb_entry_14a29e0625151f91 == NULL) {
  return 0;
  }
  mb_fn_14a29e0625151f91 mb_target_14a29e0625151f91 = (mb_fn_14a29e0625151f91)mb_entry_14a29e0625151f91;
  int32_t mb_result_14a29e0625151f91 = mb_target_14a29e0625151f91(this_, p_attendee, requested_level, reason_code);
  return mb_result_14a29e0625151f91;
}

typedef int32_t (MB_CALL *mb_fn_6f9653d31c93a13a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb4fc9462492512a9e66186(void * this_, void * pp_val) {
  void *mb_entry_6f9653d31c93a13a = NULL;
  if (this_ != NULL) {
    mb_entry_6f9653d31c93a13a = (*(void ***)this_)[25];
  }
  if (mb_entry_6f9653d31c93a13a == NULL) {
  return 0;
  }
  mb_fn_6f9653d31c93a13a mb_target_6f9653d31c93a13a = (mb_fn_6f9653d31c93a13a)mb_entry_6f9653d31c93a13a;
  int32_t mb_result_6f9653d31c93a13a = mb_target_6f9653d31c93a13a(this_, (void * *)pp_val);
  return mb_result_6f9653d31c93a13a;
}

typedef int32_t (MB_CALL *mb_fn_7ab5f41ea40ac89c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba13a0534ae9c9a817fbed6b(void * this_, void * pbsr_local_ip) {
  void *mb_entry_7ab5f41ea40ac89c = NULL;
  if (this_ != NULL) {
    mb_entry_7ab5f41ea40ac89c = (*(void ***)this_)[12];
  }
  if (mb_entry_7ab5f41ea40ac89c == NULL) {
  return 0;
  }
  mb_fn_7ab5f41ea40ac89c mb_target_7ab5f41ea40ac89c = (mb_fn_7ab5f41ea40ac89c)mb_entry_7ab5f41ea40ac89c;
  int32_t mb_result_7ab5f41ea40ac89c = mb_target_7ab5f41ea40ac89c(this_, (uint16_t * *)pbsr_local_ip);
  return mb_result_7ab5f41ea40ac89c;
}

typedef int32_t (MB_CALL *mb_fn_253fc88eaf3434d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201acf087ba6f34baef27a71(void * this_, void * pl_port) {
  void *mb_entry_253fc88eaf3434d9 = NULL;
  if (this_ != NULL) {
    mb_entry_253fc88eaf3434d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_253fc88eaf3434d9 == NULL) {
  return 0;
  }
  mb_fn_253fc88eaf3434d9 mb_target_253fc88eaf3434d9 = (mb_fn_253fc88eaf3434d9)mb_entry_253fc88eaf3434d9;
  int32_t mb_result_253fc88eaf3434d9 = mb_target_253fc88eaf3434d9(this_, (int32_t *)pl_port);
  return mb_result_253fc88eaf3434d9;
}

typedef int32_t (MB_CALL *mb_fn_be22f098b9c993f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4e8d4c6c0959afc4390b2c(void * this_, void * pbstr_ip) {
  void *mb_entry_be22f098b9c993f9 = NULL;
  if (this_ != NULL) {
    mb_entry_be22f098b9c993f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_be22f098b9c993f9 == NULL) {
  return 0;
  }
  mb_fn_be22f098b9c993f9 mb_target_be22f098b9c993f9 = (mb_fn_be22f098b9c993f9)mb_entry_be22f098b9c993f9;
  int32_t mb_result_be22f098b9c993f9 = mb_target_be22f098b9c993f9(this_, (uint16_t * *)pbstr_ip);
  return mb_result_be22f098b9c993f9;
}

typedef int32_t (MB_CALL *mb_fn_cb66c140243cab00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d923562e6ae5cf89c049e34(void * this_, void * pl_port) {
  void *mb_entry_cb66c140243cab00 = NULL;
  if (this_ != NULL) {
    mb_entry_cb66c140243cab00 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb66c140243cab00 == NULL) {
  return 0;
  }
  mb_fn_cb66c140243cab00 mb_target_cb66c140243cab00 = (mb_fn_cb66c140243cab00)mb_entry_cb66c140243cab00;
  int32_t mb_result_cb66c140243cab00 = mb_target_cb66c140243cab00(this_, (int32_t *)pl_port);
  return mb_result_cb66c140243cab00;
}

typedef int32_t (MB_CALL *mb_fn_bd88264d58e2b3ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ca3c6641c434048207ef76(void * this_, void * pl_protocol) {
  void *mb_entry_bd88264d58e2b3ab = NULL;
  if (this_ != NULL) {
    mb_entry_bd88264d58e2b3ab = (*(void ***)this_)[10];
  }
  if (mb_entry_bd88264d58e2b3ab == NULL) {
  return 0;
  }
  mb_fn_bd88264d58e2b3ab mb_target_bd88264d58e2b3ab = (mb_fn_bd88264d58e2b3ab)mb_entry_bd88264d58e2b3ab;
  int32_t mb_result_bd88264d58e2b3ab = mb_target_bd88264d58e2b3ab(this_, (int32_t *)pl_protocol);
  return mb_result_bd88264d58e2b3ab;
}

typedef int32_t (MB_CALL *mb_fn_619f9cc84c0d7ce9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221628ff3be0090eacced8dc(void * this_, int32_t max_payload, void * pp_buffer) {
  void *mb_entry_619f9cc84c0d7ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_619f9cc84c0d7ce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_619f9cc84c0d7ce9 == NULL) {
  return 0;
  }
  mb_fn_619f9cc84c0d7ce9 mb_target_619f9cc84c0d7ce9 = (mb_fn_619f9cc84c0d7ce9)mb_entry_619f9cc84c0d7ce9;
  int32_t mb_result_619f9cc84c0d7ce9 = mb_target_619f9cc84c0d7ce9(this_, max_payload, (void * *)pp_buffer);
  return mb_result_619f9cc84c0d7ce9;
}

typedef int32_t (MB_CALL *mb_fn_a109a169f4b3047b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d1e339a066575c253d9e69(void * this_) {
  void *mb_entry_a109a169f4b3047b = NULL;
  if (this_ != NULL) {
    mb_entry_a109a169f4b3047b = (*(void ***)this_)[11];
  }
  if (mb_entry_a109a169f4b3047b == NULL) {
  return 0;
  }
  mb_fn_a109a169f4b3047b mb_target_a109a169f4b3047b = (mb_fn_a109a169f4b3047b)mb_entry_a109a169f4b3047b;
  int32_t mb_result_a109a169f4b3047b = mb_target_a109a169f4b3047b(this_);
  return mb_result_a109a169f4b3047b;
}

typedef int32_t (MB_CALL *mb_fn_0622156b3321ff72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a10d42e755b5182abf9fef(void * this_, void * p_buffer) {
  void *mb_entry_0622156b3321ff72 = NULL;
  if (this_ != NULL) {
    mb_entry_0622156b3321ff72 = (*(void ***)this_)[7];
  }
  if (mb_entry_0622156b3321ff72 == NULL) {
  return 0;
  }
  mb_fn_0622156b3321ff72 mb_target_0622156b3321ff72 = (mb_fn_0622156b3321ff72)mb_entry_0622156b3321ff72;
  int32_t mb_result_0622156b3321ff72 = mb_target_0622156b3321ff72(this_, p_buffer);
  return mb_result_0622156b3321ff72;
}

typedef int32_t (MB_CALL *mb_fn_e238b8e103f3bdf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1574527ac34e8e9b458f6b75(void * this_, void * p_callbacks) {
  void *mb_entry_e238b8e103f3bdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_e238b8e103f3bdf1 = (*(void ***)this_)[10];
  }
  if (mb_entry_e238b8e103f3bdf1 == NULL) {
  return 0;
  }
  mb_fn_e238b8e103f3bdf1 mb_target_e238b8e103f3bdf1 = (mb_fn_e238b8e103f3bdf1)mb_entry_e238b8e103f3bdf1;
  int32_t mb_result_e238b8e103f3bdf1 = mb_target_e238b8e103f3bdf1(this_, p_callbacks);
  return mb_result_e238b8e103f3bdf1;
}

typedef int32_t (MB_CALL *mb_fn_9d6f432b687939a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d9d6c9c2e804b81a03cbae(void * this_, void * p_buffer) {
  void *mb_entry_9d6f432b687939a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6f432b687939a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d6f432b687939a0 == NULL) {
  return 0;
  }
  mb_fn_9d6f432b687939a0 mb_target_9d6f432b687939a0 = (mb_fn_9d6f432b687939a0)mb_entry_9d6f432b687939a0;
  int32_t mb_result_9d6f432b687939a0 = mb_target_9d6f432b687939a0(this_, p_buffer);
  return mb_result_9d6f432b687939a0;
}

typedef int32_t (MB_CALL *mb_fn_ea7be5c001d1220e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99db7b63e39ead326757243c(void * this_, void * p_buffer) {
  void *mb_entry_ea7be5c001d1220e = NULL;
  if (this_ != NULL) {
    mb_entry_ea7be5c001d1220e = (*(void ***)this_)[8];
  }
  if (mb_entry_ea7be5c001d1220e == NULL) {
  return 0;
  }
  mb_fn_ea7be5c001d1220e mb_target_ea7be5c001d1220e = (mb_fn_ea7be5c001d1220e)mb_entry_ea7be5c001d1220e;
  int32_t mb_result_ea7be5c001d1220e = mb_target_ea7be5c001d1220e(this_, p_buffer);
  return mb_result_ea7be5c001d1220e;
}

typedef int32_t (MB_CALL *mb_fn_4d841d47ebd66130)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ba5302cda00bd967a9589e(void * this_, void * pp_context) {
  void *mb_entry_4d841d47ebd66130 = NULL;
  if (this_ != NULL) {
    mb_entry_4d841d47ebd66130 = (*(void ***)this_)[14];
  }
  if (mb_entry_4d841d47ebd66130 == NULL) {
  return 0;
  }
  mb_fn_4d841d47ebd66130 mb_target_4d841d47ebd66130 = (mb_fn_4d841d47ebd66130)mb_entry_4d841d47ebd66130;
  int32_t mb_result_4d841d47ebd66130 = mb_target_4d841d47ebd66130(this_, (void * *)pp_context);
  return mb_result_4d841d47ebd66130;
}

typedef int32_t (MB_CALL *mb_fn_350393c4d9abac5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61c7f47d54a26845e89c51e(void * this_, void * pl_flags) {
  void *mb_entry_350393c4d9abac5d = NULL;
  if (this_ != NULL) {
    mb_entry_350393c4d9abac5d = (*(void ***)this_)[12];
  }
  if (mb_entry_350393c4d9abac5d == NULL) {
  return 0;
  }
  mb_fn_350393c4d9abac5d mb_target_350393c4d9abac5d = (mb_fn_350393c4d9abac5d)mb_entry_350393c4d9abac5d;
  int32_t mb_result_350393c4d9abac5d = mb_target_350393c4d9abac5d(this_, (int32_t *)pl_flags);
  return mb_result_350393c4d9abac5d;
}

typedef int32_t (MB_CALL *mb_fn_10c03c4a7dc0ae06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94537d5408787eb7dc46d5c2(void * this_, void * pl_ret_val) {
  void *mb_entry_10c03c4a7dc0ae06 = NULL;
  if (this_ != NULL) {
    mb_entry_10c03c4a7dc0ae06 = (*(void ***)this_)[10];
  }
  if (mb_entry_10c03c4a7dc0ae06 == NULL) {
  return 0;
  }
  mb_fn_10c03c4a7dc0ae06 mb_target_10c03c4a7dc0ae06 = (mb_fn_10c03c4a7dc0ae06)mb_entry_10c03c4a7dc0ae06;
  int32_t mb_result_10c03c4a7dc0ae06 = mb_target_10c03c4a7dc0ae06(this_, (int32_t *)pl_ret_val);
  return mb_result_10c03c4a7dc0ae06;
}

typedef int32_t (MB_CALL *mb_fn_a9a1698aa6ed6b46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8023b8e2fde07d55235f03(void * this_, void * pl_ret_val) {
  void *mb_entry_a9a1698aa6ed6b46 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a1698aa6ed6b46 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9a1698aa6ed6b46 == NULL) {
  return 0;
  }
  mb_fn_a9a1698aa6ed6b46 mb_target_a9a1698aa6ed6b46 = (mb_fn_a9a1698aa6ed6b46)mb_entry_a9a1698aa6ed6b46;
  int32_t mb_result_a9a1698aa6ed6b46 = mb_target_a9a1698aa6ed6b46(this_, (int32_t *)pl_ret_val);
  return mb_result_a9a1698aa6ed6b46;
}

typedef int32_t (MB_CALL *mb_fn_dab366454fb9b5e3)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa15ab0845eb34fd68fa973(void * this_, void * ppb_storage) {
  void *mb_entry_dab366454fb9b5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_dab366454fb9b5e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_dab366454fb9b5e3 == NULL) {
  return 0;
  }
  mb_fn_dab366454fb9b5e3 mb_target_dab366454fb9b5e3 = (mb_fn_dab366454fb9b5e3)mb_entry_dab366454fb9b5e3;
  int32_t mb_result_dab366454fb9b5e3 = mb_target_dab366454fb9b5e3(this_, (uint8_t * *)ppb_storage);
  return mb_result_dab366454fb9b5e3;
}

typedef int32_t (MB_CALL *mb_fn_538b8cc8e3d612df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9a3fc139b8c99483d43c66(void * this_, void * pl_max_store) {
  void *mb_entry_538b8cc8e3d612df = NULL;
  if (this_ != NULL) {
    mb_entry_538b8cc8e3d612df = (*(void ***)this_)[7];
  }
  if (mb_entry_538b8cc8e3d612df == NULL) {
  return 0;
  }
  mb_fn_538b8cc8e3d612df mb_target_538b8cc8e3d612df = (mb_fn_538b8cc8e3d612df)mb_entry_538b8cc8e3d612df;
  int32_t mb_result_538b8cc8e3d612df = mb_target_538b8cc8e3d612df(this_, (int32_t *)pl_max_store);
  return mb_result_538b8cc8e3d612df;
}

typedef int32_t (MB_CALL *mb_fn_297d448569f1a4d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32f36819c2be6a8b5f43d03(void * this_, void * p_context) {
  void *mb_entry_297d448569f1a4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_297d448569f1a4d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_297d448569f1a4d4 == NULL) {
  return 0;
  }
  mb_fn_297d448569f1a4d4 mb_target_297d448569f1a4d4 = (mb_fn_297d448569f1a4d4)mb_entry_297d448569f1a4d4;
  int32_t mb_result_297d448569f1a4d4 = mb_target_297d448569f1a4d4(this_, p_context);
  return mb_result_297d448569f1a4d4;
}

typedef int32_t (MB_CALL *mb_fn_be0a45242432e1b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dea16d28eb14bcea753c893(void * this_, int32_t l_flags) {
  void *mb_entry_be0a45242432e1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_be0a45242432e1b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_be0a45242432e1b2 == NULL) {
  return 0;
  }
  mb_fn_be0a45242432e1b2 mb_target_be0a45242432e1b2 = (mb_fn_be0a45242432e1b2)mb_entry_be0a45242432e1b2;
  int32_t mb_result_be0a45242432e1b2 = mb_target_be0a45242432e1b2(this_, l_flags);
  return mb_result_be0a45242432e1b2;
}

typedef int32_t (MB_CALL *mb_fn_6e84b8e5904a181f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fc570a60ae4c55a6b72a09(void * this_, int32_t l_ret_val) {
  void *mb_entry_6e84b8e5904a181f = NULL;
  if (this_ != NULL) {
    mb_entry_6e84b8e5904a181f = (*(void ***)this_)[11];
  }
  if (mb_entry_6e84b8e5904a181f == NULL) {
  return 0;
  }
  mb_fn_6e84b8e5904a181f mb_target_6e84b8e5904a181f = (mb_fn_6e84b8e5904a181f)mb_entry_6e84b8e5904a181f;
  int32_t mb_result_6e84b8e5904a181f = mb_target_6e84b8e5904a181f(this_, l_ret_val);
  return mb_result_6e84b8e5904a181f;
}

typedef int32_t (MB_CALL *mb_fn_4c57d0bc2c4b4313)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3305b7ce686177bf88be46(void * this_, int32_t l_val) {
  void *mb_entry_4c57d0bc2c4b4313 = NULL;
  if (this_ != NULL) {
    mb_entry_4c57d0bc2c4b4313 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c57d0bc2c4b4313 == NULL) {
  return 0;
  }
  mb_fn_4c57d0bc2c4b4313 mb_target_4c57d0bc2c4b4313 = (mb_fn_4c57d0bc2c4b4313)mb_entry_4c57d0bc2c4b4313;
  int32_t mb_result_4c57d0bc2c4b4313 = mb_target_4c57d0bc2c4b4313(this_, l_val);
  return mb_result_4c57d0bc2c4b4313;
}

typedef void (MB_CALL *mb_fn_039916896c41e72a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_81a6778f59d9ec667060c2aa(void * this_, void * p_buffer) {
  void *mb_entry_039916896c41e72a = NULL;
  if (this_ != NULL) {
    mb_entry_039916896c41e72a = (*(void ***)this_)[7];
  }
  if (mb_entry_039916896c41e72a == NULL) {
  return;
  }
  mb_fn_039916896c41e72a mb_target_039916896c41e72a = (mb_fn_039916896c41e72a)mb_entry_039916896c41e72a;
  mb_target_039916896c41e72a(this_, p_buffer);
  return;
}

typedef void (MB_CALL *mb_fn_4a697816c15efa37)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f08211891da608cf82808b42(void * this_, int32_t hr_reason) {
  void *mb_entry_4a697816c15efa37 = NULL;
  if (this_ != NULL) {
    mb_entry_4a697816c15efa37 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a697816c15efa37 == NULL) {
  return;
  }
  mb_fn_4a697816c15efa37 mb_target_4a697816c15efa37 = (mb_fn_4a697816c15efa37)mb_entry_4a697816c15efa37;
  mb_target_4a697816c15efa37(this_, hr_reason);
  return;
}

typedef void (MB_CALL *mb_fn_26d4c0ed19bd7a51)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ccbea77955ee9a5136821c1c(void * this_, void * p_buffer) {
  void *mb_entry_26d4c0ed19bd7a51 = NULL;
  if (this_ != NULL) {
    mb_entry_26d4c0ed19bd7a51 = (*(void ***)this_)[6];
  }
  if (mb_entry_26d4c0ed19bd7a51 == NULL) {
  return;
  }
  mb_fn_26d4c0ed19bd7a51 mb_target_26d4c0ed19bd7a51 = (mb_fn_26d4c0ed19bd7a51)mb_entry_26d4c0ed19bd7a51;
  mb_target_26d4c0ed19bd7a51(this_, p_buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fcdf031c06be9d51)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee748f4439d7fcf75a63052(void * this_, void * bstr_connection_string, void * bstr_name, void * bstr_password) {
  void *mb_entry_fcdf031c06be9d51 = NULL;
  if (this_ != NULL) {
    mb_entry_fcdf031c06be9d51 = (*(void ***)this_)[10];
  }
  if (mb_entry_fcdf031c06be9d51 == NULL) {
  return 0;
  }
  mb_fn_fcdf031c06be9d51 mb_target_fcdf031c06be9d51 = (mb_fn_fcdf031c06be9d51)mb_entry_fcdf031c06be9d51;
  int32_t mb_result_fcdf031c06be9d51 = mb_target_fcdf031c06be9d51(this_, (uint16_t *)bstr_connection_string, (uint16_t *)bstr_name, (uint16_t *)bstr_password);
  return mb_result_fcdf031c06be9d51;
}

typedef int32_t (MB_CALL *mb_fn_27113e4ed7c3cb14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518e55dd885daa2e53338504(void * this_) {
  void *mb_entry_27113e4ed7c3cb14 = NULL;
  if (this_ != NULL) {
    mb_entry_27113e4ed7c3cb14 = (*(void ***)this_)[11];
  }
  if (mb_entry_27113e4ed7c3cb14 == NULL) {
  return 0;
  }
  mb_fn_27113e4ed7c3cb14 mb_target_27113e4ed7c3cb14 = (mb_fn_27113e4ed7c3cb14)mb_entry_27113e4ed7c3cb14;
  int32_t mb_result_27113e4ed7c3cb14 = mb_target_27113e4ed7c3cb14(this_);
  return mb_result_27113e4ed7c3cb14;
}

typedef int32_t (MB_CALL *mb_fn_4d9a1092d13ac76c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3642ac4e498ec0bd11ef04(void * this_, int32_t bpp) {
  void *mb_entry_4d9a1092d13ac76c = NULL;
  if (this_ != NULL) {
    mb_entry_4d9a1092d13ac76c = (*(void ***)this_)[21];
  }
  if (mb_entry_4d9a1092d13ac76c == NULL) {
  return 0;
  }
  mb_fn_4d9a1092d13ac76c mb_target_4d9a1092d13ac76c = (mb_fn_4d9a1092d13ac76c)mb_entry_4d9a1092d13ac76c;
  int32_t mb_result_4d9a1092d13ac76c = mb_target_4d9a1092d13ac76c(this_, bpp);
  return mb_result_4d9a1092d13ac76c;
}

typedef int32_t (MB_CALL *mb_fn_adecbbbc4b80fc99)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5529fc0a9670fb4523be0272(void * this_, int32_t ctrl_level) {
  void *mb_entry_adecbbbc4b80fc99 = NULL;
  if (this_ != NULL) {
    mb_entry_adecbbbc4b80fc99 = (*(void ***)this_)[18];
  }
  if (mb_entry_adecbbbc4b80fc99 == NULL) {
  return 0;
  }
  mb_fn_adecbbbc4b80fc99 mb_target_adecbbbc4b80fc99 = (mb_fn_adecbbbc4b80fc99)mb_entry_adecbbbc4b80fc99;
  int32_t mb_result_adecbbbc4b80fc99 = mb_target_adecbbbc4b80fc99(this_, ctrl_level);
  return mb_result_adecbbbc4b80fc99;
}

typedef int32_t (MB_CALL *mb_fn_c236e2e2da5ec89a)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff429dacfd2ba81e018f996(void * this_, void * bstr_connection_string, void * bstr_user_name, void * bstr_password, void * pbstr_reverse_connect_string) {
  void *mb_entry_c236e2e2da5ec89a = NULL;
  if (this_ != NULL) {
    mb_entry_c236e2e2da5ec89a = (*(void ***)this_)[23];
  }
  if (mb_entry_c236e2e2da5ec89a == NULL) {
  return 0;
  }
  mb_fn_c236e2e2da5ec89a mb_target_c236e2e2da5ec89a = (mb_fn_c236e2e2da5ec89a)mb_entry_c236e2e2da5ec89a;
  int32_t mb_result_c236e2e2da5ec89a = mb_target_c236e2e2da5ec89a(this_, (uint16_t *)bstr_connection_string, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password, (uint16_t * *)pbstr_reverse_connect_string);
  return mb_result_c236e2e2da5ec89a;
}

typedef int32_t (MB_CALL *mb_fn_fb53f50c416c8133)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca75c3b7ea4edf18f1154e47(void * this_, void * pp_val) {
  void *mb_entry_fb53f50c416c8133 = NULL;
  if (this_ != NULL) {
    mb_entry_fb53f50c416c8133 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb53f50c416c8133 == NULL) {
  return 0;
  }
  mb_fn_fb53f50c416c8133 mb_target_fb53f50c416c8133 = (mb_fn_fb53f50c416c8133)mb_entry_fb53f50c416c8133;
  int32_t mb_result_fb53f50c416c8133 = mb_target_fb53f50c416c8133(this_, (void * *)pp_val);
  return mb_result_fb53f50c416c8133;
}

typedef int32_t (MB_CALL *mb_fn_d16e3023108c6abc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b9866803e482e5d5eec377(void * this_, void * pp_val) {
  void *mb_entry_d16e3023108c6abc = NULL;
  if (this_ != NULL) {
    mb_entry_d16e3023108c6abc = (*(void ***)this_)[12];
  }
  if (mb_entry_d16e3023108c6abc == NULL) {
  return 0;
  }
  mb_fn_d16e3023108c6abc mb_target_d16e3023108c6abc = (mb_fn_d16e3023108c6abc)mb_entry_d16e3023108c6abc;
  int32_t mb_result_d16e3023108c6abc = mb_target_d16e3023108c6abc(this_, (void * *)pp_val);
  return mb_result_d16e3023108c6abc;
}

typedef int32_t (MB_CALL *mb_fn_8ee3347f26769e7b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22c7ced160421a96ab3a1d0(void * this_, void * pbstr_disconnected_text) {
  void *mb_entry_8ee3347f26769e7b = NULL;
  if (this_ != NULL) {
    mb_entry_8ee3347f26769e7b = (*(void ***)this_)[20];
  }
  if (mb_entry_8ee3347f26769e7b == NULL) {
  return 0;
  }
  mb_fn_8ee3347f26769e7b mb_target_8ee3347f26769e7b = (mb_fn_8ee3347f26769e7b)mb_entry_8ee3347f26769e7b;
  int32_t mb_result_8ee3347f26769e7b = mb_target_8ee3347f26769e7b(this_, (uint16_t * *)pbstr_disconnected_text);
  return mb_result_8ee3347f26769e7b;
}

typedef int32_t (MB_CALL *mb_fn_720b08d8116aff25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e805aff815f52f39c34bdb17(void * this_, void * pp_val) {
  void *mb_entry_720b08d8116aff25 = NULL;
  if (this_ != NULL) {
    mb_entry_720b08d8116aff25 = (*(void ***)this_)[13];
  }
  if (mb_entry_720b08d8116aff25 == NULL) {
  return 0;
  }
  mb_fn_720b08d8116aff25 mb_target_720b08d8116aff25 = (mb_fn_720b08d8116aff25)mb_entry_720b08d8116aff25;
  int32_t mb_result_720b08d8116aff25 = mb_target_720b08d8116aff25(this_, (void * *)pp_val);
  return mb_result_720b08d8116aff25;
}

typedef int32_t (MB_CALL *mb_fn_061b8cd76355121e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a467d1351cb9c7e8399208bd(void * this_, void * pp_val) {
  void *mb_entry_061b8cd76355121e = NULL;
  if (this_ != NULL) {
    mb_entry_061b8cd76355121e = (*(void ***)this_)[22];
  }
  if (mb_entry_061b8cd76355121e == NULL) {
  return 0;
  }
  mb_fn_061b8cd76355121e mb_target_061b8cd76355121e = (mb_fn_061b8cd76355121e)mb_entry_061b8cd76355121e;
  int32_t mb_result_061b8cd76355121e = mb_target_061b8cd76355121e(this_, (void * *)pp_val);
  return mb_result_061b8cd76355121e;
}

typedef int32_t (MB_CALL *mb_fn_754b9d6bf525979d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022b436bcee8b30d216719ee(void * this_, void * pvb_smart_sizing) {
  void *mb_entry_754b9d6bf525979d = NULL;
  if (this_ != NULL) {
    mb_entry_754b9d6bf525979d = (*(void ***)this_)[17];
  }
  if (mb_entry_754b9d6bf525979d == NULL) {
  return 0;
  }
  mb_fn_754b9d6bf525979d mb_target_754b9d6bf525979d = (mb_fn_754b9d6bf525979d)mb_entry_754b9d6bf525979d;
  int32_t mb_result_754b9d6bf525979d = mb_target_754b9d6bf525979d(this_, (int16_t *)pvb_smart_sizing);
  return mb_result_754b9d6bf525979d;
}

typedef int32_t (MB_CALL *mb_fn_0ca4c52efe679727)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51896603aba267eebc5eb809(void * this_, void * pp_val) {
  void *mb_entry_0ca4c52efe679727 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca4c52efe679727 = (*(void ***)this_)[15];
  }
  if (mb_entry_0ca4c52efe679727 == NULL) {
  return 0;
  }
  mb_fn_0ca4c52efe679727 mb_target_0ca4c52efe679727 = (mb_fn_0ca4c52efe679727)mb_entry_0ca4c52efe679727;
  int32_t mb_result_0ca4c52efe679727 = mb_target_0ca4c52efe679727(this_, (void * *)pp_val);
  return mb_result_0ca4c52efe679727;
}

typedef int32_t (MB_CALL *mb_fn_c3d9f43f182b79f0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732fd296adc565b14cf103f8(void * this_, void * bstr_disconnected_text) {
  void *mb_entry_c3d9f43f182b79f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d9f43f182b79f0 = (*(void ***)this_)[19];
  }
  if (mb_entry_c3d9f43f182b79f0 == NULL) {
  return 0;
  }
  mb_fn_c3d9f43f182b79f0 mb_target_c3d9f43f182b79f0 = (mb_fn_c3d9f43f182b79f0)mb_entry_c3d9f43f182b79f0;
  int32_t mb_result_c3d9f43f182b79f0 = mb_target_c3d9f43f182b79f0(this_, (uint16_t *)bstr_disconnected_text);
  return mb_result_c3d9f43f182b79f0;
}

typedef int32_t (MB_CALL *mb_fn_6ab765c49e2145d1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b378f5882f205d2d2d37a787(void * this_, int32_t vb_smart_sizing) {
  void *mb_entry_6ab765c49e2145d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab765c49e2145d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_6ab765c49e2145d1 == NULL) {
  return 0;
  }
  mb_fn_6ab765c49e2145d1 mb_target_6ab765c49e2145d1 = (mb_fn_6ab765c49e2145d1)mb_entry_6ab765c49e2145d1;
  int32_t mb_result_6ab765c49e2145d1 = mb_target_6ab765c49e2145d1(this_, vb_smart_sizing);
  return mb_result_6ab765c49e2145d1;
}

typedef int32_t (MB_CALL *mb_fn_b0ec3bd40090cf92)(void *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96119cd146d2f25b5b869adf(void * this_, void * bstr_data, int32_t l_attendee_id, uint32_t channel_send_flags) {
  void *mb_entry_b0ec3bd40090cf92 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ec3bd40090cf92 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0ec3bd40090cf92 == NULL) {
  return 0;
  }
  mb_fn_b0ec3bd40090cf92 mb_target_b0ec3bd40090cf92 = (mb_fn_b0ec3bd40090cf92)mb_entry_b0ec3bd40090cf92;
  int32_t mb_result_b0ec3bd40090cf92 = mb_target_b0ec3bd40090cf92(this_, (uint16_t *)bstr_data, l_attendee_id, channel_send_flags);
  return mb_result_b0ec3bd40090cf92;
}

typedef int32_t (MB_CALL *mb_fn_75d9f313f7a16b5b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94498a0c82d11b47a4135837(void * this_, int32_t l_attendee_id, int32_t access_type) {
  void *mb_entry_75d9f313f7a16b5b = NULL;
  if (this_ != NULL) {
    mb_entry_75d9f313f7a16b5b = (*(void ***)this_)[11];
  }
  if (mb_entry_75d9f313f7a16b5b == NULL) {
  return 0;
  }
  mb_fn_75d9f313f7a16b5b mb_target_75d9f313f7a16b5b = (mb_fn_75d9f313f7a16b5b)mb_entry_75d9f313f7a16b5b;
  int32_t mb_result_75d9f313f7a16b5b = mb_target_75d9f313f7a16b5b(this_, l_attendee_id, access_type);
  return mb_result_75d9f313f7a16b5b;
}

typedef int32_t (MB_CALL *mb_fn_73f1a4e7fbdb65b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923002879390b44e3a44df21(void * this_, void * pl_flags) {
  void *mb_entry_73f1a4e7fbdb65b1 = NULL;
  if (this_ != NULL) {
    mb_entry_73f1a4e7fbdb65b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_73f1a4e7fbdb65b1 == NULL) {
  return 0;
  }
  mb_fn_73f1a4e7fbdb65b1 mb_target_73f1a4e7fbdb65b1 = (mb_fn_73f1a4e7fbdb65b1)mb_entry_73f1a4e7fbdb65b1;
  int32_t mb_result_73f1a4e7fbdb65b1 = mb_target_73f1a4e7fbdb65b1(this_, (int32_t *)pl_flags);
  return mb_result_73f1a4e7fbdb65b1;
}

typedef int32_t (MB_CALL *mb_fn_eff0da65308b1976)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ea1571490bfb373eddfdde(void * this_, void * pbstr_name) {
  void *mb_entry_eff0da65308b1976 = NULL;
  if (this_ != NULL) {
    mb_entry_eff0da65308b1976 = (*(void ***)this_)[12];
  }
  if (mb_entry_eff0da65308b1976 == NULL) {
  return 0;
  }
  mb_fn_eff0da65308b1976 mb_target_eff0da65308b1976 = (mb_fn_eff0da65308b1976)mb_entry_eff0da65308b1976;
  int32_t mb_result_eff0da65308b1976 = mb_target_eff0da65308b1976(this_, (uint16_t * *)pbstr_name);
  return mb_result_eff0da65308b1976;
}

typedef int32_t (MB_CALL *mb_fn_a11d75cbd25366b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadf1ba35866b199a38855aa(void * this_, void * p_priority) {
  void *mb_entry_a11d75cbd25366b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a11d75cbd25366b1 = (*(void ***)this_)[14];
  }
  if (mb_entry_a11d75cbd25366b1 == NULL) {
  return 0;
  }
  mb_fn_a11d75cbd25366b1 mb_target_a11d75cbd25366b1 = (mb_fn_a11d75cbd25366b1)mb_entry_a11d75cbd25366b1;
  int32_t mb_result_a11d75cbd25366b1 = mb_target_a11d75cbd25366b1(this_, (int32_t *)p_priority);
  return mb_result_a11d75cbd25366b1;
}

typedef int32_t (MB_CALL *mb_fn_ef6a867dd3af71a1)(void *, uint16_t *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b4d0350edcdac6a97a2bd9(void * this_, void * bstr_channel_name, int32_t priority, uint32_t channel_flags, void * pp_channel) {
  void *mb_entry_ef6a867dd3af71a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6a867dd3af71a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ef6a867dd3af71a1 == NULL) {
  return 0;
  }
  mb_fn_ef6a867dd3af71a1 mb_target_ef6a867dd3af71a1 = (mb_fn_ef6a867dd3af71a1)mb_entry_ef6a867dd3af71a1;
  int32_t mb_result_ef6a867dd3af71a1 = mb_target_ef6a867dd3af71a1(this_, (uint16_t *)bstr_channel_name, priority, channel_flags, (void * *)pp_channel);
  return mb_result_ef6a867dd3af71a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57516c2c2338f67e_p1;
typedef char mb_assert_57516c2c2338f67e_p1[(sizeof(mb_agg_57516c2c2338f67e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57516c2c2338f67e)(void *, mb_agg_57516c2c2338f67e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2508b2bd66c1064d4797eb1b(void * this_, moonbit_bytes_t item, void * p_channel) {
  if (Moonbit_array_length(item) < 32) {
  return 0;
  }
  mb_agg_57516c2c2338f67e_p1 mb_converted_57516c2c2338f67e_1;
  memcpy(&mb_converted_57516c2c2338f67e_1, item, 32);
  void *mb_entry_57516c2c2338f67e = NULL;
  if (this_ != NULL) {
    mb_entry_57516c2c2338f67e = (*(void ***)this_)[11];
  }
  if (mb_entry_57516c2c2338f67e == NULL) {
  return 0;
  }
  mb_fn_57516c2c2338f67e mb_target_57516c2c2338f67e = (mb_fn_57516c2c2338f67e)mb_entry_57516c2c2338f67e;
  int32_t mb_result_57516c2c2338f67e = mb_target_57516c2c2338f67e(this_, mb_converted_57516c2c2338f67e_1, (void * *)p_channel);
  return mb_result_57516c2c2338f67e;
}

typedef int32_t (MB_CALL *mb_fn_d2be770b1f5a9b79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edb6c3688859a90b9abaa59(void * this_, void * retval) {
  void *mb_entry_d2be770b1f5a9b79 = NULL;
  if (this_ != NULL) {
    mb_entry_d2be770b1f5a9b79 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2be770b1f5a9b79 == NULL) {
  return 0;
  }
  mb_fn_d2be770b1f5a9b79 mb_target_d2be770b1f5a9b79 = (mb_fn_d2be770b1f5a9b79)mb_entry_d2be770b1f5a9b79;
  int32_t mb_result_d2be770b1f5a9b79 = mb_target_d2be770b1f5a9b79(this_, (void * *)retval);
  return mb_result_d2be770b1f5a9b79;
}

typedef int32_t (MB_CALL *mb_fn_048555d6f575c34c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccfb0a0cfd8e7e66ac4844d(void * this_) {
  void *mb_entry_048555d6f575c34c = NULL;
  if (this_ != NULL) {
    mb_entry_048555d6f575c34c = (*(void ***)this_)[15];
  }
  if (mb_entry_048555d6f575c34c == NULL) {
  return 0;
  }
  mb_fn_048555d6f575c34c mb_target_048555d6f575c34c = (mb_fn_048555d6f575c34c)mb_entry_048555d6f575c34c;
  int32_t mb_result_048555d6f575c34c = mb_target_048555d6f575c34c(this_);
  return mb_result_048555d6f575c34c;
}

typedef int32_t (MB_CALL *mb_fn_0928cd19af74fec0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbb7281d3c7c411165cc08e(void * this_, void * p_application) {
  void *mb_entry_0928cd19af74fec0 = NULL;
  if (this_ != NULL) {
    mb_entry_0928cd19af74fec0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0928cd19af74fec0 == NULL) {
  return 0;
  }
  mb_fn_0928cd19af74fec0 mb_target_0928cd19af74fec0 = (mb_fn_0928cd19af74fec0)mb_entry_0928cd19af74fec0;
  int32_t mb_result_0928cd19af74fec0 = mb_target_0928cd19af74fec0(this_, (void * *)p_application);
  return mb_result_0928cd19af74fec0;
}

typedef int32_t (MB_CALL *mb_fn_cbea7130ceb3aeef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20c47139bfa6f1ff27920f1(void * this_, void * pdw_flags) {
  void *mb_entry_cbea7130ceb3aeef = NULL;
  if (this_ != NULL) {
    mb_entry_cbea7130ceb3aeef = (*(void ***)this_)[16];
  }
  if (mb_entry_cbea7130ceb3aeef == NULL) {
  return 0;
  }
  mb_fn_cbea7130ceb3aeef mb_target_cbea7130ceb3aeef = (mb_fn_cbea7130ceb3aeef)mb_entry_cbea7130ceb3aeef;
  int32_t mb_result_cbea7130ceb3aeef = mb_target_cbea7130ceb3aeef(this_, (uint32_t *)pdw_flags);
  return mb_result_cbea7130ceb3aeef;
}

typedef int32_t (MB_CALL *mb_fn_7a2fe98639f45f3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084420dc584d2a130fe6194b(void * this_, void * p_ret_val) {
  void *mb_entry_7a2fe98639f45f3d = NULL;
  if (this_ != NULL) {
    mb_entry_7a2fe98639f45f3d = (*(void ***)this_)[10];
  }
  if (mb_entry_7a2fe98639f45f3d == NULL) {
  return 0;
  }
  mb_fn_7a2fe98639f45f3d mb_target_7a2fe98639f45f3d = (mb_fn_7a2fe98639f45f3d)mb_entry_7a2fe98639f45f3d;
  int32_t mb_result_7a2fe98639f45f3d = mb_target_7a2fe98639f45f3d(this_, (int32_t *)p_ret_val);
  return mb_result_7a2fe98639f45f3d;
}

typedef int32_t (MB_CALL *mb_fn_6a9dc18ee82560e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db76fb0361f356bb1cb62957(void * this_, void * p_ret_val) {
  void *mb_entry_6a9dc18ee82560e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6a9dc18ee82560e3 = (*(void ***)this_)[14];
  }
  if (mb_entry_6a9dc18ee82560e3 == NULL) {
  return 0;
  }
  mb_fn_6a9dc18ee82560e3 mb_target_6a9dc18ee82560e3 = (mb_fn_6a9dc18ee82560e3)mb_entry_6a9dc18ee82560e3;
  int32_t mb_result_6a9dc18ee82560e3 = mb_target_6a9dc18ee82560e3(this_, (uint16_t * *)p_ret_val);
  return mb_result_6a9dc18ee82560e3;
}

typedef int32_t (MB_CALL *mb_fn_d91c1491ddad3b0f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e40057af198dac6b33dcdb(void * this_, void * p_ret_val) {
  void *mb_entry_d91c1491ddad3b0f = NULL;
  if (this_ != NULL) {
    mb_entry_d91c1491ddad3b0f = (*(void ***)this_)[12];
  }
  if (mb_entry_d91c1491ddad3b0f == NULL) {
  return 0;
  }
  mb_fn_d91c1491ddad3b0f mb_target_d91c1491ddad3b0f = (mb_fn_d91c1491ddad3b0f)mb_entry_d91c1491ddad3b0f;
  int32_t mb_result_d91c1491ddad3b0f = mb_target_d91c1491ddad3b0f(this_, (int16_t *)p_ret_val);
  return mb_result_d91c1491ddad3b0f;
}

typedef int32_t (MB_CALL *mb_fn_c121eab7c541461d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fcafd3923a2f8fa69a5465(void * this_, int32_t new_val) {
  void *mb_entry_c121eab7c541461d = NULL;
  if (this_ != NULL) {
    mb_entry_c121eab7c541461d = (*(void ***)this_)[13];
  }
  if (mb_entry_c121eab7c541461d == NULL) {
  return 0;
  }
  mb_fn_c121eab7c541461d mb_target_c121eab7c541461d = (mb_fn_c121eab7c541461d)mb_entry_c121eab7c541461d;
  int32_t mb_result_c121eab7c541461d = mb_target_c121eab7c541461d(this_, new_val);
  return mb_result_c121eab7c541461d;
}

typedef int32_t (MB_CALL *mb_fn_939815f64a019974)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8d21942a0e4331cf6db2e0(void * this_, int32_t item, void * p_window) {
  void *mb_entry_939815f64a019974 = NULL;
  if (this_ != NULL) {
    mb_entry_939815f64a019974 = (*(void ***)this_)[11];
  }
  if (mb_entry_939815f64a019974 == NULL) {
  return 0;
  }
  mb_fn_939815f64a019974 mb_target_939815f64a019974 = (mb_fn_939815f64a019974)mb_entry_939815f64a019974;
  int32_t mb_result_939815f64a019974 = mb_target_939815f64a019974(this_, item, (void * *)p_window);
  return mb_result_939815f64a019974;
}

typedef int32_t (MB_CALL *mb_fn_2dc3c4f68cedc3f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bf63d1e3f4b0fee7430324(void * this_, void * retval) {
  void *mb_entry_2dc3c4f68cedc3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc3c4f68cedc3f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dc3c4f68cedc3f4 == NULL) {
  return 0;
  }
  mb_fn_2dc3c4f68cedc3f4 mb_target_2dc3c4f68cedc3f4 = (mb_fn_2dc3c4f68cedc3f4)mb_entry_2dc3c4f68cedc3f4;
  int32_t mb_result_2dc3c4f68cedc3f4 = mb_target_2dc3c4f68cedc3f4(this_, (void * *)retval);
  return mb_result_2dc3c4f68cedc3f4;
}

typedef int32_t (MB_CALL *mb_fn_1ad7f8748ad476e5)(void *, uint32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad0dddbd90af03fd57b89fd(void * this_, uint32_t contact_id, uint32_t event, int32_t x, int32_t y) {
  void *mb_entry_1ad7f8748ad476e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad7f8748ad476e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1ad7f8748ad476e5 == NULL) {
  return 0;
  }
  mb_fn_1ad7f8748ad476e5 mb_target_1ad7f8748ad476e5 = (mb_fn_1ad7f8748ad476e5)mb_entry_1ad7f8748ad476e5;
  int32_t mb_result_1ad7f8748ad476e5 = mb_target_1ad7f8748ad476e5(this_, contact_id, event, x, y);
  return mb_result_1ad7f8748ad476e5;
}

typedef int32_t (MB_CALL *mb_fn_5d24adb87ee7d084)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800788190e3286382ae77cff(void * this_) {
  void *mb_entry_5d24adb87ee7d084 = NULL;
  if (this_ != NULL) {
    mb_entry_5d24adb87ee7d084 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d24adb87ee7d084 == NULL) {
  return 0;
  }
  mb_fn_5d24adb87ee7d084 mb_target_5d24adb87ee7d084 = (mb_fn_5d24adb87ee7d084)mb_entry_5d24adb87ee7d084;
  int32_t mb_result_5d24adb87ee7d084 = mb_target_5d24adb87ee7d084(this_);
  return mb_result_5d24adb87ee7d084;
}

typedef int32_t (MB_CALL *mb_fn_5146229288219b4d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7793d70c851678eeedc37044(void * this_) {
  void *mb_entry_5146229288219b4d = NULL;
  if (this_ != NULL) {
    mb_entry_5146229288219b4d = (*(void ***)this_)[13];
  }
  if (mb_entry_5146229288219b4d == NULL) {
  return 0;
  }
  mb_fn_5146229288219b4d mb_target_5146229288219b4d = (mb_fn_5146229288219b4d)mb_entry_5146229288219b4d;
  int32_t mb_result_5146229288219b4d = mb_target_5146229288219b4d(this_);
  return mb_result_5146229288219b4d;
}

typedef int32_t (MB_CALL *mb_fn_f6fb7a53a61d0a71)(void *, int32_t, uint16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe452daf7d7df201e45773fb(void * this_, int32_t code_type, uint32_t keycode, int32_t vb_key_up, int32_t vb_repeat, int32_t vb_extended) {
  void *mb_entry_f6fb7a53a61d0a71 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fb7a53a61d0a71 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6fb7a53a61d0a71 == NULL) {
  return 0;
  }
  mb_fn_f6fb7a53a61d0a71 mb_target_f6fb7a53a61d0a71 = (mb_fn_f6fb7a53a61d0a71)mb_entry_f6fb7a53a61d0a71;
  int32_t mb_result_f6fb7a53a61d0a71 = mb_target_f6fb7a53a61d0a71(this_, code_type, keycode, vb_key_up, vb_repeat, vb_extended);
  return mb_result_f6fb7a53a61d0a71;
}

