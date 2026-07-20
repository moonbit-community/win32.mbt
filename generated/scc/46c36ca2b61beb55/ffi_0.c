#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_025a1132d381c78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a58b2b958caa970ff410047(void * this_, uint64_t * result_out) {
  void *mb_entry_025a1132d381c78a = NULL;
  if (this_ != NULL) {
    mb_entry_025a1132d381c78a = (*(void ***)this_)[12];
  }
  if (mb_entry_025a1132d381c78a == NULL) {
  return 0;
  }
  mb_fn_025a1132d381c78a mb_target_025a1132d381c78a = (mb_fn_025a1132d381c78a)mb_entry_025a1132d381c78a;
  int32_t mb_result_025a1132d381c78a = mb_target_025a1132d381c78a(this_, (void * *)result_out);
  return mb_result_025a1132d381c78a;
}

typedef int32_t (MB_CALL *mb_fn_3dcb0b8c159d36af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e8e3d3eaac977d8c2b8486(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_3dcb0b8c159d36af = NULL;
  if (this_ != NULL) {
    mb_entry_3dcb0b8c159d36af = (*(void ***)this_)[13];
  }
  if (mb_entry_3dcb0b8c159d36af == NULL) {
  return 0;
  }
  mb_fn_3dcb0b8c159d36af mb_target_3dcb0b8c159d36af = (mb_fn_3dcb0b8c159d36af)mb_entry_3dcb0b8c159d36af;
  int32_t mb_result_3dcb0b8c159d36af = mb_target_3dcb0b8c159d36af(this_, product_id, (void * *)result_out);
  return mb_result_3dcb0b8c159d36af;
}

typedef int32_t (MB_CALL *mb_fn_deacbd1254e2c61e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938a0e74310a3100767e058b(void * this_, uint64_t * result_out) {
  void *mb_entry_deacbd1254e2c61e = NULL;
  if (this_ != NULL) {
    mb_entry_deacbd1254e2c61e = (*(void ***)this_)[11];
  }
  if (mb_entry_deacbd1254e2c61e == NULL) {
  return 0;
  }
  mb_fn_deacbd1254e2c61e mb_target_deacbd1254e2c61e = (mb_fn_deacbd1254e2c61e)mb_entry_deacbd1254e2c61e;
  int32_t mb_result_deacbd1254e2c61e = mb_target_deacbd1254e2c61e(this_, (void * *)result_out);
  return mb_result_deacbd1254e2c61e;
}

typedef int32_t (MB_CALL *mb_fn_1c8f234119294293)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d45e04533af8d3a834a58c4(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_1c8f234119294293 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8f234119294293 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c8f234119294293 == NULL) {
  return 0;
  }
  mb_fn_1c8f234119294293 mb_target_1c8f234119294293 = (mb_fn_1c8f234119294293)mb_entry_1c8f234119294293;
  int32_t mb_result_1c8f234119294293 = mb_target_1c8f234119294293(this_, include_receipt, (void * *)result_out);
  return mb_result_1c8f234119294293;
}

typedef int32_t (MB_CALL *mb_fn_b301c4eec242bddc)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2a7533d5c6e268a4eb9bd9(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_b301c4eec242bddc = NULL;
  if (this_ != NULL) {
    mb_entry_b301c4eec242bddc = (*(void ***)this_)[10];
  }
  if (mb_entry_b301c4eec242bddc == NULL) {
  return 0;
  }
  mb_fn_b301c4eec242bddc mb_target_b301c4eec242bddc = (mb_fn_b301c4eec242bddc)mb_entry_b301c4eec242bddc;
  int32_t mb_result_b301c4eec242bddc = mb_target_b301c4eec242bddc(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_b301c4eec242bddc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1fcc03eabb7c73b_p1;
typedef char mb_assert_a1fcc03eabb7c73b_p1[(sizeof(mb_agg_a1fcc03eabb7c73b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1fcc03eabb7c73b)(void *, mb_agg_a1fcc03eabb7c73b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb03900c312fed4f9312351(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1fcc03eabb7c73b = NULL;
  if (this_ != NULL) {
    mb_entry_a1fcc03eabb7c73b = (*(void ***)this_)[8];
  }
  if (mb_entry_a1fcc03eabb7c73b == NULL) {
  return 0;
  }
  mb_fn_a1fcc03eabb7c73b mb_target_a1fcc03eabb7c73b = (mb_fn_a1fcc03eabb7c73b)mb_entry_a1fcc03eabb7c73b;
  int32_t mb_result_a1fcc03eabb7c73b = mb_target_a1fcc03eabb7c73b(this_, (mb_agg_a1fcc03eabb7c73b_p1 *)result_out);
  return mb_result_a1fcc03eabb7c73b;
}

typedef int32_t (MB_CALL *mb_fn_ac65a4b412da4d8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5d4234269df8d455267d28(void * this_, uint64_t * result_out) {
  void *mb_entry_ac65a4b412da4d8d = NULL;
  if (this_ != NULL) {
    mb_entry_ac65a4b412da4d8d = (*(void ***)this_)[6];
  }
  if (mb_entry_ac65a4b412da4d8d == NULL) {
  return 0;
  }
  mb_fn_ac65a4b412da4d8d mb_target_ac65a4b412da4d8d = (mb_fn_ac65a4b412da4d8d)mb_entry_ac65a4b412da4d8d;
  int32_t mb_result_ac65a4b412da4d8d = mb_target_ac65a4b412da4d8d(this_, (void * *)result_out);
  return mb_result_ac65a4b412da4d8d;
}

typedef int32_t (MB_CALL *mb_fn_5a19b5fec5eeb39a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557e5f44a5181b366f11fb8d(void * this_, uint64_t * result_out) {
  void *mb_entry_5a19b5fec5eeb39a = NULL;
  if (this_ != NULL) {
    mb_entry_5a19b5fec5eeb39a = (*(void ***)this_)[7];
  }
  if (mb_entry_5a19b5fec5eeb39a == NULL) {
  return 0;
  }
  mb_fn_5a19b5fec5eeb39a mb_target_5a19b5fec5eeb39a = (mb_fn_5a19b5fec5eeb39a)mb_entry_5a19b5fec5eeb39a;
  int32_t mb_result_5a19b5fec5eeb39a = mb_target_5a19b5fec5eeb39a(this_, (void * *)result_out);
  return mb_result_5a19b5fec5eeb39a;
}

typedef int32_t (MB_CALL *mb_fn_9c6ec329d1d3577d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9e763e8f6b27e84bb9cc08(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_9c6ec329d1d3577d = NULL;
  if (this_ != NULL) {
    mb_entry_9c6ec329d1d3577d = (*(void ***)this_)[7];
  }
  if (mb_entry_9c6ec329d1d3577d == NULL) {
  return 0;
  }
  mb_fn_9c6ec329d1d3577d mb_target_9c6ec329d1d3577d = (mb_fn_9c6ec329d1d3577d)mb_entry_9c6ec329d1d3577d;
  int32_t mb_result_9c6ec329d1d3577d = mb_target_9c6ec329d1d3577d(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_9c6ec329d1d3577d;
}

typedef int32_t (MB_CALL *mb_fn_675e4ebdf795fa29)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bf8323db91cdd33bf367d6(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_675e4ebdf795fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_675e4ebdf795fa29 = (*(void ***)this_)[6];
  }
  if (mb_entry_675e4ebdf795fa29 == NULL) {
  return 0;
  }
  mb_fn_675e4ebdf795fa29 mb_target_675e4ebdf795fa29 = (mb_fn_675e4ebdf795fa29)mb_entry_675e4ebdf795fa29;
  int32_t mb_result_675e4ebdf795fa29 = mb_target_675e4ebdf795fa29(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_675e4ebdf795fa29;
}

typedef int32_t (MB_CALL *mb_fn_5a80179d36d8d3a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5741bb0f2c649d8ebbf66a27(void * this_, uint64_t * result_out) {
  void *mb_entry_5a80179d36d8d3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a80179d36d8d3a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a80179d36d8d3a8 == NULL) {
  return 0;
  }
  mb_fn_5a80179d36d8d3a8 mb_target_5a80179d36d8d3a8 = (mb_fn_5a80179d36d8d3a8)mb_entry_5a80179d36d8d3a8;
  int32_t mb_result_5a80179d36d8d3a8 = mb_target_5a80179d36d8d3a8(this_, (void * *)result_out);
  return mb_result_5a80179d36d8d3a8;
}

typedef int32_t (MB_CALL *mb_fn_8c50d3f52a07139f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffd317c1cd3b4cb376c0604(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_8c50d3f52a07139f = NULL;
  if (this_ != NULL) {
    mb_entry_8c50d3f52a07139f = (*(void ***)this_)[13];
  }
  if (mb_entry_8c50d3f52a07139f == NULL) {
  return 0;
  }
  mb_fn_8c50d3f52a07139f mb_target_8c50d3f52a07139f = (mb_fn_8c50d3f52a07139f)mb_entry_8c50d3f52a07139f;
  int32_t mb_result_8c50d3f52a07139f = mb_target_8c50d3f52a07139f(this_, product_id, (void * *)result_out);
  return mb_result_8c50d3f52a07139f;
}

typedef int32_t (MB_CALL *mb_fn_e0a2423ae0694d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d40b9f21ce0e70ff1b69d90(void * this_, uint64_t * result_out) {
  void *mb_entry_e0a2423ae0694d27 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a2423ae0694d27 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0a2423ae0694d27 == NULL) {
  return 0;
  }
  mb_fn_e0a2423ae0694d27 mb_target_e0a2423ae0694d27 = (mb_fn_e0a2423ae0694d27)mb_entry_e0a2423ae0694d27;
  int32_t mb_result_e0a2423ae0694d27 = mb_target_e0a2423ae0694d27(this_, (void * *)result_out);
  return mb_result_e0a2423ae0694d27;
}

typedef int32_t (MB_CALL *mb_fn_cb0d6553b0e96148)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa33e3172daf14dfbd9d921(void * this_, void * simulator_settings_file, uint64_t * result_out) {
  void *mb_entry_cb0d6553b0e96148 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0d6553b0e96148 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb0d6553b0e96148 == NULL) {
  return 0;
  }
  mb_fn_cb0d6553b0e96148 mb_target_cb0d6553b0e96148 = (mb_fn_cb0d6553b0e96148)mb_entry_cb0d6553b0e96148;
  int32_t mb_result_cb0d6553b0e96148 = mb_target_cb0d6553b0e96148(this_, simulator_settings_file, (void * *)result_out);
  return mb_result_cb0d6553b0e96148;
}

typedef int32_t (MB_CALL *mb_fn_e932d6636265b044)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdd58fc25cba3d24f230205(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_e932d6636265b044 = NULL;
  if (this_ != NULL) {
    mb_entry_e932d6636265b044 = (*(void ***)this_)[9];
  }
  if (mb_entry_e932d6636265b044 == NULL) {
  return 0;
  }
  mb_fn_e932d6636265b044 mb_target_e932d6636265b044 = (mb_fn_e932d6636265b044)mb_entry_e932d6636265b044;
  int32_t mb_result_e932d6636265b044 = mb_target_e932d6636265b044(this_, include_receipt, (void * *)result_out);
  return mb_result_e932d6636265b044;
}

typedef int32_t (MB_CALL *mb_fn_bef9c503ee36d59c)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6a51b3ccaa409d41a5b2b6(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_bef9c503ee36d59c = NULL;
  if (this_ != NULL) {
    mb_entry_bef9c503ee36d59c = (*(void ***)this_)[10];
  }
  if (mb_entry_bef9c503ee36d59c == NULL) {
  return 0;
  }
  mb_fn_bef9c503ee36d59c mb_target_bef9c503ee36d59c = (mb_fn_bef9c503ee36d59c)mb_entry_bef9c503ee36d59c;
  int32_t mb_result_bef9c503ee36d59c = mb_target_bef9c503ee36d59c(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_bef9c503ee36d59c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_934c87d8c7cf2695_p1;
typedef char mb_assert_934c87d8c7cf2695_p1[(sizeof(mb_agg_934c87d8c7cf2695_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934c87d8c7cf2695)(void *, mb_agg_934c87d8c7cf2695_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84aa4c2af8b86988bcc37f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_934c87d8c7cf2695 = NULL;
  if (this_ != NULL) {
    mb_entry_934c87d8c7cf2695 = (*(void ***)this_)[8];
  }
  if (mb_entry_934c87d8c7cf2695 == NULL) {
  return 0;
  }
  mb_fn_934c87d8c7cf2695 mb_target_934c87d8c7cf2695 = (mb_fn_934c87d8c7cf2695)mb_entry_934c87d8c7cf2695;
  int32_t mb_result_934c87d8c7cf2695 = mb_target_934c87d8c7cf2695(this_, (mb_agg_934c87d8c7cf2695_p1 *)result_out);
  return mb_result_934c87d8c7cf2695;
}

typedef int32_t (MB_CALL *mb_fn_f786782536e021b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef7fe1649f9b31b84222034(void * this_, uint64_t * result_out) {
  void *mb_entry_f786782536e021b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f786782536e021b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f786782536e021b3 == NULL) {
  return 0;
  }
  mb_fn_f786782536e021b3 mb_target_f786782536e021b3 = (mb_fn_f786782536e021b3)mb_entry_f786782536e021b3;
  int32_t mb_result_f786782536e021b3 = mb_target_f786782536e021b3(this_, (void * *)result_out);
  return mb_result_f786782536e021b3;
}

typedef int32_t (MB_CALL *mb_fn_6e289f39e6f07ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebfe13dd4999f40bd859e23(void * this_, uint64_t * result_out) {
  void *mb_entry_6e289f39e6f07ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_6e289f39e6f07ff3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e289f39e6f07ff3 == NULL) {
  return 0;
  }
  mb_fn_6e289f39e6f07ff3 mb_target_6e289f39e6f07ff3 = (mb_fn_6e289f39e6f07ff3)mb_entry_6e289f39e6f07ff3;
  int32_t mb_result_6e289f39e6f07ff3 = mb_target_6e289f39e6f07ff3(this_, (void * *)result_out);
  return mb_result_6e289f39e6f07ff3;
}

typedef int32_t (MB_CALL *mb_fn_af24538e3522db9e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cade5665fba83fcae63f26a1(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_af24538e3522db9e = NULL;
  if (this_ != NULL) {
    mb_entry_af24538e3522db9e = (*(void ***)this_)[7];
  }
  if (mb_entry_af24538e3522db9e == NULL) {
  return 0;
  }
  mb_fn_af24538e3522db9e mb_target_af24538e3522db9e = (mb_fn_af24538e3522db9e)mb_entry_af24538e3522db9e;
  int32_t mb_result_af24538e3522db9e = mb_target_af24538e3522db9e(this_, keywords, (void * *)result_out);
  return mb_result_af24538e3522db9e;
}

typedef int32_t (MB_CALL *mb_fn_b5d7a838821a1a83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f915500d6d8d53d3e4b473(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_b5d7a838821a1a83 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d7a838821a1a83 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5d7a838821a1a83 == NULL) {
  return 0;
  }
  mb_fn_b5d7a838821a1a83 mb_target_b5d7a838821a1a83 = (mb_fn_b5d7a838821a1a83)mb_entry_b5d7a838821a1a83;
  int32_t mb_result_b5d7a838821a1a83 = mb_target_b5d7a838821a1a83(this_, product_ids, (void * *)result_out);
  return mb_result_b5d7a838821a1a83;
}

typedef int32_t (MB_CALL *mb_fn_406d98deee67747b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5912d07d23ffd7c35ff2e139(void * this_, uint64_t * result_out) {
  void *mb_entry_406d98deee67747b = NULL;
  if (this_ != NULL) {
    mb_entry_406d98deee67747b = (*(void ***)this_)[6];
  }
  if (mb_entry_406d98deee67747b == NULL) {
  return 0;
  }
  mb_fn_406d98deee67747b mb_target_406d98deee67747b = (mb_fn_406d98deee67747b)mb_entry_406d98deee67747b;
  int32_t mb_result_406d98deee67747b = mb_target_406d98deee67747b(this_, (void * *)result_out);
  return mb_result_406d98deee67747b;
}

typedef int32_t (MB_CALL *mb_fn_305878a9d4febb45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f67b2661b59f1f049053c4e(void * this_, uint64_t * result_out) {
  void *mb_entry_305878a9d4febb45 = NULL;
  if (this_ != NULL) {
    mb_entry_305878a9d4febb45 = (*(void ***)this_)[9];
  }
  if (mb_entry_305878a9d4febb45 == NULL) {
  return 0;
  }
  mb_fn_305878a9d4febb45 mb_target_305878a9d4febb45 = (mb_fn_305878a9d4febb45)mb_entry_305878a9d4febb45;
  int32_t mb_result_305878a9d4febb45 = mb_target_305878a9d4febb45(this_, (void * *)result_out);
  return mb_result_305878a9d4febb45;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5e869c5d4661918_p2;
typedef char mb_assert_e5e869c5d4661918_p2[(sizeof(mb_agg_e5e869c5d4661918_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5e869c5d4661918)(void *, void *, mb_agg_e5e869c5d4661918_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb64a8b12f5f323ac434cc4(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_e5e869c5d4661918_p2 mb_converted_e5e869c5d4661918_2;
  memcpy(&mb_converted_e5e869c5d4661918_2, transaction_id, 16);
  void *mb_entry_e5e869c5d4661918 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e869c5d4661918 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5e869c5d4661918 == NULL) {
  return 0;
  }
  mb_fn_e5e869c5d4661918 mb_target_e5e869c5d4661918 = (mb_fn_e5e869c5d4661918)mb_entry_e5e869c5d4661918;
  int32_t mb_result_e5e869c5d4661918 = mb_target_e5e869c5d4661918(this_, product_id, mb_converted_e5e869c5d4661918_2, (void * *)result_out);
  return mb_result_e5e869c5d4661918;
}

typedef int32_t (MB_CALL *mb_fn_5180ac1a34af5d7b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7233205d2c9ab1dfcde72bf(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_5180ac1a34af5d7b = NULL;
  if (this_ != NULL) {
    mb_entry_5180ac1a34af5d7b = (*(void ***)this_)[7];
  }
  if (mb_entry_5180ac1a34af5d7b == NULL) {
  return 0;
  }
  mb_fn_5180ac1a34af5d7b mb_target_5180ac1a34af5d7b = (mb_fn_5180ac1a34af5d7b)mb_entry_5180ac1a34af5d7b;
  int32_t mb_result_5180ac1a34af5d7b = mb_target_5180ac1a34af5d7b(this_, product_id, (void * *)result_out);
  return mb_result_5180ac1a34af5d7b;
}

typedef int32_t (MB_CALL *mb_fn_45c791f58be7a2d8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c130c0dd6ac9f3ac69d1929(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_45c791f58be7a2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_45c791f58be7a2d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_45c791f58be7a2d8 == NULL) {
  return 0;
  }
  mb_fn_45c791f58be7a2d8 mb_target_45c791f58be7a2d8 = (mb_fn_45c791f58be7a2d8)mb_entry_45c791f58be7a2d8;
  int32_t mb_result_45c791f58be7a2d8 = mb_target_45c791f58be7a2d8(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_45c791f58be7a2d8;
}

typedef int32_t (MB_CALL *mb_fn_261f68cae56382d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7746ecb1db1ce7445af5c4(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_261f68cae56382d2 = NULL;
  if (this_ != NULL) {
    mb_entry_261f68cae56382d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_261f68cae56382d2 == NULL) {
  return 0;
  }
  mb_fn_261f68cae56382d2 mb_target_261f68cae56382d2 = (mb_fn_261f68cae56382d2)mb_entry_261f68cae56382d2;
  int32_t mb_result_261f68cae56382d2 = mb_target_261f68cae56382d2(this_, keywords, (void * *)result_out);
  return mb_result_261f68cae56382d2;
}

typedef int32_t (MB_CALL *mb_fn_7911e84284731212)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f94ab639c5e1130a044e55e(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_7911e84284731212 = NULL;
  if (this_ != NULL) {
    mb_entry_7911e84284731212 = (*(void ***)this_)[6];
  }
  if (mb_entry_7911e84284731212 == NULL) {
  return 0;
  }
  mb_fn_7911e84284731212 mb_target_7911e84284731212 = (mb_fn_7911e84284731212)mb_entry_7911e84284731212;
  int32_t mb_result_7911e84284731212 = mb_target_7911e84284731212(this_, product_ids, (void * *)result_out);
  return mb_result_7911e84284731212;
}

typedef int32_t (MB_CALL *mb_fn_e349f5e453cc9e9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5be1113aa3e5360d738ee61(void * this_, void * product_id) {
  void *mb_entry_e349f5e453cc9e9e = NULL;
  if (this_ != NULL) {
    mb_entry_e349f5e453cc9e9e = (*(void ***)this_)[8];
  }
  if (mb_entry_e349f5e453cc9e9e == NULL) {
  return 0;
  }
  mb_fn_e349f5e453cc9e9e mb_target_e349f5e453cc9e9e = (mb_fn_e349f5e453cc9e9e)mb_entry_e349f5e453cc9e9e;
  int32_t mb_result_e349f5e453cc9e9e = mb_target_e349f5e453cc9e9e(this_, product_id);
  return mb_result_e349f5e453cc9e9e;
}

typedef int32_t (MB_CALL *mb_fn_ad62065d35c74fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a2422ac6d08d2db54aa87c(void * this_, uint64_t * result_out) {
  void *mb_entry_ad62065d35c74fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad62065d35c74fe8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad62065d35c74fe8 == NULL) {
  return 0;
  }
  mb_fn_ad62065d35c74fe8 mb_target_ad62065d35c74fe8 = (mb_fn_ad62065d35c74fe8)mb_entry_ad62065d35c74fe8;
  int32_t mb_result_ad62065d35c74fe8 = mb_target_ad62065d35c74fe8(this_, (void * *)result_out);
  return mb_result_ad62065d35c74fe8;
}

typedef int32_t (MB_CALL *mb_fn_9588f2854c30af3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de5e9574c55723aa4954b44(void * this_, uint64_t * result_out) {
  void *mb_entry_9588f2854c30af3e = NULL;
  if (this_ != NULL) {
    mb_entry_9588f2854c30af3e = (*(void ***)this_)[9];
  }
  if (mb_entry_9588f2854c30af3e == NULL) {
  return 0;
  }
  mb_fn_9588f2854c30af3e mb_target_9588f2854c30af3e = (mb_fn_9588f2854c30af3e)mb_entry_9588f2854c30af3e;
  int32_t mb_result_9588f2854c30af3e = mb_target_9588f2854c30af3e(this_, (void * *)result_out);
  return mb_result_9588f2854c30af3e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c3c03aee36b83ea_p2;
typedef char mb_assert_9c3c03aee36b83ea_p2[(sizeof(mb_agg_9c3c03aee36b83ea_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c3c03aee36b83ea)(void *, void *, mb_agg_9c3c03aee36b83ea_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d7bf8b09a9278b0a91f36e(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_9c3c03aee36b83ea_p2 mb_converted_9c3c03aee36b83ea_2;
  memcpy(&mb_converted_9c3c03aee36b83ea_2, transaction_id, 16);
  void *mb_entry_9c3c03aee36b83ea = NULL;
  if (this_ != NULL) {
    mb_entry_9c3c03aee36b83ea = (*(void ***)this_)[6];
  }
  if (mb_entry_9c3c03aee36b83ea == NULL) {
  return 0;
  }
  mb_fn_9c3c03aee36b83ea mb_target_9c3c03aee36b83ea = (mb_fn_9c3c03aee36b83ea)mb_entry_9c3c03aee36b83ea;
  int32_t mb_result_9c3c03aee36b83ea = mb_target_9c3c03aee36b83ea(this_, product_id, mb_converted_9c3c03aee36b83ea_2, (void * *)result_out);
  return mb_result_9c3c03aee36b83ea;
}

typedef int32_t (MB_CALL *mb_fn_f61b2e98f9c871d0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f480d7b436f3a6940567f89(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_f61b2e98f9c871d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f61b2e98f9c871d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f61b2e98f9c871d0 == NULL) {
  return 0;
  }
  mb_fn_f61b2e98f9c871d0 mb_target_f61b2e98f9c871d0 = (mb_fn_f61b2e98f9c871d0)mb_entry_f61b2e98f9c871d0;
  int32_t mb_result_f61b2e98f9c871d0 = mb_target_f61b2e98f9c871d0(this_, product_id, (void * *)result_out);
  return mb_result_f61b2e98f9c871d0;
}

typedef int32_t (MB_CALL *mb_fn_48a49bcfcd12aef4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160d1648ebabe06948fb6041(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_48a49bcfcd12aef4 = NULL;
  if (this_ != NULL) {
    mb_entry_48a49bcfcd12aef4 = (*(void ***)this_)[8];
  }
  if (mb_entry_48a49bcfcd12aef4 == NULL) {
  return 0;
  }
  mb_fn_48a49bcfcd12aef4 mb_target_48a49bcfcd12aef4 = (mb_fn_48a49bcfcd12aef4)mb_entry_48a49bcfcd12aef4;
  int32_t mb_result_48a49bcfcd12aef4 = mb_target_48a49bcfcd12aef4(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_48a49bcfcd12aef4;
}

typedef int32_t (MB_CALL *mb_fn_76aa7dad5ed77c6e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9b689140f2f905f06d9c36(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76aa7dad5ed77c6e = NULL;
  if (this_ != NULL) {
    mb_entry_76aa7dad5ed77c6e = (*(void ***)this_)[10];
  }
  if (mb_entry_76aa7dad5ed77c6e == NULL) {
  return 0;
  }
  mb_fn_76aa7dad5ed77c6e mb_target_76aa7dad5ed77c6e = (mb_fn_76aa7dad5ed77c6e)mb_entry_76aa7dad5ed77c6e;
  int32_t mb_result_76aa7dad5ed77c6e = mb_target_76aa7dad5ed77c6e(this_, handler, result_out);
  return mb_result_76aa7dad5ed77c6e;
}

typedef int32_t (MB_CALL *mb_fn_52f64cdcf5bed06e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc85941125ae6757b03ec16a(void * this_, int64_t * result_out) {
  void *mb_entry_52f64cdcf5bed06e = NULL;
  if (this_ != NULL) {
    mb_entry_52f64cdcf5bed06e = (*(void ***)this_)[9];
  }
  if (mb_entry_52f64cdcf5bed06e == NULL) {
  return 0;
  }
  mb_fn_52f64cdcf5bed06e mb_target_52f64cdcf5bed06e = (mb_fn_52f64cdcf5bed06e)mb_entry_52f64cdcf5bed06e;
  int32_t mb_result_52f64cdcf5bed06e = mb_target_52f64cdcf5bed06e(this_, result_out);
  return mb_result_52f64cdcf5bed06e;
}

typedef int32_t (MB_CALL *mb_fn_ee331bef3a104fc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844eddb6c4095934af81e005(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee331bef3a104fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee331bef3a104fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee331bef3a104fc0 == NULL) {
  return 0;
  }
  mb_fn_ee331bef3a104fc0 mb_target_ee331bef3a104fc0 = (mb_fn_ee331bef3a104fc0)mb_entry_ee331bef3a104fc0;
  int32_t mb_result_ee331bef3a104fc0 = mb_target_ee331bef3a104fc0(this_, (uint8_t *)result_out);
  return mb_result_ee331bef3a104fc0;
}

typedef int32_t (MB_CALL *mb_fn_4595e9f9d9eb8f76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04e2e69d588d8e3e527e60f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4595e9f9d9eb8f76 = NULL;
  if (this_ != NULL) {
    mb_entry_4595e9f9d9eb8f76 = (*(void ***)this_)[8];
  }
  if (mb_entry_4595e9f9d9eb8f76 == NULL) {
  return 0;
  }
  mb_fn_4595e9f9d9eb8f76 mb_target_4595e9f9d9eb8f76 = (mb_fn_4595e9f9d9eb8f76)mb_entry_4595e9f9d9eb8f76;
  int32_t mb_result_4595e9f9d9eb8f76 = mb_target_4595e9f9d9eb8f76(this_, (uint8_t *)result_out);
  return mb_result_4595e9f9d9eb8f76;
}

typedef int32_t (MB_CALL *mb_fn_87d426799c865e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec654e503ab08e5e9fa3a7a8(void * this_, uint64_t * result_out) {
  void *mb_entry_87d426799c865e7a = NULL;
  if (this_ != NULL) {
    mb_entry_87d426799c865e7a = (*(void ***)this_)[6];
  }
  if (mb_entry_87d426799c865e7a == NULL) {
  return 0;
  }
  mb_fn_87d426799c865e7a mb_target_87d426799c865e7a = (mb_fn_87d426799c865e7a)mb_entry_87d426799c865e7a;
  int32_t mb_result_87d426799c865e7a = mb_target_87d426799c865e7a(this_, (void * *)result_out);
  return mb_result_87d426799c865e7a;
}

typedef int32_t (MB_CALL *mb_fn_1c9d58aa4337e47d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8686258eddc4c1bfc90ae19(void * this_, int64_t cookie) {
  void *mb_entry_1c9d58aa4337e47d = NULL;
  if (this_ != NULL) {
    mb_entry_1c9d58aa4337e47d = (*(void ***)this_)[11];
  }
  if (mb_entry_1c9d58aa4337e47d == NULL) {
  return 0;
  }
  mb_fn_1c9d58aa4337e47d mb_target_1c9d58aa4337e47d = (mb_fn_1c9d58aa4337e47d)mb_entry_1c9d58aa4337e47d;
  int32_t mb_result_1c9d58aa4337e47d = mb_target_1c9d58aa4337e47d(this_, cookie);
  return mb_result_1c9d58aa4337e47d;
}

typedef int32_t (MB_CALL *mb_fn_7a193c062840b227)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6025ae93b07c1d37c9ec87d2(void * this_, uint32_t * result_out) {
  void *mb_entry_7a193c062840b227 = NULL;
  if (this_ != NULL) {
    mb_entry_7a193c062840b227 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a193c062840b227 == NULL) {
  return 0;
  }
  mb_fn_7a193c062840b227 mb_target_7a193c062840b227 = (mb_fn_7a193c062840b227)mb_entry_7a193c062840b227;
  int32_t mb_result_7a193c062840b227 = mb_target_7a193c062840b227(this_, result_out);
  return mb_result_7a193c062840b227;
}

typedef int32_t (MB_CALL *mb_fn_42e828d9df9cdb2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f886fd7cfe9a02776d4f25a(void * this_, uint64_t * result_out) {
  void *mb_entry_42e828d9df9cdb2a = NULL;
  if (this_ != NULL) {
    mb_entry_42e828d9df9cdb2a = (*(void ***)this_)[6];
  }
  if (mb_entry_42e828d9df9cdb2a == NULL) {
  return 0;
  }
  mb_fn_42e828d9df9cdb2a mb_target_42e828d9df9cdb2a = (mb_fn_42e828d9df9cdb2a)mb_entry_42e828d9df9cdb2a;
  int32_t mb_result_42e828d9df9cdb2a = mb_target_42e828d9df9cdb2a(this_, (void * *)result_out);
  return mb_result_42e828d9df9cdb2a;
}

typedef int32_t (MB_CALL *mb_fn_866fc4afe7697021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e22f7dcd9d982185fb50eb(void * this_, uint64_t * result_out) {
  void *mb_entry_866fc4afe7697021 = NULL;
  if (this_ != NULL) {
    mb_entry_866fc4afe7697021 = (*(void ***)this_)[7];
  }
  if (mb_entry_866fc4afe7697021 == NULL) {
  return 0;
  }
  mb_fn_866fc4afe7697021 mb_target_866fc4afe7697021 = (mb_fn_866fc4afe7697021)mb_entry_866fc4afe7697021;
  int32_t mb_result_866fc4afe7697021 = mb_target_866fc4afe7697021(this_, (void * *)result_out);
  return mb_result_866fc4afe7697021;
}

typedef int32_t (MB_CALL *mb_fn_ad8c2f5a4a762f72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67a8c4d4a7636302224d164(void * this_, uint64_t * result_out) {
  void *mb_entry_ad8c2f5a4a762f72 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8c2f5a4a762f72 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad8c2f5a4a762f72 == NULL) {
  return 0;
  }
  mb_fn_ad8c2f5a4a762f72 mb_target_ad8c2f5a4a762f72 = (mb_fn_ad8c2f5a4a762f72)mb_entry_ad8c2f5a4a762f72;
  int32_t mb_result_ad8c2f5a4a762f72 = mb_target_ad8c2f5a4a762f72(this_, (void * *)result_out);
  return mb_result_ad8c2f5a4a762f72;
}

typedef int32_t (MB_CALL *mb_fn_e6a4eb7e0213ce2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75da9e100401eb5f94c7d98(void * this_, uint64_t * result_out) {
  void *mb_entry_e6a4eb7e0213ce2d = NULL;
  if (this_ != NULL) {
    mb_entry_e6a4eb7e0213ce2d = (*(void ***)this_)[10];
  }
  if (mb_entry_e6a4eb7e0213ce2d == NULL) {
  return 0;
  }
  mb_fn_e6a4eb7e0213ce2d mb_target_e6a4eb7e0213ce2d = (mb_fn_e6a4eb7e0213ce2d)mb_entry_e6a4eb7e0213ce2d;
  int32_t mb_result_e6a4eb7e0213ce2d = mb_target_e6a4eb7e0213ce2d(this_, (void * *)result_out);
  return mb_result_e6a4eb7e0213ce2d;
}

typedef int32_t (MB_CALL *mb_fn_92dd98897cedd3a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48d3e311a7a3b486afdc0f7(void * this_, uint64_t * result_out) {
  void *mb_entry_92dd98897cedd3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_92dd98897cedd3a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_92dd98897cedd3a7 == NULL) {
  return 0;
  }
  mb_fn_92dd98897cedd3a7 mb_target_92dd98897cedd3a7 = (mb_fn_92dd98897cedd3a7)mb_entry_92dd98897cedd3a7;
  int32_t mb_result_92dd98897cedd3a7 = mb_target_92dd98897cedd3a7(this_, (void * *)result_out);
  return mb_result_92dd98897cedd3a7;
}

typedef int32_t (MB_CALL *mb_fn_9e769bde0a9f4da9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1236e2f3e48a46cd4c5d45(void * this_, uint64_t * result_out) {
  void *mb_entry_9e769bde0a9f4da9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e769bde0a9f4da9 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e769bde0a9f4da9 == NULL) {
  return 0;
  }
  mb_fn_9e769bde0a9f4da9 mb_target_9e769bde0a9f4da9 = (mb_fn_9e769bde0a9f4da9)mb_entry_9e769bde0a9f4da9;
  int32_t mb_result_9e769bde0a9f4da9 = mb_target_9e769bde0a9f4da9(this_, (void * *)result_out);
  return mb_result_9e769bde0a9f4da9;
}

typedef int32_t (MB_CALL *mb_fn_588db21888a80e92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f07ba00f2c1c472cc066de(void * this_, uint64_t * result_out) {
  void *mb_entry_588db21888a80e92 = NULL;
  if (this_ != NULL) {
    mb_entry_588db21888a80e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_588db21888a80e92 == NULL) {
  return 0;
  }
  mb_fn_588db21888a80e92 mb_target_588db21888a80e92 = (mb_fn_588db21888a80e92)mb_entry_588db21888a80e92;
  int32_t mb_result_588db21888a80e92 = mb_target_588db21888a80e92(this_, (void * *)result_out);
  return mb_result_588db21888a80e92;
}

typedef int32_t (MB_CALL *mb_fn_60900e6488a1dab2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a7f649235a4ea5a8cdca87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60900e6488a1dab2 = NULL;
  if (this_ != NULL) {
    mb_entry_60900e6488a1dab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_60900e6488a1dab2 == NULL) {
  return 0;
  }
  mb_fn_60900e6488a1dab2 mb_target_60900e6488a1dab2 = (mb_fn_60900e6488a1dab2)mb_entry_60900e6488a1dab2;
  int32_t mb_result_60900e6488a1dab2 = mb_target_60900e6488a1dab2(this_, (uint8_t *)result_out);
  return mb_result_60900e6488a1dab2;
}

typedef int32_t (MB_CALL *mb_fn_e6b2b795228871fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c57d1077f64c054d4399e2(void * this_, int64_t * result_out) {
  void *mb_entry_e6b2b795228871fc = NULL;
  if (this_ != NULL) {
    mb_entry_e6b2b795228871fc = (*(void ***)this_)[7];
  }
  if (mb_entry_e6b2b795228871fc == NULL) {
  return 0;
  }
  mb_fn_e6b2b795228871fc mb_target_e6b2b795228871fc = (mb_fn_e6b2b795228871fc)mb_entry_e6b2b795228871fc;
  int32_t mb_result_e6b2b795228871fc = mb_target_e6b2b795228871fc(this_, result_out);
  return mb_result_e6b2b795228871fc;
}

typedef int32_t (MB_CALL *mb_fn_dc8ffb19fa721b33)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399bcada23f953a354801db1(void * this_, int64_t * result_out) {
  void *mb_entry_dc8ffb19fa721b33 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8ffb19fa721b33 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc8ffb19fa721b33 == NULL) {
  return 0;
  }
  mb_fn_dc8ffb19fa721b33 mb_target_dc8ffb19fa721b33 = (mb_fn_dc8ffb19fa721b33)mb_entry_dc8ffb19fa721b33;
  int32_t mb_result_dc8ffb19fa721b33 = mb_target_dc8ffb19fa721b33(this_, result_out);
  return mb_result_dc8ffb19fa721b33;
}

typedef int32_t (MB_CALL *mb_fn_b94f5d1422533d51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5962981126a04db9010b191d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b94f5d1422533d51 = NULL;
  if (this_ != NULL) {
    mb_entry_b94f5d1422533d51 = (*(void ***)this_)[7];
  }
  if (mb_entry_b94f5d1422533d51 == NULL) {
  return 0;
  }
  mb_fn_b94f5d1422533d51 mb_target_b94f5d1422533d51 = (mb_fn_b94f5d1422533d51)mb_entry_b94f5d1422533d51;
  int32_t mb_result_b94f5d1422533d51 = mb_target_b94f5d1422533d51(this_, (uint8_t *)result_out);
  return mb_result_b94f5d1422533d51;
}

typedef int32_t (MB_CALL *mb_fn_b3fb8e8568c5a8ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4caecbfd52d689bb287fd39(void * this_, uint64_t * result_out) {
  void *mb_entry_b3fb8e8568c5a8ef = NULL;
  if (this_ != NULL) {
    mb_entry_b3fb8e8568c5a8ef = (*(void ***)this_)[6];
  }
  if (mb_entry_b3fb8e8568c5a8ef == NULL) {
  return 0;
  }
  mb_fn_b3fb8e8568c5a8ef mb_target_b3fb8e8568c5a8ef = (mb_fn_b3fb8e8568c5a8ef)mb_entry_b3fb8e8568c5a8ef;
  int32_t mb_result_b3fb8e8568c5a8ef = mb_target_b3fb8e8568c5a8ef(this_, (void * *)result_out);
  return mb_result_b3fb8e8568c5a8ef;
}

typedef int32_t (MB_CALL *mb_fn_2e7ceb3473049249)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ad752b305092d5702a380b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e7ceb3473049249 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7ceb3473049249 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e7ceb3473049249 == NULL) {
  return 0;
  }
  mb_fn_2e7ceb3473049249 mb_target_2e7ceb3473049249 = (mb_fn_2e7ceb3473049249)mb_entry_2e7ceb3473049249;
  int32_t mb_result_2e7ceb3473049249 = mb_target_2e7ceb3473049249(this_, (uint8_t *)result_out);
  return mb_result_2e7ceb3473049249;
}

typedef int32_t (MB_CALL *mb_fn_1bc26207789ba8b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55d46ca1167f0351e60fec1(void * this_, uint64_t * result_out) {
  void *mb_entry_1bc26207789ba8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc26207789ba8b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bc26207789ba8b7 == NULL) {
  return 0;
  }
  mb_fn_1bc26207789ba8b7 mb_target_1bc26207789ba8b7 = (mb_fn_1bc26207789ba8b7)mb_entry_1bc26207789ba8b7;
  int32_t mb_result_1bc26207789ba8b7 = mb_target_1bc26207789ba8b7(this_, (void * *)result_out);
  return mb_result_1bc26207789ba8b7;
}

typedef int32_t (MB_CALL *mb_fn_48f4081a804a73fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa4115af2bbe472e8d22757(void * this_, uint64_t * result_out) {
  void *mb_entry_48f4081a804a73fb = NULL;
  if (this_ != NULL) {
    mb_entry_48f4081a804a73fb = (*(void ***)this_)[8];
  }
  if (mb_entry_48f4081a804a73fb == NULL) {
  return 0;
  }
  mb_fn_48f4081a804a73fb mb_target_48f4081a804a73fb = (mb_fn_48f4081a804a73fb)mb_entry_48f4081a804a73fb;
  int32_t mb_result_48f4081a804a73fb = mb_target_48f4081a804a73fb(this_, (void * *)result_out);
  return mb_result_48f4081a804a73fb;
}

typedef int32_t (MB_CALL *mb_fn_16f48d98f2b8eac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e49d256d17a359882a2575(void * this_, uint64_t * result_out) {
  void *mb_entry_16f48d98f2b8eac6 = NULL;
  if (this_ != NULL) {
    mb_entry_16f48d98f2b8eac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_16f48d98f2b8eac6 == NULL) {
  return 0;
  }
  mb_fn_16f48d98f2b8eac6 mb_target_16f48d98f2b8eac6 = (mb_fn_16f48d98f2b8eac6)mb_entry_16f48d98f2b8eac6;
  int32_t mb_result_16f48d98f2b8eac6 = mb_target_16f48d98f2b8eac6(this_, (void * *)result_out);
  return mb_result_16f48d98f2b8eac6;
}

typedef int32_t (MB_CALL *mb_fn_b06ab6ce55227f92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef518624b2ea2b5efba343c(void * this_, uint64_t * result_out) {
  void *mb_entry_b06ab6ce55227f92 = NULL;
  if (this_ != NULL) {
    mb_entry_b06ab6ce55227f92 = (*(void ***)this_)[9];
  }
  if (mb_entry_b06ab6ce55227f92 == NULL) {
  return 0;
  }
  mb_fn_b06ab6ce55227f92 mb_target_b06ab6ce55227f92 = (mb_fn_b06ab6ce55227f92)mb_entry_b06ab6ce55227f92;
  int32_t mb_result_b06ab6ce55227f92 = mb_target_b06ab6ce55227f92(this_, (void * *)result_out);
  return mb_result_b06ab6ce55227f92;
}

typedef int32_t (MB_CALL *mb_fn_b02cf799fb7fb730)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5d7fa91accd5ee6c8ea54f(void * this_, uint64_t * result_out) {
  void *mb_entry_b02cf799fb7fb730 = NULL;
  if (this_ != NULL) {
    mb_entry_b02cf799fb7fb730 = (*(void ***)this_)[6];
  }
  if (mb_entry_b02cf799fb7fb730 == NULL) {
  return 0;
  }
  mb_fn_b02cf799fb7fb730 mb_target_b02cf799fb7fb730 = (mb_fn_b02cf799fb7fb730)mb_entry_b02cf799fb7fb730;
  int32_t mb_result_b02cf799fb7fb730 = mb_target_b02cf799fb7fb730(this_, (void * *)result_out);
  return mb_result_b02cf799fb7fb730;
}

typedef int32_t (MB_CALL *mb_fn_0ac563e028d0911a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c10a8b703da4a1f0a99342(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ac563e028d0911a = NULL;
  if (this_ != NULL) {
    mb_entry_0ac563e028d0911a = (*(void ***)this_)[8];
  }
  if (mb_entry_0ac563e028d0911a == NULL) {
  return 0;
  }
  mb_fn_0ac563e028d0911a mb_target_0ac563e028d0911a = (mb_fn_0ac563e028d0911a)mb_entry_0ac563e028d0911a;
  int32_t mb_result_0ac563e028d0911a = mb_target_0ac563e028d0911a(this_, (uint8_t *)result_out);
  return mb_result_0ac563e028d0911a;
}

typedef int32_t (MB_CALL *mb_fn_163244555639f635)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da244c54bb7482c95367a83a(void * this_, int64_t * result_out) {
  void *mb_entry_163244555639f635 = NULL;
  if (this_ != NULL) {
    mb_entry_163244555639f635 = (*(void ***)this_)[7];
  }
  if (mb_entry_163244555639f635 == NULL) {
  return 0;
  }
  mb_fn_163244555639f635 mb_target_163244555639f635 = (mb_fn_163244555639f635)mb_entry_163244555639f635;
  int32_t mb_result_163244555639f635 = mb_target_163244555639f635(this_, result_out);
  return mb_result_163244555639f635;
}

typedef int32_t (MB_CALL *mb_fn_45f788222c718e33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a39d407e163a2a41021306(void * this_, int32_t * result_out) {
  void *mb_entry_45f788222c718e33 = NULL;
  if (this_ != NULL) {
    mb_entry_45f788222c718e33 = (*(void ***)this_)[6];
  }
  if (mb_entry_45f788222c718e33 == NULL) {
  return 0;
  }
  mb_fn_45f788222c718e33 mb_target_45f788222c718e33 = (mb_fn_45f788222c718e33)mb_entry_45f788222c718e33;
  int32_t mb_result_45f788222c718e33 = mb_target_45f788222c718e33(this_, result_out);
  return mb_result_45f788222c718e33;
}

typedef int32_t (MB_CALL *mb_fn_b7b9b0326632b8d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28e4a051072267a3cca4800(void * this_, uint64_t * result_out) {
  void *mb_entry_b7b9b0326632b8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b9b0326632b8d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7b9b0326632b8d3 == NULL) {
  return 0;
  }
  mb_fn_b7b9b0326632b8d3 mb_target_b7b9b0326632b8d3 = (mb_fn_b7b9b0326632b8d3)mb_entry_b7b9b0326632b8d3;
  int32_t mb_result_b7b9b0326632b8d3 = mb_target_b7b9b0326632b8d3(this_, (void * *)result_out);
  return mb_result_b7b9b0326632b8d3;
}

typedef int32_t (MB_CALL *mb_fn_f3c0fb0100cd87c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d48a2532a6affb271a1892c(void * this_, uint64_t * result_out) {
  void *mb_entry_f3c0fb0100cd87c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c0fb0100cd87c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3c0fb0100cd87c0 == NULL) {
  return 0;
  }
  mb_fn_f3c0fb0100cd87c0 mb_target_f3c0fb0100cd87c0 = (mb_fn_f3c0fb0100cd87c0)mb_entry_f3c0fb0100cd87c0;
  int32_t mb_result_f3c0fb0100cd87c0 = mb_target_f3c0fb0100cd87c0(this_, (void * *)result_out);
  return mb_result_f3c0fb0100cd87c0;
}

typedef int32_t (MB_CALL *mb_fn_7a5d18910ecf22ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff784000281ba9ae24653acd(void * this_, uint64_t * result_out) {
  void *mb_entry_7a5d18910ecf22ec = NULL;
  if (this_ != NULL) {
    mb_entry_7a5d18910ecf22ec = (*(void ***)this_)[10];
  }
  if (mb_entry_7a5d18910ecf22ec == NULL) {
  return 0;
  }
  mb_fn_7a5d18910ecf22ec mb_target_7a5d18910ecf22ec = (mb_fn_7a5d18910ecf22ec)mb_entry_7a5d18910ecf22ec;
  int32_t mb_result_7a5d18910ecf22ec = mb_target_7a5d18910ecf22ec(this_, (void * *)result_out);
  return mb_result_7a5d18910ecf22ec;
}

typedef int32_t (MB_CALL *mb_fn_04a11f0783f0bd0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30ac79affc375d042412fc9(void * this_, int32_t * result_out) {
  void *mb_entry_04a11f0783f0bd0b = NULL;
  if (this_ != NULL) {
    mb_entry_04a11f0783f0bd0b = (*(void ***)this_)[11];
  }
  if (mb_entry_04a11f0783f0bd0b == NULL) {
  return 0;
  }
  mb_fn_04a11f0783f0bd0b mb_target_04a11f0783f0bd0b = (mb_fn_04a11f0783f0bd0b)mb_entry_04a11f0783f0bd0b;
  int32_t mb_result_04a11f0783f0bd0b = mb_target_04a11f0783f0bd0b(this_, result_out);
  return mb_result_04a11f0783f0bd0b;
}

typedef int32_t (MB_CALL *mb_fn_045fb9e1efc55cfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a99eaf859f20768f6e6fae(void * this_, uint64_t * result_out) {
  void *mb_entry_045fb9e1efc55cfa = NULL;
  if (this_ != NULL) {
    mb_entry_045fb9e1efc55cfa = (*(void ***)this_)[12];
  }
  if (mb_entry_045fb9e1efc55cfa == NULL) {
  return 0;
  }
  mb_fn_045fb9e1efc55cfa mb_target_045fb9e1efc55cfa = (mb_fn_045fb9e1efc55cfa)mb_entry_045fb9e1efc55cfa;
  int32_t mb_result_045fb9e1efc55cfa = mb_target_045fb9e1efc55cfa(this_, (void * *)result_out);
  return mb_result_045fb9e1efc55cfa;
}

typedef int32_t (MB_CALL *mb_fn_33d3334c17377054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572e60491143f75676ffc133(void * this_, uint64_t * result_out) {
  void *mb_entry_33d3334c17377054 = NULL;
  if (this_ != NULL) {
    mb_entry_33d3334c17377054 = (*(void ***)this_)[8];
  }
  if (mb_entry_33d3334c17377054 == NULL) {
  return 0;
  }
  mb_fn_33d3334c17377054 mb_target_33d3334c17377054 = (mb_fn_33d3334c17377054)mb_entry_33d3334c17377054;
  int32_t mb_result_33d3334c17377054 = mb_target_33d3334c17377054(this_, (void * *)result_out);
  return mb_result_33d3334c17377054;
}

typedef int32_t (MB_CALL *mb_fn_ec89c7fd470f34fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0af83361fbc6e88391b8006(void * this_, uint64_t * result_out) {
  void *mb_entry_ec89c7fd470f34fb = NULL;
  if (this_ != NULL) {
    mb_entry_ec89c7fd470f34fb = (*(void ***)this_)[10];
  }
  if (mb_entry_ec89c7fd470f34fb == NULL) {
  return 0;
  }
  mb_fn_ec89c7fd470f34fb mb_target_ec89c7fd470f34fb = (mb_fn_ec89c7fd470f34fb)mb_entry_ec89c7fd470f34fb;
  int32_t mb_result_ec89c7fd470f34fb = mb_target_ec89c7fd470f34fb(this_, (void * *)result_out);
  return mb_result_ec89c7fd470f34fb;
}

typedef int32_t (MB_CALL *mb_fn_ec2edacab9fc37a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ade5e7f255c3f764f511024(void * this_, uint64_t * result_out) {
  void *mb_entry_ec2edacab9fc37a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2edacab9fc37a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec2edacab9fc37a9 == NULL) {
  return 0;
  }
  mb_fn_ec2edacab9fc37a9 mb_target_ec2edacab9fc37a9 = (mb_fn_ec2edacab9fc37a9)mb_entry_ec2edacab9fc37a9;
  int32_t mb_result_ec2edacab9fc37a9 = mb_target_ec2edacab9fc37a9(this_, (void * *)result_out);
  return mb_result_ec2edacab9fc37a9;
}

typedef int32_t (MB_CALL *mb_fn_c21a1e70533fddac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bc24e7c2567c4ada41c76a(void * this_, void * value) {
  void *mb_entry_c21a1e70533fddac = NULL;
  if (this_ != NULL) {
    mb_entry_c21a1e70533fddac = (*(void ***)this_)[9];
  }
  if (mb_entry_c21a1e70533fddac == NULL) {
  return 0;
  }
  mb_fn_c21a1e70533fddac mb_target_c21a1e70533fddac = (mb_fn_c21a1e70533fddac)mb_entry_c21a1e70533fddac;
  int32_t mb_result_c21a1e70533fddac = mb_target_c21a1e70533fddac(this_, value);
  return mb_result_c21a1e70533fddac;
}

typedef int32_t (MB_CALL *mb_fn_9e01ff260dcb4c72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d595af3d2f31412c9d67e6(void * this_, void * value) {
  void *mb_entry_9e01ff260dcb4c72 = NULL;
  if (this_ != NULL) {
    mb_entry_9e01ff260dcb4c72 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e01ff260dcb4c72 == NULL) {
  return 0;
  }
  mb_fn_9e01ff260dcb4c72 mb_target_9e01ff260dcb4c72 = (mb_fn_9e01ff260dcb4c72)mb_entry_9e01ff260dcb4c72;
  int32_t mb_result_9e01ff260dcb4c72 = mb_target_9e01ff260dcb4c72(this_, value);
  return mb_result_9e01ff260dcb4c72;
}

typedef int32_t (MB_CALL *mb_fn_7a26f4d47f1a9f4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfcd79e80f7670e4ffe4c72(void * this_, void * value) {
  void *mb_entry_7a26f4d47f1a9f4d = NULL;
  if (this_ != NULL) {
    mb_entry_7a26f4d47f1a9f4d = (*(void ***)this_)[7];
  }
  if (mb_entry_7a26f4d47f1a9f4d == NULL) {
  return 0;
  }
  mb_fn_7a26f4d47f1a9f4d mb_target_7a26f4d47f1a9f4d = (mb_fn_7a26f4d47f1a9f4d)mb_entry_7a26f4d47f1a9f4d;
  int32_t mb_result_7a26f4d47f1a9f4d = mb_target_7a26f4d47f1a9f4d(this_, value);
  return mb_result_7a26f4d47f1a9f4d;
}

typedef int32_t (MB_CALL *mb_fn_a227706d68c60a2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a5aa72f466518ad961644a(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_a227706d68c60a2c = NULL;
  if (this_ != NULL) {
    mb_entry_a227706d68c60a2c = (*(void ***)this_)[6];
  }
  if (mb_entry_a227706d68c60a2c == NULL) {
  return 0;
  }
  mb_fn_a227706d68c60a2c mb_target_a227706d68c60a2c = (mb_fn_a227706d68c60a2c)mb_entry_a227706d68c60a2c;
  int32_t mb_result_a227706d68c60a2c = mb_target_a227706d68c60a2c(this_, name, (void * *)result_out);
  return mb_result_a227706d68c60a2c;
}

typedef int32_t (MB_CALL *mb_fn_ee9308bd753bc067)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4e599e214638e1fc457b6d(void * this_, uint64_t * result_out) {
  void *mb_entry_ee9308bd753bc067 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9308bd753bc067 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee9308bd753bc067 == NULL) {
  return 0;
  }
  mb_fn_ee9308bd753bc067 mb_target_ee9308bd753bc067 = (mb_fn_ee9308bd753bc067)mb_entry_ee9308bd753bc067;
  int32_t mb_result_ee9308bd753bc067 = mb_target_ee9308bd753bc067(this_, (void * *)result_out);
  return mb_result_ee9308bd753bc067;
}

typedef int32_t (MB_CALL *mb_fn_c7a5d6f7eb00248d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa230c982a0545deaa5cab62(void * this_, uint64_t * result_out) {
  void *mb_entry_c7a5d6f7eb00248d = NULL;
  if (this_ != NULL) {
    mb_entry_c7a5d6f7eb00248d = (*(void ***)this_)[8];
  }
  if (mb_entry_c7a5d6f7eb00248d == NULL) {
  return 0;
  }
  mb_fn_c7a5d6f7eb00248d mb_target_c7a5d6f7eb00248d = (mb_fn_c7a5d6f7eb00248d)mb_entry_c7a5d6f7eb00248d;
  int32_t mb_result_c7a5d6f7eb00248d = mb_target_c7a5d6f7eb00248d(this_, (void * *)result_out);
  return mb_result_c7a5d6f7eb00248d;
}

typedef int32_t (MB_CALL *mb_fn_5b90d6fcd44cb537)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a8854e9cc6fd904c6ad21e(void * this_, int32_t * result_out) {
  void *mb_entry_5b90d6fcd44cb537 = NULL;
  if (this_ != NULL) {
    mb_entry_5b90d6fcd44cb537 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b90d6fcd44cb537 == NULL) {
  return 0;
  }
  mb_fn_5b90d6fcd44cb537 mb_target_5b90d6fcd44cb537 = (mb_fn_5b90d6fcd44cb537)mb_entry_5b90d6fcd44cb537;
  int32_t mb_result_5b90d6fcd44cb537 = mb_target_5b90d6fcd44cb537(this_, result_out);
  return mb_result_5b90d6fcd44cb537;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b30cadca3c6b124_p1;
typedef char mb_assert_9b30cadca3c6b124_p1[(sizeof(mb_agg_9b30cadca3c6b124_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b30cadca3c6b124)(void *, mb_agg_9b30cadca3c6b124_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dccb7814cf694bc45f90a36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b30cadca3c6b124 = NULL;
  if (this_ != NULL) {
    mb_entry_9b30cadca3c6b124 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b30cadca3c6b124 == NULL) {
  return 0;
  }
  mb_fn_9b30cadca3c6b124 mb_target_9b30cadca3c6b124 = (mb_fn_9b30cadca3c6b124)mb_entry_9b30cadca3c6b124;
  int32_t mb_result_9b30cadca3c6b124 = mb_target_9b30cadca3c6b124(this_, (mb_agg_9b30cadca3c6b124_p1 *)result_out);
  return mb_result_9b30cadca3c6b124;
}

typedef int32_t (MB_CALL *mb_fn_3e1a65c1e32c6234)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e921632dd0f455dd4d64499(void * this_, uint64_t * result_out) {
  void *mb_entry_3e1a65c1e32c6234 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1a65c1e32c6234 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e1a65c1e32c6234 == NULL) {
  return 0;
  }
  mb_fn_3e1a65c1e32c6234 mb_target_3e1a65c1e32c6234 = (mb_fn_3e1a65c1e32c6234)mb_entry_3e1a65c1e32c6234;
  int32_t mb_result_3e1a65c1e32c6234 = mb_target_3e1a65c1e32c6234(this_, (void * *)result_out);
  return mb_result_3e1a65c1e32c6234;
}

typedef int32_t (MB_CALL *mb_fn_053cea8b02a2bcbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e18c455bd84710d074c56cd(void * this_, uint64_t * result_out) {
  void *mb_entry_053cea8b02a2bcbc = NULL;
  if (this_ != NULL) {
    mb_entry_053cea8b02a2bcbc = (*(void ***)this_)[6];
  }
  if (mb_entry_053cea8b02a2bcbc == NULL) {
  return 0;
  }
  mb_fn_053cea8b02a2bcbc mb_target_053cea8b02a2bcbc = (mb_fn_053cea8b02a2bcbc)mb_entry_053cea8b02a2bcbc;
  int32_t mb_result_053cea8b02a2bcbc = mb_target_053cea8b02a2bcbc(this_, (void * *)result_out);
  return mb_result_053cea8b02a2bcbc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7978eb6c1892253c_p1;
typedef char mb_assert_7978eb6c1892253c_p1[(sizeof(mb_agg_7978eb6c1892253c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7978eb6c1892253c)(void *, mb_agg_7978eb6c1892253c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186fe988c912809faea0b101(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7978eb6c1892253c = NULL;
  if (this_ != NULL) {
    mb_entry_7978eb6c1892253c = (*(void ***)this_)[7];
  }
  if (mb_entry_7978eb6c1892253c == NULL) {
  return 0;
  }
  mb_fn_7978eb6c1892253c mb_target_7978eb6c1892253c = (mb_fn_7978eb6c1892253c)mb_entry_7978eb6c1892253c;
  int32_t mb_result_7978eb6c1892253c = mb_target_7978eb6c1892253c(this_, (mb_agg_7978eb6c1892253c_p1 *)result_out);
  return mb_result_7978eb6c1892253c;
}

typedef int32_t (MB_CALL *mb_fn_56bfdd5abe7f77c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2d4cd00eea053a126771af(void * this_) {
  void *mb_entry_56bfdd5abe7f77c6 = NULL;
  if (this_ != NULL) {
    mb_entry_56bfdd5abe7f77c6 = (*(void ***)this_)[4];
  }
  if (mb_entry_56bfdd5abe7f77c6 == NULL) {
  return 0;
  }
  mb_fn_56bfdd5abe7f77c6 mb_target_56bfdd5abe7f77c6 = (mb_fn_56bfdd5abe7f77c6)mb_entry_56bfdd5abe7f77c6;
  int32_t mb_result_56bfdd5abe7f77c6 = mb_target_56bfdd5abe7f77c6(this_);
  return mb_result_56bfdd5abe7f77c6;
}

