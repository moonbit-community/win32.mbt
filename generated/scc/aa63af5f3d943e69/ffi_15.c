#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_79753227ae5a3aa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a82e2274e2b21b7d5369654(void * this_, void * pp_disp) {
  void *mb_entry_79753227ae5a3aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_79753227ae5a3aa3 = (*(void ***)this_)[17];
  }
  if (mb_entry_79753227ae5a3aa3 == NULL) {
  return 0;
  }
  mb_fn_79753227ae5a3aa3 mb_target_79753227ae5a3aa3 = (mb_fn_79753227ae5a3aa3)mb_entry_79753227ae5a3aa3;
  int32_t mb_result_79753227ae5a3aa3 = mb_target_79753227ae5a3aa3(this_, (void * *)pp_disp);
  return mb_result_79753227ae5a3aa3;
}

typedef int32_t (MB_CALL *mb_fn_95c086cdc2462a8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc826c7f208793f3be856ab(void * this_, void * pl_view_options) {
  void *mb_entry_95c086cdc2462a8d = NULL;
  if (this_ != NULL) {
    mb_entry_95c086cdc2462a8d = (*(void ***)this_)[18];
  }
  if (mb_entry_95c086cdc2462a8d == NULL) {
  return 0;
  }
  mb_fn_95c086cdc2462a8d mb_target_95c086cdc2462a8d = (mb_fn_95c086cdc2462a8d)mb_entry_95c086cdc2462a8d;
  int32_t mb_result_95c086cdc2462a8d = mb_target_95c086cdc2462a8d(this_, (int32_t *)pl_view_options);
  return mb_result_95c086cdc2462a8d;
}

typedef int32_t (MB_CALL *mb_fn_5f9036d7368e733d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb2ee44501480c9048f1977(void * this_, int32_t i_relative) {
  void *mb_entry_5f9036d7368e733d = NULL;
  if (this_ != NULL) {
    mb_entry_5f9036d7368e733d = (*(void ***)this_)[21];
  }
  if (mb_entry_5f9036d7368e733d == NULL) {
  return 0;
  }
  mb_fn_5f9036d7368e733d mb_target_5f9036d7368e733d = (mb_fn_5f9036d7368e733d)mb_entry_5f9036d7368e733d;
  int32_t mb_result_5f9036d7368e733d = mb_target_5f9036d7368e733d(this_, i_relative);
  return mb_result_5f9036d7368e733d;
}

typedef int32_t (MB_CALL *mb_fn_1ff0b4509ad15aa3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a069428d9202b730b24d3b1(void * this_, void * p_view_mode) {
  void *mb_entry_1ff0b4509ad15aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff0b4509ad15aa3 = (*(void ***)this_)[19];
  }
  if (mb_entry_1ff0b4509ad15aa3 == NULL) {
  return 0;
  }
  mb_fn_1ff0b4509ad15aa3 mb_target_1ff0b4509ad15aa3 = (mb_fn_1ff0b4509ad15aa3)mb_entry_1ff0b4509ad15aa3;
  int32_t mb_result_1ff0b4509ad15aa3 = mb_target_1ff0b4509ad15aa3(this_, (uint32_t *)p_view_mode);
  return mb_result_1ff0b4509ad15aa3;
}

typedef int32_t (MB_CALL *mb_fn_667c48fda6b5ecf1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869d9ed6e509e9099eed6565(void * this_, uint32_t view_mode) {
  void *mb_entry_667c48fda6b5ecf1 = NULL;
  if (this_ != NULL) {
    mb_entry_667c48fda6b5ecf1 = (*(void ***)this_)[20];
  }
  if (mb_entry_667c48fda6b5ecf1 == NULL) {
  return 0;
  }
  mb_fn_667c48fda6b5ecf1 mb_target_667c48fda6b5ecf1 = (mb_fn_667c48fda6b5ecf1)mb_entry_667c48fda6b5ecf1;
  int32_t mb_result_667c48fda6b5ecf1 = mb_target_667c48fda6b5ecf1(this_, view_mode);
  return mb_result_667c48fda6b5ecf1;
}

typedef int32_t (MB_CALL *mb_fn_e2b218e7a80d4043)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6514f66679ec4fbeff38801(void * this_, void * bstr_filter_text) {
  void *mb_entry_e2b218e7a80d4043 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b218e7a80d4043 = (*(void ***)this_)[30];
  }
  if (mb_entry_e2b218e7a80d4043 == NULL) {
  return 0;
  }
  mb_fn_e2b218e7a80d4043 mb_target_e2b218e7a80d4043 = (mb_fn_e2b218e7a80d4043)mb_entry_e2b218e7a80d4043;
  int32_t mb_result_e2b218e7a80d4043 = mb_target_e2b218e7a80d4043(this_, (uint16_t *)bstr_filter_text);
  return mb_result_e2b218e7a80d4043;
}

typedef int32_t (MB_CALL *mb_fn_66ceb6ea02519644)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179a2baa9307172c9731b17f(void * this_, void * pdw_flags) {
  void *mb_entry_66ceb6ea02519644 = NULL;
  if (this_ != NULL) {
    mb_entry_66ceb6ea02519644 = (*(void ***)this_)[24];
  }
  if (mb_entry_66ceb6ea02519644 == NULL) {
  return 0;
  }
  mb_fn_66ceb6ea02519644 mb_target_66ceb6ea02519644 = (mb_fn_66ceb6ea02519644)mb_entry_66ceb6ea02519644;
  int32_t mb_result_66ceb6ea02519644 = mb_target_66ceb6ea02519644(this_, (uint32_t *)pdw_flags);
  return mb_result_66ceb6ea02519644;
}

typedef int32_t (MB_CALL *mb_fn_1f6e8d9823fb81e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb33098137ff12e7e70e4cb9(void * this_, void * pbstr_group_by) {
  void *mb_entry_1f6e8d9823fb81e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6e8d9823fb81e8 = (*(void ***)this_)[22];
  }
  if (mb_entry_1f6e8d9823fb81e8 == NULL) {
  return 0;
  }
  mb_fn_1f6e8d9823fb81e8 mb_target_1f6e8d9823fb81e8 = (mb_fn_1f6e8d9823fb81e8)mb_entry_1f6e8d9823fb81e8;
  int32_t mb_result_1f6e8d9823fb81e8 = mb_target_1f6e8d9823fb81e8(this_, (uint16_t * *)pbstr_group_by);
  return mb_result_1f6e8d9823fb81e8;
}

typedef int32_t (MB_CALL *mb_fn_862489624f8dbb30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5cf3c29535133027a289a2(void * this_, void * pi_icon_size) {
  void *mb_entry_862489624f8dbb30 = NULL;
  if (this_ != NULL) {
    mb_entry_862489624f8dbb30 = (*(void ***)this_)[29];
  }
  if (mb_entry_862489624f8dbb30 == NULL) {
  return 0;
  }
  mb_fn_862489624f8dbb30 mb_target_862489624f8dbb30 = (mb_fn_862489624f8dbb30)mb_entry_862489624f8dbb30;
  int32_t mb_result_862489624f8dbb30 = mb_target_862489624f8dbb30(this_, (int32_t *)pi_icon_size);
  return mb_result_862489624f8dbb30;
}

typedef int32_t (MB_CALL *mb_fn_ab892e5a1f3cc4b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4834c3ed981f21d3863b76c1(void * this_, void * pbstr_sort_columns) {
  void *mb_entry_ab892e5a1f3cc4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab892e5a1f3cc4b9 = (*(void ***)this_)[26];
  }
  if (mb_entry_ab892e5a1f3cc4b9 == NULL) {
  return 0;
  }
  mb_fn_ab892e5a1f3cc4b9 mb_target_ab892e5a1f3cc4b9 = (mb_fn_ab892e5a1f3cc4b9)mb_entry_ab892e5a1f3cc4b9;
  int32_t mb_result_ab892e5a1f3cc4b9 = mb_target_ab892e5a1f3cc4b9(this_, (uint16_t * *)pbstr_sort_columns);
  return mb_result_ab892e5a1f3cc4b9;
}

typedef int32_t (MB_CALL *mb_fn_12be07ad11013653)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4abde859814bca325f6e5af(void * this_, uint32_t dw_flags) {
  void *mb_entry_12be07ad11013653 = NULL;
  if (this_ != NULL) {
    mb_entry_12be07ad11013653 = (*(void ***)this_)[25];
  }
  if (mb_entry_12be07ad11013653 == NULL) {
  return 0;
  }
  mb_fn_12be07ad11013653 mb_target_12be07ad11013653 = (mb_fn_12be07ad11013653)mb_entry_12be07ad11013653;
  int32_t mb_result_12be07ad11013653 = mb_target_12be07ad11013653(this_, dw_flags);
  return mb_result_12be07ad11013653;
}

typedef int32_t (MB_CALL *mb_fn_66bdb2cfdc84044f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b1ead44093dff4ea650868(void * this_, void * bstr_group_by) {
  void *mb_entry_66bdb2cfdc84044f = NULL;
  if (this_ != NULL) {
    mb_entry_66bdb2cfdc84044f = (*(void ***)this_)[23];
  }
  if (mb_entry_66bdb2cfdc84044f == NULL) {
  return 0;
  }
  mb_fn_66bdb2cfdc84044f mb_target_66bdb2cfdc84044f = (mb_fn_66bdb2cfdc84044f)mb_entry_66bdb2cfdc84044f;
  int32_t mb_result_66bdb2cfdc84044f = mb_target_66bdb2cfdc84044f(this_, (uint16_t *)bstr_group_by);
  return mb_result_66bdb2cfdc84044f;
}

typedef int32_t (MB_CALL *mb_fn_c5024d4b68dbe408)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735151f38a0dfeb5d9b7b62e(void * this_, int32_t i_icon_size) {
  void *mb_entry_c5024d4b68dbe408 = NULL;
  if (this_ != NULL) {
    mb_entry_c5024d4b68dbe408 = (*(void ***)this_)[28];
  }
  if (mb_entry_c5024d4b68dbe408 == NULL) {
  return 0;
  }
  mb_fn_c5024d4b68dbe408 mb_target_c5024d4b68dbe408 = (mb_fn_c5024d4b68dbe408)mb_entry_c5024d4b68dbe408;
  int32_t mb_result_c5024d4b68dbe408 = mb_target_c5024d4b68dbe408(this_, i_icon_size);
  return mb_result_c5024d4b68dbe408;
}

typedef int32_t (MB_CALL *mb_fn_b424c870aaeabf32)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67d5f635c838bd29948588b(void * this_, void * bstr_sort_columns) {
  void *mb_entry_b424c870aaeabf32 = NULL;
  if (this_ != NULL) {
    mb_entry_b424c870aaeabf32 = (*(void ***)this_)[27];
  }
  if (mb_entry_b424c870aaeabf32 == NULL) {
  return 0;
  }
  mb_fn_b424c870aaeabf32 mb_target_b424c870aaeabf32 = (mb_fn_b424c870aaeabf32)mb_entry_b424c870aaeabf32;
  int32_t mb_result_b424c870aaeabf32 = mb_target_b424c870aaeabf32(this_, (uint16_t *)bstr_sort_columns);
  return mb_result_b424c870aaeabf32;
}

typedef struct { uint8_t bytes[3]; } mb_agg_73300f5ed9832662_p1;
typedef char mb_assert_73300f5ed9832662_p1[(sizeof(mb_agg_73300f5ed9832662_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73300f5ed9832662)(void *, mb_agg_73300f5ed9832662_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1422b168bffe07425bffe9(void * this_, void * pidl, uint32_t flags, void * p_icon_index) {
  void *mb_entry_73300f5ed9832662 = NULL;
  if (this_ != NULL) {
    mb_entry_73300f5ed9832662 = (*(void ***)this_)[6];
  }
  if (mb_entry_73300f5ed9832662 == NULL) {
  return 0;
  }
  mb_fn_73300f5ed9832662 mb_target_73300f5ed9832662 = (mb_fn_73300f5ed9832662)mb_entry_73300f5ed9832662;
  int32_t mb_result_73300f5ed9832662 = mb_target_73300f5ed9832662(this_, (mb_agg_73300f5ed9832662_p1 *)pidl, flags, (int32_t *)p_icon_index);
  return mb_result_73300f5ed9832662;
}

typedef struct { uint8_t bytes[3]; } mb_agg_8786b82668bf64b8_p1;
typedef char mb_assert_8786b82668bf64b8_p1[(sizeof(mb_agg_8786b82668bf64b8_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8786b82668bf64b8)(void *, mb_agg_8786b82668bf64b8_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a507dd5e4d97221973a55dd1(void * this_, void * pidl, void * p_icon_index) {
  void *mb_entry_8786b82668bf64b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8786b82668bf64b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_8786b82668bf64b8 == NULL) {
  return 0;
  }
  mb_fn_8786b82668bf64b8 mb_target_8786b82668bf64b8 = (mb_fn_8786b82668bf64b8)mb_entry_8786b82668bf64b8;
  int32_t mb_result_8786b82668bf64b8 = mb_target_8786b82668bf64b8(this_, (mb_agg_8786b82668bf64b8_p1 *)pidl, (int32_t *)p_icon_index);
  return mb_result_8786b82668bf64b8;
}

typedef struct { uint8_t bytes[3]; } mb_agg_69af8ce352408b49_p1;
typedef char mb_assert_69af8ce352408b49_p1[(sizeof(mb_agg_69af8ce352408b49_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69af8ce352408b49)(void *, mb_agg_69af8ce352408b49_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3350689a37a147963979f35b(void * this_, void * pidl, void * p_index) {
  void *mb_entry_69af8ce352408b49 = NULL;
  if (this_ != NULL) {
    mb_entry_69af8ce352408b49 = (*(void ***)this_)[6];
  }
  if (mb_entry_69af8ce352408b49 == NULL) {
  return 0;
  }
  mb_fn_69af8ce352408b49 mb_target_69af8ce352408b49 = (mb_fn_69af8ce352408b49)mb_entry_69af8ce352408b49;
  int32_t mb_result_69af8ce352408b49 = mb_target_69af8ce352408b49(this_, (mb_agg_69af8ce352408b49_p1 *)pidl, (int32_t *)p_index);
  return mb_result_69af8ce352408b49;
}

typedef int32_t (MB_CALL *mb_fn_477f2a881737438e)(void *, uint16_t *, int32_t, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d57c71518f87b2481d61ab(void * this_, void * pwsz_icon_file, int32_t cch_max, void * p_index, void * pdw_flags) {
  void *mb_entry_477f2a881737438e = NULL;
  if (this_ != NULL) {
    mb_entry_477f2a881737438e = (*(void ***)this_)[7];
  }
  if (mb_entry_477f2a881737438e == NULL) {
  return 0;
  }
  mb_fn_477f2a881737438e mb_target_477f2a881737438e = (mb_fn_477f2a881737438e)mb_entry_477f2a881737438e;
  int32_t mb_result_477f2a881737438e = mb_target_477f2a881737438e(this_, (uint16_t *)pwsz_icon_file, cch_max, (int32_t *)p_index, (uint32_t *)pdw_flags);
  return mb_result_477f2a881737438e;
}

typedef int32_t (MB_CALL *mb_fn_ab3c91a5e586ebab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a11c8213a49bb6538252e1b(void * this_, void * p_priority) {
  void *mb_entry_ab3c91a5e586ebab = NULL;
  if (this_ != NULL) {
    mb_entry_ab3c91a5e586ebab = (*(void ***)this_)[8];
  }
  if (mb_entry_ab3c91a5e586ebab == NULL) {
  return 0;
  }
  mb_fn_ab3c91a5e586ebab mb_target_ab3c91a5e586ebab = (mb_fn_ab3c91a5e586ebab)mb_entry_ab3c91a5e586ebab;
  int32_t mb_result_ab3c91a5e586ebab = mb_target_ab3c91a5e586ebab(this_, (int32_t *)p_priority);
  return mb_result_ab3c91a5e586ebab;
}

typedef int32_t (MB_CALL *mb_fn_8f6c7e737713dd87)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21564a3aab635ce3266f7fde(void * this_, void * pwsz_path, uint32_t dw_attrib) {
  void *mb_entry_8f6c7e737713dd87 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6c7e737713dd87 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f6c7e737713dd87 == NULL) {
  return 0;
  }
  mb_fn_8f6c7e737713dd87 mb_target_8f6c7e737713dd87 = (mb_fn_8f6c7e737713dd87)mb_entry_8f6c7e737713dd87;
  int32_t mb_result_8f6c7e737713dd87 = mb_target_8f6c7e737713dd87(this_, (uint16_t *)pwsz_path, dw_attrib);
  return mb_result_8f6c7e737713dd87;
}

typedef int32_t (MB_CALL *mb_fn_206900d4a352fe68)(void *, uint16_t *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58bb07d652c261593f9eeee(void * this_, void * pwsz_path, uint32_t dw_attrib, void * p_index, uint32_t dwflags) {
  void *mb_entry_206900d4a352fe68 = NULL;
  if (this_ != NULL) {
    mb_entry_206900d4a352fe68 = (*(void ***)this_)[6];
  }
  if (mb_entry_206900d4a352fe68 == NULL) {
  return 0;
  }
  mb_fn_206900d4a352fe68 mb_target_206900d4a352fe68 = (mb_fn_206900d4a352fe68)mb_entry_206900d4a352fe68;
  int32_t mb_result_206900d4a352fe68 = mb_target_206900d4a352fe68(this_, (uint16_t *)pwsz_path, dw_attrib, (int32_t *)p_index, dwflags);
  return mb_result_206900d4a352fe68;
}

typedef int32_t (MB_CALL *mb_fn_fb1ba750ff507c5c)(void *, uint16_t *, uint32_t, int32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98551919983566ebf36b8dc(void * this_, void * pwsz_path, uint32_t dw_attrib, void * p_index, uint32_t dwflags, int32_t i_reserved_id) {
  void *mb_entry_fb1ba750ff507c5c = NULL;
  if (this_ != NULL) {
    mb_entry_fb1ba750ff507c5c = (*(void ***)this_)[7];
  }
  if (mb_entry_fb1ba750ff507c5c == NULL) {
  return 0;
  }
  mb_fn_fb1ba750ff507c5c mb_target_fb1ba750ff507c5c = (mb_fn_fb1ba750ff507c5c)mb_entry_fb1ba750ff507c5c;
  int32_t mb_result_fb1ba750ff507c5c = mb_target_fb1ba750ff507c5c(this_, (uint16_t *)pwsz_path, dw_attrib, (int32_t *)p_index, dwflags, i_reserved_id);
  return mb_result_fb1ba750ff507c5c;
}

typedef int32_t (MB_CALL *mb_fn_7b83970ec50a916e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b169ac576726ed99ee2a9d42(void * this_) {
  void *mb_entry_7b83970ec50a916e = NULL;
  if (this_ != NULL) {
    mb_entry_7b83970ec50a916e = (*(void ***)this_)[9];
  }
  if (mb_entry_7b83970ec50a916e == NULL) {
  return 0;
  }
  mb_fn_7b83970ec50a916e mb_target_7b83970ec50a916e = (mb_fn_7b83970ec50a916e)mb_entry_7b83970ec50a916e;
  int32_t mb_result_7b83970ec50a916e = mb_target_7b83970ec50a916e(this_);
  return mb_result_7b83970ec50a916e;
}

typedef int32_t (MB_CALL *mb_fn_1bcb078d5e918303)(void *, int32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7060dca07a57c7fb323777(void * this_, int32_t i_image, void * pi_index, int32_t f_add) {
  void *mb_entry_1bcb078d5e918303 = NULL;
  if (this_ != NULL) {
    mb_entry_1bcb078d5e918303 = (*(void ***)this_)[10];
  }
  if (mb_entry_1bcb078d5e918303 == NULL) {
  return 0;
  }
  mb_fn_1bcb078d5e918303 mb_target_1bcb078d5e918303 = (mb_fn_1bcb078d5e918303)mb_entry_1bcb078d5e918303;
  int32_t mb_result_1bcb078d5e918303 = mb_target_1bcb078d5e918303(this_, i_image, (int32_t *)pi_index, f_add);
  return mb_result_1bcb078d5e918303;
}

typedef int32_t (MB_CALL *mb_fn_bc64c5499c76baf4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2421e6b246a6afafcce81dd1(void * this_, uint32_t dw_flags) {
  void *mb_entry_bc64c5499c76baf4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc64c5499c76baf4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc64c5499c76baf4 == NULL) {
  return 0;
  }
  mb_fn_bc64c5499c76baf4 mb_target_bc64c5499c76baf4 = (mb_fn_bc64c5499c76baf4)mb_entry_bc64c5499c76baf4;
  int32_t mb_result_bc64c5499c76baf4 = mb_target_bc64c5499c76baf4(this_, dw_flags);
  return mb_result_bc64c5499c76baf4;
}

typedef int32_t (MB_CALL *mb_fn_a903983ecfe3e126)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1eae71bd15e57a4fc6688b(void * this_, void * pp_img) {
  void *mb_entry_a903983ecfe3e126 = NULL;
  if (this_ != NULL) {
    mb_entry_a903983ecfe3e126 = (*(void ***)this_)[34];
  }
  if (mb_entry_a903983ecfe3e126 == NULL) {
  return 0;
  }
  mb_fn_a903983ecfe3e126 mb_target_a903983ecfe3e126 = (mb_fn_a903983ecfe3e126)mb_entry_a903983ecfe3e126;
  int32_t mb_result_a903983ecfe3e126 = mb_target_a903983ecfe3e126(this_, (uint8_t * *)pp_img);
  return mb_result_a903983ecfe3e126;
}

typedef int32_t (MB_CALL *mb_fn_6de398241890dd10)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07510e0199cf55014f511ddc(void * this_, uint32_t dw_flags, uint32_t cx_desired, uint32_t cy_desired) {
  void *mb_entry_6de398241890dd10 = NULL;
  if (this_ != NULL) {
    mb_entry_6de398241890dd10 = (*(void ***)this_)[6];
  }
  if (mb_entry_6de398241890dd10 == NULL) {
  return 0;
  }
  mb_fn_6de398241890dd10 mb_target_6de398241890dd10 = (mb_fn_6de398241890dd10)mb_entry_6de398241890dd10;
  int32_t mb_result_6de398241890dd10 = mb_target_6de398241890dd10(this_, dw_flags, cx_desired, cy_desired);
  return mb_result_6de398241890dd10;
}

typedef int32_t (MB_CALL *mb_fn_6e8decdaad233755)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfdc166082625a822bab03f(void * this_) {
  void *mb_entry_6e8decdaad233755 = NULL;
  if (this_ != NULL) {
    mb_entry_6e8decdaad233755 = (*(void ***)this_)[28];
  }
  if (mb_entry_6e8decdaad233755 == NULL) {
  return 0;
  }
  mb_fn_6e8decdaad233755 mb_target_6e8decdaad233755 = (mb_fn_6e8decdaad233755)mb_entry_6e8decdaad233755;
  int32_t mb_result_6e8decdaad233755 = mb_target_6e8decdaad233755(this_);
  return mb_result_6e8decdaad233755;
}

typedef int32_t (MB_CALL *mb_fn_70867ce6e0d39b6e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32428db82a15f641e553270b(void * this_, void * wsz_name, uint32_t cch) {
  void *mb_entry_70867ce6e0d39b6e = NULL;
  if (this_ != NULL) {
    mb_entry_70867ce6e0d39b6e = (*(void ***)this_)[30];
  }
  if (mb_entry_70867ce6e0d39b6e == NULL) {
  return 0;
  }
  mb_fn_70867ce6e0d39b6e mb_target_70867ce6e0d39b6e = (mb_fn_70867ce6e0d39b6e)mb_entry_70867ce6e0d39b6e;
  int32_t mb_result_70867ce6e0d39b6e = mb_target_70867ce6e0d39b6e(this_, (uint16_t *)wsz_name, cch);
  return mb_result_70867ce6e0d39b6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d12870daad319006_p2;
typedef char mb_assert_d12870daad319006_p2[(sizeof(mb_agg_d12870daad319006_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d12870daad319006_p3;
typedef char mb_assert_d12870daad319006_p3[(sizeof(mb_agg_d12870daad319006_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d12870daad319006)(void *, void *, mb_agg_d12870daad319006_p2 *, mb_agg_d12870daad319006_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0a4230cd8a385a64b5b5a7(void * this_, void * hdc, void * prc_dest, void * prc_src) {
  void *mb_entry_d12870daad319006 = NULL;
  if (this_ != NULL) {
    mb_entry_d12870daad319006 = (*(void ***)this_)[7];
  }
  if (mb_entry_d12870daad319006 == NULL) {
  return 0;
  }
  mb_fn_d12870daad319006 mb_target_d12870daad319006 = (mb_fn_d12870daad319006)mb_entry_d12870daad319006;
  int32_t mb_result_d12870daad319006 = mb_target_d12870daad319006(this_, hdc, (mb_agg_d12870daad319006_p2 *)prc_dest, (mb_agg_d12870daad319006_p3 *)prc_src);
  return mb_result_d12870daad319006;
}

typedef int32_t (MB_CALL *mb_fn_d15ea37d81fbb8d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee1fe80ce072eaff8db2b7a(void * this_, void * pn_page) {
  void *mb_entry_d15ea37d81fbb8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d15ea37d81fbb8d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_d15ea37d81fbb8d9 == NULL) {
  return 0;
  }
  mb_fn_d15ea37d81fbb8d9 mb_target_d15ea37d81fbb8d9 = (mb_fn_d15ea37d81fbb8d9)mb_entry_d15ea37d81fbb8d9;
  int32_t mb_result_d15ea37d81fbb8d9 = mb_target_d15ea37d81fbb8d9(this_, (uint32_t *)pn_page);
  return mb_result_d15ea37d81fbb8d9;
}

typedef int32_t (MB_CALL *mb_fn_ad36e7d50a721d89)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2c28653627bccc167de350(void * this_, void * pdw_delay) {
  void *mb_entry_ad36e7d50a721d89 = NULL;
  if (this_ != NULL) {
    mb_entry_ad36e7d50a721d89 = (*(void ***)this_)[24];
  }
  if (mb_entry_ad36e7d50a721d89 == NULL) {
  return 0;
  }
  mb_fn_ad36e7d50a721d89 mb_target_ad36e7d50a721d89 = (mb_fn_ad36e7d50a721d89)mb_entry_ad36e7d50a721d89;
  int32_t mb_result_ad36e7d50a721d89 = mb_target_ad36e7d50a721d89(this_, (uint32_t *)pdw_delay);
  return mb_result_ad36e7d50a721d89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9428690e6c11880c_p1;
typedef char mb_assert_9428690e6c11880c_p1[(sizeof(mb_agg_9428690e6c11880c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9428690e6c11880c)(void *, mb_agg_9428690e6c11880c_p1 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3667607811f5c6d00c3d2daa(void * this_, void * pguid_fmt, void * pp_enc_params) {
  void *mb_entry_9428690e6c11880c = NULL;
  if (this_ != NULL) {
    mb_entry_9428690e6c11880c = (*(void ***)this_)[32];
  }
  if (mb_entry_9428690e6c11880c == NULL) {
  return 0;
  }
  mb_fn_9428690e6c11880c mb_target_9428690e6c11880c = (mb_fn_9428690e6c11880c)mb_entry_9428690e6c11880c;
  int32_t mb_result_9428690e6c11880c = mb_target_9428690e6c11880c(this_, (mb_agg_9428690e6c11880c_p1 *)pguid_fmt, (uint8_t * *)pp_enc_params);
  return mb_result_9428690e6c11880c;
}

typedef int32_t (MB_CALL *mb_fn_60e284e6bed80363)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2075d5dc8b5381702a3e48(void * this_, void * pc_pages) {
  void *mb_entry_60e284e6bed80363 = NULL;
  if (this_ != NULL) {
    mb_entry_60e284e6bed80363 = (*(void ***)this_)[19];
  }
  if (mb_entry_60e284e6bed80363 == NULL) {
  return 0;
  }
  mb_fn_60e284e6bed80363 mb_target_60e284e6bed80363 = (mb_fn_60e284e6bed80363)mb_entry_60e284e6bed80363;
  int32_t mb_result_60e284e6bed80363 = mb_target_60e284e6bed80363(this_, (uint32_t *)pc_pages);
  return mb_result_60e284e6bed80363;
}

typedef int32_t (MB_CALL *mb_fn_c49afa5af4cffc90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f35eec1443b4a0b74c72d0a(void * this_, void * p_format) {
  void *mb_entry_c49afa5af4cffc90 = NULL;
  if (this_ != NULL) {
    mb_entry_c49afa5af4cffc90 = (*(void ***)this_)[23];
  }
  if (mb_entry_c49afa5af4cffc90 == NULL) {
  return 0;
  }
  mb_fn_c49afa5af4cffc90 mb_target_c49afa5af4cffc90 = (mb_fn_c49afa5af4cffc90)mb_entry_c49afa5af4cffc90;
  int32_t mb_result_c49afa5af4cffc90 = mb_target_c49afa5af4cffc90(this_, (uint32_t *)p_format);
  return mb_result_c49afa5af4cffc90;
}

typedef int32_t (MB_CALL *mb_fn_9d3721f9b68c0fa6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca95c329f4194ca71d4c97eb(void * this_, uint32_t dw_mode, void * pp_prop_set) {
  void *mb_entry_9d3721f9b68c0fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_9d3721f9b68c0fa6 = (*(void ***)this_)[25];
  }
  if (mb_entry_9d3721f9b68c0fa6 == NULL) {
  return 0;
  }
  mb_fn_9d3721f9b68c0fa6 mb_target_9d3721f9b68c0fa6 = (mb_fn_9d3721f9b68c0fa6)mb_entry_9d3721f9b68c0fa6;
  int32_t mb_result_9d3721f9b68c0fa6 = mb_target_9d3721f9b68c0fa6(this_, dw_mode, (void * *)pp_prop_set);
  return mb_result_9d3721f9b68c0fa6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa7363deb48aec77_p1;
typedef char mb_assert_fa7363deb48aec77_p1[(sizeof(mb_agg_fa7363deb48aec77_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa7363deb48aec77)(void *, mb_agg_fa7363deb48aec77_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b3530fc921d0d0540bf1c1(void * this_, void * p_data_format) {
  void *mb_entry_fa7363deb48aec77 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7363deb48aec77 = (*(void ***)this_)[22];
  }
  if (mb_entry_fa7363deb48aec77 == NULL) {
  return 0;
  }
  mb_fn_fa7363deb48aec77 mb_target_fa7363deb48aec77 = (mb_fn_fa7363deb48aec77)mb_entry_fa7363deb48aec77;
  int32_t mb_result_fa7363deb48aec77 = mb_target_fa7363deb48aec77(this_, (mb_agg_fa7363deb48aec77_p1 *)p_data_format);
  return mb_result_fa7363deb48aec77;
}

typedef int32_t (MB_CALL *mb_fn_0aaa9e123027da98)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad88af8d566042dd79832fa2(void * this_, void * pu_resolution_x, void * pu_resolution_y) {
  void *mb_entry_0aaa9e123027da98 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaa9e123027da98 = (*(void ***)this_)[31];
  }
  if (mb_entry_0aaa9e123027da98 == NULL) {
  return 0;
  }
  mb_fn_0aaa9e123027da98 mb_target_0aaa9e123027da98 = (mb_fn_0aaa9e123027da98)mb_entry_0aaa9e123027da98;
  int32_t mb_result_0aaa9e123027da98 = mb_target_0aaa9e123027da98(this_, (uint32_t *)pu_resolution_x, (uint32_t *)pu_resolution_y);
  return mb_result_0aaa9e123027da98;
}

typedef struct { uint8_t bytes[8]; } mb_agg_adffa67619ce7a14_p1;
typedef char mb_assert_adffa67619ce7a14_p1[(sizeof(mb_agg_adffa67619ce7a14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adffa67619ce7a14)(void *, mb_agg_adffa67619ce7a14_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d51a75f35230904358884c(void * this_, void * p_size) {
  void *mb_entry_adffa67619ce7a14 = NULL;
  if (this_ != NULL) {
    mb_entry_adffa67619ce7a14 = (*(void ***)this_)[21];
  }
  if (mb_entry_adffa67619ce7a14 == NULL) {
  return 0;
  }
  mb_fn_adffa67619ce7a14 mb_target_adffa67619ce7a14 = (mb_fn_adffa67619ce7a14)mb_entry_adffa67619ce7a14;
  int32_t mb_result_adffa67619ce7a14 = mb_target_adffa67619ce7a14(this_, (mb_agg_adffa67619ce7a14_p1 *)p_size);
  return mb_result_adffa67619ce7a14;
}

typedef int32_t (MB_CALL *mb_fn_a800211a1dcaf961)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55888edcc3d8d9672c389a90(void * this_) {
  void *mb_entry_a800211a1dcaf961 = NULL;
  if (this_ != NULL) {
    mb_entry_a800211a1dcaf961 = (*(void ***)this_)[12];
  }
  if (mb_entry_a800211a1dcaf961 == NULL) {
  return 0;
  }
  mb_fn_a800211a1dcaf961 mb_target_a800211a1dcaf961 = (mb_fn_a800211a1dcaf961)mb_entry_a800211a1dcaf961;
  int32_t mb_result_a800211a1dcaf961 = mb_target_a800211a1dcaf961(this_);
  return mb_result_a800211a1dcaf961;
}

typedef int32_t (MB_CALL *mb_fn_25db237be25032b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250797b2326c07b16d0b020e(void * this_) {
  void *mb_entry_25db237be25032b4 = NULL;
  if (this_ != NULL) {
    mb_entry_25db237be25032b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_25db237be25032b4 == NULL) {
  return 0;
  }
  mb_fn_25db237be25032b4 mb_target_25db237be25032b4 = (mb_fn_25db237be25032b4)mb_entry_25db237be25032b4;
  int32_t mb_result_25db237be25032b4 = mb_target_25db237be25032b4(this_);
  return mb_result_25db237be25032b4;
}

typedef int32_t (MB_CALL *mb_fn_c75579dee34ab60b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500c865742cbb5f6e0e5a042(void * this_) {
  void *mb_entry_c75579dee34ab60b = NULL;
  if (this_ != NULL) {
    mb_entry_c75579dee34ab60b = (*(void ***)this_)[15];
  }
  if (mb_entry_c75579dee34ab60b == NULL) {
  return 0;
  }
  mb_fn_c75579dee34ab60b mb_target_c75579dee34ab60b = (mb_fn_c75579dee34ab60b)mb_entry_c75579dee34ab60b;
  int32_t mb_result_c75579dee34ab60b = mb_target_c75579dee34ab60b(this_);
  return mb_result_c75579dee34ab60b;
}

typedef int32_t (MB_CALL *mb_fn_05c6fd60ef98d9d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb47175b4dd138b2417de379(void * this_) {
  void *mb_entry_05c6fd60ef98d9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_05c6fd60ef98d9d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_05c6fd60ef98d9d2 == NULL) {
  return 0;
  }
  mb_fn_05c6fd60ef98d9d2 mb_target_05c6fd60ef98d9d2 = (mb_fn_05c6fd60ef98d9d2)mb_entry_05c6fd60ef98d9d2;
  int32_t mb_result_05c6fd60ef98d9d2 = mb_target_05c6fd60ef98d9d2(this_);
  return mb_result_05c6fd60ef98d9d2;
}

typedef int32_t (MB_CALL *mb_fn_e39174da94728637)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487bf95cca7b02d65db0b118(void * this_) {
  void *mb_entry_e39174da94728637 = NULL;
  if (this_ != NULL) {
    mb_entry_e39174da94728637 = (*(void ***)this_)[16];
  }
  if (mb_entry_e39174da94728637 == NULL) {
  return 0;
  }
  mb_fn_e39174da94728637 mb_target_e39174da94728637 = (mb_fn_e39174da94728637)mb_entry_e39174da94728637;
  int32_t mb_result_e39174da94728637 = mb_target_e39174da94728637(this_);
  return mb_result_e39174da94728637;
}

typedef int32_t (MB_CALL *mb_fn_87ac2ccdd9afce53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48cbc2442ca24cb7aee42b59(void * this_) {
  void *mb_entry_87ac2ccdd9afce53 = NULL;
  if (this_ != NULL) {
    mb_entry_87ac2ccdd9afce53 = (*(void ***)this_)[11];
  }
  if (mb_entry_87ac2ccdd9afce53 == NULL) {
  return 0;
  }
  mb_fn_87ac2ccdd9afce53 mb_target_87ac2ccdd9afce53 = (mb_fn_87ac2ccdd9afce53)mb_entry_87ac2ccdd9afce53;
  int32_t mb_result_87ac2ccdd9afce53 = mb_target_87ac2ccdd9afce53(this_);
  return mb_result_87ac2ccdd9afce53;
}

typedef int32_t (MB_CALL *mb_fn_e14a27181516a117)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bdadee84ccc751150c07774(void * this_) {
  void *mb_entry_e14a27181516a117 = NULL;
  if (this_ != NULL) {
    mb_entry_e14a27181516a117 = (*(void ***)this_)[13];
  }
  if (mb_entry_e14a27181516a117 == NULL) {
  return 0;
  }
  mb_fn_e14a27181516a117 mb_target_e14a27181516a117 = (mb_fn_e14a27181516a117)mb_entry_e14a27181516a117;
  int32_t mb_result_e14a27181516a117 = mb_target_e14a27181516a117(this_);
  return mb_result_e14a27181516a117;
}

typedef int32_t (MB_CALL *mb_fn_d4244ae06e0e0b1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06e810bd6dddbf69b3284da(void * this_) {
  void *mb_entry_d4244ae06e0e0b1a = NULL;
  if (this_ != NULL) {
    mb_entry_d4244ae06e0e0b1a = (*(void ***)this_)[8];
  }
  if (mb_entry_d4244ae06e0e0b1a == NULL) {
  return 0;
  }
  mb_fn_d4244ae06e0e0b1a mb_target_d4244ae06e0e0b1a = (mb_fn_d4244ae06e0e0b1a)mb_entry_d4244ae06e0e0b1a;
  int32_t mb_result_d4244ae06e0e0b1a = mb_target_d4244ae06e0e0b1a(this_);
  return mb_result_d4244ae06e0e0b1a;
}

typedef int32_t (MB_CALL *mb_fn_3c50cadaeb742570)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23f9d3cbe516a6f853bdc6d(void * this_) {
  void *mb_entry_3c50cadaeb742570 = NULL;
  if (this_ != NULL) {
    mb_entry_3c50cadaeb742570 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c50cadaeb742570 == NULL) {
  return 0;
  }
  mb_fn_3c50cadaeb742570 mb_target_3c50cadaeb742570 = (mb_fn_3c50cadaeb742570)mb_entry_3c50cadaeb742570;
  int32_t mb_result_3c50cadaeb742570 = mb_target_3c50cadaeb742570(this_);
  return mb_result_3c50cadaeb742570;
}

typedef int32_t (MB_CALL *mb_fn_d46d8180b65dfe99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8977f77659d30991270bbbdd(void * this_) {
  void *mb_entry_d46d8180b65dfe99 = NULL;
  if (this_ != NULL) {
    mb_entry_d46d8180b65dfe99 = (*(void ***)this_)[10];
  }
  if (mb_entry_d46d8180b65dfe99 == NULL) {
  return 0;
  }
  mb_fn_d46d8180b65dfe99 mb_target_d46d8180b65dfe99 = (mb_fn_d46d8180b65dfe99)mb_entry_d46d8180b65dfe99;
  int32_t mb_result_d46d8180b65dfe99 = mb_target_d46d8180b65dfe99(this_);
  return mb_result_d46d8180b65dfe99;
}

typedef int32_t (MB_CALL *mb_fn_2d1e59f35355bd6a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19692ba2c0212a2e1cc70dc8(void * this_, void * p_abort, void * pp_abort_prev) {
  void *mb_entry_2d1e59f35355bd6a = NULL;
  if (this_ != NULL) {
    mb_entry_2d1e59f35355bd6a = (*(void ***)this_)[33];
  }
  if (mb_entry_2d1e59f35355bd6a == NULL) {
  return 0;
  }
  mb_fn_2d1e59f35355bd6a mb_target_2d1e59f35355bd6a = (mb_fn_2d1e59f35355bd6a)mb_entry_2d1e59f35355bd6a;
  int32_t mb_result_2d1e59f35355bd6a = mb_target_2d1e59f35355bd6a(this_, p_abort, (void * *)pp_abort_prev);
  return mb_result_2d1e59f35355bd6a;
}

typedef int32_t (MB_CALL *mb_fn_4d856427d6426514)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6da3c35e046e176a179125a(void * this_, void * p_img) {
  void *mb_entry_4d856427d6426514 = NULL;
  if (this_ != NULL) {
    mb_entry_4d856427d6426514 = (*(void ***)this_)[35];
  }
  if (mb_entry_4d856427d6426514 == NULL) {
  return 0;
  }
  mb_fn_4d856427d6426514 mb_target_4d856427d6426514 = (mb_fn_4d856427d6426514)mb_entry_4d856427d6426514;
  int32_t mb_result_4d856427d6426514 = mb_target_4d856427d6426514(this_, (uint8_t *)p_img);
  return mb_result_4d856427d6426514;
}

typedef int32_t (MB_CALL *mb_fn_c3d5634498778d18)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ad0192d0f2a311536bf3db(void * this_, uint32_t dw_angle) {
  void *mb_entry_c3d5634498778d18 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d5634498778d18 = (*(void ***)this_)[26];
  }
  if (mb_entry_c3d5634498778d18 == NULL) {
  return 0;
  }
  mb_fn_c3d5634498778d18 mb_target_c3d5634498778d18 = (mb_fn_c3d5634498778d18)mb_entry_c3d5634498778d18;
  int32_t mb_result_c3d5634498778d18 = mb_target_c3d5634498778d18(this_, dw_angle);
  return mb_result_c3d5634498778d18;
}

typedef int32_t (MB_CALL *mb_fn_321be3f185a9be5f)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd94bb2509aae30f0ecc63f8(void * this_, uint32_t cx, uint32_t cy, int32_t hints) {
  void *mb_entry_321be3f185a9be5f = NULL;
  if (this_ != NULL) {
    mb_entry_321be3f185a9be5f = (*(void ***)this_)[27];
  }
  if (mb_entry_321be3f185a9be5f == NULL) {
  return 0;
  }
  mb_fn_321be3f185a9be5f mb_target_321be3f185a9be5f = (mb_fn_321be3f185a9be5f)mb_entry_321be3f185a9be5f;
  int32_t mb_result_321be3f185a9be5f = mb_target_321be3f185a9be5f(this_, cx, cy, hints);
  return mb_result_321be3f185a9be5f;
}

typedef int32_t (MB_CALL *mb_fn_b25d5ce489892f51)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3a36d40eb1277fa9a01219(void * this_, uint32_t i_page) {
  void *mb_entry_b25d5ce489892f51 = NULL;
  if (this_ != NULL) {
    mb_entry_b25d5ce489892f51 = (*(void ***)this_)[20];
  }
  if (mb_entry_b25d5ce489892f51 == NULL) {
  return 0;
  }
  mb_fn_b25d5ce489892f51 mb_target_b25d5ce489892f51 = (mb_fn_b25d5ce489892f51)mb_entry_b25d5ce489892f51;
  int32_t mb_result_b25d5ce489892f51 = mb_target_b25d5ce489892f51(this_, i_page);
  return mb_result_b25d5ce489892f51;
}

typedef int32_t (MB_CALL *mb_fn_d4177e14f1af831b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52f9384a6fb638dfd340c45(void * this_, void * pbag_enc) {
  void *mb_entry_d4177e14f1af831b = NULL;
  if (this_ != NULL) {
    mb_entry_d4177e14f1af831b = (*(void ***)this_)[29];
  }
  if (mb_entry_d4177e14f1af831b == NULL) {
  return 0;
  }
  mb_fn_d4177e14f1af831b mb_target_d4177e14f1af831b = (mb_fn_d4177e14f1af831b)mb_entry_d4177e14f1af831b;
  int32_t mb_result_d4177e14f1af831b = mb_target_d4177e14f1af831b(this_, pbag_enc);
  return mb_result_d4177e14f1af831b;
}

typedef int32_t (MB_CALL *mb_fn_676510219cd1d791)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f931db38142b75421d283c(void * this_) {
  void *mb_entry_676510219cd1d791 = NULL;
  if (this_ != NULL) {
    mb_entry_676510219cd1d791 = (*(void ***)this_)[6];
  }
  if (mb_entry_676510219cd1d791 == NULL) {
  return 0;
  }
  mb_fn_676510219cd1d791 mb_target_676510219cd1d791 = (mb_fn_676510219cd1d791)mb_entry_676510219cd1d791;
  int32_t mb_result_676510219cd1d791 = mb_target_676510219cd1d791(this_);
  return mb_result_676510219cd1d791;
}

typedef int32_t (MB_CALL *mb_fn_f910b7a04c3d8ffa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94789263e7903248a3c3eb1d(void * this_, void * ppshimg) {
  void *mb_entry_f910b7a04c3d8ffa = NULL;
  if (this_ != NULL) {
    mb_entry_f910b7a04c3d8ffa = (*(void ***)this_)[6];
  }
  if (mb_entry_f910b7a04c3d8ffa == NULL) {
  return 0;
  }
  mb_fn_f910b7a04c3d8ffa mb_target_f910b7a04c3d8ffa = (mb_fn_f910b7a04c3d8ffa)mb_entry_f910b7a04c3d8ffa;
  int32_t mb_result_f910b7a04c3d8ffa = mb_target_f910b7a04c3d8ffa(this_, (void * *)ppshimg);
  return mb_result_f910b7a04c3d8ffa;
}

typedef int32_t (MB_CALL *mb_fn_09feeda8e6a3315e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1e11309a1fdfe01338a723(void * this_, void * psz_path, void * ppshimg) {
  void *mb_entry_09feeda8e6a3315e = NULL;
  if (this_ != NULL) {
    mb_entry_09feeda8e6a3315e = (*(void ***)this_)[7];
  }
  if (mb_entry_09feeda8e6a3315e == NULL) {
  return 0;
  }
  mb_fn_09feeda8e6a3315e mb_target_09feeda8e6a3315e = (mb_fn_09feeda8e6a3315e)mb_entry_09feeda8e6a3315e;
  int32_t mb_result_09feeda8e6a3315e = mb_target_09feeda8e6a3315e(this_, (uint16_t *)psz_path, (void * *)ppshimg);
  return mb_result_09feeda8e6a3315e;
}

typedef int32_t (MB_CALL *mb_fn_89d46c727feb8318)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba4129b0ad93ad3f6e9d721(void * this_, void * p_stream, void * ppshimg) {
  void *mb_entry_89d46c727feb8318 = NULL;
  if (this_ != NULL) {
    mb_entry_89d46c727feb8318 = (*(void ***)this_)[8];
  }
  if (mb_entry_89d46c727feb8318 == NULL) {
  return 0;
  }
  mb_fn_89d46c727feb8318 mb_target_89d46c727feb8318 = (mb_fn_89d46c727feb8318)mb_entry_89d46c727feb8318;
  int32_t mb_result_89d46c727feb8318 = mb_target_89d46c727feb8318(this_, p_stream, (void * *)ppshimg);
  return mb_result_89d46c727feb8318;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5d7e45e42c5173d_p2;
typedef char mb_assert_e5d7e45e42c5173d_p2[(sizeof(mb_agg_e5d7e45e42c5173d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d7e45e42c5173d)(void *, uint16_t *, mb_agg_e5d7e45e42c5173d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abf1f912fdc4501b0f50a61(void * this_, void * psz_path, void * p_data_format) {
  void *mb_entry_e5d7e45e42c5173d = NULL;
  if (this_ != NULL) {
    mb_entry_e5d7e45e42c5173d = (*(void ***)this_)[9];
  }
  if (mb_entry_e5d7e45e42c5173d == NULL) {
  return 0;
  }
  mb_fn_e5d7e45e42c5173d mb_target_e5d7e45e42c5173d = (mb_fn_e5d7e45e42c5173d)mb_entry_e5d7e45e42c5173d;
  int32_t mb_result_e5d7e45e42c5173d = mb_target_e5d7e45e42c5173d(this_, (uint16_t *)psz_path, (mb_agg_e5d7e45e42c5173d_p2 *)p_data_format);
  return mb_result_e5d7e45e42c5173d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a518ed295724b7b1_p2;
typedef char mb_assert_a518ed295724b7b1_p2[(sizeof(mb_agg_a518ed295724b7b1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a518ed295724b7b1_p3;
typedef char mb_assert_a518ed295724b7b1_p3[(sizeof(mb_agg_a518ed295724b7b1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a518ed295724b7b1)(void *, void *, mb_agg_a518ed295724b7b1_p2 *, mb_agg_a518ed295724b7b1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb3ef914ed39a0b331bad5e(void * this_, void * pbc, void * bhid, void * riid, void * ppv) {
  void *mb_entry_a518ed295724b7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a518ed295724b7b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a518ed295724b7b1 == NULL) {
  return 0;
  }
  mb_fn_a518ed295724b7b1 mb_target_a518ed295724b7b1 = (mb_fn_a518ed295724b7b1)mb_entry_a518ed295724b7b1;
  int32_t mb_result_a518ed295724b7b1 = mb_target_a518ed295724b7b1(this_, pbc, (mb_agg_a518ed295724b7b1_p2 *)bhid, (mb_agg_a518ed295724b7b1_p3 *)riid, (void * *)ppv);
  return mb_result_a518ed295724b7b1;
}

typedef int32_t (MB_CALL *mb_fn_8744517fc1d8a9e9)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4396918e70710332950cbd(void * this_, void * psi, uint32_t hint, void * pi_order) {
  void *mb_entry_8744517fc1d8a9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_8744517fc1d8a9e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8744517fc1d8a9e9 == NULL) {
  return 0;
  }
  mb_fn_8744517fc1d8a9e9 mb_target_8744517fc1d8a9e9 = (mb_fn_8744517fc1d8a9e9)mb_entry_8744517fc1d8a9e9;
  int32_t mb_result_8744517fc1d8a9e9 = mb_target_8744517fc1d8a9e9(this_, psi, hint, (int32_t *)pi_order);
  return mb_result_8744517fc1d8a9e9;
}

typedef int32_t (MB_CALL *mb_fn_560dbb9ede110be9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5f07c5cf92b8e6a5f4bf32(void * this_, uint32_t sfgao_mask, void * psfgao_attribs) {
  void *mb_entry_560dbb9ede110be9 = NULL;
  if (this_ != NULL) {
    mb_entry_560dbb9ede110be9 = (*(void ***)this_)[9];
  }
  if (mb_entry_560dbb9ede110be9 == NULL) {
  return 0;
  }
  mb_fn_560dbb9ede110be9 mb_target_560dbb9ede110be9 = (mb_fn_560dbb9ede110be9)mb_entry_560dbb9ede110be9;
  int32_t mb_result_560dbb9ede110be9 = mb_target_560dbb9ede110be9(this_, sfgao_mask, (uint32_t *)psfgao_attribs);
  return mb_result_560dbb9ede110be9;
}

typedef int32_t (MB_CALL *mb_fn_6ecd9657ef90f01a)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e964b4964eb25728926e59(void * this_, int32_t sigdn_name, void * ppsz_name) {
  void *mb_entry_6ecd9657ef90f01a = NULL;
  if (this_ != NULL) {
    mb_entry_6ecd9657ef90f01a = (*(void ***)this_)[8];
  }
  if (mb_entry_6ecd9657ef90f01a == NULL) {
  return 0;
  }
  mb_fn_6ecd9657ef90f01a mb_target_6ecd9657ef90f01a = (mb_fn_6ecd9657ef90f01a)mb_entry_6ecd9657ef90f01a;
  int32_t mb_result_6ecd9657ef90f01a = mb_target_6ecd9657ef90f01a(this_, sigdn_name, (uint16_t * *)ppsz_name);
  return mb_result_6ecd9657ef90f01a;
}

typedef int32_t (MB_CALL *mb_fn_259365e3dc4c9394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c67cbc7a57021472cf5c50(void * this_, void * ppsi) {
  void *mb_entry_259365e3dc4c9394 = NULL;
  if (this_ != NULL) {
    mb_entry_259365e3dc4c9394 = (*(void ***)this_)[7];
  }
  if (mb_entry_259365e3dc4c9394 == NULL) {
  return 0;
  }
  mb_fn_259365e3dc4c9394 mb_target_259365e3dc4c9394 = (mb_fn_259365e3dc4c9394)mb_entry_259365e3dc4c9394;
  int32_t mb_result_259365e3dc4c9394 = mb_target_259365e3dc4c9394(this_, (void * *)ppsi);
  return mb_result_259365e3dc4c9394;
}

typedef struct { uint8_t bytes[20]; } mb_agg_19003c91deb5a14c_p1;
typedef char mb_assert_19003c91deb5a14c_p1[(sizeof(mb_agg_19003c91deb5a14c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19003c91deb5a14c)(void *, mb_agg_19003c91deb5a14c_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c135c2ec081bf021425c6e(void * this_, void * key, void * pf) {
  void *mb_entry_19003c91deb5a14c = NULL;
  if (this_ != NULL) {
    mb_entry_19003c91deb5a14c = (*(void ***)this_)[23];
  }
  if (mb_entry_19003c91deb5a14c == NULL) {
  return 0;
  }
  mb_fn_19003c91deb5a14c mb_target_19003c91deb5a14c = (mb_fn_19003c91deb5a14c)mb_entry_19003c91deb5a14c;
  int32_t mb_result_19003c91deb5a14c = mb_target_19003c91deb5a14c(this_, (mb_agg_19003c91deb5a14c_p1 *)key, (int32_t *)pf);
  return mb_result_19003c91deb5a14c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6bc9bca4926082a5_p1;
typedef char mb_assert_6bc9bca4926082a5_p1[(sizeof(mb_agg_6bc9bca4926082a5_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6bc9bca4926082a5_p2;
typedef char mb_assert_6bc9bca4926082a5_p2[(sizeof(mb_agg_6bc9bca4926082a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bc9bca4926082a5)(void *, mb_agg_6bc9bca4926082a5_p1 *, mb_agg_6bc9bca4926082a5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3b7d34ef56ab8ae4f88f8c(void * this_, void * key, void * pclsid) {
  void *mb_entry_6bc9bca4926082a5 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc9bca4926082a5 = (*(void ***)this_)[17];
  }
  if (mb_entry_6bc9bca4926082a5 == NULL) {
  return 0;
  }
  mb_fn_6bc9bca4926082a5 mb_target_6bc9bca4926082a5 = (mb_fn_6bc9bca4926082a5)mb_entry_6bc9bca4926082a5;
  int32_t mb_result_6bc9bca4926082a5 = mb_target_6bc9bca4926082a5(this_, (mb_agg_6bc9bca4926082a5_p1 *)key, (mb_agg_6bc9bca4926082a5_p2 *)pclsid);
  return mb_result_6bc9bca4926082a5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_41f2f60949c7cdee_p1;
typedef char mb_assert_41f2f60949c7cdee_p1[(sizeof(mb_agg_41f2f60949c7cdee_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_41f2f60949c7cdee_p2;
typedef char mb_assert_41f2f60949c7cdee_p2[(sizeof(mb_agg_41f2f60949c7cdee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41f2f60949c7cdee)(void *, mb_agg_41f2f60949c7cdee_p1 *, mb_agg_41f2f60949c7cdee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9df0700f3ea21586fd4c5cd(void * this_, void * key, void * pft) {
  void *mb_entry_41f2f60949c7cdee = NULL;
  if (this_ != NULL) {
    mb_entry_41f2f60949c7cdee = (*(void ***)this_)[18];
  }
  if (mb_entry_41f2f60949c7cdee == NULL) {
  return 0;
  }
  mb_fn_41f2f60949c7cdee mb_target_41f2f60949c7cdee = (mb_fn_41f2f60949c7cdee)mb_entry_41f2f60949c7cdee;
  int32_t mb_result_41f2f60949c7cdee = mb_target_41f2f60949c7cdee(this_, (mb_agg_41f2f60949c7cdee_p1 *)key, (mb_agg_41f2f60949c7cdee_p2 *)pft);
  return mb_result_41f2f60949c7cdee;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2c0e91d2afcbf731_p1;
typedef char mb_assert_2c0e91d2afcbf731_p1[(sizeof(mb_agg_2c0e91d2afcbf731_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c0e91d2afcbf731)(void *, mb_agg_2c0e91d2afcbf731_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a598fa4df01f1bab2dfda9aa(void * this_, void * key, void * pi) {
  void *mb_entry_2c0e91d2afcbf731 = NULL;
  if (this_ != NULL) {
    mb_entry_2c0e91d2afcbf731 = (*(void ***)this_)[19];
  }
  if (mb_entry_2c0e91d2afcbf731 == NULL) {
  return 0;
  }
  mb_fn_2c0e91d2afcbf731 mb_target_2c0e91d2afcbf731 = (mb_fn_2c0e91d2afcbf731)mb_entry_2c0e91d2afcbf731;
  int32_t mb_result_2c0e91d2afcbf731 = mb_target_2c0e91d2afcbf731(this_, (mb_agg_2c0e91d2afcbf731_p1 *)key, (int32_t *)pi);
  return mb_result_2c0e91d2afcbf731;
}

typedef struct { uint8_t bytes[20]; } mb_agg_dfaede35659a0d8f_p1;
typedef char mb_assert_dfaede35659a0d8f_p1[(sizeof(mb_agg_dfaede35659a0d8f_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dfaede35659a0d8f_p2;
typedef char mb_assert_dfaede35659a0d8f_p2[(sizeof(mb_agg_dfaede35659a0d8f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfaede35659a0d8f)(void *, mb_agg_dfaede35659a0d8f_p1 *, mb_agg_dfaede35659a0d8f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de628a498a3a326e310dcca5(void * this_, void * key, void * ppropvar) {
  void *mb_entry_dfaede35659a0d8f = NULL;
  if (this_ != NULL) {
    mb_entry_dfaede35659a0d8f = (*(void ***)this_)[16];
  }
  if (mb_entry_dfaede35659a0d8f == NULL) {
  return 0;
  }
  mb_fn_dfaede35659a0d8f mb_target_dfaede35659a0d8f = (mb_fn_dfaede35659a0d8f)mb_entry_dfaede35659a0d8f;
  int32_t mb_result_dfaede35659a0d8f = mb_target_dfaede35659a0d8f(this_, (mb_agg_dfaede35659a0d8f_p1 *)key, (mb_agg_dfaede35659a0d8f_p2 *)ppropvar);
  return mb_result_dfaede35659a0d8f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6501702b796c462e_p1;
typedef char mb_assert_6501702b796c462e_p1[(sizeof(mb_agg_6501702b796c462e_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6501702b796c462e_p2;
typedef char mb_assert_6501702b796c462e_p2[(sizeof(mb_agg_6501702b796c462e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6501702b796c462e)(void *, mb_agg_6501702b796c462e_p1 *, mb_agg_6501702b796c462e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598831fca527591a1ea75fcf(void * this_, void * key_type, void * riid, void * ppv) {
  void *mb_entry_6501702b796c462e = NULL;
  if (this_ != NULL) {
    mb_entry_6501702b796c462e = (*(void ***)this_)[14];
  }
  if (mb_entry_6501702b796c462e == NULL) {
  return 0;
  }
  mb_fn_6501702b796c462e mb_target_6501702b796c462e = (mb_fn_6501702b796c462e)mb_entry_6501702b796c462e;
  int32_t mb_result_6501702b796c462e = mb_target_6501702b796c462e(this_, (mb_agg_6501702b796c462e_p1 *)key_type, (mb_agg_6501702b796c462e_p2 *)riid, (void * *)ppv);
  return mb_result_6501702b796c462e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad48cc0529684e79_p2;
typedef char mb_assert_ad48cc0529684e79_p2[(sizeof(mb_agg_ad48cc0529684e79_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad48cc0529684e79)(void *, int32_t, mb_agg_ad48cc0529684e79_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d764e9ad9ede65d79e97c747(void * this_, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_ad48cc0529684e79 = NULL;
  if (this_ != NULL) {
    mb_entry_ad48cc0529684e79 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad48cc0529684e79 == NULL) {
  return 0;
  }
  mb_fn_ad48cc0529684e79 mb_target_ad48cc0529684e79 = (mb_fn_ad48cc0529684e79)mb_entry_ad48cc0529684e79;
  int32_t mb_result_ad48cc0529684e79 = mb_target_ad48cc0529684e79(this_, flags, (mb_agg_ad48cc0529684e79_p2 *)riid, (void * *)ppv);
  return mb_result_ad48cc0529684e79;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6edb6ec8fdf78c23_p1;
typedef char mb_assert_6edb6ec8fdf78c23_p1[(sizeof(mb_agg_6edb6ec8fdf78c23_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6edb6ec8fdf78c23_p4;
typedef char mb_assert_6edb6ec8fdf78c23_p4[(sizeof(mb_agg_6edb6ec8fdf78c23_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6edb6ec8fdf78c23)(void *, mb_agg_6edb6ec8fdf78c23_p1 *, uint32_t, int32_t, mb_agg_6edb6ec8fdf78c23_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b6c60b09f511666f069a98(void * this_, void * rg_keys, uint32_t c_keys, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_6edb6ec8fdf78c23 = NULL;
  if (this_ != NULL) {
    mb_entry_6edb6ec8fdf78c23 = (*(void ***)this_)[13];
  }
  if (mb_entry_6edb6ec8fdf78c23 == NULL) {
  return 0;
  }
  mb_fn_6edb6ec8fdf78c23 mb_target_6edb6ec8fdf78c23 = (mb_fn_6edb6ec8fdf78c23)mb_entry_6edb6ec8fdf78c23;
  int32_t mb_result_6edb6ec8fdf78c23 = mb_target_6edb6ec8fdf78c23(this_, (mb_agg_6edb6ec8fdf78c23_p1 *)rg_keys, c_keys, flags, (mb_agg_6edb6ec8fdf78c23_p4 *)riid, (void * *)ppv);
  return mb_result_6edb6ec8fdf78c23;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9bdc9e7c559cbfc5_p3;
typedef char mb_assert_9bdc9e7c559cbfc5_p3[(sizeof(mb_agg_9bdc9e7c559cbfc5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bdc9e7c559cbfc5)(void *, int32_t, void *, mb_agg_9bdc9e7c559cbfc5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b705182abdb6bbe7db0ebff5(void * this_, int32_t flags, void * punk_create_object, void * riid, void * ppv) {
  void *mb_entry_9bdc9e7c559cbfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdc9e7c559cbfc5 = (*(void ***)this_)[12];
  }
  if (mb_entry_9bdc9e7c559cbfc5 == NULL) {
  return 0;
  }
  mb_fn_9bdc9e7c559cbfc5 mb_target_9bdc9e7c559cbfc5 = (mb_fn_9bdc9e7c559cbfc5)mb_entry_9bdc9e7c559cbfc5;
  int32_t mb_result_9bdc9e7c559cbfc5 = mb_target_9bdc9e7c559cbfc5(this_, flags, punk_create_object, (mb_agg_9bdc9e7c559cbfc5_p3 *)riid, (void * *)ppv);
  return mb_result_9bdc9e7c559cbfc5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b860bc505f79c39d_p1;
typedef char mb_assert_b860bc505f79c39d_p1[(sizeof(mb_agg_b860bc505f79c39d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b860bc505f79c39d)(void *, mb_agg_b860bc505f79c39d_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6808702e80b221a2a9d742(void * this_, void * key, void * ppsz) {
  void *mb_entry_b860bc505f79c39d = NULL;
  if (this_ != NULL) {
    mb_entry_b860bc505f79c39d = (*(void ***)this_)[20];
  }
  if (mb_entry_b860bc505f79c39d == NULL) {
  return 0;
  }
  mb_fn_b860bc505f79c39d mb_target_b860bc505f79c39d = (mb_fn_b860bc505f79c39d)mb_entry_b860bc505f79c39d;
  int32_t mb_result_b860bc505f79c39d = mb_target_b860bc505f79c39d(this_, (mb_agg_b860bc505f79c39d_p1 *)key, (uint16_t * *)ppsz);
  return mb_result_b860bc505f79c39d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_474218c2799ea69c_p1;
typedef char mb_assert_474218c2799ea69c_p1[(sizeof(mb_agg_474218c2799ea69c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_474218c2799ea69c)(void *, mb_agg_474218c2799ea69c_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9936be1426b46bbda1f74e(void * this_, void * key, void * pui) {
  void *mb_entry_474218c2799ea69c = NULL;
  if (this_ != NULL) {
    mb_entry_474218c2799ea69c = (*(void ***)this_)[21];
  }
  if (mb_entry_474218c2799ea69c == NULL) {
  return 0;
  }
  mb_fn_474218c2799ea69c mb_target_474218c2799ea69c = (mb_fn_474218c2799ea69c)mb_entry_474218c2799ea69c;
  int32_t mb_result_474218c2799ea69c = mb_target_474218c2799ea69c(this_, (mb_agg_474218c2799ea69c_p1 *)key, (uint32_t *)pui);
  return mb_result_474218c2799ea69c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d92849c6616216d2_p1;
typedef char mb_assert_d92849c6616216d2_p1[(sizeof(mb_agg_d92849c6616216d2_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d92849c6616216d2)(void *, mb_agg_d92849c6616216d2_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c3db8286e7c50852369083(void * this_, void * key, void * pull) {
  void *mb_entry_d92849c6616216d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d92849c6616216d2 = (*(void ***)this_)[22];
  }
  if (mb_entry_d92849c6616216d2 == NULL) {
  return 0;
  }
  mb_fn_d92849c6616216d2 mb_target_d92849c6616216d2 = (mb_fn_d92849c6616216d2)mb_entry_d92849c6616216d2;
  int32_t mb_result_d92849c6616216d2 = mb_target_d92849c6616216d2(this_, (mb_agg_d92849c6616216d2_p1 *)key, (uint64_t *)pull);
  return mb_result_d92849c6616216d2;
}

typedef int32_t (MB_CALL *mb_fn_4f3375769eece6aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a9d0eb223a9ff13ed01971(void * this_, void * pbc) {
  void *mb_entry_4f3375769eece6aa = NULL;
  if (this_ != NULL) {
    mb_entry_4f3375769eece6aa = (*(void ***)this_)[15];
  }
  if (mb_entry_4f3375769eece6aa == NULL) {
  return 0;
  }
  mb_fn_4f3375769eece6aa mb_target_4f3375769eece6aa = (mb_fn_4f3375769eece6aa)mb_entry_4f3375769eece6aa;
  int32_t mb_result_4f3375769eece6aa = mb_target_4f3375769eece6aa(this_, pbc);
  return mb_result_4f3375769eece6aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38826f556f829137_p2;
typedef char mb_assert_38826f556f829137_p2[(sizeof(mb_agg_38826f556f829137_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_38826f556f829137_p3;
typedef char mb_assert_38826f556f829137_p3[(sizeof(mb_agg_38826f556f829137_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38826f556f829137)(void *, void *, mb_agg_38826f556f829137_p2 *, mb_agg_38826f556f829137_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e1eeb9da53d59dc4e57f12(void * this_, void * pbc, void * bhid, void * riid, void * ppv_out) {
  void *mb_entry_38826f556f829137 = NULL;
  if (this_ != NULL) {
    mb_entry_38826f556f829137 = (*(void ***)this_)[6];
  }
  if (mb_entry_38826f556f829137 == NULL) {
  return 0;
  }
  mb_fn_38826f556f829137 mb_target_38826f556f829137 = (mb_fn_38826f556f829137)mb_entry_38826f556f829137;
  int32_t mb_result_38826f556f829137 = mb_target_38826f556f829137(this_, pbc, (mb_agg_38826f556f829137_p2 *)bhid, (mb_agg_38826f556f829137_p3 *)riid, (void * *)ppv_out);
  return mb_result_38826f556f829137;
}

typedef int32_t (MB_CALL *mb_fn_400e953a9365cb3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5906c7a04d4e8a9313aaa6b(void * this_, void * ppenum_shell_items) {
  void *mb_entry_400e953a9365cb3c = NULL;
  if (this_ != NULL) {
    mb_entry_400e953a9365cb3c = (*(void ***)this_)[12];
  }
  if (mb_entry_400e953a9365cb3c == NULL) {
  return 0;
  }
  mb_fn_400e953a9365cb3c mb_target_400e953a9365cb3c = (mb_fn_400e953a9365cb3c)mb_entry_400e953a9365cb3c;
  int32_t mb_result_400e953a9365cb3c = mb_target_400e953a9365cb3c(this_, (void * *)ppenum_shell_items);
  return mb_result_400e953a9365cb3c;
}

typedef int32_t (MB_CALL *mb_fn_4ec4b3663207dd74)(void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b690094d00d0e0019c5d2f(void * this_, int32_t attrib_flags, uint32_t sfgao_mask, void * psfgao_attribs) {
  void *mb_entry_4ec4b3663207dd74 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec4b3663207dd74 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ec4b3663207dd74 == NULL) {
  return 0;
  }
  mb_fn_4ec4b3663207dd74 mb_target_4ec4b3663207dd74 = (mb_fn_4ec4b3663207dd74)mb_entry_4ec4b3663207dd74;
  int32_t mb_result_4ec4b3663207dd74 = mb_target_4ec4b3663207dd74(this_, attrib_flags, sfgao_mask, (uint32_t *)psfgao_attribs);
  return mb_result_4ec4b3663207dd74;
}

typedef int32_t (MB_CALL *mb_fn_16d0f3cfc58aebae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed254ad04cf9ff412b66e4b(void * this_, void * pdw_num_items) {
  void *mb_entry_16d0f3cfc58aebae = NULL;
  if (this_ != NULL) {
    mb_entry_16d0f3cfc58aebae = (*(void ***)this_)[10];
  }
  if (mb_entry_16d0f3cfc58aebae == NULL) {
  return 0;
  }
  mb_fn_16d0f3cfc58aebae mb_target_16d0f3cfc58aebae = (mb_fn_16d0f3cfc58aebae)mb_entry_16d0f3cfc58aebae;
  int32_t mb_result_16d0f3cfc58aebae = mb_target_16d0f3cfc58aebae(this_, (uint32_t *)pdw_num_items);
  return mb_result_16d0f3cfc58aebae;
}

typedef int32_t (MB_CALL *mb_fn_4a116682bb90d2bf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d8bbe0a3a73d6ea8ab4490(void * this_, uint32_t dw_index, void * ppsi) {
  void *mb_entry_4a116682bb90d2bf = NULL;
  if (this_ != NULL) {
    mb_entry_4a116682bb90d2bf = (*(void ***)this_)[11];
  }
  if (mb_entry_4a116682bb90d2bf == NULL) {
  return 0;
  }
  mb_fn_4a116682bb90d2bf mb_target_4a116682bb90d2bf = (mb_fn_4a116682bb90d2bf)mb_entry_4a116682bb90d2bf;
  int32_t mb_result_4a116682bb90d2bf = mb_target_4a116682bb90d2bf(this_, dw_index, (void * *)ppsi);
  return mb_result_4a116682bb90d2bf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c8b1bca5505aaab7_p1;
typedef char mb_assert_c8b1bca5505aaab7_p1[(sizeof(mb_agg_c8b1bca5505aaab7_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c8b1bca5505aaab7_p2;
typedef char mb_assert_c8b1bca5505aaab7_p2[(sizeof(mb_agg_c8b1bca5505aaab7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8b1bca5505aaab7)(void *, mb_agg_c8b1bca5505aaab7_p1 *, mb_agg_c8b1bca5505aaab7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ebac0204bbfdb8d4f2ce5b(void * this_, void * key_type, void * riid, void * ppv) {
  void *mb_entry_c8b1bca5505aaab7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b1bca5505aaab7 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8b1bca5505aaab7 == NULL) {
  return 0;
  }
  mb_fn_c8b1bca5505aaab7 mb_target_c8b1bca5505aaab7 = (mb_fn_c8b1bca5505aaab7)mb_entry_c8b1bca5505aaab7;
  int32_t mb_result_c8b1bca5505aaab7 = mb_target_c8b1bca5505aaab7(this_, (mb_agg_c8b1bca5505aaab7_p1 *)key_type, (mb_agg_c8b1bca5505aaab7_p2 *)riid, (void * *)ppv);
  return mb_result_c8b1bca5505aaab7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb44febd3d5c725e_p2;
typedef char mb_assert_fb44febd3d5c725e_p2[(sizeof(mb_agg_fb44febd3d5c725e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb44febd3d5c725e)(void *, int32_t, mb_agg_fb44febd3d5c725e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b93377fbc145d7446ad59d5(void * this_, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_fb44febd3d5c725e = NULL;
  if (this_ != NULL) {
    mb_entry_fb44febd3d5c725e = (*(void ***)this_)[7];
  }
  if (mb_entry_fb44febd3d5c725e == NULL) {
  return 0;
  }
  mb_fn_fb44febd3d5c725e mb_target_fb44febd3d5c725e = (mb_fn_fb44febd3d5c725e)mb_entry_fb44febd3d5c725e;
  int32_t mb_result_fb44febd3d5c725e = mb_target_fb44febd3d5c725e(this_, flags, (mb_agg_fb44febd3d5c725e_p2 *)riid, (void * *)ppv);
  return mb_result_fb44febd3d5c725e;
}

typedef int32_t (MB_CALL *mb_fn_9cacacdfbdc8c79b)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12973ed81d0bf5476ee8836b(void * this_, void * psi, void * pgrf_flags) {
  void *mb_entry_9cacacdfbdc8c79b = NULL;
  if (this_ != NULL) {
    mb_entry_9cacacdfbdc8c79b = (*(void ***)this_)[7];
  }
  if (mb_entry_9cacacdfbdc8c79b == NULL) {
  return 0;
  }
  mb_fn_9cacacdfbdc8c79b mb_target_9cacacdfbdc8c79b = (mb_fn_9cacacdfbdc8c79b)mb_entry_9cacacdfbdc8c79b;
  int32_t mb_result_9cacacdfbdc8c79b = mb_target_9cacacdfbdc8c79b(this_, psi, (uint32_t *)pgrf_flags);
  return mb_result_9cacacdfbdc8c79b;
}

typedef int32_t (MB_CALL *mb_fn_bc5de1ce2a568ac3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d9884b2d886ba7184d24ec(void * this_, void * psi) {
  void *mb_entry_bc5de1ce2a568ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5de1ce2a568ac3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc5de1ce2a568ac3 == NULL) {
  return 0;
  }
  mb_fn_bc5de1ce2a568ac3 mb_target_bc5de1ce2a568ac3 = (mb_fn_bc5de1ce2a568ac3)mb_entry_bc5de1ce2a568ac3;
  int32_t mb_result_bc5de1ce2a568ac3 = mb_target_bc5de1ce2a568ac3(this_, psi);
  return mb_result_bc5de1ce2a568ac3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a51bbcaf6510d80b_p1;
typedef char mb_assert_a51bbcaf6510d80b_p1[(sizeof(mb_agg_a51bbcaf6510d80b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a51bbcaf6510d80b)(void *, mb_agg_a51bbcaf6510d80b_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb466a891f9cd383fe48c3b(void * this_, moonbit_bytes_t size, int32_t flags, void * phbm) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_a51bbcaf6510d80b_p1 mb_converted_a51bbcaf6510d80b_1;
  memcpy(&mb_converted_a51bbcaf6510d80b_1, size, 8);
  void *mb_entry_a51bbcaf6510d80b = NULL;
  if (this_ != NULL) {
    mb_entry_a51bbcaf6510d80b = (*(void ***)this_)[6];
  }
  if (mb_entry_a51bbcaf6510d80b == NULL) {
  return 0;
  }
  mb_fn_a51bbcaf6510d80b mb_target_a51bbcaf6510d80b = (mb_fn_a51bbcaf6510d80b)mb_entry_a51bbcaf6510d80b;
  int32_t mb_result_a51bbcaf6510d80b = mb_target_a51bbcaf6510d80b(this_, mb_converted_a51bbcaf6510d80b_1, flags, (void * *)phbm);
  return mb_result_a51bbcaf6510d80b;
}

typedef struct { uint8_t bytes[536]; } mb_agg_b4a2662c806550ed_p1;
typedef char mb_assert_b4a2662c806550ed_p1[(sizeof(mb_agg_b4a2662c806550ed_p1) == 536) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b4a2662c806550ed_p2;
typedef char mb_assert_b4a2662c806550ed_p2[(sizeof(mb_agg_b4a2662c806550ed_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4a2662c806550ed)(void *, mb_agg_b4a2662c806550ed_p1 *, mb_agg_b4a2662c806550ed_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da6fa1ff02135dc368e99d0(void * this_, void * pcsir, void * riid, void * ppv) {
  void *mb_entry_b4a2662c806550ed = NULL;
  if (this_ != NULL) {
    mb_entry_b4a2662c806550ed = (*(void ***)this_)[14];
  }
  if (mb_entry_b4a2662c806550ed == NULL) {
  return 0;
  }
  mb_fn_b4a2662c806550ed mb_target_b4a2662c806550ed = (mb_fn_b4a2662c806550ed)mb_entry_b4a2662c806550ed;
  int32_t mb_result_b4a2662c806550ed = mb_target_b4a2662c806550ed(this_, (mb_agg_b4a2662c806550ed_p1 *)pcsir, (mb_agg_b4a2662c806550ed_p2 *)riid, (void * *)ppv);
  return mb_result_b4a2662c806550ed;
}

typedef int32_t (MB_CALL *mb_fn_f3d7050f95bcb83b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7be137d87bc7f57ff4aea5(void * this_, void * ppenumr) {
  void *mb_entry_f3d7050f95bcb83b = NULL;
  if (this_ != NULL) {
    mb_entry_f3d7050f95bcb83b = (*(void ***)this_)[11];
  }
  if (mb_entry_f3d7050f95bcb83b == NULL) {
  return 0;
  }
  mb_fn_f3d7050f95bcb83b mb_target_f3d7050f95bcb83b = (mb_fn_f3d7050f95bcb83b)mb_entry_f3d7050f95bcb83b;
  int32_t mb_result_f3d7050f95bcb83b = mb_target_f3d7050f95bcb83b(this_, (void * *)ppenumr);
  return mb_result_f3d7050f95bcb83b;
}

typedef int32_t (MB_CALL *mb_fn_380a42488a1d34a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a839f434fb0118f79975504f(void * this_, void * pdw_attributes) {
  void *mb_entry_380a42488a1d34a8 = NULL;
  if (this_ != NULL) {
    mb_entry_380a42488a1d34a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_380a42488a1d34a8 == NULL) {
  return 0;
  }
  mb_fn_380a42488a1d34a8 mb_target_380a42488a1d34a8 = (mb_fn_380a42488a1d34a8)mb_entry_380a42488a1d34a8;
  int32_t mb_result_380a42488a1d34a8 = mb_target_380a42488a1d34a8(this_, (uint32_t *)pdw_attributes);
  return mb_result_380a42488a1d34a8;
}

typedef struct { uint8_t bytes[536]; } mb_agg_4b54878852b9348d_p1;
typedef char mb_assert_4b54878852b9348d_p1[(sizeof(mb_agg_4b54878852b9348d_p1) == 536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b54878852b9348d)(void *, mb_agg_4b54878852b9348d_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a544aacd89158eadad02ea(void * this_, void * pcsir, void * ppsz_description) {
  void *mb_entry_4b54878852b9348d = NULL;
  if (this_ != NULL) {
    mb_entry_4b54878852b9348d = (*(void ***)this_)[10];
  }
  if (mb_entry_4b54878852b9348d == NULL) {
  return 0;
  }
  mb_fn_4b54878852b9348d mb_target_4b54878852b9348d = (mb_fn_4b54878852b9348d)mb_entry_4b54878852b9348d;
  int32_t mb_result_4b54878852b9348d = mb_target_4b54878852b9348d(this_, (mb_agg_4b54878852b9348d_p1 *)pcsir, (uint16_t * *)ppsz_description);
  return mb_result_4b54878852b9348d;
}

typedef int32_t (MB_CALL *mb_fn_cf6fb1370940e0da)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e598bb4cadf2a377071d30e5(void * this_, void * pull_size) {
  void *mb_entry_cf6fb1370940e0da = NULL;
  if (this_ != NULL) {
    mb_entry_cf6fb1370940e0da = (*(void ***)this_)[7];
  }
  if (mb_entry_cf6fb1370940e0da == NULL) {
  return 0;
  }
  mb_fn_cf6fb1370940e0da mb_target_cf6fb1370940e0da = (mb_fn_cf6fb1370940e0da)mb_entry_cf6fb1370940e0da;
  int32_t mb_result_cf6fb1370940e0da = mb_target_cf6fb1370940e0da(this_, (uint64_t *)pull_size);
  return mb_result_cf6fb1370940e0da;
}

typedef struct { uint8_t bytes[8]; } mb_agg_380cd4847e4cd40e_p1;
typedef char mb_assert_380cd4847e4cd40e_p1[(sizeof(mb_agg_380cd4847e4cd40e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_380cd4847e4cd40e_p2;
typedef char mb_assert_380cd4847e4cd40e_p2[(sizeof(mb_agg_380cd4847e4cd40e_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_380cd4847e4cd40e_p3;
typedef char mb_assert_380cd4847e4cd40e_p3[(sizeof(mb_agg_380cd4847e4cd40e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_380cd4847e4cd40e)(void *, mb_agg_380cd4847e4cd40e_p1 *, mb_agg_380cd4847e4cd40e_p2 *, mb_agg_380cd4847e4cd40e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cbc71a8f31a58ad7b28ba16(void * this_, void * pft_creation, void * pft_write, void * pft_access) {
  void *mb_entry_380cd4847e4cd40e = NULL;
  if (this_ != NULL) {
    mb_entry_380cd4847e4cd40e = (*(void ***)this_)[8];
  }
  if (mb_entry_380cd4847e4cd40e == NULL) {
  return 0;
  }
  mb_fn_380cd4847e4cd40e mb_target_380cd4847e4cd40e = (mb_fn_380cd4847e4cd40e)mb_entry_380cd4847e4cd40e;
  int32_t mb_result_380cd4847e4cd40e = mb_target_380cd4847e4cd40e(this_, (mb_agg_380cd4847e4cd40e_p1 *)pft_creation, (mb_agg_380cd4847e4cd40e_p2 *)pft_write, (mb_agg_380cd4847e4cd40e_p3 *)pft_access);
  return mb_result_380cd4847e4cd40e;
}

typedef int32_t (MB_CALL *mb_fn_130c87e544f775de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e6766962b105f74eebd088(void * this_) {
  void *mb_entry_130c87e544f775de = NULL;
  if (this_ != NULL) {
    mb_entry_130c87e544f775de = (*(void ***)this_)[15];
  }
  if (mb_entry_130c87e544f775de == NULL) {
  return 0;
  }
  mb_fn_130c87e544f775de mb_target_130c87e544f775de = (mb_fn_130c87e544f775de)mb_entry_130c87e544f775de;
  int32_t mb_result_130c87e544f775de = mb_target_130c87e544f775de(this_);
  return mb_result_130c87e544f775de;
}

typedef struct { uint8_t bytes[536]; } mb_agg_b7d00f3ad2bdf3b5_p1;
typedef char mb_assert_b7d00f3ad2bdf3b5_p1[(sizeof(mb_agg_b7d00f3ad2bdf3b5_p1) == 536) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b7d00f3ad2bdf3b5_p2;
typedef char mb_assert_b7d00f3ad2bdf3b5_p2[(sizeof(mb_agg_b7d00f3ad2bdf3b5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7d00f3ad2bdf3b5)(void *, mb_agg_b7d00f3ad2bdf3b5_p1 *, mb_agg_b7d00f3ad2bdf3b5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695a47bc14cfc3367d88c409(void * this_, void * pcsir, void * riid, void * ppv) {
  void *mb_entry_b7d00f3ad2bdf3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d00f3ad2bdf3b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b7d00f3ad2bdf3b5 == NULL) {
  return 0;
  }
  mb_fn_b7d00f3ad2bdf3b5 mb_target_b7d00f3ad2bdf3b5 = (mb_fn_b7d00f3ad2bdf3b5)mb_entry_b7d00f3ad2bdf3b5;
  int32_t mb_result_b7d00f3ad2bdf3b5 = mb_target_b7d00f3ad2bdf3b5(this_, (mb_agg_b7d00f3ad2bdf3b5_p1 *)pcsir, (mb_agg_b7d00f3ad2bdf3b5_p2 *)riid, (void * *)ppv);
  return mb_result_b7d00f3ad2bdf3b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_576954dc40caf7dd_p1;
typedef char mb_assert_576954dc40caf7dd_p1[(sizeof(mb_agg_576954dc40caf7dd_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_576954dc40caf7dd_p2;
typedef char mb_assert_576954dc40caf7dd_p2[(sizeof(mb_agg_576954dc40caf7dd_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_576954dc40caf7dd_p3;
typedef char mb_assert_576954dc40caf7dd_p3[(sizeof(mb_agg_576954dc40caf7dd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_576954dc40caf7dd)(void *, mb_agg_576954dc40caf7dd_p1 *, mb_agg_576954dc40caf7dd_p2 *, mb_agg_576954dc40caf7dd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d8a853dbd37a3761c9c136(void * this_, void * pft_creation, void * pft_write, void * pft_access) {
  void *mb_entry_576954dc40caf7dd = NULL;
  if (this_ != NULL) {
    mb_entry_576954dc40caf7dd = (*(void ***)this_)[9];
  }
  if (mb_entry_576954dc40caf7dd == NULL) {
  return 0;
  }
  mb_fn_576954dc40caf7dd mb_target_576954dc40caf7dd = (mb_fn_576954dc40caf7dd)mb_entry_576954dc40caf7dd;
  int32_t mb_result_576954dc40caf7dd = mb_target_576954dc40caf7dd(this_, (mb_agg_576954dc40caf7dd_p1 *)pft_creation, (mb_agg_576954dc40caf7dd_p2 *)pft_write, (mb_agg_576954dc40caf7dd_p3 *)pft_access);
  return mb_result_576954dc40caf7dd;
}

typedef struct { uint8_t bytes[536]; } mb_agg_934de291c2e2191f_p1;
typedef char mb_assert_934de291c2e2191f_p1[(sizeof(mb_agg_934de291c2e2191f_p1) == 536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934de291c2e2191f)(void *, mb_agg_934de291c2e2191f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1115ae5519b4021cd3acb3eb(void * this_, void * pcsir) {
  void *mb_entry_934de291c2e2191f = NULL;
  if (this_ != NULL) {
    mb_entry_934de291c2e2191f = (*(void ***)this_)[12];
  }
  if (mb_entry_934de291c2e2191f == NULL) {
  return 0;
  }
  mb_fn_934de291c2e2191f mb_target_934de291c2e2191f = (mb_fn_934de291c2e2191f)mb_entry_934de291c2e2191f;
  int32_t mb_result_934de291c2e2191f = mb_target_934de291c2e2191f(this_, (mb_agg_934de291c2e2191f_p1 *)pcsir);
  return mb_result_934de291c2e2191f;
}

typedef int32_t (MB_CALL *mb_fn_4f01feff9da8faab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5352efd377d9f75a08f22be1(void * this_, void * psi_location) {
  void *mb_entry_4f01feff9da8faab = NULL;
  if (this_ != NULL) {
    mb_entry_4f01feff9da8faab = (*(void ***)this_)[8];
  }
  if (mb_entry_4f01feff9da8faab == NULL) {
  return 0;
  }
  mb_fn_4f01feff9da8faab mb_target_4f01feff9da8faab = (mb_fn_4f01feff9da8faab)mb_entry_4f01feff9da8faab;
  int32_t mb_result_4f01feff9da8faab = mb_target_4f01feff9da8faab(this_, psi_location);
  return mb_result_4f01feff9da8faab;
}

typedef int32_t (MB_CALL *mb_fn_46d426c47e433dbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dda321975278fc7a8958c63(void * this_) {
  void *mb_entry_46d426c47e433dbb = NULL;
  if (this_ != NULL) {
    mb_entry_46d426c47e433dbb = (*(void ***)this_)[20];
  }
  if (mb_entry_46d426c47e433dbb == NULL) {
  return 0;
  }
  mb_fn_46d426c47e433dbb mb_target_46d426c47e433dbb = (mb_fn_46d426c47e433dbb)mb_entry_46d426c47e433dbb;
  int32_t mb_result_46d426c47e433dbb = mb_target_46d426c47e433dbb(this_);
  return mb_result_46d426c47e433dbb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11b136c584899bba_p2;
typedef char mb_assert_11b136c584899bba_p2[(sizeof(mb_agg_11b136c584899bba_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b136c584899bba)(void *, int32_t, mb_agg_11b136c584899bba_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe18886d7747fab5d4c60441(void * this_, int32_t dsft, void * riid, void * ppv) {
  void *mb_entry_11b136c584899bba = NULL;
  if (this_ != NULL) {
    mb_entry_11b136c584899bba = (*(void ***)this_)[12];
  }
  if (mb_entry_11b136c584899bba == NULL) {
  return 0;
  }
  mb_fn_11b136c584899bba mb_target_11b136c584899bba = (mb_fn_11b136c584899bba)mb_entry_11b136c584899bba;
  int32_t mb_result_11b136c584899bba = mb_target_11b136c584899bba(this_, dsft, (mb_agg_11b136c584899bba_p2 *)riid, (void * *)ppv);
  return mb_result_11b136c584899bba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4c1069a10e93258_p1;
typedef char mb_assert_d4c1069a10e93258_p1[(sizeof(mb_agg_d4c1069a10e93258_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c1069a10e93258)(void *, mb_agg_d4c1069a10e93258_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049bbc16e866a29d5bc6262b(void * this_, void * pftid) {
  void *mb_entry_d4c1069a10e93258 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c1069a10e93258 = (*(void ***)this_)[16];
  }
  if (mb_entry_d4c1069a10e93258 == NULL) {
  return 0;
  }
  mb_fn_d4c1069a10e93258 mb_target_d4c1069a10e93258 = (mb_fn_d4c1069a10e93258)mb_entry_d4c1069a10e93258;
  int32_t mb_result_d4c1069a10e93258 = mb_target_d4c1069a10e93258(this_, (mb_agg_d4c1069a10e93258_p1 *)pftid);
  return mb_result_d4c1069a10e93258;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e32583fcaf2d84e3_p2;
typedef char mb_assert_e32583fcaf2d84e3_p2[(sizeof(mb_agg_e32583fcaf2d84e3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e32583fcaf2d84e3)(void *, int32_t, mb_agg_e32583fcaf2d84e3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178aadebe18fc1b6d504a717(void * this_, int32_t lff, void * riid, void * ppv) {
  void *mb_entry_e32583fcaf2d84e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e32583fcaf2d84e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_e32583fcaf2d84e3 == NULL) {
  return 0;
  }
  mb_fn_e32583fcaf2d84e3 mb_target_e32583fcaf2d84e3 = (mb_fn_e32583fcaf2d84e3)mb_entry_e32583fcaf2d84e3;
  int32_t mb_result_e32583fcaf2d84e3 = mb_target_e32583fcaf2d84e3(this_, lff, (mb_agg_e32583fcaf2d84e3_p2 *)riid, (void * *)ppv);
  return mb_result_e32583fcaf2d84e3;
}

typedef int32_t (MB_CALL *mb_fn_86e857887be2ac0e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f720b6752d5de8c4cbfb9b2(void * this_, void * ppsz_icon) {
  void *mb_entry_86e857887be2ac0e = NULL;
  if (this_ != NULL) {
    mb_entry_86e857887be2ac0e = (*(void ***)this_)[18];
  }
  if (mb_entry_86e857887be2ac0e == NULL) {
  return 0;
  }
  mb_fn_86e857887be2ac0e mb_target_86e857887be2ac0e = (mb_fn_86e857887be2ac0e)mb_entry_86e857887be2ac0e;
  int32_t mb_result_86e857887be2ac0e = mb_target_86e857887be2ac0e(this_, (uint16_t * *)ppsz_icon);
  return mb_result_86e857887be2ac0e;
}

typedef int32_t (MB_CALL *mb_fn_3963ccfee46d7724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872d8677adeab3d32c809c4a(void * this_, void * plof_options) {
  void *mb_entry_3963ccfee46d7724 = NULL;
  if (this_ != NULL) {
    mb_entry_3963ccfee46d7724 = (*(void ***)this_)[14];
  }
  if (mb_entry_3963ccfee46d7724 == NULL) {
  return 0;
  }
  mb_fn_3963ccfee46d7724 mb_target_3963ccfee46d7724 = (mb_fn_3963ccfee46d7724)mb_entry_3963ccfee46d7724;
  int32_t mb_result_3963ccfee46d7724 = mb_target_3963ccfee46d7724(this_, (int32_t *)plof_options);
  return mb_result_3963ccfee46d7724;
}

typedef int32_t (MB_CALL *mb_fn_4ba6647d61f45f30)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd045dc3b77df9d66cdc6bd(void * this_, void * psi_library, uint32_t grf_mode) {
  void *mb_entry_4ba6647d61f45f30 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba6647d61f45f30 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ba6647d61f45f30 == NULL) {
  return 0;
  }
  mb_fn_4ba6647d61f45f30 mb_target_4ba6647d61f45f30 = (mb_fn_4ba6647d61f45f30)mb_entry_4ba6647d61f45f30;
  int32_t mb_result_4ba6647d61f45f30 = mb_target_4ba6647d61f45f30(this_, psi_library, grf_mode);
  return mb_result_4ba6647d61f45f30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7552d05ae0471e18_p1;
typedef char mb_assert_7552d05ae0471e18_p1[(sizeof(mb_agg_7552d05ae0471e18_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7552d05ae0471e18)(void *, mb_agg_7552d05ae0471e18_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ab58f0577ae052f5672598(void * this_, void * kfid_library, uint32_t grf_mode) {
  void *mb_entry_7552d05ae0471e18 = NULL;
  if (this_ != NULL) {
    mb_entry_7552d05ae0471e18 = (*(void ***)this_)[7];
  }
  if (mb_entry_7552d05ae0471e18 == NULL) {
  return 0;
  }
  mb_fn_7552d05ae0471e18 mb_target_7552d05ae0471e18 = (mb_fn_7552d05ae0471e18)mb_entry_7552d05ae0471e18;
  int32_t mb_result_7552d05ae0471e18 = mb_target_7552d05ae0471e18(this_, (mb_agg_7552d05ae0471e18_p1 *)kfid_library, grf_mode);
  return mb_result_7552d05ae0471e18;
}

typedef int32_t (MB_CALL *mb_fn_d669bc8c6fd49e6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cdd5cd15f72556f4e692b6(void * this_, void * psi_location) {
  void *mb_entry_d669bc8c6fd49e6d = NULL;
  if (this_ != NULL) {
    mb_entry_d669bc8c6fd49e6d = (*(void ***)this_)[9];
  }
  if (mb_entry_d669bc8c6fd49e6d == NULL) {
  return 0;
  }
  mb_fn_d669bc8c6fd49e6d mb_target_d669bc8c6fd49e6d = (mb_fn_d669bc8c6fd49e6d)mb_entry_d669bc8c6fd49e6d;
  int32_t mb_result_d669bc8c6fd49e6d = mb_target_d669bc8c6fd49e6d(this_, psi_location);
  return mb_result_d669bc8c6fd49e6d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1305777fabb6ee74_p3;
typedef char mb_assert_1305777fabb6ee74_p3[(sizeof(mb_agg_1305777fabb6ee74_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1305777fabb6ee74)(void *, void *, uint32_t, mb_agg_1305777fabb6ee74_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0de71d209ed67bd43d11f1(void * this_, void * psi_folder_to_resolve, uint32_t dw_timeout, void * riid, void * ppv) {
  void *mb_entry_1305777fabb6ee74 = NULL;
  if (this_ != NULL) {
    mb_entry_1305777fabb6ee74 = (*(void ***)this_)[11];
  }
  if (mb_entry_1305777fabb6ee74 == NULL) {
  return 0;
  }
  mb_fn_1305777fabb6ee74 mb_target_1305777fabb6ee74 = (mb_fn_1305777fabb6ee74)mb_entry_1305777fabb6ee74;
  int32_t mb_result_1305777fabb6ee74 = mb_target_1305777fabb6ee74(this_, psi_folder_to_resolve, dw_timeout, (mb_agg_1305777fabb6ee74_p3 *)riid, (void * *)ppv);
  return mb_result_1305777fabb6ee74;
}

typedef int32_t (MB_CALL *mb_fn_2f68317b37fd4baa)(void *, void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5f53e3662c8590371643ba(void * this_, void * psi_folder_to_save_in, void * psz_library_name, int32_t lsf, void * ppsi_saved_to) {
  void *mb_entry_2f68317b37fd4baa = NULL;
  if (this_ != NULL) {
    mb_entry_2f68317b37fd4baa = (*(void ***)this_)[21];
  }
  if (mb_entry_2f68317b37fd4baa == NULL) {
  return 0;
  }
  mb_fn_2f68317b37fd4baa mb_target_2f68317b37fd4baa = (mb_fn_2f68317b37fd4baa)mb_entry_2f68317b37fd4baa;
  int32_t mb_result_2f68317b37fd4baa = mb_target_2f68317b37fd4baa(this_, psi_folder_to_save_in, (uint16_t *)psz_library_name, lsf, (void * *)ppsi_saved_to);
  return mb_result_2f68317b37fd4baa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d232a6c6f70218e_p1;
typedef char mb_assert_4d232a6c6f70218e_p1[(sizeof(mb_agg_4d232a6c6f70218e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d232a6c6f70218e)(void *, mb_agg_4d232a6c6f70218e_p1 *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cb74d46287e899530f91ef(void * this_, void * kfid_to_save_in, void * psz_library_name, int32_t lsf, void * ppsi_saved_to) {
  void *mb_entry_4d232a6c6f70218e = NULL;
  if (this_ != NULL) {
    mb_entry_4d232a6c6f70218e = (*(void ***)this_)[22];
  }
  if (mb_entry_4d232a6c6f70218e == NULL) {
  return 0;
  }
  mb_fn_4d232a6c6f70218e mb_target_4d232a6c6f70218e = (mb_fn_4d232a6c6f70218e)mb_entry_4d232a6c6f70218e;
  int32_t mb_result_4d232a6c6f70218e = mb_target_4d232a6c6f70218e(this_, (mb_agg_4d232a6c6f70218e_p1 *)kfid_to_save_in, (uint16_t *)psz_library_name, lsf, (void * *)ppsi_saved_to);
  return mb_result_4d232a6c6f70218e;
}

typedef int32_t (MB_CALL *mb_fn_d078f0d3e7a46e4a)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814fd072a1713034d5481f9e(void * this_, int32_t dsft, void * psi) {
  void *mb_entry_d078f0d3e7a46e4a = NULL;
  if (this_ != NULL) {
    mb_entry_d078f0d3e7a46e4a = (*(void ***)this_)[13];
  }
  if (mb_entry_d078f0d3e7a46e4a == NULL) {
  return 0;
  }
  mb_fn_d078f0d3e7a46e4a mb_target_d078f0d3e7a46e4a = (mb_fn_d078f0d3e7a46e4a)mb_entry_d078f0d3e7a46e4a;
  int32_t mb_result_d078f0d3e7a46e4a = mb_target_d078f0d3e7a46e4a(this_, dsft, psi);
  return mb_result_d078f0d3e7a46e4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f184188dcd7e4c90_p1;
typedef char mb_assert_f184188dcd7e4c90_p1[(sizeof(mb_agg_f184188dcd7e4c90_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f184188dcd7e4c90)(void *, mb_agg_f184188dcd7e4c90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795e712d041ee28dc58fc856(void * this_, void * ftid) {
  void *mb_entry_f184188dcd7e4c90 = NULL;
  if (this_ != NULL) {
    mb_entry_f184188dcd7e4c90 = (*(void ***)this_)[17];
  }
  if (mb_entry_f184188dcd7e4c90 == NULL) {
  return 0;
  }
  mb_fn_f184188dcd7e4c90 mb_target_f184188dcd7e4c90 = (mb_fn_f184188dcd7e4c90)mb_entry_f184188dcd7e4c90;
  int32_t mb_result_f184188dcd7e4c90 = mb_target_f184188dcd7e4c90(this_, (mb_agg_f184188dcd7e4c90_p1 *)ftid);
  return mb_result_f184188dcd7e4c90;
}

typedef int32_t (MB_CALL *mb_fn_1a56c6c3f2a6f64b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b26135dfa103367de5b3bc5(void * this_, void * psz_icon) {
  void *mb_entry_1a56c6c3f2a6f64b = NULL;
  if (this_ != NULL) {
    mb_entry_1a56c6c3f2a6f64b = (*(void ***)this_)[19];
  }
  if (mb_entry_1a56c6c3f2a6f64b == NULL) {
  return 0;
  }
  mb_fn_1a56c6c3f2a6f64b mb_target_1a56c6c3f2a6f64b = (mb_fn_1a56c6c3f2a6f64b)mb_entry_1a56c6c3f2a6f64b;
  int32_t mb_result_1a56c6c3f2a6f64b = mb_target_1a56c6c3f2a6f64b(this_, (uint16_t *)psz_icon);
  return mb_result_1a56c6c3f2a6f64b;
}

typedef int32_t (MB_CALL *mb_fn_a2fb2bc3743f669f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def47e76e94574e675232528(void * this_, int32_t lof_mask, int32_t lof_options) {
  void *mb_entry_a2fb2bc3743f669f = NULL;
  if (this_ != NULL) {
    mb_entry_a2fb2bc3743f669f = (*(void ***)this_)[15];
  }
  if (mb_entry_a2fb2bc3743f669f == NULL) {
  return 0;
  }
  mb_fn_a2fb2bc3743f669f mb_target_a2fb2bc3743f669f = (mb_fn_a2fb2bc3743f669f)mb_entry_a2fb2bc3743f669f;
  int32_t mb_result_a2fb2bc3743f669f = mb_target_a2fb2bc3743f669f(this_, lof_mask, lof_options);
  return mb_result_a2fb2bc3743f669f;
}

typedef int32_t (MB_CALL *mb_fn_8520af70518ca9cb)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b648ec57b997c7a86d029cb(void * this_, void * psz_args, int32_t cch) {
  void *mb_entry_8520af70518ca9cb = NULL;
  if (this_ != NULL) {
    mb_entry_8520af70518ca9cb = (*(void ***)this_)[13];
  }
  if (mb_entry_8520af70518ca9cb == NULL) {
  return 0;
  }
  mb_fn_8520af70518ca9cb mb_target_8520af70518ca9cb = (mb_fn_8520af70518ca9cb)mb_entry_8520af70518ca9cb;
  int32_t mb_result_8520af70518ca9cb = mb_target_8520af70518ca9cb(this_, (uint8_t *)psz_args, cch);
  return mb_result_8520af70518ca9cb;
}

typedef int32_t (MB_CALL *mb_fn_ab0a0931f10eadb4)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10da83e763c0e79e5fb55b15(void * this_, void * psz_name, int32_t cch) {
  void *mb_entry_ab0a0931f10eadb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0a0931f10eadb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab0a0931f10eadb4 == NULL) {
  return 0;
  }
  mb_fn_ab0a0931f10eadb4 mb_target_ab0a0931f10eadb4 = (mb_fn_ab0a0931f10eadb4)mb_entry_ab0a0931f10eadb4;
  int32_t mb_result_ab0a0931f10eadb4 = mb_target_ab0a0931f10eadb4(this_, (uint8_t *)psz_name, cch);
  return mb_result_ab0a0931f10eadb4;
}

typedef int32_t (MB_CALL *mb_fn_169d78a2e0082363)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff4b07860deac90f44d3261(void * this_, void * pw_hotkey) {
  void *mb_entry_169d78a2e0082363 = NULL;
  if (this_ != NULL) {
    mb_entry_169d78a2e0082363 = (*(void ***)this_)[15];
  }
  if (mb_entry_169d78a2e0082363 == NULL) {
  return 0;
  }
  mb_fn_169d78a2e0082363 mb_target_169d78a2e0082363 = (mb_fn_169d78a2e0082363)mb_entry_169d78a2e0082363;
  int32_t mb_result_169d78a2e0082363 = mb_target_169d78a2e0082363(this_, (uint16_t *)pw_hotkey);
  return mb_result_169d78a2e0082363;
}

typedef struct { uint8_t bytes[3]; } mb_agg_57c651ab5ea543ab_p1;
typedef char mb_assert_57c651ab5ea543ab_p1[(sizeof(mb_agg_57c651ab5ea543ab_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c651ab5ea543ab)(void *, mb_agg_57c651ab5ea543ab_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdf222bcb782c965670399d(void * this_, void * ppidl) {
  void *mb_entry_57c651ab5ea543ab = NULL;
  if (this_ != NULL) {
    mb_entry_57c651ab5ea543ab = (*(void ***)this_)[7];
  }
  if (mb_entry_57c651ab5ea543ab == NULL) {
  return 0;
  }
  mb_fn_57c651ab5ea543ab mb_target_57c651ab5ea543ab = (mb_fn_57c651ab5ea543ab)mb_entry_57c651ab5ea543ab;
  int32_t mb_result_57c651ab5ea543ab = mb_target_57c651ab5ea543ab(this_, (mb_agg_57c651ab5ea543ab_p1 * *)ppidl);
  return mb_result_57c651ab5ea543ab;
}

typedef int32_t (MB_CALL *mb_fn_8420b3772eb1f9bb)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546774411272c38ed504fdb2(void * this_, void * psz_icon_path, int32_t cch, void * pi_icon) {
  void *mb_entry_8420b3772eb1f9bb = NULL;
  if (this_ != NULL) {
    mb_entry_8420b3772eb1f9bb = (*(void ***)this_)[19];
  }
  if (mb_entry_8420b3772eb1f9bb == NULL) {
  return 0;
  }
  mb_fn_8420b3772eb1f9bb mb_target_8420b3772eb1f9bb = (mb_fn_8420b3772eb1f9bb)mb_entry_8420b3772eb1f9bb;
  int32_t mb_result_8420b3772eb1f9bb = mb_target_8420b3772eb1f9bb(this_, (uint8_t *)psz_icon_path, cch, (int32_t *)pi_icon);
  return mb_result_8420b3772eb1f9bb;
}

typedef struct { uint8_t bytes[320]; } mb_agg_1c5bb1fdfec5726c_p3;
typedef char mb_assert_1c5bb1fdfec5726c_p3[(sizeof(mb_agg_1c5bb1fdfec5726c_p3) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c5bb1fdfec5726c)(void *, uint8_t *, int32_t, mb_agg_1c5bb1fdfec5726c_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ad482d7a5ee44d36a4d850(void * this_, void * psz_file, int32_t cch, void * pfd, uint32_t f_flags) {
  void *mb_entry_1c5bb1fdfec5726c = NULL;
  if (this_ != NULL) {
    mb_entry_1c5bb1fdfec5726c = (*(void ***)this_)[6];
  }
  if (mb_entry_1c5bb1fdfec5726c == NULL) {
  return 0;
  }
  mb_fn_1c5bb1fdfec5726c mb_target_1c5bb1fdfec5726c = (mb_fn_1c5bb1fdfec5726c)mb_entry_1c5bb1fdfec5726c;
  int32_t mb_result_1c5bb1fdfec5726c = mb_target_1c5bb1fdfec5726c(this_, (uint8_t *)psz_file, cch, (mb_agg_1c5bb1fdfec5726c_p3 *)pfd, f_flags);
  return mb_result_1c5bb1fdfec5726c;
}

typedef int32_t (MB_CALL *mb_fn_aedac1c33a15fa79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f873dc9b7a4254e1610f3d(void * this_, void * pi_show_cmd) {
  void *mb_entry_aedac1c33a15fa79 = NULL;
  if (this_ != NULL) {
    mb_entry_aedac1c33a15fa79 = (*(void ***)this_)[17];
  }
  if (mb_entry_aedac1c33a15fa79 == NULL) {
  return 0;
  }
  mb_fn_aedac1c33a15fa79 mb_target_aedac1c33a15fa79 = (mb_fn_aedac1c33a15fa79)mb_entry_aedac1c33a15fa79;
  int32_t mb_result_aedac1c33a15fa79 = mb_target_aedac1c33a15fa79(this_, (int32_t *)pi_show_cmd);
  return mb_result_aedac1c33a15fa79;
}

typedef int32_t (MB_CALL *mb_fn_09faf41b52c01b23)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb92e3c23c6d3539a1f7e50(void * this_, void * psz_dir, int32_t cch) {
  void *mb_entry_09faf41b52c01b23 = NULL;
  if (this_ != NULL) {
    mb_entry_09faf41b52c01b23 = (*(void ***)this_)[11];
  }
  if (mb_entry_09faf41b52c01b23 == NULL) {
  return 0;
  }
  mb_fn_09faf41b52c01b23 mb_target_09faf41b52c01b23 = (mb_fn_09faf41b52c01b23)mb_entry_09faf41b52c01b23;
  int32_t mb_result_09faf41b52c01b23 = mb_target_09faf41b52c01b23(this_, (uint8_t *)psz_dir, cch);
  return mb_result_09faf41b52c01b23;
}

typedef int32_t (MB_CALL *mb_fn_3108f7faf9ea231e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4826b5a9d5941a2ea0bb55(void * this_, void * hwnd, uint32_t f_flags) {
  void *mb_entry_3108f7faf9ea231e = NULL;
  if (this_ != NULL) {
    mb_entry_3108f7faf9ea231e = (*(void ***)this_)[22];
  }
  if (mb_entry_3108f7faf9ea231e == NULL) {
  return 0;
  }
  mb_fn_3108f7faf9ea231e mb_target_3108f7faf9ea231e = (mb_fn_3108f7faf9ea231e)mb_entry_3108f7faf9ea231e;
  int32_t mb_result_3108f7faf9ea231e = mb_target_3108f7faf9ea231e(this_, hwnd, f_flags);
  return mb_result_3108f7faf9ea231e;
}

typedef int32_t (MB_CALL *mb_fn_a86e98a98ebcdb16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11bb7b2a4abdae3e33913f3f(void * this_, void * psz_args) {
  void *mb_entry_a86e98a98ebcdb16 = NULL;
  if (this_ != NULL) {
    mb_entry_a86e98a98ebcdb16 = (*(void ***)this_)[14];
  }
  if (mb_entry_a86e98a98ebcdb16 == NULL) {
  return 0;
  }
  mb_fn_a86e98a98ebcdb16 mb_target_a86e98a98ebcdb16 = (mb_fn_a86e98a98ebcdb16)mb_entry_a86e98a98ebcdb16;
  int32_t mb_result_a86e98a98ebcdb16 = mb_target_a86e98a98ebcdb16(this_, (uint8_t *)psz_args);
  return mb_result_a86e98a98ebcdb16;
}

typedef int32_t (MB_CALL *mb_fn_fdb8d80daf01299f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca672b70ad436ad20fb5784d(void * this_, void * psz_name) {
  void *mb_entry_fdb8d80daf01299f = NULL;
  if (this_ != NULL) {
    mb_entry_fdb8d80daf01299f = (*(void ***)this_)[10];
  }
  if (mb_entry_fdb8d80daf01299f == NULL) {
  return 0;
  }
  mb_fn_fdb8d80daf01299f mb_target_fdb8d80daf01299f = (mb_fn_fdb8d80daf01299f)mb_entry_fdb8d80daf01299f;
  int32_t mb_result_fdb8d80daf01299f = mb_target_fdb8d80daf01299f(this_, (uint8_t *)psz_name);
  return mb_result_fdb8d80daf01299f;
}

typedef int32_t (MB_CALL *mb_fn_b4fc3b9e6dc8f4eb)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0544875651b18af63506abc2(void * this_, uint32_t w_hotkey) {
  void *mb_entry_b4fc3b9e6dc8f4eb = NULL;
  if (this_ != NULL) {
    mb_entry_b4fc3b9e6dc8f4eb = (*(void ***)this_)[16];
  }
  if (mb_entry_b4fc3b9e6dc8f4eb == NULL) {
  return 0;
  }
  mb_fn_b4fc3b9e6dc8f4eb mb_target_b4fc3b9e6dc8f4eb = (mb_fn_b4fc3b9e6dc8f4eb)mb_entry_b4fc3b9e6dc8f4eb;
  int32_t mb_result_b4fc3b9e6dc8f4eb = mb_target_b4fc3b9e6dc8f4eb(this_, w_hotkey);
  return mb_result_b4fc3b9e6dc8f4eb;
}

typedef struct { uint8_t bytes[3]; } mb_agg_5e243a37b8993fba_p1;
typedef char mb_assert_5e243a37b8993fba_p1[(sizeof(mb_agg_5e243a37b8993fba_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e243a37b8993fba)(void *, mb_agg_5e243a37b8993fba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0815b683a94f3b41e0367c66(void * this_, void * pidl) {
  void *mb_entry_5e243a37b8993fba = NULL;
  if (this_ != NULL) {
    mb_entry_5e243a37b8993fba = (*(void ***)this_)[8];
  }
  if (mb_entry_5e243a37b8993fba == NULL) {
  return 0;
  }
  mb_fn_5e243a37b8993fba mb_target_5e243a37b8993fba = (mb_fn_5e243a37b8993fba)mb_entry_5e243a37b8993fba;
  int32_t mb_result_5e243a37b8993fba = mb_target_5e243a37b8993fba(this_, (mb_agg_5e243a37b8993fba_p1 *)pidl);
  return mb_result_5e243a37b8993fba;
}

