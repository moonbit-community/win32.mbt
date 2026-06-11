#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6a26169b26558b71)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eec831fd5c7ad09dfc18c2c(void * this_, int32_t structure_change_type, void * child) {
  void *mb_entry_6a26169b26558b71 = NULL;
  if (this_ != NULL) {
    mb_entry_6a26169b26558b71 = (*(void ***)this_)[50];
  }
  if (mb_entry_6a26169b26558b71 == NULL) {
  return 0;
  }
  mb_fn_6a26169b26558b71 mb_target_6a26169b26558b71 = (mb_fn_6a26169b26558b71)mb_entry_6a26169b26558b71;
  int32_t mb_result_6a26169b26558b71 = mb_target_6a26169b26558b71(this_, structure_change_type, child);
  return mb_result_6a26169b26558b71;
}

typedef int32_t (MB_CALL *mb_fn_640abce9a1bc60a7)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3746a11092a8f95802d65de7(void * this_, int32_t automation_text_edit_change_type, void * changed_data) {
  void *mb_entry_640abce9a1bc60a7 = NULL;
  if (this_ != NULL) {
    mb_entry_640abce9a1bc60a7 = (*(void ***)this_)[46];
  }
  if (mb_entry_640abce9a1bc60a7 == NULL) {
  return 0;
  }
  mb_fn_640abce9a1bc60a7 mb_target_640abce9a1bc60a7 = (mb_fn_640abce9a1bc60a7)mb_entry_640abce9a1bc60a7;
  int32_t mb_result_640abce9a1bc60a7 = mb_target_640abce9a1bc60a7(this_, automation_text_edit_change_type, changed_data);
  return mb_result_640abce9a1bc60a7;
}

typedef int32_t (MB_CALL *mb_fn_a58500de2d7b82ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5a3718ed0b9881df9e5c75(void * this_) {
  void *mb_entry_a58500de2d7b82ac = NULL;
  if (this_ != NULL) {
    mb_entry_a58500de2d7b82ac = (*(void ***)this_)[35];
  }
  if (mb_entry_a58500de2d7b82ac == NULL) {
  return 0;
  }
  mb_fn_a58500de2d7b82ac mb_target_a58500de2d7b82ac = (mb_fn_a58500de2d7b82ac)mb_entry_a58500de2d7b82ac;
  int32_t mb_result_a58500de2d7b82ac = mb_target_a58500de2d7b82ac(this_);
  return mb_result_a58500de2d7b82ac;
}

typedef int32_t (MB_CALL *mb_fn_a03627496c0d2d82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b549323c87f40c075c0d2740(void * this_, void * peer) {
  void *mb_entry_a03627496c0d2d82 = NULL;
  if (this_ != NULL) {
    mb_entry_a03627496c0d2d82 = (*(void ***)this_)[45];
  }
  if (mb_entry_a03627496c0d2d82 == NULL) {
  return 0;
  }
  mb_fn_a03627496c0d2d82 mb_target_a03627496c0d2d82 = (mb_fn_a03627496c0d2d82)mb_entry_a03627496c0d2d82;
  int32_t mb_result_a03627496c0d2d82 = mb_target_a03627496c0d2d82(this_, peer);
  return mb_result_a03627496c0d2d82;
}

typedef int32_t (MB_CALL *mb_fn_df125d75428f3b81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c38a4775d14cc9fa4d38d71(void * this_) {
  void *mb_entry_df125d75428f3b81 = NULL;
  if (this_ != NULL) {
    mb_entry_df125d75428f3b81 = (*(void ***)this_)[42];
  }
  if (mb_entry_df125d75428f3b81 == NULL) {
  return 0;
  }
  mb_fn_df125d75428f3b81 mb_target_df125d75428f3b81 = (mb_fn_df125d75428f3b81)mb_entry_df125d75428f3b81;
  int32_t mb_result_df125d75428f3b81 = mb_target_df125d75428f3b81(this_);
  return mb_result_df125d75428f3b81;
}

typedef int32_t (MB_CALL *mb_fn_328c2dfb56b2e3d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356d939ac10b7d85a55cf612(void * this_, uint64_t * result_out) {
  void *mb_entry_328c2dfb56b2e3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_328c2dfb56b2e3d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_328c2dfb56b2e3d7 == NULL) {
  return 0;
  }
  mb_fn_328c2dfb56b2e3d7 mb_target_328c2dfb56b2e3d7 = (mb_fn_328c2dfb56b2e3d7)mb_entry_328c2dfb56b2e3d7;
  int32_t mb_result_328c2dfb56b2e3d7 = mb_target_328c2dfb56b2e3d7(this_, (void * *)result_out);
  return mb_result_328c2dfb56b2e3d7;
}

typedef int32_t (MB_CALL *mb_fn_5442661a0e8f95ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51efd8ab0f77d6f9b123938(void * this_, void * value) {
  void *mb_entry_5442661a0e8f95ff = NULL;
  if (this_ != NULL) {
    mb_entry_5442661a0e8f95ff = (*(void ***)this_)[7];
  }
  if (mb_entry_5442661a0e8f95ff == NULL) {
  return 0;
  }
  mb_fn_5442661a0e8f95ff mb_target_5442661a0e8f95ff = (mb_fn_5442661a0e8f95ff)mb_entry_5442661a0e8f95ff;
  int32_t mb_result_5442661a0e8f95ff = mb_target_5442661a0e8f95ff(this_, value);
  return mb_result_5442661a0e8f95ff;
}

typedef int32_t (MB_CALL *mb_fn_2ec98b61eb201f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a3311dcca1210f696ba591(void * this_, uint64_t * result_out) {
  void *mb_entry_2ec98b61eb201f6e = NULL;
  if (this_ != NULL) {
    mb_entry_2ec98b61eb201f6e = (*(void ***)this_)[8];
  }
  if (mb_entry_2ec98b61eb201f6e == NULL) {
  return 0;
  }
  mb_fn_2ec98b61eb201f6e mb_target_2ec98b61eb201f6e = (mb_fn_2ec98b61eb201f6e)mb_entry_2ec98b61eb201f6e;
  int32_t mb_result_2ec98b61eb201f6e = mb_target_2ec98b61eb201f6e(this_, (void * *)result_out);
  return mb_result_2ec98b61eb201f6e;
}

typedef int32_t (MB_CALL *mb_fn_3a225ccb51471fc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4900691bbcb165fcd1c986c5(void * this_, int32_t * result_out) {
  void *mb_entry_3a225ccb51471fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a225ccb51471fc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a225ccb51471fc5 == NULL) {
  return 0;
  }
  mb_fn_3a225ccb51471fc5 mb_target_3a225ccb51471fc5 = (mb_fn_3a225ccb51471fc5)mb_entry_3a225ccb51471fc5;
  int32_t mb_result_3a225ccb51471fc5 = mb_target_3a225ccb51471fc5(this_, result_out);
  return mb_result_3a225ccb51471fc5;
}

typedef int32_t (MB_CALL *mb_fn_743dcfa92086224b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9779946fe45f6f45f02bfe41(void * this_, void * value) {
  void *mb_entry_743dcfa92086224b = NULL;
  if (this_ != NULL) {
    mb_entry_743dcfa92086224b = (*(void ***)this_)[9];
  }
  if (mb_entry_743dcfa92086224b == NULL) {
  return 0;
  }
  mb_fn_743dcfa92086224b mb_target_743dcfa92086224b = (mb_fn_743dcfa92086224b)mb_entry_743dcfa92086224b;
  int32_t mb_result_743dcfa92086224b = mb_target_743dcfa92086224b(this_, value);
  return mb_result_743dcfa92086224b;
}

typedef int32_t (MB_CALL *mb_fn_5bdf069ec0b46e3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d97aaabb0b43838f82e4099(void * this_, int32_t value) {
  void *mb_entry_5bdf069ec0b46e3f = NULL;
  if (this_ != NULL) {
    mb_entry_5bdf069ec0b46e3f = (*(void ***)this_)[7];
  }
  if (mb_entry_5bdf069ec0b46e3f == NULL) {
  return 0;
  }
  mb_fn_5bdf069ec0b46e3f mb_target_5bdf069ec0b46e3f = (mb_fn_5bdf069ec0b46e3f)mb_entry_5bdf069ec0b46e3f;
  int32_t mb_result_5bdf069ec0b46e3f = mb_target_5bdf069ec0b46e3f(this_, value);
  return mb_result_5bdf069ec0b46e3f;
}

typedef int32_t (MB_CALL *mb_fn_2c733407913b2afa)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a01ca3f1cacd106338f0a39(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_2c733407913b2afa = NULL;
  if (this_ != NULL) {
    mb_entry_2c733407913b2afa = (*(void ***)this_)[6];
  }
  if (mb_entry_2c733407913b2afa == NULL) {
  return 0;
  }
  mb_fn_2c733407913b2afa mb_target_2c733407913b2afa = (mb_fn_2c733407913b2afa)mb_entry_2c733407913b2afa;
  int32_t mb_result_2c733407913b2afa = mb_target_2c733407913b2afa(this_, type_, (void * *)result_out);
  return mb_result_2c733407913b2afa;
}

typedef int32_t (MB_CALL *mb_fn_323a940a027650f4)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e34ad83fe05da87d7562576(void * this_, int32_t type_, void * peer, uint64_t * result_out) {
  void *mb_entry_323a940a027650f4 = NULL;
  if (this_ != NULL) {
    mb_entry_323a940a027650f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_323a940a027650f4 == NULL) {
  return 0;
  }
  mb_fn_323a940a027650f4 mb_target_323a940a027650f4 = (mb_fn_323a940a027650f4)mb_entry_323a940a027650f4;
  int32_t mb_result_323a940a027650f4 = mb_target_323a940a027650f4(this_, type_, peer, (void * *)result_out);
  return mb_result_323a940a027650f4;
}

typedef int32_t (MB_CALL *mb_fn_e8e1b0140ed62200)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd819cd4e493895810d13432(void * this_, uint64_t * result_out) {
  void *mb_entry_e8e1b0140ed62200 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e1b0140ed62200 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8e1b0140ed62200 == NULL) {
  return 0;
  }
  mb_fn_e8e1b0140ed62200 mb_target_e8e1b0140ed62200 = (mb_fn_e8e1b0140ed62200)mb_entry_e8e1b0140ed62200;
  int32_t mb_result_e8e1b0140ed62200 = mb_target_e8e1b0140ed62200(this_, (void * *)result_out);
  return mb_result_e8e1b0140ed62200;
}

typedef int32_t (MB_CALL *mb_fn_7810d1f1401f4b18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d32238997898874ad05967(void * this_, uint64_t * result_out) {
  void *mb_entry_7810d1f1401f4b18 = NULL;
  if (this_ != NULL) {
    mb_entry_7810d1f1401f4b18 = (*(void ***)this_)[6];
  }
  if (mb_entry_7810d1f1401f4b18 == NULL) {
  return 0;
  }
  mb_fn_7810d1f1401f4b18 mb_target_7810d1f1401f4b18 = (mb_fn_7810d1f1401f4b18)mb_entry_7810d1f1401f4b18;
  int32_t mb_result_7810d1f1401f4b18 = mb_target_7810d1f1401f4b18(this_, (void * *)result_out);
  return mb_result_7810d1f1401f4b18;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0e3df291a7e5f53d_p1;
typedef char mb_assert_0e3df291a7e5f53d_p1[(sizeof(mb_agg_0e3df291a7e5f53d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0e3df291a7e5f53d_p1[(MB_ALIGNOF(mb_agg_0e3df291a7e5f53d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e3df291a7e5f53d)(void *, mb_agg_0e3df291a7e5f53d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be992f2b0f6e2e275bd0913c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e3df291a7e5f53d = NULL;
  if (this_ != NULL) {
    mb_entry_0e3df291a7e5f53d = (*(void ***)this_)[7];
  }
  if (mb_entry_0e3df291a7e5f53d == NULL) {
  return 0;
  }
  mb_fn_0e3df291a7e5f53d mb_target_0e3df291a7e5f53d = (mb_fn_0e3df291a7e5f53d)mb_entry_0e3df291a7e5f53d;
  int32_t mb_result_0e3df291a7e5f53d = mb_target_0e3df291a7e5f53d(this_, (mb_agg_0e3df291a7e5f53d_p1 *)result_out);
  return mb_result_0e3df291a7e5f53d;
}

typedef int32_t (MB_CALL *mb_fn_458ea7ef173a30b1)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5327546e57b7ae980b9f31bf(void * this_, int32_t event_id, moonbit_bytes_t result_out) {
  void *mb_entry_458ea7ef173a30b1 = NULL;
  if (this_ != NULL) {
    mb_entry_458ea7ef173a30b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_458ea7ef173a30b1 == NULL) {
  return 0;
  }
  mb_fn_458ea7ef173a30b1 mb_target_458ea7ef173a30b1 = (mb_fn_458ea7ef173a30b1)mb_entry_458ea7ef173a30b1;
  int32_t mb_result_458ea7ef173a30b1 = mb_target_458ea7ef173a30b1(this_, event_id, (uint8_t *)result_out);
  return mb_result_458ea7ef173a30b1;
}

typedef int32_t (MB_CALL *mb_fn_9f6ec45d6680ffa3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7ba945d6e8a69a916cdd2c(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9f6ec45d6680ffa3 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6ec45d6680ffa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f6ec45d6680ffa3 == NULL) {
  return 0;
  }
  mb_fn_9f6ec45d6680ffa3 mb_target_9f6ec45d6680ffa3 = (mb_fn_9f6ec45d6680ffa3)mb_entry_9f6ec45d6680ffa3;
  int32_t mb_result_9f6ec45d6680ffa3 = mb_target_9f6ec45d6680ffa3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9f6ec45d6680ffa3;
}

typedef int32_t (MB_CALL *mb_fn_846d2f7cac85d5c3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ec501e613deaa33789dfac(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_846d2f7cac85d5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_846d2f7cac85d5c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_846d2f7cac85d5c3 == NULL) {
  return 0;
  }
  mb_fn_846d2f7cac85d5c3 mb_target_846d2f7cac85d5c3 = (mb_fn_846d2f7cac85d5c3)mb_entry_846d2f7cac85d5c3;
  int32_t mb_result_846d2f7cac85d5c3 = mb_target_846d2f7cac85d5c3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_846d2f7cac85d5c3;
}

typedef int32_t (MB_CALL *mb_fn_a6ea380a72451a6c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62548cb373e640f4ab8caae(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a6ea380a72451a6c = NULL;
  if (this_ != NULL) {
    mb_entry_a6ea380a72451a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ea380a72451a6c == NULL) {
  return 0;
  }
  mb_fn_a6ea380a72451a6c mb_target_a6ea380a72451a6c = (mb_fn_a6ea380a72451a6c)mb_entry_a6ea380a72451a6c;
  int32_t mb_result_a6ea380a72451a6c = mb_target_a6ea380a72451a6c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a6ea380a72451a6c;
}

typedef int32_t (MB_CALL *mb_fn_103a17e5f0cff6b5)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08072c6f01f4111c9b2f54a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_103a17e5f0cff6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_103a17e5f0cff6b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_103a17e5f0cff6b5 == NULL) {
  return 0;
  }
  mb_fn_103a17e5f0cff6b5 mb_target_103a17e5f0cff6b5 = (mb_fn_103a17e5f0cff6b5)mb_entry_103a17e5f0cff6b5;
  int32_t mb_result_103a17e5f0cff6b5 = mb_target_103a17e5f0cff6b5(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_103a17e5f0cff6b5;
}

typedef int32_t (MB_CALL *mb_fn_1a596ea3f8bbf4e3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a15f5d6ae442010d7e6372e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1a596ea3f8bbf4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1a596ea3f8bbf4e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a596ea3f8bbf4e3 == NULL) {
  return 0;
  }
  mb_fn_1a596ea3f8bbf4e3 mb_target_1a596ea3f8bbf4e3 = (mb_fn_1a596ea3f8bbf4e3)mb_entry_1a596ea3f8bbf4e3;
  int32_t mb_result_1a596ea3f8bbf4e3 = mb_target_1a596ea3f8bbf4e3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1a596ea3f8bbf4e3;
}

typedef int32_t (MB_CALL *mb_fn_e2ff38b788e2e001)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f76e9d0f2477502583eaf9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e2ff38b788e2e001 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ff38b788e2e001 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2ff38b788e2e001 == NULL) {
  return 0;
  }
  mb_fn_e2ff38b788e2e001 mb_target_e2ff38b788e2e001 = (mb_fn_e2ff38b788e2e001)mb_entry_e2ff38b788e2e001;
  int32_t mb_result_e2ff38b788e2e001 = mb_target_e2ff38b788e2e001(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e2ff38b788e2e001;
}

typedef int32_t (MB_CALL *mb_fn_d168b7bf7e2a7199)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdd8618879402868eee6bcc(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d168b7bf7e2a7199 = NULL;
  if (this_ != NULL) {
    mb_entry_d168b7bf7e2a7199 = (*(void ***)this_)[6];
  }
  if (mb_entry_d168b7bf7e2a7199 == NULL) {
  return 0;
  }
  mb_fn_d168b7bf7e2a7199 mb_target_d168b7bf7e2a7199 = (mb_fn_d168b7bf7e2a7199)mb_entry_d168b7bf7e2a7199;
  int32_t mb_result_d168b7bf7e2a7199 = mb_target_d168b7bf7e2a7199(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d168b7bf7e2a7199;
}

typedef int32_t (MB_CALL *mb_fn_2da1691d4c954058)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331b940df49fd4fc39633634(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2da1691d4c954058 = NULL;
  if (this_ != NULL) {
    mb_entry_2da1691d4c954058 = (*(void ***)this_)[6];
  }
  if (mb_entry_2da1691d4c954058 == NULL) {
  return 0;
  }
  mb_fn_2da1691d4c954058 mb_target_2da1691d4c954058 = (mb_fn_2da1691d4c954058)mb_entry_2da1691d4c954058;
  int32_t mb_result_2da1691d4c954058 = mb_target_2da1691d4c954058(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2da1691d4c954058;
}

typedef int32_t (MB_CALL *mb_fn_05271bfd3720dcbf)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80aa6fccdad50268e3b532dd(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_05271bfd3720dcbf = NULL;
  if (this_ != NULL) {
    mb_entry_05271bfd3720dcbf = (*(void ***)this_)[6];
  }
  if (mb_entry_05271bfd3720dcbf == NULL) {
  return 0;
  }
  mb_fn_05271bfd3720dcbf mb_target_05271bfd3720dcbf = (mb_fn_05271bfd3720dcbf)mb_entry_05271bfd3720dcbf;
  int32_t mb_result_05271bfd3720dcbf = mb_target_05271bfd3720dcbf(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_05271bfd3720dcbf;
}

typedef int32_t (MB_CALL *mb_fn_5194ec02956b251b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64f7583d83fb08bbce5bce9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5194ec02956b251b = NULL;
  if (this_ != NULL) {
    mb_entry_5194ec02956b251b = (*(void ***)this_)[6];
  }
  if (mb_entry_5194ec02956b251b == NULL) {
  return 0;
  }
  mb_fn_5194ec02956b251b mb_target_5194ec02956b251b = (mb_fn_5194ec02956b251b)mb_entry_5194ec02956b251b;
  int32_t mb_result_5194ec02956b251b = mb_target_5194ec02956b251b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5194ec02956b251b;
}

typedef int32_t (MB_CALL *mb_fn_ea75690f4f62a3c6)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e380be9c6205852061218c1(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ea75690f4f62a3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea75690f4f62a3c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea75690f4f62a3c6 == NULL) {
  return 0;
  }
  mb_fn_ea75690f4f62a3c6 mb_target_ea75690f4f62a3c6 = (mb_fn_ea75690f4f62a3c6)mb_entry_ea75690f4f62a3c6;
  int32_t mb_result_ea75690f4f62a3c6 = mb_target_ea75690f4f62a3c6(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ea75690f4f62a3c6;
}

typedef int32_t (MB_CALL *mb_fn_65d8af5512dbdc93)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135f28d52fe3904c2940a9cc(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_65d8af5512dbdc93 = NULL;
  if (this_ != NULL) {
    mb_entry_65d8af5512dbdc93 = (*(void ***)this_)[6];
  }
  if (mb_entry_65d8af5512dbdc93 == NULL) {
  return 0;
  }
  mb_fn_65d8af5512dbdc93 mb_target_65d8af5512dbdc93 = (mb_fn_65d8af5512dbdc93)mb_entry_65d8af5512dbdc93;
  int32_t mb_result_65d8af5512dbdc93 = mb_target_65d8af5512dbdc93(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_65d8af5512dbdc93;
}

typedef int32_t (MB_CALL *mb_fn_f2278c1e38ff2380)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5d333d5b56df0f07868895(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f2278c1e38ff2380 = NULL;
  if (this_ != NULL) {
    mb_entry_f2278c1e38ff2380 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2278c1e38ff2380 == NULL) {
  return 0;
  }
  mb_fn_f2278c1e38ff2380 mb_target_f2278c1e38ff2380 = (mb_fn_f2278c1e38ff2380)mb_entry_f2278c1e38ff2380;
  int32_t mb_result_f2278c1e38ff2380 = mb_target_f2278c1e38ff2380(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f2278c1e38ff2380;
}

typedef int32_t (MB_CALL *mb_fn_04a5c06ce1757900)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc684d8adfb3ff24a8ad3d1e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_04a5c06ce1757900 = NULL;
  if (this_ != NULL) {
    mb_entry_04a5c06ce1757900 = (*(void ***)this_)[6];
  }
  if (mb_entry_04a5c06ce1757900 == NULL) {
  return 0;
  }
  mb_fn_04a5c06ce1757900 mb_target_04a5c06ce1757900 = (mb_fn_04a5c06ce1757900)mb_entry_04a5c06ce1757900;
  int32_t mb_result_04a5c06ce1757900 = mb_target_04a5c06ce1757900(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_04a5c06ce1757900;
}

typedef int32_t (MB_CALL *mb_fn_f43949b36737d5d7)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c85fd96b6fd2c45d584123(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f43949b36737d5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f43949b36737d5d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f43949b36737d5d7 == NULL) {
  return 0;
  }
  mb_fn_f43949b36737d5d7 mb_target_f43949b36737d5d7 = (mb_fn_f43949b36737d5d7)mb_entry_f43949b36737d5d7;
  int32_t mb_result_f43949b36737d5d7 = mb_target_f43949b36737d5d7(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f43949b36737d5d7;
}

typedef int32_t (MB_CALL *mb_fn_dec2ca23507b1a1e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693d106a5644643d17105e6e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dec2ca23507b1a1e = NULL;
  if (this_ != NULL) {
    mb_entry_dec2ca23507b1a1e = (*(void ***)this_)[6];
  }
  if (mb_entry_dec2ca23507b1a1e == NULL) {
  return 0;
  }
  mb_fn_dec2ca23507b1a1e mb_target_dec2ca23507b1a1e = (mb_fn_dec2ca23507b1a1e)mb_entry_dec2ca23507b1a1e;
  int32_t mb_result_dec2ca23507b1a1e = mb_target_dec2ca23507b1a1e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dec2ca23507b1a1e;
}

typedef int32_t (MB_CALL *mb_fn_210b37fe85e533ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3b445a25157e1212708837(void * this_, uint64_t * result_out) {
  void *mb_entry_210b37fe85e533ec = NULL;
  if (this_ != NULL) {
    mb_entry_210b37fe85e533ec = (*(void ***)this_)[6];
  }
  if (mb_entry_210b37fe85e533ec == NULL) {
  return 0;
  }
  mb_fn_210b37fe85e533ec mb_target_210b37fe85e533ec = (mb_fn_210b37fe85e533ec)mb_entry_210b37fe85e533ec;
  int32_t mb_result_210b37fe85e533ec = mb_target_210b37fe85e533ec(this_, (void * *)result_out);
  return mb_result_210b37fe85e533ec;
}

typedef int32_t (MB_CALL *mb_fn_5ebff678d95ef669)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3e82c0151705f3d83a6355(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5ebff678d95ef669 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebff678d95ef669 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ebff678d95ef669 == NULL) {
  return 0;
  }
  mb_fn_5ebff678d95ef669 mb_target_5ebff678d95ef669 = (mb_fn_5ebff678d95ef669)mb_entry_5ebff678d95ef669;
  int32_t mb_result_5ebff678d95ef669 = mb_target_5ebff678d95ef669(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5ebff678d95ef669;
}

typedef int32_t (MB_CALL *mb_fn_0ad9b95d8859c70d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317b35dcc581703964140dac(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0ad9b95d8859c70d = NULL;
  if (this_ != NULL) {
    mb_entry_0ad9b95d8859c70d = (*(void ***)this_)[7];
  }
  if (mb_entry_0ad9b95d8859c70d == NULL) {
  return 0;
  }
  mb_fn_0ad9b95d8859c70d mb_target_0ad9b95d8859c70d = (mb_fn_0ad9b95d8859c70d)mb_entry_0ad9b95d8859c70d;
  int32_t mb_result_0ad9b95d8859c70d = mb_target_0ad9b95d8859c70d(this_, element, (void * *)result_out);
  return mb_result_0ad9b95d8859c70d;
}

typedef int32_t (MB_CALL *mb_fn_b4c18c1fc42ac799)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3083d685ff4ae8a3a77c6d4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b4c18c1fc42ac799 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c18c1fc42ac799 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4c18c1fc42ac799 == NULL) {
  return 0;
  }
  mb_fn_b4c18c1fc42ac799 mb_target_b4c18c1fc42ac799 = (mb_fn_b4c18c1fc42ac799)mb_entry_b4c18c1fc42ac799;
  int32_t mb_result_b4c18c1fc42ac799 = mb_target_b4c18c1fc42ac799(this_, element, (void * *)result_out);
  return mb_result_b4c18c1fc42ac799;
}

typedef int32_t (MB_CALL *mb_fn_fdc41a508e590cb2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9b8615cff928a84b6b12b0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fdc41a508e590cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc41a508e590cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdc41a508e590cb2 == NULL) {
  return 0;
  }
  mb_fn_fdc41a508e590cb2 mb_target_fdc41a508e590cb2 = (mb_fn_fdc41a508e590cb2)mb_entry_fdc41a508e590cb2;
  int32_t mb_result_fdc41a508e590cb2 = mb_target_fdc41a508e590cb2(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fdc41a508e590cb2;
}

typedef int32_t (MB_CALL *mb_fn_996f18ec6d27d2c1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbbb875ef31e5fde71c9d1e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_996f18ec6d27d2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_996f18ec6d27d2c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_996f18ec6d27d2c1 == NULL) {
  return 0;
  }
  mb_fn_996f18ec6d27d2c1 mb_target_996f18ec6d27d2c1 = (mb_fn_996f18ec6d27d2c1)mb_entry_996f18ec6d27d2c1;
  int32_t mb_result_996f18ec6d27d2c1 = mb_target_996f18ec6d27d2c1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_996f18ec6d27d2c1;
}

typedef int32_t (MB_CALL *mb_fn_5e2e59c98da2cc18)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e612a5455cc773d6493ca2c(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e2e59c98da2cc18 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2e59c98da2cc18 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e2e59c98da2cc18 == NULL) {
  return 0;
  }
  mb_fn_5e2e59c98da2cc18 mb_target_5e2e59c98da2cc18 = (mb_fn_5e2e59c98da2cc18)mb_entry_5e2e59c98da2cc18;
  int32_t mb_result_5e2e59c98da2cc18 = mb_target_5e2e59c98da2cc18(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e2e59c98da2cc18;
}

typedef int32_t (MB_CALL *mb_fn_e1a8ee2cebff90d2)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b904bc47b71c13e50b50cc21(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e1a8ee2cebff90d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a8ee2cebff90d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a8ee2cebff90d2 == NULL) {
  return 0;
  }
  mb_fn_e1a8ee2cebff90d2 mb_target_e1a8ee2cebff90d2 = (mb_fn_e1a8ee2cebff90d2)mb_entry_e1a8ee2cebff90d2;
  int32_t mb_result_e1a8ee2cebff90d2 = mb_target_e1a8ee2cebff90d2(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e1a8ee2cebff90d2;
}

typedef int32_t (MB_CALL *mb_fn_3e753542520a03f3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7134a4554edcf5324278ba(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3e753542520a03f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e753542520a03f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e753542520a03f3 == NULL) {
  return 0;
  }
  mb_fn_3e753542520a03f3 mb_target_3e753542520a03f3 = (mb_fn_3e753542520a03f3)mb_entry_3e753542520a03f3;
  int32_t mb_result_3e753542520a03f3 = mb_target_3e753542520a03f3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3e753542520a03f3;
}

typedef int32_t (MB_CALL *mb_fn_f53fd5046397ef16)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7082774b99448fa64bc3d4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f53fd5046397ef16 = NULL;
  if (this_ != NULL) {
    mb_entry_f53fd5046397ef16 = (*(void ***)this_)[6];
  }
  if (mb_entry_f53fd5046397ef16 == NULL) {
  return 0;
  }
  mb_fn_f53fd5046397ef16 mb_target_f53fd5046397ef16 = (mb_fn_f53fd5046397ef16)mb_entry_f53fd5046397ef16;
  int32_t mb_result_f53fd5046397ef16 = mb_target_f53fd5046397ef16(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f53fd5046397ef16;
}

typedef int32_t (MB_CALL *mb_fn_735f4d099f7d8f2c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633cc65ffada15c6775ef9a8(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_735f4d099f7d8f2c = NULL;
  if (this_ != NULL) {
    mb_entry_735f4d099f7d8f2c = (*(void ***)this_)[6];
  }
  if (mb_entry_735f4d099f7d8f2c == NULL) {
  return 0;
  }
  mb_fn_735f4d099f7d8f2c mb_target_735f4d099f7d8f2c = (mb_fn_735f4d099f7d8f2c)mb_entry_735f4d099f7d8f2c;
  int32_t mb_result_735f4d099f7d8f2c = mb_target_735f4d099f7d8f2c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_735f4d099f7d8f2c;
}

typedef int32_t (MB_CALL *mb_fn_9b804f1aca760f3a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0484cc39eaab4c936dcc4df6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9b804f1aca760f3a = NULL;
  if (this_ != NULL) {
    mb_entry_9b804f1aca760f3a = (*(void ***)this_)[6];
  }
  if (mb_entry_9b804f1aca760f3a == NULL) {
  return 0;
  }
  mb_fn_9b804f1aca760f3a mb_target_9b804f1aca760f3a = (mb_fn_9b804f1aca760f3a)mb_entry_9b804f1aca760f3a;
  int32_t mb_result_9b804f1aca760f3a = mb_target_9b804f1aca760f3a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9b804f1aca760f3a;
}

typedef int32_t (MB_CALL *mb_fn_5a2a38f0792d6736)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0707b6c8f42ae93bbaf2be20(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a2a38f0792d6736 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2a38f0792d6736 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a2a38f0792d6736 == NULL) {
  return 0;
  }
  mb_fn_5a2a38f0792d6736 mb_target_5a2a38f0792d6736 = (mb_fn_5a2a38f0792d6736)mb_entry_5a2a38f0792d6736;
  int32_t mb_result_5a2a38f0792d6736 = mb_target_5a2a38f0792d6736(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a2a38f0792d6736;
}

typedef int32_t (MB_CALL *mb_fn_41cc2d845f03db29)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9c684ace1865ae62541f55(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_41cc2d845f03db29 = NULL;
  if (this_ != NULL) {
    mb_entry_41cc2d845f03db29 = (*(void ***)this_)[6];
  }
  if (mb_entry_41cc2d845f03db29 == NULL) {
  return 0;
  }
  mb_fn_41cc2d845f03db29 mb_target_41cc2d845f03db29 = (mb_fn_41cc2d845f03db29)mb_entry_41cc2d845f03db29;
  int32_t mb_result_41cc2d845f03db29 = mb_target_41cc2d845f03db29(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_41cc2d845f03db29;
}

typedef int32_t (MB_CALL *mb_fn_2bb5563e05e707d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0359d21426eb44af26f22c6f(void * this_, uint64_t * result_out) {
  void *mb_entry_2bb5563e05e707d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb5563e05e707d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bb5563e05e707d7 == NULL) {
  return 0;
  }
  mb_fn_2bb5563e05e707d7 mb_target_2bb5563e05e707d7 = (mb_fn_2bb5563e05e707d7)mb_entry_2bb5563e05e707d7;
  int32_t mb_result_2bb5563e05e707d7 = mb_target_2bb5563e05e707d7(this_, (void * *)result_out);
  return mb_result_2bb5563e05e707d7;
}

typedef int32_t (MB_CALL *mb_fn_79e997da6bee1885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221638dc92d8ccf0ad4d5ee6(void * this_, uint64_t * result_out) {
  void *mb_entry_79e997da6bee1885 = NULL;
  if (this_ != NULL) {
    mb_entry_79e997da6bee1885 = (*(void ***)this_)[7];
  }
  if (mb_entry_79e997da6bee1885 == NULL) {
  return 0;
  }
  mb_fn_79e997da6bee1885 mb_target_79e997da6bee1885 = (mb_fn_79e997da6bee1885)mb_entry_79e997da6bee1885;
  int32_t mb_result_79e997da6bee1885 = mb_target_79e997da6bee1885(this_, (void * *)result_out);
  return mb_result_79e997da6bee1885;
}

typedef int32_t (MB_CALL *mb_fn_ecd29b00b13db9f7)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4b24bbaf4c137125b513fc(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ecd29b00b13db9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd29b00b13db9f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd29b00b13db9f7 == NULL) {
  return 0;
  }
  mb_fn_ecd29b00b13db9f7 mb_target_ecd29b00b13db9f7 = (mb_fn_ecd29b00b13db9f7)mb_entry_ecd29b00b13db9f7;
  int32_t mb_result_ecd29b00b13db9f7 = mb_target_ecd29b00b13db9f7(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ecd29b00b13db9f7;
}

typedef int32_t (MB_CALL *mb_fn_25df253cde39b2ad)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72761b1c664b44160d15ef0f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_25df253cde39b2ad = NULL;
  if (this_ != NULL) {
    mb_entry_25df253cde39b2ad = (*(void ***)this_)[6];
  }
  if (mb_entry_25df253cde39b2ad == NULL) {
  return 0;
  }
  mb_fn_25df253cde39b2ad mb_target_25df253cde39b2ad = (mb_fn_25df253cde39b2ad)mb_entry_25df253cde39b2ad;
  int32_t mb_result_25df253cde39b2ad = mb_target_25df253cde39b2ad(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_25df253cde39b2ad;
}

typedef int32_t (MB_CALL *mb_fn_7eda1c4691f11db0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbef436ca2af05ef758e374(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_7eda1c4691f11db0 = NULL;
  if (this_ != NULL) {
    mb_entry_7eda1c4691f11db0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7eda1c4691f11db0 == NULL) {
  return 0;
  }
  mb_fn_7eda1c4691f11db0 mb_target_7eda1c4691f11db0 = (mb_fn_7eda1c4691f11db0)mb_entry_7eda1c4691f11db0;
  int32_t mb_result_7eda1c4691f11db0 = mb_target_7eda1c4691f11db0(this_, item, (void * *)result_out);
  return mb_result_7eda1c4691f11db0;
}

typedef int32_t (MB_CALL *mb_fn_46539ecf372ed05c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e0f42b88d24922dbb62959(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_46539ecf372ed05c = NULL;
  if (this_ != NULL) {
    mb_entry_46539ecf372ed05c = (*(void ***)this_)[6];
  }
  if (mb_entry_46539ecf372ed05c == NULL) {
  return 0;
  }
  mb_fn_46539ecf372ed05c mb_target_46539ecf372ed05c = (mb_fn_46539ecf372ed05c)mb_entry_46539ecf372ed05c;
  int32_t mb_result_46539ecf372ed05c = mb_target_46539ecf372ed05c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_46539ecf372ed05c;
}

typedef int32_t (MB_CALL *mb_fn_cfcd8b908013f62a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa585b8224c4f02b08a072e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cfcd8b908013f62a = NULL;
  if (this_ != NULL) {
    mb_entry_cfcd8b908013f62a = (*(void ***)this_)[6];
  }
  if (mb_entry_cfcd8b908013f62a == NULL) {
  return 0;
  }
  mb_fn_cfcd8b908013f62a mb_target_cfcd8b908013f62a = (mb_fn_cfcd8b908013f62a)mb_entry_cfcd8b908013f62a;
  int32_t mb_result_cfcd8b908013f62a = mb_target_cfcd8b908013f62a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cfcd8b908013f62a;
}

typedef int32_t (MB_CALL *mb_fn_609367ad7e111829)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb7437227d0f774b64d4e69(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_609367ad7e111829 = NULL;
  if (this_ != NULL) {
    mb_entry_609367ad7e111829 = (*(void ***)this_)[6];
  }
  if (mb_entry_609367ad7e111829 == NULL) {
  return 0;
  }
  mb_fn_609367ad7e111829 mb_target_609367ad7e111829 = (mb_fn_609367ad7e111829)mb_entry_609367ad7e111829;
  int32_t mb_result_609367ad7e111829 = mb_target_609367ad7e111829(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_609367ad7e111829;
}

typedef int32_t (MB_CALL *mb_fn_0eb9219112a71702)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b126042b0a42fc4e4b2859(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0eb9219112a71702 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb9219112a71702 = (*(void ***)this_)[6];
  }
  if (mb_entry_0eb9219112a71702 == NULL) {
  return 0;
  }
  mb_fn_0eb9219112a71702 mb_target_0eb9219112a71702 = (mb_fn_0eb9219112a71702)mb_entry_0eb9219112a71702;
  int32_t mb_result_0eb9219112a71702 = mb_target_0eb9219112a71702(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0eb9219112a71702;
}

typedef int32_t (MB_CALL *mb_fn_718ae26f05f42315)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17629d7c9bc8a64259f81d35(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_718ae26f05f42315 = NULL;
  if (this_ != NULL) {
    mb_entry_718ae26f05f42315 = (*(void ***)this_)[6];
  }
  if (mb_entry_718ae26f05f42315 == NULL) {
  return 0;
  }
  mb_fn_718ae26f05f42315 mb_target_718ae26f05f42315 = (mb_fn_718ae26f05f42315)mb_entry_718ae26f05f42315;
  int32_t mb_result_718ae26f05f42315 = mb_target_718ae26f05f42315(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_718ae26f05f42315;
}

typedef int32_t (MB_CALL *mb_fn_30c61043b7c71a64)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e244d070dbbaa6c8315c45(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_30c61043b7c71a64 = NULL;
  if (this_ != NULL) {
    mb_entry_30c61043b7c71a64 = (*(void ***)this_)[6];
  }
  if (mb_entry_30c61043b7c71a64 == NULL) {
  return 0;
  }
  mb_fn_30c61043b7c71a64 mb_target_30c61043b7c71a64 = (mb_fn_30c61043b7c71a64)mb_entry_30c61043b7c71a64;
  int32_t mb_result_30c61043b7c71a64 = mb_target_30c61043b7c71a64(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_30c61043b7c71a64;
}

typedef int32_t (MB_CALL *mb_fn_7e81d2aa0d1c3828)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797f8115d9c69c7c887956ed(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7e81d2aa0d1c3828 = NULL;
  if (this_ != NULL) {
    mb_entry_7e81d2aa0d1c3828 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e81d2aa0d1c3828 == NULL) {
  return 0;
  }
  mb_fn_7e81d2aa0d1c3828 mb_target_7e81d2aa0d1c3828 = (mb_fn_7e81d2aa0d1c3828)mb_entry_7e81d2aa0d1c3828;
  int32_t mb_result_7e81d2aa0d1c3828 = mb_target_7e81d2aa0d1c3828(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7e81d2aa0d1c3828;
}

typedef int32_t (MB_CALL *mb_fn_6201c9ead51162e2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9fa71d7f98081181e7c9ec(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6201c9ead51162e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6201c9ead51162e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6201c9ead51162e2 == NULL) {
  return 0;
  }
  mb_fn_6201c9ead51162e2 mb_target_6201c9ead51162e2 = (mb_fn_6201c9ead51162e2)mb_entry_6201c9ead51162e2;
  int32_t mb_result_6201c9ead51162e2 = mb_target_6201c9ead51162e2(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6201c9ead51162e2;
}

typedef int32_t (MB_CALL *mb_fn_7ace897471f42f16)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda47ddfc7cca77d6dadf2da(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7ace897471f42f16 = NULL;
  if (this_ != NULL) {
    mb_entry_7ace897471f42f16 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ace897471f42f16 == NULL) {
  return 0;
  }
  mb_fn_7ace897471f42f16 mb_target_7ace897471f42f16 = (mb_fn_7ace897471f42f16)mb_entry_7ace897471f42f16;
  int32_t mb_result_7ace897471f42f16 = mb_target_7ace897471f42f16(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7ace897471f42f16;
}

typedef int32_t (MB_CALL *mb_fn_efb467b11bf53cbe)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8857d8f4c050a9fff1d369(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_efb467b11bf53cbe = NULL;
  if (this_ != NULL) {
    mb_entry_efb467b11bf53cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_efb467b11bf53cbe == NULL) {
  return 0;
  }
  mb_fn_efb467b11bf53cbe mb_target_efb467b11bf53cbe = (mb_fn_efb467b11bf53cbe)mb_entry_efb467b11bf53cbe;
  int32_t mb_result_efb467b11bf53cbe = mb_target_efb467b11bf53cbe(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_efb467b11bf53cbe;
}

typedef int32_t (MB_CALL *mb_fn_455093c6c78c8d89)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ff5d991140f0498a2fa3cc(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_455093c6c78c8d89 = NULL;
  if (this_ != NULL) {
    mb_entry_455093c6c78c8d89 = (*(void ***)this_)[6];
  }
  if (mb_entry_455093c6c78c8d89 == NULL) {
  return 0;
  }
  mb_fn_455093c6c78c8d89 mb_target_455093c6c78c8d89 = (mb_fn_455093c6c78c8d89)mb_entry_455093c6c78c8d89;
  int32_t mb_result_455093c6c78c8d89 = mb_target_455093c6c78c8d89(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_455093c6c78c8d89;
}

typedef int32_t (MB_CALL *mb_fn_13489cd48ce78294)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaebc16d02b6084e3db7a7a1(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_13489cd48ce78294 = NULL;
  if (this_ != NULL) {
    mb_entry_13489cd48ce78294 = (*(void ***)this_)[6];
  }
  if (mb_entry_13489cd48ce78294 == NULL) {
  return 0;
  }
  mb_fn_13489cd48ce78294 mb_target_13489cd48ce78294 = (mb_fn_13489cd48ce78294)mb_entry_13489cd48ce78294;
  int32_t mb_result_13489cd48ce78294 = mb_target_13489cd48ce78294(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_13489cd48ce78294;
}

typedef int32_t (MB_CALL *mb_fn_89ac8a394ddda0d8)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f90e2bb65f87e9f0145b85b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_89ac8a394ddda0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_89ac8a394ddda0d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_89ac8a394ddda0d8 == NULL) {
  return 0;
  }
  mb_fn_89ac8a394ddda0d8 mb_target_89ac8a394ddda0d8 = (mb_fn_89ac8a394ddda0d8)mb_entry_89ac8a394ddda0d8;
  int32_t mb_result_89ac8a394ddda0d8 = mb_target_89ac8a394ddda0d8(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_89ac8a394ddda0d8;
}

typedef int32_t (MB_CALL *mb_fn_60e24fbfd18c41d0)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201b01c4bed03f766dfae869(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_60e24fbfd18c41d0 = NULL;
  if (this_ != NULL) {
    mb_entry_60e24fbfd18c41d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_60e24fbfd18c41d0 == NULL) {
  return 0;
  }
  mb_fn_60e24fbfd18c41d0 mb_target_60e24fbfd18c41d0 = (mb_fn_60e24fbfd18c41d0)mb_entry_60e24fbfd18c41d0;
  int32_t mb_result_60e24fbfd18c41d0 = mb_target_60e24fbfd18c41d0(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_60e24fbfd18c41d0;
}

typedef int32_t (MB_CALL *mb_fn_5e8906a0cdc688f4)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7a15ed2f01b81f77de0575(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e8906a0cdc688f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8906a0cdc688f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e8906a0cdc688f4 == NULL) {
  return 0;
  }
  mb_fn_5e8906a0cdc688f4 mb_target_5e8906a0cdc688f4 = (mb_fn_5e8906a0cdc688f4)mb_entry_5e8906a0cdc688f4;
  int32_t mb_result_5e8906a0cdc688f4 = mb_target_5e8906a0cdc688f4(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e8906a0cdc688f4;
}

typedef int32_t (MB_CALL *mb_fn_aa2c7c2a4b8cdb69)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1a76426f26b4d714841a27(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_aa2c7c2a4b8cdb69 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2c7c2a4b8cdb69 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa2c7c2a4b8cdb69 == NULL) {
  return 0;
  }
  mb_fn_aa2c7c2a4b8cdb69 mb_target_aa2c7c2a4b8cdb69 = (mb_fn_aa2c7c2a4b8cdb69)mb_entry_aa2c7c2a4b8cdb69;
  int32_t mb_result_aa2c7c2a4b8cdb69 = mb_target_aa2c7c2a4b8cdb69(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_aa2c7c2a4b8cdb69;
}

typedef int32_t (MB_CALL *mb_fn_06a542e01f6c4723)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9141ee9d830270a1ae90d92(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_06a542e01f6c4723 = NULL;
  if (this_ != NULL) {
    mb_entry_06a542e01f6c4723 = (*(void ***)this_)[6];
  }
  if (mb_entry_06a542e01f6c4723 == NULL) {
  return 0;
  }
  mb_fn_06a542e01f6c4723 mb_target_06a542e01f6c4723 = (mb_fn_06a542e01f6c4723)mb_entry_06a542e01f6c4723;
  int32_t mb_result_06a542e01f6c4723 = mb_target_06a542e01f6c4723(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_06a542e01f6c4723;
}

typedef int32_t (MB_CALL *mb_fn_29ed65b54dbe7bc9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e9b950547339f51a177c9d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_29ed65b54dbe7bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_29ed65b54dbe7bc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_29ed65b54dbe7bc9 == NULL) {
  return 0;
  }
  mb_fn_29ed65b54dbe7bc9 mb_target_29ed65b54dbe7bc9 = (mb_fn_29ed65b54dbe7bc9)mb_entry_29ed65b54dbe7bc9;
  int32_t mb_result_29ed65b54dbe7bc9 = mb_target_29ed65b54dbe7bc9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_29ed65b54dbe7bc9;
}

typedef int32_t (MB_CALL *mb_fn_5f3eddd7ad1eae50)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417153899fc097195eb37646(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5f3eddd7ad1eae50 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3eddd7ad1eae50 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f3eddd7ad1eae50 == NULL) {
  return 0;
  }
  mb_fn_5f3eddd7ad1eae50 mb_target_5f3eddd7ad1eae50 = (mb_fn_5f3eddd7ad1eae50)mb_entry_5f3eddd7ad1eae50;
  int32_t mb_result_5f3eddd7ad1eae50 = mb_target_5f3eddd7ad1eae50(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5f3eddd7ad1eae50;
}

typedef int32_t (MB_CALL *mb_fn_02cc774a837ea066)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e836b21ab27fae4565530ea0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_02cc774a837ea066 = NULL;
  if (this_ != NULL) {
    mb_entry_02cc774a837ea066 = (*(void ***)this_)[6];
  }
  if (mb_entry_02cc774a837ea066 == NULL) {
  return 0;
  }
  mb_fn_02cc774a837ea066 mb_target_02cc774a837ea066 = (mb_fn_02cc774a837ea066)mb_entry_02cc774a837ea066;
  int32_t mb_result_02cc774a837ea066 = mb_target_02cc774a837ea066(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_02cc774a837ea066;
}

typedef int32_t (MB_CALL *mb_fn_50ce407034d6a9dc)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00b1bf0e8b002d6ca49515e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_50ce407034d6a9dc = NULL;
  if (this_ != NULL) {
    mb_entry_50ce407034d6a9dc = (*(void ***)this_)[6];
  }
  if (mb_entry_50ce407034d6a9dc == NULL) {
  return 0;
  }
  mb_fn_50ce407034d6a9dc mb_target_50ce407034d6a9dc = (mb_fn_50ce407034d6a9dc)mb_entry_50ce407034d6a9dc;
  int32_t mb_result_50ce407034d6a9dc = mb_target_50ce407034d6a9dc(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_50ce407034d6a9dc;
}

typedef int32_t (MB_CALL *mb_fn_09501ae246ae9e8d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe267facabafde8def2e7c7(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_09501ae246ae9e8d = NULL;
  if (this_ != NULL) {
    mb_entry_09501ae246ae9e8d = (*(void ***)this_)[6];
  }
  if (mb_entry_09501ae246ae9e8d == NULL) {
  return 0;
  }
  mb_fn_09501ae246ae9e8d mb_target_09501ae246ae9e8d = (mb_fn_09501ae246ae9e8d)mb_entry_09501ae246ae9e8d;
  int32_t mb_result_09501ae246ae9e8d = mb_target_09501ae246ae9e8d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_09501ae246ae9e8d;
}

typedef int32_t (MB_CALL *mb_fn_07952b84de5c2ec3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa106dcd855fb313d239f9b0(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_07952b84de5c2ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_07952b84de5c2ec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_07952b84de5c2ec3 == NULL) {
  return 0;
  }
  mb_fn_07952b84de5c2ec3 mb_target_07952b84de5c2ec3 = (mb_fn_07952b84de5c2ec3)mb_entry_07952b84de5c2ec3;
  int32_t mb_result_07952b84de5c2ec3 = mb_target_07952b84de5c2ec3(this_, owner, (void * *)result_out);
  return mb_result_07952b84de5c2ec3;
}

typedef int32_t (MB_CALL *mb_fn_057bed189f7d52c0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97b3f13ffe9deaf864825ab(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_057bed189f7d52c0 = NULL;
  if (this_ != NULL) {
    mb_entry_057bed189f7d52c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_057bed189f7d52c0 == NULL) {
  return 0;
  }
  mb_fn_057bed189f7d52c0 mb_target_057bed189f7d52c0 = (mb_fn_057bed189f7d52c0)mb_entry_057bed189f7d52c0;
  int32_t mb_result_057bed189f7d52c0 = mb_target_057bed189f7d52c0(this_, owner, (void * *)result_out);
  return mb_result_057bed189f7d52c0;
}

typedef int32_t (MB_CALL *mb_fn_f53dc76bf5c0a973)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09e311764a823cac77afde3(void * this_, void * item, void * parent, uint64_t * result_out) {
  void *mb_entry_f53dc76bf5c0a973 = NULL;
  if (this_ != NULL) {
    mb_entry_f53dc76bf5c0a973 = (*(void ***)this_)[6];
  }
  if (mb_entry_f53dc76bf5c0a973 == NULL) {
  return 0;
  }
  mb_fn_f53dc76bf5c0a973 mb_target_f53dc76bf5c0a973 = (mb_fn_f53dc76bf5c0a973)mb_entry_f53dc76bf5c0a973;
  int32_t mb_result_f53dc76bf5c0a973 = mb_target_f53dc76bf5c0a973(this_, item, parent, (void * *)result_out);
  return mb_result_f53dc76bf5c0a973;
}

typedef int32_t (MB_CALL *mb_fn_59575a8542d67919)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05e1572ec09516f18aaa1f1(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_59575a8542d67919 = NULL;
  if (this_ != NULL) {
    mb_entry_59575a8542d67919 = (*(void ***)this_)[6];
  }
  if (mb_entry_59575a8542d67919 == NULL) {
  return 0;
  }
  mb_fn_59575a8542d67919 mb_target_59575a8542d67919 = (mb_fn_59575a8542d67919)mb_entry_59575a8542d67919;
  int32_t mb_result_59575a8542d67919 = mb_target_59575a8542d67919(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_59575a8542d67919;
}

typedef int32_t (MB_CALL *mb_fn_7faae3f3783ecfe3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1ddd7b3e1a925771eb533a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7faae3f3783ecfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_7faae3f3783ecfe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7faae3f3783ecfe3 == NULL) {
  return 0;
  }
  mb_fn_7faae3f3783ecfe3 mb_target_7faae3f3783ecfe3 = (mb_fn_7faae3f3783ecfe3)mb_entry_7faae3f3783ecfe3;
  int32_t mb_result_7faae3f3783ecfe3 = mb_target_7faae3f3783ecfe3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7faae3f3783ecfe3;
}

typedef int32_t (MB_CALL *mb_fn_fcd82d0d0fa6ffc1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a99aab43dfd447d40a7206(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fcd82d0d0fa6ffc1 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd82d0d0fa6ffc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcd82d0d0fa6ffc1 == NULL) {
  return 0;
  }
  mb_fn_fcd82d0d0fa6ffc1 mb_target_fcd82d0d0fa6ffc1 = (mb_fn_fcd82d0d0fa6ffc1)mb_entry_fcd82d0d0fa6ffc1;
  int32_t mb_result_fcd82d0d0fa6ffc1 = mb_target_fcd82d0d0fa6ffc1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fcd82d0d0fa6ffc1;
}

typedef int32_t (MB_CALL *mb_fn_dfa5b5acde3d94ab)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf1ff128cac3712219c9b5d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dfa5b5acde3d94ab = NULL;
  if (this_ != NULL) {
    mb_entry_dfa5b5acde3d94ab = (*(void ***)this_)[6];
  }
  if (mb_entry_dfa5b5acde3d94ab == NULL) {
  return 0;
  }
  mb_fn_dfa5b5acde3d94ab mb_target_dfa5b5acde3d94ab = (mb_fn_dfa5b5acde3d94ab)mb_entry_dfa5b5acde3d94ab;
  int32_t mb_result_dfa5b5acde3d94ab = mb_target_dfa5b5acde3d94ab(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dfa5b5acde3d94ab;
}

typedef int32_t (MB_CALL *mb_fn_b50ae389a6f30951)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961aaca941a8e4b51b0116bd(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b50ae389a6f30951 = NULL;
  if (this_ != NULL) {
    mb_entry_b50ae389a6f30951 = (*(void ***)this_)[6];
  }
  if (mb_entry_b50ae389a6f30951 == NULL) {
  return 0;
  }
  mb_fn_b50ae389a6f30951 mb_target_b50ae389a6f30951 = (mb_fn_b50ae389a6f30951)mb_entry_b50ae389a6f30951;
  int32_t mb_result_b50ae389a6f30951 = mb_target_b50ae389a6f30951(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b50ae389a6f30951;
}

typedef int32_t (MB_CALL *mb_fn_9a868351dc3d2238)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235080f34134c50ae0eb9c03(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9a868351dc3d2238 = NULL;
  if (this_ != NULL) {
    mb_entry_9a868351dc3d2238 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a868351dc3d2238 == NULL) {
  return 0;
  }
  mb_fn_9a868351dc3d2238 mb_target_9a868351dc3d2238 = (mb_fn_9a868351dc3d2238)mb_entry_9a868351dc3d2238;
  int32_t mb_result_9a868351dc3d2238 = mb_target_9a868351dc3d2238(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9a868351dc3d2238;
}

typedef int32_t (MB_CALL *mb_fn_630da8b01b75b8f3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768f673058c6b4039ddc2bbf(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_630da8b01b75b8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_630da8b01b75b8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_630da8b01b75b8f3 == NULL) {
  return 0;
  }
  mb_fn_630da8b01b75b8f3 mb_target_630da8b01b75b8f3 = (mb_fn_630da8b01b75b8f3)mb_entry_630da8b01b75b8f3;
  int32_t mb_result_630da8b01b75b8f3 = mb_target_630da8b01b75b8f3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_630da8b01b75b8f3;
}

typedef int32_t (MB_CALL *mb_fn_b7ec611253c5d117)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7b6d71560335d25f67837f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b7ec611253c5d117 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ec611253c5d117 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7ec611253c5d117 == NULL) {
  return 0;
  }
  mb_fn_b7ec611253c5d117 mb_target_b7ec611253c5d117 = (mb_fn_b7ec611253c5d117)mb_entry_b7ec611253c5d117;
  int32_t mb_result_b7ec611253c5d117 = mb_target_b7ec611253c5d117(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b7ec611253c5d117;
}

typedef int32_t (MB_CALL *mb_fn_9cbc58e59c6ad4b9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bef6340d326d32c175b51f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9cbc58e59c6ad4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbc58e59c6ad4b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbc58e59c6ad4b9 == NULL) {
  return 0;
  }
  mb_fn_9cbc58e59c6ad4b9 mb_target_9cbc58e59c6ad4b9 = (mb_fn_9cbc58e59c6ad4b9)mb_entry_9cbc58e59c6ad4b9;
  int32_t mb_result_9cbc58e59c6ad4b9 = mb_target_9cbc58e59c6ad4b9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9cbc58e59c6ad4b9;
}

typedef int32_t (MB_CALL *mb_fn_3da9244d5245b72b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e9b0061a28e2b85ffc0936(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3da9244d5245b72b = NULL;
  if (this_ != NULL) {
    mb_entry_3da9244d5245b72b = (*(void ***)this_)[6];
  }
  if (mb_entry_3da9244d5245b72b == NULL) {
  return 0;
  }
  mb_fn_3da9244d5245b72b mb_target_3da9244d5245b72b = (mb_fn_3da9244d5245b72b)mb_entry_3da9244d5245b72b;
  int32_t mb_result_3da9244d5245b72b = mb_target_3da9244d5245b72b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3da9244d5245b72b;
}

typedef int32_t (MB_CALL *mb_fn_e2c7b3cf11c9c8d0)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7700dd39b775c0bb4a1eb3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e2c7b3cf11c9c8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c7b3cf11c9c8d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2c7b3cf11c9c8d0 == NULL) {
  return 0;
  }
  mb_fn_e2c7b3cf11c9c8d0 mb_target_e2c7b3cf11c9c8d0 = (mb_fn_e2c7b3cf11c9c8d0)mb_entry_e2c7b3cf11c9c8d0;
  int32_t mb_result_e2c7b3cf11c9c8d0 = mb_target_e2c7b3cf11c9c8d0(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e2c7b3cf11c9c8d0;
}

typedef int32_t (MB_CALL *mb_fn_bc7ab29f805a8398)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb06a5810ae34370a38b374(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bc7ab29f805a8398 = NULL;
  if (this_ != NULL) {
    mb_entry_bc7ab29f805a8398 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc7ab29f805a8398 == NULL) {
  return 0;
  }
  mb_fn_bc7ab29f805a8398 mb_target_bc7ab29f805a8398 = (mb_fn_bc7ab29f805a8398)mb_entry_bc7ab29f805a8398;
  int32_t mb_result_bc7ab29f805a8398 = mb_target_bc7ab29f805a8398(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bc7ab29f805a8398;
}

typedef int32_t (MB_CALL *mb_fn_63fb2036d35b6516)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54a0d73b01350f64b0494be(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_63fb2036d35b6516 = NULL;
  if (this_ != NULL) {
    mb_entry_63fb2036d35b6516 = (*(void ***)this_)[6];
  }
  if (mb_entry_63fb2036d35b6516 == NULL) {
  return 0;
  }
  mb_fn_63fb2036d35b6516 mb_target_63fb2036d35b6516 = (mb_fn_63fb2036d35b6516)mb_entry_63fb2036d35b6516;
  int32_t mb_result_63fb2036d35b6516 = mb_target_63fb2036d35b6516(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_63fb2036d35b6516;
}

typedef int32_t (MB_CALL *mb_fn_5bab4f33caee464c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472902c1d23468cef833e613(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5bab4f33caee464c = NULL;
  if (this_ != NULL) {
    mb_entry_5bab4f33caee464c = (*(void ***)this_)[6];
  }
  if (mb_entry_5bab4f33caee464c == NULL) {
  return 0;
  }
  mb_fn_5bab4f33caee464c mb_target_5bab4f33caee464c = (mb_fn_5bab4f33caee464c)mb_entry_5bab4f33caee464c;
  int32_t mb_result_5bab4f33caee464c = mb_target_5bab4f33caee464c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5bab4f33caee464c;
}

typedef int32_t (MB_CALL *mb_fn_80baad97ecc1ed32)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937e2ce189563216fa156058(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_80baad97ecc1ed32 = NULL;
  if (this_ != NULL) {
    mb_entry_80baad97ecc1ed32 = (*(void ***)this_)[6];
  }
  if (mb_entry_80baad97ecc1ed32 == NULL) {
  return 0;
  }
  mb_fn_80baad97ecc1ed32 mb_target_80baad97ecc1ed32 = (mb_fn_80baad97ecc1ed32)mb_entry_80baad97ecc1ed32;
  int32_t mb_result_80baad97ecc1ed32 = mb_target_80baad97ecc1ed32(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_80baad97ecc1ed32;
}

typedef int32_t (MB_CALL *mb_fn_ff3869c3bf3b16f1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a5e0284a352973b019b233(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ff3869c3bf3b16f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3869c3bf3b16f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3869c3bf3b16f1 == NULL) {
  return 0;
  }
  mb_fn_ff3869c3bf3b16f1 mb_target_ff3869c3bf3b16f1 = (mb_fn_ff3869c3bf3b16f1)mb_entry_ff3869c3bf3b16f1;
  int32_t mb_result_ff3869c3bf3b16f1 = mb_target_ff3869c3bf3b16f1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ff3869c3bf3b16f1;
}

typedef int32_t (MB_CALL *mb_fn_d880f25a6c800bf2)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54f45874aaf90a9f2df1fc9(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d880f25a6c800bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_d880f25a6c800bf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d880f25a6c800bf2 == NULL) {
  return 0;
  }
  mb_fn_d880f25a6c800bf2 mb_target_d880f25a6c800bf2 = (mb_fn_d880f25a6c800bf2)mb_entry_d880f25a6c800bf2;
  int32_t mb_result_d880f25a6c800bf2 = mb_target_d880f25a6c800bf2(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d880f25a6c800bf2;
}

typedef int32_t (MB_CALL *mb_fn_fa0a77f7f4f30ba5)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9f766dbe95c267122d6297(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fa0a77f7f4f30ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0a77f7f4f30ba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa0a77f7f4f30ba5 == NULL) {
  return 0;
  }
  mb_fn_fa0a77f7f4f30ba5 mb_target_fa0a77f7f4f30ba5 = (mb_fn_fa0a77f7f4f30ba5)mb_entry_fa0a77f7f4f30ba5;
  int32_t mb_result_fa0a77f7f4f30ba5 = mb_target_fa0a77f7f4f30ba5(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fa0a77f7f4f30ba5;
}

typedef int32_t (MB_CALL *mb_fn_d1433dcda735ae30)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1139e0fdcdb52d6fa58e449f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d1433dcda735ae30 = NULL;
  if (this_ != NULL) {
    mb_entry_d1433dcda735ae30 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1433dcda735ae30 == NULL) {
  return 0;
  }
  mb_fn_d1433dcda735ae30 mb_target_d1433dcda735ae30 = (mb_fn_d1433dcda735ae30)mb_entry_d1433dcda735ae30;
  int32_t mb_result_d1433dcda735ae30 = mb_target_d1433dcda735ae30(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d1433dcda735ae30;
}

typedef int32_t (MB_CALL *mb_fn_d54b310a41fd8738)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266e30529b19e00037af022d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d54b310a41fd8738 = NULL;
  if (this_ != NULL) {
    mb_entry_d54b310a41fd8738 = (*(void ***)this_)[6];
  }
  if (mb_entry_d54b310a41fd8738 == NULL) {
  return 0;
  }
  mb_fn_d54b310a41fd8738 mb_target_d54b310a41fd8738 = (mb_fn_d54b310a41fd8738)mb_entry_d54b310a41fd8738;
  int32_t mb_result_d54b310a41fd8738 = mb_target_d54b310a41fd8738(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d54b310a41fd8738;
}

typedef int32_t (MB_CALL *mb_fn_a42f96bb2bec3fcb)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099023edeb23cb5147b68ead(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a42f96bb2bec3fcb = NULL;
  if (this_ != NULL) {
    mb_entry_a42f96bb2bec3fcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a42f96bb2bec3fcb == NULL) {
  return 0;
  }
  mb_fn_a42f96bb2bec3fcb mb_target_a42f96bb2bec3fcb = (mb_fn_a42f96bb2bec3fcb)mb_entry_a42f96bb2bec3fcb;
  int32_t mb_result_a42f96bb2bec3fcb = mb_target_a42f96bb2bec3fcb(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a42f96bb2bec3fcb;
}

typedef int32_t (MB_CALL *mb_fn_7f442a555f99a39c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ad1c9d447985cacdc25983(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7f442a555f99a39c = NULL;
  if (this_ != NULL) {
    mb_entry_7f442a555f99a39c = (*(void ***)this_)[6];
  }
  if (mb_entry_7f442a555f99a39c == NULL) {
  return 0;
  }
  mb_fn_7f442a555f99a39c mb_target_7f442a555f99a39c = (mb_fn_7f442a555f99a39c)mb_entry_7f442a555f99a39c;
  int32_t mb_result_7f442a555f99a39c = mb_target_7f442a555f99a39c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7f442a555f99a39c;
}

typedef int32_t (MB_CALL *mb_fn_71db898238d62652)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5886f8d21d657d147e20e3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_71db898238d62652 = NULL;
  if (this_ != NULL) {
    mb_entry_71db898238d62652 = (*(void ***)this_)[6];
  }
  if (mb_entry_71db898238d62652 == NULL) {
  return 0;
  }
  mb_fn_71db898238d62652 mb_target_71db898238d62652 = (mb_fn_71db898238d62652)mb_entry_71db898238d62652;
  int32_t mb_result_71db898238d62652 = mb_target_71db898238d62652(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_71db898238d62652;
}

typedef int32_t (MB_CALL *mb_fn_1b2d6f83a80cb71d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3d31ad58b664386754f0d4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1b2d6f83a80cb71d = NULL;
  if (this_ != NULL) {
    mb_entry_1b2d6f83a80cb71d = (*(void ***)this_)[6];
  }
  if (mb_entry_1b2d6f83a80cb71d == NULL) {
  return 0;
  }
  mb_fn_1b2d6f83a80cb71d mb_target_1b2d6f83a80cb71d = (mb_fn_1b2d6f83a80cb71d)mb_entry_1b2d6f83a80cb71d;
  int32_t mb_result_1b2d6f83a80cb71d = mb_target_1b2d6f83a80cb71d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1b2d6f83a80cb71d;
}

typedef int32_t (MB_CALL *mb_fn_530470dd8ff73c0b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07867eaf0f2fc9d0544c0d36(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_530470dd8ff73c0b = NULL;
  if (this_ != NULL) {
    mb_entry_530470dd8ff73c0b = (*(void ***)this_)[6];
  }
  if (mb_entry_530470dd8ff73c0b == NULL) {
  return 0;
  }
  mb_fn_530470dd8ff73c0b mb_target_530470dd8ff73c0b = (mb_fn_530470dd8ff73c0b)mb_entry_530470dd8ff73c0b;
  int32_t mb_result_530470dd8ff73c0b = mb_target_530470dd8ff73c0b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_530470dd8ff73c0b;
}

typedef int32_t (MB_CALL *mb_fn_d26b14b2673cb5dd)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd0dc689a1f661e7c75daa2(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d26b14b2673cb5dd = NULL;
  if (this_ != NULL) {
    mb_entry_d26b14b2673cb5dd = (*(void ***)this_)[6];
  }
  if (mb_entry_d26b14b2673cb5dd == NULL) {
  return 0;
  }
  mb_fn_d26b14b2673cb5dd mb_target_d26b14b2673cb5dd = (mb_fn_d26b14b2673cb5dd)mb_entry_d26b14b2673cb5dd;
  int32_t mb_result_d26b14b2673cb5dd = mb_target_d26b14b2673cb5dd(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d26b14b2673cb5dd;
}

typedef int32_t (MB_CALL *mb_fn_84ae2565a763425e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873549a13f40b4baf04f0c2d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_84ae2565a763425e = NULL;
  if (this_ != NULL) {
    mb_entry_84ae2565a763425e = (*(void ***)this_)[6];
  }
  if (mb_entry_84ae2565a763425e == NULL) {
  return 0;
  }
  mb_fn_84ae2565a763425e mb_target_84ae2565a763425e = (mb_fn_84ae2565a763425e)mb_entry_84ae2565a763425e;
  int32_t mb_result_84ae2565a763425e = mb_target_84ae2565a763425e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_84ae2565a763425e;
}

typedef int32_t (MB_CALL *mb_fn_97289684d33e469b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e0385bc96857955ea79a93(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_97289684d33e469b = NULL;
  if (this_ != NULL) {
    mb_entry_97289684d33e469b = (*(void ***)this_)[6];
  }
  if (mb_entry_97289684d33e469b == NULL) {
  return 0;
  }
  mb_fn_97289684d33e469b mb_target_97289684d33e469b = (mb_fn_97289684d33e469b)mb_entry_97289684d33e469b;
  int32_t mb_result_97289684d33e469b = mb_target_97289684d33e469b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_97289684d33e469b;
}

typedef int32_t (MB_CALL *mb_fn_9739fc2677da7499)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a06efd28fbaa76c1085cb1(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9739fc2677da7499 = NULL;
  if (this_ != NULL) {
    mb_entry_9739fc2677da7499 = (*(void ***)this_)[6];
  }
  if (mb_entry_9739fc2677da7499 == NULL) {
  return 0;
  }
  mb_fn_9739fc2677da7499 mb_target_9739fc2677da7499 = (mb_fn_9739fc2677da7499)mb_entry_9739fc2677da7499;
  int32_t mb_result_9739fc2677da7499 = mb_target_9739fc2677da7499(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9739fc2677da7499;
}

typedef int32_t (MB_CALL *mb_fn_56adcdbd4774a41a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350e5907abf329b925a07963(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_56adcdbd4774a41a = NULL;
  if (this_ != NULL) {
    mb_entry_56adcdbd4774a41a = (*(void ***)this_)[6];
  }
  if (mb_entry_56adcdbd4774a41a == NULL) {
  return 0;
  }
  mb_fn_56adcdbd4774a41a mb_target_56adcdbd4774a41a = (mb_fn_56adcdbd4774a41a)mb_entry_56adcdbd4774a41a;
  int32_t mb_result_56adcdbd4774a41a = mb_target_56adcdbd4774a41a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_56adcdbd4774a41a;
}

typedef int32_t (MB_CALL *mb_fn_a29b6a3380fc2e75)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6eaea1b9371ec90545a4b4d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a29b6a3380fc2e75 = NULL;
  if (this_ != NULL) {
    mb_entry_a29b6a3380fc2e75 = (*(void ***)this_)[6];
  }
  if (mb_entry_a29b6a3380fc2e75 == NULL) {
  return 0;
  }
  mb_fn_a29b6a3380fc2e75 mb_target_a29b6a3380fc2e75 = (mb_fn_a29b6a3380fc2e75)mb_entry_a29b6a3380fc2e75;
  int32_t mb_result_a29b6a3380fc2e75 = mb_target_a29b6a3380fc2e75(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a29b6a3380fc2e75;
}

typedef int32_t (MB_CALL *mb_fn_50dd07b96e5b8e6e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727cea699a72c52ac58c2d6b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_50dd07b96e5b8e6e = NULL;
  if (this_ != NULL) {
    mb_entry_50dd07b96e5b8e6e = (*(void ***)this_)[6];
  }
  if (mb_entry_50dd07b96e5b8e6e == NULL) {
  return 0;
  }
  mb_fn_50dd07b96e5b8e6e mb_target_50dd07b96e5b8e6e = (mb_fn_50dd07b96e5b8e6e)mb_entry_50dd07b96e5b8e6e;
  int32_t mb_result_50dd07b96e5b8e6e = mb_target_50dd07b96e5b8e6e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_50dd07b96e5b8e6e;
}

typedef int32_t (MB_CALL *mb_fn_da2ec09487774951)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe423969d5738b7086c55c4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_da2ec09487774951 = NULL;
  if (this_ != NULL) {
    mb_entry_da2ec09487774951 = (*(void ***)this_)[6];
  }
  if (mb_entry_da2ec09487774951 == NULL) {
  return 0;
  }
  mb_fn_da2ec09487774951 mb_target_da2ec09487774951 = (mb_fn_da2ec09487774951)mb_entry_da2ec09487774951;
  int32_t mb_result_da2ec09487774951 = mb_target_da2ec09487774951(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_da2ec09487774951;
}

typedef int32_t (MB_CALL *mb_fn_1c1b5746989f0a5f)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95622b7621a0aec751a00558(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1c1b5746989f0a5f = NULL;
  if (this_ != NULL) {
    mb_entry_1c1b5746989f0a5f = (*(void ***)this_)[6];
  }
  if (mb_entry_1c1b5746989f0a5f == NULL) {
  return 0;
  }
  mb_fn_1c1b5746989f0a5f mb_target_1c1b5746989f0a5f = (mb_fn_1c1b5746989f0a5f)mb_entry_1c1b5746989f0a5f;
  int32_t mb_result_1c1b5746989f0a5f = mb_target_1c1b5746989f0a5f(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1c1b5746989f0a5f;
}

typedef int32_t (MB_CALL *mb_fn_0e51f51cbac5ce7f)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa255074eedac8bfa1631385(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0e51f51cbac5ce7f = NULL;
  if (this_ != NULL) {
    mb_entry_0e51f51cbac5ce7f = (*(void ***)this_)[6];
  }
  if (mb_entry_0e51f51cbac5ce7f == NULL) {
  return 0;
  }
  mb_fn_0e51f51cbac5ce7f mb_target_0e51f51cbac5ce7f = (mb_fn_0e51f51cbac5ce7f)mb_entry_0e51f51cbac5ce7f;
  int32_t mb_result_0e51f51cbac5ce7f = mb_target_0e51f51cbac5ce7f(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0e51f51cbac5ce7f;
}

typedef int32_t (MB_CALL *mb_fn_d536713f308ce027)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42bed0813c555449a953fd5(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d536713f308ce027 = NULL;
  if (this_ != NULL) {
    mb_entry_d536713f308ce027 = (*(void ***)this_)[6];
  }
  if (mb_entry_d536713f308ce027 == NULL) {
  return 0;
  }
  mb_fn_d536713f308ce027 mb_target_d536713f308ce027 = (mb_fn_d536713f308ce027)mb_entry_d536713f308ce027;
  int32_t mb_result_d536713f308ce027 = mb_target_d536713f308ce027(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d536713f308ce027;
}

typedef int32_t (MB_CALL *mb_fn_8c8b797e974a19e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bdc1a0221b29b7e51f855a(void * this_, int32_t * result_out) {
  void *mb_entry_8c8b797e974a19e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8b797e974a19e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c8b797e974a19e8 == NULL) {
  return 0;
  }
  mb_fn_8c8b797e974a19e8 mb_target_8c8b797e974a19e8 = (mb_fn_8c8b797e974a19e8)mb_entry_8c8b797e974a19e8;
  int32_t mb_result_8c8b797e974a19e8 = mb_target_8c8b797e974a19e8(this_, result_out);
  return mb_result_8c8b797e974a19e8;
}

typedef int32_t (MB_CALL *mb_fn_7f2354d9d4e858c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2916da9961129d570f3ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_7f2354d9d4e858c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2354d9d4e858c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2354d9d4e858c4 == NULL) {
  return 0;
  }
  mb_fn_7f2354d9d4e858c4 mb_target_7f2354d9d4e858c4 = (mb_fn_7f2354d9d4e858c4)mb_entry_7f2354d9d4e858c4;
  int32_t mb_result_7f2354d9d4e858c4 = mb_target_7f2354d9d4e858c4(this_, (void * *)result_out);
  return mb_result_7f2354d9d4e858c4;
}

typedef int32_t (MB_CALL *mb_fn_fe9641490897bb25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1e1badb4df00ae6cc958f8(void * this_, uint64_t * result_out) {
  void *mb_entry_fe9641490897bb25 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9641490897bb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe9641490897bb25 == NULL) {
  return 0;
  }
  mb_fn_fe9641490897bb25 mb_target_fe9641490897bb25 = (mb_fn_fe9641490897bb25)mb_entry_fe9641490897bb25;
  int32_t mb_result_fe9641490897bb25 = mb_target_fe9641490897bb25(this_, (void * *)result_out);
  return mb_result_fe9641490897bb25;
}

typedef int32_t (MB_CALL *mb_fn_f666d32520b6240a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf1cd06369a1894f39050a7(void * this_, uint64_t * result_out) {
  void *mb_entry_f666d32520b6240a = NULL;
  if (this_ != NULL) {
    mb_entry_f666d32520b6240a = (*(void ***)this_)[9];
  }
  if (mb_entry_f666d32520b6240a == NULL) {
  return 0;
  }
  mb_fn_f666d32520b6240a mb_target_f666d32520b6240a = (mb_fn_f666d32520b6240a)mb_entry_f666d32520b6240a;
  int32_t mb_result_f666d32520b6240a = mb_target_f666d32520b6240a(this_, (void * *)result_out);
  return mb_result_f666d32520b6240a;
}

typedef int32_t (MB_CALL *mb_fn_18d1e97cc486aca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc27835241ae3f43259db10a(void * this_, uint64_t * result_out) {
  void *mb_entry_18d1e97cc486aca3 = NULL;
  if (this_ != NULL) {
    mb_entry_18d1e97cc486aca3 = (*(void ***)this_)[10];
  }
  if (mb_entry_18d1e97cc486aca3 == NULL) {
  return 0;
  }
  mb_fn_18d1e97cc486aca3 mb_target_18d1e97cc486aca3 = (mb_fn_18d1e97cc486aca3)mb_entry_18d1e97cc486aca3;
  int32_t mb_result_18d1e97cc486aca3 = mb_target_18d1e97cc486aca3(this_, (void * *)result_out);
  return mb_result_18d1e97cc486aca3;
}

typedef int32_t (MB_CALL *mb_fn_7efccd012206d322)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae61ad103a26685abad12b22(void * this_, int32_t direction, uint64_t * result_out) {
  void *mb_entry_7efccd012206d322 = NULL;
  if (this_ != NULL) {
    mb_entry_7efccd012206d322 = (*(void ***)this_)[6];
  }
  if (mb_entry_7efccd012206d322 == NULL) {
  return 0;
  }
  mb_fn_7efccd012206d322 mb_target_7efccd012206d322 = (mb_fn_7efccd012206d322)mb_entry_7efccd012206d322;
  int32_t mb_result_7efccd012206d322 = mb_target_7efccd012206d322(this_, direction, (void * *)result_out);
  return mb_result_7efccd012206d322;
}

typedef int32_t (MB_CALL *mb_fn_74a1612639b0f123)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5082fad75bac6f94e00cd3e(void * this_, int32_t dock_position) {
  void *mb_entry_74a1612639b0f123 = NULL;
  if (this_ != NULL) {
    mb_entry_74a1612639b0f123 = (*(void ***)this_)[7];
  }
  if (mb_entry_74a1612639b0f123 == NULL) {
  return 0;
  }
  mb_fn_74a1612639b0f123 mb_target_74a1612639b0f123 = (mb_fn_74a1612639b0f123)mb_entry_74a1612639b0f123;
  int32_t mb_result_74a1612639b0f123 = mb_target_74a1612639b0f123(this_, dock_position);
  return mb_result_74a1612639b0f123;
}

typedef int32_t (MB_CALL *mb_fn_a4a3cf1ae866c606)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f914d7bc70c6941fec1dac(void * this_, int32_t * result_out) {
  void *mb_entry_a4a3cf1ae866c606 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a3cf1ae866c606 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4a3cf1ae866c606 == NULL) {
  return 0;
  }
  mb_fn_a4a3cf1ae866c606 mb_target_a4a3cf1ae866c606 = (mb_fn_a4a3cf1ae866c606)mb_entry_a4a3cf1ae866c606;
  int32_t mb_result_a4a3cf1ae866c606 = mb_target_a4a3cf1ae866c606(this_, result_out);
  return mb_result_a4a3cf1ae866c606;
}

typedef int32_t (MB_CALL *mb_fn_cfad4abd08327775)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2c77262f0085250766b8aa(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_cfad4abd08327775 = NULL;
  if (this_ != NULL) {
    mb_entry_cfad4abd08327775 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfad4abd08327775 == NULL) {
  return 0;
  }
  mb_fn_cfad4abd08327775 mb_target_cfad4abd08327775 = (mb_fn_cfad4abd08327775)mb_entry_cfad4abd08327775;
  int32_t mb_result_cfad4abd08327775 = mb_target_cfad4abd08327775(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_cfad4abd08327775;
}

typedef int32_t (MB_CALL *mb_fn_76abffb755b87a6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95acd7a76677435bb6413927(void * this_, uint64_t * result_out) {
  void *mb_entry_76abffb755b87a6d = NULL;
  if (this_ != NULL) {
    mb_entry_76abffb755b87a6d = (*(void ***)this_)[7];
  }
  if (mb_entry_76abffb755b87a6d == NULL) {
  return 0;
  }
  mb_fn_76abffb755b87a6d mb_target_76abffb755b87a6d = (mb_fn_76abffb755b87a6d)mb_entry_76abffb755b87a6d;
  int32_t mb_result_76abffb755b87a6d = mb_target_76abffb755b87a6d(this_, (void * *)result_out);
  return mb_result_76abffb755b87a6d;
}

typedef int32_t (MB_CALL *mb_fn_9952d88acdeddc78)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc14f65818a975860f0a3466(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_9952d88acdeddc78 = NULL;
  if (this_ != NULL) {
    mb_entry_9952d88acdeddc78 = (*(void ***)this_)[8];
  }
  if (mb_entry_9952d88acdeddc78 == NULL) {
  return 0;
  }
  mb_fn_9952d88acdeddc78 mb_target_9952d88acdeddc78 = (mb_fn_9952d88acdeddc78)mb_entry_9952d88acdeddc78;
  int32_t mb_result_9952d88acdeddc78 = mb_target_9952d88acdeddc78(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_9952d88acdeddc78;
}

typedef int32_t (MB_CALL *mb_fn_7d35ecf9e30c255c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e3ec802d589f061c0cd1e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d35ecf9e30c255c = NULL;
  if (this_ != NULL) {
    mb_entry_7d35ecf9e30c255c = (*(void ***)this_)[6];
  }
  if (mb_entry_7d35ecf9e30c255c == NULL) {
  return 0;
  }
  mb_fn_7d35ecf9e30c255c mb_target_7d35ecf9e30c255c = (mb_fn_7d35ecf9e30c255c)mb_entry_7d35ecf9e30c255c;
  int32_t mb_result_7d35ecf9e30c255c = mb_target_7d35ecf9e30c255c(this_, (uint8_t *)result_out);
  return mb_result_7d35ecf9e30c255c;
}

typedef int32_t (MB_CALL *mb_fn_9c86fa2236b053c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb701c6a4a59c775c0f234c(void * this_, uint64_t * result_out) {
  void *mb_entry_9c86fa2236b053c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c86fa2236b053c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c86fa2236b053c9 == NULL) {
  return 0;
  }
  mb_fn_9c86fa2236b053c9 mb_target_9c86fa2236b053c9 = (mb_fn_9c86fa2236b053c9)mb_entry_9c86fa2236b053c9;
  int32_t mb_result_9c86fa2236b053c9 = mb_target_9c86fa2236b053c9(this_, (void * *)result_out);
  return mb_result_9c86fa2236b053c9;
}

typedef int32_t (MB_CALL *mb_fn_1ce0507d9ce29470)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513760cfbbb4dc272fb4dfa6(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_1ce0507d9ce29470 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce0507d9ce29470 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ce0507d9ce29470 == NULL) {
  return 0;
  }
  mb_fn_1ce0507d9ce29470 mb_target_1ce0507d9ce29470 = (mb_fn_1ce0507d9ce29470)mb_entry_1ce0507d9ce29470;
  int32_t mb_result_1ce0507d9ce29470 = mb_target_1ce0507d9ce29470(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_1ce0507d9ce29470;
}

typedef int32_t (MB_CALL *mb_fn_ee53c14953fa64a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8964b6dfefc463371684a23(void * this_) {
  void *mb_entry_ee53c14953fa64a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ee53c14953fa64a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee53c14953fa64a9 == NULL) {
  return 0;
  }
  mb_fn_ee53c14953fa64a9 mb_target_ee53c14953fa64a9 = (mb_fn_ee53c14953fa64a9)mb_entry_ee53c14953fa64a9;
  int32_t mb_result_ee53c14953fa64a9 = mb_target_ee53c14953fa64a9(this_);
  return mb_result_ee53c14953fa64a9;
}

