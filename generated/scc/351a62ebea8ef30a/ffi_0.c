#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_942a20a5ecda07a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee095cdbfce17cca6a7fd7f(void * this_) {
  void *mb_entry_942a20a5ecda07a2 = NULL;
  if (this_ != NULL) {
    mb_entry_942a20a5ecda07a2 = (*(void ***)this_)[17];
  }
  if (mb_entry_942a20a5ecda07a2 == NULL) {
  return 0;
  }
  mb_fn_942a20a5ecda07a2 mb_target_942a20a5ecda07a2 = (mb_fn_942a20a5ecda07a2)mb_entry_942a20a5ecda07a2;
  int32_t mb_result_942a20a5ecda07a2 = mb_target_942a20a5ecda07a2(this_);
  return mb_result_942a20a5ecda07a2;
}

typedef int32_t (MB_CALL *mb_fn_d97f095abab9c96c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5824bf9c5660130f269fc592(void * this_, void * view, uint64_t * result_out) {
  void *mb_entry_d97f095abab9c96c = NULL;
  if (this_ != NULL) {
    mb_entry_d97f095abab9c96c = (*(void ***)this_)[15];
  }
  if (mb_entry_d97f095abab9c96c == NULL) {
  return 0;
  }
  mb_fn_d97f095abab9c96c mb_target_d97f095abab9c96c = (mb_fn_d97f095abab9c96c)mb_entry_d97f095abab9c96c;
  int32_t mb_result_d97f095abab9c96c = mb_target_d97f095abab9c96c(this_, view, (void * *)result_out);
  return mb_result_d97f095abab9c96c;
}

typedef int32_t (MB_CALL *mb_fn_288951741d106856)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef0b5b8d2536ff2174ad4ef(void * this_, void * view, uint64_t * result_out) {
  void *mb_entry_288951741d106856 = NULL;
  if (this_ != NULL) {
    mb_entry_288951741d106856 = (*(void ***)this_)[16];
  }
  if (mb_entry_288951741d106856 == NULL) {
  return 0;
  }
  mb_fn_288951741d106856 mb_target_288951741d106856 = (mb_fn_288951741d106856)mb_entry_288951741d106856;
  int32_t mb_result_288951741d106856 = mb_target_288951741d106856(this_, view, (void * *)result_out);
  return mb_result_288951741d106856;
}

typedef int32_t (MB_CALL *mb_fn_86343abee8709535)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2421efac4ccbb33c5749c27(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_86343abee8709535 = NULL;
  if (this_ != NULL) {
    mb_entry_86343abee8709535 = (*(void ***)this_)[9];
  }
  if (mb_entry_86343abee8709535 == NULL) {
  return 0;
  }
  mb_fn_86343abee8709535 mb_target_86343abee8709535 = (mb_fn_86343abee8709535)mb_entry_86343abee8709535;
  int32_t mb_result_86343abee8709535 = mb_target_86343abee8709535(this_, settings, (void * *)result_out);
  return mb_result_86343abee8709535;
}

typedef int32_t (MB_CALL *mb_fn_f77ae5706466a8c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443974e5da6da71daa3cef8d(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_f77ae5706466a8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f77ae5706466a8c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f77ae5706466a8c6 == NULL) {
  return 0;
  }
  mb_fn_f77ae5706466a8c6 mb_target_f77ae5706466a8c6 = (mb_fn_f77ae5706466a8c6)mb_entry_f77ae5706466a8c6;
  int32_t mb_result_f77ae5706466a8c6 = mb_target_f77ae5706466a8c6(this_, settings, (void * *)result_out);
  return mb_result_f77ae5706466a8c6;
}

typedef int32_t (MB_CALL *mb_fn_ff51457309e50fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5d6dee859629d81478a836(void * this_, uint64_t * result_out) {
  void *mb_entry_ff51457309e50fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff51457309e50fc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff51457309e50fc4 == NULL) {
  return 0;
  }
  mb_fn_ff51457309e50fc4 mb_target_ff51457309e50fc4 = (mb_fn_ff51457309e50fc4)mb_entry_ff51457309e50fc4;
  int32_t mb_result_ff51457309e50fc4 = mb_target_ff51457309e50fc4(this_, (void * *)result_out);
  return mb_result_ff51457309e50fc4;
}

typedef int32_t (MB_CALL *mb_fn_c31ef756af261efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43040280739ac267790d6c73(void * this_, uint64_t * result_out) {
  void *mb_entry_c31ef756af261efd = NULL;
  if (this_ != NULL) {
    mb_entry_c31ef756af261efd = (*(void ***)this_)[8];
  }
  if (mb_entry_c31ef756af261efd == NULL) {
  return 0;
  }
  mb_fn_c31ef756af261efd mb_target_c31ef756af261efd = (mb_fn_c31ef756af261efd)mb_entry_c31ef756af261efd;
  int32_t mb_result_c31ef756af261efd = mb_target_c31ef756af261efd(this_, (void * *)result_out);
  return mb_result_c31ef756af261efd;
}

typedef int32_t (MB_CALL *mb_fn_6a0e23f57d20f718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747a77724d98e169d97ed467(void * this_, uint64_t * result_out) {
  void *mb_entry_6a0e23f57d20f718 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0e23f57d20f718 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a0e23f57d20f718 == NULL) {
  return 0;
  }
  mb_fn_6a0e23f57d20f718 mb_target_6a0e23f57d20f718 = (mb_fn_6a0e23f57d20f718)mb_entry_6a0e23f57d20f718;
  int32_t mb_result_6a0e23f57d20f718 = mb_target_6a0e23f57d20f718(this_, (void * *)result_out);
  return mb_result_6a0e23f57d20f718;
}

typedef int32_t (MB_CALL *mb_fn_d29a10a2fde3ac25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c707f4c8db8bb756a8d78623(void * this_, uint64_t * result_out) {
  void *mb_entry_d29a10a2fde3ac25 = NULL;
  if (this_ != NULL) {
    mb_entry_d29a10a2fde3ac25 = (*(void ***)this_)[11];
  }
  if (mb_entry_d29a10a2fde3ac25 == NULL) {
  return 0;
  }
  mb_fn_d29a10a2fde3ac25 mb_target_d29a10a2fde3ac25 = (mb_fn_d29a10a2fde3ac25)mb_entry_d29a10a2fde3ac25;
  int32_t mb_result_d29a10a2fde3ac25 = mb_target_d29a10a2fde3ac25(this_, (void * *)result_out);
  return mb_result_d29a10a2fde3ac25;
}

typedef int32_t (MB_CALL *mb_fn_434910df13a4e05d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11aa65eeb6e9f6f83b2b1fe(void * this_, uint64_t * result_out) {
  void *mb_entry_434910df13a4e05d = NULL;
  if (this_ != NULL) {
    mb_entry_434910df13a4e05d = (*(void ***)this_)[12];
  }
  if (mb_entry_434910df13a4e05d == NULL) {
  return 0;
  }
  mb_fn_434910df13a4e05d mb_target_434910df13a4e05d = (mb_fn_434910df13a4e05d)mb_entry_434910df13a4e05d;
  int32_t mb_result_434910df13a4e05d = mb_target_434910df13a4e05d(this_, (void * *)result_out);
  return mb_result_434910df13a4e05d;
}

typedef int32_t (MB_CALL *mb_fn_b4c3f2d0574ef16d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00427a71384b667b87b36083(void * this_, void * transmitter) {
  void *mb_entry_b4c3f2d0574ef16d = NULL;
  if (this_ != NULL) {
    mb_entry_b4c3f2d0574ef16d = (*(void ***)this_)[18];
  }
  if (mb_entry_b4c3f2d0574ef16d == NULL) {
  return 0;
  }
  mb_fn_b4c3f2d0574ef16d mb_target_b4c3f2d0574ef16d = (mb_fn_b4c3f2d0574ef16d)mb_entry_b4c3f2d0574ef16d;
  int32_t mb_result_b4c3f2d0574ef16d = mb_target_b4c3f2d0574ef16d(this_, transmitter);
  return mb_result_b4c3f2d0574ef16d;
}

typedef int32_t (MB_CALL *mb_fn_13f13eea85067536)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbede4ac49a8d9157a9a3496(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_13f13eea85067536 = NULL;
  if (this_ != NULL) {
    mb_entry_13f13eea85067536 = (*(void ***)this_)[13];
  }
  if (mb_entry_13f13eea85067536 == NULL) {
  return 0;
  }
  mb_fn_13f13eea85067536 mb_target_13f13eea85067536 = (mb_fn_13f13eea85067536)mb_entry_13f13eea85067536;
  int32_t mb_result_13f13eea85067536 = mb_target_13f13eea85067536(this_, handler, result_out);
  return mb_result_13f13eea85067536;
}

typedef int32_t (MB_CALL *mb_fn_407112e2f4a2f047)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16c64a17a62c41854586046(void * this_, int64_t token) {
  void *mb_entry_407112e2f4a2f047 = NULL;
  if (this_ != NULL) {
    mb_entry_407112e2f4a2f047 = (*(void ***)this_)[14];
  }
  if (mb_entry_407112e2f4a2f047 == NULL) {
  return 0;
  }
  mb_fn_407112e2f4a2f047 mb_target_407112e2f4a2f047 = (mb_fn_407112e2f4a2f047)mb_entry_407112e2f4a2f047;
  int32_t mb_result_407112e2f4a2f047 = mb_target_407112e2f4a2f047(this_, token);
  return mb_result_407112e2f4a2f047;
}

typedef int32_t (MB_CALL *mb_fn_255815e03e0b1812)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47c77b1588865c98da290ab(void * this_, int32_t * result_out) {
  void *mb_entry_255815e03e0b1812 = NULL;
  if (this_ != NULL) {
    mb_entry_255815e03e0b1812 = (*(void ***)this_)[7];
  }
  if (mb_entry_255815e03e0b1812 == NULL) {
  return 0;
  }
  mb_fn_255815e03e0b1812 mb_target_255815e03e0b1812 = (mb_fn_255815e03e0b1812)mb_entry_255815e03e0b1812;
  int32_t mb_result_255815e03e0b1812 = mb_target_255815e03e0b1812(this_, result_out);
  return mb_result_255815e03e0b1812;
}

typedef int32_t (MB_CALL *mb_fn_e5698a2f4cd975e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0e7383e1bead567b14f310(void * this_, int32_t * result_out) {
  void *mb_entry_e5698a2f4cd975e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e5698a2f4cd975e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5698a2f4cd975e8 == NULL) {
  return 0;
  }
  mb_fn_e5698a2f4cd975e8 mb_target_e5698a2f4cd975e8 = (mb_fn_e5698a2f4cd975e8)mb_entry_e5698a2f4cd975e8;
  int32_t mb_result_e5698a2f4cd975e8 = mb_target_e5698a2f4cd975e8(this_, result_out);
  return mb_result_e5698a2f4cd975e8;
}

typedef int32_t (MB_CALL *mb_fn_8a75efe5ac0cb15e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccfececaa8f3dcfe3f6e5c2(void * this_) {
  void *mb_entry_8a75efe5ac0cb15e = NULL;
  if (this_ != NULL) {
    mb_entry_8a75efe5ac0cb15e = (*(void ***)this_)[6];
  }
  if (mb_entry_8a75efe5ac0cb15e == NULL) {
  return 0;
  }
  mb_fn_8a75efe5ac0cb15e mb_target_8a75efe5ac0cb15e = (mb_fn_8a75efe5ac0cb15e)mb_entry_8a75efe5ac0cb15e;
  int32_t mb_result_8a75efe5ac0cb15e = mb_target_8a75efe5ac0cb15e(this_);
  return mb_result_8a75efe5ac0cb15e;
}

typedef int32_t (MB_CALL *mb_fn_385ef24e460e5847)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d343b3d0ee8162f005105c(void * this_, int32_t reason) {
  void *mb_entry_385ef24e460e5847 = NULL;
  if (this_ != NULL) {
    mb_entry_385ef24e460e5847 = (*(void ***)this_)[6];
  }
  if (mb_entry_385ef24e460e5847 == NULL) {
  return 0;
  }
  mb_fn_385ef24e460e5847 mb_target_385ef24e460e5847 = (mb_fn_385ef24e460e5847)mb_entry_385ef24e460e5847;
  int32_t mb_result_385ef24e460e5847 = mb_target_385ef24e460e5847(this_, reason);
  return mb_result_385ef24e460e5847;
}

typedef int32_t (MB_CALL *mb_fn_a162db9a481d6b29)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1cff4400e063533f27d0ec(void * this_, int32_t reason, void * message) {
  void *mb_entry_a162db9a481d6b29 = NULL;
  if (this_ != NULL) {
    mb_entry_a162db9a481d6b29 = (*(void ***)this_)[7];
  }
  if (mb_entry_a162db9a481d6b29 == NULL) {
  return 0;
  }
  mb_fn_a162db9a481d6b29 mb_target_a162db9a481d6b29 = (mb_fn_a162db9a481d6b29)mb_entry_a162db9a481d6b29;
  int32_t mb_result_a162db9a481d6b29 = mb_target_a162db9a481d6b29(this_, reason, message);
  return mb_result_a162db9a481d6b29;
}

typedef int32_t (MB_CALL *mb_fn_fbb87663eb43f9fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bc7e799ef23147ccc8d162(void * this_) {
  void *mb_entry_fbb87663eb43f9fa = NULL;
  if (this_ != NULL) {
    mb_entry_fbb87663eb43f9fa = (*(void ***)this_)[8];
  }
  if (mb_entry_fbb87663eb43f9fa == NULL) {
  return 0;
  }
  mb_fn_fbb87663eb43f9fa mb_target_fbb87663eb43f9fa = (mb_fn_fbb87663eb43f9fa)mb_entry_fbb87663eb43f9fa;
  int32_t mb_result_fbb87663eb43f9fa = mb_target_fbb87663eb43f9fa(this_);
  return mb_result_fbb87663eb43f9fa;
}

typedef int32_t (MB_CALL *mb_fn_b47bdf8d5d305146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf8fbc425036d391e10ecf4(void * this_, uint64_t * result_out) {
  void *mb_entry_b47bdf8d5d305146 = NULL;
  if (this_ != NULL) {
    mb_entry_b47bdf8d5d305146 = (*(void ***)this_)[9];
  }
  if (mb_entry_b47bdf8d5d305146 == NULL) {
  return 0;
  }
  mb_fn_b47bdf8d5d305146 mb_target_b47bdf8d5d305146 = (mb_fn_b47bdf8d5d305146)mb_entry_b47bdf8d5d305146;
  int32_t mb_result_b47bdf8d5d305146 = mb_target_b47bdf8d5d305146(this_, (void * *)result_out);
  return mb_result_b47bdf8d5d305146;
}

typedef int32_t (MB_CALL *mb_fn_d01f7e6701ecf6ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ab4c6c59ffe4290257e344(void * this_) {
  void *mb_entry_d01f7e6701ecf6ed = NULL;
  if (this_ != NULL) {
    mb_entry_d01f7e6701ecf6ed = (*(void ***)this_)[10];
  }
  if (mb_entry_d01f7e6701ecf6ed == NULL) {
  return 0;
  }
  mb_fn_d01f7e6701ecf6ed mb_target_d01f7e6701ecf6ed = (mb_fn_d01f7e6701ecf6ed)mb_entry_d01f7e6701ecf6ed;
  int32_t mb_result_d01f7e6701ecf6ed = mb_target_d01f7e6701ecf6ed(this_);
  return mb_result_d01f7e6701ecf6ed;
}

typedef int32_t (MB_CALL *mb_fn_fd176d8fe8b4fcaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0344a33990fdff76f5116a(void * this_, uint64_t * result_out) {
  void *mb_entry_fd176d8fe8b4fcaa = NULL;
  if (this_ != NULL) {
    mb_entry_fd176d8fe8b4fcaa = (*(void ***)this_)[11];
  }
  if (mb_entry_fd176d8fe8b4fcaa == NULL) {
  return 0;
  }
  mb_fn_fd176d8fe8b4fcaa mb_target_fd176d8fe8b4fcaa = (mb_fn_fd176d8fe8b4fcaa)mb_entry_fd176d8fe8b4fcaa;
  int32_t mb_result_fd176d8fe8b4fcaa = mb_target_fd176d8fe8b4fcaa(this_, (void * *)result_out);
  return mb_result_fd176d8fe8b4fcaa;
}

typedef int32_t (MB_CALL *mb_fn_e612868531f44f06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4554b8d60130f649c3cf882(void * this_, uint64_t * result_out) {
  void *mb_entry_e612868531f44f06 = NULL;
  if (this_ != NULL) {
    mb_entry_e612868531f44f06 = (*(void ***)this_)[14];
  }
  if (mb_entry_e612868531f44f06 == NULL) {
  return 0;
  }
  mb_fn_e612868531f44f06 mb_target_e612868531f44f06 = (mb_fn_e612868531f44f06)mb_entry_e612868531f44f06;
  int32_t mb_result_e612868531f44f06 = mb_target_e612868531f44f06(this_, (void * *)result_out);
  return mb_result_e612868531f44f06;
}

typedef int32_t (MB_CALL *mb_fn_0d0913d1fd8a6fca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab0fb8bfb9738c03f0794e9(void * this_, uint64_t * result_out) {
  void *mb_entry_0d0913d1fd8a6fca = NULL;
  if (this_ != NULL) {
    mb_entry_0d0913d1fd8a6fca = (*(void ***)this_)[13];
  }
  if (mb_entry_0d0913d1fd8a6fca == NULL) {
  return 0;
  }
  mb_fn_0d0913d1fd8a6fca mb_target_0d0913d1fd8a6fca = (mb_fn_0d0913d1fd8a6fca)mb_entry_0d0913d1fd8a6fca;
  int32_t mb_result_0d0913d1fd8a6fca = mb_target_0d0913d1fd8a6fca(this_, (void * *)result_out);
  return mb_result_0d0913d1fd8a6fca;
}

typedef int32_t (MB_CALL *mb_fn_25f7425fd885a0bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2940bd4eab6b61d6486031e3(void * this_, uint64_t * result_out) {
  void *mb_entry_25f7425fd885a0bb = NULL;
  if (this_ != NULL) {
    mb_entry_25f7425fd885a0bb = (*(void ***)this_)[15];
  }
  if (mb_entry_25f7425fd885a0bb == NULL) {
  return 0;
  }
  mb_fn_25f7425fd885a0bb mb_target_25f7425fd885a0bb = (mb_fn_25f7425fd885a0bb)mb_entry_25f7425fd885a0bb;
  int32_t mb_result_25f7425fd885a0bb = mb_target_25f7425fd885a0bb(this_, (void * *)result_out);
  return mb_result_25f7425fd885a0bb;
}

typedef int32_t (MB_CALL *mb_fn_6fb9d4dc9f4fae95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366e7192472eb1534df03e8d(void * this_, uint64_t * result_out) {
  void *mb_entry_6fb9d4dc9f4fae95 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb9d4dc9f4fae95 = (*(void ***)this_)[12];
  }
  if (mb_entry_6fb9d4dc9f4fae95 == NULL) {
  return 0;
  }
  mb_fn_6fb9d4dc9f4fae95 mb_target_6fb9d4dc9f4fae95 = (mb_fn_6fb9d4dc9f4fae95)mb_entry_6fb9d4dc9f4fae95;
  int32_t mb_result_6fb9d4dc9f4fae95 = mb_target_6fb9d4dc9f4fae95(this_, (void * *)result_out);
  return mb_result_6fb9d4dc9f4fae95;
}

typedef int32_t (MB_CALL *mb_fn_d9c41a5713763a6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19401318b6e4b46fcf1a982f(void * this_, uint64_t * result_out) {
  void *mb_entry_d9c41a5713763a6e = NULL;
  if (this_ != NULL) {
    mb_entry_d9c41a5713763a6e = (*(void ***)this_)[8];
  }
  if (mb_entry_d9c41a5713763a6e == NULL) {
  return 0;
  }
  mb_fn_d9c41a5713763a6e mb_target_d9c41a5713763a6e = (mb_fn_d9c41a5713763a6e)mb_entry_d9c41a5713763a6e;
  int32_t mb_result_d9c41a5713763a6e = mb_target_d9c41a5713763a6e(this_, (void * *)result_out);
  return mb_result_d9c41a5713763a6e;
}

typedef int32_t (MB_CALL *mb_fn_51f54c2e5a63cfcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b44ea8f54beb4792f2aa0a8(void * this_, uint64_t * result_out) {
  void *mb_entry_51f54c2e5a63cfcb = NULL;
  if (this_ != NULL) {
    mb_entry_51f54c2e5a63cfcb = (*(void ***)this_)[6];
  }
  if (mb_entry_51f54c2e5a63cfcb == NULL) {
  return 0;
  }
  mb_fn_51f54c2e5a63cfcb mb_target_51f54c2e5a63cfcb = (mb_fn_51f54c2e5a63cfcb)mb_entry_51f54c2e5a63cfcb;
  int32_t mb_result_51f54c2e5a63cfcb = mb_target_51f54c2e5a63cfcb(this_, (void * *)result_out);
  return mb_result_51f54c2e5a63cfcb;
}

typedef int32_t (MB_CALL *mb_fn_234420a133361d6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92958a9480d417b4fb0c6221(void * this_, uint64_t * result_out) {
  void *mb_entry_234420a133361d6c = NULL;
  if (this_ != NULL) {
    mb_entry_234420a133361d6c = (*(void ***)this_)[7];
  }
  if (mb_entry_234420a133361d6c == NULL) {
  return 0;
  }
  mb_fn_234420a133361d6c mb_target_234420a133361d6c = (mb_fn_234420a133361d6c)mb_entry_234420a133361d6c;
  int32_t mb_result_234420a133361d6c = mb_target_234420a133361d6c(this_, (void * *)result_out);
  return mb_result_234420a133361d6c;
}

typedef int32_t (MB_CALL *mb_fn_e75e4725bbd4c964)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0e0f358ece4ff4f1e5b639(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e75e4725bbd4c964 = NULL;
  if (this_ != NULL) {
    mb_entry_e75e4725bbd4c964 = (*(void ***)this_)[10];
  }
  if (mb_entry_e75e4725bbd4c964 == NULL) {
  return 0;
  }
  mb_fn_e75e4725bbd4c964 mb_target_e75e4725bbd4c964 = (mb_fn_e75e4725bbd4c964)mb_entry_e75e4725bbd4c964;
  int32_t mb_result_e75e4725bbd4c964 = mb_target_e75e4725bbd4c964(this_, handler, result_out);
  return mb_result_e75e4725bbd4c964;
}

typedef int32_t (MB_CALL *mb_fn_fff1e55b50acd6f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f33bd00fce59c3b4d097c05(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fff1e55b50acd6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_fff1e55b50acd6f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_fff1e55b50acd6f4 == NULL) {
  return 0;
  }
  mb_fn_fff1e55b50acd6f4 mb_target_fff1e55b50acd6f4 = (mb_fn_fff1e55b50acd6f4)mb_entry_fff1e55b50acd6f4;
  int32_t mb_result_fff1e55b50acd6f4 = mb_target_fff1e55b50acd6f4(this_, handler, result_out);
  return mb_result_fff1e55b50acd6f4;
}

typedef int32_t (MB_CALL *mb_fn_a03570050096b783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c261d410de13d27276aa6d2(void * this_, uint64_t * result_out) {
  void *mb_entry_a03570050096b783 = NULL;
  if (this_ != NULL) {
    mb_entry_a03570050096b783 = (*(void ***)this_)[9];
  }
  if (mb_entry_a03570050096b783 == NULL) {
  return 0;
  }
  mb_fn_a03570050096b783 mb_target_a03570050096b783 = (mb_fn_a03570050096b783)mb_entry_a03570050096b783;
  int32_t mb_result_a03570050096b783 = mb_target_a03570050096b783(this_, (void * *)result_out);
  return mb_result_a03570050096b783;
}

typedef int32_t (MB_CALL *mb_fn_02319d2639c79baa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2cad6610526d20a4ce11cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02319d2639c79baa = NULL;
  if (this_ != NULL) {
    mb_entry_02319d2639c79baa = (*(void ***)this_)[6];
  }
  if (mb_entry_02319d2639c79baa == NULL) {
  return 0;
  }
  mb_fn_02319d2639c79baa mb_target_02319d2639c79baa = (mb_fn_02319d2639c79baa)mb_entry_02319d2639c79baa;
  int32_t mb_result_02319d2639c79baa = mb_target_02319d2639c79baa(this_, (uint8_t *)result_out);
  return mb_result_02319d2639c79baa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3c9151fd11bfe89b_p1;
typedef char mb_assert_3c9151fd11bfe89b_p1[(sizeof(mb_agg_3c9151fd11bfe89b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3c9151fd11bfe89b_p1[(MB_ALIGNOF(mb_agg_3c9151fd11bfe89b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c9151fd11bfe89b)(void *, mb_agg_3c9151fd11bfe89b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34529c7985958cc341f9deb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c9151fd11bfe89b = NULL;
  if (this_ != NULL) {
    mb_entry_3c9151fd11bfe89b = (*(void ***)this_)[7];
  }
  if (mb_entry_3c9151fd11bfe89b == NULL) {
  return 0;
  }
  mb_fn_3c9151fd11bfe89b mb_target_3c9151fd11bfe89b = (mb_fn_3c9151fd11bfe89b)mb_entry_3c9151fd11bfe89b;
  int32_t mb_result_3c9151fd11bfe89b = mb_target_3c9151fd11bfe89b(this_, (mb_agg_3c9151fd11bfe89b_p1 *)result_out);
  return mb_result_3c9151fd11bfe89b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df8204e0acd1fc79_p1;
typedef char mb_assert_df8204e0acd1fc79_p1[(sizeof(mb_agg_df8204e0acd1fc79_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_df8204e0acd1fc79_p1[(MB_ALIGNOF(mb_agg_df8204e0acd1fc79_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df8204e0acd1fc79)(void *, mb_agg_df8204e0acd1fc79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b025868d3aa08d09b2c2527c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df8204e0acd1fc79 = NULL;
  if (this_ != NULL) {
    mb_entry_df8204e0acd1fc79 = (*(void ***)this_)[8];
  }
  if (mb_entry_df8204e0acd1fc79 == NULL) {
  return 0;
  }
  mb_fn_df8204e0acd1fc79 mb_target_df8204e0acd1fc79 = (mb_fn_df8204e0acd1fc79)mb_entry_df8204e0acd1fc79;
  int32_t mb_result_df8204e0acd1fc79 = mb_target_df8204e0acd1fc79(this_, (mb_agg_df8204e0acd1fc79_p1 *)result_out);
  return mb_result_df8204e0acd1fc79;
}

typedef int32_t (MB_CALL *mb_fn_44946089cbdbc94d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215932e95af563ca155dec02(void * this_, int64_t token) {
  void *mb_entry_44946089cbdbc94d = NULL;
  if (this_ != NULL) {
    mb_entry_44946089cbdbc94d = (*(void ***)this_)[11];
  }
  if (mb_entry_44946089cbdbc94d == NULL) {
  return 0;
  }
  mb_fn_44946089cbdbc94d mb_target_44946089cbdbc94d = (mb_fn_44946089cbdbc94d)mb_entry_44946089cbdbc94d;
  int32_t mb_result_44946089cbdbc94d = mb_target_44946089cbdbc94d(this_, token);
  return mb_result_44946089cbdbc94d;
}

typedef int32_t (MB_CALL *mb_fn_f15a3e46e2472a9c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3768700f0ca3e6fffe7de87c(void * this_, int64_t token) {
  void *mb_entry_f15a3e46e2472a9c = NULL;
  if (this_ != NULL) {
    mb_entry_f15a3e46e2472a9c = (*(void ***)this_)[13];
  }
  if (mb_entry_f15a3e46e2472a9c == NULL) {
  return 0;
  }
  mb_fn_f15a3e46e2472a9c mb_target_f15a3e46e2472a9c = (mb_fn_f15a3e46e2472a9c)mb_entry_f15a3e46e2472a9c;
  int32_t mb_result_f15a3e46e2472a9c = mb_target_f15a3e46e2472a9c(this_, token);
  return mb_result_f15a3e46e2472a9c;
}

typedef int32_t (MB_CALL *mb_fn_9539a60aa310f23f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152d30be78bfd7b35c48c119(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9539a60aa310f23f = NULL;
  if (this_ != NULL) {
    mb_entry_9539a60aa310f23f = (*(void ***)this_)[6];
  }
  if (mb_entry_9539a60aa310f23f == NULL) {
  return 0;
  }
  mb_fn_9539a60aa310f23f mb_target_9539a60aa310f23f = (mb_fn_9539a60aa310f23f)mb_entry_9539a60aa310f23f;
  int32_t mb_result_9539a60aa310f23f = mb_target_9539a60aa310f23f(this_, (uint8_t *)result_out);
  return mb_result_9539a60aa310f23f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d9b8c168d645f6e_p1;
typedef char mb_assert_6d9b8c168d645f6e_p1[(sizeof(mb_agg_6d9b8c168d645f6e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d9b8c168d645f6e_p1[(MB_ALIGNOF(mb_agg_6d9b8c168d645f6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d9b8c168d645f6e)(void *, mb_agg_6d9b8c168d645f6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa913464701c93f2de78aaff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d9b8c168d645f6e = NULL;
  if (this_ != NULL) {
    mb_entry_6d9b8c168d645f6e = (*(void ***)this_)[8];
  }
  if (mb_entry_6d9b8c168d645f6e == NULL) {
  return 0;
  }
  mb_fn_6d9b8c168d645f6e mb_target_6d9b8c168d645f6e = (mb_fn_6d9b8c168d645f6e)mb_entry_6d9b8c168d645f6e;
  int32_t mb_result_6d9b8c168d645f6e = mb_target_6d9b8c168d645f6e(this_, (mb_agg_6d9b8c168d645f6e_p1 *)result_out);
  return mb_result_6d9b8c168d645f6e;
}

typedef int32_t (MB_CALL *mb_fn_dbfee146b82ba473)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e45929e8b17ea5de37fe575(void * this_, uint32_t value) {
  void *mb_entry_dbfee146b82ba473 = NULL;
  if (this_ != NULL) {
    mb_entry_dbfee146b82ba473 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbfee146b82ba473 == NULL) {
  return 0;
  }
  mb_fn_dbfee146b82ba473 mb_target_dbfee146b82ba473 = (mb_fn_dbfee146b82ba473)mb_entry_dbfee146b82ba473;
  int32_t mb_result_dbfee146b82ba473 = mb_target_dbfee146b82ba473(this_, value);
  return mb_result_dbfee146b82ba473;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d9f1fdbc5ff645a0_p1;
typedef char mb_assert_d9f1fdbc5ff645a0_p1[(sizeof(mb_agg_d9f1fdbc5ff645a0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d9f1fdbc5ff645a0_p1[(MB_ALIGNOF(mb_agg_d9f1fdbc5ff645a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9f1fdbc5ff645a0)(void *, mb_agg_d9f1fdbc5ff645a0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d15c46857c8481533ee8d40(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d9f1fdbc5ff645a0_p1 mb_converted_d9f1fdbc5ff645a0_1;
  memcpy(&mb_converted_d9f1fdbc5ff645a0_1, value, 8);
  void *mb_entry_d9f1fdbc5ff645a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f1fdbc5ff645a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9f1fdbc5ff645a0 == NULL) {
  return 0;
  }
  mb_fn_d9f1fdbc5ff645a0 mb_target_d9f1fdbc5ff645a0 = (mb_fn_d9f1fdbc5ff645a0)mb_entry_d9f1fdbc5ff645a0;
  int32_t mb_result_d9f1fdbc5ff645a0 = mb_target_d9f1fdbc5ff645a0(this_, mb_converted_d9f1fdbc5ff645a0_1);
  return mb_result_d9f1fdbc5ff645a0;
}

typedef int32_t (MB_CALL *mb_fn_f142fffa6b0334b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49baad72702198abcb73ebd3(void * this_, uint64_t * result_out) {
  void *mb_entry_f142fffa6b0334b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f142fffa6b0334b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f142fffa6b0334b2 == NULL) {
  return 0;
  }
  mb_fn_f142fffa6b0334b2 mb_target_f142fffa6b0334b2 = (mb_fn_f142fffa6b0334b2)mb_entry_f142fffa6b0334b2;
  int32_t mb_result_f142fffa6b0334b2 = mb_target_f142fffa6b0334b2(this_, (void * *)result_out);
  return mb_result_f142fffa6b0334b2;
}

typedef int32_t (MB_CALL *mb_fn_4b086668b573bc7b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cc6fa3fe703d57b7840a26(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b086668b573bc7b = NULL;
  if (this_ != NULL) {
    mb_entry_4b086668b573bc7b = (*(void ***)this_)[12];
  }
  if (mb_entry_4b086668b573bc7b == NULL) {
  return 0;
  }
  mb_fn_4b086668b573bc7b mb_target_4b086668b573bc7b = (mb_fn_4b086668b573bc7b)mb_entry_4b086668b573bc7b;
  int32_t mb_result_4b086668b573bc7b = mb_target_4b086668b573bc7b(this_, handler, result_out);
  return mb_result_4b086668b573bc7b;
}

typedef int32_t (MB_CALL *mb_fn_6304d03ab502c710)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44bbc93e33858ffef3b820c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6304d03ab502c710 = NULL;
  if (this_ != NULL) {
    mb_entry_6304d03ab502c710 = (*(void ***)this_)[8];
  }
  if (mb_entry_6304d03ab502c710 == NULL) {
  return 0;
  }
  mb_fn_6304d03ab502c710 mb_target_6304d03ab502c710 = (mb_fn_6304d03ab502c710)mb_entry_6304d03ab502c710;
  int32_t mb_result_6304d03ab502c710 = mb_target_6304d03ab502c710(this_, (uint8_t *)result_out);
  return mb_result_6304d03ab502c710;
}

typedef int32_t (MB_CALL *mb_fn_dcf786aeac1e868c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25c9d6de5c3d875f428d3d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcf786aeac1e868c = NULL;
  if (this_ != NULL) {
    mb_entry_dcf786aeac1e868c = (*(void ***)this_)[9];
  }
  if (mb_entry_dcf786aeac1e868c == NULL) {
  return 0;
  }
  mb_fn_dcf786aeac1e868c mb_target_dcf786aeac1e868c = (mb_fn_dcf786aeac1e868c)mb_entry_dcf786aeac1e868c;
  int32_t mb_result_dcf786aeac1e868c = mb_target_dcf786aeac1e868c(this_, (uint8_t *)result_out);
  return mb_result_dcf786aeac1e868c;
}

typedef int32_t (MB_CALL *mb_fn_0779e669e582d51a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35eb21cb2bfedc7486a5a97(void * this_, int32_t * result_out) {
  void *mb_entry_0779e669e582d51a = NULL;
  if (this_ != NULL) {
    mb_entry_0779e669e582d51a = (*(void ***)this_)[10];
  }
  if (mb_entry_0779e669e582d51a == NULL) {
  return 0;
  }
  mb_fn_0779e669e582d51a mb_target_0779e669e582d51a = (mb_fn_0779e669e582d51a)mb_entry_0779e669e582d51a;
  int32_t mb_result_0779e669e582d51a = mb_target_0779e669e582d51a(this_, result_out);
  return mb_result_0779e669e582d51a;
}

typedef int32_t (MB_CALL *mb_fn_bb89c923180348b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23b22701037a7227173117a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb89c923180348b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb89c923180348b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb89c923180348b6 == NULL) {
  return 0;
  }
  mb_fn_bb89c923180348b6 mb_target_bb89c923180348b6 = (mb_fn_bb89c923180348b6)mb_entry_bb89c923180348b6;
  int32_t mb_result_bb89c923180348b6 = mb_target_bb89c923180348b6(this_, (uint8_t *)result_out);
  return mb_result_bb89c923180348b6;
}

typedef int32_t (MB_CALL *mb_fn_90cc47eb86c78067)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c38aa8b804434890033583(void * this_, int32_t value) {
  void *mb_entry_90cc47eb86c78067 = NULL;
  if (this_ != NULL) {
    mb_entry_90cc47eb86c78067 = (*(void ***)this_)[11];
  }
  if (mb_entry_90cc47eb86c78067 == NULL) {
  return 0;
  }
  mb_fn_90cc47eb86c78067 mb_target_90cc47eb86c78067 = (mb_fn_90cc47eb86c78067)mb_entry_90cc47eb86c78067;
  int32_t mb_result_90cc47eb86c78067 = mb_target_90cc47eb86c78067(this_, value);
  return mb_result_90cc47eb86c78067;
}

typedef int32_t (MB_CALL *mb_fn_fc7539afaf8401a8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612e981f86d2d0fe4a6ca51c(void * this_, uint32_t value) {
  void *mb_entry_fc7539afaf8401a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7539afaf8401a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc7539afaf8401a8 == NULL) {
  return 0;
  }
  mb_fn_fc7539afaf8401a8 mb_target_fc7539afaf8401a8 = (mb_fn_fc7539afaf8401a8)mb_entry_fc7539afaf8401a8;
  int32_t mb_result_fc7539afaf8401a8 = mb_target_fc7539afaf8401a8(this_, value);
  return mb_result_fc7539afaf8401a8;
}

typedef int32_t (MB_CALL *mb_fn_7363c722b293c6e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccaecc5e35663ef5c264a953(void * this_, int64_t token) {
  void *mb_entry_7363c722b293c6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7363c722b293c6e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_7363c722b293c6e9 == NULL) {
  return 0;
  }
  mb_fn_7363c722b293c6e9 mb_target_7363c722b293c6e9 = (mb_fn_7363c722b293c6e9)mb_entry_7363c722b293c6e9;
  int32_t mb_result_7363c722b293c6e9 = mb_target_7363c722b293c6e9(this_, token);
  return mb_result_7363c722b293c6e9;
}

typedef int32_t (MB_CALL *mb_fn_18f0183c79b06967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745453d0abec743fbb52daad(void * this_, uint64_t * result_out) {
  void *mb_entry_18f0183c79b06967 = NULL;
  if (this_ != NULL) {
    mb_entry_18f0183c79b06967 = (*(void ***)this_)[7];
  }
  if (mb_entry_18f0183c79b06967 == NULL) {
  return 0;
  }
  mb_fn_18f0183c79b06967 mb_target_18f0183c79b06967 = (mb_fn_18f0183c79b06967)mb_entry_18f0183c79b06967;
  int32_t mb_result_18f0183c79b06967 = mb_target_18f0183c79b06967(this_, (void * *)result_out);
  return mb_result_18f0183c79b06967;
}

typedef int32_t (MB_CALL *mb_fn_ea7463a5f24c308d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9806c0b4707a408dd02cb91e(void * this_, uint64_t * result_out) {
  void *mb_entry_ea7463a5f24c308d = NULL;
  if (this_ != NULL) {
    mb_entry_ea7463a5f24c308d = (*(void ***)this_)[6];
  }
  if (mb_entry_ea7463a5f24c308d == NULL) {
  return 0;
  }
  mb_fn_ea7463a5f24c308d mb_target_ea7463a5f24c308d = (mb_fn_ea7463a5f24c308d)mb_entry_ea7463a5f24c308d;
  int32_t mb_result_ea7463a5f24c308d = mb_target_ea7463a5f24c308d(this_, (void * *)result_out);
  return mb_result_ea7463a5f24c308d;
}

typedef int32_t (MB_CALL *mb_fn_c2e22d2bb70f51e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1cb3d909ba46928ead5c5f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c2e22d2bb70f51e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e22d2bb70f51e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2e22d2bb70f51e0 == NULL) {
  return 0;
  }
  mb_fn_c2e22d2bb70f51e0 mb_target_c2e22d2bb70f51e0 = (mb_fn_c2e22d2bb70f51e0)mb_entry_c2e22d2bb70f51e0;
  int32_t mb_result_c2e22d2bb70f51e0 = mb_target_c2e22d2bb70f51e0(this_, handler, result_out);
  return mb_result_c2e22d2bb70f51e0;
}

typedef int32_t (MB_CALL *mb_fn_50c3734f137a390d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2de91c83c30511960be890c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50c3734f137a390d = NULL;
  if (this_ != NULL) {
    mb_entry_50c3734f137a390d = (*(void ***)this_)[8];
  }
  if (mb_entry_50c3734f137a390d == NULL) {
  return 0;
  }
  mb_fn_50c3734f137a390d mb_target_50c3734f137a390d = (mb_fn_50c3734f137a390d)mb_entry_50c3734f137a390d;
  int32_t mb_result_50c3734f137a390d = mb_target_50c3734f137a390d(this_, (uint8_t *)result_out);
  return mb_result_50c3734f137a390d;
}

typedef int32_t (MB_CALL *mb_fn_1cea9b75c196aa62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b4cf1c54cf22ca6778ceb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cea9b75c196aa62 = NULL;
  if (this_ != NULL) {
    mb_entry_1cea9b75c196aa62 = (*(void ***)this_)[9];
  }
  if (mb_entry_1cea9b75c196aa62 == NULL) {
  return 0;
  }
  mb_fn_1cea9b75c196aa62 mb_target_1cea9b75c196aa62 = (mb_fn_1cea9b75c196aa62)mb_entry_1cea9b75c196aa62;
  int32_t mb_result_1cea9b75c196aa62 = mb_target_1cea9b75c196aa62(this_, (uint8_t *)result_out);
  return mb_result_1cea9b75c196aa62;
}

typedef int32_t (MB_CALL *mb_fn_b04174614867f68f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f227356c67a351a6c5fdd93d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b04174614867f68f = NULL;
  if (this_ != NULL) {
    mb_entry_b04174614867f68f = (*(void ***)this_)[6];
  }
  if (mb_entry_b04174614867f68f == NULL) {
  return 0;
  }
  mb_fn_b04174614867f68f mb_target_b04174614867f68f = (mb_fn_b04174614867f68f)mb_entry_b04174614867f68f;
  int32_t mb_result_b04174614867f68f = mb_target_b04174614867f68f(this_, (uint8_t *)result_out);
  return mb_result_b04174614867f68f;
}

typedef int32_t (MB_CALL *mb_fn_d386e9463b430b73)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5997891e52d83f8e536eb2fc(void * this_, uint32_t value) {
  void *mb_entry_d386e9463b430b73 = NULL;
  if (this_ != NULL) {
    mb_entry_d386e9463b430b73 = (*(void ***)this_)[7];
  }
  if (mb_entry_d386e9463b430b73 == NULL) {
  return 0;
  }
  mb_fn_d386e9463b430b73 mb_target_d386e9463b430b73 = (mb_fn_d386e9463b430b73)mb_entry_d386e9463b430b73;
  int32_t mb_result_d386e9463b430b73 = mb_target_d386e9463b430b73(this_, value);
  return mb_result_d386e9463b430b73;
}

typedef int32_t (MB_CALL *mb_fn_b049c2971ec02954)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d075a46c4ebfe2eb926a581(void * this_, int64_t token) {
  void *mb_entry_b049c2971ec02954 = NULL;
  if (this_ != NULL) {
    mb_entry_b049c2971ec02954 = (*(void ***)this_)[11];
  }
  if (mb_entry_b049c2971ec02954 == NULL) {
  return 0;
  }
  mb_fn_b049c2971ec02954 mb_target_b049c2971ec02954 = (mb_fn_b049c2971ec02954)mb_entry_b049c2971ec02954;
  int32_t mb_result_b049c2971ec02954 = mb_target_b049c2971ec02954(this_, token);
  return mb_result_b049c2971ec02954;
}

typedef int32_t (MB_CALL *mb_fn_342d6fc7097432ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6cb79fc39fd63e5990fc6b(void * this_, uint64_t * result_out) {
  void *mb_entry_342d6fc7097432ae = NULL;
  if (this_ != NULL) {
    mb_entry_342d6fc7097432ae = (*(void ***)this_)[9];
  }
  if (mb_entry_342d6fc7097432ae == NULL) {
  return 0;
  }
  mb_fn_342d6fc7097432ae mb_target_342d6fc7097432ae = (mb_fn_342d6fc7097432ae)mb_entry_342d6fc7097432ae;
  int32_t mb_result_342d6fc7097432ae = mb_target_342d6fc7097432ae(this_, (void * *)result_out);
  return mb_result_342d6fc7097432ae;
}

typedef int32_t (MB_CALL *mb_fn_103223d791e2c938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9158ad61ef8d4bc1c983972(void * this_, uint64_t * result_out) {
  void *mb_entry_103223d791e2c938 = NULL;
  if (this_ != NULL) {
    mb_entry_103223d791e2c938 = (*(void ***)this_)[6];
  }
  if (mb_entry_103223d791e2c938 == NULL) {
  return 0;
  }
  mb_fn_103223d791e2c938 mb_target_103223d791e2c938 = (mb_fn_103223d791e2c938)mb_entry_103223d791e2c938;
  int32_t mb_result_103223d791e2c938 = mb_target_103223d791e2c938(this_, (void * *)result_out);
  return mb_result_103223d791e2c938;
}

typedef int32_t (MB_CALL *mb_fn_ce37d596d44cbea0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c11330facac94cf7c4d657e(void * this_, uint64_t * result_out) {
  void *mb_entry_ce37d596d44cbea0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce37d596d44cbea0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce37d596d44cbea0 == NULL) {
  return 0;
  }
  mb_fn_ce37d596d44cbea0 mb_target_ce37d596d44cbea0 = (mb_fn_ce37d596d44cbea0)mb_entry_ce37d596d44cbea0;
  int32_t mb_result_ce37d596d44cbea0 = mb_target_ce37d596d44cbea0(this_, (void * *)result_out);
  return mb_result_ce37d596d44cbea0;
}

typedef int32_t (MB_CALL *mb_fn_939cd6d4299a384b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eade47a3e67482bd4164bb77(void * this_, uint64_t * result_out) {
  void *mb_entry_939cd6d4299a384b = NULL;
  if (this_ != NULL) {
    mb_entry_939cd6d4299a384b = (*(void ***)this_)[7];
  }
  if (mb_entry_939cd6d4299a384b == NULL) {
  return 0;
  }
  mb_fn_939cd6d4299a384b mb_target_939cd6d4299a384b = (mb_fn_939cd6d4299a384b)mb_entry_939cd6d4299a384b;
  int32_t mb_result_939cd6d4299a384b = mb_target_939cd6d4299a384b(this_, (void * *)result_out);
  return mb_result_939cd6d4299a384b;
}

typedef int32_t (MB_CALL *mb_fn_352a166905b2a075)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7e75adf000d426dd9a3302(void * this_) {
  void *mb_entry_352a166905b2a075 = NULL;
  if (this_ != NULL) {
    mb_entry_352a166905b2a075 = (*(void ***)this_)[6];
  }
  if (mb_entry_352a166905b2a075 == NULL) {
  return 0;
  }
  mb_fn_352a166905b2a075 mb_target_352a166905b2a075 = (mb_fn_352a166905b2a075)mb_entry_352a166905b2a075;
  int32_t mb_result_352a166905b2a075 = mb_target_352a166905b2a075(this_);
  return mb_result_352a166905b2a075;
}

typedef int32_t (MB_CALL *mb_fn_6cfa291ef7eac821)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce785c58ae4bed23a2090bfa(void * this_, uint64_t * result_out) {
  void *mb_entry_6cfa291ef7eac821 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfa291ef7eac821 = (*(void ***)this_)[16];
  }
  if (mb_entry_6cfa291ef7eac821 == NULL) {
  return 0;
  }
  mb_fn_6cfa291ef7eac821 mb_target_6cfa291ef7eac821 = (mb_fn_6cfa291ef7eac821)mb_entry_6cfa291ef7eac821;
  int32_t mb_result_6cfa291ef7eac821 = mb_target_6cfa291ef7eac821(this_, (void * *)result_out);
  return mb_result_6cfa291ef7eac821;
}

typedef int32_t (MB_CALL *mb_fn_08aff3ea96deceb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5fee783e13ac7466cbe03b(void * this_, uint64_t * result_out) {
  void *mb_entry_08aff3ea96deceb9 = NULL;
  if (this_ != NULL) {
    mb_entry_08aff3ea96deceb9 = (*(void ***)this_)[17];
  }
  if (mb_entry_08aff3ea96deceb9 == NULL) {
  return 0;
  }
  mb_fn_08aff3ea96deceb9 mb_target_08aff3ea96deceb9 = (mb_fn_08aff3ea96deceb9)mb_entry_08aff3ea96deceb9;
  int32_t mb_result_08aff3ea96deceb9 = mb_target_08aff3ea96deceb9(this_, (void * *)result_out);
  return mb_result_08aff3ea96deceb9;
}

typedef int32_t (MB_CALL *mb_fn_9a8696ab36abd78a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c5545bb8b873382ec5db28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a8696ab36abd78a = NULL;
  if (this_ != NULL) {
    mb_entry_9a8696ab36abd78a = (*(void ***)this_)[6];
  }
  if (mb_entry_9a8696ab36abd78a == NULL) {
  return 0;
  }
  mb_fn_9a8696ab36abd78a mb_target_9a8696ab36abd78a = (mb_fn_9a8696ab36abd78a)mb_entry_9a8696ab36abd78a;
  int32_t mb_result_9a8696ab36abd78a = mb_target_9a8696ab36abd78a(this_, handler, result_out);
  return mb_result_9a8696ab36abd78a;
}

typedef int32_t (MB_CALL *mb_fn_fe4de8c32172d3b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01bca4f6563a2d9d479137fe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fe4de8c32172d3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4de8c32172d3b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe4de8c32172d3b1 == NULL) {
  return 0;
  }
  mb_fn_fe4de8c32172d3b1 mb_target_fe4de8c32172d3b1 = (mb_fn_fe4de8c32172d3b1)mb_entry_fe4de8c32172d3b1;
  int32_t mb_result_fe4de8c32172d3b1 = mb_target_fe4de8c32172d3b1(this_, handler, result_out);
  return mb_result_fe4de8c32172d3b1;
}

typedef int32_t (MB_CALL *mb_fn_fc9cdaea39acd5cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306140faa4df0fc7e3386bdf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc9cdaea39acd5cd = NULL;
  if (this_ != NULL) {
    mb_entry_fc9cdaea39acd5cd = (*(void ***)this_)[8];
  }
  if (mb_entry_fc9cdaea39acd5cd == NULL) {
  return 0;
  }
  mb_fn_fc9cdaea39acd5cd mb_target_fc9cdaea39acd5cd = (mb_fn_fc9cdaea39acd5cd)mb_entry_fc9cdaea39acd5cd;
  int32_t mb_result_fc9cdaea39acd5cd = mb_target_fc9cdaea39acd5cd(this_, handler, result_out);
  return mb_result_fc9cdaea39acd5cd;
}

typedef int32_t (MB_CALL *mb_fn_3b6eace6b35d02bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6dfec0a503bb8c178b65a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b6eace6b35d02bc = NULL;
  if (this_ != NULL) {
    mb_entry_3b6eace6b35d02bc = (*(void ***)this_)[12];
  }
  if (mb_entry_3b6eace6b35d02bc == NULL) {
  return 0;
  }
  mb_fn_3b6eace6b35d02bc mb_target_3b6eace6b35d02bc = (mb_fn_3b6eace6b35d02bc)mb_entry_3b6eace6b35d02bc;
  int32_t mb_result_3b6eace6b35d02bc = mb_target_3b6eace6b35d02bc(this_, (uint8_t *)result_out);
  return mb_result_3b6eace6b35d02bc;
}

typedef int32_t (MB_CALL *mb_fn_a89a0ce092a94820)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6149d8105455a8e082f59e0b(void * this_, int32_t * result_out) {
  void *mb_entry_a89a0ce092a94820 = NULL;
  if (this_ != NULL) {
    mb_entry_a89a0ce092a94820 = (*(void ***)this_)[14];
  }
  if (mb_entry_a89a0ce092a94820 == NULL) {
  return 0;
  }
  mb_fn_a89a0ce092a94820 mb_target_a89a0ce092a94820 = (mb_fn_a89a0ce092a94820)mb_entry_a89a0ce092a94820;
  int32_t mb_result_a89a0ce092a94820 = mb_target_a89a0ce092a94820(this_, result_out);
  return mb_result_a89a0ce092a94820;
}

typedef int32_t (MB_CALL *mb_fn_5e3120c4e4eaacfa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d584bcb2afc0da52dfbb20b8(void * this_, uint32_t value) {
  void *mb_entry_5e3120c4e4eaacfa = NULL;
  if (this_ != NULL) {
    mb_entry_5e3120c4e4eaacfa = (*(void ***)this_)[13];
  }
  if (mb_entry_5e3120c4e4eaacfa == NULL) {
  return 0;
  }
  mb_fn_5e3120c4e4eaacfa mb_target_5e3120c4e4eaacfa = (mb_fn_5e3120c4e4eaacfa)mb_entry_5e3120c4e4eaacfa;
  int32_t mb_result_5e3120c4e4eaacfa = mb_target_5e3120c4e4eaacfa(this_, value);
  return mb_result_5e3120c4e4eaacfa;
}

typedef int32_t (MB_CALL *mb_fn_5cf0749f5f35d5d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0807fbdbfdb0ac5384b65d(void * this_, int32_t value) {
  void *mb_entry_5cf0749f5f35d5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf0749f5f35d5d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_5cf0749f5f35d5d1 == NULL) {
  return 0;
  }
  mb_fn_5cf0749f5f35d5d1 mb_target_5cf0749f5f35d5d1 = (mb_fn_5cf0749f5f35d5d1)mb_entry_5cf0749f5f35d5d1;
  int32_t mb_result_5cf0749f5f35d5d1 = mb_target_5cf0749f5f35d5d1(this_, value);
  return mb_result_5cf0749f5f35d5d1;
}

typedef int32_t (MB_CALL *mb_fn_f50add513e2bf85f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55816ed023b99174345861a(void * this_, int64_t token) {
  void *mb_entry_f50add513e2bf85f = NULL;
  if (this_ != NULL) {
    mb_entry_f50add513e2bf85f = (*(void ***)this_)[7];
  }
  if (mb_entry_f50add513e2bf85f == NULL) {
  return 0;
  }
  mb_fn_f50add513e2bf85f mb_target_f50add513e2bf85f = (mb_fn_f50add513e2bf85f)mb_entry_f50add513e2bf85f;
  int32_t mb_result_f50add513e2bf85f = mb_target_f50add513e2bf85f(this_, token);
  return mb_result_f50add513e2bf85f;
}

typedef int32_t (MB_CALL *mb_fn_40c136beb7ed2e1b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fef9e769c3fcda9ca8ade9a(void * this_, int64_t token) {
  void *mb_entry_40c136beb7ed2e1b = NULL;
  if (this_ != NULL) {
    mb_entry_40c136beb7ed2e1b = (*(void ***)this_)[11];
  }
  if (mb_entry_40c136beb7ed2e1b == NULL) {
  return 0;
  }
  mb_fn_40c136beb7ed2e1b mb_target_40c136beb7ed2e1b = (mb_fn_40c136beb7ed2e1b)mb_entry_40c136beb7ed2e1b;
  int32_t mb_result_40c136beb7ed2e1b = mb_target_40c136beb7ed2e1b(this_, token);
  return mb_result_40c136beb7ed2e1b;
}

typedef int32_t (MB_CALL *mb_fn_b6c73697aafd36de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b25ad93347da434dbcaa6c(void * this_, int64_t token) {
  void *mb_entry_b6c73697aafd36de = NULL;
  if (this_ != NULL) {
    mb_entry_b6c73697aafd36de = (*(void ***)this_)[9];
  }
  if (mb_entry_b6c73697aafd36de == NULL) {
  return 0;
  }
  mb_fn_b6c73697aafd36de mb_target_b6c73697aafd36de = (mb_fn_b6c73697aafd36de)mb_entry_b6c73697aafd36de;
  int32_t mb_result_b6c73697aafd36de = mb_target_b6c73697aafd36de(this_, token);
  return mb_result_b6c73697aafd36de;
}

typedef int32_t (MB_CALL *mb_fn_1a94eaf41014bce2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f313150de82c15c3c22ee5(void * this_, int32_t * result_out) {
  void *mb_entry_1a94eaf41014bce2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a94eaf41014bce2 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a94eaf41014bce2 == NULL) {
  return 0;
  }
  mb_fn_1a94eaf41014bce2 mb_target_1a94eaf41014bce2 = (mb_fn_1a94eaf41014bce2)mb_entry_1a94eaf41014bce2;
  int32_t mb_result_1a94eaf41014bce2 = mb_target_1a94eaf41014bce2(this_, result_out);
  return mb_result_1a94eaf41014bce2;
}

typedef int32_t (MB_CALL *mb_fn_e0a57889d39da806)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b9bf18fac3f1d843f1dc29(void * this_, int32_t * result_out) {
  void *mb_entry_e0a57889d39da806 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a57889d39da806 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0a57889d39da806 == NULL) {
  return 0;
  }
  mb_fn_e0a57889d39da806 mb_target_e0a57889d39da806 = (mb_fn_e0a57889d39da806)mb_entry_e0a57889d39da806;
  int32_t mb_result_e0a57889d39da806 = mb_target_e0a57889d39da806(this_, result_out);
  return mb_result_e0a57889d39da806;
}

typedef int32_t (MB_CALL *mb_fn_bd2de986eed3881f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1134e6849a45cc0b2398f578(void * this_, int32_t * result_out) {
  void *mb_entry_bd2de986eed3881f = NULL;
  if (this_ != NULL) {
    mb_entry_bd2de986eed3881f = (*(void ***)this_)[12];
  }
  if (mb_entry_bd2de986eed3881f == NULL) {
  return 0;
  }
  mb_fn_bd2de986eed3881f mb_target_bd2de986eed3881f = (mb_fn_bd2de986eed3881f)mb_entry_bd2de986eed3881f;
  int32_t mb_result_bd2de986eed3881f = mb_target_bd2de986eed3881f(this_, result_out);
  return mb_result_bd2de986eed3881f;
}

typedef int32_t (MB_CALL *mb_fn_c310bbbd9e9d020b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062238d9fd54defd21ea8ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_c310bbbd9e9d020b = NULL;
  if (this_ != NULL) {
    mb_entry_c310bbbd9e9d020b = (*(void ***)this_)[6];
  }
  if (mb_entry_c310bbbd9e9d020b == NULL) {
  return 0;
  }
  mb_fn_c310bbbd9e9d020b mb_target_c310bbbd9e9d020b = (mb_fn_c310bbbd9e9d020b)mb_entry_c310bbbd9e9d020b;
  int32_t mb_result_c310bbbd9e9d020b = mb_target_c310bbbd9e9d020b(this_, (void * *)result_out);
  return mb_result_c310bbbd9e9d020b;
}

typedef int32_t (MB_CALL *mb_fn_2e7c9daba40e1b91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0184d95d6760e80565d844(void * this_, uint64_t * result_out) {
  void *mb_entry_2e7c9daba40e1b91 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7c9daba40e1b91 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e7c9daba40e1b91 == NULL) {
  return 0;
  }
  mb_fn_2e7c9daba40e1b91 mb_target_2e7c9daba40e1b91 = (mb_fn_2e7c9daba40e1b91)mb_entry_2e7c9daba40e1b91;
  int32_t mb_result_2e7c9daba40e1b91 = mb_target_2e7c9daba40e1b91(this_, (void * *)result_out);
  return mb_result_2e7c9daba40e1b91;
}

typedef int32_t (MB_CALL *mb_fn_eaa44118d7690eb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9066826991b3bdab4a35b6(void * this_, uint64_t * result_out) {
  void *mb_entry_eaa44118d7690eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa44118d7690eb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaa44118d7690eb8 == NULL) {
  return 0;
  }
  mb_fn_eaa44118d7690eb8 mb_target_eaa44118d7690eb8 = (mb_fn_eaa44118d7690eb8)mb_entry_eaa44118d7690eb8;
  int32_t mb_result_eaa44118d7690eb8 = mb_target_eaa44118d7690eb8(this_, (void * *)result_out);
  return mb_result_eaa44118d7690eb8;
}

typedef int32_t (MB_CALL *mb_fn_b01b2e49271da33c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf2c4cfe32c73d5b25dfd67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b01b2e49271da33c = NULL;
  if (this_ != NULL) {
    mb_entry_b01b2e49271da33c = (*(void ***)this_)[14];
  }
  if (mb_entry_b01b2e49271da33c == NULL) {
  return 0;
  }
  mb_fn_b01b2e49271da33c mb_target_b01b2e49271da33c = (mb_fn_b01b2e49271da33c)mb_entry_b01b2e49271da33c;
  int32_t mb_result_b01b2e49271da33c = mb_target_b01b2e49271da33c(this_, (uint8_t *)result_out);
  return mb_result_b01b2e49271da33c;
}

typedef int32_t (MB_CALL *mb_fn_17f5b3646b76e4d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e7f3e2996d1bc72585b038(void * this_, int32_t value) {
  void *mb_entry_17f5b3646b76e4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_17f5b3646b76e4d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_17f5b3646b76e4d0 == NULL) {
  return 0;
  }
  mb_fn_17f5b3646b76e4d0 mb_target_17f5b3646b76e4d0 = (mb_fn_17f5b3646b76e4d0)mb_entry_17f5b3646b76e4d0;
  int32_t mb_result_17f5b3646b76e4d0 = mb_target_17f5b3646b76e4d0(this_, value);
  return mb_result_17f5b3646b76e4d0;
}

typedef int32_t (MB_CALL *mb_fn_e105b21c7608da3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da819621f5b3913050ac2c22(void * this_, void * value) {
  void *mb_entry_e105b21c7608da3c = NULL;
  if (this_ != NULL) {
    mb_entry_e105b21c7608da3c = (*(void ***)this_)[7];
  }
  if (mb_entry_e105b21c7608da3c == NULL) {
  return 0;
  }
  mb_fn_e105b21c7608da3c mb_target_e105b21c7608da3c = (mb_fn_e105b21c7608da3c)mb_entry_e105b21c7608da3c;
  int32_t mb_result_e105b21c7608da3c = mb_target_e105b21c7608da3c(this_, value);
  return mb_result_e105b21c7608da3c;
}

typedef int32_t (MB_CALL *mb_fn_eeb41620983d87d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7d72745cffeb8a04e4b48d(void * this_, void * value) {
  void *mb_entry_eeb41620983d87d5 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb41620983d87d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_eeb41620983d87d5 == NULL) {
  return 0;
  }
  mb_fn_eeb41620983d87d5 mb_target_eeb41620983d87d5 = (mb_fn_eeb41620983d87d5)mb_entry_eeb41620983d87d5;
  int32_t mb_result_eeb41620983d87d5 = mb_target_eeb41620983d87d5(this_, value);
  return mb_result_eeb41620983d87d5;
}

typedef int32_t (MB_CALL *mb_fn_a919dd949662356b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6914f971fbfffb2bb5db73d(void * this_, void * value) {
  void *mb_entry_a919dd949662356b = NULL;
  if (this_ != NULL) {
    mb_entry_a919dd949662356b = (*(void ***)this_)[11];
  }
  if (mb_entry_a919dd949662356b == NULL) {
  return 0;
  }
  mb_fn_a919dd949662356b mb_target_a919dd949662356b = (mb_fn_a919dd949662356b)mb_entry_a919dd949662356b;
  int32_t mb_result_a919dd949662356b = mb_target_a919dd949662356b(this_, value);
  return mb_result_a919dd949662356b;
}

typedef int32_t (MB_CALL *mb_fn_ae13484f3b6967ee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451e2db7537e7c17128e1be9(void * this_, uint32_t value) {
  void *mb_entry_ae13484f3b6967ee = NULL;
  if (this_ != NULL) {
    mb_entry_ae13484f3b6967ee = (*(void ***)this_)[15];
  }
  if (mb_entry_ae13484f3b6967ee == NULL) {
  return 0;
  }
  mb_fn_ae13484f3b6967ee mb_target_ae13484f3b6967ee = (mb_fn_ae13484f3b6967ee)mb_entry_ae13484f3b6967ee;
  int32_t mb_result_ae13484f3b6967ee = mb_target_ae13484f3b6967ee(this_, value);
  return mb_result_ae13484f3b6967ee;
}

typedef int32_t (MB_CALL *mb_fn_ec1c52f82eecf194)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ca7dd6ca3c6abab4f3b984(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec1c52f82eecf194 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1c52f82eecf194 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec1c52f82eecf194 == NULL) {
  return 0;
  }
  mb_fn_ec1c52f82eecf194 mb_target_ec1c52f82eecf194 = (mb_fn_ec1c52f82eecf194)mb_entry_ec1c52f82eecf194;
  int32_t mb_result_ec1c52f82eecf194 = mb_target_ec1c52f82eecf194(this_, (uint8_t *)result_out);
  return mb_result_ec1c52f82eecf194;
}

typedef int32_t (MB_CALL *mb_fn_7c9a979503f230b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bcdaeb5658c9c30bf2fb7d(void * this_, uint64_t * result_out) {
  void *mb_entry_7c9a979503f230b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9a979503f230b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c9a979503f230b7 == NULL) {
  return 0;
  }
  mb_fn_7c9a979503f230b7 mb_target_7c9a979503f230b7 = (mb_fn_7c9a979503f230b7)mb_entry_7c9a979503f230b7;
  int32_t mb_result_7c9a979503f230b7 = mb_target_7c9a979503f230b7(this_, (void * *)result_out);
  return mb_result_7c9a979503f230b7;
}

typedef int32_t (MB_CALL *mb_fn_d1527f456fdef264)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a90b484a290c382a131d3cc(void * this_, int32_t * result_out) {
  void *mb_entry_d1527f456fdef264 = NULL;
  if (this_ != NULL) {
    mb_entry_d1527f456fdef264 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1527f456fdef264 == NULL) {
  return 0;
  }
  mb_fn_d1527f456fdef264 mb_target_d1527f456fdef264 = (mb_fn_d1527f456fdef264)mb_entry_d1527f456fdef264;
  int32_t mb_result_d1527f456fdef264 = mb_target_d1527f456fdef264(this_, result_out);
  return mb_result_d1527f456fdef264;
}

typedef int32_t (MB_CALL *mb_fn_d814e90d979c345a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d30e78e8d846cd7afd68a2(void * this_, int32_t * result_out) {
  void *mb_entry_d814e90d979c345a = NULL;
  if (this_ != NULL) {
    mb_entry_d814e90d979c345a = (*(void ***)this_)[9];
  }
  if (mb_entry_d814e90d979c345a == NULL) {
  return 0;
  }
  mb_fn_d814e90d979c345a mb_target_d814e90d979c345a = (mb_fn_d814e90d979c345a)mb_entry_d814e90d979c345a;
  int32_t mb_result_d814e90d979c345a = mb_target_d814e90d979c345a(this_, result_out);
  return mb_result_d814e90d979c345a;
}

typedef int32_t (MB_CALL *mb_fn_5fcaab251e4dbd25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c6564f821cf1f6f5b77a63(void * this_, int32_t * result_out) {
  void *mb_entry_5fcaab251e4dbd25 = NULL;
  if (this_ != NULL) {
    mb_entry_5fcaab251e4dbd25 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fcaab251e4dbd25 == NULL) {
  return 0;
  }
  mb_fn_5fcaab251e4dbd25 mb_target_5fcaab251e4dbd25 = (mb_fn_5fcaab251e4dbd25)mb_entry_5fcaab251e4dbd25;
  int32_t mb_result_5fcaab251e4dbd25 = mb_target_5fcaab251e4dbd25(this_, result_out);
  return mb_result_5fcaab251e4dbd25;
}

typedef int32_t (MB_CALL *mb_fn_565e0d4c5d5e7e96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c0ec1981432de1cd6f50e(void * this_, uint64_t * result_out) {
  void *mb_entry_565e0d4c5d5e7e96 = NULL;
  if (this_ != NULL) {
    mb_entry_565e0d4c5d5e7e96 = (*(void ***)this_)[6];
  }
  if (mb_entry_565e0d4c5d5e7e96 == NULL) {
  return 0;
  }
  mb_fn_565e0d4c5d5e7e96 mb_target_565e0d4c5d5e7e96 = (mb_fn_565e0d4c5d5e7e96)mb_entry_565e0d4c5d5e7e96;
  int32_t mb_result_565e0d4c5d5e7e96 = mb_target_565e0d4c5d5e7e96(this_, (void * *)result_out);
  return mb_result_565e0d4c5d5e7e96;
}

typedef int32_t (MB_CALL *mb_fn_b88f8cfc3ad3ddee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d7d2d9b66d7924353e0b3e(void * this_, uint64_t * result_out) {
  void *mb_entry_b88f8cfc3ad3ddee = NULL;
  if (this_ != NULL) {
    mb_entry_b88f8cfc3ad3ddee = (*(void ***)this_)[7];
  }
  if (mb_entry_b88f8cfc3ad3ddee == NULL) {
  return 0;
  }
  mb_fn_b88f8cfc3ad3ddee mb_target_b88f8cfc3ad3ddee = (mb_fn_b88f8cfc3ad3ddee)mb_entry_b88f8cfc3ad3ddee;
  int32_t mb_result_b88f8cfc3ad3ddee = mb_target_b88f8cfc3ad3ddee(this_, (void * *)result_out);
  return mb_result_b88f8cfc3ad3ddee;
}

typedef int32_t (MB_CALL *mb_fn_aad6be922f491bd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2997394aee369976a423c5b8(void * this_, void * settings) {
  void *mb_entry_aad6be922f491bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_aad6be922f491bd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_aad6be922f491bd4 == NULL) {
  return 0;
  }
  mb_fn_aad6be922f491bd4 mb_target_aad6be922f491bd4 = (mb_fn_aad6be922f491bd4)mb_entry_aad6be922f491bd4;
  int32_t mb_result_aad6be922f491bd4 = mb_target_aad6be922f491bd4(this_, settings);
  return mb_result_aad6be922f491bd4;
}

typedef int32_t (MB_CALL *mb_fn_e348d4f776391967)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d2551bd5ad86fbdfdb3a69(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_e348d4f776391967 = NULL;
  if (this_ != NULL) {
    mb_entry_e348d4f776391967 = (*(void ***)this_)[9];
  }
  if (mb_entry_e348d4f776391967 == NULL) {
  return 0;
  }
  mb_fn_e348d4f776391967 mb_target_e348d4f776391967 = (mb_fn_e348d4f776391967)mb_entry_e348d4f776391967;
  int32_t mb_result_e348d4f776391967 = mb_target_e348d4f776391967(this_, settings, (void * *)result_out);
  return mb_result_e348d4f776391967;
}

typedef int32_t (MB_CALL *mb_fn_e972e2f765cce970)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82026eec96246c245b6e4a51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e972e2f765cce970 = NULL;
  if (this_ != NULL) {
    mb_entry_e972e2f765cce970 = (*(void ***)this_)[10];
  }
  if (mb_entry_e972e2f765cce970 == NULL) {
  return 0;
  }
  mb_fn_e972e2f765cce970 mb_target_e972e2f765cce970 = (mb_fn_e972e2f765cce970)mb_entry_e972e2f765cce970;
  int32_t mb_result_e972e2f765cce970 = mb_target_e972e2f765cce970(this_, (uint8_t *)result_out);
  return mb_result_e972e2f765cce970;
}

typedef int32_t (MB_CALL *mb_fn_2b738a70e3136a62)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574b1161fae749a7bf107f95(void * this_, uint32_t value) {
  void *mb_entry_2b738a70e3136a62 = NULL;
  if (this_ != NULL) {
    mb_entry_2b738a70e3136a62 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b738a70e3136a62 == NULL) {
  return 0;
  }
  mb_fn_2b738a70e3136a62 mb_target_2b738a70e3136a62 = (mb_fn_2b738a70e3136a62)mb_entry_2b738a70e3136a62;
  int32_t mb_result_2b738a70e3136a62 = mb_target_2b738a70e3136a62(this_, value);
  return mb_result_2b738a70e3136a62;
}

typedef int32_t (MB_CALL *mb_fn_995bdfd7e0954e5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d1b06f0c20e8075bed9434(void * this_, int32_t * result_out) {
  void *mb_entry_995bdfd7e0954e5b = NULL;
  if (this_ != NULL) {
    mb_entry_995bdfd7e0954e5b = (*(void ***)this_)[8];
  }
  if (mb_entry_995bdfd7e0954e5b == NULL) {
  return 0;
  }
  mb_fn_995bdfd7e0954e5b mb_target_995bdfd7e0954e5b = (mb_fn_995bdfd7e0954e5b)mb_entry_995bdfd7e0954e5b;
  int32_t mb_result_995bdfd7e0954e5b = mb_target_995bdfd7e0954e5b(this_, result_out);
  return mb_result_995bdfd7e0954e5b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e53b4a94ce1fcc2c_p1;
typedef char mb_assert_e53b4a94ce1fcc2c_p1[(sizeof(mb_agg_e53b4a94ce1fcc2c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e53b4a94ce1fcc2c_p1[(MB_ALIGNOF(mb_agg_e53b4a94ce1fcc2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e53b4a94ce1fcc2c)(void *, mb_agg_e53b4a94ce1fcc2c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075a74e65cc026f4fc1c2a15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e53b4a94ce1fcc2c = NULL;
  if (this_ != NULL) {
    mb_entry_e53b4a94ce1fcc2c = (*(void ***)this_)[6];
  }
  if (mb_entry_e53b4a94ce1fcc2c == NULL) {
  return 0;
  }
  mb_fn_e53b4a94ce1fcc2c mb_target_e53b4a94ce1fcc2c = (mb_fn_e53b4a94ce1fcc2c)mb_entry_e53b4a94ce1fcc2c;
  int32_t mb_result_e53b4a94ce1fcc2c = mb_target_e53b4a94ce1fcc2c(this_, (mb_agg_e53b4a94ce1fcc2c_p1 *)result_out);
  return mb_result_e53b4a94ce1fcc2c;
}

typedef int32_t (MB_CALL *mb_fn_7546489f2f61a595)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17035c3ec79edc8e078676b8(void * this_, int32_t value) {
  void *mb_entry_7546489f2f61a595 = NULL;
  if (this_ != NULL) {
    mb_entry_7546489f2f61a595 = (*(void ***)this_)[9];
  }
  if (mb_entry_7546489f2f61a595 == NULL) {
  return 0;
  }
  mb_fn_7546489f2f61a595 mb_target_7546489f2f61a595 = (mb_fn_7546489f2f61a595)mb_entry_7546489f2f61a595;
  int32_t mb_result_7546489f2f61a595 = mb_target_7546489f2f61a595(this_, value);
  return mb_result_7546489f2f61a595;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ab1331bff66012d8_p1;
typedef char mb_assert_ab1331bff66012d8_p1[(sizeof(mb_agg_ab1331bff66012d8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ab1331bff66012d8_p1[(MB_ALIGNOF(mb_agg_ab1331bff66012d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab1331bff66012d8)(void *, mb_agg_ab1331bff66012d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3496b5ec549f562bc0f102f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ab1331bff66012d8_p1 mb_converted_ab1331bff66012d8_1;
  memcpy(&mb_converted_ab1331bff66012d8_1, value, 8);
  void *mb_entry_ab1331bff66012d8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1331bff66012d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab1331bff66012d8 == NULL) {
  return 0;
  }
  mb_fn_ab1331bff66012d8 mb_target_ab1331bff66012d8 = (mb_fn_ab1331bff66012d8)mb_entry_ab1331bff66012d8;
  int32_t mb_result_ab1331bff66012d8 = mb_target_ab1331bff66012d8(this_, mb_converted_ab1331bff66012d8_1);
  return mb_result_ab1331bff66012d8;
}

typedef int32_t (MB_CALL *mb_fn_27f907b193b2dfb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfec3c0043ca351f8f6d3c5(void * this_, uint64_t * result_out) {
  void *mb_entry_27f907b193b2dfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_27f907b193b2dfb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_27f907b193b2dfb1 == NULL) {
  return 0;
  }
  mb_fn_27f907b193b2dfb1 mb_target_27f907b193b2dfb1 = (mb_fn_27f907b193b2dfb1)mb_entry_27f907b193b2dfb1;
  int32_t mb_result_27f907b193b2dfb1 = mb_target_27f907b193b2dfb1(this_, (void * *)result_out);
  return mb_result_27f907b193b2dfb1;
}

typedef int32_t (MB_CALL *mb_fn_f8d1b322dc04e11c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8600a28948786831a176fbc(void * this_, int32_t * result_out) {
  void *mb_entry_f8d1b322dc04e11c = NULL;
  if (this_ != NULL) {
    mb_entry_f8d1b322dc04e11c = (*(void ***)this_)[8];
  }
  if (mb_entry_f8d1b322dc04e11c == NULL) {
  return 0;
  }
  mb_fn_f8d1b322dc04e11c mb_target_f8d1b322dc04e11c = (mb_fn_f8d1b322dc04e11c)mb_entry_f8d1b322dc04e11c;
  int32_t mb_result_f8d1b322dc04e11c = mb_target_f8d1b322dc04e11c(this_, result_out);
  return mb_result_f8d1b322dc04e11c;
}

typedef int32_t (MB_CALL *mb_fn_e661176aa1258499)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a72dbf24a97f697f0e99d3e(void * this_, int64_t * result_out) {
  void *mb_entry_e661176aa1258499 = NULL;
  if (this_ != NULL) {
    mb_entry_e661176aa1258499 = (*(void ***)this_)[12];
  }
  if (mb_entry_e661176aa1258499 == NULL) {
  return 0;
  }
  mb_fn_e661176aa1258499 mb_target_e661176aa1258499 = (mb_fn_e661176aa1258499)mb_entry_e661176aa1258499;
  int32_t mb_result_e661176aa1258499 = mb_target_e661176aa1258499(this_, result_out);
  return mb_result_e661176aa1258499;
}

typedef int32_t (MB_CALL *mb_fn_a390cdb271f3873e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6c61799777a29244c49f03(void * this_, uint64_t * result_out) {
  void *mb_entry_a390cdb271f3873e = NULL;
  if (this_ != NULL) {
    mb_entry_a390cdb271f3873e = (*(void ***)this_)[11];
  }
  if (mb_entry_a390cdb271f3873e == NULL) {
  return 0;
  }
  mb_fn_a390cdb271f3873e mb_target_a390cdb271f3873e = (mb_fn_a390cdb271f3873e)mb_entry_a390cdb271f3873e;
  int32_t mb_result_a390cdb271f3873e = mb_target_a390cdb271f3873e(this_, (void * *)result_out);
  return mb_result_a390cdb271f3873e;
}

typedef int32_t (MB_CALL *mb_fn_bbe4a4cf792b470a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469ee8e514607f027aed376d(void * this_, uint64_t * result_out) {
  void *mb_entry_bbe4a4cf792b470a = NULL;
  if (this_ != NULL) {
    mb_entry_bbe4a4cf792b470a = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe4a4cf792b470a == NULL) {
  return 0;
  }
  mb_fn_bbe4a4cf792b470a mb_target_bbe4a4cf792b470a = (mb_fn_bbe4a4cf792b470a)mb_entry_bbe4a4cf792b470a;
  int32_t mb_result_bbe4a4cf792b470a = mb_target_bbe4a4cf792b470a(this_, (void * *)result_out);
  return mb_result_bbe4a4cf792b470a;
}

typedef int32_t (MB_CALL *mb_fn_6ffd54f276566fcf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91497df15277282c514538a(void * this_, int32_t value) {
  void *mb_entry_6ffd54f276566fcf = NULL;
  if (this_ != NULL) {
    mb_entry_6ffd54f276566fcf = (*(void ***)this_)[9];
  }
  if (mb_entry_6ffd54f276566fcf == NULL) {
  return 0;
  }
  mb_fn_6ffd54f276566fcf mb_target_6ffd54f276566fcf = (mb_fn_6ffd54f276566fcf)mb_entry_6ffd54f276566fcf;
  int32_t mb_result_6ffd54f276566fcf = mb_target_6ffd54f276566fcf(this_, value);
  return mb_result_6ffd54f276566fcf;
}

typedef int32_t (MB_CALL *mb_fn_214fae6837058501)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e2c1e72085d3065deb7421(void * this_, void * value) {
  void *mb_entry_214fae6837058501 = NULL;
  if (this_ != NULL) {
    mb_entry_214fae6837058501 = (*(void ***)this_)[7];
  }
  if (mb_entry_214fae6837058501 == NULL) {
  return 0;
  }
  mb_fn_214fae6837058501 mb_target_214fae6837058501 = (mb_fn_214fae6837058501)mb_entry_214fae6837058501;
  int32_t mb_result_214fae6837058501 = mb_target_214fae6837058501(this_, value);
  return mb_result_214fae6837058501;
}

typedef int32_t (MB_CALL *mb_fn_bd664118f0f6cd78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0b393eb732b661a5c848f6(void * this_) {
  void *mb_entry_bd664118f0f6cd78 = NULL;
  if (this_ != NULL) {
    mb_entry_bd664118f0f6cd78 = (*(void ***)this_)[17];
  }
  if (mb_entry_bd664118f0f6cd78 == NULL) {
  return 0;
  }
  mb_fn_bd664118f0f6cd78 mb_target_bd664118f0f6cd78 = (mb_fn_bd664118f0f6cd78)mb_entry_bd664118f0f6cd78;
  int32_t mb_result_bd664118f0f6cd78 = mb_target_bd664118f0f6cd78(this_);
  return mb_result_bd664118f0f6cd78;
}

typedef int32_t (MB_CALL *mb_fn_fbcbee192da8bf61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028986a0083d6fd57a496c56(void * this_, void * view, uint64_t * result_out) {
  void *mb_entry_fbcbee192da8bf61 = NULL;
  if (this_ != NULL) {
    mb_entry_fbcbee192da8bf61 = (*(void ***)this_)[15];
  }
  if (mb_entry_fbcbee192da8bf61 == NULL) {
  return 0;
  }
  mb_fn_fbcbee192da8bf61 mb_target_fbcbee192da8bf61 = (mb_fn_fbcbee192da8bf61)mb_entry_fbcbee192da8bf61;
  int32_t mb_result_fbcbee192da8bf61 = mb_target_fbcbee192da8bf61(this_, view, (void * *)result_out);
  return mb_result_fbcbee192da8bf61;
}

typedef int32_t (MB_CALL *mb_fn_19fa48b0c955f95f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b12d3a5e569c86b72895926(void * this_, void * view, uint64_t * result_out) {
  void *mb_entry_19fa48b0c955f95f = NULL;
  if (this_ != NULL) {
    mb_entry_19fa48b0c955f95f = (*(void ***)this_)[16];
  }
  if (mb_entry_19fa48b0c955f95f == NULL) {
  return 0;
  }
  mb_fn_19fa48b0c955f95f mb_target_19fa48b0c955f95f = (mb_fn_19fa48b0c955f95f)mb_entry_19fa48b0c955f95f;
  int32_t mb_result_19fa48b0c955f95f = mb_target_19fa48b0c955f95f(this_, view, (void * *)result_out);
  return mb_result_19fa48b0c955f95f;
}

typedef int32_t (MB_CALL *mb_fn_5bf84c7b33a0cdf5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382e27c93c0555f83c04777c(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_5bf84c7b33a0cdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf84c7b33a0cdf5 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bf84c7b33a0cdf5 == NULL) {
  return 0;
  }
  mb_fn_5bf84c7b33a0cdf5 mb_target_5bf84c7b33a0cdf5 = (mb_fn_5bf84c7b33a0cdf5)mb_entry_5bf84c7b33a0cdf5;
  int32_t mb_result_5bf84c7b33a0cdf5 = mb_target_5bf84c7b33a0cdf5(this_, settings, (void * *)result_out);
  return mb_result_5bf84c7b33a0cdf5;
}

typedef int32_t (MB_CALL *mb_fn_935f5409d435b270)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088ace62a93d34b9b1b27733(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_935f5409d435b270 = NULL;
  if (this_ != NULL) {
    mb_entry_935f5409d435b270 = (*(void ***)this_)[10];
  }
  if (mb_entry_935f5409d435b270 == NULL) {
  return 0;
  }
  mb_fn_935f5409d435b270 mb_target_935f5409d435b270 = (mb_fn_935f5409d435b270)mb_entry_935f5409d435b270;
  int32_t mb_result_935f5409d435b270 = mb_target_935f5409d435b270(this_, settings, (void * *)result_out);
  return mb_result_935f5409d435b270;
}

typedef int32_t (MB_CALL *mb_fn_c54713ede4518b36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0082f860a4788e8f8cbca2(void * this_, uint64_t * result_out) {
  void *mb_entry_c54713ede4518b36 = NULL;
  if (this_ != NULL) {
    mb_entry_c54713ede4518b36 = (*(void ***)this_)[7];
  }
  if (mb_entry_c54713ede4518b36 == NULL) {
  return 0;
  }
  mb_fn_c54713ede4518b36 mb_target_c54713ede4518b36 = (mb_fn_c54713ede4518b36)mb_entry_c54713ede4518b36;
  int32_t mb_result_c54713ede4518b36 = mb_target_c54713ede4518b36(this_, (void * *)result_out);
  return mb_result_c54713ede4518b36;
}

typedef int32_t (MB_CALL *mb_fn_bc38180406de145b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69395f0acf6b91a8d1fd079(void * this_, uint64_t * result_out) {
  void *mb_entry_bc38180406de145b = NULL;
  if (this_ != NULL) {
    mb_entry_bc38180406de145b = (*(void ***)this_)[8];
  }
  if (mb_entry_bc38180406de145b == NULL) {
  return 0;
  }
  mb_fn_bc38180406de145b mb_target_bc38180406de145b = (mb_fn_bc38180406de145b)mb_entry_bc38180406de145b;
  int32_t mb_result_bc38180406de145b = mb_target_bc38180406de145b(this_, (void * *)result_out);
  return mb_result_bc38180406de145b;
}

typedef int32_t (MB_CALL *mb_fn_34aad63a0e83bf41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd56402b3f60a34269ac9b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_34aad63a0e83bf41 = NULL;
  if (this_ != NULL) {
    mb_entry_34aad63a0e83bf41 = (*(void ***)this_)[6];
  }
  if (mb_entry_34aad63a0e83bf41 == NULL) {
  return 0;
  }
  mb_fn_34aad63a0e83bf41 mb_target_34aad63a0e83bf41 = (mb_fn_34aad63a0e83bf41)mb_entry_34aad63a0e83bf41;
  int32_t mb_result_34aad63a0e83bf41 = mb_target_34aad63a0e83bf41(this_, (void * *)result_out);
  return mb_result_34aad63a0e83bf41;
}

typedef int32_t (MB_CALL *mb_fn_2a0f41915f2c5360)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9163f0990c6023717259f1d(void * this_, uint64_t * result_out) {
  void *mb_entry_2a0f41915f2c5360 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0f41915f2c5360 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a0f41915f2c5360 == NULL) {
  return 0;
  }
  mb_fn_2a0f41915f2c5360 mb_target_2a0f41915f2c5360 = (mb_fn_2a0f41915f2c5360)mb_entry_2a0f41915f2c5360;
  int32_t mb_result_2a0f41915f2c5360 = mb_target_2a0f41915f2c5360(this_, (void * *)result_out);
  return mb_result_2a0f41915f2c5360;
}

typedef int32_t (MB_CALL *mb_fn_09c0679250b8e784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513af1a79108574afc19f3a4(void * this_, uint64_t * result_out) {
  void *mb_entry_09c0679250b8e784 = NULL;
  if (this_ != NULL) {
    mb_entry_09c0679250b8e784 = (*(void ***)this_)[12];
  }
  if (mb_entry_09c0679250b8e784 == NULL) {
  return 0;
  }
  mb_fn_09c0679250b8e784 mb_target_09c0679250b8e784 = (mb_fn_09c0679250b8e784)mb_entry_09c0679250b8e784;
  int32_t mb_result_09c0679250b8e784 = mb_target_09c0679250b8e784(this_, (void * *)result_out);
  return mb_result_09c0679250b8e784;
}

typedef int32_t (MB_CALL *mb_fn_9477a35f55434168)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e681dc31681975f0f30e54f(void * this_, void * transmitter) {
  void *mb_entry_9477a35f55434168 = NULL;
  if (this_ != NULL) {
    mb_entry_9477a35f55434168 = (*(void ***)this_)[18];
  }
  if (mb_entry_9477a35f55434168 == NULL) {
  return 0;
  }
  mb_fn_9477a35f55434168 mb_target_9477a35f55434168 = (mb_fn_9477a35f55434168)mb_entry_9477a35f55434168;
  int32_t mb_result_9477a35f55434168 = mb_target_9477a35f55434168(this_, transmitter);
  return mb_result_9477a35f55434168;
}

typedef int32_t (MB_CALL *mb_fn_4d01c68b9e342e8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472ac3c3ebdcc644276d39eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d01c68b9e342e8d = NULL;
  if (this_ != NULL) {
    mb_entry_4d01c68b9e342e8d = (*(void ***)this_)[13];
  }
  if (mb_entry_4d01c68b9e342e8d == NULL) {
  return 0;
  }
  mb_fn_4d01c68b9e342e8d mb_target_4d01c68b9e342e8d = (mb_fn_4d01c68b9e342e8d)mb_entry_4d01c68b9e342e8d;
  int32_t mb_result_4d01c68b9e342e8d = mb_target_4d01c68b9e342e8d(this_, handler, result_out);
  return mb_result_4d01c68b9e342e8d;
}

typedef int32_t (MB_CALL *mb_fn_9a8b8eb64108e11a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be0b29a9cf4929054bd34cb(void * this_, int64_t token) {
  void *mb_entry_9a8b8eb64108e11a = NULL;
  if (this_ != NULL) {
    mb_entry_9a8b8eb64108e11a = (*(void ***)this_)[14];
  }
  if (mb_entry_9a8b8eb64108e11a == NULL) {
  return 0;
  }
  mb_fn_9a8b8eb64108e11a mb_target_9a8b8eb64108e11a = (mb_fn_9a8b8eb64108e11a)mb_entry_9a8b8eb64108e11a;
  int32_t mb_result_9a8b8eb64108e11a = mb_target_9a8b8eb64108e11a(this_, token);
  return mb_result_9a8b8eb64108e11a;
}

typedef int32_t (MB_CALL *mb_fn_3d9a9145664bf361)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26144c3cf467297a29ace684(void * this_, int32_t * result_out) {
  void *mb_entry_3d9a9145664bf361 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9a9145664bf361 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d9a9145664bf361 == NULL) {
  return 0;
  }
  mb_fn_3d9a9145664bf361 mb_target_3d9a9145664bf361 = (mb_fn_3d9a9145664bf361)mb_entry_3d9a9145664bf361;
  int32_t mb_result_3d9a9145664bf361 = mb_target_3d9a9145664bf361(this_, result_out);
  return mb_result_3d9a9145664bf361;
}

typedef int32_t (MB_CALL *mb_fn_c2e82eb0de52ee8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e165fba43c08283f9f0e581a(void * this_, int32_t * result_out) {
  void *mb_entry_c2e82eb0de52ee8f = NULL;
  if (this_ != NULL) {
    mb_entry_c2e82eb0de52ee8f = (*(void ***)this_)[6];
  }
  if (mb_entry_c2e82eb0de52ee8f == NULL) {
  return 0;
  }
  mb_fn_c2e82eb0de52ee8f mb_target_c2e82eb0de52ee8f = (mb_fn_c2e82eb0de52ee8f)mb_entry_c2e82eb0de52ee8f;
  int32_t mb_result_c2e82eb0de52ee8f = mb_target_c2e82eb0de52ee8f(this_, result_out);
  return mb_result_c2e82eb0de52ee8f;
}

typedef int32_t (MB_CALL *mb_fn_38cf78d6010315ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9839fa45e69bf86183f29530(void * this_, int32_t reason) {
  void *mb_entry_38cf78d6010315ab = NULL;
  if (this_ != NULL) {
    mb_entry_38cf78d6010315ab = (*(void ***)this_)[6];
  }
  if (mb_entry_38cf78d6010315ab == NULL) {
  return 0;
  }
  mb_fn_38cf78d6010315ab mb_target_38cf78d6010315ab = (mb_fn_38cf78d6010315ab)mb_entry_38cf78d6010315ab;
  int32_t mb_result_38cf78d6010315ab = mb_target_38cf78d6010315ab(this_, reason);
  return mb_result_38cf78d6010315ab;
}

typedef int32_t (MB_CALL *mb_fn_02139ce29138a083)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663229d7afc31aaebf1acc1b(void * this_, int32_t reason, void * message) {
  void *mb_entry_02139ce29138a083 = NULL;
  if (this_ != NULL) {
    mb_entry_02139ce29138a083 = (*(void ***)this_)[7];
  }
  if (mb_entry_02139ce29138a083 == NULL) {
  return 0;
  }
  mb_fn_02139ce29138a083 mb_target_02139ce29138a083 = (mb_fn_02139ce29138a083)mb_entry_02139ce29138a083;
  int32_t mb_result_02139ce29138a083 = mb_target_02139ce29138a083(this_, reason, message);
  return mb_result_02139ce29138a083;
}

typedef int32_t (MB_CALL *mb_fn_bf4b4682221d1c40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb562146b9a096e66b176ba1(void * this_) {
  void *mb_entry_bf4b4682221d1c40 = NULL;
  if (this_ != NULL) {
    mb_entry_bf4b4682221d1c40 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf4b4682221d1c40 == NULL) {
  return 0;
  }
  mb_fn_bf4b4682221d1c40 mb_target_bf4b4682221d1c40 = (mb_fn_bf4b4682221d1c40)mb_entry_bf4b4682221d1c40;
  int32_t mb_result_bf4b4682221d1c40 = mb_target_bf4b4682221d1c40(this_);
  return mb_result_bf4b4682221d1c40;
}

typedef int32_t (MB_CALL *mb_fn_873a205a471c57f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607d4fe82553800446bba6b4(void * this_, uint64_t * result_out) {
  void *mb_entry_873a205a471c57f7 = NULL;
  if (this_ != NULL) {
    mb_entry_873a205a471c57f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_873a205a471c57f7 == NULL) {
  return 0;
  }
  mb_fn_873a205a471c57f7 mb_target_873a205a471c57f7 = (mb_fn_873a205a471c57f7)mb_entry_873a205a471c57f7;
  int32_t mb_result_873a205a471c57f7 = mb_target_873a205a471c57f7(this_, (void * *)result_out);
  return mb_result_873a205a471c57f7;
}

