#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e547595ae98f8543)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e949aa6cae1939d53afc3fdd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e547595ae98f8543 = NULL;
  if (this_ != NULL) {
    mb_entry_e547595ae98f8543 = (*(void ***)this_)[26];
  }
  if (mb_entry_e547595ae98f8543 == NULL) {
  return 0;
  }
  mb_fn_e547595ae98f8543 mb_target_e547595ae98f8543 = (mb_fn_e547595ae98f8543)mb_entry_e547595ae98f8543;
  int32_t mb_result_e547595ae98f8543 = mb_target_e547595ae98f8543(this_, (double *)result_out);
  return mb_result_e547595ae98f8543;
}

typedef int32_t (MB_CALL *mb_fn_da10bffa06198e08)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6337d59567679cda69b21b1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da10bffa06198e08 = NULL;
  if (this_ != NULL) {
    mb_entry_da10bffa06198e08 = (*(void ***)this_)[22];
  }
  if (mb_entry_da10bffa06198e08 == NULL) {
  return 0;
  }
  mb_fn_da10bffa06198e08 mb_target_da10bffa06198e08 = (mb_fn_da10bffa06198e08)mb_entry_da10bffa06198e08;
  int32_t mb_result_da10bffa06198e08 = mb_target_da10bffa06198e08(this_, (double *)result_out);
  return mb_result_da10bffa06198e08;
}

typedef int32_t (MB_CALL *mb_fn_265d2c3a45cb6765)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44e6e1034450a8f90a7ab4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_265d2c3a45cb6765 = NULL;
  if (this_ != NULL) {
    mb_entry_265d2c3a45cb6765 = (*(void ***)this_)[18];
  }
  if (mb_entry_265d2c3a45cb6765 == NULL) {
  return 0;
  }
  mb_fn_265d2c3a45cb6765 mb_target_265d2c3a45cb6765 = (mb_fn_265d2c3a45cb6765)mb_entry_265d2c3a45cb6765;
  int32_t mb_result_265d2c3a45cb6765 = mb_target_265d2c3a45cb6765(this_, (double *)result_out);
  return mb_result_265d2c3a45cb6765;
}

typedef int32_t (MB_CALL *mb_fn_35cb383eab7397fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096729481be4f03e254e169c(void * this_, uint64_t * result_out) {
  void *mb_entry_35cb383eab7397fa = NULL;
  if (this_ != NULL) {
    mb_entry_35cb383eab7397fa = (*(void ***)this_)[8];
  }
  if (mb_entry_35cb383eab7397fa == NULL) {
  return 0;
  }
  mb_fn_35cb383eab7397fa mb_target_35cb383eab7397fa = (mb_fn_35cb383eab7397fa)mb_entry_35cb383eab7397fa;
  int32_t mb_result_35cb383eab7397fa = mb_target_35cb383eab7397fa(this_, (void * *)result_out);
  return mb_result_35cb383eab7397fa;
}

typedef int32_t (MB_CALL *mb_fn_69b58e3304115eaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe34b83aaa5273b8a5915423(void * this_, uint64_t * result_out) {
  void *mb_entry_69b58e3304115eaf = NULL;
  if (this_ != NULL) {
    mb_entry_69b58e3304115eaf = (*(void ***)this_)[6];
  }
  if (mb_entry_69b58e3304115eaf == NULL) {
  return 0;
  }
  mb_fn_69b58e3304115eaf mb_target_69b58e3304115eaf = (mb_fn_69b58e3304115eaf)mb_entry_69b58e3304115eaf;
  int32_t mb_result_69b58e3304115eaf = mb_target_69b58e3304115eaf(this_, (void * *)result_out);
  return mb_result_69b58e3304115eaf;
}

typedef int32_t (MB_CALL *mb_fn_1b071502468a42d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8572abd1f4e062f5961eb9(void * this_, double value) {
  void *mb_entry_1b071502468a42d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1b071502468a42d0 = (*(void ***)this_)[21];
  }
  if (mb_entry_1b071502468a42d0 == NULL) {
  return 0;
  }
  mb_fn_1b071502468a42d0 mb_target_1b071502468a42d0 = (mb_fn_1b071502468a42d0)mb_entry_1b071502468a42d0;
  int32_t mb_result_1b071502468a42d0 = mb_target_1b071502468a42d0(this_, value);
  return mb_result_1b071502468a42d0;
}

typedef int32_t (MB_CALL *mb_fn_751caead7c27ec3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8072dcab231e63c513b8576(void * this_, void * value) {
  void *mb_entry_751caead7c27ec3d = NULL;
  if (this_ != NULL) {
    mb_entry_751caead7c27ec3d = (*(void ***)this_)[13];
  }
  if (mb_entry_751caead7c27ec3d == NULL) {
  return 0;
  }
  mb_fn_751caead7c27ec3d mb_target_751caead7c27ec3d = (mb_fn_751caead7c27ec3d)mb_entry_751caead7c27ec3d;
  int32_t mb_result_751caead7c27ec3d = mb_target_751caead7c27ec3d(this_, value);
  return mb_result_751caead7c27ec3d;
}

typedef int32_t (MB_CALL *mb_fn_d66315cecc65177b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee3d56b109454bf7030efa8(void * this_, void * value) {
  void *mb_entry_d66315cecc65177b = NULL;
  if (this_ != NULL) {
    mb_entry_d66315cecc65177b = (*(void ***)this_)[11];
  }
  if (mb_entry_d66315cecc65177b == NULL) {
  return 0;
  }
  mb_fn_d66315cecc65177b mb_target_d66315cecc65177b = (mb_fn_d66315cecc65177b)mb_entry_d66315cecc65177b;
  int32_t mb_result_d66315cecc65177b = mb_target_d66315cecc65177b(this_, value);
  return mb_result_d66315cecc65177b;
}

typedef int32_t (MB_CALL *mb_fn_d1315fecd2ae1c89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa097199403e41e9d0b51b0a(void * this_, void * value) {
  void *mb_entry_d1315fecd2ae1c89 = NULL;
  if (this_ != NULL) {
    mb_entry_d1315fecd2ae1c89 = (*(void ***)this_)[17];
  }
  if (mb_entry_d1315fecd2ae1c89 == NULL) {
  return 0;
  }
  mb_fn_d1315fecd2ae1c89 mb_target_d1315fecd2ae1c89 = (mb_fn_d1315fecd2ae1c89)mb_entry_d1315fecd2ae1c89;
  int32_t mb_result_d1315fecd2ae1c89 = mb_target_d1315fecd2ae1c89(this_, value);
  return mb_result_d1315fecd2ae1c89;
}

typedef int32_t (MB_CALL *mb_fn_2a624a00ca897a5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5c484ba693fba1c92fc429(void * this_, void * value) {
  void *mb_entry_2a624a00ca897a5c = NULL;
  if (this_ != NULL) {
    mb_entry_2a624a00ca897a5c = (*(void ***)this_)[15];
  }
  if (mb_entry_2a624a00ca897a5c == NULL) {
  return 0;
  }
  mb_fn_2a624a00ca897a5c mb_target_2a624a00ca897a5c = (mb_fn_2a624a00ca897a5c)mb_entry_2a624a00ca897a5c;
  int32_t mb_result_2a624a00ca897a5c = mb_target_2a624a00ca897a5c(this_, value);
  return mb_result_2a624a00ca897a5c;
}

typedef int32_t (MB_CALL *mb_fn_72784757d1010e17)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ec91d21a565946169f8e6f(void * this_, int32_t value) {
  void *mb_entry_72784757d1010e17 = NULL;
  if (this_ != NULL) {
    mb_entry_72784757d1010e17 = (*(void ***)this_)[25];
  }
  if (mb_entry_72784757d1010e17 == NULL) {
  return 0;
  }
  mb_fn_72784757d1010e17 mb_target_72784757d1010e17 = (mb_fn_72784757d1010e17)mb_entry_72784757d1010e17;
  int32_t mb_result_72784757d1010e17 = mb_target_72784757d1010e17(this_, value);
  return mb_result_72784757d1010e17;
}

typedef int32_t (MB_CALL *mb_fn_164905e9c970e30b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3217a6e8933e30c0f13339(void * this_, double value) {
  void *mb_entry_164905e9c970e30b = NULL;
  if (this_ != NULL) {
    mb_entry_164905e9c970e30b = (*(void ***)this_)[27];
  }
  if (mb_entry_164905e9c970e30b == NULL) {
  return 0;
  }
  mb_fn_164905e9c970e30b mb_target_164905e9c970e30b = (mb_fn_164905e9c970e30b)mb_entry_164905e9c970e30b;
  int32_t mb_result_164905e9c970e30b = mb_target_164905e9c970e30b(this_, value);
  return mb_result_164905e9c970e30b;
}

typedef int32_t (MB_CALL *mb_fn_8ca085bed83b5d59)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935fc9e4057df427701873e3(void * this_, double value) {
  void *mb_entry_8ca085bed83b5d59 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca085bed83b5d59 = (*(void ***)this_)[23];
  }
  if (mb_entry_8ca085bed83b5d59 == NULL) {
  return 0;
  }
  mb_fn_8ca085bed83b5d59 mb_target_8ca085bed83b5d59 = (mb_fn_8ca085bed83b5d59)mb_entry_8ca085bed83b5d59;
  int32_t mb_result_8ca085bed83b5d59 = mb_target_8ca085bed83b5d59(this_, value);
  return mb_result_8ca085bed83b5d59;
}

typedef int32_t (MB_CALL *mb_fn_84af7261f6ddfd95)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b310333410d1e0c3d41e0b3(void * this_, double value) {
  void *mb_entry_84af7261f6ddfd95 = NULL;
  if (this_ != NULL) {
    mb_entry_84af7261f6ddfd95 = (*(void ***)this_)[19];
  }
  if (mb_entry_84af7261f6ddfd95 == NULL) {
  return 0;
  }
  mb_fn_84af7261f6ddfd95 mb_target_84af7261f6ddfd95 = (mb_fn_84af7261f6ddfd95)mb_entry_84af7261f6ddfd95;
  int32_t mb_result_84af7261f6ddfd95 = mb_target_84af7261f6ddfd95(this_, value);
  return mb_result_84af7261f6ddfd95;
}

typedef int32_t (MB_CALL *mb_fn_adf771306740e737)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57b2684f5434d4f9749367c(void * this_, void * value) {
  void *mb_entry_adf771306740e737 = NULL;
  if (this_ != NULL) {
    mb_entry_adf771306740e737 = (*(void ***)this_)[9];
  }
  if (mb_entry_adf771306740e737 == NULL) {
  return 0;
  }
  mb_fn_adf771306740e737 mb_target_adf771306740e737 = (mb_fn_adf771306740e737)mb_entry_adf771306740e737;
  int32_t mb_result_adf771306740e737 = mb_target_adf771306740e737(this_, value);
  return mb_result_adf771306740e737;
}

typedef int32_t (MB_CALL *mb_fn_bf9725db93dd439e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f166b82c07949f2983f5de2d(void * this_, void * value) {
  void *mb_entry_bf9725db93dd439e = NULL;
  if (this_ != NULL) {
    mb_entry_bf9725db93dd439e = (*(void ***)this_)[7];
  }
  if (mb_entry_bf9725db93dd439e == NULL) {
  return 0;
  }
  mb_fn_bf9725db93dd439e mb_target_bf9725db93dd439e = (mb_fn_bf9725db93dd439e)mb_entry_bf9725db93dd439e;
  int32_t mb_result_bf9725db93dd439e = mb_target_bf9725db93dd439e(this_, value);
  return mb_result_bf9725db93dd439e;
}

typedef int32_t (MB_CALL *mb_fn_533eecead3f6a3bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21699d014bb8bee1648dc02(void * this_, uint64_t * result_out) {
  void *mb_entry_533eecead3f6a3bf = NULL;
  if (this_ != NULL) {
    mb_entry_533eecead3f6a3bf = (*(void ***)this_)[13];
  }
  if (mb_entry_533eecead3f6a3bf == NULL) {
  return 0;
  }
  mb_fn_533eecead3f6a3bf mb_target_533eecead3f6a3bf = (mb_fn_533eecead3f6a3bf)mb_entry_533eecead3f6a3bf;
  int32_t mb_result_533eecead3f6a3bf = mb_target_533eecead3f6a3bf(this_, (void * *)result_out);
  return mb_result_533eecead3f6a3bf;
}

typedef int32_t (MB_CALL *mb_fn_1efe3eb90f89d1c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b7490f87c9b6954242f990(void * this_, uint64_t * result_out) {
  void *mb_entry_1efe3eb90f89d1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_1efe3eb90f89d1c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1efe3eb90f89d1c0 == NULL) {
  return 0;
  }
  mb_fn_1efe3eb90f89d1c0 mb_target_1efe3eb90f89d1c0 = (mb_fn_1efe3eb90f89d1c0)mb_entry_1efe3eb90f89d1c0;
  int32_t mb_result_1efe3eb90f89d1c0 = mb_target_1efe3eb90f89d1c0(this_, (void * *)result_out);
  return mb_result_1efe3eb90f89d1c0;
}

typedef int32_t (MB_CALL *mb_fn_96302768dbe06fd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258ab147c88c1a75a5bd877f(void * this_, uint64_t * result_out) {
  void *mb_entry_96302768dbe06fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_96302768dbe06fd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_96302768dbe06fd0 == NULL) {
  return 0;
  }
  mb_fn_96302768dbe06fd0 mb_target_96302768dbe06fd0 = (mb_fn_96302768dbe06fd0)mb_entry_96302768dbe06fd0;
  int32_t mb_result_96302768dbe06fd0 = mb_target_96302768dbe06fd0(this_, (void * *)result_out);
  return mb_result_96302768dbe06fd0;
}

typedef int32_t (MB_CALL *mb_fn_23d19aa51217dbfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b9a6535c3f3fce94046c00(void * this_, uint64_t * result_out) {
  void *mb_entry_23d19aa51217dbfa = NULL;
  if (this_ != NULL) {
    mb_entry_23d19aa51217dbfa = (*(void ***)this_)[10];
  }
  if (mb_entry_23d19aa51217dbfa == NULL) {
  return 0;
  }
  mb_fn_23d19aa51217dbfa mb_target_23d19aa51217dbfa = (mb_fn_23d19aa51217dbfa)mb_entry_23d19aa51217dbfa;
  int32_t mb_result_23d19aa51217dbfa = mb_target_23d19aa51217dbfa(this_, (void * *)result_out);
  return mb_result_23d19aa51217dbfa;
}

typedef int32_t (MB_CALL *mb_fn_499d01df89cb6219)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87a2e85df3ceee3fd15aae7(void * this_, uint64_t * result_out) {
  void *mb_entry_499d01df89cb6219 = NULL;
  if (this_ != NULL) {
    mb_entry_499d01df89cb6219 = (*(void ***)this_)[11];
  }
  if (mb_entry_499d01df89cb6219 == NULL) {
  return 0;
  }
  mb_fn_499d01df89cb6219 mb_target_499d01df89cb6219 = (mb_fn_499d01df89cb6219)mb_entry_499d01df89cb6219;
  int32_t mb_result_499d01df89cb6219 = mb_target_499d01df89cb6219(this_, (void * *)result_out);
  return mb_result_499d01df89cb6219;
}

typedef int32_t (MB_CALL *mb_fn_eb60f2b9fa942073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077281d19899c5bfbc82b82e(void * this_, uint64_t * result_out) {
  void *mb_entry_eb60f2b9fa942073 = NULL;
  if (this_ != NULL) {
    mb_entry_eb60f2b9fa942073 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb60f2b9fa942073 == NULL) {
  return 0;
  }
  mb_fn_eb60f2b9fa942073 mb_target_eb60f2b9fa942073 = (mb_fn_eb60f2b9fa942073)mb_entry_eb60f2b9fa942073;
  int32_t mb_result_eb60f2b9fa942073 = mb_target_eb60f2b9fa942073(this_, (void * *)result_out);
  return mb_result_eb60f2b9fa942073;
}

typedef int32_t (MB_CALL *mb_fn_6b4501f4b9641d74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefad94a6f83af00de03bed8(void * this_, uint64_t * result_out) {
  void *mb_entry_6b4501f4b9641d74 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4501f4b9641d74 = (*(void ***)this_)[16];
  }
  if (mb_entry_6b4501f4b9641d74 == NULL) {
  return 0;
  }
  mb_fn_6b4501f4b9641d74 mb_target_6b4501f4b9641d74 = (mb_fn_6b4501f4b9641d74)mb_entry_6b4501f4b9641d74;
  int32_t mb_result_6b4501f4b9641d74 = mb_target_6b4501f4b9641d74(this_, (void * *)result_out);
  return mb_result_6b4501f4b9641d74;
}

typedef int32_t (MB_CALL *mb_fn_bef361dc309241ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a034542e923a22744c1e9b3(void * this_, uint64_t * result_out) {
  void *mb_entry_bef361dc309241ed = NULL;
  if (this_ != NULL) {
    mb_entry_bef361dc309241ed = (*(void ***)this_)[14];
  }
  if (mb_entry_bef361dc309241ed == NULL) {
  return 0;
  }
  mb_fn_bef361dc309241ed mb_target_bef361dc309241ed = (mb_fn_bef361dc309241ed)mb_entry_bef361dc309241ed;
  int32_t mb_result_bef361dc309241ed = mb_target_bef361dc309241ed(this_, (void * *)result_out);
  return mb_result_bef361dc309241ed;
}

typedef int32_t (MB_CALL *mb_fn_d640a91f4acc6a16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d12a5a7b61193f49651f3e(void * this_, uint64_t * result_out) {
  void *mb_entry_d640a91f4acc6a16 = NULL;
  if (this_ != NULL) {
    mb_entry_d640a91f4acc6a16 = (*(void ***)this_)[12];
  }
  if (mb_entry_d640a91f4acc6a16 == NULL) {
  return 0;
  }
  mb_fn_d640a91f4acc6a16 mb_target_d640a91f4acc6a16 = (mb_fn_d640a91f4acc6a16)mb_entry_d640a91f4acc6a16;
  int32_t mb_result_d640a91f4acc6a16 = mb_target_d640a91f4acc6a16(this_, (void * *)result_out);
  return mb_result_d640a91f4acc6a16;
}

typedef int32_t (MB_CALL *mb_fn_d609cc3cdedbba2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0642cd932b0d7b57fc9569e2(void * this_, uint64_t * result_out) {
  void *mb_entry_d609cc3cdedbba2a = NULL;
  if (this_ != NULL) {
    mb_entry_d609cc3cdedbba2a = (*(void ***)this_)[6];
  }
  if (mb_entry_d609cc3cdedbba2a == NULL) {
  return 0;
  }
  mb_fn_d609cc3cdedbba2a mb_target_d609cc3cdedbba2a = (mb_fn_d609cc3cdedbba2a)mb_entry_d609cc3cdedbba2a;
  int32_t mb_result_d609cc3cdedbba2a = mb_target_d609cc3cdedbba2a(this_, (void * *)result_out);
  return mb_result_d609cc3cdedbba2a;
}

typedef int32_t (MB_CALL *mb_fn_6e6e668122eeb64f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cdf0bb1476bcd2fc9190e6(void * this_, uint64_t * result_out) {
  void *mb_entry_6e6e668122eeb64f = NULL;
  if (this_ != NULL) {
    mb_entry_6e6e668122eeb64f = (*(void ***)this_)[7];
  }
  if (mb_entry_6e6e668122eeb64f == NULL) {
  return 0;
  }
  mb_fn_6e6e668122eeb64f mb_target_6e6e668122eeb64f = (mb_fn_6e6e668122eeb64f)mb_entry_6e6e668122eeb64f;
  int32_t mb_result_6e6e668122eeb64f = mb_target_6e6e668122eeb64f(this_, (void * *)result_out);
  return mb_result_6e6e668122eeb64f;
}

typedef int32_t (MB_CALL *mb_fn_4fee883a37a065a8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736c12cca1a807d2e0d34883(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fee883a37a065a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4fee883a37a065a8 = (*(void ***)this_)[20];
  }
  if (mb_entry_4fee883a37a065a8 == NULL) {
  return 0;
  }
  mb_fn_4fee883a37a065a8 mb_target_4fee883a37a065a8 = (mb_fn_4fee883a37a065a8)mb_entry_4fee883a37a065a8;
  int32_t mb_result_4fee883a37a065a8 = mb_target_4fee883a37a065a8(this_, (double *)result_out);
  return mb_result_4fee883a37a065a8;
}

typedef int32_t (MB_CALL *mb_fn_c049956f556ca37b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb208c6f361e5298a54d041(void * this_, uint64_t * result_out) {
  void *mb_entry_c049956f556ca37b = NULL;
  if (this_ != NULL) {
    mb_entry_c049956f556ca37b = (*(void ***)this_)[12];
  }
  if (mb_entry_c049956f556ca37b == NULL) {
  return 0;
  }
  mb_fn_c049956f556ca37b mb_target_c049956f556ca37b = (mb_fn_c049956f556ca37b)mb_entry_c049956f556ca37b;
  int32_t mb_result_c049956f556ca37b = mb_target_c049956f556ca37b(this_, (void * *)result_out);
  return mb_result_c049956f556ca37b;
}

typedef int32_t (MB_CALL *mb_fn_f46f1c0caf66d39d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1cbee6e0b51d72c2958f80(void * this_, uint64_t * result_out) {
  void *mb_entry_f46f1c0caf66d39d = NULL;
  if (this_ != NULL) {
    mb_entry_f46f1c0caf66d39d = (*(void ***)this_)[10];
  }
  if (mb_entry_f46f1c0caf66d39d == NULL) {
  return 0;
  }
  mb_fn_f46f1c0caf66d39d mb_target_f46f1c0caf66d39d = (mb_fn_f46f1c0caf66d39d)mb_entry_f46f1c0caf66d39d;
  int32_t mb_result_f46f1c0caf66d39d = mb_target_f46f1c0caf66d39d(this_, (void * *)result_out);
  return mb_result_f46f1c0caf66d39d;
}

typedef int32_t (MB_CALL *mb_fn_17d253693161d43e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ff3e5ebdb6e9566aae69c0(void * this_, uint64_t * result_out) {
  void *mb_entry_17d253693161d43e = NULL;
  if (this_ != NULL) {
    mb_entry_17d253693161d43e = (*(void ***)this_)[16];
  }
  if (mb_entry_17d253693161d43e == NULL) {
  return 0;
  }
  mb_fn_17d253693161d43e mb_target_17d253693161d43e = (mb_fn_17d253693161d43e)mb_entry_17d253693161d43e;
  int32_t mb_result_17d253693161d43e = mb_target_17d253693161d43e(this_, (void * *)result_out);
  return mb_result_17d253693161d43e;
}

typedef int32_t (MB_CALL *mb_fn_ba6ba841e1114d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64dac51ced82dd59dd10a1d0(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6ba841e1114d08 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6ba841e1114d08 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba6ba841e1114d08 == NULL) {
  return 0;
  }
  mb_fn_ba6ba841e1114d08 mb_target_ba6ba841e1114d08 = (mb_fn_ba6ba841e1114d08)mb_entry_ba6ba841e1114d08;
  int32_t mb_result_ba6ba841e1114d08 = mb_target_ba6ba841e1114d08(this_, (void * *)result_out);
  return mb_result_ba6ba841e1114d08;
}

typedef int32_t (MB_CALL *mb_fn_88b4747134d8047f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75898004a03f4268f715c59(void * this_, int32_t * result_out) {
  void *mb_entry_88b4747134d8047f = NULL;
  if (this_ != NULL) {
    mb_entry_88b4747134d8047f = (*(void ***)this_)[24];
  }
  if (mb_entry_88b4747134d8047f == NULL) {
  return 0;
  }
  mb_fn_88b4747134d8047f mb_target_88b4747134d8047f = (mb_fn_88b4747134d8047f)mb_entry_88b4747134d8047f;
  int32_t mb_result_88b4747134d8047f = mb_target_88b4747134d8047f(this_, result_out);
  return mb_result_88b4747134d8047f;
}

typedef int32_t (MB_CALL *mb_fn_b0a759c7b3be16ae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a599c5f0f1bbb24e7e23b49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0a759c7b3be16ae = NULL;
  if (this_ != NULL) {
    mb_entry_b0a759c7b3be16ae = (*(void ***)this_)[26];
  }
  if (mb_entry_b0a759c7b3be16ae == NULL) {
  return 0;
  }
  mb_fn_b0a759c7b3be16ae mb_target_b0a759c7b3be16ae = (mb_fn_b0a759c7b3be16ae)mb_entry_b0a759c7b3be16ae;
  int32_t mb_result_b0a759c7b3be16ae = mb_target_b0a759c7b3be16ae(this_, (double *)result_out);
  return mb_result_b0a759c7b3be16ae;
}

typedef int32_t (MB_CALL *mb_fn_f604e99acd1bb2c0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9631dad4b75c70951167392d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f604e99acd1bb2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f604e99acd1bb2c0 = (*(void ***)this_)[22];
  }
  if (mb_entry_f604e99acd1bb2c0 == NULL) {
  return 0;
  }
  mb_fn_f604e99acd1bb2c0 mb_target_f604e99acd1bb2c0 = (mb_fn_f604e99acd1bb2c0)mb_entry_f604e99acd1bb2c0;
  int32_t mb_result_f604e99acd1bb2c0 = mb_target_f604e99acd1bb2c0(this_, (double *)result_out);
  return mb_result_f604e99acd1bb2c0;
}

typedef int32_t (MB_CALL *mb_fn_45e94bc604ac1908)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d0f2c3fe10151ee1af1c6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45e94bc604ac1908 = NULL;
  if (this_ != NULL) {
    mb_entry_45e94bc604ac1908 = (*(void ***)this_)[18];
  }
  if (mb_entry_45e94bc604ac1908 == NULL) {
  return 0;
  }
  mb_fn_45e94bc604ac1908 mb_target_45e94bc604ac1908 = (mb_fn_45e94bc604ac1908)mb_entry_45e94bc604ac1908;
  int32_t mb_result_45e94bc604ac1908 = mb_target_45e94bc604ac1908(this_, (double *)result_out);
  return mb_result_45e94bc604ac1908;
}

typedef int32_t (MB_CALL *mb_fn_a1d44444ecfe7fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adfec257d104b82edd5d788f(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d44444ecfe7fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d44444ecfe7fc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1d44444ecfe7fc3 == NULL) {
  return 0;
  }
  mb_fn_a1d44444ecfe7fc3 mb_target_a1d44444ecfe7fc3 = (mb_fn_a1d44444ecfe7fc3)mb_entry_a1d44444ecfe7fc3;
  int32_t mb_result_a1d44444ecfe7fc3 = mb_target_a1d44444ecfe7fc3(this_, (void * *)result_out);
  return mb_result_a1d44444ecfe7fc3;
}

typedef int32_t (MB_CALL *mb_fn_b99804ce23f053f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056f0d515e79d290097d6f89(void * this_, uint64_t * result_out) {
  void *mb_entry_b99804ce23f053f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b99804ce23f053f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b99804ce23f053f6 == NULL) {
  return 0;
  }
  mb_fn_b99804ce23f053f6 mb_target_b99804ce23f053f6 = (mb_fn_b99804ce23f053f6)mb_entry_b99804ce23f053f6;
  int32_t mb_result_b99804ce23f053f6 = mb_target_b99804ce23f053f6(this_, (void * *)result_out);
  return mb_result_b99804ce23f053f6;
}

typedef int32_t (MB_CALL *mb_fn_395a97cbe03c2acd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bdd1f9877982bb4f6d4b29(void * this_, double value) {
  void *mb_entry_395a97cbe03c2acd = NULL;
  if (this_ != NULL) {
    mb_entry_395a97cbe03c2acd = (*(void ***)this_)[21];
  }
  if (mb_entry_395a97cbe03c2acd == NULL) {
  return 0;
  }
  mb_fn_395a97cbe03c2acd mb_target_395a97cbe03c2acd = (mb_fn_395a97cbe03c2acd)mb_entry_395a97cbe03c2acd;
  int32_t mb_result_395a97cbe03c2acd = mb_target_395a97cbe03c2acd(this_, value);
  return mb_result_395a97cbe03c2acd;
}

typedef int32_t (MB_CALL *mb_fn_76606609a1e73e15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6c7297fae12131e4053899(void * this_, void * value) {
  void *mb_entry_76606609a1e73e15 = NULL;
  if (this_ != NULL) {
    mb_entry_76606609a1e73e15 = (*(void ***)this_)[13];
  }
  if (mb_entry_76606609a1e73e15 == NULL) {
  return 0;
  }
  mb_fn_76606609a1e73e15 mb_target_76606609a1e73e15 = (mb_fn_76606609a1e73e15)mb_entry_76606609a1e73e15;
  int32_t mb_result_76606609a1e73e15 = mb_target_76606609a1e73e15(this_, value);
  return mb_result_76606609a1e73e15;
}

typedef int32_t (MB_CALL *mb_fn_e83868d010fda688)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a96068dd367654ba9e5338(void * this_, void * value) {
  void *mb_entry_e83868d010fda688 = NULL;
  if (this_ != NULL) {
    mb_entry_e83868d010fda688 = (*(void ***)this_)[11];
  }
  if (mb_entry_e83868d010fda688 == NULL) {
  return 0;
  }
  mb_fn_e83868d010fda688 mb_target_e83868d010fda688 = (mb_fn_e83868d010fda688)mb_entry_e83868d010fda688;
  int32_t mb_result_e83868d010fda688 = mb_target_e83868d010fda688(this_, value);
  return mb_result_e83868d010fda688;
}

typedef int32_t (MB_CALL *mb_fn_2d221c66d9e8ef2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2641b15bf5464184587abe25(void * this_, void * value) {
  void *mb_entry_2d221c66d9e8ef2a = NULL;
  if (this_ != NULL) {
    mb_entry_2d221c66d9e8ef2a = (*(void ***)this_)[17];
  }
  if (mb_entry_2d221c66d9e8ef2a == NULL) {
  return 0;
  }
  mb_fn_2d221c66d9e8ef2a mb_target_2d221c66d9e8ef2a = (mb_fn_2d221c66d9e8ef2a)mb_entry_2d221c66d9e8ef2a;
  int32_t mb_result_2d221c66d9e8ef2a = mb_target_2d221c66d9e8ef2a(this_, value);
  return mb_result_2d221c66d9e8ef2a;
}

typedef int32_t (MB_CALL *mb_fn_207d363caa4ac5ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf9036fdd1915649b7c60d8(void * this_, void * value) {
  void *mb_entry_207d363caa4ac5ce = NULL;
  if (this_ != NULL) {
    mb_entry_207d363caa4ac5ce = (*(void ***)this_)[15];
  }
  if (mb_entry_207d363caa4ac5ce == NULL) {
  return 0;
  }
  mb_fn_207d363caa4ac5ce mb_target_207d363caa4ac5ce = (mb_fn_207d363caa4ac5ce)mb_entry_207d363caa4ac5ce;
  int32_t mb_result_207d363caa4ac5ce = mb_target_207d363caa4ac5ce(this_, value);
  return mb_result_207d363caa4ac5ce;
}

typedef int32_t (MB_CALL *mb_fn_97e7899e523bedd6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f36c8e08863ef5b8077349c(void * this_, int32_t value) {
  void *mb_entry_97e7899e523bedd6 = NULL;
  if (this_ != NULL) {
    mb_entry_97e7899e523bedd6 = (*(void ***)this_)[25];
  }
  if (mb_entry_97e7899e523bedd6 == NULL) {
  return 0;
  }
  mb_fn_97e7899e523bedd6 mb_target_97e7899e523bedd6 = (mb_fn_97e7899e523bedd6)mb_entry_97e7899e523bedd6;
  int32_t mb_result_97e7899e523bedd6 = mb_target_97e7899e523bedd6(this_, value);
  return mb_result_97e7899e523bedd6;
}

typedef int32_t (MB_CALL *mb_fn_01a5d49faab1031f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d052fc5451c6e76fc8845d8(void * this_, double value) {
  void *mb_entry_01a5d49faab1031f = NULL;
  if (this_ != NULL) {
    mb_entry_01a5d49faab1031f = (*(void ***)this_)[27];
  }
  if (mb_entry_01a5d49faab1031f == NULL) {
  return 0;
  }
  mb_fn_01a5d49faab1031f mb_target_01a5d49faab1031f = (mb_fn_01a5d49faab1031f)mb_entry_01a5d49faab1031f;
  int32_t mb_result_01a5d49faab1031f = mb_target_01a5d49faab1031f(this_, value);
  return mb_result_01a5d49faab1031f;
}

typedef int32_t (MB_CALL *mb_fn_8dd3ddf1af201ff4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b5943f4799fa8a1832f58c(void * this_, double value) {
  void *mb_entry_8dd3ddf1af201ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd3ddf1af201ff4 = (*(void ***)this_)[23];
  }
  if (mb_entry_8dd3ddf1af201ff4 == NULL) {
  return 0;
  }
  mb_fn_8dd3ddf1af201ff4 mb_target_8dd3ddf1af201ff4 = (mb_fn_8dd3ddf1af201ff4)mb_entry_8dd3ddf1af201ff4;
  int32_t mb_result_8dd3ddf1af201ff4 = mb_target_8dd3ddf1af201ff4(this_, value);
  return mb_result_8dd3ddf1af201ff4;
}

typedef int32_t (MB_CALL *mb_fn_5f0eec2bd94b04a2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a638b240aac677f6206328d(void * this_, double value) {
  void *mb_entry_5f0eec2bd94b04a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0eec2bd94b04a2 = (*(void ***)this_)[19];
  }
  if (mb_entry_5f0eec2bd94b04a2 == NULL) {
  return 0;
  }
  mb_fn_5f0eec2bd94b04a2 mb_target_5f0eec2bd94b04a2 = (mb_fn_5f0eec2bd94b04a2)mb_entry_5f0eec2bd94b04a2;
  int32_t mb_result_5f0eec2bd94b04a2 = mb_target_5f0eec2bd94b04a2(this_, value);
  return mb_result_5f0eec2bd94b04a2;
}

typedef int32_t (MB_CALL *mb_fn_e163eb34b6a893e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f2eb912d07e7e8c5edfec0(void * this_, void * value) {
  void *mb_entry_e163eb34b6a893e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e163eb34b6a893e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e163eb34b6a893e3 == NULL) {
  return 0;
  }
  mb_fn_e163eb34b6a893e3 mb_target_e163eb34b6a893e3 = (mb_fn_e163eb34b6a893e3)mb_entry_e163eb34b6a893e3;
  int32_t mb_result_e163eb34b6a893e3 = mb_target_e163eb34b6a893e3(this_, value);
  return mb_result_e163eb34b6a893e3;
}

typedef int32_t (MB_CALL *mb_fn_b3bacb4b6f267402)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723af1708ea776918d54b25c(void * this_, void * value) {
  void *mb_entry_b3bacb4b6f267402 = NULL;
  if (this_ != NULL) {
    mb_entry_b3bacb4b6f267402 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3bacb4b6f267402 == NULL) {
  return 0;
  }
  mb_fn_b3bacb4b6f267402 mb_target_b3bacb4b6f267402 = (mb_fn_b3bacb4b6f267402)mb_entry_b3bacb4b6f267402;
  int32_t mb_result_b3bacb4b6f267402 = mb_target_b3bacb4b6f267402(this_, value);
  return mb_result_b3bacb4b6f267402;
}

typedef int32_t (MB_CALL *mb_fn_70fea3c21bd04b7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa7e84fc1157b67fb4a5e14(void * this_, uint64_t * result_out) {
  void *mb_entry_70fea3c21bd04b7d = NULL;
  if (this_ != NULL) {
    mb_entry_70fea3c21bd04b7d = (*(void ***)this_)[13];
  }
  if (mb_entry_70fea3c21bd04b7d == NULL) {
  return 0;
  }
  mb_fn_70fea3c21bd04b7d mb_target_70fea3c21bd04b7d = (mb_fn_70fea3c21bd04b7d)mb_entry_70fea3c21bd04b7d;
  int32_t mb_result_70fea3c21bd04b7d = mb_target_70fea3c21bd04b7d(this_, (void * *)result_out);
  return mb_result_70fea3c21bd04b7d;
}

typedef int32_t (MB_CALL *mb_fn_30972e23ee743395)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e01948480615cdd327b650d(void * this_, uint64_t * result_out) {
  void *mb_entry_30972e23ee743395 = NULL;
  if (this_ != NULL) {
    mb_entry_30972e23ee743395 = (*(void ***)this_)[8];
  }
  if (mb_entry_30972e23ee743395 == NULL) {
  return 0;
  }
  mb_fn_30972e23ee743395 mb_target_30972e23ee743395 = (mb_fn_30972e23ee743395)mb_entry_30972e23ee743395;
  int32_t mb_result_30972e23ee743395 = mb_target_30972e23ee743395(this_, (void * *)result_out);
  return mb_result_30972e23ee743395;
}

typedef int32_t (MB_CALL *mb_fn_d5e2294763537b81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b1f57efa1004d0bb71ec5c(void * this_, uint64_t * result_out) {
  void *mb_entry_d5e2294763537b81 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e2294763537b81 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5e2294763537b81 == NULL) {
  return 0;
  }
  mb_fn_d5e2294763537b81 mb_target_d5e2294763537b81 = (mb_fn_d5e2294763537b81)mb_entry_d5e2294763537b81;
  int32_t mb_result_d5e2294763537b81 = mb_target_d5e2294763537b81(this_, (void * *)result_out);
  return mb_result_d5e2294763537b81;
}

typedef int32_t (MB_CALL *mb_fn_a9e4ae10b5c138a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66080050e6f5c299739caff(void * this_, uint64_t * result_out) {
  void *mb_entry_a9e4ae10b5c138a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e4ae10b5c138a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9e4ae10b5c138a6 == NULL) {
  return 0;
  }
  mb_fn_a9e4ae10b5c138a6 mb_target_a9e4ae10b5c138a6 = (mb_fn_a9e4ae10b5c138a6)mb_entry_a9e4ae10b5c138a6;
  int32_t mb_result_a9e4ae10b5c138a6 = mb_target_a9e4ae10b5c138a6(this_, (void * *)result_out);
  return mb_result_a9e4ae10b5c138a6;
}

typedef int32_t (MB_CALL *mb_fn_c464fa4ea4ebb03c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810ad29417cb304bdffb5518(void * this_, uint64_t * result_out) {
  void *mb_entry_c464fa4ea4ebb03c = NULL;
  if (this_ != NULL) {
    mb_entry_c464fa4ea4ebb03c = (*(void ***)this_)[11];
  }
  if (mb_entry_c464fa4ea4ebb03c == NULL) {
  return 0;
  }
  mb_fn_c464fa4ea4ebb03c mb_target_c464fa4ea4ebb03c = (mb_fn_c464fa4ea4ebb03c)mb_entry_c464fa4ea4ebb03c;
  int32_t mb_result_c464fa4ea4ebb03c = mb_target_c464fa4ea4ebb03c(this_, (void * *)result_out);
  return mb_result_c464fa4ea4ebb03c;
}

typedef int32_t (MB_CALL *mb_fn_b699d656c2041a20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77902a330446c3ce2bf9b0bb(void * this_, uint64_t * result_out) {
  void *mb_entry_b699d656c2041a20 = NULL;
  if (this_ != NULL) {
    mb_entry_b699d656c2041a20 = (*(void ***)this_)[15];
  }
  if (mb_entry_b699d656c2041a20 == NULL) {
  return 0;
  }
  mb_fn_b699d656c2041a20 mb_target_b699d656c2041a20 = (mb_fn_b699d656c2041a20)mb_entry_b699d656c2041a20;
  int32_t mb_result_b699d656c2041a20 = mb_target_b699d656c2041a20(this_, (void * *)result_out);
  return mb_result_b699d656c2041a20;
}

typedef int32_t (MB_CALL *mb_fn_57a4c5df9d1bf810)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3496117dd50c7ad2f9e30f5b(void * this_, uint64_t * result_out) {
  void *mb_entry_57a4c5df9d1bf810 = NULL;
  if (this_ != NULL) {
    mb_entry_57a4c5df9d1bf810 = (*(void ***)this_)[16];
  }
  if (mb_entry_57a4c5df9d1bf810 == NULL) {
  return 0;
  }
  mb_fn_57a4c5df9d1bf810 mb_target_57a4c5df9d1bf810 = (mb_fn_57a4c5df9d1bf810)mb_entry_57a4c5df9d1bf810;
  int32_t mb_result_57a4c5df9d1bf810 = mb_target_57a4c5df9d1bf810(this_, (void * *)result_out);
  return mb_result_57a4c5df9d1bf810;
}

typedef int32_t (MB_CALL *mb_fn_c24b1bd2a2f6cdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2973a1ae2f435011aa0a189(void * this_, uint64_t * result_out) {
  void *mb_entry_c24b1bd2a2f6cdbe = NULL;
  if (this_ != NULL) {
    mb_entry_c24b1bd2a2f6cdbe = (*(void ***)this_)[14];
  }
  if (mb_entry_c24b1bd2a2f6cdbe == NULL) {
  return 0;
  }
  mb_fn_c24b1bd2a2f6cdbe mb_target_c24b1bd2a2f6cdbe = (mb_fn_c24b1bd2a2f6cdbe)mb_entry_c24b1bd2a2f6cdbe;
  int32_t mb_result_c24b1bd2a2f6cdbe = mb_target_c24b1bd2a2f6cdbe(this_, (void * *)result_out);
  return mb_result_c24b1bd2a2f6cdbe;
}

typedef int32_t (MB_CALL *mb_fn_aa402fdfd109cbea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd0a0cc890758ee616cc3ea(void * this_, uint64_t * result_out) {
  void *mb_entry_aa402fdfd109cbea = NULL;
  if (this_ != NULL) {
    mb_entry_aa402fdfd109cbea = (*(void ***)this_)[12];
  }
  if (mb_entry_aa402fdfd109cbea == NULL) {
  return 0;
  }
  mb_fn_aa402fdfd109cbea mb_target_aa402fdfd109cbea = (mb_fn_aa402fdfd109cbea)mb_entry_aa402fdfd109cbea;
  int32_t mb_result_aa402fdfd109cbea = mb_target_aa402fdfd109cbea(this_, (void * *)result_out);
  return mb_result_aa402fdfd109cbea;
}

typedef int32_t (MB_CALL *mb_fn_5f6590dae247728f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7b5fb806cdf825710dd172(void * this_, uint64_t * result_out) {
  void *mb_entry_5f6590dae247728f = NULL;
  if (this_ != NULL) {
    mb_entry_5f6590dae247728f = (*(void ***)this_)[6];
  }
  if (mb_entry_5f6590dae247728f == NULL) {
  return 0;
  }
  mb_fn_5f6590dae247728f mb_target_5f6590dae247728f = (mb_fn_5f6590dae247728f)mb_entry_5f6590dae247728f;
  int32_t mb_result_5f6590dae247728f = mb_target_5f6590dae247728f(this_, (void * *)result_out);
  return mb_result_5f6590dae247728f;
}

typedef int32_t (MB_CALL *mb_fn_e2300339238d7dbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddda8163fe07f9121412e055(void * this_, uint64_t * result_out) {
  void *mb_entry_e2300339238d7dbf = NULL;
  if (this_ != NULL) {
    mb_entry_e2300339238d7dbf = (*(void ***)this_)[7];
  }
  if (mb_entry_e2300339238d7dbf == NULL) {
  return 0;
  }
  mb_fn_e2300339238d7dbf mb_target_e2300339238d7dbf = (mb_fn_e2300339238d7dbf)mb_entry_e2300339238d7dbf;
  int32_t mb_result_e2300339238d7dbf = mb_target_e2300339238d7dbf(this_, (void * *)result_out);
  return mb_result_e2300339238d7dbf;
}

typedef int32_t (MB_CALL *mb_fn_edb61ec76ea9205c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1009fb4b1bdbe1453fa734ed(void * this_) {
  void *mb_entry_edb61ec76ea9205c = NULL;
  if (this_ != NULL) {
    mb_entry_edb61ec76ea9205c = (*(void ***)this_)[9];
  }
  if (mb_entry_edb61ec76ea9205c == NULL) {
  return 0;
  }
  mb_fn_edb61ec76ea9205c mb_target_edb61ec76ea9205c = (mb_fn_edb61ec76ea9205c)mb_entry_edb61ec76ea9205c;
  int32_t mb_result_edb61ec76ea9205c = mb_target_edb61ec76ea9205c(this_);
  return mb_result_edb61ec76ea9205c;
}

typedef int32_t (MB_CALL *mb_fn_386d31201fd13f32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa63d9e748b5c9bbfc987c5(void * this_, int32_t * result_out) {
  void *mb_entry_386d31201fd13f32 = NULL;
  if (this_ != NULL) {
    mb_entry_386d31201fd13f32 = (*(void ***)this_)[12];
  }
  if (mb_entry_386d31201fd13f32 == NULL) {
  return 0;
  }
  mb_fn_386d31201fd13f32 mb_target_386d31201fd13f32 = (mb_fn_386d31201fd13f32)mb_entry_386d31201fd13f32;
  int32_t mb_result_386d31201fd13f32 = mb_target_386d31201fd13f32(this_, result_out);
  return mb_result_386d31201fd13f32;
}

typedef int32_t (MB_CALL *mb_fn_439d50b24437588e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3c924ca0f8eb54d9b8bc25(void * this_, int64_t * result_out) {
  void *mb_entry_439d50b24437588e = NULL;
  if (this_ != NULL) {
    mb_entry_439d50b24437588e = (*(void ***)this_)[13];
  }
  if (mb_entry_439d50b24437588e == NULL) {
  return 0;
  }
  mb_fn_439d50b24437588e mb_target_439d50b24437588e = (mb_fn_439d50b24437588e)mb_entry_439d50b24437588e;
  int32_t mb_result_439d50b24437588e = mb_target_439d50b24437588e(this_, result_out);
  return mb_result_439d50b24437588e;
}

typedef int32_t (MB_CALL *mb_fn_92fd6a6ce2aa704c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068532b78924824ae174e921(void * this_) {
  void *mb_entry_92fd6a6ce2aa704c = NULL;
  if (this_ != NULL) {
    mb_entry_92fd6a6ce2aa704c = (*(void ***)this_)[10];
  }
  if (mb_entry_92fd6a6ce2aa704c == NULL) {
  return 0;
  }
  mb_fn_92fd6a6ce2aa704c mb_target_92fd6a6ce2aa704c = (mb_fn_92fd6a6ce2aa704c)mb_entry_92fd6a6ce2aa704c;
  int32_t mb_result_92fd6a6ce2aa704c = mb_target_92fd6a6ce2aa704c(this_);
  return mb_result_92fd6a6ce2aa704c;
}

typedef int32_t (MB_CALL *mb_fn_b484e426cb3ec1a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e77183f8f3404039c99c58(void * this_) {
  void *mb_entry_b484e426cb3ec1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b484e426cb3ec1a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b484e426cb3ec1a9 == NULL) {
  return 0;
  }
  mb_fn_b484e426cb3ec1a9 mb_target_b484e426cb3ec1a9 = (mb_fn_b484e426cb3ec1a9)mb_entry_b484e426cb3ec1a9;
  int32_t mb_result_b484e426cb3ec1a9 = mb_target_b484e426cb3ec1a9(this_);
  return mb_result_b484e426cb3ec1a9;
}

typedef int32_t (MB_CALL *mb_fn_50eed770363883a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1176095b268959d44364caf3(void * this_, int64_t offset) {
  void *mb_entry_50eed770363883a2 = NULL;
  if (this_ != NULL) {
    mb_entry_50eed770363883a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_50eed770363883a2 == NULL) {
  return 0;
  }
  mb_fn_50eed770363883a2 mb_target_50eed770363883a2 = (mb_fn_50eed770363883a2)mb_entry_50eed770363883a2;
  int32_t mb_result_50eed770363883a2 = mb_target_50eed770363883a2(this_, offset);
  return mb_result_50eed770363883a2;
}

typedef int32_t (MB_CALL *mb_fn_b987a6a7e13c7f40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d7c5653a3d277d94337abb(void * this_, int64_t offset) {
  void *mb_entry_b987a6a7e13c7f40 = NULL;
  if (this_ != NULL) {
    mb_entry_b987a6a7e13c7f40 = (*(void ***)this_)[14];
  }
  if (mb_entry_b987a6a7e13c7f40 == NULL) {
  return 0;
  }
  mb_fn_b987a6a7e13c7f40 mb_target_b987a6a7e13c7f40 = (mb_fn_b987a6a7e13c7f40)mb_entry_b987a6a7e13c7f40;
  int32_t mb_result_b987a6a7e13c7f40 = mb_target_b987a6a7e13c7f40(this_, offset);
  return mb_result_b987a6a7e13c7f40;
}

typedef int32_t (MB_CALL *mb_fn_8e7ed4b3ae96e50c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad3de096a8fc434917a4016(void * this_) {
  void *mb_entry_8e7ed4b3ae96e50c = NULL;
  if (this_ != NULL) {
    mb_entry_8e7ed4b3ae96e50c = (*(void ***)this_)[15];
  }
  if (mb_entry_8e7ed4b3ae96e50c == NULL) {
  return 0;
  }
  mb_fn_8e7ed4b3ae96e50c mb_target_8e7ed4b3ae96e50c = (mb_fn_8e7ed4b3ae96e50c)mb_entry_8e7ed4b3ae96e50c;
  int32_t mb_result_8e7ed4b3ae96e50c = mb_target_8e7ed4b3ae96e50c(this_);
  return mb_result_8e7ed4b3ae96e50c;
}

typedef int32_t (MB_CALL *mb_fn_755f6995de2511e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8eb30f0c68365977561cf5(void * this_) {
  void *mb_entry_755f6995de2511e0 = NULL;
  if (this_ != NULL) {
    mb_entry_755f6995de2511e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_755f6995de2511e0 == NULL) {
  return 0;
  }
  mb_fn_755f6995de2511e0 mb_target_755f6995de2511e0 = (mb_fn_755f6995de2511e0)mb_entry_755f6995de2511e0;
  int32_t mb_result_755f6995de2511e0 = mb_target_755f6995de2511e0(this_);
  return mb_result_755f6995de2511e0;
}

typedef int32_t (MB_CALL *mb_fn_072eaddead0d18fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e9350ce9d322214d62e661(void * this_, uint64_t * result_out) {
  void *mb_entry_072eaddead0d18fd = NULL;
  if (this_ != NULL) {
    mb_entry_072eaddead0d18fd = (*(void ***)this_)[6];
  }
  if (mb_entry_072eaddead0d18fd == NULL) {
  return 0;
  }
  mb_fn_072eaddead0d18fd mb_target_072eaddead0d18fd = (mb_fn_072eaddead0d18fd)mb_entry_072eaddead0d18fd;
  int32_t mb_result_072eaddead0d18fd = mb_target_072eaddead0d18fd(this_, (void * *)result_out);
  return mb_result_072eaddead0d18fd;
}

typedef int32_t (MB_CALL *mb_fn_0a4e68d86611ea74)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71756ba6964bc61090568e55(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0a4e68d86611ea74 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4e68d86611ea74 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a4e68d86611ea74 == NULL) {
  return 0;
  }
  mb_fn_0a4e68d86611ea74 mb_target_0a4e68d86611ea74 = (mb_fn_0a4e68d86611ea74)mb_entry_0a4e68d86611ea74;
  int32_t mb_result_0a4e68d86611ea74 = mb_target_0a4e68d86611ea74(this_, element, (void * *)result_out);
  return mb_result_0a4e68d86611ea74;
}

typedef int32_t (MB_CALL *mb_fn_cf93a68cc0cb823c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8612d3ab402eb9de531d5c8(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_cf93a68cc0cb823c = NULL;
  if (this_ != NULL) {
    mb_entry_cf93a68cc0cb823c = (*(void ***)this_)[7];
  }
  if (mb_entry_cf93a68cc0cb823c == NULL) {
  return 0;
  }
  mb_fn_cf93a68cc0cb823c mb_target_cf93a68cc0cb823c = (mb_fn_cf93a68cc0cb823c)mb_entry_cf93a68cc0cb823c;
  int32_t mb_result_cf93a68cc0cb823c = mb_target_cf93a68cc0cb823c(this_, element, (void * *)result_out);
  return mb_result_cf93a68cc0cb823c;
}

typedef int32_t (MB_CALL *mb_fn_97b56ad45d296827)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f09baff80609bae0277e0a(void * this_, void * timeline, void * target) {
  void *mb_entry_97b56ad45d296827 = NULL;
  if (this_ != NULL) {
    mb_entry_97b56ad45d296827 = (*(void ***)this_)[12];
  }
  if (mb_entry_97b56ad45d296827 == NULL) {
  return 0;
  }
  mb_fn_97b56ad45d296827 mb_target_97b56ad45d296827 = (mb_fn_97b56ad45d296827)mb_entry_97b56ad45d296827;
  int32_t mb_result_97b56ad45d296827 = mb_target_97b56ad45d296827(this_, timeline, target);
  return mb_result_97b56ad45d296827;
}

typedef int32_t (MB_CALL *mb_fn_12dff81f47e4bf18)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa1f07275e394708589f9ea(void * this_, void * element, void * name) {
  void *mb_entry_12dff81f47e4bf18 = NULL;
  if (this_ != NULL) {
    mb_entry_12dff81f47e4bf18 = (*(void ***)this_)[11];
  }
  if (mb_entry_12dff81f47e4bf18 == NULL) {
  return 0;
  }
  mb_fn_12dff81f47e4bf18 mb_target_12dff81f47e4bf18 = (mb_fn_12dff81f47e4bf18)mb_entry_12dff81f47e4bf18;
  int32_t mb_result_12dff81f47e4bf18 = mb_target_12dff81f47e4bf18(this_, element, name);
  return mb_result_12dff81f47e4bf18;
}

typedef int32_t (MB_CALL *mb_fn_d833c293cc397461)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e047b108a1cc6b4254dd5e(void * this_, void * element, void * path) {
  void *mb_entry_d833c293cc397461 = NULL;
  if (this_ != NULL) {
    mb_entry_d833c293cc397461 = (*(void ***)this_)[8];
  }
  if (mb_entry_d833c293cc397461 == NULL) {
  return 0;
  }
  mb_fn_d833c293cc397461 mb_target_d833c293cc397461 = (mb_fn_d833c293cc397461)mb_entry_d833c293cc397461;
  int32_t mb_result_d833c293cc397461 = mb_target_d833c293cc397461(this_, element, path);
  return mb_result_d833c293cc397461;
}

typedef int32_t (MB_CALL *mb_fn_5140fafa47b6e614)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba4dec1a9a4ff1e56cb41a(void * this_, uint64_t * result_out) {
  void *mb_entry_5140fafa47b6e614 = NULL;
  if (this_ != NULL) {
    mb_entry_5140fafa47b6e614 = (*(void ***)this_)[9];
  }
  if (mb_entry_5140fafa47b6e614 == NULL) {
  return 0;
  }
  mb_fn_5140fafa47b6e614 mb_target_5140fafa47b6e614 = (mb_fn_5140fafa47b6e614)mb_entry_5140fafa47b6e614;
  int32_t mb_result_5140fafa47b6e614 = mb_target_5140fafa47b6e614(this_, (void * *)result_out);
  return mb_result_5140fafa47b6e614;
}

typedef int32_t (MB_CALL *mb_fn_09ab700e2207dccc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b1d5e467116154026f3a60(void * this_, uint64_t * result_out) {
  void *mb_entry_09ab700e2207dccc = NULL;
  if (this_ != NULL) {
    mb_entry_09ab700e2207dccc = (*(void ***)this_)[6];
  }
  if (mb_entry_09ab700e2207dccc == NULL) {
  return 0;
  }
  mb_fn_09ab700e2207dccc mb_target_09ab700e2207dccc = (mb_fn_09ab700e2207dccc)mb_entry_09ab700e2207dccc;
  int32_t mb_result_09ab700e2207dccc = mb_target_09ab700e2207dccc(this_, (void * *)result_out);
  return mb_result_09ab700e2207dccc;
}

typedef int32_t (MB_CALL *mb_fn_a183e63be9048792)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613fa9767916d8d987cdee6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a183e63be9048792 = NULL;
  if (this_ != NULL) {
    mb_entry_a183e63be9048792 = (*(void ***)this_)[8];
  }
  if (mb_entry_a183e63be9048792 == NULL) {
  return 0;
  }
  mb_fn_a183e63be9048792 mb_target_a183e63be9048792 = (mb_fn_a183e63be9048792)mb_entry_a183e63be9048792;
  int32_t mb_result_a183e63be9048792 = mb_target_a183e63be9048792(this_, (double *)result_out);
  return mb_result_a183e63be9048792;
}

typedef int32_t (MB_CALL *mb_fn_b05cb3cf4889259c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe8ed6100f3424e07a781b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b05cb3cf4889259c = NULL;
  if (this_ != NULL) {
    mb_entry_b05cb3cf4889259c = (*(void ***)this_)[10];
  }
  if (mb_entry_b05cb3cf4889259c == NULL) {
  return 0;
  }
  mb_fn_b05cb3cf4889259c mb_target_b05cb3cf4889259c = (mb_fn_b05cb3cf4889259c)mb_entry_b05cb3cf4889259c;
  int32_t mb_result_b05cb3cf4889259c = mb_target_b05cb3cf4889259c(this_, (double *)result_out);
  return mb_result_b05cb3cf4889259c;
}

typedef int32_t (MB_CALL *mb_fn_e110188bc847d8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7160fa6693e10c98b717fb(void * this_, uint64_t * result_out) {
  void *mb_entry_e110188bc847d8cf = NULL;
  if (this_ != NULL) {
    mb_entry_e110188bc847d8cf = (*(void ***)this_)[6];
  }
  if (mb_entry_e110188bc847d8cf == NULL) {
  return 0;
  }
  mb_fn_e110188bc847d8cf mb_target_e110188bc847d8cf = (mb_fn_e110188bc847d8cf)mb_entry_e110188bc847d8cf;
  int32_t mb_result_e110188bc847d8cf = mb_target_e110188bc847d8cf(this_, (void * *)result_out);
  return mb_result_e110188bc847d8cf;
}

typedef int32_t (MB_CALL *mb_fn_8d2b844e962bcc41)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1f012a4b256e00052b6658(void * this_, double value) {
  void *mb_entry_8d2b844e962bcc41 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2b844e962bcc41 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d2b844e962bcc41 == NULL) {
  return 0;
  }
  mb_fn_8d2b844e962bcc41 mb_target_8d2b844e962bcc41 = (mb_fn_8d2b844e962bcc41)mb_entry_8d2b844e962bcc41;
  int32_t mb_result_8d2b844e962bcc41 = mb_target_8d2b844e962bcc41(this_, value);
  return mb_result_8d2b844e962bcc41;
}

typedef int32_t (MB_CALL *mb_fn_5c6fd8484f2ed339)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e950fa791a4c901c9d41435(void * this_, double value) {
  void *mb_entry_5c6fd8484f2ed339 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6fd8484f2ed339 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c6fd8484f2ed339 == NULL) {
  return 0;
  }
  mb_fn_5c6fd8484f2ed339 mb_target_5c6fd8484f2ed339 = (mb_fn_5c6fd8484f2ed339)mb_entry_5c6fd8484f2ed339;
  int32_t mb_result_5c6fd8484f2ed339 = mb_target_5c6fd8484f2ed339(this_, value);
  return mb_result_5c6fd8484f2ed339;
}

typedef int32_t (MB_CALL *mb_fn_ea12f10773e7b81b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8690401f75164a96eb54096c(void * this_, void * value) {
  void *mb_entry_ea12f10773e7b81b = NULL;
  if (this_ != NULL) {
    mb_entry_ea12f10773e7b81b = (*(void ***)this_)[7];
  }
  if (mb_entry_ea12f10773e7b81b == NULL) {
  return 0;
  }
  mb_fn_ea12f10773e7b81b mb_target_ea12f10773e7b81b = (mb_fn_ea12f10773e7b81b)mb_entry_ea12f10773e7b81b;
  int32_t mb_result_ea12f10773e7b81b = mb_target_ea12f10773e7b81b(this_, value);
  return mb_result_ea12f10773e7b81b;
}

typedef int32_t (MB_CALL *mb_fn_43ca45496106928f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d4d0a193689a7b1b852abe(void * this_, uint64_t * result_out) {
  void *mb_entry_43ca45496106928f = NULL;
  if (this_ != NULL) {
    mb_entry_43ca45496106928f = (*(void ***)this_)[7];
  }
  if (mb_entry_43ca45496106928f == NULL) {
  return 0;
  }
  mb_fn_43ca45496106928f mb_target_43ca45496106928f = (mb_fn_43ca45496106928f)mb_entry_43ca45496106928f;
  int32_t mb_result_43ca45496106928f = mb_target_43ca45496106928f(this_, (void * *)result_out);
  return mb_result_43ca45496106928f;
}

typedef int32_t (MB_CALL *mb_fn_0d363cd7080c8161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b077efbeffde319b2f02921(void * this_, uint64_t * result_out) {
  void *mb_entry_0d363cd7080c8161 = NULL;
  if (this_ != NULL) {
    mb_entry_0d363cd7080c8161 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d363cd7080c8161 == NULL) {
  return 0;
  }
  mb_fn_0d363cd7080c8161 mb_target_0d363cd7080c8161 = (mb_fn_0d363cd7080c8161)mb_entry_0d363cd7080c8161;
  int32_t mb_result_0d363cd7080c8161 = mb_target_0d363cd7080c8161(this_, (void * *)result_out);
  return mb_result_0d363cd7080c8161;
}

typedef int32_t (MB_CALL *mb_fn_f700dae7a3f935c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5136b97546ebac3c08e73cf6(void * this_, uint64_t * result_out) {
  void *mb_entry_f700dae7a3f935c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f700dae7a3f935c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f700dae7a3f935c0 == NULL) {
  return 0;
  }
  mb_fn_f700dae7a3f935c0 mb_target_f700dae7a3f935c0 = (mb_fn_f700dae7a3f935c0)mb_entry_f700dae7a3f935c0;
  int32_t mb_result_f700dae7a3f935c0 = mb_target_f700dae7a3f935c0(this_, (void * *)result_out);
  return mb_result_f700dae7a3f935c0;
}

typedef int32_t (MB_CALL *mb_fn_1e7f13245121f696)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87222a24c8a52d966fe056d5(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7f13245121f696 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7f13245121f696 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7f13245121f696 == NULL) {
  return 0;
  }
  mb_fn_1e7f13245121f696 mb_target_1e7f13245121f696 = (mb_fn_1e7f13245121f696)mb_entry_1e7f13245121f696;
  int32_t mb_result_1e7f13245121f696 = mb_target_1e7f13245121f696(this_, (void * *)result_out);
  return mb_result_1e7f13245121f696;
}

typedef int32_t (MB_CALL *mb_fn_815a28454855474d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bf21b4a613afd5ee2add54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_815a28454855474d = NULL;
  if (this_ != NULL) {
    mb_entry_815a28454855474d = (*(void ***)this_)[8];
  }
  if (mb_entry_815a28454855474d == NULL) {
  return 0;
  }
  mb_fn_815a28454855474d mb_target_815a28454855474d = (mb_fn_815a28454855474d)mb_entry_815a28454855474d;
  int32_t mb_result_815a28454855474d = mb_target_815a28454855474d(this_, (double *)result_out);
  return mb_result_815a28454855474d;
}

typedef int32_t (MB_CALL *mb_fn_fbb095a96c808ddc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b2103d3f1a8482f6820462(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbb095a96c808ddc = NULL;
  if (this_ != NULL) {
    mb_entry_fbb095a96c808ddc = (*(void ***)this_)[10];
  }
  if (mb_entry_fbb095a96c808ddc == NULL) {
  return 0;
  }
  mb_fn_fbb095a96c808ddc mb_target_fbb095a96c808ddc = (mb_fn_fbb095a96c808ddc)mb_entry_fbb095a96c808ddc;
  int32_t mb_result_fbb095a96c808ddc = mb_target_fbb095a96c808ddc(this_, (double *)result_out);
  return mb_result_fbb095a96c808ddc;
}

typedef int32_t (MB_CALL *mb_fn_381bb2ecba17276a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd63bb8d242c34b8e077e9c(void * this_, void * value) {
  void *mb_entry_381bb2ecba17276a = NULL;
  if (this_ != NULL) {
    mb_entry_381bb2ecba17276a = (*(void ***)this_)[7];
  }
  if (mb_entry_381bb2ecba17276a == NULL) {
  return 0;
  }
  mb_fn_381bb2ecba17276a mb_target_381bb2ecba17276a = (mb_fn_381bb2ecba17276a)mb_entry_381bb2ecba17276a;
  int32_t mb_result_381bb2ecba17276a = mb_target_381bb2ecba17276a(this_, value);
  return mb_result_381bb2ecba17276a;
}

typedef int32_t (MB_CALL *mb_fn_1203d8482e27b002)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1459f4c6852827919eec8ad(void * this_, double value) {
  void *mb_entry_1203d8482e27b002 = NULL;
  if (this_ != NULL) {
    mb_entry_1203d8482e27b002 = (*(void ***)this_)[9];
  }
  if (mb_entry_1203d8482e27b002 == NULL) {
  return 0;
  }
  mb_fn_1203d8482e27b002 mb_target_1203d8482e27b002 = (mb_fn_1203d8482e27b002)mb_entry_1203d8482e27b002;
  int32_t mb_result_1203d8482e27b002 = mb_target_1203d8482e27b002(this_, value);
  return mb_result_1203d8482e27b002;
}

typedef int32_t (MB_CALL *mb_fn_651aaa127d779f05)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5804f46eb70db441761368cf(void * this_, double value) {
  void *mb_entry_651aaa127d779f05 = NULL;
  if (this_ != NULL) {
    mb_entry_651aaa127d779f05 = (*(void ***)this_)[11];
  }
  if (mb_entry_651aaa127d779f05 == NULL) {
  return 0;
  }
  mb_fn_651aaa127d779f05 mb_target_651aaa127d779f05 = (mb_fn_651aaa127d779f05)mb_entry_651aaa127d779f05;
  int32_t mb_result_651aaa127d779f05 = mb_target_651aaa127d779f05(this_, value);
  return mb_result_651aaa127d779f05;
}

typedef int32_t (MB_CALL *mb_fn_8741e1a3e8e9708c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b54e149e36251e599ba5bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_8741e1a3e8e9708c = NULL;
  if (this_ != NULL) {
    mb_entry_8741e1a3e8e9708c = (*(void ***)this_)[6];
  }
  if (mb_entry_8741e1a3e8e9708c == NULL) {
  return 0;
  }
  mb_fn_8741e1a3e8e9708c mb_target_8741e1a3e8e9708c = (mb_fn_8741e1a3e8e9708c)mb_entry_8741e1a3e8e9708c;
  int32_t mb_result_8741e1a3e8e9708c = mb_target_8741e1a3e8e9708c(this_, (void * *)result_out);
  return mb_result_8741e1a3e8e9708c;
}

typedef int32_t (MB_CALL *mb_fn_6f6ce7b4f32c8364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a608e6622d4830a655ffa4(void * this_, uint64_t * result_out) {
  void *mb_entry_6f6ce7b4f32c8364 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6ce7b4f32c8364 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f6ce7b4f32c8364 == NULL) {
  return 0;
  }
  mb_fn_6f6ce7b4f32c8364 mb_target_6f6ce7b4f32c8364 = (mb_fn_6f6ce7b4f32c8364)mb_entry_6f6ce7b4f32c8364;
  int32_t mb_result_6f6ce7b4f32c8364 = mb_target_6f6ce7b4f32c8364(this_, (void * *)result_out);
  return mb_result_6f6ce7b4f32c8364;
}

typedef int32_t (MB_CALL *mb_fn_070a23fd71bbd181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519cbb409f0da7b3bb26147f(void * this_, uint64_t * result_out) {
  void *mb_entry_070a23fd71bbd181 = NULL;
  if (this_ != NULL) {
    mb_entry_070a23fd71bbd181 = (*(void ***)this_)[8];
  }
  if (mb_entry_070a23fd71bbd181 == NULL) {
  return 0;
  }
  mb_fn_070a23fd71bbd181 mb_target_070a23fd71bbd181 = (mb_fn_070a23fd71bbd181)mb_entry_070a23fd71bbd181;
  int32_t mb_result_070a23fd71bbd181 = mb_target_070a23fd71bbd181(this_, (void * *)result_out);
  return mb_result_070a23fd71bbd181;
}

typedef int32_t (MB_CALL *mb_fn_5518dbfe2bd20a44)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88e05c1c69e426ccf834656(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5518dbfe2bd20a44 = NULL;
  if (this_ != NULL) {
    mb_entry_5518dbfe2bd20a44 = (*(void ***)this_)[18];
  }
  if (mb_entry_5518dbfe2bd20a44 == NULL) {
  return 0;
  }
  mb_fn_5518dbfe2bd20a44 mb_target_5518dbfe2bd20a44 = (mb_fn_5518dbfe2bd20a44)mb_entry_5518dbfe2bd20a44;
  int32_t mb_result_5518dbfe2bd20a44 = mb_target_5518dbfe2bd20a44(this_, handler, result_out);
  return mb_result_5518dbfe2bd20a44;
}

typedef int32_t (MB_CALL *mb_fn_7598ed8c9e19dbb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc186ffff5b014cdcc6e16c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7598ed8c9e19dbb3 = NULL;
  if (this_ != NULL) {
    mb_entry_7598ed8c9e19dbb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7598ed8c9e19dbb3 == NULL) {
  return 0;
  }
  mb_fn_7598ed8c9e19dbb3 mb_target_7598ed8c9e19dbb3 = (mb_fn_7598ed8c9e19dbb3)mb_entry_7598ed8c9e19dbb3;
  int32_t mb_result_7598ed8c9e19dbb3 = mb_target_7598ed8c9e19dbb3(this_, (uint8_t *)result_out);
  return mb_result_7598ed8c9e19dbb3;
}

typedef int32_t (MB_CALL *mb_fn_240926c96dc8b212)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d84b8cfdc40d4a802ac6ac(void * this_, uint64_t * result_out) {
  void *mb_entry_240926c96dc8b212 = NULL;
  if (this_ != NULL) {
    mb_entry_240926c96dc8b212 = (*(void ***)this_)[8];
  }
  if (mb_entry_240926c96dc8b212 == NULL) {
  return 0;
  }
  mb_fn_240926c96dc8b212 mb_target_240926c96dc8b212 = (mb_fn_240926c96dc8b212)mb_entry_240926c96dc8b212;
  int32_t mb_result_240926c96dc8b212 = mb_target_240926c96dc8b212(this_, (void * *)result_out);
  return mb_result_240926c96dc8b212;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_53a79efe11bb1308_p1;
typedef char mb_assert_53a79efe11bb1308_p1[(sizeof(mb_agg_53a79efe11bb1308_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_53a79efe11bb1308_p1[(MB_ALIGNOF(mb_agg_53a79efe11bb1308_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53a79efe11bb1308)(void *, mb_agg_53a79efe11bb1308_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675944fb554ea0b70a5f2d1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53a79efe11bb1308 = NULL;
  if (this_ != NULL) {
    mb_entry_53a79efe11bb1308 = (*(void ***)this_)[10];
  }
  if (mb_entry_53a79efe11bb1308 == NULL) {
  return 0;
  }
  mb_fn_53a79efe11bb1308 mb_target_53a79efe11bb1308 = (mb_fn_53a79efe11bb1308)mb_entry_53a79efe11bb1308;
  int32_t mb_result_53a79efe11bb1308 = mb_target_53a79efe11bb1308(this_, (mb_agg_53a79efe11bb1308_p1 *)result_out);
  return mb_result_53a79efe11bb1308;
}

typedef int32_t (MB_CALL *mb_fn_fd054b3457d4b9c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4acc8444e3808eb7a132f6(void * this_, int32_t * result_out) {
  void *mb_entry_fd054b3457d4b9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd054b3457d4b9c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_fd054b3457d4b9c5 == NULL) {
  return 0;
  }
  mb_fn_fd054b3457d4b9c5 mb_target_fd054b3457d4b9c5 = (mb_fn_fd054b3457d4b9c5)mb_entry_fd054b3457d4b9c5;
  int32_t mb_result_fd054b3457d4b9c5 = mb_target_fd054b3457d4b9c5(this_, result_out);
  return mb_result_fd054b3457d4b9c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff2c186745b20f88_p1;
typedef char mb_assert_ff2c186745b20f88_p1[(sizeof(mb_agg_ff2c186745b20f88_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ff2c186745b20f88_p1[(MB_ALIGNOF(mb_agg_ff2c186745b20f88_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff2c186745b20f88)(void *, mb_agg_ff2c186745b20f88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c63595d7f8deb2056ddf75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff2c186745b20f88 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2c186745b20f88 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff2c186745b20f88 == NULL) {
  return 0;
  }
  mb_fn_ff2c186745b20f88 mb_target_ff2c186745b20f88 = (mb_fn_ff2c186745b20f88)mb_entry_ff2c186745b20f88;
  int32_t mb_result_ff2c186745b20f88 = mb_target_ff2c186745b20f88(this_, (mb_agg_ff2c186745b20f88_p1 *)result_out);
  return mb_result_ff2c186745b20f88;
}

typedef int32_t (MB_CALL *mb_fn_aee5dd72575d7ef6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4e0a9474b190d10f09def5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aee5dd72575d7ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_aee5dd72575d7ef6 = (*(void ***)this_)[12];
  }
  if (mb_entry_aee5dd72575d7ef6 == NULL) {
  return 0;
  }
  mb_fn_aee5dd72575d7ef6 mb_target_aee5dd72575d7ef6 = (mb_fn_aee5dd72575d7ef6)mb_entry_aee5dd72575d7ef6;
  int32_t mb_result_aee5dd72575d7ef6 = mb_target_aee5dd72575d7ef6(this_, (double *)result_out);
  return mb_result_aee5dd72575d7ef6;
}

typedef int32_t (MB_CALL *mb_fn_a80c42581ceeb97a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdaf02be3537badceeaf1272(void * this_, uint32_t value) {
  void *mb_entry_a80c42581ceeb97a = NULL;
  if (this_ != NULL) {
    mb_entry_a80c42581ceeb97a = (*(void ***)this_)[7];
  }
  if (mb_entry_a80c42581ceeb97a == NULL) {
  return 0;
  }
  mb_fn_a80c42581ceeb97a mb_target_a80c42581ceeb97a = (mb_fn_a80c42581ceeb97a)mb_entry_a80c42581ceeb97a;
  int32_t mb_result_a80c42581ceeb97a = mb_target_a80c42581ceeb97a(this_, value);
  return mb_result_a80c42581ceeb97a;
}

typedef int32_t (MB_CALL *mb_fn_c2d8e1e152d74598)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1734b0ad7c2cb7eb0f969e1a(void * this_, void * value) {
  void *mb_entry_c2d8e1e152d74598 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d8e1e152d74598 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2d8e1e152d74598 == NULL) {
  return 0;
  }
  mb_fn_c2d8e1e152d74598 mb_target_c2d8e1e152d74598 = (mb_fn_c2d8e1e152d74598)mb_entry_c2d8e1e152d74598;
  int32_t mb_result_c2d8e1e152d74598 = mb_target_c2d8e1e152d74598(this_, value);
  return mb_result_c2d8e1e152d74598;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_341880808c170319_p1;
typedef char mb_assert_341880808c170319_p1[(sizeof(mb_agg_341880808c170319_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_341880808c170319_p1[(MB_ALIGNOF(mb_agg_341880808c170319_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_341880808c170319)(void *, mb_agg_341880808c170319_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908df8ae5cba348bd466a7fc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_341880808c170319_p1 mb_converted_341880808c170319_1;
  memcpy(&mb_converted_341880808c170319_1, value, 16);
  void *mb_entry_341880808c170319 = NULL;
  if (this_ != NULL) {
    mb_entry_341880808c170319 = (*(void ***)this_)[11];
  }
  if (mb_entry_341880808c170319 == NULL) {
  return 0;
  }
  mb_fn_341880808c170319 mb_target_341880808c170319 = (mb_fn_341880808c170319)mb_entry_341880808c170319;
  int32_t mb_result_341880808c170319 = mb_target_341880808c170319(this_, mb_converted_341880808c170319_1);
  return mb_result_341880808c170319;
}

typedef int32_t (MB_CALL *mb_fn_40d3e49d07b4fdce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f048a631e55ebca2d7c0f7(void * this_, int32_t value) {
  void *mb_entry_40d3e49d07b4fdce = NULL;
  if (this_ != NULL) {
    mb_entry_40d3e49d07b4fdce = (*(void ***)this_)[15];
  }
  if (mb_entry_40d3e49d07b4fdce == NULL) {
  return 0;
  }
  mb_fn_40d3e49d07b4fdce mb_target_40d3e49d07b4fdce = (mb_fn_40d3e49d07b4fdce)mb_entry_40d3e49d07b4fdce;
  int32_t mb_result_40d3e49d07b4fdce = mb_target_40d3e49d07b4fdce(this_, value);
  return mb_result_40d3e49d07b4fdce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bcdb3453b462bf72_p1;
typedef char mb_assert_bcdb3453b462bf72_p1[(sizeof(mb_agg_bcdb3453b462bf72_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bcdb3453b462bf72_p1[(MB_ALIGNOF(mb_agg_bcdb3453b462bf72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcdb3453b462bf72)(void *, mb_agg_bcdb3453b462bf72_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f992ac828aa69c31ddf9764(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_bcdb3453b462bf72_p1 mb_converted_bcdb3453b462bf72_1;
  memcpy(&mb_converted_bcdb3453b462bf72_1, value, 24);
  void *mb_entry_bcdb3453b462bf72 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdb3453b462bf72 = (*(void ***)this_)[17];
  }
  if (mb_entry_bcdb3453b462bf72 == NULL) {
  return 0;
  }
  mb_fn_bcdb3453b462bf72 mb_target_bcdb3453b462bf72 = (mb_fn_bcdb3453b462bf72)mb_entry_bcdb3453b462bf72;
  int32_t mb_result_bcdb3453b462bf72 = mb_target_bcdb3453b462bf72(this_, mb_converted_bcdb3453b462bf72_1);
  return mb_result_bcdb3453b462bf72;
}

typedef int32_t (MB_CALL *mb_fn_71fc87532939db34)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f438fe824ff2c15fa63fe26(void * this_, double value) {
  void *mb_entry_71fc87532939db34 = NULL;
  if (this_ != NULL) {
    mb_entry_71fc87532939db34 = (*(void ***)this_)[13];
  }
  if (mb_entry_71fc87532939db34 == NULL) {
  return 0;
  }
  mb_fn_71fc87532939db34 mb_target_71fc87532939db34 = (mb_fn_71fc87532939db34)mb_entry_71fc87532939db34;
  int32_t mb_result_71fc87532939db34 = mb_target_71fc87532939db34(this_, value);
  return mb_result_71fc87532939db34;
}

typedef int32_t (MB_CALL *mb_fn_ba53462a32aca6ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0904b14a796969dbfd34c10(void * this_, int64_t token) {
  void *mb_entry_ba53462a32aca6ca = NULL;
  if (this_ != NULL) {
    mb_entry_ba53462a32aca6ca = (*(void ***)this_)[19];
  }
  if (mb_entry_ba53462a32aca6ca == NULL) {
  return 0;
  }
  mb_fn_ba53462a32aca6ca mb_target_ba53462a32aca6ca = (mb_fn_ba53462a32aca6ca)mb_entry_ba53462a32aca6ca;
  int32_t mb_result_ba53462a32aca6ca = mb_target_ba53462a32aca6ca(this_, token);
  return mb_result_ba53462a32aca6ca;
}

typedef int32_t (MB_CALL *mb_fn_aa2077ed3198bc7a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbe4a47be36bd9aca5e6023(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa2077ed3198bc7a = NULL;
  if (this_ != NULL) {
    mb_entry_aa2077ed3198bc7a = (*(void ***)this_)[6];
  }
  if (mb_entry_aa2077ed3198bc7a == NULL) {
  return 0;
  }
  mb_fn_aa2077ed3198bc7a mb_target_aa2077ed3198bc7a = (mb_fn_aa2077ed3198bc7a)mb_entry_aa2077ed3198bc7a;
  int32_t mb_result_aa2077ed3198bc7a = mb_target_aa2077ed3198bc7a(this_, (uint8_t *)result_out);
  return mb_result_aa2077ed3198bc7a;
}

typedef int32_t (MB_CALL *mb_fn_414cdccadc24875b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e961b39064e817947cba16eb(void * this_, uint64_t * result_out) {
  void *mb_entry_414cdccadc24875b = NULL;
  if (this_ != NULL) {
    mb_entry_414cdccadc24875b = (*(void ***)this_)[8];
  }
  if (mb_entry_414cdccadc24875b == NULL) {
  return 0;
  }
  mb_fn_414cdccadc24875b mb_target_414cdccadc24875b = (mb_fn_414cdccadc24875b)mb_entry_414cdccadc24875b;
  int32_t mb_result_414cdccadc24875b = mb_target_414cdccadc24875b(this_, (void * *)result_out);
  return mb_result_414cdccadc24875b;
}

typedef int32_t (MB_CALL *mb_fn_acf6635200bc30e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4302bbae56d9cb284a1c610b(void * this_, uint64_t * result_out) {
  void *mb_entry_acf6635200bc30e7 = NULL;
  if (this_ != NULL) {
    mb_entry_acf6635200bc30e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_acf6635200bc30e7 == NULL) {
  return 0;
  }
  mb_fn_acf6635200bc30e7 mb_target_acf6635200bc30e7 = (mb_fn_acf6635200bc30e7)mb_entry_acf6635200bc30e7;
  int32_t mb_result_acf6635200bc30e7 = mb_target_acf6635200bc30e7(this_, (void * *)result_out);
  return mb_result_acf6635200bc30e7;
}

typedef int32_t (MB_CALL *mb_fn_46ad04bfd13a8611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d347fd26ef803398ec9cc11(void * this_, uint64_t * result_out) {
  void *mb_entry_46ad04bfd13a8611 = NULL;
  if (this_ != NULL) {
    mb_entry_46ad04bfd13a8611 = (*(void ***)this_)[10];
  }
  if (mb_entry_46ad04bfd13a8611 == NULL) {
  return 0;
  }
  mb_fn_46ad04bfd13a8611 mb_target_46ad04bfd13a8611 = (mb_fn_46ad04bfd13a8611)mb_entry_46ad04bfd13a8611;
  int32_t mb_result_46ad04bfd13a8611 = mb_target_46ad04bfd13a8611(this_, (void * *)result_out);
  return mb_result_46ad04bfd13a8611;
}

typedef int32_t (MB_CALL *mb_fn_4657e15776ab0ecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073b85affeb798d9e9306377(void * this_, uint64_t * result_out) {
  void *mb_entry_4657e15776ab0ecd = NULL;
  if (this_ != NULL) {
    mb_entry_4657e15776ab0ecd = (*(void ***)this_)[12];
  }
  if (mb_entry_4657e15776ab0ecd == NULL) {
  return 0;
  }
  mb_fn_4657e15776ab0ecd mb_target_4657e15776ab0ecd = (mb_fn_4657e15776ab0ecd)mb_entry_4657e15776ab0ecd;
  int32_t mb_result_4657e15776ab0ecd = mb_target_4657e15776ab0ecd(this_, (void * *)result_out);
  return mb_result_4657e15776ab0ecd;
}

typedef int32_t (MB_CALL *mb_fn_c639a3982942d922)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4c429e522349e4f913589e(void * this_, uint64_t * result_out) {
  void *mb_entry_c639a3982942d922 = NULL;
  if (this_ != NULL) {
    mb_entry_c639a3982942d922 = (*(void ***)this_)[13];
  }
  if (mb_entry_c639a3982942d922 == NULL) {
  return 0;
  }
  mb_fn_c639a3982942d922 mb_target_c639a3982942d922 = (mb_fn_c639a3982942d922)mb_entry_c639a3982942d922;
  int32_t mb_result_c639a3982942d922 = mb_target_c639a3982942d922(this_, (void * *)result_out);
  return mb_result_c639a3982942d922;
}

typedef int32_t (MB_CALL *mb_fn_bd1d061bd680ab80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287f322d980efbe155a89946(void * this_, uint64_t * result_out) {
  void *mb_entry_bd1d061bd680ab80 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1d061bd680ab80 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd1d061bd680ab80 == NULL) {
  return 0;
  }
  mb_fn_bd1d061bd680ab80 mb_target_bd1d061bd680ab80 = (mb_fn_bd1d061bd680ab80)mb_entry_bd1d061bd680ab80;
  int32_t mb_result_bd1d061bd680ab80 = mb_target_bd1d061bd680ab80(this_, (void * *)result_out);
  return mb_result_bd1d061bd680ab80;
}

typedef int32_t (MB_CALL *mb_fn_aa95ebb4d82ae9b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e86c60e2e46d186fb7c211b(void * this_, uint32_t value) {
  void *mb_entry_aa95ebb4d82ae9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa95ebb4d82ae9b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa95ebb4d82ae9b2 == NULL) {
  return 0;
  }
  mb_fn_aa95ebb4d82ae9b2 mb_target_aa95ebb4d82ae9b2 = (mb_fn_aa95ebb4d82ae9b2)mb_entry_aa95ebb4d82ae9b2;
  int32_t mb_result_aa95ebb4d82ae9b2 = mb_target_aa95ebb4d82ae9b2(this_, value);
  return mb_result_aa95ebb4d82ae9b2;
}

typedef int32_t (MB_CALL *mb_fn_9f9c7d3d80e02bf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2580c6b0fd019a154e365c(void * this_, void * value) {
  void *mb_entry_9f9c7d3d80e02bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9c7d3d80e02bf0 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f9c7d3d80e02bf0 == NULL) {
  return 0;
  }
  mb_fn_9f9c7d3d80e02bf0 mb_target_9f9c7d3d80e02bf0 = (mb_fn_9f9c7d3d80e02bf0)mb_entry_9f9c7d3d80e02bf0;
  int32_t mb_result_9f9c7d3d80e02bf0 = mb_target_9f9c7d3d80e02bf0(this_, value);
  return mb_result_9f9c7d3d80e02bf0;
}

typedef int32_t (MB_CALL *mb_fn_9ede1c21751fc5b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4124a6701076ebefee7684b4(void * this_) {
  void *mb_entry_9ede1c21751fc5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ede1c21751fc5b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9ede1c21751fc5b2 == NULL) {
  return 0;
  }
  mb_fn_9ede1c21751fc5b2 mb_target_9ede1c21751fc5b2 = (mb_fn_9ede1c21751fc5b2)mb_entry_9ede1c21751fc5b2;
  int32_t mb_result_9ede1c21751fc5b2 = mb_target_9ede1c21751fc5b2(this_);
  return mb_result_9ede1c21751fc5b2;
}

typedef int32_t (MB_CALL *mb_fn_3bc53c673c177c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e0c43049e766f1818d844d(void * this_, uint64_t * result_out) {
  void *mb_entry_3bc53c673c177c96 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc53c673c177c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bc53c673c177c96 == NULL) {
  return 0;
  }
  mb_fn_3bc53c673c177c96 mb_target_3bc53c673c177c96 = (mb_fn_3bc53c673c177c96)mb_entry_3bc53c673c177c96;
  int32_t mb_result_3bc53c673c177c96 = mb_target_3bc53c673c177c96(this_, (void * *)result_out);
  return mb_result_3bc53c673c177c96;
}

typedef int32_t (MB_CALL *mb_fn_79208010f286715e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b289908e1b6824192a09a4(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_79208010f286715e = NULL;
  if (this_ != NULL) {
    mb_entry_79208010f286715e = (*(void ***)this_)[6];
  }
  if (mb_entry_79208010f286715e == NULL) {
  return 0;
  }
  mb_fn_79208010f286715e mb_target_79208010f286715e = (mb_fn_79208010f286715e)mb_entry_79208010f286715e;
  int32_t mb_result_79208010f286715e = mb_target_79208010f286715e(this_, index, (void * *)result_out);
  return mb_result_79208010f286715e;
}

typedef int32_t (MB_CALL *mb_fn_8fa49b4bf7a72988)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2858f393041e45efa86241(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_8fa49b4bf7a72988 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa49b4bf7a72988 = (*(void ***)this_)[16];
  }
  if (mb_entry_8fa49b4bf7a72988 == NULL) {
  return 0;
  }
  mb_fn_8fa49b4bf7a72988 mb_target_8fa49b4bf7a72988 = (mb_fn_8fa49b4bf7a72988)mb_entry_8fa49b4bf7a72988;
  int32_t mb_result_8fa49b4bf7a72988 = mb_target_8fa49b4bf7a72988(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_8fa49b4bf7a72988;
}

typedef int32_t (MB_CALL *mb_fn_bb4e94626e6f4912)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8daae42b7ac987b4d92bf2d5(void * this_, uint64_t * result_out) {
  void *mb_entry_bb4e94626e6f4912 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4e94626e6f4912 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb4e94626e6f4912 == NULL) {
  return 0;
  }
  mb_fn_bb4e94626e6f4912 mb_target_bb4e94626e6f4912 = (mb_fn_bb4e94626e6f4912)mb_entry_bb4e94626e6f4912;
  int32_t mb_result_bb4e94626e6f4912 = mb_target_bb4e94626e6f4912(this_, (void * *)result_out);
  return mb_result_bb4e94626e6f4912;
}

typedef int32_t (MB_CALL *mb_fn_5b39a54ba9ffd7a0)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adf0582836993bceba51b65(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_5b39a54ba9ffd7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b39a54ba9ffd7a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b39a54ba9ffd7a0 == NULL) {
  return 0;
  }
  mb_fn_5b39a54ba9ffd7a0 mb_target_5b39a54ba9ffd7a0 = (mb_fn_5b39a54ba9ffd7a0)mb_entry_5b39a54ba9ffd7a0;
  int32_t mb_result_5b39a54ba9ffd7a0 = mb_target_5b39a54ba9ffd7a0(this_, value, index, (uint8_t *)result_out);
  return mb_result_5b39a54ba9ffd7a0;
}

typedef int32_t (MB_CALL *mb_fn_deb477d41d0ded7a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a1cdb499a419c088ef0b0d(void * this_, uint32_t index, void * value) {
  void *mb_entry_deb477d41d0ded7a = NULL;
  if (this_ != NULL) {
    mb_entry_deb477d41d0ded7a = (*(void ***)this_)[11];
  }
  if (mb_entry_deb477d41d0ded7a == NULL) {
  return 0;
  }
  mb_fn_deb477d41d0ded7a mb_target_deb477d41d0ded7a = (mb_fn_deb477d41d0ded7a)mb_entry_deb477d41d0ded7a;
  int32_t mb_result_deb477d41d0ded7a = mb_target_deb477d41d0ded7a(this_, index, value);
  return mb_result_deb477d41d0ded7a;
}

typedef int32_t (MB_CALL *mb_fn_b8f8442f41e11e53)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa538a06991012ab753479a7(void * this_, uint32_t index) {
  void *mb_entry_b8f8442f41e11e53 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f8442f41e11e53 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8f8442f41e11e53 == NULL) {
  return 0;
  }
  mb_fn_b8f8442f41e11e53 mb_target_b8f8442f41e11e53 = (mb_fn_b8f8442f41e11e53)mb_entry_b8f8442f41e11e53;
  int32_t mb_result_b8f8442f41e11e53 = mb_target_b8f8442f41e11e53(this_, index);
  return mb_result_b8f8442f41e11e53;
}

typedef int32_t (MB_CALL *mb_fn_8b92223f71073ece)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81534d69e8796287d4356bf1(void * this_) {
  void *mb_entry_8b92223f71073ece = NULL;
  if (this_ != NULL) {
    mb_entry_8b92223f71073ece = (*(void ***)this_)[14];
  }
  if (mb_entry_8b92223f71073ece == NULL) {
  return 0;
  }
  mb_fn_8b92223f71073ece mb_target_8b92223f71073ece = (mb_fn_8b92223f71073ece)mb_entry_8b92223f71073ece;
  int32_t mb_result_8b92223f71073ece = mb_target_8b92223f71073ece(this_);
  return mb_result_8b92223f71073ece;
}

typedef int32_t (MB_CALL *mb_fn_21779198ec48a3fd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ba0abccf451410612dbd92(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_21779198ec48a3fd = NULL;
  if (this_ != NULL) {
    mb_entry_21779198ec48a3fd = (*(void ***)this_)[17];
  }
  if (mb_entry_21779198ec48a3fd == NULL) {
  return 0;
  }
  mb_fn_21779198ec48a3fd mb_target_21779198ec48a3fd = (mb_fn_21779198ec48a3fd)mb_entry_21779198ec48a3fd;
  int32_t mb_result_21779198ec48a3fd = mb_target_21779198ec48a3fd(this_, items_length, (void * *)items);
  return mb_result_21779198ec48a3fd;
}

