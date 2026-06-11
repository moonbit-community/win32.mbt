#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_84a840afb6cf0c75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994258cb3134e518eccadeb9(void * this_) {
  void *mb_entry_84a840afb6cf0c75 = NULL;
  if (this_ != NULL) {
    mb_entry_84a840afb6cf0c75 = (*(void ***)this_)[8];
  }
  if (mb_entry_84a840afb6cf0c75 == NULL) {
  return 0;
  }
  mb_fn_84a840afb6cf0c75 mb_target_84a840afb6cf0c75 = (mb_fn_84a840afb6cf0c75)mb_entry_84a840afb6cf0c75;
  int32_t mb_result_84a840afb6cf0c75 = mb_target_84a840afb6cf0c75(this_);
  return mb_result_84a840afb6cf0c75;
}

typedef int32_t (MB_CALL *mb_fn_e9eaa2bd825640e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2da6dd25dc91d6a986bf63(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e9eaa2bd825640e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e9eaa2bd825640e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9eaa2bd825640e8 == NULL) {
  return 0;
  }
  mb_fn_e9eaa2bd825640e8 mb_target_e9eaa2bd825640e8 = (mb_fn_e9eaa2bd825640e8)mb_entry_e9eaa2bd825640e8;
  int32_t mb_result_e9eaa2bd825640e8 = mb_target_e9eaa2bd825640e8(this_, handler, result_out);
  return mb_result_e9eaa2bd825640e8;
}

typedef int32_t (MB_CALL *mb_fn_8703b1023d6a28f4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61133485d8d0d40289e26175(void * this_, int64_t * result_out) {
  void *mb_entry_8703b1023d6a28f4 = NULL;
  if (this_ != NULL) {
    mb_entry_8703b1023d6a28f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_8703b1023d6a28f4 == NULL) {
  return 0;
  }
  mb_fn_8703b1023d6a28f4 mb_target_8703b1023d6a28f4 = (mb_fn_8703b1023d6a28f4)mb_entry_8703b1023d6a28f4;
  int32_t mb_result_8703b1023d6a28f4 = mb_target_8703b1023d6a28f4(this_, result_out);
  return mb_result_8703b1023d6a28f4;
}

typedef int32_t (MB_CALL *mb_fn_ac2e1b3bd1cd99e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66436b7912e5d7f7c5cbaf4e(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2e1b3bd1cd99e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2e1b3bd1cd99e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac2e1b3bd1cd99e6 == NULL) {
  return 0;
  }
  mb_fn_ac2e1b3bd1cd99e6 mb_target_ac2e1b3bd1cd99e6 = (mb_fn_ac2e1b3bd1cd99e6)mb_entry_ac2e1b3bd1cd99e6;
  int32_t mb_result_ac2e1b3bd1cd99e6 = mb_target_ac2e1b3bd1cd99e6(this_, (void * *)result_out);
  return mb_result_ac2e1b3bd1cd99e6;
}

typedef int32_t (MB_CALL *mb_fn_be544463bb885e2b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abe671576500dea201b868c(void * this_, int64_t token) {
  void *mb_entry_be544463bb885e2b = NULL;
  if (this_ != NULL) {
    mb_entry_be544463bb885e2b = (*(void ***)this_)[10];
  }
  if (mb_entry_be544463bb885e2b == NULL) {
  return 0;
  }
  mb_fn_be544463bb885e2b mb_target_be544463bb885e2b = (mb_fn_be544463bb885e2b)mb_entry_be544463bb885e2b;
  int32_t mb_result_be544463bb885e2b = mb_target_be544463bb885e2b(this_, token);
  return mb_result_be544463bb885e2b;
}

typedef int32_t (MB_CALL *mb_fn_dc3486d0f3310ea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead01ffbad04c5b6ac392cc9(void * this_, uint64_t * result_out) {
  void *mb_entry_dc3486d0f3310ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3486d0f3310ea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3486d0f3310ea6 == NULL) {
  return 0;
  }
  mb_fn_dc3486d0f3310ea6 mb_target_dc3486d0f3310ea6 = (mb_fn_dc3486d0f3310ea6)mb_entry_dc3486d0f3310ea6;
  int32_t mb_result_dc3486d0f3310ea6 = mb_target_dc3486d0f3310ea6(this_, (void * *)result_out);
  return mb_result_dc3486d0f3310ea6;
}

typedef int32_t (MB_CALL *mb_fn_5080492fae62a101)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475b7423fb0b784957a00108(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_5080492fae62a101 = NULL;
  if (this_ != NULL) {
    mb_entry_5080492fae62a101 = (*(void ***)this_)[7];
  }
  if (mb_entry_5080492fae62a101 == NULL) {
  return 0;
  }
  mb_fn_5080492fae62a101 mb_target_5080492fae62a101 = (mb_fn_5080492fae62a101)mb_entry_5080492fae62a101;
  int32_t mb_result_5080492fae62a101 = mb_target_5080492fae62a101(this_, application_id, (void * *)result_out);
  return mb_result_5080492fae62a101;
}

typedef int32_t (MB_CALL *mb_fn_2a0c0b61f63cc332)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde50bfeb4c354c40de92f99(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_2a0c0b61f63cc332 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0c0b61f63cc332 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a0c0b61f63cc332 == NULL) {
  return 0;
  }
  mb_fn_2a0c0b61f63cc332 mb_target_2a0c0b61f63cc332 = (mb_fn_2a0c0b61f63cc332)mb_entry_2a0c0b61f63cc332;
  int32_t mb_result_2a0c0b61f63cc332 = mb_target_2a0c0b61f63cc332(this_, tile_id, (void * *)result_out);
  return mb_result_2a0c0b61f63cc332;
}

typedef int32_t (MB_CALL *mb_fn_cd8b991337bef74f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920250e327a16f8de0adf95f(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_cd8b991337bef74f = NULL;
  if (this_ != NULL) {
    mb_entry_cd8b991337bef74f = (*(void ***)this_)[6];
  }
  if (mb_entry_cd8b991337bef74f == NULL) {
  return 0;
  }
  mb_fn_cd8b991337bef74f mb_target_cd8b991337bef74f = (mb_fn_cd8b991337bef74f)mb_entry_cd8b991337bef74f;
  int32_t mb_result_cd8b991337bef74f = mb_target_cd8b991337bef74f(this_, user, (void * *)result_out);
  return mb_result_cd8b991337bef74f;
}

typedef int32_t (MB_CALL *mb_fn_c64317c30ffbeeec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f10bb170f3322db75e6462(void * this_, uint64_t * result_out) {
  void *mb_entry_c64317c30ffbeeec = NULL;
  if (this_ != NULL) {
    mb_entry_c64317c30ffbeeec = (*(void ***)this_)[6];
  }
  if (mb_entry_c64317c30ffbeeec == NULL) {
  return 0;
  }
  mb_fn_c64317c30ffbeeec mb_target_c64317c30ffbeeec = (mb_fn_c64317c30ffbeeec)mb_entry_c64317c30ffbeeec;
  int32_t mb_result_c64317c30ffbeeec = mb_target_c64317c30ffbeeec(this_, (void * *)result_out);
  return mb_result_c64317c30ffbeeec;
}

typedef int32_t (MB_CALL *mb_fn_6559cd2af1e08319)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2805b3991bce8400a6db5b9a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6559cd2af1e08319 = NULL;
  if (this_ != NULL) {
    mb_entry_6559cd2af1e08319 = (*(void ***)this_)[6];
  }
  if (mb_entry_6559cd2af1e08319 == NULL) {
  return 0;
  }
  mb_fn_6559cd2af1e08319 mb_target_6559cd2af1e08319 = (mb_fn_6559cd2af1e08319)mb_entry_6559cd2af1e08319;
  int32_t mb_result_6559cd2af1e08319 = mb_target_6559cd2af1e08319(this_, handler, result_out);
  return mb_result_6559cd2af1e08319;
}

typedef int32_t (MB_CALL *mb_fn_209e9d238eb0090e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94a2b339b7a5b664b5ec3cc(void * this_, int64_t token) {
  void *mb_entry_209e9d238eb0090e = NULL;
  if (this_ != NULL) {
    mb_entry_209e9d238eb0090e = (*(void ***)this_)[7];
  }
  if (mb_entry_209e9d238eb0090e == NULL) {
  return 0;
  }
  mb_fn_209e9d238eb0090e mb_target_209e9d238eb0090e = (mb_fn_209e9d238eb0090e)mb_entry_209e9d238eb0090e;
  int32_t mb_result_209e9d238eb0090e = mb_target_209e9d238eb0090e(this_, token);
  return mb_result_209e9d238eb0090e;
}

typedef int32_t (MB_CALL *mb_fn_8936037d7e431e3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8fedbfaf695e7d3193e1cd(void * this_, uint64_t * result_out) {
  void *mb_entry_8936037d7e431e3d = NULL;
  if (this_ != NULL) {
    mb_entry_8936037d7e431e3d = (*(void ***)this_)[6];
  }
  if (mb_entry_8936037d7e431e3d == NULL) {
  return 0;
  }
  mb_fn_8936037d7e431e3d mb_target_8936037d7e431e3d = (mb_fn_8936037d7e431e3d)mb_entry_8936037d7e431e3d;
  int32_t mb_result_8936037d7e431e3d = mb_target_8936037d7e431e3d(this_, (void * *)result_out);
  return mb_result_8936037d7e431e3d;
}

typedef int32_t (MB_CALL *mb_fn_f6bdbfdcdb05e193)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda372b6648ce98152b6e264(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_f6bdbfdcdb05e193 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bdbfdcdb05e193 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6bdbfdcdb05e193 == NULL) {
  return 0;
  }
  mb_fn_f6bdbfdcdb05e193 mb_target_f6bdbfdcdb05e193 = (mb_fn_f6bdbfdcdb05e193)mb_entry_f6bdbfdcdb05e193;
  int32_t mb_result_f6bdbfdcdb05e193 = mb_target_f6bdbfdcdb05e193(this_, application_id, (void * *)result_out);
  return mb_result_f6bdbfdcdb05e193;
}

typedef int32_t (MB_CALL *mb_fn_861410538437a558)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0b109e84a0be7ff97558a3(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_861410538437a558 = NULL;
  if (this_ != NULL) {
    mb_entry_861410538437a558 = (*(void ***)this_)[8];
  }
  if (mb_entry_861410538437a558 == NULL) {
  return 0;
  }
  mb_fn_861410538437a558 mb_target_861410538437a558 = (mb_fn_861410538437a558)mb_entry_861410538437a558;
  int32_t mb_result_861410538437a558 = mb_target_861410538437a558(this_, tile_id, (void * *)result_out);
  return mb_result_861410538437a558;
}

typedef int32_t (MB_CALL *mb_fn_88a3ada9473c7ba4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6d6ab84996d02b907af501(void * this_, void * app_server_key, void * channel_id, uint64_t * result_out) {
  void *mb_entry_88a3ada9473c7ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_88a3ada9473c7ba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_88a3ada9473c7ba4 == NULL) {
  return 0;
  }
  mb_fn_88a3ada9473c7ba4 mb_target_88a3ada9473c7ba4 = (mb_fn_88a3ada9473c7ba4)mb_entry_88a3ada9473c7ba4;
  int32_t mb_result_88a3ada9473c7ba4 = mb_target_88a3ada9473c7ba4(this_, app_server_key, channel_id, (void * *)result_out);
  return mb_result_88a3ada9473c7ba4;
}

typedef int32_t (MB_CALL *mb_fn_24fc94eb44d5eaeb)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e6b20fbfc8debc3e1e791b(void * this_, void * app_server_key, void * channel_id, void * app_id, uint64_t * result_out) {
  void *mb_entry_24fc94eb44d5eaeb = NULL;
  if (this_ != NULL) {
    mb_entry_24fc94eb44d5eaeb = (*(void ***)this_)[7];
  }
  if (mb_entry_24fc94eb44d5eaeb == NULL) {
  return 0;
  }
  mb_fn_24fc94eb44d5eaeb mb_target_24fc94eb44d5eaeb = (mb_fn_24fc94eb44d5eaeb)mb_entry_24fc94eb44d5eaeb;
  int32_t mb_result_24fc94eb44d5eaeb = mb_target_24fc94eb44d5eaeb(this_, app_server_key, channel_id, app_id, (void * *)result_out);
  return mb_result_24fc94eb44d5eaeb;
}

typedef int32_t (MB_CALL *mb_fn_d972fcb07064d166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44051498a32bacdd2a7283de(void * this_, uint64_t * result_out) {
  void *mb_entry_d972fcb07064d166 = NULL;
  if (this_ != NULL) {
    mb_entry_d972fcb07064d166 = (*(void ***)this_)[9];
  }
  if (mb_entry_d972fcb07064d166 == NULL) {
  return 0;
  }
  mb_fn_d972fcb07064d166 mb_target_d972fcb07064d166 = (mb_fn_d972fcb07064d166)mb_entry_d972fcb07064d166;
  int32_t mb_result_d972fcb07064d166 = mb_target_d972fcb07064d166(this_, (void * *)result_out);
  return mb_result_d972fcb07064d166;
}

typedef int32_t (MB_CALL *mb_fn_33aa70811d38255c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0865d1503a1a03d0b66abd6d(void * this_, uint64_t * result_out) {
  void *mb_entry_33aa70811d38255c = NULL;
  if (this_ != NULL) {
    mb_entry_33aa70811d38255c = (*(void ***)this_)[11];
  }
  if (mb_entry_33aa70811d38255c == NULL) {
  return 0;
  }
  mb_fn_33aa70811d38255c mb_target_33aa70811d38255c = (mb_fn_33aa70811d38255c)mb_entry_33aa70811d38255c;
  int32_t mb_result_33aa70811d38255c = mb_target_33aa70811d38255c(this_, (void * *)result_out);
  return mb_result_33aa70811d38255c;
}

typedef int32_t (MB_CALL *mb_fn_ece0168150a3d005)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c101178b2e35babc2b4f4a94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ece0168150a3d005 = NULL;
  if (this_ != NULL) {
    mb_entry_ece0168150a3d005 = (*(void ***)this_)[7];
  }
  if (mb_entry_ece0168150a3d005 == NULL) {
  return 0;
  }
  mb_fn_ece0168150a3d005 mb_target_ece0168150a3d005 = (mb_fn_ece0168150a3d005)mb_entry_ece0168150a3d005;
  int32_t mb_result_ece0168150a3d005 = mb_target_ece0168150a3d005(this_, (uint8_t *)result_out);
  return mb_result_ece0168150a3d005;
}

typedef int32_t (MB_CALL *mb_fn_85948edb91c31d9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a0575ade507c44aa351f3f(void * this_, int32_t * result_out) {
  void *mb_entry_85948edb91c31d9c = NULL;
  if (this_ != NULL) {
    mb_entry_85948edb91c31d9c = (*(void ***)this_)[8];
  }
  if (mb_entry_85948edb91c31d9c == NULL) {
  return 0;
  }
  mb_fn_85948edb91c31d9c mb_target_85948edb91c31d9c = (mb_fn_85948edb91c31d9c)mb_entry_85948edb91c31d9c;
  int32_t mb_result_85948edb91c31d9c = mb_target_85948edb91c31d9c(this_, result_out);
  return mb_result_85948edb91c31d9c;
}

typedef int32_t (MB_CALL *mb_fn_4090bdd9e2704757)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39a9c0a7d35098483fce1ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4090bdd9e2704757 = NULL;
  if (this_ != NULL) {
    mb_entry_4090bdd9e2704757 = (*(void ***)this_)[12];
  }
  if (mb_entry_4090bdd9e2704757 == NULL) {
  return 0;
  }
  mb_fn_4090bdd9e2704757 mb_target_4090bdd9e2704757 = (mb_fn_4090bdd9e2704757)mb_entry_4090bdd9e2704757;
  int32_t mb_result_4090bdd9e2704757 = mb_target_4090bdd9e2704757(this_, (void * *)result_out);
  return mb_result_4090bdd9e2704757;
}

typedef int32_t (MB_CALL *mb_fn_4e4324df50f21028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddf834db1f000b80072c6cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4e4324df50f21028 = NULL;
  if (this_ != NULL) {
    mb_entry_4e4324df50f21028 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e4324df50f21028 == NULL) {
  return 0;
  }
  mb_fn_4e4324df50f21028 mb_target_4e4324df50f21028 = (mb_fn_4e4324df50f21028)mb_entry_4e4324df50f21028;
  int32_t mb_result_4e4324df50f21028 = mb_target_4e4324df50f21028(this_, (void * *)result_out);
  return mb_result_4e4324df50f21028;
}

typedef int32_t (MB_CALL *mb_fn_2407dacce9516603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a305442962ab336796d4cb(void * this_, uint64_t * result_out) {
  void *mb_entry_2407dacce9516603 = NULL;
  if (this_ != NULL) {
    mb_entry_2407dacce9516603 = (*(void ***)this_)[9];
  }
  if (mb_entry_2407dacce9516603 == NULL) {
  return 0;
  }
  mb_fn_2407dacce9516603 mb_target_2407dacce9516603 = (mb_fn_2407dacce9516603)mb_entry_2407dacce9516603;
  int32_t mb_result_2407dacce9516603 = mb_target_2407dacce9516603(this_, (void * *)result_out);
  return mb_result_2407dacce9516603;
}

typedef int32_t (MB_CALL *mb_fn_8d7ebcea5bd66a80)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72280a0db21c78d74f21d679(void * this_, uint32_t value) {
  void *mb_entry_8d7ebcea5bd66a80 = NULL;
  if (this_ != NULL) {
    mb_entry_8d7ebcea5bd66a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d7ebcea5bd66a80 == NULL) {
  return 0;
  }
  mb_fn_8d7ebcea5bd66a80 mb_target_8d7ebcea5bd66a80 = (mb_fn_8d7ebcea5bd66a80)mb_entry_8d7ebcea5bd66a80;
  int32_t mb_result_8d7ebcea5bd66a80 = mb_target_8d7ebcea5bd66a80(this_, value);
  return mb_result_8d7ebcea5bd66a80;
}

typedef int32_t (MB_CALL *mb_fn_092a196d459871c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4497e2d87163d5b19c881244(void * this_, uint64_t * result_out) {
  void *mb_entry_092a196d459871c8 = NULL;
  if (this_ != NULL) {
    mb_entry_092a196d459871c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_092a196d459871c8 == NULL) {
  return 0;
  }
  mb_fn_092a196d459871c8 mb_target_092a196d459871c8 = (mb_fn_092a196d459871c8)mb_entry_092a196d459871c8;
  int32_t mb_result_092a196d459871c8 = mb_target_092a196d459871c8(this_, (void * *)result_out);
  return mb_result_092a196d459871c8;
}

typedef int32_t (MB_CALL *mb_fn_6d78f9d0f3469c85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218bf574fe6aeed3a2f62ad9(void * this_, uint64_t * result_out) {
  void *mb_entry_6d78f9d0f3469c85 = NULL;
  if (this_ != NULL) {
    mb_entry_6d78f9d0f3469c85 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d78f9d0f3469c85 == NULL) {
  return 0;
  }
  mb_fn_6d78f9d0f3469c85 mb_target_6d78f9d0f3469c85 = (mb_fn_6d78f9d0f3469c85)mb_entry_6d78f9d0f3469c85;
  int32_t mb_result_6d78f9d0f3469c85 = mb_target_6d78f9d0f3469c85(this_, (void * *)result_out);
  return mb_result_6d78f9d0f3469c85;
}

typedef int32_t (MB_CALL *mb_fn_7b4ade4faf3d5080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabdac3721713f57ca14e4a9(void * this_, uint64_t * result_out) {
  void *mb_entry_7b4ade4faf3d5080 = NULL;
  if (this_ != NULL) {
    mb_entry_7b4ade4faf3d5080 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b4ade4faf3d5080 == NULL) {
  return 0;
  }
  mb_fn_7b4ade4faf3d5080 mb_target_7b4ade4faf3d5080 = (mb_fn_7b4ade4faf3d5080)mb_entry_7b4ade4faf3d5080;
  int32_t mb_result_7b4ade4faf3d5080 = mb_target_7b4ade4faf3d5080(this_, (void * *)result_out);
  return mb_result_7b4ade4faf3d5080;
}

typedef int32_t (MB_CALL *mb_fn_654e0f0eb4188f1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea27dbf36e000ec18bddd523(void * this_, uint64_t * result_out) {
  void *mb_entry_654e0f0eb4188f1c = NULL;
  if (this_ != NULL) {
    mb_entry_654e0f0eb4188f1c = (*(void ***)this_)[6];
  }
  if (mb_entry_654e0f0eb4188f1c == NULL) {
  return 0;
  }
  mb_fn_654e0f0eb4188f1c mb_target_654e0f0eb4188f1c = (mb_fn_654e0f0eb4188f1c)mb_entry_654e0f0eb4188f1c;
  int32_t mb_result_654e0f0eb4188f1c = mb_target_654e0f0eb4188f1c(this_, (void * *)result_out);
  return mb_result_654e0f0eb4188f1c;
}

typedef int32_t (MB_CALL *mb_fn_45885f512c6386e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925d7a079249ed7f33f9b1a9(void * this_) {
  void *mb_entry_45885f512c6386e9 = NULL;
  if (this_ != NULL) {
    mb_entry_45885f512c6386e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_45885f512c6386e9 == NULL) {
  return 0;
  }
  mb_fn_45885f512c6386e9 mb_target_45885f512c6386e9 = (mb_fn_45885f512c6386e9)mb_entry_45885f512c6386e9;
  int32_t mb_result_45885f512c6386e9 = mb_target_45885f512c6386e9(this_);
  return mb_result_45885f512c6386e9;
}

typedef int32_t (MB_CALL *mb_fn_3dd7abe50c383987)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bada3c6b5bdddc8e043d1558(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3dd7abe50c383987 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd7abe50c383987 = (*(void ***)this_)[9];
  }
  if (mb_entry_3dd7abe50c383987 == NULL) {
  return 0;
  }
  mb_fn_3dd7abe50c383987 mb_target_3dd7abe50c383987 = (mb_fn_3dd7abe50c383987)mb_entry_3dd7abe50c383987;
  int32_t mb_result_3dd7abe50c383987 = mb_target_3dd7abe50c383987(this_, handler, result_out);
  return mb_result_3dd7abe50c383987;
}

typedef int32_t (MB_CALL *mb_fn_19896193e2d37b24)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fede30d09e05e2b39be55142(void * this_, int64_t * result_out) {
  void *mb_entry_19896193e2d37b24 = NULL;
  if (this_ != NULL) {
    mb_entry_19896193e2d37b24 = (*(void ***)this_)[7];
  }
  if (mb_entry_19896193e2d37b24 == NULL) {
  return 0;
  }
  mb_fn_19896193e2d37b24 mb_target_19896193e2d37b24 = (mb_fn_19896193e2d37b24)mb_entry_19896193e2d37b24;
  int32_t mb_result_19896193e2d37b24 = mb_target_19896193e2d37b24(this_, result_out);
  return mb_result_19896193e2d37b24;
}

typedef int32_t (MB_CALL *mb_fn_807b8abec85f139e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24000099b8021ffc45c0d6c6(void * this_, uint64_t * result_out) {
  void *mb_entry_807b8abec85f139e = NULL;
  if (this_ != NULL) {
    mb_entry_807b8abec85f139e = (*(void ***)this_)[6];
  }
  if (mb_entry_807b8abec85f139e == NULL) {
  return 0;
  }
  mb_fn_807b8abec85f139e mb_target_807b8abec85f139e = (mb_fn_807b8abec85f139e)mb_entry_807b8abec85f139e;
  int32_t mb_result_807b8abec85f139e = mb_target_807b8abec85f139e(this_, (void * *)result_out);
  return mb_result_807b8abec85f139e;
}

typedef int32_t (MB_CALL *mb_fn_ae28927267563114)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc65e602cfae1a5dbd75de6c(void * this_, int64_t token) {
  void *mb_entry_ae28927267563114 = NULL;
  if (this_ != NULL) {
    mb_entry_ae28927267563114 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae28927267563114 == NULL) {
  return 0;
  }
  mb_fn_ae28927267563114 mb_target_ae28927267563114 = (mb_fn_ae28927267563114)mb_entry_ae28927267563114;
  int32_t mb_result_ae28927267563114 = mb_target_ae28927267563114(this_, token);
  return mb_result_ae28927267563114;
}

typedef int32_t (MB_CALL *mb_fn_07918a07e6121203)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d0973d69459f47874b2207(void * this_, uint64_t * result_out) {
  void *mb_entry_07918a07e6121203 = NULL;
  if (this_ != NULL) {
    mb_entry_07918a07e6121203 = (*(void ***)this_)[6];
  }
  if (mb_entry_07918a07e6121203 == NULL) {
  return 0;
  }
  mb_fn_07918a07e6121203 mb_target_07918a07e6121203 = (mb_fn_07918a07e6121203)mb_entry_07918a07e6121203;
  int32_t mb_result_07918a07e6121203 = mb_target_07918a07e6121203(this_, (void * *)result_out);
  return mb_result_07918a07e6121203;
}

typedef int32_t (MB_CALL *mb_fn_eb03d65c08e1efb5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43791cc7c79734ca9726252e(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_eb03d65c08e1efb5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb03d65c08e1efb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb03d65c08e1efb5 == NULL) {
  return 0;
  }
  mb_fn_eb03d65c08e1efb5 mb_target_eb03d65c08e1efb5 = (mb_fn_eb03d65c08e1efb5)mb_entry_eb03d65c08e1efb5;
  int32_t mb_result_eb03d65c08e1efb5 = mb_target_eb03d65c08e1efb5(this_, application_id, (void * *)result_out);
  return mb_result_eb03d65c08e1efb5;
}

typedef int32_t (MB_CALL *mb_fn_c73dd3ed7c908377)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261c20c0fbddf8dd75e93641(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_c73dd3ed7c908377 = NULL;
  if (this_ != NULL) {
    mb_entry_c73dd3ed7c908377 = (*(void ***)this_)[8];
  }
  if (mb_entry_c73dd3ed7c908377 == NULL) {
  return 0;
  }
  mb_fn_c73dd3ed7c908377 mb_target_c73dd3ed7c908377 = (mb_fn_c73dd3ed7c908377)mb_entry_c73dd3ed7c908377;
  int32_t mb_result_c73dd3ed7c908377 = mb_target_c73dd3ed7c908377(this_, tile_id, (void * *)result_out);
  return mb_result_c73dd3ed7c908377;
}

typedef int32_t (MB_CALL *mb_fn_a0175b26a52be7e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7e4e5e028200995227c3fe(void * this_, uint64_t * result_out) {
  void *mb_entry_a0175b26a52be7e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0175b26a52be7e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0175b26a52be7e2 == NULL) {
  return 0;
  }
  mb_fn_a0175b26a52be7e2 mb_target_a0175b26a52be7e2 = (mb_fn_a0175b26a52be7e2)mb_entry_a0175b26a52be7e2;
  int32_t mb_result_a0175b26a52be7e2 = mb_target_a0175b26a52be7e2(this_, (void * *)result_out);
  return mb_result_a0175b26a52be7e2;
}

typedef int32_t (MB_CALL *mb_fn_0c91dfb441b4127b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614f6b03e2c740943650596c(void * this_, void * app_server_key, void * channel_id, uint64_t * result_out) {
  void *mb_entry_0c91dfb441b4127b = NULL;
  if (this_ != NULL) {
    mb_entry_0c91dfb441b4127b = (*(void ***)this_)[6];
  }
  if (mb_entry_0c91dfb441b4127b == NULL) {
  return 0;
  }
  mb_fn_0c91dfb441b4127b mb_target_0c91dfb441b4127b = (mb_fn_0c91dfb441b4127b)mb_entry_0c91dfb441b4127b;
  int32_t mb_result_0c91dfb441b4127b = mb_target_0c91dfb441b4127b(this_, app_server_key, channel_id, (void * *)result_out);
  return mb_result_0c91dfb441b4127b;
}

typedef int32_t (MB_CALL *mb_fn_a28cff5e21130f0d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63d79f6e8cee44a1c4c1350(void * this_, void * app_server_key, void * channel_id, void * app_id, uint64_t * result_out) {
  void *mb_entry_a28cff5e21130f0d = NULL;
  if (this_ != NULL) {
    mb_entry_a28cff5e21130f0d = (*(void ***)this_)[7];
  }
  if (mb_entry_a28cff5e21130f0d == NULL) {
  return 0;
  }
  mb_fn_a28cff5e21130f0d mb_target_a28cff5e21130f0d = (mb_fn_a28cff5e21130f0d)mb_entry_a28cff5e21130f0d;
  int32_t mb_result_a28cff5e21130f0d = mb_target_a28cff5e21130f0d(this_, app_server_key, channel_id, app_id, (void * *)result_out);
  return mb_result_a28cff5e21130f0d;
}

typedef int32_t (MB_CALL *mb_fn_558de78b4065be49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36e1b968c7589ac4362fdbc(void * this_, uint64_t * result_out) {
  void *mb_entry_558de78b4065be49 = NULL;
  if (this_ != NULL) {
    mb_entry_558de78b4065be49 = (*(void ***)this_)[6];
  }
  if (mb_entry_558de78b4065be49 == NULL) {
  return 0;
  }
  mb_fn_558de78b4065be49 mb_target_558de78b4065be49 = (mb_fn_558de78b4065be49)mb_entry_558de78b4065be49;
  int32_t mb_result_558de78b4065be49 = mb_target_558de78b4065be49(this_, (void * *)result_out);
  return mb_result_558de78b4065be49;
}

typedef int32_t (MB_CALL *mb_fn_ddbb7c118975f656)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2fed77e160e6b2b66f5f66(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_ddbb7c118975f656 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbb7c118975f656 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddbb7c118975f656 == NULL) {
  return 0;
  }
  mb_fn_ddbb7c118975f656 mb_target_ddbb7c118975f656 = (mb_fn_ddbb7c118975f656)mb_entry_ddbb7c118975f656;
  int32_t mb_result_ddbb7c118975f656 = mb_target_ddbb7c118975f656(this_, application_id, (void * *)result_out);
  return mb_result_ddbb7c118975f656;
}

typedef int32_t (MB_CALL *mb_fn_5ec97676e226dcb3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c98fcb10aee17e37205ff74(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_5ec97676e226dcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec97676e226dcb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ec97676e226dcb3 == NULL) {
  return 0;
  }
  mb_fn_5ec97676e226dcb3 mb_target_5ec97676e226dcb3 = (mb_fn_5ec97676e226dcb3)mb_entry_5ec97676e226dcb3;
  int32_t mb_result_5ec97676e226dcb3 = mb_target_5ec97676e226dcb3(this_, tile_id, (void * *)result_out);
  return mb_result_5ec97676e226dcb3;
}

typedef int32_t (MB_CALL *mb_fn_89a0ae59b1772adf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71385f31120e3deaa1f78b67(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_89a0ae59b1772adf = NULL;
  if (this_ != NULL) {
    mb_entry_89a0ae59b1772adf = (*(void ***)this_)[6];
  }
  if (mb_entry_89a0ae59b1772adf == NULL) {
  return 0;
  }
  mb_fn_89a0ae59b1772adf mb_target_89a0ae59b1772adf = (mb_fn_89a0ae59b1772adf)mb_entry_89a0ae59b1772adf;
  int32_t mb_result_89a0ae59b1772adf = mb_target_89a0ae59b1772adf(this_, user, (void * *)result_out);
  return mb_result_89a0ae59b1772adf;
}

typedef int32_t (MB_CALL *mb_fn_cf3ebd01a0f2d671)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc156dc778b4b9988e674a0b(void * this_, uint64_t * result_out) {
  void *mb_entry_cf3ebd01a0f2d671 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3ebd01a0f2d671 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf3ebd01a0f2d671 == NULL) {
  return 0;
  }
  mb_fn_cf3ebd01a0f2d671 mb_target_cf3ebd01a0f2d671 = (mb_fn_cf3ebd01a0f2d671)mb_entry_cf3ebd01a0f2d671;
  int32_t mb_result_cf3ebd01a0f2d671 = mb_target_cf3ebd01a0f2d671(this_, (void * *)result_out);
  return mb_result_cf3ebd01a0f2d671;
}

typedef int32_t (MB_CALL *mb_fn_94a4fbb9759cb19c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc4afaad250cc6316ce496a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94a4fbb9759cb19c = NULL;
  if (this_ != NULL) {
    mb_entry_94a4fbb9759cb19c = (*(void ***)this_)[6];
  }
  if (mb_entry_94a4fbb9759cb19c == NULL) {
  return 0;
  }
  mb_fn_94a4fbb9759cb19c mb_target_94a4fbb9759cb19c = (mb_fn_94a4fbb9759cb19c)mb_entry_94a4fbb9759cb19c;
  int32_t mb_result_94a4fbb9759cb19c = mb_target_94a4fbb9759cb19c(this_, handler, result_out);
  return mb_result_94a4fbb9759cb19c;
}

typedef int32_t (MB_CALL *mb_fn_a194753ba5dbbb89)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6ad9cde314c92626d11cd5(void * this_, int64_t token) {
  void *mb_entry_a194753ba5dbbb89 = NULL;
  if (this_ != NULL) {
    mb_entry_a194753ba5dbbb89 = (*(void ***)this_)[7];
  }
  if (mb_entry_a194753ba5dbbb89 == NULL) {
  return 0;
  }
  mb_fn_a194753ba5dbbb89 mb_target_a194753ba5dbbb89 = (mb_fn_a194753ba5dbbb89)mb_entry_a194753ba5dbbb89;
  int32_t mb_result_a194753ba5dbbb89 = mb_target_a194753ba5dbbb89(this_, token);
  return mb_result_a194753ba5dbbb89;
}

typedef int32_t (MB_CALL *mb_fn_4d390b2bc31731e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9c919ba19b5f71458a5ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_4d390b2bc31731e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d390b2bc31731e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d390b2bc31731e5 == NULL) {
  return 0;
  }
  mb_fn_4d390b2bc31731e5 mb_target_4d390b2bc31731e5 = (mb_fn_4d390b2bc31731e5)mb_entry_4d390b2bc31731e5;
  int32_t mb_result_4d390b2bc31731e5 = mb_target_4d390b2bc31731e5(this_, (void * *)result_out);
  return mb_result_4d390b2bc31731e5;
}

typedef int32_t (MB_CALL *mb_fn_d4227336a636d9f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5dbad13f62c717984b2734c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4227336a636d9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4227336a636d9f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4227336a636d9f5 == NULL) {
  return 0;
  }
  mb_fn_d4227336a636d9f5 mb_target_d4227336a636d9f5 = (mb_fn_d4227336a636d9f5)mb_entry_d4227336a636d9f5;
  int32_t mb_result_d4227336a636d9f5 = mb_target_d4227336a636d9f5(this_, (uint8_t *)result_out);
  return mb_result_d4227336a636d9f5;
}

typedef int32_t (MB_CALL *mb_fn_a91cd7ca460b782f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d6533ce8dfdbc59982ce31(void * this_, int32_t * result_out) {
  void *mb_entry_a91cd7ca460b782f = NULL;
  if (this_ != NULL) {
    mb_entry_a91cd7ca460b782f = (*(void ***)this_)[8];
  }
  if (mb_entry_a91cd7ca460b782f == NULL) {
  return 0;
  }
  mb_fn_a91cd7ca460b782f mb_target_a91cd7ca460b782f = (mb_fn_a91cd7ca460b782f)mb_entry_a91cd7ca460b782f;
  int32_t mb_result_a91cd7ca460b782f = mb_target_a91cd7ca460b782f(this_, result_out);
  return mb_result_a91cd7ca460b782f;
}

typedef int32_t (MB_CALL *mb_fn_2dbe16f0d370d0e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb709efcecb2ceec999b03f(void * this_, uint64_t * result_out) {
  void *mb_entry_2dbe16f0d370d0e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbe16f0d370d0e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbe16f0d370d0e9 == NULL) {
  return 0;
  }
  mb_fn_2dbe16f0d370d0e9 mb_target_2dbe16f0d370d0e9 = (mb_fn_2dbe16f0d370d0e9)mb_entry_2dbe16f0d370d0e9;
  int32_t mb_result_2dbe16f0d370d0e9 = mb_target_2dbe16f0d370d0e9(this_, (void * *)result_out);
  return mb_result_2dbe16f0d370d0e9;
}

typedef int32_t (MB_CALL *mb_fn_51edf151c87cb667)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ba4ecf6a6a8f29f0243fa6(void * this_, uint64_t * result_out) {
  void *mb_entry_51edf151c87cb667 = NULL;
  if (this_ != NULL) {
    mb_entry_51edf151c87cb667 = (*(void ***)this_)[10];
  }
  if (mb_entry_51edf151c87cb667 == NULL) {
  return 0;
  }
  mb_fn_51edf151c87cb667 mb_target_51edf151c87cb667 = (mb_fn_51edf151c87cb667)mb_entry_51edf151c87cb667;
  int32_t mb_result_51edf151c87cb667 = mb_target_51edf151c87cb667(this_, (void * *)result_out);
  return mb_result_51edf151c87cb667;
}

typedef int32_t (MB_CALL *mb_fn_645fa7b7c8747071)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3637c3b28a2a21bc8b5c7eea(void * this_, uint64_t * result_out) {
  void *mb_entry_645fa7b7c8747071 = NULL;
  if (this_ != NULL) {
    mb_entry_645fa7b7c8747071 = (*(void ***)this_)[9];
  }
  if (mb_entry_645fa7b7c8747071 == NULL) {
  return 0;
  }
  mb_fn_645fa7b7c8747071 mb_target_645fa7b7c8747071 = (mb_fn_645fa7b7c8747071)mb_entry_645fa7b7c8747071;
  int32_t mb_result_645fa7b7c8747071 = mb_target_645fa7b7c8747071(this_, (void * *)result_out);
  return mb_result_645fa7b7c8747071;
}

typedef int32_t (MB_CALL *mb_fn_105981936334281d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c4877a2144c7a97082b3a3(void * this_, uint32_t value) {
  void *mb_entry_105981936334281d = NULL;
  if (this_ != NULL) {
    mb_entry_105981936334281d = (*(void ***)this_)[6];
  }
  if (mb_entry_105981936334281d == NULL) {
  return 0;
  }
  mb_fn_105981936334281d mb_target_105981936334281d = (mb_fn_105981936334281d)mb_entry_105981936334281d;
  int32_t mb_result_105981936334281d = mb_target_105981936334281d(this_, value);
  return mb_result_105981936334281d;
}

typedef int32_t (MB_CALL *mb_fn_d5241da2c7dc11e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce1c2686ad3dd00112cb963(void * this_, uint64_t * result_out) {
  void *mb_entry_d5241da2c7dc11e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d5241da2c7dc11e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5241da2c7dc11e9 == NULL) {
  return 0;
  }
  mb_fn_d5241da2c7dc11e9 mb_target_d5241da2c7dc11e9 = (mb_fn_d5241da2c7dc11e9)mb_entry_d5241da2c7dc11e9;
  int32_t mb_result_d5241da2c7dc11e9 = mb_target_d5241da2c7dc11e9(this_, (void * *)result_out);
  return mb_result_d5241da2c7dc11e9;
}

typedef int32_t (MB_CALL *mb_fn_62d8271c09b0895d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20c1855be026dce1a95e6d3(void * this_, uint64_t * result_out) {
  void *mb_entry_62d8271c09b0895d = NULL;
  if (this_ != NULL) {
    mb_entry_62d8271c09b0895d = (*(void ***)this_)[7];
  }
  if (mb_entry_62d8271c09b0895d == NULL) {
  return 0;
  }
  mb_fn_62d8271c09b0895d mb_target_62d8271c09b0895d = (mb_fn_62d8271c09b0895d)mb_entry_62d8271c09b0895d;
  int32_t mb_result_62d8271c09b0895d = mb_target_62d8271c09b0895d(this_, (void * *)result_out);
  return mb_result_62d8271c09b0895d;
}

typedef int32_t (MB_CALL *mb_fn_e75149b3009ffa68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b9b1ab064bc1fae5b4e207(void * this_, uint64_t * result_out) {
  void *mb_entry_e75149b3009ffa68 = NULL;
  if (this_ != NULL) {
    mb_entry_e75149b3009ffa68 = (*(void ***)this_)[6];
  }
  if (mb_entry_e75149b3009ffa68 == NULL) {
  return 0;
  }
  mb_fn_e75149b3009ffa68 mb_target_e75149b3009ffa68 = (mb_fn_e75149b3009ffa68)mb_entry_e75149b3009ffa68;
  int32_t mb_result_e75149b3009ffa68 = mb_target_e75149b3009ffa68(this_, (void * *)result_out);
  return mb_result_e75149b3009ffa68;
}

typedef int32_t (MB_CALL *mb_fn_3ceb1d3cbe6e5638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70a204146222d1c55cd9760(void * this_, uint64_t * result_out) {
  void *mb_entry_3ceb1d3cbe6e5638 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceb1d3cbe6e5638 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ceb1d3cbe6e5638 == NULL) {
  return 0;
  }
  mb_fn_3ceb1d3cbe6e5638 mb_target_3ceb1d3cbe6e5638 = (mb_fn_3ceb1d3cbe6e5638)mb_entry_3ceb1d3cbe6e5638;
  int32_t mb_result_3ceb1d3cbe6e5638 = mb_target_3ceb1d3cbe6e5638(this_, (void * *)result_out);
  return mb_result_3ceb1d3cbe6e5638;
}

