#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bad6bd83323b0e09)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4e5446ee3aefc24b202dc9(void * this_, int32_t operand_id, uint64_t * result_out) {
  void *mb_entry_bad6bd83323b0e09 = NULL;
  if (this_ != NULL) {
    mb_entry_bad6bd83323b0e09 = (*(void ***)this_)[10];
  }
  if (mb_entry_bad6bd83323b0e09 == NULL) {
  return 0;
  }
  mb_fn_bad6bd83323b0e09 mb_target_bad6bd83323b0e09 = (mb_fn_bad6bd83323b0e09)mb_entry_bad6bd83323b0e09;
  int32_t mb_result_bad6bd83323b0e09 = mb_target_bad6bd83323b0e09(this_, operand_id, (void * *)result_out);
  return mb_result_bad6bd83323b0e09;
}

typedef int32_t (MB_CALL *mb_fn_e61dede0190c309d)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1bc993e42355a43845c6da(void * this_, int32_t operand_id, moonbit_bytes_t result_out) {
  void *mb_entry_e61dede0190c309d = NULL;
  if (this_ != NULL) {
    mb_entry_e61dede0190c309d = (*(void ***)this_)[9];
  }
  if (mb_entry_e61dede0190c309d == NULL) {
  return 0;
  }
  mb_fn_e61dede0190c309d mb_target_e61dede0190c309d = (mb_fn_e61dede0190c309d)mb_entry_e61dede0190c309d;
  int32_t mb_result_e61dede0190c309d = mb_target_e61dede0190c309d(this_, operand_id, (uint8_t *)result_out);
  return mb_result_e61dede0190c309d;
}

typedef int32_t (MB_CALL *mb_fn_1692aed70ee51a3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b656c38eb436466b844ec5(void * this_, int32_t * result_out) {
  void *mb_entry_1692aed70ee51a3e = NULL;
  if (this_ != NULL) {
    mb_entry_1692aed70ee51a3e = (*(void ***)this_)[8];
  }
  if (mb_entry_1692aed70ee51a3e == NULL) {
  return 0;
  }
  mb_fn_1692aed70ee51a3e mb_target_1692aed70ee51a3e = (mb_fn_1692aed70ee51a3e)mb_entry_1692aed70ee51a3e;
  int32_t mb_result_1692aed70ee51a3e = mb_target_1692aed70ee51a3e(this_, result_out);
  return mb_result_1692aed70ee51a3e;
}

typedef int32_t (MB_CALL *mb_fn_7d0a0a40a0ae0604)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45cbc8c8bf9bb8c1acf5a56(void * this_, int32_t * result_out) {
  void *mb_entry_7d0a0a40a0ae0604 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0a0a40a0ae0604 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d0a0a40a0ae0604 == NULL) {
  return 0;
  }
  mb_fn_7d0a0a40a0ae0604 mb_target_7d0a0a40a0ae0604 = (mb_fn_7d0a0a40a0ae0604)mb_entry_7d0a0a40a0ae0604;
  int32_t mb_result_7d0a0a40a0ae0604 = mb_target_7d0a0a40a0ae0604(this_, result_out);
  return mb_result_7d0a0a40a0ae0604;
}

typedef int32_t (MB_CALL *mb_fn_3d700b5f8087b6dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946aeef89bbbdcb1e0288e80(void * this_, int32_t * result_out) {
  void *mb_entry_3d700b5f8087b6dd = NULL;
  if (this_ != NULL) {
    mb_entry_3d700b5f8087b6dd = (*(void ***)this_)[6];
  }
  if (mb_entry_3d700b5f8087b6dd == NULL) {
  return 0;
  }
  mb_fn_3d700b5f8087b6dd mb_target_3d700b5f8087b6dd = (mb_fn_3d700b5f8087b6dd)mb_entry_3d700b5f8087b6dd;
  int32_t mb_result_3d700b5f8087b6dd = mb_target_3d700b5f8087b6dd(this_, result_out);
  return mb_result_3d700b5f8087b6dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_941ce59a150010ff_p1;
typedef char mb_assert_941ce59a150010ff_p1[(sizeof(mb_agg_941ce59a150010ff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_941ce59a150010ff_p1[(MB_ALIGNOF(mb_agg_941ce59a150010ff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_941ce59a150010ff)(void *, mb_agg_941ce59a150010ff_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38e97c231b4f3ce404734ed(void * this_, moonbit_bytes_t guid, int32_t * result_out) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_941ce59a150010ff_p1 mb_converted_941ce59a150010ff_1;
  memcpy(&mb_converted_941ce59a150010ff_1, guid, 16);
  void *mb_entry_941ce59a150010ff = NULL;
  if (this_ != NULL) {
    mb_entry_941ce59a150010ff = (*(void ***)this_)[6];
  }
  if (mb_entry_941ce59a150010ff == NULL) {
  return 0;
  }
  mb_fn_941ce59a150010ff mb_target_941ce59a150010ff = (mb_fn_941ce59a150010ff)mb_entry_941ce59a150010ff;
  int32_t mb_result_941ce59a150010ff = mb_target_941ce59a150010ff(this_, mb_converted_941ce59a150010ff_1, result_out);
  return mb_result_941ce59a150010ff;
}

typedef int32_t (MB_CALL *mb_fn_f2c27206874eed9d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6169a13227382e23dd0b8f1e(void * this_, int32_t registration) {
  void *mb_entry_f2c27206874eed9d = NULL;
  if (this_ != NULL) {
    mb_entry_f2c27206874eed9d = (*(void ***)this_)[7];
  }
  if (mb_entry_f2c27206874eed9d == NULL) {
  return 0;
  }
  mb_fn_f2c27206874eed9d mb_target_f2c27206874eed9d = (mb_fn_f2c27206874eed9d)mb_entry_f2c27206874eed9d;
  int32_t mb_result_f2c27206874eed9d = mb_target_f2c27206874eed9d(this_, registration);
  return mb_result_f2c27206874eed9d;
}

typedef int32_t (MB_CALL *mb_fn_2552738d4c3ddaf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0619aba2e711cf9a215898a(void * this_, int32_t operand_id) {
  void *mb_entry_2552738d4c3ddaf8 = NULL;
  if (this_ != NULL) {
    mb_entry_2552738d4c3ddaf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2552738d4c3ddaf8 == NULL) {
  return 0;
  }
  mb_fn_2552738d4c3ddaf8 mb_target_2552738d4c3ddaf8 = (mb_fn_2552738d4c3ddaf8)mb_entry_2552738d4c3ddaf8;
  int32_t mb_result_2552738d4c3ddaf8 = mb_target_2552738d4c3ddaf8(this_, operand_id);
  return mb_result_2552738d4c3ddaf8;
}

typedef int32_t (MB_CALL *mb_fn_eaa18b873048c7a9)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4372bd0f9263104fd041b275(void * this_, uint32_t bytecode_buffer_length, moonbit_bytes_t bytecode_buffer, uint64_t * result_out) {
  void *mb_entry_eaa18b873048c7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa18b873048c7a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaa18b873048c7a9 == NULL) {
  return 0;
  }
  mb_fn_eaa18b873048c7a9 mb_target_eaa18b873048c7a9 = (mb_fn_eaa18b873048c7a9)mb_entry_eaa18b873048c7a9;
  int32_t mb_result_eaa18b873048c7a9 = mb_target_eaa18b873048c7a9(this_, bytecode_buffer_length, (uint8_t *)bytecode_buffer, (void * *)result_out);
  return mb_result_eaa18b873048c7a9;
}

typedef int32_t (MB_CALL *mb_fn_40fb29de96ed746b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed6685f98a6b8efd6f66fdc(void * this_, int32_t operand_id, void * connection_bound_object) {
  void *mb_entry_40fb29de96ed746b = NULL;
  if (this_ != NULL) {
    mb_entry_40fb29de96ed746b = (*(void ***)this_)[6];
  }
  if (mb_entry_40fb29de96ed746b == NULL) {
  return 0;
  }
  mb_fn_40fb29de96ed746b mb_target_40fb29de96ed746b = (mb_fn_40fb29de96ed746b)mb_entry_40fb29de96ed746b;
  int32_t mb_result_40fb29de96ed746b = mb_target_40fb29de96ed746b(this_, operand_id, connection_bound_object);
  return mb_result_40fb29de96ed746b;
}

typedef int32_t (MB_CALL *mb_fn_6a1b864faa1d3112)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2efa1d19abcc65950ee0e9(void * this_, int32_t operand_id, void * element) {
  void *mb_entry_6a1b864faa1d3112 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1b864faa1d3112 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a1b864faa1d3112 == NULL) {
  return 0;
  }
  mb_fn_6a1b864faa1d3112 mb_target_6a1b864faa1d3112 = (mb_fn_6a1b864faa1d3112)mb_entry_6a1b864faa1d3112;
  int32_t mb_result_6a1b864faa1d3112 = mb_target_6a1b864faa1d3112(this_, operand_id, element);
  return mb_result_6a1b864faa1d3112;
}

typedef int32_t (MB_CALL *mb_fn_e28ceb74c186b313)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad44cfff904c07cab551f3b(void * this_, int32_t operand_id, void * text_range) {
  void *mb_entry_e28ceb74c186b313 = NULL;
  if (this_ != NULL) {
    mb_entry_e28ceb74c186b313 = (*(void ***)this_)[8];
  }
  if (mb_entry_e28ceb74c186b313 == NULL) {
  return 0;
  }
  mb_fn_e28ceb74c186b313 mb_target_e28ceb74c186b313 = (mb_fn_e28ceb74c186b313)mb_entry_e28ceb74c186b313;
  int32_t mb_result_e28ceb74c186b313 = mb_target_e28ceb74c186b313(this_, operand_id, text_range);
  return mb_result_e28ceb74c186b313;
}

typedef int32_t (MB_CALL *mb_fn_914f21b03207e160)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67320a798285d079c6ac4c52(void * this_, uint32_t opcode, moonbit_bytes_t result_out) {
  void *mb_entry_914f21b03207e160 = NULL;
  if (this_ != NULL) {
    mb_entry_914f21b03207e160 = (*(void ***)this_)[6];
  }
  if (mb_entry_914f21b03207e160 == NULL) {
  return 0;
  }
  mb_fn_914f21b03207e160 mb_target_914f21b03207e160 = (mb_fn_914f21b03207e160)mb_entry_914f21b03207e160;
  int32_t mb_result_914f21b03207e160 = mb_target_914f21b03207e160(this_, opcode, (uint8_t *)result_out);
  return mb_result_914f21b03207e160;
}

typedef int32_t (MB_CALL *mb_fn_3db62fef187ca600)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17133d0f1c2faf660569705b(void * this_, int32_t id, uint64_t * result_out) {
  void *mb_entry_3db62fef187ca600 = NULL;
  if (this_ != NULL) {
    mb_entry_3db62fef187ca600 = (*(void ***)this_)[6];
  }
  if (mb_entry_3db62fef187ca600 == NULL) {
  return 0;
  }
  mb_fn_3db62fef187ca600 mb_target_3db62fef187ca600 = (mb_fn_3db62fef187ca600)mb_entry_3db62fef187ca600;
  int32_t mb_result_3db62fef187ca600 = mb_target_3db62fef187ca600(this_, id, (void * *)result_out);
  return mb_result_3db62fef187ca600;
}

typedef int32_t (MB_CALL *mb_fn_4d492aedc1f8a91d)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5df1460df7eec666de9854b(void * this_, int32_t id, void * operand) {
  void *mb_entry_4d492aedc1f8a91d = NULL;
  if (this_ != NULL) {
    mb_entry_4d492aedc1f8a91d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d492aedc1f8a91d == NULL) {
  return 0;
  }
  mb_fn_4d492aedc1f8a91d mb_target_4d492aedc1f8a91d = (mb_fn_4d492aedc1f8a91d)mb_entry_4d492aedc1f8a91d;
  int32_t mb_result_4d492aedc1f8a91d = mb_target_4d492aedc1f8a91d(this_, id, operand);
  return mb_result_4d492aedc1f8a91d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19a927eb4004fadb_p3;
typedef char mb_assert_19a927eb4004fadb_p3[(sizeof(mb_agg_19a927eb4004fadb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_19a927eb4004fadb_p3[(MB_ALIGNOF(mb_agg_19a927eb4004fadb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19a927eb4004fadb)(void *, int32_t, void *, mb_agg_19a927eb4004fadb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64052b850ee3d31d715f388c(void * this_, int32_t id, void * operand, moonbit_bytes_t operand_interface_id) {
  if (Moonbit_array_length(operand_interface_id) < 16) {
  return 0;
  }
  mb_agg_19a927eb4004fadb_p3 mb_converted_19a927eb4004fadb_3;
  memcpy(&mb_converted_19a927eb4004fadb_3, operand_interface_id, 16);
  void *mb_entry_19a927eb4004fadb = NULL;
  if (this_ != NULL) {
    mb_entry_19a927eb4004fadb = (*(void ***)this_)[8];
  }
  if (mb_entry_19a927eb4004fadb == NULL) {
  return 0;
  }
  mb_fn_19a927eb4004fadb mb_target_19a927eb4004fadb = (mb_fn_19a927eb4004fadb)mb_entry_19a927eb4004fadb;
  int32_t mb_result_19a927eb4004fadb = mb_target_19a927eb4004fadb(this_, id, operand, mb_converted_19a927eb4004fadb_3);
  return mb_result_19a927eb4004fadb;
}

typedef int32_t (MB_CALL *mb_fn_7b39ad7810b02868)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca345dc7f2b3f5d2c3bc6a1(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_7b39ad7810b02868 = NULL;
  if (this_ != NULL) {
    mb_entry_7b39ad7810b02868 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b39ad7810b02868 == NULL) {
  return 0;
  }
  mb_fn_7b39ad7810b02868 mb_target_7b39ad7810b02868 = (mb_fn_7b39ad7810b02868)mb_entry_7b39ad7810b02868;
  int32_t mb_result_7b39ad7810b02868 = mb_target_7b39ad7810b02868(this_, name, (void * *)result_out);
  return mb_result_7b39ad7810b02868;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12a8068b739fd01f_p2;
typedef char mb_assert_12a8068b739fd01f_p2[(sizeof(mb_agg_12a8068b739fd01f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_12a8068b739fd01f_p2[(MB_ALIGNOF(mb_agg_12a8068b739fd01f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12a8068b739fd01f)(void *, void *, mb_agg_12a8068b739fd01f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad367e6e69741fefe02d727d(void * this_, void * name, moonbit_bytes_t session_id, uint64_t * result_out) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_12a8068b739fd01f_p2 mb_converted_12a8068b739fd01f_2;
  memcpy(&mb_converted_12a8068b739fd01f_2, session_id, 16);
  void *mb_entry_12a8068b739fd01f = NULL;
  if (this_ != NULL) {
    mb_entry_12a8068b739fd01f = (*(void ***)this_)[7];
  }
  if (mb_entry_12a8068b739fd01f == NULL) {
  return 0;
  }
  mb_fn_12a8068b739fd01f mb_target_12a8068b739fd01f = (mb_fn_12a8068b739fd01f)mb_entry_12a8068b739fd01f;
  int32_t mb_result_12a8068b739fd01f = mb_target_12a8068b739fd01f(this_, name, mb_converted_12a8068b739fd01f_2, (void * *)result_out);
  return mb_result_12a8068b739fd01f;
}

typedef int32_t (MB_CALL *mb_fn_f016e5fb8e87da49)(void *, uint64_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7844eb9af18ebf4c86529805(void * this_, uint64_t remote_window_id, uint32_t remote_process_id, void * parent_automation_element, uint64_t * result_out) {
  void *mb_entry_f016e5fb8e87da49 = NULL;
  if (this_ != NULL) {
    mb_entry_f016e5fb8e87da49 = (*(void ***)this_)[8];
  }
  if (mb_entry_f016e5fb8e87da49 == NULL) {
  return 0;
  }
  mb_fn_f016e5fb8e87da49 mb_target_f016e5fb8e87da49 = (mb_fn_f016e5fb8e87da49)mb_entry_f016e5fb8e87da49;
  int32_t mb_result_f016e5fb8e87da49 = mb_target_f016e5fb8e87da49(this_, remote_window_id, remote_process_id, parent_automation_element, (void * *)result_out);
  return mb_result_f016e5fb8e87da49;
}

typedef int32_t (MB_CALL *mb_fn_6c6611a99fd957b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e816b6df83f24704913ef0(void * this_) {
  void *mb_entry_6c6611a99fd957b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6611a99fd957b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c6611a99fd957b2 == NULL) {
  return 0;
  }
  mb_fn_6c6611a99fd957b2 mb_target_6c6611a99fd957b2 = (mb_fn_6c6611a99fd957b2)mb_entry_6c6611a99fd957b2;
  int32_t mb_result_6c6611a99fd957b2 = mb_target_6c6611a99fd957b2(this_);
  return mb_result_6c6611a99fd957b2;
}

typedef int32_t (MB_CALL *mb_fn_37ffe6ef4224d0d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1fb6e26df5fc5fd4dfd27c(void * this_) {
  void *mb_entry_37ffe6ef4224d0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_37ffe6ef4224d0d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_37ffe6ef4224d0d0 == NULL) {
  return 0;
  }
  mb_fn_37ffe6ef4224d0d0 mb_target_37ffe6ef4224d0d0 = (mb_fn_37ffe6ef4224d0d0)mb_entry_37ffe6ef4224d0d0;
  int32_t mb_result_37ffe6ef4224d0d0 = mb_target_37ffe6ef4224d0d0(this_);
  return mb_result_37ffe6ef4224d0d0;
}

typedef int32_t (MB_CALL *mb_fn_df2532f5b8330e0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8272cf0548ed075bd5868f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_df2532f5b8330e0c = NULL;
  if (this_ != NULL) {
    mb_entry_df2532f5b8330e0c = (*(void ***)this_)[10];
  }
  if (mb_entry_df2532f5b8330e0c == NULL) {
  return 0;
  }
  mb_fn_df2532f5b8330e0c mb_target_df2532f5b8330e0c = (mb_fn_df2532f5b8330e0c)mb_entry_df2532f5b8330e0c;
  int32_t mb_result_df2532f5b8330e0c = mb_target_df2532f5b8330e0c(this_, handler, result_out);
  return mb_result_df2532f5b8330e0c;
}

typedef int32_t (MB_CALL *mb_fn_19de0031f07f409e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc46eec85352caca8386754f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_19de0031f07f409e = NULL;
  if (this_ != NULL) {
    mb_entry_19de0031f07f409e = (*(void ***)this_)[12];
  }
  if (mb_entry_19de0031f07f409e == NULL) {
  return 0;
  }
  mb_fn_19de0031f07f409e mb_target_19de0031f07f409e = (mb_fn_19de0031f07f409e)mb_entry_19de0031f07f409e;
  int32_t mb_result_19de0031f07f409e = mb_target_19de0031f07f409e(this_, handler, result_out);
  return mb_result_19de0031f07f409e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_549b93edbb681182_p1;
typedef char mb_assert_549b93edbb681182_p1[(sizeof(mb_agg_549b93edbb681182_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_549b93edbb681182_p1[(MB_ALIGNOF(mb_agg_549b93edbb681182_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_549b93edbb681182)(void *, mb_agg_549b93edbb681182_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f247b61e8e4227554181b3fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_549b93edbb681182 = NULL;
  if (this_ != NULL) {
    mb_entry_549b93edbb681182 = (*(void ***)this_)[9];
  }
  if (mb_entry_549b93edbb681182 == NULL) {
  return 0;
  }
  mb_fn_549b93edbb681182 mb_target_549b93edbb681182 = (mb_fn_549b93edbb681182)mb_entry_549b93edbb681182;
  int32_t mb_result_549b93edbb681182 = mb_target_549b93edbb681182(this_, (mb_agg_549b93edbb681182_p1 *)result_out);
  return mb_result_549b93edbb681182;
}

typedef int32_t (MB_CALL *mb_fn_d5f058f9c68c6d40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11669053b48b5adfdb17991c(void * this_, int64_t token) {
  void *mb_entry_d5f058f9c68c6d40 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f058f9c68c6d40 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5f058f9c68c6d40 == NULL) {
  return 0;
  }
  mb_fn_d5f058f9c68c6d40 mb_target_d5f058f9c68c6d40 = (mb_fn_d5f058f9c68c6d40)mb_entry_d5f058f9c68c6d40;
  int32_t mb_result_d5f058f9c68c6d40 = mb_target_d5f058f9c68c6d40(this_, token);
  return mb_result_d5f058f9c68c6d40;
}

typedef int32_t (MB_CALL *mb_fn_91d49308ac858954)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07b9285c25785233c5b6b92(void * this_, int64_t token) {
  void *mb_entry_91d49308ac858954 = NULL;
  if (this_ != NULL) {
    mb_entry_91d49308ac858954 = (*(void ***)this_)[13];
  }
  if (mb_entry_91d49308ac858954 == NULL) {
  return 0;
  }
  mb_fn_91d49308ac858954 mb_target_91d49308ac858954 = (mb_fn_91d49308ac858954)mb_entry_91d49308ac858954;
  int32_t mb_result_91d49308ac858954 = mb_target_91d49308ac858954(this_, token);
  return mb_result_91d49308ac858954;
}

typedef int32_t (MB_CALL *mb_fn_0c39ae937a3459c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4b8defb7974ef6138e46b0(void * this_, uint64_t * result_out) {
  void *mb_entry_0c39ae937a3459c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0c39ae937a3459c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c39ae937a3459c8 == NULL) {
  return 0;
  }
  mb_fn_0c39ae937a3459c8 mb_target_0c39ae937a3459c8 = (mb_fn_0c39ae937a3459c8)mb_entry_0c39ae937a3459c8;
  int32_t mb_result_0c39ae937a3459c8 = mb_target_0c39ae937a3459c8(this_, (void * *)result_out);
  return mb_result_0c39ae937a3459c8;
}

typedef int32_t (MB_CALL *mb_fn_c7d83f9d570072cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e49eb551fe49c99ce158590(void * this_, uint32_t * result_out) {
  void *mb_entry_c7d83f9d570072cd = NULL;
  if (this_ != NULL) {
    mb_entry_c7d83f9d570072cd = (*(void ***)this_)[7];
  }
  if (mb_entry_c7d83f9d570072cd == NULL) {
  return 0;
  }
  mb_fn_c7d83f9d570072cd mb_target_c7d83f9d570072cd = (mb_fn_c7d83f9d570072cd)mb_entry_c7d83f9d570072cd;
  int32_t mb_result_c7d83f9d570072cd = mb_target_c7d83f9d570072cd(this_, result_out);
  return mb_result_c7d83f9d570072cd;
}

typedef int32_t (MB_CALL *mb_fn_7cd3829b8b921caf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa96f7d5c2b1f2f1c94b2cf(void * this_, uint64_t * result_out) {
  void *mb_entry_7cd3829b8b921caf = NULL;
  if (this_ != NULL) {
    mb_entry_7cd3829b8b921caf = (*(void ***)this_)[6];
  }
  if (mb_entry_7cd3829b8b921caf == NULL) {
  return 0;
  }
  mb_fn_7cd3829b8b921caf mb_target_7cd3829b8b921caf = (mb_fn_7cd3829b8b921caf)mb_entry_7cd3829b8b921caf;
  int32_t mb_result_7cd3829b8b921caf = mb_target_7cd3829b8b921caf(this_, (void * *)result_out);
  return mb_result_7cd3829b8b921caf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_130eb4acc4372c85_p1;
typedef char mb_assert_130eb4acc4372c85_p1[(sizeof(mb_agg_130eb4acc4372c85_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_130eb4acc4372c85_p1[(MB_ALIGNOF(mb_agg_130eb4acc4372c85_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_130eb4acc4372c85)(void *, mb_agg_130eb4acc4372c85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1453124d7ddc2da7e70c1902(void * this_, moonbit_bytes_t session_id) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_130eb4acc4372c85_p1 mb_converted_130eb4acc4372c85_1;
  memcpy(&mb_converted_130eb4acc4372c85_1, session_id, 16);
  void *mb_entry_130eb4acc4372c85 = NULL;
  if (this_ != NULL) {
    mb_entry_130eb4acc4372c85 = (*(void ***)this_)[6];
  }
  if (mb_entry_130eb4acc4372c85 == NULL) {
  return 0;
  }
  mb_fn_130eb4acc4372c85 mb_target_130eb4acc4372c85 = (mb_fn_130eb4acc4372c85)mb_entry_130eb4acc4372c85;
  int32_t mb_result_130eb4acc4372c85 = mb_target_130eb4acc4372c85(this_, mb_converted_130eb4acc4372c85_1);
  return mb_result_130eb4acc4372c85;
}

typedef int32_t (MB_CALL *mb_fn_9bc56768cc391922)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8625cd143a1cab264ee8ff9a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bc56768cc391922 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc56768cc391922 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bc56768cc391922 == NULL) {
  return 0;
  }
  mb_fn_9bc56768cc391922 mb_target_9bc56768cc391922 = (mb_fn_9bc56768cc391922)mb_entry_9bc56768cc391922;
  int32_t mb_result_9bc56768cc391922 = mb_target_9bc56768cc391922(this_, (void * *)result_out);
  return mb_result_9bc56768cc391922;
}

typedef int32_t (MB_CALL *mb_fn_1a0671747663d587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69e6eb0be8fc97542e3494b(void * this_, uint64_t * result_out) {
  void *mb_entry_1a0671747663d587 = NULL;
  if (this_ != NULL) {
    mb_entry_1a0671747663d587 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a0671747663d587 == NULL) {
  return 0;
  }
  mb_fn_1a0671747663d587 mb_target_1a0671747663d587 = (mb_fn_1a0671747663d587)mb_entry_1a0671747663d587;
  int32_t mb_result_1a0671747663d587 = mb_target_1a0671747663d587(this_, (void * *)result_out);
  return mb_result_1a0671747663d587;
}

typedef int32_t (MB_CALL *mb_fn_557799a148dfd098)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cac4e4a78c4b7a39d616a1f(void * this_, int32_t operand_id, uint64_t * result_out) {
  void *mb_entry_557799a148dfd098 = NULL;
  if (this_ != NULL) {
    mb_entry_557799a148dfd098 = (*(void ***)this_)[10];
  }
  if (mb_entry_557799a148dfd098 == NULL) {
  return 0;
  }
  mb_fn_557799a148dfd098 mb_target_557799a148dfd098 = (mb_fn_557799a148dfd098)mb_entry_557799a148dfd098;
  int32_t mb_result_557799a148dfd098 = mb_target_557799a148dfd098(this_, operand_id, (void * *)result_out);
  return mb_result_557799a148dfd098;
}

typedef int32_t (MB_CALL *mb_fn_da8763ab1fd25c2c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d430aff49c9882f42bcc4045(void * this_, int32_t operand_id, moonbit_bytes_t result_out) {
  void *mb_entry_da8763ab1fd25c2c = NULL;
  if (this_ != NULL) {
    mb_entry_da8763ab1fd25c2c = (*(void ***)this_)[9];
  }
  if (mb_entry_da8763ab1fd25c2c == NULL) {
  return 0;
  }
  mb_fn_da8763ab1fd25c2c mb_target_da8763ab1fd25c2c = (mb_fn_da8763ab1fd25c2c)mb_entry_da8763ab1fd25c2c;
  int32_t mb_result_da8763ab1fd25c2c = mb_target_da8763ab1fd25c2c(this_, operand_id, (uint8_t *)result_out);
  return mb_result_da8763ab1fd25c2c;
}

typedef int32_t (MB_CALL *mb_fn_c137a3308d96190f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb499c2617c5638164e06a01(void * this_, int32_t * result_out) {
  void *mb_entry_c137a3308d96190f = NULL;
  if (this_ != NULL) {
    mb_entry_c137a3308d96190f = (*(void ***)this_)[8];
  }
  if (mb_entry_c137a3308d96190f == NULL) {
  return 0;
  }
  mb_fn_c137a3308d96190f mb_target_c137a3308d96190f = (mb_fn_c137a3308d96190f)mb_entry_c137a3308d96190f;
  int32_t mb_result_c137a3308d96190f = mb_target_c137a3308d96190f(this_, result_out);
  return mb_result_c137a3308d96190f;
}

typedef int32_t (MB_CALL *mb_fn_21d0db89555f8bb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52fa089c7bc0f802cdfb677(void * this_, int32_t * result_out) {
  void *mb_entry_21d0db89555f8bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_21d0db89555f8bb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_21d0db89555f8bb1 == NULL) {
  return 0;
  }
  mb_fn_21d0db89555f8bb1 mb_target_21d0db89555f8bb1 = (mb_fn_21d0db89555f8bb1)mb_entry_21d0db89555f8bb1;
  int32_t mb_result_21d0db89555f8bb1 = mb_target_21d0db89555f8bb1(this_, result_out);
  return mb_result_21d0db89555f8bb1;
}

typedef int32_t (MB_CALL *mb_fn_dab4a9c7a8526f49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7dc1c31ee8d3e9cf1f07946(void * this_, int32_t * result_out) {
  void *mb_entry_dab4a9c7a8526f49 = NULL;
  if (this_ != NULL) {
    mb_entry_dab4a9c7a8526f49 = (*(void ***)this_)[6];
  }
  if (mb_entry_dab4a9c7a8526f49 == NULL) {
  return 0;
  }
  mb_fn_dab4a9c7a8526f49 mb_target_dab4a9c7a8526f49 = (mb_fn_dab4a9c7a8526f49)mb_entry_dab4a9c7a8526f49;
  int32_t mb_result_dab4a9c7a8526f49 = mb_target_dab4a9c7a8526f49(this_, result_out);
  return mb_result_dab4a9c7a8526f49;
}

typedef int32_t (MB_CALL *mb_fn_f451a409a26206ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58382015f684ad26357e553f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f451a409a26206ae = NULL;
  if (this_ != NULL) {
    mb_entry_f451a409a26206ae = (*(void ***)this_)[6];
  }
  if (mb_entry_f451a409a26206ae == NULL) {
  return 0;
  }
  mb_fn_f451a409a26206ae mb_target_f451a409a26206ae = (mb_fn_f451a409a26206ae)mb_entry_f451a409a26206ae;
  int32_t mb_result_f451a409a26206ae = mb_target_f451a409a26206ae(this_, (uint8_t *)result_out);
  return mb_result_f451a409a26206ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b07ed599821d5ae_p1;
typedef char mb_assert_6b07ed599821d5ae_p1[(sizeof(mb_agg_6b07ed599821d5ae_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b07ed599821d5ae_p1[(MB_ALIGNOF(mb_agg_6b07ed599821d5ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b07ed599821d5ae)(void *, mb_agg_6b07ed599821d5ae_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967e87e0c464149bb3594efd(void * this_, moonbit_bytes_t guid, int32_t * result_out) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_6b07ed599821d5ae_p1 mb_converted_6b07ed599821d5ae_1;
  memcpy(&mb_converted_6b07ed599821d5ae_1, guid, 16);
  void *mb_entry_6b07ed599821d5ae = NULL;
  if (this_ != NULL) {
    mb_entry_6b07ed599821d5ae = (*(void ***)this_)[6];
  }
  if (mb_entry_6b07ed599821d5ae == NULL) {
  return 0;
  }
  mb_fn_6b07ed599821d5ae mb_target_6b07ed599821d5ae = (mb_fn_6b07ed599821d5ae)mb_entry_6b07ed599821d5ae;
  int32_t mb_result_6b07ed599821d5ae = mb_target_6b07ed599821d5ae(this_, mb_converted_6b07ed599821d5ae_1, result_out);
  return mb_result_6b07ed599821d5ae;
}

typedef int32_t (MB_CALL *mb_fn_3032d81218bd445e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8f91337fac322f39458cdf(void * this_, int32_t registration) {
  void *mb_entry_3032d81218bd445e = NULL;
  if (this_ != NULL) {
    mb_entry_3032d81218bd445e = (*(void ***)this_)[7];
  }
  if (mb_entry_3032d81218bd445e == NULL) {
  return 0;
  }
  mb_fn_3032d81218bd445e mb_target_3032d81218bd445e = (mb_fn_3032d81218bd445e)mb_entry_3032d81218bd445e;
  int32_t mb_result_3032d81218bd445e = mb_target_3032d81218bd445e(this_, registration);
  return mb_result_3032d81218bd445e;
}

typedef int32_t (MB_CALL *mb_fn_c4428acac6001857)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f232dd5ff104ee8da8808bf(void * this_, int32_t operand_id) {
  void *mb_entry_c4428acac6001857 = NULL;
  if (this_ != NULL) {
    mb_entry_c4428acac6001857 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4428acac6001857 == NULL) {
  return 0;
  }
  mb_fn_c4428acac6001857 mb_target_c4428acac6001857 = (mb_fn_c4428acac6001857)mb_entry_c4428acac6001857;
  int32_t mb_result_c4428acac6001857 = mb_target_c4428acac6001857(this_, operand_id);
  return mb_result_c4428acac6001857;
}

typedef int32_t (MB_CALL *mb_fn_9aaf26a85ec47214)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a223679b1c84c34b8b99930d(void * this_, uint32_t bytecode_buffer_length, moonbit_bytes_t bytecode_buffer, uint64_t * result_out) {
  void *mb_entry_9aaf26a85ec47214 = NULL;
  if (this_ != NULL) {
    mb_entry_9aaf26a85ec47214 = (*(void ***)this_)[10];
  }
  if (mb_entry_9aaf26a85ec47214 == NULL) {
  return 0;
  }
  mb_fn_9aaf26a85ec47214 mb_target_9aaf26a85ec47214 = (mb_fn_9aaf26a85ec47214)mb_entry_9aaf26a85ec47214;
  int32_t mb_result_9aaf26a85ec47214 = mb_target_9aaf26a85ec47214(this_, bytecode_buffer_length, (uint8_t *)bytecode_buffer, (void * *)result_out);
  return mb_result_9aaf26a85ec47214;
}

typedef int32_t (MB_CALL *mb_fn_b9cde533366638db)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad6215e33e78f0093e6d235(void * this_, int32_t operand_id, void * element) {
  void *mb_entry_b9cde533366638db = NULL;
  if (this_ != NULL) {
    mb_entry_b9cde533366638db = (*(void ***)this_)[7];
  }
  if (mb_entry_b9cde533366638db == NULL) {
  return 0;
  }
  mb_fn_b9cde533366638db mb_target_b9cde533366638db = (mb_fn_b9cde533366638db)mb_entry_b9cde533366638db;
  int32_t mb_result_b9cde533366638db = mb_target_b9cde533366638db(this_, operand_id, element);
  return mb_result_b9cde533366638db;
}

typedef int32_t (MB_CALL *mb_fn_cd01098e435680eb)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b78d6300c80a8c33037dc7(void * this_, int32_t operand_id, void * text_range) {
  void *mb_entry_cd01098e435680eb = NULL;
  if (this_ != NULL) {
    mb_entry_cd01098e435680eb = (*(void ***)this_)[8];
  }
  if (mb_entry_cd01098e435680eb == NULL) {
  return 0;
  }
  mb_fn_cd01098e435680eb mb_target_cd01098e435680eb = (mb_fn_cd01098e435680eb)mb_entry_cd01098e435680eb;
  int32_t mb_result_cd01098e435680eb = mb_target_cd01098e435680eb(this_, operand_id, text_range);
  return mb_result_cd01098e435680eb;
}

typedef int32_t (MB_CALL *mb_fn_dbbad2f528725f72)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f4ef66b064ef772b6b231e(void * this_, uint32_t opcode, moonbit_bytes_t result_out) {
  void *mb_entry_dbbad2f528725f72 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbad2f528725f72 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbbad2f528725f72 == NULL) {
  return 0;
  }
  mb_fn_dbbad2f528725f72 mb_target_dbbad2f528725f72 = (mb_fn_dbbad2f528725f72)mb_entry_dbbad2f528725f72;
  int32_t mb_result_dbbad2f528725f72 = mb_target_dbbad2f528725f72(this_, opcode, (uint8_t *)result_out);
  return mb_result_dbbad2f528725f72;
}

typedef int32_t (MB_CALL *mb_fn_ce172f4108945fe9)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa85f5670e0fa5e8ae9ecce(void * this_, int32_t operand_id, void * connection_bound_object) {
  void *mb_entry_ce172f4108945fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce172f4108945fe9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce172f4108945fe9 == NULL) {
  return 0;
  }
  mb_fn_ce172f4108945fe9 mb_target_ce172f4108945fe9 = (mb_fn_ce172f4108945fe9)mb_entry_ce172f4108945fe9;
  int32_t mb_result_ce172f4108945fe9 = mb_target_ce172f4108945fe9(this_, operand_id, connection_bound_object);
  return mb_result_ce172f4108945fe9;
}

typedef int32_t (MB_CALL *mb_fn_810075d117be6e47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cf30e4c4949a38474b4551(void * this_, int32_t id, uint64_t * result_out) {
  void *mb_entry_810075d117be6e47 = NULL;
  if (this_ != NULL) {
    mb_entry_810075d117be6e47 = (*(void ***)this_)[6];
  }
  if (mb_entry_810075d117be6e47 == NULL) {
  return 0;
  }
  mb_fn_810075d117be6e47 mb_target_810075d117be6e47 = (mb_fn_810075d117be6e47)mb_entry_810075d117be6e47;
  int32_t mb_result_810075d117be6e47 = mb_target_810075d117be6e47(this_, id, (void * *)result_out);
  return mb_result_810075d117be6e47;
}

typedef int32_t (MB_CALL *mb_fn_310b869e0c4031c1)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb2d3dcbf50cc5f0b25287d(void * this_, int32_t id, void * operand) {
  void *mb_entry_310b869e0c4031c1 = NULL;
  if (this_ != NULL) {
    mb_entry_310b869e0c4031c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_310b869e0c4031c1 == NULL) {
  return 0;
  }
  mb_fn_310b869e0c4031c1 mb_target_310b869e0c4031c1 = (mb_fn_310b869e0c4031c1)mb_entry_310b869e0c4031c1;
  int32_t mb_result_310b869e0c4031c1 = mb_target_310b869e0c4031c1(this_, id, operand);
  return mb_result_310b869e0c4031c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fccee4607d5cde73_p3;
typedef char mb_assert_fccee4607d5cde73_p3[(sizeof(mb_agg_fccee4607d5cde73_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fccee4607d5cde73_p3[(MB_ALIGNOF(mb_agg_fccee4607d5cde73_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fccee4607d5cde73)(void *, int32_t, void *, mb_agg_fccee4607d5cde73_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecec9d7bba1e5727d063529d(void * this_, int32_t id, void * operand, moonbit_bytes_t operand_interface_id) {
  if (Moonbit_array_length(operand_interface_id) < 16) {
  return 0;
  }
  mb_agg_fccee4607d5cde73_p3 mb_converted_fccee4607d5cde73_3;
  memcpy(&mb_converted_fccee4607d5cde73_3, operand_interface_id, 16);
  void *mb_entry_fccee4607d5cde73 = NULL;
  if (this_ != NULL) {
    mb_entry_fccee4607d5cde73 = (*(void ***)this_)[8];
  }
  if (mb_entry_fccee4607d5cde73 == NULL) {
  return 0;
  }
  mb_fn_fccee4607d5cde73 mb_target_fccee4607d5cde73 = (mb_fn_fccee4607d5cde73)mb_entry_fccee4607d5cde73;
  int32_t mb_result_fccee4607d5cde73 = mb_target_fccee4607d5cde73(this_, id, operand, mb_converted_fccee4607d5cde73_3);
  return mb_result_fccee4607d5cde73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da3e57911415b2e0_p1;
typedef char mb_assert_da3e57911415b2e0_p1[(sizeof(mb_agg_da3e57911415b2e0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_da3e57911415b2e0_p1[(MB_ALIGNOF(mb_agg_da3e57911415b2e0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da3e57911415b2e0)(void *, mb_agg_da3e57911415b2e0_p1, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369d3db9af1eedbe5f0bb7d1(void * this_, moonbit_bytes_t extension_id, void * context, uint32_t operand_ids_length, moonbit_bytes_t operand_ids) {
  if (Moonbit_array_length(extension_id) < 16) {
  return 0;
  }
  mb_agg_da3e57911415b2e0_p1 mb_converted_da3e57911415b2e0_1;
  memcpy(&mb_converted_da3e57911415b2e0_1, extension_id, 16);
  void *mb_entry_da3e57911415b2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_da3e57911415b2e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da3e57911415b2e0 == NULL) {
  return 0;
  }
  mb_fn_da3e57911415b2e0 mb_target_da3e57911415b2e0 = (mb_fn_da3e57911415b2e0)mb_entry_da3e57911415b2e0;
  int32_t mb_result_da3e57911415b2e0 = mb_target_da3e57911415b2e0(this_, mb_converted_da3e57911415b2e0_1, context, operand_ids_length, (int32_t *)operand_ids);
  return mb_result_da3e57911415b2e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d31a72be21bd632_p1;
typedef char mb_assert_8d31a72be21bd632_p1[(sizeof(mb_agg_8d31a72be21bd632_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d31a72be21bd632_p1[(MB_ALIGNOF(mb_agg_8d31a72be21bd632_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d31a72be21bd632)(void *, mb_agg_8d31a72be21bd632_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604135c8547b23c27a4f0215(void * this_, moonbit_bytes_t extension_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(extension_id) < 16) {
  return 0;
  }
  mb_agg_8d31a72be21bd632_p1 mb_converted_8d31a72be21bd632_1;
  memcpy(&mb_converted_8d31a72be21bd632_1, extension_id, 16);
  void *mb_entry_8d31a72be21bd632 = NULL;
  if (this_ != NULL) {
    mb_entry_8d31a72be21bd632 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d31a72be21bd632 == NULL) {
  return 0;
  }
  mb_fn_8d31a72be21bd632 mb_target_8d31a72be21bd632 = (mb_fn_8d31a72be21bd632)mb_entry_8d31a72be21bd632;
  int32_t mb_result_8d31a72be21bd632 = mb_target_8d31a72be21bd632(this_, mb_converted_8d31a72be21bd632_1, (uint8_t *)result_out);
  return mb_result_8d31a72be21bd632;
}

typedef int32_t (MB_CALL *mb_fn_86f9456b0215e8d3)(void *, uint64_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eea8c7745b7e5656929d301(void * this_, uint64_t remote_window_id, uint32_t remote_process_id, void * parent_automation_element, uint64_t * result_out) {
  void *mb_entry_86f9456b0215e8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_86f9456b0215e8d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_86f9456b0215e8d3 == NULL) {
  return 0;
  }
  mb_fn_86f9456b0215e8d3 mb_target_86f9456b0215e8d3 = (mb_fn_86f9456b0215e8d3)mb_entry_86f9456b0215e8d3;
  int32_t mb_result_86f9456b0215e8d3 = mb_target_86f9456b0215e8d3(this_, remote_window_id, remote_process_id, parent_automation_element, (void * *)result_out);
  return mb_result_86f9456b0215e8d3;
}

typedef int32_t (MB_CALL *mb_fn_a98769458173e712)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afd0fac2b4525044d89a41d(void * this_) {
  void *mb_entry_a98769458173e712 = NULL;
  if (this_ != NULL) {
    mb_entry_a98769458173e712 = (*(void ***)this_)[6];
  }
  if (mb_entry_a98769458173e712 == NULL) {
  return 0;
  }
  mb_fn_a98769458173e712 mb_target_a98769458173e712 = (mb_fn_a98769458173e712)mb_entry_a98769458173e712;
  int32_t mb_result_a98769458173e712 = mb_target_a98769458173e712(this_);
  return mb_result_a98769458173e712;
}

typedef int32_t (MB_CALL *mb_fn_a3a4219dd00e6206)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e17d22d9fe29315405a7915(void * this_) {
  void *mb_entry_a3a4219dd00e6206 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a4219dd00e6206 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3a4219dd00e6206 == NULL) {
  return 0;
  }
  mb_fn_a3a4219dd00e6206 mb_target_a3a4219dd00e6206 = (mb_fn_a3a4219dd00e6206)mb_entry_a3a4219dd00e6206;
  int32_t mb_result_a3a4219dd00e6206 = mb_target_a3a4219dd00e6206(this_);
  return mb_result_a3a4219dd00e6206;
}

typedef int32_t (MB_CALL *mb_fn_4c9e960f1c137b2f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b99df7453315f9379dad4d7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c9e960f1c137b2f = NULL;
  if (this_ != NULL) {
    mb_entry_4c9e960f1c137b2f = (*(void ***)this_)[10];
  }
  if (mb_entry_4c9e960f1c137b2f == NULL) {
  return 0;
  }
  mb_fn_4c9e960f1c137b2f mb_target_4c9e960f1c137b2f = (mb_fn_4c9e960f1c137b2f)mb_entry_4c9e960f1c137b2f;
  int32_t mb_result_4c9e960f1c137b2f = mb_target_4c9e960f1c137b2f(this_, handler, result_out);
  return mb_result_4c9e960f1c137b2f;
}

typedef int32_t (MB_CALL *mb_fn_b8f219dd262ef545)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2aded8eb5d11c26455e95b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8f219dd262ef545 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f219dd262ef545 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8f219dd262ef545 == NULL) {
  return 0;
  }
  mb_fn_b8f219dd262ef545 mb_target_b8f219dd262ef545 = (mb_fn_b8f219dd262ef545)mb_entry_b8f219dd262ef545;
  int32_t mb_result_b8f219dd262ef545 = mb_target_b8f219dd262ef545(this_, handler, result_out);
  return mb_result_b8f219dd262ef545;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d419885e7ace1be_p1;
typedef char mb_assert_4d419885e7ace1be_p1[(sizeof(mb_agg_4d419885e7ace1be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d419885e7ace1be_p1[(MB_ALIGNOF(mb_agg_4d419885e7ace1be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d419885e7ace1be)(void *, mb_agg_4d419885e7ace1be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3071d73a29fcabd8aa9a3be8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d419885e7ace1be = NULL;
  if (this_ != NULL) {
    mb_entry_4d419885e7ace1be = (*(void ***)this_)[9];
  }
  if (mb_entry_4d419885e7ace1be == NULL) {
  return 0;
  }
  mb_fn_4d419885e7ace1be mb_target_4d419885e7ace1be = (mb_fn_4d419885e7ace1be)mb_entry_4d419885e7ace1be;
  int32_t mb_result_4d419885e7ace1be = mb_target_4d419885e7ace1be(this_, (mb_agg_4d419885e7ace1be_p1 *)result_out);
  return mb_result_4d419885e7ace1be;
}

typedef int32_t (MB_CALL *mb_fn_512b073fc9657c14)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d569db4986845e4e1d7f06c0(void * this_, int64_t token) {
  void *mb_entry_512b073fc9657c14 = NULL;
  if (this_ != NULL) {
    mb_entry_512b073fc9657c14 = (*(void ***)this_)[11];
  }
  if (mb_entry_512b073fc9657c14 == NULL) {
  return 0;
  }
  mb_fn_512b073fc9657c14 mb_target_512b073fc9657c14 = (mb_fn_512b073fc9657c14)mb_entry_512b073fc9657c14;
  int32_t mb_result_512b073fc9657c14 = mb_target_512b073fc9657c14(this_, token);
  return mb_result_512b073fc9657c14;
}

typedef int32_t (MB_CALL *mb_fn_d6e6ac8bff76745d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd860141c741c7e5ad90973d(void * this_, int64_t token) {
  void *mb_entry_d6e6ac8bff76745d = NULL;
  if (this_ != NULL) {
    mb_entry_d6e6ac8bff76745d = (*(void ***)this_)[13];
  }
  if (mb_entry_d6e6ac8bff76745d == NULL) {
  return 0;
  }
  mb_fn_d6e6ac8bff76745d mb_target_d6e6ac8bff76745d = (mb_fn_d6e6ac8bff76745d)mb_entry_d6e6ac8bff76745d;
  int32_t mb_result_d6e6ac8bff76745d = mb_target_d6e6ac8bff76745d(this_, token);
  return mb_result_d6e6ac8bff76745d;
}

typedef int32_t (MB_CALL *mb_fn_df86c96a468475fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2226e428face3146d887a4bc(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_df86c96a468475fb = NULL;
  if (this_ != NULL) {
    mb_entry_df86c96a468475fb = (*(void ***)this_)[6];
  }
  if (mb_entry_df86c96a468475fb == NULL) {
  return 0;
  }
  mb_fn_df86c96a468475fb mb_target_df86c96a468475fb = (mb_fn_df86c96a468475fb)mb_entry_df86c96a468475fb;
  int32_t mb_result_df86c96a468475fb = mb_target_df86c96a468475fb(this_, name, (void * *)result_out);
  return mb_result_df86c96a468475fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc68c746e04746d9_p2;
typedef char mb_assert_dc68c746e04746d9_p2[(sizeof(mb_agg_dc68c746e04746d9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dc68c746e04746d9_p2[(MB_ALIGNOF(mb_agg_dc68c746e04746d9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc68c746e04746d9)(void *, void *, mb_agg_dc68c746e04746d9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2024bcfc4308a3bd9ac3e32c(void * this_, void * name, moonbit_bytes_t session_id, uint64_t * result_out) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_dc68c746e04746d9_p2 mb_converted_dc68c746e04746d9_2;
  memcpy(&mb_converted_dc68c746e04746d9_2, session_id, 16);
  void *mb_entry_dc68c746e04746d9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc68c746e04746d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc68c746e04746d9 == NULL) {
  return 0;
  }
  mb_fn_dc68c746e04746d9 mb_target_dc68c746e04746d9 = (mb_fn_dc68c746e04746d9)mb_entry_dc68c746e04746d9;
  int32_t mb_result_dc68c746e04746d9 = mb_target_dc68c746e04746d9(this_, name, mb_converted_dc68c746e04746d9_2, (void * *)result_out);
  return mb_result_dc68c746e04746d9;
}

typedef int32_t (MB_CALL *mb_fn_ed9bc2134288a8c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407e12af54d6c25d6acf3d72(void * this_, uint64_t * result_out) {
  void *mb_entry_ed9bc2134288a8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9bc2134288a8c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed9bc2134288a8c4 == NULL) {
  return 0;
  }
  mb_fn_ed9bc2134288a8c4 mb_target_ed9bc2134288a8c4 = (mb_fn_ed9bc2134288a8c4)mb_entry_ed9bc2134288a8c4;
  int32_t mb_result_ed9bc2134288a8c4 = mb_target_ed9bc2134288a8c4(this_, (void * *)result_out);
  return mb_result_ed9bc2134288a8c4;
}

typedef int32_t (MB_CALL *mb_fn_a8120b097b561824)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdc3de9b073001bf22331ca(void * this_, uint32_t * result_out) {
  void *mb_entry_a8120b097b561824 = NULL;
  if (this_ != NULL) {
    mb_entry_a8120b097b561824 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8120b097b561824 == NULL) {
  return 0;
  }
  mb_fn_a8120b097b561824 mb_target_a8120b097b561824 = (mb_fn_a8120b097b561824)mb_entry_a8120b097b561824;
  int32_t mb_result_a8120b097b561824 = mb_target_a8120b097b561824(this_, result_out);
  return mb_result_a8120b097b561824;
}

typedef int32_t (MB_CALL *mb_fn_87acfeae42d2dfde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aec534cdbfd6ace428f6240(void * this_, uint64_t * result_out) {
  void *mb_entry_87acfeae42d2dfde = NULL;
  if (this_ != NULL) {
    mb_entry_87acfeae42d2dfde = (*(void ***)this_)[6];
  }
  if (mb_entry_87acfeae42d2dfde == NULL) {
  return 0;
  }
  mb_fn_87acfeae42d2dfde mb_target_87acfeae42d2dfde = (mb_fn_87acfeae42d2dfde)mb_entry_87acfeae42d2dfde;
  int32_t mb_result_87acfeae42d2dfde = mb_target_87acfeae42d2dfde(this_, (void * *)result_out);
  return mb_result_87acfeae42d2dfde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e58ac5b2b6c05daf_p1;
typedef char mb_assert_e58ac5b2b6c05daf_p1[(sizeof(mb_agg_e58ac5b2b6c05daf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e58ac5b2b6c05daf_p1[(MB_ALIGNOF(mb_agg_e58ac5b2b6c05daf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e58ac5b2b6c05daf)(void *, mb_agg_e58ac5b2b6c05daf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b765e213b806ce0a893275e(void * this_, moonbit_bytes_t session_id) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_e58ac5b2b6c05daf_p1 mb_converted_e58ac5b2b6c05daf_1;
  memcpy(&mb_converted_e58ac5b2b6c05daf_1, session_id, 16);
  void *mb_entry_e58ac5b2b6c05daf = NULL;
  if (this_ != NULL) {
    mb_entry_e58ac5b2b6c05daf = (*(void ***)this_)[6];
  }
  if (mb_entry_e58ac5b2b6c05daf == NULL) {
  return 0;
  }
  mb_fn_e58ac5b2b6c05daf mb_target_e58ac5b2b6c05daf = (mb_fn_e58ac5b2b6c05daf)mb_entry_e58ac5b2b6c05daf;
  int32_t mb_result_e58ac5b2b6c05daf = mb_target_e58ac5b2b6c05daf(this_, mb_converted_e58ac5b2b6c05daf_1);
  return mb_result_e58ac5b2b6c05daf;
}

typedef int32_t (MB_CALL *mb_fn_c1557f24884c498c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c88b83640795811bc0e8f7(void * this_, uint64_t * result_out) {
  void *mb_entry_c1557f24884c498c = NULL;
  if (this_ != NULL) {
    mb_entry_c1557f24884c498c = (*(void ***)this_)[7];
  }
  if (mb_entry_c1557f24884c498c == NULL) {
  return 0;
  }
  mb_fn_c1557f24884c498c mb_target_c1557f24884c498c = (mb_fn_c1557f24884c498c)mb_entry_c1557f24884c498c;
  int32_t mb_result_c1557f24884c498c = mb_target_c1557f24884c498c(this_, (void * *)result_out);
  return mb_result_c1557f24884c498c;
}

typedef int32_t (MB_CALL *mb_fn_d164d37f43dce340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffdec1f8ada2c73273c195e(void * this_, uint64_t * result_out) {
  void *mb_entry_d164d37f43dce340 = NULL;
  if (this_ != NULL) {
    mb_entry_d164d37f43dce340 = (*(void ***)this_)[6];
  }
  if (mb_entry_d164d37f43dce340 == NULL) {
  return 0;
  }
  mb_fn_d164d37f43dce340 mb_target_d164d37f43dce340 = (mb_fn_d164d37f43dce340)mb_entry_d164d37f43dce340;
  int32_t mb_result_d164d37f43dce340 = mb_target_d164d37f43dce340(this_, (void * *)result_out);
  return mb_result_d164d37f43dce340;
}

