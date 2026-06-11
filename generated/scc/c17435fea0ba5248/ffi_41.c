#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e3dda2daf50d8c7)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fafaf88d46148f5405822b(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_1e3dda2daf50d8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3dda2daf50d8c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e3dda2daf50d8c7 == NULL) {
  return 0;
  }
  mb_fn_1e3dda2daf50d8c7 mb_target_1e3dda2daf50d8c7 = (mb_fn_1e3dda2daf50d8c7)mb_entry_1e3dda2daf50d8c7;
  int32_t mb_result_1e3dda2daf50d8c7 = mb_target_1e3dda2daf50d8c7(this_, value, index, (uint8_t *)result_out);
  return mb_result_1e3dda2daf50d8c7;
}

typedef int32_t (MB_CALL *mb_fn_65ecf2d8ad8966bd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae43e0e67f2996437873e16(void * this_, uint32_t index, void * value) {
  void *mb_entry_65ecf2d8ad8966bd = NULL;
  if (this_ != NULL) {
    mb_entry_65ecf2d8ad8966bd = (*(void ***)this_)[11];
  }
  if (mb_entry_65ecf2d8ad8966bd == NULL) {
  return 0;
  }
  mb_fn_65ecf2d8ad8966bd mb_target_65ecf2d8ad8966bd = (mb_fn_65ecf2d8ad8966bd)mb_entry_65ecf2d8ad8966bd;
  int32_t mb_result_65ecf2d8ad8966bd = mb_target_65ecf2d8ad8966bd(this_, index, value);
  return mb_result_65ecf2d8ad8966bd;
}

typedef int32_t (MB_CALL *mb_fn_67aee62a8804e3b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8562da71959ebb276b26d42(void * this_, uint32_t index) {
  void *mb_entry_67aee62a8804e3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_67aee62a8804e3b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_67aee62a8804e3b1 == NULL) {
  return 0;
  }
  mb_fn_67aee62a8804e3b1 mb_target_67aee62a8804e3b1 = (mb_fn_67aee62a8804e3b1)mb_entry_67aee62a8804e3b1;
  int32_t mb_result_67aee62a8804e3b1 = mb_target_67aee62a8804e3b1(this_, index);
  return mb_result_67aee62a8804e3b1;
}

typedef int32_t (MB_CALL *mb_fn_9597be555ca28a95)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923d14f0ecc778cfa0114631(void * this_) {
  void *mb_entry_9597be555ca28a95 = NULL;
  if (this_ != NULL) {
    mb_entry_9597be555ca28a95 = (*(void ***)this_)[14];
  }
  if (mb_entry_9597be555ca28a95 == NULL) {
  return 0;
  }
  mb_fn_9597be555ca28a95 mb_target_9597be555ca28a95 = (mb_fn_9597be555ca28a95)mb_entry_9597be555ca28a95;
  int32_t mb_result_9597be555ca28a95 = mb_target_9597be555ca28a95(this_);
  return mb_result_9597be555ca28a95;
}

typedef int32_t (MB_CALL *mb_fn_340cd56f0950a564)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a60547f3d217a8039da5aaf(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_340cd56f0950a564 = NULL;
  if (this_ != NULL) {
    mb_entry_340cd56f0950a564 = (*(void ***)this_)[17];
  }
  if (mb_entry_340cd56f0950a564 == NULL) {
  return 0;
  }
  mb_fn_340cd56f0950a564 mb_target_340cd56f0950a564 = (mb_fn_340cd56f0950a564)mb_entry_340cd56f0950a564;
  int32_t mb_result_340cd56f0950a564 = mb_target_340cd56f0950a564(this_, items_length, (void * *)items);
  return mb_result_340cd56f0950a564;
}

typedef int32_t (MB_CALL *mb_fn_d3844c8e427fcbfd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402a844801cad76e79f3ce17(void * this_, uint32_t index, void * value) {
  void *mb_entry_d3844c8e427fcbfd = NULL;
  if (this_ != NULL) {
    mb_entry_d3844c8e427fcbfd = (*(void ***)this_)[10];
  }
  if (mb_entry_d3844c8e427fcbfd == NULL) {
  return 0;
  }
  mb_fn_d3844c8e427fcbfd mb_target_d3844c8e427fcbfd = (mb_fn_d3844c8e427fcbfd)mb_entry_d3844c8e427fcbfd;
  int32_t mb_result_d3844c8e427fcbfd = mb_target_d3844c8e427fcbfd(this_, index, value);
  return mb_result_d3844c8e427fcbfd;
}

typedef int32_t (MB_CALL *mb_fn_03ea1b6b9b50008c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd87dd0502353fc7ad39cb43(void * this_, int32_t * result_out) {
  void *mb_entry_03ea1b6b9b50008c = NULL;
  if (this_ != NULL) {
    mb_entry_03ea1b6b9b50008c = (*(void ***)this_)[6];
  }
  if (mb_entry_03ea1b6b9b50008c == NULL) {
  return 0;
  }
  mb_fn_03ea1b6b9b50008c mb_target_03ea1b6b9b50008c = (mb_fn_03ea1b6b9b50008c)mb_entry_03ea1b6b9b50008c;
  int32_t mb_result_03ea1b6b9b50008c = mb_target_03ea1b6b9b50008c(this_, result_out);
  return mb_result_03ea1b6b9b50008c;
}

typedef int32_t (MB_CALL *mb_fn_2b3e08e585fbcf13)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f011fc19e1a282e506a70ea(void * this_, uint32_t * result_out) {
  void *mb_entry_2b3e08e585fbcf13 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3e08e585fbcf13 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b3e08e585fbcf13 == NULL) {
  return 0;
  }
  mb_fn_2b3e08e585fbcf13 mb_target_2b3e08e585fbcf13 = (mb_fn_2b3e08e585fbcf13)mb_entry_2b3e08e585fbcf13;
  int32_t mb_result_2b3e08e585fbcf13 = mb_target_2b3e08e585fbcf13(this_, result_out);
  return mb_result_2b3e08e585fbcf13;
}

typedef int32_t (MB_CALL *mb_fn_8682257ee9b65b4e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b519a185a9e41c0eb9d973b(void * this_, int32_t value) {
  void *mb_entry_8682257ee9b65b4e = NULL;
  if (this_ != NULL) {
    mb_entry_8682257ee9b65b4e = (*(void ***)this_)[7];
  }
  if (mb_entry_8682257ee9b65b4e == NULL) {
  return 0;
  }
  mb_fn_8682257ee9b65b4e mb_target_8682257ee9b65b4e = (mb_fn_8682257ee9b65b4e)mb_entry_8682257ee9b65b4e;
  int32_t mb_result_8682257ee9b65b4e = mb_target_8682257ee9b65b4e(this_, value);
  return mb_result_8682257ee9b65b4e;
}

typedef int32_t (MB_CALL *mb_fn_7df932613ea7d075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe6565d3693d022b453e275(void * this_, uint64_t * result_out) {
  void *mb_entry_7df932613ea7d075 = NULL;
  if (this_ != NULL) {
    mb_entry_7df932613ea7d075 = (*(void ***)this_)[6];
  }
  if (mb_entry_7df932613ea7d075 == NULL) {
  return 0;
  }
  mb_fn_7df932613ea7d075 mb_target_7df932613ea7d075 = (mb_fn_7df932613ea7d075)mb_entry_7df932613ea7d075;
  int32_t mb_result_7df932613ea7d075 = mb_target_7df932613ea7d075(this_, (void * *)result_out);
  return mb_result_7df932613ea7d075;
}

typedef int32_t (MB_CALL *mb_fn_c0dbb783f41c7577)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae1f66a9ad4d0c591255424(void * this_, int32_t symbol, uint64_t * result_out) {
  void *mb_entry_c0dbb783f41c7577 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dbb783f41c7577 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0dbb783f41c7577 == NULL) {
  return 0;
  }
  mb_fn_c0dbb783f41c7577 mb_target_c0dbb783f41c7577 = (mb_fn_c0dbb783f41c7577)mb_entry_c0dbb783f41c7577;
  int32_t mb_result_c0dbb783f41c7577 = mb_target_c0dbb783f41c7577(this_, symbol, (void * *)result_out);
  return mb_result_c0dbb783f41c7577;
}

typedef int32_t (MB_CALL *mb_fn_3b5b6369cb94ade7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62aca36653bc0fa52b67ef52(void * this_, int32_t * result_out) {
  void *mb_entry_3b5b6369cb94ade7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5b6369cb94ade7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b5b6369cb94ade7 == NULL) {
  return 0;
  }
  mb_fn_3b5b6369cb94ade7 mb_target_3b5b6369cb94ade7 = (mb_fn_3b5b6369cb94ade7)mb_entry_3b5b6369cb94ade7;
  int32_t mb_result_3b5b6369cb94ade7 = mb_target_3b5b6369cb94ade7(this_, result_out);
  return mb_result_3b5b6369cb94ade7;
}

typedef int32_t (MB_CALL *mb_fn_62a73e69adeb8ff1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9632b26c97e53eaec64d529c(void * this_, int32_t value) {
  void *mb_entry_62a73e69adeb8ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_62a73e69adeb8ff1 = (*(void ***)this_)[7];
  }
  if (mb_entry_62a73e69adeb8ff1 == NULL) {
  return 0;
  }
  mb_fn_62a73e69adeb8ff1 mb_target_62a73e69adeb8ff1 = (mb_fn_62a73e69adeb8ff1)mb_entry_62a73e69adeb8ff1;
  int32_t mb_result_62a73e69adeb8ff1 = mb_target_62a73e69adeb8ff1(this_, value);
  return mb_result_62a73e69adeb8ff1;
}

typedef int32_t (MB_CALL *mb_fn_136cfb6ca35bf5ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564a084e95b42e1723c7ed15(void * this_, uint64_t * result_out) {
  void *mb_entry_136cfb6ca35bf5ef = NULL;
  if (this_ != NULL) {
    mb_entry_136cfb6ca35bf5ef = (*(void ***)this_)[6];
  }
  if (mb_entry_136cfb6ca35bf5ef == NULL) {
  return 0;
  }
  mb_fn_136cfb6ca35bf5ef mb_target_136cfb6ca35bf5ef = (mb_fn_136cfb6ca35bf5ef)mb_entry_136cfb6ca35bf5ef;
  int32_t mb_result_136cfb6ca35bf5ef = mb_target_136cfb6ca35bf5ef(this_, (void * *)result_out);
  return mb_result_136cfb6ca35bf5ef;
}

typedef int32_t (MB_CALL *mb_fn_3e1457e88ba03888)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2940c565acf04ec47239f5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3e1457e88ba03888 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1457e88ba03888 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e1457e88ba03888 == NULL) {
  return 0;
  }
  mb_fn_3e1457e88ba03888 mb_target_3e1457e88ba03888 = (mb_fn_3e1457e88ba03888)mb_entry_3e1457e88ba03888;
  int32_t mb_result_3e1457e88ba03888 = mb_target_3e1457e88ba03888(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3e1457e88ba03888;
}

typedef int32_t (MB_CALL *mb_fn_5cf58c20d822f9e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dec3e2b42b9aca94dc9b9bb(void * this_, int32_t * result_out) {
  void *mb_entry_5cf58c20d822f9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf58c20d822f9e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cf58c20d822f9e3 == NULL) {
  return 0;
  }
  mb_fn_5cf58c20d822f9e3 mb_target_5cf58c20d822f9e3 = (mb_fn_5cf58c20d822f9e3)mb_entry_5cf58c20d822f9e3;
  int32_t mb_result_5cf58c20d822f9e3 = mb_target_5cf58c20d822f9e3(this_, result_out);
  return mb_result_5cf58c20d822f9e3;
}

typedef int32_t (MB_CALL *mb_fn_c40ac42a7d571e7c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e25f8338de20570d051bb72(void * this_, int32_t value) {
  void *mb_entry_c40ac42a7d571e7c = NULL;
  if (this_ != NULL) {
    mb_entry_c40ac42a7d571e7c = (*(void ***)this_)[7];
  }
  if (mb_entry_c40ac42a7d571e7c == NULL) {
  return 0;
  }
  mb_fn_c40ac42a7d571e7c mb_target_c40ac42a7d571e7c = (mb_fn_c40ac42a7d571e7c)mb_entry_c40ac42a7d571e7c;
  int32_t mb_result_c40ac42a7d571e7c = mb_target_c40ac42a7d571e7c(this_, value);
  return mb_result_c40ac42a7d571e7c;
}

typedef int32_t (MB_CALL *mb_fn_886d007aeeb3ff11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a0f8bed09d33b3226835d3(void * this_, uint64_t * result_out) {
  void *mb_entry_886d007aeeb3ff11 = NULL;
  if (this_ != NULL) {
    mb_entry_886d007aeeb3ff11 = (*(void ***)this_)[6];
  }
  if (mb_entry_886d007aeeb3ff11 == NULL) {
  return 0;
  }
  mb_fn_886d007aeeb3ff11 mb_target_886d007aeeb3ff11 = (mb_fn_886d007aeeb3ff11)mb_entry_886d007aeeb3ff11;
  int32_t mb_result_886d007aeeb3ff11 = mb_target_886d007aeeb3ff11(this_, (void * *)result_out);
  return mb_result_886d007aeeb3ff11;
}

typedef int32_t (MB_CALL *mb_fn_cf1701621072bfbe)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd127f40d32545e39d313a2c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cf1701621072bfbe = NULL;
  if (this_ != NULL) {
    mb_entry_cf1701621072bfbe = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1701621072bfbe == NULL) {
  return 0;
  }
  mb_fn_cf1701621072bfbe mb_target_cf1701621072bfbe = (mb_fn_cf1701621072bfbe)mb_entry_cf1701621072bfbe;
  int32_t mb_result_cf1701621072bfbe = mb_target_cf1701621072bfbe(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cf1701621072bfbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_564df47f85bf7896_p1;
typedef char mb_assert_564df47f85bf7896_p1[(sizeof(mb_agg_564df47f85bf7896_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_564df47f85bf7896_p1[(MB_ALIGNOF(mb_agg_564df47f85bf7896_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_564df47f85bf7896)(void *, mb_agg_564df47f85bf7896_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93a9cd985f74b8163bb63e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_564df47f85bf7896 = NULL;
  if (this_ != NULL) {
    mb_entry_564df47f85bf7896 = (*(void ***)this_)[8];
  }
  if (mb_entry_564df47f85bf7896 == NULL) {
  return 0;
  }
  mb_fn_564df47f85bf7896 mb_target_564df47f85bf7896 = (mb_fn_564df47f85bf7896)mb_entry_564df47f85bf7896;
  int32_t mb_result_564df47f85bf7896 = mb_target_564df47f85bf7896(this_, (mb_agg_564df47f85bf7896_p1 *)result_out);
  return mb_result_564df47f85bf7896;
}

typedef int32_t (MB_CALL *mb_fn_9f847cd459b1f89b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef7f2de45fdf82aceafcec8(void * this_, uint64_t * result_out) {
  void *mb_entry_9f847cd459b1f89b = NULL;
  if (this_ != NULL) {
    mb_entry_9f847cd459b1f89b = (*(void ***)this_)[6];
  }
  if (mb_entry_9f847cd459b1f89b == NULL) {
  return 0;
  }
  mb_fn_9f847cd459b1f89b mb_target_9f847cd459b1f89b = (mb_fn_9f847cd459b1f89b)mb_entry_9f847cd459b1f89b;
  int32_t mb_result_9f847cd459b1f89b = mb_target_9f847cd459b1f89b(this_, (void * *)result_out);
  return mb_result_9f847cd459b1f89b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a434b9c14263854c_p1;
typedef char mb_assert_a434b9c14263854c_p1[(sizeof(mb_agg_a434b9c14263854c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a434b9c14263854c_p1[(MB_ALIGNOF(mb_agg_a434b9c14263854c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a434b9c14263854c)(void *, mb_agg_a434b9c14263854c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25fff7f56364d105bea5a4a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a434b9c14263854c_p1 mb_converted_a434b9c14263854c_1;
  memcpy(&mb_converted_a434b9c14263854c_1, value, 32);
  void *mb_entry_a434b9c14263854c = NULL;
  if (this_ != NULL) {
    mb_entry_a434b9c14263854c = (*(void ***)this_)[9];
  }
  if (mb_entry_a434b9c14263854c == NULL) {
  return 0;
  }
  mb_fn_a434b9c14263854c mb_target_a434b9c14263854c = (mb_fn_a434b9c14263854c)mb_entry_a434b9c14263854c;
  int32_t mb_result_a434b9c14263854c = mb_target_a434b9c14263854c(this_, mb_converted_a434b9c14263854c_1);
  return mb_result_a434b9c14263854c;
}

typedef int32_t (MB_CALL *mb_fn_d943ba5eb2a1daf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dec90f5d5aac1a31dc60372(void * this_, void * value) {
  void *mb_entry_d943ba5eb2a1daf6 = NULL;
  if (this_ != NULL) {
    mb_entry_d943ba5eb2a1daf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d943ba5eb2a1daf6 == NULL) {
  return 0;
  }
  mb_fn_d943ba5eb2a1daf6 mb_target_d943ba5eb2a1daf6 = (mb_fn_d943ba5eb2a1daf6)mb_entry_d943ba5eb2a1daf6;
  int32_t mb_result_d943ba5eb2a1daf6 = mb_target_d943ba5eb2a1daf6(this_, value);
  return mb_result_d943ba5eb2a1daf6;
}

typedef int32_t (MB_CALL *mb_fn_36f687bf95059472)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84a22cdb94a3885e0f65e01(void * this_, uint64_t * result_out) {
  void *mb_entry_36f687bf95059472 = NULL;
  if (this_ != NULL) {
    mb_entry_36f687bf95059472 = (*(void ***)this_)[7];
  }
  if (mb_entry_36f687bf95059472 == NULL) {
  return 0;
  }
  mb_fn_36f687bf95059472 mb_target_36f687bf95059472 = (mb_fn_36f687bf95059472)mb_entry_36f687bf95059472;
  int32_t mb_result_36f687bf95059472 = mb_target_36f687bf95059472(this_, (void * *)result_out);
  return mb_result_36f687bf95059472;
}

typedef int32_t (MB_CALL *mb_fn_d7203e323d1e8a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006cd7a315353aab012f32ed(void * this_, uint64_t * result_out) {
  void *mb_entry_d7203e323d1e8a0a = NULL;
  if (this_ != NULL) {
    mb_entry_d7203e323d1e8a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_d7203e323d1e8a0a == NULL) {
  return 0;
  }
  mb_fn_d7203e323d1e8a0a mb_target_d7203e323d1e8a0a = (mb_fn_d7203e323d1e8a0a)mb_entry_d7203e323d1e8a0a;
  int32_t mb_result_d7203e323d1e8a0a = mb_target_d7203e323d1e8a0a(this_, (void * *)result_out);
  return mb_result_d7203e323d1e8a0a;
}

typedef int32_t (MB_CALL *mb_fn_ceb34f337efc5fa0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cffdd9e00a5dec07d1bcb7e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ceb34f337efc5fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb34f337efc5fa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ceb34f337efc5fa0 == NULL) {
  return 0;
  }
  mb_fn_ceb34f337efc5fa0 mb_target_ceb34f337efc5fa0 = (mb_fn_ceb34f337efc5fa0)mb_entry_ceb34f337efc5fa0;
  int32_t mb_result_ceb34f337efc5fa0 = mb_target_ceb34f337efc5fa0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ceb34f337efc5fa0;
}

typedef int32_t (MB_CALL *mb_fn_a42a5e55f8501192)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65d92ff4c959979bb598b3d(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_a42a5e55f8501192 = NULL;
  if (this_ != NULL) {
    mb_entry_a42a5e55f8501192 = (*(void ***)this_)[50];
  }
  if (mb_entry_a42a5e55f8501192 == NULL) {
  return 0;
  }
  mb_fn_a42a5e55f8501192 mb_target_a42a5e55f8501192 = (mb_fn_a42a5e55f8501192)mb_entry_a42a5e55f8501192;
  int32_t mb_result_a42a5e55f8501192 = mb_target_a42a5e55f8501192(this_, index, (void * *)result_out);
  return mb_result_a42a5e55f8501192;
}

typedef int32_t (MB_CALL *mb_fn_ca3a92d7b722d263)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc092dcdcef94b6d287ce1c(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_ca3a92d7b722d263 = NULL;
  if (this_ != NULL) {
    mb_entry_ca3a92d7b722d263 = (*(void ***)this_)[49];
  }
  if (mb_entry_ca3a92d7b722d263 == NULL) {
  return 0;
  }
  mb_fn_ca3a92d7b722d263 mb_target_ca3a92d7b722d263 = (mb_fn_ca3a92d7b722d263)mb_entry_ca3a92d7b722d263;
  int32_t mb_result_ca3a92d7b722d263 = mb_target_ca3a92d7b722d263(this_, item, (void * *)result_out);
  return mb_result_ca3a92d7b722d263;
}

typedef int32_t (MB_CALL *mb_fn_2cffe91ded032b6c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2b7061c2058cabeb5f11d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2cffe91ded032b6c = NULL;
  if (this_ != NULL) {
    mb_entry_2cffe91ded032b6c = (*(void ***)this_)[28];
  }
  if (mb_entry_2cffe91ded032b6c == NULL) {
  return 0;
  }
  mb_fn_2cffe91ded032b6c mb_target_2cffe91ded032b6c = (mb_fn_2cffe91ded032b6c)mb_entry_2cffe91ded032b6c;
  int32_t mb_result_2cffe91ded032b6c = mb_target_2cffe91ded032b6c(this_, handler, result_out);
  return mb_result_2cffe91ded032b6c;
}

typedef int32_t (MB_CALL *mb_fn_0504ae5f897b75ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0853b7004bc68177b2e9a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0504ae5f897b75ab = NULL;
  if (this_ != NULL) {
    mb_entry_0504ae5f897b75ab = (*(void ***)this_)[14];
  }
  if (mb_entry_0504ae5f897b75ab == NULL) {
  return 0;
  }
  mb_fn_0504ae5f897b75ab mb_target_0504ae5f897b75ab = (mb_fn_0504ae5f897b75ab)mb_entry_0504ae5f897b75ab;
  int32_t mb_result_0504ae5f897b75ab = mb_target_0504ae5f897b75ab(this_, handler, result_out);
  return mb_result_0504ae5f897b75ab;
}

typedef int32_t (MB_CALL *mb_fn_19e7f147fdb20c9e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb0289d681036cef6a90e5f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_19e7f147fdb20c9e = NULL;
  if (this_ != NULL) {
    mb_entry_19e7f147fdb20c9e = (*(void ***)this_)[12];
  }
  if (mb_entry_19e7f147fdb20c9e == NULL) {
  return 0;
  }
  mb_fn_19e7f147fdb20c9e mb_target_19e7f147fdb20c9e = (mb_fn_19e7f147fdb20c9e)mb_entry_19e7f147fdb20c9e;
  int32_t mb_result_19e7f147fdb20c9e = mb_target_19e7f147fdb20c9e(this_, handler, result_out);
  return mb_result_19e7f147fdb20c9e;
}

typedef int32_t (MB_CALL *mb_fn_1a59681c88f2d9e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1455aed66ab037de2cc3eec5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1a59681c88f2d9e7 = NULL;
  if (this_ != NULL) {
    mb_entry_1a59681c88f2d9e7 = (*(void ***)this_)[51];
  }
  if (mb_entry_1a59681c88f2d9e7 == NULL) {
  return 0;
  }
  mb_fn_1a59681c88f2d9e7 mb_target_1a59681c88f2d9e7 = (mb_fn_1a59681c88f2d9e7)mb_entry_1a59681c88f2d9e7;
  int32_t mb_result_1a59681c88f2d9e7 = mb_target_1a59681c88f2d9e7(this_, handler, result_out);
  return mb_result_1a59681c88f2d9e7;
}

typedef int32_t (MB_CALL *mb_fn_164270614371bc2b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbee21f344bd51e3b4033319(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_164270614371bc2b = NULL;
  if (this_ != NULL) {
    mb_entry_164270614371bc2b = (*(void ***)this_)[24];
  }
  if (mb_entry_164270614371bc2b == NULL) {
  return 0;
  }
  mb_fn_164270614371bc2b mb_target_164270614371bc2b = (mb_fn_164270614371bc2b)mb_entry_164270614371bc2b;
  int32_t mb_result_164270614371bc2b = mb_target_164270614371bc2b(this_, handler, result_out);
  return mb_result_164270614371bc2b;
}

typedef int32_t (MB_CALL *mb_fn_2fc00127271de5b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2633ced8ff2e764249d3bde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2fc00127271de5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc00127271de5b7 = (*(void ***)this_)[55];
  }
  if (mb_entry_2fc00127271de5b7 == NULL) {
  return 0;
  }
  mb_fn_2fc00127271de5b7 mb_target_2fc00127271de5b7 = (mb_fn_2fc00127271de5b7)mb_entry_2fc00127271de5b7;
  int32_t mb_result_2fc00127271de5b7 = mb_target_2fc00127271de5b7(this_, handler, result_out);
  return mb_result_2fc00127271de5b7;
}

typedef int32_t (MB_CALL *mb_fn_72d1b45e3abcf35d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d96272d675cef3f7ee127b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_72d1b45e3abcf35d = NULL;
  if (this_ != NULL) {
    mb_entry_72d1b45e3abcf35d = (*(void ***)this_)[53];
  }
  if (mb_entry_72d1b45e3abcf35d == NULL) {
  return 0;
  }
  mb_fn_72d1b45e3abcf35d mb_target_72d1b45e3abcf35d = (mb_fn_72d1b45e3abcf35d)mb_entry_72d1b45e3abcf35d;
  int32_t mb_result_72d1b45e3abcf35d = mb_target_72d1b45e3abcf35d(this_, handler, result_out);
  return mb_result_72d1b45e3abcf35d;
}

typedef int32_t (MB_CALL *mb_fn_640088440ceb4e04)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895194d1a8e6a5338a6e4f6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_640088440ceb4e04 = NULL;
  if (this_ != NULL) {
    mb_entry_640088440ceb4e04 = (*(void ***)this_)[26];
  }
  if (mb_entry_640088440ceb4e04 == NULL) {
  return 0;
  }
  mb_fn_640088440ceb4e04 mb_target_640088440ceb4e04 = (mb_fn_640088440ceb4e04)mb_entry_640088440ceb4e04;
  int32_t mb_result_640088440ceb4e04 = mb_target_640088440ceb4e04(this_, handler, result_out);
  return mb_result_640088440ceb4e04;
}

typedef int32_t (MB_CALL *mb_fn_129a20374dcf580c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2634df0eff84602505b7fded(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_129a20374dcf580c = NULL;
  if (this_ != NULL) {
    mb_entry_129a20374dcf580c = (*(void ***)this_)[30];
  }
  if (mb_entry_129a20374dcf580c == NULL) {
  return 0;
  }
  mb_fn_129a20374dcf580c mb_target_129a20374dcf580c = (mb_fn_129a20374dcf580c)mb_entry_129a20374dcf580c;
  int32_t mb_result_129a20374dcf580c = mb_target_129a20374dcf580c(this_, handler, result_out);
  return mb_result_129a20374dcf580c;
}

typedef int32_t (MB_CALL *mb_fn_f22a3c8ef5db92df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dd66dddb66ce14d9c4d0cd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f22a3c8ef5db92df = NULL;
  if (this_ != NULL) {
    mb_entry_f22a3c8ef5db92df = (*(void ***)this_)[57];
  }
  if (mb_entry_f22a3c8ef5db92df == NULL) {
  return 0;
  }
  mb_fn_f22a3c8ef5db92df mb_target_f22a3c8ef5db92df = (mb_fn_f22a3c8ef5db92df)mb_entry_f22a3c8ef5db92df;
  int32_t mb_result_f22a3c8ef5db92df = mb_target_f22a3c8ef5db92df(this_, handler, result_out);
  return mb_result_f22a3c8ef5db92df;
}

typedef int32_t (MB_CALL *mb_fn_b3986d70d9d77818)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed3c30d2b7917e589b39a80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3986d70d9d77818 = NULL;
  if (this_ != NULL) {
    mb_entry_b3986d70d9d77818 = (*(void ***)this_)[59];
  }
  if (mb_entry_b3986d70d9d77818 == NULL) {
  return 0;
  }
  mb_fn_b3986d70d9d77818 mb_target_b3986d70d9d77818 = (mb_fn_b3986d70d9d77818)mb_entry_b3986d70d9d77818;
  int32_t mb_result_b3986d70d9d77818 = mb_target_b3986d70d9d77818(this_, handler, result_out);
  return mb_result_b3986d70d9d77818;
}

typedef int32_t (MB_CALL *mb_fn_554b1e644092432b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9610f6b21a5703e24344b4d6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_554b1e644092432b = NULL;
  if (this_ != NULL) {
    mb_entry_554b1e644092432b = (*(void ***)this_)[10];
  }
  if (mb_entry_554b1e644092432b == NULL) {
  return 0;
  }
  mb_fn_554b1e644092432b mb_target_554b1e644092432b = (mb_fn_554b1e644092432b)mb_entry_554b1e644092432b;
  int32_t mb_result_554b1e644092432b = mb_target_554b1e644092432b(this_, handler, result_out);
  return mb_result_554b1e644092432b;
}

typedef int32_t (MB_CALL *mb_fn_059b5c0beaa826e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253ffb0dfdacaba023655b5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_059b5c0beaa826e8 = NULL;
  if (this_ != NULL) {
    mb_entry_059b5c0beaa826e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_059b5c0beaa826e8 == NULL) {
  return 0;
  }
  mb_fn_059b5c0beaa826e8 mb_target_059b5c0beaa826e8 = (mb_fn_059b5c0beaa826e8)mb_entry_059b5c0beaa826e8;
  int32_t mb_result_059b5c0beaa826e8 = mb_target_059b5c0beaa826e8(this_, handler, result_out);
  return mb_result_059b5c0beaa826e8;
}

typedef int32_t (MB_CALL *mb_fn_f54842d3ca570ee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30ec927a59644bd82e55101(void * this_, uint64_t * result_out) {
  void *mb_entry_f54842d3ca570ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_f54842d3ca570ee6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f54842d3ca570ee6 == NULL) {
  return 0;
  }
  mb_fn_f54842d3ca570ee6 mb_target_f54842d3ca570ee6 = (mb_fn_f54842d3ca570ee6)mb_entry_f54842d3ca570ee6;
  int32_t mb_result_f54842d3ca570ee6 = mb_target_f54842d3ca570ee6(this_, (void * *)result_out);
  return mb_result_f54842d3ca570ee6;
}

typedef int32_t (MB_CALL *mb_fn_428ead8600ae3bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffa582a76bf64115c0c8ee3(void * this_, uint64_t * result_out) {
  void *mb_entry_428ead8600ae3bdf = NULL;
  if (this_ != NULL) {
    mb_entry_428ead8600ae3bdf = (*(void ***)this_)[22];
  }
  if (mb_entry_428ead8600ae3bdf == NULL) {
  return 0;
  }
  mb_fn_428ead8600ae3bdf mb_target_428ead8600ae3bdf = (mb_fn_428ead8600ae3bdf)mb_entry_428ead8600ae3bdf;
  int32_t mb_result_428ead8600ae3bdf = mb_target_428ead8600ae3bdf(this_, (void * *)result_out);
  return mb_result_428ead8600ae3bdf;
}

typedef int32_t (MB_CALL *mb_fn_89b1e97d83c5964c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b9145d7d8e12a63e400246(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89b1e97d83c5964c = NULL;
  if (this_ != NULL) {
    mb_entry_89b1e97d83c5964c = (*(void ***)this_)[43];
  }
  if (mb_entry_89b1e97d83c5964c == NULL) {
  return 0;
  }
  mb_fn_89b1e97d83c5964c mb_target_89b1e97d83c5964c = (mb_fn_89b1e97d83c5964c)mb_entry_89b1e97d83c5964c;
  int32_t mb_result_89b1e97d83c5964c = mb_target_89b1e97d83c5964c(this_, (uint8_t *)result_out);
  return mb_result_89b1e97d83c5964c;
}

typedef int32_t (MB_CALL *mb_fn_bf714f15b3737339)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2851a868dee2600f8adfac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf714f15b3737339 = NULL;
  if (this_ != NULL) {
    mb_entry_bf714f15b3737339 = (*(void ***)this_)[39];
  }
  if (mb_entry_bf714f15b3737339 == NULL) {
  return 0;
  }
  mb_fn_bf714f15b3737339 mb_target_bf714f15b3737339 = (mb_fn_bf714f15b3737339)mb_entry_bf714f15b3737339;
  int32_t mb_result_bf714f15b3737339 = mb_target_bf714f15b3737339(this_, (uint8_t *)result_out);
  return mb_result_bf714f15b3737339;
}

typedef int32_t (MB_CALL *mb_fn_86d4817fc12761db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc6ec52efa05aa87ed4d4f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86d4817fc12761db = NULL;
  if (this_ != NULL) {
    mb_entry_86d4817fc12761db = (*(void ***)this_)[41];
  }
  if (mb_entry_86d4817fc12761db == NULL) {
  return 0;
  }
  mb_fn_86d4817fc12761db mb_target_86d4817fc12761db = (mb_fn_86d4817fc12761db)mb_entry_86d4817fc12761db;
  int32_t mb_result_86d4817fc12761db = mb_target_86d4817fc12761db(this_, (uint8_t *)result_out);
  return mb_result_86d4817fc12761db;
}

typedef int32_t (MB_CALL *mb_fn_13533119c56a87a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55035f9d2c942025d2238f31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13533119c56a87a9 = NULL;
  if (this_ != NULL) {
    mb_entry_13533119c56a87a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_13533119c56a87a9 == NULL) {
  return 0;
  }
  mb_fn_13533119c56a87a9 mb_target_13533119c56a87a9 = (mb_fn_13533119c56a87a9)mb_entry_13533119c56a87a9;
  int32_t mb_result_13533119c56a87a9 = mb_target_13533119c56a87a9(this_, (uint8_t *)result_out);
  return mb_result_13533119c56a87a9;
}

typedef int32_t (MB_CALL *mb_fn_24e8d1026dbcf951)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cc6c38bf782d9caadff854(void * this_, int32_t * result_out) {
  void *mb_entry_24e8d1026dbcf951 = NULL;
  if (this_ != NULL) {
    mb_entry_24e8d1026dbcf951 = (*(void ***)this_)[8];
  }
  if (mb_entry_24e8d1026dbcf951 == NULL) {
  return 0;
  }
  mb_fn_24e8d1026dbcf951 mb_target_24e8d1026dbcf951 = (mb_fn_24e8d1026dbcf951)mb_entry_24e8d1026dbcf951;
  int32_t mb_result_24e8d1026dbcf951 = mb_target_24e8d1026dbcf951(this_, result_out);
  return mb_result_24e8d1026dbcf951;
}

typedef int32_t (MB_CALL *mb_fn_991c8ce44c37f58d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519b43896cdf63af54091d91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_991c8ce44c37f58d = NULL;
  if (this_ != NULL) {
    mb_entry_991c8ce44c37f58d = (*(void ***)this_)[18];
  }
  if (mb_entry_991c8ce44c37f58d == NULL) {
  return 0;
  }
  mb_fn_991c8ce44c37f58d mb_target_991c8ce44c37f58d = (mb_fn_991c8ce44c37f58d)mb_entry_991c8ce44c37f58d;
  int32_t mb_result_991c8ce44c37f58d = mb_target_991c8ce44c37f58d(this_, (uint8_t *)result_out);
  return mb_result_991c8ce44c37f58d;
}

typedef int32_t (MB_CALL *mb_fn_c2bd4900cd29f319)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3afd5224eaa0ebea53872fb(void * this_, int32_t * result_out) {
  void *mb_entry_c2bd4900cd29f319 = NULL;
  if (this_ != NULL) {
    mb_entry_c2bd4900cd29f319 = (*(void ***)this_)[45];
  }
  if (mb_entry_c2bd4900cd29f319 == NULL) {
  return 0;
  }
  mb_fn_c2bd4900cd29f319 mb_target_c2bd4900cd29f319 = (mb_fn_c2bd4900cd29f319)mb_entry_c2bd4900cd29f319;
  int32_t mb_result_c2bd4900cd29f319 = mb_target_c2bd4900cd29f319(this_, result_out);
  return mb_result_c2bd4900cd29f319;
}

typedef int32_t (MB_CALL *mb_fn_e86033ada59366a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced146dd21f04e5691e88d8c(void * this_, uint64_t * result_out) {
  void *mb_entry_e86033ada59366a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e86033ada59366a4 = (*(void ***)this_)[47];
  }
  if (mb_entry_e86033ada59366a4 == NULL) {
  return 0;
  }
  mb_fn_e86033ada59366a4 mb_target_e86033ada59366a4 = (mb_fn_e86033ada59366a4)mb_entry_e86033ada59366a4;
  int32_t mb_result_e86033ada59366a4 = mb_target_e86033ada59366a4(this_, (void * *)result_out);
  return mb_result_e86033ada59366a4;
}

typedef int32_t (MB_CALL *mb_fn_fd44939a41cf1577)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20733585847948c10c4f60e3(void * this_, uint64_t * result_out) {
  void *mb_entry_fd44939a41cf1577 = NULL;
  if (this_ != NULL) {
    mb_entry_fd44939a41cf1577 = (*(void ***)this_)[35];
  }
  if (mb_entry_fd44939a41cf1577 == NULL) {
  return 0;
  }
  mb_fn_fd44939a41cf1577 mb_target_fd44939a41cf1577 = (mb_fn_fd44939a41cf1577)mb_entry_fd44939a41cf1577;
  int32_t mb_result_fd44939a41cf1577 = mb_target_fd44939a41cf1577(this_, (void * *)result_out);
  return mb_result_fd44939a41cf1577;
}

typedef int32_t (MB_CALL *mb_fn_319f4a61b8094999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841d9661cd49aff9f9ba3b92(void * this_, uint64_t * result_out) {
  void *mb_entry_319f4a61b8094999 = NULL;
  if (this_ != NULL) {
    mb_entry_319f4a61b8094999 = (*(void ***)this_)[37];
  }
  if (mb_entry_319f4a61b8094999 == NULL) {
  return 0;
  }
  mb_fn_319f4a61b8094999 mb_target_319f4a61b8094999 = (mb_fn_319f4a61b8094999)mb_entry_319f4a61b8094999;
  int32_t mb_result_319f4a61b8094999 = mb_target_319f4a61b8094999(this_, (void * *)result_out);
  return mb_result_319f4a61b8094999;
}

typedef int32_t (MB_CALL *mb_fn_26bd80c0192eb189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bfd8eda6ce21554b5d2219(void * this_, uint64_t * result_out) {
  void *mb_entry_26bd80c0192eb189 = NULL;
  if (this_ != NULL) {
    mb_entry_26bd80c0192eb189 = (*(void ***)this_)[34];
  }
  if (mb_entry_26bd80c0192eb189 == NULL) {
  return 0;
  }
  mb_fn_26bd80c0192eb189 mb_target_26bd80c0192eb189 = (mb_fn_26bd80c0192eb189)mb_entry_26bd80c0192eb189;
  int32_t mb_result_26bd80c0192eb189 = mb_target_26bd80c0192eb189(this_, (void * *)result_out);
  return mb_result_26bd80c0192eb189;
}

typedef int32_t (MB_CALL *mb_fn_c7017932143a821d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a4b8de1b10fede89e31e12(void * this_, uint64_t * result_out) {
  void *mb_entry_c7017932143a821d = NULL;
  if (this_ != NULL) {
    mb_entry_c7017932143a821d = (*(void ***)this_)[32];
  }
  if (mb_entry_c7017932143a821d == NULL) {
  return 0;
  }
  mb_fn_c7017932143a821d mb_target_c7017932143a821d = (mb_fn_c7017932143a821d)mb_entry_c7017932143a821d;
  int32_t mb_result_c7017932143a821d = mb_target_c7017932143a821d(this_, (void * *)result_out);
  return mb_result_c7017932143a821d;
}

typedef int32_t (MB_CALL *mb_fn_d31c5003b0bcacf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2ce222df6a5af98bcde2e3(void * this_, uint64_t * result_out) {
  void *mb_entry_d31c5003b0bcacf8 = NULL;
  if (this_ != NULL) {
    mb_entry_d31c5003b0bcacf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_d31c5003b0bcacf8 == NULL) {
  return 0;
  }
  mb_fn_d31c5003b0bcacf8 mb_target_d31c5003b0bcacf8 = (mb_fn_d31c5003b0bcacf8)mb_entry_d31c5003b0bcacf8;
  int32_t mb_result_d31c5003b0bcacf8 = mb_target_d31c5003b0bcacf8(this_, (void * *)result_out);
  return mb_result_d31c5003b0bcacf8;
}

typedef int32_t (MB_CALL *mb_fn_930d9ab755d4de2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208efc818e02aaa98bcbb5d9(void * this_, uint64_t * result_out) {
  void *mb_entry_930d9ab755d4de2c = NULL;
  if (this_ != NULL) {
    mb_entry_930d9ab755d4de2c = (*(void ***)this_)[16];
  }
  if (mb_entry_930d9ab755d4de2c == NULL) {
  return 0;
  }
  mb_fn_930d9ab755d4de2c mb_target_930d9ab755d4de2c = (mb_fn_930d9ab755d4de2c)mb_entry_930d9ab755d4de2c;
  int32_t mb_result_930d9ab755d4de2c = mb_target_930d9ab755d4de2c(this_, (void * *)result_out);
  return mb_result_930d9ab755d4de2c;
}

typedef int32_t (MB_CALL *mb_fn_141b203431676242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e4f81537405fe268e570fa(void * this_, uint64_t * result_out) {
  void *mb_entry_141b203431676242 = NULL;
  if (this_ != NULL) {
    mb_entry_141b203431676242 = (*(void ***)this_)[10];
  }
  if (mb_entry_141b203431676242 == NULL) {
  return 0;
  }
  mb_fn_141b203431676242 mb_target_141b203431676242 = (mb_fn_141b203431676242)mb_entry_141b203431676242;
  int32_t mb_result_141b203431676242 = mb_target_141b203431676242(this_, (void * *)result_out);
  return mb_result_141b203431676242;
}

typedef int32_t (MB_CALL *mb_fn_50cc3e6286d5f265)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670e351095a91195b783a3c5(void * this_, uint64_t * result_out) {
  void *mb_entry_50cc3e6286d5f265 = NULL;
  if (this_ != NULL) {
    mb_entry_50cc3e6286d5f265 = (*(void ***)this_)[12];
  }
  if (mb_entry_50cc3e6286d5f265 == NULL) {
  return 0;
  }
  mb_fn_50cc3e6286d5f265 mb_target_50cc3e6286d5f265 = (mb_fn_50cc3e6286d5f265)mb_entry_50cc3e6286d5f265;
  int32_t mb_result_50cc3e6286d5f265 = mb_target_50cc3e6286d5f265(this_, (void * *)result_out);
  return mb_result_50cc3e6286d5f265;
}

typedef int32_t (MB_CALL *mb_fn_796dcd1b16811d03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c698ce5e1257c0648c6cc2(void * this_, int32_t * result_out) {
  void *mb_entry_796dcd1b16811d03 = NULL;
  if (this_ != NULL) {
    mb_entry_796dcd1b16811d03 = (*(void ***)this_)[6];
  }
  if (mb_entry_796dcd1b16811d03 == NULL) {
  return 0;
  }
  mb_fn_796dcd1b16811d03 mb_target_796dcd1b16811d03 = (mb_fn_796dcd1b16811d03)mb_entry_796dcd1b16811d03;
  int32_t mb_result_796dcd1b16811d03 = mb_target_796dcd1b16811d03(this_, result_out);
  return mb_result_796dcd1b16811d03;
}

typedef int32_t (MB_CALL *mb_fn_fba148829d434a66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e89c6e2afe29f58ac667bb0(void * this_, void * value) {
  void *mb_entry_fba148829d434a66 = NULL;
  if (this_ != NULL) {
    mb_entry_fba148829d434a66 = (*(void ***)this_)[21];
  }
  if (mb_entry_fba148829d434a66 == NULL) {
  return 0;
  }
  mb_fn_fba148829d434a66 mb_target_fba148829d434a66 = (mb_fn_fba148829d434a66)mb_entry_fba148829d434a66;
  int32_t mb_result_fba148829d434a66 = mb_target_fba148829d434a66(this_, value);
  return mb_result_fba148829d434a66;
}

typedef int32_t (MB_CALL *mb_fn_d31532ec2abef015)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdbcd54e559b4b21e3d2e1d(void * this_, void * value) {
  void *mb_entry_d31532ec2abef015 = NULL;
  if (this_ != NULL) {
    mb_entry_d31532ec2abef015 = (*(void ***)this_)[23];
  }
  if (mb_entry_d31532ec2abef015 == NULL) {
  return 0;
  }
  mb_fn_d31532ec2abef015 mb_target_d31532ec2abef015 = (mb_fn_d31532ec2abef015)mb_entry_d31532ec2abef015;
  int32_t mb_result_d31532ec2abef015 = mb_target_d31532ec2abef015(this_, value);
  return mb_result_d31532ec2abef015;
}

typedef int32_t (MB_CALL *mb_fn_e501a10ba534207c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837f515e38928b679296ffc4(void * this_, uint32_t value) {
  void *mb_entry_e501a10ba534207c = NULL;
  if (this_ != NULL) {
    mb_entry_e501a10ba534207c = (*(void ***)this_)[44];
  }
  if (mb_entry_e501a10ba534207c == NULL) {
  return 0;
  }
  mb_fn_e501a10ba534207c mb_target_e501a10ba534207c = (mb_fn_e501a10ba534207c)mb_entry_e501a10ba534207c;
  int32_t mb_result_e501a10ba534207c = mb_target_e501a10ba534207c(this_, value);
  return mb_result_e501a10ba534207c;
}

typedef int32_t (MB_CALL *mb_fn_90f319513b4693d6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4fe6d686157ef15d478b82(void * this_, uint32_t value) {
  void *mb_entry_90f319513b4693d6 = NULL;
  if (this_ != NULL) {
    mb_entry_90f319513b4693d6 = (*(void ***)this_)[40];
  }
  if (mb_entry_90f319513b4693d6 == NULL) {
  return 0;
  }
  mb_fn_90f319513b4693d6 mb_target_90f319513b4693d6 = (mb_fn_90f319513b4693d6)mb_entry_90f319513b4693d6;
  int32_t mb_result_90f319513b4693d6 = mb_target_90f319513b4693d6(this_, value);
  return mb_result_90f319513b4693d6;
}

typedef int32_t (MB_CALL *mb_fn_28c87753a8ad998b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4250293d25b60f69d73f4a22(void * this_, uint32_t value) {
  void *mb_entry_28c87753a8ad998b = NULL;
  if (this_ != NULL) {
    mb_entry_28c87753a8ad998b = (*(void ***)this_)[42];
  }
  if (mb_entry_28c87753a8ad998b == NULL) {
  return 0;
  }
  mb_fn_28c87753a8ad998b mb_target_28c87753a8ad998b = (mb_fn_28c87753a8ad998b)mb_entry_28c87753a8ad998b;
  int32_t mb_result_28c87753a8ad998b = mb_target_28c87753a8ad998b(this_, value);
  return mb_result_28c87753a8ad998b;
}

typedef int32_t (MB_CALL *mb_fn_d1a4e9d4f70fca3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34686b1ea9f5fd02d2b60c7(void * this_, uint32_t value) {
  void *mb_entry_d1a4e9d4f70fca3d = NULL;
  if (this_ != NULL) {
    mb_entry_d1a4e9d4f70fca3d = (*(void ***)this_)[7];
  }
  if (mb_entry_d1a4e9d4f70fca3d == NULL) {
  return 0;
  }
  mb_fn_d1a4e9d4f70fca3d mb_target_d1a4e9d4f70fca3d = (mb_fn_d1a4e9d4f70fca3d)mb_entry_d1a4e9d4f70fca3d;
  int32_t mb_result_d1a4e9d4f70fca3d = mb_target_d1a4e9d4f70fca3d(this_, value);
  return mb_result_d1a4e9d4f70fca3d;
}

typedef int32_t (MB_CALL *mb_fn_cfec45707da970ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bf5cd5398f2f9e7dd071c9(void * this_, int32_t value) {
  void *mb_entry_cfec45707da970ac = NULL;
  if (this_ != NULL) {
    mb_entry_cfec45707da970ac = (*(void ***)this_)[9];
  }
  if (mb_entry_cfec45707da970ac == NULL) {
  return 0;
  }
  mb_fn_cfec45707da970ac mb_target_cfec45707da970ac = (mb_fn_cfec45707da970ac)mb_entry_cfec45707da970ac;
  int32_t mb_result_cfec45707da970ac = mb_target_cfec45707da970ac(this_, value);
  return mb_result_cfec45707da970ac;
}

typedef int32_t (MB_CALL *mb_fn_76274bff3885636e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b0f835748cc5eef747e09a(void * this_, uint32_t value) {
  void *mb_entry_76274bff3885636e = NULL;
  if (this_ != NULL) {
    mb_entry_76274bff3885636e = (*(void ***)this_)[19];
  }
  if (mb_entry_76274bff3885636e == NULL) {
  return 0;
  }
  mb_fn_76274bff3885636e mb_target_76274bff3885636e = (mb_fn_76274bff3885636e)mb_entry_76274bff3885636e;
  int32_t mb_result_76274bff3885636e = mb_target_76274bff3885636e(this_, value);
  return mb_result_76274bff3885636e;
}

typedef int32_t (MB_CALL *mb_fn_1e13411b19be754e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2a8c33cd460d449a1ae448(void * this_, int32_t value) {
  void *mb_entry_1e13411b19be754e = NULL;
  if (this_ != NULL) {
    mb_entry_1e13411b19be754e = (*(void ***)this_)[46];
  }
  if (mb_entry_1e13411b19be754e == NULL) {
  return 0;
  }
  mb_fn_1e13411b19be754e mb_target_1e13411b19be754e = (mb_fn_1e13411b19be754e)mb_entry_1e13411b19be754e;
  int32_t mb_result_1e13411b19be754e = mb_target_1e13411b19be754e(this_, value);
  return mb_result_1e13411b19be754e;
}

typedef int32_t (MB_CALL *mb_fn_e91d9df91bf8307a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0829b5feb11c8ec4c43b8f6(void * this_, void * value) {
  void *mb_entry_e91d9df91bf8307a = NULL;
  if (this_ != NULL) {
    mb_entry_e91d9df91bf8307a = (*(void ***)this_)[48];
  }
  if (mb_entry_e91d9df91bf8307a == NULL) {
  return 0;
  }
  mb_fn_e91d9df91bf8307a mb_target_e91d9df91bf8307a = (mb_fn_e91d9df91bf8307a)mb_entry_e91d9df91bf8307a;
  int32_t mb_result_e91d9df91bf8307a = mb_target_e91d9df91bf8307a(this_, value);
  return mb_result_e91d9df91bf8307a;
}

typedef int32_t (MB_CALL *mb_fn_7cd9abf01d51eb50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8a5b8aef8952e82aee8892(void * this_, void * value) {
  void *mb_entry_7cd9abf01d51eb50 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd9abf01d51eb50 = (*(void ***)this_)[36];
  }
  if (mb_entry_7cd9abf01d51eb50 == NULL) {
  return 0;
  }
  mb_fn_7cd9abf01d51eb50 mb_target_7cd9abf01d51eb50 = (mb_fn_7cd9abf01d51eb50)mb_entry_7cd9abf01d51eb50;
  int32_t mb_result_7cd9abf01d51eb50 = mb_target_7cd9abf01d51eb50(this_, value);
  return mb_result_7cd9abf01d51eb50;
}

typedef int32_t (MB_CALL *mb_fn_a2e8bb3be1230acb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5a81aece254c647ac3a48c(void * this_, void * value) {
  void *mb_entry_a2e8bb3be1230acb = NULL;
  if (this_ != NULL) {
    mb_entry_a2e8bb3be1230acb = (*(void ***)this_)[38];
  }
  if (mb_entry_a2e8bb3be1230acb == NULL) {
  return 0;
  }
  mb_fn_a2e8bb3be1230acb mb_target_a2e8bb3be1230acb = (mb_fn_a2e8bb3be1230acb)mb_entry_a2e8bb3be1230acb;
  int32_t mb_result_a2e8bb3be1230acb = mb_target_a2e8bb3be1230acb(this_, value);
  return mb_result_a2e8bb3be1230acb;
}

typedef int32_t (MB_CALL *mb_fn_156450a2bfbe8e43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa7b5e2fcfba86c07fd6fcd(void * this_, void * value) {
  void *mb_entry_156450a2bfbe8e43 = NULL;
  if (this_ != NULL) {
    mb_entry_156450a2bfbe8e43 = (*(void ***)this_)[33];
  }
  if (mb_entry_156450a2bfbe8e43 == NULL) {
  return 0;
  }
  mb_fn_156450a2bfbe8e43 mb_target_156450a2bfbe8e43 = (mb_fn_156450a2bfbe8e43)mb_entry_156450a2bfbe8e43;
  int32_t mb_result_156450a2bfbe8e43 = mb_target_156450a2bfbe8e43(this_, value);
  return mb_result_156450a2bfbe8e43;
}

typedef int32_t (MB_CALL *mb_fn_ff08723adec98b2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196699a8d8f32404fc9756c6(void * this_, void * value) {
  void *mb_entry_ff08723adec98b2c = NULL;
  if (this_ != NULL) {
    mb_entry_ff08723adec98b2c = (*(void ***)this_)[15];
  }
  if (mb_entry_ff08723adec98b2c == NULL) {
  return 0;
  }
  mb_fn_ff08723adec98b2c mb_target_ff08723adec98b2c = (mb_fn_ff08723adec98b2c)mb_entry_ff08723adec98b2c;
  int32_t mb_result_ff08723adec98b2c = mb_target_ff08723adec98b2c(this_, value);
  return mb_result_ff08723adec98b2c;
}

typedef int32_t (MB_CALL *mb_fn_f7b1b789f84a6b84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad1fe63d4c4ecc10a0d2770(void * this_, void * value) {
  void *mb_entry_f7b1b789f84a6b84 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b1b789f84a6b84 = (*(void ***)this_)[17];
  }
  if (mb_entry_f7b1b789f84a6b84 == NULL) {
  return 0;
  }
  mb_fn_f7b1b789f84a6b84 mb_target_f7b1b789f84a6b84 = (mb_fn_f7b1b789f84a6b84)mb_entry_f7b1b789f84a6b84;
  int32_t mb_result_f7b1b789f84a6b84 = mb_target_f7b1b789f84a6b84(this_, value);
  return mb_result_f7b1b789f84a6b84;
}

typedef int32_t (MB_CALL *mb_fn_3d32eee773502a8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431081248a9cc71b610d2b47(void * this_, void * value) {
  void *mb_entry_3d32eee773502a8d = NULL;
  if (this_ != NULL) {
    mb_entry_3d32eee773502a8d = (*(void ***)this_)[11];
  }
  if (mb_entry_3d32eee773502a8d == NULL) {
  return 0;
  }
  mb_fn_3d32eee773502a8d mb_target_3d32eee773502a8d = (mb_fn_3d32eee773502a8d)mb_entry_3d32eee773502a8d;
  int32_t mb_result_3d32eee773502a8d = mb_target_3d32eee773502a8d(this_, value);
  return mb_result_3d32eee773502a8d;
}

typedef int32_t (MB_CALL *mb_fn_3bfe3509f4a08a08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_befd8aece16075c362ed7fc3(void * this_, void * value) {
  void *mb_entry_3bfe3509f4a08a08 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfe3509f4a08a08 = (*(void ***)this_)[13];
  }
  if (mb_entry_3bfe3509f4a08a08 == NULL) {
  return 0;
  }
  mb_fn_3bfe3509f4a08a08 mb_target_3bfe3509f4a08a08 = (mb_fn_3bfe3509f4a08a08)mb_entry_3bfe3509f4a08a08;
  int32_t mb_result_3bfe3509f4a08a08 = mb_target_3bfe3509f4a08a08(this_, value);
  return mb_result_3bfe3509f4a08a08;
}

typedef int32_t (MB_CALL *mb_fn_0cc3276cf27e7bf4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e36f0f67c2198f4216f27e8(void * this_, int32_t value) {
  void *mb_entry_0cc3276cf27e7bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc3276cf27e7bf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cc3276cf27e7bf4 == NULL) {
  return 0;
  }
  mb_fn_0cc3276cf27e7bf4 mb_target_0cc3276cf27e7bf4 = (mb_fn_0cc3276cf27e7bf4)mb_entry_0cc3276cf27e7bf4;
  int32_t mb_result_0cc3276cf27e7bf4 = mb_target_0cc3276cf27e7bf4(this_, value);
  return mb_result_0cc3276cf27e7bf4;
}

typedef int32_t (MB_CALL *mb_fn_1408b8e7c29d5625)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b5ee6bdceb895b880ea0bb(void * this_, int64_t token) {
  void *mb_entry_1408b8e7c29d5625 = NULL;
  if (this_ != NULL) {
    mb_entry_1408b8e7c29d5625 = (*(void ***)this_)[29];
  }
  if (mb_entry_1408b8e7c29d5625 == NULL) {
  return 0;
  }
  mb_fn_1408b8e7c29d5625 mb_target_1408b8e7c29d5625 = (mb_fn_1408b8e7c29d5625)mb_entry_1408b8e7c29d5625;
  int32_t mb_result_1408b8e7c29d5625 = mb_target_1408b8e7c29d5625(this_, token);
  return mb_result_1408b8e7c29d5625;
}

typedef int32_t (MB_CALL *mb_fn_893d8826cc81afaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fbd2289803ca2139724be8(void * this_, int64_t token) {
  void *mb_entry_893d8826cc81afaf = NULL;
  if (this_ != NULL) {
    mb_entry_893d8826cc81afaf = (*(void ***)this_)[15];
  }
  if (mb_entry_893d8826cc81afaf == NULL) {
  return 0;
  }
  mb_fn_893d8826cc81afaf mb_target_893d8826cc81afaf = (mb_fn_893d8826cc81afaf)mb_entry_893d8826cc81afaf;
  int32_t mb_result_893d8826cc81afaf = mb_target_893d8826cc81afaf(this_, token);
  return mb_result_893d8826cc81afaf;
}

typedef int32_t (MB_CALL *mb_fn_9c5faadb96cd59a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9553255957c691bf124d0a(void * this_, int64_t token) {
  void *mb_entry_9c5faadb96cd59a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5faadb96cd59a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c5faadb96cd59a2 == NULL) {
  return 0;
  }
  mb_fn_9c5faadb96cd59a2 mb_target_9c5faadb96cd59a2 = (mb_fn_9c5faadb96cd59a2)mb_entry_9c5faadb96cd59a2;
  int32_t mb_result_9c5faadb96cd59a2 = mb_target_9c5faadb96cd59a2(this_, token);
  return mb_result_9c5faadb96cd59a2;
}

typedef int32_t (MB_CALL *mb_fn_c1cf62c0f361d14d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb32a9963f7939d0e4b225e7(void * this_, int64_t token) {
  void *mb_entry_c1cf62c0f361d14d = NULL;
  if (this_ != NULL) {
    mb_entry_c1cf62c0f361d14d = (*(void ***)this_)[52];
  }
  if (mb_entry_c1cf62c0f361d14d == NULL) {
  return 0;
  }
  mb_fn_c1cf62c0f361d14d mb_target_c1cf62c0f361d14d = (mb_fn_c1cf62c0f361d14d)mb_entry_c1cf62c0f361d14d;
  int32_t mb_result_c1cf62c0f361d14d = mb_target_c1cf62c0f361d14d(this_, token);
  return mb_result_c1cf62c0f361d14d;
}

typedef int32_t (MB_CALL *mb_fn_a70da7a4359a57d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9b1c0a25ac0f42306f8184(void * this_, int64_t token) {
  void *mb_entry_a70da7a4359a57d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a70da7a4359a57d9 = (*(void ***)this_)[25];
  }
  if (mb_entry_a70da7a4359a57d9 == NULL) {
  return 0;
  }
  mb_fn_a70da7a4359a57d9 mb_target_a70da7a4359a57d9 = (mb_fn_a70da7a4359a57d9)mb_entry_a70da7a4359a57d9;
  int32_t mb_result_a70da7a4359a57d9 = mb_target_a70da7a4359a57d9(this_, token);
  return mb_result_a70da7a4359a57d9;
}

typedef int32_t (MB_CALL *mb_fn_7afbdd3ebcafd391)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a59daa62d71f64f2ebefa2(void * this_, int64_t token) {
  void *mb_entry_7afbdd3ebcafd391 = NULL;
  if (this_ != NULL) {
    mb_entry_7afbdd3ebcafd391 = (*(void ***)this_)[56];
  }
  if (mb_entry_7afbdd3ebcafd391 == NULL) {
  return 0;
  }
  mb_fn_7afbdd3ebcafd391 mb_target_7afbdd3ebcafd391 = (mb_fn_7afbdd3ebcafd391)mb_entry_7afbdd3ebcafd391;
  int32_t mb_result_7afbdd3ebcafd391 = mb_target_7afbdd3ebcafd391(this_, token);
  return mb_result_7afbdd3ebcafd391;
}

typedef int32_t (MB_CALL *mb_fn_724061486969da8d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f0466ea4ff4258f5f848fe(void * this_, int64_t token) {
  void *mb_entry_724061486969da8d = NULL;
  if (this_ != NULL) {
    mb_entry_724061486969da8d = (*(void ***)this_)[54];
  }
  if (mb_entry_724061486969da8d == NULL) {
  return 0;
  }
  mb_fn_724061486969da8d mb_target_724061486969da8d = (mb_fn_724061486969da8d)mb_entry_724061486969da8d;
  int32_t mb_result_724061486969da8d = mb_target_724061486969da8d(this_, token);
  return mb_result_724061486969da8d;
}

typedef int32_t (MB_CALL *mb_fn_099ef9b665880753)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d6ad94c96eae9b4d6f7a97(void * this_, int64_t token) {
  void *mb_entry_099ef9b665880753 = NULL;
  if (this_ != NULL) {
    mb_entry_099ef9b665880753 = (*(void ***)this_)[27];
  }
  if (mb_entry_099ef9b665880753 == NULL) {
  return 0;
  }
  mb_fn_099ef9b665880753 mb_target_099ef9b665880753 = (mb_fn_099ef9b665880753)mb_entry_099ef9b665880753;
  int32_t mb_result_099ef9b665880753 = mb_target_099ef9b665880753(this_, token);
  return mb_result_099ef9b665880753;
}

typedef int32_t (MB_CALL *mb_fn_b86f594f04cd5e01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049564bd00fbce0f60aa4a2e(void * this_, int64_t token) {
  void *mb_entry_b86f594f04cd5e01 = NULL;
  if (this_ != NULL) {
    mb_entry_b86f594f04cd5e01 = (*(void ***)this_)[31];
  }
  if (mb_entry_b86f594f04cd5e01 == NULL) {
  return 0;
  }
  mb_fn_b86f594f04cd5e01 mb_target_b86f594f04cd5e01 = (mb_fn_b86f594f04cd5e01)mb_entry_b86f594f04cd5e01;
  int32_t mb_result_b86f594f04cd5e01 = mb_target_b86f594f04cd5e01(this_, token);
  return mb_result_b86f594f04cd5e01;
}

typedef int32_t (MB_CALL *mb_fn_3a615d5bfe1bf2ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d709dbdebd9ad6143f9b0e17(void * this_, int64_t token) {
  void *mb_entry_3a615d5bfe1bf2ee = NULL;
  if (this_ != NULL) {
    mb_entry_3a615d5bfe1bf2ee = (*(void ***)this_)[58];
  }
  if (mb_entry_3a615d5bfe1bf2ee == NULL) {
  return 0;
  }
  mb_fn_3a615d5bfe1bf2ee mb_target_3a615d5bfe1bf2ee = (mb_fn_3a615d5bfe1bf2ee)mb_entry_3a615d5bfe1bf2ee;
  int32_t mb_result_3a615d5bfe1bf2ee = mb_target_3a615d5bfe1bf2ee(this_, token);
  return mb_result_3a615d5bfe1bf2ee;
}

typedef int32_t (MB_CALL *mb_fn_ba1ea0575bb0187b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0c574f9aaf8d074b62e125(void * this_, int64_t token) {
  void *mb_entry_ba1ea0575bb0187b = NULL;
  if (this_ != NULL) {
    mb_entry_ba1ea0575bb0187b = (*(void ***)this_)[60];
  }
  if (mb_entry_ba1ea0575bb0187b == NULL) {
  return 0;
  }
  mb_fn_ba1ea0575bb0187b mb_target_ba1ea0575bb0187b = (mb_fn_ba1ea0575bb0187b)mb_entry_ba1ea0575bb0187b;
  int32_t mb_result_ba1ea0575bb0187b = mb_target_ba1ea0575bb0187b(this_, token);
  return mb_result_ba1ea0575bb0187b;
}

typedef int32_t (MB_CALL *mb_fn_41e6554077d62bfa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef07a6ea6b580e1f0841f9b(void * this_, int64_t token) {
  void *mb_entry_41e6554077d62bfa = NULL;
  if (this_ != NULL) {
    mb_entry_41e6554077d62bfa = (*(void ***)this_)[11];
  }
  if (mb_entry_41e6554077d62bfa == NULL) {
  return 0;
  }
  mb_fn_41e6554077d62bfa mb_target_41e6554077d62bfa = (mb_fn_41e6554077d62bfa)mb_entry_41e6554077d62bfa;
  int32_t mb_result_41e6554077d62bfa = mb_target_41e6554077d62bfa(this_, token);
  return mb_result_41e6554077d62bfa;
}

typedef int32_t (MB_CALL *mb_fn_15e7a8ff40b90587)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0235fe504268bd12c1c1c9ef(void * this_, int64_t token) {
  void *mb_entry_15e7a8ff40b90587 = NULL;
  if (this_ != NULL) {
    mb_entry_15e7a8ff40b90587 = (*(void ***)this_)[9];
  }
  if (mb_entry_15e7a8ff40b90587 == NULL) {
  return 0;
  }
  mb_fn_15e7a8ff40b90587 mb_target_15e7a8ff40b90587 = (mb_fn_15e7a8ff40b90587)mb_entry_15e7a8ff40b90587;
  int32_t mb_result_15e7a8ff40b90587 = mb_target_15e7a8ff40b90587(this_, token);
  return mb_result_15e7a8ff40b90587;
}

typedef int32_t (MB_CALL *mb_fn_e668b70727b48c2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee559c33d57a405bcc1cd995(void * this_, uint64_t * result_out) {
  void *mb_entry_e668b70727b48c2a = NULL;
  if (this_ != NULL) {
    mb_entry_e668b70727b48c2a = (*(void ***)this_)[13];
  }
  if (mb_entry_e668b70727b48c2a == NULL) {
  return 0;
  }
  mb_fn_e668b70727b48c2a mb_target_e668b70727b48c2a = (mb_fn_e668b70727b48c2a)mb_entry_e668b70727b48c2a;
  int32_t mb_result_e668b70727b48c2a = mb_target_e668b70727b48c2a(this_, (void * *)result_out);
  return mb_result_e668b70727b48c2a;
}

typedef int32_t (MB_CALL *mb_fn_36bf7ac8d3bd449f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9203c179bc1fec5b37be5ae1(void * this_, uint64_t * result_out) {
  void *mb_entry_36bf7ac8d3bd449f = NULL;
  if (this_ != NULL) {
    mb_entry_36bf7ac8d3bd449f = (*(void ***)this_)[12];
  }
  if (mb_entry_36bf7ac8d3bd449f == NULL) {
  return 0;
  }
  mb_fn_36bf7ac8d3bd449f mb_target_36bf7ac8d3bd449f = (mb_fn_36bf7ac8d3bd449f)mb_entry_36bf7ac8d3bd449f;
  int32_t mb_result_36bf7ac8d3bd449f = mb_target_36bf7ac8d3bd449f(this_, (void * *)result_out);
  return mb_result_36bf7ac8d3bd449f;
}

typedef int32_t (MB_CALL *mb_fn_04e320fc67fed030)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6f74d3348ebe624ff6d937(void * this_, uint64_t * result_out) {
  void *mb_entry_04e320fc67fed030 = NULL;
  if (this_ != NULL) {
    mb_entry_04e320fc67fed030 = (*(void ***)this_)[21];
  }
  if (mb_entry_04e320fc67fed030 == NULL) {
  return 0;
  }
  mb_fn_04e320fc67fed030 mb_target_04e320fc67fed030 = (mb_fn_04e320fc67fed030)mb_entry_04e320fc67fed030;
  int32_t mb_result_04e320fc67fed030 = mb_target_04e320fc67fed030(this_, (void * *)result_out);
  return mb_result_04e320fc67fed030;
}

typedef int32_t (MB_CALL *mb_fn_dbb97d0a139b5ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783873ccdaad286c03ce83a3(void * this_, uint64_t * result_out) {
  void *mb_entry_dbb97d0a139b5ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb97d0a139b5ab1 = (*(void ***)this_)[19];
  }
  if (mb_entry_dbb97d0a139b5ab1 == NULL) {
  return 0;
  }
  mb_fn_dbb97d0a139b5ab1 mb_target_dbb97d0a139b5ab1 = (mb_fn_dbb97d0a139b5ab1)mb_entry_dbb97d0a139b5ab1;
  int32_t mb_result_dbb97d0a139b5ab1 = mb_target_dbb97d0a139b5ab1(this_, (void * *)result_out);
  return mb_result_dbb97d0a139b5ab1;
}

typedef int32_t (MB_CALL *mb_fn_e5e91867500272ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998a2d205f4e9981f73933a6(void * this_, uint64_t * result_out) {
  void *mb_entry_e5e91867500272ea = NULL;
  if (this_ != NULL) {
    mb_entry_e5e91867500272ea = (*(void ***)this_)[20];
  }
  if (mb_entry_e5e91867500272ea == NULL) {
  return 0;
  }
  mb_fn_e5e91867500272ea mb_target_e5e91867500272ea = (mb_fn_e5e91867500272ea)mb_entry_e5e91867500272ea;
  int32_t mb_result_e5e91867500272ea = mb_target_e5e91867500272ea(this_, (void * *)result_out);
  return mb_result_e5e91867500272ea;
}

typedef int32_t (MB_CALL *mb_fn_ddc84ca50a10421a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcd3f71c3bec171e636baa3(void * this_, uint64_t * result_out) {
  void *mb_entry_ddc84ca50a10421a = NULL;
  if (this_ != NULL) {
    mb_entry_ddc84ca50a10421a = (*(void ***)this_)[18];
  }
  if (mb_entry_ddc84ca50a10421a == NULL) {
  return 0;
  }
  mb_fn_ddc84ca50a10421a mb_target_ddc84ca50a10421a = (mb_fn_ddc84ca50a10421a)mb_entry_ddc84ca50a10421a;
  int32_t mb_result_ddc84ca50a10421a = mb_target_ddc84ca50a10421a(this_, (void * *)result_out);
  return mb_result_ddc84ca50a10421a;
}

typedef int32_t (MB_CALL *mb_fn_624bc44fa3a4aeb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b54497414cefa6500bc5591(void * this_, uint64_t * result_out) {
  void *mb_entry_624bc44fa3a4aeb9 = NULL;
  if (this_ != NULL) {
    mb_entry_624bc44fa3a4aeb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_624bc44fa3a4aeb9 == NULL) {
  return 0;
  }
  mb_fn_624bc44fa3a4aeb9 mb_target_624bc44fa3a4aeb9 = (mb_fn_624bc44fa3a4aeb9)mb_entry_624bc44fa3a4aeb9;
  int32_t mb_result_624bc44fa3a4aeb9 = mb_target_624bc44fa3a4aeb9(this_, (void * *)result_out);
  return mb_result_624bc44fa3a4aeb9;
}

typedef int32_t (MB_CALL *mb_fn_a6857c9366c19698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d255f6a609da1ef5ec29dcdc(void * this_, uint64_t * result_out) {
  void *mb_entry_a6857c9366c19698 = NULL;
  if (this_ != NULL) {
    mb_entry_a6857c9366c19698 = (*(void ***)this_)[22];
  }
  if (mb_entry_a6857c9366c19698 == NULL) {
  return 0;
  }
  mb_fn_a6857c9366c19698 mb_target_a6857c9366c19698 = (mb_fn_a6857c9366c19698)mb_entry_a6857c9366c19698;
  int32_t mb_result_a6857c9366c19698 = mb_target_a6857c9366c19698(this_, (void * *)result_out);
  return mb_result_a6857c9366c19698;
}

typedef int32_t (MB_CALL *mb_fn_93e8b7bb20abb718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5cd60cd3bdde1ee8361223(void * this_, uint64_t * result_out) {
  void *mb_entry_93e8b7bb20abb718 = NULL;
  if (this_ != NULL) {
    mb_entry_93e8b7bb20abb718 = (*(void ***)this_)[23];
  }
  if (mb_entry_93e8b7bb20abb718 == NULL) {
  return 0;
  }
  mb_fn_93e8b7bb20abb718 mb_target_93e8b7bb20abb718 = (mb_fn_93e8b7bb20abb718)mb_entry_93e8b7bb20abb718;
  int32_t mb_result_93e8b7bb20abb718 = mb_target_93e8b7bb20abb718(this_, (void * *)result_out);
  return mb_result_93e8b7bb20abb718;
}

typedef int32_t (MB_CALL *mb_fn_655f3ff9eee5872e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969085bf9be8eb33e3dec70b(void * this_, uint64_t * result_out) {
  void *mb_entry_655f3ff9eee5872e = NULL;
  if (this_ != NULL) {
    mb_entry_655f3ff9eee5872e = (*(void ***)this_)[16];
  }
  if (mb_entry_655f3ff9eee5872e == NULL) {
  return 0;
  }
  mb_fn_655f3ff9eee5872e mb_target_655f3ff9eee5872e = (mb_fn_655f3ff9eee5872e)mb_entry_655f3ff9eee5872e;
  int32_t mb_result_655f3ff9eee5872e = mb_target_655f3ff9eee5872e(this_, (void * *)result_out);
  return mb_result_655f3ff9eee5872e;
}

typedef int32_t (MB_CALL *mb_fn_d1cc9b5e3da4e36d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b982d3e6aef0a5282cde62a(void * this_, uint64_t * result_out) {
  void *mb_entry_d1cc9b5e3da4e36d = NULL;
  if (this_ != NULL) {
    mb_entry_d1cc9b5e3da4e36d = (*(void ***)this_)[17];
  }
  if (mb_entry_d1cc9b5e3da4e36d == NULL) {
  return 0;
  }
  mb_fn_d1cc9b5e3da4e36d mb_target_d1cc9b5e3da4e36d = (mb_fn_d1cc9b5e3da4e36d)mb_entry_d1cc9b5e3da4e36d;
  int32_t mb_result_d1cc9b5e3da4e36d = mb_target_d1cc9b5e3da4e36d(this_, (void * *)result_out);
  return mb_result_d1cc9b5e3da4e36d;
}

typedef int32_t (MB_CALL *mb_fn_c6e954405b121b71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178c83e648a4730201f4597c(void * this_, uint64_t * result_out) {
  void *mb_entry_c6e954405b121b71 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e954405b121b71 = (*(void ***)this_)[15];
  }
  if (mb_entry_c6e954405b121b71 == NULL) {
  return 0;
  }
  mb_fn_c6e954405b121b71 mb_target_c6e954405b121b71 = (mb_fn_c6e954405b121b71)mb_entry_c6e954405b121b71;
  int32_t mb_result_c6e954405b121b71 = mb_target_c6e954405b121b71(this_, (void * *)result_out);
  return mb_result_c6e954405b121b71;
}

typedef int32_t (MB_CALL *mb_fn_585f929f42bb5507)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c145445103834dfd4f39e102(void * this_, uint64_t * result_out) {
  void *mb_entry_585f929f42bb5507 = NULL;
  if (this_ != NULL) {
    mb_entry_585f929f42bb5507 = (*(void ***)this_)[14];
  }
  if (mb_entry_585f929f42bb5507 == NULL) {
  return 0;
  }
  mb_fn_585f929f42bb5507 mb_target_585f929f42bb5507 = (mb_fn_585f929f42bb5507)mb_entry_585f929f42bb5507;
  int32_t mb_result_585f929f42bb5507 = mb_target_585f929f42bb5507(this_, (void * *)result_out);
  return mb_result_585f929f42bb5507;
}

typedef int32_t (MB_CALL *mb_fn_291a0bf2a1681ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d29182ae57ed2eef879fd1(void * this_, uint64_t * result_out) {
  void *mb_entry_291a0bf2a1681ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_291a0bf2a1681ce3 = (*(void ***)this_)[9];
  }
  if (mb_entry_291a0bf2a1681ce3 == NULL) {
  return 0;
  }
  mb_fn_291a0bf2a1681ce3 mb_target_291a0bf2a1681ce3 = (mb_fn_291a0bf2a1681ce3)mb_entry_291a0bf2a1681ce3;
  int32_t mb_result_291a0bf2a1681ce3 = mb_target_291a0bf2a1681ce3(this_, (void * *)result_out);
  return mb_result_291a0bf2a1681ce3;
}

typedef int32_t (MB_CALL *mb_fn_eb2b253f71883cc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1255bb3fd1e6a4d3333096(void * this_, uint64_t * result_out) {
  void *mb_entry_eb2b253f71883cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2b253f71883cc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb2b253f71883cc5 == NULL) {
  return 0;
  }
  mb_fn_eb2b253f71883cc5 mb_target_eb2b253f71883cc5 = (mb_fn_eb2b253f71883cc5)mb_entry_eb2b253f71883cc5;
  int32_t mb_result_eb2b253f71883cc5 = mb_target_eb2b253f71883cc5(this_, (void * *)result_out);
  return mb_result_eb2b253f71883cc5;
}

typedef int32_t (MB_CALL *mb_fn_8a2802f4ece9d65e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbf5c57d5dc20c6d49f7ca4(void * this_, uint64_t * result_out) {
  void *mb_entry_8a2802f4ece9d65e = NULL;
  if (this_ != NULL) {
    mb_entry_8a2802f4ece9d65e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a2802f4ece9d65e == NULL) {
  return 0;
  }
  mb_fn_8a2802f4ece9d65e mb_target_8a2802f4ece9d65e = (mb_fn_8a2802f4ece9d65e)mb_entry_8a2802f4ece9d65e;
  int32_t mb_result_8a2802f4ece9d65e = mb_target_8a2802f4ece9d65e(this_, (void * *)result_out);
  return mb_result_8a2802f4ece9d65e;
}

typedef int32_t (MB_CALL *mb_fn_2dfeef27b8ac7ca9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362df576342ebb380dc7c1bf(void * this_, uint64_t * result_out) {
  void *mb_entry_2dfeef27b8ac7ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_2dfeef27b8ac7ca9 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dfeef27b8ac7ca9 == NULL) {
  return 0;
  }
  mb_fn_2dfeef27b8ac7ca9 mb_target_2dfeef27b8ac7ca9 = (mb_fn_2dfeef27b8ac7ca9)mb_entry_2dfeef27b8ac7ca9;
  int32_t mb_result_2dfeef27b8ac7ca9 = mb_target_2dfeef27b8ac7ca9(this_, (void * *)result_out);
  return mb_result_2dfeef27b8ac7ca9;
}

typedef int32_t (MB_CALL *mb_fn_c1544cb89f4a69c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f6c4ad81d4d92980f5e7b3(void * this_, uint64_t * result_out) {
  void *mb_entry_c1544cb89f4a69c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c1544cb89f4a69c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1544cb89f4a69c0 == NULL) {
  return 0;
  }
  mb_fn_c1544cb89f4a69c0 mb_target_c1544cb89f4a69c0 = (mb_fn_c1544cb89f4a69c0)mb_entry_c1544cb89f4a69c0;
  int32_t mb_result_c1544cb89f4a69c0 = mb_target_c1544cb89f4a69c0(this_, (void * *)result_out);
  return mb_result_c1544cb89f4a69c0;
}

typedef int32_t (MB_CALL *mb_fn_7df7637f48cce0fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74efbce427d960af397639c5(void * this_, uint64_t * result_out) {
  void *mb_entry_7df7637f48cce0fa = NULL;
  if (this_ != NULL) {
    mb_entry_7df7637f48cce0fa = (*(void ***)this_)[6];
  }
  if (mb_entry_7df7637f48cce0fa == NULL) {
  return 0;
  }
  mb_fn_7df7637f48cce0fa mb_target_7df7637f48cce0fa = (mb_fn_7df7637f48cce0fa)mb_entry_7df7637f48cce0fa;
  int32_t mb_result_7df7637f48cce0fa = mb_target_7df7637f48cce0fa(this_, (void * *)result_out);
  return mb_result_7df7637f48cce0fa;
}

typedef int32_t (MB_CALL *mb_fn_b2761400a86e35d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d7665b0a1f7f3179a3d193(void * this_, int32_t * result_out) {
  void *mb_entry_b2761400a86e35d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b2761400a86e35d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2761400a86e35d4 == NULL) {
  return 0;
  }
  mb_fn_b2761400a86e35d4 mb_target_b2761400a86e35d4 = (mb_fn_b2761400a86e35d4)mb_entry_b2761400a86e35d4;
  int32_t mb_result_b2761400a86e35d4 = mb_target_b2761400a86e35d4(this_, result_out);
  return mb_result_b2761400a86e35d4;
}

typedef int32_t (MB_CALL *mb_fn_cd1bb58564bb0406)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90c8316001e89558c48a531(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_cd1bb58564bb0406 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1bb58564bb0406 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1bb58564bb0406 == NULL) {
  return 0;
  }
  mb_fn_cd1bb58564bb0406 mb_target_cd1bb58564bb0406 = (mb_fn_cd1bb58564bb0406)mb_entry_cd1bb58564bb0406;
  int32_t mb_result_cd1bb58564bb0406 = mb_target_cd1bb58564bb0406(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_cd1bb58564bb0406;
}

typedef int32_t (MB_CALL *mb_fn_033900d7dde3e1ac)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b214cca204d58c9f30dd8b(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_033900d7dde3e1ac = NULL;
  if (this_ != NULL) {
    mb_entry_033900d7dde3e1ac = (*(void ***)this_)[7];
  }
  if (mb_entry_033900d7dde3e1ac == NULL) {
  return 0;
  }
  mb_fn_033900d7dde3e1ac mb_target_033900d7dde3e1ac = (mb_fn_033900d7dde3e1ac)mb_entry_033900d7dde3e1ac;
  int32_t mb_result_033900d7dde3e1ac = mb_target_033900d7dde3e1ac(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_033900d7dde3e1ac;
}

typedef int32_t (MB_CALL *mb_fn_4b038a97adcb1eb9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd40299b47c149b67d5c408(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b038a97adcb1eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_4b038a97adcb1eb9 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b038a97adcb1eb9 == NULL) {
  return 0;
  }
  mb_fn_4b038a97adcb1eb9 mb_target_4b038a97adcb1eb9 = (mb_fn_4b038a97adcb1eb9)mb_entry_4b038a97adcb1eb9;
  int32_t mb_result_4b038a97adcb1eb9 = mb_target_4b038a97adcb1eb9(this_, (uint8_t *)result_out);
  return mb_result_4b038a97adcb1eb9;
}

typedef int32_t (MB_CALL *mb_fn_177222f2fd2d1d3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d322baca3a96411d361eebdd(void * this_, int32_t * result_out) {
  void *mb_entry_177222f2fd2d1d3c = NULL;
  if (this_ != NULL) {
    mb_entry_177222f2fd2d1d3c = (*(void ***)this_)[8];
  }
  if (mb_entry_177222f2fd2d1d3c == NULL) {
  return 0;
  }
  mb_fn_177222f2fd2d1d3c mb_target_177222f2fd2d1d3c = (mb_fn_177222f2fd2d1d3c)mb_entry_177222f2fd2d1d3c;
  int32_t mb_result_177222f2fd2d1d3c = mb_target_177222f2fd2d1d3c(this_, result_out);
  return mb_result_177222f2fd2d1d3c;
}

typedef int32_t (MB_CALL *mb_fn_d12ae831ad7ba643)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed067a2cfd894b1cd09abc3e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_d12ae831ad7ba643 = NULL;
  if (this_ != NULL) {
    mb_entry_d12ae831ad7ba643 = (*(void ***)this_)[6];
  }
  if (mb_entry_d12ae831ad7ba643 == NULL) {
  return 0;
  }
  mb_fn_d12ae831ad7ba643 mb_target_d12ae831ad7ba643 = (mb_fn_d12ae831ad7ba643)mb_entry_d12ae831ad7ba643;
  int32_t mb_result_d12ae831ad7ba643 = mb_target_d12ae831ad7ba643(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_d12ae831ad7ba643;
}

typedef int32_t (MB_CALL *mb_fn_a3af779d8cd8134c)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b1a67981a702c63eae1760(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a3af779d8cd8134c = NULL;
  if (this_ != NULL) {
    mb_entry_a3af779d8cd8134c = (*(void ***)this_)[7];
  }
  if (mb_entry_a3af779d8cd8134c == NULL) {
  return 0;
  }
  mb_fn_a3af779d8cd8134c mb_target_a3af779d8cd8134c = (mb_fn_a3af779d8cd8134c)mb_entry_a3af779d8cd8134c;
  int32_t mb_result_a3af779d8cd8134c = mb_target_a3af779d8cd8134c(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_a3af779d8cd8134c;
}

typedef int32_t (MB_CALL *mb_fn_295e1141396dbb79)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab509fb66021fd96335b0719(void * this_, uint32_t value) {
  void *mb_entry_295e1141396dbb79 = NULL;
  if (this_ != NULL) {
    mb_entry_295e1141396dbb79 = (*(void ***)this_)[10];
  }
  if (mb_entry_295e1141396dbb79 == NULL) {
  return 0;
  }
  mb_fn_295e1141396dbb79 mb_target_295e1141396dbb79 = (mb_fn_295e1141396dbb79)mb_entry_295e1141396dbb79;
  int32_t mb_result_295e1141396dbb79 = mb_target_295e1141396dbb79(this_, value);
  return mb_result_295e1141396dbb79;
}

typedef int32_t (MB_CALL *mb_fn_7548c807fa613f8a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207f5243e36fc8f9ec3e0b04(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7548c807fa613f8a = NULL;
  if (this_ != NULL) {
    mb_entry_7548c807fa613f8a = (*(void ***)this_)[6];
  }
  if (mb_entry_7548c807fa613f8a == NULL) {
  return 0;
  }
  mb_fn_7548c807fa613f8a mb_target_7548c807fa613f8a = (mb_fn_7548c807fa613f8a)mb_entry_7548c807fa613f8a;
  int32_t mb_result_7548c807fa613f8a = mb_target_7548c807fa613f8a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7548c807fa613f8a;
}

typedef int32_t (MB_CALL *mb_fn_6a0716300b506a65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4adce74e52877ddd6c787a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6a0716300b506a65 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0716300b506a65 = (*(void ***)this_)[15];
  }
  if (mb_entry_6a0716300b506a65 == NULL) {
  return 0;
  }
  mb_fn_6a0716300b506a65 mb_target_6a0716300b506a65 = (mb_fn_6a0716300b506a65)mb_entry_6a0716300b506a65;
  int32_t mb_result_6a0716300b506a65 = mb_target_6a0716300b506a65(this_, handler, result_out);
  return mb_result_6a0716300b506a65;
}

typedef int32_t (MB_CALL *mb_fn_c93a4facce34c77b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb132feab45440ce4fcc9145(void * this_, uint64_t * result_out) {
  void *mb_entry_c93a4facce34c77b = NULL;
  if (this_ != NULL) {
    mb_entry_c93a4facce34c77b = (*(void ***)this_)[6];
  }
  if (mb_entry_c93a4facce34c77b == NULL) {
  return 0;
  }
  mb_fn_c93a4facce34c77b mb_target_c93a4facce34c77b = (mb_fn_c93a4facce34c77b)mb_entry_c93a4facce34c77b;
  int32_t mb_result_c93a4facce34c77b = mb_target_c93a4facce34c77b(this_, (void * *)result_out);
  return mb_result_c93a4facce34c77b;
}

typedef int32_t (MB_CALL *mb_fn_769aced978ea44b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b25131fc9e1178a0dea862(void * this_, uint64_t * result_out) {
  void *mb_entry_769aced978ea44b3 = NULL;
  if (this_ != NULL) {
    mb_entry_769aced978ea44b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_769aced978ea44b3 == NULL) {
  return 0;
  }
  mb_fn_769aced978ea44b3 mb_target_769aced978ea44b3 = (mb_fn_769aced978ea44b3)mb_entry_769aced978ea44b3;
  int32_t mb_result_769aced978ea44b3 = mb_target_769aced978ea44b3(this_, (void * *)result_out);
  return mb_result_769aced978ea44b3;
}

typedef int32_t (MB_CALL *mb_fn_5f87fb12d05a2662)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827eef05d5495520ff58c733(void * this_, uint64_t * result_out) {
  void *mb_entry_5f87fb12d05a2662 = NULL;
  if (this_ != NULL) {
    mb_entry_5f87fb12d05a2662 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f87fb12d05a2662 == NULL) {
  return 0;
  }
  mb_fn_5f87fb12d05a2662 mb_target_5f87fb12d05a2662 = (mb_fn_5f87fb12d05a2662)mb_entry_5f87fb12d05a2662;
  int32_t mb_result_5f87fb12d05a2662 = mb_target_5f87fb12d05a2662(this_, (void * *)result_out);
  return mb_result_5f87fb12d05a2662;
}

typedef int32_t (MB_CALL *mb_fn_d29924f6f32e0593)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826bbc626fa7e73d0257332a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d29924f6f32e0593 = NULL;
  if (this_ != NULL) {
    mb_entry_d29924f6f32e0593 = (*(void ***)this_)[12];
  }
  if (mb_entry_d29924f6f32e0593 == NULL) {
  return 0;
  }
  mb_fn_d29924f6f32e0593 mb_target_d29924f6f32e0593 = (mb_fn_d29924f6f32e0593)mb_entry_d29924f6f32e0593;
  int32_t mb_result_d29924f6f32e0593 = mb_target_d29924f6f32e0593(this_, (uint8_t *)result_out);
  return mb_result_d29924f6f32e0593;
}

typedef int32_t (MB_CALL *mb_fn_e391ef3571cf5b1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc04d3e784948f1ece63af45(void * this_, uint64_t * result_out) {
  void *mb_entry_e391ef3571cf5b1b = NULL;
  if (this_ != NULL) {
    mb_entry_e391ef3571cf5b1b = (*(void ***)this_)[14];
  }
  if (mb_entry_e391ef3571cf5b1b == NULL) {
  return 0;
  }
  mb_fn_e391ef3571cf5b1b mb_target_e391ef3571cf5b1b = (mb_fn_e391ef3571cf5b1b)mb_entry_e391ef3571cf5b1b;
  int32_t mb_result_e391ef3571cf5b1b = mb_target_e391ef3571cf5b1b(this_, (void * *)result_out);
  return mb_result_e391ef3571cf5b1b;
}

typedef int32_t (MB_CALL *mb_fn_634ba89cb4f481e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59266f920086c04847f7136(void * this_, void * value) {
  void *mb_entry_634ba89cb4f481e8 = NULL;
  if (this_ != NULL) {
    mb_entry_634ba89cb4f481e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_634ba89cb4f481e8 == NULL) {
  return 0;
  }
  mb_fn_634ba89cb4f481e8 mb_target_634ba89cb4f481e8 = (mb_fn_634ba89cb4f481e8)mb_entry_634ba89cb4f481e8;
  int32_t mb_result_634ba89cb4f481e8 = mb_target_634ba89cb4f481e8(this_, value);
  return mb_result_634ba89cb4f481e8;
}

typedef int32_t (MB_CALL *mb_fn_6c0a41311aecb132)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10ac95510256d478080ad91(void * this_, void * value) {
  void *mb_entry_6c0a41311aecb132 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0a41311aecb132 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c0a41311aecb132 == NULL) {
  return 0;
  }
  mb_fn_6c0a41311aecb132 mb_target_6c0a41311aecb132 = (mb_fn_6c0a41311aecb132)mb_entry_6c0a41311aecb132;
  int32_t mb_result_6c0a41311aecb132 = mb_target_6c0a41311aecb132(this_, value);
  return mb_result_6c0a41311aecb132;
}

typedef int32_t (MB_CALL *mb_fn_c5616a61c02f7619)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb13e526f62aca9f7171b56(void * this_, void * value) {
  void *mb_entry_c5616a61c02f7619 = NULL;
  if (this_ != NULL) {
    mb_entry_c5616a61c02f7619 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5616a61c02f7619 == NULL) {
  return 0;
  }
  mb_fn_c5616a61c02f7619 mb_target_c5616a61c02f7619 = (mb_fn_c5616a61c02f7619)mb_entry_c5616a61c02f7619;
  int32_t mb_result_c5616a61c02f7619 = mb_target_c5616a61c02f7619(this_, value);
  return mb_result_c5616a61c02f7619;
}

