#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdd64e1913c7a347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8285e124f84f83885c3719e7(void * this_, uint64_t * result_out) {
  void *mb_entry_cdd64e1913c7a347 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd64e1913c7a347 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdd64e1913c7a347 == NULL) {
  return 0;
  }
  mb_fn_cdd64e1913c7a347 mb_target_cdd64e1913c7a347 = (mb_fn_cdd64e1913c7a347)mb_entry_cdd64e1913c7a347;
  int32_t mb_result_cdd64e1913c7a347 = mb_target_cdd64e1913c7a347(this_, (void * *)result_out);
  return mb_result_cdd64e1913c7a347;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_518ecce0695607ff_p1;
typedef char mb_assert_518ecce0695607ff_p1[(sizeof(mb_agg_518ecce0695607ff_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_518ecce0695607ff_p1[(MB_ALIGNOF(mb_agg_518ecce0695607ff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_518ecce0695607ff)(void *, mb_agg_518ecce0695607ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f623991b7c65425b5886f30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_518ecce0695607ff = NULL;
  if (this_ != NULL) {
    mb_entry_518ecce0695607ff = (*(void ***)this_)[8];
  }
  if (mb_entry_518ecce0695607ff == NULL) {
  return 0;
  }
  mb_fn_518ecce0695607ff mb_target_518ecce0695607ff = (mb_fn_518ecce0695607ff)mb_entry_518ecce0695607ff;
  int32_t mb_result_518ecce0695607ff = mb_target_518ecce0695607ff(this_, (mb_agg_518ecce0695607ff_p1 *)result_out);
  return mb_result_518ecce0695607ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_de7aa04c8bddd287_p1;
typedef char mb_assert_de7aa04c8bddd287_p1[(sizeof(mb_agg_de7aa04c8bddd287_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_de7aa04c8bddd287_p1[(MB_ALIGNOF(mb_agg_de7aa04c8bddd287_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7aa04c8bddd287)(void *, mb_agg_de7aa04c8bddd287_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a636b0f9601b67b6cbdaa403(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de7aa04c8bddd287 = NULL;
  if (this_ != NULL) {
    mb_entry_de7aa04c8bddd287 = (*(void ***)this_)[7];
  }
  if (mb_entry_de7aa04c8bddd287 == NULL) {
  return 0;
  }
  mb_fn_de7aa04c8bddd287 mb_target_de7aa04c8bddd287 = (mb_fn_de7aa04c8bddd287)mb_entry_de7aa04c8bddd287;
  int32_t mb_result_de7aa04c8bddd287 = mb_target_de7aa04c8bddd287(this_, (mb_agg_de7aa04c8bddd287_p1 *)result_out);
  return mb_result_de7aa04c8bddd287;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e849a2cd8a06c68_p1;
typedef char mb_assert_7e849a2cd8a06c68_p1[(sizeof(mb_agg_7e849a2cd8a06c68_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e849a2cd8a06c68_p1[(MB_ALIGNOF(mb_agg_7e849a2cd8a06c68_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e849a2cd8a06c68)(void *, mb_agg_7e849a2cd8a06c68_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d81e12fae85b1c5c4df6386(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_7e849a2cd8a06c68_p1 mb_converted_7e849a2cd8a06c68_1;
  memcpy(&mb_converted_7e849a2cd8a06c68_1, node_id, 16);
  void *mb_entry_7e849a2cd8a06c68 = NULL;
  if (this_ != NULL) {
    mb_entry_7e849a2cd8a06c68 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e849a2cd8a06c68 == NULL) {
  return 0;
  }
  mb_fn_7e849a2cd8a06c68 mb_target_7e849a2cd8a06c68 = (mb_fn_7e849a2cd8a06c68)mb_entry_7e849a2cd8a06c68;
  int32_t mb_result_7e849a2cd8a06c68 = mb_target_7e849a2cd8a06c68(this_, mb_converted_7e849a2cd8a06c68_1, (void * *)result_out);
  return mb_result_7e849a2cd8a06c68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf034b7c36de7903_p1;
typedef char mb_assert_bf034b7c36de7903_p1[(sizeof(mb_agg_bf034b7c36de7903_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bf034b7c36de7903_p1[(MB_ALIGNOF(mb_agg_bf034b7c36de7903_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bf034b7c36de7903_p2;
typedef char mb_assert_bf034b7c36de7903_p2[(sizeof(mb_agg_bf034b7c36de7903_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_bf034b7c36de7903_p2[(MB_ALIGNOF(mb_agg_bf034b7c36de7903_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf034b7c36de7903)(void *, mb_agg_bf034b7c36de7903_p1, mb_agg_bf034b7c36de7903_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c739107c61a748ece36f4250(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_bf034b7c36de7903_p1 mb_converted_bf034b7c36de7903_1;
  memcpy(&mb_converted_bf034b7c36de7903_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_bf034b7c36de7903_p2 mb_converted_bf034b7c36de7903_2;
  memcpy(&mb_converted_bf034b7c36de7903_2, relative_position, 12);
  void *mb_entry_bf034b7c36de7903 = NULL;
  if (this_ != NULL) {
    mb_entry_bf034b7c36de7903 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf034b7c36de7903 == NULL) {
  return 0;
  }
  mb_fn_bf034b7c36de7903 mb_target_bf034b7c36de7903 = (mb_fn_bf034b7c36de7903)mb_entry_bf034b7c36de7903;
  int32_t mb_result_bf034b7c36de7903 = mb_target_bf034b7c36de7903(this_, mb_converted_bf034b7c36de7903_1, mb_converted_bf034b7c36de7903_2, (void * *)result_out);
  return mb_result_bf034b7c36de7903;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f656422c3c3fe513_p1;
typedef char mb_assert_f656422c3c3fe513_p1[(sizeof(mb_agg_f656422c3c3fe513_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f656422c3c3fe513_p1[(MB_ALIGNOF(mb_agg_f656422c3c3fe513_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f656422c3c3fe513_p2;
typedef char mb_assert_f656422c3c3fe513_p2[(sizeof(mb_agg_f656422c3c3fe513_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_f656422c3c3fe513_p2[(MB_ALIGNOF(mb_agg_f656422c3c3fe513_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f656422c3c3fe513_p3;
typedef char mb_assert_f656422c3c3fe513_p3[(sizeof(mb_agg_f656422c3c3fe513_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f656422c3c3fe513_p3[(MB_ALIGNOF(mb_agg_f656422c3c3fe513_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f656422c3c3fe513)(void *, mb_agg_f656422c3c3fe513_p1, mb_agg_f656422c3c3fe513_p2, mb_agg_f656422c3c3fe513_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0393d8cd1d2745910fc04397(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_f656422c3c3fe513_p1 mb_converted_f656422c3c3fe513_1;
  memcpy(&mb_converted_f656422c3c3fe513_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_f656422c3c3fe513_p2 mb_converted_f656422c3c3fe513_2;
  memcpy(&mb_converted_f656422c3c3fe513_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_f656422c3c3fe513_p3 mb_converted_f656422c3c3fe513_3;
  memcpy(&mb_converted_f656422c3c3fe513_3, relative_orientation, 16);
  void *mb_entry_f656422c3c3fe513 = NULL;
  if (this_ != NULL) {
    mb_entry_f656422c3c3fe513 = (*(void ***)this_)[8];
  }
  if (mb_entry_f656422c3c3fe513 == NULL) {
  return 0;
  }
  mb_fn_f656422c3c3fe513 mb_target_f656422c3c3fe513 = (mb_fn_f656422c3c3fe513)mb_entry_f656422c3c3fe513;
  int32_t mb_result_f656422c3c3fe513 = mb_target_f656422c3c3fe513(this_, mb_converted_f656422c3c3fe513_1, mb_converted_f656422c3c3fe513_2, mb_converted_f656422c3c3fe513_3, (void * *)result_out);
  return mb_result_f656422c3c3fe513;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b1da932b21602cbd_p1;
typedef char mb_assert_b1da932b21602cbd_p1[(sizeof(mb_agg_b1da932b21602cbd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b1da932b21602cbd_p1[(MB_ALIGNOF(mb_agg_b1da932b21602cbd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1da932b21602cbd)(void *, mb_agg_b1da932b21602cbd_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc869c4087040d9071e0d348(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_b1da932b21602cbd_p1 mb_converted_b1da932b21602cbd_1;
  memcpy(&mb_converted_b1da932b21602cbd_1, node_id, 16);
  void *mb_entry_b1da932b21602cbd = NULL;
  if (this_ != NULL) {
    mb_entry_b1da932b21602cbd = (*(void ***)this_)[9];
  }
  if (mb_entry_b1da932b21602cbd == NULL) {
  return 0;
  }
  mb_fn_b1da932b21602cbd mb_target_b1da932b21602cbd = (mb_fn_b1da932b21602cbd)mb_entry_b1da932b21602cbd;
  int32_t mb_result_b1da932b21602cbd = mb_target_b1da932b21602cbd(this_, mb_converted_b1da932b21602cbd_1, (void * *)result_out);
  return mb_result_b1da932b21602cbd;
}

typedef int32_t (MB_CALL *mb_fn_c032b9a5fa6248e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e044fe09483755f40f5835(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_c032b9a5fa6248e4 = NULL;
  if (this_ != NULL) {
    mb_entry_c032b9a5fa6248e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c032b9a5fa6248e4 == NULL) {
  return 0;
  }
  mb_fn_c032b9a5fa6248e4 mb_target_c032b9a5fa6248e4 = (mb_fn_c032b9a5fa6248e4)mb_entry_c032b9a5fa6248e4;
  int32_t mb_result_c032b9a5fa6248e4 = mb_target_c032b9a5fa6248e4(this_, coordinate_system, (void * *)result_out);
  return mb_result_c032b9a5fa6248e4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f8889129d50db0e0_p2;
typedef char mb_assert_f8889129d50db0e0_p2[(sizeof(mb_agg_f8889129d50db0e0_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_f8889129d50db0e0_p2[(MB_ALIGNOF(mb_agg_f8889129d50db0e0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8889129d50db0e0)(void *, void *, mb_agg_f8889129d50db0e0_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812db8503cd63aeec0d9bad6(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_f8889129d50db0e0_p2 mb_converted_f8889129d50db0e0_2;
  memcpy(&mb_converted_f8889129d50db0e0_2, relative_position, 12);
  void *mb_entry_f8889129d50db0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f8889129d50db0e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8889129d50db0e0 == NULL) {
  return 0;
  }
  mb_fn_f8889129d50db0e0 mb_target_f8889129d50db0e0 = (mb_fn_f8889129d50db0e0)mb_entry_f8889129d50db0e0;
  int32_t mb_result_f8889129d50db0e0 = mb_target_f8889129d50db0e0(this_, coordinate_system, mb_converted_f8889129d50db0e0_2, (void * *)result_out);
  return mb_result_f8889129d50db0e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_caadaf8f7d0604e8_p2;
typedef char mb_assert_caadaf8f7d0604e8_p2[(sizeof(mb_agg_caadaf8f7d0604e8_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_caadaf8f7d0604e8_p2[(MB_ALIGNOF(mb_agg_caadaf8f7d0604e8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_caadaf8f7d0604e8_p3;
typedef char mb_assert_caadaf8f7d0604e8_p3[(sizeof(mb_agg_caadaf8f7d0604e8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_caadaf8f7d0604e8_p3[(MB_ALIGNOF(mb_agg_caadaf8f7d0604e8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caadaf8f7d0604e8)(void *, void *, mb_agg_caadaf8f7d0604e8_p2, mb_agg_caadaf8f7d0604e8_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691d8bf0932c39df43c358d8(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_caadaf8f7d0604e8_p2 mb_converted_caadaf8f7d0604e8_2;
  memcpy(&mb_converted_caadaf8f7d0604e8_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_caadaf8f7d0604e8_p3 mb_converted_caadaf8f7d0604e8_3;
  memcpy(&mb_converted_caadaf8f7d0604e8_3, relative_orientation, 16);
  void *mb_entry_caadaf8f7d0604e8 = NULL;
  if (this_ != NULL) {
    mb_entry_caadaf8f7d0604e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_caadaf8f7d0604e8 == NULL) {
  return 0;
  }
  mb_fn_caadaf8f7d0604e8 mb_target_caadaf8f7d0604e8 = (mb_fn_caadaf8f7d0604e8)mb_entry_caadaf8f7d0604e8;
  int32_t mb_result_caadaf8f7d0604e8 = mb_target_caadaf8f7d0604e8(this_, coordinate_system, mb_converted_caadaf8f7d0604e8_2, mb_converted_caadaf8f7d0604e8_3, (void * *)result_out);
  return mb_result_caadaf8f7d0604e8;
}

typedef int32_t (MB_CALL *mb_fn_15cb24384b39e28b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e897ade3026665f28a3bfa2(void * this_, uint64_t * result_out) {
  void *mb_entry_15cb24384b39e28b = NULL;
  if (this_ != NULL) {
    mb_entry_15cb24384b39e28b = (*(void ***)this_)[6];
  }
  if (mb_entry_15cb24384b39e28b == NULL) {
  return 0;
  }
  mb_fn_15cb24384b39e28b mb_target_15cb24384b39e28b = (mb_fn_15cb24384b39e28b)mb_entry_15cb24384b39e28b;
  int32_t mb_result_15cb24384b39e28b = mb_target_15cb24384b39e28b(this_, (void * *)result_out);
  return mb_result_15cb24384b39e28b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_234ff8f52f788f7f_p1;
typedef char mb_assert_234ff8f52f788f7f_p1[(sizeof(mb_agg_234ff8f52f788f7f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_234ff8f52f788f7f_p1[(MB_ALIGNOF(mb_agg_234ff8f52f788f7f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_234ff8f52f788f7f)(void *, mb_agg_234ff8f52f788f7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cdefa23aef3fe7a33c9961(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_234ff8f52f788f7f = NULL;
  if (this_ != NULL) {
    mb_entry_234ff8f52f788f7f = (*(void ***)this_)[8];
  }
  if (mb_entry_234ff8f52f788f7f == NULL) {
  return 0;
  }
  mb_fn_234ff8f52f788f7f mb_target_234ff8f52f788f7f = (mb_fn_234ff8f52f788f7f)mb_entry_234ff8f52f788f7f;
  int32_t mb_result_234ff8f52f788f7f = mb_target_234ff8f52f788f7f(this_, (mb_agg_234ff8f52f788f7f_p1 *)result_out);
  return mb_result_234ff8f52f788f7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6dca9759d4c8233_p1;
typedef char mb_assert_f6dca9759d4c8233_p1[(sizeof(mb_agg_f6dca9759d4c8233_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f6dca9759d4c8233_p1[(MB_ALIGNOF(mb_agg_f6dca9759d4c8233_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6dca9759d4c8233)(void *, mb_agg_f6dca9759d4c8233_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d671efa3ff192f957ac3f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6dca9759d4c8233 = NULL;
  if (this_ != NULL) {
    mb_entry_f6dca9759d4c8233 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6dca9759d4c8233 == NULL) {
  return 0;
  }
  mb_fn_f6dca9759d4c8233 mb_target_f6dca9759d4c8233 = (mb_fn_f6dca9759d4c8233)mb_entry_f6dca9759d4c8233;
  int32_t mb_result_f6dca9759d4c8233 = mb_target_f6dca9759d4c8233(this_, (mb_agg_f6dca9759d4c8233_p1 *)result_out);
  return mb_result_f6dca9759d4c8233;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ec0416271b09d13_p1;
typedef char mb_assert_3ec0416271b09d13_p1[(sizeof(mb_agg_3ec0416271b09d13_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ec0416271b09d13_p1[(MB_ALIGNOF(mb_agg_3ec0416271b09d13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ec0416271b09d13)(void *, mb_agg_3ec0416271b09d13_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3cbc35f538173a42bc3c29(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_3ec0416271b09d13_p1 mb_converted_3ec0416271b09d13_1;
  memcpy(&mb_converted_3ec0416271b09d13_1, node_id, 16);
  void *mb_entry_3ec0416271b09d13 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0416271b09d13 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ec0416271b09d13 == NULL) {
  return 0;
  }
  mb_fn_3ec0416271b09d13 mb_target_3ec0416271b09d13 = (mb_fn_3ec0416271b09d13)mb_entry_3ec0416271b09d13;
  int32_t mb_result_3ec0416271b09d13 = mb_target_3ec0416271b09d13(this_, mb_converted_3ec0416271b09d13_1, (void * *)result_out);
  return mb_result_3ec0416271b09d13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d93f05aa1778b4ce_p1;
typedef char mb_assert_d93f05aa1778b4ce_p1[(sizeof(mb_agg_d93f05aa1778b4ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d93f05aa1778b4ce_p1[(MB_ALIGNOF(mb_agg_d93f05aa1778b4ce_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d93f05aa1778b4ce_p2;
typedef char mb_assert_d93f05aa1778b4ce_p2[(sizeof(mb_agg_d93f05aa1778b4ce_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_d93f05aa1778b4ce_p2[(MB_ALIGNOF(mb_agg_d93f05aa1778b4ce_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d93f05aa1778b4ce)(void *, mb_agg_d93f05aa1778b4ce_p1, mb_agg_d93f05aa1778b4ce_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a0c88af5bff342bb55d663(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_d93f05aa1778b4ce_p1 mb_converted_d93f05aa1778b4ce_1;
  memcpy(&mb_converted_d93f05aa1778b4ce_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_d93f05aa1778b4ce_p2 mb_converted_d93f05aa1778b4ce_2;
  memcpy(&mb_converted_d93f05aa1778b4ce_2, relative_position, 12);
  void *mb_entry_d93f05aa1778b4ce = NULL;
  if (this_ != NULL) {
    mb_entry_d93f05aa1778b4ce = (*(void ***)this_)[7];
  }
  if (mb_entry_d93f05aa1778b4ce == NULL) {
  return 0;
  }
  mb_fn_d93f05aa1778b4ce mb_target_d93f05aa1778b4ce = (mb_fn_d93f05aa1778b4ce)mb_entry_d93f05aa1778b4ce;
  int32_t mb_result_d93f05aa1778b4ce = mb_target_d93f05aa1778b4ce(this_, mb_converted_d93f05aa1778b4ce_1, mb_converted_d93f05aa1778b4ce_2, (void * *)result_out);
  return mb_result_d93f05aa1778b4ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4621fe5ac3daa48_p1;
typedef char mb_assert_b4621fe5ac3daa48_p1[(sizeof(mb_agg_b4621fe5ac3daa48_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b4621fe5ac3daa48_p1[(MB_ALIGNOF(mb_agg_b4621fe5ac3daa48_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b4621fe5ac3daa48_p2;
typedef char mb_assert_b4621fe5ac3daa48_p2[(sizeof(mb_agg_b4621fe5ac3daa48_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_b4621fe5ac3daa48_p2[(MB_ALIGNOF(mb_agg_b4621fe5ac3daa48_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4621fe5ac3daa48_p3;
typedef char mb_assert_b4621fe5ac3daa48_p3[(sizeof(mb_agg_b4621fe5ac3daa48_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b4621fe5ac3daa48_p3[(MB_ALIGNOF(mb_agg_b4621fe5ac3daa48_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4621fe5ac3daa48)(void *, mb_agg_b4621fe5ac3daa48_p1, mb_agg_b4621fe5ac3daa48_p2, mb_agg_b4621fe5ac3daa48_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38df68be64bf0752b36381b(void * this_, moonbit_bytes_t node_id, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p1 mb_converted_b4621fe5ac3daa48_1;
  memcpy(&mb_converted_b4621fe5ac3daa48_1, node_id, 16);
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p2 mb_converted_b4621fe5ac3daa48_2;
  memcpy(&mb_converted_b4621fe5ac3daa48_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_b4621fe5ac3daa48_p3 mb_converted_b4621fe5ac3daa48_3;
  memcpy(&mb_converted_b4621fe5ac3daa48_3, relative_orientation, 16);
  void *mb_entry_b4621fe5ac3daa48 = NULL;
  if (this_ != NULL) {
    mb_entry_b4621fe5ac3daa48 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4621fe5ac3daa48 == NULL) {
  return 0;
  }
  mb_fn_b4621fe5ac3daa48 mb_target_b4621fe5ac3daa48 = (mb_fn_b4621fe5ac3daa48)mb_entry_b4621fe5ac3daa48;
  int32_t mb_result_b4621fe5ac3daa48 = mb_target_b4621fe5ac3daa48(this_, mb_converted_b4621fe5ac3daa48_1, mb_converted_b4621fe5ac3daa48_2, mb_converted_b4621fe5ac3daa48_3, (void * *)result_out);
  return mb_result_b4621fe5ac3daa48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b05ba54bdc7efd3_p1;
typedef char mb_assert_9b05ba54bdc7efd3_p1[(sizeof(mb_agg_9b05ba54bdc7efd3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9b05ba54bdc7efd3_p1[(MB_ALIGNOF(mb_agg_9b05ba54bdc7efd3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b05ba54bdc7efd3)(void *, mb_agg_9b05ba54bdc7efd3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97228a1adbf33e729c391048(void * this_, moonbit_bytes_t node_id, uint64_t * result_out) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_9b05ba54bdc7efd3_p1 mb_converted_9b05ba54bdc7efd3_1;
  memcpy(&mb_converted_9b05ba54bdc7efd3_1, node_id, 16);
  void *mb_entry_9b05ba54bdc7efd3 = NULL;
  if (this_ != NULL) {
    mb_entry_9b05ba54bdc7efd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b05ba54bdc7efd3 == NULL) {
  return 0;
  }
  mb_fn_9b05ba54bdc7efd3 mb_target_9b05ba54bdc7efd3 = (mb_fn_9b05ba54bdc7efd3)mb_entry_9b05ba54bdc7efd3;
  int32_t mb_result_9b05ba54bdc7efd3 = mb_target_9b05ba54bdc7efd3(this_, mb_converted_9b05ba54bdc7efd3_1, (void * *)result_out);
  return mb_result_9b05ba54bdc7efd3;
}

typedef int32_t (MB_CALL *mb_fn_b42a41e846fe7f4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b78370b602cdac3888a973(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b42a41e846fe7f4e = NULL;
  if (this_ != NULL) {
    mb_entry_b42a41e846fe7f4e = (*(void ***)this_)[6];
  }
  if (mb_entry_b42a41e846fe7f4e == NULL) {
  return 0;
  }
  mb_fn_b42a41e846fe7f4e mb_target_b42a41e846fe7f4e = (mb_fn_b42a41e846fe7f4e)mb_entry_b42a41e846fe7f4e;
  int32_t mb_result_b42a41e846fe7f4e = mb_target_b42a41e846fe7f4e(this_, coordinate_system, (void * *)result_out);
  return mb_result_b42a41e846fe7f4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5306fe3f01a90918_p2;
typedef char mb_assert_5306fe3f01a90918_p2[(sizeof(mb_agg_5306fe3f01a90918_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_5306fe3f01a90918_p2[(MB_ALIGNOF(mb_agg_5306fe3f01a90918_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5306fe3f01a90918)(void *, void *, mb_agg_5306fe3f01a90918_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa92559e547893f702d38ba(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_5306fe3f01a90918_p2 mb_converted_5306fe3f01a90918_2;
  memcpy(&mb_converted_5306fe3f01a90918_2, relative_position, 12);
  void *mb_entry_5306fe3f01a90918 = NULL;
  if (this_ != NULL) {
    mb_entry_5306fe3f01a90918 = (*(void ***)this_)[7];
  }
  if (mb_entry_5306fe3f01a90918 == NULL) {
  return 0;
  }
  mb_fn_5306fe3f01a90918 mb_target_5306fe3f01a90918 = (mb_fn_5306fe3f01a90918)mb_entry_5306fe3f01a90918;
  int32_t mb_result_5306fe3f01a90918 = mb_target_5306fe3f01a90918(this_, coordinate_system, mb_converted_5306fe3f01a90918_2, (void * *)result_out);
  return mb_result_5306fe3f01a90918;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_281ef169d4ca1874_p2;
typedef char mb_assert_281ef169d4ca1874_p2[(sizeof(mb_agg_281ef169d4ca1874_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_281ef169d4ca1874_p2[(MB_ALIGNOF(mb_agg_281ef169d4ca1874_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_281ef169d4ca1874_p3;
typedef char mb_assert_281ef169d4ca1874_p3[(sizeof(mb_agg_281ef169d4ca1874_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_281ef169d4ca1874_p3[(MB_ALIGNOF(mb_agg_281ef169d4ca1874_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_281ef169d4ca1874)(void *, void *, mb_agg_281ef169d4ca1874_p2, mb_agg_281ef169d4ca1874_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59354553053b9cfdfb2f2a8d(void * this_, void * coordinate_system, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_281ef169d4ca1874_p2 mb_converted_281ef169d4ca1874_2;
  memcpy(&mb_converted_281ef169d4ca1874_2, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_281ef169d4ca1874_p3 mb_converted_281ef169d4ca1874_3;
  memcpy(&mb_converted_281ef169d4ca1874_3, relative_orientation, 16);
  void *mb_entry_281ef169d4ca1874 = NULL;
  if (this_ != NULL) {
    mb_entry_281ef169d4ca1874 = (*(void ***)this_)[8];
  }
  if (mb_entry_281ef169d4ca1874 == NULL) {
  return 0;
  }
  mb_fn_281ef169d4ca1874 mb_target_281ef169d4ca1874 = (mb_fn_281ef169d4ca1874)mb_entry_281ef169d4ca1874;
  int32_t mb_result_281ef169d4ca1874 = mb_target_281ef169d4ca1874(this_, coordinate_system, mb_converted_281ef169d4ca1874_2, mb_converted_281ef169d4ca1874_3, (void * *)result_out);
  return mb_result_281ef169d4ca1874;
}

