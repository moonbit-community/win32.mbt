#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_025a1132d381c78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499679588899a5f40271108e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c5cf24c23c141c640ccd21e1(void * this_, void * product_id, uint64_t * result_out) {
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
int32_t moonbit_win32_6c4b989cae78392c6c5f3921(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cccaf9d71eb6d8f14339140b(void * this_, uint32_t include_receipt, uint64_t * result_out) {
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
int32_t moonbit_win32_3a1b80d4ce12f553e3fcb58a(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
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
int32_t moonbit_win32_068b3d424e725d007e2d78d1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7aea33ad5b1f5d309dabe5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a943ff5f9840aa0db8709942(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_31f6087bbed1925e4259afd9(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
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
int32_t moonbit_win32_f4b0d29d95181190f14e4fef(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
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
int32_t moonbit_win32_7ef31da3dfd1fc9d42f22888(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_83ef0d7ede465d72ccd1478d(void * this_, void * product_id, uint64_t * result_out) {
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
int32_t moonbit_win32_04911996586bd06b765dc324(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f70140548b7e27eddc113ab8(void * this_, void * simulator_settings_file, uint64_t * result_out) {
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
int32_t moonbit_win32_b6a5666a325d4c737ee77f71(void * this_, uint32_t include_receipt, uint64_t * result_out) {
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
int32_t moonbit_win32_aa681c8363b5d8484e7e72ab(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
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
int32_t moonbit_win32_f6f96f7f389ccea76b54aebe(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9d72105267123bfab7c3715b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e0ae01519e3e992bc1de297(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_568dd4607857f2caada45efd(void * this_, void * keywords, uint64_t * result_out) {
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
int32_t moonbit_win32_c5ea1702998f6e4ee7dfeacf(void * this_, void * product_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_0a4e65213bf837da1739a851(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3338d0dbf7887473ebc8da70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3f632e6f1f3d9ac7f5421123(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
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
int32_t moonbit_win32_15688db98e904aaf745ec41c(void * this_, void * product_id, uint64_t * result_out) {
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
int32_t moonbit_win32_6cbf86dd11fde2b6ca437e96(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
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
int32_t moonbit_win32_f94e35264a0187b1dcfa327e(void * this_, void * keywords, uint64_t * result_out) {
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
int32_t moonbit_win32_8ef32112be21e2f42a567d5c(void * this_, void * product_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_80521ee8b92733caa4c3e931(void * this_, void * product_id) {
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
int32_t moonbit_win32_01e7f9b0133a953567810170(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a48932d4df345717d8a115ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_00c6114a961a980caea33a09(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
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
int32_t moonbit_win32_bc3259ccd45135d286d1e818(void * this_, void * product_id, uint64_t * result_out) {
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
int32_t moonbit_win32_56fdc94dae1fbbe4b85f008d(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
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
int32_t moonbit_win32_706e4f97a024e33c8d2e745e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3dd2b75cb40635df8126a47a(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_9ef5e577c46666655abd7bd8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7d4959e761efc022086a45cb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d9d89e5f5e10dc86f5cc0508(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3cad577af38f64fdda0f24c7(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_6833376e47d33489e78c61df(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_20e1b8c201b22e496cac535d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3b6477d9e4213544b06ba686(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b1e78e11c21d2c00e893c16(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4826ee61c2b27260545ed2e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_587122aa655348840f1c29b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2efae7ed7300700dfdba7eaa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c29396916433a80a6a57217c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd24c2bcf83147f8a116ace8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5c1c8d420a7250dfdfa83f40(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_7df71291b192da61a146debe(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_a8d5dc35340d4dae57efea7f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_700802253823a2ee7468942b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc770099c6d14f7eff6e138f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_85de75de7a1b8db3e17c0586(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c756ce9898d3d5b167513fb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ad41cc70f7ed62afbff95658(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1e7c215da4f2d20ac6606b14(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df1aff272e724549c6268a2f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df9ca8362b46e7b3af1b2cca(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a5d741f8b4ea909cae530c76(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_612d31a2df860398a89fd99c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3dfefa9c5ba6cd02d104f4f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_905f364c18722fb81d671b8a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80b00bce635a4d9b8a42c790(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_948886023688bfbfe36e472c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_974fc85c25842a72a1c5d53b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a52f53976b2d27502e8e237e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_059977cabd4cbf4f5511d342(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f55e08796476795d260a268(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87e3067f0f831e7c5b05948d(void * this_, void * value) {
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
int32_t moonbit_win32_5a43b56f0a027cf1a463dc4a(void * this_, void * value) {
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
int32_t moonbit_win32_f75f4e574839aa515c523ec3(void * this_, void * value) {
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
int32_t moonbit_win32_74b56f4787d5f41a9274fdf0(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_2eaf3dd5d1d2c7e0313acd7d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3abcf16f4242c960272c2049(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_82a7b3ab1e202fed790ca7d8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_902d3a7c05a60cf8d05b7395(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3ac7216828dceb993514b07d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9aa84c0397f564d6d400294b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f9ccb7fcd3566e4a59050cf1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3fec441aaaca76e378be4717(void * this_) {
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

