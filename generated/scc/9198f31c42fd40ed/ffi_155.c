#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_00126a2b39c9ca03)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e7283b1f56801d522dcbfc(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_00126a2b39c9ca03 = NULL;
  if (this_ != NULL) {
    mb_entry_00126a2b39c9ca03 = (*(void ***)this_)[64];
  }
  if (mb_entry_00126a2b39c9ca03 == NULL) {
  return 0;
  }
  mb_fn_00126a2b39c9ca03 mb_target_00126a2b39c9ca03 = (mb_fn_00126a2b39c9ca03)mb_entry_00126a2b39c9ca03;
  int32_t mb_result_00126a2b39c9ca03 = mb_target_00126a2b39c9ca03(this_, unit, count, extend_, result_out);
  return mb_result_00126a2b39c9ca03;
}

typedef int32_t (MB_CALL *mb_fn_eeee8a5cda2fed97)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3fa551ed75bcf14cefe369(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_eeee8a5cda2fed97 = NULL;
  if (this_ != NULL) {
    mb_entry_eeee8a5cda2fed97 = (*(void ***)this_)[65];
  }
  if (mb_entry_eeee8a5cda2fed97 == NULL) {
  return 0;
  }
  mb_fn_eeee8a5cda2fed97 mb_target_eeee8a5cda2fed97 = (mb_fn_eeee8a5cda2fed97)mb_entry_eeee8a5cda2fed97;
  int32_t mb_result_eeee8a5cda2fed97 = mb_target_eeee8a5cda2fed97(this_, unit, count, extend_, result_out);
  return mb_result_eeee8a5cda2fed97;
}

typedef int32_t (MB_CALL *mb_fn_ffb08e48574307b8)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6a8944d0822282b4c42705(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_ffb08e48574307b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb08e48574307b8 = (*(void ***)this_)[66];
  }
  if (mb_entry_ffb08e48574307b8 == NULL) {
  return 0;
  }
  mb_fn_ffb08e48574307b8 mb_target_ffb08e48574307b8 = (mb_fn_ffb08e48574307b8)mb_entry_ffb08e48574307b8;
  int32_t mb_result_ffb08e48574307b8 = mb_target_ffb08e48574307b8(this_, unit, count, extend_, result_out);
  return mb_result_ffb08e48574307b8;
}

typedef int32_t (MB_CALL *mb_fn_a097d3332e81d7a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71707bc8fb7c3f455c669ca(void * this_, void * value) {
  void *mb_entry_a097d3332e81d7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a097d3332e81d7a0 = (*(void ***)this_)[67];
  }
  if (mb_entry_a097d3332e81d7a0 == NULL) {
  return 0;
  }
  mb_fn_a097d3332e81d7a0 mb_target_a097d3332e81d7a0 = (mb_fn_a097d3332e81d7a0)mb_entry_a097d3332e81d7a0;
  int32_t mb_result_a097d3332e81d7a0 = mb_target_a097d3332e81d7a0(this_, value);
  return mb_result_a097d3332e81d7a0;
}

typedef int32_t (MB_CALL *mb_fn_72395ff6c1f2d319)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1143d26925801139744f76(void * this_, uint32_t * result_out) {
  void *mb_entry_72395ff6c1f2d319 = NULL;
  if (this_ != NULL) {
    mb_entry_72395ff6c1f2d319 = (*(void ***)this_)[58];
  }
  if (mb_entry_72395ff6c1f2d319 == NULL) {
  return 0;
  }
  mb_fn_72395ff6c1f2d319 mb_target_72395ff6c1f2d319 = (mb_fn_72395ff6c1f2d319)mb_entry_72395ff6c1f2d319;
  int32_t mb_result_72395ff6c1f2d319 = mb_target_72395ff6c1f2d319(this_, result_out);
  return mb_result_72395ff6c1f2d319;
}

typedef int32_t (MB_CALL *mb_fn_00d6a302e2beaaff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c6814c77a4f4b072166a66(void * this_, int32_t * result_out) {
  void *mb_entry_00d6a302e2beaaff = NULL;
  if (this_ != NULL) {
    mb_entry_00d6a302e2beaaff = (*(void ***)this_)[60];
  }
  if (mb_entry_00d6a302e2beaaff == NULL) {
  return 0;
  }
  mb_fn_00d6a302e2beaaff mb_target_00d6a302e2beaaff = (mb_fn_00d6a302e2beaaff)mb_entry_00d6a302e2beaaff;
  int32_t mb_result_00d6a302e2beaaff = mb_target_00d6a302e2beaaff(this_, result_out);
  return mb_result_00d6a302e2beaaff;
}

typedef int32_t (MB_CALL *mb_fn_0829f84b21317ad6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b807ab67ef0e0535e18684(void * this_, uint32_t value) {
  void *mb_entry_0829f84b21317ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_0829f84b21317ad6 = (*(void ***)this_)[59];
  }
  if (mb_entry_0829f84b21317ad6 == NULL) {
  return 0;
  }
  mb_fn_0829f84b21317ad6 mb_target_0829f84b21317ad6 = (mb_fn_0829f84b21317ad6)mb_entry_0829f84b21317ad6;
  int32_t mb_result_0829f84b21317ad6 = mb_target_0829f84b21317ad6(this_, value);
  return mb_result_0829f84b21317ad6;
}

typedef int32_t (MB_CALL *mb_fn_63800ffb71720119)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e555d9ea3a558ac00d966f(void * this_, uint64_t * result_out) {
  void *mb_entry_63800ffb71720119 = NULL;
  if (this_ != NULL) {
    mb_entry_63800ffb71720119 = (*(void ***)this_)[8];
  }
  if (mb_entry_63800ffb71720119 == NULL) {
  return 0;
  }
  mb_fn_63800ffb71720119 mb_target_63800ffb71720119 = (mb_fn_63800ffb71720119)mb_entry_63800ffb71720119;
  int32_t mb_result_63800ffb71720119 = mb_target_63800ffb71720119(this_, (void * *)result_out);
  return mb_result_63800ffb71720119;
}

typedef int32_t (MB_CALL *mb_fn_b101a2b355822d15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7524c7e2da48dca36cf9bd44(void * this_, uint64_t * result_out) {
  void *mb_entry_b101a2b355822d15 = NULL;
  if (this_ != NULL) {
    mb_entry_b101a2b355822d15 = (*(void ***)this_)[7];
  }
  if (mb_entry_b101a2b355822d15 == NULL) {
  return 0;
  }
  mb_fn_b101a2b355822d15 mb_target_b101a2b355822d15 = (mb_fn_b101a2b355822d15)mb_entry_b101a2b355822d15;
  int32_t mb_result_b101a2b355822d15 = mb_target_b101a2b355822d15(this_, (void * *)result_out);
  return mb_result_b101a2b355822d15;
}

typedef int32_t (MB_CALL *mb_fn_bb7779722bfc1569)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4deef587db124c973fc5863(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb7779722bfc1569 = NULL;
  if (this_ != NULL) {
    mb_entry_bb7779722bfc1569 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb7779722bfc1569 == NULL) {
  return 0;
  }
  mb_fn_bb7779722bfc1569 mb_target_bb7779722bfc1569 = (mb_fn_bb7779722bfc1569)mb_entry_bb7779722bfc1569;
  int32_t mb_result_bb7779722bfc1569 = mb_target_bb7779722bfc1569(this_, (uint8_t *)result_out);
  return mb_result_bb7779722bfc1569;
}

typedef int32_t (MB_CALL *mb_fn_61b2fcd2d705fc46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c78e9e84a906ca6bf27878(void * this_, uint64_t * result_out) {
  void *mb_entry_61b2fcd2d705fc46 = NULL;
  if (this_ != NULL) {
    mb_entry_61b2fcd2d705fc46 = (*(void ***)this_)[6];
  }
  if (mb_entry_61b2fcd2d705fc46 == NULL) {
  return 0;
  }
  mb_fn_61b2fcd2d705fc46 mb_target_61b2fcd2d705fc46 = (mb_fn_61b2fcd2d705fc46)mb_entry_61b2fcd2d705fc46;
  int32_t mb_result_61b2fcd2d705fc46 = mb_target_61b2fcd2d705fc46(this_, (void * *)result_out);
  return mb_result_61b2fcd2d705fc46;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ed53092dbb848902_p1;
typedef char mb_assert_ed53092dbb848902_p1[(sizeof(mb_agg_ed53092dbb848902_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ed53092dbb848902_p1[(MB_ALIGNOF(mb_agg_ed53092dbb848902_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed53092dbb848902)(void *, mb_agg_ed53092dbb848902_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c6afadb8729dadd0073977(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed53092dbb848902 = NULL;
  if (this_ != NULL) {
    mb_entry_ed53092dbb848902 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed53092dbb848902 == NULL) {
  return 0;
  }
  mb_fn_ed53092dbb848902 mb_target_ed53092dbb848902 = (mb_fn_ed53092dbb848902)mb_entry_ed53092dbb848902;
  int32_t mb_result_ed53092dbb848902 = mb_target_ed53092dbb848902(this_, (mb_agg_ed53092dbb848902_p1 *)result_out);
  return mb_result_ed53092dbb848902;
}

typedef int32_t (MB_CALL *mb_fn_cd2c56e286fe55dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9eeb7870068c28b56ca7c24(void * this_, uint64_t * result_out) {
  void *mb_entry_cd2c56e286fe55dd = NULL;
  if (this_ != NULL) {
    mb_entry_cd2c56e286fe55dd = (*(void ***)this_)[7];
  }
  if (mb_entry_cd2c56e286fe55dd == NULL) {
  return 0;
  }
  mb_fn_cd2c56e286fe55dd mb_target_cd2c56e286fe55dd = (mb_fn_cd2c56e286fe55dd)mb_entry_cd2c56e286fe55dd;
  int32_t mb_result_cd2c56e286fe55dd = mb_target_cd2c56e286fe55dd(this_, (void * *)result_out);
  return mb_result_cd2c56e286fe55dd;
}

typedef int32_t (MB_CALL *mb_fn_031bb11fa045fb16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb83cea07c09f050501db23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_031bb11fa045fb16 = NULL;
  if (this_ != NULL) {
    mb_entry_031bb11fa045fb16 = (*(void ***)this_)[6];
  }
  if (mb_entry_031bb11fa045fb16 == NULL) {
  return 0;
  }
  mb_fn_031bb11fa045fb16 mb_target_031bb11fa045fb16 = (mb_fn_031bb11fa045fb16)mb_entry_031bb11fa045fb16;
  int32_t mb_result_031bb11fa045fb16 = mb_target_031bb11fa045fb16(this_, (uint8_t *)result_out);
  return mb_result_031bb11fa045fb16;
}

typedef int32_t (MB_CALL *mb_fn_b2260b0ae75e8ea8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7026f5fc258f8c8d91a9c88c(void * this_) {
  void *mb_entry_b2260b0ae75e8ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_b2260b0ae75e8ea8 = (*(void ***)this_)[32];
  }
  if (mb_entry_b2260b0ae75e8ea8 == NULL) {
  return 0;
  }
  mb_fn_b2260b0ae75e8ea8 mb_target_b2260b0ae75e8ea8 = (mb_fn_b2260b0ae75e8ea8)mb_entry_b2260b0ae75e8ea8;
  int32_t mb_result_b2260b0ae75e8ea8 = mb_target_b2260b0ae75e8ea8(this_);
  return mb_result_b2260b0ae75e8ea8;
}

typedef int32_t (MB_CALL *mb_fn_5b17395cd317f276)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea001adba785854c698bf96a(void * this_) {
  void *mb_entry_5b17395cd317f276 = NULL;
  if (this_ != NULL) {
    mb_entry_5b17395cd317f276 = (*(void ***)this_)[33];
  }
  if (mb_entry_5b17395cd317f276 == NULL) {
  return 0;
  }
  mb_fn_5b17395cd317f276 mb_target_5b17395cd317f276 = (mb_fn_5b17395cd317f276)mb_entry_5b17395cd317f276;
  int32_t mb_result_5b17395cd317f276 = mb_target_5b17395cd317f276(this_);
  return mb_result_5b17395cd317f276;
}

typedef int32_t (MB_CALL *mb_fn_7774fb7fcc41cee1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08af5cbfbce57a546bf653d(void * this_) {
  void *mb_entry_7774fb7fcc41cee1 = NULL;
  if (this_ != NULL) {
    mb_entry_7774fb7fcc41cee1 = (*(void ***)this_)[36];
  }
  if (mb_entry_7774fb7fcc41cee1 == NULL) {
  return 0;
  }
  mb_fn_7774fb7fcc41cee1 mb_target_7774fb7fcc41cee1 = (mb_fn_7774fb7fcc41cee1)mb_entry_7774fb7fcc41cee1;
  int32_t mb_result_7774fb7fcc41cee1 = mb_target_7774fb7fcc41cee1(this_);
  return mb_result_7774fb7fcc41cee1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_376a3e82e13f2c42_p1;
typedef char mb_assert_376a3e82e13f2c42_p1[(sizeof(mb_agg_376a3e82e13f2c42_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_376a3e82e13f2c42_p1[(MB_ALIGNOF(mb_agg_376a3e82e13f2c42_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_376a3e82e13f2c42)(void *, mb_agg_376a3e82e13f2c42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cfee02e90b8b8165fa1ce9(void * this_, moonbit_bytes_t selection) {
  if (Moonbit_array_length(selection) < 8) {
  return 0;
  }
  mb_agg_376a3e82e13f2c42_p1 mb_converted_376a3e82e13f2c42_1;
  memcpy(&mb_converted_376a3e82e13f2c42_1, selection, 8);
  void *mb_entry_376a3e82e13f2c42 = NULL;
  if (this_ != NULL) {
    mb_entry_376a3e82e13f2c42 = (*(void ***)this_)[35];
  }
  if (mb_entry_376a3e82e13f2c42 == NULL) {
  return 0;
  }
  mb_fn_376a3e82e13f2c42 mb_target_376a3e82e13f2c42 = (mb_fn_376a3e82e13f2c42)mb_entry_376a3e82e13f2c42;
  int32_t mb_result_376a3e82e13f2c42 = mb_target_376a3e82e13f2c42(this_, mb_converted_376a3e82e13f2c42_1);
  return mb_result_376a3e82e13f2c42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37a45857b2f97d0b_p1;
typedef char mb_assert_37a45857b2f97d0b_p1[(sizeof(mb_agg_37a45857b2f97d0b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_37a45857b2f97d0b_p1[(MB_ALIGNOF(mb_agg_37a45857b2f97d0b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37a45857b2f97d0b_p3;
typedef char mb_assert_37a45857b2f97d0b_p3[(sizeof(mb_agg_37a45857b2f97d0b_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_37a45857b2f97d0b_p3[(MB_ALIGNOF(mb_agg_37a45857b2f97d0b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37a45857b2f97d0b)(void *, mb_agg_37a45857b2f97d0b_p1, int32_t, mb_agg_37a45857b2f97d0b_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f519d7253a624b25a11ddfe5(void * this_, moonbit_bytes_t modified_range, int32_t new_length, moonbit_bytes_t new_selection) {
  if (Moonbit_array_length(modified_range) < 8) {
  return 0;
  }
  mb_agg_37a45857b2f97d0b_p1 mb_converted_37a45857b2f97d0b_1;
  memcpy(&mb_converted_37a45857b2f97d0b_1, modified_range, 8);
  if (Moonbit_array_length(new_selection) < 8) {
  return 0;
  }
  mb_agg_37a45857b2f97d0b_p3 mb_converted_37a45857b2f97d0b_3;
  memcpy(&mb_converted_37a45857b2f97d0b_3, new_selection, 8);
  void *mb_entry_37a45857b2f97d0b = NULL;
  if (this_ != NULL) {
    mb_entry_37a45857b2f97d0b = (*(void ***)this_)[34];
  }
  if (mb_entry_37a45857b2f97d0b == NULL) {
  return 0;
  }
  mb_fn_37a45857b2f97d0b mb_target_37a45857b2f97d0b = (mb_fn_37a45857b2f97d0b)mb_entry_37a45857b2f97d0b;
  int32_t mb_result_37a45857b2f97d0b = mb_target_37a45857b2f97d0b(this_, mb_converted_37a45857b2f97d0b_1, new_length, mb_converted_37a45857b2f97d0b_3);
  return mb_result_37a45857b2f97d0b;
}

typedef int32_t (MB_CALL *mb_fn_084e11d33e2b3c30)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a08d9102f3fa2545701d20(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_084e11d33e2b3c30 = NULL;
  if (this_ != NULL) {
    mb_entry_084e11d33e2b3c30 = (*(void ***)this_)[28];
  }
  if (mb_entry_084e11d33e2b3c30 == NULL) {
  return 0;
  }
  mb_fn_084e11d33e2b3c30 mb_target_084e11d33e2b3c30 = (mb_fn_084e11d33e2b3c30)mb_entry_084e11d33e2b3c30;
  int32_t mb_result_084e11d33e2b3c30 = mb_target_084e11d33e2b3c30(this_, handler, result_out);
  return mb_result_084e11d33e2b3c30;
}

typedef int32_t (MB_CALL *mb_fn_7387286c5c017004)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc86673b48fac192aa6b459a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7387286c5c017004 = NULL;
  if (this_ != NULL) {
    mb_entry_7387286c5c017004 = (*(void ***)this_)[26];
  }
  if (mb_entry_7387286c5c017004 == NULL) {
  return 0;
  }
  mb_fn_7387286c5c017004 mb_target_7387286c5c017004 = (mb_fn_7387286c5c017004)mb_entry_7387286c5c017004;
  int32_t mb_result_7387286c5c017004 = mb_target_7387286c5c017004(this_, handler, result_out);
  return mb_result_7387286c5c017004;
}

typedef int32_t (MB_CALL *mb_fn_c0dbc4bd703dfa1c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf01179ace82097aa03fab9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c0dbc4bd703dfa1c = NULL;
  if (this_ != NULL) {
    mb_entry_c0dbc4bd703dfa1c = (*(void ***)this_)[30];
  }
  if (mb_entry_c0dbc4bd703dfa1c == NULL) {
  return 0;
  }
  mb_fn_c0dbc4bd703dfa1c mb_target_c0dbc4bd703dfa1c = (mb_fn_c0dbc4bd703dfa1c)mb_entry_c0dbc4bd703dfa1c;
  int32_t mb_result_c0dbc4bd703dfa1c = mb_target_c0dbc4bd703dfa1c(this_, handler, result_out);
  return mb_result_c0dbc4bd703dfa1c;
}

typedef int32_t (MB_CALL *mb_fn_31892f9c19bf0d50)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fe877dff9fc47652c5b7e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_31892f9c19bf0d50 = NULL;
  if (this_ != NULL) {
    mb_entry_31892f9c19bf0d50 = (*(void ***)this_)[24];
  }
  if (mb_entry_31892f9c19bf0d50 == NULL) {
  return 0;
  }
  mb_fn_31892f9c19bf0d50 mb_target_31892f9c19bf0d50 = (mb_fn_31892f9c19bf0d50)mb_entry_31892f9c19bf0d50;
  int32_t mb_result_31892f9c19bf0d50 = mb_target_31892f9c19bf0d50(this_, handler, result_out);
  return mb_result_31892f9c19bf0d50;
}

typedef int32_t (MB_CALL *mb_fn_a96b9ced39f56f73)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc00364c6d5aed71a25e8a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a96b9ced39f56f73 = NULL;
  if (this_ != NULL) {
    mb_entry_a96b9ced39f56f73 = (*(void ***)this_)[18];
  }
  if (mb_entry_a96b9ced39f56f73 == NULL) {
  return 0;
  }
  mb_fn_a96b9ced39f56f73 mb_target_a96b9ced39f56f73 = (mb_fn_a96b9ced39f56f73)mb_entry_a96b9ced39f56f73;
  int32_t mb_result_a96b9ced39f56f73 = mb_target_a96b9ced39f56f73(this_, handler, result_out);
  return mb_result_a96b9ced39f56f73;
}

typedef int32_t (MB_CALL *mb_fn_23c0f4d1eba5c108)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dccd3bd762682b7aa3670b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_23c0f4d1eba5c108 = NULL;
  if (this_ != NULL) {
    mb_entry_23c0f4d1eba5c108 = (*(void ***)this_)[16];
  }
  if (mb_entry_23c0f4d1eba5c108 == NULL) {
  return 0;
  }
  mb_fn_23c0f4d1eba5c108 mb_target_23c0f4d1eba5c108 = (mb_fn_23c0f4d1eba5c108)mb_entry_23c0f4d1eba5c108;
  int32_t mb_result_23c0f4d1eba5c108 = mb_target_23c0f4d1eba5c108(this_, handler, result_out);
  return mb_result_23c0f4d1eba5c108;
}

typedef int32_t (MB_CALL *mb_fn_26f29819f731e497)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb6b858b55f590f8f2bf17d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26f29819f731e497 = NULL;
  if (this_ != NULL) {
    mb_entry_26f29819f731e497 = (*(void ***)this_)[22];
  }
  if (mb_entry_26f29819f731e497 == NULL) {
  return 0;
  }
  mb_fn_26f29819f731e497 mb_target_26f29819f731e497 = (mb_fn_26f29819f731e497)mb_entry_26f29819f731e497;
  int32_t mb_result_26f29819f731e497 = mb_target_26f29819f731e497(this_, handler, result_out);
  return mb_result_26f29819f731e497;
}

typedef int32_t (MB_CALL *mb_fn_a18ba5857861b040)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2920600d4069c0ad623a9430(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a18ba5857861b040 = NULL;
  if (this_ != NULL) {
    mb_entry_a18ba5857861b040 = (*(void ***)this_)[14];
  }
  if (mb_entry_a18ba5857861b040 == NULL) {
  return 0;
  }
  mb_fn_a18ba5857861b040 mb_target_a18ba5857861b040 = (mb_fn_a18ba5857861b040)mb_entry_a18ba5857861b040;
  int32_t mb_result_a18ba5857861b040 = mb_target_a18ba5857861b040(this_, handler, result_out);
  return mb_result_a18ba5857861b040;
}

typedef int32_t (MB_CALL *mb_fn_113962e75a22cc57)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f077459941e483008ab693(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_113962e75a22cc57 = NULL;
  if (this_ != NULL) {
    mb_entry_113962e75a22cc57 = (*(void ***)this_)[20];
  }
  if (mb_entry_113962e75a22cc57 == NULL) {
  return 0;
  }
  mb_fn_113962e75a22cc57 mb_target_113962e75a22cc57 = (mb_fn_113962e75a22cc57)mb_entry_113962e75a22cc57;
  int32_t mb_result_113962e75a22cc57 = mb_target_113962e75a22cc57(this_, handler, result_out);
  return mb_result_113962e75a22cc57;
}

typedef int32_t (MB_CALL *mb_fn_e183fad65ba7496f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea95933c14aa120667769b2(void * this_, int32_t * result_out) {
  void *mb_entry_e183fad65ba7496f = NULL;
  if (this_ != NULL) {
    mb_entry_e183fad65ba7496f = (*(void ***)this_)[12];
  }
  if (mb_entry_e183fad65ba7496f == NULL) {
  return 0;
  }
  mb_fn_e183fad65ba7496f mb_target_e183fad65ba7496f = (mb_fn_e183fad65ba7496f)mb_entry_e183fad65ba7496f;
  int32_t mb_result_e183fad65ba7496f = mb_target_e183fad65ba7496f(this_, result_out);
  return mb_result_e183fad65ba7496f;
}

typedef int32_t (MB_CALL *mb_fn_55ed62a00b663f04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f400f674ca1d5213254be4(void * this_, int32_t * result_out) {
  void *mb_entry_55ed62a00b663f04 = NULL;
  if (this_ != NULL) {
    mb_entry_55ed62a00b663f04 = (*(void ***)this_)[8];
  }
  if (mb_entry_55ed62a00b663f04 == NULL) {
  return 0;
  }
  mb_fn_55ed62a00b663f04 mb_target_55ed62a00b663f04 = (mb_fn_55ed62a00b663f04)mb_entry_55ed62a00b663f04;
  int32_t mb_result_55ed62a00b663f04 = mb_target_55ed62a00b663f04(this_, result_out);
  return mb_result_55ed62a00b663f04;
}

typedef int32_t (MB_CALL *mb_fn_5afbe204e6c441d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f07f238d0c07848156e88fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5afbe204e6c441d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5afbe204e6c441d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_5afbe204e6c441d8 == NULL) {
  return 0;
  }
  mb_fn_5afbe204e6c441d8 mb_target_5afbe204e6c441d8 = (mb_fn_5afbe204e6c441d8)mb_entry_5afbe204e6c441d8;
  int32_t mb_result_5afbe204e6c441d8 = mb_target_5afbe204e6c441d8(this_, (uint8_t *)result_out);
  return mb_result_5afbe204e6c441d8;
}

typedef int32_t (MB_CALL *mb_fn_66de0394cb4bc484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e280d55506f277f239b93a(void * this_, uint64_t * result_out) {
  void *mb_entry_66de0394cb4bc484 = NULL;
  if (this_ != NULL) {
    mb_entry_66de0394cb4bc484 = (*(void ***)this_)[6];
  }
  if (mb_entry_66de0394cb4bc484 == NULL) {
  return 0;
  }
  mb_fn_66de0394cb4bc484 mb_target_66de0394cb4bc484 = (mb_fn_66de0394cb4bc484)mb_entry_66de0394cb4bc484;
  int32_t mb_result_66de0394cb4bc484 = mb_target_66de0394cb4bc484(this_, (void * *)result_out);
  return mb_result_66de0394cb4bc484;
}

typedef int32_t (MB_CALL *mb_fn_1a4cce7f7bf5a7d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24d84f96e3af91983061c83(void * this_, int32_t value) {
  void *mb_entry_1a4cce7f7bf5a7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4cce7f7bf5a7d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a4cce7f7bf5a7d3 == NULL) {
  return 0;
  }
  mb_fn_1a4cce7f7bf5a7d3 mb_target_1a4cce7f7bf5a7d3 = (mb_fn_1a4cce7f7bf5a7d3)mb_entry_1a4cce7f7bf5a7d3;
  int32_t mb_result_1a4cce7f7bf5a7d3 = mb_target_1a4cce7f7bf5a7d3(this_, value);
  return mb_result_1a4cce7f7bf5a7d3;
}

typedef int32_t (MB_CALL *mb_fn_f2171cdc0562478d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60aee97a47a1c87c960d5545(void * this_, int32_t value) {
  void *mb_entry_f2171cdc0562478d = NULL;
  if (this_ != NULL) {
    mb_entry_f2171cdc0562478d = (*(void ***)this_)[9];
  }
  if (mb_entry_f2171cdc0562478d == NULL) {
  return 0;
  }
  mb_fn_f2171cdc0562478d mb_target_f2171cdc0562478d = (mb_fn_f2171cdc0562478d)mb_entry_f2171cdc0562478d;
  int32_t mb_result_f2171cdc0562478d = mb_target_f2171cdc0562478d(this_, value);
  return mb_result_f2171cdc0562478d;
}

typedef int32_t (MB_CALL *mb_fn_1ae4e3c486fb1566)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0e83dfd175a99ea8d9cd15(void * this_, uint32_t value) {
  void *mb_entry_1ae4e3c486fb1566 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae4e3c486fb1566 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ae4e3c486fb1566 == NULL) {
  return 0;
  }
  mb_fn_1ae4e3c486fb1566 mb_target_1ae4e3c486fb1566 = (mb_fn_1ae4e3c486fb1566)mb_entry_1ae4e3c486fb1566;
  int32_t mb_result_1ae4e3c486fb1566 = mb_target_1ae4e3c486fb1566(this_, value);
  return mb_result_1ae4e3c486fb1566;
}

typedef int32_t (MB_CALL *mb_fn_47bc93dc38c8e10c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787e04d5015c779510b6585c(void * this_, void * value) {
  void *mb_entry_47bc93dc38c8e10c = NULL;
  if (this_ != NULL) {
    mb_entry_47bc93dc38c8e10c = (*(void ***)this_)[7];
  }
  if (mb_entry_47bc93dc38c8e10c == NULL) {
  return 0;
  }
  mb_fn_47bc93dc38c8e10c mb_target_47bc93dc38c8e10c = (mb_fn_47bc93dc38c8e10c)mb_entry_47bc93dc38c8e10c;
  int32_t mb_result_47bc93dc38c8e10c = mb_target_47bc93dc38c8e10c(this_, value);
  return mb_result_47bc93dc38c8e10c;
}

typedef int32_t (MB_CALL *mb_fn_4413779b5545ef99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6f4cbe32dd5d1c3e122777(void * this_, int64_t cookie) {
  void *mb_entry_4413779b5545ef99 = NULL;
  if (this_ != NULL) {
    mb_entry_4413779b5545ef99 = (*(void ***)this_)[29];
  }
  if (mb_entry_4413779b5545ef99 == NULL) {
  return 0;
  }
  mb_fn_4413779b5545ef99 mb_target_4413779b5545ef99 = (mb_fn_4413779b5545ef99)mb_entry_4413779b5545ef99;
  int32_t mb_result_4413779b5545ef99 = mb_target_4413779b5545ef99(this_, cookie);
  return mb_result_4413779b5545ef99;
}

typedef int32_t (MB_CALL *mb_fn_7b528b6e00168112)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955557f0ec8d56937f414540(void * this_, int64_t cookie) {
  void *mb_entry_7b528b6e00168112 = NULL;
  if (this_ != NULL) {
    mb_entry_7b528b6e00168112 = (*(void ***)this_)[27];
  }
  if (mb_entry_7b528b6e00168112 == NULL) {
  return 0;
  }
  mb_fn_7b528b6e00168112 mb_target_7b528b6e00168112 = (mb_fn_7b528b6e00168112)mb_entry_7b528b6e00168112;
  int32_t mb_result_7b528b6e00168112 = mb_target_7b528b6e00168112(this_, cookie);
  return mb_result_7b528b6e00168112;
}

typedef int32_t (MB_CALL *mb_fn_eb547617a046e907)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e95c52db07cead09a633795(void * this_, int64_t cookie) {
  void *mb_entry_eb547617a046e907 = NULL;
  if (this_ != NULL) {
    mb_entry_eb547617a046e907 = (*(void ***)this_)[31];
  }
  if (mb_entry_eb547617a046e907 == NULL) {
  return 0;
  }
  mb_fn_eb547617a046e907 mb_target_eb547617a046e907 = (mb_fn_eb547617a046e907)mb_entry_eb547617a046e907;
  int32_t mb_result_eb547617a046e907 = mb_target_eb547617a046e907(this_, cookie);
  return mb_result_eb547617a046e907;
}

typedef int32_t (MB_CALL *mb_fn_39763aff70959a80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4843005a6be70ca418f16c(void * this_, int64_t cookie) {
  void *mb_entry_39763aff70959a80 = NULL;
  if (this_ != NULL) {
    mb_entry_39763aff70959a80 = (*(void ***)this_)[25];
  }
  if (mb_entry_39763aff70959a80 == NULL) {
  return 0;
  }
  mb_fn_39763aff70959a80 mb_target_39763aff70959a80 = (mb_fn_39763aff70959a80)mb_entry_39763aff70959a80;
  int32_t mb_result_39763aff70959a80 = mb_target_39763aff70959a80(this_, cookie);
  return mb_result_39763aff70959a80;
}

typedef int32_t (MB_CALL *mb_fn_4b7d9d122eb81646)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2a34566727e99dcbe41e60(void * this_, int64_t cookie) {
  void *mb_entry_4b7d9d122eb81646 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7d9d122eb81646 = (*(void ***)this_)[19];
  }
  if (mb_entry_4b7d9d122eb81646 == NULL) {
  return 0;
  }
  mb_fn_4b7d9d122eb81646 mb_target_4b7d9d122eb81646 = (mb_fn_4b7d9d122eb81646)mb_entry_4b7d9d122eb81646;
  int32_t mb_result_4b7d9d122eb81646 = mb_target_4b7d9d122eb81646(this_, cookie);
  return mb_result_4b7d9d122eb81646;
}

typedef int32_t (MB_CALL *mb_fn_0b06a9f087690bd8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4910945fbf37560821cccb(void * this_, int64_t cookie) {
  void *mb_entry_0b06a9f087690bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b06a9f087690bd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_0b06a9f087690bd8 == NULL) {
  return 0;
  }
  mb_fn_0b06a9f087690bd8 mb_target_0b06a9f087690bd8 = (mb_fn_0b06a9f087690bd8)mb_entry_0b06a9f087690bd8;
  int32_t mb_result_0b06a9f087690bd8 = mb_target_0b06a9f087690bd8(this_, cookie);
  return mb_result_0b06a9f087690bd8;
}

typedef int32_t (MB_CALL *mb_fn_aec63b39bc357430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34a374b97c18f43ce78b26b(void * this_, int64_t cookie) {
  void *mb_entry_aec63b39bc357430 = NULL;
  if (this_ != NULL) {
    mb_entry_aec63b39bc357430 = (*(void ***)this_)[23];
  }
  if (mb_entry_aec63b39bc357430 == NULL) {
  return 0;
  }
  mb_fn_aec63b39bc357430 mb_target_aec63b39bc357430 = (mb_fn_aec63b39bc357430)mb_entry_aec63b39bc357430;
  int32_t mb_result_aec63b39bc357430 = mb_target_aec63b39bc357430(this_, cookie);
  return mb_result_aec63b39bc357430;
}

typedef int32_t (MB_CALL *mb_fn_8b13aee78f8c724f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6753104a95933327acf68906(void * this_, int64_t cookie) {
  void *mb_entry_8b13aee78f8c724f = NULL;
  if (this_ != NULL) {
    mb_entry_8b13aee78f8c724f = (*(void ***)this_)[15];
  }
  if (mb_entry_8b13aee78f8c724f == NULL) {
  return 0;
  }
  mb_fn_8b13aee78f8c724f mb_target_8b13aee78f8c724f = (mb_fn_8b13aee78f8c724f)mb_entry_8b13aee78f8c724f;
  int32_t mb_result_8b13aee78f8c724f = mb_target_8b13aee78f8c724f(this_, cookie);
  return mb_result_8b13aee78f8c724f;
}

typedef int32_t (MB_CALL *mb_fn_8a42952e900d7935)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4c215c5f379fcb0a9af9dc(void * this_, int64_t cookie) {
  void *mb_entry_8a42952e900d7935 = NULL;
  if (this_ != NULL) {
    mb_entry_8a42952e900d7935 = (*(void ***)this_)[21];
  }
  if (mb_entry_8a42952e900d7935 == NULL) {
  return 0;
  }
  mb_fn_8a42952e900d7935 mb_target_8a42952e900d7935 = (mb_fn_8a42952e900d7935)mb_entry_8a42952e900d7935;
  int32_t mb_result_8a42952e900d7935 = mb_target_8a42952e900d7935(this_, cookie);
  return mb_result_8a42952e900d7935;
}

typedef int32_t (MB_CALL *mb_fn_b6a0aff6bdc51f0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8baa230bb4a3fd8f9234167(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6a0aff6bdc51f0c = NULL;
  if (this_ != NULL) {
    mb_entry_b6a0aff6bdc51f0c = (*(void ***)this_)[6];
  }
  if (mb_entry_b6a0aff6bdc51f0c == NULL) {
  return 0;
  }
  mb_fn_b6a0aff6bdc51f0c mb_target_b6a0aff6bdc51f0c = (mb_fn_b6a0aff6bdc51f0c)mb_entry_b6a0aff6bdc51f0c;
  int32_t mb_result_b6a0aff6bdc51f0c = mb_target_b6a0aff6bdc51f0c(this_, handler, result_out);
  return mb_result_b6a0aff6bdc51f0c;
}

typedef int32_t (MB_CALL *mb_fn_8ccfbee0ab2dfad3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2358fb8a2976e20aa3920f42(void * this_, int64_t cookie) {
  void *mb_entry_8ccfbee0ab2dfad3 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccfbee0ab2dfad3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ccfbee0ab2dfad3 == NULL) {
  return 0;
  }
  mb_fn_8ccfbee0ab2dfad3 mb_target_8ccfbee0ab2dfad3 = (mb_fn_8ccfbee0ab2dfad3)mb_entry_8ccfbee0ab2dfad3;
  int32_t mb_result_8ccfbee0ab2dfad3 = mb_target_8ccfbee0ab2dfad3(this_, cookie);
  return mb_result_8ccfbee0ab2dfad3;
}

typedef int32_t (MB_CALL *mb_fn_6a15066303ec247c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2b94cbd64f6d0eb406bad5(void * this_, uint64_t * result_out) {
  void *mb_entry_6a15066303ec247c = NULL;
  if (this_ != NULL) {
    mb_entry_6a15066303ec247c = (*(void ***)this_)[15];
  }
  if (mb_entry_6a15066303ec247c == NULL) {
  return 0;
  }
  mb_fn_6a15066303ec247c mb_target_6a15066303ec247c = (mb_fn_6a15066303ec247c)mb_entry_6a15066303ec247c;
  int32_t mb_result_6a15066303ec247c = mb_target_6a15066303ec247c(this_, (void * *)result_out);
  return mb_result_6a15066303ec247c;
}

typedef int32_t (MB_CALL *mb_fn_38be57f62e3d89e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319257c6b5c2f6c96239e015(void * this_, uint64_t * result_out) {
  void *mb_entry_38be57f62e3d89e5 = NULL;
  if (this_ != NULL) {
    mb_entry_38be57f62e3d89e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_38be57f62e3d89e5 == NULL) {
  return 0;
  }
  mb_fn_38be57f62e3d89e5 mb_target_38be57f62e3d89e5 = (mb_fn_38be57f62e3d89e5)mb_entry_38be57f62e3d89e5;
  int32_t mb_result_38be57f62e3d89e5 = mb_target_38be57f62e3d89e5(this_, (void * *)result_out);
  return mb_result_38be57f62e3d89e5;
}

typedef int32_t (MB_CALL *mb_fn_d3a7a771adb5a611)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6632bccd7e962b96e8cba11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3a7a771adb5a611 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a7a771adb5a611 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3a7a771adb5a611 == NULL) {
  return 0;
  }
  mb_fn_d3a7a771adb5a611 mb_target_d3a7a771adb5a611 = (mb_fn_d3a7a771adb5a611)mb_entry_d3a7a771adb5a611;
  int32_t mb_result_d3a7a771adb5a611 = mb_target_d3a7a771adb5a611(this_, (uint8_t *)result_out);
  return mb_result_d3a7a771adb5a611;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f6b04d47b0ae6830_p1;
typedef char mb_assert_f6b04d47b0ae6830_p1[(sizeof(mb_agg_f6b04d47b0ae6830_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f6b04d47b0ae6830_p1[(MB_ALIGNOF(mb_agg_f6b04d47b0ae6830_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b04d47b0ae6830)(void *, mb_agg_f6b04d47b0ae6830_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de107b0be739037647235fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6b04d47b0ae6830 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b04d47b0ae6830 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6b04d47b0ae6830 == NULL) {
  return 0;
  }
  mb_fn_f6b04d47b0ae6830 mb_target_f6b04d47b0ae6830 = (mb_fn_f6b04d47b0ae6830)mb_entry_f6b04d47b0ae6830;
  int32_t mb_result_f6b04d47b0ae6830 = mb_target_f6b04d47b0ae6830(this_, (mb_agg_f6b04d47b0ae6830_p1 *)result_out);
  return mb_result_f6b04d47b0ae6830;
}

typedef int32_t (MB_CALL *mb_fn_d8f5bfe40b395c77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3940e3e99e15073093309b2b(void * this_, int32_t * result_out) {
  void *mb_entry_d8f5bfe40b395c77 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f5bfe40b395c77 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8f5bfe40b395c77 == NULL) {
  return 0;
  }
  mb_fn_d8f5bfe40b395c77 mb_target_d8f5bfe40b395c77 = (mb_fn_d8f5bfe40b395c77)mb_entry_d8f5bfe40b395c77;
  int32_t mb_result_d8f5bfe40b395c77 = mb_target_d8f5bfe40b395c77(this_, result_out);
  return mb_result_d8f5bfe40b395c77;
}

typedef int32_t (MB_CALL *mb_fn_622bb29ff9871652)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4cb0d276375d3cae2afc541(void * this_, int32_t * result_out) {
  void *mb_entry_622bb29ff9871652 = NULL;
  if (this_ != NULL) {
    mb_entry_622bb29ff9871652 = (*(void ***)this_)[12];
  }
  if (mb_entry_622bb29ff9871652 == NULL) {
  return 0;
  }
  mb_fn_622bb29ff9871652 mb_target_622bb29ff9871652 = (mb_fn_622bb29ff9871652)mb_entry_622bb29ff9871652;
  int32_t mb_result_622bb29ff9871652 = mb_target_622bb29ff9871652(this_, result_out);
  return mb_result_622bb29ff9871652;
}

typedef int32_t (MB_CALL *mb_fn_d3eb9ee1b7faba22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f24aac20cd4a4a463f86d3c(void * this_, uint64_t * result_out) {
  void *mb_entry_d3eb9ee1b7faba22 = NULL;
  if (this_ != NULL) {
    mb_entry_d3eb9ee1b7faba22 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3eb9ee1b7faba22 == NULL) {
  return 0;
  }
  mb_fn_d3eb9ee1b7faba22 mb_target_d3eb9ee1b7faba22 = (mb_fn_d3eb9ee1b7faba22)mb_entry_d3eb9ee1b7faba22;
  int32_t mb_result_d3eb9ee1b7faba22 = mb_target_d3eb9ee1b7faba22(this_, (void * *)result_out);
  return mb_result_d3eb9ee1b7faba22;
}

typedef int32_t (MB_CALL *mb_fn_340fff53339d892b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bc690a649f314cb8b532b0(void * this_, uint64_t * result_out) {
  void *mb_entry_340fff53339d892b = NULL;
  if (this_ != NULL) {
    mb_entry_340fff53339d892b = (*(void ***)this_)[9];
  }
  if (mb_entry_340fff53339d892b == NULL) {
  return 0;
  }
  mb_fn_340fff53339d892b mb_target_340fff53339d892b = (mb_fn_340fff53339d892b)mb_entry_340fff53339d892b;
  int32_t mb_result_340fff53339d892b = mb_target_340fff53339d892b(this_, (void * *)result_out);
  return mb_result_340fff53339d892b;
}

typedef int32_t (MB_CALL *mb_fn_4133678f16caa784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c8664b128141fbf5c0e01a(void * this_, uint64_t * result_out) {
  void *mb_entry_4133678f16caa784 = NULL;
  if (this_ != NULL) {
    mb_entry_4133678f16caa784 = (*(void ***)this_)[10];
  }
  if (mb_entry_4133678f16caa784 == NULL) {
  return 0;
  }
  mb_fn_4133678f16caa784 mb_target_4133678f16caa784 = (mb_fn_4133678f16caa784)mb_entry_4133678f16caa784;
  int32_t mb_result_4133678f16caa784 = mb_target_4133678f16caa784(this_, (void * *)result_out);
  return mb_result_4133678f16caa784;
}

typedef int32_t (MB_CALL *mb_fn_408f1351a508796c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5428a0e8e29267994ec9509d(void * this_, int32_t value) {
  void *mb_entry_408f1351a508796c = NULL;
  if (this_ != NULL) {
    mb_entry_408f1351a508796c = (*(void ***)this_)[13];
  }
  if (mb_entry_408f1351a508796c == NULL) {
  return 0;
  }
  mb_fn_408f1351a508796c mb_target_408f1351a508796c = (mb_fn_408f1351a508796c)mb_entry_408f1351a508796c;
  int32_t mb_result_408f1351a508796c = mb_target_408f1351a508796c(this_, value);
  return mb_result_408f1351a508796c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a48d3e5f891e97b_p1;
typedef char mb_assert_5a48d3e5f891e97b_p1[(sizeof(mb_agg_5a48d3e5f891e97b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5a48d3e5f891e97b_p1[(MB_ALIGNOF(mb_agg_5a48d3e5f891e97b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a48d3e5f891e97b)(void *, mb_agg_5a48d3e5f891e97b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39cbd196b540c6a398c1b5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a48d3e5f891e97b = NULL;
  if (this_ != NULL) {
    mb_entry_5a48d3e5f891e97b = (*(void ***)this_)[8];
  }
  if (mb_entry_5a48d3e5f891e97b == NULL) {
  return 0;
  }
  mb_fn_5a48d3e5f891e97b mb_target_5a48d3e5f891e97b = (mb_fn_5a48d3e5f891e97b)mb_entry_5a48d3e5f891e97b;
  int32_t mb_result_5a48d3e5f891e97b = mb_target_5a48d3e5f891e97b(this_, (mb_agg_5a48d3e5f891e97b_p1 *)result_out);
  return mb_result_5a48d3e5f891e97b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12677afc8f41979a_p1;
typedef char mb_assert_12677afc8f41979a_p1[(sizeof(mb_agg_12677afc8f41979a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_12677afc8f41979a_p1[(MB_ALIGNOF(mb_agg_12677afc8f41979a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12677afc8f41979a)(void *, mb_agg_12677afc8f41979a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6ee2b42b41d8fa31725449(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12677afc8f41979a = NULL;
  if (this_ != NULL) {
    mb_entry_12677afc8f41979a = (*(void ***)this_)[6];
  }
  if (mb_entry_12677afc8f41979a == NULL) {
  return 0;
  }
  mb_fn_12677afc8f41979a mb_target_12677afc8f41979a = (mb_fn_12677afc8f41979a)mb_entry_12677afc8f41979a;
  int32_t mb_result_12677afc8f41979a = mb_target_12677afc8f41979a(this_, (mb_agg_12677afc8f41979a_p1 *)result_out);
  return mb_result_12677afc8f41979a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_deeab055bc1d8af3_p1;
typedef char mb_assert_deeab055bc1d8af3_p1[(sizeof(mb_agg_deeab055bc1d8af3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_deeab055bc1d8af3_p1[(MB_ALIGNOF(mb_agg_deeab055bc1d8af3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deeab055bc1d8af3)(void *, mb_agg_deeab055bc1d8af3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5c84808f7f8f582db21276(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_deeab055bc1d8af3_p1 mb_converted_deeab055bc1d8af3_1;
  memcpy(&mb_converted_deeab055bc1d8af3_1, value, 16);
  void *mb_entry_deeab055bc1d8af3 = NULL;
  if (this_ != NULL) {
    mb_entry_deeab055bc1d8af3 = (*(void ***)this_)[9];
  }
  if (mb_entry_deeab055bc1d8af3 == NULL) {
  return 0;
  }
  mb_fn_deeab055bc1d8af3 mb_target_deeab055bc1d8af3 = (mb_fn_deeab055bc1d8af3)mb_entry_deeab055bc1d8af3;
  int32_t mb_result_deeab055bc1d8af3 = mb_target_deeab055bc1d8af3(this_, mb_converted_deeab055bc1d8af3_1);
  return mb_result_deeab055bc1d8af3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c3b33423f58f558a_p1;
typedef char mb_assert_c3b33423f58f558a_p1[(sizeof(mb_agg_c3b33423f58f558a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c3b33423f58f558a_p1[(MB_ALIGNOF(mb_agg_c3b33423f58f558a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3b33423f58f558a)(void *, mb_agg_c3b33423f58f558a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c344185d451e01ba878266fd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c3b33423f58f558a_p1 mb_converted_c3b33423f58f558a_1;
  memcpy(&mb_converted_c3b33423f58f558a_1, value, 16);
  void *mb_entry_c3b33423f58f558a = NULL;
  if (this_ != NULL) {
    mb_entry_c3b33423f58f558a = (*(void ***)this_)[7];
  }
  if (mb_entry_c3b33423f58f558a == NULL) {
  return 0;
  }
  mb_fn_c3b33423f58f558a mb_target_c3b33423f58f558a = (mb_fn_c3b33423f58f558a)mb_entry_c3b33423f58f558a;
  int32_t mb_result_c3b33423f58f558a = mb_target_c3b33423f58f558a(this_, mb_converted_c3b33423f58f558a_1);
  return mb_result_c3b33423f58f558a;
}

typedef int32_t (MB_CALL *mb_fn_9e451284dbf26472)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493dfae0807be513b9d94558(void * this_, uint64_t * result_out) {
  void *mb_entry_9e451284dbf26472 = NULL;
  if (this_ != NULL) {
    mb_entry_9e451284dbf26472 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e451284dbf26472 == NULL) {
  return 0;
  }
  mb_fn_9e451284dbf26472 mb_target_9e451284dbf26472 = (mb_fn_9e451284dbf26472)mb_entry_9e451284dbf26472;
  int32_t mb_result_9e451284dbf26472 = mb_target_9e451284dbf26472(this_, (void * *)result_out);
  return mb_result_9e451284dbf26472;
}

typedef int32_t (MB_CALL *mb_fn_38d23c84a77fe294)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11865b1dfba501953b713ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38d23c84a77fe294 = NULL;
  if (this_ != NULL) {
    mb_entry_38d23c84a77fe294 = (*(void ***)this_)[8];
  }
  if (mb_entry_38d23c84a77fe294 == NULL) {
  return 0;
  }
  mb_fn_38d23c84a77fe294 mb_target_38d23c84a77fe294 = (mb_fn_38d23c84a77fe294)mb_entry_38d23c84a77fe294;
  int32_t mb_result_38d23c84a77fe294 = mb_target_38d23c84a77fe294(this_, (uint8_t *)result_out);
  return mb_result_38d23c84a77fe294;
}

typedef int32_t (MB_CALL *mb_fn_a112ef0e657e8d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e050852801c376abbbd8cb46(void * this_, uint64_t * result_out) {
  void *mb_entry_a112ef0e657e8d1e = NULL;
  if (this_ != NULL) {
    mb_entry_a112ef0e657e8d1e = (*(void ***)this_)[7];
  }
  if (mb_entry_a112ef0e657e8d1e == NULL) {
  return 0;
  }
  mb_fn_a112ef0e657e8d1e mb_target_a112ef0e657e8d1e = (mb_fn_a112ef0e657e8d1e)mb_entry_a112ef0e657e8d1e;
  int32_t mb_result_a112ef0e657e8d1e = mb_target_a112ef0e657e8d1e(this_, (void * *)result_out);
  return mb_result_a112ef0e657e8d1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ba3d57041eb628d8_p1;
typedef char mb_assert_ba3d57041eb628d8_p1[(sizeof(mb_agg_ba3d57041eb628d8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ba3d57041eb628d8_p1[(MB_ALIGNOF(mb_agg_ba3d57041eb628d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3d57041eb628d8)(void *, mb_agg_ba3d57041eb628d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa4ed93d81dbb046f8ddd68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba3d57041eb628d8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3d57041eb628d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba3d57041eb628d8 == NULL) {
  return 0;
  }
  mb_fn_ba3d57041eb628d8 mb_target_ba3d57041eb628d8 = (mb_fn_ba3d57041eb628d8)mb_entry_ba3d57041eb628d8;
  int32_t mb_result_ba3d57041eb628d8 = mb_target_ba3d57041eb628d8(this_, (mb_agg_ba3d57041eb628d8_p1 *)result_out);
  return mb_result_ba3d57041eb628d8;
}

typedef int32_t (MB_CALL *mb_fn_d430525e98445bb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b766c9266d3bb03608bdc7(void * this_, uint64_t * result_out) {
  void *mb_entry_d430525e98445bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_d430525e98445bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d430525e98445bb1 == NULL) {
  return 0;
  }
  mb_fn_d430525e98445bb1 mb_target_d430525e98445bb1 = (mb_fn_d430525e98445bb1)mb_entry_d430525e98445bb1;
  int32_t mb_result_d430525e98445bb1 = mb_target_d430525e98445bb1(this_, (void * *)result_out);
  return mb_result_d430525e98445bb1;
}

typedef int32_t (MB_CALL *mb_fn_4465d04f90332796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597dd195173a02410ebcaf0e(void * this_, uint64_t * result_out) {
  void *mb_entry_4465d04f90332796 = NULL;
  if (this_ != NULL) {
    mb_entry_4465d04f90332796 = (*(void ***)this_)[6];
  }
  if (mb_entry_4465d04f90332796 == NULL) {
  return 0;
  }
  mb_fn_4465d04f90332796 mb_target_4465d04f90332796 = (mb_fn_4465d04f90332796)mb_entry_4465d04f90332796;
  int32_t mb_result_4465d04f90332796 = mb_target_4465d04f90332796(this_, (void * *)result_out);
  return mb_result_4465d04f90332796;
}

typedef int32_t (MB_CALL *mb_fn_c85a0b2b39c891d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaa71d2e9d0ea9b22381d79(void * this_, uint64_t * result_out) {
  void *mb_entry_c85a0b2b39c891d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c85a0b2b39c891d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c85a0b2b39c891d6 == NULL) {
  return 0;
  }
  mb_fn_c85a0b2b39c891d6 mb_target_c85a0b2b39c891d6 = (mb_fn_c85a0b2b39c891d6)mb_entry_c85a0b2b39c891d6;
  int32_t mb_result_c85a0b2b39c891d6 = mb_target_c85a0b2b39c891d6(this_, (void * *)result_out);
  return mb_result_c85a0b2b39c891d6;
}

typedef int32_t (MB_CALL *mb_fn_21380b1a0cb83919)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17537d91a0a0af883e5bca64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21380b1a0cb83919 = NULL;
  if (this_ != NULL) {
    mb_entry_21380b1a0cb83919 = (*(void ***)this_)[8];
  }
  if (mb_entry_21380b1a0cb83919 == NULL) {
  return 0;
  }
  mb_fn_21380b1a0cb83919 mb_target_21380b1a0cb83919 = (mb_fn_21380b1a0cb83919)mb_entry_21380b1a0cb83919;
  int32_t mb_result_21380b1a0cb83919 = mb_target_21380b1a0cb83919(this_, (uint8_t *)result_out);
  return mb_result_21380b1a0cb83919;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_33c94e2a756cf778_p1;
typedef char mb_assert_33c94e2a756cf778_p1[(sizeof(mb_agg_33c94e2a756cf778_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_33c94e2a756cf778_p1[(MB_ALIGNOF(mb_agg_33c94e2a756cf778_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c94e2a756cf778)(void *, mb_agg_33c94e2a756cf778_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3e4a0269f9b36867f9a897(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c94e2a756cf778 = NULL;
  if (this_ != NULL) {
    mb_entry_33c94e2a756cf778 = (*(void ***)this_)[6];
  }
  if (mb_entry_33c94e2a756cf778 == NULL) {
  return 0;
  }
  mb_fn_33c94e2a756cf778 mb_target_33c94e2a756cf778 = (mb_fn_33c94e2a756cf778)mb_entry_33c94e2a756cf778;
  int32_t mb_result_33c94e2a756cf778 = mb_target_33c94e2a756cf778(this_, (mb_agg_33c94e2a756cf778_p1 *)result_out);
  return mb_result_33c94e2a756cf778;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4161847d600ede4d_p1;
typedef char mb_assert_4161847d600ede4d_p1[(sizeof(mb_agg_4161847d600ede4d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4161847d600ede4d_p1[(MB_ALIGNOF(mb_agg_4161847d600ede4d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4161847d600ede4d)(void *, mb_agg_4161847d600ede4d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedca4b0f9c74b75735be433(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4161847d600ede4d_p1 mb_converted_4161847d600ede4d_1;
  memcpy(&mb_converted_4161847d600ede4d_1, value, 8);
  void *mb_entry_4161847d600ede4d = NULL;
  if (this_ != NULL) {
    mb_entry_4161847d600ede4d = (*(void ***)this_)[7];
  }
  if (mb_entry_4161847d600ede4d == NULL) {
  return 0;
  }
  mb_fn_4161847d600ede4d mb_target_4161847d600ede4d = (mb_fn_4161847d600ede4d)mb_entry_4161847d600ede4d;
  int32_t mb_result_4161847d600ede4d = mb_target_4161847d600ede4d(this_, mb_converted_4161847d600ede4d_1);
  return mb_result_4161847d600ede4d;
}

typedef int32_t (MB_CALL *mb_fn_765e0792fc7003fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87ab13a9fc8cc483ac0d265(void * this_, uint64_t * result_out) {
  void *mb_entry_765e0792fc7003fa = NULL;
  if (this_ != NULL) {
    mb_entry_765e0792fc7003fa = (*(void ***)this_)[6];
  }
  if (mb_entry_765e0792fc7003fa == NULL) {
  return 0;
  }
  mb_fn_765e0792fc7003fa mb_target_765e0792fc7003fa = (mb_fn_765e0792fc7003fa)mb_entry_765e0792fc7003fa;
  int32_t mb_result_765e0792fc7003fa = mb_target_765e0792fc7003fa(this_, (void * *)result_out);
  return mb_result_765e0792fc7003fa;
}

typedef int32_t (MB_CALL *mb_fn_facfd0f974fbd54d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2e9372c876cd30e3288756(void * this_, uint64_t * result_out) {
  void *mb_entry_facfd0f974fbd54d = NULL;
  if (this_ != NULL) {
    mb_entry_facfd0f974fbd54d = (*(void ***)this_)[10];
  }
  if (mb_entry_facfd0f974fbd54d == NULL) {
  return 0;
  }
  mb_fn_facfd0f974fbd54d mb_target_facfd0f974fbd54d = (mb_fn_facfd0f974fbd54d)mb_entry_facfd0f974fbd54d;
  int32_t mb_result_facfd0f974fbd54d = mb_target_facfd0f974fbd54d(this_, (void * *)result_out);
  return mb_result_facfd0f974fbd54d;
}

typedef int32_t (MB_CALL *mb_fn_8bc5164e0124343f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b5ab0de4da8aee63b6d7e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bc5164e0124343f = NULL;
  if (this_ != NULL) {
    mb_entry_8bc5164e0124343f = (*(void ***)this_)[9];
  }
  if (mb_entry_8bc5164e0124343f == NULL) {
  return 0;
  }
  mb_fn_8bc5164e0124343f mb_target_8bc5164e0124343f = (mb_fn_8bc5164e0124343f)mb_entry_8bc5164e0124343f;
  int32_t mb_result_8bc5164e0124343f = mb_target_8bc5164e0124343f(this_, (uint8_t *)result_out);
  return mb_result_8bc5164e0124343f;
}

typedef int32_t (MB_CALL *mb_fn_258c486bbd89ad01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ae1938477c5ecce3a7e08f(void * this_, int32_t * result_out) {
  void *mb_entry_258c486bbd89ad01 = NULL;
  if (this_ != NULL) {
    mb_entry_258c486bbd89ad01 = (*(void ***)this_)[7];
  }
  if (mb_entry_258c486bbd89ad01 == NULL) {
  return 0;
  }
  mb_fn_258c486bbd89ad01 mb_target_258c486bbd89ad01 = (mb_fn_258c486bbd89ad01)mb_entry_258c486bbd89ad01;
  int32_t mb_result_258c486bbd89ad01 = mb_target_258c486bbd89ad01(this_, result_out);
  return mb_result_258c486bbd89ad01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_938c0196c9dcb815_p1;
typedef char mb_assert_938c0196c9dcb815_p1[(sizeof(mb_agg_938c0196c9dcb815_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_938c0196c9dcb815_p1[(MB_ALIGNOF(mb_agg_938c0196c9dcb815_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_938c0196c9dcb815)(void *, mb_agg_938c0196c9dcb815_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da30d9882d243230bb646a60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938c0196c9dcb815 = NULL;
  if (this_ != NULL) {
    mb_entry_938c0196c9dcb815 = (*(void ***)this_)[6];
  }
  if (mb_entry_938c0196c9dcb815 == NULL) {
  return 0;
  }
  mb_fn_938c0196c9dcb815 mb_target_938c0196c9dcb815 = (mb_fn_938c0196c9dcb815)mb_entry_938c0196c9dcb815;
  int32_t mb_result_938c0196c9dcb815 = mb_target_938c0196c9dcb815(this_, (mb_agg_938c0196c9dcb815_p1 *)result_out);
  return mb_result_938c0196c9dcb815;
}

typedef int32_t (MB_CALL *mb_fn_739bdf7a4c727c54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45d3839b397aeb99aa897c6(void * this_, int32_t value) {
  void *mb_entry_739bdf7a4c727c54 = NULL;
  if (this_ != NULL) {
    mb_entry_739bdf7a4c727c54 = (*(void ***)this_)[8];
  }
  if (mb_entry_739bdf7a4c727c54 == NULL) {
  return 0;
  }
  mb_fn_739bdf7a4c727c54 mb_target_739bdf7a4c727c54 = (mb_fn_739bdf7a4c727c54)mb_entry_739bdf7a4c727c54;
  int32_t mb_result_739bdf7a4c727c54 = mb_target_739bdf7a4c727c54(this_, value);
  return mb_result_739bdf7a4c727c54;
}

typedef int32_t (MB_CALL *mb_fn_332fc5aa153e81e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b2789e5ac4f5f3ece62070(void * this_, uint64_t * result_out) {
  void *mb_entry_332fc5aa153e81e3 = NULL;
  if (this_ != NULL) {
    mb_entry_332fc5aa153e81e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_332fc5aa153e81e3 == NULL) {
  return 0;
  }
  mb_fn_332fc5aa153e81e3 mb_target_332fc5aa153e81e3 = (mb_fn_332fc5aa153e81e3)mb_entry_332fc5aa153e81e3;
  int32_t mb_result_332fc5aa153e81e3 = mb_target_332fc5aa153e81e3(this_, (void * *)result_out);
  return mb_result_332fc5aa153e81e3;
}

typedef int32_t (MB_CALL *mb_fn_f43f1f78059a0824)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9862ca7e06e1ee581f62c1d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f43f1f78059a0824 = NULL;
  if (this_ != NULL) {
    mb_entry_f43f1f78059a0824 = (*(void ***)this_)[7];
  }
  if (mb_entry_f43f1f78059a0824 == NULL) {
  return 0;
  }
  mb_fn_f43f1f78059a0824 mb_target_f43f1f78059a0824 = (mb_fn_f43f1f78059a0824)mb_entry_f43f1f78059a0824;
  int32_t mb_result_f43f1f78059a0824 = mb_target_f43f1f78059a0824(this_, handler, result_out);
  return mb_result_f43f1f78059a0824;
}

typedef int32_t (MB_CALL *mb_fn_3ece6239d71ddb3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56a4d1863996e56b8f1e544(void * this_, uint64_t * result_out) {
  void *mb_entry_3ece6239d71ddb3e = NULL;
  if (this_ != NULL) {
    mb_entry_3ece6239d71ddb3e = (*(void ***)this_)[6];
  }
  if (mb_entry_3ece6239d71ddb3e == NULL) {
  return 0;
  }
  mb_fn_3ece6239d71ddb3e mb_target_3ece6239d71ddb3e = (mb_fn_3ece6239d71ddb3e)mb_entry_3ece6239d71ddb3e;
  int32_t mb_result_3ece6239d71ddb3e = mb_target_3ece6239d71ddb3e(this_, (void * *)result_out);
  return mb_result_3ece6239d71ddb3e;
}

typedef int32_t (MB_CALL *mb_fn_30b23a42a0df5963)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3419c3365b573da668383258(void * this_, int64_t cookie) {
  void *mb_entry_30b23a42a0df5963 = NULL;
  if (this_ != NULL) {
    mb_entry_30b23a42a0df5963 = (*(void ***)this_)[8];
  }
  if (mb_entry_30b23a42a0df5963 == NULL) {
  return 0;
  }
  mb_fn_30b23a42a0df5963 mb_target_30b23a42a0df5963 = (mb_fn_30b23a42a0df5963)mb_entry_30b23a42a0df5963;
  int32_t mb_result_30b23a42a0df5963 = mb_target_30b23a42a0df5963(this_, cookie);
  return mb_result_30b23a42a0df5963;
}

typedef int32_t (MB_CALL *mb_fn_2307273a0d789df7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bb62a8212649311fee4139(void * this_, uint64_t * result_out) {
  void *mb_entry_2307273a0d789df7 = NULL;
  if (this_ != NULL) {
    mb_entry_2307273a0d789df7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2307273a0d789df7 == NULL) {
  return 0;
  }
  mb_fn_2307273a0d789df7 mb_target_2307273a0d789df7 = (mb_fn_2307273a0d789df7)mb_entry_2307273a0d789df7;
  int32_t mb_result_2307273a0d789df7 = mb_target_2307273a0d789df7(this_, (void * *)result_out);
  return mb_result_2307273a0d789df7;
}

typedef int32_t (MB_CALL *mb_fn_73c4d690d2c47298)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9913102ca1b53aeb02750c4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c4d690d2c47298 = NULL;
  if (this_ != NULL) {
    mb_entry_73c4d690d2c47298 = (*(void ***)this_)[6];
  }
  if (mb_entry_73c4d690d2c47298 == NULL) {
  return 0;
  }
  mb_fn_73c4d690d2c47298 mb_target_73c4d690d2c47298 = (mb_fn_73c4d690d2c47298)mb_entry_73c4d690d2c47298;
  int32_t mb_result_73c4d690d2c47298 = mb_target_73c4d690d2c47298(this_, (uint16_t *)result_out);
  return mb_result_73c4d690d2c47298;
}

typedef int32_t (MB_CALL *mb_fn_c304fe79ac4a9f48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee9480c145ec114932903bb(void * this_, uint64_t * result_out) {
  void *mb_entry_c304fe79ac4a9f48 = NULL;
  if (this_ != NULL) {
    mb_entry_c304fe79ac4a9f48 = (*(void ***)this_)[10];
  }
  if (mb_entry_c304fe79ac4a9f48 == NULL) {
  return 0;
  }
  mb_fn_c304fe79ac4a9f48 mb_target_c304fe79ac4a9f48 = (mb_fn_c304fe79ac4a9f48)mb_entry_c304fe79ac4a9f48;
  int32_t mb_result_c304fe79ac4a9f48 = mb_target_c304fe79ac4a9f48(this_, (void * *)result_out);
  return mb_result_c304fe79ac4a9f48;
}

typedef int32_t (MB_CALL *mb_fn_2f77344a8264a714)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb21a3bf58a80c04203d6a96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f77344a8264a714 = NULL;
  if (this_ != NULL) {
    mb_entry_2f77344a8264a714 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f77344a8264a714 == NULL) {
  return 0;
  }
  mb_fn_2f77344a8264a714 mb_target_2f77344a8264a714 = (mb_fn_2f77344a8264a714)mb_entry_2f77344a8264a714;
  int32_t mb_result_2f77344a8264a714 = mb_target_2f77344a8264a714(this_, (uint8_t *)result_out);
  return mb_result_2f77344a8264a714;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6e1a7353482d84da_p1;
typedef char mb_assert_6e1a7353482d84da_p1[(sizeof(mb_agg_6e1a7353482d84da_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6e1a7353482d84da_p1[(MB_ALIGNOF(mb_agg_6e1a7353482d84da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e1a7353482d84da)(void *, mb_agg_6e1a7353482d84da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d8668a7abf06f39339cd60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e1a7353482d84da = NULL;
  if (this_ != NULL) {
    mb_entry_6e1a7353482d84da = (*(void ***)this_)[6];
  }
  if (mb_entry_6e1a7353482d84da == NULL) {
  return 0;
  }
  mb_fn_6e1a7353482d84da mb_target_6e1a7353482d84da = (mb_fn_6e1a7353482d84da)mb_entry_6e1a7353482d84da;
  int32_t mb_result_6e1a7353482d84da = mb_target_6e1a7353482d84da(this_, (mb_agg_6e1a7353482d84da_p1 *)result_out);
  return mb_result_6e1a7353482d84da;
}

typedef int32_t (MB_CALL *mb_fn_8a04c536a6fb817c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261b67f41621269c3fbf56aa(void * this_, uint64_t * result_out) {
  void *mb_entry_8a04c536a6fb817c = NULL;
  if (this_ != NULL) {
    mb_entry_8a04c536a6fb817c = (*(void ***)this_)[7];
  }
  if (mb_entry_8a04c536a6fb817c == NULL) {
  return 0;
  }
  mb_fn_8a04c536a6fb817c mb_target_8a04c536a6fb817c = (mb_fn_8a04c536a6fb817c)mb_entry_8a04c536a6fb817c;
  int32_t mb_result_8a04c536a6fb817c = mb_target_8a04c536a6fb817c(this_, (void * *)result_out);
  return mb_result_8a04c536a6fb817c;
}

typedef int32_t (MB_CALL *mb_fn_5c16d4d4aefca060)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e674eb68d80deb7ecc6d4a23(void * this_, void * value) {
  void *mb_entry_5c16d4d4aefca060 = NULL;
  if (this_ != NULL) {
    mb_entry_5c16d4d4aefca060 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c16d4d4aefca060 == NULL) {
  return 0;
  }
  mb_fn_5c16d4d4aefca060 mb_target_5c16d4d4aefca060 = (mb_fn_5c16d4d4aefca060)mb_entry_5c16d4d4aefca060;
  int32_t mb_result_5c16d4d4aefca060 = mb_target_5c16d4d4aefca060(this_, value);
  return mb_result_5c16d4d4aefca060;
}

typedef int32_t (MB_CALL *mb_fn_a55a641fe9763cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a691d0f58d3d61e3725841b(void * this_, uint64_t * result_out) {
  void *mb_entry_a55a641fe9763cbb = NULL;
  if (this_ != NULL) {
    mb_entry_a55a641fe9763cbb = (*(void ***)this_)[6];
  }
  if (mb_entry_a55a641fe9763cbb == NULL) {
  return 0;
  }
  mb_fn_a55a641fe9763cbb mb_target_a55a641fe9763cbb = (mb_fn_a55a641fe9763cbb)mb_entry_a55a641fe9763cbb;
  int32_t mb_result_a55a641fe9763cbb = mb_target_a55a641fe9763cbb(this_, (void * *)result_out);
  return mb_result_a55a641fe9763cbb;
}

typedef int32_t (MB_CALL *mb_fn_c1de02df710c2e60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa4f1f293c75abd8232c1ee(void * this_, uint64_t * result_out) {
  void *mb_entry_c1de02df710c2e60 = NULL;
  if (this_ != NULL) {
    mb_entry_c1de02df710c2e60 = (*(void ***)this_)[13];
  }
  if (mb_entry_c1de02df710c2e60 == NULL) {
  return 0;
  }
  mb_fn_c1de02df710c2e60 mb_target_c1de02df710c2e60 = (mb_fn_c1de02df710c2e60)mb_entry_c1de02df710c2e60;
  int32_t mb_result_c1de02df710c2e60 = mb_target_c1de02df710c2e60(this_, (void * *)result_out);
  return mb_result_c1de02df710c2e60;
}

typedef int32_t (MB_CALL *mb_fn_b83849f1682e7651)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7578b3dd4cc38ae9d9c4d8cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b83849f1682e7651 = NULL;
  if (this_ != NULL) {
    mb_entry_b83849f1682e7651 = (*(void ***)this_)[9];
  }
  if (mb_entry_b83849f1682e7651 == NULL) {
  return 0;
  }
  mb_fn_b83849f1682e7651 mb_target_b83849f1682e7651 = (mb_fn_b83849f1682e7651)mb_entry_b83849f1682e7651;
  int32_t mb_result_b83849f1682e7651 = mb_target_b83849f1682e7651(this_, (void * *)result_out);
  return mb_result_b83849f1682e7651;
}

typedef int32_t (MB_CALL *mb_fn_8671e9b9b2628515)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608142d98d62bcb6d738ee16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8671e9b9b2628515 = NULL;
  if (this_ != NULL) {
    mb_entry_8671e9b9b2628515 = (*(void ***)this_)[12];
  }
  if (mb_entry_8671e9b9b2628515 == NULL) {
  return 0;
  }
  mb_fn_8671e9b9b2628515 mb_target_8671e9b9b2628515 = (mb_fn_8671e9b9b2628515)mb_entry_8671e9b9b2628515;
  int32_t mb_result_8671e9b9b2628515 = mb_target_8671e9b9b2628515(this_, (uint8_t *)result_out);
  return mb_result_8671e9b9b2628515;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8e31afa57204de2a_p1;
typedef char mb_assert_8e31afa57204de2a_p1[(sizeof(mb_agg_8e31afa57204de2a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8e31afa57204de2a_p1[(MB_ALIGNOF(mb_agg_8e31afa57204de2a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e31afa57204de2a)(void *, mb_agg_8e31afa57204de2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d0b3179a6e40d48630a2fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e31afa57204de2a = NULL;
  if (this_ != NULL) {
    mb_entry_8e31afa57204de2a = (*(void ***)this_)[8];
  }
  if (mb_entry_8e31afa57204de2a == NULL) {
  return 0;
  }
  mb_fn_8e31afa57204de2a mb_target_8e31afa57204de2a = (mb_fn_8e31afa57204de2a)mb_entry_8e31afa57204de2a;
  int32_t mb_result_8e31afa57204de2a = mb_target_8e31afa57204de2a(this_, (mb_agg_8e31afa57204de2a_p1 *)result_out);
  return mb_result_8e31afa57204de2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_35cb85c0316425e7_p1;
typedef char mb_assert_35cb85c0316425e7_p1[(sizeof(mb_agg_35cb85c0316425e7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_35cb85c0316425e7_p1[(MB_ALIGNOF(mb_agg_35cb85c0316425e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35cb85c0316425e7)(void *, mb_agg_35cb85c0316425e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f00ca774956062f8800a2f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35cb85c0316425e7 = NULL;
  if (this_ != NULL) {
    mb_entry_35cb85c0316425e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_35cb85c0316425e7 == NULL) {
  return 0;
  }
  mb_fn_35cb85c0316425e7 mb_target_35cb85c0316425e7 = (mb_fn_35cb85c0316425e7)mb_entry_35cb85c0316425e7;
  int32_t mb_result_35cb85c0316425e7 = mb_target_35cb85c0316425e7(this_, (mb_agg_35cb85c0316425e7_p1 *)result_out);
  return mb_result_35cb85c0316425e7;
}

typedef int32_t (MB_CALL *mb_fn_5d094c36696759aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7021acc3f224bdd7dbec72e(void * this_, int32_t * result_out) {
  void *mb_entry_5d094c36696759aa = NULL;
  if (this_ != NULL) {
    mb_entry_5d094c36696759aa = (*(void ***)this_)[10];
  }
  if (mb_entry_5d094c36696759aa == NULL) {
  return 0;
  }
  mb_fn_5d094c36696759aa mb_target_5d094c36696759aa = (mb_fn_5d094c36696759aa)mb_entry_5d094c36696759aa;
  int32_t mb_result_5d094c36696759aa = mb_target_5d094c36696759aa(this_, result_out);
  return mb_result_5d094c36696759aa;
}

typedef int32_t (MB_CALL *mb_fn_fc54a18dbed7433f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088508cde9dddebe2fea9dd7(void * this_, uint64_t * result_out) {
  void *mb_entry_fc54a18dbed7433f = NULL;
  if (this_ != NULL) {
    mb_entry_fc54a18dbed7433f = (*(void ***)this_)[7];
  }
  if (mb_entry_fc54a18dbed7433f == NULL) {
  return 0;
  }
  mb_fn_fc54a18dbed7433f mb_target_fc54a18dbed7433f = (mb_fn_fc54a18dbed7433f)mb_entry_fc54a18dbed7433f;
  int32_t mb_result_fc54a18dbed7433f = mb_target_fc54a18dbed7433f(this_, (void * *)result_out);
  return mb_result_fc54a18dbed7433f;
}

typedef int32_t (MB_CALL *mb_fn_2230545d64d85830)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c011efac1d204ff975aff19c(void * this_, int32_t value) {
  void *mb_entry_2230545d64d85830 = NULL;
  if (this_ != NULL) {
    mb_entry_2230545d64d85830 = (*(void ***)this_)[11];
  }
  if (mb_entry_2230545d64d85830 == NULL) {
  return 0;
  }
  mb_fn_2230545d64d85830 mb_target_2230545d64d85830 = (mb_fn_2230545d64d85830)mb_entry_2230545d64d85830;
  int32_t mb_result_2230545d64d85830 = mb_target_2230545d64d85830(this_, value);
  return mb_result_2230545d64d85830;
}

typedef int32_t (MB_CALL *mb_fn_854feb23aedb1b6f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb22ee725eb61fa25b987d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_854feb23aedb1b6f = NULL;
  if (this_ != NULL) {
    mb_entry_854feb23aedb1b6f = (*(void ***)this_)[8];
  }
  if (mb_entry_854feb23aedb1b6f == NULL) {
  return 0;
  }
  mb_fn_854feb23aedb1b6f mb_target_854feb23aedb1b6f = (mb_fn_854feb23aedb1b6f)mb_entry_854feb23aedb1b6f;
  int32_t mb_result_854feb23aedb1b6f = mb_target_854feb23aedb1b6f(this_, handler, result_out);
  return mb_result_854feb23aedb1b6f;
}

typedef int32_t (MB_CALL *mb_fn_e662e765de059ea5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67a5a73e7fae92b5567158e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e662e765de059ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_e662e765de059ea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e662e765de059ea5 == NULL) {
  return 0;
  }
  mb_fn_e662e765de059ea5 mb_target_e662e765de059ea5 = (mb_fn_e662e765de059ea5)mb_entry_e662e765de059ea5;
  int32_t mb_result_e662e765de059ea5 = mb_target_e662e765de059ea5(this_, (uint8_t *)result_out);
  return mb_result_e662e765de059ea5;
}

typedef int32_t (MB_CALL *mb_fn_a83f17ee433e7e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4ec79e8429d6afccff0b54(void * this_, uint64_t * result_out) {
  void *mb_entry_a83f17ee433e7e9f = NULL;
  if (this_ != NULL) {
    mb_entry_a83f17ee433e7e9f = (*(void ***)this_)[7];
  }
  if (mb_entry_a83f17ee433e7e9f == NULL) {
  return 0;
  }
  mb_fn_a83f17ee433e7e9f mb_target_a83f17ee433e7e9f = (mb_fn_a83f17ee433e7e9f)mb_entry_a83f17ee433e7e9f;
  int32_t mb_result_a83f17ee433e7e9f = mb_target_a83f17ee433e7e9f(this_, (void * *)result_out);
  return mb_result_a83f17ee433e7e9f;
}

typedef int32_t (MB_CALL *mb_fn_8aa767e109cd69d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84ebed5155b602ba9607cf8(void * this_, int64_t cookie) {
  void *mb_entry_8aa767e109cd69d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa767e109cd69d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_8aa767e109cd69d6 == NULL) {
  return 0;
  }
  mb_fn_8aa767e109cd69d6 mb_target_8aa767e109cd69d6 = (mb_fn_8aa767e109cd69d6)mb_entry_8aa767e109cd69d6;
  int32_t mb_result_8aa767e109cd69d6 = mb_target_8aa767e109cd69d6(this_, cookie);
  return mb_result_8aa767e109cd69d6;
}

typedef int32_t (MB_CALL *mb_fn_96644d89c326ae25)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b386efa222e7b92ba1e69c71(void * this_, int32_t view_id, moonbit_bytes_t result_out) {
  void *mb_entry_96644d89c326ae25 = NULL;
  if (this_ != NULL) {
    mb_entry_96644d89c326ae25 = (*(void ***)this_)[8];
  }
  if (mb_entry_96644d89c326ae25 == NULL) {
  return 0;
  }
  mb_fn_96644d89c326ae25 mb_target_96644d89c326ae25 = (mb_fn_96644d89c326ae25)mb_entry_96644d89c326ae25;
  int32_t mb_result_96644d89c326ae25 = mb_target_96644d89c326ae25(this_, view_id, (uint8_t *)result_out);
  return mb_result_96644d89c326ae25;
}

typedef int32_t (MB_CALL *mb_fn_85ba519c1f322a16)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be275989adc9d07b3daa8e7(void * this_, int32_t view_id, uint64_t * result_out) {
  void *mb_entry_85ba519c1f322a16 = NULL;
  if (this_ != NULL) {
    mb_entry_85ba519c1f322a16 = (*(void ***)this_)[6];
  }
  if (mb_entry_85ba519c1f322a16 == NULL) {
  return 0;
  }
  mb_fn_85ba519c1f322a16 mb_target_85ba519c1f322a16 = (mb_fn_85ba519c1f322a16)mb_entry_85ba519c1f322a16;
  int32_t mb_result_85ba519c1f322a16 = mb_target_85ba519c1f322a16(this_, view_id, (void * *)result_out);
  return mb_result_85ba519c1f322a16;
}

typedef int32_t (MB_CALL *mb_fn_419e78bf62e40b01)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb6ac502d937a1018358d07(void * this_, int32_t view_id, int32_t size_preference, uint64_t * result_out) {
  void *mb_entry_419e78bf62e40b01 = NULL;
  if (this_ != NULL) {
    mb_entry_419e78bf62e40b01 = (*(void ***)this_)[7];
  }
  if (mb_entry_419e78bf62e40b01 == NULL) {
  return 0;
  }
  mb_fn_419e78bf62e40b01 mb_target_419e78bf62e40b01 = (mb_fn_419e78bf62e40b01)mb_entry_419e78bf62e40b01;
  int32_t mb_result_419e78bf62e40b01 = mb_target_419e78bf62e40b01(this_, view_id, size_preference, (void * *)result_out);
  return mb_result_419e78bf62e40b01;
}

typedef int32_t (MB_CALL *mb_fn_21598644cec2068b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e452a57f12393c90b36cbaab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21598644cec2068b = NULL;
  if (this_ != NULL) {
    mb_entry_21598644cec2068b = (*(void ***)this_)[16];
  }
  if (mb_entry_21598644cec2068b == NULL) {
  return 0;
  }
  mb_fn_21598644cec2068b mb_target_21598644cec2068b = (mb_fn_21598644cec2068b)mb_entry_21598644cec2068b;
  int32_t mb_result_21598644cec2068b = mb_target_21598644cec2068b(this_, handler, result_out);
  return mb_result_21598644cec2068b;
}

typedef int32_t (MB_CALL *mb_fn_c28e69a92be70102)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8475e8d829ae1810a45778f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c28e69a92be70102 = NULL;
  if (this_ != NULL) {
    mb_entry_c28e69a92be70102 = (*(void ***)this_)[7];
  }
  if (mb_entry_c28e69a92be70102 == NULL) {
  return 0;
  }
  mb_fn_c28e69a92be70102 mb_target_c28e69a92be70102 = (mb_fn_c28e69a92be70102)mb_entry_c28e69a92be70102;
  int32_t mb_result_c28e69a92be70102 = mb_target_c28e69a92be70102(this_, (uint8_t *)result_out);
  return mb_result_c28e69a92be70102;
}

typedef int32_t (MB_CALL *mb_fn_45729bb79de8610b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048b6089f5254e698513537a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45729bb79de8610b = NULL;
  if (this_ != NULL) {
    mb_entry_45729bb79de8610b = (*(void ***)this_)[8];
  }
  if (mb_entry_45729bb79de8610b == NULL) {
  return 0;
  }
  mb_fn_45729bb79de8610b mb_target_45729bb79de8610b = (mb_fn_45729bb79de8610b)mb_entry_45729bb79de8610b;
  int32_t mb_result_45729bb79de8610b = mb_target_45729bb79de8610b(this_, (uint8_t *)result_out);
  return mb_result_45729bb79de8610b;
}

typedef int32_t (MB_CALL *mb_fn_350feaada8ce1312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ad2c4c6a51f85a3663bb9e(void * this_, int32_t * result_out) {
  void *mb_entry_350feaada8ce1312 = NULL;
  if (this_ != NULL) {
    mb_entry_350feaada8ce1312 = (*(void ***)this_)[15];
  }
  if (mb_entry_350feaada8ce1312 == NULL) {
  return 0;
  }
  mb_fn_350feaada8ce1312 mb_target_350feaada8ce1312 = (mb_fn_350feaada8ce1312)mb_entry_350feaada8ce1312;
  int32_t mb_result_350feaada8ce1312 = mb_target_350feaada8ce1312(this_, result_out);
  return mb_result_350feaada8ce1312;
}

typedef int32_t (MB_CALL *mb_fn_ef1cb05c79196080)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5e65a4dfcb0005ceebbd0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef1cb05c79196080 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1cb05c79196080 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef1cb05c79196080 == NULL) {
  return 0;
  }
  mb_fn_ef1cb05c79196080 mb_target_ef1cb05c79196080 = (mb_fn_ef1cb05c79196080)mb_entry_ef1cb05c79196080;
  int32_t mb_result_ef1cb05c79196080 = mb_target_ef1cb05c79196080(this_, (uint8_t *)result_out);
  return mb_result_ef1cb05c79196080;
}

typedef int32_t (MB_CALL *mb_fn_c322699bf53cfae6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fb2d5ecb70abd022d93245(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c322699bf53cfae6 = NULL;
  if (this_ != NULL) {
    mb_entry_c322699bf53cfae6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c322699bf53cfae6 == NULL) {
  return 0;
  }
  mb_fn_c322699bf53cfae6 mb_target_c322699bf53cfae6 = (mb_fn_c322699bf53cfae6)mb_entry_c322699bf53cfae6;
  int32_t mb_result_c322699bf53cfae6 = mb_target_c322699bf53cfae6(this_, (uint8_t *)result_out);
  return mb_result_c322699bf53cfae6;
}

typedef int32_t (MB_CALL *mb_fn_a64b0322f088d588)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368ca8cfd61d855b9579793d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a64b0322f088d588 = NULL;
  if (this_ != NULL) {
    mb_entry_a64b0322f088d588 = (*(void ***)this_)[11];
  }
  if (mb_entry_a64b0322f088d588 == NULL) {
  return 0;
  }
  mb_fn_a64b0322f088d588 mb_target_a64b0322f088d588 = (mb_fn_a64b0322f088d588)mb_entry_a64b0322f088d588;
  int32_t mb_result_a64b0322f088d588 = mb_target_a64b0322f088d588(this_, (uint8_t *)result_out);
  return mb_result_a64b0322f088d588;
}

typedef int32_t (MB_CALL *mb_fn_74b5e101a4145f6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949b832c70216adf3318aae7(void * this_, int32_t * result_out) {
  void *mb_entry_74b5e101a4145f6f = NULL;
  if (this_ != NULL) {
    mb_entry_74b5e101a4145f6f = (*(void ***)this_)[6];
  }
  if (mb_entry_74b5e101a4145f6f == NULL) {
  return 0;
  }
  mb_fn_74b5e101a4145f6f mb_target_74b5e101a4145f6f = (mb_fn_74b5e101a4145f6f)mb_entry_74b5e101a4145f6f;
  int32_t mb_result_74b5e101a4145f6f = mb_target_74b5e101a4145f6f(this_, result_out);
  return mb_result_74b5e101a4145f6f;
}

typedef int32_t (MB_CALL *mb_fn_dc4faa1dfdb70f23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bdde7a363a72a42d8b29c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_dc4faa1dfdb70f23 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4faa1dfdb70f23 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc4faa1dfdb70f23 == NULL) {
  return 0;
  }
  mb_fn_dc4faa1dfdb70f23 mb_target_dc4faa1dfdb70f23 = (mb_fn_dc4faa1dfdb70f23)mb_entry_dc4faa1dfdb70f23;
  int32_t mb_result_dc4faa1dfdb70f23 = mb_target_dc4faa1dfdb70f23(this_, (void * *)result_out);
  return mb_result_dc4faa1dfdb70f23;
}

typedef int32_t (MB_CALL *mb_fn_d613318e4b5d52b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56734968fe338997aecc370c(void * this_, uint32_t value) {
  void *mb_entry_d613318e4b5d52b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d613318e4b5d52b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_d613318e4b5d52b5 == NULL) {
  return 0;
  }
  mb_fn_d613318e4b5d52b5 mb_target_d613318e4b5d52b5 = (mb_fn_d613318e4b5d52b5)mb_entry_d613318e4b5d52b5;
  int32_t mb_result_d613318e4b5d52b5 = mb_target_d613318e4b5d52b5(this_, value);
  return mb_result_d613318e4b5d52b5;
}

typedef int32_t (MB_CALL *mb_fn_e33f1d695d9fda29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fe1d0f26192aa694d44a30(void * this_, void * value) {
  void *mb_entry_e33f1d695d9fda29 = NULL;
  if (this_ != NULL) {
    mb_entry_e33f1d695d9fda29 = (*(void ***)this_)[13];
  }
  if (mb_entry_e33f1d695d9fda29 == NULL) {
  return 0;
  }
  mb_fn_e33f1d695d9fda29 mb_target_e33f1d695d9fda29 = (mb_fn_e33f1d695d9fda29)mb_entry_e33f1d695d9fda29;
  int32_t mb_result_e33f1d695d9fda29 = mb_target_e33f1d695d9fda29(this_, value);
  return mb_result_e33f1d695d9fda29;
}

typedef int32_t (MB_CALL *mb_fn_a70c04da593ff995)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f0304896797b66c9381e9d(void * this_, int64_t token) {
  void *mb_entry_a70c04da593ff995 = NULL;
  if (this_ != NULL) {
    mb_entry_a70c04da593ff995 = (*(void ***)this_)[17];
  }
  if (mb_entry_a70c04da593ff995 == NULL) {
  return 0;
  }
  mb_fn_a70c04da593ff995 mb_target_a70c04da593ff995 = (mb_fn_a70c04da593ff995)mb_entry_a70c04da593ff995;
  int32_t mb_result_a70c04da593ff995 = mb_target_a70c04da593ff995(this_, token);
  return mb_result_a70c04da593ff995;
}

typedef int32_t (MB_CALL *mb_fn_883f86f05a7de49c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac262f6a887dde58dabd5fc(void * this_, int32_t bounds_mode, moonbit_bytes_t result_out) {
  void *mb_entry_883f86f05a7de49c = NULL;
  if (this_ != NULL) {
    mb_entry_883f86f05a7de49c = (*(void ***)this_)[11];
  }
  if (mb_entry_883f86f05a7de49c == NULL) {
  return 0;
  }
  mb_fn_883f86f05a7de49c mb_target_883f86f05a7de49c = (mb_fn_883f86f05a7de49c)mb_entry_883f86f05a7de49c;
  int32_t mb_result_883f86f05a7de49c = mb_target_883f86f05a7de49c(this_, bounds_mode, (uint8_t *)result_out);
  return mb_result_883f86f05a7de49c;
}

typedef int32_t (MB_CALL *mb_fn_e94fa4a80bbdf705)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc11de5fd5f16a174cdecf16(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e94fa4a80bbdf705 = NULL;
  if (this_ != NULL) {
    mb_entry_e94fa4a80bbdf705 = (*(void ***)this_)[9];
  }
  if (mb_entry_e94fa4a80bbdf705 == NULL) {
  return 0;
  }
  mb_fn_e94fa4a80bbdf705 mb_target_e94fa4a80bbdf705 = (mb_fn_e94fa4a80bbdf705)mb_entry_e94fa4a80bbdf705;
  int32_t mb_result_e94fa4a80bbdf705 = mb_target_e94fa4a80bbdf705(this_, handler, result_out);
  return mb_result_e94fa4a80bbdf705;
}

typedef int32_t (MB_CALL *mb_fn_fae1b3f150e5ee0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6671a43cb829d09b170e128(void * this_, int32_t * result_out) {
  void *mb_entry_fae1b3f150e5ee0f = NULL;
  if (this_ != NULL) {
    mb_entry_fae1b3f150e5ee0f = (*(void ***)this_)[12];
  }
  if (mb_entry_fae1b3f150e5ee0f == NULL) {
  return 0;
  }
  mb_fn_fae1b3f150e5ee0f mb_target_fae1b3f150e5ee0f = (mb_fn_fae1b3f150e5ee0f)mb_entry_fae1b3f150e5ee0f;
  int32_t mb_result_fae1b3f150e5ee0f = mb_target_fae1b3f150e5ee0f(this_, result_out);
  return mb_result_fae1b3f150e5ee0f;
}

typedef int32_t (MB_CALL *mb_fn_a066b2abd6827b8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba565526cf74ce504f82b17a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a066b2abd6827b8b = NULL;
  if (this_ != NULL) {
    mb_entry_a066b2abd6827b8b = (*(void ***)this_)[6];
  }
  if (mb_entry_a066b2abd6827b8b == NULL) {
  return 0;
  }
  mb_fn_a066b2abd6827b8b mb_target_a066b2abd6827b8b = (mb_fn_a066b2abd6827b8b)mb_entry_a066b2abd6827b8b;
  int32_t mb_result_a066b2abd6827b8b = mb_target_a066b2abd6827b8b(this_, (uint8_t *)result_out);
  return mb_result_a066b2abd6827b8b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d922a8f417ce8725_p1;
typedef char mb_assert_d922a8f417ce8725_p1[(sizeof(mb_agg_d922a8f417ce8725_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d922a8f417ce8725_p1[(MB_ALIGNOF(mb_agg_d922a8f417ce8725_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d922a8f417ce8725)(void *, mb_agg_d922a8f417ce8725_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b252ce6457d2a8f7168857(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d922a8f417ce8725 = NULL;
  if (this_ != NULL) {
    mb_entry_d922a8f417ce8725 = (*(void ***)this_)[8];
  }
  if (mb_entry_d922a8f417ce8725 == NULL) {
  return 0;
  }
  mb_fn_d922a8f417ce8725 mb_target_d922a8f417ce8725 = (mb_fn_d922a8f417ce8725)mb_entry_d922a8f417ce8725;
  int32_t mb_result_d922a8f417ce8725 = mb_target_d922a8f417ce8725(this_, (mb_agg_d922a8f417ce8725_p1 *)result_out);
  return mb_result_d922a8f417ce8725;
}

typedef int32_t (MB_CALL *mb_fn_19b9e938eccbe2af)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf345f32eb925392368c021(void * this_, uint32_t value) {
  void *mb_entry_19b9e938eccbe2af = NULL;
  if (this_ != NULL) {
    mb_entry_19b9e938eccbe2af = (*(void ***)this_)[7];
  }
  if (mb_entry_19b9e938eccbe2af == NULL) {
  return 0;
  }
  mb_fn_19b9e938eccbe2af mb_target_19b9e938eccbe2af = (mb_fn_19b9e938eccbe2af)mb_entry_19b9e938eccbe2af;
  int32_t mb_result_19b9e938eccbe2af = mb_target_19b9e938eccbe2af(this_, value);
  return mb_result_19b9e938eccbe2af;
}

typedef int32_t (MB_CALL *mb_fn_f938c1da7c7f4a3f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176d92506db38049c9f99749(void * this_, int64_t token) {
  void *mb_entry_f938c1da7c7f4a3f = NULL;
  if (this_ != NULL) {
    mb_entry_f938c1da7c7f4a3f = (*(void ***)this_)[10];
  }
  if (mb_entry_f938c1da7c7f4a3f == NULL) {
  return 0;
  }
  mb_fn_f938c1da7c7f4a3f mb_target_f938c1da7c7f4a3f = (mb_fn_f938c1da7c7f4a3f)mb_entry_f938c1da7c7f4a3f;
  int32_t mb_result_f938c1da7c7f4a3f = mb_target_f938c1da7c7f4a3f(this_, token);
  return mb_result_f938c1da7c7f4a3f;
}

typedef int32_t (MB_CALL *mb_fn_1e39c63c5f810853)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a6d4039f4b03c04e224ee7(void * this_) {
  void *mb_entry_1e39c63c5f810853 = NULL;
  if (this_ != NULL) {
    mb_entry_1e39c63c5f810853 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e39c63c5f810853 == NULL) {
  return 0;
  }
  mb_fn_1e39c63c5f810853 mb_target_1e39c63c5f810853 = (mb_fn_1e39c63c5f810853)mb_entry_1e39c63c5f810853;
  int32_t mb_result_1e39c63c5f810853 = mb_target_1e39c63c5f810853(this_);
  return mb_result_1e39c63c5f810853;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4c4d60142a8f58c5_p1;
typedef char mb_assert_4c4d60142a8f58c5_p1[(sizeof(mb_agg_4c4d60142a8f58c5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4c4d60142a8f58c5_p1[(MB_ALIGNOF(mb_agg_4c4d60142a8f58c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c4d60142a8f58c5)(void *, mb_agg_4c4d60142a8f58c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c484cc5ad2b54d671bcb6f(void * this_, moonbit_bytes_t min_size) {
  if (Moonbit_array_length(min_size) < 8) {
  return 0;
  }
  mb_agg_4c4d60142a8f58c5_p1 mb_converted_4c4d60142a8f58c5_1;
  memcpy(&mb_converted_4c4d60142a8f58c5_1, min_size, 8);
  void *mb_entry_4c4d60142a8f58c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4d60142a8f58c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c4d60142a8f58c5 == NULL) {
  return 0;
  }
  mb_fn_4c4d60142a8f58c5 mb_target_4c4d60142a8f58c5 = (mb_fn_4c4d60142a8f58c5)mb_entry_4c4d60142a8f58c5;
  int32_t mb_result_4c4d60142a8f58c5 = mb_target_4c4d60142a8f58c5(this_, mb_converted_4c4d60142a8f58c5_1);
  return mb_result_4c4d60142a8f58c5;
}

typedef int32_t (MB_CALL *mb_fn_deb781a015000d3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3a009072c46c5e5f2848bf(void * this_) {
  void *mb_entry_deb781a015000d3b = NULL;
  if (this_ != NULL) {
    mb_entry_deb781a015000d3b = (*(void ***)this_)[12];
  }
  if (mb_entry_deb781a015000d3b == NULL) {
  return 0;
  }
  mb_fn_deb781a015000d3b mb_target_deb781a015000d3b = (mb_fn_deb781a015000d3b)mb_entry_deb781a015000d3b;
  int32_t mb_result_deb781a015000d3b = mb_target_deb781a015000d3b(this_);
  return mb_result_deb781a015000d3b;
}

typedef int32_t (MB_CALL *mb_fn_c30440a77c5b0465)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b27c70bec8c2ea0afc8174(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c30440a77c5b0465 = NULL;
  if (this_ != NULL) {
    mb_entry_c30440a77c5b0465 = (*(void ***)this_)[10];
  }
  if (mb_entry_c30440a77c5b0465 == NULL) {
  return 0;
  }
  mb_fn_c30440a77c5b0465 mb_target_c30440a77c5b0465 = (mb_fn_c30440a77c5b0465)mb_entry_c30440a77c5b0465;
  int32_t mb_result_c30440a77c5b0465 = mb_target_c30440a77c5b0465(this_, (uint8_t *)result_out);
  return mb_result_c30440a77c5b0465;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4d296aa88c2d8e8b_p1;
typedef char mb_assert_4d296aa88c2d8e8b_p1[(sizeof(mb_agg_4d296aa88c2d8e8b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4d296aa88c2d8e8b_p1[(MB_ALIGNOF(mb_agg_4d296aa88c2d8e8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d296aa88c2d8e8b)(void *, mb_agg_4d296aa88c2d8e8b_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d69f519f4475e7066e03730(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4d296aa88c2d8e8b_p1 mb_converted_4d296aa88c2d8e8b_1;
  memcpy(&mb_converted_4d296aa88c2d8e8b_1, value, 8);
  void *mb_entry_4d296aa88c2d8e8b = NULL;
  if (this_ != NULL) {
    mb_entry_4d296aa88c2d8e8b = (*(void ***)this_)[13];
  }
  if (mb_entry_4d296aa88c2d8e8b == NULL) {
  return 0;
  }
  mb_fn_4d296aa88c2d8e8b mb_target_4d296aa88c2d8e8b = (mb_fn_4d296aa88c2d8e8b)mb_entry_4d296aa88c2d8e8b;
  int32_t mb_result_4d296aa88c2d8e8b = mb_target_4d296aa88c2d8e8b(this_, mb_converted_4d296aa88c2d8e8b_1, (uint8_t *)result_out);
  return mb_result_4d296aa88c2d8e8b;
}

