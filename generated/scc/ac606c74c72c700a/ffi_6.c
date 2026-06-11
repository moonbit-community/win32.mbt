#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6d3458bb25d61363)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349d37b76a168ea284f56e54(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_6d3458bb25d61363 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3458bb25d61363 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d3458bb25d61363 == NULL) {
  return 0;
  }
  mb_fn_6d3458bb25d61363 mb_target_6d3458bb25d61363 = (mb_fn_6d3458bb25d61363)mb_entry_6d3458bb25d61363;
  int32_t mb_result_6d3458bb25d61363 = mb_target_6d3458bb25d61363(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_6d3458bb25d61363;
}

typedef int32_t (MB_CALL *mb_fn_9c026839bc22d64e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb15c1bf77d040a2b05d92cd(void * this_) {
  void *mb_entry_9c026839bc22d64e = NULL;
  if (this_ != NULL) {
    mb_entry_9c026839bc22d64e = (*(void ***)this_)[9];
  }
  if (mb_entry_9c026839bc22d64e == NULL) {
  return 0;
  }
  mb_fn_9c026839bc22d64e mb_target_9c026839bc22d64e = (mb_fn_9c026839bc22d64e)mb_entry_9c026839bc22d64e;
  int32_t mb_result_9c026839bc22d64e = mb_target_9c026839bc22d64e(this_);
  return mb_result_9c026839bc22d64e;
}

typedef int32_t (MB_CALL *mb_fn_6aac7b02a29a5a9f)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6567c827ea907067b2376241(void * this_, uint32_t cwc, void * pwc_in_buf, uint32_t cwc_src_len, uint32_t cwc_src_pos) {
  void *mb_entry_6aac7b02a29a5a9f = NULL;
  if (this_ != NULL) {
    mb_entry_6aac7b02a29a5a9f = (*(void ***)this_)[7];
  }
  if (mb_entry_6aac7b02a29a5a9f == NULL) {
  return 0;
  }
  mb_fn_6aac7b02a29a5a9f mb_target_6aac7b02a29a5a9f = (mb_fn_6aac7b02a29a5a9f)mb_entry_6aac7b02a29a5a9f;
  int32_t mb_result_6aac7b02a29a5a9f = mb_target_6aac7b02a29a5a9f(this_, cwc, (uint16_t *)pwc_in_buf, cwc_src_len, cwc_src_pos);
  return mb_result_6aac7b02a29a5a9f;
}

typedef int32_t (MB_CALL *mb_fn_0d40d5ff3fc30516)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b862f6805c128b99a572d8d1(void * this_, int32_t break_type) {
  void *mb_entry_0d40d5ff3fc30516 = NULL;
  if (this_ != NULL) {
    mb_entry_0d40d5ff3fc30516 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d40d5ff3fc30516 == NULL) {
  return 0;
  }
  mb_fn_0d40d5ff3fc30516 mb_target_0d40d5ff3fc30516 = (mb_fn_0d40d5ff3fc30516)mb_entry_0d40d5ff3fc30516;
  int32_t mb_result_0d40d5ff3fc30516 = mb_target_0d40d5ff3fc30516(this_, break_type);
  return mb_result_0d40d5ff3fc30516;
}

typedef int32_t (MB_CALL *mb_fn_babdbf4cf1504704)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1da09a41b612a1642765566(void * this_, uint32_t cwc, void * pwc_in_buf, uint32_t cwc_src_len, uint32_t cwc_src_pos) {
  void *mb_entry_babdbf4cf1504704 = NULL;
  if (this_ != NULL) {
    mb_entry_babdbf4cf1504704 = (*(void ***)this_)[6];
  }
  if (mb_entry_babdbf4cf1504704 == NULL) {
  return 0;
  }
  mb_fn_babdbf4cf1504704 mb_target_babdbf4cf1504704 = (mb_fn_babdbf4cf1504704)mb_entry_babdbf4cf1504704;
  int32_t mb_result_babdbf4cf1504704 = mb_target_babdbf4cf1504704(this_, cwc, (uint16_t *)pwc_in_buf, cwc_src_len, cwc_src_pos);
  return mb_result_babdbf4cf1504704;
}

typedef int32_t (MB_CALL *mb_fn_95dc35c3b7a606ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71eda72a0f59d24d52fef81d(void * this_) {
  void *mb_entry_95dc35c3b7a606ca = NULL;
  if (this_ != NULL) {
    mb_entry_95dc35c3b7a606ca = (*(void ***)this_)[8];
  }
  if (mb_entry_95dc35c3b7a606ca == NULL) {
  return 0;
  }
  mb_fn_95dc35c3b7a606ca mb_target_95dc35c3b7a606ca = (mb_fn_95dc35c3b7a606ca)mb_entry_95dc35c3b7a606ca;
  int32_t mb_result_95dc35c3b7a606ca = mb_target_95dc35c3b7a606ca(this_);
  return mb_result_95dc35c3b7a606ca;
}

typedef int32_t (MB_CALL *mb_fn_428691731ca135cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca6e99f5df3860c7e30815f(void * this_, void * posp_i_listener) {
  void *mb_entry_428691731ca135cc = NULL;
  if (this_ != NULL) {
    mb_entry_428691731ca135cc = (*(void ***)this_)[15];
  }
  if (mb_entry_428691731ca135cc == NULL) {
  return 0;
  }
  mb_fn_428691731ca135cc mb_target_428691731ca135cc = (mb_fn_428691731ca135cc)mb_entry_428691731ca135cc;
  int32_t mb_result_428691731ca135cc = mb_target_428691731ca135cc(this_, posp_i_listener);
  return mb_result_428691731ca135cc;
}

typedef int32_t (MB_CALL *mb_fn_46c9eff4346608ee)(void *, int64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05acc72d55ba2ebe7380d19c(void * this_, int64_t i_row, int64_t c_rows, void * pc_rows_deleted) {
  void *mb_entry_46c9eff4346608ee = NULL;
  if (this_ != NULL) {
    mb_entry_46c9eff4346608ee = (*(void ***)this_)[12];
  }
  if (mb_entry_46c9eff4346608ee == NULL) {
  return 0;
  }
  mb_fn_46c9eff4346608ee mb_target_46c9eff4346608ee = (mb_fn_46c9eff4346608ee)mb_entry_46c9eff4346608ee;
  int32_t mb_result_46c9eff4346608ee = mb_target_46c9eff4346608ee(this_, i_row, c_rows, (int64_t *)pc_rows_deleted);
  return mb_result_46c9eff4346608ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_38cf31afd70a0ee3_p3;
typedef char mb_assert_38cf31afd70a0ee3_p3[(sizeof(mb_agg_38cf31afd70a0ee3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38cf31afd70a0ee3)(void *, int64_t, int64_t, mb_agg_38cf31afd70a0ee3_p3, int32_t, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6a21d50b77cf4e23410dd5(void * this_, int64_t i_row_start, int64_t i_column, moonbit_bytes_t val, int32_t find_flags, int32_t comp_type, void * pi_row_found) {
  if (Moonbit_array_length(val) < 32) {
  return 0;
  }
  mb_agg_38cf31afd70a0ee3_p3 mb_converted_38cf31afd70a0ee3_3;
  memcpy(&mb_converted_38cf31afd70a0ee3_3, val, 32);
  void *mb_entry_38cf31afd70a0ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_38cf31afd70a0ee3 = (*(void ***)this_)[14];
  }
  if (mb_entry_38cf31afd70a0ee3 == NULL) {
  return 0;
  }
  mb_fn_38cf31afd70a0ee3 mb_target_38cf31afd70a0ee3 = (mb_fn_38cf31afd70a0ee3)mb_entry_38cf31afd70a0ee3;
  int32_t mb_result_38cf31afd70a0ee3 = mb_target_38cf31afd70a0ee3(this_, i_row_start, i_column, mb_converted_38cf31afd70a0ee3_3, find_flags, comp_type, (int64_t *)pi_row_found);
  return mb_result_38cf31afd70a0ee3;
}

typedef int32_t (MB_CALL *mb_fn_34f13fb655933a9d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84828ac3ce5f83b4370a5f40(void * this_, void * pc_columns) {
  void *mb_entry_34f13fb655933a9d = NULL;
  if (this_ != NULL) {
    mb_entry_34f13fb655933a9d = (*(void ***)this_)[7];
  }
  if (mb_entry_34f13fb655933a9d == NULL) {
  return 0;
  }
  mb_fn_34f13fb655933a9d mb_target_34f13fb655933a9d = (mb_fn_34f13fb655933a9d)mb_entry_34f13fb655933a9d;
  int32_t mb_result_34f13fb655933a9d = mb_target_34f13fb655933a9d(this_, (int64_t *)pc_columns);
  return mb_result_34f13fb655933a9d;
}

typedef int32_t (MB_CALL *mb_fn_ba8eeac8ff4e86bc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e2fa23d8de31fffc9d543a(void * this_, void * pi_rows) {
  void *mb_entry_ba8eeac8ff4e86bc = NULL;
  if (this_ != NULL) {
    mb_entry_ba8eeac8ff4e86bc = (*(void ***)this_)[18];
  }
  if (mb_entry_ba8eeac8ff4e86bc == NULL) {
  return 0;
  }
  mb_fn_ba8eeac8ff4e86bc mb_target_ba8eeac8ff4e86bc = (mb_fn_ba8eeac8ff4e86bc)mb_entry_ba8eeac8ff4e86bc;
  int32_t mb_result_ba8eeac8ff4e86bc = mb_target_ba8eeac8ff4e86bc(this_, (int64_t *)pi_rows);
  return mb_result_ba8eeac8ff4e86bc;
}

typedef int32_t (MB_CALL *mb_fn_65672360a41a91ff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2690d7c346f7f1c3fd194c0d(void * this_, void * pbstr_locale) {
  void *mb_entry_65672360a41a91ff = NULL;
  if (this_ != NULL) {
    mb_entry_65672360a41a91ff = (*(void ***)this_)[11];
  }
  if (mb_entry_65672360a41a91ff == NULL) {
  return 0;
  }
  mb_fn_65672360a41a91ff mb_target_65672360a41a91ff = (mb_fn_65672360a41a91ff)mb_entry_65672360a41a91ff;
  int32_t mb_result_65672360a41a91ff = mb_target_65672360a41a91ff(this_, (uint16_t * *)pbstr_locale);
  return mb_result_65672360a41a91ff;
}

typedef int32_t (MB_CALL *mb_fn_f5e4fb05a9d0a30c)(void *, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6122fc0f26d10ecfc063f48(void * this_, int64_t i_row, int64_t i_column, void * prw_status) {
  void *mb_entry_f5e4fb05a9d0a30c = NULL;
  if (this_ != NULL) {
    mb_entry_f5e4fb05a9d0a30c = (*(void ***)this_)[8];
  }
  if (mb_entry_f5e4fb05a9d0a30c == NULL) {
  return 0;
  }
  mb_fn_f5e4fb05a9d0a30c mb_target_f5e4fb05a9d0a30c = (mb_fn_f5e4fb05a9d0a30c)mb_entry_f5e4fb05a9d0a30c;
  int32_t mb_result_f5e4fb05a9d0a30c = mb_target_f5e4fb05a9d0a30c(this_, i_row, i_column, (int32_t *)prw_status);
  return mb_result_f5e4fb05a9d0a30c;
}

typedef int32_t (MB_CALL *mb_fn_fadc94fe527c4193)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925b8d4025382c70f2a34480(void * this_, void * pc_rows) {
  void *mb_entry_fadc94fe527c4193 = NULL;
  if (this_ != NULL) {
    mb_entry_fadc94fe527c4193 = (*(void ***)this_)[6];
  }
  if (mb_entry_fadc94fe527c4193 == NULL) {
  return 0;
  }
  mb_fn_fadc94fe527c4193 mb_target_fadc94fe527c4193 = (mb_fn_fadc94fe527c4193)mb_entry_fadc94fe527c4193;
  int32_t mb_result_fadc94fe527c4193 = mb_target_fadc94fe527c4193(this_, (int64_t *)pc_rows);
  return mb_result_fadc94fe527c4193;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf3f57a1c5cd0860_p4;
typedef char mb_assert_cf3f57a1c5cd0860_p4[(sizeof(mb_agg_cf3f57a1c5cd0860_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3f57a1c5cd0860)(void *, int64_t, int64_t, int32_t, mb_agg_cf3f57a1c5cd0860_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ee2b10d5d2e28bc54aaf71(void * this_, int64_t i_row, int64_t i_column, int32_t format, void * p_var) {
  void *mb_entry_cf3f57a1c5cd0860 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3f57a1c5cd0860 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf3f57a1c5cd0860 == NULL) {
  return 0;
  }
  mb_fn_cf3f57a1c5cd0860 mb_target_cf3f57a1c5cd0860 = (mb_fn_cf3f57a1c5cd0860)mb_entry_cf3f57a1c5cd0860;
  int32_t mb_result_cf3f57a1c5cd0860 = mb_target_cf3f57a1c5cd0860(this_, i_row, i_column, format, (mb_agg_cf3f57a1c5cd0860_p4 *)p_var);
  return mb_result_cf3f57a1c5cd0860;
}

typedef int32_t (MB_CALL *mb_fn_c0fc5885b6370d87)(void *, int64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf710a46e50ce20406599b7(void * this_, int64_t i_row, int64_t c_rows, void * pc_rows_inserted) {
  void *mb_entry_c0fc5885b6370d87 = NULL;
  if (this_ != NULL) {
    mb_entry_c0fc5885b6370d87 = (*(void ***)this_)[13];
  }
  if (mb_entry_c0fc5885b6370d87 == NULL) {
  return 0;
  }
  mb_fn_c0fc5885b6370d87 mb_target_c0fc5885b6370d87 = (mb_fn_c0fc5885b6370d87)mb_entry_c0fc5885b6370d87;
  int32_t mb_result_c0fc5885b6370d87 = mb_target_c0fc5885b6370d87(this_, i_row, c_rows, (int64_t *)pc_rows_inserted);
  return mb_result_c0fc5885b6370d87;
}

typedef int32_t (MB_CALL *mb_fn_a828ca8cb1d9e14d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c8739be8371d3025617f78(void * this_, void * pb_asynch) {
  void *mb_entry_a828ca8cb1d9e14d = NULL;
  if (this_ != NULL) {
    mb_entry_a828ca8cb1d9e14d = (*(void ***)this_)[17];
  }
  if (mb_entry_a828ca8cb1d9e14d == NULL) {
  return 0;
  }
  mb_fn_a828ca8cb1d9e14d mb_target_a828ca8cb1d9e14d = (mb_fn_a828ca8cb1d9e14d)mb_entry_a828ca8cb1d9e14d;
  int32_t mb_result_a828ca8cb1d9e14d = mb_target_a828ca8cb1d9e14d(this_, (int32_t *)pb_asynch);
  return mb_result_a828ca8cb1d9e14d;
}

typedef int32_t (MB_CALL *mb_fn_371c9fe11909a86b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec759d95478130231bbdef91(void * this_, void * posp_i_listener) {
  void *mb_entry_371c9fe11909a86b = NULL;
  if (this_ != NULL) {
    mb_entry_371c9fe11909a86b = (*(void ***)this_)[16];
  }
  if (mb_entry_371c9fe11909a86b == NULL) {
  return 0;
  }
  mb_fn_371c9fe11909a86b mb_target_371c9fe11909a86b = (mb_fn_371c9fe11909a86b)mb_entry_371c9fe11909a86b;
  int32_t mb_result_371c9fe11909a86b = mb_target_371c9fe11909a86b(this_, posp_i_listener);
  return mb_result_371c9fe11909a86b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8bffe10b1543c545_p4;
typedef char mb_assert_8bffe10b1543c545_p4[(sizeof(mb_agg_8bffe10b1543c545_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bffe10b1543c545)(void *, int64_t, int64_t, int32_t, mb_agg_8bffe10b1543c545_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df24e5303e3855f9c700766f(void * this_, int64_t i_row, int64_t i_column, int32_t format, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_8bffe10b1543c545_p4 mb_converted_8bffe10b1543c545_4;
  memcpy(&mb_converted_8bffe10b1543c545_4, var_, 32);
  void *mb_entry_8bffe10b1543c545 = NULL;
  if (this_ != NULL) {
    mb_entry_8bffe10b1543c545 = (*(void ***)this_)[10];
  }
  if (mb_entry_8bffe10b1543c545 == NULL) {
  return 0;
  }
  mb_fn_8bffe10b1543c545 mb_target_8bffe10b1543c545 = (mb_fn_8bffe10b1543c545)mb_entry_8bffe10b1543c545;
  int32_t mb_result_8bffe10b1543c545 = mb_target_8bffe10b1543c545(this_, i_row, i_column, format, mb_converted_8bffe10b1543c545_4);
  return mb_result_8bffe10b1543c545;
}

typedef int32_t (MB_CALL *mb_fn_fa946a2bb6dcc880)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e6e137005ff11c2ec2accb(void * this_) {
  void *mb_entry_fa946a2bb6dcc880 = NULL;
  if (this_ != NULL) {
    mb_entry_fa946a2bb6dcc880 = (*(void ***)this_)[19];
  }
  if (mb_entry_fa946a2bb6dcc880 == NULL) {
  return 0;
  }
  mb_fn_fa946a2bb6dcc880 mb_target_fa946a2bb6dcc880 = (mb_fn_fa946a2bb6dcc880)mb_entry_fa946a2bb6dcc880;
  int32_t mb_result_fa946a2bb6dcc880 = mb_target_fa946a2bb6dcc880(this_);
  return mb_result_fa946a2bb6dcc880;
}

typedef int32_t (MB_CALL *mb_fn_b08b096860993cba)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee3c9bc2aa2ee4eabe4c25d(void * this_, int64_t i_row, int64_t i_column) {
  void *mb_entry_b08b096860993cba = NULL;
  if (this_ != NULL) {
    mb_entry_b08b096860993cba = (*(void ***)this_)[6];
  }
  if (mb_entry_b08b096860993cba == NULL) {
  return 0;
  }
  mb_fn_b08b096860993cba mb_target_b08b096860993cba = (mb_fn_b08b096860993cba)mb_entry_b08b096860993cba;
  int32_t mb_result_b08b096860993cba = mb_target_b08b096860993cba(this_, i_row, i_column);
  return mb_result_b08b096860993cba;
}

typedef int32_t (MB_CALL *mb_fn_2f7e510f6b73fd6f)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c30d2ef23f8a04029f7eb68(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_2f7e510f6b73fd6f = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e510f6b73fd6f = (*(void ***)this_)[8];
  }
  if (mb_entry_2f7e510f6b73fd6f == NULL) {
  return 0;
  }
  mb_fn_2f7e510f6b73fd6f mb_target_2f7e510f6b73fd6f = (mb_fn_2f7e510f6b73fd6f)mb_entry_2f7e510f6b73fd6f;
  int32_t mb_result_2f7e510f6b73fd6f = mb_target_2f7e510f6b73fd6f(this_, i_row, c_rows);
  return mb_result_2f7e510f6b73fd6f;
}

typedef int32_t (MB_CALL *mb_fn_1243cf3d00ed2f25)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f49a6d2e46914b3252280e(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_1243cf3d00ed2f25 = NULL;
  if (this_ != NULL) {
    mb_entry_1243cf3d00ed2f25 = (*(void ***)this_)[10];
  }
  if (mb_entry_1243cf3d00ed2f25 == NULL) {
  return 0;
  }
  mb_fn_1243cf3d00ed2f25 mb_target_1243cf3d00ed2f25 = (mb_fn_1243cf3d00ed2f25)mb_entry_1243cf3d00ed2f25;
  int32_t mb_result_1243cf3d00ed2f25 = mb_target_1243cf3d00ed2f25(this_, i_row, c_rows);
  return mb_result_1243cf3d00ed2f25;
}

typedef int32_t (MB_CALL *mb_fn_6b76f20856aed3cf)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01e15d25a853d96068c8204(void * this_, int64_t i_row, int64_t i_column) {
  void *mb_entry_6b76f20856aed3cf = NULL;
  if (this_ != NULL) {
    mb_entry_6b76f20856aed3cf = (*(void ***)this_)[7];
  }
  if (mb_entry_6b76f20856aed3cf == NULL) {
  return 0;
  }
  mb_fn_6b76f20856aed3cf mb_target_6b76f20856aed3cf = (mb_fn_6b76f20856aed3cf)mb_entry_6b76f20856aed3cf;
  int32_t mb_result_6b76f20856aed3cf = mb_target_6b76f20856aed3cf(this_, i_row, i_column);
  return mb_result_6b76f20856aed3cf;
}

typedef int32_t (MB_CALL *mb_fn_9d91bba72f34dc52)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df55fd2747095b1d81ee1fc1(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_9d91bba72f34dc52 = NULL;
  if (this_ != NULL) {
    mb_entry_9d91bba72f34dc52 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d91bba72f34dc52 == NULL) {
  return 0;
  }
  mb_fn_9d91bba72f34dc52 mb_target_9d91bba72f34dc52 = (mb_fn_9d91bba72f34dc52)mb_entry_9d91bba72f34dc52;
  int32_t mb_result_9d91bba72f34dc52 = mb_target_9d91bba72f34dc52(this_, i_row, c_rows);
  return mb_result_9d91bba72f34dc52;
}

typedef int32_t (MB_CALL *mb_fn_90d5930986ed7e2a)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74e9c2395f6d00f040e3daf(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_90d5930986ed7e2a = NULL;
  if (this_ != NULL) {
    mb_entry_90d5930986ed7e2a = (*(void ***)this_)[11];
  }
  if (mb_entry_90d5930986ed7e2a == NULL) {
  return 0;
  }
  mb_fn_90d5930986ed7e2a mb_target_90d5930986ed7e2a = (mb_fn_90d5930986ed7e2a)mb_entry_90d5930986ed7e2a;
  int32_t mb_result_90d5930986ed7e2a = mb_target_90d5930986ed7e2a(this_, i_row, c_rows);
  return mb_result_90d5930986ed7e2a;
}

typedef int32_t (MB_CALL *mb_fn_64f9acb0002efc93)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11ef0ed85048d3a0b13593d(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_64f9acb0002efc93 = NULL;
  if (this_ != NULL) {
    mb_entry_64f9acb0002efc93 = (*(void ***)this_)[12];
  }
  if (mb_entry_64f9acb0002efc93 == NULL) {
  return 0;
  }
  mb_fn_64f9acb0002efc93 mb_target_64f9acb0002efc93 = (mb_fn_64f9acb0002efc93)mb_entry_64f9acb0002efc93;
  int32_t mb_result_64f9acb0002efc93 = mb_target_64f9acb0002efc93(this_, i_row, c_rows);
  return mb_result_64f9acb0002efc93;
}

typedef int32_t (MB_CALL *mb_fn_71e142792e2a3a8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0daf8d09ac3e4de2a039d2e0(void * this_, int32_t xfer) {
  void *mb_entry_71e142792e2a3a8c = NULL;
  if (this_ != NULL) {
    mb_entry_71e142792e2a3a8c = (*(void ***)this_)[13];
  }
  if (mb_entry_71e142792e2a3a8c == NULL) {
  return 0;
  }
  mb_fn_71e142792e2a3a8c mb_target_71e142792e2a3a8c = (mb_fn_71e142792e2a3a8c)mb_entry_71e142792e2a3a8c;
  int32_t mb_result_71e142792e2a3a8c = mb_target_71e142792e2a3a8c(this_, xfer);
  return mb_result_71e142792e2a3a8c;
}

