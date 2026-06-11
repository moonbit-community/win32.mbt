#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_62b40d87b96fc784)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16623a6ae3e94231b7b0b09(void * this_, int32_t value) {
  void *mb_entry_62b40d87b96fc784 = NULL;
  if (this_ != NULL) {
    mb_entry_62b40d87b96fc784 = (*(void ***)this_)[9];
  }
  if (mb_entry_62b40d87b96fc784 == NULL) {
  return 0;
  }
  mb_fn_62b40d87b96fc784 mb_target_62b40d87b96fc784 = (mb_fn_62b40d87b96fc784)mb_entry_62b40d87b96fc784;
  int32_t mb_result_62b40d87b96fc784 = mb_target_62b40d87b96fc784(this_, value);
  return mb_result_62b40d87b96fc784;
}

typedef int32_t (MB_CALL *mb_fn_064f7bf6b46ed917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25391ee73788cd21313d27f2(void * this_, uint64_t * result_out) {
  void *mb_entry_064f7bf6b46ed917 = NULL;
  if (this_ != NULL) {
    mb_entry_064f7bf6b46ed917 = (*(void ***)this_)[9];
  }
  if (mb_entry_064f7bf6b46ed917 == NULL) {
  return 0;
  }
  mb_fn_064f7bf6b46ed917 mb_target_064f7bf6b46ed917 = (mb_fn_064f7bf6b46ed917)mb_entry_064f7bf6b46ed917;
  int32_t mb_result_064f7bf6b46ed917 = mb_target_064f7bf6b46ed917(this_, (void * *)result_out);
  return mb_result_064f7bf6b46ed917;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bf35e91e50a5beb2_p1;
typedef char mb_assert_bf35e91e50a5beb2_p1[(sizeof(mb_agg_bf35e91e50a5beb2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bf35e91e50a5beb2_p1[(MB_ALIGNOF(mb_agg_bf35e91e50a5beb2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf35e91e50a5beb2)(void *, mb_agg_bf35e91e50a5beb2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e00651d65812ad4969d7c0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf35e91e50a5beb2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf35e91e50a5beb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf35e91e50a5beb2 == NULL) {
  return 0;
  }
  mb_fn_bf35e91e50a5beb2 mb_target_bf35e91e50a5beb2 = (mb_fn_bf35e91e50a5beb2)mb_entry_bf35e91e50a5beb2;
  int32_t mb_result_bf35e91e50a5beb2 = mb_target_bf35e91e50a5beb2(this_, (mb_agg_bf35e91e50a5beb2_p1 *)result_out);
  return mb_result_bf35e91e50a5beb2;
}

typedef int32_t (MB_CALL *mb_fn_bca538da8c21385f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9783ca83f6d04813b765c4(void * this_, int32_t * result_out) {
  void *mb_entry_bca538da8c21385f = NULL;
  if (this_ != NULL) {
    mb_entry_bca538da8c21385f = (*(void ***)this_)[11];
  }
  if (mb_entry_bca538da8c21385f == NULL) {
  return 0;
  }
  mb_fn_bca538da8c21385f mb_target_bca538da8c21385f = (mb_fn_bca538da8c21385f)mb_entry_bca538da8c21385f;
  int32_t mb_result_bca538da8c21385f = mb_target_bca538da8c21385f(this_, result_out);
  return mb_result_bca538da8c21385f;
}

typedef int32_t (MB_CALL *mb_fn_b0294b2a891ccf83)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6869f174a38d6c51d73e18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0294b2a891ccf83 = NULL;
  if (this_ != NULL) {
    mb_entry_b0294b2a891ccf83 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0294b2a891ccf83 == NULL) {
  return 0;
  }
  mb_fn_b0294b2a891ccf83 mb_target_b0294b2a891ccf83 = (mb_fn_b0294b2a891ccf83)mb_entry_b0294b2a891ccf83;
  int32_t mb_result_b0294b2a891ccf83 = mb_target_b0294b2a891ccf83(this_, (float *)result_out);
  return mb_result_b0294b2a891ccf83;
}

typedef int32_t (MB_CALL *mb_fn_7e23160fba69d318)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b159e0f8f916c0e5a6520d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e23160fba69d318 = NULL;
  if (this_ != NULL) {
    mb_entry_7e23160fba69d318 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e23160fba69d318 == NULL) {
  return 0;
  }
  mb_fn_7e23160fba69d318 mb_target_7e23160fba69d318 = (mb_fn_7e23160fba69d318)mb_entry_7e23160fba69d318;
  int32_t mb_result_7e23160fba69d318 = mb_target_7e23160fba69d318(this_, (float *)result_out);
  return mb_result_7e23160fba69d318;
}

typedef int32_t (MB_CALL *mb_fn_c7c2e938e2fba8cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6a4b088948573706089dee(void * this_, void * value) {
  void *mb_entry_c7c2e938e2fba8cb = NULL;
  if (this_ != NULL) {
    mb_entry_c7c2e938e2fba8cb = (*(void ***)this_)[10];
  }
  if (mb_entry_c7c2e938e2fba8cb == NULL) {
  return 0;
  }
  mb_fn_c7c2e938e2fba8cb mb_target_c7c2e938e2fba8cb = (mb_fn_c7c2e938e2fba8cb)mb_entry_c7c2e938e2fba8cb;
  int32_t mb_result_c7c2e938e2fba8cb = mb_target_c7c2e938e2fba8cb(this_, value);
  return mb_result_c7c2e938e2fba8cb;
}

typedef int32_t (MB_CALL *mb_fn_da1f5ee7a3314db2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5400baf45659f6792b4463(void * this_, int32_t * result_out) {
  void *mb_entry_da1f5ee7a3314db2 = NULL;
  if (this_ != NULL) {
    mb_entry_da1f5ee7a3314db2 = (*(void ***)this_)[6];
  }
  if (mb_entry_da1f5ee7a3314db2 == NULL) {
  return 0;
  }
  mb_fn_da1f5ee7a3314db2 mb_target_da1f5ee7a3314db2 = (mb_fn_da1f5ee7a3314db2)mb_entry_da1f5ee7a3314db2;
  int32_t mb_result_da1f5ee7a3314db2 = mb_target_da1f5ee7a3314db2(this_, result_out);
  return mb_result_da1f5ee7a3314db2;
}

typedef int32_t (MB_CALL *mb_fn_70b5875c382ff591)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1b9ce84eed392b38868df1(void * this_, int32_t animation_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_70b5875c382ff591 = NULL;
  if (this_ != NULL) {
    mb_entry_70b5875c382ff591 = (*(void ***)this_)[6];
  }
  if (mb_entry_70b5875c382ff591 == NULL) {
  return 0;
  }
  mb_fn_70b5875c382ff591 mb_target_70b5875c382ff591 = (mb_fn_70b5875c382ff591)mb_entry_70b5875c382ff591;
  int32_t mb_result_70b5875c382ff591 = mb_target_70b5875c382ff591(this_, animation_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_70b5875c382ff591;
}

typedef int32_t (MB_CALL *mb_fn_60c7bc0c58ba757d)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e492161d99d2d63eba07bd58(void * this_, int32_t animation_mode, int32_t snap_points_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_60c7bc0c58ba757d = NULL;
  if (this_ != NULL) {
    mb_entry_60c7bc0c58ba757d = (*(void ***)this_)[7];
  }
  if (mb_entry_60c7bc0c58ba757d == NULL) {
  return 0;
  }
  mb_fn_60c7bc0c58ba757d mb_target_60c7bc0c58ba757d = (mb_fn_60c7bc0c58ba757d)mb_entry_60c7bc0c58ba757d;
  int32_t mb_result_60c7bc0c58ba757d = mb_target_60c7bc0c58ba757d(this_, animation_mode, snap_points_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_60c7bc0c58ba757d;
}

typedef int32_t (MB_CALL *mb_fn_42df173bcbcb1fe1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23a8ac3e16219d20e8e2d03(void * this_, int32_t * result_out) {
  void *mb_entry_42df173bcbcb1fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_42df173bcbcb1fe1 = (*(void ***)this_)[6];
  }
  if (mb_entry_42df173bcbcb1fe1 == NULL) {
  return 0;
  }
  mb_fn_42df173bcbcb1fe1 mb_target_42df173bcbcb1fe1 = (mb_fn_42df173bcbcb1fe1)mb_entry_42df173bcbcb1fe1;
  int32_t mb_result_42df173bcbcb1fe1 = mb_target_42df173bcbcb1fe1(this_, result_out);
  return mb_result_42df173bcbcb1fe1;
}

typedef int32_t (MB_CALL *mb_fn_37bda0c98f6d8320)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c60fc96d7c29b7c433d47bb(void * this_, int32_t * result_out) {
  void *mb_entry_37bda0c98f6d8320 = NULL;
  if (this_ != NULL) {
    mb_entry_37bda0c98f6d8320 = (*(void ***)this_)[8];
  }
  if (mb_entry_37bda0c98f6d8320 == NULL) {
  return 0;
  }
  mb_fn_37bda0c98f6d8320 mb_target_37bda0c98f6d8320 = (mb_fn_37bda0c98f6d8320)mb_entry_37bda0c98f6d8320;
  int32_t mb_result_37bda0c98f6d8320 = mb_target_37bda0c98f6d8320(this_, result_out);
  return mb_result_37bda0c98f6d8320;
}

typedef int32_t (MB_CALL *mb_fn_7b01178fa224839c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72ef98d6b4afcb5f966d9aa(void * this_, int32_t value) {
  void *mb_entry_7b01178fa224839c = NULL;
  if (this_ != NULL) {
    mb_entry_7b01178fa224839c = (*(void ***)this_)[7];
  }
  if (mb_entry_7b01178fa224839c == NULL) {
  return 0;
  }
  mb_fn_7b01178fa224839c mb_target_7b01178fa224839c = (mb_fn_7b01178fa224839c)mb_entry_7b01178fa224839c;
  int32_t mb_result_7b01178fa224839c = mb_target_7b01178fa224839c(this_, value);
  return mb_result_7b01178fa224839c;
}

typedef int32_t (MB_CALL *mb_fn_4125bdd646ace251)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18ad6a02388e2f8ffd14a9a(void * this_, int32_t value) {
  void *mb_entry_4125bdd646ace251 = NULL;
  if (this_ != NULL) {
    mb_entry_4125bdd646ace251 = (*(void ***)this_)[9];
  }
  if (mb_entry_4125bdd646ace251 == NULL) {
  return 0;
  }
  mb_fn_4125bdd646ace251 mb_target_4125bdd646ace251 = (mb_fn_4125bdd646ace251)mb_entry_4125bdd646ace251;
  int32_t mb_result_4125bdd646ace251 = mb_target_4125bdd646ace251(this_, value);
  return mb_result_4125bdd646ace251;
}

typedef int32_t (MB_CALL *mb_fn_ed35a93bcaecc1a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5f5a443a8c491b98ce7b25(void * this_, uint64_t * result_out) {
  void *mb_entry_ed35a93bcaecc1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed35a93bcaecc1a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed35a93bcaecc1a1 == NULL) {
  return 0;
  }
  mb_fn_ed35a93bcaecc1a1 mb_target_ed35a93bcaecc1a1 = (mb_fn_ed35a93bcaecc1a1)mb_entry_ed35a93bcaecc1a1;
  int32_t mb_result_ed35a93bcaecc1a1 = mb_target_ed35a93bcaecc1a1(this_, (void * *)result_out);
  return mb_result_ed35a93bcaecc1a1;
}

typedef int32_t (MB_CALL *mb_fn_a7d526eadf5d4df8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cbb35ccdaa978f9e8f8ab0(void * this_, uint64_t * result_out) {
  void *mb_entry_a7d526eadf5d4df8 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d526eadf5d4df8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7d526eadf5d4df8 == NULL) {
  return 0;
  }
  mb_fn_a7d526eadf5d4df8 mb_target_a7d526eadf5d4df8 = (mb_fn_a7d526eadf5d4df8)mb_entry_a7d526eadf5d4df8;
  int32_t mb_result_a7d526eadf5d4df8 = mb_target_a7d526eadf5d4df8(this_, (void * *)result_out);
  return mb_result_a7d526eadf5d4df8;
}

typedef int32_t (MB_CALL *mb_fn_6ff73c942deeeb7d)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730131a4913d9ca14d01d4ac(void * this_, void * removed_items, void * added_items, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6ff73c942deeeb7d = NULL;
  if (this_ != NULL) {
    mb_entry_6ff73c942deeeb7d = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff73c942deeeb7d == NULL) {
  return 0;
  }
  mb_fn_6ff73c942deeeb7d mb_target_6ff73c942deeeb7d = (mb_fn_6ff73c942deeeb7d)mb_entry_6ff73c942deeeb7d;
  int32_t mb_result_6ff73c942deeeb7d = mb_target_6ff73c942deeeb7d(this_, removed_items, added_items, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6ff73c942deeeb7d;
}

typedef int32_t (MB_CALL *mb_fn_4810139402d373a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9e92025e90afe020248770(void * this_, uint64_t * result_out) {
  void *mb_entry_4810139402d373a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4810139402d373a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4810139402d373a8 == NULL) {
  return 0;
  }
  mb_fn_4810139402d373a8 mb_target_4810139402d373a8 = (mb_fn_4810139402d373a8)mb_entry_4810139402d373a8;
  int32_t mb_result_4810139402d373a8 = mb_target_4810139402d373a8(this_, (void * *)result_out);
  return mb_result_4810139402d373a8;
}

typedef int32_t (MB_CALL *mb_fn_7a7cc10a212208ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d381e8fc1fdd594efb521ea(void * this_, uint64_t * result_out) {
  void *mb_entry_7a7cc10a212208ce = NULL;
  if (this_ != NULL) {
    mb_entry_7a7cc10a212208ce = (*(void ***)this_)[7];
  }
  if (mb_entry_7a7cc10a212208ce == NULL) {
  return 0;
  }
  mb_fn_7a7cc10a212208ce mb_target_7a7cc10a212208ce = (mb_fn_7a7cc10a212208ce)mb_entry_7a7cc10a212208ce;
  int32_t mb_result_7a7cc10a212208ce = mb_target_7a7cc10a212208ce(this_, (void * *)result_out);
  return mb_result_7a7cc10a212208ce;
}

typedef int32_t (MB_CALL *mb_fn_72edc11225dcb14c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdb16e2caed778cf51b88ab(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_72edc11225dcb14c = NULL;
  if (this_ != NULL) {
    mb_entry_72edc11225dcb14c = (*(void ***)this_)[6];
  }
  if (mb_entry_72edc11225dcb14c == NULL) {
  return 0;
  }
  mb_fn_72edc11225dcb14c mb_target_72edc11225dcb14c = (mb_fn_72edc11225dcb14c)mb_entry_72edc11225dcb14c;
  int32_t mb_result_72edc11225dcb14c = mb_target_72edc11225dcb14c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_72edc11225dcb14c;
}

typedef int32_t (MB_CALL *mb_fn_e1836b391864dad0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e88f33f48058c336655c69(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e1836b391864dad0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1836b391864dad0 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1836b391864dad0 == NULL) {
  return 0;
  }
  mb_fn_e1836b391864dad0 mb_target_e1836b391864dad0 = (mb_fn_e1836b391864dad0)mb_entry_e1836b391864dad0;
  int32_t mb_result_e1836b391864dad0 = mb_target_e1836b391864dad0(this_, handler, result_out);
  return mb_result_e1836b391864dad0;
}

typedef int32_t (MB_CALL *mb_fn_5826efd7b06e9e0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84948dfedbf6a497e6888b8d(void * this_, uint64_t * result_out) {
  void *mb_entry_5826efd7b06e9e0e = NULL;
  if (this_ != NULL) {
    mb_entry_5826efd7b06e9e0e = (*(void ***)this_)[6];
  }
  if (mb_entry_5826efd7b06e9e0e == NULL) {
  return 0;
  }
  mb_fn_5826efd7b06e9e0e mb_target_5826efd7b06e9e0e = (mb_fn_5826efd7b06e9e0e)mb_entry_5826efd7b06e9e0e;
  int32_t mb_result_5826efd7b06e9e0e = mb_target_5826efd7b06e9e0e(this_, (void * *)result_out);
  return mb_result_5826efd7b06e9e0e;
}

typedef int32_t (MB_CALL *mb_fn_6f2ca4b51b5d2c34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eeb13eae7b569f4b27b9ebd(void * this_, uint64_t * result_out) {
  void *mb_entry_6f2ca4b51b5d2c34 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2ca4b51b5d2c34 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f2ca4b51b5d2c34 == NULL) {
  return 0;
  }
  mb_fn_6f2ca4b51b5d2c34 mb_target_6f2ca4b51b5d2c34 = (mb_fn_6f2ca4b51b5d2c34)mb_entry_6f2ca4b51b5d2c34;
  int32_t mb_result_6f2ca4b51b5d2c34 = mb_target_6f2ca4b51b5d2c34(this_, (void * *)result_out);
  return mb_result_6f2ca4b51b5d2c34;
}

typedef int32_t (MB_CALL *mb_fn_888994ada1cecea7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bdfea8544658f67f7bb6a2(void * this_, void * value) {
  void *mb_entry_888994ada1cecea7 = NULL;
  if (this_ != NULL) {
    mb_entry_888994ada1cecea7 = (*(void ***)this_)[8];
  }
  if (mb_entry_888994ada1cecea7 == NULL) {
  return 0;
  }
  mb_fn_888994ada1cecea7 mb_target_888994ada1cecea7 = (mb_fn_888994ada1cecea7)mb_entry_888994ada1cecea7;
  int32_t mb_result_888994ada1cecea7 = mb_target_888994ada1cecea7(this_, value);
  return mb_result_888994ada1cecea7;
}

typedef int32_t (MB_CALL *mb_fn_4c67e5f7a5e42fd1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cab99a197872f49d8df8ea4(void * this_, int64_t token) {
  void *mb_entry_4c67e5f7a5e42fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_4c67e5f7a5e42fd1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c67e5f7a5e42fd1 == NULL) {
  return 0;
  }
  mb_fn_4c67e5f7a5e42fd1 mb_target_4c67e5f7a5e42fd1 = (mb_fn_4c67e5f7a5e42fd1)mb_entry_4c67e5f7a5e42fd1;
  int32_t mb_result_4c67e5f7a5e42fd1 = mb_target_4c67e5f7a5e42fd1(this_, token);
  return mb_result_4c67e5f7a5e42fd1;
}

typedef int32_t (MB_CALL *mb_fn_771d34a091633dd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad5065884bbc299d9c92ad5(void * this_, uint64_t * result_out) {
  void *mb_entry_771d34a091633dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_771d34a091633dd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_771d34a091633dd3 == NULL) {
  return 0;
  }
  mb_fn_771d34a091633dd3 mb_target_771d34a091633dd3 = (mb_fn_771d34a091633dd3)mb_entry_771d34a091633dd3;
  int32_t mb_result_771d34a091633dd3 = mb_target_771d34a091633dd3(this_, (void * *)result_out);
  return mb_result_771d34a091633dd3;
}

typedef int32_t (MB_CALL *mb_fn_99c3af4cad4d7ad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d23bad5336caa772d9b7269(void * this_, uint64_t * result_out) {
  void *mb_entry_99c3af4cad4d7ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_99c3af4cad4d7ad2 = (*(void ***)this_)[7];
  }
  if (mb_entry_99c3af4cad4d7ad2 == NULL) {
  return 0;
  }
  mb_fn_99c3af4cad4d7ad2 mb_target_99c3af4cad4d7ad2 = (mb_fn_99c3af4cad4d7ad2)mb_entry_99c3af4cad4d7ad2;
  int32_t mb_result_99c3af4cad4d7ad2 = mb_target_99c3af4cad4d7ad2(this_, (void * *)result_out);
  return mb_result_99c3af4cad4d7ad2;
}

typedef int32_t (MB_CALL *mb_fn_82c1402bd57027a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67dba91c982fcd513f01761(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_82c1402bd57027a4 = NULL;
  if (this_ != NULL) {
    mb_entry_82c1402bd57027a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_82c1402bd57027a4 == NULL) {
  return 0;
  }
  mb_fn_82c1402bd57027a4 mb_target_82c1402bd57027a4 = (mb_fn_82c1402bd57027a4)mb_entry_82c1402bd57027a4;
  int32_t mb_result_82c1402bd57027a4 = mb_target_82c1402bd57027a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_82c1402bd57027a4;
}

typedef int32_t (MB_CALL *mb_fn_230343334f6963ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5c6d9b0d9583af736843f5(void * this_, uint64_t * result_out) {
  void *mb_entry_230343334f6963ba = NULL;
  if (this_ != NULL) {
    mb_entry_230343334f6963ba = (*(void ***)this_)[8];
  }
  if (mb_entry_230343334f6963ba == NULL) {
  return 0;
  }
  mb_fn_230343334f6963ba mb_target_230343334f6963ba = (mb_fn_230343334f6963ba)mb_entry_230343334f6963ba;
  int32_t mb_result_230343334f6963ba = mb_target_230343334f6963ba(this_, (void * *)result_out);
  return mb_result_230343334f6963ba;
}

typedef int32_t (MB_CALL *mb_fn_71d903568fbee882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c245ba96b1c09732fcd550fa(void * this_, uint64_t * result_out) {
  void *mb_entry_71d903568fbee882 = NULL;
  if (this_ != NULL) {
    mb_entry_71d903568fbee882 = (*(void ***)this_)[6];
  }
  if (mb_entry_71d903568fbee882 == NULL) {
  return 0;
  }
  mb_fn_71d903568fbee882 mb_target_71d903568fbee882 = (mb_fn_71d903568fbee882)mb_entry_71d903568fbee882;
  int32_t mb_result_71d903568fbee882 = mb_target_71d903568fbee882(this_, (void * *)result_out);
  return mb_result_71d903568fbee882;
}

typedef int32_t (MB_CALL *mb_fn_3523e89acde7eddc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25628771a2afb6d0ffe3afb(void * this_, void * value) {
  void *mb_entry_3523e89acde7eddc = NULL;
  if (this_ != NULL) {
    mb_entry_3523e89acde7eddc = (*(void ***)this_)[9];
  }
  if (mb_entry_3523e89acde7eddc == NULL) {
  return 0;
  }
  mb_fn_3523e89acde7eddc mb_target_3523e89acde7eddc = (mb_fn_3523e89acde7eddc)mb_entry_3523e89acde7eddc;
  int32_t mb_result_3523e89acde7eddc = mb_target_3523e89acde7eddc(this_, value);
  return mb_result_3523e89acde7eddc;
}

typedef int32_t (MB_CALL *mb_fn_0d68c8393781b002)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5daba9b0f3a4f3c714bcc8(void * this_, void * value) {
  void *mb_entry_0d68c8393781b002 = NULL;
  if (this_ != NULL) {
    mb_entry_0d68c8393781b002 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d68c8393781b002 == NULL) {
  return 0;
  }
  mb_fn_0d68c8393781b002 mb_target_0d68c8393781b002 = (mb_fn_0d68c8393781b002)mb_entry_0d68c8393781b002;
  int32_t mb_result_0d68c8393781b002 = mb_target_0d68c8393781b002(this_, value);
  return mb_result_0d68c8393781b002;
}

typedef int32_t (MB_CALL *mb_fn_c7b542c0ca4bd022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0299e38104ea6d86b4832c44(void * this_, uint64_t * result_out) {
  void *mb_entry_c7b542c0ca4bd022 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b542c0ca4bd022 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7b542c0ca4bd022 == NULL) {
  return 0;
  }
  mb_fn_c7b542c0ca4bd022 mb_target_c7b542c0ca4bd022 = (mb_fn_c7b542c0ca4bd022)mb_entry_c7b542c0ca4bd022;
  int32_t mb_result_c7b542c0ca4bd022 = mb_target_c7b542c0ca4bd022(this_, (void * *)result_out);
  return mb_result_c7b542c0ca4bd022;
}

typedef int32_t (MB_CALL *mb_fn_f38987a9d4800f40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7db62fea138f87917cfe514(void * this_, uint64_t * result_out) {
  void *mb_entry_f38987a9d4800f40 = NULL;
  if (this_ != NULL) {
    mb_entry_f38987a9d4800f40 = (*(void ***)this_)[6];
  }
  if (mb_entry_f38987a9d4800f40 == NULL) {
  return 0;
  }
  mb_fn_f38987a9d4800f40 mb_target_f38987a9d4800f40 = (mb_fn_f38987a9d4800f40)mb_entry_f38987a9d4800f40;
  int32_t mb_result_f38987a9d4800f40 = mb_target_f38987a9d4800f40(this_, (void * *)result_out);
  return mb_result_f38987a9d4800f40;
}

typedef int32_t (MB_CALL *mb_fn_1344e15fcbf345bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dbd4daea79c5e39150f47c(void * this_) {
  void *mb_entry_1344e15fcbf345bd = NULL;
  if (this_ != NULL) {
    mb_entry_1344e15fcbf345bd = (*(void ***)this_)[18];
  }
  if (mb_entry_1344e15fcbf345bd == NULL) {
  return 0;
  }
  mb_fn_1344e15fcbf345bd mb_target_1344e15fcbf345bd = (mb_fn_1344e15fcbf345bd)mb_entry_1344e15fcbf345bd;
  int32_t mb_result_1344e15fcbf345bd = mb_target_1344e15fcbf345bd(this_);
  return mb_result_1344e15fcbf345bd;
}

typedef int32_t (MB_CALL *mb_fn_ace99aabbf7d5e42)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb09cab125860a8728b1f9e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ace99aabbf7d5e42 = NULL;
  if (this_ != NULL) {
    mb_entry_ace99aabbf7d5e42 = (*(void ***)this_)[16];
  }
  if (mb_entry_ace99aabbf7d5e42 == NULL) {
  return 0;
  }
  mb_fn_ace99aabbf7d5e42 mb_target_ace99aabbf7d5e42 = (mb_fn_ace99aabbf7d5e42)mb_entry_ace99aabbf7d5e42;
  int32_t mb_result_ace99aabbf7d5e42 = mb_target_ace99aabbf7d5e42(this_, handler, result_out);
  return mb_result_ace99aabbf7d5e42;
}

typedef int32_t (MB_CALL *mb_fn_09871ecb2c8abd6d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4652cd36973ca2290ee4d98d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_09871ecb2c8abd6d = NULL;
  if (this_ != NULL) {
    mb_entry_09871ecb2c8abd6d = (*(void ***)this_)[14];
  }
  if (mb_entry_09871ecb2c8abd6d == NULL) {
  return 0;
  }
  mb_fn_09871ecb2c8abd6d mb_target_09871ecb2c8abd6d = (mb_fn_09871ecb2c8abd6d)mb_entry_09871ecb2c8abd6d;
  int32_t mb_result_09871ecb2c8abd6d = mb_target_09871ecb2c8abd6d(this_, handler, result_out);
  return mb_result_09871ecb2c8abd6d;
}

typedef int32_t (MB_CALL *mb_fn_406f5aa85d00c1d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8079eed1c80ead54fc59454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_406f5aa85d00c1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_406f5aa85d00c1d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_406f5aa85d00c1d6 == NULL) {
  return 0;
  }
  mb_fn_406f5aa85d00c1d6 mb_target_406f5aa85d00c1d6 = (mb_fn_406f5aa85d00c1d6)mb_entry_406f5aa85d00c1d6;
  int32_t mb_result_406f5aa85d00c1d6 = mb_target_406f5aa85d00c1d6(this_, (uint8_t *)result_out);
  return mb_result_406f5aa85d00c1d6;
}

typedef int32_t (MB_CALL *mb_fn_8fb260b790b815b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1c3fb60ee4dc1a89710999(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fb260b790b815b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb260b790b815b0 = (*(void ***)this_)[19];
  }
  if (mb_entry_8fb260b790b815b0 == NULL) {
  return 0;
  }
  mb_fn_8fb260b790b815b0 mb_target_8fb260b790b815b0 = (mb_fn_8fb260b790b815b0)mb_entry_8fb260b790b815b0;
  int32_t mb_result_8fb260b790b815b0 = mb_target_8fb260b790b815b0(this_, (uint8_t *)result_out);
  return mb_result_8fb260b790b815b0;
}

typedef int32_t (MB_CALL *mb_fn_95946eda799e450d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b73c6264a45879a817c3f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95946eda799e450d = NULL;
  if (this_ != NULL) {
    mb_entry_95946eda799e450d = (*(void ***)this_)[10];
  }
  if (mb_entry_95946eda799e450d == NULL) {
  return 0;
  }
  mb_fn_95946eda799e450d mb_target_95946eda799e450d = (mb_fn_95946eda799e450d)mb_entry_95946eda799e450d;
  int32_t mb_result_95946eda799e450d = mb_target_95946eda799e450d(this_, (uint8_t *)result_out);
  return mb_result_95946eda799e450d;
}

typedef int32_t (MB_CALL *mb_fn_5f28b3acedad11c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3828f75ab820dc2c869da56b(void * this_, uint64_t * result_out) {
  void *mb_entry_5f28b3acedad11c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f28b3acedad11c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f28b3acedad11c5 == NULL) {
  return 0;
  }
  mb_fn_5f28b3acedad11c5 mb_target_5f28b3acedad11c5 = (mb_fn_5f28b3acedad11c5)mb_entry_5f28b3acedad11c5;
  int32_t mb_result_5f28b3acedad11c5 = mb_target_5f28b3acedad11c5(this_, (void * *)result_out);
  return mb_result_5f28b3acedad11c5;
}

typedef int32_t (MB_CALL *mb_fn_5af59bd5ae46ac77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839ebbf95216d25d88909a11(void * this_, uint64_t * result_out) {
  void *mb_entry_5af59bd5ae46ac77 = NULL;
  if (this_ != NULL) {
    mb_entry_5af59bd5ae46ac77 = (*(void ***)this_)[8];
  }
  if (mb_entry_5af59bd5ae46ac77 == NULL) {
  return 0;
  }
  mb_fn_5af59bd5ae46ac77 mb_target_5af59bd5ae46ac77 = (mb_fn_5af59bd5ae46ac77)mb_entry_5af59bd5ae46ac77;
  int32_t mb_result_5af59bd5ae46ac77 = mb_target_5af59bd5ae46ac77(this_, (void * *)result_out);
  return mb_result_5af59bd5ae46ac77;
}

typedef int32_t (MB_CALL *mb_fn_964cd8d893e62e1e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78568645c9cb36cac2081b9(void * this_, uint32_t value) {
  void *mb_entry_964cd8d893e62e1e = NULL;
  if (this_ != NULL) {
    mb_entry_964cd8d893e62e1e = (*(void ***)this_)[13];
  }
  if (mb_entry_964cd8d893e62e1e == NULL) {
  return 0;
  }
  mb_fn_964cd8d893e62e1e mb_target_964cd8d893e62e1e = (mb_fn_964cd8d893e62e1e)mb_entry_964cd8d893e62e1e;
  int32_t mb_result_964cd8d893e62e1e = mb_target_964cd8d893e62e1e(this_, value);
  return mb_result_964cd8d893e62e1e;
}

typedef int32_t (MB_CALL *mb_fn_352defb7bd2c9440)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7eb0be6128a02c5ceef389(void * this_, uint32_t value) {
  void *mb_entry_352defb7bd2c9440 = NULL;
  if (this_ != NULL) {
    mb_entry_352defb7bd2c9440 = (*(void ***)this_)[20];
  }
  if (mb_entry_352defb7bd2c9440 == NULL) {
  return 0;
  }
  mb_fn_352defb7bd2c9440 mb_target_352defb7bd2c9440 = (mb_fn_352defb7bd2c9440)mb_entry_352defb7bd2c9440;
  int32_t mb_result_352defb7bd2c9440 = mb_target_352defb7bd2c9440(this_, value);
  return mb_result_352defb7bd2c9440;
}

typedef int32_t (MB_CALL *mb_fn_df1b80f5245c8f0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0fd4aa2884d52672a3d39e(void * this_, uint32_t value) {
  void *mb_entry_df1b80f5245c8f0a = NULL;
  if (this_ != NULL) {
    mb_entry_df1b80f5245c8f0a = (*(void ***)this_)[11];
  }
  if (mb_entry_df1b80f5245c8f0a == NULL) {
  return 0;
  }
  mb_fn_df1b80f5245c8f0a mb_target_df1b80f5245c8f0a = (mb_fn_df1b80f5245c8f0a)mb_entry_df1b80f5245c8f0a;
  int32_t mb_result_df1b80f5245c8f0a = mb_target_df1b80f5245c8f0a(this_, value);
  return mb_result_df1b80f5245c8f0a;
}

typedef int32_t (MB_CALL *mb_fn_bea21705d5394008)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556ed995116ad9590e9c90bd(void * this_, void * value) {
  void *mb_entry_bea21705d5394008 = NULL;
  if (this_ != NULL) {
    mb_entry_bea21705d5394008 = (*(void ***)this_)[7];
  }
  if (mb_entry_bea21705d5394008 == NULL) {
  return 0;
  }
  mb_fn_bea21705d5394008 mb_target_bea21705d5394008 = (mb_fn_bea21705d5394008)mb_entry_bea21705d5394008;
  int32_t mb_result_bea21705d5394008 = mb_target_bea21705d5394008(this_, value);
  return mb_result_bea21705d5394008;
}

typedef int32_t (MB_CALL *mb_fn_d981709f3f22b115)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98551f028af9929727f87a72(void * this_, void * value) {
  void *mb_entry_d981709f3f22b115 = NULL;
  if (this_ != NULL) {
    mb_entry_d981709f3f22b115 = (*(void ***)this_)[9];
  }
  if (mb_entry_d981709f3f22b115 == NULL) {
  return 0;
  }
  mb_fn_d981709f3f22b115 mb_target_d981709f3f22b115 = (mb_fn_d981709f3f22b115)mb_entry_d981709f3f22b115;
  int32_t mb_result_d981709f3f22b115 = mb_target_d981709f3f22b115(this_, value);
  return mb_result_d981709f3f22b115;
}

typedef int32_t (MB_CALL *mb_fn_ff6f39b81dd70388)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0775d5efc660a4eed0cce25(void * this_, int64_t token) {
  void *mb_entry_ff6f39b81dd70388 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6f39b81dd70388 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff6f39b81dd70388 == NULL) {
  return 0;
  }
  mb_fn_ff6f39b81dd70388 mb_target_ff6f39b81dd70388 = (mb_fn_ff6f39b81dd70388)mb_entry_ff6f39b81dd70388;
  int32_t mb_result_ff6f39b81dd70388 = mb_target_ff6f39b81dd70388(this_, token);
  return mb_result_ff6f39b81dd70388;
}

typedef int32_t (MB_CALL *mb_fn_609debe848511106)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafc6654be220bb8c51daff0(void * this_, int64_t token) {
  void *mb_entry_609debe848511106 = NULL;
  if (this_ != NULL) {
    mb_entry_609debe848511106 = (*(void ***)this_)[15];
  }
  if (mb_entry_609debe848511106 == NULL) {
  return 0;
  }
  mb_fn_609debe848511106 mb_target_609debe848511106 = (mb_fn_609debe848511106)mb_entry_609debe848511106;
  int32_t mb_result_609debe848511106 = mb_target_609debe848511106(this_, token);
  return mb_result_609debe848511106;
}

typedef int32_t (MB_CALL *mb_fn_c9e18fc2f211d5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a3d48003babf31361809c7(void * this_, uint64_t * result_out) {
  void *mb_entry_c9e18fc2f211d5cc = NULL;
  if (this_ != NULL) {
    mb_entry_c9e18fc2f211d5cc = (*(void ***)this_)[9];
  }
  if (mb_entry_c9e18fc2f211d5cc == NULL) {
  return 0;
  }
  mb_fn_c9e18fc2f211d5cc mb_target_c9e18fc2f211d5cc = (mb_fn_c9e18fc2f211d5cc)mb_entry_c9e18fc2f211d5cc;
  int32_t mb_result_c9e18fc2f211d5cc = mb_target_c9e18fc2f211d5cc(this_, (void * *)result_out);
  return mb_result_c9e18fc2f211d5cc;
}

typedef int32_t (MB_CALL *mb_fn_0cfad8c3abb2709b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b2c4fd4416b6d002114da2(void * this_, uint64_t * result_out) {
  void *mb_entry_0cfad8c3abb2709b = NULL;
  if (this_ != NULL) {
    mb_entry_0cfad8c3abb2709b = (*(void ***)this_)[10];
  }
  if (mb_entry_0cfad8c3abb2709b == NULL) {
  return 0;
  }
  mb_fn_0cfad8c3abb2709b mb_target_0cfad8c3abb2709b = (mb_fn_0cfad8c3abb2709b)mb_entry_0cfad8c3abb2709b;
  int32_t mb_result_0cfad8c3abb2709b = mb_target_0cfad8c3abb2709b(this_, (void * *)result_out);
  return mb_result_0cfad8c3abb2709b;
}

typedef int32_t (MB_CALL *mb_fn_b338bb64b8c41875)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0927c04b27c61f2457a1fd69(void * this_, uint64_t * result_out) {
  void *mb_entry_b338bb64b8c41875 = NULL;
  if (this_ != NULL) {
    mb_entry_b338bb64b8c41875 = (*(void ***)this_)[8];
  }
  if (mb_entry_b338bb64b8c41875 == NULL) {
  return 0;
  }
  mb_fn_b338bb64b8c41875 mb_target_b338bb64b8c41875 = (mb_fn_b338bb64b8c41875)mb_entry_b338bb64b8c41875;
  int32_t mb_result_b338bb64b8c41875 = mb_target_b338bb64b8c41875(this_, (void * *)result_out);
  return mb_result_b338bb64b8c41875;
}

typedef int32_t (MB_CALL *mb_fn_bf47e31445c5814e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a801749ca0a4a74e39cbae28(void * this_, uint64_t * result_out) {
  void *mb_entry_bf47e31445c5814e = NULL;
  if (this_ != NULL) {
    mb_entry_bf47e31445c5814e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf47e31445c5814e == NULL) {
  return 0;
  }
  mb_fn_bf47e31445c5814e mb_target_bf47e31445c5814e = (mb_fn_bf47e31445c5814e)mb_entry_bf47e31445c5814e;
  int32_t mb_result_bf47e31445c5814e = mb_target_bf47e31445c5814e(this_, (void * *)result_out);
  return mb_result_bf47e31445c5814e;
}

typedef int32_t (MB_CALL *mb_fn_cbe803ded59bc77d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513dda934563023e8caca067(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe803ded59bc77d = NULL;
  if (this_ != NULL) {
    mb_entry_cbe803ded59bc77d = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe803ded59bc77d == NULL) {
  return 0;
  }
  mb_fn_cbe803ded59bc77d mb_target_cbe803ded59bc77d = (mb_fn_cbe803ded59bc77d)mb_entry_cbe803ded59bc77d;
  int32_t mb_result_cbe803ded59bc77d = mb_target_cbe803ded59bc77d(this_, (void * *)result_out);
  return mb_result_cbe803ded59bc77d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84517c1432a06ce5_p1;
typedef char mb_assert_84517c1432a06ce5_p1[(sizeof(mb_agg_84517c1432a06ce5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84517c1432a06ce5_p1[(MB_ALIGNOF(mb_agg_84517c1432a06ce5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84517c1432a06ce5)(void *, mb_agg_84517c1432a06ce5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a75c17a3e31fa773724244f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84517c1432a06ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_84517c1432a06ce5 = (*(void ***)this_)[8];
  }
  if (mb_entry_84517c1432a06ce5 == NULL) {
  return 0;
  }
  mb_fn_84517c1432a06ce5 mb_target_84517c1432a06ce5 = (mb_fn_84517c1432a06ce5)mb_entry_84517c1432a06ce5;
  int32_t mb_result_84517c1432a06ce5 = mb_target_84517c1432a06ce5(this_, (mb_agg_84517c1432a06ce5_p1 *)result_out);
  return mb_result_84517c1432a06ce5;
}

typedef int32_t (MB_CALL *mb_fn_97b53b09396deedd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232ffea3aa923ca2f9647c76(void * this_, uint64_t * result_out) {
  void *mb_entry_97b53b09396deedd = NULL;
  if (this_ != NULL) {
    mb_entry_97b53b09396deedd = (*(void ***)this_)[6];
  }
  if (mb_entry_97b53b09396deedd == NULL) {
  return 0;
  }
  mb_fn_97b53b09396deedd mb_target_97b53b09396deedd = (mb_fn_97b53b09396deedd)mb_entry_97b53b09396deedd;
  int32_t mb_result_97b53b09396deedd = mb_target_97b53b09396deedd(this_, (void * *)result_out);
  return mb_result_97b53b09396deedd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d62f45b8aa46a90_p1;
typedef char mb_assert_7d62f45b8aa46a90_p1[(sizeof(mb_agg_7d62f45b8aa46a90_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7d62f45b8aa46a90_p1[(MB_ALIGNOF(mb_agg_7d62f45b8aa46a90_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d62f45b8aa46a90)(void *, mb_agg_7d62f45b8aa46a90_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a6f76fc9d322a8266fc29a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7d62f45b8aa46a90_p1 mb_converted_7d62f45b8aa46a90_1;
  memcpy(&mb_converted_7d62f45b8aa46a90_1, value, 16);
  void *mb_entry_7d62f45b8aa46a90 = NULL;
  if (this_ != NULL) {
    mb_entry_7d62f45b8aa46a90 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d62f45b8aa46a90 == NULL) {
  return 0;
  }
  mb_fn_7d62f45b8aa46a90 mb_target_7d62f45b8aa46a90 = (mb_fn_7d62f45b8aa46a90)mb_entry_7d62f45b8aa46a90;
  int32_t mb_result_7d62f45b8aa46a90 = mb_target_7d62f45b8aa46a90(this_, mb_converted_7d62f45b8aa46a90_1);
  return mb_result_7d62f45b8aa46a90;
}

typedef int32_t (MB_CALL *mb_fn_a6f712c2d8399913)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a977b33aa82f8568f865aa0e(void * this_, void * value) {
  void *mb_entry_a6f712c2d8399913 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f712c2d8399913 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f712c2d8399913 == NULL) {
  return 0;
  }
  mb_fn_a6f712c2d8399913 mb_target_a6f712c2d8399913 = (mb_fn_a6f712c2d8399913)mb_entry_a6f712c2d8399913;
  int32_t mb_result_a6f712c2d8399913 = mb_target_a6f712c2d8399913(this_, value);
  return mb_result_a6f712c2d8399913;
}

typedef int32_t (MB_CALL *mb_fn_543f29ef893c1ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa32588155da2054edc618d(void * this_, uint64_t * result_out) {
  void *mb_entry_543f29ef893c1ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_543f29ef893c1ee8 = (*(void ***)this_)[10];
  }
  if (mb_entry_543f29ef893c1ee8 == NULL) {
  return 0;
  }
  mb_fn_543f29ef893c1ee8 mb_target_543f29ef893c1ee8 = (mb_fn_543f29ef893c1ee8)mb_entry_543f29ef893c1ee8;
  int32_t mb_result_543f29ef893c1ee8 = mb_target_543f29ef893c1ee8(this_, (void * *)result_out);
  return mb_result_543f29ef893c1ee8;
}

typedef int32_t (MB_CALL *mb_fn_bba9c0881731251c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f299cc7688546d38dc05f2ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bba9c0881731251c = NULL;
  if (this_ != NULL) {
    mb_entry_bba9c0881731251c = (*(void ***)this_)[6];
  }
  if (mb_entry_bba9c0881731251c == NULL) {
  return 0;
  }
  mb_fn_bba9c0881731251c mb_target_bba9c0881731251c = (mb_fn_bba9c0881731251c)mb_entry_bba9c0881731251c;
  int32_t mb_result_bba9c0881731251c = mb_target_bba9c0881731251c(this_, (uint8_t *)result_out);
  return mb_result_bba9c0881731251c;
}

typedef int32_t (MB_CALL *mb_fn_fbf7b363317c1997)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b41bcdf83d6c9f06771d23(void * this_, uint64_t * result_out) {
  void *mb_entry_fbf7b363317c1997 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf7b363317c1997 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbf7b363317c1997 == NULL) {
  return 0;
  }
  mb_fn_fbf7b363317c1997 mb_target_fbf7b363317c1997 = (mb_fn_fbf7b363317c1997)mb_entry_fbf7b363317c1997;
  int32_t mb_result_fbf7b363317c1997 = mb_target_fbf7b363317c1997(this_, (void * *)result_out);
  return mb_result_fbf7b363317c1997;
}

typedef int32_t (MB_CALL *mb_fn_4b71cd2654ab7502)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a9e1e112a73102cf0fbbba(void * this_, void * value) {
  void *mb_entry_4b71cd2654ab7502 = NULL;
  if (this_ != NULL) {
    mb_entry_4b71cd2654ab7502 = (*(void ***)this_)[11];
  }
  if (mb_entry_4b71cd2654ab7502 == NULL) {
  return 0;
  }
  mb_fn_4b71cd2654ab7502 mb_target_4b71cd2654ab7502 = (mb_fn_4b71cd2654ab7502)mb_entry_4b71cd2654ab7502;
  int32_t mb_result_4b71cd2654ab7502 = mb_target_4b71cd2654ab7502(this_, value);
  return mb_result_4b71cd2654ab7502;
}

typedef int32_t (MB_CALL *mb_fn_c25ca8d67520f18a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6a86e34d95390ff250d02d(void * this_, uint32_t value) {
  void *mb_entry_c25ca8d67520f18a = NULL;
  if (this_ != NULL) {
    mb_entry_c25ca8d67520f18a = (*(void ***)this_)[7];
  }
  if (mb_entry_c25ca8d67520f18a == NULL) {
  return 0;
  }
  mb_fn_c25ca8d67520f18a mb_target_c25ca8d67520f18a = (mb_fn_c25ca8d67520f18a)mb_entry_c25ca8d67520f18a;
  int32_t mb_result_c25ca8d67520f18a = mb_target_c25ca8d67520f18a(this_, value);
  return mb_result_c25ca8d67520f18a;
}

typedef int32_t (MB_CALL *mb_fn_2fa0b36b33a04f4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96decf2e4749d955c4436e84(void * this_, void * value) {
  void *mb_entry_2fa0b36b33a04f4c = NULL;
  if (this_ != NULL) {
    mb_entry_2fa0b36b33a04f4c = (*(void ***)this_)[9];
  }
  if (mb_entry_2fa0b36b33a04f4c == NULL) {
  return 0;
  }
  mb_fn_2fa0b36b33a04f4c mb_target_2fa0b36b33a04f4c = (mb_fn_2fa0b36b33a04f4c)mb_entry_2fa0b36b33a04f4c;
  int32_t mb_result_2fa0b36b33a04f4c = mb_target_2fa0b36b33a04f4c(this_, value);
  return mb_result_2fa0b36b33a04f4c;
}

typedef int32_t (MB_CALL *mb_fn_cbb339cdb5724143)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900992111767db38d705eeab(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cbb339cdb5724143 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb339cdb5724143 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb339cdb5724143 == NULL) {
  return 0;
  }
  mb_fn_cbb339cdb5724143 mb_target_cbb339cdb5724143 = (mb_fn_cbb339cdb5724143)mb_entry_cbb339cdb5724143;
  int32_t mb_result_cbb339cdb5724143 = mb_target_cbb339cdb5724143(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cbb339cdb5724143;
}

typedef int32_t (MB_CALL *mb_fn_b3fae114713d3039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475bd753b1e17a30e121c879(void * this_, uint64_t * result_out) {
  void *mb_entry_b3fae114713d3039 = NULL;
  if (this_ != NULL) {
    mb_entry_b3fae114713d3039 = (*(void ***)this_)[24];
  }
  if (mb_entry_b3fae114713d3039 == NULL) {
  return 0;
  }
  mb_fn_b3fae114713d3039 mb_target_b3fae114713d3039 = (mb_fn_b3fae114713d3039)mb_entry_b3fae114713d3039;
  int32_t mb_result_b3fae114713d3039 = mb_target_b3fae114713d3039(this_, (void * *)result_out);
  return mb_result_b3fae114713d3039;
}

typedef int32_t (MB_CALL *mb_fn_7573d0c8d01b8038)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9551bde567d8e4c1fddf6e7a(void * this_, uint64_t * result_out) {
  void *mb_entry_7573d0c8d01b8038 = NULL;
  if (this_ != NULL) {
    mb_entry_7573d0c8d01b8038 = (*(void ***)this_)[26];
  }
  if (mb_entry_7573d0c8d01b8038 == NULL) {
  return 0;
  }
  mb_fn_7573d0c8d01b8038 mb_target_7573d0c8d01b8038 = (mb_fn_7573d0c8d01b8038)mb_entry_7573d0c8d01b8038;
  int32_t mb_result_7573d0c8d01b8038 = mb_target_7573d0c8d01b8038(this_, (void * *)result_out);
  return mb_result_7573d0c8d01b8038;
}

typedef int32_t (MB_CALL *mb_fn_38e07a50347cd228)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6881626d71a6a1168db1d37d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38e07a50347cd228 = NULL;
  if (this_ != NULL) {
    mb_entry_38e07a50347cd228 = (*(void ***)this_)[6];
  }
  if (mb_entry_38e07a50347cd228 == NULL) {
  return 0;
  }
  mb_fn_38e07a50347cd228 mb_target_38e07a50347cd228 = (mb_fn_38e07a50347cd228)mb_entry_38e07a50347cd228;
  int32_t mb_result_38e07a50347cd228 = mb_target_38e07a50347cd228(this_, (double *)result_out);
  return mb_result_38e07a50347cd228;
}

typedef int32_t (MB_CALL *mb_fn_f06240c6a0fd2a00)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57114b8a854340edd796413(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f06240c6a0fd2a00 = NULL;
  if (this_ != NULL) {
    mb_entry_f06240c6a0fd2a00 = (*(void ***)this_)[18];
  }
  if (mb_entry_f06240c6a0fd2a00 == NULL) {
  return 0;
  }
  mb_fn_f06240c6a0fd2a00 mb_target_f06240c6a0fd2a00 = (mb_fn_f06240c6a0fd2a00)mb_entry_f06240c6a0fd2a00;
  int32_t mb_result_f06240c6a0fd2a00 = mb_target_f06240c6a0fd2a00(this_, (uint8_t *)result_out);
  return mb_result_f06240c6a0fd2a00;
}

typedef int32_t (MB_CALL *mb_fn_2e39d81bf0105ac7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c397d6a04c6530122a3b41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e39d81bf0105ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_2e39d81bf0105ac7 = (*(void ***)this_)[20];
  }
  if (mb_entry_2e39d81bf0105ac7 == NULL) {
  return 0;
  }
  mb_fn_2e39d81bf0105ac7 mb_target_2e39d81bf0105ac7 = (mb_fn_2e39d81bf0105ac7)mb_entry_2e39d81bf0105ac7;
  int32_t mb_result_2e39d81bf0105ac7 = mb_target_2e39d81bf0105ac7(this_, (uint8_t *)result_out);
  return mb_result_2e39d81bf0105ac7;
}

typedef int32_t (MB_CALL *mb_fn_24135fbbacae481b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cea81423f426cf95d9f163(void * this_, int32_t * result_out) {
  void *mb_entry_24135fbbacae481b = NULL;
  if (this_ != NULL) {
    mb_entry_24135fbbacae481b = (*(void ***)this_)[16];
  }
  if (mb_entry_24135fbbacae481b == NULL) {
  return 0;
  }
  mb_fn_24135fbbacae481b mb_target_24135fbbacae481b = (mb_fn_24135fbbacae481b)mb_entry_24135fbbacae481b;
  int32_t mb_result_24135fbbacae481b = mb_target_24135fbbacae481b(this_, result_out);
  return mb_result_24135fbbacae481b;
}

typedef int32_t (MB_CALL *mb_fn_c5ed74859052e90e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c088418fc2db6c66daef0999(void * this_, int32_t * result_out) {
  void *mb_entry_c5ed74859052e90e = NULL;
  if (this_ != NULL) {
    mb_entry_c5ed74859052e90e = (*(void ***)this_)[10];
  }
  if (mb_entry_c5ed74859052e90e == NULL) {
  return 0;
  }
  mb_fn_c5ed74859052e90e mb_target_c5ed74859052e90e = (mb_fn_c5ed74859052e90e)mb_entry_c5ed74859052e90e;
  int32_t mb_result_c5ed74859052e90e = mb_target_c5ed74859052e90e(this_, result_out);
  return mb_result_c5ed74859052e90e;
}

typedef int32_t (MB_CALL *mb_fn_dfad264e71c95064)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634434fe29070f8aa98ada2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfad264e71c95064 = NULL;
  if (this_ != NULL) {
    mb_entry_dfad264e71c95064 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfad264e71c95064 == NULL) {
  return 0;
  }
  mb_fn_dfad264e71c95064 mb_target_dfad264e71c95064 = (mb_fn_dfad264e71c95064)mb_entry_dfad264e71c95064;
  int32_t mb_result_dfad264e71c95064 = mb_target_dfad264e71c95064(this_, (double *)result_out);
  return mb_result_dfad264e71c95064;
}

typedef int32_t (MB_CALL *mb_fn_2e7f8864a77865ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbb10616d2139ead8891aef(void * this_, uint64_t * result_out) {
  void *mb_entry_2e7f8864a77865ea = NULL;
  if (this_ != NULL) {
    mb_entry_2e7f8864a77865ea = (*(void ***)this_)[22];
  }
  if (mb_entry_2e7f8864a77865ea == NULL) {
  return 0;
  }
  mb_fn_2e7f8864a77865ea mb_target_2e7f8864a77865ea = (mb_fn_2e7f8864a77865ea)mb_entry_2e7f8864a77865ea;
  int32_t mb_result_2e7f8864a77865ea = mb_target_2e7f8864a77865ea(this_, (void * *)result_out);
  return mb_result_2e7f8864a77865ea;
}

typedef int32_t (MB_CALL *mb_fn_05efe68c08db46ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07e669a9aa5b36d051faa6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05efe68c08db46ea = NULL;
  if (this_ != NULL) {
    mb_entry_05efe68c08db46ea = (*(void ***)this_)[12];
  }
  if (mb_entry_05efe68c08db46ea == NULL) {
  return 0;
  }
  mb_fn_05efe68c08db46ea mb_target_05efe68c08db46ea = (mb_fn_05efe68c08db46ea)mb_entry_05efe68c08db46ea;
  int32_t mb_result_05efe68c08db46ea = mb_target_05efe68c08db46ea(this_, (double *)result_out);
  return mb_result_05efe68c08db46ea;
}

typedef int32_t (MB_CALL *mb_fn_bb65c459da6d39a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299377847715c84bce3da461(void * this_, int32_t * result_out) {
  void *mb_entry_bb65c459da6d39a1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb65c459da6d39a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb65c459da6d39a1 == NULL) {
  return 0;
  }
  mb_fn_bb65c459da6d39a1 mb_target_bb65c459da6d39a1 = (mb_fn_bb65c459da6d39a1)mb_entry_bb65c459da6d39a1;
  int32_t mb_result_bb65c459da6d39a1 = mb_target_bb65c459da6d39a1(this_, result_out);
  return mb_result_bb65c459da6d39a1;
}

typedef int32_t (MB_CALL *mb_fn_a4b28652c9222f8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96541606238d20b25b6a93fc(void * this_, void * value) {
  void *mb_entry_a4b28652c9222f8b = NULL;
  if (this_ != NULL) {
    mb_entry_a4b28652c9222f8b = (*(void ***)this_)[25];
  }
  if (mb_entry_a4b28652c9222f8b == NULL) {
  return 0;
  }
  mb_fn_a4b28652c9222f8b mb_target_a4b28652c9222f8b = (mb_fn_a4b28652c9222f8b)mb_entry_a4b28652c9222f8b;
  int32_t mb_result_a4b28652c9222f8b = mb_target_a4b28652c9222f8b(this_, value);
  return mb_result_a4b28652c9222f8b;
}

typedef int32_t (MB_CALL *mb_fn_cd408ce5d5858c0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2369d6340c8212bbd6efa6e8(void * this_, void * value) {
  void *mb_entry_cd408ce5d5858c0d = NULL;
  if (this_ != NULL) {
    mb_entry_cd408ce5d5858c0d = (*(void ***)this_)[27];
  }
  if (mb_entry_cd408ce5d5858c0d == NULL) {
  return 0;
  }
  mb_fn_cd408ce5d5858c0d mb_target_cd408ce5d5858c0d = (mb_fn_cd408ce5d5858c0d)mb_entry_cd408ce5d5858c0d;
  int32_t mb_result_cd408ce5d5858c0d = mb_target_cd408ce5d5858c0d(this_, value);
  return mb_result_cd408ce5d5858c0d;
}

typedef int32_t (MB_CALL *mb_fn_699bd669687da573)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3533bdf5afcd3318fc7379b9(void * this_, double value) {
  void *mb_entry_699bd669687da573 = NULL;
  if (this_ != NULL) {
    mb_entry_699bd669687da573 = (*(void ***)this_)[7];
  }
  if (mb_entry_699bd669687da573 == NULL) {
  return 0;
  }
  mb_fn_699bd669687da573 mb_target_699bd669687da573 = (mb_fn_699bd669687da573)mb_entry_699bd669687da573;
  int32_t mb_result_699bd669687da573 = mb_target_699bd669687da573(this_, value);
  return mb_result_699bd669687da573;
}

typedef int32_t (MB_CALL *mb_fn_40e68e4c4d9003f3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0569c8d3f3f505957872d78(void * this_, uint32_t value) {
  void *mb_entry_40e68e4c4d9003f3 = NULL;
  if (this_ != NULL) {
    mb_entry_40e68e4c4d9003f3 = (*(void ***)this_)[19];
  }
  if (mb_entry_40e68e4c4d9003f3 == NULL) {
  return 0;
  }
  mb_fn_40e68e4c4d9003f3 mb_target_40e68e4c4d9003f3 = (mb_fn_40e68e4c4d9003f3)mb_entry_40e68e4c4d9003f3;
  int32_t mb_result_40e68e4c4d9003f3 = mb_target_40e68e4c4d9003f3(this_, value);
  return mb_result_40e68e4c4d9003f3;
}

typedef int32_t (MB_CALL *mb_fn_d75ced1f9e439a4d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e26930b2d87b50ce23555e(void * this_, uint32_t value) {
  void *mb_entry_d75ced1f9e439a4d = NULL;
  if (this_ != NULL) {
    mb_entry_d75ced1f9e439a4d = (*(void ***)this_)[21];
  }
  if (mb_entry_d75ced1f9e439a4d == NULL) {
  return 0;
  }
  mb_fn_d75ced1f9e439a4d mb_target_d75ced1f9e439a4d = (mb_fn_d75ced1f9e439a4d)mb_entry_d75ced1f9e439a4d;
  int32_t mb_result_d75ced1f9e439a4d = mb_target_d75ced1f9e439a4d(this_, value);
  return mb_result_d75ced1f9e439a4d;
}

typedef int32_t (MB_CALL *mb_fn_9b321fe4775bc991)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401d0839ccd7b9f58b8a6051(void * this_, int32_t value) {
  void *mb_entry_9b321fe4775bc991 = NULL;
  if (this_ != NULL) {
    mb_entry_9b321fe4775bc991 = (*(void ***)this_)[17];
  }
  if (mb_entry_9b321fe4775bc991 == NULL) {
  return 0;
  }
  mb_fn_9b321fe4775bc991 mb_target_9b321fe4775bc991 = (mb_fn_9b321fe4775bc991)mb_entry_9b321fe4775bc991;
  int32_t mb_result_9b321fe4775bc991 = mb_target_9b321fe4775bc991(this_, value);
  return mb_result_9b321fe4775bc991;
}

typedef int32_t (MB_CALL *mb_fn_00559b616deda3bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5cf779a2502910d5d9603c(void * this_, int32_t value) {
  void *mb_entry_00559b616deda3bb = NULL;
  if (this_ != NULL) {
    mb_entry_00559b616deda3bb = (*(void ***)this_)[11];
  }
  if (mb_entry_00559b616deda3bb == NULL) {
  return 0;
  }
  mb_fn_00559b616deda3bb mb_target_00559b616deda3bb = (mb_fn_00559b616deda3bb)mb_entry_00559b616deda3bb;
  int32_t mb_result_00559b616deda3bb = mb_target_00559b616deda3bb(this_, value);
  return mb_result_00559b616deda3bb;
}

typedef int32_t (MB_CALL *mb_fn_1c8743b396370f42)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4698bf287b93b832b8c553c6(void * this_, double value) {
  void *mb_entry_1c8743b396370f42 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8743b396370f42 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c8743b396370f42 == NULL) {
  return 0;
  }
  mb_fn_1c8743b396370f42 mb_target_1c8743b396370f42 = (mb_fn_1c8743b396370f42)mb_entry_1c8743b396370f42;
  int32_t mb_result_1c8743b396370f42 = mb_target_1c8743b396370f42(this_, value);
  return mb_result_1c8743b396370f42;
}

typedef int32_t (MB_CALL *mb_fn_fb5bbebbe9a5f459)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307ef78d224b850a5f1e8f82(void * this_, void * value) {
  void *mb_entry_fb5bbebbe9a5f459 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5bbebbe9a5f459 = (*(void ***)this_)[23];
  }
  if (mb_entry_fb5bbebbe9a5f459 == NULL) {
  return 0;
  }
  mb_fn_fb5bbebbe9a5f459 mb_target_fb5bbebbe9a5f459 = (mb_fn_fb5bbebbe9a5f459)mb_entry_fb5bbebbe9a5f459;
  int32_t mb_result_fb5bbebbe9a5f459 = mb_target_fb5bbebbe9a5f459(this_, value);
  return mb_result_fb5bbebbe9a5f459;
}

typedef int32_t (MB_CALL *mb_fn_25533a7c0b86e957)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e673bf6a80020d5e29f5fb(void * this_, double value) {
  void *mb_entry_25533a7c0b86e957 = NULL;
  if (this_ != NULL) {
    mb_entry_25533a7c0b86e957 = (*(void ***)this_)[13];
  }
  if (mb_entry_25533a7c0b86e957 == NULL) {
  return 0;
  }
  mb_fn_25533a7c0b86e957 mb_target_25533a7c0b86e957 = (mb_fn_25533a7c0b86e957)mb_entry_25533a7c0b86e957;
  int32_t mb_result_25533a7c0b86e957 = mb_target_25533a7c0b86e957(this_, value);
  return mb_result_25533a7c0b86e957;
}

typedef int32_t (MB_CALL *mb_fn_6a2cb525f97ff47c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941f2ed276348b1883024883(void * this_, int32_t value) {
  void *mb_entry_6a2cb525f97ff47c = NULL;
  if (this_ != NULL) {
    mb_entry_6a2cb525f97ff47c = (*(void ***)this_)[15];
  }
  if (mb_entry_6a2cb525f97ff47c == NULL) {
  return 0;
  }
  mb_fn_6a2cb525f97ff47c mb_target_6a2cb525f97ff47c = (mb_fn_6a2cb525f97ff47c)mb_entry_6a2cb525f97ff47c;
  int32_t mb_result_6a2cb525f97ff47c = mb_target_6a2cb525f97ff47c(this_, value);
  return mb_result_6a2cb525f97ff47c;
}

typedef int32_t (MB_CALL *mb_fn_bd0b2d76da6d5e90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b097b2d5cadd4dfed10cd1d(void * this_, uint64_t * result_out) {
  void *mb_entry_bd0b2d76da6d5e90 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0b2d76da6d5e90 = (*(void ***)this_)[15];
  }
  if (mb_entry_bd0b2d76da6d5e90 == NULL) {
  return 0;
  }
  mb_fn_bd0b2d76da6d5e90 mb_target_bd0b2d76da6d5e90 = (mb_fn_bd0b2d76da6d5e90)mb_entry_bd0b2d76da6d5e90;
  int32_t mb_result_bd0b2d76da6d5e90 = mb_target_bd0b2d76da6d5e90(this_, (void * *)result_out);
  return mb_result_bd0b2d76da6d5e90;
}

typedef int32_t (MB_CALL *mb_fn_c2f5f4fd6f7ac10f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f427e289274d70ca8ab3cb(void * this_, uint64_t * result_out) {
  void *mb_entry_c2f5f4fd6f7ac10f = NULL;
  if (this_ != NULL) {
    mb_entry_c2f5f4fd6f7ac10f = (*(void ***)this_)[16];
  }
  if (mb_entry_c2f5f4fd6f7ac10f == NULL) {
  return 0;
  }
  mb_fn_c2f5f4fd6f7ac10f mb_target_c2f5f4fd6f7ac10f = (mb_fn_c2f5f4fd6f7ac10f)mb_entry_c2f5f4fd6f7ac10f;
  int32_t mb_result_c2f5f4fd6f7ac10f = mb_target_c2f5f4fd6f7ac10f(this_, (void * *)result_out);
  return mb_result_c2f5f4fd6f7ac10f;
}

typedef int32_t (MB_CALL *mb_fn_377bb50e05491add)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5532a1e552eaa2798f2b2a6b(void * this_, uint64_t * result_out) {
  void *mb_entry_377bb50e05491add = NULL;
  if (this_ != NULL) {
    mb_entry_377bb50e05491add = (*(void ***)this_)[6];
  }
  if (mb_entry_377bb50e05491add == NULL) {
  return 0;
  }
  mb_fn_377bb50e05491add mb_target_377bb50e05491add = (mb_fn_377bb50e05491add)mb_entry_377bb50e05491add;
  int32_t mb_result_377bb50e05491add = mb_target_377bb50e05491add(this_, (void * *)result_out);
  return mb_result_377bb50e05491add;
}

typedef int32_t (MB_CALL *mb_fn_3816030efceeeda1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5747cdc8722de15599ab3f7(void * this_, uint64_t * result_out) {
  void *mb_entry_3816030efceeeda1 = NULL;
  if (this_ != NULL) {
    mb_entry_3816030efceeeda1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3816030efceeeda1 == NULL) {
  return 0;
  }
  mb_fn_3816030efceeeda1 mb_target_3816030efceeeda1 = (mb_fn_3816030efceeeda1)mb_entry_3816030efceeeda1;
  int32_t mb_result_3816030efceeeda1 = mb_target_3816030efceeeda1(this_, (void * *)result_out);
  return mb_result_3816030efceeeda1;
}

typedef int32_t (MB_CALL *mb_fn_83e4f2dd6e398590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f66af80b4662ca72c86fbe(void * this_, uint64_t * result_out) {
  void *mb_entry_83e4f2dd6e398590 = NULL;
  if (this_ != NULL) {
    mb_entry_83e4f2dd6e398590 = (*(void ***)this_)[13];
  }
  if (mb_entry_83e4f2dd6e398590 == NULL) {
  return 0;
  }
  mb_fn_83e4f2dd6e398590 mb_target_83e4f2dd6e398590 = (mb_fn_83e4f2dd6e398590)mb_entry_83e4f2dd6e398590;
  int32_t mb_result_83e4f2dd6e398590 = mb_target_83e4f2dd6e398590(this_, (void * *)result_out);
  return mb_result_83e4f2dd6e398590;
}

typedef int32_t (MB_CALL *mb_fn_da5e524272323f52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f969569a214b96f571d60cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_da5e524272323f52 = NULL;
  if (this_ != NULL) {
    mb_entry_da5e524272323f52 = (*(void ***)this_)[11];
  }
  if (mb_entry_da5e524272323f52 == NULL) {
  return 0;
  }
  mb_fn_da5e524272323f52 mb_target_da5e524272323f52 = (mb_fn_da5e524272323f52)mb_entry_da5e524272323f52;
  int32_t mb_result_da5e524272323f52 = mb_target_da5e524272323f52(this_, (void * *)result_out);
  return mb_result_da5e524272323f52;
}

typedef int32_t (MB_CALL *mb_fn_c0f31e302fc07015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb60b618a29ee9bc1ee9c55(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f31e302fc07015 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f31e302fc07015 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0f31e302fc07015 == NULL) {
  return 0;
  }
  mb_fn_c0f31e302fc07015 mb_target_c0f31e302fc07015 = (mb_fn_c0f31e302fc07015)mb_entry_c0f31e302fc07015;
  int32_t mb_result_c0f31e302fc07015 = mb_target_c0f31e302fc07015(this_, (void * *)result_out);
  return mb_result_c0f31e302fc07015;
}

typedef int32_t (MB_CALL *mb_fn_6806069d4092c1b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e669126d72278374e9f7b80(void * this_, uint64_t * result_out) {
  void *mb_entry_6806069d4092c1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6806069d4092c1b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6806069d4092c1b3 == NULL) {
  return 0;
  }
  mb_fn_6806069d4092c1b3 mb_target_6806069d4092c1b3 = (mb_fn_6806069d4092c1b3)mb_entry_6806069d4092c1b3;
  int32_t mb_result_6806069d4092c1b3 = mb_target_6806069d4092c1b3(this_, (void * *)result_out);
  return mb_result_6806069d4092c1b3;
}

typedef int32_t (MB_CALL *mb_fn_fc160239f0eeef54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58f2dde41fe4842f01781d5(void * this_, uint64_t * result_out) {
  void *mb_entry_fc160239f0eeef54 = NULL;
  if (this_ != NULL) {
    mb_entry_fc160239f0eeef54 = (*(void ***)this_)[14];
  }
  if (mb_entry_fc160239f0eeef54 == NULL) {
  return 0;
  }
  mb_fn_fc160239f0eeef54 mb_target_fc160239f0eeef54 = (mb_fn_fc160239f0eeef54)mb_entry_fc160239f0eeef54;
  int32_t mb_result_fc160239f0eeef54 = mb_target_fc160239f0eeef54(this_, (void * *)result_out);
  return mb_result_fc160239f0eeef54;
}

typedef int32_t (MB_CALL *mb_fn_89ec4420c3a2db1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b313465bd977baa818e8c8d4(void * this_, uint64_t * result_out) {
  void *mb_entry_89ec4420c3a2db1e = NULL;
  if (this_ != NULL) {
    mb_entry_89ec4420c3a2db1e = (*(void ***)this_)[9];
  }
  if (mb_entry_89ec4420c3a2db1e == NULL) {
  return 0;
  }
  mb_fn_89ec4420c3a2db1e mb_target_89ec4420c3a2db1e = (mb_fn_89ec4420c3a2db1e)mb_entry_89ec4420c3a2db1e;
  int32_t mb_result_89ec4420c3a2db1e = mb_target_89ec4420c3a2db1e(this_, (void * *)result_out);
  return mb_result_89ec4420c3a2db1e;
}

typedef int32_t (MB_CALL *mb_fn_3e8c4f3bc70443c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88f429844509ff0da87eda0(void * this_, uint64_t * result_out) {
  void *mb_entry_3e8c4f3bc70443c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8c4f3bc70443c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e8c4f3bc70443c7 == NULL) {
  return 0;
  }
  mb_fn_3e8c4f3bc70443c7 mb_target_3e8c4f3bc70443c7 = (mb_fn_3e8c4f3bc70443c7)mb_entry_3e8c4f3bc70443c7;
  int32_t mb_result_3e8c4f3bc70443c7 = mb_target_3e8c4f3bc70443c7(this_, (void * *)result_out);
  return mb_result_3e8c4f3bc70443c7;
}

typedef int32_t (MB_CALL *mb_fn_73bb0e610f75fa45)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff90751db369bf5c01d8487e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_73bb0e610f75fa45 = NULL;
  if (this_ != NULL) {
    mb_entry_73bb0e610f75fa45 = (*(void ***)this_)[6];
  }
  if (mb_entry_73bb0e610f75fa45 == NULL) {
  return 0;
  }
  mb_fn_73bb0e610f75fa45 mb_target_73bb0e610f75fa45 = (mb_fn_73bb0e610f75fa45)mb_entry_73bb0e610f75fa45;
  int32_t mb_result_73bb0e610f75fa45 = mb_target_73bb0e610f75fa45(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_73bb0e610f75fa45;
}

typedef int32_t (MB_CALL *mb_fn_96335ae3011052f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1609b9d6bff36bdab18ae6b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_96335ae3011052f4 = NULL;
  if (this_ != NULL) {
    mb_entry_96335ae3011052f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_96335ae3011052f4 == NULL) {
  return 0;
  }
  mb_fn_96335ae3011052f4 mb_target_96335ae3011052f4 = (mb_fn_96335ae3011052f4)mb_entry_96335ae3011052f4;
  int32_t mb_result_96335ae3011052f4 = mb_target_96335ae3011052f4(this_, handler, result_out);
  return mb_result_96335ae3011052f4;
}

typedef int32_t (MB_CALL *mb_fn_bdd2e2737d04f340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31a78c5b402bad74ab95be1(void * this_, uint64_t * result_out) {
  void *mb_entry_bdd2e2737d04f340 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd2e2737d04f340 = (*(void ***)this_)[8];
  }
  if (mb_entry_bdd2e2737d04f340 == NULL) {
  return 0;
  }
  mb_fn_bdd2e2737d04f340 mb_target_bdd2e2737d04f340 = (mb_fn_bdd2e2737d04f340)mb_entry_bdd2e2737d04f340;
  int32_t mb_result_bdd2e2737d04f340 = mb_target_bdd2e2737d04f340(this_, (void * *)result_out);
  return mb_result_bdd2e2737d04f340;
}

typedef int32_t (MB_CALL *mb_fn_f28a0cb2549be596)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38b99d363f6c710b1395f7e(void * this_, uint64_t * result_out) {
  void *mb_entry_f28a0cb2549be596 = NULL;
  if (this_ != NULL) {
    mb_entry_f28a0cb2549be596 = (*(void ***)this_)[10];
  }
  if (mb_entry_f28a0cb2549be596 == NULL) {
  return 0;
  }
  mb_fn_f28a0cb2549be596 mb_target_f28a0cb2549be596 = (mb_fn_f28a0cb2549be596)mb_entry_f28a0cb2549be596;
  int32_t mb_result_f28a0cb2549be596 = mb_target_f28a0cb2549be596(this_, (void * *)result_out);
  return mb_result_f28a0cb2549be596;
}

typedef int32_t (MB_CALL *mb_fn_1feeaf0d902510b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d211ad47741f2af8699fc8(void * this_, uint64_t * result_out) {
  void *mb_entry_1feeaf0d902510b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1feeaf0d902510b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1feeaf0d902510b3 == NULL) {
  return 0;
  }
  mb_fn_1feeaf0d902510b3 mb_target_1feeaf0d902510b3 = (mb_fn_1feeaf0d902510b3)mb_entry_1feeaf0d902510b3;
  int32_t mb_result_1feeaf0d902510b3 = mb_target_1feeaf0d902510b3(this_, (void * *)result_out);
  return mb_result_1feeaf0d902510b3;
}

typedef int32_t (MB_CALL *mb_fn_6b6fcd5afddf81f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07112e34cbf14687643ddba0(void * this_, void * value) {
  void *mb_entry_6b6fcd5afddf81f2 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6fcd5afddf81f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b6fcd5afddf81f2 == NULL) {
  return 0;
  }
  mb_fn_6b6fcd5afddf81f2 mb_target_6b6fcd5afddf81f2 = (mb_fn_6b6fcd5afddf81f2)mb_entry_6b6fcd5afddf81f2;
  int32_t mb_result_6b6fcd5afddf81f2 = mb_target_6b6fcd5afddf81f2(this_, value);
  return mb_result_6b6fcd5afddf81f2;
}

typedef int32_t (MB_CALL *mb_fn_d238094aa97c2a47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885a8f7319a87faf0ff6eb63(void * this_, void * value) {
  void *mb_entry_d238094aa97c2a47 = NULL;
  if (this_ != NULL) {
    mb_entry_d238094aa97c2a47 = (*(void ***)this_)[11];
  }
  if (mb_entry_d238094aa97c2a47 == NULL) {
  return 0;
  }
  mb_fn_d238094aa97c2a47 mb_target_d238094aa97c2a47 = (mb_fn_d238094aa97c2a47)mb_entry_d238094aa97c2a47;
  int32_t mb_result_d238094aa97c2a47 = mb_target_d238094aa97c2a47(this_, value);
  return mb_result_d238094aa97c2a47;
}

typedef int32_t (MB_CALL *mb_fn_e44af235dbc6cf84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515ae09c6bfab2f783c58bb1(void * this_, void * value) {
  void *mb_entry_e44af235dbc6cf84 = NULL;
  if (this_ != NULL) {
    mb_entry_e44af235dbc6cf84 = (*(void ***)this_)[7];
  }
  if (mb_entry_e44af235dbc6cf84 == NULL) {
  return 0;
  }
  mb_fn_e44af235dbc6cf84 mb_target_e44af235dbc6cf84 = (mb_fn_e44af235dbc6cf84)mb_entry_e44af235dbc6cf84;
  int32_t mb_result_e44af235dbc6cf84 = mb_target_e44af235dbc6cf84(this_, value);
  return mb_result_e44af235dbc6cf84;
}

typedef int32_t (MB_CALL *mb_fn_3f96efd7fa66e9cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1836e8b32f44ad24b1950a5a(void * this_, int64_t token) {
  void *mb_entry_3f96efd7fa66e9cb = NULL;
  if (this_ != NULL) {
    mb_entry_3f96efd7fa66e9cb = (*(void ***)this_)[13];
  }
  if (mb_entry_3f96efd7fa66e9cb == NULL) {
  return 0;
  }
  mb_fn_3f96efd7fa66e9cb mb_target_3f96efd7fa66e9cb = (mb_fn_3f96efd7fa66e9cb)mb_entry_3f96efd7fa66e9cb;
  int32_t mb_result_3f96efd7fa66e9cb = mb_target_3f96efd7fa66e9cb(this_, token);
  return mb_result_3f96efd7fa66e9cb;
}

typedef int32_t (MB_CALL *mb_fn_96554eec5e5a1412)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2ae48fbf6ee486fb94156b(void * this_, uint64_t * result_out) {
  void *mb_entry_96554eec5e5a1412 = NULL;
  if (this_ != NULL) {
    mb_entry_96554eec5e5a1412 = (*(void ***)this_)[8];
  }
  if (mb_entry_96554eec5e5a1412 == NULL) {
  return 0;
  }
  mb_fn_96554eec5e5a1412 mb_target_96554eec5e5a1412 = (mb_fn_96554eec5e5a1412)mb_entry_96554eec5e5a1412;
  int32_t mb_result_96554eec5e5a1412 = mb_target_96554eec5e5a1412(this_, (void * *)result_out);
  return mb_result_96554eec5e5a1412;
}

typedef int32_t (MB_CALL *mb_fn_c2af11765cb89739)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f9c69e4b81064bfe5ba0b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c2af11765cb89739 = NULL;
  if (this_ != NULL) {
    mb_entry_c2af11765cb89739 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2af11765cb89739 == NULL) {
  return 0;
  }
  mb_fn_c2af11765cb89739 mb_target_c2af11765cb89739 = (mb_fn_c2af11765cb89739)mb_entry_c2af11765cb89739;
  int32_t mb_result_c2af11765cb89739 = mb_target_c2af11765cb89739(this_, (void * *)result_out);
  return mb_result_c2af11765cb89739;
}

typedef int32_t (MB_CALL *mb_fn_3b1159b9fae3813d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfd53efcff9e65fccf4dda8(void * this_, uint64_t * result_out) {
  void *mb_entry_3b1159b9fae3813d = NULL;
  if (this_ != NULL) {
    mb_entry_3b1159b9fae3813d = (*(void ***)this_)[6];
  }
  if (mb_entry_3b1159b9fae3813d == NULL) {
  return 0;
  }
  mb_fn_3b1159b9fae3813d mb_target_3b1159b9fae3813d = (mb_fn_3b1159b9fae3813d)mb_entry_3b1159b9fae3813d;
  int32_t mb_result_3b1159b9fae3813d = mb_target_3b1159b9fae3813d(this_, (void * *)result_out);
  return mb_result_3b1159b9fae3813d;
}

typedef int32_t (MB_CALL *mb_fn_a0555976506c082d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cbdde44b7b8b3911c6c29e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a0555976506c082d = NULL;
  if (this_ != NULL) {
    mb_entry_a0555976506c082d = (*(void ***)this_)[6];
  }
  if (mb_entry_a0555976506c082d == NULL) {
  return 0;
  }
  mb_fn_a0555976506c082d mb_target_a0555976506c082d = (mb_fn_a0555976506c082d)mb_entry_a0555976506c082d;
  int32_t mb_result_a0555976506c082d = mb_target_a0555976506c082d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a0555976506c082d;
}

typedef int32_t (MB_CALL *mb_fn_a5daca420fe36573)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b71799a7c775cf36d9e726(void * this_, uint64_t * result_out) {
  void *mb_entry_a5daca420fe36573 = NULL;
  if (this_ != NULL) {
    mb_entry_a5daca420fe36573 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5daca420fe36573 == NULL) {
  return 0;
  }
  mb_fn_a5daca420fe36573 mb_target_a5daca420fe36573 = (mb_fn_a5daca420fe36573)mb_entry_a5daca420fe36573;
  int32_t mb_result_a5daca420fe36573 = mb_target_a5daca420fe36573(this_, (void * *)result_out);
  return mb_result_a5daca420fe36573;
}

typedef int32_t (MB_CALL *mb_fn_7a18919755b518e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9942fc9e1fd6d72c29ffb6e2(void * this_, uint64_t * result_out) {
  void *mb_entry_7a18919755b518e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a18919755b518e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_7a18919755b518e2 == NULL) {
  return 0;
  }
  mb_fn_7a18919755b518e2 mb_target_7a18919755b518e2 = (mb_fn_7a18919755b518e2)mb_entry_7a18919755b518e2;
  int32_t mb_result_7a18919755b518e2 = mb_target_7a18919755b518e2(this_, (void * *)result_out);
  return mb_result_7a18919755b518e2;
}

typedef int32_t (MB_CALL *mb_fn_39ea5eba79514dfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febe2fc98c8a98ecf5a47892(void * this_, uint64_t * result_out) {
  void *mb_entry_39ea5eba79514dfd = NULL;
  if (this_ != NULL) {
    mb_entry_39ea5eba79514dfd = (*(void ***)this_)[7];
  }
  if (mb_entry_39ea5eba79514dfd == NULL) {
  return 0;
  }
  mb_fn_39ea5eba79514dfd mb_target_39ea5eba79514dfd = (mb_fn_39ea5eba79514dfd)mb_entry_39ea5eba79514dfd;
  int32_t mb_result_39ea5eba79514dfd = mb_target_39ea5eba79514dfd(this_, (void * *)result_out);
  return mb_result_39ea5eba79514dfd;
}

typedef int32_t (MB_CALL *mb_fn_57bd02031cd463a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30595d42e8755d498063135(void * this_, void * value) {
  void *mb_entry_57bd02031cd463a1 = NULL;
  if (this_ != NULL) {
    mb_entry_57bd02031cd463a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_57bd02031cd463a1 == NULL) {
  return 0;
  }
  mb_fn_57bd02031cd463a1 mb_target_57bd02031cd463a1 = (mb_fn_57bd02031cd463a1)mb_entry_57bd02031cd463a1;
  int32_t mb_result_57bd02031cd463a1 = mb_target_57bd02031cd463a1(this_, value);
  return mb_result_57bd02031cd463a1;
}

typedef int32_t (MB_CALL *mb_fn_ace3551a95f8e8d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e45816962efe923911774d2(void * this_, void * value) {
  void *mb_entry_ace3551a95f8e8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ace3551a95f8e8d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_ace3551a95f8e8d9 == NULL) {
  return 0;
  }
  mb_fn_ace3551a95f8e8d9 mb_target_ace3551a95f8e8d9 = (mb_fn_ace3551a95f8e8d9)mb_entry_ace3551a95f8e8d9;
  int32_t mb_result_ace3551a95f8e8d9 = mb_target_ace3551a95f8e8d9(this_, value);
  return mb_result_ace3551a95f8e8d9;
}

typedef int32_t (MB_CALL *mb_fn_d97e9e6c956cd21d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97de2a4b00d3bc2577cffddb(void * this_, uint64_t * result_out) {
  void *mb_entry_d97e9e6c956cd21d = NULL;
  if (this_ != NULL) {
    mb_entry_d97e9e6c956cd21d = (*(void ***)this_)[7];
  }
  if (mb_entry_d97e9e6c956cd21d == NULL) {
  return 0;
  }
  mb_fn_d97e9e6c956cd21d mb_target_d97e9e6c956cd21d = (mb_fn_d97e9e6c956cd21d)mb_entry_d97e9e6c956cd21d;
  int32_t mb_result_d97e9e6c956cd21d = mb_target_d97e9e6c956cd21d(this_, (void * *)result_out);
  return mb_result_d97e9e6c956cd21d;
}

typedef int32_t (MB_CALL *mb_fn_6d5261b24a55398a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df3be05e372b8d7f4746827(void * this_, uint64_t * result_out) {
  void *mb_entry_6d5261b24a55398a = NULL;
  if (this_ != NULL) {
    mb_entry_6d5261b24a55398a = (*(void ***)this_)[6];
  }
  if (mb_entry_6d5261b24a55398a == NULL) {
  return 0;
  }
  mb_fn_6d5261b24a55398a mb_target_6d5261b24a55398a = (mb_fn_6d5261b24a55398a)mb_entry_6d5261b24a55398a;
  int32_t mb_result_6d5261b24a55398a = mb_target_6d5261b24a55398a(this_, (void * *)result_out);
  return mb_result_6d5261b24a55398a;
}

typedef int32_t (MB_CALL *mb_fn_35d8923b7bf6b134)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e7325b617db87ecb210fff(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_35d8923b7bf6b134 = NULL;
  if (this_ != NULL) {
    mb_entry_35d8923b7bf6b134 = (*(void ***)this_)[6];
  }
  if (mb_entry_35d8923b7bf6b134 == NULL) {
  return 0;
  }
  mb_fn_35d8923b7bf6b134 mb_target_35d8923b7bf6b134 = (mb_fn_35d8923b7bf6b134)mb_entry_35d8923b7bf6b134;
  int32_t mb_result_35d8923b7bf6b134 = mb_target_35d8923b7bf6b134(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_35d8923b7bf6b134;
}

typedef int32_t (MB_CALL *mb_fn_3659c596807c442e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac45dc87e700460269ae614(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3659c596807c442e = NULL;
  if (this_ != NULL) {
    mb_entry_3659c596807c442e = (*(void ***)this_)[27];
  }
  if (mb_entry_3659c596807c442e == NULL) {
  return 0;
  }
  mb_fn_3659c596807c442e mb_target_3659c596807c442e = (mb_fn_3659c596807c442e)mb_entry_3659c596807c442e;
  int32_t mb_result_3659c596807c442e = mb_target_3659c596807c442e(this_, handler, result_out);
  return mb_result_3659c596807c442e;
}

typedef int32_t (MB_CALL *mb_fn_b414f7819dabeb87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f571ffafd8e8b3699ce70fee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b414f7819dabeb87 = NULL;
  if (this_ != NULL) {
    mb_entry_b414f7819dabeb87 = (*(void ***)this_)[25];
  }
  if (mb_entry_b414f7819dabeb87 == NULL) {
  return 0;
  }
  mb_fn_b414f7819dabeb87 mb_target_b414f7819dabeb87 = (mb_fn_b414f7819dabeb87)mb_entry_b414f7819dabeb87;
  int32_t mb_result_b414f7819dabeb87 = mb_target_b414f7819dabeb87(this_, handler, result_out);
  return mb_result_b414f7819dabeb87;
}

typedef int32_t (MB_CALL *mb_fn_4e80a55dd16af7d1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77224fde446b0fb0ac6fbbe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e80a55dd16af7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4e80a55dd16af7d1 = (*(void ***)this_)[31];
  }
  if (mb_entry_4e80a55dd16af7d1 == NULL) {
  return 0;
  }
  mb_fn_4e80a55dd16af7d1 mb_target_4e80a55dd16af7d1 = (mb_fn_4e80a55dd16af7d1)mb_entry_4e80a55dd16af7d1;
  int32_t mb_result_4e80a55dd16af7d1 = mb_target_4e80a55dd16af7d1(this_, handler, result_out);
  return mb_result_4e80a55dd16af7d1;
}

typedef int32_t (MB_CALL *mb_fn_8457cec7659dfe94)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e0d03a608c12e48427fad7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8457cec7659dfe94 = NULL;
  if (this_ != NULL) {
    mb_entry_8457cec7659dfe94 = (*(void ***)this_)[29];
  }
  if (mb_entry_8457cec7659dfe94 == NULL) {
  return 0;
  }
  mb_fn_8457cec7659dfe94 mb_target_8457cec7659dfe94 = (mb_fn_8457cec7659dfe94)mb_entry_8457cec7659dfe94;
  int32_t mb_result_8457cec7659dfe94 = mb_target_8457cec7659dfe94(this_, handler, result_out);
  return mb_result_8457cec7659dfe94;
}

typedef int32_t (MB_CALL *mb_fn_fb8104da7f82fabc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0959b6325c2f4a36f36bbdb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb8104da7f82fabc = NULL;
  if (this_ != NULL) {
    mb_entry_fb8104da7f82fabc = (*(void ***)this_)[14];
  }
  if (mb_entry_fb8104da7f82fabc == NULL) {
  return 0;
  }
  mb_fn_fb8104da7f82fabc mb_target_fb8104da7f82fabc = (mb_fn_fb8104da7f82fabc)mb_entry_fb8104da7f82fabc;
  int32_t mb_result_fb8104da7f82fabc = mb_target_fb8104da7f82fabc(this_, (double *)result_out);
  return mb_result_fb8104da7f82fabc;
}

typedef int32_t (MB_CALL *mb_fn_f438263591ed98ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c739148c130dc77630048ab0(void * this_, uint64_t * result_out) {
  void *mb_entry_f438263591ed98ce = NULL;
  if (this_ != NULL) {
    mb_entry_f438263591ed98ce = (*(void ***)this_)[6];
  }
  if (mb_entry_f438263591ed98ce == NULL) {
  return 0;
  }
  mb_fn_f438263591ed98ce mb_target_f438263591ed98ce = (mb_fn_f438263591ed98ce)mb_entry_f438263591ed98ce;
  int32_t mb_result_f438263591ed98ce = mb_target_f438263591ed98ce(this_, (void * *)result_out);
  return mb_result_f438263591ed98ce;
}

typedef int32_t (MB_CALL *mb_fn_afdb8fe7cbe1ce37)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16fe7a49069ae2a74c2f05e(void * this_, int32_t * result_out) {
  void *mb_entry_afdb8fe7cbe1ce37 = NULL;
  if (this_ != NULL) {
    mb_entry_afdb8fe7cbe1ce37 = (*(void ***)this_)[18];
  }
  if (mb_entry_afdb8fe7cbe1ce37 == NULL) {
  return 0;
  }
  mb_fn_afdb8fe7cbe1ce37 mb_target_afdb8fe7cbe1ce37 = (mb_fn_afdb8fe7cbe1ce37)mb_entry_afdb8fe7cbe1ce37;
  int32_t mb_result_afdb8fe7cbe1ce37 = mb_target_afdb8fe7cbe1ce37(this_, result_out);
  return mb_result_afdb8fe7cbe1ce37;
}

typedef int32_t (MB_CALL *mb_fn_750b2e1e86e6bbf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac79743c387e33a4c33bc1c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_750b2e1e86e6bbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_750b2e1e86e6bbf6 = (*(void ***)this_)[10];
  }
  if (mb_entry_750b2e1e86e6bbf6 == NULL) {
  return 0;
  }
  mb_fn_750b2e1e86e6bbf6 mb_target_750b2e1e86e6bbf6 = (mb_fn_750b2e1e86e6bbf6)mb_entry_750b2e1e86e6bbf6;
  int32_t mb_result_750b2e1e86e6bbf6 = mb_target_750b2e1e86e6bbf6(this_, (uint8_t *)result_out);
  return mb_result_750b2e1e86e6bbf6;
}

typedef int32_t (MB_CALL *mb_fn_0a9980e8615362a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd05f8a3bb6868c28fde4676(void * this_, int32_t * result_out) {
  void *mb_entry_0a9980e8615362a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a9980e8615362a6 = (*(void ***)this_)[23];
  }
  if (mb_entry_0a9980e8615362a6 == NULL) {
  return 0;
  }
  mb_fn_0a9980e8615362a6 mb_target_0a9980e8615362a6 = (mb_fn_0a9980e8615362a6)mb_entry_0a9980e8615362a6;
  int32_t mb_result_0a9980e8615362a6 = mb_target_0a9980e8615362a6(this_, result_out);
  return mb_result_0a9980e8615362a6;
}

