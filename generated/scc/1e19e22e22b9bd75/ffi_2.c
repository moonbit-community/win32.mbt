#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_836e3fe94d063b04_p2;
typedef char mb_assert_836e3fe94d063b04_p2[(sizeof(mb_agg_836e3fe94d063b04_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_836e3fe94d063b04_p3;
typedef char mb_assert_836e3fe94d063b04_p3[(sizeof(mb_agg_836e3fe94d063b04_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_836e3fe94d063b04)(void *, void *, mb_agg_836e3fe94d063b04_p2 *, mb_agg_836e3fe94d063b04_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1164ce296b3b31ade8d112e(void * this_, void * image, void * view_box, void * view_port, void * image_brush) {
  void *mb_entry_836e3fe94d063b04 = NULL;
  if (this_ != NULL) {
    mb_entry_836e3fe94d063b04 = (*(void ***)this_)[28];
  }
  if (mb_entry_836e3fe94d063b04 == NULL) {
  return 0;
  }
  mb_fn_836e3fe94d063b04 mb_target_836e3fe94d063b04 = (mb_fn_836e3fe94d063b04)mb_entry_836e3fe94d063b04;
  int32_t mb_result_836e3fe94d063b04 = mb_target_836e3fe94d063b04(this_, image, (mb_agg_836e3fe94d063b04_p2 *)view_box, (mb_agg_836e3fe94d063b04_p3 *)view_port, (void * *)image_brush);
  return mb_result_836e3fe94d063b04;
}

typedef int32_t (MB_CALL *mb_fn_fb7b521e68407995)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243d6ad34ac6119840d5265e(void * this_, void * acquired_stream, int32_t content_type, void * part_uri, void * image_resource) {
  void *mb_entry_fb7b521e68407995 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7b521e68407995 = (*(void ***)this_)[30];
  }
  if (mb_entry_fb7b521e68407995 == NULL) {
  return 0;
  }
  mb_fn_fb7b521e68407995 mb_target_fb7b521e68407995 = (mb_fn_fb7b521e68407995)mb_entry_fb7b521e68407995;
  int32_t mb_result_fb7b521e68407995 = mb_target_fb7b521e68407995(this_, acquired_stream, content_type, part_uri, (void * *)image_resource);
  return mb_result_fb7b521e68407995;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8b4eca8d8dfca189_p3;
typedef char mb_assert_8b4eca8d8dfca189_p3[(sizeof(mb_agg_8b4eca8d8dfca189_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8b4eca8d8dfca189_p4;
typedef char mb_assert_8b4eca8d8dfca189_p4[(sizeof(mb_agg_8b4eca8d8dfca189_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b4eca8d8dfca189)(void *, void *, void *, mb_agg_8b4eca8d8dfca189_p3 *, mb_agg_8b4eca8d8dfca189_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31076e7bfaa909d7d5eb4276(void * this_, void * grad_stop1, void * grad_stop2, void * start_point, void * end_point, void * linear_gradient_brush) {
  void *mb_entry_8b4eca8d8dfca189 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4eca8d8dfca189 = (*(void ***)this_)[34];
  }
  if (mb_entry_8b4eca8d8dfca189 == NULL) {
  return 0;
  }
  mb_fn_8b4eca8d8dfca189 mb_target_8b4eca8d8dfca189 = (mb_fn_8b4eca8d8dfca189)mb_entry_8b4eca8d8dfca189;
  int32_t mb_result_8b4eca8d8dfca189 = mb_target_8b4eca8d8dfca189(this_, grad_stop1, grad_stop2, (mb_agg_8b4eca8d8dfca189_p3 *)start_point, (mb_agg_8b4eca8d8dfca189_p4 *)end_point, (void * *)linear_gradient_brush);
  return mb_result_8b4eca8d8dfca189;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e3c6faf02a04e7d0_p1;
typedef char mb_assert_e3c6faf02a04e7d0_p1[(sizeof(mb_agg_e3c6faf02a04e7d0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3c6faf02a04e7d0)(void *, mb_agg_e3c6faf02a04e7d0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6ff5875680cf509ce6189a(void * this_, void * matrix, void * transform) {
  void *mb_entry_e3c6faf02a04e7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c6faf02a04e7d0 = (*(void ***)this_)[25];
  }
  if (mb_entry_e3c6faf02a04e7d0 == NULL) {
  return 0;
  }
  mb_fn_e3c6faf02a04e7d0 mb_target_e3c6faf02a04e7d0 = (mb_fn_e3c6faf02a04e7d0)mb_entry_e3c6faf02a04e7d0;
  int32_t mb_result_e3c6faf02a04e7d0 = mb_target_e3c6faf02a04e7d0(this_, (mb_agg_e3c6faf02a04e7d0_p1 *)matrix, (void * *)transform);
  return mb_result_e3c6faf02a04e7d0;
}

typedef int32_t (MB_CALL *mb_fn_c245b82561170571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78247c6d95227e172e55e048(void * this_, void * package_) {
  void *mb_entry_c245b82561170571 = NULL;
  if (this_ != NULL) {
    mb_entry_c245b82561170571 = (*(void ***)this_)[6];
  }
  if (mb_entry_c245b82561170571 == NULL) {
  return 0;
  }
  mb_fn_c245b82561170571 mb_target_c245b82561170571 = (mb_fn_c245b82561170571)mb_entry_c245b82561170571;
  int32_t mb_result_c245b82561170571 = mb_target_c245b82561170571(this_, (void * *)package_);
  return mb_result_c245b82561170571;
}

typedef int32_t (MB_CALL *mb_fn_d16b2419f74c56a3)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c3d4aa83ec036312cac8be(void * this_, void * filename, int32_t reuse_objects, void * package_) {
  void *mb_entry_d16b2419f74c56a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d16b2419f74c56a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d16b2419f74c56a3 == NULL) {
  return 0;
  }
  mb_fn_d16b2419f74c56a3 mb_target_d16b2419f74c56a3 = (mb_fn_d16b2419f74c56a3)mb_entry_d16b2419f74c56a3;
  int32_t mb_result_d16b2419f74c56a3 = mb_target_d16b2419f74c56a3(this_, (uint16_t *)filename, reuse_objects, (void * *)package_);
  return mb_result_d16b2419f74c56a3;
}

typedef int32_t (MB_CALL *mb_fn_2659d298ed6e940e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05082a134e13442fba574e54(void * this_, void * stream, int32_t reuse_objects, void * package_) {
  void *mb_entry_2659d298ed6e940e = NULL;
  if (this_ != NULL) {
    mb_entry_2659d298ed6e940e = (*(void ***)this_)[8];
  }
  if (mb_entry_2659d298ed6e940e == NULL) {
  return 0;
  }
  mb_fn_2659d298ed6e940e mb_target_2659d298ed6e940e = (mb_fn_2659d298ed6e940e)mb_entry_2659d298ed6e940e;
  int32_t mb_result_2659d298ed6e940e = mb_target_2659d298ed6e940e(this_, stream, reuse_objects, (void * *)package_);
  return mb_result_2659d298ed6e940e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a659e64a1e599e1_p2;
typedef char mb_assert_0a659e64a1e599e1_p2[(sizeof(mb_agg_0a659e64a1e599e1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a659e64a1e599e1)(void *, uint16_t *, mb_agg_0a659e64a1e599e1_p2 *, uint32_t, int32_t, int32_t, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253aefcb8d817d2c3f848f22(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
  void *mb_entry_0a659e64a1e599e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0a659e64a1e599e1 = (*(void ***)this_)[39];
  }
  if (mb_entry_0a659e64a1e599e1 == NULL) {
  return 0;
  }
  mb_fn_0a659e64a1e599e1 mb_target_0a659e64a1e599e1 = (mb_fn_0a659e64a1e599e1)mb_entry_0a659e64a1e599e1;
  int32_t mb_result_0a659e64a1e599e1 = mb_target_0a659e64a1e599e1(this_, (uint16_t *)file_name, (mb_agg_0a659e64a1e599e1_p2 *)security_attributes, flags_and_attributes, optimize_markup_size, interleaving, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, (void * *)package_writer);
  return mb_result_0a659e64a1e599e1;
}

typedef int32_t (MB_CALL *mb_fn_48bb18bf03a64846)(void *, void *, int32_t, int32_t, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8531908babb0479db7282193(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
  void *mb_entry_48bb18bf03a64846 = NULL;
  if (this_ != NULL) {
    mb_entry_48bb18bf03a64846 = (*(void ***)this_)[40];
  }
  if (mb_entry_48bb18bf03a64846 == NULL) {
  return 0;
  }
  mb_fn_48bb18bf03a64846 mb_target_48bb18bf03a64846 = (mb_fn_48bb18bf03a64846)mb_entry_48bb18bf03a64846;
  int32_t mb_result_48bb18bf03a64846 = mb_target_48bb18bf03a64846(this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, (void * *)package_writer);
  return mb_result_48bb18bf03a64846;
}

typedef struct { uint8_t bytes[8]; } mb_agg_201c04e9708d17b1_p1;
typedef char mb_assert_201c04e9708d17b1_p1[(sizeof(mb_agg_201c04e9708d17b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_201c04e9708d17b1)(void *, mb_agg_201c04e9708d17b1_p1 *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cb00ae3a59c674d5bbac30(void * this_, void * page_dimensions, void * language, void * part_uri, void * page) {
  void *mb_entry_201c04e9708d17b1 = NULL;
  if (this_ != NULL) {
    mb_entry_201c04e9708d17b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_201c04e9708d17b1 == NULL) {
  return 0;
  }
  mb_fn_201c04e9708d17b1 mb_target_201c04e9708d17b1 = (mb_fn_201c04e9708d17b1)mb_entry_201c04e9708d17b1;
  int32_t mb_result_201c04e9708d17b1 = mb_target_201c04e9708d17b1(this_, (mb_agg_201c04e9708d17b1_p1 *)page_dimensions, (uint16_t *)language, part_uri, (void * *)page);
  return mb_result_201c04e9708d17b1;
}

typedef int32_t (MB_CALL *mb_fn_c646b437c10389e8)(void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7437ce6d77e21f473ad131f(void * this_, void * page_markup_stream, void * part_uri, void * resources, int32_t reuse_objects, void * page) {
  void *mb_entry_c646b437c10389e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c646b437c10389e8 = (*(void ***)this_)[19];
  }
  if (mb_entry_c646b437c10389e8 == NULL) {
  return 0;
  }
  mb_fn_c646b437c10389e8 mb_target_c646b437c10389e8 = (mb_fn_c646b437c10389e8)mb_entry_c646b437c10389e8;
  int32_t mb_result_c646b437c10389e8 = mb_target_c646b437c10389e8(this_, page_markup_stream, part_uri, resources, reuse_objects, (void * *)page);
  return mb_result_c646b437c10389e8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b30c566cdf164f65_p1;
typedef char mb_assert_b30c566cdf164f65_p1[(sizeof(mb_agg_b30c566cdf164f65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30c566cdf164f65)(void *, mb_agg_b30c566cdf164f65_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c08dadb2f90ec5634fe874(void * this_, void * advisory_page_dimensions, void * page_reference) {
  void *mb_entry_b30c566cdf164f65 = NULL;
  if (this_ != NULL) {
    mb_entry_b30c566cdf164f65 = (*(void ***)this_)[17];
  }
  if (mb_entry_b30c566cdf164f65 == NULL) {
  return 0;
  }
  mb_fn_b30c566cdf164f65 mb_target_b30c566cdf164f65 = (mb_fn_b30c566cdf164f65)mb_entry_b30c566cdf164f65;
  int32_t mb_result_b30c566cdf164f65 = mb_target_b30c566cdf164f65(this_, (mb_agg_b30c566cdf164f65_p1 *)advisory_page_dimensions, (void * *)page_reference);
  return mb_result_b30c566cdf164f65;
}

typedef int32_t (MB_CALL *mb_fn_adf9bab986362e39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cc0cb8759f4400aa9340bc(void * this_, void * part_resources) {
  void *mb_entry_adf9bab986362e39 = NULL;
  if (this_ != NULL) {
    mb_entry_adf9bab986362e39 = (*(void ***)this_)[14];
  }
  if (mb_entry_adf9bab986362e39 == NULL) {
  return 0;
  }
  mb_fn_adf9bab986362e39 mb_target_adf9bab986362e39 = (mb_fn_adf9bab986362e39)mb_entry_adf9bab986362e39;
  int32_t mb_result_adf9bab986362e39 = mb_target_adf9bab986362e39(this_, (void * *)part_resources);
  return mb_result_adf9bab986362e39;
}

typedef int32_t (MB_CALL *mb_fn_09461e763130e52c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff14419d33550b031924e533(void * this_, void * uri, void * part_uri) {
  void *mb_entry_09461e763130e52c = NULL;
  if (this_ != NULL) {
    mb_entry_09461e763130e52c = (*(void ***)this_)[41];
  }
  if (mb_entry_09461e763130e52c == NULL) {
  return 0;
  }
  mb_fn_09461e763130e52c mb_target_09461e763130e52c = (mb_fn_09461e763130e52c)mb_entry_09461e763130e52c;
  int32_t mb_result_09461e763130e52c = mb_target_09461e763130e52c(this_, (uint16_t *)uri, (void * *)part_uri);
  return mb_result_09461e763130e52c;
}

typedef int32_t (MB_CALL *mb_fn_d358004574688cb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43af154607d89b3911905c9(void * this_, void * part_uri_collection) {
  void *mb_entry_d358004574688cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_d358004574688cb5 = (*(void ***)this_)[38];
  }
  if (mb_entry_d358004574688cb5 == NULL) {
  return 0;
  }
  mb_fn_d358004574688cb5 mb_target_d358004574688cb5 = (mb_fn_d358004574688cb5)mb_entry_d358004574688cb5;
  int32_t mb_result_d358004574688cb5 = mb_target_d358004574688cb5(this_, (void * *)part_uri_collection);
  return mb_result_d358004574688cb5;
}

typedef int32_t (MB_CALL *mb_fn_1c5e29af21d35c51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a873d8c6b24982831a828a4(void * this_, void * path) {
  void *mb_entry_1c5e29af21d35c51 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5e29af21d35c51 = (*(void ***)this_)[22];
  }
  if (mb_entry_1c5e29af21d35c51 == NULL) {
  return 0;
  }
  mb_fn_1c5e29af21d35c51 mb_target_1c5e29af21d35c51 = (mb_fn_1c5e29af21d35c51)mb_entry_1c5e29af21d35c51;
  int32_t mb_result_1c5e29af21d35c51 = mb_target_1c5e29af21d35c51(this_, (void * *)path);
  return mb_result_1c5e29af21d35c51;
}

typedef int32_t (MB_CALL *mb_fn_45534d3512fb973e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4a93a0e2dce2d7be310049(void * this_, void * acquired_stream, void * part_uri, void * print_ticket_resource) {
  void *mb_entry_45534d3512fb973e = NULL;
  if (this_ != NULL) {
    mb_entry_45534d3512fb973e = (*(void ***)this_)[31];
  }
  if (mb_entry_45534d3512fb973e == NULL) {
  return 0;
  }
  mb_fn_45534d3512fb973e mb_target_45534d3512fb973e = (mb_fn_45534d3512fb973e)mb_entry_45534d3512fb973e;
  int32_t mb_result_45534d3512fb973e = mb_target_45534d3512fb973e(this_, acquired_stream, part_uri, (void * *)print_ticket_resource);
  return mb_result_45534d3512fb973e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0cbb1a19c98fa3e7_p3;
typedef char mb_assert_0cbb1a19c98fa3e7_p3[(sizeof(mb_agg_0cbb1a19c98fa3e7_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0cbb1a19c98fa3e7_p4;
typedef char mb_assert_0cbb1a19c98fa3e7_p4[(sizeof(mb_agg_0cbb1a19c98fa3e7_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0cbb1a19c98fa3e7_p5;
typedef char mb_assert_0cbb1a19c98fa3e7_p5[(sizeof(mb_agg_0cbb1a19c98fa3e7_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cbb1a19c98fa3e7)(void *, void *, void *, mb_agg_0cbb1a19c98fa3e7_p3 *, mb_agg_0cbb1a19c98fa3e7_p4 *, mb_agg_0cbb1a19c98fa3e7_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112a01cc6ee336393710149d(void * this_, void * grad_stop1, void * grad_stop2, void * center_point, void * gradient_origin, void * radii_sizes, void * radial_gradient_brush) {
  void *mb_entry_0cbb1a19c98fa3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbb1a19c98fa3e7 = (*(void ***)this_)[35];
  }
  if (mb_entry_0cbb1a19c98fa3e7 == NULL) {
  return 0;
  }
  mb_fn_0cbb1a19c98fa3e7 mb_target_0cbb1a19c98fa3e7 = (mb_fn_0cbb1a19c98fa3e7)mb_entry_0cbb1a19c98fa3e7;
  int32_t mb_result_0cbb1a19c98fa3e7 = mb_target_0cbb1a19c98fa3e7(this_, grad_stop1, grad_stop2, (mb_agg_0cbb1a19c98fa3e7_p3 *)center_point, (mb_agg_0cbb1a19c98fa3e7_p4 *)gradient_origin, (mb_agg_0cbb1a19c98fa3e7_p5 *)radii_sizes, (void * *)radial_gradient_brush);
  return mb_result_0cbb1a19c98fa3e7;
}

typedef int32_t (MB_CALL *mb_fn_e7bd2f1a8fc17849)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0e392d9bd06978d32198fa(void * this_, void * filename, void * stream) {
  void *mb_entry_e7bd2f1a8fc17849 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bd2f1a8fc17849 = (*(void ***)this_)[42];
  }
  if (mb_entry_e7bd2f1a8fc17849 == NULL) {
  return 0;
  }
  mb_fn_e7bd2f1a8fc17849 mb_target_e7bd2f1a8fc17849 = (mb_fn_e7bd2f1a8fc17849)mb_entry_e7bd2f1a8fc17849;
  int32_t mb_result_e7bd2f1a8fc17849 = mb_target_e7bd2f1a8fc17849(this_, (uint16_t *)filename, (void * *)stream);
  return mb_result_e7bd2f1a8fc17849;
}

typedef int32_t (MB_CALL *mb_fn_2c1dfe2e297e9b2b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190026de3b8cd9bb89bfced1(void * this_, void * dictionary, void * part_uri, void * remote_dictionary_resource) {
  void *mb_entry_2c1dfe2e297e9b2b = NULL;
  if (this_ != NULL) {
    mb_entry_2c1dfe2e297e9b2b = (*(void ***)this_)[12];
  }
  if (mb_entry_2c1dfe2e297e9b2b == NULL) {
  return 0;
  }
  mb_fn_2c1dfe2e297e9b2b mb_target_2c1dfe2e297e9b2b = (mb_fn_2c1dfe2e297e9b2b)mb_entry_2c1dfe2e297e9b2b;
  int32_t mb_result_2c1dfe2e297e9b2b = mb_target_2c1dfe2e297e9b2b(this_, dictionary, part_uri, (void * *)remote_dictionary_resource);
  return mb_result_2c1dfe2e297e9b2b;
}

typedef int32_t (MB_CALL *mb_fn_5f8aac977aa25762)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d491fe9e27cbd1e985306e(void * this_, void * dictionary_markup_stream, void * dictionary_part_uri, void * resources, void * dictionary_resource) {
  void *mb_entry_5f8aac977aa25762 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8aac977aa25762 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f8aac977aa25762 == NULL) {
  return 0;
  }
  mb_fn_5f8aac977aa25762 mb_target_5f8aac977aa25762 = (mb_fn_5f8aac977aa25762)mb_entry_5f8aac977aa25762;
  int32_t mb_result_5f8aac977aa25762 = mb_target_5f8aac977aa25762(this_, dictionary_markup_stream, dictionary_part_uri, resources, (void * *)dictionary_resource);
  return mb_result_5f8aac977aa25762;
}

typedef int32_t (MB_CALL *mb_fn_6f99e7d5100f369b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb5f68b2ddd12f020560e8b(void * this_, void * acquired_stream, void * part_uri, void * signature_block_resource) {
  void *mb_entry_6f99e7d5100f369b = NULL;
  if (this_ != NULL) {
    mb_entry_6f99e7d5100f369b = (*(void ***)this_)[11];
  }
  if (mb_entry_6f99e7d5100f369b == NULL) {
  return 0;
  }
  mb_fn_6f99e7d5100f369b mb_target_6f99e7d5100f369b = (mb_fn_6f99e7d5100f369b)mb_entry_6f99e7d5100f369b;
  int32_t mb_result_6f99e7d5100f369b = mb_target_6f99e7d5100f369b(this_, acquired_stream, part_uri, (void * *)signature_block_resource);
  return mb_result_6f99e7d5100f369b;
}

typedef struct { uint8_t bytes[44]; } mb_agg_02c9275a2ddb0988_p1;
typedef char mb_assert_02c9275a2ddb0988_p1[(sizeof(mb_agg_02c9275a2ddb0988_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02c9275a2ddb0988)(void *, mb_agg_02c9275a2ddb0988_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc679d2858936f4b340f8629(void * this_, void * color, void * color_profile, void * solid_color_brush) {
  void *mb_entry_02c9275a2ddb0988 = NULL;
  if (this_ != NULL) {
    mb_entry_02c9275a2ddb0988 = (*(void ***)this_)[26];
  }
  if (mb_entry_02c9275a2ddb0988 == NULL) {
  return 0;
  }
  mb_fn_02c9275a2ddb0988 mb_target_02c9275a2ddb0988 = (mb_fn_02c9275a2ddb0988)mb_entry_02c9275a2ddb0988;
  int32_t mb_result_02c9275a2ddb0988 = mb_target_02c9275a2ddb0988(this_, (mb_agg_02c9275a2ddb0988_p1 *)color, color_profile, (void * *)solid_color_brush);
  return mb_result_02c9275a2ddb0988;
}

typedef int32_t (MB_CALL *mb_fn_6c144cfa9d5cde43)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77477710b3d385a1024d1a34(void * this_, void * acquired_stream, void * part_uri, void * story_fragments_resource) {
  void *mb_entry_6c144cfa9d5cde43 = NULL;
  if (this_ != NULL) {
    mb_entry_6c144cfa9d5cde43 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c144cfa9d5cde43 == NULL) {
  return 0;
  }
  mb_fn_6c144cfa9d5cde43 mb_target_6c144cfa9d5cde43 = (mb_fn_6c144cfa9d5cde43)mb_entry_6c144cfa9d5cde43;
  int32_t mb_result_6c144cfa9d5cde43 = mb_target_6c144cfa9d5cde43(this_, acquired_stream, part_uri, (void * *)story_fragments_resource);
  return mb_result_6c144cfa9d5cde43;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e55541d85dda65d3_p1;
typedef char mb_assert_e55541d85dda65d3_p1[(sizeof(mb_agg_e55541d85dda65d3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e55541d85dda65d3_p2;
typedef char mb_assert_e55541d85dda65d3_p2[(sizeof(mb_agg_e55541d85dda65d3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e55541d85dda65d3)(void *, mb_agg_e55541d85dda65d3_p1 *, mb_agg_e55541d85dda65d3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a97026bf53581d71858a734(void * this_, void * view_box, void * view_port, void * visual_brush) {
  void *mb_entry_e55541d85dda65d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e55541d85dda65d3 = (*(void ***)this_)[29];
  }
  if (mb_entry_e55541d85dda65d3 == NULL) {
  return 0;
  }
  mb_fn_e55541d85dda65d3 mb_target_e55541d85dda65d3 = (mb_fn_e55541d85dda65d3)mb_entry_e55541d85dda65d3;
  int32_t mb_result_e55541d85dda65d3 = mb_target_e55541d85dda65d3(this_, (mb_agg_e55541d85dda65d3_p1 *)view_box, (mb_agg_e55541d85dda65d3_p2 *)view_port, (void * *)visual_brush);
  return mb_result_e55541d85dda65d3;
}

typedef int32_t (MB_CALL *mb_fn_ed01f11b4a29ee45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ce11a05142f70bd9de546f(void * this_, void * image_resource) {
  void *mb_entry_ed01f11b4a29ee45 = NULL;
  if (this_ != NULL) {
    mb_entry_ed01f11b4a29ee45 = (*(void ***)this_)[45];
  }
  if (mb_entry_ed01f11b4a29ee45 == NULL) {
  return 0;
  }
  mb_fn_ed01f11b4a29ee45 mb_target_ed01f11b4a29ee45 = (mb_fn_ed01f11b4a29ee45)mb_entry_ed01f11b4a29ee45;
  int32_t mb_result_ed01f11b4a29ee45 = mb_target_ed01f11b4a29ee45(this_, image_resource);
  return mb_result_ed01f11b4a29ee45;
}

typedef int32_t (MB_CALL *mb_fn_95135bbc1fce32c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ea3094b6697102187c10ed(void * this_, void * image_resource) {
  void *mb_entry_95135bbc1fce32c6 = NULL;
  if (this_ != NULL) {
    mb_entry_95135bbc1fce32c6 = (*(void ***)this_)[46];
  }
  if (mb_entry_95135bbc1fce32c6 == NULL) {
  return 0;
  }
  mb_fn_95135bbc1fce32c6 mb_target_95135bbc1fce32c6 = (mb_fn_95135bbc1fce32c6)mb_entry_95135bbc1fce32c6;
  int32_t mb_result_95135bbc1fce32c6 = mb_target_95135bbc1fce32c6(this_, image_resource);
  return mb_result_95135bbc1fce32c6;
}

typedef int32_t (MB_CALL *mb_fn_6e72dd09d9ede3cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b7a0cb1c0d4f3a95890ffc(void * this_, void * package_) {
  void *mb_entry_6e72dd09d9ede3cd = NULL;
  if (this_ != NULL) {
    mb_entry_6e72dd09d9ede3cd = (*(void ***)this_)[49];
  }
  if (mb_entry_6e72dd09d9ede3cd == NULL) {
  return 0;
  }
  mb_fn_6e72dd09d9ede3cd mb_target_6e72dd09d9ede3cd = (mb_fn_6e72dd09d9ede3cd)mb_entry_6e72dd09d9ede3cd;
  int32_t mb_result_6e72dd09d9ede3cd = mb_target_6e72dd09d9ede3cd(this_, (void * *)package_);
  return mb_result_6e72dd09d9ede3cd;
}

typedef int32_t (MB_CALL *mb_fn_3f9bf5de6456d49a)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6f0fe228a4e57f71c19cc7(void * this_, void * filename, int32_t reuse_objects, void * package_) {
  void *mb_entry_3f9bf5de6456d49a = NULL;
  if (this_ != NULL) {
    mb_entry_3f9bf5de6456d49a = (*(void ***)this_)[51];
  }
  if (mb_entry_3f9bf5de6456d49a == NULL) {
  return 0;
  }
  mb_fn_3f9bf5de6456d49a mb_target_3f9bf5de6456d49a = (mb_fn_3f9bf5de6456d49a)mb_entry_3f9bf5de6456d49a;
  int32_t mb_result_3f9bf5de6456d49a = mb_target_3f9bf5de6456d49a(this_, (uint16_t *)filename, reuse_objects, (void * *)package_);
  return mb_result_3f9bf5de6456d49a;
}

typedef int32_t (MB_CALL *mb_fn_c0755db4eaaf6532)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6be972225355a6d73280ff5(void * this_, void * stream, int32_t reuse_objects, void * package_) {
  void *mb_entry_c0755db4eaaf6532 = NULL;
  if (this_ != NULL) {
    mb_entry_c0755db4eaaf6532 = (*(void ***)this_)[50];
  }
  if (mb_entry_c0755db4eaaf6532 == NULL) {
  return 0;
  }
  mb_fn_c0755db4eaaf6532 mb_target_c0755db4eaaf6532 = (mb_fn_c0755db4eaaf6532)mb_entry_c0755db4eaaf6532;
  int32_t mb_result_c0755db4eaaf6532 = mb_target_c0755db4eaaf6532(this_, stream, reuse_objects, (void * *)package_);
  return mb_result_c0755db4eaaf6532;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0042b8dbc5b64d3_p2;
typedef char mb_assert_e0042b8dbc5b64d3_p2[(sizeof(mb_agg_e0042b8dbc5b64d3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0042b8dbc5b64d3)(void *, uint16_t *, mb_agg_e0042b8dbc5b64d3_p2 *, uint32_t, int32_t, int32_t, void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e021aaf06ccc9565153fda(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, int32_t document_type, void * package_writer) {
  void *mb_entry_e0042b8dbc5b64d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e0042b8dbc5b64d3 = (*(void ***)this_)[47];
  }
  if (mb_entry_e0042b8dbc5b64d3 == NULL) {
  return 0;
  }
  mb_fn_e0042b8dbc5b64d3 mb_target_e0042b8dbc5b64d3 = (mb_fn_e0042b8dbc5b64d3)mb_entry_e0042b8dbc5b64d3;
  int32_t mb_result_e0042b8dbc5b64d3 = mb_target_e0042b8dbc5b64d3(this_, (uint16_t *)file_name, (mb_agg_e0042b8dbc5b64d3_p2 *)security_attributes, flags_and_attributes, optimize_markup_size, interleaving, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, document_type, (void * *)package_writer);
  return mb_result_e0042b8dbc5b64d3;
}

typedef int32_t (MB_CALL *mb_fn_cf0acd7587c11614)(void *, void *, int32_t, int32_t, void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdcf7e2ee2556f98be62379(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, int32_t document_type, void * package_writer) {
  void *mb_entry_cf0acd7587c11614 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0acd7587c11614 = (*(void ***)this_)[48];
  }
  if (mb_entry_cf0acd7587c11614 == NULL) {
  return 0;
  }
  mb_fn_cf0acd7587c11614 mb_target_cf0acd7587c11614 = (mb_fn_cf0acd7587c11614)mb_entry_cf0acd7587c11614;
  int32_t mb_result_cf0acd7587c11614 = mb_target_cf0acd7587c11614(this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, document_type, (void * *)package_writer);
  return mb_result_cf0acd7587c11614;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d480b55cff2c7b8b_p1;
typedef char mb_assert_d480b55cff2c7b8b_p1[(sizeof(mb_agg_d480b55cff2c7b8b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d480b55cff2c7b8b)(void *, mb_agg_d480b55cff2c7b8b_p1 *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ff2a813ab1e07c7850a49d(void * this_, void * page_dimensions, void * language, void * part_uri, void * page) {
  void *mb_entry_d480b55cff2c7b8b = NULL;
  if (this_ != NULL) {
    mb_entry_d480b55cff2c7b8b = (*(void ***)this_)[52];
  }
  if (mb_entry_d480b55cff2c7b8b == NULL) {
  return 0;
  }
  mb_fn_d480b55cff2c7b8b mb_target_d480b55cff2c7b8b = (mb_fn_d480b55cff2c7b8b)mb_entry_d480b55cff2c7b8b;
  int32_t mb_result_d480b55cff2c7b8b = mb_target_d480b55cff2c7b8b(this_, (mb_agg_d480b55cff2c7b8b_p1 *)page_dimensions, (uint16_t *)language, part_uri, (void * *)page);
  return mb_result_d480b55cff2c7b8b;
}

typedef int32_t (MB_CALL *mb_fn_b2cdc7b51e7026f4)(void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cbb55b98edebdb9bd14663(void * this_, void * page_markup_stream, void * part_uri, void * resources, int32_t reuse_objects, void * page) {
  void *mb_entry_b2cdc7b51e7026f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b2cdc7b51e7026f4 = (*(void ***)this_)[53];
  }
  if (mb_entry_b2cdc7b51e7026f4 == NULL) {
  return 0;
  }
  mb_fn_b2cdc7b51e7026f4 mb_target_b2cdc7b51e7026f4 = (mb_fn_b2cdc7b51e7026f4)mb_entry_b2cdc7b51e7026f4;
  int32_t mb_result_b2cdc7b51e7026f4 = mb_target_b2cdc7b51e7026f4(this_, page_markup_stream, part_uri, resources, reuse_objects, (void * *)page);
  return mb_result_b2cdc7b51e7026f4;
}

typedef int32_t (MB_CALL *mb_fn_2e751f1b8628a7d1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7355a983342a3ebb793847bd(void * this_, void * dictionary_markup_stream, void * part_uri, void * resources, void * dictionary_resource) {
  void *mb_entry_2e751f1b8628a7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_2e751f1b8628a7d1 = (*(void ***)this_)[54];
  }
  if (mb_entry_2e751f1b8628a7d1 == NULL) {
  return 0;
  }
  mb_fn_2e751f1b8628a7d1 mb_target_2e751f1b8628a7d1 = (mb_fn_2e751f1b8628a7d1)mb_entry_2e751f1b8628a7d1;
  int32_t mb_result_2e751f1b8628a7d1 = mb_target_2e751f1b8628a7d1(this_, dictionary_markup_stream, part_uri, resources, (void * *)dictionary_resource);
  return mb_result_2e751f1b8628a7d1;
}

typedef int32_t (MB_CALL *mb_fn_1203715d6175b97e)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e34e16748ce090d234fc2cf(void * this_, void * filename, void * document_type) {
  void *mb_entry_1203715d6175b97e = NULL;
  if (this_ != NULL) {
    mb_entry_1203715d6175b97e = (*(void ***)this_)[43];
  }
  if (mb_entry_1203715d6175b97e == NULL) {
  return 0;
  }
  mb_fn_1203715d6175b97e mb_target_1203715d6175b97e = (mb_fn_1203715d6175b97e)mb_entry_1203715d6175b97e;
  int32_t mb_result_1203715d6175b97e = mb_target_1203715d6175b97e(this_, (uint16_t *)filename, (int32_t *)document_type);
  return mb_result_1203715d6175b97e;
}

typedef int32_t (MB_CALL *mb_fn_c70ff326883f6aec)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5125d395341247f4a2f4e0fa(void * this_, void * xps_document_stream, void * document_type) {
  void *mb_entry_c70ff326883f6aec = NULL;
  if (this_ != NULL) {
    mb_entry_c70ff326883f6aec = (*(void ***)this_)[44];
  }
  if (mb_entry_c70ff326883f6aec == NULL) {
  return 0;
  }
  mb_fn_c70ff326883f6aec mb_target_c70ff326883f6aec = (mb_fn_c70ff326883f6aec)mb_entry_c70ff326883f6aec;
  int32_t mb_result_c70ff326883f6aec = mb_target_c70ff326883f6aec(this_, xps_document_stream, (int32_t *)document_type);
  return mb_result_c70ff326883f6aec;
}

typedef int32_t (MB_CALL *mb_fn_95bcc7145727b348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3843546e727948d4c5a629a(void * this_, void * core_properties) {
  void *mb_entry_95bcc7145727b348 = NULL;
  if (this_ != NULL) {
    mb_entry_95bcc7145727b348 = (*(void ***)this_)[8];
  }
  if (mb_entry_95bcc7145727b348 == NULL) {
  return 0;
  }
  mb_fn_95bcc7145727b348 mb_target_95bcc7145727b348 = (mb_fn_95bcc7145727b348)mb_entry_95bcc7145727b348;
  int32_t mb_result_95bcc7145727b348 = mb_target_95bcc7145727b348(this_, (void * *)core_properties);
  return mb_result_95bcc7145727b348;
}

typedef int32_t (MB_CALL *mb_fn_8ee9087573ac3712)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e754e54ce4c534df8c50a68(void * this_, void * discard_control_part_uri) {
  void *mb_entry_8ee9087573ac3712 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee9087573ac3712 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ee9087573ac3712 == NULL) {
  return 0;
  }
  mb_fn_8ee9087573ac3712 mb_target_8ee9087573ac3712 = (mb_fn_8ee9087573ac3712)mb_entry_8ee9087573ac3712;
  int32_t mb_result_8ee9087573ac3712 = mb_target_8ee9087573ac3712(this_, (void * *)discard_control_part_uri);
  return mb_result_8ee9087573ac3712;
}

typedef int32_t (MB_CALL *mb_fn_5e9507aa46d4fc43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c570629a264a7406c7115332(void * this_, void * document_sequence) {
  void *mb_entry_5e9507aa46d4fc43 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9507aa46d4fc43 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e9507aa46d4fc43 == NULL) {
  return 0;
  }
  mb_fn_5e9507aa46d4fc43 mb_target_5e9507aa46d4fc43 = (mb_fn_5e9507aa46d4fc43)mb_entry_5e9507aa46d4fc43;
  int32_t mb_result_5e9507aa46d4fc43 = mb_target_5e9507aa46d4fc43(this_, (void * *)document_sequence);
  return mb_result_5e9507aa46d4fc43;
}

typedef int32_t (MB_CALL *mb_fn_a5f8aca055c83c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb0d301e3c39d6369f169c1(void * this_, void * image_resource) {
  void *mb_entry_a5f8aca055c83c80 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f8aca055c83c80 = (*(void ***)this_)[12];
  }
  if (mb_entry_a5f8aca055c83c80 == NULL) {
  return 0;
  }
  mb_fn_a5f8aca055c83c80 mb_target_a5f8aca055c83c80 = (mb_fn_a5f8aca055c83c80)mb_entry_a5f8aca055c83c80;
  int32_t mb_result_a5f8aca055c83c80 = mb_target_a5f8aca055c83c80(this_, (void * *)image_resource);
  return mb_result_a5f8aca055c83c80;
}

typedef int32_t (MB_CALL *mb_fn_b7f673b818290a79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0958b40f8c2dcc9f22e26b(void * this_, void * core_properties) {
  void *mb_entry_b7f673b818290a79 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f673b818290a79 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7f673b818290a79 == NULL) {
  return 0;
  }
  mb_fn_b7f673b818290a79 mb_target_b7f673b818290a79 = (mb_fn_b7f673b818290a79)mb_entry_b7f673b818290a79;
  int32_t mb_result_b7f673b818290a79 = mb_target_b7f673b818290a79(this_, core_properties);
  return mb_result_b7f673b818290a79;
}

typedef int32_t (MB_CALL *mb_fn_bb34143745940142)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21dde1bc4ed0b6b52b200a35(void * this_, void * discard_control_part_uri) {
  void *mb_entry_bb34143745940142 = NULL;
  if (this_ != NULL) {
    mb_entry_bb34143745940142 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb34143745940142 == NULL) {
  return 0;
  }
  mb_fn_bb34143745940142 mb_target_bb34143745940142 = (mb_fn_bb34143745940142)mb_entry_bb34143745940142;
  int32_t mb_result_bb34143745940142 = mb_target_bb34143745940142(this_, discard_control_part_uri);
  return mb_result_bb34143745940142;
}

typedef int32_t (MB_CALL *mb_fn_5c89df066c117d7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1588acf923d87d82c766ce6b(void * this_, void * document_sequence) {
  void *mb_entry_5c89df066c117d7b = NULL;
  if (this_ != NULL) {
    mb_entry_5c89df066c117d7b = (*(void ***)this_)[7];
  }
  if (mb_entry_5c89df066c117d7b == NULL) {
  return 0;
  }
  mb_fn_5c89df066c117d7b mb_target_5c89df066c117d7b = (mb_fn_5c89df066c117d7b)mb_entry_5c89df066c117d7b;
  int32_t mb_result_5c89df066c117d7b = mb_target_5c89df066c117d7b(this_, document_sequence);
  return mb_result_5c89df066c117d7b;
}

typedef int32_t (MB_CALL *mb_fn_6955cdbd4866ab4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049b06031f11d157fa4b6cf6(void * this_, void * image_resource) {
  void *mb_entry_6955cdbd4866ab4a = NULL;
  if (this_ != NULL) {
    mb_entry_6955cdbd4866ab4a = (*(void ***)this_)[13];
  }
  if (mb_entry_6955cdbd4866ab4a == NULL) {
  return 0;
  }
  mb_fn_6955cdbd4866ab4a mb_target_6955cdbd4866ab4a = (mb_fn_6955cdbd4866ab4a)mb_entry_6955cdbd4866ab4a;
  int32_t mb_result_6955cdbd4866ab4a = mb_target_6955cdbd4866ab4a(this_, image_resource);
  return mb_result_6955cdbd4866ab4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26fd801ff8a96076_p2;
typedef char mb_assert_26fd801ff8a96076_p2[(sizeof(mb_agg_26fd801ff8a96076_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26fd801ff8a96076)(void *, uint16_t *, mb_agg_26fd801ff8a96076_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb3defa1fd6abc28f58068e(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size) {
  void *mb_entry_26fd801ff8a96076 = NULL;
  if (this_ != NULL) {
    mb_entry_26fd801ff8a96076 = (*(void ***)this_)[14];
  }
  if (mb_entry_26fd801ff8a96076 == NULL) {
  return 0;
  }
  mb_fn_26fd801ff8a96076 mb_target_26fd801ff8a96076 = (mb_fn_26fd801ff8a96076)mb_entry_26fd801ff8a96076;
  int32_t mb_result_26fd801ff8a96076 = mb_target_26fd801ff8a96076(this_, (uint16_t *)file_name, (mb_agg_26fd801ff8a96076_p2 *)security_attributes, flags_and_attributes, optimize_markup_size);
  return mb_result_26fd801ff8a96076;
}

typedef int32_t (MB_CALL *mb_fn_af3b203d1e2d6d7d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566e18dc59d9aae2111a9728(void * this_, void * stream, int32_t optimize_markup_size) {
  void *mb_entry_af3b203d1e2d6d7d = NULL;
  if (this_ != NULL) {
    mb_entry_af3b203d1e2d6d7d = (*(void ***)this_)[15];
  }
  if (mb_entry_af3b203d1e2d6d7d == NULL) {
  return 0;
  }
  mb_fn_af3b203d1e2d6d7d mb_target_af3b203d1e2d6d7d = (mb_fn_af3b203d1e2d6d7d)mb_entry_af3b203d1e2d6d7d;
  int32_t mb_result_af3b203d1e2d6d7d = mb_target_af3b203d1e2d6d7d(this_, stream, optimize_markup_size);
  return mb_result_af3b203d1e2d6d7d;
}

typedef int32_t (MB_CALL *mb_fn_f625a777190adefb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27a4ee2e3528e6f8170291f(void * this_, void * document_type) {
  void *mb_entry_f625a777190adefb = NULL;
  if (this_ != NULL) {
    mb_entry_f625a777190adefb = (*(void ***)this_)[16];
  }
  if (mb_entry_f625a777190adefb == NULL) {
  return 0;
  }
  mb_fn_f625a777190adefb mb_target_f625a777190adefb = (mb_fn_f625a777190adefb)mb_entry_f625a777190adefb;
  int32_t mb_result_f625a777190adefb = mb_target_f625a777190adefb(this_, (int32_t *)document_type);
  return mb_result_f625a777190adefb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a85c79b5e438f1b_p2;
typedef char mb_assert_2a85c79b5e438f1b_p2[(sizeof(mb_agg_2a85c79b5e438f1b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a85c79b5e438f1b)(void *, uint16_t *, mb_agg_2a85c79b5e438f1b_p2 *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba530b5807659746121430b(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t document_type) {
  void *mb_entry_2a85c79b5e438f1b = NULL;
  if (this_ != NULL) {
    mb_entry_2a85c79b5e438f1b = (*(void ***)this_)[17];
  }
  if (mb_entry_2a85c79b5e438f1b == NULL) {
  return 0;
  }
  mb_fn_2a85c79b5e438f1b mb_target_2a85c79b5e438f1b = (mb_fn_2a85c79b5e438f1b)mb_entry_2a85c79b5e438f1b;
  int32_t mb_result_2a85c79b5e438f1b = mb_target_2a85c79b5e438f1b(this_, (uint16_t *)file_name, (mb_agg_2a85c79b5e438f1b_p2 *)security_attributes, flags_and_attributes, optimize_markup_size, document_type);
  return mb_result_2a85c79b5e438f1b;
}

typedef int32_t (MB_CALL *mb_fn_3333304f325c11a3)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89565a2044327a39e7ae9ced(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t document_type) {
  void *mb_entry_3333304f325c11a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3333304f325c11a3 = (*(void ***)this_)[18];
  }
  if (mb_entry_3333304f325c11a3 == NULL) {
  return 0;
  }
  mb_fn_3333304f325c11a3 mb_target_3333304f325c11a3 = (mb_fn_3333304f325c11a3)mb_entry_3333304f325c11a3;
  int32_t mb_result_3333304f325c11a3 = mb_target_3333304f325c11a3(this_, output_stream, optimize_markup_size, document_type);
  return mb_result_3333304f325c11a3;
}

typedef int32_t (MB_CALL *mb_fn_99afc17a4fda4674)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9e1b5bb58649f0f95cc19b(void * this_, void * document_sequence_part_name, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
  void *mb_entry_99afc17a4fda4674 = NULL;
  if (this_ != NULL) {
    mb_entry_99afc17a4fda4674 = (*(void ***)this_)[6];
  }
  if (mb_entry_99afc17a4fda4674 == NULL) {
  return 0;
  }
  mb_fn_99afc17a4fda4674 mb_target_99afc17a4fda4674 = (mb_fn_99afc17a4fda4674)mb_entry_99afc17a4fda4674;
  int32_t mb_result_99afc17a4fda4674 = mb_target_99afc17a4fda4674(this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name, (void * *)package_writer);
  return mb_result_99afc17a4fda4674;
}

typedef struct { uint8_t bytes[8]; } mb_agg_604c289ddc82d143_p2;
typedef char mb_assert_604c289ddc82d143_p2[(sizeof(mb_agg_604c289ddc82d143_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_604c289ddc82d143)(void *, void *, mb_agg_604c289ddc82d143_p2 *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dc128a6c4067272f42368f(void * this_, void * page, void * advisory_page_dimensions, void * discardable_resource_parts, void * story_fragments, void * page_print_ticket, void * page_thumbnail) {
  void *mb_entry_604c289ddc82d143 = NULL;
  if (this_ != NULL) {
    mb_entry_604c289ddc82d143 = (*(void ***)this_)[7];
  }
  if (mb_entry_604c289ddc82d143 == NULL) {
  return 0;
  }
  mb_fn_604c289ddc82d143 mb_target_604c289ddc82d143 = (mb_fn_604c289ddc82d143)mb_entry_604c289ddc82d143;
  int32_t mb_result_604c289ddc82d143 = mb_target_604c289ddc82d143(this_, page, (mb_agg_604c289ddc82d143_p2 *)advisory_page_dimensions, discardable_resource_parts, story_fragments, page_print_ticket, page_thumbnail);
  return mb_result_604c289ddc82d143;
}

typedef int32_t (MB_CALL *mb_fn_3389abd7ce44d0c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547e930ea8e5b484badf940c(void * this_, void * resource) {
  void *mb_entry_3389abd7ce44d0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3389abd7ce44d0c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3389abd7ce44d0c7 == NULL) {
  return 0;
  }
  mb_fn_3389abd7ce44d0c7 mb_target_3389abd7ce44d0c7 = (mb_fn_3389abd7ce44d0c7)mb_entry_3389abd7ce44d0c7;
  int32_t mb_result_3389abd7ce44d0c7 = mb_target_3389abd7ce44d0c7(this_, resource);
  return mb_result_3389abd7ce44d0c7;
}

typedef int32_t (MB_CALL *mb_fn_a8b653c8f6af59ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312c45a9c5077a0eda766d64(void * this_) {
  void *mb_entry_a8b653c8f6af59ba = NULL;
  if (this_ != NULL) {
    mb_entry_a8b653c8f6af59ba = (*(void ***)this_)[9];
  }
  if (mb_entry_a8b653c8f6af59ba == NULL) {
  return 0;
  }
  mb_fn_a8b653c8f6af59ba mb_target_a8b653c8f6af59ba = (mb_fn_a8b653c8f6af59ba)mb_entry_a8b653c8f6af59ba;
  int32_t mb_result_a8b653c8f6af59ba = mb_target_a8b653c8f6af59ba(this_);
  return mb_result_a8b653c8f6af59ba;
}

typedef int32_t (MB_CALL *mb_fn_1b7f0beb66a8b8a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a541813d7dc1cba303ac11a(void * this_, void * is_closed) {
  void *mb_entry_1b7f0beb66a8b8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7f0beb66a8b8a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b7f0beb66a8b8a8 == NULL) {
  return 0;
  }
  mb_fn_1b7f0beb66a8b8a8 mb_target_1b7f0beb66a8b8a8 = (mb_fn_1b7f0beb66a8b8a8)mb_entry_1b7f0beb66a8b8a8;
  int32_t mb_result_1b7f0beb66a8b8a8 = mb_target_1b7f0beb66a8b8a8(this_, (int32_t *)is_closed);
  return mb_result_1b7f0beb66a8b8a8;
}

typedef int32_t (MB_CALL *mb_fn_b633a0fd260824bb)(void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0339b398396edde678416c(void * this_, void * document_part_name, void * document_print_ticket, void * document_structure, void * signature_block_resources, void * restricted_fonts) {
  void *mb_entry_b633a0fd260824bb = NULL;
  if (this_ != NULL) {
    mb_entry_b633a0fd260824bb = (*(void ***)this_)[6];
  }
  if (mb_entry_b633a0fd260824bb == NULL) {
  return 0;
  }
  mb_fn_b633a0fd260824bb mb_target_b633a0fd260824bb = (mb_fn_b633a0fd260824bb)mb_entry_b633a0fd260824bb;
  int32_t mb_result_b633a0fd260824bb = mb_target_b633a0fd260824bb(this_, document_part_name, document_print_ticket, document_structure, signature_block_resources, restricted_fonts);
  return mb_result_b633a0fd260824bb;
}

typedef int32_t (MB_CALL *mb_fn_6945b7a060034bdf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b49c80aa20e96db4310204f(void * this_, void * texture_part_name, void * texture_data) {
  void *mb_entry_6945b7a060034bdf = NULL;
  if (this_ != NULL) {
    mb_entry_6945b7a060034bdf = (*(void ***)this_)[11];
  }
  if (mb_entry_6945b7a060034bdf == NULL) {
  return 0;
  }
  mb_fn_6945b7a060034bdf mb_target_6945b7a060034bdf = (mb_fn_6945b7a060034bdf)mb_entry_6945b7a060034bdf;
  int32_t mb_result_6945b7a060034bdf = mb_target_6945b7a060034bdf(this_, texture_part_name, texture_data);
  return mb_result_6945b7a060034bdf;
}

typedef int32_t (MB_CALL *mb_fn_f17852b7bf2ede20)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140cfaadd0dc55e9733456e9(void * this_, void * print_ticket_part_name, void * print_ticket_data) {
  void *mb_entry_f17852b7bf2ede20 = NULL;
  if (this_ != NULL) {
    mb_entry_f17852b7bf2ede20 = (*(void ***)this_)[12];
  }
  if (mb_entry_f17852b7bf2ede20 == NULL) {
  return 0;
  }
  mb_fn_f17852b7bf2ede20 mb_target_f17852b7bf2ede20 = (mb_fn_f17852b7bf2ede20)mb_entry_f17852b7bf2ede20;
  int32_t mb_result_f17852b7bf2ede20 = mb_target_f17852b7bf2ede20(this_, print_ticket_part_name, print_ticket_data);
  return mb_result_f17852b7bf2ede20;
}

typedef int32_t (MB_CALL *mb_fn_b9068fbe3203a25d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3044195c57ce5a09da9fa2a4(void * this_, void * page) {
  void *mb_entry_b9068fbe3203a25d = NULL;
  if (this_ != NULL) {
    mb_entry_b9068fbe3203a25d = (*(void ***)this_)[29];
  }
  if (mb_entry_b9068fbe3203a25d == NULL) {
  return 0;
  }
  mb_fn_b9068fbe3203a25d mb_target_b9068fbe3203a25d = (mb_fn_b9068fbe3203a25d)mb_entry_b9068fbe3203a25d;
  int32_t mb_result_b9068fbe3203a25d = mb_target_b9068fbe3203a25d(this_, (void * *)page);
  return mb_result_b9068fbe3203a25d;
}

typedef int32_t (MB_CALL *mb_fn_297e0d6232d00b94)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda9fcfd66af9c1f882f91f7(void * this_, int32_t type_, void * key) {
  void *mb_entry_297e0d6232d00b94 = NULL;
  if (this_ != NULL) {
    mb_entry_297e0d6232d00b94 = (*(void ***)this_)[28];
  }
  if (mb_entry_297e0d6232d00b94 == NULL) {
  return 0;
  }
  mb_fn_297e0d6232d00b94 mb_target_297e0d6232d00b94 = (mb_fn_297e0d6232d00b94)mb_entry_297e0d6232d00b94;
  int32_t mb_result_297e0d6232d00b94 = mb_target_297e0d6232d00b94(this_, type_, (uint16_t * *)key);
  return mb_result_297e0d6232d00b94;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4911139ea27a934_p1;
typedef char mb_assert_f4911139ea27a934_p1[(sizeof(mb_agg_f4911139ea27a934_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4911139ea27a934)(void *, mb_agg_f4911139ea27a934_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335c247361d016fd04cdb2df(void * this_, void * bleed_box) {
  void *mb_entry_f4911139ea27a934 = NULL;
  if (this_ != NULL) {
    mb_entry_f4911139ea27a934 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4911139ea27a934 == NULL) {
  return 0;
  }
  mb_fn_f4911139ea27a934 mb_target_f4911139ea27a934 = (mb_fn_f4911139ea27a934)mb_entry_f4911139ea27a934;
  int32_t mb_result_f4911139ea27a934 = mb_target_f4911139ea27a934(this_, (mb_agg_f4911139ea27a934_p1 *)bleed_box);
  return mb_result_f4911139ea27a934;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d21bf58c33ea7b0f_p1;
typedef char mb_assert_d21bf58c33ea7b0f_p1[(sizeof(mb_agg_d21bf58c33ea7b0f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d21bf58c33ea7b0f)(void *, mb_agg_d21bf58c33ea7b0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef38c77154d65a5570fcab25(void * this_, void * content_box) {
  void *mb_entry_d21bf58c33ea7b0f = NULL;
  if (this_ != NULL) {
    mb_entry_d21bf58c33ea7b0f = (*(void ***)this_)[12];
  }
  if (mb_entry_d21bf58c33ea7b0f == NULL) {
  return 0;
  }
  mb_fn_d21bf58c33ea7b0f mb_target_d21bf58c33ea7b0f = (mb_fn_d21bf58c33ea7b0f)mb_entry_d21bf58c33ea7b0f;
  int32_t mb_result_d21bf58c33ea7b0f = mb_target_d21bf58c33ea7b0f(this_, (mb_agg_d21bf58c33ea7b0f_p1 *)content_box);
  return mb_result_d21bf58c33ea7b0f;
}

typedef int32_t (MB_CALL *mb_fn_a12dfc7058826f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce185b8e45a58e1ab8d1872(void * this_, void * resource_dictionary) {
  void *mb_entry_a12dfc7058826f97 = NULL;
  if (this_ != NULL) {
    mb_entry_a12dfc7058826f97 = (*(void ***)this_)[22];
  }
  if (mb_entry_a12dfc7058826f97 == NULL) {
  return 0;
  }
  mb_fn_a12dfc7058826f97 mb_target_a12dfc7058826f97 = (mb_fn_a12dfc7058826f97)mb_entry_a12dfc7058826f97;
  int32_t mb_result_a12dfc7058826f97 = mb_target_a12dfc7058826f97(this_, (void * *)resource_dictionary);
  return mb_result_a12dfc7058826f97;
}

typedef int32_t (MB_CALL *mb_fn_bc9f7152b186e70f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97ed0dfca86a1d9f06e89d6(void * this_, void * resource_dictionary) {
  void *mb_entry_bc9f7152b186e70f = NULL;
  if (this_ != NULL) {
    mb_entry_bc9f7152b186e70f = (*(void ***)this_)[23];
  }
  if (mb_entry_bc9f7152b186e70f == NULL) {
  return 0;
  }
  mb_fn_bc9f7152b186e70f mb_target_bc9f7152b186e70f = (mb_fn_bc9f7152b186e70f)mb_entry_bc9f7152b186e70f;
  int32_t mb_result_bc9f7152b186e70f = mb_target_bc9f7152b186e70f(this_, (void * *)resource_dictionary);
  return mb_result_bc9f7152b186e70f;
}

typedef int32_t (MB_CALL *mb_fn_81576acf7a3d341f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bb4cfddfa543ee277bb83c(void * this_, void * remote_dictionary_resource) {
  void *mb_entry_81576acf7a3d341f = NULL;
  if (this_ != NULL) {
    mb_entry_81576acf7a3d341f = (*(void ***)this_)[25];
  }
  if (mb_entry_81576acf7a3d341f == NULL) {
  return 0;
  }
  mb_fn_81576acf7a3d341f mb_target_81576acf7a3d341f = (mb_fn_81576acf7a3d341f)mb_entry_81576acf7a3d341f;
  int32_t mb_result_81576acf7a3d341f = mb_target_81576acf7a3d341f(this_, (void * *)remote_dictionary_resource);
  return mb_result_81576acf7a3d341f;
}

typedef int32_t (MB_CALL *mb_fn_498338cdbbf7a383)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a46ce194f939cca9265e9a(void * this_, void * is_hyperlink_target) {
  void *mb_entry_498338cdbbf7a383 = NULL;
  if (this_ != NULL) {
    mb_entry_498338cdbbf7a383 = (*(void ***)this_)[20];
  }
  if (mb_entry_498338cdbbf7a383 == NULL) {
  return 0;
  }
  mb_fn_498338cdbbf7a383 mb_target_498338cdbbf7a383 = (mb_fn_498338cdbbf7a383)mb_entry_498338cdbbf7a383;
  int32_t mb_result_498338cdbbf7a383 = mb_target_498338cdbbf7a383(this_, (int32_t *)is_hyperlink_target);
  return mb_result_498338cdbbf7a383;
}

typedef int32_t (MB_CALL *mb_fn_fca131d28ab014e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dd2150d94086e9bb076773(void * this_, void * language) {
  void *mb_entry_fca131d28ab014e8 = NULL;
  if (this_ != NULL) {
    mb_entry_fca131d28ab014e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_fca131d28ab014e8 == NULL) {
  return 0;
  }
  mb_fn_fca131d28ab014e8 mb_target_fca131d28ab014e8 = (mb_fn_fca131d28ab014e8)mb_entry_fca131d28ab014e8;
  int32_t mb_result_fca131d28ab014e8 = mb_target_fca131d28ab014e8(this_, (uint16_t * *)language);
  return mb_result_fca131d28ab014e8;
}

typedef int32_t (MB_CALL *mb_fn_8b36948df58e5405)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6300842b4182b470eb350dbb(void * this_, void * name) {
  void *mb_entry_8b36948df58e5405 = NULL;
  if (this_ != NULL) {
    mb_entry_8b36948df58e5405 = (*(void ***)this_)[18];
  }
  if (mb_entry_8b36948df58e5405 == NULL) {
  return 0;
  }
  mb_fn_8b36948df58e5405 mb_target_8b36948df58e5405 = (mb_fn_8b36948df58e5405)mb_entry_8b36948df58e5405;
  int32_t mb_result_8b36948df58e5405 = mb_target_8b36948df58e5405(this_, (uint16_t * *)name);
  return mb_result_8b36948df58e5405;
}

typedef int32_t (MB_CALL *mb_fn_bde2bed84eca0603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e938bcc850f1d8e3c0b0bab3(void * this_, void * page_reference) {
  void *mb_entry_bde2bed84eca0603 = NULL;
  if (this_ != NULL) {
    mb_entry_bde2bed84eca0603 = (*(void ***)this_)[8];
  }
  if (mb_entry_bde2bed84eca0603 == NULL) {
  return 0;
  }
  mb_fn_bde2bed84eca0603 mb_target_bde2bed84eca0603 = (mb_fn_bde2bed84eca0603)mb_entry_bde2bed84eca0603;
  int32_t mb_result_bde2bed84eca0603 = mb_target_bde2bed84eca0603(this_, (void * *)page_reference);
  return mb_result_bde2bed84eca0603;
}

typedef struct { uint8_t bytes[8]; } mb_agg_566e982bc4dc9855_p1;
typedef char mb_assert_566e982bc4dc9855_p1[(sizeof(mb_agg_566e982bc4dc9855_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_566e982bc4dc9855)(void *, mb_agg_566e982bc4dc9855_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462261edf8dfc1a64a45c643(void * this_, void * page_dimensions) {
  void *mb_entry_566e982bc4dc9855 = NULL;
  if (this_ != NULL) {
    mb_entry_566e982bc4dc9855 = (*(void ***)this_)[10];
  }
  if (mb_entry_566e982bc4dc9855 == NULL) {
  return 0;
  }
  mb_fn_566e982bc4dc9855 mb_target_566e982bc4dc9855 = (mb_fn_566e982bc4dc9855)mb_entry_566e982bc4dc9855;
  int32_t mb_result_566e982bc4dc9855 = mb_target_566e982bc4dc9855(this_, (mb_agg_566e982bc4dc9855_p1 *)page_dimensions);
  return mb_result_566e982bc4dc9855;
}

typedef int32_t (MB_CALL *mb_fn_91c8ccbb2714e5b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac014205db344065698327cd(void * this_, void * visuals) {
  void *mb_entry_91c8ccbb2714e5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_91c8ccbb2714e5b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_91c8ccbb2714e5b4 == NULL) {
  return 0;
  }
  mb_fn_91c8ccbb2714e5b4 mb_target_91c8ccbb2714e5b4 = (mb_fn_91c8ccbb2714e5b4)mb_entry_91c8ccbb2714e5b4;
  int32_t mb_result_91c8ccbb2714e5b4 = mb_target_91c8ccbb2714e5b4(this_, (void * *)visuals);
  return mb_result_91c8ccbb2714e5b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ee6213cef7d9858_p1;
typedef char mb_assert_0ee6213cef7d9858_p1[(sizeof(mb_agg_0ee6213cef7d9858_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ee6213cef7d9858)(void *, mb_agg_0ee6213cef7d9858_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33ccfab7a8648db80e832fd(void * this_, void * bleed_box) {
  void *mb_entry_0ee6213cef7d9858 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee6213cef7d9858 = (*(void ***)this_)[15];
  }
  if (mb_entry_0ee6213cef7d9858 == NULL) {
  return 0;
  }
  mb_fn_0ee6213cef7d9858 mb_target_0ee6213cef7d9858 = (mb_fn_0ee6213cef7d9858)mb_entry_0ee6213cef7d9858;
  int32_t mb_result_0ee6213cef7d9858 = mb_target_0ee6213cef7d9858(this_, (mb_agg_0ee6213cef7d9858_p1 *)bleed_box);
  return mb_result_0ee6213cef7d9858;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9cee21bbf61f4562_p1;
typedef char mb_assert_9cee21bbf61f4562_p1[(sizeof(mb_agg_9cee21bbf61f4562_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cee21bbf61f4562)(void *, mb_agg_9cee21bbf61f4562_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a327461c213a79967f36e65e(void * this_, void * content_box) {
  void *mb_entry_9cee21bbf61f4562 = NULL;
  if (this_ != NULL) {
    mb_entry_9cee21bbf61f4562 = (*(void ***)this_)[13];
  }
  if (mb_entry_9cee21bbf61f4562 == NULL) {
  return 0;
  }
  mb_fn_9cee21bbf61f4562 mb_target_9cee21bbf61f4562 = (mb_fn_9cee21bbf61f4562)mb_entry_9cee21bbf61f4562;
  int32_t mb_result_9cee21bbf61f4562 = mb_target_9cee21bbf61f4562(this_, (mb_agg_9cee21bbf61f4562_p1 *)content_box);
  return mb_result_9cee21bbf61f4562;
}

typedef int32_t (MB_CALL *mb_fn_9345fa09d8e8da35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86190740c9acb3266034e98c(void * this_, void * resource_dictionary) {
  void *mb_entry_9345fa09d8e8da35 = NULL;
  if (this_ != NULL) {
    mb_entry_9345fa09d8e8da35 = (*(void ***)this_)[24];
  }
  if (mb_entry_9345fa09d8e8da35 == NULL) {
  return 0;
  }
  mb_fn_9345fa09d8e8da35 mb_target_9345fa09d8e8da35 = (mb_fn_9345fa09d8e8da35)mb_entry_9345fa09d8e8da35;
  int32_t mb_result_9345fa09d8e8da35 = mb_target_9345fa09d8e8da35(this_, resource_dictionary);
  return mb_result_9345fa09d8e8da35;
}

typedef int32_t (MB_CALL *mb_fn_105e5834edb0af28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7745dfa030ad889882939d31(void * this_, void * remote_dictionary_resource) {
  void *mb_entry_105e5834edb0af28 = NULL;
  if (this_ != NULL) {
    mb_entry_105e5834edb0af28 = (*(void ***)this_)[26];
  }
  if (mb_entry_105e5834edb0af28 == NULL) {
  return 0;
  }
  mb_fn_105e5834edb0af28 mb_target_105e5834edb0af28 = (mb_fn_105e5834edb0af28)mb_entry_105e5834edb0af28;
  int32_t mb_result_105e5834edb0af28 = mb_target_105e5834edb0af28(this_, remote_dictionary_resource);
  return mb_result_105e5834edb0af28;
}

typedef int32_t (MB_CALL *mb_fn_a73dc7dd76acf5fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a836bfbd34125d70d85d0a7c(void * this_, int32_t is_hyperlink_target) {
  void *mb_entry_a73dc7dd76acf5fc = NULL;
  if (this_ != NULL) {
    mb_entry_a73dc7dd76acf5fc = (*(void ***)this_)[21];
  }
  if (mb_entry_a73dc7dd76acf5fc == NULL) {
  return 0;
  }
  mb_fn_a73dc7dd76acf5fc mb_target_a73dc7dd76acf5fc = (mb_fn_a73dc7dd76acf5fc)mb_entry_a73dc7dd76acf5fc;
  int32_t mb_result_a73dc7dd76acf5fc = mb_target_a73dc7dd76acf5fc(this_, is_hyperlink_target);
  return mb_result_a73dc7dd76acf5fc;
}

typedef int32_t (MB_CALL *mb_fn_75300218590ac07a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1edafa85f0f8270b10a8c1(void * this_, void * language) {
  void *mb_entry_75300218590ac07a = NULL;
  if (this_ != NULL) {
    mb_entry_75300218590ac07a = (*(void ***)this_)[17];
  }
  if (mb_entry_75300218590ac07a == NULL) {
  return 0;
  }
  mb_fn_75300218590ac07a mb_target_75300218590ac07a = (mb_fn_75300218590ac07a)mb_entry_75300218590ac07a;
  int32_t mb_result_75300218590ac07a = mb_target_75300218590ac07a(this_, (uint16_t *)language);
  return mb_result_75300218590ac07a;
}

typedef int32_t (MB_CALL *mb_fn_116a6c55eae6ea0b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f6ec42dab2357a83a71cdc(void * this_, void * name) {
  void *mb_entry_116a6c55eae6ea0b = NULL;
  if (this_ != NULL) {
    mb_entry_116a6c55eae6ea0b = (*(void ***)this_)[19];
  }
  if (mb_entry_116a6c55eae6ea0b == NULL) {
  return 0;
  }
  mb_fn_116a6c55eae6ea0b mb_target_116a6c55eae6ea0b = (mb_fn_116a6c55eae6ea0b)mb_entry_116a6c55eae6ea0b;
  int32_t mb_result_116a6c55eae6ea0b = mb_target_116a6c55eae6ea0b(this_, (uint16_t *)name);
  return mb_result_116a6c55eae6ea0b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8c59832a0736fad6_p1;
typedef char mb_assert_8c59832a0736fad6_p1[(sizeof(mb_agg_8c59832a0736fad6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c59832a0736fad6)(void *, mb_agg_8c59832a0736fad6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d72f512442626c0ba5d7f5(void * this_, void * page_dimensions) {
  void *mb_entry_8c59832a0736fad6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c59832a0736fad6 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c59832a0736fad6 == NULL) {
  return 0;
  }
  mb_fn_8c59832a0736fad6 mb_target_8c59832a0736fad6 = (mb_fn_8c59832a0736fad6)mb_entry_8c59832a0736fad6;
  int32_t mb_result_8c59832a0736fad6 = mb_target_8c59832a0736fad6(this_, (mb_agg_8c59832a0736fad6_p1 *)page_dimensions);
  return mb_result_8c59832a0736fad6;
}

typedef int32_t (MB_CALL *mb_fn_c92b768998711752)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c3de0df93667972adc4edd(void * this_, void * stream, int32_t optimize_markup_size) {
  void *mb_entry_c92b768998711752 = NULL;
  if (this_ != NULL) {
    mb_entry_c92b768998711752 = (*(void ***)this_)[27];
  }
  if (mb_entry_c92b768998711752 == NULL) {
  return 0;
  }
  mb_fn_c92b768998711752 mb_target_c92b768998711752 = (mb_fn_c92b768998711752)mb_entry_c92b768998711752;
  int32_t mb_result_c92b768998711752 = mb_target_c92b768998711752(this_, stream, optimize_markup_size);
  return mb_result_c92b768998711752;
}

typedef int32_t (MB_CALL *mb_fn_ff206d953fd6e409)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df2e1814d89accb79555e22(void * this_, void * document_type) {
  void *mb_entry_ff206d953fd6e409 = NULL;
  if (this_ != NULL) {
    mb_entry_ff206d953fd6e409 = (*(void ***)this_)[30];
  }
  if (mb_entry_ff206d953fd6e409 == NULL) {
  return 0;
  }
  mb_fn_ff206d953fd6e409 mb_target_ff206d953fd6e409 = (mb_fn_ff206d953fd6e409)mb_entry_ff206d953fd6e409;
  int32_t mb_result_ff206d953fd6e409 = mb_target_ff206d953fd6e409(this_, (int32_t *)document_type);
  return mb_result_ff206d953fd6e409;
}

typedef int32_t (MB_CALL *mb_fn_15b3039ab6351103)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fb2c6c82cc4f402e44c79a(void * this_, void * stream, int32_t optimize_markup_size, int32_t document_type) {
  void *mb_entry_15b3039ab6351103 = NULL;
  if (this_ != NULL) {
    mb_entry_15b3039ab6351103 = (*(void ***)this_)[31];
  }
  if (mb_entry_15b3039ab6351103 == NULL) {
  return 0;
  }
  mb_fn_15b3039ab6351103 mb_target_15b3039ab6351103 = (mb_fn_15b3039ab6351103)mb_entry_15b3039ab6351103;
  int32_t mb_result_15b3039ab6351103 = mb_target_15b3039ab6351103(this_, stream, optimize_markup_size, document_type);
  return mb_result_15b3039ab6351103;
}

typedef int32_t (MB_CALL *mb_fn_263ff7f31bd13db7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda9ebd7ecaf6e56c42d8512(void * this_, void * page_reference) {
  void *mb_entry_263ff7f31bd13db7 = NULL;
  if (this_ != NULL) {
    mb_entry_263ff7f31bd13db7 = (*(void ***)this_)[22];
  }
  if (mb_entry_263ff7f31bd13db7 == NULL) {
  return 0;
  }
  mb_fn_263ff7f31bd13db7 mb_target_263ff7f31bd13db7 = (mb_fn_263ff7f31bd13db7)mb_entry_263ff7f31bd13db7;
  int32_t mb_result_263ff7f31bd13db7 = mb_target_263ff7f31bd13db7(this_, (void * *)page_reference);
  return mb_result_263ff7f31bd13db7;
}

typedef int32_t (MB_CALL *mb_fn_e38c15753c9b1040)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856e2199db9a419789cd9778(void * this_, void * link_targets) {
  void *mb_entry_e38c15753c9b1040 = NULL;
  if (this_ != NULL) {
    mb_entry_e38c15753c9b1040 = (*(void ***)this_)[19];
  }
  if (mb_entry_e38c15753c9b1040 == NULL) {
  return 0;
  }
  mb_fn_e38c15753c9b1040 mb_target_e38c15753c9b1040 = (mb_fn_e38c15753c9b1040)mb_entry_e38c15753c9b1040;
  int32_t mb_result_e38c15753c9b1040 = mb_target_e38c15753c9b1040(this_, (void * *)link_targets);
  return mb_result_e38c15753c9b1040;
}

typedef int32_t (MB_CALL *mb_fn_b6665689232981dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876f95cb922b7846f8a28a6e(void * this_, void * part_resources) {
  void *mb_entry_b6665689232981dd = NULL;
  if (this_ != NULL) {
    mb_entry_b6665689232981dd = (*(void ***)this_)[20];
  }
  if (mb_entry_b6665689232981dd == NULL) {
  return 0;
  }
  mb_fn_b6665689232981dd mb_target_b6665689232981dd = (mb_fn_b6665689232981dd)mb_entry_b6665689232981dd;
  int32_t mb_result_b6665689232981dd = mb_target_b6665689232981dd(this_, (void * *)part_resources);
  return mb_result_b6665689232981dd;
}

typedef int32_t (MB_CALL *mb_fn_6f65e3f55b505622)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f04bbf6a407ee9245889293(void * this_) {
  void *mb_entry_6f65e3f55b505622 = NULL;
  if (this_ != NULL) {
    mb_entry_6f65e3f55b505622 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f65e3f55b505622 == NULL) {
  return 0;
  }
  mb_fn_6f65e3f55b505622 mb_target_6f65e3f55b505622 = (mb_fn_6f65e3f55b505622)mb_entry_6f65e3f55b505622;
  int32_t mb_result_6f65e3f55b505622 = mb_target_6f65e3f55b505622(this_);
  return mb_result_6f65e3f55b505622;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e427812a172e1d38_p1;
typedef char mb_assert_e427812a172e1d38_p1[(sizeof(mb_agg_e427812a172e1d38_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e427812a172e1d38)(void *, mb_agg_e427812a172e1d38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85674eeb6270b6efe06c4b25(void * this_, void * page_dimensions) {
  void *mb_entry_e427812a172e1d38 = NULL;
  if (this_ != NULL) {
    mb_entry_e427812a172e1d38 = (*(void ***)this_)[11];
  }
  if (mb_entry_e427812a172e1d38 == NULL) {
  return 0;
  }
  mb_fn_e427812a172e1d38 mb_target_e427812a172e1d38 = (mb_fn_e427812a172e1d38)mb_entry_e427812a172e1d38;
  int32_t mb_result_e427812a172e1d38 = mb_target_e427812a172e1d38(this_, (mb_agg_e427812a172e1d38_p1 *)page_dimensions);
  return mb_result_e427812a172e1d38;
}

typedef int32_t (MB_CALL *mb_fn_6fc6fd206e2d9065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de34a2b2425b37bd53a71095(void * this_, void * document) {
  void *mb_entry_6fc6fd206e2d9065 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc6fd206e2d9065 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fc6fd206e2d9065 == NULL) {
  return 0;
  }
  mb_fn_6fc6fd206e2d9065 mb_target_6fc6fd206e2d9065 = (mb_fn_6fc6fd206e2d9065)mb_entry_6fc6fd206e2d9065;
  int32_t mb_result_6fc6fd206e2d9065 = mb_target_6fc6fd206e2d9065(this_, (void * *)document);
  return mb_result_6fc6fd206e2d9065;
}

typedef int32_t (MB_CALL *mb_fn_022942d97564c3f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbaadf0299b6f6a23cda682(void * this_, void * page) {
  void *mb_entry_022942d97564c3f3 = NULL;
  if (this_ != NULL) {
    mb_entry_022942d97564c3f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_022942d97564c3f3 == NULL) {
  return 0;
  }
  mb_fn_022942d97564c3f3 mb_target_022942d97564c3f3 = (mb_fn_022942d97564c3f3)mb_entry_022942d97564c3f3;
  int32_t mb_result_022942d97564c3f3 = mb_target_022942d97564c3f3(this_, (void * *)page);
  return mb_result_022942d97564c3f3;
}

typedef int32_t (MB_CALL *mb_fn_8123ea863b7b425a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de81c83fc6d3aae0af9f3090(void * this_, void * print_ticket_resource) {
  void *mb_entry_8123ea863b7b425a = NULL;
  if (this_ != NULL) {
    mb_entry_8123ea863b7b425a = (*(void ***)this_)[15];
  }
  if (mb_entry_8123ea863b7b425a == NULL) {
  return 0;
  }
  mb_fn_8123ea863b7b425a mb_target_8123ea863b7b425a = (mb_fn_8123ea863b7b425a)mb_entry_8123ea863b7b425a;
  int32_t mb_result_8123ea863b7b425a = mb_target_8123ea863b7b425a(this_, (void * *)print_ticket_resource);
  return mb_result_8123ea863b7b425a;
}

typedef int32_t (MB_CALL *mb_fn_2c798cccdd0bc5bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546b1490e496dfef7be94d8f(void * this_, void * story_fragments_resource) {
  void *mb_entry_2c798cccdd0bc5bb = NULL;
  if (this_ != NULL) {
    mb_entry_2c798cccdd0bc5bb = (*(void ***)this_)[13];
  }
  if (mb_entry_2c798cccdd0bc5bb == NULL) {
  return 0;
  }
  mb_fn_2c798cccdd0bc5bb mb_target_2c798cccdd0bc5bb = (mb_fn_2c798cccdd0bc5bb)mb_entry_2c798cccdd0bc5bb;
  int32_t mb_result_2c798cccdd0bc5bb = mb_target_2c798cccdd0bc5bb(this_, (void * *)story_fragments_resource);
  return mb_result_2c798cccdd0bc5bb;
}

typedef int32_t (MB_CALL *mb_fn_02fde582c57d1e6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980ccfaa6ca5c3cda9db2789(void * this_, void * image_resource) {
  void *mb_entry_02fde582c57d1e6f = NULL;
  if (this_ != NULL) {
    mb_entry_02fde582c57d1e6f = (*(void ***)this_)[17];
  }
  if (mb_entry_02fde582c57d1e6f == NULL) {
  return 0;
  }
  mb_fn_02fde582c57d1e6f mb_target_02fde582c57d1e6f = (mb_fn_02fde582c57d1e6f)mb_entry_02fde582c57d1e6f;
  int32_t mb_result_02fde582c57d1e6f = mb_target_02fde582c57d1e6f(this_, (void * *)image_resource);
  return mb_result_02fde582c57d1e6f;
}

typedef int32_t (MB_CALL *mb_fn_12cd0c96264266f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af29452373bdd5fb49412c9(void * this_, void * restricted_fonts) {
  void *mb_entry_12cd0c96264266f0 = NULL;
  if (this_ != NULL) {
    mb_entry_12cd0c96264266f0 = (*(void ***)this_)[21];
  }
  if (mb_entry_12cd0c96264266f0 == NULL) {
  return 0;
  }
  mb_fn_12cd0c96264266f0 mb_target_12cd0c96264266f0 = (mb_fn_12cd0c96264266f0)mb_entry_12cd0c96264266f0;
  int32_t mb_result_12cd0c96264266f0 = mb_target_12cd0c96264266f0(this_, (int32_t *)restricted_fonts);
  return mb_result_12cd0c96264266f0;
}

typedef int32_t (MB_CALL *mb_fn_03904841b516c75f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4953aec0cd4dacc7000a9782(void * this_, void * is_page_loaded) {
  void *mb_entry_03904841b516c75f = NULL;
  if (this_ != NULL) {
    mb_entry_03904841b516c75f = (*(void ***)this_)[10];
  }
  if (mb_entry_03904841b516c75f == NULL) {
  return 0;
  }
  mb_fn_03904841b516c75f mb_target_03904841b516c75f = (mb_fn_03904841b516c75f)mb_entry_03904841b516c75f;
  int32_t mb_result_03904841b516c75f = mb_target_03904841b516c75f(this_, (int32_t *)is_page_loaded);
  return mb_result_03904841b516c75f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4adf7bf280296980_p1;
typedef char mb_assert_4adf7bf280296980_p1[(sizeof(mb_agg_4adf7bf280296980_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4adf7bf280296980)(void *, mb_agg_4adf7bf280296980_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cba9862dce05b9132146a97(void * this_, void * page_dimensions) {
  void *mb_entry_4adf7bf280296980 = NULL;
  if (this_ != NULL) {
    mb_entry_4adf7bf280296980 = (*(void ***)this_)[12];
  }
  if (mb_entry_4adf7bf280296980 == NULL) {
  return 0;
  }
  mb_fn_4adf7bf280296980 mb_target_4adf7bf280296980 = (mb_fn_4adf7bf280296980)mb_entry_4adf7bf280296980;
  int32_t mb_result_4adf7bf280296980 = mb_target_4adf7bf280296980(this_, (mb_agg_4adf7bf280296980_p1 *)page_dimensions);
  return mb_result_4adf7bf280296980;
}

typedef int32_t (MB_CALL *mb_fn_a756fca4e47b6723)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5137c96b506a0d9d0e908b2(void * this_, void * page) {
  void *mb_entry_a756fca4e47b6723 = NULL;
  if (this_ != NULL) {
    mb_entry_a756fca4e47b6723 = (*(void ***)this_)[8];
  }
  if (mb_entry_a756fca4e47b6723 == NULL) {
  return 0;
  }
  mb_fn_a756fca4e47b6723 mb_target_a756fca4e47b6723 = (mb_fn_a756fca4e47b6723)mb_entry_a756fca4e47b6723;
  int32_t mb_result_a756fca4e47b6723 = mb_target_a756fca4e47b6723(this_, page);
  return mb_result_a756fca4e47b6723;
}

typedef int32_t (MB_CALL *mb_fn_84d3cedba76d5e4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d13ceddea4fbbf9a270f40(void * this_, void * print_ticket_resource) {
  void *mb_entry_84d3cedba76d5e4d = NULL;
  if (this_ != NULL) {
    mb_entry_84d3cedba76d5e4d = (*(void ***)this_)[16];
  }
  if (mb_entry_84d3cedba76d5e4d == NULL) {
  return 0;
  }
  mb_fn_84d3cedba76d5e4d mb_target_84d3cedba76d5e4d = (mb_fn_84d3cedba76d5e4d)mb_entry_84d3cedba76d5e4d;
  int32_t mb_result_84d3cedba76d5e4d = mb_target_84d3cedba76d5e4d(this_, print_ticket_resource);
  return mb_result_84d3cedba76d5e4d;
}

typedef int32_t (MB_CALL *mb_fn_e8ee8b7c56afb411)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a53d0af16c23d2147b9b10(void * this_, void * story_fragments_resource) {
  void *mb_entry_e8ee8b7c56afb411 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ee8b7c56afb411 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8ee8b7c56afb411 == NULL) {
  return 0;
  }
  mb_fn_e8ee8b7c56afb411 mb_target_e8ee8b7c56afb411 = (mb_fn_e8ee8b7c56afb411)mb_entry_e8ee8b7c56afb411;
  int32_t mb_result_e8ee8b7c56afb411 = mb_target_e8ee8b7c56afb411(this_, story_fragments_resource);
  return mb_result_e8ee8b7c56afb411;
}

typedef int32_t (MB_CALL *mb_fn_eb57c246f92b212f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79533eff4c7db339db212fa3(void * this_, void * image_resource) {
  void *mb_entry_eb57c246f92b212f = NULL;
  if (this_ != NULL) {
    mb_entry_eb57c246f92b212f = (*(void ***)this_)[18];
  }
  if (mb_entry_eb57c246f92b212f == NULL) {
  return 0;
  }
  mb_fn_eb57c246f92b212f mb_target_eb57c246f92b212f = (mb_fn_eb57c246f92b212f)mb_entry_eb57c246f92b212f;
  int32_t mb_result_eb57c246f92b212f = mb_target_eb57c246f92b212f(this_, image_resource);
  return mb_result_eb57c246f92b212f;
}

typedef int32_t (MB_CALL *mb_fn_b5fc7ce6b4c384d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2535bbc8de7b47c90d4640(void * this_, void * page_reference) {
  void *mb_entry_b5fc7ce6b4c384d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b5fc7ce6b4c384d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b5fc7ce6b4c384d9 == NULL) {
  return 0;
  }
  mb_fn_b5fc7ce6b4c384d9 mb_target_b5fc7ce6b4c384d9 = (mb_fn_b5fc7ce6b4c384d9)mb_entry_b5fc7ce6b4c384d9;
  int32_t mb_result_b5fc7ce6b4c384d9 = mb_target_b5fc7ce6b4c384d9(this_, page_reference);
  return mb_result_b5fc7ce6b4c384d9;
}

typedef int32_t (MB_CALL *mb_fn_c9d75dc033643adc)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc51f6179c540a69d5b6a39c(void * this_, uint32_t index, void * page_reference) {
  void *mb_entry_c9d75dc033643adc = NULL;
  if (this_ != NULL) {
    mb_entry_c9d75dc033643adc = (*(void ***)this_)[7];
  }
  if (mb_entry_c9d75dc033643adc == NULL) {
  return 0;
  }
  mb_fn_c9d75dc033643adc mb_target_c9d75dc033643adc = (mb_fn_c9d75dc033643adc)mb_entry_c9d75dc033643adc;
  int32_t mb_result_c9d75dc033643adc = mb_target_c9d75dc033643adc(this_, index, (void * *)page_reference);
  return mb_result_c9d75dc033643adc;
}

typedef int32_t (MB_CALL *mb_fn_a3ad58991ac0e38b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f520b4e41c7fad1eed2197(void * this_, void * count) {
  void *mb_entry_a3ad58991ac0e38b = NULL;
  if (this_ != NULL) {
    mb_entry_a3ad58991ac0e38b = (*(void ***)this_)[6];
  }
  if (mb_entry_a3ad58991ac0e38b == NULL) {
  return 0;
  }
  mb_fn_a3ad58991ac0e38b mb_target_a3ad58991ac0e38b = (mb_fn_a3ad58991ac0e38b)mb_entry_a3ad58991ac0e38b;
  int32_t mb_result_a3ad58991ac0e38b = mb_target_a3ad58991ac0e38b(this_, (uint32_t *)count);
  return mb_result_a3ad58991ac0e38b;
}

typedef int32_t (MB_CALL *mb_fn_a500a226aaeb9776)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75929af084324db22296cc1b(void * this_, uint32_t index, void * page_reference) {
  void *mb_entry_a500a226aaeb9776 = NULL;
  if (this_ != NULL) {
    mb_entry_a500a226aaeb9776 = (*(void ***)this_)[8];
  }
  if (mb_entry_a500a226aaeb9776 == NULL) {
  return 0;
  }
  mb_fn_a500a226aaeb9776 mb_target_a500a226aaeb9776 = (mb_fn_a500a226aaeb9776)mb_entry_a500a226aaeb9776;
  int32_t mb_result_a500a226aaeb9776 = mb_target_a500a226aaeb9776(this_, index, page_reference);
  return mb_result_a500a226aaeb9776;
}

typedef int32_t (MB_CALL *mb_fn_d497b6b1ac9f16d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb175a8ed824c2cd5036b89(void * this_, uint32_t index) {
  void *mb_entry_d497b6b1ac9f16d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d497b6b1ac9f16d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_d497b6b1ac9f16d8 == NULL) {
  return 0;
  }
  mb_fn_d497b6b1ac9f16d8 mb_target_d497b6b1ac9f16d8 = (mb_fn_d497b6b1ac9f16d8)mb_entry_d497b6b1ac9f16d8;
  int32_t mb_result_d497b6b1ac9f16d8 = mb_target_d497b6b1ac9f16d8(this_, index);
  return mb_result_d497b6b1ac9f16d8;
}

typedef int32_t (MB_CALL *mb_fn_44bd2130c11a30b3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d8135d85c33fb20cc8a094(void * this_, uint32_t index, void * page_reference) {
  void *mb_entry_44bd2130c11a30b3 = NULL;
  if (this_ != NULL) {
    mb_entry_44bd2130c11a30b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_44bd2130c11a30b3 == NULL) {
  return 0;
  }
  mb_fn_44bd2130c11a30b3 mb_target_44bd2130c11a30b3 = (mb_fn_44bd2130c11a30b3)mb_entry_44bd2130c11a30b3;
  int32_t mb_result_44bd2130c11a30b3 = mb_target_44bd2130c11a30b3(this_, index, page_reference);
  return mb_result_44bd2130c11a30b3;
}

typedef int32_t (MB_CALL *mb_fn_1376bc5197484117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb0cbf8955455dfa62f2811(void * this_, void * part_uri) {
  void *mb_entry_1376bc5197484117 = NULL;
  if (this_ != NULL) {
    mb_entry_1376bc5197484117 = (*(void ***)this_)[6];
  }
  if (mb_entry_1376bc5197484117 == NULL) {
  return 0;
  }
  mb_fn_1376bc5197484117 mb_target_1376bc5197484117 = (mb_fn_1376bc5197484117)mb_entry_1376bc5197484117;
  int32_t mb_result_1376bc5197484117 = mb_target_1376bc5197484117(this_, (void * *)part_uri);
  return mb_result_1376bc5197484117;
}

typedef int32_t (MB_CALL *mb_fn_d3fa21d519fd0a4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d89b24149153a31bd77ebb2(void * this_, void * part_uri) {
  void *mb_entry_d3fa21d519fd0a4c = NULL;
  if (this_ != NULL) {
    mb_entry_d3fa21d519fd0a4c = (*(void ***)this_)[7];
  }
  if (mb_entry_d3fa21d519fd0a4c == NULL) {
  return 0;
  }
  mb_fn_d3fa21d519fd0a4c mb_target_d3fa21d519fd0a4c = (mb_fn_d3fa21d519fd0a4c)mb_entry_d3fa21d519fd0a4c;
  int32_t mb_result_d3fa21d519fd0a4c = mb_target_d3fa21d519fd0a4c(this_, part_uri);
  return mb_result_d3fa21d519fd0a4c;
}

typedef int32_t (MB_CALL *mb_fn_3d7670d196b10f07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349b275d45f2f23f2e36db45(void * this_, void * color_profile_resources) {
  void *mb_entry_3d7670d196b10f07 = NULL;
  if (this_ != NULL) {
    mb_entry_3d7670d196b10f07 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d7670d196b10f07 == NULL) {
  return 0;
  }
  mb_fn_3d7670d196b10f07 mb_target_3d7670d196b10f07 = (mb_fn_3d7670d196b10f07)mb_entry_3d7670d196b10f07;
  int32_t mb_result_3d7670d196b10f07 = mb_target_3d7670d196b10f07(this_, (void * *)color_profile_resources);
  return mb_result_3d7670d196b10f07;
}

typedef int32_t (MB_CALL *mb_fn_8547956c5669cf31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c8b81eafc965850a4ade71(void * this_, void * font_resources) {
  void *mb_entry_8547956c5669cf31 = NULL;
  if (this_ != NULL) {
    mb_entry_8547956c5669cf31 = (*(void ***)this_)[6];
  }
  if (mb_entry_8547956c5669cf31 == NULL) {
  return 0;
  }
  mb_fn_8547956c5669cf31 mb_target_8547956c5669cf31 = (mb_fn_8547956c5669cf31)mb_entry_8547956c5669cf31;
  int32_t mb_result_8547956c5669cf31 = mb_target_8547956c5669cf31(this_, (void * *)font_resources);
  return mb_result_8547956c5669cf31;
}

typedef int32_t (MB_CALL *mb_fn_cb19c30611be457c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7185781d54d512d03e694f62(void * this_, void * image_resources) {
  void *mb_entry_cb19c30611be457c = NULL;
  if (this_ != NULL) {
    mb_entry_cb19c30611be457c = (*(void ***)this_)[7];
  }
  if (mb_entry_cb19c30611be457c == NULL) {
  return 0;
  }
  mb_fn_cb19c30611be457c mb_target_cb19c30611be457c = (mb_fn_cb19c30611be457c)mb_entry_cb19c30611be457c;
  int32_t mb_result_cb19c30611be457c = mb_target_cb19c30611be457c(this_, (void * *)image_resources);
  return mb_result_cb19c30611be457c;
}

typedef int32_t (MB_CALL *mb_fn_a13792f2c305d7f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231c228d49534813db42559d(void * this_, void * dictionary_resources) {
  void *mb_entry_a13792f2c305d7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a13792f2c305d7f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_a13792f2c305d7f7 == NULL) {
  return 0;
  }
  mb_fn_a13792f2c305d7f7 mb_target_a13792f2c305d7f7 = (mb_fn_a13792f2c305d7f7)mb_entry_a13792f2c305d7f7;
  int32_t mb_result_a13792f2c305d7f7 = mb_target_a13792f2c305d7f7(this_, (void * *)dictionary_resources);
  return mb_result_a13792f2c305d7f7;
}

typedef int32_t (MB_CALL *mb_fn_013236daf8b0110d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570d55e6cea47ca855ab8dcc(void * this_, void * part_uri) {
  void *mb_entry_013236daf8b0110d = NULL;
  if (this_ != NULL) {
    mb_entry_013236daf8b0110d = (*(void ***)this_)[11];
  }
  if (mb_entry_013236daf8b0110d == NULL) {
  return 0;
  }
  mb_fn_013236daf8b0110d mb_target_013236daf8b0110d = (mb_fn_013236daf8b0110d)mb_entry_013236daf8b0110d;
  int32_t mb_result_013236daf8b0110d = mb_target_013236daf8b0110d(this_, part_uri);
  return mb_result_013236daf8b0110d;
}

typedef int32_t (MB_CALL *mb_fn_5a4cb4292d0cafa9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b8d67e58fc0df656aac89e(void * this_, uint32_t index, void * part_uri) {
  void *mb_entry_5a4cb4292d0cafa9 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4cb4292d0cafa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4cb4292d0cafa9 == NULL) {
  return 0;
  }
  mb_fn_5a4cb4292d0cafa9 mb_target_5a4cb4292d0cafa9 = (mb_fn_5a4cb4292d0cafa9)mb_entry_5a4cb4292d0cafa9;
  int32_t mb_result_5a4cb4292d0cafa9 = mb_target_5a4cb4292d0cafa9(this_, index, (void * *)part_uri);
  return mb_result_5a4cb4292d0cafa9;
}

typedef int32_t (MB_CALL *mb_fn_877f4273576de97e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d92e7753b07a7b48f194414(void * this_, void * count) {
  void *mb_entry_877f4273576de97e = NULL;
  if (this_ != NULL) {
    mb_entry_877f4273576de97e = (*(void ***)this_)[6];
  }
  if (mb_entry_877f4273576de97e == NULL) {
  return 0;
  }
  mb_fn_877f4273576de97e mb_target_877f4273576de97e = (mb_fn_877f4273576de97e)mb_entry_877f4273576de97e;
  int32_t mb_result_877f4273576de97e = mb_target_877f4273576de97e(this_, (uint32_t *)count);
  return mb_result_877f4273576de97e;
}

typedef int32_t (MB_CALL *mb_fn_c031f62f38aeec6b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506b5a63c8a6aeead538353a(void * this_, uint32_t index, void * part_uri) {
  void *mb_entry_c031f62f38aeec6b = NULL;
  if (this_ != NULL) {
    mb_entry_c031f62f38aeec6b = (*(void ***)this_)[8];
  }
  if (mb_entry_c031f62f38aeec6b == NULL) {
  return 0;
  }
  mb_fn_c031f62f38aeec6b mb_target_c031f62f38aeec6b = (mb_fn_c031f62f38aeec6b)mb_entry_c031f62f38aeec6b;
  int32_t mb_result_c031f62f38aeec6b = mb_target_c031f62f38aeec6b(this_, index, part_uri);
  return mb_result_c031f62f38aeec6b;
}

typedef int32_t (MB_CALL *mb_fn_a5346fae9dd3900a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc26e497764e346a896ca66(void * this_, uint32_t index) {
  void *mb_entry_a5346fae9dd3900a = NULL;
  if (this_ != NULL) {
    mb_entry_a5346fae9dd3900a = (*(void ***)this_)[9];
  }
  if (mb_entry_a5346fae9dd3900a == NULL) {
  return 0;
  }
  mb_fn_a5346fae9dd3900a mb_target_a5346fae9dd3900a = (mb_fn_a5346fae9dd3900a)mb_entry_a5346fae9dd3900a;
  int32_t mb_result_a5346fae9dd3900a = mb_target_a5346fae9dd3900a(this_, index);
  return mb_result_a5346fae9dd3900a;
}

typedef int32_t (MB_CALL *mb_fn_7133b8c60ff72704)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459bf716561f7051a6732636(void * this_, uint32_t index, void * part_uri) {
  void *mb_entry_7133b8c60ff72704 = NULL;
  if (this_ != NULL) {
    mb_entry_7133b8c60ff72704 = (*(void ***)this_)[10];
  }
  if (mb_entry_7133b8c60ff72704 == NULL) {
  return 0;
  }
  mb_fn_7133b8c60ff72704 mb_target_7133b8c60ff72704 = (mb_fn_7133b8c60ff72704)mb_entry_7133b8c60ff72704;
  int32_t mb_result_7133b8c60ff72704 = mb_target_7133b8c60ff72704(this_, index, part_uri);
  return mb_result_7133b8c60ff72704;
}

typedef int32_t (MB_CALL *mb_fn_d69c102d2aef5beb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600f4b2b68b92e9a2b93901d(void * this_, void * path) {
  void *mb_entry_d69c102d2aef5beb = NULL;
  if (this_ != NULL) {
    mb_entry_d69c102d2aef5beb = (*(void ***)this_)[69];
  }
  if (mb_entry_d69c102d2aef5beb == NULL) {
  return 0;
  }
  mb_fn_d69c102d2aef5beb mb_target_d69c102d2aef5beb = (mb_fn_d69c102d2aef5beb)mb_entry_d69c102d2aef5beb;
  int32_t mb_result_d69c102d2aef5beb = mb_target_d69c102d2aef5beb(this_, (void * *)path);
  return mb_result_d69c102d2aef5beb;
}

typedef int32_t (MB_CALL *mb_fn_aeefbebc2e7b2ec3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45490fd1bf215d8b221abd48(void * this_, void * long_description) {
  void *mb_entry_aeefbebc2e7b2ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_aeefbebc2e7b2ec3 = (*(void ***)this_)[40];
  }
  if (mb_entry_aeefbebc2e7b2ec3 == NULL) {
  return 0;
  }
  mb_fn_aeefbebc2e7b2ec3 mb_target_aeefbebc2e7b2ec3 = (mb_fn_aeefbebc2e7b2ec3)mb_entry_aeefbebc2e7b2ec3;
  int32_t mb_result_aeefbebc2e7b2ec3 = mb_target_aeefbebc2e7b2ec3(this_, (uint16_t * *)long_description);
  return mb_result_aeefbebc2e7b2ec3;
}

typedef int32_t (MB_CALL *mb_fn_9efe23fb234d5efa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ac5443967c8eb601985b3c(void * this_, void * short_description) {
  void *mb_entry_9efe23fb234d5efa = NULL;
  if (this_ != NULL) {
    mb_entry_9efe23fb234d5efa = (*(void ***)this_)[38];
  }
  if (mb_entry_9efe23fb234d5efa == NULL) {
  return 0;
  }
  mb_fn_9efe23fb234d5efa mb_target_9efe23fb234d5efa = (mb_fn_9efe23fb234d5efa)mb_entry_9efe23fb234d5efa;
  int32_t mb_result_9efe23fb234d5efa = mb_target_9efe23fb234d5efa(this_, (uint16_t * *)short_description);
  return mb_result_9efe23fb234d5efa;
}

typedef int32_t (MB_CALL *mb_fn_4d14dc5ce194154a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0c29d9f4bc31e060aba252(void * this_, void * brush) {
  void *mb_entry_4d14dc5ce194154a = NULL;
  if (this_ != NULL) {
    mb_entry_4d14dc5ce194154a = (*(void ***)this_)[64];
  }
  if (mb_entry_4d14dc5ce194154a == NULL) {
  return 0;
  }
  mb_fn_4d14dc5ce194154a mb_target_4d14dc5ce194154a = (mb_fn_4d14dc5ce194154a)mb_entry_4d14dc5ce194154a;
  int32_t mb_result_4d14dc5ce194154a = mb_target_4d14dc5ce194154a(this_, (void * *)brush);
  return mb_result_4d14dc5ce194154a;
}

typedef int32_t (MB_CALL *mb_fn_cd13cdad3032b9df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052872dc56b830ff8fba6916(void * this_, void * brush) {
  void *mb_entry_cd13cdad3032b9df = NULL;
  if (this_ != NULL) {
    mb_entry_cd13cdad3032b9df = (*(void ***)this_)[65];
  }
  if (mb_entry_cd13cdad3032b9df == NULL) {
  return 0;
  }
  mb_fn_cd13cdad3032b9df mb_target_cd13cdad3032b9df = (mb_fn_cd13cdad3032b9df)mb_entry_cd13cdad3032b9df;
  int32_t mb_result_cd13cdad3032b9df = mb_target_cd13cdad3032b9df(this_, (void * *)brush);
  return mb_result_cd13cdad3032b9df;
}

typedef int32_t (MB_CALL *mb_fn_0a5de18eaa1fd396)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2660993eb50404530c179b01(void * this_, void * lookup) {
  void *mb_entry_0a5de18eaa1fd396 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5de18eaa1fd396 = (*(void ***)this_)[67];
  }
  if (mb_entry_0a5de18eaa1fd396 == NULL) {
  return 0;
  }
  mb_fn_0a5de18eaa1fd396 mb_target_0a5de18eaa1fd396 = (mb_fn_0a5de18eaa1fd396)mb_entry_0a5de18eaa1fd396;
  int32_t mb_result_0a5de18eaa1fd396 = mb_target_0a5de18eaa1fd396(this_, (uint16_t * *)lookup);
  return mb_result_0a5de18eaa1fd396;
}

typedef int32_t (MB_CALL *mb_fn_d51115b0e76a4910)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28957dd8787c65d3f40a54d8(void * this_, void * geometry) {
  void *mb_entry_d51115b0e76a4910 = NULL;
  if (this_ != NULL) {
    mb_entry_d51115b0e76a4910 = (*(void ***)this_)[33];
  }
  if (mb_entry_d51115b0e76a4910 == NULL) {
  return 0;
  }
  mb_fn_d51115b0e76a4910 mb_target_d51115b0e76a4910 = (mb_fn_d51115b0e76a4910)mb_entry_d51115b0e76a4910;
  int32_t mb_result_d51115b0e76a4910 = mb_target_d51115b0e76a4910(this_, (void * *)geometry);
  return mb_result_d51115b0e76a4910;
}

typedef int32_t (MB_CALL *mb_fn_03895d4403856e17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471bd42a50b22a3dda1a17df(void * this_, void * geometry) {
  void *mb_entry_03895d4403856e17 = NULL;
  if (this_ != NULL) {
    mb_entry_03895d4403856e17 = (*(void ***)this_)[34];
  }
  if (mb_entry_03895d4403856e17 == NULL) {
  return 0;
  }
  mb_fn_03895d4403856e17 mb_target_03895d4403856e17 = (mb_fn_03895d4403856e17)mb_entry_03895d4403856e17;
  int32_t mb_result_03895d4403856e17 = mb_target_03895d4403856e17(this_, (void * *)geometry);
  return mb_result_03895d4403856e17;
}

typedef int32_t (MB_CALL *mb_fn_a40508a0a1c12265)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd7474ef312d59d30e8c1b3(void * this_, void * lookup) {
  void *mb_entry_a40508a0a1c12265 = NULL;
  if (this_ != NULL) {
    mb_entry_a40508a0a1c12265 = (*(void ***)this_)[36];
  }
  if (mb_entry_a40508a0a1c12265 == NULL) {
  return 0;
  }
  mb_fn_a40508a0a1c12265 mb_target_a40508a0a1c12265 = (mb_fn_a40508a0a1c12265)mb_entry_a40508a0a1c12265;
  int32_t mb_result_a40508a0a1c12265 = mb_target_a40508a0a1c12265(this_, (uint16_t * *)lookup);
  return mb_result_a40508a0a1c12265;
}

typedef int32_t (MB_CALL *mb_fn_594de3f1706751b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d7e8c42912cce75b8bd332(void * this_, void * snaps_to_pixels) {
  void *mb_entry_594de3f1706751b7 = NULL;
  if (this_ != NULL) {
    mb_entry_594de3f1706751b7 = (*(void ***)this_)[42];
  }
  if (mb_entry_594de3f1706751b7 == NULL) {
  return 0;
  }
  mb_fn_594de3f1706751b7 mb_target_594de3f1706751b7 = (mb_fn_594de3f1706751b7)mb_entry_594de3f1706751b7;
  int32_t mb_result_594de3f1706751b7 = mb_target_594de3f1706751b7(this_, (int32_t *)snaps_to_pixels);
  return mb_result_594de3f1706751b7;
}

typedef int32_t (MB_CALL *mb_fn_48a73a7afa4b1044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b1a1d2ebe32f8c2432ed8d(void * this_, void * brush) {
  void *mb_entry_48a73a7afa4b1044 = NULL;
  if (this_ != NULL) {
    mb_entry_48a73a7afa4b1044 = (*(void ***)this_)[44];
  }
  if (mb_entry_48a73a7afa4b1044 == NULL) {
  return 0;
  }
  mb_fn_48a73a7afa4b1044 mb_target_48a73a7afa4b1044 = (mb_fn_48a73a7afa4b1044)mb_entry_48a73a7afa4b1044;
  int32_t mb_result_48a73a7afa4b1044 = mb_target_48a73a7afa4b1044(this_, (void * *)brush);
  return mb_result_48a73a7afa4b1044;
}

