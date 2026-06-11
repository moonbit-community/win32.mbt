#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4b28b602634729df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5141b9e45b241521c6d45415(void * this_, uint64_t * result_out) {
  void *mb_entry_4b28b602634729df = NULL;
  if (this_ != NULL) {
    mb_entry_4b28b602634729df = (*(void ***)this_)[7];
  }
  if (mb_entry_4b28b602634729df == NULL) {
  return 0;
  }
  mb_fn_4b28b602634729df mb_target_4b28b602634729df = (mb_fn_4b28b602634729df)mb_entry_4b28b602634729df;
  int32_t mb_result_4b28b602634729df = mb_target_4b28b602634729df(this_, (void * *)result_out);
  return mb_result_4b28b602634729df;
}

typedef int32_t (MB_CALL *mb_fn_f0e10cd22df9ab54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146ae76fad00568c82a475c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f0e10cd22df9ab54 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e10cd22df9ab54 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0e10cd22df9ab54 == NULL) {
  return 0;
  }
  mb_fn_f0e10cd22df9ab54 mb_target_f0e10cd22df9ab54 = (mb_fn_f0e10cd22df9ab54)mb_entry_f0e10cd22df9ab54;
  int32_t mb_result_f0e10cd22df9ab54 = mb_target_f0e10cd22df9ab54(this_, (void * *)result_out);
  return mb_result_f0e10cd22df9ab54;
}

typedef int32_t (MB_CALL *mb_fn_41571a7c385d1c13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae02c7bc0254acf51fa32382(void * this_, void * mode, uint64_t * result_out) {
  void *mb_entry_41571a7c385d1c13 = NULL;
  if (this_ != NULL) {
    mb_entry_41571a7c385d1c13 = (*(void ***)this_)[9];
  }
  if (mb_entry_41571a7c385d1c13 == NULL) {
  return 0;
  }
  mb_fn_41571a7c385d1c13 mb_target_41571a7c385d1c13 = (mb_fn_41571a7c385d1c13)mb_entry_41571a7c385d1c13;
  int32_t mb_result_41571a7c385d1c13 = mb_target_41571a7c385d1c13(this_, mode, (void * *)result_out);
  return mb_result_41571a7c385d1c13;
}

typedef int32_t (MB_CALL *mb_fn_f43d288dffacad2e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61364d60c0ac2a5a5a75ddb3(void * this_, void * mode, int32_t hdr_option, uint64_t * result_out) {
  void *mb_entry_f43d288dffacad2e = NULL;
  if (this_ != NULL) {
    mb_entry_f43d288dffacad2e = (*(void ***)this_)[10];
  }
  if (mb_entry_f43d288dffacad2e == NULL) {
  return 0;
  }
  mb_fn_f43d288dffacad2e mb_target_f43d288dffacad2e = (mb_fn_f43d288dffacad2e)mb_entry_f43d288dffacad2e;
  int32_t mb_result_f43d288dffacad2e = mb_target_f43d288dffacad2e(this_, mode, hdr_option, (void * *)result_out);
  return mb_result_f43d288dffacad2e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[24]; } mb_agg_3e1b7fe2dcd9e440_p3;
typedef char mb_assert_3e1b7fe2dcd9e440_p3[(sizeof(mb_agg_3e1b7fe2dcd9e440_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_3e1b7fe2dcd9e440_p3[(MB_ALIGNOF(mb_agg_3e1b7fe2dcd9e440_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e1b7fe2dcd9e440)(void *, void *, int32_t, mb_agg_3e1b7fe2dcd9e440_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056a3d679422a7d82ee36ce7(void * this_, void * mode, int32_t hdr_option, moonbit_bytes_t hdr_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(hdr_metadata) < 24) {
  return 0;
  }
  mb_agg_3e1b7fe2dcd9e440_p3 mb_converted_3e1b7fe2dcd9e440_3;
  memcpy(&mb_converted_3e1b7fe2dcd9e440_3, hdr_metadata, 24);
  void *mb_entry_3e1b7fe2dcd9e440 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1b7fe2dcd9e440 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e1b7fe2dcd9e440 == NULL) {
  return 0;
  }
  mb_fn_3e1b7fe2dcd9e440 mb_target_3e1b7fe2dcd9e440 = (mb_fn_3e1b7fe2dcd9e440)mb_entry_3e1b7fe2dcd9e440;
  int32_t mb_result_3e1b7fe2dcd9e440 = mb_target_3e1b7fe2dcd9e440(this_, mode, hdr_option, mb_converted_3e1b7fe2dcd9e440_3, (void * *)result_out);
  return mb_result_3e1b7fe2dcd9e440;
}

typedef int32_t (MB_CALL *mb_fn_67f0786d5b3d799c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b986d0c8399a6f1c0f1d294(void * this_, uint64_t * result_out) {
  void *mb_entry_67f0786d5b3d799c = NULL;
  if (this_ != NULL) {
    mb_entry_67f0786d5b3d799c = (*(void ***)this_)[8];
  }
  if (mb_entry_67f0786d5b3d799c == NULL) {
  return 0;
  }
  mb_fn_67f0786d5b3d799c mb_target_67f0786d5b3d799c = (mb_fn_67f0786d5b3d799c)mb_entry_67f0786d5b3d799c;
  int32_t mb_result_67f0786d5b3d799c = mb_target_67f0786d5b3d799c(this_, (void * *)result_out);
  return mb_result_67f0786d5b3d799c;
}

typedef int32_t (MB_CALL *mb_fn_5f93a752c80339e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7769fac62e31a126dcf74402(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_5f93a752c80339e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f93a752c80339e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f93a752c80339e2 == NULL) {
  return 0;
  }
  mb_fn_5f93a752c80339e2 mb_target_5f93a752c80339e2 = (mb_fn_5f93a752c80339e2)mb_entry_5f93a752c80339e2;
  int32_t mb_result_5f93a752c80339e2 = mb_target_5f93a752c80339e2(this_, value, result_out);
  return mb_result_5f93a752c80339e2;
}

typedef int32_t (MB_CALL *mb_fn_5f609d158b5ac872)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5051550666b4c1e7a0c7e454(void * this_, int64_t token) {
  void *mb_entry_5f609d158b5ac872 = NULL;
  if (this_ != NULL) {
    mb_entry_5f609d158b5ac872 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f609d158b5ac872 == NULL) {
  return 0;
  }
  mb_fn_5f609d158b5ac872 mb_target_5f609d158b5ac872 = (mb_fn_5f609d158b5ac872)mb_entry_5f609d158b5ac872;
  int32_t mb_result_5f609d158b5ac872 = mb_target_5f609d158b5ac872(this_, token);
  return mb_result_5f609d158b5ac872;
}

typedef int32_t (MB_CALL *mb_fn_3baeb13651520dd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de2b9f1457a043f3adeb42d(void * this_, uint64_t * result_out) {
  void *mb_entry_3baeb13651520dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_3baeb13651520dd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3baeb13651520dd2 == NULL) {
  return 0;
  }
  mb_fn_3baeb13651520dd2 mb_target_3baeb13651520dd2 = (mb_fn_3baeb13651520dd2)mb_entry_3baeb13651520dd2;
  int32_t mb_result_3baeb13651520dd2 = mb_target_3baeb13651520dd2(this_, (void * *)result_out);
  return mb_result_3baeb13651520dd2;
}

typedef int32_t (MB_CALL *mb_fn_409dcd2057341ea1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718794bd8eb4c8bb0c0da5c6(void * this_, void * mode, moonbit_bytes_t result_out) {
  void *mb_entry_409dcd2057341ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_409dcd2057341ea1 = (*(void ***)this_)[11];
  }
  if (mb_entry_409dcd2057341ea1 == NULL) {
  return 0;
  }
  mb_fn_409dcd2057341ea1 mb_target_409dcd2057341ea1 = (mb_fn_409dcd2057341ea1)mb_entry_409dcd2057341ea1;
  int32_t mb_result_409dcd2057341ea1 = mb_target_409dcd2057341ea1(this_, mode, (uint8_t *)result_out);
  return mb_result_409dcd2057341ea1;
}

typedef int32_t (MB_CALL *mb_fn_2602a1c275bdaf85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9390d09c6bb00e258d95cb1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2602a1c275bdaf85 = NULL;
  if (this_ != NULL) {
    mb_entry_2602a1c275bdaf85 = (*(void ***)this_)[10];
  }
  if (mb_entry_2602a1c275bdaf85 == NULL) {
  return 0;
  }
  mb_fn_2602a1c275bdaf85 mb_target_2602a1c275bdaf85 = (mb_fn_2602a1c275bdaf85)mb_entry_2602a1c275bdaf85;
  int32_t mb_result_2602a1c275bdaf85 = mb_target_2602a1c275bdaf85(this_, (uint16_t *)result_out);
  return mb_result_2602a1c275bdaf85;
}

typedef int32_t (MB_CALL *mb_fn_9761f9ebeec9ec28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb559df92e982720998093d2(void * this_, int32_t * result_out) {
  void *mb_entry_9761f9ebeec9ec28 = NULL;
  if (this_ != NULL) {
    mb_entry_9761f9ebeec9ec28 = (*(void ***)this_)[12];
  }
  if (mb_entry_9761f9ebeec9ec28 == NULL) {
  return 0;
  }
  mb_fn_9761f9ebeec9ec28 mb_target_9761f9ebeec9ec28 = (mb_fn_9761f9ebeec9ec28)mb_entry_9761f9ebeec9ec28;
  int32_t mb_result_9761f9ebeec9ec28 = mb_target_9761f9ebeec9ec28(this_, result_out);
  return mb_result_9761f9ebeec9ec28;
}

typedef int32_t (MB_CALL *mb_fn_58b9897069650307)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3955e18a38c5a687e143ffd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58b9897069650307 = NULL;
  if (this_ != NULL) {
    mb_entry_58b9897069650307 = (*(void ***)this_)[16];
  }
  if (mb_entry_58b9897069650307 == NULL) {
  return 0;
  }
  mb_fn_58b9897069650307 mb_target_58b9897069650307 = (mb_fn_58b9897069650307)mb_entry_58b9897069650307;
  int32_t mb_result_58b9897069650307 = mb_target_58b9897069650307(this_, (uint8_t *)result_out);
  return mb_result_58b9897069650307;
}

typedef int32_t (MB_CALL *mb_fn_5f514080cf9d38e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03864dec07a49af3e124ede1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f514080cf9d38e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5f514080cf9d38e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f514080cf9d38e9 == NULL) {
  return 0;
  }
  mb_fn_5f514080cf9d38e9 mb_target_5f514080cf9d38e9 = (mb_fn_5f514080cf9d38e9)mb_entry_5f514080cf9d38e9;
  int32_t mb_result_5f514080cf9d38e9 = mb_target_5f514080cf9d38e9(this_, (uint8_t *)result_out);
  return mb_result_5f514080cf9d38e9;
}

typedef int32_t (MB_CALL *mb_fn_e0e9764afb0029ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cfc79d6a586b21d3c55e87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0e9764afb0029ff = NULL;
  if (this_ != NULL) {
    mb_entry_e0e9764afb0029ff = (*(void ***)this_)[14];
  }
  if (mb_entry_e0e9764afb0029ff == NULL) {
  return 0;
  }
  mb_fn_e0e9764afb0029ff mb_target_e0e9764afb0029ff = (mb_fn_e0e9764afb0029ff)mb_entry_e0e9764afb0029ff;
  int32_t mb_result_e0e9764afb0029ff = mb_target_e0e9764afb0029ff(this_, (uint8_t *)result_out);
  return mb_result_e0e9764afb0029ff;
}

typedef int32_t (MB_CALL *mb_fn_821ed93c7556fd05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34e13cfb517cebf80ba7af3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_821ed93c7556fd05 = NULL;
  if (this_ != NULL) {
    mb_entry_821ed93c7556fd05 = (*(void ***)this_)[15];
  }
  if (mb_entry_821ed93c7556fd05 == NULL) {
  return 0;
  }
  mb_fn_821ed93c7556fd05 mb_target_821ed93c7556fd05 = (mb_fn_821ed93c7556fd05)mb_entry_821ed93c7556fd05;
  int32_t mb_result_821ed93c7556fd05 = mb_target_821ed93c7556fd05(this_, (uint8_t *)result_out);
  return mb_result_821ed93c7556fd05;
}

typedef int32_t (MB_CALL *mb_fn_e25b93e50c124a1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c3f915a509bb9a173abe38(void * this_, int32_t * result_out) {
  void *mb_entry_e25b93e50c124a1c = NULL;
  if (this_ != NULL) {
    mb_entry_e25b93e50c124a1c = (*(void ***)this_)[13];
  }
  if (mb_entry_e25b93e50c124a1c == NULL) {
  return 0;
  }
  mb_fn_e25b93e50c124a1c mb_target_e25b93e50c124a1c = (mb_fn_e25b93e50c124a1c)mb_entry_e25b93e50c124a1c;
  int32_t mb_result_e25b93e50c124a1c = mb_target_e25b93e50c124a1c(this_, result_out);
  return mb_result_e25b93e50c124a1c;
}

typedef int32_t (MB_CALL *mb_fn_83ffbc7a5115d86e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9178e5fdd6ffd46bd9417e97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83ffbc7a5115d86e = NULL;
  if (this_ != NULL) {
    mb_entry_83ffbc7a5115d86e = (*(void ***)this_)[8];
  }
  if (mb_entry_83ffbc7a5115d86e == NULL) {
  return 0;
  }
  mb_fn_83ffbc7a5115d86e mb_target_83ffbc7a5115d86e = (mb_fn_83ffbc7a5115d86e)mb_entry_83ffbc7a5115d86e;
  int32_t mb_result_83ffbc7a5115d86e = mb_target_83ffbc7a5115d86e(this_, (double *)result_out);
  return mb_result_83ffbc7a5115d86e;
}

typedef int32_t (MB_CALL *mb_fn_e15fc44f5cc48136)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47940b9eb690e4fd49a80536(void * this_, uint32_t * result_out) {
  void *mb_entry_e15fc44f5cc48136 = NULL;
  if (this_ != NULL) {
    mb_entry_e15fc44f5cc48136 = (*(void ***)this_)[7];
  }
  if (mb_entry_e15fc44f5cc48136 == NULL) {
  return 0;
  }
  mb_fn_e15fc44f5cc48136 mb_target_e15fc44f5cc48136 = (mb_fn_e15fc44f5cc48136)mb_entry_e15fc44f5cc48136;
  int32_t mb_result_e15fc44f5cc48136 = mb_target_e15fc44f5cc48136(this_, result_out);
  return mb_result_e15fc44f5cc48136;
}

typedef int32_t (MB_CALL *mb_fn_023f4de94f62a3b2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4824fff5456a51846448d72d(void * this_, uint32_t * result_out) {
  void *mb_entry_023f4de94f62a3b2 = NULL;
  if (this_ != NULL) {
    mb_entry_023f4de94f62a3b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_023f4de94f62a3b2 == NULL) {
  return 0;
  }
  mb_fn_023f4de94f62a3b2 mb_target_023f4de94f62a3b2 = (mb_fn_023f4de94f62a3b2)mb_entry_023f4de94f62a3b2;
  int32_t mb_result_023f4de94f62a3b2 = mb_target_023f4de94f62a3b2(this_, result_out);
  return mb_result_023f4de94f62a3b2;
}

typedef int32_t (MB_CALL *mb_fn_d72efb57a057c83b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0038aa4d344ff49c37b46095(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d72efb57a057c83b = NULL;
  if (this_ != NULL) {
    mb_entry_d72efb57a057c83b = (*(void ***)this_)[9];
  }
  if (mb_entry_d72efb57a057c83b == NULL) {
  return 0;
  }
  mb_fn_d72efb57a057c83b mb_target_d72efb57a057c83b = (mb_fn_d72efb57a057c83b)mb_entry_d72efb57a057c83b;
  int32_t mb_result_d72efb57a057c83b = mb_target_d72efb57a057c83b(this_, (uint8_t *)result_out);
  return mb_result_d72efb57a057c83b;
}

typedef int32_t (MB_CALL *mb_fn_d76e7c7b4f8e86ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087fc4084e5a7e37ce9fd33a(void * this_, uint64_t * result_out) {
  void *mb_entry_d76e7c7b4f8e86ff = NULL;
  if (this_ != NULL) {
    mb_entry_d76e7c7b4f8e86ff = (*(void ***)this_)[7];
  }
  if (mb_entry_d76e7c7b4f8e86ff == NULL) {
  return 0;
  }
  mb_fn_d76e7c7b4f8e86ff mb_target_d76e7c7b4f8e86ff = (mb_fn_d76e7c7b4f8e86ff)mb_entry_d76e7c7b4f8e86ff;
  int32_t mb_result_d76e7c7b4f8e86ff = mb_target_d76e7c7b4f8e86ff(this_, (void * *)result_out);
  return mb_result_d76e7c7b4f8e86ff;
}

typedef int32_t (MB_CALL *mb_fn_8edbe34c175883d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf704eec054afbb38a6774e4(void * this_, uint64_t * result_out) {
  void *mb_entry_8edbe34c175883d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8edbe34c175883d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8edbe34c175883d9 == NULL) {
  return 0;
  }
  mb_fn_8edbe34c175883d9 mb_target_8edbe34c175883d9 = (mb_fn_8edbe34c175883d9)mb_entry_8edbe34c175883d9;
  int32_t mb_result_8edbe34c175883d9 = mb_target_8edbe34c175883d9(this_, (void * *)result_out);
  return mb_result_8edbe34c175883d9;
}

typedef int32_t (MB_CALL *mb_fn_bd65db03c9348bf9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3e78e3ac66e96776953770(void * this_, void * mode, uint64_t * result_out) {
  void *mb_entry_bd65db03c9348bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd65db03c9348bf9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd65db03c9348bf9 == NULL) {
  return 0;
  }
  mb_fn_bd65db03c9348bf9 mb_target_bd65db03c9348bf9 = (mb_fn_bd65db03c9348bf9)mb_entry_bd65db03c9348bf9;
  int32_t mb_result_bd65db03c9348bf9 = mb_target_bd65db03c9348bf9(this_, mode, (void * *)result_out);
  return mb_result_bd65db03c9348bf9;
}

typedef int32_t (MB_CALL *mb_fn_406a93aa20b074e4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de1ac152c0381e19be0b8cc(void * this_, void * mode, int32_t hdr_option, uint64_t * result_out) {
  void *mb_entry_406a93aa20b074e4 = NULL;
  if (this_ != NULL) {
    mb_entry_406a93aa20b074e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_406a93aa20b074e4 == NULL) {
  return 0;
  }
  mb_fn_406a93aa20b074e4 mb_target_406a93aa20b074e4 = (mb_fn_406a93aa20b074e4)mb_entry_406a93aa20b074e4;
  int32_t mb_result_406a93aa20b074e4 = mb_target_406a93aa20b074e4(this_, mode, hdr_option, (void * *)result_out);
  return mb_result_406a93aa20b074e4;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[24]; } mb_agg_a8a320c111c1214d_p3;
typedef char mb_assert_a8a320c111c1214d_p3[(sizeof(mb_agg_a8a320c111c1214d_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a8a320c111c1214d_p3[(MB_ALIGNOF(mb_agg_a8a320c111c1214d_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8a320c111c1214d)(void *, void *, int32_t, mb_agg_a8a320c111c1214d_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c053ad8490baa9849e6e4ed5(void * this_, void * mode, int32_t hdr_option, moonbit_bytes_t hdr_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(hdr_metadata) < 24) {
  return 0;
  }
  mb_agg_a8a320c111c1214d_p3 mb_converted_a8a320c111c1214d_3;
  memcpy(&mb_converted_a8a320c111c1214d_3, hdr_metadata, 24);
  void *mb_entry_a8a320c111c1214d = NULL;
  if (this_ != NULL) {
    mb_entry_a8a320c111c1214d = (*(void ***)this_)[11];
  }
  if (mb_entry_a8a320c111c1214d == NULL) {
  return 0;
  }
  mb_fn_a8a320c111c1214d mb_target_a8a320c111c1214d = (mb_fn_a8a320c111c1214d)mb_entry_a8a320c111c1214d;
  int32_t mb_result_a8a320c111c1214d = mb_target_a8a320c111c1214d(this_, mode, hdr_option, mb_converted_a8a320c111c1214d_3, (void * *)result_out);
  return mb_result_a8a320c111c1214d;
}

typedef int32_t (MB_CALL *mb_fn_99180b67158eb57b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50444c1cd96fc3259741bd2(void * this_, uint64_t * result_out) {
  void *mb_entry_99180b67158eb57b = NULL;
  if (this_ != NULL) {
    mb_entry_99180b67158eb57b = (*(void ***)this_)[8];
  }
  if (mb_entry_99180b67158eb57b == NULL) {
  return 0;
  }
  mb_fn_99180b67158eb57b mb_target_99180b67158eb57b = (mb_fn_99180b67158eb57b)mb_entry_99180b67158eb57b;
  int32_t mb_result_99180b67158eb57b = mb_target_99180b67158eb57b(this_, (void * *)result_out);
  return mb_result_99180b67158eb57b;
}

typedef int32_t (MB_CALL *mb_fn_afd2078a5f2c3de2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d936f9091033e061339ebb36(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_afd2078a5f2c3de2 = NULL;
  if (this_ != NULL) {
    mb_entry_afd2078a5f2c3de2 = (*(void ***)this_)[12];
  }
  if (mb_entry_afd2078a5f2c3de2 == NULL) {
  return 0;
  }
  mb_fn_afd2078a5f2c3de2 mb_target_afd2078a5f2c3de2 = (mb_fn_afd2078a5f2c3de2)mb_entry_afd2078a5f2c3de2;
  int32_t mb_result_afd2078a5f2c3de2 = mb_target_afd2078a5f2c3de2(this_, value, result_out);
  return mb_result_afd2078a5f2c3de2;
}

typedef int32_t (MB_CALL *mb_fn_84862941fcd4a62b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70b4b09a1b4204fa7ca5f45(void * this_, int64_t token) {
  void *mb_entry_84862941fcd4a62b = NULL;
  if (this_ != NULL) {
    mb_entry_84862941fcd4a62b = (*(void ***)this_)[13];
  }
  if (mb_entry_84862941fcd4a62b == NULL) {
  return 0;
  }
  mb_fn_84862941fcd4a62b mb_target_84862941fcd4a62b = (mb_fn_84862941fcd4a62b)mb_entry_84862941fcd4a62b;
  int32_t mb_result_84862941fcd4a62b = mb_target_84862941fcd4a62b(this_, token);
  return mb_result_84862941fcd4a62b;
}

typedef int32_t (MB_CALL *mb_fn_fca6b1acb4ef600b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecfffdec269521723175ef3(void * this_, uint64_t * result_out) {
  void *mb_entry_fca6b1acb4ef600b = NULL;
  if (this_ != NULL) {
    mb_entry_fca6b1acb4ef600b = (*(void ***)this_)[6];
  }
  if (mb_entry_fca6b1acb4ef600b == NULL) {
  return 0;
  }
  mb_fn_fca6b1acb4ef600b mb_target_fca6b1acb4ef600b = (mb_fn_fca6b1acb4ef600b)mb_entry_fca6b1acb4ef600b;
  int32_t mb_result_fca6b1acb4ef600b = mb_target_fca6b1acb4ef600b(this_, (void * *)result_out);
  return mb_result_fca6b1acb4ef600b;
}

typedef int32_t (MB_CALL *mb_fn_581cdf6572656336)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8a038583773cb019a8823e(void * this_, void * mode, moonbit_bytes_t result_out) {
  void *mb_entry_581cdf6572656336 = NULL;
  if (this_ != NULL) {
    mb_entry_581cdf6572656336 = (*(void ***)this_)[11];
  }
  if (mb_entry_581cdf6572656336 == NULL) {
  return 0;
  }
  mb_fn_581cdf6572656336 mb_target_581cdf6572656336 = (mb_fn_581cdf6572656336)mb_entry_581cdf6572656336;
  int32_t mb_result_581cdf6572656336 = mb_target_581cdf6572656336(this_, mode, (uint8_t *)result_out);
  return mb_result_581cdf6572656336;
}

typedef int32_t (MB_CALL *mb_fn_b132feb82aab0d6f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16327373403c10af33bb1ebc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b132feb82aab0d6f = NULL;
  if (this_ != NULL) {
    mb_entry_b132feb82aab0d6f = (*(void ***)this_)[10];
  }
  if (mb_entry_b132feb82aab0d6f == NULL) {
  return 0;
  }
  mb_fn_b132feb82aab0d6f mb_target_b132feb82aab0d6f = (mb_fn_b132feb82aab0d6f)mb_entry_b132feb82aab0d6f;
  int32_t mb_result_b132feb82aab0d6f = mb_target_b132feb82aab0d6f(this_, (uint16_t *)result_out);
  return mb_result_b132feb82aab0d6f;
}

typedef int32_t (MB_CALL *mb_fn_3cddfe31fe3b853f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fd91bb86545c59ce608e3e(void * this_, int32_t * result_out) {
  void *mb_entry_3cddfe31fe3b853f = NULL;
  if (this_ != NULL) {
    mb_entry_3cddfe31fe3b853f = (*(void ***)this_)[12];
  }
  if (mb_entry_3cddfe31fe3b853f == NULL) {
  return 0;
  }
  mb_fn_3cddfe31fe3b853f mb_target_3cddfe31fe3b853f = (mb_fn_3cddfe31fe3b853f)mb_entry_3cddfe31fe3b853f;
  int32_t mb_result_3cddfe31fe3b853f = mb_target_3cddfe31fe3b853f(this_, result_out);
  return mb_result_3cddfe31fe3b853f;
}

typedef int32_t (MB_CALL *mb_fn_4e0c8751fb15dead)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1577d2fa34b1856d6aa7b57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e0c8751fb15dead = NULL;
  if (this_ != NULL) {
    mb_entry_4e0c8751fb15dead = (*(void ***)this_)[16];
  }
  if (mb_entry_4e0c8751fb15dead == NULL) {
  return 0;
  }
  mb_fn_4e0c8751fb15dead mb_target_4e0c8751fb15dead = (mb_fn_4e0c8751fb15dead)mb_entry_4e0c8751fb15dead;
  int32_t mb_result_4e0c8751fb15dead = mb_target_4e0c8751fb15dead(this_, (uint8_t *)result_out);
  return mb_result_4e0c8751fb15dead;
}

typedef int32_t (MB_CALL *mb_fn_ec47cb1b44ecf9de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891a155ff911c57dde0d42ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec47cb1b44ecf9de = NULL;
  if (this_ != NULL) {
    mb_entry_ec47cb1b44ecf9de = (*(void ***)this_)[14];
  }
  if (mb_entry_ec47cb1b44ecf9de == NULL) {
  return 0;
  }
  mb_fn_ec47cb1b44ecf9de mb_target_ec47cb1b44ecf9de = (mb_fn_ec47cb1b44ecf9de)mb_entry_ec47cb1b44ecf9de;
  int32_t mb_result_ec47cb1b44ecf9de = mb_target_ec47cb1b44ecf9de(this_, (uint8_t *)result_out);
  return mb_result_ec47cb1b44ecf9de;
}

typedef int32_t (MB_CALL *mb_fn_3f4e3e0023319b7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46265f535d6e851336c1781c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f4e3e0023319b7c = NULL;
  if (this_ != NULL) {
    mb_entry_3f4e3e0023319b7c = (*(void ***)this_)[15];
  }
  if (mb_entry_3f4e3e0023319b7c == NULL) {
  return 0;
  }
  mb_fn_3f4e3e0023319b7c mb_target_3f4e3e0023319b7c = (mb_fn_3f4e3e0023319b7c)mb_entry_3f4e3e0023319b7c;
  int32_t mb_result_3f4e3e0023319b7c = mb_target_3f4e3e0023319b7c(this_, (uint8_t *)result_out);
  return mb_result_3f4e3e0023319b7c;
}

typedef int32_t (MB_CALL *mb_fn_851715a2c74ad246)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4877e73e557afe5c1ba4510(void * this_, int32_t * result_out) {
  void *mb_entry_851715a2c74ad246 = NULL;
  if (this_ != NULL) {
    mb_entry_851715a2c74ad246 = (*(void ***)this_)[13];
  }
  if (mb_entry_851715a2c74ad246 == NULL) {
  return 0;
  }
  mb_fn_851715a2c74ad246 mb_target_851715a2c74ad246 = (mb_fn_851715a2c74ad246)mb_entry_851715a2c74ad246;
  int32_t mb_result_851715a2c74ad246 = mb_target_851715a2c74ad246(this_, result_out);
  return mb_result_851715a2c74ad246;
}

typedef int32_t (MB_CALL *mb_fn_fb6000378f34a4cd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73704b1897fb783a6069f10a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb6000378f34a4cd = NULL;
  if (this_ != NULL) {
    mb_entry_fb6000378f34a4cd = (*(void ***)this_)[8];
  }
  if (mb_entry_fb6000378f34a4cd == NULL) {
  return 0;
  }
  mb_fn_fb6000378f34a4cd mb_target_fb6000378f34a4cd = (mb_fn_fb6000378f34a4cd)mb_entry_fb6000378f34a4cd;
  int32_t mb_result_fb6000378f34a4cd = mb_target_fb6000378f34a4cd(this_, (double *)result_out);
  return mb_result_fb6000378f34a4cd;
}

typedef int32_t (MB_CALL *mb_fn_cb20ec36bca2a849)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab642f9a4b3d9ee8cec657b(void * this_, uint32_t * result_out) {
  void *mb_entry_cb20ec36bca2a849 = NULL;
  if (this_ != NULL) {
    mb_entry_cb20ec36bca2a849 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb20ec36bca2a849 == NULL) {
  return 0;
  }
  mb_fn_cb20ec36bca2a849 mb_target_cb20ec36bca2a849 = (mb_fn_cb20ec36bca2a849)mb_entry_cb20ec36bca2a849;
  int32_t mb_result_cb20ec36bca2a849 = mb_target_cb20ec36bca2a849(this_, result_out);
  return mb_result_cb20ec36bca2a849;
}

typedef int32_t (MB_CALL *mb_fn_3e5ee72cb57660ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361d708c90db35f6c6f7bda5(void * this_, uint32_t * result_out) {
  void *mb_entry_3e5ee72cb57660ba = NULL;
  if (this_ != NULL) {
    mb_entry_3e5ee72cb57660ba = (*(void ***)this_)[6];
  }
  if (mb_entry_3e5ee72cb57660ba == NULL) {
  return 0;
  }
  mb_fn_3e5ee72cb57660ba mb_target_3e5ee72cb57660ba = (mb_fn_3e5ee72cb57660ba)mb_entry_3e5ee72cb57660ba;
  int32_t mb_result_3e5ee72cb57660ba = mb_target_3e5ee72cb57660ba(this_, result_out);
  return mb_result_3e5ee72cb57660ba;
}

typedef int32_t (MB_CALL *mb_fn_127b3a40a5b5fc04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e636745a0ca7ba1ea6cf0ec3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_127b3a40a5b5fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_127b3a40a5b5fc04 = (*(void ***)this_)[9];
  }
  if (mb_entry_127b3a40a5b5fc04 == NULL) {
  return 0;
  }
  mb_fn_127b3a40a5b5fc04 mb_target_127b3a40a5b5fc04 = (mb_fn_127b3a40a5b5fc04)mb_entry_127b3a40a5b5fc04;
  int32_t mb_result_127b3a40a5b5fc04 = mb_target_127b3a40a5b5fc04(this_, (uint8_t *)result_out);
  return mb_result_127b3a40a5b5fc04;
}

typedef int32_t (MB_CALL *mb_fn_825c6aec43ec646e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff46a0c534f6a376f0238cf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_825c6aec43ec646e = NULL;
  if (this_ != NULL) {
    mb_entry_825c6aec43ec646e = (*(void ***)this_)[6];
  }
  if (mb_entry_825c6aec43ec646e == NULL) {
  return 0;
  }
  mb_fn_825c6aec43ec646e mb_target_825c6aec43ec646e = (mb_fn_825c6aec43ec646e)mb_entry_825c6aec43ec646e;
  int32_t mb_result_825c6aec43ec646e = mb_target_825c6aec43ec646e(this_, (uint8_t *)result_out);
  return mb_result_825c6aec43ec646e;
}

