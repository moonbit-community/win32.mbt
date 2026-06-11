#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56b46021abeb5885)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6f01f06c68b302bd23c146(void * this_, uint32_t * result_out) {
  void *mb_entry_56b46021abeb5885 = NULL;
  if (this_ != NULL) {
    mb_entry_56b46021abeb5885 = (*(void ***)this_)[12];
  }
  if (mb_entry_56b46021abeb5885 == NULL) {
  return 0;
  }
  mb_fn_56b46021abeb5885 mb_target_56b46021abeb5885 = (mb_fn_56b46021abeb5885)mb_entry_56b46021abeb5885;
  int32_t mb_result_56b46021abeb5885 = mb_target_56b46021abeb5885(this_, result_out);
  return mb_result_56b46021abeb5885;
}

typedef int32_t (MB_CALL *mb_fn_a3129ebebb28b73f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ecfc62b08a925fff1f9ee2(void * this_, uint32_t * result_out) {
  void *mb_entry_a3129ebebb28b73f = NULL;
  if (this_ != NULL) {
    mb_entry_a3129ebebb28b73f = (*(void ***)this_)[18];
  }
  if (mb_entry_a3129ebebb28b73f == NULL) {
  return 0;
  }
  mb_fn_a3129ebebb28b73f mb_target_a3129ebebb28b73f = (mb_fn_a3129ebebb28b73f)mb_entry_a3129ebebb28b73f;
  int32_t mb_result_a3129ebebb28b73f = mb_target_a3129ebebb28b73f(this_, result_out);
  return mb_result_a3129ebebb28b73f;
}

typedef int32_t (MB_CALL *mb_fn_ae471ea391529d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc575d343d59979b8b10e6f8(void * this_, uint64_t * result_out) {
  void *mb_entry_ae471ea391529d96 = NULL;
  if (this_ != NULL) {
    mb_entry_ae471ea391529d96 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae471ea391529d96 == NULL) {
  return 0;
  }
  mb_fn_ae471ea391529d96 mb_target_ae471ea391529d96 = (mb_fn_ae471ea391529d96)mb_entry_ae471ea391529d96;
  int32_t mb_result_ae471ea391529d96 = mb_target_ae471ea391529d96(this_, (void * *)result_out);
  return mb_result_ae471ea391529d96;
}

typedef int32_t (MB_CALL *mb_fn_b0b958ca1816247e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb766d87c21b568b2267f4d(void * this_, int32_t * result_out) {
  void *mb_entry_b0b958ca1816247e = NULL;
  if (this_ != NULL) {
    mb_entry_b0b958ca1816247e = (*(void ***)this_)[6];
  }
  if (mb_entry_b0b958ca1816247e == NULL) {
  return 0;
  }
  mb_fn_b0b958ca1816247e mb_target_b0b958ca1816247e = (mb_fn_b0b958ca1816247e)mb_entry_b0b958ca1816247e;
  int32_t mb_result_b0b958ca1816247e = mb_target_b0b958ca1816247e(this_, result_out);
  return mb_result_b0b958ca1816247e;
}

typedef int32_t (MB_CALL *mb_fn_cfc780b9a6405bdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7aae486d9b482617d47f607(void * this_, uint64_t * result_out) {
  void *mb_entry_cfc780b9a6405bdb = NULL;
  if (this_ != NULL) {
    mb_entry_cfc780b9a6405bdb = (*(void ***)this_)[10];
  }
  if (mb_entry_cfc780b9a6405bdb == NULL) {
  return 0;
  }
  mb_fn_cfc780b9a6405bdb mb_target_cfc780b9a6405bdb = (mb_fn_cfc780b9a6405bdb)mb_entry_cfc780b9a6405bdb;
  int32_t mb_result_cfc780b9a6405bdb = mb_target_cfc780b9a6405bdb(this_, (void * *)result_out);
  return mb_result_cfc780b9a6405bdb;
}

typedef int32_t (MB_CALL *mb_fn_85465359a25e3530)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6114a33fe44a8baf1533e02(void * this_, int32_t * result_out) {
  void *mb_entry_85465359a25e3530 = NULL;
  if (this_ != NULL) {
    mb_entry_85465359a25e3530 = (*(void ***)this_)[16];
  }
  if (mb_entry_85465359a25e3530 == NULL) {
  return 0;
  }
  mb_fn_85465359a25e3530 mb_target_85465359a25e3530 = (mb_fn_85465359a25e3530)mb_entry_85465359a25e3530;
  int32_t mb_result_85465359a25e3530 = mb_target_85465359a25e3530(this_, result_out);
  return mb_result_85465359a25e3530;
}

typedef int32_t (MB_CALL *mb_fn_ebce76c47b5f4223)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded48666c7fae1b9bc5f8c64(void * this_, uint32_t value) {
  void *mb_entry_ebce76c47b5f4223 = NULL;
  if (this_ != NULL) {
    mb_entry_ebce76c47b5f4223 = (*(void ***)this_)[21];
  }
  if (mb_entry_ebce76c47b5f4223 == NULL) {
  return 0;
  }
  mb_fn_ebce76c47b5f4223 mb_target_ebce76c47b5f4223 = (mb_fn_ebce76c47b5f4223)mb_entry_ebce76c47b5f4223;
  int32_t mb_result_ebce76c47b5f4223 = mb_target_ebce76c47b5f4223(this_, value);
  return mb_result_ebce76c47b5f4223;
}

typedef int32_t (MB_CALL *mb_fn_1798a68c0166c4aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c75275b4005a2f1b66f190a(void * this_, uint32_t value) {
  void *mb_entry_1798a68c0166c4aa = NULL;
  if (this_ != NULL) {
    mb_entry_1798a68c0166c4aa = (*(void ***)this_)[15];
  }
  if (mb_entry_1798a68c0166c4aa == NULL) {
  return 0;
  }
  mb_fn_1798a68c0166c4aa mb_target_1798a68c0166c4aa = (mb_fn_1798a68c0166c4aa)mb_entry_1798a68c0166c4aa;
  int32_t mb_result_1798a68c0166c4aa = mb_target_1798a68c0166c4aa(this_, value);
  return mb_result_1798a68c0166c4aa;
}

typedef int32_t (MB_CALL *mb_fn_0d4fca5e5303e9f7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56ccbc121d197d7de1a5f1d(void * this_, uint32_t value) {
  void *mb_entry_0d4fca5e5303e9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d4fca5e5303e9f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d4fca5e5303e9f7 == NULL) {
  return 0;
  }
  mb_fn_0d4fca5e5303e9f7 mb_target_0d4fca5e5303e9f7 = (mb_fn_0d4fca5e5303e9f7)mb_entry_0d4fca5e5303e9f7;
  int32_t mb_result_0d4fca5e5303e9f7 = mb_target_0d4fca5e5303e9f7(this_, value);
  return mb_result_0d4fca5e5303e9f7;
}

typedef int32_t (MB_CALL *mb_fn_8d77385a9b458137)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e35e4f1d0d7864d07c28221(void * this_, uint32_t value) {
  void *mb_entry_8d77385a9b458137 = NULL;
  if (this_ != NULL) {
    mb_entry_8d77385a9b458137 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d77385a9b458137 == NULL) {
  return 0;
  }
  mb_fn_8d77385a9b458137 mb_target_8d77385a9b458137 = (mb_fn_8d77385a9b458137)mb_entry_8d77385a9b458137;
  int32_t mb_result_8d77385a9b458137 = mb_target_8d77385a9b458137(this_, value);
  return mb_result_8d77385a9b458137;
}

typedef int32_t (MB_CALL *mb_fn_4f22e6b6f6e22d2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c0fd4b02b323ff8f422b52(void * this_, void * value) {
  void *mb_entry_4f22e6b6f6e22d2c = NULL;
  if (this_ != NULL) {
    mb_entry_4f22e6b6f6e22d2c = (*(void ***)this_)[9];
  }
  if (mb_entry_4f22e6b6f6e22d2c == NULL) {
  return 0;
  }
  mb_fn_4f22e6b6f6e22d2c mb_target_4f22e6b6f6e22d2c = (mb_fn_4f22e6b6f6e22d2c)mb_entry_4f22e6b6f6e22d2c;
  int32_t mb_result_4f22e6b6f6e22d2c = mb_target_4f22e6b6f6e22d2c(this_, value);
  return mb_result_4f22e6b6f6e22d2c;
}

typedef int32_t (MB_CALL *mb_fn_faba0289f04b7c1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e56f2591b898323030036c9(void * this_, int32_t value) {
  void *mb_entry_faba0289f04b7c1f = NULL;
  if (this_ != NULL) {
    mb_entry_faba0289f04b7c1f = (*(void ***)this_)[7];
  }
  if (mb_entry_faba0289f04b7c1f == NULL) {
  return 0;
  }
  mb_fn_faba0289f04b7c1f mb_target_faba0289f04b7c1f = (mb_fn_faba0289f04b7c1f)mb_entry_faba0289f04b7c1f;
  int32_t mb_result_faba0289f04b7c1f = mb_target_faba0289f04b7c1f(this_, value);
  return mb_result_faba0289f04b7c1f;
}

typedef int32_t (MB_CALL *mb_fn_2f0c4f97ed4b12d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb1d69d5559799974481bd4(void * this_, void * value) {
  void *mb_entry_2f0c4f97ed4b12d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0c4f97ed4b12d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f0c4f97ed4b12d7 == NULL) {
  return 0;
  }
  mb_fn_2f0c4f97ed4b12d7 mb_target_2f0c4f97ed4b12d7 = (mb_fn_2f0c4f97ed4b12d7)mb_entry_2f0c4f97ed4b12d7;
  int32_t mb_result_2f0c4f97ed4b12d7 = mb_target_2f0c4f97ed4b12d7(this_, value);
  return mb_result_2f0c4f97ed4b12d7;
}

typedef int32_t (MB_CALL *mb_fn_a644e6a63f359ca0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251e71c950d1a267deaa6182(void * this_, int32_t value) {
  void *mb_entry_a644e6a63f359ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_a644e6a63f359ca0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a644e6a63f359ca0 == NULL) {
  return 0;
  }
  mb_fn_a644e6a63f359ca0 mb_target_a644e6a63f359ca0 = (mb_fn_a644e6a63f359ca0)mb_entry_a644e6a63f359ca0;
  int32_t mb_result_a644e6a63f359ca0 = mb_target_a644e6a63f359ca0(this_, value);
  return mb_result_a644e6a63f359ca0;
}

typedef int32_t (MB_CALL *mb_fn_effaba0bf31919dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92e67bbc0e7f435558dec09(void * this_, int32_t * result_out) {
  void *mb_entry_effaba0bf31919dc = NULL;
  if (this_ != NULL) {
    mb_entry_effaba0bf31919dc = (*(void ***)this_)[22];
  }
  if (mb_entry_effaba0bf31919dc == NULL) {
  return 0;
  }
  mb_fn_effaba0bf31919dc mb_target_effaba0bf31919dc = (mb_fn_effaba0bf31919dc)mb_entry_effaba0bf31919dc;
  int32_t mb_result_effaba0bf31919dc = mb_target_effaba0bf31919dc(this_, result_out);
  return mb_result_effaba0bf31919dc;
}

typedef int32_t (MB_CALL *mb_fn_7d2cb5c8a883f89d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8062c8b508e83d3dccc7f950(void * this_, uint64_t * result_out) {
  void *mb_entry_7d2cb5c8a883f89d = NULL;
  if (this_ != NULL) {
    mb_entry_7d2cb5c8a883f89d = (*(void ***)this_)[23];
  }
  if (mb_entry_7d2cb5c8a883f89d == NULL) {
  return 0;
  }
  mb_fn_7d2cb5c8a883f89d mb_target_7d2cb5c8a883f89d = (mb_fn_7d2cb5c8a883f89d)mb_entry_7d2cb5c8a883f89d;
  int32_t mb_result_7d2cb5c8a883f89d = mb_target_7d2cb5c8a883f89d(this_, (void * *)result_out);
  return mb_result_7d2cb5c8a883f89d;
}

typedef int32_t (MB_CALL *mb_fn_b79335823c742ad7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d4fe9a700cc4b1dde951fe(void * this_, void * value) {
  void *mb_entry_b79335823c742ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_b79335823c742ad7 = (*(void ***)this_)[24];
  }
  if (mb_entry_b79335823c742ad7 == NULL) {
  return 0;
  }
  mb_fn_b79335823c742ad7 mb_target_b79335823c742ad7 = (mb_fn_b79335823c742ad7)mb_entry_b79335823c742ad7;
  int32_t mb_result_b79335823c742ad7 = mb_target_b79335823c742ad7(this_, value);
  return mb_result_b79335823c742ad7;
}

typedef int32_t (MB_CALL *mb_fn_ab38d4968ba7ba93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53d903bc15b66188879a8c8(void * this_, uint64_t * result_out) {
  void *mb_entry_ab38d4968ba7ba93 = NULL;
  if (this_ != NULL) {
    mb_entry_ab38d4968ba7ba93 = (*(void ***)this_)[25];
  }
  if (mb_entry_ab38d4968ba7ba93 == NULL) {
  return 0;
  }
  mb_fn_ab38d4968ba7ba93 mb_target_ab38d4968ba7ba93 = (mb_fn_ab38d4968ba7ba93)mb_entry_ab38d4968ba7ba93;
  int32_t mb_result_ab38d4968ba7ba93 = mb_target_ab38d4968ba7ba93(this_, (void * *)result_out);
  return mb_result_ab38d4968ba7ba93;
}

typedef int32_t (MB_CALL *mb_fn_27c4c04cabe18081)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9be3b42fbc57128d27b33c6(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_27c4c04cabe18081 = NULL;
  if (this_ != NULL) {
    mb_entry_27c4c04cabe18081 = (*(void ***)this_)[7];
  }
  if (mb_entry_27c4c04cabe18081 == NULL) {
  return 0;
  }
  mb_fn_27c4c04cabe18081 mb_target_27c4c04cabe18081 = (mb_fn_27c4c04cabe18081)mb_entry_27c4c04cabe18081;
  int32_t mb_result_27c4c04cabe18081 = mb_target_27c4c04cabe18081(this_, name, (void * *)result_out);
  return mb_result_27c4c04cabe18081;
}

typedef int32_t (MB_CALL *mb_fn_77b48537edf0c047)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733c08508da3f27ffeb64d2d(void * this_, uint64_t * result_out) {
  void *mb_entry_77b48537edf0c047 = NULL;
  if (this_ != NULL) {
    mb_entry_77b48537edf0c047 = (*(void ***)this_)[11];
  }
  if (mb_entry_77b48537edf0c047 == NULL) {
  return 0;
  }
  mb_fn_77b48537edf0c047 mb_target_77b48537edf0c047 = (mb_fn_77b48537edf0c047)mb_entry_77b48537edf0c047;
  int32_t mb_result_77b48537edf0c047 = mb_target_77b48537edf0c047(this_, (void * *)result_out);
  return mb_result_77b48537edf0c047;
}

typedef int32_t (MB_CALL *mb_fn_b62d755a23a89322)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c7364542f9a5480d8302ea(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_b62d755a23a89322 = NULL;
  if (this_ != NULL) {
    mb_entry_b62d755a23a89322 = (*(void ***)this_)[12];
  }
  if (mb_entry_b62d755a23a89322 == NULL) {
  return 0;
  }
  mb_fn_b62d755a23a89322 mb_target_b62d755a23a89322 = (mb_fn_b62d755a23a89322)mb_entry_b62d755a23a89322;
  int32_t mb_result_b62d755a23a89322 = mb_target_b62d755a23a89322(this_, options, (void * *)result_out);
  return mb_result_b62d755a23a89322;
}

typedef int32_t (MB_CALL *mb_fn_38ec8c8d0ceb412e)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f11a071edb986d4a6c77fe(void * this_, int64_t range_start, int64_t range_length, uint64_t * result_out) {
  void *mb_entry_38ec8c8d0ceb412e = NULL;
  if (this_ != NULL) {
    mb_entry_38ec8c8d0ceb412e = (*(void ***)this_)[13];
  }
  if (mb_entry_38ec8c8d0ceb412e == NULL) {
  return 0;
  }
  mb_fn_38ec8c8d0ceb412e mb_target_38ec8c8d0ceb412e = (mb_fn_38ec8c8d0ceb412e)mb_entry_38ec8c8d0ceb412e;
  int32_t mb_result_38ec8c8d0ceb412e = mb_target_38ec8c8d0ceb412e(this_, range_start, range_length, (void * *)result_out);
  return mb_result_38ec8c8d0ceb412e;
}

typedef int32_t (MB_CALL *mb_fn_d441cf359e7deb7d)(void *, int64_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4f09ddcaa98c4bf339a9a9(void * this_, int64_t range_start, int64_t range_length, void * options, uint64_t * result_out) {
  void *mb_entry_d441cf359e7deb7d = NULL;
  if (this_ != NULL) {
    mb_entry_d441cf359e7deb7d = (*(void ***)this_)[14];
  }
  if (mb_entry_d441cf359e7deb7d == NULL) {
  return 0;
  }
  mb_fn_d441cf359e7deb7d mb_target_d441cf359e7deb7d = (mb_fn_d441cf359e7deb7d)mb_entry_d441cf359e7deb7d;
  int32_t mb_result_d441cf359e7deb7d = mb_target_d441cf359e7deb7d(this_, range_start, range_length, options, (void * *)result_out);
  return mb_result_d441cf359e7deb7d;
}

typedef int32_t (MB_CALL *mb_fn_05e97f6af8b55920)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06441e95238af315c808e802(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_05e97f6af8b55920 = NULL;
  if (this_ != NULL) {
    mb_entry_05e97f6af8b55920 = (*(void ***)this_)[15];
  }
  if (mb_entry_05e97f6af8b55920 == NULL) {
  return 0;
  }
  mb_fn_05e97f6af8b55920 mb_target_05e97f6af8b55920 = (mb_fn_05e97f6af8b55920)mb_entry_05e97f6af8b55920;
  int32_t mb_result_05e97f6af8b55920 = mb_target_05e97f6af8b55920(this_, appointment, (void * *)result_out);
  return mb_result_05e97f6af8b55920;
}

typedef int32_t (MB_CALL *mb_fn_2064c8288334fc3e)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa215429212bcc830dea1fa(void * this_, void * appointment, int64_t instance_start_time, uint64_t * result_out) {
  void *mb_entry_2064c8288334fc3e = NULL;
  if (this_ != NULL) {
    mb_entry_2064c8288334fc3e = (*(void ***)this_)[16];
  }
  if (mb_entry_2064c8288334fc3e == NULL) {
  return 0;
  }
  mb_fn_2064c8288334fc3e mb_target_2064c8288334fc3e = (mb_fn_2064c8288334fc3e)mb_entry_2064c8288334fc3e;
  int32_t mb_result_2064c8288334fc3e = mb_target_2064c8288334fc3e(this_, appointment, instance_start_time, (void * *)result_out);
  return mb_result_2064c8288334fc3e;
}

typedef int32_t (MB_CALL *mb_fn_504c30d3fdd2b08e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0824d8f2a9d80bb847efa9(void * this_, void * roaming_id, uint64_t * result_out) {
  void *mb_entry_504c30d3fdd2b08e = NULL;
  if (this_ != NULL) {
    mb_entry_504c30d3fdd2b08e = (*(void ***)this_)[26];
  }
  if (mb_entry_504c30d3fdd2b08e == NULL) {
  return 0;
  }
  mb_fn_504c30d3fdd2b08e mb_target_504c30d3fdd2b08e = (mb_fn_504c30d3fdd2b08e)mb_entry_504c30d3fdd2b08e;
  int32_t mb_result_504c30d3fdd2b08e = mb_target_504c30d3fdd2b08e(this_, roaming_id, (void * *)result_out);
  return mb_result_504c30d3fdd2b08e;
}

typedef int32_t (MB_CALL *mb_fn_32ffb35180adde5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6821be9f95660457f52f49(void * this_, void * local_id, uint64_t * result_out) {
  void *mb_entry_32ffb35180adde5c = NULL;
  if (this_ != NULL) {
    mb_entry_32ffb35180adde5c = (*(void ***)this_)[9];
  }
  if (mb_entry_32ffb35180adde5c == NULL) {
  return 0;
  }
  mb_fn_32ffb35180adde5c mb_target_32ffb35180adde5c = (mb_fn_32ffb35180adde5c)mb_entry_32ffb35180adde5c;
  int32_t mb_result_32ffb35180adde5c = mb_target_32ffb35180adde5c(this_, local_id, (void * *)result_out);
  return mb_result_32ffb35180adde5c;
}

typedef int32_t (MB_CALL *mb_fn_f3b6766ad21a2273)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ecb610464835bddf3417fc(void * this_, void * calendar_id, uint64_t * result_out) {
  void *mb_entry_f3b6766ad21a2273 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b6766ad21a2273 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3b6766ad21a2273 == NULL) {
  return 0;
  }
  mb_fn_f3b6766ad21a2273 mb_target_f3b6766ad21a2273 = (mb_fn_f3b6766ad21a2273)mb_entry_f3b6766ad21a2273;
  int32_t mb_result_f3b6766ad21a2273 = mb_target_f3b6766ad21a2273(this_, calendar_id, (void * *)result_out);
  return mb_result_f3b6766ad21a2273;
}

typedef int32_t (MB_CALL *mb_fn_2bf6785afd8f10c9)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf63527ed2ac1143d5277459(void * this_, void * local_id, int64_t instance_start_time, uint64_t * result_out) {
  void *mb_entry_2bf6785afd8f10c9 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf6785afd8f10c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bf6785afd8f10c9 == NULL) {
  return 0;
  }
  mb_fn_2bf6785afd8f10c9 mb_target_2bf6785afd8f10c9 = (mb_fn_2bf6785afd8f10c9)mb_entry_2bf6785afd8f10c9;
  int32_t mb_result_2bf6785afd8f10c9 = mb_target_2bf6785afd8f10c9(this_, local_id, instance_start_time, (void * *)result_out);
  return mb_result_2bf6785afd8f10c9;
}

typedef int32_t (MB_CALL *mb_fn_bcb303dcb01d5739)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766c633ea43151260f26cbec(void * this_, void * appointment, void * destination_calendar, uint64_t * result_out) {
  void *mb_entry_bcb303dcb01d5739 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb303dcb01d5739 = (*(void ***)this_)[17];
  }
  if (mb_entry_bcb303dcb01d5739 == NULL) {
  return 0;
  }
  mb_fn_bcb303dcb01d5739 mb_target_bcb303dcb01d5739 = (mb_fn_bcb303dcb01d5739)mb_entry_bcb303dcb01d5739;
  int32_t mb_result_bcb303dcb01d5739 = mb_target_bcb303dcb01d5739(this_, appointment, destination_calendar, (void * *)result_out);
  return mb_result_bcb303dcb01d5739;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02dd371f8cef5458_p2;
typedef char mb_assert_02dd371f8cef5458_p2[(sizeof(mb_agg_02dd371f8cef5458_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_02dd371f8cef5458_p2[(MB_ALIGNOF(mb_agg_02dd371f8cef5458_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02dd371f8cef5458)(void *, void *, mb_agg_02dd371f8cef5458_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef630c1cda8fd05e7b18b41e(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_02dd371f8cef5458_p2 mb_converted_02dd371f8cef5458_2;
  memcpy(&mb_converted_02dd371f8cef5458_2, selection, 16);
  void *mb_entry_02dd371f8cef5458 = NULL;
  if (this_ != NULL) {
    mb_entry_02dd371f8cef5458 = (*(void ***)this_)[18];
  }
  if (mb_entry_02dd371f8cef5458 == NULL) {
  return 0;
  }
  mb_fn_02dd371f8cef5458 mb_target_02dd371f8cef5458 = (mb_fn_02dd371f8cef5458)mb_entry_02dd371f8cef5458;
  int32_t mb_result_02dd371f8cef5458 = mb_target_02dd371f8cef5458(this_, appointment, mb_converted_02dd371f8cef5458_2, (void * *)result_out);
  return mb_result_02dd371f8cef5458;
}

typedef int32_t (MB_CALL *mb_fn_f6255f7979421013)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5dc4749d55e8763c48fda6(void * this_, void * local_id, uint64_t * result_out) {
  void *mb_entry_f6255f7979421013 = NULL;
  if (this_ != NULL) {
    mb_entry_f6255f7979421013 = (*(void ***)this_)[23];
  }
  if (mb_entry_f6255f7979421013 == NULL) {
  return 0;
  }
  mb_fn_f6255f7979421013 mb_target_f6255f7979421013 = (mb_fn_f6255f7979421013)mb_entry_f6255f7979421013;
  int32_t mb_result_f6255f7979421013 = mb_target_f6255f7979421013(this_, local_id, (void * *)result_out);
  return mb_result_f6255f7979421013;
}

typedef int32_t (MB_CALL *mb_fn_bf7afbc5ae30c32e)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022d8b6440920d46cd055c52(void * this_, void * local_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_bf7afbc5ae30c32e = NULL;
  if (this_ != NULL) {
    mb_entry_bf7afbc5ae30c32e = (*(void ***)this_)[24];
  }
  if (mb_entry_bf7afbc5ae30c32e == NULL) {
  return 0;
  }
  mb_fn_bf7afbc5ae30c32e mb_target_bf7afbc5ae30c32e = (mb_fn_bf7afbc5ae30c32e)mb_entry_bf7afbc5ae30c32e;
  int32_t mb_result_bf7afbc5ae30c32e = mb_target_bf7afbc5ae30c32e(this_, local_id, instance_start_date, (void * *)result_out);
  return mb_result_bf7afbc5ae30c32e;
}

typedef int32_t (MB_CALL *mb_fn_eea2fc446460611a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970941da6f31826d4a4fca36(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_eea2fc446460611a = NULL;
  if (this_ != NULL) {
    mb_entry_eea2fc446460611a = (*(void ***)this_)[25];
  }
  if (mb_entry_eea2fc446460611a == NULL) {
  return 0;
  }
  mb_fn_eea2fc446460611a mb_target_eea2fc446460611a = (mb_fn_eea2fc446460611a)mb_entry_eea2fc446460611a;
  int32_t mb_result_eea2fc446460611a = mb_target_eea2fc446460611a(this_, appointment, (void * *)result_out);
  return mb_result_eea2fc446460611a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_09ef0e9c504b4686_p2;
typedef char mb_assert_09ef0e9c504b4686_p2[(sizeof(mb_agg_09ef0e9c504b4686_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_09ef0e9c504b4686_p2[(MB_ALIGNOF(mb_agg_09ef0e9c504b4686_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09ef0e9c504b4686)(void *, void *, mb_agg_09ef0e9c504b4686_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccfa37b4eb355107a0d205d(void * this_, void * local_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_09ef0e9c504b4686_p2 mb_converted_09ef0e9c504b4686_2;
  memcpy(&mb_converted_09ef0e9c504b4686_2, selection, 16);
  void *mb_entry_09ef0e9c504b4686 = NULL;
  if (this_ != NULL) {
    mb_entry_09ef0e9c504b4686 = (*(void ***)this_)[21];
  }
  if (mb_entry_09ef0e9c504b4686 == NULL) {
  return 0;
  }
  mb_fn_09ef0e9c504b4686 mb_target_09ef0e9c504b4686 = (mb_fn_09ef0e9c504b4686)mb_entry_09ef0e9c504b4686;
  int32_t mb_result_09ef0e9c504b4686 = mb_target_09ef0e9c504b4686(this_, local_id, mb_converted_09ef0e9c504b4686_2, (void * *)result_out);
  return mb_result_09ef0e9c504b4686;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_73a014ee26943ed8_p2;
typedef char mb_assert_73a014ee26943ed8_p2[(sizeof(mb_agg_73a014ee26943ed8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_73a014ee26943ed8_p2[(MB_ALIGNOF(mb_agg_73a014ee26943ed8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73a014ee26943ed8)(void *, void *, mb_agg_73a014ee26943ed8_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897a5d0da774faf773f7926e(void * this_, void * local_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_73a014ee26943ed8_p2 mb_converted_73a014ee26943ed8_2;
  memcpy(&mb_converted_73a014ee26943ed8_2, selection, 16);
  void *mb_entry_73a014ee26943ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_73a014ee26943ed8 = (*(void ***)this_)[22];
  }
  if (mb_entry_73a014ee26943ed8 == NULL) {
  return 0;
  }
  mb_fn_73a014ee26943ed8 mb_target_73a014ee26943ed8 = (mb_fn_73a014ee26943ed8)mb_entry_73a014ee26943ed8;
  int32_t mb_result_73a014ee26943ed8 = mb_target_73a014ee26943ed8(this_, local_id, mb_converted_73a014ee26943ed8_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_73a014ee26943ed8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c6482c4f91a3e05_p3;
typedef char mb_assert_2c6482c4f91a3e05_p3[(sizeof(mb_agg_2c6482c4f91a3e05_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2c6482c4f91a3e05_p3[(MB_ALIGNOF(mb_agg_2c6482c4f91a3e05_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c6482c4f91a3e05)(void *, void *, void *, mb_agg_2c6482c4f91a3e05_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29068c1ac460494ab246aa05(void * this_, void * local_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_2c6482c4f91a3e05_p3 mb_converted_2c6482c4f91a3e05_3;
  memcpy(&mb_converted_2c6482c4f91a3e05_3, selection, 16);
  void *mb_entry_2c6482c4f91a3e05 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6482c4f91a3e05 = (*(void ***)this_)[19];
  }
  if (mb_entry_2c6482c4f91a3e05 == NULL) {
  return 0;
  }
  mb_fn_2c6482c4f91a3e05 mb_target_2c6482c4f91a3e05 = (mb_fn_2c6482c4f91a3e05)mb_entry_2c6482c4f91a3e05;
  int32_t mb_result_2c6482c4f91a3e05 = mb_target_2c6482c4f91a3e05(this_, local_id, appointment, mb_converted_2c6482c4f91a3e05_3, (void * *)result_out);
  return mb_result_2c6482c4f91a3e05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95e684e51454b8ae_p3;
typedef char mb_assert_95e684e51454b8ae_p3[(sizeof(mb_agg_95e684e51454b8ae_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_95e684e51454b8ae_p3[(MB_ALIGNOF(mb_agg_95e684e51454b8ae_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95e684e51454b8ae)(void *, void *, void *, mb_agg_95e684e51454b8ae_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3ef2cee5e9f4674c836bee(void * this_, void * local_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_95e684e51454b8ae_p3 mb_converted_95e684e51454b8ae_3;
  memcpy(&mb_converted_95e684e51454b8ae_3, selection, 16);
  void *mb_entry_95e684e51454b8ae = NULL;
  if (this_ != NULL) {
    mb_entry_95e684e51454b8ae = (*(void ***)this_)[20];
  }
  if (mb_entry_95e684e51454b8ae == NULL) {
  return 0;
  }
  mb_fn_95e684e51454b8ae mb_target_95e684e51454b8ae = (mb_fn_95e684e51454b8ae)mb_entry_95e684e51454b8ae;
  int32_t mb_result_95e684e51454b8ae = mb_target_95e684e51454b8ae(this_, local_id, appointment, mb_converted_95e684e51454b8ae_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_95e684e51454b8ae;
}

typedef int32_t (MB_CALL *mb_fn_27f21d32808d4120)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e66baa5e9c7d5a5d317e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_27f21d32808d4120 = NULL;
  if (this_ != NULL) {
    mb_entry_27f21d32808d4120 = (*(void ***)this_)[6];
  }
  if (mb_entry_27f21d32808d4120 == NULL) {
  return 0;
  }
  mb_fn_27f21d32808d4120 mb_target_27f21d32808d4120 = (mb_fn_27f21d32808d4120)mb_entry_27f21d32808d4120;
  int32_t mb_result_27f21d32808d4120 = mb_target_27f21d32808d4120(this_, (void * *)result_out);
  return mb_result_27f21d32808d4120;
}

typedef int32_t (MB_CALL *mb_fn_9c84d03b0671ba59)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4619a2e2fca70d36ca841719(void * this_, void * name, void * user_data_account_id, uint64_t * result_out) {
  void *mb_entry_9c84d03b0671ba59 = NULL;
  if (this_ != NULL) {
    mb_entry_9c84d03b0671ba59 = (*(void ***)this_)[29];
  }
  if (mb_entry_9c84d03b0671ba59 == NULL) {
  return 0;
  }
  mb_fn_9c84d03b0671ba59 mb_target_9c84d03b0671ba59 = (mb_fn_9c84d03b0671ba59)mb_entry_9c84d03b0671ba59;
  int32_t mb_result_9c84d03b0671ba59 = mb_target_9c84d03b0671ba59(this_, name, user_data_account_id, (void * *)result_out);
  return mb_result_9c84d03b0671ba59;
}

typedef int32_t (MB_CALL *mb_fn_e0300d6a64fe846e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf829d42e626f09b1275c79(void * this_, void * p_handler, int64_t * result_out) {
  void *mb_entry_e0300d6a64fe846e = NULL;
  if (this_ != NULL) {
    mb_entry_e0300d6a64fe846e = (*(void ***)this_)[27];
  }
  if (mb_entry_e0300d6a64fe846e == NULL) {
  return 0;
  }
  mb_fn_e0300d6a64fe846e mb_target_e0300d6a64fe846e = (mb_fn_e0300d6a64fe846e)mb_entry_e0300d6a64fe846e;
  int32_t mb_result_e0300d6a64fe846e = mb_target_e0300d6a64fe846e(this_, p_handler, result_out);
  return mb_result_e0300d6a64fe846e;
}

typedef int32_t (MB_CALL *mb_fn_2a5f71b873685931)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1743654297b4da8aa9fdafe(void * this_, int64_t token) {
  void *mb_entry_2a5f71b873685931 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5f71b873685931 = (*(void ***)this_)[28];
  }
  if (mb_entry_2a5f71b873685931 == NULL) {
  return 0;
  }
  mb_fn_2a5f71b873685931 mb_target_2a5f71b873685931 = (mb_fn_2a5f71b873685931)mb_entry_2a5f71b873685931;
  int32_t mb_result_2a5f71b873685931 = mb_target_2a5f71b873685931(this_, token);
  return mb_result_2a5f71b873685931;
}

typedef int32_t (MB_CALL *mb_fn_7eb8b0152e9554e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ef6fc259e74dbdf8b637ce(void * this_, void * identity, uint64_t * result_out) {
  void *mb_entry_7eb8b0152e9554e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb8b0152e9554e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7eb8b0152e9554e9 == NULL) {
  return 0;
  }
  mb_fn_7eb8b0152e9554e9 mb_target_7eb8b0152e9554e9 = (mb_fn_7eb8b0152e9554e9)mb_entry_7eb8b0152e9554e9;
  int32_t mb_result_7eb8b0152e9554e9 = mb_target_7eb8b0152e9554e9(this_, identity, (void * *)result_out);
  return mb_result_7eb8b0152e9554e9;
}

typedef int32_t (MB_CALL *mb_fn_29e167646c4486c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1ca2f904175412c32f51af(void * this_, uint64_t * result_out) {
  void *mb_entry_29e167646c4486c9 = NULL;
  if (this_ != NULL) {
    mb_entry_29e167646c4486c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_29e167646c4486c9 == NULL) {
  return 0;
  }
  mb_fn_29e167646c4486c9 mb_target_29e167646c4486c9 = (mb_fn_29e167646c4486c9)mb_entry_29e167646c4486c9;
  int32_t mb_result_29e167646c4486c9 = mb_target_29e167646c4486c9(this_, (void * *)result_out);
  return mb_result_29e167646c4486c9;
}

typedef int32_t (MB_CALL *mb_fn_8662fb84b675a249)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633502ad55e3a3506cab9d36(void * this_, int32_t * result_out) {
  void *mb_entry_8662fb84b675a249 = NULL;
  if (this_ != NULL) {
    mb_entry_8662fb84b675a249 = (*(void ***)this_)[7];
  }
  if (mb_entry_8662fb84b675a249 == NULL) {
  return 0;
  }
  mb_fn_8662fb84b675a249 mb_target_8662fb84b675a249 = (mb_fn_8662fb84b675a249)mb_entry_8662fb84b675a249;
  int32_t mb_result_8662fb84b675a249 = mb_target_8662fb84b675a249(this_, result_out);
  return mb_result_8662fb84b675a249;
}

typedef int32_t (MB_CALL *mb_fn_9bd852b38404600a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d21df8c512016dac5e01866(void * this_, uint64_t * result_out) {
  void *mb_entry_9bd852b38404600a = NULL;
  if (this_ != NULL) {
    mb_entry_9bd852b38404600a = (*(void ***)this_)[8];
  }
  if (mb_entry_9bd852b38404600a == NULL) {
  return 0;
  }
  mb_fn_9bd852b38404600a mb_target_9bd852b38404600a = (mb_fn_9bd852b38404600a)mb_entry_9bd852b38404600a;
  int32_t mb_result_9bd852b38404600a = mb_target_9bd852b38404600a(this_, (void * *)result_out);
  return mb_result_9bd852b38404600a;
}

typedef int32_t (MB_CALL *mb_fn_a07cc8726dbd8ffa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b2f9050e0459d6c21b2a86(void * this_) {
  void *mb_entry_a07cc8726dbd8ffa = NULL;
  if (this_ != NULL) {
    mb_entry_a07cc8726dbd8ffa = (*(void ***)this_)[7];
  }
  if (mb_entry_a07cc8726dbd8ffa == NULL) {
  return 0;
  }
  mb_fn_a07cc8726dbd8ffa mb_target_a07cc8726dbd8ffa = (mb_fn_a07cc8726dbd8ffa)mb_entry_a07cc8726dbd8ffa;
  int32_t mb_result_a07cc8726dbd8ffa = mb_target_a07cc8726dbd8ffa(this_);
  return mb_result_a07cc8726dbd8ffa;
}

typedef int32_t (MB_CALL *mb_fn_78d862b217806605)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8942979ffa3040f3abce6fe5(void * this_, void * last_change_to_accept) {
  void *mb_entry_78d862b217806605 = NULL;
  if (this_ != NULL) {
    mb_entry_78d862b217806605 = (*(void ***)this_)[8];
  }
  if (mb_entry_78d862b217806605 == NULL) {
  return 0;
  }
  mb_fn_78d862b217806605 mb_target_78d862b217806605 = (mb_fn_78d862b217806605)mb_entry_78d862b217806605;
  int32_t mb_result_78d862b217806605 = mb_target_78d862b217806605(this_, last_change_to_accept);
  return mb_result_78d862b217806605;
}

typedef int32_t (MB_CALL *mb_fn_3f803acd4a7560a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3d137db434c3963aae9de3(void * this_, uint64_t * result_out) {
  void *mb_entry_3f803acd4a7560a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f803acd4a7560a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f803acd4a7560a9 == NULL) {
  return 0;
  }
  mb_fn_3f803acd4a7560a9 mb_target_3f803acd4a7560a9 = (mb_fn_3f803acd4a7560a9)mb_entry_3f803acd4a7560a9;
  int32_t mb_result_3f803acd4a7560a9 = mb_target_3f803acd4a7560a9(this_, (void * *)result_out);
  return mb_result_3f803acd4a7560a9;
}

typedef int32_t (MB_CALL *mb_fn_a31da9430edb7513)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1426fe03004b78e8b5819c(void * this_) {
  void *mb_entry_a31da9430edb7513 = NULL;
  if (this_ != NULL) {
    mb_entry_a31da9430edb7513 = (*(void ***)this_)[7];
  }
  if (mb_entry_a31da9430edb7513 == NULL) {
  return 0;
  }
  mb_fn_a31da9430edb7513 mb_target_a31da9430edb7513 = (mb_fn_a31da9430edb7513)mb_entry_a31da9430edb7513;
  int32_t mb_result_a31da9430edb7513 = mb_target_a31da9430edb7513(this_);
  return mb_result_a31da9430edb7513;
}

typedef int32_t (MB_CALL *mb_fn_f7aaeaec4c12a6cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc333b685c53a158d4abd392(void * this_, uint64_t * result_out) {
  void *mb_entry_f7aaeaec4c12a6cc = NULL;
  if (this_ != NULL) {
    mb_entry_f7aaeaec4c12a6cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f7aaeaec4c12a6cc == NULL) {
  return 0;
  }
  mb_fn_f7aaeaec4c12a6cc mb_target_f7aaeaec4c12a6cc = (mb_fn_f7aaeaec4c12a6cc)mb_entry_f7aaeaec4c12a6cc;
  int32_t mb_result_f7aaeaec4c12a6cc = mb_target_f7aaeaec4c12a6cc(this_, (void * *)result_out);
  return mb_result_f7aaeaec4c12a6cc;
}

typedef int32_t (MB_CALL *mb_fn_dbb119b1801aa638)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7109348ae5cba171affd1b(void * this_) {
  void *mb_entry_dbb119b1801aa638 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb119b1801aa638 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbb119b1801aa638 == NULL) {
  return 0;
  }
  mb_fn_dbb119b1801aa638 mb_target_dbb119b1801aa638 = (mb_fn_dbb119b1801aa638)mb_entry_dbb119b1801aa638;
  int32_t mb_result_dbb119b1801aa638 = mb_target_dbb119b1801aa638(this_);
  return mb_result_dbb119b1801aa638;
}

typedef int32_t (MB_CALL *mb_fn_f4561de3522d67b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ced75cf31348c359a1dc4f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4561de3522d67b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4561de3522d67b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4561de3522d67b9 == NULL) {
  return 0;
  }
  mb_fn_f4561de3522d67b9 mb_target_f4561de3522d67b9 = (mb_fn_f4561de3522d67b9)mb_entry_f4561de3522d67b9;
  int32_t mb_result_f4561de3522d67b9 = mb_target_f4561de3522d67b9(this_, (uint8_t *)result_out);
  return mb_result_f4561de3522d67b9;
}

typedef int32_t (MB_CALL *mb_fn_ba243e5e9f83902b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07e94c23fd338df998adb9e(void * this_) {
  void *mb_entry_ba243e5e9f83902b = NULL;
  if (this_ != NULL) {
    mb_entry_ba243e5e9f83902b = (*(void ***)this_)[6];
  }
  if (mb_entry_ba243e5e9f83902b == NULL) {
  return 0;
  }
  mb_fn_ba243e5e9f83902b mb_target_ba243e5e9f83902b = (mb_fn_ba243e5e9f83902b)mb_entry_ba243e5e9f83902b;
  int32_t mb_result_ba243e5e9f83902b = mb_target_ba243e5e9f83902b(this_);
  return mb_result_ba243e5e9f83902b;
}

typedef int32_t (MB_CALL *mb_fn_4fc538b024b5f72e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97bf4a8af62e75cf3ea8e46d(void * this_, uint64_t * result_out) {
  void *mb_entry_4fc538b024b5f72e = NULL;
  if (this_ != NULL) {
    mb_entry_4fc538b024b5f72e = (*(void ***)this_)[6];
  }
  if (mb_entry_4fc538b024b5f72e == NULL) {
  return 0;
  }
  mb_fn_4fc538b024b5f72e mb_target_4fc538b024b5f72e = (mb_fn_4fc538b024b5f72e)mb_entry_4fc538b024b5f72e;
  int32_t mb_result_4fc538b024b5f72e = mb_target_4fc538b024b5f72e(this_, (void * *)result_out);
  return mb_result_4fc538b024b5f72e;
}

typedef int32_t (MB_CALL *mb_fn_59c848ef68391c2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0459d9b1dab971a3746286(void * this_, uint64_t * result_out) {
  void *mb_entry_59c848ef68391c2d = NULL;
  if (this_ != NULL) {
    mb_entry_59c848ef68391c2d = (*(void ***)this_)[6];
  }
  if (mb_entry_59c848ef68391c2d == NULL) {
  return 0;
  }
  mb_fn_59c848ef68391c2d mb_target_59c848ef68391c2d = (mb_fn_59c848ef68391c2d)mb_entry_59c848ef68391c2d;
  int32_t mb_result_59c848ef68391c2d = mb_target_59c848ef68391c2d(this_, (void * *)result_out);
  return mb_result_59c848ef68391c2d;
}

typedef int32_t (MB_CALL *mb_fn_79133a74c6460da4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08def34acb83b0bb8997fdb6(void * this_, uint64_t * result_out) {
  void *mb_entry_79133a74c6460da4 = NULL;
  if (this_ != NULL) {
    mb_entry_79133a74c6460da4 = (*(void ***)this_)[7];
  }
  if (mb_entry_79133a74c6460da4 == NULL) {
  return 0;
  }
  mb_fn_79133a74c6460da4 mb_target_79133a74c6460da4 = (mb_fn_79133a74c6460da4)mb_entry_79133a74c6460da4;
  int32_t mb_result_79133a74c6460da4 = mb_target_79133a74c6460da4(this_, (void * *)result_out);
  return mb_result_79133a74c6460da4;
}

typedef int32_t (MB_CALL *mb_fn_4605bba4cc63e3c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49de9de86532d358141485b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4605bba4cc63e3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4605bba4cc63e3c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4605bba4cc63e3c3 == NULL) {
  return 0;
  }
  mb_fn_4605bba4cc63e3c3 mb_target_4605bba4cc63e3c3 = (mb_fn_4605bba4cc63e3c3)mb_entry_4605bba4cc63e3c3;
  int32_t mb_result_4605bba4cc63e3c3 = mb_target_4605bba4cc63e3c3(this_, (uint8_t *)result_out);
  return mb_result_4605bba4cc63e3c3;
}

typedef int32_t (MB_CALL *mb_fn_6a3a9390ebdeaad5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb23601c63e4d5f6e7f7c79f(void * this_, uint32_t * result_out) {
  void *mb_entry_6a3a9390ebdeaad5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a3a9390ebdeaad5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a3a9390ebdeaad5 == NULL) {
  return 0;
  }
  mb_fn_6a3a9390ebdeaad5 mb_target_6a3a9390ebdeaad5 = (mb_fn_6a3a9390ebdeaad5)mb_entry_6a3a9390ebdeaad5;
  int32_t mb_result_6a3a9390ebdeaad5 = mb_target_6a3a9390ebdeaad5(this_, result_out);
  return mb_result_6a3a9390ebdeaad5;
}

typedef int32_t (MB_CALL *mb_fn_f8db310213719851)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f28c536fa00c7ad9427c54(void * this_, uint32_t value) {
  void *mb_entry_f8db310213719851 = NULL;
  if (this_ != NULL) {
    mb_entry_f8db310213719851 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8db310213719851 == NULL) {
  return 0;
  }
  mb_fn_f8db310213719851 mb_target_f8db310213719851 = (mb_fn_f8db310213719851)mb_entry_f8db310213719851;
  int32_t mb_result_f8db310213719851 = mb_target_f8db310213719851(this_, value);
  return mb_result_f8db310213719851;
}

typedef int32_t (MB_CALL *mb_fn_d85a743da53536ec)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcec9bae4a8c47ad8922a100(void * this_, uint32_t value) {
  void *mb_entry_d85a743da53536ec = NULL;
  if (this_ != NULL) {
    mb_entry_d85a743da53536ec = (*(void ***)this_)[11];
  }
  if (mb_entry_d85a743da53536ec == NULL) {
  return 0;
  }
  mb_fn_d85a743da53536ec mb_target_d85a743da53536ec = (mb_fn_d85a743da53536ec)mb_entry_d85a743da53536ec;
  int32_t mb_result_d85a743da53536ec = mb_target_d85a743da53536ec(this_, value);
  return mb_result_d85a743da53536ec;
}

typedef int32_t (MB_CALL *mb_fn_441e9b18c8b314d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2ba9d8f93423183e1a19bc(void * this_) {
  void *mb_entry_441e9b18c8b314d9 = NULL;
  if (this_ != NULL) {
    mb_entry_441e9b18c8b314d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_441e9b18c8b314d9 == NULL) {
  return 0;
  }
  mb_fn_441e9b18c8b314d9 mb_target_441e9b18c8b314d9 = (mb_fn_441e9b18c8b314d9)mb_entry_441e9b18c8b314d9;
  int32_t mb_result_441e9b18c8b314d9 = mb_target_441e9b18c8b314d9(this_);
  return mb_result_441e9b18c8b314d9;
}

typedef int32_t (MB_CALL *mb_fn_19afd6f222f1decd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9396c52d8f11dda53f3d47(void * this_) {
  void *mb_entry_19afd6f222f1decd = NULL;
  if (this_ != NULL) {
    mb_entry_19afd6f222f1decd = (*(void ***)this_)[9];
  }
  if (mb_entry_19afd6f222f1decd == NULL) {
  return 0;
  }
  mb_fn_19afd6f222f1decd mb_target_19afd6f222f1decd = (mb_fn_19afd6f222f1decd)mb_entry_19afd6f222f1decd;
  int32_t mb_result_19afd6f222f1decd = mb_target_19afd6f222f1decd(this_);
  return mb_result_19afd6f222f1decd;
}

typedef int32_t (MB_CALL *mb_fn_94cafab36747a72a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c07bc7652637d11b0a74c1f(void * this_, void * item_id) {
  void *mb_entry_94cafab36747a72a = NULL;
  if (this_ != NULL) {
    mb_entry_94cafab36747a72a = (*(void ***)this_)[8];
  }
  if (mb_entry_94cafab36747a72a == NULL) {
  return 0;
  }
  mb_fn_94cafab36747a72a mb_target_94cafab36747a72a = (mb_fn_94cafab36747a72a)mb_entry_94cafab36747a72a;
  int32_t mb_result_94cafab36747a72a = mb_target_94cafab36747a72a(this_, item_id);
  return mb_result_94cafab36747a72a;
}

typedef int32_t (MB_CALL *mb_fn_4a924428d54ad478)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b17e1eed099f9bec7adb5d(void * this_, void * value) {
  void *mb_entry_4a924428d54ad478 = NULL;
  if (this_ != NULL) {
    mb_entry_4a924428d54ad478 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a924428d54ad478 == NULL) {
  return 0;
  }
  mb_fn_4a924428d54ad478 mb_target_4a924428d54ad478 = (mb_fn_4a924428d54ad478)mb_entry_4a924428d54ad478;
  int32_t mb_result_4a924428d54ad478 = mb_target_4a924428d54ad478(this_, value);
  return mb_result_4a924428d54ad478;
}

typedef int32_t (MB_CALL *mb_fn_d6ba6100142ccbcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb3fb987bab70bcce76d9bf(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ba6100142ccbcb = NULL;
  if (this_ != NULL) {
    mb_entry_d6ba6100142ccbcb = (*(void ***)this_)[6];
  }
  if (mb_entry_d6ba6100142ccbcb == NULL) {
  return 0;
  }
  mb_fn_d6ba6100142ccbcb mb_target_d6ba6100142ccbcb = (mb_fn_d6ba6100142ccbcb)mb_entry_d6ba6100142ccbcb;
  int32_t mb_result_d6ba6100142ccbcb = mb_target_d6ba6100142ccbcb(this_, (void * *)result_out);
  return mb_result_d6ba6100142ccbcb;
}

typedef int32_t (MB_CALL *mb_fn_3c99127626e232eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef28dc59054732176f95684(void * this_, uint64_t * result_out) {
  void *mb_entry_3c99127626e232eb = NULL;
  if (this_ != NULL) {
    mb_entry_3c99127626e232eb = (*(void ***)this_)[7];
  }
  if (mb_entry_3c99127626e232eb == NULL) {
  return 0;
  }
  mb_fn_3c99127626e232eb mb_target_3c99127626e232eb = (mb_fn_3c99127626e232eb)mb_entry_3c99127626e232eb;
  int32_t mb_result_3c99127626e232eb = mb_target_3c99127626e232eb(this_, (void * *)result_out);
  return mb_result_3c99127626e232eb;
}

typedef int32_t (MB_CALL *mb_fn_0bdeb2fcbdca4862)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ad3e2c1c21950d90c53b69(void * this_, uint64_t * result_out) {
  void *mb_entry_0bdeb2fcbdca4862 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdeb2fcbdca4862 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bdeb2fcbdca4862 == NULL) {
  return 0;
  }
  mb_fn_0bdeb2fcbdca4862 mb_target_0bdeb2fcbdca4862 = (mb_fn_0bdeb2fcbdca4862)mb_entry_0bdeb2fcbdca4862;
  int32_t mb_result_0bdeb2fcbdca4862 = mb_target_0bdeb2fcbdca4862(this_, (void * *)result_out);
  return mb_result_0bdeb2fcbdca4862;
}

typedef int32_t (MB_CALL *mb_fn_63a20ca9f05fbc0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ab92d0026550e460edf3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_63a20ca9f05fbc0d = NULL;
  if (this_ != NULL) {
    mb_entry_63a20ca9f05fbc0d = (*(void ***)this_)[8];
  }
  if (mb_entry_63a20ca9f05fbc0d == NULL) {
  return 0;
  }
  mb_fn_63a20ca9f05fbc0d mb_target_63a20ca9f05fbc0d = (mb_fn_63a20ca9f05fbc0d)mb_entry_63a20ca9f05fbc0d;
  int32_t mb_result_63a20ca9f05fbc0d = mb_target_63a20ca9f05fbc0d(this_, (void * *)result_out);
  return mb_result_63a20ca9f05fbc0d;
}

typedef int32_t (MB_CALL *mb_fn_b844d99d100d7850)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ffba41cb78a5e2364865b9(void * this_, uint64_t * result_out) {
  void *mb_entry_b844d99d100d7850 = NULL;
  if (this_ != NULL) {
    mb_entry_b844d99d100d7850 = (*(void ***)this_)[7];
  }
  if (mb_entry_b844d99d100d7850 == NULL) {
  return 0;
  }
  mb_fn_b844d99d100d7850 mb_target_b844d99d100d7850 = (mb_fn_b844d99d100d7850)mb_entry_b844d99d100d7850;
  int32_t mb_result_b844d99d100d7850 = mb_target_b844d99d100d7850(this_, (void * *)result_out);
  return mb_result_b844d99d100d7850;
}

typedef int32_t (MB_CALL *mb_fn_bf24ff12a0ae4295)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a35113c9047bd8fa9f2afb(void * this_, uint64_t * result_out) {
  void *mb_entry_bf24ff12a0ae4295 = NULL;
  if (this_ != NULL) {
    mb_entry_bf24ff12a0ae4295 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf24ff12a0ae4295 == NULL) {
  return 0;
  }
  mb_fn_bf24ff12a0ae4295 mb_target_bf24ff12a0ae4295 = (mb_fn_bf24ff12a0ae4295)mb_entry_bf24ff12a0ae4295;
  int32_t mb_result_bf24ff12a0ae4295 = mb_target_bf24ff12a0ae4295(this_, (void * *)result_out);
  return mb_result_bf24ff12a0ae4295;
}

typedef int32_t (MB_CALL *mb_fn_1dc2dc68bdc3c153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94e694b43df208ea3501a61(void * this_, uint64_t * result_out) {
  void *mb_entry_1dc2dc68bdc3c153 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc2dc68bdc3c153 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dc2dc68bdc3c153 == NULL) {
  return 0;
  }
  mb_fn_1dc2dc68bdc3c153 mb_target_1dc2dc68bdc3c153 = (mb_fn_1dc2dc68bdc3c153)mb_entry_1dc2dc68bdc3c153;
  int32_t mb_result_1dc2dc68bdc3c153 = mb_target_1dc2dc68bdc3c153(this_, (void * *)result_out);
  return mb_result_1dc2dc68bdc3c153;
}

typedef int32_t (MB_CALL *mb_fn_8ec64fd5fcb8d7d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420a77bad44126e635e91e0c(void * this_) {
  void *mb_entry_8ec64fd5fcb8d7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec64fd5fcb8d7d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8ec64fd5fcb8d7d2 == NULL) {
  return 0;
  }
  mb_fn_8ec64fd5fcb8d7d2 mb_target_8ec64fd5fcb8d7d2 = (mb_fn_8ec64fd5fcb8d7d2)mb_entry_8ec64fd5fcb8d7d2;
  int32_t mb_result_8ec64fd5fcb8d7d2 = mb_target_8ec64fd5fcb8d7d2(this_);
  return mb_result_8ec64fd5fcb8d7d2;
}

typedef int32_t (MB_CALL *mb_fn_945a337ba037ad86)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bd3172ad873bbe04099a98(void * this_) {
  void *mb_entry_945a337ba037ad86 = NULL;
  if (this_ != NULL) {
    mb_entry_945a337ba037ad86 = (*(void ***)this_)[10];
  }
  if (mb_entry_945a337ba037ad86 == NULL) {
  return 0;
  }
  mb_fn_945a337ba037ad86 mb_target_945a337ba037ad86 = (mb_fn_945a337ba037ad86)mb_entry_945a337ba037ad86;
  int32_t mb_result_945a337ba037ad86 = mb_target_945a337ba037ad86(this_);
  return mb_result_945a337ba037ad86;
}

typedef int32_t (MB_CALL *mb_fn_4f9423c52e3c0911)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbef250e649c193c8e1500a(void * this_) {
  void *mb_entry_4f9423c52e3c0911 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9423c52e3c0911 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f9423c52e3c0911 == NULL) {
  return 0;
  }
  mb_fn_4f9423c52e3c0911 mb_target_4f9423c52e3c0911 = (mb_fn_4f9423c52e3c0911)mb_entry_4f9423c52e3c0911;
  int32_t mb_result_4f9423c52e3c0911 = mb_target_4f9423c52e3c0911(this_);
  return mb_result_4f9423c52e3c0911;
}

typedef int32_t (MB_CALL *mb_fn_ba9800cb1e525bbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9558b7d45357b83de74bbe77(void * this_, void * value) {
  void *mb_entry_ba9800cb1e525bbe = NULL;
  if (this_ != NULL) {
    mb_entry_ba9800cb1e525bbe = (*(void ***)this_)[11];
  }
  if (mb_entry_ba9800cb1e525bbe == NULL) {
  return 0;
  }
  mb_fn_ba9800cb1e525bbe mb_target_ba9800cb1e525bbe = (mb_fn_ba9800cb1e525bbe)mb_entry_ba9800cb1e525bbe;
  int32_t mb_result_ba9800cb1e525bbe = mb_target_ba9800cb1e525bbe(this_, value);
  return mb_result_ba9800cb1e525bbe;
}

typedef int32_t (MB_CALL *mb_fn_b692406cf5c16e2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1412f3840ae1d69b57e73f16(void * this_, uint64_t * result_out) {
  void *mb_entry_b692406cf5c16e2a = NULL;
  if (this_ != NULL) {
    mb_entry_b692406cf5c16e2a = (*(void ***)this_)[6];
  }
  if (mb_entry_b692406cf5c16e2a == NULL) {
  return 0;
  }
  mb_fn_b692406cf5c16e2a mb_target_b692406cf5c16e2a = (mb_fn_b692406cf5c16e2a)mb_entry_b692406cf5c16e2a;
  int32_t mb_result_b692406cf5c16e2a = mb_target_b692406cf5c16e2a(this_, (void * *)result_out);
  return mb_result_b692406cf5c16e2a;
}

typedef int32_t (MB_CALL *mb_fn_d7f68c264fa2c3be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cdc64c831dedb8ac598ce2(void * this_, uint64_t * result_out) {
  void *mb_entry_d7f68c264fa2c3be = NULL;
  if (this_ != NULL) {
    mb_entry_d7f68c264fa2c3be = (*(void ***)this_)[7];
  }
  if (mb_entry_d7f68c264fa2c3be == NULL) {
  return 0;
  }
  mb_fn_d7f68c264fa2c3be mb_target_d7f68c264fa2c3be = (mb_fn_d7f68c264fa2c3be)mb_entry_d7f68c264fa2c3be;
  int32_t mb_result_d7f68c264fa2c3be = mb_target_d7f68c264fa2c3be(this_, (void * *)result_out);
  return mb_result_d7f68c264fa2c3be;
}

typedef int32_t (MB_CALL *mb_fn_6838930581cdbc2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62118c8f9ebebc989695be3(void * this_, uint64_t * result_out) {
  void *mb_entry_6838930581cdbc2e = NULL;
  if (this_ != NULL) {
    mb_entry_6838930581cdbc2e = (*(void ***)this_)[8];
  }
  if (mb_entry_6838930581cdbc2e == NULL) {
  return 0;
  }
  mb_fn_6838930581cdbc2e mb_target_6838930581cdbc2e = (mb_fn_6838930581cdbc2e)mb_entry_6838930581cdbc2e;
  int32_t mb_result_6838930581cdbc2e = mb_target_6838930581cdbc2e(this_, (void * *)result_out);
  return mb_result_6838930581cdbc2e;
}

typedef int32_t (MB_CALL *mb_fn_1f2d7bbf6d506ec6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8db67d206723460e36160dc(void * this_) {
  void *mb_entry_1f2d7bbf6d506ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2d7bbf6d506ec6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f2d7bbf6d506ec6 == NULL) {
  return 0;
  }
  mb_fn_1f2d7bbf6d506ec6 mb_target_1f2d7bbf6d506ec6 = (mb_fn_1f2d7bbf6d506ec6)mb_entry_1f2d7bbf6d506ec6;
  int32_t mb_result_1f2d7bbf6d506ec6 = mb_target_1f2d7bbf6d506ec6(this_);
  return mb_result_1f2d7bbf6d506ec6;
}

typedef int32_t (MB_CALL *mb_fn_e05b7be78ce3a851)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da360088f0e1bff8efeb2b37(void * this_) {
  void *mb_entry_e05b7be78ce3a851 = NULL;
  if (this_ != NULL) {
    mb_entry_e05b7be78ce3a851 = (*(void ***)this_)[11];
  }
  if (mb_entry_e05b7be78ce3a851 == NULL) {
  return 0;
  }
  mb_fn_e05b7be78ce3a851 mb_target_e05b7be78ce3a851 = (mb_fn_e05b7be78ce3a851)mb_entry_e05b7be78ce3a851;
  int32_t mb_result_e05b7be78ce3a851 = mb_target_e05b7be78ce3a851(this_);
  return mb_result_e05b7be78ce3a851;
}

typedef int32_t (MB_CALL *mb_fn_9e973f5ed8e133cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72684ccc07ba359f550ac2d2(void * this_, void * item_id) {
  void *mb_entry_9e973f5ed8e133cc = NULL;
  if (this_ != NULL) {
    mb_entry_9e973f5ed8e133cc = (*(void ***)this_)[10];
  }
  if (mb_entry_9e973f5ed8e133cc == NULL) {
  return 0;
  }
  mb_fn_9e973f5ed8e133cc mb_target_9e973f5ed8e133cc = (mb_fn_9e973f5ed8e133cc)mb_entry_9e973f5ed8e133cc;
  int32_t mb_result_9e973f5ed8e133cc = mb_target_9e973f5ed8e133cc(this_, item_id);
  return mb_result_9e973f5ed8e133cc;
}

typedef int32_t (MB_CALL *mb_fn_6d303c5db5f06546)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0a010fe42b2ee9bc0ae37b(void * this_, void * value) {
  void *mb_entry_6d303c5db5f06546 = NULL;
  if (this_ != NULL) {
    mb_entry_6d303c5db5f06546 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d303c5db5f06546 == NULL) {
  return 0;
  }
  mb_fn_6d303c5db5f06546 mb_target_6d303c5db5f06546 = (mb_fn_6d303c5db5f06546)mb_entry_6d303c5db5f06546;
  int32_t mb_result_6d303c5db5f06546 = mb_target_6d303c5db5f06546(this_, value);
  return mb_result_6d303c5db5f06546;
}

typedef int32_t (MB_CALL *mb_fn_b6dec394a5b5560c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad0067c9ee7c8268bed05c8(void * this_, uint64_t * result_out) {
  void *mb_entry_b6dec394a5b5560c = NULL;
  if (this_ != NULL) {
    mb_entry_b6dec394a5b5560c = (*(void ***)this_)[6];
  }
  if (mb_entry_b6dec394a5b5560c == NULL) {
  return 0;
  }
  mb_fn_b6dec394a5b5560c mb_target_b6dec394a5b5560c = (mb_fn_b6dec394a5b5560c)mb_entry_b6dec394a5b5560c;
  int32_t mb_result_b6dec394a5b5560c = mb_target_b6dec394a5b5560c(this_, (void * *)result_out);
  return mb_result_b6dec394a5b5560c;
}

typedef int32_t (MB_CALL *mb_fn_1cc614f24114b98e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3f0328813cbfa96fe15786(void * this_, uint64_t * result_out) {
  void *mb_entry_1cc614f24114b98e = NULL;
  if (this_ != NULL) {
    mb_entry_1cc614f24114b98e = (*(void ***)this_)[7];
  }
  if (mb_entry_1cc614f24114b98e == NULL) {
  return 0;
  }
  mb_fn_1cc614f24114b98e mb_target_1cc614f24114b98e = (mb_fn_1cc614f24114b98e)mb_entry_1cc614f24114b98e;
  int32_t mb_result_1cc614f24114b98e = mb_target_1cc614f24114b98e(this_, (void * *)result_out);
  return mb_result_1cc614f24114b98e;
}

typedef int32_t (MB_CALL *mb_fn_56241d2190adb5bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3908989f87220480f2252f(void * this_, uint64_t * result_out) {
  void *mb_entry_56241d2190adb5bf = NULL;
  if (this_ != NULL) {
    mb_entry_56241d2190adb5bf = (*(void ***)this_)[8];
  }
  if (mb_entry_56241d2190adb5bf == NULL) {
  return 0;
  }
  mb_fn_56241d2190adb5bf mb_target_56241d2190adb5bf = (mb_fn_56241d2190adb5bf)mb_entry_56241d2190adb5bf;
  int32_t mb_result_56241d2190adb5bf = mb_target_56241d2190adb5bf(this_, (void * *)result_out);
  return mb_result_56241d2190adb5bf;
}

typedef int32_t (MB_CALL *mb_fn_c46d05cff4287d82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b53deea369e49b7336549d(void * this_, uint64_t * result_out) {
  void *mb_entry_c46d05cff4287d82 = NULL;
  if (this_ != NULL) {
    mb_entry_c46d05cff4287d82 = (*(void ***)this_)[9];
  }
  if (mb_entry_c46d05cff4287d82 == NULL) {
  return 0;
  }
  mb_fn_c46d05cff4287d82 mb_target_c46d05cff4287d82 = (mb_fn_c46d05cff4287d82)mb_entry_c46d05cff4287d82;
  int32_t mb_result_c46d05cff4287d82 = mb_target_c46d05cff4287d82(this_, (void * *)result_out);
  return mb_result_c46d05cff4287d82;
}

typedef int32_t (MB_CALL *mb_fn_baced951cdf9724c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e3836cda4d5d58c11f734e(void * this_, void * sender, int32_t reason) {
  void *mb_entry_baced951cdf9724c = NULL;
  if (this_ != NULL) {
    mb_entry_baced951cdf9724c = (*(void ***)this_)[4];
  }
  if (mb_entry_baced951cdf9724c == NULL) {
  return 0;
  }
  mb_fn_baced951cdf9724c mb_target_baced951cdf9724c = (mb_fn_baced951cdf9724c)mb_entry_baced951cdf9724c;
  int32_t mb_result_baced951cdf9724c = mb_target_baced951cdf9724c(this_, sender, reason);
  return mb_result_baced951cdf9724c;
}

typedef int32_t (MB_CALL *mb_fn_3abbc627d8711523)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94765fcea8f55665631c1029(void * this_, void * sender, void * args) {
  void *mb_entry_3abbc627d8711523 = NULL;
  if (this_ != NULL) {
    mb_entry_3abbc627d8711523 = (*(void ***)this_)[4];
  }
  if (mb_entry_3abbc627d8711523 == NULL) {
  return 0;
  }
  mb_fn_3abbc627d8711523 mb_target_3abbc627d8711523 = (mb_fn_3abbc627d8711523)mb_entry_3abbc627d8711523;
  int32_t mb_result_3abbc627d8711523 = mb_target_3abbc627d8711523(this_, sender, args);
  return mb_result_3abbc627d8711523;
}

typedef int32_t (MB_CALL *mb_fn_3cd909043a902cc5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e893d5b4d6d7f632c895a7cb(void * this_, void * sender, void * args) {
  void *mb_entry_3cd909043a902cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd909043a902cc5 = (*(void ***)this_)[4];
  }
  if (mb_entry_3cd909043a902cc5 == NULL) {
  return 0;
  }
  mb_fn_3cd909043a902cc5 mb_target_3cd909043a902cc5 = (mb_fn_3cd909043a902cc5)mb_entry_3cd909043a902cc5;
  int32_t mb_result_3cd909043a902cc5 = mb_target_3cd909043a902cc5(this_, sender, args);
  return mb_result_3cd909043a902cc5;
}

typedef int32_t (MB_CALL *mb_fn_f646fcad34ae2444)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd43b30a5fb12b85b48b9ddc(void * this_, uint32_t * result_out) {
  void *mb_entry_f646fcad34ae2444 = NULL;
  if (this_ != NULL) {
    mb_entry_f646fcad34ae2444 = (*(void ***)this_)[9];
  }
  if (mb_entry_f646fcad34ae2444 == NULL) {
  return 0;
  }
  mb_fn_f646fcad34ae2444 mb_target_f646fcad34ae2444 = (mb_fn_f646fcad34ae2444)mb_entry_f646fcad34ae2444;
  int32_t mb_result_f646fcad34ae2444 = mb_target_f646fcad34ae2444(this_, result_out);
  return mb_result_f646fcad34ae2444;
}

typedef int32_t (MB_CALL *mb_fn_628d066335c1573d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5700a251c1fabfc6f5b5702(void * this_, uint32_t * result_out) {
  void *mb_entry_628d066335c1573d = NULL;
  if (this_ != NULL) {
    mb_entry_628d066335c1573d = (*(void ***)this_)[7];
  }
  if (mb_entry_628d066335c1573d == NULL) {
  return 0;
  }
  mb_fn_628d066335c1573d mb_target_628d066335c1573d = (mb_fn_628d066335c1573d)mb_entry_628d066335c1573d;
  int32_t mb_result_628d066335c1573d = mb_target_628d066335c1573d(this_, result_out);
  return mb_result_628d066335c1573d;
}

typedef int32_t (MB_CALL *mb_fn_cec88a1f7830356c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0588c7d9baf780be54156844(void * this_, uint64_t * result_out) {
  void *mb_entry_cec88a1f7830356c = NULL;
  if (this_ != NULL) {
    mb_entry_cec88a1f7830356c = (*(void ***)this_)[6];
  }
  if (mb_entry_cec88a1f7830356c == NULL) {
  return 0;
  }
  mb_fn_cec88a1f7830356c mb_target_cec88a1f7830356c = (mb_fn_cec88a1f7830356c)mb_entry_cec88a1f7830356c;
  int32_t mb_result_cec88a1f7830356c = mb_target_cec88a1f7830356c(this_, (void * *)result_out);
  return mb_result_cec88a1f7830356c;
}

typedef int32_t (MB_CALL *mb_fn_462365e560f49140)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdf0cfff5bf2a8ccbb00591(void * this_, uint64_t * result_out) {
  void *mb_entry_462365e560f49140 = NULL;
  if (this_ != NULL) {
    mb_entry_462365e560f49140 = (*(void ***)this_)[8];
  }
  if (mb_entry_462365e560f49140 == NULL) {
  return 0;
  }
  mb_fn_462365e560f49140 mb_target_462365e560f49140 = (mb_fn_462365e560f49140)mb_entry_462365e560f49140;
  int32_t mb_result_462365e560f49140 = mb_target_462365e560f49140(this_, (void * *)result_out);
  return mb_result_462365e560f49140;
}

typedef int32_t (MB_CALL *mb_fn_9a416ba5a6f30e32)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6972944979185826e09e298d(void * this_, uint32_t report_interval_in_milliseconds, uint64_t * result_out) {
  void *mb_entry_9a416ba5a6f30e32 = NULL;
  if (this_ != NULL) {
    mb_entry_9a416ba5a6f30e32 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a416ba5a6f30e32 == NULL) {
  return 0;
  }
  mb_fn_9a416ba5a6f30e32 mb_target_9a416ba5a6f30e32 = (mb_fn_9a416ba5a6f30e32)mb_entry_9a416ba5a6f30e32;
  int32_t mb_result_9a416ba5a6f30e32 = mb_target_9a416ba5a6f30e32(this_, report_interval_in_milliseconds, (void * *)result_out);
  return mb_result_9a416ba5a6f30e32;
}

typedef int32_t (MB_CALL *mb_fn_da39afe1c4590200)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af5f244256e4a46f51f3866(void * this_, int32_t * result_out) {
  void *mb_entry_da39afe1c4590200 = NULL;
  if (this_ != NULL) {
    mb_entry_da39afe1c4590200 = (*(void ***)this_)[7];
  }
  if (mb_entry_da39afe1c4590200 == NULL) {
  return 0;
  }
  mb_fn_da39afe1c4590200 mb_target_da39afe1c4590200 = (mb_fn_da39afe1c4590200)mb_entry_da39afe1c4590200;
  int32_t mb_result_da39afe1c4590200 = mb_target_da39afe1c4590200(this_, result_out);
  return mb_result_da39afe1c4590200;
}

typedef int32_t (MB_CALL *mb_fn_69796381994c018a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e28b58a8168bc942b563066(void * this_, uint64_t * result_out) {
  void *mb_entry_69796381994c018a = NULL;
  if (this_ != NULL) {
    mb_entry_69796381994c018a = (*(void ***)this_)[6];
  }
  if (mb_entry_69796381994c018a == NULL) {
  return 0;
  }
  mb_fn_69796381994c018a mb_target_69796381994c018a = (mb_fn_69796381994c018a)mb_entry_69796381994c018a;
  int32_t mb_result_69796381994c018a = mb_target_69796381994c018a(this_, (void * *)result_out);
  return mb_result_69796381994c018a;
}

typedef int32_t (MB_CALL *mb_fn_7d3f0c9607b96422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922c256f9ebf34fd1fc38a72(void * this_, uint64_t * result_out) {
  void *mb_entry_7d3f0c9607b96422 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3f0c9607b96422 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d3f0c9607b96422 == NULL) {
  return 0;
  }
  mb_fn_7d3f0c9607b96422 mb_target_7d3f0c9607b96422 = (mb_fn_7d3f0c9607b96422)mb_entry_7d3f0c9607b96422;
  int32_t mb_result_7d3f0c9607b96422 = mb_target_7d3f0c9607b96422(this_, (void * *)result_out);
  return mb_result_7d3f0c9607b96422;
}

typedef int32_t (MB_CALL *mb_fn_5e66a00f79a2dfc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83686a6f6e13220a21b6cfc9(void * this_, void * value) {
  void *mb_entry_5e66a00f79a2dfc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e66a00f79a2dfc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e66a00f79a2dfc6 == NULL) {
  return 0;
  }
  mb_fn_5e66a00f79a2dfc6 mb_target_5e66a00f79a2dfc6 = (mb_fn_5e66a00f79a2dfc6)mb_entry_5e66a00f79a2dfc6;
  int32_t mb_result_5e66a00f79a2dfc6 = mb_target_5e66a00f79a2dfc6(this_, value);
  return mb_result_5e66a00f79a2dfc6;
}

typedef int32_t (MB_CALL *mb_fn_e8c07567d6a74909)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a328e8f93ffe19134b0587(void * this_, void * provider_key, uint64_t * result_out) {
  void *mb_entry_e8c07567d6a74909 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c07567d6a74909 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8c07567d6a74909 == NULL) {
  return 0;
  }
  mb_fn_e8c07567d6a74909 mb_target_e8c07567d6a74909 = (mb_fn_e8c07567d6a74909)mb_entry_e8c07567d6a74909;
  int32_t mb_result_e8c07567d6a74909 = mb_target_e8c07567d6a74909(this_, provider_key, (void * *)result_out);
  return mb_result_e8c07567d6a74909;
}

typedef int32_t (MB_CALL *mb_fn_a947dde89602076c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a2428c15a37d6bbb5a026a(void * this_, uint64_t * result_out) {
  void *mb_entry_a947dde89602076c = NULL;
  if (this_ != NULL) {
    mb_entry_a947dde89602076c = (*(void ***)this_)[7];
  }
  if (mb_entry_a947dde89602076c == NULL) {
  return 0;
  }
  mb_fn_a947dde89602076c mb_target_a947dde89602076c = (mb_fn_a947dde89602076c)mb_entry_a947dde89602076c;
  int32_t mb_result_a947dde89602076c = mb_target_a947dde89602076c(this_, (void * *)result_out);
  return mb_result_a947dde89602076c;
}

typedef int32_t (MB_CALL *mb_fn_57995681aed0aa4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4372f556f333921c94a503(void * this_, uint64_t * result_out) {
  void *mb_entry_57995681aed0aa4e = NULL;
  if (this_ != NULL) {
    mb_entry_57995681aed0aa4e = (*(void ***)this_)[9];
  }
  if (mb_entry_57995681aed0aa4e == NULL) {
  return 0;
  }
  mb_fn_57995681aed0aa4e mb_target_57995681aed0aa4e = (mb_fn_57995681aed0aa4e)mb_entry_57995681aed0aa4e;
  int32_t mb_result_57995681aed0aa4e = mb_target_57995681aed0aa4e(this_, (void * *)result_out);
  return mb_result_57995681aed0aa4e;
}

typedef int32_t (MB_CALL *mb_fn_46ab71ab0d3af7ca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a74efe75561e57538ed83e(void * this_, uint32_t * result_out) {
  void *mb_entry_46ab71ab0d3af7ca = NULL;
  if (this_ != NULL) {
    mb_entry_46ab71ab0d3af7ca = (*(void ***)this_)[13];
  }
  if (mb_entry_46ab71ab0d3af7ca == NULL) {
  return 0;
  }
  mb_fn_46ab71ab0d3af7ca mb_target_46ab71ab0d3af7ca = (mb_fn_46ab71ab0d3af7ca)mb_entry_46ab71ab0d3af7ca;
  int32_t mb_result_46ab71ab0d3af7ca = mb_target_46ab71ab0d3af7ca(this_, result_out);
  return mb_result_46ab71ab0d3af7ca;
}

typedef int32_t (MB_CALL *mb_fn_f254930c05e8bfdd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90768d6eb8191eaf35666f86(void * this_, uint32_t * result_out) {
  void *mb_entry_f254930c05e8bfdd = NULL;
  if (this_ != NULL) {
    mb_entry_f254930c05e8bfdd = (*(void ***)this_)[17];
  }
  if (mb_entry_f254930c05e8bfdd == NULL) {
  return 0;
  }
  mb_fn_f254930c05e8bfdd mb_target_f254930c05e8bfdd = (mb_fn_f254930c05e8bfdd)mb_entry_f254930c05e8bfdd;
  int32_t mb_result_f254930c05e8bfdd = mb_target_f254930c05e8bfdd(this_, result_out);
  return mb_result_f254930c05e8bfdd;
}

typedef int32_t (MB_CALL *mb_fn_5c0f09a4ce540f72)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6962eef4de372927eff826b0(void * this_, uint32_t * result_out) {
  void *mb_entry_5c0f09a4ce540f72 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f09a4ce540f72 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c0f09a4ce540f72 == NULL) {
  return 0;
  }
  mb_fn_5c0f09a4ce540f72 mb_target_5c0f09a4ce540f72 = (mb_fn_5c0f09a4ce540f72)mb_entry_5c0f09a4ce540f72;
  int32_t mb_result_5c0f09a4ce540f72 = mb_target_5c0f09a4ce540f72(this_, result_out);
  return mb_result_5c0f09a4ce540f72;
}

typedef int32_t (MB_CALL *mb_fn_efb78fa4dce939f4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ee0ce5e192bc5ec746f997(void * this_, int64_t * result_out) {
  void *mb_entry_efb78fa4dce939f4 = NULL;
  if (this_ != NULL) {
    mb_entry_efb78fa4dce939f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_efb78fa4dce939f4 == NULL) {
  return 0;
  }
  mb_fn_efb78fa4dce939f4 mb_target_efb78fa4dce939f4 = (mb_fn_efb78fa4dce939f4)mb_entry_efb78fa4dce939f4;
  int32_t mb_result_efb78fa4dce939f4 = mb_target_efb78fa4dce939f4(this_, result_out);
  return mb_result_efb78fa4dce939f4;
}

typedef int32_t (MB_CALL *mb_fn_a02134a175849f79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16108fde641cfcbd5f061792(void * this_, void * value) {
  void *mb_entry_a02134a175849f79 = NULL;
  if (this_ != NULL) {
    mb_entry_a02134a175849f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_a02134a175849f79 == NULL) {
  return 0;
  }
  mb_fn_a02134a175849f79 mb_target_a02134a175849f79 = (mb_fn_a02134a175849f79)mb_entry_a02134a175849f79;
  int32_t mb_result_a02134a175849f79 = mb_target_a02134a175849f79(this_, value);
  return mb_result_a02134a175849f79;
}

typedef int32_t (MB_CALL *mb_fn_7f9d875d896ce912)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd48384262bfcd81d5105f60(void * this_, void * value) {
  void *mb_entry_7f9d875d896ce912 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9d875d896ce912 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f9d875d896ce912 == NULL) {
  return 0;
  }
  mb_fn_7f9d875d896ce912 mb_target_7f9d875d896ce912 = (mb_fn_7f9d875d896ce912)mb_entry_7f9d875d896ce912;
  int32_t mb_result_7f9d875d896ce912 = mb_target_7f9d875d896ce912(this_, value);
  return mb_result_7f9d875d896ce912;
}

typedef int32_t (MB_CALL *mb_fn_3bda87361c72a225)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f217a1a455f0b898c5168d09(void * this_, uint32_t value) {
  void *mb_entry_3bda87361c72a225 = NULL;
  if (this_ != NULL) {
    mb_entry_3bda87361c72a225 = (*(void ***)this_)[12];
  }
  if (mb_entry_3bda87361c72a225 == NULL) {
  return 0;
  }
  mb_fn_3bda87361c72a225 mb_target_3bda87361c72a225 = (mb_fn_3bda87361c72a225)mb_entry_3bda87361c72a225;
  int32_t mb_result_3bda87361c72a225 = mb_target_3bda87361c72a225(this_, value);
  return mb_result_3bda87361c72a225;
}

typedef int32_t (MB_CALL *mb_fn_d920ad6d1416d9e1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00aa7463b288a41d3a0f50b(void * this_, uint32_t value) {
  void *mb_entry_d920ad6d1416d9e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d920ad6d1416d9e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d920ad6d1416d9e1 == NULL) {
  return 0;
  }
  mb_fn_d920ad6d1416d9e1 mb_target_d920ad6d1416d9e1 = (mb_fn_d920ad6d1416d9e1)mb_entry_d920ad6d1416d9e1;
  int32_t mb_result_d920ad6d1416d9e1 = mb_target_d920ad6d1416d9e1(this_, value);
  return mb_result_d920ad6d1416d9e1;
}

typedef int32_t (MB_CALL *mb_fn_2cf4f28323553cca)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df27d94b2f20119117f7e29(void * this_, uint32_t value) {
  void *mb_entry_2cf4f28323553cca = NULL;
  if (this_ != NULL) {
    mb_entry_2cf4f28323553cca = (*(void ***)this_)[14];
  }
  if (mb_entry_2cf4f28323553cca == NULL) {
  return 0;
  }
  mb_fn_2cf4f28323553cca mb_target_2cf4f28323553cca = (mb_fn_2cf4f28323553cca)mb_entry_2cf4f28323553cca;
  int32_t mb_result_2cf4f28323553cca = mb_target_2cf4f28323553cca(this_, value);
  return mb_result_2cf4f28323553cca;
}

typedef int32_t (MB_CALL *mb_fn_acda6c489e536878)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17841a971d6461f13c34a683(void * this_, int64_t value) {
  void *mb_entry_acda6c489e536878 = NULL;
  if (this_ != NULL) {
    mb_entry_acda6c489e536878 = (*(void ***)this_)[10];
  }
  if (mb_entry_acda6c489e536878 == NULL) {
  return 0;
  }
  mb_fn_acda6c489e536878 mb_target_acda6c489e536878 = (mb_fn_acda6c489e536878)mb_entry_acda6c489e536878;
  int32_t mb_result_acda6c489e536878 = mb_target_acda6c489e536878(this_, value);
  return mb_result_acda6c489e536878;
}

typedef int32_t (MB_CALL *mb_fn_ab95cd2425b5cf35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b01d6d526ee140378e1db4d(void * this_, uint64_t * result_out) {
  void *mb_entry_ab95cd2425b5cf35 = NULL;
  if (this_ != NULL) {
    mb_entry_ab95cd2425b5cf35 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab95cd2425b5cf35 == NULL) {
  return 0;
  }
  mb_fn_ab95cd2425b5cf35 mb_target_ab95cd2425b5cf35 = (mb_fn_ab95cd2425b5cf35)mb_entry_ab95cd2425b5cf35;
  int32_t mb_result_ab95cd2425b5cf35 = mb_target_ab95cd2425b5cf35(this_, (void * *)result_out);
  return mb_result_ab95cd2425b5cf35;
}

typedef int32_t (MB_CALL *mb_fn_408907446cf2068a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b054bf339f2d6047066933ac(void * this_, void * arguments, uint64_t * result_out) {
  void *mb_entry_408907446cf2068a = NULL;
  if (this_ != NULL) {
    mb_entry_408907446cf2068a = (*(void ***)this_)[7];
  }
  if (mb_entry_408907446cf2068a == NULL) {
  return 0;
  }
  mb_fn_408907446cf2068a mb_target_408907446cf2068a = (mb_fn_408907446cf2068a)mb_entry_408907446cf2068a;
  int32_t mb_result_408907446cf2068a = mb_target_408907446cf2068a(this_, arguments, (void * *)result_out);
  return mb_result_408907446cf2068a;
}

typedef int32_t (MB_CALL *mb_fn_ac8508bd74299a47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769616ddeb30f93058bc93de(void * this_, uint64_t * result_out) {
  void *mb_entry_ac8508bd74299a47 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8508bd74299a47 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac8508bd74299a47 == NULL) {
  return 0;
  }
  mb_fn_ac8508bd74299a47 mb_target_ac8508bd74299a47 = (mb_fn_ac8508bd74299a47)mb_entry_ac8508bd74299a47;
  int32_t mb_result_ac8508bd74299a47 = mb_target_ac8508bd74299a47(this_, (void * *)result_out);
  return mb_result_ac8508bd74299a47;
}

typedef int32_t (MB_CALL *mb_fn_f45bd8c93b5e304c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea04d3bd1d7bd0b41af60b34(void * this_, int32_t * result_out) {
  void *mb_entry_f45bd8c93b5e304c = NULL;
  if (this_ != NULL) {
    mb_entry_f45bd8c93b5e304c = (*(void ***)this_)[10];
  }
  if (mb_entry_f45bd8c93b5e304c == NULL) {
  return 0;
  }
  mb_fn_f45bd8c93b5e304c mb_target_f45bd8c93b5e304c = (mb_fn_f45bd8c93b5e304c)mb_entry_f45bd8c93b5e304c;
  int32_t mb_result_f45bd8c93b5e304c = mb_target_f45bd8c93b5e304c(this_, result_out);
  return mb_result_f45bd8c93b5e304c;
}

typedef int32_t (MB_CALL *mb_fn_fb408aaa128d4c9c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d37d2089958eafab051206(void * this_, void * application_id, int32_t * result_out) {
  void *mb_entry_fb408aaa128d4c9c = NULL;
  if (this_ != NULL) {
    mb_entry_fb408aaa128d4c9c = (*(void ***)this_)[11];
  }
  if (mb_entry_fb408aaa128d4c9c == NULL) {
  return 0;
  }
  mb_fn_fb408aaa128d4c9c mb_target_fb408aaa128d4c9c = (mb_fn_fb408aaa128d4c9c)mb_entry_fb408aaa128d4c9c;
  int32_t mb_result_fb408aaa128d4c9c = mb_target_fb408aaa128d4c9c(this_, application_id, result_out);
  return mb_result_fb408aaa128d4c9c;
}

typedef int32_t (MB_CALL *mb_fn_5d40582d76da2c49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94610f8d8026451c98acb9f(void * this_) {
  void *mb_entry_5d40582d76da2c49 = NULL;
  if (this_ != NULL) {
    mb_entry_5d40582d76da2c49 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d40582d76da2c49 == NULL) {
  return 0;
  }
  mb_fn_5d40582d76da2c49 mb_target_5d40582d76da2c49 = (mb_fn_5d40582d76da2c49)mb_entry_5d40582d76da2c49;
  int32_t mb_result_5d40582d76da2c49 = mb_target_5d40582d76da2c49(this_);
  return mb_result_5d40582d76da2c49;
}

typedef int32_t (MB_CALL *mb_fn_6f2ccb6974f6f09c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21141c026e71922f329d422d(void * this_, void * application_id) {
  void *mb_entry_6f2ccb6974f6f09c = NULL;
  if (this_ != NULL) {
    mb_entry_6f2ccb6974f6f09c = (*(void ***)this_)[9];
  }
  if (mb_entry_6f2ccb6974f6f09c == NULL) {
  return 0;
  }
  mb_fn_6f2ccb6974f6f09c mb_target_6f2ccb6974f6f09c = (mb_fn_6f2ccb6974f6f09c)mb_entry_6f2ccb6974f6f09c;
  int32_t mb_result_6f2ccb6974f6f09c = mb_target_6f2ccb6974f6f09c(this_, application_id);
  return mb_result_6f2ccb6974f6f09c;
}

typedef int32_t (MB_CALL *mb_fn_5fd21b345a22414c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f64c80f708b054cf390a0a(void * this_, uint64_t * result_out) {
  void *mb_entry_5fd21b345a22414c = NULL;
  if (this_ != NULL) {
    mb_entry_5fd21b345a22414c = (*(void ***)this_)[6];
  }
  if (mb_entry_5fd21b345a22414c == NULL) {
  return 0;
  }
  mb_fn_5fd21b345a22414c mb_target_5fd21b345a22414c = (mb_fn_5fd21b345a22414c)mb_entry_5fd21b345a22414c;
  int32_t mb_result_5fd21b345a22414c = mb_target_5fd21b345a22414c(this_, (void * *)result_out);
  return mb_result_5fd21b345a22414c;
}

typedef int32_t (MB_CALL *mb_fn_c54ad87fc387f4e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1ec1bcbd1311daafe72d9e(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_c54ad87fc387f4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c54ad87fc387f4e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c54ad87fc387f4e9 == NULL) {
  return 0;
  }
  mb_fn_c54ad87fc387f4e9 mb_target_c54ad87fc387f4e9 = (mb_fn_c54ad87fc387f4e9)mb_entry_c54ad87fc387f4e9;
  int32_t mb_result_c54ad87fc387f4e9 = mb_target_c54ad87fc387f4e9(this_, application_id, (void * *)result_out);
  return mb_result_c54ad87fc387f4e9;
}

typedef int32_t (MB_CALL *mb_fn_061cb6a63a31ceae)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa069135dea1a366f80b3839(void * this_, int32_t requested_access, void * reason, uint64_t * result_out) {
  void *mb_entry_061cb6a63a31ceae = NULL;
  if (this_ != NULL) {
    mb_entry_061cb6a63a31ceae = (*(void ***)this_)[6];
  }
  if (mb_entry_061cb6a63a31ceae == NULL) {
  return 0;
  }
  mb_fn_061cb6a63a31ceae mb_target_061cb6a63a31ceae = (mb_fn_061cb6a63a31ceae)mb_entry_061cb6a63a31ceae;
  int32_t mb_result_061cb6a63a31ceae = mb_target_061cb6a63a31ceae(this_, requested_access, reason, (void * *)result_out);
  return mb_result_061cb6a63a31ceae;
}

typedef int32_t (MB_CALL *mb_fn_a0eba1dd515cb0ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c104d154b6d28a1c60d38a0f(void * this_, int32_t * result_out) {
  void *mb_entry_a0eba1dd515cb0ba = NULL;
  if (this_ != NULL) {
    mb_entry_a0eba1dd515cb0ba = (*(void ***)this_)[7];
  }
  if (mb_entry_a0eba1dd515cb0ba == NULL) {
  return 0;
  }
  mb_fn_a0eba1dd515cb0ba mb_target_a0eba1dd515cb0ba = (mb_fn_a0eba1dd515cb0ba)mb_entry_a0eba1dd515cb0ba;
  int32_t mb_result_a0eba1dd515cb0ba = mb_target_a0eba1dd515cb0ba(this_, result_out);
  return mb_result_a0eba1dd515cb0ba;
}

typedef int32_t (MB_CALL *mb_fn_5fbb69bc6bd245cd)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db23dff172ca15e7b3b5799(void * this_, void * application_id, int32_t * result_out) {
  void *mb_entry_5fbb69bc6bd245cd = NULL;
  if (this_ != NULL) {
    mb_entry_5fbb69bc6bd245cd = (*(void ***)this_)[8];
  }
  if (mb_entry_5fbb69bc6bd245cd == NULL) {
  return 0;
  }
  mb_fn_5fbb69bc6bd245cd mb_target_5fbb69bc6bd245cd = (mb_fn_5fbb69bc6bd245cd)mb_entry_5fbb69bc6bd245cd;
  int32_t mb_result_5fbb69bc6bd245cd = mb_target_5fbb69bc6bd245cd(this_, application_id, result_out);
  return mb_result_5fbb69bc6bd245cd;
}

typedef int32_t (MB_CALL *mb_fn_72d94972a8878ad7)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1b9172573f6d14d1c3d3b7(void * this_, int32_t requested_access, void * reason, uint64_t * result_out) {
  void *mb_entry_72d94972a8878ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_72d94972a8878ad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_72d94972a8878ad7 == NULL) {
  return 0;
  }
  mb_fn_72d94972a8878ad7 mb_target_72d94972a8878ad7 = (mb_fn_72d94972a8878ad7)mb_entry_72d94972a8878ad7;
  int32_t mb_result_72d94972a8878ad7 = mb_target_72d94972a8878ad7(this_, requested_access, reason, (void * *)result_out);
  return mb_result_72d94972a8878ad7;
}

typedef int32_t (MB_CALL *mb_fn_866184dc3e26e19b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f88f34d1e959ab1e41cdc25(void * this_, void * task_instance) {
  void *mb_entry_866184dc3e26e19b = NULL;
  if (this_ != NULL) {
    mb_entry_866184dc3e26e19b = (*(void ***)this_)[6];
  }
  if (mb_entry_866184dc3e26e19b == NULL) {
  return 0;
  }
  mb_fn_866184dc3e26e19b mb_target_866184dc3e26e19b = (mb_fn_866184dc3e26e19b)mb_entry_866184dc3e26e19b;
  int32_t mb_result_866184dc3e26e19b = mb_target_866184dc3e26e19b(this_, task_instance);
  return mb_result_866184dc3e26e19b;
}

typedef int32_t (MB_CALL *mb_fn_3c8f29ef590b8b94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7cbe43a410cbcd0de6babf(void * this_, void * condition) {
  void *mb_entry_3c8f29ef590b8b94 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8f29ef590b8b94 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c8f29ef590b8b94 == NULL) {
  return 0;
  }
  mb_fn_3c8f29ef590b8b94 mb_target_3c8f29ef590b8b94 = (mb_fn_3c8f29ef590b8b94)mb_entry_3c8f29ef590b8b94;
  int32_t mb_result_3c8f29ef590b8b94 = mb_target_3c8f29ef590b8b94(this_, condition);
  return mb_result_3c8f29ef590b8b94;
}

typedef int32_t (MB_CALL *mb_fn_15baf1bc249d7046)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5ec1cbc644f87ada8dcaca(void * this_, uint64_t * result_out) {
  void *mb_entry_15baf1bc249d7046 = NULL;
  if (this_ != NULL) {
    mb_entry_15baf1bc249d7046 = (*(void ***)this_)[12];
  }
  if (mb_entry_15baf1bc249d7046 == NULL) {
  return 0;
  }
  mb_fn_15baf1bc249d7046 mb_target_15baf1bc249d7046 = (mb_fn_15baf1bc249d7046)mb_entry_15baf1bc249d7046;
  int32_t mb_result_15baf1bc249d7046 = mb_target_15baf1bc249d7046(this_, (void * *)result_out);
  return mb_result_15baf1bc249d7046;
}

