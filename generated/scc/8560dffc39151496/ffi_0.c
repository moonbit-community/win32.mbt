#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e2c7c2700a243db4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c72e363261634da4b7b34b(void * this_, uint64_t * result_out) {
  void *mb_entry_e2c7c2700a243db4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c7c2700a243db4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2c7c2700a243db4 == NULL) {
  return 0;
  }
  mb_fn_e2c7c2700a243db4 mb_target_e2c7c2700a243db4 = (mb_fn_e2c7c2700a243db4)mb_entry_e2c7c2700a243db4;
  int32_t mb_result_e2c7c2700a243db4 = mb_target_e2c7c2700a243db4(this_, (void * *)result_out);
  return mb_result_e2c7c2700a243db4;
}

typedef int32_t (MB_CALL *mb_fn_ac2df5bffa8e406d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582b13422aede9ead666f5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2df5bffa8e406d = NULL;
  if (this_ != NULL) {
    mb_entry_ac2df5bffa8e406d = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2df5bffa8e406d == NULL) {
  return 0;
  }
  mb_fn_ac2df5bffa8e406d mb_target_ac2df5bffa8e406d = (mb_fn_ac2df5bffa8e406d)mb_entry_ac2df5bffa8e406d;
  int32_t mb_result_ac2df5bffa8e406d = mb_target_ac2df5bffa8e406d(this_, (void * *)result_out);
  return mb_result_ac2df5bffa8e406d;
}

typedef int32_t (MB_CALL *mb_fn_76fbfa76ad58f8ea)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1ebb50d70bfacc45d2c4aa(void * this_, int32_t requested_auto_repeat_mode, uint64_t * result_out) {
  void *mb_entry_76fbfa76ad58f8ea = NULL;
  if (this_ != NULL) {
    mb_entry_76fbfa76ad58f8ea = (*(void ***)this_)[21];
  }
  if (mb_entry_76fbfa76ad58f8ea == NULL) {
  return 0;
  }
  mb_fn_76fbfa76ad58f8ea mb_target_76fbfa76ad58f8ea = (mb_fn_76fbfa76ad58f8ea)mb_entry_76fbfa76ad58f8ea;
  int32_t mb_result_76fbfa76ad58f8ea = mb_target_76fbfa76ad58f8ea(this_, requested_auto_repeat_mode, (void * *)result_out);
  return mb_result_76fbfa76ad58f8ea;
}

typedef int32_t (MB_CALL *mb_fn_97962ebfe3dd6edc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689feec4c6acaa579d8bda06(void * this_, uint64_t * result_out) {
  void *mb_entry_97962ebfe3dd6edc = NULL;
  if (this_ != NULL) {
    mb_entry_97962ebfe3dd6edc = (*(void ***)this_)[19];
  }
  if (mb_entry_97962ebfe3dd6edc == NULL) {
  return 0;
  }
  mb_fn_97962ebfe3dd6edc mb_target_97962ebfe3dd6edc = (mb_fn_97962ebfe3dd6edc)mb_entry_97962ebfe3dd6edc;
  int32_t mb_result_97962ebfe3dd6edc = mb_target_97962ebfe3dd6edc(this_, (void * *)result_out);
  return mb_result_97962ebfe3dd6edc;
}

typedef int32_t (MB_CALL *mb_fn_b3902c5bddc25a73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1448d906bbf896847994b9e9(void * this_, uint64_t * result_out) {
  void *mb_entry_b3902c5bddc25a73 = NULL;
  if (this_ != NULL) {
    mb_entry_b3902c5bddc25a73 = (*(void ***)this_)[18];
  }
  if (mb_entry_b3902c5bddc25a73 == NULL) {
  return 0;
  }
  mb_fn_b3902c5bddc25a73 mb_target_b3902c5bddc25a73 = (mb_fn_b3902c5bddc25a73)mb_entry_b3902c5bddc25a73;
  int32_t mb_result_b3902c5bddc25a73 = mb_target_b3902c5bddc25a73(this_, (void * *)result_out);
  return mb_result_b3902c5bddc25a73;
}

typedef int32_t (MB_CALL *mb_fn_3e477514ea6f22a2)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e8c4eb098a0eb8aa6dab64(void * this_, int64_t requested_playback_position, uint64_t * result_out) {
  void *mb_entry_3e477514ea6f22a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e477514ea6f22a2 = (*(void ***)this_)[24];
  }
  if (mb_entry_3e477514ea6f22a2 == NULL) {
  return 0;
  }
  mb_fn_3e477514ea6f22a2 mb_target_3e477514ea6f22a2 = (mb_fn_3e477514ea6f22a2)mb_entry_3e477514ea6f22a2;
  int32_t mb_result_3e477514ea6f22a2 = mb_target_3e477514ea6f22a2(this_, requested_playback_position, (void * *)result_out);
  return mb_result_3e477514ea6f22a2;
}

typedef int32_t (MB_CALL *mb_fn_6b062d749fa3637d)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1427c0af90e7cb83b5cd9aa8(void * this_, double requested_playback_rate, uint64_t * result_out) {
  void *mb_entry_6b062d749fa3637d = NULL;
  if (this_ != NULL) {
    mb_entry_6b062d749fa3637d = (*(void ***)this_)[22];
  }
  if (mb_entry_6b062d749fa3637d == NULL) {
  return 0;
  }
  mb_fn_6b062d749fa3637d mb_target_6b062d749fa3637d = (mb_fn_6b062d749fa3637d)mb_entry_6b062d749fa3637d;
  int32_t mb_result_6b062d749fa3637d = mb_target_6b062d749fa3637d(this_, requested_playback_rate, (void * *)result_out);
  return mb_result_6b062d749fa3637d;
}

typedef int32_t (MB_CALL *mb_fn_cf7bfd865c9edbe5)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3102a2cab7a0b2cb6dd2fcce(void * this_, uint32_t requested_shuffle_state, uint64_t * result_out) {
  void *mb_entry_cf7bfd865c9edbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7bfd865c9edbe5 = (*(void ***)this_)[23];
  }
  if (mb_entry_cf7bfd865c9edbe5 == NULL) {
  return 0;
  }
  mb_fn_cf7bfd865c9edbe5 mb_target_cf7bfd865c9edbe5 = (mb_fn_cf7bfd865c9edbe5)mb_entry_cf7bfd865c9edbe5;
  int32_t mb_result_cf7bfd865c9edbe5 = mb_target_cf7bfd865c9edbe5(this_, requested_shuffle_state, (void * *)result_out);
  return mb_result_cf7bfd865c9edbe5;
}

typedef int32_t (MB_CALL *mb_fn_47cb27c2a6604242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ce10820b2c1f95a64715f7(void * this_, uint64_t * result_out) {
  void *mb_entry_47cb27c2a6604242 = NULL;
  if (this_ != NULL) {
    mb_entry_47cb27c2a6604242 = (*(void ***)this_)[14];
  }
  if (mb_entry_47cb27c2a6604242 == NULL) {
  return 0;
  }
  mb_fn_47cb27c2a6604242 mb_target_47cb27c2a6604242 = (mb_fn_47cb27c2a6604242)mb_entry_47cb27c2a6604242;
  int32_t mb_result_47cb27c2a6604242 = mb_target_47cb27c2a6604242(this_, (void * *)result_out);
  return mb_result_47cb27c2a6604242;
}

typedef int32_t (MB_CALL *mb_fn_ff34c25e973c4a90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81f76efa3417597f7a05b2b(void * this_, uint64_t * result_out) {
  void *mb_entry_ff34c25e973c4a90 = NULL;
  if (this_ != NULL) {
    mb_entry_ff34c25e973c4a90 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff34c25e973c4a90 == NULL) {
  return 0;
  }
  mb_fn_ff34c25e973c4a90 mb_target_ff34c25e973c4a90 = (mb_fn_ff34c25e973c4a90)mb_entry_ff34c25e973c4a90;
  int32_t mb_result_ff34c25e973c4a90 = mb_target_ff34c25e973c4a90(this_, (void * *)result_out);
  return mb_result_ff34c25e973c4a90;
}

typedef int32_t (MB_CALL *mb_fn_5af5992f32bd965e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2eb11ffd344bb629895fd5(void * this_, uint64_t * result_out) {
  void *mb_entry_5af5992f32bd965e = NULL;
  if (this_ != NULL) {
    mb_entry_5af5992f32bd965e = (*(void ***)this_)[11];
  }
  if (mb_entry_5af5992f32bd965e == NULL) {
  return 0;
  }
  mb_fn_5af5992f32bd965e mb_target_5af5992f32bd965e = (mb_fn_5af5992f32bd965e)mb_entry_5af5992f32bd965e;
  int32_t mb_result_5af5992f32bd965e = mb_target_5af5992f32bd965e(this_, (void * *)result_out);
  return mb_result_5af5992f32bd965e;
}

typedef int32_t (MB_CALL *mb_fn_c4286693b153f7d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da4670647e45b20101375f2(void * this_, uint64_t * result_out) {
  void *mb_entry_c4286693b153f7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4286693b153f7d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4286693b153f7d0 == NULL) {
  return 0;
  }
  mb_fn_c4286693b153f7d0 mb_target_c4286693b153f7d0 = (mb_fn_c4286693b153f7d0)mb_entry_c4286693b153f7d0;
  int32_t mb_result_c4286693b153f7d0 = mb_target_c4286693b153f7d0(this_, (void * *)result_out);
  return mb_result_c4286693b153f7d0;
}

typedef int32_t (MB_CALL *mb_fn_f93019474672bf54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c930879ea477391ca636058(void * this_, uint64_t * result_out) {
  void *mb_entry_f93019474672bf54 = NULL;
  if (this_ != NULL) {
    mb_entry_f93019474672bf54 = (*(void ***)this_)[13];
  }
  if (mb_entry_f93019474672bf54 == NULL) {
  return 0;
  }
  mb_fn_f93019474672bf54 mb_target_f93019474672bf54 = (mb_fn_f93019474672bf54)mb_entry_f93019474672bf54;
  int32_t mb_result_f93019474672bf54 = mb_target_f93019474672bf54(this_, (void * *)result_out);
  return mb_result_f93019474672bf54;
}

typedef int32_t (MB_CALL *mb_fn_5e2bf4b48edb8c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86711d3f67544b610ff25af9(void * this_, uint64_t * result_out) {
  void *mb_entry_5e2bf4b48edb8c33 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2bf4b48edb8c33 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e2bf4b48edb8c33 == NULL) {
  return 0;
  }
  mb_fn_5e2bf4b48edb8c33 mb_target_5e2bf4b48edb8c33 = (mb_fn_5e2bf4b48edb8c33)mb_entry_5e2bf4b48edb8c33;
  int32_t mb_result_5e2bf4b48edb8c33 = mb_target_5e2bf4b48edb8c33(this_, (void * *)result_out);
  return mb_result_5e2bf4b48edb8c33;
}

typedef int32_t (MB_CALL *mb_fn_2165f51c653095b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b173a4526a2860fdb3d082f(void * this_, uint64_t * result_out) {
  void *mb_entry_2165f51c653095b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2165f51c653095b0 = (*(void ***)this_)[16];
  }
  if (mb_entry_2165f51c653095b0 == NULL) {
  return 0;
  }
  mb_fn_2165f51c653095b0 mb_target_2165f51c653095b0 = (mb_fn_2165f51c653095b0)mb_entry_2165f51c653095b0;
  int32_t mb_result_2165f51c653095b0 = mb_target_2165f51c653095b0(this_, (void * *)result_out);
  return mb_result_2165f51c653095b0;
}

typedef int32_t (MB_CALL *mb_fn_a706c302b847109b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ab41db140d13e93460cb19(void * this_, uint64_t * result_out) {
  void *mb_entry_a706c302b847109b = NULL;
  if (this_ != NULL) {
    mb_entry_a706c302b847109b = (*(void ***)this_)[17];
  }
  if (mb_entry_a706c302b847109b == NULL) {
  return 0;
  }
  mb_fn_a706c302b847109b mb_target_a706c302b847109b = (mb_fn_a706c302b847109b)mb_entry_a706c302b847109b;
  int32_t mb_result_a706c302b847109b = mb_target_a706c302b847109b(this_, (void * *)result_out);
  return mb_result_a706c302b847109b;
}

typedef int32_t (MB_CALL *mb_fn_329230a6d3f68509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6d504bbb71dfb67ab45f1f(void * this_, uint64_t * result_out) {
  void *mb_entry_329230a6d3f68509 = NULL;
  if (this_ != NULL) {
    mb_entry_329230a6d3f68509 = (*(void ***)this_)[12];
  }
  if (mb_entry_329230a6d3f68509 == NULL) {
  return 0;
  }
  mb_fn_329230a6d3f68509 mb_target_329230a6d3f68509 = (mb_fn_329230a6d3f68509)mb_entry_329230a6d3f68509;
  int32_t mb_result_329230a6d3f68509 = mb_target_329230a6d3f68509(this_, (void * *)result_out);
  return mb_result_329230a6d3f68509;
}

typedef int32_t (MB_CALL *mb_fn_069668dffea6b623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3160a172328cb207e26520e6(void * this_, uint64_t * result_out) {
  void *mb_entry_069668dffea6b623 = NULL;
  if (this_ != NULL) {
    mb_entry_069668dffea6b623 = (*(void ***)this_)[20];
  }
  if (mb_entry_069668dffea6b623 == NULL) {
  return 0;
  }
  mb_fn_069668dffea6b623 mb_target_069668dffea6b623 = (mb_fn_069668dffea6b623)mb_entry_069668dffea6b623;
  int32_t mb_result_069668dffea6b623 = mb_target_069668dffea6b623(this_, (void * *)result_out);
  return mb_result_069668dffea6b623;
}

typedef int32_t (MB_CALL *mb_fn_6f08d541fd496bf9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0927da871ce18df93cfecd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f08d541fd496bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f08d541fd496bf9 = (*(void ***)this_)[29];
  }
  if (mb_entry_6f08d541fd496bf9 == NULL) {
  return 0;
  }
  mb_fn_6f08d541fd496bf9 mb_target_6f08d541fd496bf9 = (mb_fn_6f08d541fd496bf9)mb_entry_6f08d541fd496bf9;
  int32_t mb_result_6f08d541fd496bf9 = mb_target_6f08d541fd496bf9(this_, handler, result_out);
  return mb_result_6f08d541fd496bf9;
}

typedef int32_t (MB_CALL *mb_fn_4bcf406461c1b85a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c6ad17a501bb1a063d1507(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4bcf406461c1b85a = NULL;
  if (this_ != NULL) {
    mb_entry_4bcf406461c1b85a = (*(void ***)this_)[27];
  }
  if (mb_entry_4bcf406461c1b85a == NULL) {
  return 0;
  }
  mb_fn_4bcf406461c1b85a mb_target_4bcf406461c1b85a = (mb_fn_4bcf406461c1b85a)mb_entry_4bcf406461c1b85a;
  int32_t mb_result_4bcf406461c1b85a = mb_target_4bcf406461c1b85a(this_, handler, result_out);
  return mb_result_4bcf406461c1b85a;
}

typedef int32_t (MB_CALL *mb_fn_b5d36629060f3b21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e53c56ba6caadd12062402(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b5d36629060f3b21 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d36629060f3b21 = (*(void ***)this_)[25];
  }
  if (mb_entry_b5d36629060f3b21 == NULL) {
  return 0;
  }
  mb_fn_b5d36629060f3b21 mb_target_b5d36629060f3b21 = (mb_fn_b5d36629060f3b21)mb_entry_b5d36629060f3b21;
  int32_t mb_result_b5d36629060f3b21 = mb_target_b5d36629060f3b21(this_, handler, result_out);
  return mb_result_b5d36629060f3b21;
}

typedef int32_t (MB_CALL *mb_fn_6958a0207837ebca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88579244ec8c084fff928a29(void * this_, uint64_t * result_out) {
  void *mb_entry_6958a0207837ebca = NULL;
  if (this_ != NULL) {
    mb_entry_6958a0207837ebca = (*(void ***)this_)[6];
  }
  if (mb_entry_6958a0207837ebca == NULL) {
  return 0;
  }
  mb_fn_6958a0207837ebca mb_target_6958a0207837ebca = (mb_fn_6958a0207837ebca)mb_entry_6958a0207837ebca;
  int32_t mb_result_6958a0207837ebca = mb_target_6958a0207837ebca(this_, (void * *)result_out);
  return mb_result_6958a0207837ebca;
}

typedef int32_t (MB_CALL *mb_fn_733f616e3cad15ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cc9cd2b2f8c38877409a82(void * this_, int64_t token) {
  void *mb_entry_733f616e3cad15ac = NULL;
  if (this_ != NULL) {
    mb_entry_733f616e3cad15ac = (*(void ***)this_)[30];
  }
  if (mb_entry_733f616e3cad15ac == NULL) {
  return 0;
  }
  mb_fn_733f616e3cad15ac mb_target_733f616e3cad15ac = (mb_fn_733f616e3cad15ac)mb_entry_733f616e3cad15ac;
  int32_t mb_result_733f616e3cad15ac = mb_target_733f616e3cad15ac(this_, token);
  return mb_result_733f616e3cad15ac;
}

typedef int32_t (MB_CALL *mb_fn_c05f1eeadb22739d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3422f6f796b6514ae517c0(void * this_, int64_t token) {
  void *mb_entry_c05f1eeadb22739d = NULL;
  if (this_ != NULL) {
    mb_entry_c05f1eeadb22739d = (*(void ***)this_)[28];
  }
  if (mb_entry_c05f1eeadb22739d == NULL) {
  return 0;
  }
  mb_fn_c05f1eeadb22739d mb_target_c05f1eeadb22739d = (mb_fn_c05f1eeadb22739d)mb_entry_c05f1eeadb22739d;
  int32_t mb_result_c05f1eeadb22739d = mb_target_c05f1eeadb22739d(this_, token);
  return mb_result_c05f1eeadb22739d;
}

typedef int32_t (MB_CALL *mb_fn_a46958eb31ab4e5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf72b4d2a95c57226de9dc9(void * this_, int64_t token) {
  void *mb_entry_a46958eb31ab4e5c = NULL;
  if (this_ != NULL) {
    mb_entry_a46958eb31ab4e5c = (*(void ***)this_)[26];
  }
  if (mb_entry_a46958eb31ab4e5c == NULL) {
  return 0;
  }
  mb_fn_a46958eb31ab4e5c mb_target_a46958eb31ab4e5c = (mb_fn_a46958eb31ab4e5c)mb_entry_a46958eb31ab4e5c;
  int32_t mb_result_a46958eb31ab4e5c = mb_target_a46958eb31ab4e5c(this_, token);
  return mb_result_a46958eb31ab4e5c;
}

typedef int32_t (MB_CALL *mb_fn_53e05d606cd36cdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20be23e1a49a6d9173cd54c5(void * this_, uint64_t * result_out) {
  void *mb_entry_53e05d606cd36cdd = NULL;
  if (this_ != NULL) {
    mb_entry_53e05d606cd36cdd = (*(void ***)this_)[6];
  }
  if (mb_entry_53e05d606cd36cdd == NULL) {
  return 0;
  }
  mb_fn_53e05d606cd36cdd mb_target_53e05d606cd36cdd = (mb_fn_53e05d606cd36cdd)mb_entry_53e05d606cd36cdd;
  int32_t mb_result_53e05d606cd36cdd = mb_target_53e05d606cd36cdd(this_, (void * *)result_out);
  return mb_result_53e05d606cd36cdd;
}

typedef int32_t (MB_CALL *mb_fn_071860b63e374207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af350ca93d3eb2c8d94012e7(void * this_, uint64_t * result_out) {
  void *mb_entry_071860b63e374207 = NULL;
  if (this_ != NULL) {
    mb_entry_071860b63e374207 = (*(void ***)this_)[7];
  }
  if (mb_entry_071860b63e374207 == NULL) {
  return 0;
  }
  mb_fn_071860b63e374207 mb_target_071860b63e374207 = (mb_fn_071860b63e374207)mb_entry_071860b63e374207;
  int32_t mb_result_071860b63e374207 = mb_target_071860b63e374207(this_, (void * *)result_out);
  return mb_result_071860b63e374207;
}

typedef int32_t (MB_CALL *mb_fn_b7f0c0be438061f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d25e764e9e720f7c515376a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b7f0c0be438061f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f0c0be438061f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7f0c0be438061f8 == NULL) {
  return 0;
  }
  mb_fn_b7f0c0be438061f8 mb_target_b7f0c0be438061f8 = (mb_fn_b7f0c0be438061f8)mb_entry_b7f0c0be438061f8;
  int32_t mb_result_b7f0c0be438061f8 = mb_target_b7f0c0be438061f8(this_, handler, result_out);
  return mb_result_b7f0c0be438061f8;
}

typedef int32_t (MB_CALL *mb_fn_1a40690ecb62d39d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04d6b4f5c0dc708713460df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1a40690ecb62d39d = NULL;
  if (this_ != NULL) {
    mb_entry_1a40690ecb62d39d = (*(void ***)this_)[10];
  }
  if (mb_entry_1a40690ecb62d39d == NULL) {
  return 0;
  }
  mb_fn_1a40690ecb62d39d mb_target_1a40690ecb62d39d = (mb_fn_1a40690ecb62d39d)mb_entry_1a40690ecb62d39d;
  int32_t mb_result_1a40690ecb62d39d = mb_target_1a40690ecb62d39d(this_, handler, result_out);
  return mb_result_1a40690ecb62d39d;
}

typedef int32_t (MB_CALL *mb_fn_8f0ad1c978b63462)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e133dad4510154ed1ffc0f(void * this_, int64_t token) {
  void *mb_entry_8f0ad1c978b63462 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0ad1c978b63462 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f0ad1c978b63462 == NULL) {
  return 0;
  }
  mb_fn_8f0ad1c978b63462 mb_target_8f0ad1c978b63462 = (mb_fn_8f0ad1c978b63462)mb_entry_8f0ad1c978b63462;
  int32_t mb_result_8f0ad1c978b63462 = mb_target_8f0ad1c978b63462(this_, token);
  return mb_result_8f0ad1c978b63462;
}

typedef int32_t (MB_CALL *mb_fn_3461c2fd90ab22b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc837627a8565d2e350d7f43(void * this_, int64_t token) {
  void *mb_entry_3461c2fd90ab22b4 = NULL;
  if (this_ != NULL) {
    mb_entry_3461c2fd90ab22b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_3461c2fd90ab22b4 == NULL) {
  return 0;
  }
  mb_fn_3461c2fd90ab22b4 mb_target_3461c2fd90ab22b4 = (mb_fn_3461c2fd90ab22b4)mb_entry_3461c2fd90ab22b4;
  int32_t mb_result_3461c2fd90ab22b4 = mb_target_3461c2fd90ab22b4(this_, token);
  return mb_result_3461c2fd90ab22b4;
}

typedef int32_t (MB_CALL *mb_fn_6d118975a1d0a23f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c46603be795c68bddff1ea0(void * this_, uint64_t * result_out) {
  void *mb_entry_6d118975a1d0a23f = NULL;
  if (this_ != NULL) {
    mb_entry_6d118975a1d0a23f = (*(void ***)this_)[6];
  }
  if (mb_entry_6d118975a1d0a23f == NULL) {
  return 0;
  }
  mb_fn_6d118975a1d0a23f mb_target_6d118975a1d0a23f = (mb_fn_6d118975a1d0a23f)mb_entry_6d118975a1d0a23f;
  int32_t mb_result_6d118975a1d0a23f = mb_target_6d118975a1d0a23f(this_, (void * *)result_out);
  return mb_result_6d118975a1d0a23f;
}

typedef int32_t (MB_CALL *mb_fn_796449e5516df5da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95f4211019910b2e9b8266d(void * this_, uint64_t * result_out) {
  void *mb_entry_796449e5516df5da = NULL;
  if (this_ != NULL) {
    mb_entry_796449e5516df5da = (*(void ***)this_)[8];
  }
  if (mb_entry_796449e5516df5da == NULL) {
  return 0;
  }
  mb_fn_796449e5516df5da mb_target_796449e5516df5da = (mb_fn_796449e5516df5da)mb_entry_796449e5516df5da;
  int32_t mb_result_796449e5516df5da = mb_target_796449e5516df5da(this_, (void * *)result_out);
  return mb_result_796449e5516df5da;
}

typedef int32_t (MB_CALL *mb_fn_ec81f419fcc0ec00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6271602bcad404ee8113aa(void * this_, uint64_t * result_out) {
  void *mb_entry_ec81f419fcc0ec00 = NULL;
  if (this_ != NULL) {
    mb_entry_ec81f419fcc0ec00 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec81f419fcc0ec00 == NULL) {
  return 0;
  }
  mb_fn_ec81f419fcc0ec00 mb_target_ec81f419fcc0ec00 = (mb_fn_ec81f419fcc0ec00)mb_entry_ec81f419fcc0ec00;
  int32_t mb_result_ec81f419fcc0ec00 = mb_target_ec81f419fcc0ec00(this_, (void * *)result_out);
  return mb_result_ec81f419fcc0ec00;
}

typedef int32_t (MB_CALL *mb_fn_8e26d8b904fe108b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ae09688b02bfb071b74399(void * this_, int32_t * result_out) {
  void *mb_entry_8e26d8b904fe108b = NULL;
  if (this_ != NULL) {
    mb_entry_8e26d8b904fe108b = (*(void ***)this_)[13];
  }
  if (mb_entry_8e26d8b904fe108b == NULL) {
  return 0;
  }
  mb_fn_8e26d8b904fe108b mb_target_8e26d8b904fe108b = (mb_fn_8e26d8b904fe108b)mb_entry_8e26d8b904fe108b;
  int32_t mb_result_8e26d8b904fe108b = mb_target_8e26d8b904fe108b(this_, result_out);
  return mb_result_8e26d8b904fe108b;
}

typedef int32_t (MB_CALL *mb_fn_c9aec970a6fa8d18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6023b60a6850ee08d9098bab(void * this_, uint64_t * result_out) {
  void *mb_entry_c9aec970a6fa8d18 = NULL;
  if (this_ != NULL) {
    mb_entry_c9aec970a6fa8d18 = (*(void ***)this_)[9];
  }
  if (mb_entry_c9aec970a6fa8d18 == NULL) {
  return 0;
  }
  mb_fn_c9aec970a6fa8d18 mb_target_c9aec970a6fa8d18 = (mb_fn_c9aec970a6fa8d18)mb_entry_c9aec970a6fa8d18;
  int32_t mb_result_c9aec970a6fa8d18 = mb_target_c9aec970a6fa8d18(this_, (void * *)result_out);
  return mb_result_c9aec970a6fa8d18;
}

typedef int32_t (MB_CALL *mb_fn_33d37580dc551f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851a375bb99ff297c822bfe1(void * this_, uint64_t * result_out) {
  void *mb_entry_33d37580dc551f6e = NULL;
  if (this_ != NULL) {
    mb_entry_33d37580dc551f6e = (*(void ***)this_)[12];
  }
  if (mb_entry_33d37580dc551f6e == NULL) {
  return 0;
  }
  mb_fn_33d37580dc551f6e mb_target_33d37580dc551f6e = (mb_fn_33d37580dc551f6e)mb_entry_33d37580dc551f6e;
  int32_t mb_result_33d37580dc551f6e = mb_target_33d37580dc551f6e(this_, (void * *)result_out);
  return mb_result_33d37580dc551f6e;
}

typedef int32_t (MB_CALL *mb_fn_df9a44cf18349bae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e82359b77861de402379b7(void * this_, uint64_t * result_out) {
  void *mb_entry_df9a44cf18349bae = NULL;
  if (this_ != NULL) {
    mb_entry_df9a44cf18349bae = (*(void ***)this_)[14];
  }
  if (mb_entry_df9a44cf18349bae == NULL) {
  return 0;
  }
  mb_fn_df9a44cf18349bae mb_target_df9a44cf18349bae = (mb_fn_df9a44cf18349bae)mb_entry_df9a44cf18349bae;
  int32_t mb_result_df9a44cf18349bae = mb_target_df9a44cf18349bae(this_, (void * *)result_out);
  return mb_result_df9a44cf18349bae;
}

typedef int32_t (MB_CALL *mb_fn_41bc3488e0ca463e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c01406b01ae9db56e987a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_41bc3488e0ca463e = NULL;
  if (this_ != NULL) {
    mb_entry_41bc3488e0ca463e = (*(void ***)this_)[7];
  }
  if (mb_entry_41bc3488e0ca463e == NULL) {
  return 0;
  }
  mb_fn_41bc3488e0ca463e mb_target_41bc3488e0ca463e = (mb_fn_41bc3488e0ca463e)mb_entry_41bc3488e0ca463e;
  int32_t mb_result_41bc3488e0ca463e = mb_target_41bc3488e0ca463e(this_, (void * *)result_out);
  return mb_result_41bc3488e0ca463e;
}

typedef int32_t (MB_CALL *mb_fn_14f2d49358155d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918be50b36ba3f183c1b17f9(void * this_, uint64_t * result_out) {
  void *mb_entry_14f2d49358155d08 = NULL;
  if (this_ != NULL) {
    mb_entry_14f2d49358155d08 = (*(void ***)this_)[15];
  }
  if (mb_entry_14f2d49358155d08 == NULL) {
  return 0;
  }
  mb_fn_14f2d49358155d08 mb_target_14f2d49358155d08 = (mb_fn_14f2d49358155d08)mb_entry_14f2d49358155d08;
  int32_t mb_result_14f2d49358155d08 = mb_target_14f2d49358155d08(this_, (void * *)result_out);
  return mb_result_14f2d49358155d08;
}

typedef int32_t (MB_CALL *mb_fn_8aa49e6b55a65090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3a85348302d9905e0f5a25(void * this_, uint64_t * result_out) {
  void *mb_entry_8aa49e6b55a65090 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa49e6b55a65090 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aa49e6b55a65090 == NULL) {
  return 0;
  }
  mb_fn_8aa49e6b55a65090 mb_target_8aa49e6b55a65090 = (mb_fn_8aa49e6b55a65090)mb_entry_8aa49e6b55a65090;
  int32_t mb_result_8aa49e6b55a65090 = mb_target_8aa49e6b55a65090(this_, (void * *)result_out);
  return mb_result_8aa49e6b55a65090;
}

typedef int32_t (MB_CALL *mb_fn_f9c2debbbcd6399d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388c8a3173491d44bca00e48(void * this_, int32_t * result_out) {
  void *mb_entry_f9c2debbbcd6399d = NULL;
  if (this_ != NULL) {
    mb_entry_f9c2debbbcd6399d = (*(void ***)this_)[11];
  }
  if (mb_entry_f9c2debbbcd6399d == NULL) {
  return 0;
  }
  mb_fn_f9c2debbbcd6399d mb_target_f9c2debbbcd6399d = (mb_fn_f9c2debbbcd6399d)mb_entry_f9c2debbbcd6399d;
  int32_t mb_result_f9c2debbbcd6399d = mb_target_f9c2debbbcd6399d(this_, result_out);
  return mb_result_f9c2debbbcd6399d;
}

typedef int32_t (MB_CALL *mb_fn_81803772b0fc2bbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7319c7f8f28a346b2d5064c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81803772b0fc2bbd = NULL;
  if (this_ != NULL) {
    mb_entry_81803772b0fc2bbd = (*(void ***)this_)[15];
  }
  if (mb_entry_81803772b0fc2bbd == NULL) {
  return 0;
  }
  mb_fn_81803772b0fc2bbd mb_target_81803772b0fc2bbd = (mb_fn_81803772b0fc2bbd)mb_entry_81803772b0fc2bbd;
  int32_t mb_result_81803772b0fc2bbd = mb_target_81803772b0fc2bbd(this_, (uint8_t *)result_out);
  return mb_result_81803772b0fc2bbd;
}

typedef int32_t (MB_CALL *mb_fn_be4bdd8b407d7d80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b5e596f5452e86db33218a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4bdd8b407d7d80 = NULL;
  if (this_ != NULL) {
    mb_entry_be4bdd8b407d7d80 = (*(void ***)this_)[14];
  }
  if (mb_entry_be4bdd8b407d7d80 == NULL) {
  return 0;
  }
  mb_fn_be4bdd8b407d7d80 mb_target_be4bdd8b407d7d80 = (mb_fn_be4bdd8b407d7d80)mb_entry_be4bdd8b407d7d80;
  int32_t mb_result_be4bdd8b407d7d80 = mb_target_be4bdd8b407d7d80(this_, (uint8_t *)result_out);
  return mb_result_be4bdd8b407d7d80;
}

typedef int32_t (MB_CALL *mb_fn_c0009c40ae0da36b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee1636564ca57bafa56918a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0009c40ae0da36b = NULL;
  if (this_ != NULL) {
    mb_entry_c0009c40ae0da36b = (*(void ***)this_)[10];
  }
  if (mb_entry_c0009c40ae0da36b == NULL) {
  return 0;
  }
  mb_fn_c0009c40ae0da36b mb_target_c0009c40ae0da36b = (mb_fn_c0009c40ae0da36b)mb_entry_c0009c40ae0da36b;
  int32_t mb_result_c0009c40ae0da36b = mb_target_c0009c40ae0da36b(this_, (uint8_t *)result_out);
  return mb_result_c0009c40ae0da36b;
}

typedef int32_t (MB_CALL *mb_fn_0cebd3fc03698fa3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa60bad7a4ab88816bb16a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cebd3fc03698fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_0cebd3fc03698fa3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0cebd3fc03698fa3 == NULL) {
  return 0;
  }
  mb_fn_0cebd3fc03698fa3 mb_target_0cebd3fc03698fa3 = (mb_fn_0cebd3fc03698fa3)mb_entry_0cebd3fc03698fa3;
  int32_t mb_result_0cebd3fc03698fa3 = mb_target_0cebd3fc03698fa3(this_, (uint8_t *)result_out);
  return mb_result_0cebd3fc03698fa3;
}

typedef int32_t (MB_CALL *mb_fn_5a57586f470a8c29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c0d4d2a553b38f278309c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a57586f470a8c29 = NULL;
  if (this_ != NULL) {
    mb_entry_5a57586f470a8c29 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a57586f470a8c29 == NULL) {
  return 0;
  }
  mb_fn_5a57586f470a8c29 mb_target_5a57586f470a8c29 = (mb_fn_5a57586f470a8c29)mb_entry_5a57586f470a8c29;
  int32_t mb_result_5a57586f470a8c29 = mb_target_5a57586f470a8c29(this_, (uint8_t *)result_out);
  return mb_result_5a57586f470a8c29;
}

typedef int32_t (MB_CALL *mb_fn_6381c3aa535f8125)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabb1cbd96e5ddcec73f56aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6381c3aa535f8125 = NULL;
  if (this_ != NULL) {
    mb_entry_6381c3aa535f8125 = (*(void ***)this_)[6];
  }
  if (mb_entry_6381c3aa535f8125 == NULL) {
  return 0;
  }
  mb_fn_6381c3aa535f8125 mb_target_6381c3aa535f8125 = (mb_fn_6381c3aa535f8125)mb_entry_6381c3aa535f8125;
  int32_t mb_result_6381c3aa535f8125 = mb_target_6381c3aa535f8125(this_, (uint8_t *)result_out);
  return mb_result_6381c3aa535f8125;
}

typedef int32_t (MB_CALL *mb_fn_3c839adf7fedc5a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227fac9c1f0d5ac75bfec6c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c839adf7fedc5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c839adf7fedc5a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c839adf7fedc5a6 == NULL) {
  return 0;
  }
  mb_fn_3c839adf7fedc5a6 mb_target_3c839adf7fedc5a6 = (mb_fn_3c839adf7fedc5a6)mb_entry_3c839adf7fedc5a6;
  int32_t mb_result_3c839adf7fedc5a6 = mb_target_3c839adf7fedc5a6(this_, (uint8_t *)result_out);
  return mb_result_3c839adf7fedc5a6;
}

typedef int32_t (MB_CALL *mb_fn_58b8873bbd399a71)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b44bc505f4c9dd04555450(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58b8873bbd399a71 = NULL;
  if (this_ != NULL) {
    mb_entry_58b8873bbd399a71 = (*(void ***)this_)[20];
  }
  if (mb_entry_58b8873bbd399a71 == NULL) {
  return 0;
  }
  mb_fn_58b8873bbd399a71 mb_target_58b8873bbd399a71 = (mb_fn_58b8873bbd399a71)mb_entry_58b8873bbd399a71;
  int32_t mb_result_58b8873bbd399a71 = mb_target_58b8873bbd399a71(this_, (uint8_t *)result_out);
  return mb_result_58b8873bbd399a71;
}

typedef int32_t (MB_CALL *mb_fn_bedc3deb4d07ddf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88189b9d8d47499dbb66baa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bedc3deb4d07ddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_bedc3deb4d07ddf6 = (*(void ***)this_)[19];
  }
  if (mb_entry_bedc3deb4d07ddf6 == NULL) {
  return 0;
  }
  mb_fn_bedc3deb4d07ddf6 mb_target_bedc3deb4d07ddf6 = (mb_fn_bedc3deb4d07ddf6)mb_entry_bedc3deb4d07ddf6;
  int32_t mb_result_bedc3deb4d07ddf6 = mb_target_bedc3deb4d07ddf6(this_, (uint8_t *)result_out);
  return mb_result_bedc3deb4d07ddf6;
}

typedef int32_t (MB_CALL *mb_fn_5abfddeb06b1c28c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc2eb4e7a8f75dc87d5965a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5abfddeb06b1c28c = NULL;
  if (this_ != NULL) {
    mb_entry_5abfddeb06b1c28c = (*(void ***)this_)[13];
  }
  if (mb_entry_5abfddeb06b1c28c == NULL) {
  return 0;
  }
  mb_fn_5abfddeb06b1c28c mb_target_5abfddeb06b1c28c = (mb_fn_5abfddeb06b1c28c)mb_entry_5abfddeb06b1c28c;
  int32_t mb_result_5abfddeb06b1c28c = mb_target_5abfddeb06b1c28c(this_, (uint8_t *)result_out);
  return mb_result_5abfddeb06b1c28c;
}

typedef int32_t (MB_CALL *mb_fn_5f4c0d2ec4071854)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed419610fc85e0fc03bffc46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f4c0d2ec4071854 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4c0d2ec4071854 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f4c0d2ec4071854 == NULL) {
  return 0;
  }
  mb_fn_5f4c0d2ec4071854 mb_target_5f4c0d2ec4071854 = (mb_fn_5f4c0d2ec4071854)mb_entry_5f4c0d2ec4071854;
  int32_t mb_result_5f4c0d2ec4071854 = mb_target_5f4c0d2ec4071854(this_, (uint8_t *)result_out);
  return mb_result_5f4c0d2ec4071854;
}

typedef int32_t (MB_CALL *mb_fn_16524c9729a859a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edef5c24dc8c0e394ab2a8ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16524c9729a859a0 = NULL;
  if (this_ != NULL) {
    mb_entry_16524c9729a859a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_16524c9729a859a0 == NULL) {
  return 0;
  }
  mb_fn_16524c9729a859a0 mb_target_16524c9729a859a0 = (mb_fn_16524c9729a859a0)mb_entry_16524c9729a859a0;
  int32_t mb_result_16524c9729a859a0 = mb_target_16524c9729a859a0(this_, (uint8_t *)result_out);
  return mb_result_16524c9729a859a0;
}

typedef int32_t (MB_CALL *mb_fn_6c792b579c2496b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9ebcdb060426ede5f52713(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c792b579c2496b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c792b579c2496b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6c792b579c2496b7 == NULL) {
  return 0;
  }
  mb_fn_6c792b579c2496b7 mb_target_6c792b579c2496b7 = (mb_fn_6c792b579c2496b7)mb_entry_6c792b579c2496b7;
  int32_t mb_result_6c792b579c2496b7 = mb_target_6c792b579c2496b7(this_, (uint8_t *)result_out);
  return mb_result_6c792b579c2496b7;
}

typedef int32_t (MB_CALL *mb_fn_3df4b1bd8794941c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1774d58001c817ba1ce3e0d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3df4b1bd8794941c = NULL;
  if (this_ != NULL) {
    mb_entry_3df4b1bd8794941c = (*(void ***)this_)[17];
  }
  if (mb_entry_3df4b1bd8794941c == NULL) {
  return 0;
  }
  mb_fn_3df4b1bd8794941c mb_target_3df4b1bd8794941c = (mb_fn_3df4b1bd8794941c)mb_entry_3df4b1bd8794941c;
  int32_t mb_result_3df4b1bd8794941c = mb_target_3df4b1bd8794941c(this_, (uint8_t *)result_out);
  return mb_result_3df4b1bd8794941c;
}

typedef int32_t (MB_CALL *mb_fn_2f623fae4eb960e3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c1e85bb2ed9cc2813f1b30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f623fae4eb960e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f623fae4eb960e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f623fae4eb960e3 == NULL) {
  return 0;
  }
  mb_fn_2f623fae4eb960e3 mb_target_2f623fae4eb960e3 = (mb_fn_2f623fae4eb960e3)mb_entry_2f623fae4eb960e3;
  int32_t mb_result_2f623fae4eb960e3 = mb_target_2f623fae4eb960e3(this_, (uint8_t *)result_out);
  return mb_result_2f623fae4eb960e3;
}

typedef int32_t (MB_CALL *mb_fn_ba814c38cbb433c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db89621ec4d2d71c3d0d079(void * this_, uint64_t * result_out) {
  void *mb_entry_ba814c38cbb433c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ba814c38cbb433c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba814c38cbb433c6 == NULL) {
  return 0;
  }
  mb_fn_ba814c38cbb433c6 mb_target_ba814c38cbb433c6 = (mb_fn_ba814c38cbb433c6)mb_entry_ba814c38cbb433c6;
  int32_t mb_result_ba814c38cbb433c6 = mb_target_ba814c38cbb433c6(this_, (void * *)result_out);
  return mb_result_ba814c38cbb433c6;
}

typedef int32_t (MB_CALL *mb_fn_95388ba2220eac72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab29256f2a3de37339c4d4de(void * this_, uint64_t * result_out) {
  void *mb_entry_95388ba2220eac72 = NULL;
  if (this_ != NULL) {
    mb_entry_95388ba2220eac72 = (*(void ***)this_)[6];
  }
  if (mb_entry_95388ba2220eac72 == NULL) {
  return 0;
  }
  mb_fn_95388ba2220eac72 mb_target_95388ba2220eac72 = (mb_fn_95388ba2220eac72)mb_entry_95388ba2220eac72;
  int32_t mb_result_95388ba2220eac72 = mb_target_95388ba2220eac72(this_, (void * *)result_out);
  return mb_result_95388ba2220eac72;
}

typedef int32_t (MB_CALL *mb_fn_dffff171023f4c29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8333dcf3db5b2e043b5918fd(void * this_, uint64_t * result_out) {
  void *mb_entry_dffff171023f4c29 = NULL;
  if (this_ != NULL) {
    mb_entry_dffff171023f4c29 = (*(void ***)this_)[11];
  }
  if (mb_entry_dffff171023f4c29 == NULL) {
  return 0;
  }
  mb_fn_dffff171023f4c29 mb_target_dffff171023f4c29 = (mb_fn_dffff171023f4c29)mb_entry_dffff171023f4c29;
  int32_t mb_result_dffff171023f4c29 = mb_target_dffff171023f4c29(this_, (void * *)result_out);
  return mb_result_dffff171023f4c29;
}

typedef int32_t (MB_CALL *mb_fn_c9d0cca7bf0e65c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a157747b734f5d7124a7c6d(void * this_, uint64_t * result_out) {
  void *mb_entry_c9d0cca7bf0e65c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d0cca7bf0e65c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9d0cca7bf0e65c0 == NULL) {
  return 0;
  }
  mb_fn_c9d0cca7bf0e65c0 mb_target_c9d0cca7bf0e65c0 = (mb_fn_c9d0cca7bf0e65c0)mb_entry_c9d0cca7bf0e65c0;
  int32_t mb_result_c9d0cca7bf0e65c0 = mb_target_c9d0cca7bf0e65c0(this_, (void * *)result_out);
  return mb_result_c9d0cca7bf0e65c0;
}

typedef int32_t (MB_CALL *mb_fn_d1226a15a8e4cfcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528ce5875f513cba433d9965(void * this_, int32_t * result_out) {
  void *mb_entry_d1226a15a8e4cfcc = NULL;
  if (this_ != NULL) {
    mb_entry_d1226a15a8e4cfcc = (*(void ***)this_)[7];
  }
  if (mb_entry_d1226a15a8e4cfcc == NULL) {
  return 0;
  }
  mb_fn_d1226a15a8e4cfcc mb_target_d1226a15a8e4cfcc = (mb_fn_d1226a15a8e4cfcc)mb_entry_d1226a15a8e4cfcc;
  int32_t mb_result_d1226a15a8e4cfcc = mb_target_d1226a15a8e4cfcc(this_, result_out);
  return mb_result_d1226a15a8e4cfcc;
}

typedef int32_t (MB_CALL *mb_fn_f57b21b76f35740a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165b56f4851df7a1a308e15e(void * this_, uint64_t * result_out) {
  void *mb_entry_f57b21b76f35740a = NULL;
  if (this_ != NULL) {
    mb_entry_f57b21b76f35740a = (*(void ***)this_)[8];
  }
  if (mb_entry_f57b21b76f35740a == NULL) {
  return 0;
  }
  mb_fn_f57b21b76f35740a mb_target_f57b21b76f35740a = (mb_fn_f57b21b76f35740a)mb_entry_f57b21b76f35740a;
  int32_t mb_result_f57b21b76f35740a = mb_target_f57b21b76f35740a(this_, (void * *)result_out);
  return mb_result_f57b21b76f35740a;
}

typedef int32_t (MB_CALL *mb_fn_0ddf80136a9fd622)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ffdb879aa4215eb10712b8(void * this_, int64_t * result_out) {
  void *mb_entry_0ddf80136a9fd622 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddf80136a9fd622 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ddf80136a9fd622 == NULL) {
  return 0;
  }
  mb_fn_0ddf80136a9fd622 mb_target_0ddf80136a9fd622 = (mb_fn_0ddf80136a9fd622)mb_entry_0ddf80136a9fd622;
  int32_t mb_result_0ddf80136a9fd622 = mb_target_0ddf80136a9fd622(this_, result_out);
  return mb_result_0ddf80136a9fd622;
}

typedef int32_t (MB_CALL *mb_fn_4dbe505303519dff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40a0461dff398e759736e2f(void * this_, int64_t * result_out) {
  void *mb_entry_4dbe505303519dff = NULL;
  if (this_ != NULL) {
    mb_entry_4dbe505303519dff = (*(void ***)this_)[11];
  }
  if (mb_entry_4dbe505303519dff == NULL) {
  return 0;
  }
  mb_fn_4dbe505303519dff mb_target_4dbe505303519dff = (mb_fn_4dbe505303519dff)mb_entry_4dbe505303519dff;
  int32_t mb_result_4dbe505303519dff = mb_target_4dbe505303519dff(this_, result_out);
  return mb_result_4dbe505303519dff;
}

typedef int32_t (MB_CALL *mb_fn_61d778b0d271367b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1e56b0090f757217a81ce1(void * this_, int64_t * result_out) {
  void *mb_entry_61d778b0d271367b = NULL;
  if (this_ != NULL) {
    mb_entry_61d778b0d271367b = (*(void ***)this_)[9];
  }
  if (mb_entry_61d778b0d271367b == NULL) {
  return 0;
  }
  mb_fn_61d778b0d271367b mb_target_61d778b0d271367b = (mb_fn_61d778b0d271367b)mb_entry_61d778b0d271367b;
  int32_t mb_result_61d778b0d271367b = mb_target_61d778b0d271367b(this_, result_out);
  return mb_result_61d778b0d271367b;
}

typedef int32_t (MB_CALL *mb_fn_eef73a61713f5cb7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fa94f54d8f9c473e87c68a(void * this_, int64_t * result_out) {
  void *mb_entry_eef73a61713f5cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_eef73a61713f5cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_eef73a61713f5cb7 == NULL) {
  return 0;
  }
  mb_fn_eef73a61713f5cb7 mb_target_eef73a61713f5cb7 = (mb_fn_eef73a61713f5cb7)mb_entry_eef73a61713f5cb7;
  int32_t mb_result_eef73a61713f5cb7 = mb_target_eef73a61713f5cb7(this_, result_out);
  return mb_result_eef73a61713f5cb7;
}

typedef int32_t (MB_CALL *mb_fn_44933526522e9373)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20edfaaee3e6c209696fec1e(void * this_, int64_t * result_out) {
  void *mb_entry_44933526522e9373 = NULL;
  if (this_ != NULL) {
    mb_entry_44933526522e9373 = (*(void ***)this_)[10];
  }
  if (mb_entry_44933526522e9373 == NULL) {
  return 0;
  }
  mb_fn_44933526522e9373 mb_target_44933526522e9373 = (mb_fn_44933526522e9373)mb_entry_44933526522e9373;
  int32_t mb_result_44933526522e9373 = mb_target_44933526522e9373(this_, result_out);
  return mb_result_44933526522e9373;
}

typedef int32_t (MB_CALL *mb_fn_24b38c62723ae033)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88ced2927543aecc51c0a7f(void * this_, int64_t * result_out) {
  void *mb_entry_24b38c62723ae033 = NULL;
  if (this_ != NULL) {
    mb_entry_24b38c62723ae033 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b38c62723ae033 == NULL) {
  return 0;
  }
  mb_fn_24b38c62723ae033 mb_target_24b38c62723ae033 = (mb_fn_24b38c62723ae033)mb_entry_24b38c62723ae033;
  int32_t mb_result_24b38c62723ae033 = mb_target_24b38c62723ae033(this_, result_out);
  return mb_result_24b38c62723ae033;
}

