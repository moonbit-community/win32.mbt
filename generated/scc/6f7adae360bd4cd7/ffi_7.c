#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_151c051b73a45d63)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b84508bd98370ec2a9c978(void * this_, uint32_t cb_current_length) {
  void *mb_entry_151c051b73a45d63 = NULL;
  if (this_ != NULL) {
    mb_entry_151c051b73a45d63 = (*(void ***)this_)[9];
  }
  if (mb_entry_151c051b73a45d63 == NULL) {
  return 0;
  }
  mb_fn_151c051b73a45d63 mb_target_151c051b73a45d63 = (mb_fn_151c051b73a45d63)mb_entry_151c051b73a45d63;
  int32_t mb_result_151c051b73a45d63 = mb_target_151c051b73a45d63(this_, cb_current_length);
  return mb_result_151c051b73a45d63;
}

typedef int32_t (MB_CALL *mb_fn_77d4abadada8adbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d014f2df38c464f4f6b94ec(void * this_) {
  void *mb_entry_77d4abadada8adbb = NULL;
  if (this_ != NULL) {
    mb_entry_77d4abadada8adbb = (*(void ***)this_)[7];
  }
  if (mb_entry_77d4abadada8adbb == NULL) {
  return 0;
  }
  mb_fn_77d4abadada8adbb mb_target_77d4abadada8adbb = (mb_fn_77d4abadada8adbb)mb_entry_77d4abadada8adbb;
  int32_t mb_result_77d4abadada8adbb = mb_target_77d4abadada8adbb(this_);
  return mb_result_77d4abadada8adbb;
}

typedef int32_t (MB_CALL *mb_fn_dafef09d96a76220)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d59c882965c864b3a8ba97(void * this_, void * type_, void * p_answer) {
  void *mb_entry_dafef09d96a76220 = NULL;
  if (this_ != NULL) {
    mb_entry_dafef09d96a76220 = (*(void ***)this_)[16];
  }
  if (mb_entry_dafef09d96a76220 == NULL) {
  return 0;
  }
  mb_fn_dafef09d96a76220 mb_target_dafef09d96a76220 = (mb_fn_dafef09d96a76220)mb_entry_dafef09d96a76220;
  int32_t mb_result_dafef09d96a76220 = mb_target_dafef09d96a76220(this_, (uint16_t *)type_, (int32_t *)p_answer);
  return mb_result_dafef09d96a76220;
}

typedef int32_t (MB_CALL *mb_fn_351f7ecbcbf0cf14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f382cd03bf10cd720032a1(void * this_) {
  void *mb_entry_351f7ecbcbf0cf14 = NULL;
  if (this_ != NULL) {
    mb_entry_351f7ecbcbf0cf14 = (*(void ***)this_)[31];
  }
  if (mb_entry_351f7ecbcbf0cf14 == NULL) {
  return 0;
  }
  mb_fn_351f7ecbcbf0cf14 mb_target_351f7ecbcbf0cf14 = (mb_fn_351f7ecbcbf0cf14)mb_entry_351f7ecbcbf0cf14;
  int32_t mb_result_351f7ecbcbf0cf14 = mb_target_351f7ecbcbf0cf14(this_);
  return mb_result_351f7ecbcbf0cf14;
}

typedef int32_t (MB_CALL *mb_fn_671ac508f6e5944e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27dd620dd756dccda3b294bf(void * this_, void * pp_buffered) {
  void *mb_entry_671ac508f6e5944e = NULL;
  if (this_ != NULL) {
    mb_entry_671ac508f6e5944e = (*(void ***)this_)[14];
  }
  if (mb_entry_671ac508f6e5944e == NULL) {
  return 0;
  }
  mb_fn_671ac508f6e5944e mb_target_671ac508f6e5944e = (mb_fn_671ac508f6e5944e)mb_entry_671ac508f6e5944e;
  int32_t mb_result_671ac508f6e5944e = mb_target_671ac508f6e5944e(this_, (void * *)pp_buffered);
  return mb_result_671ac508f6e5944e;
}

typedef int32_t (MB_CALL *mb_fn_1147afbe37ad11ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7132e25944561e69d58c4925(void * this_, void * pp_url) {
  void *mb_entry_1147afbe37ad11ba = NULL;
  if (this_ != NULL) {
    mb_entry_1147afbe37ad11ba = (*(void ***)this_)[10];
  }
  if (mb_entry_1147afbe37ad11ba == NULL) {
  return 0;
  }
  mb_fn_1147afbe37ad11ba mb_target_1147afbe37ad11ba = (mb_fn_1147afbe37ad11ba)mb_entry_1147afbe37ad11ba;
  int32_t mb_result_1147afbe37ad11ba = mb_target_1147afbe37ad11ba(this_, (uint16_t * *)pp_url);
  return mb_result_1147afbe37ad11ba;
}

typedef double (MB_CALL *mb_fn_588b2df858302d59)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_5f8941251239e020126b4e97(void * this_) {
  void *mb_entry_588b2df858302d59 = NULL;
  if (this_ != NULL) {
    mb_entry_588b2df858302d59 = (*(void ***)this_)[19];
  }
  if (mb_entry_588b2df858302d59 == NULL) {
  return 0.0;
  }
  mb_fn_588b2df858302d59 mb_target_588b2df858302d59 = (mb_fn_588b2df858302d59)mb_entry_588b2df858302d59;
  double mb_result_588b2df858302d59 = mb_target_588b2df858302d59(this_);
  return mb_result_588b2df858302d59;
}

typedef double (MB_CALL *mb_fn_3a8a8d7ceb827478)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_ab158ea50ee1b1828641a021(void * this_) {
  void *mb_entry_3a8a8d7ceb827478 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8a8d7ceb827478 = (*(void ***)this_)[24];
  }
  if (mb_entry_3a8a8d7ceb827478 == NULL) {
  return 0.0;
  }
  mb_fn_3a8a8d7ceb827478 mb_target_3a8a8d7ceb827478 = (mb_fn_3a8a8d7ceb827478)mb_entry_3a8a8d7ceb827478;
  double mb_result_3a8a8d7ceb827478 = mb_target_3a8a8d7ceb827478(this_);
  return mb_result_3a8a8d7ceb827478;
}

typedef double (MB_CALL *mb_fn_68ed0a2e39991782)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_b3396bbd3a386cd768feb4c7(void * this_) {
  void *mb_entry_68ed0a2e39991782 = NULL;
  if (this_ != NULL) {
    mb_entry_68ed0a2e39991782 = (*(void ***)this_)[22];
  }
  if (mb_entry_68ed0a2e39991782 == NULL) {
  return 0.0;
  }
  mb_fn_68ed0a2e39991782 mb_target_68ed0a2e39991782 = (mb_fn_68ed0a2e39991782)mb_entry_68ed0a2e39991782;
  double mb_result_68ed0a2e39991782 = mb_target_68ed0a2e39991782(this_);
  return mb_result_68ed0a2e39991782;
}

typedef int32_t (MB_CALL *mb_fn_39938b6a638e6661)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc9b571dc867edba604b67f(void * this_, void * pp_error) {
  void *mb_entry_39938b6a638e6661 = NULL;
  if (this_ != NULL) {
    mb_entry_39938b6a638e6661 = (*(void ***)this_)[6];
  }
  if (mb_entry_39938b6a638e6661 == NULL) {
  return 0;
  }
  mb_fn_39938b6a638e6661 mb_target_39938b6a638e6661 = (mb_fn_39938b6a638e6661)mb_entry_39938b6a638e6661;
  int32_t mb_result_39938b6a638e6661 = mb_target_39938b6a638e6661(this_, (void * *)pp_error);
  return mb_result_39938b6a638e6661;
}

typedef int32_t (MB_CALL *mb_fn_36166821a319a2bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe63e713e7f8e76d2d5dc7a(void * this_) {
  void *mb_entry_36166821a319a2bd = NULL;
  if (this_ != NULL) {
    mb_entry_36166821a319a2bd = (*(void ***)this_)[33];
  }
  if (mb_entry_36166821a319a2bd == NULL) {
  return 0;
  }
  mb_fn_36166821a319a2bd mb_target_36166821a319a2bd = (mb_fn_36166821a319a2bd)mb_entry_36166821a319a2bd;
  int32_t mb_result_36166821a319a2bd = mb_target_36166821a319a2bd(this_);
  return mb_result_36166821a319a2bd;
}

typedef int32_t (MB_CALL *mb_fn_672160bbbfc2019c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129d6f6f4c176d5d50e4e6eb(void * this_) {
  void *mb_entry_672160bbbfc2019c = NULL;
  if (this_ != NULL) {
    mb_entry_672160bbbfc2019c = (*(void ***)this_)[37];
  }
  if (mb_entry_672160bbbfc2019c == NULL) {
  return 0;
  }
  mb_fn_672160bbbfc2019c mb_target_672160bbbfc2019c = (mb_fn_672160bbbfc2019c)mb_entry_672160bbbfc2019c;
  int32_t mb_result_672160bbbfc2019c = mb_target_672160bbbfc2019c(this_);
  return mb_result_672160bbbfc2019c;
}

typedef int32_t (MB_CALL *mb_fn_c51f8cd639d81657)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f759c5b1cdba6d0b3c90adb1(void * this_, void * cx, void * cy) {
  void *mb_entry_c51f8cd639d81657 = NULL;
  if (this_ != NULL) {
    mb_entry_c51f8cd639d81657 = (*(void ***)this_)[43];
  }
  if (mb_entry_c51f8cd639d81657 == NULL) {
  return 0;
  }
  mb_fn_c51f8cd639d81657 mb_target_c51f8cd639d81657 = (mb_fn_c51f8cd639d81657)mb_entry_c51f8cd639d81657;
  int32_t mb_result_c51f8cd639d81657 = mb_target_c51f8cd639d81657(this_, (uint32_t *)cx, (uint32_t *)cy);
  return mb_result_c51f8cd639d81657;
}

typedef uint16_t (MB_CALL *mb_fn_1d37b1f9eaa79c39)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_737df1d4e36110558234c13d(void * this_) {
  void *mb_entry_1d37b1f9eaa79c39 = NULL;
  if (this_ != NULL) {
    mb_entry_1d37b1f9eaa79c39 = (*(void ***)this_)[11];
  }
  if (mb_entry_1d37b1f9eaa79c39 == NULL) {
  return 0;
  }
  mb_fn_1d37b1f9eaa79c39 mb_target_1d37b1f9eaa79c39 = (mb_fn_1d37b1f9eaa79c39)mb_entry_1d37b1f9eaa79c39;
  uint16_t mb_result_1d37b1f9eaa79c39 = mb_target_1d37b1f9eaa79c39(this_);
  return mb_result_1d37b1f9eaa79c39;
}

typedef double (MB_CALL *mb_fn_993f6c6ba837891e)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_e6bf6b87edd8d782d6de1544(void * this_) {
  void *mb_entry_993f6c6ba837891e = NULL;
  if (this_ != NULL) {
    mb_entry_993f6c6ba837891e = (*(void ***)this_)[26];
  }
  if (mb_entry_993f6c6ba837891e == NULL) {
  return 0.0;
  }
  mb_fn_993f6c6ba837891e mb_target_993f6c6ba837891e = (mb_fn_993f6c6ba837891e)mb_entry_993f6c6ba837891e;
  double mb_result_993f6c6ba837891e = mb_target_993f6c6ba837891e(this_);
  return mb_result_993f6c6ba837891e;
}

typedef int32_t (MB_CALL *mb_fn_f9bf4784da580fab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc328ac665b51126325c77a(void * this_, void * pp_played) {
  void *mb_entry_f9bf4784da580fab = NULL;
  if (this_ != NULL) {
    mb_entry_f9bf4784da580fab = (*(void ***)this_)[28];
  }
  if (mb_entry_f9bf4784da580fab == NULL) {
  return 0;
  }
  mb_fn_f9bf4784da580fab mb_target_f9bf4784da580fab = (mb_fn_f9bf4784da580fab)mb_entry_f9bf4784da580fab;
  int32_t mb_result_f9bf4784da580fab = mb_target_f9bf4784da580fab(this_, (void * *)pp_played);
  return mb_result_f9bf4784da580fab;
}

typedef int32_t (MB_CALL *mb_fn_99f92228cf27fa31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b46770786989738a410685(void * this_) {
  void *mb_entry_99f92228cf27fa31 = NULL;
  if (this_ != NULL) {
    mb_entry_99f92228cf27fa31 = (*(void ***)this_)[12];
  }
  if (mb_entry_99f92228cf27fa31 == NULL) {
  return 0;
  }
  mb_fn_99f92228cf27fa31 mb_target_99f92228cf27fa31 = (mb_fn_99f92228cf27fa31)mb_entry_99f92228cf27fa31;
  int32_t mb_result_99f92228cf27fa31 = mb_target_99f92228cf27fa31(this_);
  return mb_result_99f92228cf27fa31;
}

typedef uint16_t (MB_CALL *mb_fn_4cc049c778788ffd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d82ec5e5fe192bc2c1a7e1a7(void * this_) {
  void *mb_entry_4cc049c778788ffd = NULL;
  if (this_ != NULL) {
    mb_entry_4cc049c778788ffd = (*(void ***)this_)[17];
  }
  if (mb_entry_4cc049c778788ffd == NULL) {
  return 0;
  }
  mb_fn_4cc049c778788ffd mb_target_4cc049c778788ffd = (mb_fn_4cc049c778788ffd)mb_entry_4cc049c778788ffd;
  uint16_t mb_result_4cc049c778788ffd = mb_target_4cc049c778788ffd(this_);
  return mb_result_4cc049c778788ffd;
}

typedef int32_t (MB_CALL *mb_fn_393a30ab257d545d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917b837b8dbc4476e154cb84(void * this_, void * pp_seekable) {
  void *mb_entry_393a30ab257d545d = NULL;
  if (this_ != NULL) {
    mb_entry_393a30ab257d545d = (*(void ***)this_)[29];
  }
  if (mb_entry_393a30ab257d545d == NULL) {
  return 0;
  }
  mb_fn_393a30ab257d545d mb_target_393a30ab257d545d = (mb_fn_393a30ab257d545d)mb_entry_393a30ab257d545d;
  int32_t mb_result_393a30ab257d545d = mb_target_393a30ab257d545d(this_, (void * *)pp_seekable);
  return mb_result_393a30ab257d545d;
}

typedef double (MB_CALL *mb_fn_84184ed820bace3f)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_a22d23c77b3b0868128b217e(void * this_) {
  void *mb_entry_84184ed820bace3f = NULL;
  if (this_ != NULL) {
    mb_entry_84184ed820bace3f = (*(void ***)this_)[21];
  }
  if (mb_entry_84184ed820bace3f == NULL) {
  return 0.0;
  }
  mb_fn_84184ed820bace3f mb_target_84184ed820bace3f = (mb_fn_84184ed820bace3f)mb_entry_84184ed820bace3f;
  double mb_result_84184ed820bace3f = mb_target_84184ed820bace3f(this_);
  return mb_result_84184ed820bace3f;
}

typedef int32_t (MB_CALL *mb_fn_88f6bc9504b03060)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c9eed94faeb5ef18214a60(void * this_, void * cx, void * cy) {
  void *mb_entry_88f6bc9504b03060 = NULL;
  if (this_ != NULL) {
    mb_entry_88f6bc9504b03060 = (*(void ***)this_)[44];
  }
  if (mb_entry_88f6bc9504b03060 == NULL) {
  return 0;
  }
  mb_fn_88f6bc9504b03060 mb_target_88f6bc9504b03060 = (mb_fn_88f6bc9504b03060)mb_entry_88f6bc9504b03060;
  int32_t mb_result_88f6bc9504b03060 = mb_target_88f6bc9504b03060(this_, (uint32_t *)cx, (uint32_t *)cy);
  return mb_result_88f6bc9504b03060;
}

typedef double (MB_CALL *mb_fn_267d40ff20a4ffd4)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_943f398ce75fda12c9b4a5ba(void * this_) {
  void *mb_entry_267d40ff20a4ffd4 = NULL;
  if (this_ != NULL) {
    mb_entry_267d40ff20a4ffd4 = (*(void ***)this_)[39];
  }
  if (mb_entry_267d40ff20a4ffd4 == NULL) {
  return 0.0;
  }
  mb_fn_267d40ff20a4ffd4 mb_target_267d40ff20a4ffd4 = (mb_fn_267d40ff20a4ffd4)mb_entry_267d40ff20a4ffd4;
  double mb_result_267d40ff20a4ffd4 = mb_target_267d40ff20a4ffd4(this_);
  return mb_result_267d40ff20a4ffd4;
}

typedef int32_t (MB_CALL *mb_fn_100f1747e5dc5ba2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa504d6a2dbd42006205b5f(void * this_) {
  void *mb_entry_100f1747e5dc5ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_100f1747e5dc5ba2 = (*(void ***)this_)[42];
  }
  if (mb_entry_100f1747e5dc5ba2 == NULL) {
  return 0;
  }
  mb_fn_100f1747e5dc5ba2 mb_target_100f1747e5dc5ba2 = (mb_fn_100f1747e5dc5ba2)mb_entry_100f1747e5dc5ba2;
  int32_t mb_result_100f1747e5dc5ba2 = mb_target_100f1747e5dc5ba2(this_);
  return mb_result_100f1747e5dc5ba2;
}

typedef int32_t (MB_CALL *mb_fn_e54e9b9764e79a00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee8196468e737ddf62152b1(void * this_) {
  void *mb_entry_e54e9b9764e79a00 = NULL;
  if (this_ != NULL) {
    mb_entry_e54e9b9764e79a00 = (*(void ***)this_)[41];
  }
  if (mb_entry_e54e9b9764e79a00 == NULL) {
  return 0;
  }
  mb_fn_e54e9b9764e79a00 mb_target_e54e9b9764e79a00 = (mb_fn_e54e9b9764e79a00)mb_entry_e54e9b9764e79a00;
  int32_t mb_result_e54e9b9764e79a00 = mb_target_e54e9b9764e79a00(this_);
  return mb_result_e54e9b9764e79a00;
}

typedef int32_t (MB_CALL *mb_fn_e2e1a2215c5bf944)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae342a36dd8b3fcd95431f4e(void * this_) {
  void *mb_entry_e2e1a2215c5bf944 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e1a2215c5bf944 = (*(void ***)this_)[30];
  }
  if (mb_entry_e2e1a2215c5bf944 == NULL) {
  return 0;
  }
  mb_fn_e2e1a2215c5bf944 mb_target_e2e1a2215c5bf944 = (mb_fn_e2e1a2215c5bf944)mb_entry_e2e1a2215c5bf944;
  int32_t mb_result_e2e1a2215c5bf944 = mb_target_e2e1a2215c5bf944(this_);
  return mb_result_e2e1a2215c5bf944;
}

typedef int32_t (MB_CALL *mb_fn_61db7d791e3ca9e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c0243e8644dd96735d988c(void * this_) {
  void *mb_entry_61db7d791e3ca9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_61db7d791e3ca9e2 = (*(void ***)this_)[23];
  }
  if (mb_entry_61db7d791e3ca9e2 == NULL) {
  return 0;
  }
  mb_fn_61db7d791e3ca9e2 mb_target_61db7d791e3ca9e2 = (mb_fn_61db7d791e3ca9e2)mb_entry_61db7d791e3ca9e2;
  int32_t mb_result_61db7d791e3ca9e2 = mb_target_61db7d791e3ca9e2(this_);
  return mb_result_61db7d791e3ca9e2;
}

typedef int32_t (MB_CALL *mb_fn_28e16a17604f6d13)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2986ca6f6327e496352963(void * this_) {
  void *mb_entry_28e16a17604f6d13 = NULL;
  if (this_ != NULL) {
    mb_entry_28e16a17604f6d13 = (*(void ***)this_)[18];
  }
  if (mb_entry_28e16a17604f6d13 == NULL) {
  return 0;
  }
  mb_fn_28e16a17604f6d13 mb_target_28e16a17604f6d13 = (mb_fn_28e16a17604f6d13)mb_entry_28e16a17604f6d13;
  int32_t mb_result_28e16a17604f6d13 = mb_target_28e16a17604f6d13(this_);
  return mb_result_28e16a17604f6d13;
}

typedef int32_t (MB_CALL *mb_fn_c064596e5164f9f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969e4f1d8ed51915c5bc5f63(void * this_) {
  void *mb_entry_c064596e5164f9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c064596e5164f9f8 = (*(void ***)this_)[15];
  }
  if (mb_entry_c064596e5164f9f8 == NULL) {
  return 0;
  }
  mb_fn_c064596e5164f9f8 mb_target_c064596e5164f9f8 = (mb_fn_c064596e5164f9f8)mb_entry_c064596e5164f9f8;
  int32_t mb_result_c064596e5164f9f8 = mb_target_c064596e5164f9f8(this_);
  return mb_result_c064596e5164f9f8;
}

typedef int32_t (MB_CALL *mb_fn_caab0496a5a0f8b5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1692b8e081544cef303c964e(void * this_, void * p_pts) {
  void *mb_entry_caab0496a5a0f8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_caab0496a5a0f8b5 = (*(void ***)this_)[47];
  }
  if (mb_entry_caab0496a5a0f8b5 == NULL) {
  return 0;
  }
  mb_fn_caab0496a5a0f8b5 mb_target_caab0496a5a0f8b5 = (mb_fn_caab0496a5a0f8b5)mb_entry_caab0496a5a0f8b5;
  int32_t mb_result_caab0496a5a0f8b5 = mb_target_caab0496a5a0f8b5(this_, (int64_t *)p_pts);
  return mb_result_caab0496a5a0f8b5;
}

typedef int32_t (MB_CALL *mb_fn_2a6f8589493c232b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af558f7a30b99c1c500bddd2(void * this_) {
  void *mb_entry_2a6f8589493c232b = NULL;
  if (this_ != NULL) {
    mb_entry_2a6f8589493c232b = (*(void ***)this_)[36];
  }
  if (mb_entry_2a6f8589493c232b == NULL) {
  return 0;
  }
  mb_fn_2a6f8589493c232b mb_target_2a6f8589493c232b = (mb_fn_2a6f8589493c232b)mb_entry_2a6f8589493c232b;
  int32_t mb_result_2a6f8589493c232b = mb_target_2a6f8589493c232b(this_);
  return mb_result_2a6f8589493c232b;
}

typedef int32_t (MB_CALL *mb_fn_a67a55635fa37ac1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce25ed341416a0770206cf96(void * this_) {
  void *mb_entry_a67a55635fa37ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_a67a55635fa37ac1 = (*(void ***)this_)[35];
  }
  if (mb_entry_a67a55635fa37ac1 == NULL) {
  return 0;
  }
  mb_fn_a67a55635fa37ac1 mb_target_a67a55635fa37ac1 = (mb_fn_a67a55635fa37ac1)mb_entry_a67a55635fa37ac1;
  int32_t mb_result_a67a55635fa37ac1 = mb_target_a67a55635fa37ac1(this_);
  return mb_result_a67a55635fa37ac1;
}

typedef int32_t (MB_CALL *mb_fn_59d66a04be221c63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638765a1bc5d700bb7211772(void * this_, int32_t auto_play) {
  void *mb_entry_59d66a04be221c63 = NULL;
  if (this_ != NULL) {
    mb_entry_59d66a04be221c63 = (*(void ***)this_)[32];
  }
  if (mb_entry_59d66a04be221c63 == NULL) {
  return 0;
  }
  mb_fn_59d66a04be221c63 mb_target_59d66a04be221c63 = (mb_fn_59d66a04be221c63)mb_entry_59d66a04be221c63;
  int32_t mb_result_59d66a04be221c63 = mb_target_59d66a04be221c63(this_, auto_play);
  return mb_result_59d66a04be221c63;
}

typedef int32_t (MB_CALL *mb_fn_650628a1c1fab7a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3893a2c4ee2dd78b4d9d1ea6(void * this_, double seek_time) {
  void *mb_entry_650628a1c1fab7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_650628a1c1fab7a4 = (*(void ***)this_)[20];
  }
  if (mb_entry_650628a1c1fab7a4 == NULL) {
  return 0;
  }
  mb_fn_650628a1c1fab7a4 mb_target_650628a1c1fab7a4 = (mb_fn_650628a1c1fab7a4)mb_entry_650628a1c1fab7a4;
  int32_t mb_result_650628a1c1fab7a4 = mb_target_650628a1c1fab7a4(this_, seek_time);
  return mb_result_650628a1c1fab7a4;
}

typedef int32_t (MB_CALL *mb_fn_91ea9187d0fedb2f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224c6322fae6f067d92ce243(void * this_, double rate) {
  void *mb_entry_91ea9187d0fedb2f = NULL;
  if (this_ != NULL) {
    mb_entry_91ea9187d0fedb2f = (*(void ***)this_)[25];
  }
  if (mb_entry_91ea9187d0fedb2f == NULL) {
  return 0;
  }
  mb_fn_91ea9187d0fedb2f mb_target_91ea9187d0fedb2f = (mb_fn_91ea9187d0fedb2f)mb_entry_91ea9187d0fedb2f;
  int32_t mb_result_91ea9187d0fedb2f = mb_target_91ea9187d0fedb2f(this_, rate);
  return mb_result_91ea9187d0fedb2f;
}

typedef int32_t (MB_CALL *mb_fn_2439c14c8669159c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14eb62325054437928339642(void * this_, int32_t error) {
  void *mb_entry_2439c14c8669159c = NULL;
  if (this_ != NULL) {
    mb_entry_2439c14c8669159c = (*(void ***)this_)[7];
  }
  if (mb_entry_2439c14c8669159c == NULL) {
  return 0;
  }
  mb_fn_2439c14c8669159c mb_target_2439c14c8669159c = (mb_fn_2439c14c8669159c)mb_entry_2439c14c8669159c;
  int32_t mb_result_2439c14c8669159c = mb_target_2439c14c8669159c(this_, error);
  return mb_result_2439c14c8669159c;
}

typedef int32_t (MB_CALL *mb_fn_3d93033d4bc510f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c937fa93ad34a009425c2a(void * this_, int32_t loop_) {
  void *mb_entry_3d93033d4bc510f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3d93033d4bc510f6 = (*(void ***)this_)[34];
  }
  if (mb_entry_3d93033d4bc510f6 == NULL) {
  return 0;
  }
  mb_fn_3d93033d4bc510f6 mb_target_3d93033d4bc510f6 = (mb_fn_3d93033d4bc510f6)mb_entry_3d93033d4bc510f6;
  int32_t mb_result_3d93033d4bc510f6 = mb_target_3d93033d4bc510f6(this_, loop_);
  return mb_result_3d93033d4bc510f6;
}

typedef int32_t (MB_CALL *mb_fn_97f22665da4c2e6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb1bd3e9ffb55a831890af0(void * this_, int32_t muted) {
  void *mb_entry_97f22665da4c2e6a = NULL;
  if (this_ != NULL) {
    mb_entry_97f22665da4c2e6a = (*(void ***)this_)[38];
  }
  if (mb_entry_97f22665da4c2e6a == NULL) {
  return 0;
  }
  mb_fn_97f22665da4c2e6a mb_target_97f22665da4c2e6a = (mb_fn_97f22665da4c2e6a)mb_entry_97f22665da4c2e6a;
  int32_t mb_result_97f22665da4c2e6a = mb_target_97f22665da4c2e6a(this_, muted);
  return mb_result_97f22665da4c2e6a;
}

typedef int32_t (MB_CALL *mb_fn_490820f2aab60171)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c286d4207384b1bd47a52684(void * this_, double rate) {
  void *mb_entry_490820f2aab60171 = NULL;
  if (this_ != NULL) {
    mb_entry_490820f2aab60171 = (*(void ***)this_)[27];
  }
  if (mb_entry_490820f2aab60171 == NULL) {
  return 0;
  }
  mb_fn_490820f2aab60171 mb_target_490820f2aab60171 = (mb_fn_490820f2aab60171)mb_entry_490820f2aab60171;
  int32_t mb_result_490820f2aab60171 = mb_target_490820f2aab60171(this_, rate);
  return mb_result_490820f2aab60171;
}

typedef int32_t (MB_CALL *mb_fn_3079458822e18264)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06faeb6754fcf34a87fe412d(void * this_, int32_t preload) {
  void *mb_entry_3079458822e18264 = NULL;
  if (this_ != NULL) {
    mb_entry_3079458822e18264 = (*(void ***)this_)[13];
  }
  if (mb_entry_3079458822e18264 == NULL) {
  return 0;
  }
  mb_fn_3079458822e18264 mb_target_3079458822e18264 = (mb_fn_3079458822e18264)mb_entry_3079458822e18264;
  int32_t mb_result_3079458822e18264 = mb_target_3079458822e18264(this_, preload);
  return mb_result_3079458822e18264;
}

typedef int32_t (MB_CALL *mb_fn_f5312d474c02d7ed)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8baef2c232b3c3fececb8d(void * this_, void * p_url) {
  void *mb_entry_f5312d474c02d7ed = NULL;
  if (this_ != NULL) {
    mb_entry_f5312d474c02d7ed = (*(void ***)this_)[9];
  }
  if (mb_entry_f5312d474c02d7ed == NULL) {
  return 0;
  }
  mb_fn_f5312d474c02d7ed mb_target_f5312d474c02d7ed = (mb_fn_f5312d474c02d7ed)mb_entry_f5312d474c02d7ed;
  int32_t mb_result_f5312d474c02d7ed = mb_target_f5312d474c02d7ed(this_, (uint16_t *)p_url);
  return mb_result_f5312d474c02d7ed;
}

typedef int32_t (MB_CALL *mb_fn_442585178f237d5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3eabc8b9f19eb2194f52f0(void * this_, void * p_src_elements) {
  void *mb_entry_442585178f237d5a = NULL;
  if (this_ != NULL) {
    mb_entry_442585178f237d5a = (*(void ***)this_)[8];
  }
  if (mb_entry_442585178f237d5a == NULL) {
  return 0;
  }
  mb_fn_442585178f237d5a mb_target_442585178f237d5a = (mb_fn_442585178f237d5a)mb_entry_442585178f237d5a;
  int32_t mb_result_442585178f237d5a = mb_target_442585178f237d5a(this_, p_src_elements);
  return mb_result_442585178f237d5a;
}

typedef int32_t (MB_CALL *mb_fn_f239724546244f6b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce3160a0bc93e7261738c51(void * this_, double volume) {
  void *mb_entry_f239724546244f6b = NULL;
  if (this_ != NULL) {
    mb_entry_f239724546244f6b = (*(void ***)this_)[40];
  }
  if (mb_entry_f239724546244f6b == NULL) {
  return 0;
  }
  mb_fn_f239724546244f6b mb_target_f239724546244f6b = (mb_fn_f239724546244f6b)mb_entry_f239724546244f6b;
  int32_t mb_result_f239724546244f6b = mb_target_f239724546244f6b(this_, volume);
  return mb_result_f239724546244f6b;
}

typedef int32_t (MB_CALL *mb_fn_e4bbf9c87829b8a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b4ccc713562b67d2346459(void * this_) {
  void *mb_entry_e4bbf9c87829b8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bbf9c87829b8a0 = (*(void ***)this_)[45];
  }
  if (mb_entry_e4bbf9c87829b8a0 == NULL) {
  return 0;
  }
  mb_fn_e4bbf9c87829b8a0 mb_target_e4bbf9c87829b8a0 = (mb_fn_e4bbf9c87829b8a0)mb_entry_e4bbf9c87829b8a0;
  int32_t mb_result_e4bbf9c87829b8a0 = mb_target_e4bbf9c87829b8a0(this_);
  return mb_result_e4bbf9c87829b8a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ade94bfe34d62e0a_p2;
typedef char mb_assert_ade94bfe34d62e0a_p2[(sizeof(mb_agg_ade94bfe34d62e0a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ade94bfe34d62e0a_p3;
typedef char mb_assert_ade94bfe34d62e0a_p3[(sizeof(mb_agg_ade94bfe34d62e0a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_ade94bfe34d62e0a_p4;
typedef char mb_assert_ade94bfe34d62e0a_p4[(sizeof(mb_agg_ade94bfe34d62e0a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade94bfe34d62e0a)(void *, void *, mb_agg_ade94bfe34d62e0a_p2 *, mb_agg_ade94bfe34d62e0a_p3 *, mb_agg_ade94bfe34d62e0a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0732214a2d6993c0d8306c1d(void * this_, void * p_dst_surf, void * p_src, void * p_dst, void * p_border_clr) {
  void *mb_entry_ade94bfe34d62e0a = NULL;
  if (this_ != NULL) {
    mb_entry_ade94bfe34d62e0a = (*(void ***)this_)[46];
  }
  if (mb_entry_ade94bfe34d62e0a == NULL) {
  return 0;
  }
  mb_fn_ade94bfe34d62e0a mb_target_ade94bfe34d62e0a = (mb_fn_ade94bfe34d62e0a)mb_entry_ade94bfe34d62e0a;
  int32_t mb_result_ade94bfe34d62e0a = mb_target_ade94bfe34d62e0a(this_, p_dst_surf, (mb_agg_ade94bfe34d62e0a_p2 *)p_src, (mb_agg_ade94bfe34d62e0a_p3 *)p_dst, (mb_agg_ade94bfe34d62e0a_p4 *)p_border_clr);
  return mb_result_ade94bfe34d62e0a;
}

typedef int32_t (MB_CALL *mb_fn_771e0267293d8d90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55aed1a9a1377f8dc1192e47(void * this_, void * ppsz_endpoint_id) {
  void *mb_entry_771e0267293d8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_771e0267293d8d90 = (*(void ***)this_)[7];
  }
  if (mb_entry_771e0267293d8d90 == NULL) {
  return 0;
  }
  mb_fn_771e0267293d8d90 mb_target_771e0267293d8d90 = (mb_fn_771e0267293d8d90)mb_entry_771e0267293d8d90;
  int32_t mb_result_771e0267293d8d90 = mb_target_771e0267293d8d90(this_, (uint16_t * *)ppsz_endpoint_id);
  return mb_result_771e0267293d8d90;
}

typedef int32_t (MB_CALL *mb_fn_d1824c3efc89cebe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04dd0794bf44fbd769d6cabd(void * this_, void * psz_endpoint_id) {
  void *mb_entry_d1824c3efc89cebe = NULL;
  if (this_ != NULL) {
    mb_entry_d1824c3efc89cebe = (*(void ***)this_)[6];
  }
  if (mb_entry_d1824c3efc89cebe == NULL) {
  return 0;
  }
  mb_fn_d1824c3efc89cebe mb_target_d1824c3efc89cebe = (mb_fn_d1824c3efc89cebe)mb_entry_d1824c3efc89cebe;
  int32_t mb_result_d1824c3efc89cebe = mb_target_d1824c3efc89cebe(this_, (uint16_t *)psz_endpoint_id);
  return mb_result_d1824c3efc89cebe;
}

typedef int32_t (MB_CALL *mb_fn_67c22f7634a8e327)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446ab9db27db44452a68cbfa(void * this_, void * pp_error) {
  void *mb_entry_67c22f7634a8e327 = NULL;
  if (this_ != NULL) {
    mb_entry_67c22f7634a8e327 = (*(void ***)this_)[8];
  }
  if (mb_entry_67c22f7634a8e327 == NULL) {
  return 0;
  }
  mb_fn_67c22f7634a8e327 mb_target_67c22f7634a8e327 = (mb_fn_67c22f7634a8e327)mb_entry_67c22f7634a8e327;
  int32_t mb_result_67c22f7634a8e327 = mb_target_67c22f7634a8e327(this_, (void * *)pp_error);
  return mb_result_67c22f7634a8e327;
}

typedef int32_t (MB_CALL *mb_fn_0d62db78c8f7013c)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d327c4193d6bf3b88098b15(void * this_, uint32_t dw_flags, void * p_attr, void * pp_player) {
  void *mb_entry_0d62db78c8f7013c = NULL;
  if (this_ != NULL) {
    mb_entry_0d62db78c8f7013c = (*(void ***)this_)[6];
  }
  if (mb_entry_0d62db78c8f7013c == NULL) {
  return 0;
  }
  mb_fn_0d62db78c8f7013c mb_target_0d62db78c8f7013c = (mb_fn_0d62db78c8f7013c)mb_entry_0d62db78c8f7013c;
  int32_t mb_result_0d62db78c8f7013c = mb_target_0d62db78c8f7013c(this_, dw_flags, p_attr, (void * *)pp_player);
  return mb_result_0d62db78c8f7013c;
}

typedef int32_t (MB_CALL *mb_fn_46f291982622b712)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7be338a324c4f3462d624c(void * this_, void * pp_time_range) {
  void *mb_entry_46f291982622b712 = NULL;
  if (this_ != NULL) {
    mb_entry_46f291982622b712 = (*(void ***)this_)[7];
  }
  if (mb_entry_46f291982622b712 == NULL) {
  return 0;
  }
  mb_fn_46f291982622b712 mb_target_46f291982622b712 = (mb_fn_46f291982622b712)mb_entry_46f291982622b712;
  int32_t mb_result_46f291982622b712 = mb_target_46f291982622b712(this_, (void * *)pp_time_range);
  return mb_result_46f291982622b712;
}

typedef int32_t (MB_CALL *mb_fn_48227f260c044e39)(void *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d656bcd5834cccc81af28e(void * this_, void * key_system, void * default_cdm_store_path, void * inprivate_cdm_store_path, void * pp_keys) {
  void *mb_entry_48227f260c044e39 = NULL;
  if (this_ != NULL) {
    mb_entry_48227f260c044e39 = (*(void ***)this_)[6];
  }
  if (mb_entry_48227f260c044e39 == NULL) {
  return 0;
  }
  mb_fn_48227f260c044e39 mb_target_48227f260c044e39 = (mb_fn_48227f260c044e39)mb_entry_48227f260c044e39;
  int32_t mb_result_48227f260c044e39 = mb_target_48227f260c044e39(this_, (uint16_t *)key_system, (uint16_t *)default_cdm_store_path, (uint16_t *)inprivate_cdm_store_path, (void * *)pp_keys);
  return mb_result_48227f260c044e39;
}

typedef int32_t (MB_CALL *mb_fn_afc089d01b96bd74)(void *, uint16_t *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d766073fec0362938e6a555(void * this_, void * key_system, void * pp_supported_configurations_array, uint32_t u_size, void * pp_key_access) {
  void *mb_entry_afc089d01b96bd74 = NULL;
  if (this_ != NULL) {
    mb_entry_afc089d01b96bd74 = (*(void ***)this_)[6];
  }
  if (mb_entry_afc089d01b96bd74 == NULL) {
  return 0;
  }
  mb_fn_afc089d01b96bd74 mb_target_afc089d01b96bd74 = (mb_fn_afc089d01b96bd74)mb_entry_afc089d01b96bd74;
  int32_t mb_result_afc089d01b96bd74 = mb_target_afc089d01b96bd74(this_, (uint16_t *)key_system, (void * *)pp_supported_configurations_array, u_size, (void * *)pp_key_access);
  return mb_result_afc089d01b96bd74;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55ba1ff52538aeea_p2;
typedef char mb_assert_55ba1ff52538aeea_p2[(sizeof(mb_agg_55ba1ff52538aeea_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ba1ff52538aeea)(void *, uint16_t *, mb_agg_55ba1ff52538aeea_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3059b4abd762f7c27b85bd48(void * this_, void * key_system, void * riid, void * ppv_object) {
  void *mb_entry_55ba1ff52538aeea = NULL;
  if (this_ != NULL) {
    mb_entry_55ba1ff52538aeea = (*(void ***)this_)[6];
  }
  if (mb_entry_55ba1ff52538aeea == NULL) {
  return 0;
  }
  mb_fn_55ba1ff52538aeea mb_target_55ba1ff52538aeea = (mb_fn_55ba1ff52538aeea)mb_entry_55ba1ff52538aeea;
  int32_t mb_result_55ba1ff52538aeea = mb_target_55ba1ff52538aeea(this_, (uint16_t *)key_system, (mb_agg_55ba1ff52538aeea_p2 *)riid, (void * *)ppv_object);
  return mb_result_55ba1ff52538aeea;
}

typedef int32_t (MB_CALL *mb_fn_d948a534913b45f2)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938ff5deb0f1948ea0aa8414(void * this_, void * key_system, void * cdm_store_path, void * pp_keys) {
  void *mb_entry_d948a534913b45f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d948a534913b45f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d948a534913b45f2 == NULL) {
  return 0;
  }
  mb_fn_d948a534913b45f2 mb_target_d948a534913b45f2 = (mb_fn_d948a534913b45f2)mb_entry_d948a534913b45f2;
  int32_t mb_result_d948a534913b45f2 = mb_target_d948a534913b45f2(this_, (uint16_t *)key_system, (uint16_t *)cdm_store_path, (void * *)pp_keys);
  return mb_result_d948a534913b45f2;
}

typedef int32_t (MB_CALL *mb_fn_efa7699bdc0ab9db)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ec08116b424bd3222a9721(void * this_, uint32_t dw_flags, void * p_attr, void * pp_mse) {
  void *mb_entry_efa7699bdc0ab9db = NULL;
  if (this_ != NULL) {
    mb_entry_efa7699bdc0ab9db = (*(void ***)this_)[9];
  }
  if (mb_entry_efa7699bdc0ab9db == NULL) {
  return 0;
  }
  mb_fn_efa7699bdc0ab9db mb_target_efa7699bdc0ab9db = (mb_fn_efa7699bdc0ab9db)mb_entry_efa7699bdc0ab9db;
  int32_t mb_result_efa7699bdc0ab9db = mb_target_efa7699bdc0ab9db(this_, dw_flags, p_attr, (void * *)pp_mse);
  return mb_result_efa7699bdc0ab9db;
}

typedef int32_t (MB_CALL *mb_fn_1329cc0adb8a255b)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d12c44141831163362df23(void * this_, void * type_, void * key_system, void * is_supported) {
  void *mb_entry_1329cc0adb8a255b = NULL;
  if (this_ != NULL) {
    mb_entry_1329cc0adb8a255b = (*(void ***)this_)[11];
  }
  if (mb_entry_1329cc0adb8a255b == NULL) {
  return 0;
  }
  mb_fn_1329cc0adb8a255b mb_target_1329cc0adb8a255b = (mb_fn_1329cc0adb8a255b)mb_entry_1329cc0adb8a255b;
  int32_t mb_result_1329cc0adb8a255b = mb_target_1329cc0adb8a255b(this_, (uint16_t *)type_, (uint16_t *)key_system, (int32_t *)is_supported);
  return mb_result_1329cc0adb8a255b;
}

typedef int32_t (MB_CALL *mb_fn_2f9ded25216e7dee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9d85d4f302a9800077ba7e(void * this_, void * keys) {
  void *mb_entry_2f9ded25216e7dee = NULL;
  if (this_ != NULL) {
    mb_entry_2f9ded25216e7dee = (*(void ***)this_)[7];
  }
  if (mb_entry_2f9ded25216e7dee == NULL) {
  return 0;
  }
  mb_fn_2f9ded25216e7dee mb_target_2f9ded25216e7dee = (mb_fn_2f9ded25216e7dee)mb_entry_2f9ded25216e7dee;
  int32_t mb_result_2f9ded25216e7dee = mb_target_2f9ded25216e7dee(this_, keys);
  return mb_result_2f9ded25216e7dee;
}

typedef int32_t (MB_CALL *mb_fn_154ffb2ad1ca51fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df161689db705d38c0dd4b7(void * this_, void * keys) {
  void *mb_entry_154ffb2ad1ca51fa = NULL;
  if (this_ != NULL) {
    mb_entry_154ffb2ad1ca51fa = (*(void ***)this_)[6];
  }
  if (mb_entry_154ffb2ad1ca51fa == NULL) {
  return 0;
  }
  mb_fn_154ffb2ad1ca51fa mb_target_154ffb2ad1ca51fa = (mb_fn_154ffb2ad1ca51fa)mb_entry_154ffb2ad1ca51fa;
  int32_t mb_result_154ffb2ad1ca51fa = mb_target_154ffb2ad1ca51fa(this_, (void * *)keys);
  return mb_result_154ffb2ad1ca51fa;
}

typedef void (MB_CALL *mb_fn_706efc42372acaa1)(void *, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3356f3f917acde938a74bd32(void * this_, void * pb_init_data, uint32_t cb, void * bstr_init_data_type) {
  void *mb_entry_706efc42372acaa1 = NULL;
  if (this_ != NULL) {
    mb_entry_706efc42372acaa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_706efc42372acaa1 == NULL) {
  return;
  }
  mb_fn_706efc42372acaa1 mb_target_706efc42372acaa1 = (mb_fn_706efc42372acaa1)mb_entry_706efc42372acaa1;
  mb_target_706efc42372acaa1(this_, (uint8_t *)pb_init_data, cb, (uint16_t *)bstr_init_data_type);
  return;
}

typedef void (MB_CALL *mb_fn_a99dc7431d1f84fe)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_62bb44f110fb4a60563013f3(void * this_) {
  void *mb_entry_a99dc7431d1f84fe = NULL;
  if (this_ != NULL) {
    mb_entry_a99dc7431d1f84fe = (*(void ***)this_)[7];
  }
  if (mb_entry_a99dc7431d1f84fe == NULL) {
  return;
  }
  mb_fn_a99dc7431d1f84fe mb_target_a99dc7431d1f84fe = (mb_fn_a99dc7431d1f84fe)mb_entry_a99dc7431d1f84fe;
  mb_target_a99dc7431d1f84fe(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_da4cb9c400523c38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ea014cd60b08f6238d2997(void * this_) {
  void *mb_entry_da4cb9c400523c38 = NULL;
  if (this_ != NULL) {
    mb_entry_da4cb9c400523c38 = (*(void ***)this_)[61];
  }
  if (mb_entry_da4cb9c400523c38 == NULL) {
  return 0;
  }
  mb_fn_da4cb9c400523c38 mb_target_da4cb9c400523c38 = (mb_fn_da4cb9c400523c38)mb_entry_da4cb9c400523c38;
  int32_t mb_result_da4cb9c400523c38 = mb_target_da4cb9c400523c38(this_);
  return mb_result_da4cb9c400523c38;
}

typedef int32_t (MB_CALL *mb_fn_49c08488cc70ccf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4489a9c39aa2f441a9c8e5bc(void * this_) {
  void *mb_entry_49c08488cc70ccf2 = NULL;
  if (this_ != NULL) {
    mb_entry_49c08488cc70ccf2 = (*(void ***)this_)[68];
  }
  if (mb_entry_49c08488cc70ccf2 == NULL) {
  return 0;
  }
  mb_fn_49c08488cc70ccf2 mb_target_49c08488cc70ccf2 = (mb_fn_49c08488cc70ccf2)mb_entry_49c08488cc70ccf2;
  int32_t mb_result_49c08488cc70ccf2 = mb_target_49c08488cc70ccf2(this_);
  return mb_result_49c08488cc70ccf2;
}

typedef int32_t (MB_CALL *mb_fn_03cc7c62c0e519c8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa36439e5df92c8fe781963(void * this_, int32_t f_enable) {
  void *mb_entry_03cc7c62c0e519c8 = NULL;
  if (this_ != NULL) {
    mb_entry_03cc7c62c0e519c8 = (*(void ***)this_)[76];
  }
  if (mb_entry_03cc7c62c0e519c8 == NULL) {
  return 0;
  }
  mb_fn_03cc7c62c0e519c8 mb_target_03cc7c62c0e519c8 = (mb_fn_03cc7c62c0e519c8)mb_entry_03cc7c62c0e519c8;
  int32_t mb_result_03cc7c62c0e519c8 = mb_target_03cc7c62c0e519c8(this_, f_enable);
  return mb_result_03cc7c62c0e519c8;
}

typedef int32_t (MB_CALL *mb_fn_d651eb3b8e8e680a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3826fa974ae13fb8373180b8(void * this_, int32_t f_enable_timer) {
  void *mb_entry_d651eb3b8e8e680a = NULL;
  if (this_ != NULL) {
    mb_entry_d651eb3b8e8e680a = (*(void ***)this_)[84];
  }
  if (mb_entry_d651eb3b8e8e680a == NULL) {
  return 0;
  }
  mb_fn_d651eb3b8e8e680a mb_target_d651eb3b8e8e680a = (mb_fn_d651eb3b8e8e680a)mb_entry_d651eb3b8e8e680a;
  int32_t mb_result_d651eb3b8e8e680a = mb_target_d651eb3b8e8e680a(this_, f_enable_timer);
  return mb_result_d651eb3b8e8e680a;
}

typedef int32_t (MB_CALL *mb_fn_ba2afaf5f4511620)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe3dc1a02a9e7f7e00f2b31(void * this_, int32_t f_enable) {
  void *mb_entry_ba2afaf5f4511620 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2afaf5f4511620 = (*(void ***)this_)[74];
  }
  if (mb_entry_ba2afaf5f4511620 == NULL) {
  return 0;
  }
  mb_fn_ba2afaf5f4511620 mb_target_ba2afaf5f4511620 = (mb_fn_ba2afaf5f4511620)mb_entry_ba2afaf5f4511620;
  int32_t mb_result_ba2afaf5f4511620 = mb_target_ba2afaf5f4511620(this_, f_enable);
  return mb_result_ba2afaf5f4511620;
}

typedef int32_t (MB_CALL *mb_fn_5b6dd7f5fabe1963)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17828c6d3221179c8c921ae6(void * this_, int32_t forward) {
  void *mb_entry_5b6dd7f5fabe1963 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6dd7f5fabe1963 = (*(void ***)this_)[54];
  }
  if (mb_entry_5b6dd7f5fabe1963 == NULL) {
  return 0;
  }
  mb_fn_5b6dd7f5fabe1963 mb_target_5b6dd7f5fabe1963 = (mb_fn_5b6dd7f5fabe1963)mb_entry_5b6dd7f5fabe1963;
  int32_t mb_result_5b6dd7f5fabe1963 = mb_target_5b6dd7f5fabe1963(this_, forward);
  return mb_result_5b6dd7f5fabe1963;
}

typedef int32_t (MB_CALL *mb_fn_3d1059ddc69c2a95)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62342401f323aec17a6436d8(void * this_, void * p_role) {
  void *mb_entry_3d1059ddc69c2a95 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1059ddc69c2a95 = (*(void ***)this_)[79];
  }
  if (mb_entry_3d1059ddc69c2a95 == NULL) {
  return 0;
  }
  mb_fn_3d1059ddc69c2a95 mb_target_3d1059ddc69c2a95 = (mb_fn_3d1059ddc69c2a95)mb_entry_3d1059ddc69c2a95;
  int32_t mb_result_3d1059ddc69c2a95 = mb_target_3d1059ddc69c2a95(this_, (uint32_t *)p_role);
  return mb_result_3d1059ddc69c2a95;
}

typedef int32_t (MB_CALL *mb_fn_40cc8ce5dd264fa3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2996ee3a91b19b95f29258f2(void * this_, void * p_category) {
  void *mb_entry_40cc8ce5dd264fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_40cc8ce5dd264fa3 = (*(void ***)this_)[77];
  }
  if (mb_entry_40cc8ce5dd264fa3 == NULL) {
  return 0;
  }
  mb_fn_40cc8ce5dd264fa3 mb_target_40cc8ce5dd264fa3 = (mb_fn_40cc8ce5dd264fa3)mb_entry_40cc8ce5dd264fa3;
  int32_t mb_result_40cc8ce5dd264fa3 = mb_target_40cc8ce5dd264fa3(this_, (uint32_t *)p_category);
  return mb_result_40cc8ce5dd264fa3;
}

typedef double (MB_CALL *mb_fn_2f83c90a377d9bc3)(void *);

MOONBIT_FFI_EXPORT
double moonbit_win32_c6e4f40610f9965ea6d9c2f2(void * this_) {
  void *mb_entry_2f83c90a377d9bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f83c90a377d9bc3 = (*(void ***)this_)[51];
  }
  if (mb_entry_2f83c90a377d9bc3 == NULL) {
  return 0.0;
  }
  mb_fn_2f83c90a377d9bc3 mb_target_2f83c90a377d9bc3 = (mb_fn_2f83c90a377d9bc3)mb_entry_2f83c90a377d9bc3;
  double mb_result_2f83c90a377d9bc3 = mb_target_2f83c90a377d9bc3(this_);
  return mb_result_2f83c90a377d9bc3;
}

typedef int32_t (MB_CALL *mb_fn_7e282f5acce445a9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6990de373e6bbeb6486d9972(void * this_, void * pdw_stream_count) {
  void *mb_entry_7e282f5acce445a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e282f5acce445a9 = (*(void ***)this_)[57];
  }
  if (mb_entry_7e282f5acce445a9 == NULL) {
  return 0;
  }
  mb_fn_7e282f5acce445a9 mb_target_7e282f5acce445a9 = (mb_fn_7e282f5acce445a9)mb_entry_7e282f5acce445a9;
  int32_t mb_result_7e282f5acce445a9 = mb_target_7e282f5acce445a9(this_, (uint32_t *)pdw_stream_count);
  return mb_result_7e282f5acce445a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85d5898fdc8710ca_p1;
typedef char mb_assert_85d5898fdc8710ca_p1[(sizeof(mb_agg_85d5898fdc8710ca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_85d5898fdc8710ca_p2;
typedef char mb_assert_85d5898fdc8710ca_p2[(sizeof(mb_agg_85d5898fdc8710ca_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85d5898fdc8710ca)(void *, mb_agg_85d5898fdc8710ca_p1 *, mb_agg_85d5898fdc8710ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b055016ec34be6abf01faf(void * this_, void * guid_mf_attribute, void * pv_value) {
  void *mb_entry_85d5898fdc8710ca = NULL;
  if (this_ != NULL) {
    mb_entry_85d5898fdc8710ca = (*(void ***)this_)[56];
  }
  if (mb_entry_85d5898fdc8710ca == NULL) {
  return 0;
  }
  mb_fn_85d5898fdc8710ca mb_target_85d5898fdc8710ca = (mb_fn_85d5898fdc8710ca)mb_entry_85d5898fdc8710ca;
  int32_t mb_result_85d5898fdc8710ca = mb_target_85d5898fdc8710ca(this_, (mb_agg_85d5898fdc8710ca_p1 *)guid_mf_attribute, (mb_agg_85d5898fdc8710ca_p2 *)pv_value);
  return mb_result_85d5898fdc8710ca;
}

typedef int32_t (MB_CALL *mb_fn_b7d89747142a5e33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a38142a26ce9257ff4ff09(void * this_, void * pf_enabled) {
  void *mb_entry_b7d89747142a5e33 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d89747142a5e33 = (*(void ***)this_)[81];
  }
  if (mb_entry_b7d89747142a5e33 == NULL) {
  return 0;
  }
  mb_fn_b7d89747142a5e33 mb_target_b7d89747142a5e33 = (mb_fn_b7d89747142a5e33)mb_entry_b7d89747142a5e33;
  int32_t mb_result_b7d89747142a5e33 = mb_target_b7d89747142a5e33(this_, (int32_t *)pf_enabled);
  return mb_result_b7d89747142a5e33;
}

typedef int32_t (MB_CALL *mb_fn_940d0818b737558c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627a831fc14f6de2ee441029(void * this_, void * p_characteristics) {
  void *mb_entry_940d0818b737558c = NULL;
  if (this_ != NULL) {
    mb_entry_940d0818b737558c = (*(void ***)this_)[55];
  }
  if (mb_entry_940d0818b737558c == NULL) {
  return 0;
  }
  mb_fn_940d0818b737558c mb_target_940d0818b737558c = (mb_fn_940d0818b737558c)mb_entry_940d0818b737558c;
  int32_t mb_result_940d0818b737558c = mb_target_940d0818b737558c(this_, (uint32_t *)p_characteristics);
  return mb_result_940d0818b737558c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_372c2968c8d04a80_p2;
typedef char mb_assert_372c2968c8d04a80_p2[(sizeof(mb_agg_372c2968c8d04a80_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372c2968c8d04a80)(void *, int32_t, mb_agg_372c2968c8d04a80_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7d348ff5c22b14a96f607c(void * this_, int32_t statistic_id, void * p_statistic) {
  void *mb_entry_372c2968c8d04a80 = NULL;
  if (this_ != NULL) {
    mb_entry_372c2968c8d04a80 = (*(void ***)this_)[49];
  }
  if (mb_entry_372c2968c8d04a80 == NULL) {
  return 0;
  }
  mb_fn_372c2968c8d04a80 mb_target_372c2968c8d04a80 = (mb_fn_372c2968c8d04a80)mb_entry_372c2968c8d04a80;
  int32_t mb_result_372c2968c8d04a80 = mb_target_372c2968c8d04a80(this_, statistic_id, (mb_agg_372c2968c8d04a80_p2 *)p_statistic);
  return mb_result_372c2968c8d04a80;
}

typedef int32_t (MB_CALL *mb_fn_419e5a49229ea499)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d929ff8944854dac827a47b5(void * this_, void * pack_mode) {
  void *mb_entry_419e5a49229ea499 = NULL;
  if (this_ != NULL) {
    mb_entry_419e5a49229ea499 = (*(void ***)this_)[70];
  }
  if (mb_entry_419e5a49229ea499 == NULL) {
  return 0;
  }
  mb_fn_419e5a49229ea499 mb_target_419e5a49229ea499 = (mb_fn_419e5a49229ea499)mb_entry_419e5a49229ea499;
  int32_t mb_result_419e5a49229ea499 = mb_target_419e5a49229ea499(this_, (int32_t *)pack_mode);
  return mb_result_419e5a49229ea499;
}

typedef int32_t (MB_CALL *mb_fn_9616c2bc2a41907c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d6372210d5cd9892d88cee(void * this_, void * output_type) {
  void *mb_entry_9616c2bc2a41907c = NULL;
  if (this_ != NULL) {
    mb_entry_9616c2bc2a41907c = (*(void ***)this_)[72];
  }
  if (mb_entry_9616c2bc2a41907c == NULL) {
  return 0;
  }
  mb_fn_9616c2bc2a41907c mb_target_9616c2bc2a41907c = (mb_fn_9616c2bc2a41907c)mb_entry_9616c2bc2a41907c;
  int32_t mb_result_9616c2bc2a41907c = mb_target_9616c2bc2a41907c(this_, (int32_t *)output_type);
  return mb_result_9616c2bc2a41907c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11b70f418b231f69_p2;
typedef char mb_assert_11b70f418b231f69_p2[(sizeof(mb_agg_11b70f418b231f69_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_11b70f418b231f69_p3;
typedef char mb_assert_11b70f418b231f69_p3[(sizeof(mb_agg_11b70f418b231f69_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b70f418b231f69)(void *, uint32_t, mb_agg_11b70f418b231f69_p2 *, mb_agg_11b70f418b231f69_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c45c1c6ae008745fd34fe50(void * this_, uint32_t dw_stream_index, void * guid_mf_attribute, void * pv_value) {
  void *mb_entry_11b70f418b231f69 = NULL;
  if (this_ != NULL) {
    mb_entry_11b70f418b231f69 = (*(void ***)this_)[58];
  }
  if (mb_entry_11b70f418b231f69 == NULL) {
  return 0;
  }
  mb_fn_11b70f418b231f69 mb_target_11b70f418b231f69 = (mb_fn_11b70f418b231f69)mb_entry_11b70f418b231f69;
  int32_t mb_result_11b70f418b231f69 = mb_target_11b70f418b231f69(this_, dw_stream_index, (mb_agg_11b70f418b231f69_p2 *)guid_mf_attribute, (mb_agg_11b70f418b231f69_p3 *)pv_value);
  return mb_result_11b70f418b231f69;
}

typedef int32_t (MB_CALL *mb_fn_69ceaafce6967f13)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e557f47f6831b9ecb774f667(void * this_, uint32_t dw_stream_index, void * p_enabled) {
  void *mb_entry_69ceaafce6967f13 = NULL;
  if (this_ != NULL) {
    mb_entry_69ceaafce6967f13 = (*(void ***)this_)[59];
  }
  if (mb_entry_69ceaafce6967f13 == NULL) {
  return 0;
  }
  mb_fn_69ceaafce6967f13 mb_target_69ceaafce6967f13 = (mb_fn_69ceaafce6967f13)mb_entry_69ceaafce6967f13;
  int32_t mb_result_69ceaafce6967f13 = mb_target_69ceaafce6967f13(this_, dw_stream_index, (int32_t *)p_enabled);
  return mb_result_69ceaafce6967f13;
}

typedef int32_t (MB_CALL *mb_fn_4202e6dfe0e2a350)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b825111f5e5727986abf31d(void * this_, void * p_time_to_fire) {
  void *mb_entry_4202e6dfe0e2a350 = NULL;
  if (this_ != NULL) {
    mb_entry_4202e6dfe0e2a350 = (*(void ***)this_)[67];
  }
  if (mb_entry_4202e6dfe0e2a350 == NULL) {
  return 0;
  }
  mb_fn_4202e6dfe0e2a350 mb_target_4202e6dfe0e2a350 = (mb_fn_4202e6dfe0e2a350)mb_entry_4202e6dfe0e2a350;
  int32_t mb_result_4202e6dfe0e2a350 = mb_target_4202e6dfe0e2a350(this_, (double *)p_time_to_fire);
  return mb_result_4202e6dfe0e2a350;
}

typedef int32_t (MB_CALL *mb_fn_570ce139baa239ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c26025bf7407e3abf1a02b(void * this_, void * ph_swapchain) {
  void *mb_entry_570ce139baa239ee = NULL;
  if (this_ != NULL) {
    mb_entry_570ce139baa239ee = (*(void ***)this_)[75];
  }
  if (mb_entry_570ce139baa239ee == NULL) {
  return 0;
  }
  mb_fn_570ce139baa239ee mb_target_570ce139baa239ee = (mb_fn_570ce139baa239ee)mb_entry_570ce139baa239ee;
  int32_t mb_result_570ce139baa239ee = mb_target_570ce139baa239ee(this_, (void * *)ph_swapchain);
  return mb_result_570ce139baa239ee;
}

typedef int32_t (MB_CALL *mb_fn_d0171b1b48c04068)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5548b02b322f98302bba697(void * this_, void * p_effect, int32_t f_optional) {
  void *mb_entry_d0171b1b48c04068 = NULL;
  if (this_ != NULL) {
    mb_entry_d0171b1b48c04068 = (*(void ***)this_)[64];
  }
  if (mb_entry_d0171b1b48c04068 == NULL) {
  return 0;
  }
  mb_fn_d0171b1b48c04068 mb_target_d0171b1b48c04068 = (mb_fn_d0171b1b48c04068)mb_entry_d0171b1b48c04068;
  int32_t mb_result_d0171b1b48c04068 = mb_target_d0171b1b48c04068(this_, p_effect, f_optional);
  return mb_result_d0171b1b48c04068;
}

typedef int32_t (MB_CALL *mb_fn_448d5dd33b3d0df6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06949f6cc38f8817eaf4f24(void * this_, void * p_effect, int32_t f_optional) {
  void *mb_entry_448d5dd33b3d0df6 = NULL;
  if (this_ != NULL) {
    mb_entry_448d5dd33b3d0df6 = (*(void ***)this_)[63];
  }
  if (mb_entry_448d5dd33b3d0df6 == NULL) {
  return 0;
  }
  mb_fn_448d5dd33b3d0df6 mb_target_448d5dd33b3d0df6 = (mb_fn_448d5dd33b3d0df6)mb_entry_448d5dd33b3d0df6;
  int32_t mb_result_448d5dd33b3d0df6 = mb_target_448d5dd33b3d0df6(this_, p_effect, f_optional);
  return mb_result_448d5dd33b3d0df6;
}

typedef int32_t (MB_CALL *mb_fn_5c2041dfbb821bfe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b425f31a5d6b00156289bf3(void * this_, double rate) {
  void *mb_entry_5c2041dfbb821bfe = NULL;
  if (this_ != NULL) {
    mb_entry_5c2041dfbb821bfe = (*(void ***)this_)[53];
  }
  if (mb_entry_5c2041dfbb821bfe == NULL) {
  return 0;
  }
  mb_fn_5c2041dfbb821bfe mb_target_5c2041dfbb821bfe = (mb_fn_5c2041dfbb821bfe)mb_entry_5c2041dfbb821bfe;
  int32_t mb_result_5c2041dfbb821bfe = mb_target_5c2041dfbb821bfe(this_, rate);
  return mb_result_5c2041dfbb821bfe;
}

typedef int32_t (MB_CALL *mb_fn_2b150a31ea639d3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937f6d633679c4a3aed3d774(void * this_, void * p_protected) {
  void *mb_entry_2b150a31ea639d3a = NULL;
  if (this_ != NULL) {
    mb_entry_2b150a31ea639d3a = (*(void ***)this_)[62];
  }
  if (mb_entry_2b150a31ea639d3a == NULL) {
  return 0;
  }
  mb_fn_2b150a31ea639d3a mb_target_2b150a31ea639d3a = (mb_fn_2b150a31ea639d3a)mb_entry_2b150a31ea639d3a;
  int32_t mb_result_2b150a31ea639d3a = mb_target_2b150a31ea639d3a(this_, (int32_t *)p_protected);
  return mb_result_2b150a31ea639d3a;
}

typedef int32_t (MB_CALL *mb_fn_c87b817e0c3c5baf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ebb4c8947a4470b9f1e5e8(void * this_) {
  void *mb_entry_c87b817e0c3c5baf = NULL;
  if (this_ != NULL) {
    mb_entry_c87b817e0c3c5baf = (*(void ***)this_)[69];
  }
  if (mb_entry_c87b817e0c3c5baf == NULL) {
  return 0;
  }
  mb_fn_c87b817e0c3c5baf mb_target_c87b817e0c3c5baf = (mb_fn_c87b817e0c3c5baf)mb_entry_c87b817e0c3c5baf;
  int32_t mb_result_c87b817e0c3c5baf = mb_target_c87b817e0c3c5baf(this_);
  return mb_result_c87b817e0c3c5baf;
}

typedef int32_t (MB_CALL *mb_fn_80c865b2eccfe86c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c25c2163e8440dbd49de27(void * this_) {
  void *mb_entry_80c865b2eccfe86c = NULL;
  if (this_ != NULL) {
    mb_entry_80c865b2eccfe86c = (*(void ***)this_)[65];
  }
  if (mb_entry_80c865b2eccfe86c == NULL) {
  return 0;
  }
  mb_fn_80c865b2eccfe86c mb_target_80c865b2eccfe86c = (mb_fn_80c865b2eccfe86c)mb_entry_80c865b2eccfe86c;
  int32_t mb_result_80c865b2eccfe86c = mb_target_80c865b2eccfe86c(this_);
  return mb_result_80c865b2eccfe86c;
}

typedef int32_t (MB_CALL *mb_fn_95838387ca436dad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b0a1c71f0094fa6f2fd4a7(void * this_, uint32_t role) {
  void *mb_entry_95838387ca436dad = NULL;
  if (this_ != NULL) {
    mb_entry_95838387ca436dad = (*(void ***)this_)[80];
  }
  if (mb_entry_95838387ca436dad == NULL) {
  return 0;
  }
  mb_fn_95838387ca436dad mb_target_95838387ca436dad = (mb_fn_95838387ca436dad)mb_entry_95838387ca436dad;
  int32_t mb_result_95838387ca436dad = mb_target_95838387ca436dad(this_, role);
  return mb_result_95838387ca436dad;
}

typedef int32_t (MB_CALL *mb_fn_d89c941ba44a6aae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123a1e78148c695b02151c38(void * this_, uint32_t category) {
  void *mb_entry_d89c941ba44a6aae = NULL;
  if (this_ != NULL) {
    mb_entry_d89c941ba44a6aae = (*(void ***)this_)[78];
  }
  if (mb_entry_d89c941ba44a6aae == NULL) {
  return 0;
  }
  mb_fn_d89c941ba44a6aae mb_target_d89c941ba44a6aae = (mb_fn_d89c941ba44a6aae)mb_entry_d89c941ba44a6aae;
  int32_t mb_result_d89c941ba44a6aae = mb_target_d89c941ba44a6aae(this_, category);
  return mb_result_d89c941ba44a6aae;
}

typedef int32_t (MB_CALL *mb_fn_491cb5eb92024f52)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddd88fb38d73511bf6e63f8(void * this_, double balance) {
  void *mb_entry_491cb5eb92024f52 = NULL;
  if (this_ != NULL) {
    mb_entry_491cb5eb92024f52 = (*(void ***)this_)[52];
  }
  if (mb_entry_491cb5eb92024f52 == NULL) {
  return 0;
  }
  mb_fn_491cb5eb92024f52 mb_target_491cb5eb92024f52 = (mb_fn_491cb5eb92024f52)mb_entry_491cb5eb92024f52;
  int32_t mb_result_491cb5eb92024f52 = mb_target_491cb5eb92024f52(this_, balance);
  return mb_result_491cb5eb92024f52;
}

typedef int32_t (MB_CALL *mb_fn_4a091ed406a6c109)(void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a461c7d0d1cd39933d0e91(void * this_, double seek_time, int32_t seek_mode) {
  void *mb_entry_4a091ed406a6c109 = NULL;
  if (this_ != NULL) {
    mb_entry_4a091ed406a6c109 = (*(void ***)this_)[83];
  }
  if (mb_entry_4a091ed406a6c109 == NULL) {
  return 0;
  }
  mb_fn_4a091ed406a6c109 mb_target_4a091ed406a6c109 = (mb_fn_4a091ed406a6c109)mb_entry_4a091ed406a6c109;
  int32_t mb_result_4a091ed406a6c109 = mb_target_4a091ed406a6c109(this_, seek_time, seek_mode);
  return mb_result_4a091ed406a6c109;
}

typedef int32_t (MB_CALL *mb_fn_cd6cdc2f549b7523)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202e2cddf4059d932cd65839(void * this_, int32_t f_enable) {
  void *mb_entry_cd6cdc2f549b7523 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6cdc2f549b7523 = (*(void ***)this_)[82];
  }
  if (mb_entry_cd6cdc2f549b7523 == NULL) {
  return 0;
  }
  mb_fn_cd6cdc2f549b7523 mb_target_cd6cdc2f549b7523 = (mb_fn_cd6cdc2f549b7523)mb_entry_cd6cdc2f549b7523;
  int32_t mb_result_cd6cdc2f549b7523 = mb_target_cd6cdc2f549b7523(this_, f_enable);
  return mb_result_cd6cdc2f549b7523;
}

typedef int32_t (MB_CALL *mb_fn_8695118b00aab140)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba918a3c4e2e6ed2644acf08(void * this_, void * p_byte_stream, void * p_url) {
  void *mb_entry_8695118b00aab140 = NULL;
  if (this_ != NULL) {
    mb_entry_8695118b00aab140 = (*(void ***)this_)[48];
  }
  if (mb_entry_8695118b00aab140 == NULL) {
  return 0;
  }
  mb_fn_8695118b00aab140 mb_target_8695118b00aab140 = (mb_fn_8695118b00aab140)mb_entry_8695118b00aab140;
  int32_t mb_result_8695118b00aab140 = mb_target_8695118b00aab140(this_, p_byte_stream, (uint16_t *)p_url);
  return mb_result_8695118b00aab140;
}

typedef int32_t (MB_CALL *mb_fn_3037188efd47b9cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1deca13b390b86e3ec9acd3(void * this_, int32_t pack_mode) {
  void *mb_entry_3037188efd47b9cf = NULL;
  if (this_ != NULL) {
    mb_entry_3037188efd47b9cf = (*(void ***)this_)[71];
  }
  if (mb_entry_3037188efd47b9cf == NULL) {
  return 0;
  }
  mb_fn_3037188efd47b9cf mb_target_3037188efd47b9cf = (mb_fn_3037188efd47b9cf)mb_entry_3037188efd47b9cf;
  int32_t mb_result_3037188efd47b9cf = mb_target_3037188efd47b9cf(this_, pack_mode);
  return mb_result_3037188efd47b9cf;
}

typedef int32_t (MB_CALL *mb_fn_aa068a657a6337e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049d1f02b6da78cbd92d7966(void * this_, int32_t output_type) {
  void *mb_entry_aa068a657a6337e7 = NULL;
  if (this_ != NULL) {
    mb_entry_aa068a657a6337e7 = (*(void ***)this_)[73];
  }
  if (mb_entry_aa068a657a6337e7 == NULL) {
  return 0;
  }
  mb_fn_aa068a657a6337e7 mb_target_aa068a657a6337e7 = (mb_fn_aa068a657a6337e7)mb_entry_aa068a657a6337e7;
  int32_t mb_result_aa068a657a6337e7 = mb_target_aa068a657a6337e7(this_, output_type);
  return mb_result_aa068a657a6337e7;
}

typedef int32_t (MB_CALL *mb_fn_93ae5261816acfaa)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdd6c2399da86e61db94c60(void * this_, uint32_t dw_stream_index, int32_t enabled) {
  void *mb_entry_93ae5261816acfaa = NULL;
  if (this_ != NULL) {
    mb_entry_93ae5261816acfaa = (*(void ***)this_)[60];
  }
  if (mb_entry_93ae5261816acfaa == NULL) {
  return 0;
  }
  mb_fn_93ae5261816acfaa mb_target_93ae5261816acfaa = (mb_fn_93ae5261816acfaa)mb_entry_93ae5261816acfaa;
  int32_t mb_result_93ae5261816acfaa = mb_target_93ae5261816acfaa(this_, dw_stream_index, enabled);
  return mb_result_93ae5261816acfaa;
}

typedef int32_t (MB_CALL *mb_fn_e11248b0d4406cdc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91bad2cc03fb4e60c4f8d30(void * this_, double time_to_fire) {
  void *mb_entry_e11248b0d4406cdc = NULL;
  if (this_ != NULL) {
    mb_entry_e11248b0d4406cdc = (*(void ***)this_)[66];
  }
  if (mb_entry_e11248b0d4406cdc == NULL) {
  return 0;
  }
  mb_fn_e11248b0d4406cdc mb_target_e11248b0d4406cdc = (mb_fn_e11248b0d4406cdc)mb_entry_e11248b0d4406cdc;
  int32_t mb_result_e11248b0d4406cdc = mb_target_e11248b0d4406cdc(this_, time_to_fire);
  return mb_result_e11248b0d4406cdc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7dfcb299fb0a25b9_p1;
typedef char mb_assert_7dfcb299fb0a25b9_p1[(sizeof(mb_agg_7dfcb299fb0a25b9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7dfcb299fb0a25b9_p2;
typedef char mb_assert_7dfcb299fb0a25b9_p2[(sizeof(mb_agg_7dfcb299fb0a25b9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_7dfcb299fb0a25b9_p3;
typedef char mb_assert_7dfcb299fb0a25b9_p3[(sizeof(mb_agg_7dfcb299fb0a25b9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dfcb299fb0a25b9)(void *, mb_agg_7dfcb299fb0a25b9_p1 *, mb_agg_7dfcb299fb0a25b9_p2 *, mb_agg_7dfcb299fb0a25b9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53596f7897a4ed4c5e369729(void * this_, void * p_src, void * p_dst, void * p_border_clr) {
  void *mb_entry_7dfcb299fb0a25b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7dfcb299fb0a25b9 = (*(void ***)this_)[50];
  }
  if (mb_entry_7dfcb299fb0a25b9 == NULL) {
  return 0;
  }
  mb_fn_7dfcb299fb0a25b9 mb_target_7dfcb299fb0a25b9 = (mb_fn_7dfcb299fb0a25b9)mb_entry_7dfcb299fb0a25b9;
  int32_t mb_result_7dfcb299fb0a25b9 = mb_target_7dfcb299fb0a25b9(this_, (mb_agg_7dfcb299fb0a25b9_p1 *)p_src, (mb_agg_7dfcb299fb0a25b9_p2 *)p_dst, (mb_agg_7dfcb299fb0a25b9_p3 *)p_border_clr);
  return mb_result_7dfcb299fb0a25b9;
}

typedef int32_t (MB_CALL *mb_fn_c8b730ea54eace38)(void *, uint16_t *, void *, int32_t, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9714105675c84b5475c11e6(void * this_, void * bstr_url, void * p_byte_stream, int32_t type_, void * pp_i_unknown_cancel_cookie, void * p_callback, void * punk_state) {
  void *mb_entry_c8b730ea54eace38 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b730ea54eace38 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8b730ea54eace38 == NULL) {
  return 0;
  }
  mb_fn_c8b730ea54eace38 mb_target_c8b730ea54eace38 = (mb_fn_c8b730ea54eace38)mb_entry_c8b730ea54eace38;
  int32_t mb_result_c8b730ea54eace38 = mb_target_c8b730ea54eace38(this_, (uint16_t *)bstr_url, p_byte_stream, type_, (void * *)pp_i_unknown_cancel_cookie, p_callback, punk_state);
  return mb_result_c8b730ea54eace38;
}

typedef int32_t (MB_CALL *mb_fn_8ddbceac0c8f285f)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa12aa6c636e8333b257694(void * this_, int32_t audio_only, void * mime_type, void * p_answer) {
  void *mb_entry_8ddbceac0c8f285f = NULL;
  if (this_ != NULL) {
    mb_entry_8ddbceac0c8f285f = (*(void ***)this_)[6];
  }
  if (mb_entry_8ddbceac0c8f285f == NULL) {
  return 0;
  }
  mb_fn_8ddbceac0c8f285f mb_target_8ddbceac0c8f285f = (mb_fn_8ddbceac0c8f285f)mb_entry_8ddbceac0c8f285f;
  int32_t mb_result_8ddbceac0c8f285f = mb_target_8ddbceac0c8f285f(this_, audio_only, (uint16_t *)mime_type, (int32_t *)p_answer);
  return mb_result_8ddbceac0c8f285f;
}

typedef int32_t (MB_CALL *mb_fn_97d2e744c66225fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc331138359ae77ea36da499(void * this_, void * p_i_unknown_cancel_cookie) {
  void *mb_entry_97d2e744c66225fb = NULL;
  if (this_ != NULL) {
    mb_entry_97d2e744c66225fb = (*(void ***)this_)[8];
  }
  if (mb_entry_97d2e744c66225fb == NULL) {
  return 0;
  }
  mb_fn_97d2e744c66225fb mb_target_97d2e744c66225fb = (mb_fn_97d2e744c66225fb)mb_entry_97d2e744c66225fb;
  int32_t mb_result_97d2e744c66225fb = mb_target_97d2e744c66225fb(this_, p_i_unknown_cancel_cookie);
  return mb_result_97d2e744c66225fb;
}

typedef int32_t (MB_CALL *mb_fn_e1647b963c092f13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577d6802d2c31c7fd6560ee8(void * this_, void * p_result, void * pp_object) {
  void *mb_entry_e1647b963c092f13 = NULL;
  if (this_ != NULL) {
    mb_entry_e1647b963c092f13 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1647b963c092f13 == NULL) {
  return 0;
  }
  mb_fn_e1647b963c092f13 mb_target_e1647b963c092f13 = (mb_fn_e1647b963c092f13)mb_entry_e1647b963c092f13;
  int32_t mb_result_e1647b963c092f13 = mb_target_e1647b963c092f13(this_, p_result, (void * *)pp_object);
  return mb_result_e1647b963c092f13;
}

typedef void (MB_CALL *mb_fn_3dfbd437a3f3d010)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3ea3815f90f731779d6d31f9(void * this_, void * init_data, uint32_t cb) {
  void *mb_entry_3dfbd437a3f3d010 = NULL;
  if (this_ != NULL) {
    mb_entry_3dfbd437a3f3d010 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dfbd437a3f3d010 == NULL) {
  return;
  }
  mb_fn_3dfbd437a3f3d010 mb_target_3dfbd437a3f3d010 = (mb_fn_3dfbd437a3f3d010)mb_entry_3dfbd437a3f3d010;
  mb_target_3dfbd437a3f3d010(this_, (uint8_t *)init_data, cb);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd6ebc59182a86a1)(void *, uint32_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c73bce46da09ef35349d6c(void * this_, uint32_t event, uint64_t param1, uint32_t param2) {
  void *mb_entry_cd6ebc59182a86a1 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6ebc59182a86a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd6ebc59182a86a1 == NULL) {
  return 0;
  }
  mb_fn_cd6ebc59182a86a1 mb_target_cd6ebc59182a86a1 = (mb_fn_cd6ebc59182a86a1)mb_entry_cd6ebc59182a86a1;
  int32_t mb_result_cd6ebc59182a86a1 = mb_target_cd6ebc59182a86a1(this_, event, param1, param2);
  return mb_result_cd6ebc59182a86a1;
}

typedef int32_t (MB_CALL *mb_fn_874601aebe98b3a1)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b34fa0e7fdcbf9542458876(void * this_, void * p_status, void * p_constricted) {
  void *mb_entry_874601aebe98b3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_874601aebe98b3a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_874601aebe98b3a1 == NULL) {
  return 0;
  }
  mb_fn_874601aebe98b3a1 mb_target_874601aebe98b3a1 = (mb_fn_874601aebe98b3a1)mb_entry_874601aebe98b3a1;
  int32_t mb_result_874601aebe98b3a1 = mb_target_874601aebe98b3a1(this_, (int32_t *)p_status, (int32_t *)p_constricted);
  return mb_result_874601aebe98b3a1;
}

typedef int32_t (MB_CALL *mb_fn_7f43e2cac49270b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3e26891e6b7f8a42e3e277(void * this_, void * p_frame_protection_flags) {
  void *mb_entry_7f43e2cac49270b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f43e2cac49270b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f43e2cac49270b6 == NULL) {
  return 0;
  }
  mb_fn_7f43e2cac49270b6 mb_target_7f43e2cac49270b6 = (mb_fn_7f43e2cac49270b6)mb_entry_7f43e2cac49270b6;
  int32_t mb_result_7f43e2cac49270b6 = mb_target_7f43e2cac49270b6(this_, (uint32_t *)p_frame_protection_flags);
  return mb_result_7f43e2cac49270b6;
}

typedef int32_t (MB_CALL *mb_fn_3bb9599f7f5274fb)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f033d17b7b90ec0a29f89a(void * this_, void * pb_blob, uint32_t cb_blob) {
  void *mb_entry_3bb9599f7f5274fb = NULL;
  if (this_ != NULL) {
    mb_entry_3bb9599f7f5274fb = (*(void ***)this_)[11];
  }
  if (mb_entry_3bb9599f7f5274fb == NULL) {
  return 0;
  }
  mb_fn_3bb9599f7f5274fb mb_target_3bb9599f7f5274fb = (mb_fn_3bb9599f7f5274fb)mb_entry_3bb9599f7f5274fb;
  int32_t mb_result_3bb9599f7f5274fb = mb_target_3bb9599f7f5274fb(this_, (uint8_t *)pb_blob, cb_blob);
  return mb_result_3bb9599f7f5274fb;
}

typedef int32_t (MB_CALL *mb_fn_5a865461aed3d607)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2c64e66343ac670e5b523a(void * this_, void * p_cpm) {
  void *mb_entry_5a865461aed3d607 = NULL;
  if (this_ != NULL) {
    mb_entry_5a865461aed3d607 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a865461aed3d607 == NULL) {
  return 0;
  }
  mb_fn_5a865461aed3d607 mb_target_5a865461aed3d607 = (mb_fn_5a865461aed3d607)mb_entry_5a865461aed3d607;
  int32_t mb_result_5a865461aed3d607 = mb_target_5a865461aed3d607(this_, p_cpm);
  return mb_result_5a865461aed3d607;
}

typedef int32_t (MB_CALL *mb_fn_b7cf8c72f699c975)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd47a62522e675dea68dedfb(void * this_, void * hwnd) {
  void *mb_entry_b7cf8c72f699c975 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cf8c72f699c975 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7cf8c72f699c975 == NULL) {
  return 0;
  }
  mb_fn_b7cf8c72f699c975 mb_target_b7cf8c72f699c975 = (mb_fn_b7cf8c72f699c975)mb_entry_b7cf8c72f699c975;
  int32_t mb_result_b7cf8c72f699c975 = mb_target_b7cf8c72f699c975(this_, hwnd);
  return mb_result_b7cf8c72f699c975;
}

typedef int32_t (MB_CALL *mb_fn_0a950f1e8c4d5e86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d172b6a40e125f374f341e(void * this_, void * p_unk_device_context) {
  void *mb_entry_0a950f1e8c4d5e86 = NULL;
  if (this_ != NULL) {
    mb_entry_0a950f1e8c4d5e86 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a950f1e8c4d5e86 == NULL) {
  return 0;
  }
  mb_fn_0a950f1e8c4d5e86 mb_target_0a950f1e8c4d5e86 = (mb_fn_0a950f1e8c4d5e86)mb_entry_0a950f1e8c4d5e86;
  int32_t mb_result_0a950f1e8c4d5e86 = mb_target_0a950f1e8c4d5e86(this_, p_unk_device_context);
  return mb_result_0a950f1e8c4d5e86;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e10ec3731d99c8e1_p2;
typedef char mb_assert_e10ec3731d99c8e1_p2[(sizeof(mb_agg_e10ec3731d99c8e1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e10ec3731d99c8e1_p3;
typedef char mb_assert_e10ec3731d99c8e1_p3[(sizeof(mb_agg_e10ec3731d99c8e1_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_e10ec3731d99c8e1_p4;
typedef char mb_assert_e10ec3731d99c8e1_p4[(sizeof(mb_agg_e10ec3731d99c8e1_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10ec3731d99c8e1)(void *, void *, mb_agg_e10ec3731d99c8e1_p2 *, mb_agg_e10ec3731d99c8e1_p3 *, mb_agg_e10ec3731d99c8e1_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492e3a97b34e60e5ddb2497e(void * this_, void * p_dst_surf, void * p_src, void * p_dst, void * p_border_clr, void * p_frame_protection_flags) {
  void *mb_entry_e10ec3731d99c8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e10ec3731d99c8e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e10ec3731d99c8e1 == NULL) {
  return 0;
  }
  mb_fn_e10ec3731d99c8e1 mb_target_e10ec3731d99c8e1 = (mb_fn_e10ec3731d99c8e1)mb_entry_e10ec3731d99c8e1;
  int32_t mb_result_e10ec3731d99c8e1 = mb_target_e10ec3731d99c8e1(this_, p_dst_surf, (mb_agg_e10ec3731d99c8e1_p2 *)p_src, (mb_agg_e10ec3731d99c8e1_p3 *)p_dst, (mb_agg_e10ec3731d99c8e1_p4 *)p_border_clr, (uint32_t *)p_frame_protection_flags);
  return mb_result_e10ec3731d99c8e1;
}

typedef int32_t (MB_CALL *mb_fn_be3a12bfd5ecc8f7)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e926455bba52888a7e0f36(void * this_, void * p_url, void * p_type, void * p_media) {
  void *mb_entry_be3a12bfd5ecc8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_be3a12bfd5ecc8f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_be3a12bfd5ecc8f7 == NULL) {
  return 0;
  }
  mb_fn_be3a12bfd5ecc8f7 mb_target_be3a12bfd5ecc8f7 = (mb_fn_be3a12bfd5ecc8f7)mb_entry_be3a12bfd5ecc8f7;
  int32_t mb_result_be3a12bfd5ecc8f7 = mb_target_be3a12bfd5ecc8f7(this_, (uint16_t *)p_url, (uint16_t *)p_type, (uint16_t *)p_media);
  return mb_result_be3a12bfd5ecc8f7;
}

typedef uint32_t (MB_CALL *mb_fn_9310634850fef3ce)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4eefb2ff363f0aa58797c31b(void * this_) {
  void *mb_entry_9310634850fef3ce = NULL;
  if (this_ != NULL) {
    mb_entry_9310634850fef3ce = (*(void ***)this_)[6];
  }
  if (mb_entry_9310634850fef3ce == NULL) {
  return 0;
  }
  mb_fn_9310634850fef3ce mb_target_9310634850fef3ce = (mb_fn_9310634850fef3ce)mb_entry_9310634850fef3ce;
  uint32_t mb_result_9310634850fef3ce = mb_target_9310634850fef3ce(this_);
  return mb_result_9310634850fef3ce;
}

typedef int32_t (MB_CALL *mb_fn_7f711f2af81948e7)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc6adb70cef6c0819255459(void * this_, uint32_t index, void * p_media) {
  void *mb_entry_7f711f2af81948e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7f711f2af81948e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f711f2af81948e7 == NULL) {
  return 0;
  }
  mb_fn_7f711f2af81948e7 mb_target_7f711f2af81948e7 = (mb_fn_7f711f2af81948e7)mb_entry_7f711f2af81948e7;
  int32_t mb_result_7f711f2af81948e7 = mb_target_7f711f2af81948e7(this_, index, (uint16_t * *)p_media);
  return mb_result_7f711f2af81948e7;
}

typedef int32_t (MB_CALL *mb_fn_2e505d70d1671bcd)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada156f304f290a89a3fc79a(void * this_, uint32_t index, void * p_type) {
  void *mb_entry_2e505d70d1671bcd = NULL;
  if (this_ != NULL) {
    mb_entry_2e505d70d1671bcd = (*(void ***)this_)[8];
  }
  if (mb_entry_2e505d70d1671bcd == NULL) {
  return 0;
  }
  mb_fn_2e505d70d1671bcd mb_target_2e505d70d1671bcd = (mb_fn_2e505d70d1671bcd)mb_entry_2e505d70d1671bcd;
  int32_t mb_result_2e505d70d1671bcd = mb_target_2e505d70d1671bcd(this_, index, (uint16_t * *)p_type);
  return mb_result_2e505d70d1671bcd;
}

typedef int32_t (MB_CALL *mb_fn_9791153b0bc06027)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940dd9dc9efab99031e39596(void * this_, uint32_t index, void * p_url) {
  void *mb_entry_9791153b0bc06027 = NULL;
  if (this_ != NULL) {
    mb_entry_9791153b0bc06027 = (*(void ***)this_)[7];
  }
  if (mb_entry_9791153b0bc06027 == NULL) {
  return 0;
  }
  mb_fn_9791153b0bc06027 mb_target_9791153b0bc06027 = (mb_fn_9791153b0bc06027)mb_entry_9791153b0bc06027;
  int32_t mb_result_9791153b0bc06027 = mb_target_9791153b0bc06027(this_, index, (uint16_t * *)p_url);
  return mb_result_9791153b0bc06027;
}

typedef int32_t (MB_CALL *mb_fn_4377c7578d2caa6c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e4dbfb882c8d49e2be4e09(void * this_) {
  void *mb_entry_4377c7578d2caa6c = NULL;
  if (this_ != NULL) {
    mb_entry_4377c7578d2caa6c = (*(void ***)this_)[11];
  }
  if (mb_entry_4377c7578d2caa6c == NULL) {
  return 0;
  }
  mb_fn_4377c7578d2caa6c mb_target_4377c7578d2caa6c = (mb_fn_4377c7578d2caa6c)mb_entry_4377c7578d2caa6c;
  int32_t mb_result_4377c7578d2caa6c = mb_target_4377c7578d2caa6c(this_);
  return mb_result_4377c7578d2caa6c;
}

typedef int32_t (MB_CALL *mb_fn_4aa5aa1aac82b0be)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa4d24a7e19313111ccc82a(void * this_, void * p_url, void * p_type, void * p_media, void * key_system) {
  void *mb_entry_4aa5aa1aac82b0be = NULL;
  if (this_ != NULL) {
    mb_entry_4aa5aa1aac82b0be = (*(void ***)this_)[12];
  }
  if (mb_entry_4aa5aa1aac82b0be == NULL) {
  return 0;
  }
  mb_fn_4aa5aa1aac82b0be mb_target_4aa5aa1aac82b0be = (mb_fn_4aa5aa1aac82b0be)mb_entry_4aa5aa1aac82b0be;
  int32_t mb_result_4aa5aa1aac82b0be = mb_target_4aa5aa1aac82b0be(this_, (uint16_t *)p_url, (uint16_t *)p_type, (uint16_t *)p_media, (uint16_t *)key_system);
  return mb_result_4aa5aa1aac82b0be;
}

typedef int32_t (MB_CALL *mb_fn_442b7f02edcdf2ff)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfef3f8604f65a0d61b0756(void * this_, uint32_t index, void * p_type) {
  void *mb_entry_442b7f02edcdf2ff = NULL;
  if (this_ != NULL) {
    mb_entry_442b7f02edcdf2ff = (*(void ***)this_)[13];
  }
  if (mb_entry_442b7f02edcdf2ff == NULL) {
  return 0;
  }
  mb_fn_442b7f02edcdf2ff mb_target_442b7f02edcdf2ff = (mb_fn_442b7f02edcdf2ff)mb_entry_442b7f02edcdf2ff;
  int32_t mb_result_442b7f02edcdf2ff = mb_target_442b7f02edcdf2ff(this_, index, (uint16_t * *)p_type);
  return mb_result_442b7f02edcdf2ff;
}

typedef int32_t (MB_CALL *mb_fn_f1a7d1d8591187b3)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b542dd808e6f75907d529ed(void * this_, void * p_byte_stream, void * p_media_source, void * p_mse) {
  void *mb_entry_f1a7d1d8591187b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a7d1d8591187b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1a7d1d8591187b3 == NULL) {
  return 0;
  }
  mb_fn_f1a7d1d8591187b3 mb_target_f1a7d1d8591187b3 = (mb_fn_f1a7d1d8591187b3)mb_entry_f1a7d1d8591187b3;
  int32_t mb_result_f1a7d1d8591187b3 = mb_target_f1a7d1d8591187b3(this_, p_byte_stream, p_media_source, p_mse);
  return mb_result_f1a7d1d8591187b3;
}

typedef int32_t (MB_CALL *mb_fn_9ecbe7ce71b97da6)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6e85f21d88c3c3b893b99f(void * this_, void * pp_byte_stream, void * pp_media_source, void * pp_mse) {
  void *mb_entry_9ecbe7ce71b97da6 = NULL;
  if (this_ != NULL) {
    mb_entry_9ecbe7ce71b97da6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ecbe7ce71b97da6 == NULL) {
  return 0;
  }
  mb_fn_9ecbe7ce71b97da6 mb_target_9ecbe7ce71b97da6 = (mb_fn_9ecbe7ce71b97da6)mb_entry_9ecbe7ce71b97da6;
  int32_t mb_result_9ecbe7ce71b97da6 = mb_target_9ecbe7ce71b97da6(this_, (void * *)pp_byte_stream, (void * *)pp_media_source, (void * *)pp_mse);
  return mb_result_9ecbe7ce71b97da6;
}

typedef int32_t (MB_CALL *mb_fn_4f78a6b004f53f09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381e11da2c599c885269a191(void * this_, void * pf_should_transfer) {
  void *mb_entry_4f78a6b004f53f09 = NULL;
  if (this_ != NULL) {
    mb_entry_4f78a6b004f53f09 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f78a6b004f53f09 == NULL) {
  return 0;
  }
  mb_fn_4f78a6b004f53f09 mb_target_4f78a6b004f53f09 = (mb_fn_4f78a6b004f53f09)mb_entry_4f78a6b004f53f09;
  int32_t mb_result_4f78a6b004f53f09 = mb_target_4f78a6b004f53f09(this_, (int32_t *)pf_should_transfer);
  return mb_result_4f78a6b004f53f09;
}

typedef int32_t (MB_CALL *mb_fn_0df55d020624f17f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ed4471fe46e8d479f6bb72(void * this_, void * destination) {
  void *mb_entry_0df55d020624f17f = NULL;
  if (this_ != NULL) {
    mb_entry_0df55d020624f17f = (*(void ***)this_)[6];
  }
  if (mb_entry_0df55d020624f17f == NULL) {
  return 0;
  }
  mb_fn_0df55d020624f17f mb_target_0df55d020624f17f = (mb_fn_0df55d020624f17f)mb_entry_0df55d020624f17f;
  int32_t mb_result_0df55d020624f17f = mb_target_0df55d020624f17f(this_, destination);
  return mb_result_0df55d020624f17f;
}

typedef int32_t (MB_CALL *mb_fn_ab473f350bf5a4ae)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3be6d7af237c500fa75629(void * this_, uint32_t dw_sample_rate, void * pp_source_provider) {
  void *mb_entry_ab473f350bf5a4ae = NULL;
  if (this_ != NULL) {
    mb_entry_ab473f350bf5a4ae = (*(void ***)this_)[7];
  }
  if (mb_entry_ab473f350bf5a4ae == NULL) {
  return 0;
  }
  mb_fn_ab473f350bf5a4ae mb_target_ab473f350bf5a4ae = (mb_fn_ab473f350bf5a4ae)mb_entry_ab473f350bf5a4ae;
  int32_t mb_result_ab473f350bf5a4ae = mb_target_ab473f350bf5a4ae(this_, dw_sample_rate, (void * *)pp_source_provider);
  return mb_result_ab473f350bf5a4ae;
}

typedef int32_t (MB_CALL *mb_fn_745fc80f8c44aef0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2ad1f479a2bdb66124fe4d(void * this_) {
  void *mb_entry_745fc80f8c44aef0 = NULL;
  if (this_ != NULL) {
    mb_entry_745fc80f8c44aef0 = (*(void ***)this_)[8];
  }
  if (mb_entry_745fc80f8c44aef0 == NULL) {
  return 0;
  }
  mb_fn_745fc80f8c44aef0 mb_target_745fc80f8c44aef0 = (mb_fn_745fc80f8c44aef0)mb_entry_745fc80f8c44aef0;
  int32_t mb_result_745fc80f8c44aef0 = mb_target_745fc80f8c44aef0(this_);
  return mb_result_745fc80f8c44aef0;
}

typedef int32_t (MB_CALL *mb_fn_fe0fbf7221a5796b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90dc5a001c4c571ea6d6dc9a(void * this_) {
  void *mb_entry_fe0fbf7221a5796b = NULL;
  if (this_ != NULL) {
    mb_entry_fe0fbf7221a5796b = (*(void ***)this_)[6];
  }
  if (mb_entry_fe0fbf7221a5796b == NULL) {
  return 0;
  }
  mb_fn_fe0fbf7221a5796b mb_target_fe0fbf7221a5796b = (mb_fn_fe0fbf7221a5796b)mb_entry_fe0fbf7221a5796b;
  int32_t mb_result_fe0fbf7221a5796b = mb_target_fe0fbf7221a5796b(this_);
  return mb_result_fe0fbf7221a5796b;
}

typedef uint16_t (MB_CALL *mb_fn_09c2898dd948f731)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cab06d63997cef342417b40(void * this_) {
  void *mb_entry_09c2898dd948f731 = NULL;
  if (this_ != NULL) {
    mb_entry_09c2898dd948f731 = (*(void ***)this_)[6];
  }
  if (mb_entry_09c2898dd948f731 == NULL) {
  return 0;
  }
  mb_fn_09c2898dd948f731 mb_target_09c2898dd948f731 = (mb_fn_09c2898dd948f731)mb_entry_09c2898dd948f731;
  uint16_t mb_result_09c2898dd948f731 = mb_target_09c2898dd948f731(this_);
  return mb_result_09c2898dd948f731;
}

typedef int32_t (MB_CALL *mb_fn_75d9fa7e96a8ca8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028fd993de21ec876fdd38be(void * this_) {
  void *mb_entry_75d9fa7e96a8ca8d = NULL;
  if (this_ != NULL) {
    mb_entry_75d9fa7e96a8ca8d = (*(void ***)this_)[7];
  }
  if (mb_entry_75d9fa7e96a8ca8d == NULL) {
  return 0;
  }
  mb_fn_75d9fa7e96a8ca8d mb_target_75d9fa7e96a8ca8d = (mb_fn_75d9fa7e96a8ca8d)mb_entry_75d9fa7e96a8ca8d;
  int32_t mb_result_75d9fa7e96a8ca8d = mb_target_75d9fa7e96a8ca8d(this_);
  return mb_result_75d9fa7e96a8ca8d;
}

typedef int32_t (MB_CALL *mb_fn_c0b12e955278162d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593138d8d8dd5f2841934c1a(void * this_, int32_t error) {
  void *mb_entry_c0b12e955278162d = NULL;
  if (this_ != NULL) {
    mb_entry_c0b12e955278162d = (*(void ***)this_)[8];
  }
  if (mb_entry_c0b12e955278162d == NULL) {
  return 0;
  }
  mb_fn_c0b12e955278162d mb_target_c0b12e955278162d = (mb_fn_c0b12e955278162d)mb_entry_c0b12e955278162d;
  int32_t mb_result_c0b12e955278162d = mb_target_c0b12e955278162d(this_, error);
  return mb_result_c0b12e955278162d;
}

typedef int32_t (MB_CALL *mb_fn_8a4a7f9c03785657)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c90342de059879ec4761f5d(void * this_, int32_t error) {
  void *mb_entry_8a4a7f9c03785657 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4a7f9c03785657 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a4a7f9c03785657 == NULL) {
  return 0;
  }
  mb_fn_8a4a7f9c03785657 mb_target_8a4a7f9c03785657 = (mb_fn_8a4a7f9c03785657)mb_entry_8a4a7f9c03785657;
  int32_t mb_result_8a4a7f9c03785657 = mb_target_8a4a7f9c03785657(this_, error);
  return mb_result_8a4a7f9c03785657;
}

