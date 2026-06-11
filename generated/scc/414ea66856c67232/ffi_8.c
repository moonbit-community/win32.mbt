#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_593fcc7ac6401a7f)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13362565cf5bcc97b503db39(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_593fcc7ac6401a7f = NULL;
  if (this_ != NULL) {
    mb_entry_593fcc7ac6401a7f = (*(void ***)this_)[10];
  }
  if (mb_entry_593fcc7ac6401a7f == NULL) {
  return 0;
  }
  mb_fn_593fcc7ac6401a7f mb_target_593fcc7ac6401a7f = (mb_fn_593fcc7ac6401a7f)mb_entry_593fcc7ac6401a7f;
  int32_t mb_result_593fcc7ac6401a7f = mb_target_593fcc7ac6401a7f(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_593fcc7ac6401a7f;
}

typedef int32_t (MB_CALL *mb_fn_34911bd417c263c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc2850d9d911043347133d1(void * this_, void * mask) {
  void *mb_entry_34911bd417c263c5 = NULL;
  if (this_ != NULL) {
    mb_entry_34911bd417c263c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_34911bd417c263c5 == NULL) {
  return 0;
  }
  mb_fn_34911bd417c263c5 mb_target_34911bd417c263c5 = (mb_fn_34911bd417c263c5)mb_entry_34911bd417c263c5;
  int32_t mb_result_34911bd417c263c5 = mb_target_34911bd417c263c5(this_, (uint32_t *)mask);
  return mb_result_34911bd417c263c5;
}

typedef int32_t (MB_CALL *mb_fn_3fec5469df8b8247)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1984c806623a64b479abd9e6(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_3fec5469df8b8247 = NULL;
  if (this_ != NULL) {
    mb_entry_3fec5469df8b8247 = (*(void ***)this_)[33];
  }
  if (mb_entry_3fec5469df8b8247 == NULL) {
  return 0;
  }
  mb_fn_3fec5469df8b8247 mb_target_3fec5469df8b8247 = (mb_fn_3fec5469df8b8247)mb_entry_3fec5469df8b8247;
  int32_t mb_result_3fec5469df8b8247 = mb_target_3fec5469df8b8247(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_3fec5469df8b8247;
}

typedef int32_t (MB_CALL *mb_fn_cdac8189bf57c8a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fc3bde01f4c14f7725b3c0(void * this_, void * handle) {
  void *mb_entry_cdac8189bf57c8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_cdac8189bf57c8a0 = (*(void ***)this_)[26];
  }
  if (mb_entry_cdac8189bf57c8a0 == NULL) {
  return 0;
  }
  mb_fn_cdac8189bf57c8a0 mb_target_cdac8189bf57c8a0 = (mb_fn_cdac8189bf57c8a0)mb_entry_cdac8189bf57c8a0;
  int32_t mb_result_cdac8189bf57c8a0 = mb_target_cdac8189bf57c8a0(this_, (uint64_t *)handle);
  return mb_result_cdac8189bf57c8a0;
}

typedef int32_t (MB_CALL *mb_fn_61f1195ea2b440af)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1316f190784e799f428c9d(void * this_, void * number) {
  void *mb_entry_61f1195ea2b440af = NULL;
  if (this_ != NULL) {
    mb_entry_61f1195ea2b440af = (*(void ***)this_)[71];
  }
  if (mb_entry_61f1195ea2b440af == NULL) {
  return 0;
  }
  mb_fn_61f1195ea2b440af mb_target_61f1195ea2b440af = (mb_fn_61f1195ea2b440af)mb_entry_61f1195ea2b440af;
  int32_t mb_result_61f1195ea2b440af = mb_target_61f1195ea2b440af(this_, (uint32_t *)number);
  return mb_result_61f1195ea2b440af;
}

typedef int32_t (MB_CALL *mb_fn_c4fa361753b14220)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dea2125912eac8966e8a48(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_c4fa361753b14220 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fa361753b14220 = (*(void ***)this_)[84];
  }
  if (mb_entry_c4fa361753b14220 == NULL) {
  return 0;
  }
  mb_fn_c4fa361753b14220 mb_target_c4fa361753b14220 = (mb_fn_c4fa361753b14220)mb_entry_c4fa361753b14220;
  int32_t mb_result_c4fa361753b14220 = mb_target_c4fa361753b14220(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_c4fa361753b14220;
}

typedef int32_t (MB_CALL *mb_fn_5cd6a2b7daef1afc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6fe548ed705c0862697c50(void * this_, void * number) {
  void *mb_entry_5cd6a2b7daef1afc = NULL;
  if (this_ != NULL) {
    mb_entry_5cd6a2b7daef1afc = (*(void ***)this_)[40];
  }
  if (mb_entry_5cd6a2b7daef1afc == NULL) {
  return 0;
  }
  mb_fn_5cd6a2b7daef1afc mb_target_5cd6a2b7daef1afc = (mb_fn_5cd6a2b7daef1afc)mb_entry_5cd6a2b7daef1afc;
  int32_t mb_result_5cd6a2b7daef1afc = mb_target_5cd6a2b7daef1afc(this_, (uint32_t *)number);
  return mb_result_5cd6a2b7daef1afc;
}

typedef int32_t (MB_CALL *mb_fn_e4d47bbbc5e0c037)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28f833c4f2d56ff959d6790(void * this_, void * number) {
  void *mb_entry_e4d47bbbc5e0c037 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d47bbbc5e0c037 = (*(void ***)this_)[42];
  }
  if (mb_entry_e4d47bbbc5e0c037 == NULL) {
  return 0;
  }
  mb_fn_e4d47bbbc5e0c037 mb_target_e4d47bbbc5e0c037 = (mb_fn_e4d47bbbc5e0c037)mb_entry_e4d47bbbc5e0c037;
  int32_t mb_result_e4d47bbbc5e0c037 = mb_target_e4d47bbbc5e0c037(this_, (uint32_t *)number);
  return mb_result_e4d47bbbc5e0c037;
}

typedef int32_t (MB_CALL *mb_fn_9ada159151fb8b3a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abafa096b6bf15a3cffab12(void * this_, void * number) {
  void *mb_entry_9ada159151fb8b3a = NULL;
  if (this_ != NULL) {
    mb_entry_9ada159151fb8b3a = (*(void ***)this_)[47];
  }
  if (mb_entry_9ada159151fb8b3a == NULL) {
  return 0;
  }
  mb_fn_9ada159151fb8b3a mb_target_9ada159151fb8b3a = (mb_fn_9ada159151fb8b3a)mb_entry_9ada159151fb8b3a;
  int32_t mb_result_9ada159151fb8b3a = mb_target_9ada159151fb8b3a(this_, (uint32_t *)number);
  return mb_result_9ada159151fb8b3a;
}

typedef int32_t (MB_CALL *mb_fn_d516954f9347eced)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcf200316dcdf44b9bccbbe(void * this_, void * num_repl) {
  void *mb_entry_d516954f9347eced = NULL;
  if (this_ != NULL) {
    mb_entry_d516954f9347eced = (*(void ***)this_)[101];
  }
  if (mb_entry_d516954f9347eced == NULL) {
  return 0;
  }
  mb_fn_d516954f9347eced mb_target_d516954f9347eced = (mb_fn_d516954f9347eced)mb_entry_d516954f9347eced;
  int32_t mb_result_d516954f9347eced = mb_target_d516954f9347eced(this_, (uint32_t *)num_repl);
  return mb_result_d516954f9347eced;
}

typedef int32_t (MB_CALL *mb_fn_629512e6c4f4049e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49649f0a7ecb3907541c1632(void * this_, void * size) {
  void *mb_entry_629512e6c4f4049e = NULL;
  if (this_ != NULL) {
    mb_entry_629512e6c4f4049e = (*(void ***)this_)[44];
  }
  if (mb_entry_629512e6c4f4049e == NULL) {
  return 0;
  }
  mb_fn_629512e6c4f4049e mb_target_629512e6c4f4049e = (mb_fn_629512e6c4f4049e)mb_entry_629512e6c4f4049e;
  int32_t mb_result_629512e6c4f4049e = mb_target_629512e6c4f4049e(this_, (uint32_t *)size);
  return mb_result_629512e6c4f4049e;
}

typedef int32_t (MB_CALL *mb_fn_2884059c9f0babe8)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e00998f3449e2a6a5255116(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_2884059c9f0babe8 = NULL;
  if (this_ != NULL) {
    mb_entry_2884059c9f0babe8 = (*(void ***)this_)[41];
  }
  if (mb_entry_2884059c9f0babe8 == NULL) {
  return 0;
  }
  mb_fn_2884059c9f0babe8 mb_target_2884059c9f0babe8 = (mb_fn_2884059c9f0babe8)mb_entry_2884059c9f0babe8;
  int32_t mb_result_2884059c9f0babe8 = mb_target_2884059c9f0babe8(this_, start, count, (uint32_t *)types);
  return mb_result_2884059c9f0babe8;
}

typedef int32_t (MB_CALL *mb_fn_425404fa8937ec65)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccefed6f409e0b6b656d201(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_425404fa8937ec65 = NULL;
  if (this_ != NULL) {
    mb_entry_425404fa8937ec65 = (*(void ***)this_)[49];
  }
  if (mb_entry_425404fa8937ec65 == NULL) {
  return 0;
  }
  mb_fn_425404fa8937ec65 mb_target_425404fa8937ec65 = (mb_fn_425404fa8937ec65)mb_entry_425404fa8937ec65;
  int32_t mb_result_425404fa8937ec65 = mb_target_425404fa8937ec65(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_425404fa8937ec65;
}

typedef int32_t (MB_CALL *mb_fn_61e322678c95f52c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6113396ccddb5a5fae609125(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_61e322678c95f52c = NULL;
  if (this_ != NULL) {
    mb_entry_61e322678c95f52c = (*(void ***)this_)[23];
  }
  if (mb_entry_61e322678c95f52c == NULL) {
  return 0;
  }
  mb_fn_61e322678c95f52c mb_target_61e322678c95f52c = (mb_fn_61e322678c95f52c)mb_entry_61e322678c95f52c;
  int32_t mb_result_61e322678c95f52c = mb_target_61e322678c95f52c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_61e322678c95f52c;
}

typedef int32_t (MB_CALL *mb_fn_348cbc7a8b36334d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c5086c8ebd46b2787641ba(void * this_, void * radix) {
  void *mb_entry_348cbc7a8b36334d = NULL;
  if (this_ != NULL) {
    mb_entry_348cbc7a8b36334d = (*(void ***)this_)[64];
  }
  if (mb_entry_348cbc7a8b36334d == NULL) {
  return 0;
  }
  mb_fn_348cbc7a8b36334d mb_target_348cbc7a8b36334d = (mb_fn_348cbc7a8b36334d)mb_entry_348cbc7a8b36334d;
  int32_t mb_result_348cbc7a8b36334d = mb_target_348cbc7a8b36334d(this_, (uint32_t *)radix);
  return mb_result_348cbc7a8b36334d;
}

typedef int32_t (MB_CALL *mb_fn_3c18212862964954)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b9059404316220f468b9f6(void * this_, void * offset) {
  void *mb_entry_3c18212862964954 = NULL;
  if (this_ != NULL) {
    mb_entry_3c18212862964954 = (*(void ***)this_)[35];
  }
  if (mb_entry_3c18212862964954 == NULL) {
  return 0;
  }
  mb_fn_3c18212862964954 mb_target_3c18212862964954 = (mb_fn_3c18212862964954)mb_entry_3c18212862964954;
  int32_t mb_result_3c18212862964954 = mb_target_3c18212862964954(this_, (uint64_t *)offset);
  return mb_result_3c18212862964954;
}

typedef int32_t (MB_CALL *mb_fn_fc61d6f02f4c9508)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9c5d9559fb3ead84bdc335(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_fc61d6f02f4c9508 = NULL;
  if (this_ != NULL) {
    mb_entry_fc61d6f02f4c9508 = (*(void ***)this_)[90];
  }
  if (mb_entry_fc61d6f02f4c9508 == NULL) {
  return 0;
  }
  mb_fn_fc61d6f02f4c9508 mb_target_fc61d6f02f4c9508 = (mb_fn_fc61d6f02f4c9508)mb_entry_fc61d6f02f4c9508;
  int32_t mb_result_fc61d6f02f4c9508 = mb_target_fc61d6f02f4c9508(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_fc61d6f02f4c9508;
}

typedef struct { uint8_t bytes[20]; } mb_agg_aa92729ae1db9e9f_p3;
typedef char mb_assert_aa92729ae1db9e9f_p3[(sizeof(mb_agg_aa92729ae1db9e9f_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa92729ae1db9e9f)(void *, uint32_t, uint32_t, mb_agg_aa92729ae1db9e9f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f314693b7d0eb0172173ee(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_aa92729ae1db9e9f = NULL;
  if (this_ != NULL) {
    mb_entry_aa92729ae1db9e9f = (*(void ***)this_)[88];
  }
  if (mb_entry_aa92729ae1db9e9f == NULL) {
  return 0;
  }
  mb_fn_aa92729ae1db9e9f mb_target_aa92729ae1db9e9f = (mb_fn_aa92729ae1db9e9f)mb_entry_aa92729ae1db9e9f;
  int32_t mb_result_aa92729ae1db9e9f = mb_target_aa92729ae1db9e9f(this_, start, count, (mb_agg_aa92729ae1db9e9f_p3 *)params);
  return mb_result_aa92729ae1db9e9f;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e266329b93ec9ef5_p4;
typedef char mb_assert_e266329b93ec9ef5_p4[(sizeof(mb_agg_e266329b93ec9ef5_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e266329b93ec9ef5)(void *, uint64_t, uint64_t, uint64_t, mb_agg_e266329b93ec9ef5_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e0b13e7e34c37953e2837e(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_e266329b93ec9ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_e266329b93ec9ef5 = (*(void ***)this_)[34];
  }
  if (mb_entry_e266329b93ec9ef5 == NULL) {
  return 0;
  }
  mb_fn_e266329b93ec9ef5 mb_target_e266329b93ec9ef5 = (mb_fn_e266329b93ec9ef5)mb_entry_e266329b93ec9ef5;
  int32_t mb_result_e266329b93ec9ef5 = mb_target_e266329b93ec9ef5(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_e266329b93ec9ef5_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_e266329b93ec9ef5;
}

typedef int32_t (MB_CALL *mb_fn_877c891e389ff264)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294ddab887816595724108c7(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_877c891e389ff264 = NULL;
  if (this_ != NULL) {
    mb_entry_877c891e389ff264 = (*(void ***)this_)[48];
  }
  if (mb_entry_877c891e389ff264 == NULL) {
  return 0;
  }
  mb_fn_877c891e389ff264 mb_target_877c891e389ff264 = (mb_fn_877c891e389ff264)mb_entry_877c891e389ff264;
  int32_t mb_result_877c891e389ff264 = mb_target_877c891e389ff264(this_, start, count, (uint32_t *)types);
  return mb_result_877c891e389ff264;
}

typedef int32_t (MB_CALL *mb_fn_d7c9cfb601b733e4)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64e8cc5a06ba0d152efa667(void * this_, void * output_level, void * break_level) {
  void *mb_entry_d7c9cfb601b733e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c9cfb601b733e4 = (*(void ***)this_)[60];
  }
  if (mb_entry_d7c9cfb601b733e4 == NULL) {
  return 0;
  }
  mb_fn_d7c9cfb601b733e4 mb_target_d7c9cfb601b733e4 = (mb_fn_d7c9cfb601b733e4)mb_entry_d7c9cfb601b733e4;
  int32_t mb_result_d7c9cfb601b733e4 = mb_target_d7c9cfb601b733e4(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_d7c9cfb601b733e4;
}

typedef int32_t (MB_CALL *mb_fn_f280e595d158f429)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51839fd7f688fff1f1574392(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_f280e595d158f429 = NULL;
  if (this_ != NULL) {
    mb_entry_f280e595d158f429 = (*(void ***)this_)[43];
  }
  if (mb_entry_f280e595d158f429 == NULL) {
  return 0;
  }
  mb_fn_f280e595d158f429 mb_target_f280e595d158f429 = (mb_fn_f280e595d158f429)mb_entry_f280e595d158f429;
  int32_t mb_result_f280e595d158f429 = mb_target_f280e595d158f429(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_f280e595d158f429;
}

typedef int32_t (MB_CALL *mb_fn_afadef35af5edb86)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8589f12671fd984300caede0(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_afadef35af5edb86 = NULL;
  if (this_ != NULL) {
    mb_entry_afadef35af5edb86 = (*(void ***)this_)[62];
  }
  if (mb_entry_afadef35af5edb86 == NULL) {
  return 0;
  }
  mb_fn_afadef35af5edb86 mb_target_afadef35af5edb86 = (mb_fn_afadef35af5edb86)mb_entry_afadef35af5edb86;
  int32_t mb_result_afadef35af5edb86 = mb_target_afadef35af5edb86(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_afadef35af5edb86;
}

typedef int32_t (MB_CALL *mb_fn_ecf963590ac64028)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a9c150b09a314be714af79(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_ecf963590ac64028 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf963590ac64028 = (*(void ***)this_)[102];
  }
  if (mb_entry_ecf963590ac64028 == NULL) {
  return 0;
  }
  mb_fn_ecf963590ac64028 mb_target_ecf963590ac64028 = (mb_fn_ecf963590ac64028)mb_entry_ecf963590ac64028;
  int32_t mb_result_ecf963590ac64028 = mb_target_ecf963590ac64028(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_ecf963590ac64028;
}

typedef struct { uint8_t bytes[96]; } mb_agg_585a2f69604ee7c9_p1;
typedef char mb_assert_585a2f69604ee7c9_p1[(sizeof(mb_agg_585a2f69604ee7c9_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_585a2f69604ee7c9)(void *, mb_agg_585a2f69604ee7c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef4bff1807bdb80c231120f(void * this_, void * api) {
  void *mb_entry_585a2f69604ee7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_585a2f69604ee7c9 = (*(void ***)this_)[82];
  }
  if (mb_entry_585a2f69604ee7c9 == NULL) {
  return 0;
  }
  mb_fn_585a2f69604ee7c9 mb_target_585a2f69604ee7c9 = (mb_fn_585a2f69604ee7c9)mb_entry_585a2f69604ee7c9;
  int32_t mb_result_585a2f69604ee7c9 = mb_target_585a2f69604ee7c9(this_, (mb_agg_585a2f69604ee7c9_p1 *)api);
  return mb_result_585a2f69604ee7c9;
}

typedef struct { uint8_t bytes[96]; } mb_agg_463b32473ecf66f5_p1;
typedef char mb_assert_463b32473ecf66f5_p1[(sizeof(mb_agg_463b32473ecf66f5_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_463b32473ecf66f5)(void *, mb_agg_463b32473ecf66f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9da31ac57039f1e4c748d0a(void * this_, void * api) {
  void *mb_entry_463b32473ecf66f5 = NULL;
  if (this_ != NULL) {
    mb_entry_463b32473ecf66f5 = (*(void ***)this_)[83];
  }
  if (mb_entry_463b32473ecf66f5 == NULL) {
  return 0;
  }
  mb_fn_463b32473ecf66f5 mb_target_463b32473ecf66f5 = (mb_fn_463b32473ecf66f5)mb_entry_463b32473ecf66f5;
  int32_t mb_result_463b32473ecf66f5 = mb_target_463b32473ecf66f5(this_, (mb_agg_463b32473ecf66f5_p1 *)api);
  return mb_result_463b32473ecf66f5;
}

typedef int32_t (MB_CALL *mb_fn_dd6d94981917025a)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2386bfd3c58533dc2dfe1530(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_dd6d94981917025a = NULL;
  if (this_ != NULL) {
    mb_entry_dd6d94981917025a = (*(void ***)this_)[15];
  }
  if (mb_entry_dd6d94981917025a == NULL) {
  return 0;
  }
  mb_fn_dd6d94981917025a mb_target_dd6d94981917025a = (mb_fn_dd6d94981917025a)mb_entry_dd6d94981917025a;
  int32_t mb_result_dd6d94981917025a = mb_target_dd6d94981917025a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_dd6d94981917025a;
}

typedef int32_t (MB_CALL *mb_fn_aa14902a2f11e054)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730231decd531093940ee281(void * this_) {
  void *mb_entry_aa14902a2f11e054 = NULL;
  if (this_ != NULL) {
    mb_entry_aa14902a2f11e054 = (*(void ***)this_)[45];
  }
  if (mb_entry_aa14902a2f11e054 == NULL) {
  return 0;
  }
  mb_fn_aa14902a2f11e054 mb_target_aa14902a2f11e054 = (mb_fn_aa14902a2f11e054)mb_entry_aa14902a2f11e054;
  int32_t mb_result_aa14902a2f11e054 = mb_target_aa14902a2f11e054(this_);
  return mb_result_aa14902a2f11e054;
}

typedef int32_t (MB_CALL *mb_fn_7996988034cb45fa)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ba33ef64baa143d9084d6(void * this_, void * file, int32_t append) {
  void *mb_entry_7996988034cb45fa = NULL;
  if (this_ != NULL) {
    mb_entry_7996988034cb45fa = (*(void ***)this_)[11];
  }
  if (mb_entry_7996988034cb45fa == NULL) {
  return 0;
  }
  mb_fn_7996988034cb45fa mb_target_7996988034cb45fa = (mb_fn_7996988034cb45fa)mb_entry_7996988034cb45fa;
  int32_t mb_result_7996988034cb45fa = mb_target_7996988034cb45fa(this_, (uint8_t *)file, append);
  return mb_result_7996988034cb45fa;
}

typedef int32_t (MB_CALL *mb_fn_264aca2a7dd77f52)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279b6b41248e5371bd099462(void * this_, uint32_t mask, void * format) {
  void *mb_entry_264aca2a7dd77f52 = NULL;
  if (this_ != NULL) {
    mb_entry_264aca2a7dd77f52 = (*(void ***)this_)[17];
  }
  if (mb_entry_264aca2a7dd77f52 == NULL) {
  return 0;
  }
  mb_fn_264aca2a7dd77f52 mb_target_264aca2a7dd77f52 = (mb_fn_264aca2a7dd77f52)mb_entry_264aca2a7dd77f52;
  int32_t mb_result_264aca2a7dd77f52 = mb_target_264aca2a7dd77f52(this_, mask, (uint8_t *)format);
  return mb_result_264aca2a7dd77f52;
}

typedef int32_t (MB_CALL *mb_fn_39699f0504318511)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b891049bde8e5b3343e0a086(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_39699f0504318511 = NULL;
  if (this_ != NULL) {
    mb_entry_39699f0504318511 = (*(void ***)this_)[24];
  }
  if (mb_entry_39699f0504318511 == NULL) {
  return 0;
  }
  mb_fn_39699f0504318511 mb_target_39699f0504318511 = (mb_fn_39699f0504318511)mb_entry_39699f0504318511;
  int32_t mb_result_39699f0504318511 = mb_target_39699f0504318511(this_, output_control, flags);
  return mb_result_39699f0504318511;
}

typedef int32_t (MB_CALL *mb_fn_5bcbe2a44d27d9f2)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b704df6ee70552e45e74d861(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_5bcbe2a44d27d9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5bcbe2a44d27d9f2 = (*(void ***)this_)[31];
  }
  if (mb_entry_5bcbe2a44d27d9f2 == NULL) {
  return 0;
  }
  mb_fn_5bcbe2a44d27d9f2 mb_target_5bcbe2a44d27d9f2 = (mb_fn_5bcbe2a44d27d9f2)mb_entry_5bcbe2a44d27d9f2;
  int32_t mb_result_5bcbe2a44d27d9f2 = mb_target_5bcbe2a44d27d9f2(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_5bcbe2a44d27d9f2;
}

typedef int32_t (MB_CALL *mb_fn_3817d8dc1a3d7747)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75570265a20c9ebe101f477a(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_3817d8dc1a3d7747 = NULL;
  if (this_ != NULL) {
    mb_entry_3817d8dc1a3d7747 = (*(void ***)this_)[32];
  }
  if (mb_entry_3817d8dc1a3d7747 == NULL) {
  return 0;
  }
  mb_fn_3817d8dc1a3d7747 mb_target_3817d8dc1a3d7747 = (mb_fn_3817d8dc1a3d7747)mb_entry_3817d8dc1a3d7747;
  int32_t mb_result_3817d8dc1a3d7747 = mb_target_3817d8dc1a3d7747(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_3817d8dc1a3d7747;
}

typedef int32_t (MB_CALL *mb_fn_be68321214bb6eb2)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4336bfbac7a39edbd3b34b27(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_be68321214bb6eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_be68321214bb6eb2 = (*(void ***)this_)[21];
  }
  if (mb_entry_be68321214bb6eb2 == NULL) {
  return 0;
  }
  mb_fn_be68321214bb6eb2 mb_target_be68321214bb6eb2 = (mb_fn_be68321214bb6eb2)mb_entry_be68321214bb6eb2;
  int32_t mb_result_be68321214bb6eb2 = mb_target_be68321214bb6eb2(this_, output_control, (uint8_t *)format);
  return mb_result_be68321214bb6eb2;
}

typedef int32_t (MB_CALL *mb_fn_e4d53b9528d62bd5)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1f08fb14f55284ac8ef4c8(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_e4d53b9528d62bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d53b9528d62bd5 = (*(void ***)this_)[22];
  }
  if (mb_entry_e4d53b9528d62bd5 == NULL) {
  return 0;
  }
  mb_fn_e4d53b9528d62bd5 mb_target_e4d53b9528d62bd5 = (mb_fn_e4d53b9528d62bd5)mb_entry_e4d53b9528d62bd5;
  int32_t mb_result_e4d53b9528d62bd5 = mb_target_e4d53b9528d62bd5(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_e4d53b9528d62bd5;
}

typedef struct { uint8_t bytes[136]; } mb_agg_043786ca8fa0ac94_p2;
typedef char mb_assert_043786ca8fa0ac94_p2[(sizeof(mb_agg_043786ca8fa0ac94_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043786ca8fa0ac94)(void *, uint32_t, mb_agg_043786ca8fa0ac94_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b56e05b41b00c2ca2c465cb(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_043786ca8fa0ac94 = NULL;
  if (this_ != NULL) {
    mb_entry_043786ca8fa0ac94 = (*(void ***)this_)[36];
  }
  if (mb_entry_043786ca8fa0ac94 == NULL) {
  return 0;
  }
  mb_fn_043786ca8fa0ac94 mb_target_043786ca8fa0ac94 = (mb_fn_043786ca8fa0ac94)mb_entry_043786ca8fa0ac94;
  int32_t mb_result_043786ca8fa0ac94 = mb_target_043786ca8fa0ac94(this_, output_control, (mb_agg_043786ca8fa0ac94_p2 *)frames, frames_size, flags);
  return mb_result_043786ca8fa0ac94;
}

typedef int32_t (MB_CALL *mb_fn_02c803c278410401)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2252c3d467ca8d4b1458bf(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_02c803c278410401 = NULL;
  if (this_ != NULL) {
    mb_entry_02c803c278410401 = (*(void ***)this_)[105];
  }
  if (mb_entry_02c803c278410401 == NULL) {
  return 0;
  }
  mb_fn_02c803c278410401 mb_target_02c803c278410401 = (mb_fn_02c803c278410401)mb_entry_02c803c278410401;
  int32_t mb_result_02c803c278410401 = mb_target_02c803c278410401(this_, output_control, flags);
  return mb_result_02c803c278410401;
}

typedef int32_t (MB_CALL *mb_fn_b5de2de63c95b3c8)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d557395a8ad52265130850(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_b5de2de63c95b3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b5de2de63c95b3c8 = (*(void ***)this_)[18];
  }
  if (mb_entry_b5de2de63c95b3c8 == NULL) {
  return 0;
  }
  mb_fn_b5de2de63c95b3c8 mb_target_b5de2de63c95b3c8 = (mb_fn_b5de2de63c95b3c8)mb_entry_b5de2de63c95b3c8;
  int32_t mb_result_b5de2de63c95b3c8 = mb_target_b5de2de63c95b3c8(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_b5de2de63c95b3c8;
}

typedef int32_t (MB_CALL *mb_fn_fc12b66e6e3b6363)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9b427397d01ae4f28cad11(void * this_, uint32_t output_control) {
  void *mb_entry_fc12b66e6e3b6363 = NULL;
  if (this_ != NULL) {
    mb_entry_fc12b66e6e3b6363 = (*(void ***)this_)[25];
  }
  if (mb_entry_fc12b66e6e3b6363 == NULL) {
  return 0;
  }
  mb_fn_fc12b66e6e3b6363 mb_target_fc12b66e6e3b6363 = (mb_fn_fc12b66e6e3b6363)mb_entry_fc12b66e6e3b6363;
  int32_t mb_result_fc12b66e6e3b6363 = mb_target_fc12b66e6e3b6363(this_, output_control);
  return mb_result_fc12b66e6e3b6363;
}

typedef int32_t (MB_CALL *mb_fn_3411435ab48c7eb8)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3bd32c35d228f879b4ffbc(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_3411435ab48c7eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_3411435ab48c7eb8 = (*(void ***)this_)[46];
  }
  if (mb_entry_3411435ab48c7eb8 == NULL) {
  return 0;
  }
  mb_fn_3411435ab48c7eb8 mb_target_3411435ab48c7eb8 = (mb_fn_3411435ab48c7eb8)mb_entry_3411435ab48c7eb8;
  int32_t mb_result_3411435ab48c7eb8 = mb_target_3411435ab48c7eb8(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_3411435ab48c7eb8;
}

typedef int32_t (MB_CALL *mb_fn_d0dbda62da8247f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a367941d41566ebe1b00c96(void * this_, void * bp) {
  void *mb_entry_d0dbda62da8247f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0dbda62da8247f9 = (*(void ***)this_)[76];
  }
  if (mb_entry_d0dbda62da8247f9 == NULL) {
  return 0;
  }
  mb_fn_d0dbda62da8247f9 mb_target_d0dbda62da8247f9 = (mb_fn_d0dbda62da8247f9)mb_entry_d0dbda62da8247f9;
  int32_t mb_result_d0dbda62da8247f9 = mb_target_d0dbda62da8247f9(this_, bp);
  return mb_result_d0dbda62da8247f9;
}

typedef int32_t (MB_CALL *mb_fn_64d90a7dc800ffd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94ab99312e2321db3e1aec4(void * this_, uint32_t options) {
  void *mb_entry_64d90a7dc800ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_64d90a7dc800ffd3 = (*(void ***)this_)[58];
  }
  if (mb_entry_64d90a7dc800ffd3 == NULL) {
  return 0;
  }
  mb_fn_64d90a7dc800ffd3 mb_target_64d90a7dc800ffd3 = (mb_fn_64d90a7dc800ffd3)mb_entry_64d90a7dc800ffd3;
  int32_t mb_result_64d90a7dc800ffd3 = mb_target_64d90a7dc800ffd3(this_, options);
  return mb_result_64d90a7dc800ffd3;
}

typedef int32_t (MB_CALL *mb_fn_828a03be5cb65cb8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8b23931d94b9988cadb471(void * this_, uint64_t handle) {
  void *mb_entry_828a03be5cb65cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_828a03be5cb65cb8 = (*(void ***)this_)[78];
  }
  if (mb_entry_828a03be5cb65cb8 == NULL) {
  return 0;
  }
  mb_fn_828a03be5cb65cb8 mb_target_828a03be5cb65cb8 = (mb_fn_828a03be5cb65cb8)mb_entry_828a03be5cb65cb8;
  int32_t mb_result_828a03be5cb65cb8 = mb_target_828a03be5cb65cb8(this_, handle);
  return mb_result_828a03be5cb65cb8;
}

typedef int32_t (MB_CALL *mb_fn_f24d0d88b7dd9680)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8638161eb2c256f1d4c59ae8(void * this_) {
  void *mb_entry_f24d0d88b7dd9680 = NULL;
  if (this_ != NULL) {
    mb_entry_f24d0d88b7dd9680 = (*(void ***)this_)[104];
  }
  if (mb_entry_f24d0d88b7dd9680 == NULL) {
  return 0;
  }
  mb_fn_f24d0d88b7dd9680 mb_target_f24d0d88b7dd9680 = (mb_fn_f24d0d88b7dd9680)mb_entry_f24d0d88b7dd9680;
  int32_t mb_result_f24d0d88b7dd9680 = mb_target_f24d0d88b7dd9680(this_);
  return mb_result_f24d0d88b7dd9680;
}

typedef int32_t (MB_CALL *mb_fn_26346660a4138987)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308d1b59f512df60372c6b9e(void * this_, void * buffer) {
  void *mb_entry_26346660a4138987 = NULL;
  if (this_ != NULL) {
    mb_entry_26346660a4138987 = (*(void ***)this_)[16];
  }
  if (mb_entry_26346660a4138987 == NULL) {
  return 0;
  }
  mb_fn_26346660a4138987 mb_target_26346660a4138987 = (mb_fn_26346660a4138987)mb_entry_26346660a4138987;
  int32_t mb_result_26346660a4138987 = mb_target_26346660a4138987(this_, (uint8_t *)buffer);
  return mb_result_26346660a4138987;
}

typedef int32_t (MB_CALL *mb_fn_9197a4b1b84f16b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373b57eb9441c7c61a906f76(void * this_, uint32_t level) {
  void *mb_entry_9197a4b1b84f16b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9197a4b1b84f16b1 = (*(void ***)this_)[55];
  }
  if (mb_entry_9197a4b1b84f16b1 == NULL) {
  return 0;
  }
  mb_fn_9197a4b1b84f16b1 mb_target_9197a4b1b84f16b1 = (mb_fn_9197a4b1b84f16b1)mb_entry_9197a4b1b84f16b1;
  int32_t mb_result_9197a4b1b84f16b1 = mb_target_9197a4b1b84f16b1(this_, level);
  return mb_result_9197a4b1b84f16b1;
}

typedef int32_t (MB_CALL *mb_fn_077af36655a737df)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc26f9d99a5b2db74647409c(void * this_, uint32_t type_) {
  void *mb_entry_077af36655a737df = NULL;
  if (this_ != NULL) {
    mb_entry_077af36655a737df = (*(void ***)this_)[51];
  }
  if (mb_entry_077af36655a737df == NULL) {
  return 0;
  }
  mb_fn_077af36655a737df mb_target_077af36655a737df = (mb_fn_077af36655a737df)mb_entry_077af36655a737df;
  int32_t mb_result_077af36655a737df = mb_target_077af36655a737df(this_, type_);
  return mb_result_077af36655a737df;
}

typedef int32_t (MB_CALL *mb_fn_3ef703f81097a134)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b589915da2640bf6d6911718(void * this_, uint32_t options) {
  void *mb_entry_3ef703f81097a134 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef703f81097a134 = (*(void ***)this_)[59];
  }
  if (mb_entry_3ef703f81097a134 == NULL) {
  return 0;
  }
  mb_fn_3ef703f81097a134 mb_target_3ef703f81097a134 = (mb_fn_3ef703f81097a134)mb_entry_3ef703f81097a134;
  int32_t mb_result_3ef703f81097a134 = mb_target_3ef703f81097a134(this_, options);
  return mb_result_3ef703f81097a134;
}

typedef int32_t (MB_CALL *mb_fn_c645815272d578d4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0957bf04827c3b7f95281025(void * this_, uint32_t index, void * command) {
  void *mb_entry_c645815272d578d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c645815272d578d4 = (*(void ***)this_)[87];
  }
  if (mb_entry_c645815272d578d4 == NULL) {
  return 0;
  }
  mb_fn_c645815272d578d4 mb_target_c645815272d578d4 = (mb_fn_c645815272d578d4)mb_entry_c645815272d578d4;
  int32_t mb_result_c645815272d578d4 = mb_target_c645815272d578d4(this_, index, (uint8_t *)command);
  return mb_result_c645815272d578d4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_068ea8ac95d2738c_p2;
typedef char mb_assert_068ea8ac95d2738c_p2[(sizeof(mb_agg_068ea8ac95d2738c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068ea8ac95d2738c)(void *, uint32_t, mb_agg_068ea8ac95d2738c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a562ea60166af71985657e4(void * this_, uint32_t count, void * params) {
  void *mb_entry_068ea8ac95d2738c = NULL;
  if (this_ != NULL) {
    mb_entry_068ea8ac95d2738c = (*(void ***)this_)[93];
  }
  if (mb_entry_068ea8ac95d2738c == NULL) {
  return 0;
  }
  mb_fn_068ea8ac95d2738c mb_target_068ea8ac95d2738c = (mb_fn_068ea8ac95d2738c)mb_entry_068ea8ac95d2738c;
  int32_t mb_result_068ea8ac95d2738c = mb_target_068ea8ac95d2738c(this_, count, (mb_agg_068ea8ac95d2738c_p2 *)params);
  return mb_result_068ea8ac95d2738c;
}

typedef int32_t (MB_CALL *mb_fn_9023f0bec084e43c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81c4177e4d1a542cae20064(void * this_, uint32_t index, void * command) {
  void *mb_entry_9023f0bec084e43c = NULL;
  if (this_ != NULL) {
    mb_entry_9023f0bec084e43c = (*(void ***)this_)[95];
  }
  if (mb_entry_9023f0bec084e43c == NULL) {
  return 0;
  }
  mb_fn_9023f0bec084e43c mb_target_9023f0bec084e43c = (mb_fn_9023f0bec084e43c)mb_entry_9023f0bec084e43c;
  int32_t mb_result_9023f0bec084e43c = mb_target_9023f0bec084e43c(this_, index, (uint8_t *)command);
  return mb_result_9023f0bec084e43c;
}

typedef int32_t (MB_CALL *mb_fn_a106c4295090f919)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2731788ea4a8a604b28b170(void * this_, uint32_t status) {
  void *mb_entry_a106c4295090f919 = NULL;
  if (this_ != NULL) {
    mb_entry_a106c4295090f919 = (*(void ***)this_)[53];
  }
  if (mb_entry_a106c4295090f919 == NULL) {
  return 0;
  }
  mb_fn_a106c4295090f919 mb_target_a106c4295090f919 = (mb_fn_a106c4295090f919)mb_entry_a106c4295090f919;
  int32_t mb_result_a106c4295090f919 = mb_target_a106c4295090f919(this_, status);
  return mb_result_a106c4295090f919;
}

typedef int32_t (MB_CALL *mb_fn_59c19cf98f24ac81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349d09402ae6805a1adfe98a(void * this_, uint32_t flags) {
  void *mb_entry_59c19cf98f24ac81 = NULL;
  if (this_ != NULL) {
    mb_entry_59c19cf98f24ac81 = (*(void ***)this_)[7];
  }
  if (mb_entry_59c19cf98f24ac81 == NULL) {
  return 0;
  }
  mb_fn_59c19cf98f24ac81 mb_target_59c19cf98f24ac81 = (mb_fn_59c19cf98f24ac81)mb_entry_59c19cf98f24ac81;
  int32_t mb_result_59c19cf98f24ac81 = mb_target_59c19cf98f24ac81(this_, flags);
  return mb_result_59c19cf98f24ac81;
}

typedef int32_t (MB_CALL *mb_fn_c4f07f1e7d2fabcc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6ed95af6769009649a4edb(void * this_, uint32_t seconds) {
  void *mb_entry_c4f07f1e7d2fabcc = NULL;
  if (this_ != NULL) {
    mb_entry_c4f07f1e7d2fabcc = (*(void ***)this_)[9];
  }
  if (mb_entry_c4f07f1e7d2fabcc == NULL) {
  return 0;
  }
  mb_fn_c4f07f1e7d2fabcc mb_target_c4f07f1e7d2fabcc = (mb_fn_c4f07f1e7d2fabcc)mb_entry_c4f07f1e7d2fabcc;
  int32_t mb_result_c4f07f1e7d2fabcc = mb_target_c4f07f1e7d2fabcc(this_, seconds);
  return mb_result_c4f07f1e7d2fabcc;
}

typedef int32_t (MB_CALL *mb_fn_9da6b5c442ac6107)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f496641d9e273ed981538f5(void * this_, uint32_t mask) {
  void *mb_entry_9da6b5c442ac6107 = NULL;
  if (this_ != NULL) {
    mb_entry_9da6b5c442ac6107 = (*(void ***)this_)[14];
  }
  if (mb_entry_9da6b5c442ac6107 == NULL) {
  return 0;
  }
  mb_fn_9da6b5c442ac6107 mb_target_9da6b5c442ac6107 = (mb_fn_9da6b5c442ac6107)mb_entry_9da6b5c442ac6107;
  int32_t mb_result_9da6b5c442ac6107 = mb_target_9da6b5c442ac6107(this_, mask);
  return mb_result_9da6b5c442ac6107;
}

typedef int32_t (MB_CALL *mb_fn_0e8af92432c5abca)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd38cc3cc03ca78ef9f9399(void * this_, uint64_t handle) {
  void *mb_entry_0e8af92432c5abca = NULL;
  if (this_ != NULL) {
    mb_entry_0e8af92432c5abca = (*(void ***)this_)[27];
  }
  if (mb_entry_0e8af92432c5abca == NULL) {
  return 0;
  }
  mb_fn_0e8af92432c5abca mb_target_0e8af92432c5abca = (mb_fn_0e8af92432c5abca)mb_entry_0e8af92432c5abca;
  int32_t mb_result_0e8af92432c5abca = mb_target_0e8af92432c5abca(this_, handle);
  return mb_result_0e8af92432c5abca;
}

typedef int32_t (MB_CALL *mb_fn_f7ca85821846cf48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bb661707718b3a1d322493(void * this_, uint32_t radix) {
  void *mb_entry_f7ca85821846cf48 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ca85821846cf48 = (*(void ***)this_)[65];
  }
  if (mb_entry_f7ca85821846cf48 == NULL) {
  return 0;
  }
  mb_fn_f7ca85821846cf48 mb_target_f7ca85821846cf48 = (mb_fn_f7ca85821846cf48)mb_entry_f7ca85821846cf48;
  int32_t mb_result_f7ca85821846cf48 = mb_target_f7ca85821846cf48(this_, radix);
  return mb_result_f7ca85821846cf48;
}

typedef int32_t (MB_CALL *mb_fn_333696f13756d8a6)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03217f495fb9da47bbd79c76(void * this_, uint32_t index, void * argument) {
  void *mb_entry_333696f13756d8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_333696f13756d8a6 = (*(void ***)this_)[91];
  }
  if (mb_entry_333696f13756d8a6 == NULL) {
  return 0;
  }
  mb_fn_333696f13756d8a6 mb_target_333696f13756d8a6 = (mb_fn_333696f13756d8a6)mb_entry_333696f13756d8a6;
  int32_t mb_result_333696f13756d8a6 = mb_target_333696f13756d8a6(this_, index, (uint8_t *)argument);
  return mb_result_333696f13756d8a6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_63309b34c01d3aa9_p3;
typedef char mb_assert_63309b34c01d3aa9_p3[(sizeof(mb_agg_63309b34c01d3aa9_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63309b34c01d3aa9)(void *, uint32_t, uint32_t, mb_agg_63309b34c01d3aa9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b837dca4665ca06881f1b326(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_63309b34c01d3aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_63309b34c01d3aa9 = (*(void ***)this_)[89];
  }
  if (mb_entry_63309b34c01d3aa9 == NULL) {
  return 0;
  }
  mb_fn_63309b34c01d3aa9 mb_target_63309b34c01d3aa9 = (mb_fn_63309b34c01d3aa9)mb_entry_63309b34c01d3aa9;
  int32_t mb_result_63309b34c01d3aa9 = mb_target_63309b34c01d3aa9(this_, start, count, (mb_agg_63309b34c01d3aa9_p3 *)params);
  return mb_result_63309b34c01d3aa9;
}

typedef int32_t (MB_CALL *mb_fn_cc08a989e6f2a361)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c021295c20e50628e6856d22(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_cc08a989e6f2a361 = NULL;
  if (this_ != NULL) {
    mb_entry_cc08a989e6f2a361 = (*(void ***)this_)[61];
  }
  if (mb_entry_cc08a989e6f2a361 == NULL) {
  return 0;
  }
  mb_fn_cc08a989e6f2a361 mb_target_cc08a989e6f2a361 = (mb_fn_cc08a989e6f2a361)mb_entry_cc08a989e6f2a361;
  int32_t mb_result_cc08a989e6f2a361 = mb_target_cc08a989e6f2a361(this_, output_level, break_level);
  return mb_result_cc08a989e6f2a361;
}

typedef int32_t (MB_CALL *mb_fn_ccc64f2b1c0387db)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f966bdffc83b04b9b3e89377(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_ccc64f2b1c0387db = NULL;
  if (this_ != NULL) {
    mb_entry_ccc64f2b1c0387db = (*(void ***)this_)[63];
  }
  if (mb_entry_ccc64f2b1c0387db == NULL) {
  return 0;
  }
  mb_fn_ccc64f2b1c0387db mb_target_ccc64f2b1c0387db = (mb_fn_ccc64f2b1c0387db)mb_entry_ccc64f2b1c0387db;
  int32_t mb_result_ccc64f2b1c0387db = mb_target_ccc64f2b1c0387db(this_, slot, (uint8_t *)macro_);
  return mb_result_ccc64f2b1c0387db;
}

typedef int32_t (MB_CALL *mb_fn_b7885fd3dab865fc)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e63cbb7c37069b953a80115(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_b7885fd3dab865fc = NULL;
  if (this_ != NULL) {
    mb_entry_b7885fd3dab865fc = (*(void ***)this_)[103];
  }
  if (mb_entry_b7885fd3dab865fc == NULL) {
  return 0;
  }
  mb_fn_b7885fd3dab865fc mb_target_b7885fd3dab865fc = (mb_fn_b7885fd3dab865fc)mb_entry_b7885fd3dab865fc;
  int32_t mb_result_b7885fd3dab865fc = mb_target_b7885fd3dab865fc(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_b7885fd3dab865fc;
}

typedef int32_t (MB_CALL *mb_fn_d5fa7b2e5c570907)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7f5eef15c02ec1fb4117cb(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_d5fa7b2e5c570907 = NULL;
  if (this_ != NULL) {
    mb_entry_d5fa7b2e5c570907 = (*(void ***)this_)[96];
  }
  if (mb_entry_d5fa7b2e5c570907 == NULL) {
  return 0;
  }
  mb_fn_d5fa7b2e5c570907 mb_target_d5fa7b2e5c570907 = (mb_fn_d5fa7b2e5c570907)mb_entry_d5fa7b2e5c570907;
  int32_t mb_result_d5fa7b2e5c570907 = mb_target_d5fa7b2e5c570907(this_, flags, timeout);
  return mb_result_d5fa7b2e5c570907;
}

typedef int32_t (MB_CALL *mb_fn_f706abd2d6c30074)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9550aeea2aff3b378a86f17(void * this_, uint32_t options) {
  void *mb_entry_f706abd2d6c30074 = NULL;
  if (this_ != NULL) {
    mb_entry_f706abd2d6c30074 = (*(void ***)this_)[107];
  }
  if (mb_entry_f706abd2d6c30074 == NULL) {
  return 0;
  }
  mb_fn_f706abd2d6c30074 mb_target_f706abd2d6c30074 = (mb_fn_f706abd2d6c30074)mb_entry_f706abd2d6c30074;
  int32_t mb_result_f706abd2d6c30074 = mb_target_f706abd2d6c30074(this_, options);
  return mb_result_f706abd2d6c30074;
}

typedef int32_t (MB_CALL *mb_fn_6f49002f031da990)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20e1166ed606a354ea8e668(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_6f49002f031da990 = NULL;
  if (this_ != NULL) {
    mb_entry_6f49002f031da990 = (*(void ***)this_)[75];
  }
  if (mb_entry_6f49002f031da990 == NULL) {
  return 0;
  }
  mb_fn_6f49002f031da990 mb_target_6f49002f031da990 = (mb_fn_6f49002f031da990)mb_entry_6f49002f031da990;
  int32_t mb_result_6f49002f031da990 = mb_target_6f49002f031da990(this_, type_, desired_id, (void * *)bp);
  return mb_result_6f49002f031da990;
}

typedef int32_t (MB_CALL *mb_fn_6b3afab6f509d913)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c3b5202e82290a25db5424(void * this_, uint32_t options) {
  void *mb_entry_6b3afab6f509d913 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3afab6f509d913 = (*(void ***)this_)[57];
  }
  if (mb_entry_6b3afab6f509d913 == NULL) {
  return 0;
  }
  mb_fn_6b3afab6f509d913 mb_target_6b3afab6f509d913 = (mb_fn_6b3afab6f509d913)mb_entry_6b3afab6f509d913;
  int32_t mb_result_6b3afab6f509d913 = mb_target_6b3afab6f509d913(this_, options);
  return mb_result_6b3afab6f509d913;
}

typedef int32_t (MB_CALL *mb_fn_6e10126c198e2845)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2b03efbb0446ecbc91c71a(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_6e10126c198e2845 = NULL;
  if (this_ != NULL) {
    mb_entry_6e10126c198e2845 = (*(void ***)this_)[77];
  }
  if (mb_entry_6e10126c198e2845 == NULL) {
  return 0;
  }
  mb_fn_6e10126c198e2845 mb_target_6e10126c198e2845 = (mb_fn_6e10126c198e2845)mb_entry_6e10126c198e2845;
  int32_t mb_result_6e10126c198e2845 = mb_target_6e10126c198e2845(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_6e10126c198e2845;
}

typedef int32_t (MB_CALL *mb_fn_f25c4aafce815450)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d01e54c520bb35c0e10d88(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_f25c4aafce815450 = NULL;
  if (this_ != NULL) {
    mb_entry_f25c4aafce815450 = (*(void ***)this_)[28];
  }
  if (mb_entry_f25c4aafce815450 == NULL) {
  return 0;
  }
  mb_fn_f25c4aafce815450 mb_target_f25c4aafce815450 = (mb_fn_f25c4aafce815450)mb_entry_f25c4aafce815450;
  int32_t mb_result_f25c4aafce815450 = mb_target_f25c4aafce815450(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_f25c4aafce815450;
}

typedef int32_t (MB_CALL *mb_fn_b63e0946edce3e2f)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5801eab00e99d570d5a87f(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_b63e0946edce3e2f = NULL;
  if (this_ != NULL) {
    mb_entry_b63e0946edce3e2f = (*(void ***)this_)[80];
  }
  if (mb_entry_b63e0946edce3e2f == NULL) {
  return 0;
  }
  mb_fn_b63e0946edce3e2f mb_target_b63e0946edce3e2f = (mb_fn_b63e0946edce3e2f)mb_entry_b63e0946edce3e2f;
  int32_t mb_result_b63e0946edce3e2f = mb_target_b63e0946edce3e2f(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_b63e0946edce3e2f;
}

typedef int32_t (MB_CALL *mb_fn_bcba6b1e64fc734a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53b7181c89aa244f2b92d63(void * this_) {
  void *mb_entry_bcba6b1e64fc734a = NULL;
  if (this_ != NULL) {
    mb_entry_bcba6b1e64fc734a = (*(void ***)this_)[12];
  }
  if (mb_entry_bcba6b1e64fc734a == NULL) {
  return 0;
  }
  mb_fn_bcba6b1e64fc734a mb_target_bcba6b1e64fc734a = (mb_fn_bcba6b1e64fc734a)mb_entry_bcba6b1e64fc734a;
  int32_t mb_result_bcba6b1e64fc734a = mb_target_bcba6b1e64fc734a(this_);
  return mb_result_bcba6b1e64fc734a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_24a5a69a57e11af4_p1;
typedef char mb_assert_24a5a69a57e11af4_p1[(sizeof(mb_agg_24a5a69a57e11af4_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_24a5a69a57e11af4_p3;
typedef char mb_assert_24a5a69a57e11af4_p3[(sizeof(mb_agg_24a5a69a57e11af4_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a5a69a57e11af4)(void *, mb_agg_24a5a69a57e11af4_p1 *, uint32_t, mb_agg_24a5a69a57e11af4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70c831050fc364d534b061c(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_24a5a69a57e11af4 = NULL;
  if (this_ != NULL) {
    mb_entry_24a5a69a57e11af4 = (*(void ***)this_)[67];
  }
  if (mb_entry_24a5a69a57e11af4 == NULL) {
  return 0;
  }
  mb_fn_24a5a69a57e11af4 mb_target_24a5a69a57e11af4 = (mb_fn_24a5a69a57e11af4)mb_entry_24a5a69a57e11af4;
  int32_t mb_result_24a5a69a57e11af4 = mb_target_24a5a69a57e11af4(this_, (mb_agg_24a5a69a57e11af4_p1 *)in_, out_type, (mb_agg_24a5a69a57e11af4_p3 *)out);
  return mb_result_24a5a69a57e11af4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9944c64e8256640d_p2;
typedef char mb_assert_9944c64e8256640d_p2[(sizeof(mb_agg_9944c64e8256640d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_9944c64e8256640d_p4;
typedef char mb_assert_9944c64e8256640d_p4[(sizeof(mb_agg_9944c64e8256640d_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9944c64e8256640d)(void *, uint32_t, mb_agg_9944c64e8256640d_p2 *, uint32_t *, mb_agg_9944c64e8256640d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bbbbc413dc9efbbbecdd5d(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_9944c64e8256640d = NULL;
  if (this_ != NULL) {
    mb_entry_9944c64e8256640d = (*(void ***)this_)[68];
  }
  if (mb_entry_9944c64e8256640d == NULL) {
  return 0;
  }
  mb_fn_9944c64e8256640d mb_target_9944c64e8256640d = (mb_fn_9944c64e8256640d)mb_entry_9944c64e8256640d;
  int32_t mb_result_9944c64e8256640d = mb_target_9944c64e8256640d(this_, count, (mb_agg_9944c64e8256640d_p2 *)in_, (uint32_t *)out_types, (mb_agg_9944c64e8256640d_p4 *)out);
  return mb_result_9944c64e8256640d;
}

typedef int32_t (MB_CALL *mb_fn_c68febc2ab9abd04)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59111e54da7f7261848db94(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_c68febc2ab9abd04 = NULL;
  if (this_ != NULL) {
    mb_entry_c68febc2ab9abd04 = (*(void ***)this_)[19];
  }
  if (mb_entry_c68febc2ab9abd04 == NULL) {
  return 0;
  }
  mb_fn_c68febc2ab9abd04 mb_target_c68febc2ab9abd04 = (mb_fn_c68febc2ab9abd04)mb_entry_c68febc2ab9abd04;
  int32_t mb_result_c68febc2ab9abd04 = mb_target_c68febc2ab9abd04(this_, output_control, mask, (uint8_t *)format);
  return mb_result_c68febc2ab9abd04;
}

typedef int32_t (MB_CALL *mb_fn_c73ecdc0642fb7bd)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ffa3ba5ae5bb699fcde896(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_c73ecdc0642fb7bd = NULL;
  if (this_ != NULL) {
    mb_entry_c73ecdc0642fb7bd = (*(void ***)this_)[20];
  }
  if (mb_entry_c73ecdc0642fb7bd == NULL) {
  return 0;
  }
  mb_fn_c73ecdc0642fb7bd mb_target_c73ecdc0642fb7bd = (mb_fn_c73ecdc0642fb7bd)mb_entry_c73ecdc0642fb7bd;
  int32_t mb_result_c73ecdc0642fb7bd = mb_target_c73ecdc0642fb7bd(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_c73ecdc0642fb7bd;
}

typedef int32_t (MB_CALL *mb_fn_63e5ff3b385d2e65)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5653aad05e85d42723523398(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_63e5ff3b385d2e65 = NULL;
  if (this_ != NULL) {
    mb_entry_63e5ff3b385d2e65 = (*(void ***)this_)[29];
  }
  if (mb_entry_63e5ff3b385d2e65 == NULL) {
  return 0;
  }
  mb_fn_63e5ff3b385d2e65 mb_target_63e5ff3b385d2e65 = (mb_fn_63e5ff3b385d2e65)mb_entry_63e5ff3b385d2e65;
  int32_t mb_result_63e5ff3b385d2e65 = mb_target_63e5ff3b385d2e65(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_63e5ff3b385d2e65;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a36c6fe2e326f8e3_p3;
typedef char mb_assert_a36c6fe2e326f8e3_p3[(sizeof(mb_agg_a36c6fe2e326f8e3_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a36c6fe2e326f8e3)(void *, uint8_t *, uint32_t, mb_agg_a36c6fe2e326f8e3_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc77c2b8538e7b4c8dd40e0c(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_a36c6fe2e326f8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a36c6fe2e326f8e3 = (*(void ***)this_)[66];
  }
  if (mb_entry_a36c6fe2e326f8e3 == NULL) {
  return 0;
  }
  mb_fn_a36c6fe2e326f8e3 mb_target_a36c6fe2e326f8e3 = (mb_fn_a36c6fe2e326f8e3)mb_entry_a36c6fe2e326f8e3;
  int32_t mb_result_a36c6fe2e326f8e3 = mb_target_a36c6fe2e326f8e3(this_, (uint8_t *)expression, desired_type, (mb_agg_a36c6fe2e326f8e3_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_a36c6fe2e326f8e3;
}

typedef int32_t (MB_CALL *mb_fn_c488d3b3e67f6358)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30276dae6acb84e4356ac825(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_c488d3b3e67f6358 = NULL;
  if (this_ != NULL) {
    mb_entry_c488d3b3e67f6358 = (*(void ***)this_)[69];
  }
  if (mb_entry_c488d3b3e67f6358 == NULL) {
  return 0;
  }
  mb_fn_c488d3b3e67f6358 mb_target_c488d3b3e67f6358 = (mb_fn_c488d3b3e67f6358)mb_entry_c488d3b3e67f6358;
  int32_t mb_result_c488d3b3e67f6358 = mb_target_c488d3b3e67f6358(this_, output_control, (uint8_t *)command, flags);
  return mb_result_c488d3b3e67f6358;
}

typedef int32_t (MB_CALL *mb_fn_06a0e048fcea9e33)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661d6f2d69e643e02fda9847(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_06a0e048fcea9e33 = NULL;
  if (this_ != NULL) {
    mb_entry_06a0e048fcea9e33 = (*(void ***)this_)[70];
  }
  if (mb_entry_06a0e048fcea9e33 == NULL) {
  return 0;
  }
  mb_fn_06a0e048fcea9e33 mb_target_06a0e048fcea9e33 = (mb_fn_06a0e048fcea9e33)mb_entry_06a0e048fcea9e33;
  int32_t mb_result_06a0e048fcea9e33 = mb_target_06a0e048fcea9e33(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_06a0e048fcea9e33;
}

typedef int32_t (MB_CALL *mb_fn_af408e915da00cd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dc62b0c82b45e5f08899ee(void * this_, void * type_) {
  void *mb_entry_af408e915da00cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_af408e915da00cd6 = (*(void ***)this_)[38];
  }
  if (mb_entry_af408e915da00cd6 == NULL) {
  return 0;
  }
  mb_fn_af408e915da00cd6 mb_target_af408e915da00cd6 = (mb_fn_af408e915da00cd6)mb_entry_af408e915da00cd6;
  int32_t mb_result_af408e915da00cd6 = mb_target_af408e915da00cd6(this_, (uint32_t *)type_);
  return mb_result_af408e915da00cd6;
}

typedef int32_t (MB_CALL *mb_fn_07c30c51d490199e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c2fe226dfb1d5830b60931(void * this_, void * options) {
  void *mb_entry_07c30c51d490199e = NULL;
  if (this_ != NULL) {
    mb_entry_07c30c51d490199e = (*(void ***)this_)[106];
  }
  if (mb_entry_07c30c51d490199e == NULL) {
  return 0;
  }
  mb_fn_07c30c51d490199e mb_target_07c30c51d490199e = (mb_fn_07c30c51d490199e)mb_entry_07c30c51d490199e;
  int32_t mb_result_07c30c51d490199e = mb_target_07c30c51d490199e(this_, (uint32_t *)options);
  return mb_result_07c30c51d490199e;
}

typedef int32_t (MB_CALL *mb_fn_ed8ba5a6c6e5c41f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa616cf9ad90ddfb90dd1fc4(void * this_, uint32_t id, void * bp) {
  void *mb_entry_ed8ba5a6c6e5c41f = NULL;
  if (this_ != NULL) {
    mb_entry_ed8ba5a6c6e5c41f = (*(void ***)this_)[73];
  }
  if (mb_entry_ed8ba5a6c6e5c41f == NULL) {
  return 0;
  }
  mb_fn_ed8ba5a6c6e5c41f mb_target_ed8ba5a6c6e5c41f = (mb_fn_ed8ba5a6c6e5c41f)mb_entry_ed8ba5a6c6e5c41f;
  int32_t mb_result_ed8ba5a6c6e5c41f = mb_target_ed8ba5a6c6e5c41f(this_, id, (void * *)bp);
  return mb_result_ed8ba5a6c6e5c41f;
}

typedef int32_t (MB_CALL *mb_fn_4a4d15ca1de67ad8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6562f8f5821af72e17317e(void * this_, uint32_t index, void * bp) {
  void *mb_entry_4a4d15ca1de67ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a4d15ca1de67ad8 = (*(void ***)this_)[72];
  }
  if (mb_entry_4a4d15ca1de67ad8 == NULL) {
  return 0;
  }
  mb_fn_4a4d15ca1de67ad8 mb_target_4a4d15ca1de67ad8 = (mb_fn_4a4d15ca1de67ad8)mb_entry_4a4d15ca1de67ad8;
  int32_t mb_result_4a4d15ca1de67ad8 = mb_target_4a4d15ca1de67ad8(this_, index, (void * *)bp);
  return mb_result_4a4d15ca1de67ad8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5aac020ed4c1edf3_p4;
typedef char mb_assert_5aac020ed4c1edf3_p4[(sizeof(mb_agg_5aac020ed4c1edf3_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aac020ed4c1edf3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_5aac020ed4c1edf3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae5b253ab951b30e536c668(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_5aac020ed4c1edf3 = NULL;
  if (this_ != NULL) {
    mb_entry_5aac020ed4c1edf3 = (*(void ***)this_)[74];
  }
  if (mb_entry_5aac020ed4c1edf3 == NULL) {
  return 0;
  }
  mb_fn_5aac020ed4c1edf3 mb_target_5aac020ed4c1edf3 = (mb_fn_5aac020ed4c1edf3)mb_entry_5aac020ed4c1edf3;
  int32_t mb_result_5aac020ed4c1edf3 = mb_target_5aac020ed4c1edf3(this_, count, (uint32_t *)ids, start, (mb_agg_5aac020ed4c1edf3_p4 *)params);
  return mb_result_5aac020ed4c1edf3;
}

typedef int32_t (MB_CALL *mb_fn_8a44dba555218ea3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00c64962a79c28300af951(void * this_, void * level) {
  void *mb_entry_8a44dba555218ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_8a44dba555218ea3 = (*(void ***)this_)[54];
  }
  if (mb_entry_8a44dba555218ea3 == NULL) {
  return 0;
  }
  mb_fn_8a44dba555218ea3 mb_target_8a44dba555218ea3 = (mb_fn_8a44dba555218ea3)mb_entry_8a44dba555218ea3;
  int32_t mb_result_8a44dba555218ea3 = mb_target_8a44dba555218ea3(this_, (uint32_t *)level);
  return mb_result_8a44dba555218ea3;
}

typedef int32_t (MB_CALL *mb_fn_3d3b4d9b95ff2b91)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304ada1130247217ba4bbcce(void * this_, void * index) {
  void *mb_entry_3d3b4d9b95ff2b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3b4d9b95ff2b91 = (*(void ***)this_)[117];
  }
  if (mb_entry_3d3b4d9b95ff2b91 == NULL) {
  return 0;
  }
  mb_fn_3d3b4d9b95ff2b91 mb_target_3d3b4d9b95ff2b91 = (mb_fn_3d3b4d9b95ff2b91)mb_entry_3d3b4d9b95ff2b91;
  int32_t mb_result_3d3b4d9b95ff2b91 = mb_target_3d3b4d9b95ff2b91(this_, (uint32_t *)index);
  return mb_result_3d3b4d9b95ff2b91;
}

typedef int32_t (MB_CALL *mb_fn_7a0b9a5c8a81e896)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1a2874e7d6812f729aa115(void * this_, void * up_time) {
  void *mb_entry_7a0b9a5c8a81e896 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0b9a5c8a81e896 = (*(void ***)this_)[99];
  }
  if (mb_entry_7a0b9a5c8a81e896 == NULL) {
  return 0;
  }
  mb_fn_7a0b9a5c8a81e896 mb_target_7a0b9a5c8a81e896 = (mb_fn_7a0b9a5c8a81e896)mb_entry_7a0b9a5c8a81e896;
  int32_t mb_result_7a0b9a5c8a81e896 = mb_target_7a0b9a5c8a81e896(this_, (uint32_t *)up_time);
  return mb_result_7a0b9a5c8a81e896;
}

typedef int32_t (MB_CALL *mb_fn_c50d6efd517bb406)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c57462a506605d21e6fd4e6(void * this_, void * time_date) {
  void *mb_entry_c50d6efd517bb406 = NULL;
  if (this_ != NULL) {
    mb_entry_c50d6efd517bb406 = (*(void ***)this_)[98];
  }
  if (mb_entry_c50d6efd517bb406 == NULL) {
  return 0;
  }
  mb_fn_c50d6efd517bb406 mb_target_c50d6efd517bb406 = (mb_fn_c50d6efd517bb406)mb_entry_c50d6efd517bb406;
  int32_t mb_result_c50d6efd517bb406 = mb_target_c50d6efd517bb406(this_, (uint32_t *)time_date);
  return mb_result_c50d6efd517bb406;
}

typedef int32_t (MB_CALL *mb_fn_7438dcbfc2981917)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92693e919ff0d4f5de1db8e7(void * this_, void * class, void * qualifier) {
  void *mb_entry_7438dcbfc2981917 = NULL;
  if (this_ != NULL) {
    mb_entry_7438dcbfc2981917 = (*(void ***)this_)[37];
  }
  if (mb_entry_7438dcbfc2981917 == NULL) {
  return 0;
  }
  mb_fn_7438dcbfc2981917 mb_target_7438dcbfc2981917 = (mb_fn_7438dcbfc2981917)mb_entry_7438dcbfc2981917;
  int32_t mb_result_7438dcbfc2981917 = mb_target_7438dcbfc2981917(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_7438dcbfc2981917;
}

typedef int32_t (MB_CALL *mb_fn_cd1286e6b7f10260)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785074f62455e34f3cf726ce(void * this_, void * offset) {
  void *mb_entry_cd1286e6b7f10260 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1286e6b7f10260 = (*(void ***)this_)[30];
  }
  if (mb_entry_cd1286e6b7f10260 == NULL) {
  return 0;
  }
  mb_fn_cd1286e6b7f10260 mb_target_cd1286e6b7f10260 = (mb_fn_cd1286e6b7f10260)mb_entry_cd1286e6b7f10260;
  int32_t mb_result_cd1286e6b7f10260 = mb_target_cd1286e6b7f10260(this_, (uint64_t *)offset);
  return mb_result_cd1286e6b7f10260;
}

typedef int32_t (MB_CALL *mb_fn_d7c0a901706aae85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a4914d08bcd175a8ab3a94(void * this_, void * format_flags) {
  void *mb_entry_d7c0a901706aae85 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c0a901706aae85 = (*(void ***)this_)[100];
  }
  if (mb_entry_d7c0a901706aae85 == NULL) {
  return 0;
  }
  mb_fn_d7c0a901706aae85 mb_target_d7c0a901706aae85 = (mb_fn_d7c0a901706aae85)mb_entry_d7c0a901706aae85;
  int32_t mb_result_d7c0a901706aae85 = mb_target_d7c0a901706aae85(this_, (uint32_t *)format_flags);
  return mb_result_d7c0a901706aae85;
}

typedef int32_t (MB_CALL *mb_fn_b4aacd8b671b6d43)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6846217f6fb225caf13e35(void * this_, void * type_) {
  void *mb_entry_b4aacd8b671b6d43 = NULL;
  if (this_ != NULL) {
    mb_entry_b4aacd8b671b6d43 = (*(void ***)this_)[50];
  }
  if (mb_entry_b4aacd8b671b6d43 == NULL) {
  return 0;
  }
  mb_fn_b4aacd8b671b6d43 mb_target_b4aacd8b671b6d43 = (mb_fn_b4aacd8b671b6d43)mb_entry_b4aacd8b671b6d43;
  int32_t mb_result_b4aacd8b671b6d43 = mb_target_b4aacd8b671b6d43(this_, (uint32_t *)type_);
  return mb_result_b4aacd8b671b6d43;
}

typedef int32_t (MB_CALL *mb_fn_00be3081a867d940)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68241fca407d29e2179f5ccd(void * this_, void * options) {
  void *mb_entry_00be3081a867d940 = NULL;
  if (this_ != NULL) {
    mb_entry_00be3081a867d940 = (*(void ***)this_)[56];
  }
  if (mb_entry_00be3081a867d940 == NULL) {
  return 0;
  }
  mb_fn_00be3081a867d940 mb_target_00be3081a867d940 = (mb_fn_00be3081a867d940)mb_entry_00be3081a867d940;
  int32_t mb_result_00be3081a867d940 = mb_target_00be3081a867d940(this_, (uint32_t *)options);
  return mb_result_00be3081a867d940;
}

typedef int32_t (MB_CALL *mb_fn_a71452088f959653)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4276bf5b516271539f6ed7f8(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_a71452088f959653 = NULL;
  if (this_ != NULL) {
    mb_entry_a71452088f959653 = (*(void ***)this_)[86];
  }
  if (mb_entry_a71452088f959653 == NULL) {
  return 0;
  }
  mb_fn_a71452088f959653 mb_target_a71452088f959653 = (mb_fn_a71452088f959653)mb_entry_a71452088f959653;
  int32_t mb_result_a71452088f959653 = mb_target_a71452088f959653(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_a71452088f959653;
}

typedef int32_t (MB_CALL *mb_fn_5ffa451c223eba55)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2229080fd242ebefd8851572(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_5ffa451c223eba55 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffa451c223eba55 = (*(void ***)this_)[85];
  }
  if (mb_entry_5ffa451c223eba55 == NULL) {
  return 0;
  }
  mb_fn_5ffa451c223eba55 mb_target_5ffa451c223eba55 = (mb_fn_5ffa451c223eba55)mb_entry_5ffa451c223eba55;
  int32_t mb_result_5ffa451c223eba55 = mb_target_5ffa451c223eba55(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_5ffa451c223eba55;
}

typedef int32_t (MB_CALL *mb_fn_3389d83ee9e02328)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80cabdaad4454a09a6d33eb(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_3389d83ee9e02328 = NULL;
  if (this_ != NULL) {
    mb_entry_3389d83ee9e02328 = (*(void ***)this_)[116];
  }
  if (mb_entry_3389d83ee9e02328 == NULL) {
  return 0;
  }
  mb_fn_3389d83ee9e02328 mb_target_3389d83ee9e02328 = (mb_fn_3389d83ee9e02328)mb_entry_3389d83ee9e02328;
  int32_t mb_result_3389d83ee9e02328 = mb_target_3389d83ee9e02328(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_3389d83ee9e02328;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4c095cba68113897_p4;
typedef char mb_assert_4c095cba68113897_p4[(sizeof(mb_agg_4c095cba68113897_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c095cba68113897)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4c095cba68113897_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05438bcf94e464f55f43095a(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_4c095cba68113897 = NULL;
  if (this_ != NULL) {
    mb_entry_4c095cba68113897 = (*(void ***)this_)[92];
  }
  if (mb_entry_4c095cba68113897 == NULL) {
  return 0;
  }
  mb_fn_4c095cba68113897 mb_target_4c095cba68113897 = (mb_fn_4c095cba68113897)mb_entry_4c095cba68113897;
  int32_t mb_result_4c095cba68113897 = mb_target_4c095cba68113897(this_, count, (uint32_t *)codes, start, (mb_agg_4c095cba68113897_p4 *)params);
  return mb_result_4c095cba68113897;
}

typedef int32_t (MB_CALL *mb_fn_9f1d9b7af9ccfd13)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58414a36c3007aa1ec919fc2(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_9f1d9b7af9ccfd13 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1d9b7af9ccfd13 = (*(void ***)this_)[94];
  }
  if (mb_entry_9f1d9b7af9ccfd13 == NULL) {
  return 0;
  }
  mb_fn_9f1d9b7af9ccfd13 mb_target_9f1d9b7af9ccfd13 = (mb_fn_9f1d9b7af9ccfd13)mb_entry_9f1d9b7af9ccfd13;
  int32_t mb_result_9f1d9b7af9ccfd13 = mb_target_9f1d9b7af9ccfd13(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_9f1d9b7af9ccfd13;
}

typedef int32_t (MB_CALL *mb_fn_769c6594de671c3c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e5adc51edfe65f1c329498(void * this_, void * type_) {
  void *mb_entry_769c6594de671c3c = NULL;
  if (this_ != NULL) {
    mb_entry_769c6594de671c3c = (*(void ***)this_)[39];
  }
  if (mb_entry_769c6594de671c3c == NULL) {
  return 0;
  }
  mb_fn_769c6594de671c3c mb_target_769c6594de671c3c = (mb_fn_769c6594de671c3c)mb_entry_769c6594de671c3c;
  int32_t mb_result_769c6594de671c3c = mb_target_769c6594de671c3c(this_, (uint32_t *)type_);
  return mb_result_769c6594de671c3c;
}

typedef int32_t (MB_CALL *mb_fn_7c429cadd67e43b9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657a71cb502418a25e10e959(void * this_, void * status) {
  void *mb_entry_7c429cadd67e43b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c429cadd67e43b9 = (*(void ***)this_)[52];
  }
  if (mb_entry_7c429cadd67e43b9 == NULL) {
  return 0;
  }
  mb_fn_7c429cadd67e43b9 mb_target_7c429cadd67e43b9 = (mb_fn_7c429cadd67e43b9)mb_entry_7c429cadd67e43b9;
  int32_t mb_result_7c429cadd67e43b9 = mb_target_7c429cadd67e43b9(this_, (uint32_t *)status);
  return mb_result_7c429cadd67e43b9;
}

typedef int32_t (MB_CALL *mb_fn_74a96909e6e179ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7beb7e690fa9520dc24129(void * this_, void * flags) {
  void *mb_entry_74a96909e6e179ad = NULL;
  if (this_ != NULL) {
    mb_entry_74a96909e6e179ad = (*(void ***)this_)[110];
  }
  if (mb_entry_74a96909e6e179ad == NULL) {
  return 0;
  }
  mb_fn_74a96909e6e179ad mb_target_74a96909e6e179ad = (mb_fn_74a96909e6e179ad)mb_entry_74a96909e6e179ad;
  int32_t mb_result_74a96909e6e179ad = mb_target_74a96909e6e179ad(this_, (uint32_t *)flags);
  return mb_result_74a96909e6e179ad;
}

typedef int32_t (MB_CALL *mb_fn_1e2e1b6fb60cda9f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3af9bc03bd6aeb46c56b341(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_1e2e1b6fb60cda9f = NULL;
  if (this_ != NULL) {
    mb_entry_1e2e1b6fb60cda9f = (*(void ***)this_)[114];
  }
  if (mb_entry_1e2e1b6fb60cda9f == NULL) {
  return 0;
  }
  mb_fn_1e2e1b6fb60cda9f mb_target_1e2e1b6fb60cda9f = (mb_fn_1e2e1b6fb60cda9f)mb_entry_1e2e1b6fb60cda9f;
  int32_t mb_result_1e2e1b6fb60cda9f = mb_target_1e2e1b6fb60cda9f(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_1e2e1b6fb60cda9f;
}

typedef int32_t (MB_CALL *mb_fn_cf1c2bccb02367ea)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd7a1585627a37d98661c82(void * this_, void * path, void * handle) {
  void *mb_entry_cf1c2bccb02367ea = NULL;
  if (this_ != NULL) {
    mb_entry_cf1c2bccb02367ea = (*(void ***)this_)[79];
  }
  if (mb_entry_cf1c2bccb02367ea == NULL) {
  return 0;
  }
  mb_fn_cf1c2bccb02367ea mb_target_cf1c2bccb02367ea = (mb_fn_cf1c2bccb02367ea)mb_entry_cf1c2bccb02367ea;
  int32_t mb_result_cf1c2bccb02367ea = mb_target_cf1c2bccb02367ea(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_cf1c2bccb02367ea;
}

typedef int32_t (MB_CALL *mb_fn_139087dfe3538715)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f82af0b7dcee47e96c3175b(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_139087dfe3538715 = NULL;
  if (this_ != NULL) {
    mb_entry_139087dfe3538715 = (*(void ***)this_)[81];
  }
  if (mb_entry_139087dfe3538715 == NULL) {
  return 0;
  }
  mb_fn_139087dfe3538715 mb_target_139087dfe3538715 = (mb_fn_139087dfe3538715)mb_entry_139087dfe3538715;
  int32_t mb_result_139087dfe3538715 = mb_target_139087dfe3538715(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_139087dfe3538715;
}

typedef int32_t (MB_CALL *mb_fn_7d95bdc4ff4e6156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb5c0ae673b61af21615a7c(void * this_) {
  void *mb_entry_7d95bdc4ff4e6156 = NULL;
  if (this_ != NULL) {
    mb_entry_7d95bdc4ff4e6156 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d95bdc4ff4e6156 == NULL) {
  return 0;
  }
  mb_fn_7d95bdc4ff4e6156 mb_target_7d95bdc4ff4e6156 = (mb_fn_7d95bdc4ff4e6156)mb_entry_7d95bdc4ff4e6156;
  int32_t mb_result_7d95bdc4ff4e6156 = mb_target_7d95bdc4ff4e6156(this_);
  return mb_result_7d95bdc4ff4e6156;
}

typedef int32_t (MB_CALL *mb_fn_47ea8578c7e45a4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1350091d26f2eae3ca16f43(void * this_, void * seconds) {
  void *mb_entry_47ea8578c7e45a4a = NULL;
  if (this_ != NULL) {
    mb_entry_47ea8578c7e45a4a = (*(void ***)this_)[8];
  }
  if (mb_entry_47ea8578c7e45a4a == NULL) {
  return 0;
  }
  mb_fn_47ea8578c7e45a4a mb_target_47ea8578c7e45a4a = (mb_fn_47ea8578c7e45a4a)mb_entry_47ea8578c7e45a4a;
  int32_t mb_result_47ea8578c7e45a4a = mb_target_47ea8578c7e45a4a(this_, (uint32_t *)seconds);
  return mb_result_47ea8578c7e45a4a;
}

typedef int32_t (MB_CALL *mb_fn_75076a5f1c2c1673)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a19cb0cf8af362ea5d7c63(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_75076a5f1c2c1673 = NULL;
  if (this_ != NULL) {
    mb_entry_75076a5f1c2c1673 = (*(void ***)this_)[97];
  }
  if (mb_entry_75076a5f1c2c1673 == NULL) {
  return 0;
  }
  mb_fn_75076a5f1c2c1673 mb_target_75076a5f1c2c1673 = (mb_fn_75076a5f1c2c1673)mb_entry_75076a5f1c2c1673;
  int32_t mb_result_75076a5f1c2c1673 = mb_target_75076a5f1c2c1673(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_75076a5f1c2c1673;
}

typedef int32_t (MB_CALL *mb_fn_4179d26f6a3411b1)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a37ed2edeefc5a6f23aaea3(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_4179d26f6a3411b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4179d26f6a3411b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4179d26f6a3411b1 == NULL) {
  return 0;
  }
  mb_fn_4179d26f6a3411b1 mb_target_4179d26f6a3411b1 = (mb_fn_4179d26f6a3411b1)mb_entry_4179d26f6a3411b1;
  int32_t mb_result_4179d26f6a3411b1 = mb_target_4179d26f6a3411b1(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_4179d26f6a3411b1;
}

typedef int32_t (MB_CALL *mb_fn_35710a942699163f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b30331822a057038b4f09b(void * this_, void * mask) {
  void *mb_entry_35710a942699163f = NULL;
  if (this_ != NULL) {
    mb_entry_35710a942699163f = (*(void ***)this_)[13];
  }
  if (mb_entry_35710a942699163f == NULL) {
  return 0;
  }
  mb_fn_35710a942699163f mb_target_35710a942699163f = (mb_fn_35710a942699163f)mb_entry_35710a942699163f;
  int32_t mb_result_35710a942699163f = mb_target_35710a942699163f(this_, (uint32_t *)mask);
  return mb_result_35710a942699163f;
}

typedef int32_t (MB_CALL *mb_fn_b631b9bf654f3103)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05ae8cdbba008d30dedbbd0(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_b631b9bf654f3103 = NULL;
  if (this_ != NULL) {
    mb_entry_b631b9bf654f3103 = (*(void ***)this_)[33];
  }
  if (mb_entry_b631b9bf654f3103 == NULL) {
  return 0;
  }
  mb_fn_b631b9bf654f3103 mb_target_b631b9bf654f3103 = (mb_fn_b631b9bf654f3103)mb_entry_b631b9bf654f3103;
  int32_t mb_result_b631b9bf654f3103 = mb_target_b631b9bf654f3103(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_b631b9bf654f3103;
}

typedef int32_t (MB_CALL *mb_fn_61499bcfed96bf3c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0960265fa1afa24fefebfad(void * this_, void * handle) {
  void *mb_entry_61499bcfed96bf3c = NULL;
  if (this_ != NULL) {
    mb_entry_61499bcfed96bf3c = (*(void ***)this_)[26];
  }
  if (mb_entry_61499bcfed96bf3c == NULL) {
  return 0;
  }
  mb_fn_61499bcfed96bf3c mb_target_61499bcfed96bf3c = (mb_fn_61499bcfed96bf3c)mb_entry_61499bcfed96bf3c;
  int32_t mb_result_61499bcfed96bf3c = mb_target_61499bcfed96bf3c(this_, (uint64_t *)handle);
  return mb_result_61499bcfed96bf3c;
}

typedef int32_t (MB_CALL *mb_fn_e879213e77a98d0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d73ae74f4fbb65ad812d356(void * this_, void * number) {
  void *mb_entry_e879213e77a98d0d = NULL;
  if (this_ != NULL) {
    mb_entry_e879213e77a98d0d = (*(void ***)this_)[71];
  }
  if (mb_entry_e879213e77a98d0d == NULL) {
  return 0;
  }
  mb_fn_e879213e77a98d0d mb_target_e879213e77a98d0d = (mb_fn_e879213e77a98d0d)mb_entry_e879213e77a98d0d;
  int32_t mb_result_e879213e77a98d0d = mb_target_e879213e77a98d0d(this_, (uint32_t *)number);
  return mb_result_e879213e77a98d0d;
}

typedef int32_t (MB_CALL *mb_fn_854be665ea38115c)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9e6b1c15cd9cada9cf127d(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_854be665ea38115c = NULL;
  if (this_ != NULL) {
    mb_entry_854be665ea38115c = (*(void ***)this_)[84];
  }
  if (mb_entry_854be665ea38115c == NULL) {
  return 0;
  }
  mb_fn_854be665ea38115c mb_target_854be665ea38115c = (mb_fn_854be665ea38115c)mb_entry_854be665ea38115c;
  int32_t mb_result_854be665ea38115c = mb_target_854be665ea38115c(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_854be665ea38115c;
}

typedef int32_t (MB_CALL *mb_fn_119b0b8ba570d933)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85550209d6a20ae69232279e(void * this_, void * events) {
  void *mb_entry_119b0b8ba570d933 = NULL;
  if (this_ != NULL) {
    mb_entry_119b0b8ba570d933 = (*(void ***)this_)[115];
  }
  if (mb_entry_119b0b8ba570d933 == NULL) {
  return 0;
  }
  mb_fn_119b0b8ba570d933 mb_target_119b0b8ba570d933 = (mb_fn_119b0b8ba570d933)mb_entry_119b0b8ba570d933;
  int32_t mb_result_119b0b8ba570d933 = mb_target_119b0b8ba570d933(this_, (uint32_t *)events);
  return mb_result_119b0b8ba570d933;
}

typedef int32_t (MB_CALL *mb_fn_85aea2f0c01932ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5180fb3a019f35fd093e750a(void * this_, void * number) {
  void *mb_entry_85aea2f0c01932ba = NULL;
  if (this_ != NULL) {
    mb_entry_85aea2f0c01932ba = (*(void ***)this_)[113];
  }
  if (mb_entry_85aea2f0c01932ba == NULL) {
  return 0;
  }
  mb_fn_85aea2f0c01932ba mb_target_85aea2f0c01932ba = (mb_fn_85aea2f0c01932ba)mb_entry_85aea2f0c01932ba;
  int32_t mb_result_85aea2f0c01932ba = mb_target_85aea2f0c01932ba(this_, (uint32_t *)number);
  return mb_result_85aea2f0c01932ba;
}

typedef int32_t (MB_CALL *mb_fn_ff1283b0e9ca187a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef1f4899bc7f83438611a12(void * this_, void * number) {
  void *mb_entry_ff1283b0e9ca187a = NULL;
  if (this_ != NULL) {
    mb_entry_ff1283b0e9ca187a = (*(void ***)this_)[40];
  }
  if (mb_entry_ff1283b0e9ca187a == NULL) {
  return 0;
  }
  mb_fn_ff1283b0e9ca187a mb_target_ff1283b0e9ca187a = (mb_fn_ff1283b0e9ca187a)mb_entry_ff1283b0e9ca187a;
  int32_t mb_result_ff1283b0e9ca187a = mb_target_ff1283b0e9ca187a(this_, (uint32_t *)number);
  return mb_result_ff1283b0e9ca187a;
}

typedef int32_t (MB_CALL *mb_fn_275a7a467f936493)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f7e62053b9d2f8a902d0cc(void * this_, void * number) {
  void *mb_entry_275a7a467f936493 = NULL;
  if (this_ != NULL) {
    mb_entry_275a7a467f936493 = (*(void ***)this_)[42];
  }
  if (mb_entry_275a7a467f936493 == NULL) {
  return 0;
  }
  mb_fn_275a7a467f936493 mb_target_275a7a467f936493 = (mb_fn_275a7a467f936493)mb_entry_275a7a467f936493;
  int32_t mb_result_275a7a467f936493 = mb_target_275a7a467f936493(this_, (uint32_t *)number);
  return mb_result_275a7a467f936493;
}

typedef int32_t (MB_CALL *mb_fn_8c1f2ebd53590660)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3451aa9d4e922e93f2e059(void * this_, void * number) {
  void *mb_entry_8c1f2ebd53590660 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1f2ebd53590660 = (*(void ***)this_)[47];
  }
  if (mb_entry_8c1f2ebd53590660 == NULL) {
  return 0;
  }
  mb_fn_8c1f2ebd53590660 mb_target_8c1f2ebd53590660 = (mb_fn_8c1f2ebd53590660)mb_entry_8c1f2ebd53590660;
  int32_t mb_result_8c1f2ebd53590660 = mb_target_8c1f2ebd53590660(this_, (uint32_t *)number);
  return mb_result_8c1f2ebd53590660;
}

typedef int32_t (MB_CALL *mb_fn_abdc5714e10db78e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a8b2e974774b97caf25743(void * this_, void * num_repl) {
  void *mb_entry_abdc5714e10db78e = NULL;
  if (this_ != NULL) {
    mb_entry_abdc5714e10db78e = (*(void ***)this_)[101];
  }
  if (mb_entry_abdc5714e10db78e == NULL) {
  return 0;
  }
  mb_fn_abdc5714e10db78e mb_target_abdc5714e10db78e = (mb_fn_abdc5714e10db78e)mb_entry_abdc5714e10db78e;
  int32_t mb_result_abdc5714e10db78e = mb_target_abdc5714e10db78e(this_, (uint32_t *)num_repl);
  return mb_result_abdc5714e10db78e;
}

typedef int32_t (MB_CALL *mb_fn_68491a65a0260a18)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09e7d7ffddae3a9d5809e12(void * this_, void * size) {
  void *mb_entry_68491a65a0260a18 = NULL;
  if (this_ != NULL) {
    mb_entry_68491a65a0260a18 = (*(void ***)this_)[44];
  }
  if (mb_entry_68491a65a0260a18 == NULL) {
  return 0;
  }
  mb_fn_68491a65a0260a18 mb_target_68491a65a0260a18 = (mb_fn_68491a65a0260a18)mb_entry_68491a65a0260a18;
  int32_t mb_result_68491a65a0260a18 = mb_target_68491a65a0260a18(this_, (uint32_t *)size);
  return mb_result_68491a65a0260a18;
}

typedef int32_t (MB_CALL *mb_fn_352d05ced4bd1327)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9974169f4bbb75391beb1c8(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_352d05ced4bd1327 = NULL;
  if (this_ != NULL) {
    mb_entry_352d05ced4bd1327 = (*(void ***)this_)[41];
  }
  if (mb_entry_352d05ced4bd1327 == NULL) {
  return 0;
  }
  mb_fn_352d05ced4bd1327 mb_target_352d05ced4bd1327 = (mb_fn_352d05ced4bd1327)mb_entry_352d05ced4bd1327;
  int32_t mb_result_352d05ced4bd1327 = mb_target_352d05ced4bd1327(this_, start, count, (uint32_t *)types);
  return mb_result_352d05ced4bd1327;
}

typedef int32_t (MB_CALL *mb_fn_723d1a6b69d368bf)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a87f619ddd9599f3af6fc0(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_723d1a6b69d368bf = NULL;
  if (this_ != NULL) {
    mb_entry_723d1a6b69d368bf = (*(void ***)this_)[49];
  }
  if (mb_entry_723d1a6b69d368bf == NULL) {
  return 0;
  }
  mb_fn_723d1a6b69d368bf mb_target_723d1a6b69d368bf = (mb_fn_723d1a6b69d368bf)mb_entry_723d1a6b69d368bf;
  int32_t mb_result_723d1a6b69d368bf = mb_target_723d1a6b69d368bf(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_723d1a6b69d368bf;
}

typedef int32_t (MB_CALL *mb_fn_16b700b4b5c04af7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b458edf23f1b92add6fb260c(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_16b700b4b5c04af7 = NULL;
  if (this_ != NULL) {
    mb_entry_16b700b4b5c04af7 = (*(void ***)this_)[23];
  }
  if (mb_entry_16b700b4b5c04af7 == NULL) {
  return 0;
  }
  mb_fn_16b700b4b5c04af7 mb_target_16b700b4b5c04af7 = (mb_fn_16b700b4b5c04af7)mb_entry_16b700b4b5c04af7;
  int32_t mb_result_16b700b4b5c04af7 = mb_target_16b700b4b5c04af7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_16b700b4b5c04af7;
}

typedef int32_t (MB_CALL *mb_fn_6ff4db8415d91750)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb455c4674b23de15cb2f68(void * this_, void * radix) {
  void *mb_entry_6ff4db8415d91750 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff4db8415d91750 = (*(void ***)this_)[64];
  }
  if (mb_entry_6ff4db8415d91750 == NULL) {
  return 0;
  }
  mb_fn_6ff4db8415d91750 mb_target_6ff4db8415d91750 = (mb_fn_6ff4db8415d91750)mb_entry_6ff4db8415d91750;
  int32_t mb_result_6ff4db8415d91750 = mb_target_6ff4db8415d91750(this_, (uint32_t *)radix);
  return mb_result_6ff4db8415d91750;
}

typedef int32_t (MB_CALL *mb_fn_d58bce63af2c1d99)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f43fcb560fd47e3019d6e70(void * this_, void * offset) {
  void *mb_entry_d58bce63af2c1d99 = NULL;
  if (this_ != NULL) {
    mb_entry_d58bce63af2c1d99 = (*(void ***)this_)[35];
  }
  if (mb_entry_d58bce63af2c1d99 == NULL) {
  return 0;
  }
  mb_fn_d58bce63af2c1d99 mb_target_d58bce63af2c1d99 = (mb_fn_d58bce63af2c1d99)mb_entry_d58bce63af2c1d99;
  int32_t mb_result_d58bce63af2c1d99 = mb_target_d58bce63af2c1d99(this_, (uint64_t *)offset);
  return mb_result_d58bce63af2c1d99;
}

typedef int32_t (MB_CALL *mb_fn_956fff5d223b5385)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84889f4e5927a2e124152d4e(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_956fff5d223b5385 = NULL;
  if (this_ != NULL) {
    mb_entry_956fff5d223b5385 = (*(void ***)this_)[90];
  }
  if (mb_entry_956fff5d223b5385 == NULL) {
  return 0;
  }
  mb_fn_956fff5d223b5385 mb_target_956fff5d223b5385 = (mb_fn_956fff5d223b5385)mb_entry_956fff5d223b5385;
  int32_t mb_result_956fff5d223b5385 = mb_target_956fff5d223b5385(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_956fff5d223b5385;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3734f7ee7a274adc_p3;
typedef char mb_assert_3734f7ee7a274adc_p3[(sizeof(mb_agg_3734f7ee7a274adc_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3734f7ee7a274adc)(void *, uint32_t, uint32_t, mb_agg_3734f7ee7a274adc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5d4c93ab45bf3573f702f6(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_3734f7ee7a274adc = NULL;
  if (this_ != NULL) {
    mb_entry_3734f7ee7a274adc = (*(void ***)this_)[88];
  }
  if (mb_entry_3734f7ee7a274adc == NULL) {
  return 0;
  }
  mb_fn_3734f7ee7a274adc mb_target_3734f7ee7a274adc = (mb_fn_3734f7ee7a274adc)mb_entry_3734f7ee7a274adc;
  int32_t mb_result_3734f7ee7a274adc = mb_target_3734f7ee7a274adc(this_, start, count, (mb_agg_3734f7ee7a274adc_p3 *)params);
  return mb_result_3734f7ee7a274adc;
}

typedef struct { uint8_t bytes[136]; } mb_agg_cc0d2ab7a60b471d_p4;
typedef char mb_assert_cc0d2ab7a60b471d_p4[(sizeof(mb_agg_cc0d2ab7a60b471d_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0d2ab7a60b471d)(void *, uint64_t, uint64_t, uint64_t, mb_agg_cc0d2ab7a60b471d_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abf19f15ffc867bffb829b2(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_cc0d2ab7a60b471d = NULL;
  if (this_ != NULL) {
    mb_entry_cc0d2ab7a60b471d = (*(void ***)this_)[34];
  }
  if (mb_entry_cc0d2ab7a60b471d == NULL) {
  return 0;
  }
  mb_fn_cc0d2ab7a60b471d mb_target_cc0d2ab7a60b471d = (mb_fn_cc0d2ab7a60b471d)mb_entry_cc0d2ab7a60b471d;
  int32_t mb_result_cc0d2ab7a60b471d = mb_target_cc0d2ab7a60b471d(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_cc0d2ab7a60b471d_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_cc0d2ab7a60b471d;
}

typedef int32_t (MB_CALL *mb_fn_8e0c4a768605301e)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fef82c774ab75fb7bbc5eb3(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_8e0c4a768605301e = NULL;
  if (this_ != NULL) {
    mb_entry_8e0c4a768605301e = (*(void ***)this_)[48];
  }
  if (mb_entry_8e0c4a768605301e == NULL) {
  return 0;
  }
  mb_fn_8e0c4a768605301e mb_target_8e0c4a768605301e = (mb_fn_8e0c4a768605301e)mb_entry_8e0c4a768605301e;
  int32_t mb_result_8e0c4a768605301e = mb_target_8e0c4a768605301e(this_, start, count, (uint32_t *)types);
  return mb_result_8e0c4a768605301e;
}

