#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_360cfd0c192454ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1306b231e7328e20565d45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_360cfd0c192454ca = NULL;
  if (this_ != NULL) {
    mb_entry_360cfd0c192454ca = (*(void ***)this_)[9];
  }
  if (mb_entry_360cfd0c192454ca == NULL) {
  return 0;
  }
  mb_fn_360cfd0c192454ca mb_target_360cfd0c192454ca = (mb_fn_360cfd0c192454ca)mb_entry_360cfd0c192454ca;
  int32_t mb_result_360cfd0c192454ca = mb_target_360cfd0c192454ca(this_, (uint8_t *)result_out);
  return mb_result_360cfd0c192454ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d2680f05158542a_p1;
typedef char mb_assert_6d2680f05158542a_p1[(sizeof(mb_agg_6d2680f05158542a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d2680f05158542a_p1[(MB_ALIGNOF(mb_agg_6d2680f05158542a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d2680f05158542a)(void *, mb_agg_6d2680f05158542a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6af3c87de06e2a5fa8373e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d2680f05158542a = NULL;
  if (this_ != NULL) {
    mb_entry_6d2680f05158542a = (*(void ***)this_)[6];
  }
  if (mb_entry_6d2680f05158542a == NULL) {
  return 0;
  }
  mb_fn_6d2680f05158542a mb_target_6d2680f05158542a = (mb_fn_6d2680f05158542a)mb_entry_6d2680f05158542a;
  int32_t mb_result_6d2680f05158542a = mb_target_6d2680f05158542a(this_, (mb_agg_6d2680f05158542a_p1 *)result_out);
  return mb_result_6d2680f05158542a;
}

typedef int32_t (MB_CALL *mb_fn_9d142df5485bad1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15097f8ee104fc90aceabfc5(void * this_, int32_t * result_out) {
  void *mb_entry_9d142df5485bad1d = NULL;
  if (this_ != NULL) {
    mb_entry_9d142df5485bad1d = (*(void ***)this_)[7];
  }
  if (mb_entry_9d142df5485bad1d == NULL) {
  return 0;
  }
  mb_fn_9d142df5485bad1d mb_target_9d142df5485bad1d = (mb_fn_9d142df5485bad1d)mb_entry_9d142df5485bad1d;
  int32_t mb_result_9d142df5485bad1d = mb_target_9d142df5485bad1d(this_, result_out);
  return mb_result_9d142df5485bad1d;
}

typedef int32_t (MB_CALL *mb_fn_67c94cd9f3a30dac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d162ae3d9daec5711e036946(void * this_, int32_t * result_out) {
  void *mb_entry_67c94cd9f3a30dac = NULL;
  if (this_ != NULL) {
    mb_entry_67c94cd9f3a30dac = (*(void ***)this_)[8];
  }
  if (mb_entry_67c94cd9f3a30dac == NULL) {
  return 0;
  }
  mb_fn_67c94cd9f3a30dac mb_target_67c94cd9f3a30dac = (mb_fn_67c94cd9f3a30dac)mb_entry_67c94cd9f3a30dac;
  int32_t mb_result_67c94cd9f3a30dac = mb_target_67c94cd9f3a30dac(this_, result_out);
  return mb_result_67c94cd9f3a30dac;
}

typedef int32_t (MB_CALL *mb_fn_a521a66ba29aee89)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db8e09949d014d80597d143(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a521a66ba29aee89 = NULL;
  if (this_ != NULL) {
    mb_entry_a521a66ba29aee89 = (*(void ***)this_)[6];
  }
  if (mb_entry_a521a66ba29aee89 == NULL) {
  return 0;
  }
  mb_fn_a521a66ba29aee89 mb_target_a521a66ba29aee89 = (mb_fn_a521a66ba29aee89)mb_entry_a521a66ba29aee89;
  int32_t mb_result_a521a66ba29aee89 = mb_target_a521a66ba29aee89(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a521a66ba29aee89;
}

typedef int32_t (MB_CALL *mb_fn_a9e9d5ea1a20ae5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e729399cc7df2df0d71513a0(void * this_, uint64_t * result_out) {
  void *mb_entry_a9e9d5ea1a20ae5b = NULL;
  if (this_ != NULL) {
    mb_entry_a9e9d5ea1a20ae5b = (*(void ***)this_)[10];
  }
  if (mb_entry_a9e9d5ea1a20ae5b == NULL) {
  return 0;
  }
  mb_fn_a9e9d5ea1a20ae5b mb_target_a9e9d5ea1a20ae5b = (mb_fn_a9e9d5ea1a20ae5b)mb_entry_a9e9d5ea1a20ae5b;
  int32_t mb_result_a9e9d5ea1a20ae5b = mb_target_a9e9d5ea1a20ae5b(this_, (void * *)result_out);
  return mb_result_a9e9d5ea1a20ae5b;
}

typedef int32_t (MB_CALL *mb_fn_f110283698bd291b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da47df79575ac5259d849a7(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_f110283698bd291b = NULL;
  if (this_ != NULL) {
    mb_entry_f110283698bd291b = (*(void ***)this_)[11];
  }
  if (mb_entry_f110283698bd291b == NULL) {
  return 0;
  }
  mb_fn_f110283698bd291b mb_target_f110283698bd291b = (mb_fn_f110283698bd291b)mb_entry_f110283698bd291b;
  int32_t mb_result_f110283698bd291b = mb_target_f110283698bd291b(this_, transform, (void * *)result_out);
  return mb_result_f110283698bd291b;
}

typedef int32_t (MB_CALL *mb_fn_4a0c9c5bab0daf7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5adf8bb0d97f207c466b379(void * this_, uint64_t * result_out) {
  void *mb_entry_4a0c9c5bab0daf7b = NULL;
  if (this_ != NULL) {
    mb_entry_4a0c9c5bab0daf7b = (*(void ***)this_)[6];
  }
  if (mb_entry_4a0c9c5bab0daf7b == NULL) {
  return 0;
  }
  mb_fn_4a0c9c5bab0daf7b mb_target_4a0c9c5bab0daf7b = (mb_fn_4a0c9c5bab0daf7b)mb_entry_4a0c9c5bab0daf7b;
  int32_t mb_result_4a0c9c5bab0daf7b = mb_target_4a0c9c5bab0daf7b(this_, (void * *)result_out);
  return mb_result_4a0c9c5bab0daf7b;
}

typedef int32_t (MB_CALL *mb_fn_639ae6cd3b637887)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f26b009a2d6b7c6bfe91dee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_639ae6cd3b637887 = NULL;
  if (this_ != NULL) {
    mb_entry_639ae6cd3b637887 = (*(void ***)this_)[7];
  }
  if (mb_entry_639ae6cd3b637887 == NULL) {
  return 0;
  }
  mb_fn_639ae6cd3b637887 mb_target_639ae6cd3b637887 = (mb_fn_639ae6cd3b637887)mb_entry_639ae6cd3b637887;
  int32_t mb_result_639ae6cd3b637887 = mb_target_639ae6cd3b637887(this_, (uint8_t *)result_out);
  return mb_result_639ae6cd3b637887;
}

typedef int32_t (MB_CALL *mb_fn_77c778fc64b1a33a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601004e0171ba8499e796a64(void * this_, uint32_t * result_out) {
  void *mb_entry_77c778fc64b1a33a = NULL;
  if (this_ != NULL) {
    mb_entry_77c778fc64b1a33a = (*(void ***)this_)[9];
  }
  if (mb_entry_77c778fc64b1a33a == NULL) {
  return 0;
  }
  mb_fn_77c778fc64b1a33a mb_target_77c778fc64b1a33a = (mb_fn_77c778fc64b1a33a)mb_entry_77c778fc64b1a33a;
  int32_t mb_result_77c778fc64b1a33a = mb_target_77c778fc64b1a33a(this_, result_out);
  return mb_result_77c778fc64b1a33a;
}

typedef int32_t (MB_CALL *mb_fn_4928b0b861e9e864)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8905dd515d0b93b9a5c7f6(void * this_, uint32_t value) {
  void *mb_entry_4928b0b861e9e864 = NULL;
  if (this_ != NULL) {
    mb_entry_4928b0b861e9e864 = (*(void ***)this_)[8];
  }
  if (mb_entry_4928b0b861e9e864 == NULL) {
  return 0;
  }
  mb_fn_4928b0b861e9e864 mb_target_4928b0b861e9e864 = (mb_fn_4928b0b861e9e864)mb_entry_4928b0b861e9e864;
  int32_t mb_result_4928b0b861e9e864 = mb_target_4928b0b861e9e864(this_, value);
  return mb_result_4928b0b861e9e864;
}

typedef int32_t (MB_CALL *mb_fn_21379b5f5b4d2500)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a8eafc91245c667b585ea3(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_21379b5f5b4d2500 = NULL;
  if (this_ != NULL) {
    mb_entry_21379b5f5b4d2500 = (*(void ***)this_)[13];
  }
  if (mb_entry_21379b5f5b4d2500 == NULL) {
  return 0;
  }
  mb_fn_21379b5f5b4d2500 mb_target_21379b5f5b4d2500 = (mb_fn_21379b5f5b4d2500)mb_entry_21379b5f5b4d2500;
  int32_t mb_result_21379b5f5b4d2500 = mb_target_21379b5f5b4d2500(this_, transform, (void * *)result_out);
  return mb_result_21379b5f5b4d2500;
}

typedef int32_t (MB_CALL *mb_fn_1eddcfbcd9828420)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7297ef3557d3a6cba468bc33(void * this_, uint32_t * result_out) {
  void *mb_entry_1eddcfbcd9828420 = NULL;
  if (this_ != NULL) {
    mb_entry_1eddcfbcd9828420 = (*(void ***)this_)[6];
  }
  if (mb_entry_1eddcfbcd9828420 == NULL) {
  return 0;
  }
  mb_fn_1eddcfbcd9828420 mb_target_1eddcfbcd9828420 = (mb_fn_1eddcfbcd9828420)mb_entry_1eddcfbcd9828420;
  int32_t mb_result_1eddcfbcd9828420 = mb_target_1eddcfbcd9828420(this_, result_out);
  return mb_result_1eddcfbcd9828420;
}

typedef int32_t (MB_CALL *mb_fn_b5ad770ee36fd8ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c42f052baf753e6fa49239(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5ad770ee36fd8ca = NULL;
  if (this_ != NULL) {
    mb_entry_b5ad770ee36fd8ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b5ad770ee36fd8ca == NULL) {
  return 0;
  }
  mb_fn_b5ad770ee36fd8ca mb_target_b5ad770ee36fd8ca = (mb_fn_b5ad770ee36fd8ca)mb_entry_b5ad770ee36fd8ca;
  int32_t mb_result_b5ad770ee36fd8ca = mb_target_b5ad770ee36fd8ca(this_, (uint8_t *)result_out);
  return mb_result_b5ad770ee36fd8ca;
}

typedef int32_t (MB_CALL *mb_fn_7dcc68dc301a55e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae82154c8cfcf33b7f05c461(void * this_, int32_t * result_out) {
  void *mb_entry_7dcc68dc301a55e1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dcc68dc301a55e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_7dcc68dc301a55e1 == NULL) {
  return 0;
  }
  mb_fn_7dcc68dc301a55e1 mb_target_7dcc68dc301a55e1 = (mb_fn_7dcc68dc301a55e1)mb_entry_7dcc68dc301a55e1;
  int32_t mb_result_7dcc68dc301a55e1 = mb_target_7dcc68dc301a55e1(this_, result_out);
  return mb_result_7dcc68dc301a55e1;
}

typedef int32_t (MB_CALL *mb_fn_714fc3e8ac876624)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041b70985c9ade5e69e87525(void * this_, uint32_t * result_out) {
  void *mb_entry_714fc3e8ac876624 = NULL;
  if (this_ != NULL) {
    mb_entry_714fc3e8ac876624 = (*(void ***)this_)[9];
  }
  if (mb_entry_714fc3e8ac876624 == NULL) {
  return 0;
  }
  mb_fn_714fc3e8ac876624 mb_target_714fc3e8ac876624 = (mb_fn_714fc3e8ac876624)mb_entry_714fc3e8ac876624;
  int32_t mb_result_714fc3e8ac876624 = mb_target_714fc3e8ac876624(this_, result_out);
  return mb_result_714fc3e8ac876624;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df36a7868ed70b92_p1;
typedef char mb_assert_df36a7868ed70b92_p1[(sizeof(mb_agg_df36a7868ed70b92_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_df36a7868ed70b92_p1[(MB_ALIGNOF(mb_agg_df36a7868ed70b92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df36a7868ed70b92)(void *, mb_agg_df36a7868ed70b92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c23ba8c94ce949ae1f6b856(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df36a7868ed70b92 = NULL;
  if (this_ != NULL) {
    mb_entry_df36a7868ed70b92 = (*(void ***)this_)[10];
  }
  if (mb_entry_df36a7868ed70b92 == NULL) {
  return 0;
  }
  mb_fn_df36a7868ed70b92 mb_target_df36a7868ed70b92 = (mb_fn_df36a7868ed70b92)mb_entry_df36a7868ed70b92;
  int32_t mb_result_df36a7868ed70b92 = mb_target_df36a7868ed70b92(this_, (mb_agg_df36a7868ed70b92_p1 *)result_out);
  return mb_result_df36a7868ed70b92;
}

typedef int32_t (MB_CALL *mb_fn_0277d7d5616f9563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2253a22f2fce940ca42902(void * this_, uint64_t * result_out) {
  void *mb_entry_0277d7d5616f9563 = NULL;
  if (this_ != NULL) {
    mb_entry_0277d7d5616f9563 = (*(void ***)this_)[11];
  }
  if (mb_entry_0277d7d5616f9563 == NULL) {
  return 0;
  }
  mb_fn_0277d7d5616f9563 mb_target_0277d7d5616f9563 = (mb_fn_0277d7d5616f9563)mb_entry_0277d7d5616f9563;
  int32_t mb_result_0277d7d5616f9563 = mb_target_0277d7d5616f9563(this_, (void * *)result_out);
  return mb_result_0277d7d5616f9563;
}

typedef int32_t (MB_CALL *mb_fn_fbea7dbc47bcf6d3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e415a6ad3d4f7ddad3c9e36(void * this_, uint64_t * result_out) {
  void *mb_entry_fbea7dbc47bcf6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fbea7dbc47bcf6d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_fbea7dbc47bcf6d3 == NULL) {
  return 0;
  }
  mb_fn_fbea7dbc47bcf6d3 mb_target_fbea7dbc47bcf6d3 = (mb_fn_fbea7dbc47bcf6d3)mb_entry_fbea7dbc47bcf6d3;
  int32_t mb_result_fbea7dbc47bcf6d3 = mb_target_fbea7dbc47bcf6d3(this_, result_out);
  return mb_result_fbea7dbc47bcf6d3;
}

typedef int32_t (MB_CALL *mb_fn_cb9005491d5cddd0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6d810b2bb28595fdc29166(void * this_, uint32_t pointer_id, uint64_t * result_out) {
  void *mb_entry_cb9005491d5cddd0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb9005491d5cddd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb9005491d5cddd0 == NULL) {
  return 0;
  }
  mb_fn_cb9005491d5cddd0 mb_target_cb9005491d5cddd0 = (mb_fn_cb9005491d5cddd0)mb_entry_cb9005491d5cddd0;
  int32_t mb_result_cb9005491d5cddd0 = mb_target_cb9005491d5cddd0(this_, pointer_id, (void * *)result_out);
  return mb_result_cb9005491d5cddd0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_851435f313d78b98_p1;
typedef char mb_assert_851435f313d78b98_p1[(sizeof(mb_agg_851435f313d78b98_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_851435f313d78b98_p1[(MB_ALIGNOF(mb_agg_851435f313d78b98_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_851435f313d78b98)(void *, mb_agg_851435f313d78b98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d7de0890f349b37f84bd8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_851435f313d78b98 = NULL;
  if (this_ != NULL) {
    mb_entry_851435f313d78b98 = (*(void ***)this_)[6];
  }
  if (mb_entry_851435f313d78b98 == NULL) {
  return 0;
  }
  mb_fn_851435f313d78b98 mb_target_851435f313d78b98 = (mb_fn_851435f313d78b98)mb_entry_851435f313d78b98;
  int32_t mb_result_851435f313d78b98 = mb_target_851435f313d78b98(this_, (mb_agg_851435f313d78b98_p1 *)result_out);
  return mb_result_851435f313d78b98;
}

typedef int32_t (MB_CALL *mb_fn_169d3bbebd9d60ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78efd01e2c71e3d269bad4ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_169d3bbebd9d60ac = NULL;
  if (this_ != NULL) {
    mb_entry_169d3bbebd9d60ac = (*(void ***)this_)[7];
  }
  if (mb_entry_169d3bbebd9d60ac == NULL) {
  return 0;
  }
  mb_fn_169d3bbebd9d60ac mb_target_169d3bbebd9d60ac = (mb_fn_169d3bbebd9d60ac)mb_entry_169d3bbebd9d60ac;
  int32_t mb_result_169d3bbebd9d60ac = mb_target_169d3bbebd9d60ac(this_, (uint8_t *)result_out);
  return mb_result_169d3bbebd9d60ac;
}

typedef int32_t (MB_CALL *mb_fn_2867dc669f24aa69)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1190f23f684fe642ffea5bb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2867dc669f24aa69 = NULL;
  if (this_ != NULL) {
    mb_entry_2867dc669f24aa69 = (*(void ***)this_)[8];
  }
  if (mb_entry_2867dc669f24aa69 == NULL) {
  return 0;
  }
  mb_fn_2867dc669f24aa69 mb_target_2867dc669f24aa69 = (mb_fn_2867dc669f24aa69)mb_entry_2867dc669f24aa69;
  int32_t mb_result_2867dc669f24aa69 = mb_target_2867dc669f24aa69(this_, (uint8_t *)result_out);
  return mb_result_2867dc669f24aa69;
}

typedef int32_t (MB_CALL *mb_fn_8acd9a800653f37b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e602b959d52a4f56f67b886b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8acd9a800653f37b = NULL;
  if (this_ != NULL) {
    mb_entry_8acd9a800653f37b = (*(void ***)this_)[9];
  }
  if (mb_entry_8acd9a800653f37b == NULL) {
  return 0;
  }
  mb_fn_8acd9a800653f37b mb_target_8acd9a800653f37b = (mb_fn_8acd9a800653f37b)mb_entry_8acd9a800653f37b;
  int32_t mb_result_8acd9a800653f37b = mb_target_8acd9a800653f37b(this_, (uint8_t *)result_out);
  return mb_result_8acd9a800653f37b;
}

typedef int32_t (MB_CALL *mb_fn_a884e76664ad8687)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f412a08cf1cd3937498263c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a884e76664ad8687 = NULL;
  if (this_ != NULL) {
    mb_entry_a884e76664ad8687 = (*(void ***)this_)[10];
  }
  if (mb_entry_a884e76664ad8687 == NULL) {
  return 0;
  }
  mb_fn_a884e76664ad8687 mb_target_a884e76664ad8687 = (mb_fn_a884e76664ad8687)mb_entry_a884e76664ad8687;
  int32_t mb_result_a884e76664ad8687 = mb_target_a884e76664ad8687(this_, (uint8_t *)result_out);
  return mb_result_a884e76664ad8687;
}

typedef int32_t (MB_CALL *mb_fn_3edf1e4352d3bd0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eac7a7180146bd5ff0a28ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3edf1e4352d3bd0d = NULL;
  if (this_ != NULL) {
    mb_entry_3edf1e4352d3bd0d = (*(void ***)this_)[11];
  }
  if (mb_entry_3edf1e4352d3bd0d == NULL) {
  return 0;
  }
  mb_fn_3edf1e4352d3bd0d mb_target_3edf1e4352d3bd0d = (mb_fn_3edf1e4352d3bd0d)mb_entry_3edf1e4352d3bd0d;
  int32_t mb_result_3edf1e4352d3bd0d = mb_target_3edf1e4352d3bd0d(this_, (uint8_t *)result_out);
  return mb_result_3edf1e4352d3bd0d;
}

typedef int32_t (MB_CALL *mb_fn_559dacfafaecc36d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a77628605d21df79dab3c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_559dacfafaecc36d = NULL;
  if (this_ != NULL) {
    mb_entry_559dacfafaecc36d = (*(void ***)this_)[12];
  }
  if (mb_entry_559dacfafaecc36d == NULL) {
  return 0;
  }
  mb_fn_559dacfafaecc36d mb_target_559dacfafaecc36d = (mb_fn_559dacfafaecc36d)mb_entry_559dacfafaecc36d;
  int32_t mb_result_559dacfafaecc36d = mb_target_559dacfafaecc36d(this_, (uint8_t *)result_out);
  return mb_result_559dacfafaecc36d;
}

typedef int32_t (MB_CALL *mb_fn_c59c9a2845db17eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deb811e61f79b00d3c292ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c59c9a2845db17eb = NULL;
  if (this_ != NULL) {
    mb_entry_c59c9a2845db17eb = (*(void ***)this_)[13];
  }
  if (mb_entry_c59c9a2845db17eb == NULL) {
  return 0;
  }
  mb_fn_c59c9a2845db17eb mb_target_c59c9a2845db17eb = (mb_fn_c59c9a2845db17eb)mb_entry_c59c9a2845db17eb;
  int32_t mb_result_c59c9a2845db17eb = mb_target_c59c9a2845db17eb(this_, (uint8_t *)result_out);
  return mb_result_c59c9a2845db17eb;
}

typedef int32_t (MB_CALL *mb_fn_534275c09c20b99e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28df0e1144203091616ca088(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_534275c09c20b99e = NULL;
  if (this_ != NULL) {
    mb_entry_534275c09c20b99e = (*(void ***)this_)[14];
  }
  if (mb_entry_534275c09c20b99e == NULL) {
  return 0;
  }
  mb_fn_534275c09c20b99e mb_target_534275c09c20b99e = (mb_fn_534275c09c20b99e)mb_entry_534275c09c20b99e;
  int32_t mb_result_534275c09c20b99e = mb_target_534275c09c20b99e(this_, (uint8_t *)result_out);
  return mb_result_534275c09c20b99e;
}

typedef int32_t (MB_CALL *mb_fn_a2f49e327f9f4805)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ebfe4a14bb7281fc335a99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2f49e327f9f4805 = NULL;
  if (this_ != NULL) {
    mb_entry_a2f49e327f9f4805 = (*(void ***)this_)[15];
  }
  if (mb_entry_a2f49e327f9f4805 == NULL) {
  return 0;
  }
  mb_fn_a2f49e327f9f4805 mb_target_a2f49e327f9f4805 = (mb_fn_a2f49e327f9f4805)mb_entry_a2f49e327f9f4805;
  int32_t mb_result_a2f49e327f9f4805 = mb_target_a2f49e327f9f4805(this_, (uint8_t *)result_out);
  return mb_result_a2f49e327f9f4805;
}

typedef int32_t (MB_CALL *mb_fn_6f6d73ff1f55bf16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4096314a85e77bc0d96f3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f6d73ff1f55bf16 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6d73ff1f55bf16 = (*(void ***)this_)[16];
  }
  if (mb_entry_6f6d73ff1f55bf16 == NULL) {
  return 0;
  }
  mb_fn_6f6d73ff1f55bf16 mb_target_6f6d73ff1f55bf16 = (mb_fn_6f6d73ff1f55bf16)mb_entry_6f6d73ff1f55bf16;
  int32_t mb_result_6f6d73ff1f55bf16 = mb_target_6f6d73ff1f55bf16(this_, (uint8_t *)result_out);
  return mb_result_6f6d73ff1f55bf16;
}

typedef int32_t (MB_CALL *mb_fn_647fdd3149397926)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cd3008c38b3ac47e049b66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_647fdd3149397926 = NULL;
  if (this_ != NULL) {
    mb_entry_647fdd3149397926 = (*(void ***)this_)[17];
  }
  if (mb_entry_647fdd3149397926 == NULL) {
  return 0;
  }
  mb_fn_647fdd3149397926 mb_target_647fdd3149397926 = (mb_fn_647fdd3149397926)mb_entry_647fdd3149397926;
  int32_t mb_result_647fdd3149397926 = mb_target_647fdd3149397926(this_, (uint8_t *)result_out);
  return mb_result_647fdd3149397926;
}

typedef int32_t (MB_CALL *mb_fn_c795a3b270731528)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaacb4b700c852abb9949337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c795a3b270731528 = NULL;
  if (this_ != NULL) {
    mb_entry_c795a3b270731528 = (*(void ***)this_)[18];
  }
  if (mb_entry_c795a3b270731528 == NULL) {
  return 0;
  }
  mb_fn_c795a3b270731528 mb_target_c795a3b270731528 = (mb_fn_c795a3b270731528)mb_entry_c795a3b270731528;
  int32_t mb_result_c795a3b270731528 = mb_target_c795a3b270731528(this_, (uint8_t *)result_out);
  return mb_result_c795a3b270731528;
}

typedef int32_t (MB_CALL *mb_fn_c083f1a8189a3ea6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcebaf6f006317f4fe4acbf9(void * this_, int32_t * result_out) {
  void *mb_entry_c083f1a8189a3ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_c083f1a8189a3ea6 = (*(void ***)this_)[19];
  }
  if (mb_entry_c083f1a8189a3ea6 == NULL) {
  return 0;
  }
  mb_fn_c083f1a8189a3ea6 mb_target_c083f1a8189a3ea6 = (mb_fn_c083f1a8189a3ea6)mb_entry_c083f1a8189a3ea6;
  int32_t mb_result_c083f1a8189a3ea6 = mb_target_c083f1a8189a3ea6(this_, result_out);
  return mb_result_c083f1a8189a3ea6;
}

typedef int32_t (MB_CALL *mb_fn_1129baa6fcb073df)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b0b0a7842d76ecea3820e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1129baa6fcb073df = NULL;
  if (this_ != NULL) {
    mb_entry_1129baa6fcb073df = (*(void ***)this_)[20];
  }
  if (mb_entry_1129baa6fcb073df == NULL) {
  return 0;
  }
  mb_fn_1129baa6fcb073df mb_target_1129baa6fcb073df = (mb_fn_1129baa6fcb073df)mb_entry_1129baa6fcb073df;
  int32_t mb_result_1129baa6fcb073df = mb_target_1129baa6fcb073df(this_, (float *)result_out);
  return mb_result_1129baa6fcb073df;
}

typedef int32_t (MB_CALL *mb_fn_90f185a1d3a5dc92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f34648de310c640914572d(void * this_, int32_t * result_out) {
  void *mb_entry_90f185a1d3a5dc92 = NULL;
  if (this_ != NULL) {
    mb_entry_90f185a1d3a5dc92 = (*(void ***)this_)[21];
  }
  if (mb_entry_90f185a1d3a5dc92 == NULL) {
  return 0;
  }
  mb_fn_90f185a1d3a5dc92 mb_target_90f185a1d3a5dc92 = (mb_fn_90f185a1d3a5dc92)mb_entry_90f185a1d3a5dc92;
  int32_t mb_result_90f185a1d3a5dc92 = mb_target_90f185a1d3a5dc92(this_, result_out);
  return mb_result_90f185a1d3a5dc92;
}

typedef int32_t (MB_CALL *mb_fn_6dbf60e722128fbf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a256f26534da862c59af423(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6dbf60e722128fbf = NULL;
  if (this_ != NULL) {
    mb_entry_6dbf60e722128fbf = (*(void ***)this_)[22];
  }
  if (mb_entry_6dbf60e722128fbf == NULL) {
  return 0;
  }
  mb_fn_6dbf60e722128fbf mb_target_6dbf60e722128fbf = (mb_fn_6dbf60e722128fbf)mb_entry_6dbf60e722128fbf;
  int32_t mb_result_6dbf60e722128fbf = mb_target_6dbf60e722128fbf(this_, (float *)result_out);
  return mb_result_6dbf60e722128fbf;
}

typedef int32_t (MB_CALL *mb_fn_576315225d4560f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ff41d398955cc00c92c52c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_576315225d4560f3 = NULL;
  if (this_ != NULL) {
    mb_entry_576315225d4560f3 = (*(void ***)this_)[23];
  }
  if (mb_entry_576315225d4560f3 == NULL) {
  return 0;
  }
  mb_fn_576315225d4560f3 mb_target_576315225d4560f3 = (mb_fn_576315225d4560f3)mb_entry_576315225d4560f3;
  int32_t mb_result_576315225d4560f3 = mb_target_576315225d4560f3(this_, (uint8_t *)result_out);
  return mb_result_576315225d4560f3;
}

typedef int32_t (MB_CALL *mb_fn_7fe2ca0f5a5192bc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438d53058b43b2c78a9c208d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fe2ca0f5a5192bc = NULL;
  if (this_ != NULL) {
    mb_entry_7fe2ca0f5a5192bc = (*(void ***)this_)[24];
  }
  if (mb_entry_7fe2ca0f5a5192bc == NULL) {
  return 0;
  }
  mb_fn_7fe2ca0f5a5192bc mb_target_7fe2ca0f5a5192bc = (mb_fn_7fe2ca0f5a5192bc)mb_entry_7fe2ca0f5a5192bc;
  int32_t mb_result_7fe2ca0f5a5192bc = mb_target_7fe2ca0f5a5192bc(this_, (float *)result_out);
  return mb_result_7fe2ca0f5a5192bc;
}

typedef int32_t (MB_CALL *mb_fn_3fc309fa1163e8c4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef69b36c1fad696a4c6f87ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fc309fa1163e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc309fa1163e8c4 = (*(void ***)this_)[25];
  }
  if (mb_entry_3fc309fa1163e8c4 == NULL) {
  return 0;
  }
  mb_fn_3fc309fa1163e8c4 mb_target_3fc309fa1163e8c4 = (mb_fn_3fc309fa1163e8c4)mb_entry_3fc309fa1163e8c4;
  int32_t mb_result_3fc309fa1163e8c4 = mb_target_3fc309fa1163e8c4(this_, (float *)result_out);
  return mb_result_3fc309fa1163e8c4;
}

typedef int32_t (MB_CALL *mb_fn_3ad48fa4665ccb0b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a853f9727d1a03bbe18ca2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ad48fa4665ccb0b = NULL;
  if (this_ != NULL) {
    mb_entry_3ad48fa4665ccb0b = (*(void ***)this_)[26];
  }
  if (mb_entry_3ad48fa4665ccb0b == NULL) {
  return 0;
  }
  mb_fn_3ad48fa4665ccb0b mb_target_3ad48fa4665ccb0b = (mb_fn_3ad48fa4665ccb0b)mb_entry_3ad48fa4665ccb0b;
  int32_t mb_result_3ad48fa4665ccb0b = mb_target_3ad48fa4665ccb0b(this_, (float *)result_out);
  return mb_result_3ad48fa4665ccb0b;
}

typedef int32_t (MB_CALL *mb_fn_9f05cf1ebcd24e8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c814914436a3cd945d3779c(void * this_) {
  void *mb_entry_9f05cf1ebcd24e8e = NULL;
  if (this_ != NULL) {
    mb_entry_9f05cf1ebcd24e8e = (*(void ***)this_)[6];
  }
  if (mb_entry_9f05cf1ebcd24e8e == NULL) {
  return 0;
  }
  mb_fn_9f05cf1ebcd24e8e mb_target_9f05cf1ebcd24e8e = (mb_fn_9f05cf1ebcd24e8e)mb_entry_9f05cf1ebcd24e8e;
  int32_t mb_result_9f05cf1ebcd24e8e = mb_target_9f05cf1ebcd24e8e(this_);
  return mb_result_9f05cf1ebcd24e8e;
}

typedef int32_t (MB_CALL *mb_fn_c45d3695d6536c09)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa71f39a0ad8153f50de753(void * this_, void * point, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c45d3695d6536c09 = NULL;
  if (this_ != NULL) {
    mb_entry_c45d3695d6536c09 = (*(void ***)this_)[8];
  }
  if (mb_entry_c45d3695d6536c09 == NULL) {
  return 0;
  }
  mb_fn_c45d3695d6536c09 mb_target_c45d3695d6536c09 = (mb_fn_c45d3695d6536c09)mb_entry_c45d3695d6536c09;
  int32_t mb_result_c45d3695d6536c09 = mb_target_c45d3695d6536c09(this_, point, result_length_out, (void * * *)result_data_out);
  return mb_result_c45d3695d6536c09;
}

typedef int32_t (MB_CALL *mb_fn_a411154aa06a538f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54d4e533a69bbc7e289043a(void * this_, int64_t * result_out) {
  void *mb_entry_a411154aa06a538f = NULL;
  if (this_ != NULL) {
    mb_entry_a411154aa06a538f = (*(void ***)this_)[6];
  }
  if (mb_entry_a411154aa06a538f == NULL) {
  return 0;
  }
  mb_fn_a411154aa06a538f mb_target_a411154aa06a538f = (mb_fn_a411154aa06a538f)mb_entry_a411154aa06a538f;
  int32_t mb_result_a411154aa06a538f = mb_target_a411154aa06a538f(this_, result_out);
  return mb_result_a411154aa06a538f;
}

typedef int32_t (MB_CALL *mb_fn_c5472ab0db181907)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22812d21d2fee5534226a2f(void * this_, int64_t value) {
  void *mb_entry_c5472ab0db181907 = NULL;
  if (this_ != NULL) {
    mb_entry_c5472ab0db181907 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5472ab0db181907 == NULL) {
  return 0;
  }
  mb_fn_c5472ab0db181907 mb_target_c5472ab0db181907 = (mb_fn_c5472ab0db181907)mb_entry_c5472ab0db181907;
  int32_t mb_result_c5472ab0db181907 = mb_target_c5472ab0db181907(this_, value);
  return mb_result_c5472ab0db181907;
}

typedef int32_t (MB_CALL *mb_fn_b43d50f02c1d968c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfcd846f5ef863198e023d8(void * this_, void * input_pointer_source, uint64_t * result_out) {
  void *mb_entry_b43d50f02c1d968c = NULL;
  if (this_ != NULL) {
    mb_entry_b43d50f02c1d968c = (*(void ***)this_)[6];
  }
  if (mb_entry_b43d50f02c1d968c == NULL) {
  return 0;
  }
  mb_fn_b43d50f02c1d968c mb_target_b43d50f02c1d968c = (mb_fn_b43d50f02c1d968c)mb_entry_b43d50f02c1d968c;
  int32_t mb_result_b43d50f02c1d968c = mb_target_b43d50f02c1d968c(this_, input_pointer_source, (void * *)result_out);
  return mb_result_b43d50f02c1d968c;
}

typedef int32_t (MB_CALL *mb_fn_e7d443f753f24e57)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77628aede4b5f78b736aaefd(void * this_, int32_t * result_out) {
  void *mb_entry_e7d443f753f24e57 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d443f753f24e57 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7d443f753f24e57 == NULL) {
  return 0;
  }
  mb_fn_e7d443f753f24e57 mb_target_e7d443f753f24e57 = (mb_fn_e7d443f753f24e57)mb_entry_e7d443f753f24e57;
  int32_t mb_result_e7d443f753f24e57 = mb_target_e7d443f753f24e57(this_, result_out);
  return mb_result_e7d443f753f24e57;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_73d6beaa1dec8286_p1;
typedef char mb_assert_73d6beaa1dec8286_p1[(sizeof(mb_agg_73d6beaa1dec8286_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_73d6beaa1dec8286_p1[(MB_ALIGNOF(mb_agg_73d6beaa1dec8286_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73d6beaa1dec8286)(void *, mb_agg_73d6beaa1dec8286_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310266ad2f92e3d5ec951733(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73d6beaa1dec8286 = NULL;
  if (this_ != NULL) {
    mb_entry_73d6beaa1dec8286 = (*(void ***)this_)[7];
  }
  if (mb_entry_73d6beaa1dec8286 == NULL) {
  return 0;
  }
  mb_fn_73d6beaa1dec8286 mb_target_73d6beaa1dec8286 = (mb_fn_73d6beaa1dec8286)mb_entry_73d6beaa1dec8286;
  int32_t mb_result_73d6beaa1dec8286 = mb_target_73d6beaa1dec8286(this_, (mb_agg_73d6beaa1dec8286_p1 *)result_out);
  return mb_result_73d6beaa1dec8286;
}

typedef int32_t (MB_CALL *mb_fn_9f3ea30c38ab25cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81015d3786d8a34d5262b54(void * this_, int32_t * result_out) {
  void *mb_entry_9f3ea30c38ab25cf = NULL;
  if (this_ != NULL) {
    mb_entry_9f3ea30c38ab25cf = (*(void ***)this_)[6];
  }
  if (mb_entry_9f3ea30c38ab25cf == NULL) {
  return 0;
  }
  mb_fn_9f3ea30c38ab25cf mb_target_9f3ea30c38ab25cf = (mb_fn_9f3ea30c38ab25cf)mb_entry_9f3ea30c38ab25cf;
  int32_t mb_result_9f3ea30c38ab25cf = mb_target_9f3ea30c38ab25cf(this_, result_out);
  return mb_result_9f3ea30c38ab25cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0eb8f7a7f053c22b_p1;
typedef char mb_assert_0eb8f7a7f053c22b_p1[(sizeof(mb_agg_0eb8f7a7f053c22b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0eb8f7a7f053c22b_p1[(MB_ALIGNOF(mb_agg_0eb8f7a7f053c22b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0eb8f7a7f053c22b)(void *, mb_agg_0eb8f7a7f053c22b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f55383eb7285b6446641c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0eb8f7a7f053c22b = NULL;
  if (this_ != NULL) {
    mb_entry_0eb8f7a7f053c22b = (*(void ***)this_)[7];
  }
  if (mb_entry_0eb8f7a7f053c22b == NULL) {
  return 0;
  }
  mb_fn_0eb8f7a7f053c22b mb_target_0eb8f7a7f053c22b = (mb_fn_0eb8f7a7f053c22b)mb_entry_0eb8f7a7f053c22b;
  int32_t mb_result_0eb8f7a7f053c22b = mb_target_0eb8f7a7f053c22b(this_, (mb_agg_0eb8f7a7f053c22b_p1 *)result_out);
  return mb_result_0eb8f7a7f053c22b;
}

typedef int32_t (MB_CALL *mb_fn_f57ff7b0b9f7e195)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a4acd32d211b9dfaac50c(void * this_, uint32_t * result_out) {
  void *mb_entry_f57ff7b0b9f7e195 = NULL;
  if (this_ != NULL) {
    mb_entry_f57ff7b0b9f7e195 = (*(void ***)this_)[8];
  }
  if (mb_entry_f57ff7b0b9f7e195 == NULL) {
  return 0;
  }
  mb_fn_f57ff7b0b9f7e195 mb_target_f57ff7b0b9f7e195 = (mb_fn_f57ff7b0b9f7e195)mb_entry_f57ff7b0b9f7e195;
  int32_t mb_result_f57ff7b0b9f7e195 = mb_target_f57ff7b0b9f7e195(this_, result_out);
  return mb_result_f57ff7b0b9f7e195;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9a7163f3a9b94038_p2;
typedef char mb_assert_9a7163f3a9b94038_p2[(sizeof(mb_agg_9a7163f3a9b94038_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9a7163f3a9b94038_p2[(MB_ALIGNOF(mb_agg_9a7163f3a9b94038_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9a7163f3a9b94038_p3;
typedef char mb_assert_9a7163f3a9b94038_p3[(sizeof(mb_agg_9a7163f3a9b94038_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_9a7163f3a9b94038_p3[(MB_ALIGNOF(mb_agg_9a7163f3a9b94038_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a7163f3a9b94038)(void *, uint32_t, mb_agg_9a7163f3a9b94038_p2 *, mb_agg_9a7163f3a9b94038_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f3d801ebaf1858a455d82a(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
  void *mb_entry_9a7163f3a9b94038 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7163f3a9b94038 = (*(void ***)this_)[13];
  }
  if (mb_entry_9a7163f3a9b94038 == NULL) {
  return 0;
  }
  mb_fn_9a7163f3a9b94038 mb_target_9a7163f3a9b94038 = (mb_fn_9a7163f3a9b94038)mb_entry_9a7163f3a9b94038;
  int32_t mb_result_9a7163f3a9b94038 = mb_target_9a7163f3a9b94038(this_, control_vertices_length, (mb_agg_9a7163f3a9b94038_p2 *)control_vertices, (mb_agg_9a7163f3a9b94038_p3 *)result_out);
  return mb_result_9a7163f3a9b94038;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_77278dbe74f3e6d5_p1;
typedef char mb_assert_77278dbe74f3e6d5_p1[(sizeof(mb_agg_77278dbe74f3e6d5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_77278dbe74f3e6d5_p1[(MB_ALIGNOF(mb_agg_77278dbe74f3e6d5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_77278dbe74f3e6d5_p2;
typedef char mb_assert_77278dbe74f3e6d5_p2[(sizeof(mb_agg_77278dbe74f3e6d5_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_77278dbe74f3e6d5_p2[(MB_ALIGNOF(mb_agg_77278dbe74f3e6d5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77278dbe74f3e6d5)(void *, mb_agg_77278dbe74f3e6d5_p1, mb_agg_77278dbe74f3e6d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0a191167931d1480586952(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(control_bounding_box) < 16) {
  return 0;
  }
  mb_agg_77278dbe74f3e6d5_p1 mb_converted_77278dbe74f3e6d5_1;
  memcpy(&mb_converted_77278dbe74f3e6d5_1, control_bounding_box, 16);
  void *mb_entry_77278dbe74f3e6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_77278dbe74f3e6d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_77278dbe74f3e6d5 == NULL) {
  return 0;
  }
  mb_fn_77278dbe74f3e6d5 mb_target_77278dbe74f3e6d5 = (mb_fn_77278dbe74f3e6d5)mb_entry_77278dbe74f3e6d5;
  int32_t mb_result_77278dbe74f3e6d5 = mb_target_77278dbe74f3e6d5(this_, mb_converted_77278dbe74f3e6d5_1, (mb_agg_77278dbe74f3e6d5_p2 *)result_out);
  return mb_result_77278dbe74f3e6d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d5d10c862f99fe32_p1;
typedef char mb_assert_d5d10c862f99fe32_p1[(sizeof(mb_agg_d5d10c862f99fe32_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_d5d10c862f99fe32_p1[(MB_ALIGNOF(mb_agg_d5d10c862f99fe32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5d10c862f99fe32)(void *, mb_agg_d5d10c862f99fe32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bed7c0dfd325e46ebb1ec2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5d10c862f99fe32 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d10c862f99fe32 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5d10c862f99fe32 == NULL) {
  return 0;
  }
  mb_fn_d5d10c862f99fe32 mb_target_d5d10c862f99fe32 = (mb_fn_d5d10c862f99fe32)mb_entry_d5d10c862f99fe32;
  int32_t mb_result_d5d10c862f99fe32 = mb_target_d5d10c862f99fe32(this_, (mb_agg_d5d10c862f99fe32_p1 *)result_out);
  return mb_result_d5d10c862f99fe32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_75e7e407f681e112_p1;
typedef char mb_assert_75e7e407f681e112_p1[(sizeof(mb_agg_75e7e407f681e112_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_75e7e407f681e112_p1[(MB_ALIGNOF(mb_agg_75e7e407f681e112_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75e7e407f681e112)(void *, mb_agg_75e7e407f681e112_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35241d63e6410696747ee80d(void * this_, moonbit_bytes_t proximity_evaluation) {
  if (Moonbit_array_length(proximity_evaluation) < 12) {
  return 0;
  }
  mb_agg_75e7e407f681e112_p1 mb_converted_75e7e407f681e112_1;
  memcpy(&mb_converted_75e7e407f681e112_1, proximity_evaluation, 12);
  void *mb_entry_75e7e407f681e112 = NULL;
  if (this_ != NULL) {
    mb_entry_75e7e407f681e112 = (*(void ***)this_)[11];
  }
  if (mb_entry_75e7e407f681e112 == NULL) {
  return 0;
  }
  mb_fn_75e7e407f681e112 mb_target_75e7e407f681e112 = (mb_fn_75e7e407f681e112)mb_entry_75e7e407f681e112;
  int32_t mb_result_75e7e407f681e112 = mb_target_75e7e407f681e112(this_, mb_converted_75e7e407f681e112_1);
  return mb_result_75e7e407f681e112;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bcc3d0986704273_p1;
typedef char mb_assert_7bcc3d0986704273_p1[(sizeof(mb_agg_7bcc3d0986704273_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7bcc3d0986704273_p1[(MB_ALIGNOF(mb_agg_7bcc3d0986704273_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bcc3d0986704273)(void *, mb_agg_7bcc3d0986704273_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e55587a6fc1d6fd3ece7e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bcc3d0986704273 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcc3d0986704273 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bcc3d0986704273 == NULL) {
  return 0;
  }
  mb_fn_7bcc3d0986704273 mb_target_7bcc3d0986704273 = (mb_fn_7bcc3d0986704273)mb_entry_7bcc3d0986704273;
  int32_t mb_result_7bcc3d0986704273 = mb_target_7bcc3d0986704273(this_, (mb_agg_7bcc3d0986704273_p1 *)result_out);
  return mb_result_7bcc3d0986704273;
}

typedef int32_t (MB_CALL *mb_fn_5b131d81fb36f375)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8db88e93ef5d74498f164e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b131d81fb36f375 = NULL;
  if (this_ != NULL) {
    mb_entry_5b131d81fb36f375 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b131d81fb36f375 == NULL) {
  return 0;
  }
  mb_fn_5b131d81fb36f375 mb_target_5b131d81fb36f375 = (mb_fn_5b131d81fb36f375)mb_entry_5b131d81fb36f375;
  int32_t mb_result_5b131d81fb36f375 = mb_target_5b131d81fb36f375(this_, (uint8_t *)result_out);
  return mb_result_5b131d81fb36f375;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bd5f102951bf80cb_p1;
typedef char mb_assert_bd5f102951bf80cb_p1[(sizeof(mb_agg_bd5f102951bf80cb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bd5f102951bf80cb_p1[(MB_ALIGNOF(mb_agg_bd5f102951bf80cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd5f102951bf80cb)(void *, mb_agg_bd5f102951bf80cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb6eae6cf4bbc39ef09424d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd5f102951bf80cb = NULL;
  if (this_ != NULL) {
    mb_entry_bd5f102951bf80cb = (*(void ***)this_)[9];
  }
  if (mb_entry_bd5f102951bf80cb == NULL) {
  return 0;
  }
  mb_fn_bd5f102951bf80cb mb_target_bd5f102951bf80cb = (mb_fn_bd5f102951bf80cb)mb_entry_bd5f102951bf80cb;
  int32_t mb_result_bd5f102951bf80cb = mb_target_bd5f102951bf80cb(this_, (mb_agg_bd5f102951bf80cb_p1 *)result_out);
  return mb_result_bd5f102951bf80cb;
}

typedef int32_t (MB_CALL *mb_fn_6b9daa8e6e5325ad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdef001d16b77b6d09566832(void * this_, uint32_t value) {
  void *mb_entry_6b9daa8e6e5325ad = NULL;
  if (this_ != NULL) {
    mb_entry_6b9daa8e6e5325ad = (*(void ***)this_)[8];
  }
  if (mb_entry_6b9daa8e6e5325ad == NULL) {
  return 0;
  }
  mb_fn_6b9daa8e6e5325ad mb_target_6b9daa8e6e5325ad = (mb_fn_6b9daa8e6e5325ad)mb_entry_6b9daa8e6e5325ad;
  int32_t mb_result_6b9daa8e6e5325ad = mb_target_6b9daa8e6e5325ad(this_, value);
  return mb_result_6b9daa8e6e5325ad;
}

typedef int32_t (MB_CALL *mb_fn_aa2fe167f158fd22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ff4091f3059d1c5ba149e6(void * this_, int32_t * result_out) {
  void *mb_entry_aa2fe167f158fd22 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2fe167f158fd22 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa2fe167f158fd22 == NULL) {
  return 0;
  }
  mb_fn_aa2fe167f158fd22 mb_target_aa2fe167f158fd22 = (mb_fn_aa2fe167f158fd22)mb_entry_aa2fe167f158fd22;
  int32_t mb_result_aa2fe167f158fd22 = mb_target_aa2fe167f158fd22(this_, result_out);
  return mb_result_aa2fe167f158fd22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8446b0796ce29254_p1;
typedef char mb_assert_8446b0796ce29254_p1[(sizeof(mb_agg_8446b0796ce29254_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8446b0796ce29254_p1[(MB_ALIGNOF(mb_agg_8446b0796ce29254_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8446b0796ce29254)(void *, mb_agg_8446b0796ce29254_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef5ac003cabfbfd7cf6f793(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8446b0796ce29254 = NULL;
  if (this_ != NULL) {
    mb_entry_8446b0796ce29254 = (*(void ***)this_)[9];
  }
  if (mb_entry_8446b0796ce29254 == NULL) {
  return 0;
  }
  mb_fn_8446b0796ce29254 mb_target_8446b0796ce29254 = (mb_fn_8446b0796ce29254)mb_entry_8446b0796ce29254;
  int32_t mb_result_8446b0796ce29254 = mb_target_8446b0796ce29254(this_, (mb_agg_8446b0796ce29254_p1 *)result_out);
  return mb_result_8446b0796ce29254;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5a21eff12460f2e_p1;
typedef char mb_assert_a5a21eff12460f2e_p1[(sizeof(mb_agg_a5a21eff12460f2e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a5a21eff12460f2e_p1[(MB_ALIGNOF(mb_agg_a5a21eff12460f2e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5a21eff12460f2e)(void *, mb_agg_a5a21eff12460f2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a8f078f268fb0d7fa538c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5a21eff12460f2e = NULL;
  if (this_ != NULL) {
    mb_entry_a5a21eff12460f2e = (*(void ***)this_)[8];
  }
  if (mb_entry_a5a21eff12460f2e == NULL) {
  return 0;
  }
  mb_fn_a5a21eff12460f2e mb_target_a5a21eff12460f2e = (mb_fn_a5a21eff12460f2e)mb_entry_a5a21eff12460f2e;
  int32_t mb_result_a5a21eff12460f2e = mb_target_a5a21eff12460f2e(this_, (mb_agg_a5a21eff12460f2e_p1 *)result_out);
  return mb_result_a5a21eff12460f2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a5a7268a49de9c0c_p1;
typedef char mb_assert_a5a7268a49de9c0c_p1[(sizeof(mb_agg_a5a7268a49de9c0c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a5a7268a49de9c0c_p1[(MB_ALIGNOF(mb_agg_a5a7268a49de9c0c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5a7268a49de9c0c)(void *, mb_agg_a5a7268a49de9c0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8042d2d5c1e7d51fb455d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5a7268a49de9c0c = NULL;
  if (this_ != NULL) {
    mb_entry_a5a7268a49de9c0c = (*(void ***)this_)[6];
  }
  if (mb_entry_a5a7268a49de9c0c == NULL) {
  return 0;
  }
  mb_fn_a5a7268a49de9c0c mb_target_a5a7268a49de9c0c = (mb_fn_a5a7268a49de9c0c)mb_entry_a5a7268a49de9c0c;
  int32_t mb_result_a5a7268a49de9c0c = mb_target_a5a7268a49de9c0c(this_, (mb_agg_a5a7268a49de9c0c_p1 *)result_out);
  return mb_result_a5a7268a49de9c0c;
}

typedef int32_t (MB_CALL *mb_fn_c555886bd90fb370)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404b6204bc1567d91e5eef1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c555886bd90fb370 = NULL;
  if (this_ != NULL) {
    mb_entry_c555886bd90fb370 = (*(void ***)this_)[11];
  }
  if (mb_entry_c555886bd90fb370 == NULL) {
  return 0;
  }
  mb_fn_c555886bd90fb370 mb_target_c555886bd90fb370 = (mb_fn_c555886bd90fb370)mb_entry_c555886bd90fb370;
  int32_t mb_result_c555886bd90fb370 = mb_target_c555886bd90fb370(this_, (uint8_t *)result_out);
  return mb_result_c555886bd90fb370;
}

typedef int32_t (MB_CALL *mb_fn_cb67af8c034fd035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba440059b2ed3ffa4558d40(void * this_, int32_t * result_out) {
  void *mb_entry_cb67af8c034fd035 = NULL;
  if (this_ != NULL) {
    mb_entry_cb67af8c034fd035 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb67af8c034fd035 == NULL) {
  return 0;
  }
  mb_fn_cb67af8c034fd035 mb_target_cb67af8c034fd035 = (mb_fn_cb67af8c034fd035)mb_entry_cb67af8c034fd035;
  int32_t mb_result_cb67af8c034fd035 = mb_target_cb67af8c034fd035(this_, result_out);
  return mb_result_cb67af8c034fd035;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f950a3532d1a85f_p1;
typedef char mb_assert_0f950a3532d1a85f_p1[(sizeof(mb_agg_0f950a3532d1a85f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0f950a3532d1a85f_p1[(MB_ALIGNOF(mb_agg_0f950a3532d1a85f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f950a3532d1a85f)(void *, mb_agg_0f950a3532d1a85f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea68ddba8e41b67cbaf7eade(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f950a3532d1a85f = NULL;
  if (this_ != NULL) {
    mb_entry_0f950a3532d1a85f = (*(void ***)this_)[9];
  }
  if (mb_entry_0f950a3532d1a85f == NULL) {
  return 0;
  }
  mb_fn_0f950a3532d1a85f mb_target_0f950a3532d1a85f = (mb_fn_0f950a3532d1a85f)mb_entry_0f950a3532d1a85f;
  int32_t mb_result_0f950a3532d1a85f = mb_target_0f950a3532d1a85f(this_, (mb_agg_0f950a3532d1a85f_p1 *)result_out);
  return mb_result_0f950a3532d1a85f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a92ffcf864d326c_p1;
typedef char mb_assert_2a92ffcf864d326c_p1[(sizeof(mb_agg_2a92ffcf864d326c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a92ffcf864d326c_p1[(MB_ALIGNOF(mb_agg_2a92ffcf864d326c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a92ffcf864d326c)(void *, mb_agg_2a92ffcf864d326c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df786953a35e74641fc7785a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a92ffcf864d326c = NULL;
  if (this_ != NULL) {
    mb_entry_2a92ffcf864d326c = (*(void ***)this_)[8];
  }
  if (mb_entry_2a92ffcf864d326c == NULL) {
  return 0;
  }
  mb_fn_2a92ffcf864d326c mb_target_2a92ffcf864d326c = (mb_fn_2a92ffcf864d326c)mb_entry_2a92ffcf864d326c;
  int32_t mb_result_2a92ffcf864d326c = mb_target_2a92ffcf864d326c(this_, (mb_agg_2a92ffcf864d326c_p1 *)result_out);
  return mb_result_2a92ffcf864d326c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2416695fae5f9fb_p1;
typedef char mb_assert_b2416695fae5f9fb_p1[(sizeof(mb_agg_b2416695fae5f9fb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2416695fae5f9fb_p1[(MB_ALIGNOF(mb_agg_b2416695fae5f9fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2416695fae5f9fb)(void *, mb_agg_b2416695fae5f9fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f06ba130eb970aa48d9c07b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2416695fae5f9fb = NULL;
  if (this_ != NULL) {
    mb_entry_b2416695fae5f9fb = (*(void ***)this_)[6];
  }
  if (mb_entry_b2416695fae5f9fb == NULL) {
  return 0;
  }
  mb_fn_b2416695fae5f9fb mb_target_b2416695fae5f9fb = (mb_fn_b2416695fae5f9fb)mb_entry_b2416695fae5f9fb;
  int32_t mb_result_b2416695fae5f9fb = mb_target_b2416695fae5f9fb(this_, (mb_agg_b2416695fae5f9fb_p1 *)result_out);
  return mb_result_b2416695fae5f9fb;
}

typedef int32_t (MB_CALL *mb_fn_e20a6af6fecbdce8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969ddb07509468beeb10d415(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e20a6af6fecbdce8 = NULL;
  if (this_ != NULL) {
    mb_entry_e20a6af6fecbdce8 = (*(void ***)this_)[13];
  }
  if (mb_entry_e20a6af6fecbdce8 == NULL) {
  return 0;
  }
  mb_fn_e20a6af6fecbdce8 mb_target_e20a6af6fecbdce8 = (mb_fn_e20a6af6fecbdce8)mb_entry_e20a6af6fecbdce8;
  int32_t mb_result_e20a6af6fecbdce8 = mb_target_e20a6af6fecbdce8(this_, (uint8_t *)result_out);
  return mb_result_e20a6af6fecbdce8;
}

typedef int32_t (MB_CALL *mb_fn_b1a4baa8de8c0629)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92bb4ae229d90262d8b8deb(void * this_, uint32_t value) {
  void *mb_entry_b1a4baa8de8c0629 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a4baa8de8c0629 = (*(void ***)this_)[12];
  }
  if (mb_entry_b1a4baa8de8c0629 == NULL) {
  return 0;
  }
  mb_fn_b1a4baa8de8c0629 mb_target_b1a4baa8de8c0629 = (mb_fn_b1a4baa8de8c0629)mb_entry_b1a4baa8de8c0629;
  int32_t mb_result_b1a4baa8de8c0629 = mb_target_b1a4baa8de8c0629(this_, value);
  return mb_result_b1a4baa8de8c0629;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5957889370ad14b8_p1;
typedef char mb_assert_5957889370ad14b8_p1[(sizeof(mb_agg_5957889370ad14b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5957889370ad14b8_p1[(MB_ALIGNOF(mb_agg_5957889370ad14b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5957889370ad14b8)(void *, mb_agg_5957889370ad14b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e2b4b49f8d81b7b1525085(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5957889370ad14b8_p1 mb_converted_5957889370ad14b8_1;
  memcpy(&mb_converted_5957889370ad14b8_1, value, 16);
  void *mb_entry_5957889370ad14b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5957889370ad14b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_5957889370ad14b8 == NULL) {
  return 0;
  }
  mb_fn_5957889370ad14b8 mb_target_5957889370ad14b8 = (mb_fn_5957889370ad14b8)mb_entry_5957889370ad14b8;
  int32_t mb_result_5957889370ad14b8 = mb_target_5957889370ad14b8(this_, mb_converted_5957889370ad14b8_1);
  return mb_result_5957889370ad14b8;
}

typedef int32_t (MB_CALL *mb_fn_33895db1dc094266)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80da9b489d67f5de0bef8846(void * this_, uint32_t value) {
  void *mb_entry_33895db1dc094266 = NULL;
  if (this_ != NULL) {
    mb_entry_33895db1dc094266 = (*(void ***)this_)[14];
  }
  if (mb_entry_33895db1dc094266 == NULL) {
  return 0;
  }
  mb_fn_33895db1dc094266 mb_target_33895db1dc094266 = (mb_fn_33895db1dc094266)mb_entry_33895db1dc094266;
  int32_t mb_result_33895db1dc094266 = mb_target_33895db1dc094266(this_, value);
  return mb_result_33895db1dc094266;
}

typedef int32_t (MB_CALL *mb_fn_be4716e7fc93c57b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8116c323060ccb389e40649e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4716e7fc93c57b = NULL;
  if (this_ != NULL) {
    mb_entry_be4716e7fc93c57b = (*(void ***)this_)[6];
  }
  if (mb_entry_be4716e7fc93c57b == NULL) {
  return 0;
  }
  mb_fn_be4716e7fc93c57b mb_target_be4716e7fc93c57b = (mb_fn_be4716e7fc93c57b)mb_entry_be4716e7fc93c57b;
  int32_t mb_result_be4716e7fc93c57b = mb_target_be4716e7fc93c57b(this_, (uint8_t *)result_out);
  return mb_result_be4716e7fc93c57b;
}

typedef int32_t (MB_CALL *mb_fn_c6f8248b8592b507)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57ac6ee9539f78f6fc60891(void * this_, uint32_t * result_out) {
  void *mb_entry_c6f8248b8592b507 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f8248b8592b507 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6f8248b8592b507 == NULL) {
  return 0;
  }
  mb_fn_c6f8248b8592b507 mb_target_c6f8248b8592b507 = (mb_fn_c6f8248b8592b507)mb_entry_c6f8248b8592b507;
  int32_t mb_result_c6f8248b8592b507 = mb_target_c6f8248b8592b507(this_, result_out);
  return mb_result_c6f8248b8592b507;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c3b3e16cef7ff1af_p1;
typedef char mb_assert_c3b3e16cef7ff1af_p1[(sizeof(mb_agg_c3b3e16cef7ff1af_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_c3b3e16cef7ff1af_p1[(MB_ALIGNOF(mb_agg_c3b3e16cef7ff1af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3b3e16cef7ff1af)(void *, mb_agg_c3b3e16cef7ff1af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6025cc739bbba88dcf7e0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3b3e16cef7ff1af = NULL;
  if (this_ != NULL) {
    mb_entry_c3b3e16cef7ff1af = (*(void ***)this_)[9];
  }
  if (mb_entry_c3b3e16cef7ff1af == NULL) {
  return 0;
  }
  mb_fn_c3b3e16cef7ff1af mb_target_c3b3e16cef7ff1af = (mb_fn_c3b3e16cef7ff1af)mb_entry_c3b3e16cef7ff1af;
  int32_t mb_result_c3b3e16cef7ff1af = mb_target_c3b3e16cef7ff1af(this_, (mb_agg_c3b3e16cef7ff1af_p1 *)result_out);
  return mb_result_c3b3e16cef7ff1af;
}

typedef int32_t (MB_CALL *mb_fn_76341e6acd45a39c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398dbbf67f20ae682570112d(void * this_, uint32_t value) {
  void *mb_entry_76341e6acd45a39c = NULL;
  if (this_ != NULL) {
    mb_entry_76341e6acd45a39c = (*(void ***)this_)[7];
  }
  if (mb_entry_76341e6acd45a39c == NULL) {
  return 0;
  }
  mb_fn_76341e6acd45a39c mb_target_76341e6acd45a39c = (mb_fn_76341e6acd45a39c)mb_entry_76341e6acd45a39c;
  int32_t mb_result_76341e6acd45a39c = mb_target_76341e6acd45a39c(this_, value);
  return mb_result_76341e6acd45a39c;
}

typedef int32_t (MB_CALL *mb_fn_8b9f2bb7d30c7a14)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b5a7c3edbacded0023f651(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9f2bb7d30c7a14 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9f2bb7d30c7a14 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b9f2bb7d30c7a14 == NULL) {
  return 0;
  }
  mb_fn_8b9f2bb7d30c7a14 mb_target_8b9f2bb7d30c7a14 = (mb_fn_8b9f2bb7d30c7a14)mb_entry_8b9f2bb7d30c7a14;
  int32_t mb_result_8b9f2bb7d30c7a14 = mb_target_8b9f2bb7d30c7a14(this_, (uint8_t *)result_out);
  return mb_result_8b9f2bb7d30c7a14;
}

typedef int32_t (MB_CALL *mb_fn_91768e54b77c2901)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd686ebd57b2b8426d3a7272(void * this_, uint32_t value) {
  void *mb_entry_91768e54b77c2901 = NULL;
  if (this_ != NULL) {
    mb_entry_91768e54b77c2901 = (*(void ***)this_)[7];
  }
  if (mb_entry_91768e54b77c2901 == NULL) {
  return 0;
  }
  mb_fn_91768e54b77c2901 mb_target_91768e54b77c2901 = (mb_fn_91768e54b77c2901)mb_entry_91768e54b77c2901;
  int32_t mb_result_91768e54b77c2901 = mb_target_91768e54b77c2901(this_, value);
  return mb_result_91768e54b77c2901;
}

typedef int32_t (MB_CALL *mb_fn_5c716cdd70fdf7b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48050b934e1a202a633c6da7(void * this_, int32_t * result_out) {
  void *mb_entry_5c716cdd70fdf7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c716cdd70fdf7b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c716cdd70fdf7b2 == NULL) {
  return 0;
  }
  mb_fn_5c716cdd70fdf7b2 mb_target_5c716cdd70fdf7b2 = (mb_fn_5c716cdd70fdf7b2)mb_entry_5c716cdd70fdf7b2;
  int32_t mb_result_5c716cdd70fdf7b2 = mb_target_5c716cdd70fdf7b2(this_, result_out);
  return mb_result_5c716cdd70fdf7b2;
}

typedef int32_t (MB_CALL *mb_fn_2a1b535a6dc64e87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af7322e2fddd8b7db32320b(void * this_, int32_t * result_out) {
  void *mb_entry_2a1b535a6dc64e87 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1b535a6dc64e87 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1b535a6dc64e87 == NULL) {
  return 0;
  }
  mb_fn_2a1b535a6dc64e87 mb_target_2a1b535a6dc64e87 = (mb_fn_2a1b535a6dc64e87)mb_entry_2a1b535a6dc64e87;
  int32_t mb_result_2a1b535a6dc64e87 = mb_target_2a1b535a6dc64e87(this_, result_out);
  return mb_result_2a1b535a6dc64e87;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0cc8c75b91be9990_p1;
typedef char mb_assert_0cc8c75b91be9990_p1[(sizeof(mb_agg_0cc8c75b91be9990_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0cc8c75b91be9990_p1[(MB_ALIGNOF(mb_agg_0cc8c75b91be9990_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cc8c75b91be9990)(void *, mb_agg_0cc8c75b91be9990_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9895f356f7abf164e1615376(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cc8c75b91be9990 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc8c75b91be9990 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cc8c75b91be9990 == NULL) {
  return 0;
  }
  mb_fn_0cc8c75b91be9990 mb_target_0cc8c75b91be9990 = (mb_fn_0cc8c75b91be9990)mb_entry_0cc8c75b91be9990;
  int32_t mb_result_0cc8c75b91be9990 = mb_target_0cc8c75b91be9990(this_, (mb_agg_0cc8c75b91be9990_p1 *)result_out);
  return mb_result_0cc8c75b91be9990;
}

typedef int32_t (MB_CALL *mb_fn_77ef089c889d73dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e683d0ca92603213417895e0(void * this_, int32_t * result_out) {
  void *mb_entry_77ef089c889d73dc = NULL;
  if (this_ != NULL) {
    mb_entry_77ef089c889d73dc = (*(void ***)this_)[6];
  }
  if (mb_entry_77ef089c889d73dc == NULL) {
  return 0;
  }
  mb_fn_77ef089c889d73dc mb_target_77ef089c889d73dc = (mb_fn_77ef089c889d73dc)mb_entry_77ef089c889d73dc;
  int32_t mb_result_77ef089c889d73dc = mb_target_77ef089c889d73dc(this_, result_out);
  return mb_result_77ef089c889d73dc;
}

typedef int32_t (MB_CALL *mb_fn_d01799e155802b9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba2ae3b03e2cb07e355b3d5(void * this_, int32_t * result_out) {
  void *mb_entry_d01799e155802b9f = NULL;
  if (this_ != NULL) {
    mb_entry_d01799e155802b9f = (*(void ***)this_)[7];
  }
  if (mb_entry_d01799e155802b9f == NULL) {
  return 0;
  }
  mb_fn_d01799e155802b9f mb_target_d01799e155802b9f = (mb_fn_d01799e155802b9f)mb_entry_d01799e155802b9f;
  int32_t mb_result_d01799e155802b9f = mb_target_d01799e155802b9f(this_, result_out);
  return mb_result_d01799e155802b9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_debbf942f5224d36_p1;
typedef char mb_assert_debbf942f5224d36_p1[(sizeof(mb_agg_debbf942f5224d36_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_debbf942f5224d36_p1[(MB_ALIGNOF(mb_agg_debbf942f5224d36_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_debbf942f5224d36)(void *, mb_agg_debbf942f5224d36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a16aef3d1d270364ebdbbc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_debbf942f5224d36 = NULL;
  if (this_ != NULL) {
    mb_entry_debbf942f5224d36 = (*(void ***)this_)[8];
  }
  if (mb_entry_debbf942f5224d36 == NULL) {
  return 0;
  }
  mb_fn_debbf942f5224d36 mb_target_debbf942f5224d36 = (mb_fn_debbf942f5224d36)mb_entry_debbf942f5224d36;
  int32_t mb_result_debbf942f5224d36 = mb_target_debbf942f5224d36(this_, (mb_agg_debbf942f5224d36_p1 *)result_out);
  return mb_result_debbf942f5224d36;
}

typedef int32_t (MB_CALL *mb_fn_dc2436f70d7e9be2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebed71e09013d60efa1638d(void * this_, int32_t * result_out) {
  void *mb_entry_dc2436f70d7e9be2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2436f70d7e9be2 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc2436f70d7e9be2 == NULL) {
  return 0;
  }
  mb_fn_dc2436f70d7e9be2 mb_target_dc2436f70d7e9be2 = (mb_fn_dc2436f70d7e9be2)mb_entry_dc2436f70d7e9be2;
  int32_t mb_result_dc2436f70d7e9be2 = mb_target_dc2436f70d7e9be2(this_, result_out);
  return mb_result_dc2436f70d7e9be2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8e8f7ebcd03c39c5_p1;
typedef char mb_assert_8e8f7ebcd03c39c5_p1[(sizeof(mb_agg_8e8f7ebcd03c39c5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8e8f7ebcd03c39c5_p1[(MB_ALIGNOF(mb_agg_8e8f7ebcd03c39c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8f7ebcd03c39c5)(void *, mb_agg_8e8f7ebcd03c39c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245dd499049a5de08cb83d81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e8f7ebcd03c39c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8f7ebcd03c39c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8f7ebcd03c39c5 == NULL) {
  return 0;
  }
  mb_fn_8e8f7ebcd03c39c5 mb_target_8e8f7ebcd03c39c5 = (mb_fn_8e8f7ebcd03c39c5)mb_entry_8e8f7ebcd03c39c5;
  int32_t mb_result_8e8f7ebcd03c39c5 = mb_target_8e8f7ebcd03c39c5(this_, (mb_agg_8e8f7ebcd03c39c5_p1 *)result_out);
  return mb_result_8e8f7ebcd03c39c5;
}

typedef int32_t (MB_CALL *mb_fn_13b7a7415a96094d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca876f47c1c65c5cf4dbfbb(void * this_, int32_t * result_out) {
  void *mb_entry_13b7a7415a96094d = NULL;
  if (this_ != NULL) {
    mb_entry_13b7a7415a96094d = (*(void ***)this_)[7];
  }
  if (mb_entry_13b7a7415a96094d == NULL) {
  return 0;
  }
  mb_fn_13b7a7415a96094d mb_target_13b7a7415a96094d = (mb_fn_13b7a7415a96094d)mb_entry_13b7a7415a96094d;
  int32_t mb_result_13b7a7415a96094d = mb_target_13b7a7415a96094d(this_, result_out);
  return mb_result_13b7a7415a96094d;
}

typedef int32_t (MB_CALL *mb_fn_47107f53a23331fc)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e71edd59b8dddca0d4072e3(void * this_, uint64_t * result_out) {
  void *mb_entry_47107f53a23331fc = NULL;
  if (this_ != NULL) {
    mb_entry_47107f53a23331fc = (*(void ***)this_)[8];
  }
  if (mb_entry_47107f53a23331fc == NULL) {
  return 0;
  }
  mb_fn_47107f53a23331fc mb_target_47107f53a23331fc = (mb_fn_47107f53a23331fc)mb_entry_47107f53a23331fc;
  int32_t mb_result_47107f53a23331fc = mb_target_47107f53a23331fc(this_, result_out);
  return mb_result_47107f53a23331fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_56847021badde317_p1;
typedef char mb_assert_56847021badde317_p1[(sizeof(mb_agg_56847021badde317_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_56847021badde317_p1[(MB_ALIGNOF(mb_agg_56847021badde317_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56847021badde317)(void *, mb_agg_56847021badde317_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e69a70df89407ac087432f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56847021badde317 = NULL;
  if (this_ != NULL) {
    mb_entry_56847021badde317 = (*(void ***)this_)[6];
  }
  if (mb_entry_56847021badde317 == NULL) {
  return 0;
  }
  mb_fn_56847021badde317 mb_target_56847021badde317 = (mb_fn_56847021badde317)mb_entry_56847021badde317;
  int32_t mb_result_56847021badde317 = mb_target_56847021badde317(this_, (mb_agg_56847021badde317_p1 *)result_out);
  return mb_result_56847021badde317;
}

typedef int32_t (MB_CALL *mb_fn_57609d01acd79537)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608f480a3e3073559926aaaf(void * this_, uint64_t value) {
  void *mb_entry_57609d01acd79537 = NULL;
  if (this_ != NULL) {
    mb_entry_57609d01acd79537 = (*(void ***)this_)[9];
  }
  if (mb_entry_57609d01acd79537 == NULL) {
  return 0;
  }
  mb_fn_57609d01acd79537 mb_target_57609d01acd79537 = (mb_fn_57609d01acd79537)mb_entry_57609d01acd79537;
  int32_t mb_result_57609d01acd79537 = mb_target_57609d01acd79537(this_, value);
  return mb_result_57609d01acd79537;
}

typedef int32_t (MB_CALL *mb_fn_8d0344c6bc63d838)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bcde7f94e446398951300c(void * this_, int32_t * result_out) {
  void *mb_entry_8d0344c6bc63d838 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0344c6bc63d838 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d0344c6bc63d838 == NULL) {
  return 0;
  }
  mb_fn_8d0344c6bc63d838 mb_target_8d0344c6bc63d838 = (mb_fn_8d0344c6bc63d838)mb_entry_8d0344c6bc63d838;
  int32_t mb_result_8d0344c6bc63d838 = mb_target_8d0344c6bc63d838(this_, result_out);
  return mb_result_8d0344c6bc63d838;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5b9355b2b5c8650e_p1;
typedef char mb_assert_5b9355b2b5c8650e_p1[(sizeof(mb_agg_5b9355b2b5c8650e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5b9355b2b5c8650e_p1[(MB_ALIGNOF(mb_agg_5b9355b2b5c8650e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b9355b2b5c8650e)(void *, mb_agg_5b9355b2b5c8650e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8404196bd87a4cfc30fe4e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b9355b2b5c8650e = NULL;
  if (this_ != NULL) {
    mb_entry_5b9355b2b5c8650e = (*(void ***)this_)[6];
  }
  if (mb_entry_5b9355b2b5c8650e == NULL) {
  return 0;
  }
  mb_fn_5b9355b2b5c8650e mb_target_5b9355b2b5c8650e = (mb_fn_5b9355b2b5c8650e)mb_entry_5b9355b2b5c8650e;
  int32_t mb_result_5b9355b2b5c8650e = mb_target_5b9355b2b5c8650e(this_, (mb_agg_5b9355b2b5c8650e_p1 *)result_out);
  return mb_result_5b9355b2b5c8650e;
}

typedef int32_t (MB_CALL *mb_fn_fc390de587503507)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25633eab0fcee823a69d845(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc390de587503507 = NULL;
  if (this_ != NULL) {
    mb_entry_fc390de587503507 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc390de587503507 == NULL) {
  return 0;
  }
  mb_fn_fc390de587503507 mb_target_fc390de587503507 = (mb_fn_fc390de587503507)mb_entry_fc390de587503507;
  int32_t mb_result_fc390de587503507 = mb_target_fc390de587503507(this_, (uint8_t *)result_out);
  return mb_result_fc390de587503507;
}

typedef int32_t (MB_CALL *mb_fn_56d3fbb5930d19bf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a939f99904e3dc4a4e04960(void * this_, uint32_t value) {
  void *mb_entry_56d3fbb5930d19bf = NULL;
  if (this_ != NULL) {
    mb_entry_56d3fbb5930d19bf = (*(void ***)this_)[7];
  }
  if (mb_entry_56d3fbb5930d19bf == NULL) {
  return 0;
  }
  mb_fn_56d3fbb5930d19bf mb_target_56d3fbb5930d19bf = (mb_fn_56d3fbb5930d19bf)mb_entry_56d3fbb5930d19bf;
  int32_t mb_result_56d3fbb5930d19bf = mb_target_56d3fbb5930d19bf(this_, value);
  return mb_result_56d3fbb5930d19bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_515d185447c8f978_p1;
typedef char mb_assert_515d185447c8f978_p1[(sizeof(mb_agg_515d185447c8f978_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_515d185447c8f978_p1[(MB_ALIGNOF(mb_agg_515d185447c8f978_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_515d185447c8f978)(void *, mb_agg_515d185447c8f978_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4d774a09450bdc8230062f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_515d185447c8f978 = NULL;
  if (this_ != NULL) {
    mb_entry_515d185447c8f978 = (*(void ***)this_)[6];
  }
  if (mb_entry_515d185447c8f978 == NULL) {
  return 0;
  }
  mb_fn_515d185447c8f978 mb_target_515d185447c8f978 = (mb_fn_515d185447c8f978)mb_entry_515d185447c8f978;
  int32_t mb_result_515d185447c8f978 = mb_target_515d185447c8f978(this_, (mb_agg_515d185447c8f978_p1 *)result_out);
  return mb_result_515d185447c8f978;
}

typedef int32_t (MB_CALL *mb_fn_8a042c1188060e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793fc2e96b4a82424033669c(void * this_, uint64_t * result_out) {
  void *mb_entry_8a042c1188060e1e = NULL;
  if (this_ != NULL) {
    mb_entry_8a042c1188060e1e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a042c1188060e1e == NULL) {
  return 0;
  }
  mb_fn_8a042c1188060e1e mb_target_8a042c1188060e1e = (mb_fn_8a042c1188060e1e)mb_entry_8a042c1188060e1e;
  int32_t mb_result_8a042c1188060e1e = mb_target_8a042c1188060e1e(this_, (void * *)result_out);
  return mb_result_8a042c1188060e1e;
}

typedef int32_t (MB_CALL *mb_fn_01b974ee2425b4d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944a54f6cc5e44bc86571ed3(void * this_, int32_t * result_out) {
  void *mb_entry_01b974ee2425b4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_01b974ee2425b4d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_01b974ee2425b4d1 == NULL) {
  return 0;
  }
  mb_fn_01b974ee2425b4d1 mb_target_01b974ee2425b4d1 = (mb_fn_01b974ee2425b4d1)mb_entry_01b974ee2425b4d1;
  int32_t mb_result_01b974ee2425b4d1 = mb_target_01b974ee2425b4d1(this_, result_out);
  return mb_result_01b974ee2425b4d1;
}

typedef int32_t (MB_CALL *mb_fn_9b91ddb69e672df4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d99a49badce6be361533a3(void * this_, uint64_t * result_out) {
  void *mb_entry_9b91ddb69e672df4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b91ddb69e672df4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b91ddb69e672df4 == NULL) {
  return 0;
  }
  mb_fn_9b91ddb69e672df4 mb_target_9b91ddb69e672df4 = (mb_fn_9b91ddb69e672df4)mb_entry_9b91ddb69e672df4;
  int32_t mb_result_9b91ddb69e672df4 = mb_target_9b91ddb69e672df4(this_, (void * *)result_out);
  return mb_result_9b91ddb69e672df4;
}

typedef int32_t (MB_CALL *mb_fn_ddf7bfab1c1de7dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854eb901dc810550d7a585d9(void * this_, int32_t * result_out) {
  void *mb_entry_ddf7bfab1c1de7dc = NULL;
  if (this_ != NULL) {
    mb_entry_ddf7bfab1c1de7dc = (*(void ***)this_)[7];
  }
  if (mb_entry_ddf7bfab1c1de7dc == NULL) {
  return 0;
  }
  mb_fn_ddf7bfab1c1de7dc mb_target_ddf7bfab1c1de7dc = (mb_fn_ddf7bfab1c1de7dc)mb_entry_ddf7bfab1c1de7dc;
  int32_t mb_result_ddf7bfab1c1de7dc = mb_target_ddf7bfab1c1de7dc(this_, result_out);
  return mb_result_ddf7bfab1c1de7dc;
}

typedef int32_t (MB_CALL *mb_fn_bb26b11a43ef5621)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a1512b7cb6013a99714c02(void * this_, int32_t value) {
  void *mb_entry_bb26b11a43ef5621 = NULL;
  if (this_ != NULL) {
    mb_entry_bb26b11a43ef5621 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb26b11a43ef5621 == NULL) {
  return 0;
  }
  mb_fn_bb26b11a43ef5621 mb_target_bb26b11a43ef5621 = (mb_fn_bb26b11a43ef5621)mb_entry_bb26b11a43ef5621;
  int32_t mb_result_bb26b11a43ef5621 = mb_target_bb26b11a43ef5621(this_, value);
  return mb_result_bb26b11a43ef5621;
}

typedef int32_t (MB_CALL *mb_fn_7406aa800de2a791)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a14caaee2cee1e8bcc09fd3(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_7406aa800de2a791 = NULL;
  if (this_ != NULL) {
    mb_entry_7406aa800de2a791 = (*(void ***)this_)[6];
  }
  if (mb_entry_7406aa800de2a791 == NULL) {
  return 0;
  }
  mb_fn_7406aa800de2a791 mb_target_7406aa800de2a791 = (mb_fn_7406aa800de2a791)mb_entry_7406aa800de2a791;
  int32_t mb_result_7406aa800de2a791 = mb_target_7406aa800de2a791(this_, reason, (void * *)result_out);
  return mb_result_7406aa800de2a791;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae3df8570f7cca5b_p2;
typedef char mb_assert_ae3df8570f7cca5b_p2[(sizeof(mb_agg_ae3df8570f7cca5b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ae3df8570f7cca5b_p2[(MB_ALIGNOF(mb_agg_ae3df8570f7cca5b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae3df8570f7cca5b)(void *, int32_t, mb_agg_ae3df8570f7cca5b_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c8e3a2105dd8d57b537035(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_ae3df8570f7cca5b_p2 mb_converted_ae3df8570f7cca5b_2;
  memcpy(&mb_converted_ae3df8570f7cca5b_2, hint_rect, 16);
  void *mb_entry_ae3df8570f7cca5b = NULL;
  if (this_ != NULL) {
    mb_entry_ae3df8570f7cca5b = (*(void ***)this_)[7];
  }
  if (mb_entry_ae3df8570f7cca5b == NULL) {
  return 0;
  }
  mb_fn_ae3df8570f7cca5b mb_target_ae3df8570f7cca5b = (mb_fn_ae3df8570f7cca5b)mb_entry_ae3df8570f7cca5b;
  int32_t mb_result_ae3df8570f7cca5b = mb_target_ae3df8570f7cca5b(this_, reason, mb_converted_ae3df8570f7cca5b_2, (void * *)result_out);
  return mb_result_ae3df8570f7cca5b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31e4c5640e0279a6_p2;
typedef char mb_assert_31e4c5640e0279a6_p2[(sizeof(mb_agg_31e4c5640e0279a6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_31e4c5640e0279a6_p2[(MB_ALIGNOF(mb_agg_31e4c5640e0279a6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31e4c5640e0279a6_p3;
typedef char mb_assert_31e4c5640e0279a6_p3[(sizeof(mb_agg_31e4c5640e0279a6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_31e4c5640e0279a6_p3[(MB_ALIGNOF(mb_agg_31e4c5640e0279a6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e4c5640e0279a6)(void *, int32_t, mb_agg_31e4c5640e0279a6_p2, mb_agg_31e4c5640e0279a6_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5aa695774ae844fcf17daf(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_31e4c5640e0279a6_p2 mb_converted_31e4c5640e0279a6_2;
  memcpy(&mb_converted_31e4c5640e0279a6_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_31e4c5640e0279a6_p3 mb_converted_31e4c5640e0279a6_3;
  memcpy(&mb_converted_31e4c5640e0279a6_3, correlation_id, 16);
  void *mb_entry_31e4c5640e0279a6 = NULL;
  if (this_ != NULL) {
    mb_entry_31e4c5640e0279a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_31e4c5640e0279a6 == NULL) {
  return 0;
  }
  mb_fn_31e4c5640e0279a6 mb_target_31e4c5640e0279a6 = (mb_fn_31e4c5640e0279a6)mb_entry_31e4c5640e0279a6;
  int32_t mb_result_31e4c5640e0279a6 = mb_target_31e4c5640e0279a6(this_, reason, mb_converted_31e4c5640e0279a6_2, mb_converted_31e4c5640e0279a6_3, (void * *)result_out);
  return mb_result_31e4c5640e0279a6;
}

typedef int32_t (MB_CALL *mb_fn_344fbb5cba469c40)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e206994b958d82751eb34b66(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_344fbb5cba469c40 = NULL;
  if (this_ != NULL) {
    mb_entry_344fbb5cba469c40 = (*(void ***)this_)[39];
  }
  if (mb_entry_344fbb5cba469c40 == NULL) {
  return 0;
  }
  mb_fn_344fbb5cba469c40 mb_target_344fbb5cba469c40 = (mb_fn_344fbb5cba469c40)mb_entry_344fbb5cba469c40;
  int32_t mb_result_344fbb5cba469c40 = mb_target_344fbb5cba469c40(this_, value, (uint8_t *)result_out);
  return mb_result_344fbb5cba469c40;
}

typedef int32_t (MB_CALL *mb_fn_7bfa3c94367c54c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5911007230fa8bee8060ac8(void * this_) {
  void *mb_entry_7bfa3c94367c54c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7bfa3c94367c54c7 = (*(void ***)this_)[40];
  }
  if (mb_entry_7bfa3c94367c54c7 == NULL) {
  return 0;
  }
  mb_fn_7bfa3c94367c54c7 mb_target_7bfa3c94367c54c7 = (mb_fn_7bfa3c94367c54c7)mb_entry_7bfa3c94367c54c7;
  int32_t mb_result_7bfa3c94367c54c7 = mb_target_7bfa3c94367c54c7(this_);
  return mb_result_7bfa3c94367c54c7;
}

typedef int32_t (MB_CALL *mb_fn_a85b415523ffb87f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59769ed033c522750d3b1921(void * this_, void * value) {
  void *mb_entry_a85b415523ffb87f = NULL;
  if (this_ != NULL) {
    mb_entry_a85b415523ffb87f = (*(void ***)this_)[41];
  }
  if (mb_entry_a85b415523ffb87f == NULL) {
  return 0;
  }
  mb_fn_a85b415523ffb87f mb_target_a85b415523ffb87f = (mb_fn_a85b415523ffb87f)mb_entry_a85b415523ffb87f;
  int32_t mb_result_a85b415523ffb87f = mb_target_a85b415523ffb87f(this_, value);
  return mb_result_a85b415523ffb87f;
}

typedef int32_t (MB_CALL *mb_fn_aaf6fcc49ee27488)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c30da1ac23cd0ff3788e1f1(void * this_) {
  void *mb_entry_aaf6fcc49ee27488 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf6fcc49ee27488 = (*(void ***)this_)[44];
  }
  if (mb_entry_aaf6fcc49ee27488 == NULL) {
  return 0;
  }
  mb_fn_aaf6fcc49ee27488 mb_target_aaf6fcc49ee27488 = (mb_fn_aaf6fcc49ee27488)mb_entry_aaf6fcc49ee27488;
  int32_t mb_result_aaf6fcc49ee27488 = mb_target_aaf6fcc49ee27488(this_);
  return mb_result_aaf6fcc49ee27488;
}

typedef int32_t (MB_CALL *mb_fn_93fd6e734786b34e)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba71712188305f63497d877e(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
  void *mb_entry_93fd6e734786b34e = NULL;
  if (this_ != NULL) {
    mb_entry_93fd6e734786b34e = (*(void ***)this_)[43];
  }
  if (mb_entry_93fd6e734786b34e == NULL) {
  return 0;
  }
  mb_fn_93fd6e734786b34e mb_target_93fd6e734786b34e = (mb_fn_93fd6e734786b34e)mb_entry_93fd6e734786b34e;
  int32_t mb_result_93fd6e734786b34e = mb_target_93fd6e734786b34e(this_, value, is_shift_key_down, is_control_key_down);
  return mb_result_93fd6e734786b34e;
}

typedef int32_t (MB_CALL *mb_fn_e0356ab8495b448e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edefbb2e066c90a9b3402c0(void * this_, void * value) {
  void *mb_entry_e0356ab8495b448e = NULL;
  if (this_ != NULL) {
    mb_entry_e0356ab8495b448e = (*(void ***)this_)[42];
  }
  if (mb_entry_e0356ab8495b448e == NULL) {
  return 0;
  }
  mb_fn_e0356ab8495b448e mb_target_e0356ab8495b448e = (mb_fn_e0356ab8495b448e)mb_entry_e0356ab8495b448e;
  int32_t mb_result_e0356ab8495b448e = mb_target_e0356ab8495b448e(this_, value);
  return mb_result_e0356ab8495b448e;
}

typedef int32_t (MB_CALL *mb_fn_8825623cf4ef47d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c909533b34d4f9b39bbd3f(void * this_, void * value) {
  void *mb_entry_8825623cf4ef47d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8825623cf4ef47d6 = (*(void ***)this_)[45];
  }
  if (mb_entry_8825623cf4ef47d6 == NULL) {
  return 0;
  }
  mb_fn_8825623cf4ef47d6 mb_target_8825623cf4ef47d6 = (mb_fn_8825623cf4ef47d6)mb_entry_8825623cf4ef47d6;
  int32_t mb_result_8825623cf4ef47d6 = mb_target_8825623cf4ef47d6(this_, value);
  return mb_result_8825623cf4ef47d6;
}

typedef int32_t (MB_CALL *mb_fn_1976d591eea80b54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e92e9f9cdca7bfd02292f68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1976d591eea80b54 = NULL;
  if (this_ != NULL) {
    mb_entry_1976d591eea80b54 = (*(void ***)this_)[62];
  }
  if (mb_entry_1976d591eea80b54 == NULL) {
  return 0;
  }
  mb_fn_1976d591eea80b54 mb_target_1976d591eea80b54 = (mb_fn_1976d591eea80b54)mb_entry_1976d591eea80b54;
  int32_t mb_result_1976d591eea80b54 = mb_target_1976d591eea80b54(this_, handler, result_out);
  return mb_result_1976d591eea80b54;
}

typedef int32_t (MB_CALL *mb_fn_af8027360a248219)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bb93fb56720b3b9e5b0a30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af8027360a248219 = NULL;
  if (this_ != NULL) {
    mb_entry_af8027360a248219 = (*(void ***)this_)[52];
  }
  if (mb_entry_af8027360a248219 == NULL) {
  return 0;
  }
  mb_fn_af8027360a248219 mb_target_af8027360a248219 = (mb_fn_af8027360a248219)mb_entry_af8027360a248219;
  int32_t mb_result_af8027360a248219 = mb_target_af8027360a248219(this_, handler, result_out);
  return mb_result_af8027360a248219;
}

typedef int32_t (MB_CALL *mb_fn_f8d7b77f98a0e009)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cf22724f008f9419df3838(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8d7b77f98a0e009 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d7b77f98a0e009 = (*(void ***)this_)[50];
  }
  if (mb_entry_f8d7b77f98a0e009 == NULL) {
  return 0;
  }
  mb_fn_f8d7b77f98a0e009 mb_target_f8d7b77f98a0e009 = (mb_fn_f8d7b77f98a0e009)mb_entry_f8d7b77f98a0e009;
  int32_t mb_result_f8d7b77f98a0e009 = mb_target_f8d7b77f98a0e009(this_, handler, result_out);
  return mb_result_f8d7b77f98a0e009;
}

typedef int32_t (MB_CALL *mb_fn_04ce9e5f4bbd4696)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0c591e80485ad921b07a2d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04ce9e5f4bbd4696 = NULL;
  if (this_ != NULL) {
    mb_entry_04ce9e5f4bbd4696 = (*(void ***)this_)[60];
  }
  if (mb_entry_04ce9e5f4bbd4696 == NULL) {
  return 0;
  }
  mb_fn_04ce9e5f4bbd4696 mb_target_04ce9e5f4bbd4696 = (mb_fn_04ce9e5f4bbd4696)mb_entry_04ce9e5f4bbd4696;
  int32_t mb_result_04ce9e5f4bbd4696 = mb_target_04ce9e5f4bbd4696(this_, handler, result_out);
  return mb_result_04ce9e5f4bbd4696;
}

typedef int32_t (MB_CALL *mb_fn_f660cfbbeea8b6a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f606095f8ac218acfa2fcbc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f660cfbbeea8b6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f660cfbbeea8b6a8 = (*(void ***)this_)[58];
  }
  if (mb_entry_f660cfbbeea8b6a8 == NULL) {
  return 0;
  }
  mb_fn_f660cfbbeea8b6a8 mb_target_f660cfbbeea8b6a8 = (mb_fn_f660cfbbeea8b6a8)mb_entry_f660cfbbeea8b6a8;
  int32_t mb_result_f660cfbbeea8b6a8 = mb_target_f660cfbbeea8b6a8(this_, handler, result_out);
  return mb_result_f660cfbbeea8b6a8;
}

typedef int32_t (MB_CALL *mb_fn_8aa7d76ed7548aaf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557bd92b3a4597e18d7527ca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8aa7d76ed7548aaf = NULL;
  if (this_ != NULL) {
    mb_entry_8aa7d76ed7548aaf = (*(void ***)this_)[54];
  }
  if (mb_entry_8aa7d76ed7548aaf == NULL) {
  return 0;
  }
  mb_fn_8aa7d76ed7548aaf mb_target_8aa7d76ed7548aaf = (mb_fn_8aa7d76ed7548aaf)mb_entry_8aa7d76ed7548aaf;
  int32_t mb_result_8aa7d76ed7548aaf = mb_target_8aa7d76ed7548aaf(this_, handler, result_out);
  return mb_result_8aa7d76ed7548aaf;
}

typedef int32_t (MB_CALL *mb_fn_58da43a5ffdca7fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd078017ab3534d5b380d56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_58da43a5ffdca7fb = NULL;
  if (this_ != NULL) {
    mb_entry_58da43a5ffdca7fb = (*(void ***)this_)[56];
  }
  if (mb_entry_58da43a5ffdca7fb == NULL) {
  return 0;
  }
  mb_fn_58da43a5ffdca7fb mb_target_58da43a5ffdca7fb = (mb_fn_58da43a5ffdca7fb)mb_entry_58da43a5ffdca7fb;
  int32_t mb_result_58da43a5ffdca7fb = mb_target_58da43a5ffdca7fb(this_, handler, result_out);
  return mb_result_58da43a5ffdca7fb;
}

typedef int32_t (MB_CALL *mb_fn_b9989295d813f02c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cc636738796a9daee94750(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b9989295d813f02c = NULL;
  if (this_ != NULL) {
    mb_entry_b9989295d813f02c = (*(void ***)this_)[48];
  }
  if (mb_entry_b9989295d813f02c == NULL) {
  return 0;
  }
  mb_fn_b9989295d813f02c mb_target_b9989295d813f02c = (mb_fn_b9989295d813f02c)mb_entry_b9989295d813f02c;
  int32_t mb_result_b9989295d813f02c = mb_target_b9989295d813f02c(this_, handler, result_out);
  return mb_result_b9989295d813f02c;
}

typedef int32_t (MB_CALL *mb_fn_b481cb64f36987a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44cffb1e5166d15d3dd30f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b481cb64f36987a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b481cb64f36987a5 = (*(void ***)this_)[46];
  }
  if (mb_entry_b481cb64f36987a5 == NULL) {
  return 0;
  }
  mb_fn_b481cb64f36987a5 mb_target_b481cb64f36987a5 = (mb_fn_b481cb64f36987a5)mb_entry_b481cb64f36987a5;
  int32_t mb_result_b481cb64f36987a5 = mb_target_b481cb64f36987a5(this_, handler, result_out);
  return mb_result_b481cb64f36987a5;
}

typedef int32_t (MB_CALL *mb_fn_cedd8fbf92e24b61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa97f594d878eef4148ab75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cedd8fbf92e24b61 = NULL;
  if (this_ != NULL) {
    mb_entry_cedd8fbf92e24b61 = (*(void ***)this_)[6];
  }
  if (mb_entry_cedd8fbf92e24b61 == NULL) {
  return 0;
  }
  mb_fn_cedd8fbf92e24b61 mb_target_cedd8fbf92e24b61 = (mb_fn_cedd8fbf92e24b61)mb_entry_cedd8fbf92e24b61;
  int32_t mb_result_cedd8fbf92e24b61 = mb_target_cedd8fbf92e24b61(this_, (uint8_t *)result_out);
  return mb_result_cedd8fbf92e24b61;
}

typedef int32_t (MB_CALL *mb_fn_28d05b6f5d32f18c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd49da437bb97a599e077a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28d05b6f5d32f18c = NULL;
  if (this_ != NULL) {
    mb_entry_28d05b6f5d32f18c = (*(void ***)this_)[8];
  }
  if (mb_entry_28d05b6f5d32f18c == NULL) {
  return 0;
  }
  mb_fn_28d05b6f5d32f18c mb_target_28d05b6f5d32f18c = (mb_fn_28d05b6f5d32f18c)mb_entry_28d05b6f5d32f18c;
  int32_t mb_result_28d05b6f5d32f18c = mb_target_28d05b6f5d32f18c(this_, (uint8_t *)result_out);
  return mb_result_28d05b6f5d32f18c;
}

typedef int32_t (MB_CALL *mb_fn_caec19adf04fecd9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578e7b1287f6d4bb9a50178b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caec19adf04fecd9 = NULL;
  if (this_ != NULL) {
    mb_entry_caec19adf04fecd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_caec19adf04fecd9 == NULL) {
  return 0;
  }
  mb_fn_caec19adf04fecd9 mb_target_caec19adf04fecd9 = (mb_fn_caec19adf04fecd9)mb_entry_caec19adf04fecd9;
  int32_t mb_result_caec19adf04fecd9 = mb_target_caec19adf04fecd9(this_, (uint8_t *)result_out);
  return mb_result_caec19adf04fecd9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6a0a674de6464cb_p1;
typedef char mb_assert_d6a0a674de6464cb_p1[(sizeof(mb_agg_d6a0a674de6464cb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6a0a674de6464cb_p1[(MB_ALIGNOF(mb_agg_d6a0a674de6464cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6a0a674de6464cb)(void *, mb_agg_d6a0a674de6464cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b4d47abb94a7dd8fec73e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6a0a674de6464cb = NULL;
  if (this_ != NULL) {
    mb_entry_d6a0a674de6464cb = (*(void ***)this_)[12];
  }
  if (mb_entry_d6a0a674de6464cb == NULL) {
  return 0;
  }
  mb_fn_d6a0a674de6464cb mb_target_d6a0a674de6464cb = (mb_fn_d6a0a674de6464cb)mb_entry_d6a0a674de6464cb;
  int32_t mb_result_d6a0a674de6464cb = mb_target_d6a0a674de6464cb(this_, (mb_agg_d6a0a674de6464cb_p1 *)result_out);
  return mb_result_d6a0a674de6464cb;
}

typedef int32_t (MB_CALL *mb_fn_d3933e3e70985cf8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da2427a9d85871dbb86e8fc(void * this_, uint32_t * result_out) {
  void *mb_entry_d3933e3e70985cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3933e3e70985cf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3933e3e70985cf8 == NULL) {
  return 0;
  }
  mb_fn_d3933e3e70985cf8 mb_target_d3933e3e70985cf8 = (mb_fn_d3933e3e70985cf8)mb_entry_d3933e3e70985cf8;
  int32_t mb_result_d3933e3e70985cf8 = mb_target_d3933e3e70985cf8(this_, result_out);
  return mb_result_d3933e3e70985cf8;
}

typedef int32_t (MB_CALL *mb_fn_e1d86ddd3e9102c8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9998c0225f32facc5de139ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1d86ddd3e9102c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d86ddd3e9102c8 = (*(void ***)this_)[24];
  }
  if (mb_entry_e1d86ddd3e9102c8 == NULL) {
  return 0;
  }
  mb_fn_e1d86ddd3e9102c8 mb_target_e1d86ddd3e9102c8 = (mb_fn_e1d86ddd3e9102c8)mb_entry_e1d86ddd3e9102c8;
  int32_t mb_result_e1d86ddd3e9102c8 = mb_target_e1d86ddd3e9102c8(this_, (float *)result_out);
  return mb_result_e1d86ddd3e9102c8;
}

typedef int32_t (MB_CALL *mb_fn_3462cf1c4ba68792)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cef09caff315fd37745bb54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3462cf1c4ba68792 = NULL;
  if (this_ != NULL) {
    mb_entry_3462cf1c4ba68792 = (*(void ***)this_)[22];
  }
  if (mb_entry_3462cf1c4ba68792 == NULL) {
  return 0;
  }
  mb_fn_3462cf1c4ba68792 mb_target_3462cf1c4ba68792 = (mb_fn_3462cf1c4ba68792)mb_entry_3462cf1c4ba68792;
  int32_t mb_result_3462cf1c4ba68792 = mb_target_3462cf1c4ba68792(this_, (float *)result_out);
  return mb_result_3462cf1c4ba68792;
}

typedef int32_t (MB_CALL *mb_fn_4a5d86504b0588d0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a880c0753522f5c74d7d0e29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a5d86504b0588d0 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5d86504b0588d0 = (*(void ***)this_)[26];
  }
  if (mb_entry_4a5d86504b0588d0 == NULL) {
  return 0;
  }
  mb_fn_4a5d86504b0588d0 mb_target_4a5d86504b0588d0 = (mb_fn_4a5d86504b0588d0)mb_entry_4a5d86504b0588d0;
  int32_t mb_result_4a5d86504b0588d0 = mb_target_4a5d86504b0588d0(this_, (float *)result_out);
  return mb_result_4a5d86504b0588d0;
}

typedef int32_t (MB_CALL *mb_fn_ff3ade09ece85673)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86b89732c040b79e6619f13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff3ade09ece85673 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3ade09ece85673 = (*(void ***)this_)[28];
  }
  if (mb_entry_ff3ade09ece85673 == NULL) {
  return 0;
  }
  mb_fn_ff3ade09ece85673 mb_target_ff3ade09ece85673 = (mb_fn_ff3ade09ece85673)mb_entry_ff3ade09ece85673;
  int32_t mb_result_ff3ade09ece85673 = mb_target_ff3ade09ece85673(this_, (float *)result_out);
  return mb_result_ff3ade09ece85673;
}

