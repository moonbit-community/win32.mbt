#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_836e3fe94d063b04_p2;
typedef char mb_assert_836e3fe94d063b04_p2[(sizeof(mb_agg_836e3fe94d063b04_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_836e3fe94d063b04_p3;
typedef char mb_assert_836e3fe94d063b04_p3[(sizeof(mb_agg_836e3fe94d063b04_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_836e3fe94d063b04)(void *, void *, mb_agg_836e3fe94d063b04_p2 *, mb_agg_836e3fe94d063b04_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d245901516c203d6e3e8e490(void * this_, void * image, void * view_box, void * view_port, void * image_brush) {
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
int32_t moonbit_win32_b0e2470343a9b9d52be75a70(void * this_, void * acquired_stream, int32_t content_type, void * part_uri, void * image_resource) {
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
int32_t moonbit_win32_19757825a1c160edf9dfe25c(void * this_, void * grad_stop1, void * grad_stop2, void * start_point, void * end_point, void * linear_gradient_brush) {
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
int32_t moonbit_win32_9d09ae18b0658d66929e0c73(void * this_, void * matrix, void * transform) {
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
int32_t moonbit_win32_4edbd7d4444e50932c60db40(void * this_, void * package_) {
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
int32_t moonbit_win32_2297e16b5782ce85772ac210(void * this_, void * filename, int32_t reuse_objects, void * package_) {
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
int32_t moonbit_win32_40f00903686d090415924fb7(void * this_, void * stream, int32_t reuse_objects, void * package_) {
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
int32_t moonbit_win32_eba585a83f3ac456932b75c7(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
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
int32_t moonbit_win32_6d937613d46b86db8e26f74d(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
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
int32_t moonbit_win32_2f5d1e726d6550643c26c3a6(void * this_, void * page_dimensions, void * language, void * part_uri, void * page) {
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
int32_t moonbit_win32_865667310e32eb111f02e406(void * this_, void * page_markup_stream, void * part_uri, void * resources, int32_t reuse_objects, void * page) {
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
int32_t moonbit_win32_3cdda4111eb57cbe39198ffc(void * this_, void * advisory_page_dimensions, void * page_reference) {
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
int32_t moonbit_win32_af172d85e9dc825fa4c338eb(void * this_, void * part_resources) {
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
int32_t moonbit_win32_11192f9597857a1a0ada2be7(void * this_, void * uri, void * part_uri) {
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
int32_t moonbit_win32_c393264a32b7840c61cdbeb5(void * this_, void * part_uri_collection) {
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
int32_t moonbit_win32_770242be4d1aef345288ede5(void * this_, void * path) {
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
int32_t moonbit_win32_9acbc622875ca3a2787829e9(void * this_, void * acquired_stream, void * part_uri, void * print_ticket_resource) {
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
int32_t moonbit_win32_a987e1340555764a5f37b5a0(void * this_, void * grad_stop1, void * grad_stop2, void * center_point, void * gradient_origin, void * radii_sizes, void * radial_gradient_brush) {
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
int32_t moonbit_win32_da00d6a3b2582cbfd6bc7384(void * this_, void * filename, void * stream) {
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
int32_t moonbit_win32_770be7157246b50917e1ff44(void * this_, void * dictionary, void * part_uri, void * remote_dictionary_resource) {
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
int32_t moonbit_win32_00b33e16d70183fa4449e5b4(void * this_, void * dictionary_markup_stream, void * dictionary_part_uri, void * resources, void * dictionary_resource) {
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
int32_t moonbit_win32_a99710aaf6276bf83fd75559(void * this_, void * acquired_stream, void * part_uri, void * signature_block_resource) {
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
int32_t moonbit_win32_23b5d26c2437c0ea40b1c143(void * this_, void * color, void * color_profile, void * solid_color_brush) {
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
int32_t moonbit_win32_36724cb38aad01af196e30c4(void * this_, void * acquired_stream, void * part_uri, void * story_fragments_resource) {
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
int32_t moonbit_win32_c51df3da13b87071fd1b7e99(void * this_, void * view_box, void * view_port, void * visual_brush) {
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
int32_t moonbit_win32_2758cfa32db9ff6cd4bf41c5(void * this_, void * image_resource) {
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
int32_t moonbit_win32_4b2870981603fd6620656ec8(void * this_, void * image_resource) {
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
int32_t moonbit_win32_8a3cc6fcf306a9056ea2f901(void * this_, void * package_) {
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
int32_t moonbit_win32_b8604bcc68515de1eed462ac(void * this_, void * filename, int32_t reuse_objects, void * package_) {
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
int32_t moonbit_win32_96bf83001990330a29e94bc2(void * this_, void * stream, int32_t reuse_objects, void * package_) {
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
int32_t moonbit_win32_5561bfd0b7384fdf85c05f1e(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, int32_t document_type, void * package_writer) {
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
int32_t moonbit_win32_515d9f4dcf655ced5b6ec58d(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t interleaving, void * document_sequence_part_name, void * core_properties, void * package_thumbnail, void * document_sequence_print_ticket, void * discard_control_part_name, int32_t document_type, void * package_writer) {
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
int32_t moonbit_win32_a6696c3aa030aaf8ba7a30f4(void * this_, void * page_dimensions, void * language, void * part_uri, void * page) {
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
int32_t moonbit_win32_c9496f9d624c6b7a62273815(void * this_, void * page_markup_stream, void * part_uri, void * resources, int32_t reuse_objects, void * page) {
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
int32_t moonbit_win32_4aa1cb1f3ab0980ace8322a7(void * this_, void * dictionary_markup_stream, void * part_uri, void * resources, void * dictionary_resource) {
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
int32_t moonbit_win32_4c8b20320fae856f7dbf6af8(void * this_, void * filename, void * document_type) {
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
int32_t moonbit_win32_cd07b6c7d657a3e19c7d3bf6(void * this_, void * xps_document_stream, void * document_type) {
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
int32_t moonbit_win32_d1c2ff7a2754406f0d0b3c72(void * this_, void * core_properties) {
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
int32_t moonbit_win32_89ad922419dfe126e0d19c1f(void * this_, void * discard_control_part_uri) {
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
int32_t moonbit_win32_3ae555908428d0bde898221d(void * this_, void * document_sequence) {
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
int32_t moonbit_win32_0a34a8ccc99599f62a1f9f36(void * this_, void * image_resource) {
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
int32_t moonbit_win32_95b616ffc9ed13c99176c8da(void * this_, void * core_properties) {
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
int32_t moonbit_win32_681d4f64cba98f3a4fb11daa(void * this_, void * discard_control_part_uri) {
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
int32_t moonbit_win32_afe25665ff38c3ec66f2ba1e(void * this_, void * document_sequence) {
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
int32_t moonbit_win32_28adf05d0d772e33e8c32ad9(void * this_, void * image_resource) {
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
int32_t moonbit_win32_ddcd8dd47b97086f07046946(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size) {
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
int32_t moonbit_win32_84d57473d4e69197af1bef67(void * this_, void * stream, int32_t optimize_markup_size) {
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
int32_t moonbit_win32_459297b51173c8433a1a338b(void * this_, void * document_type) {
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
int32_t moonbit_win32_4184377b5c6147e96eda0e86(void * this_, void * file_name, void * security_attributes, uint32_t flags_and_attributes, int32_t optimize_markup_size, int32_t document_type) {
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
int32_t moonbit_win32_2a6956e22655dc337a3f6508(void * this_, void * output_stream, int32_t optimize_markup_size, int32_t document_type) {
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
int32_t moonbit_win32_079ee8ce1a64f091adcd4bdc(void * this_, void * document_sequence_part_name, void * document_sequence_print_ticket, void * discard_control_part_name, void * package_writer) {
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
int32_t moonbit_win32_0d0d4b6214958a8bad79beea(void * this_, void * page, void * advisory_page_dimensions, void * discardable_resource_parts, void * story_fragments, void * page_print_ticket, void * page_thumbnail) {
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
int32_t moonbit_win32_4aed5ce606d6254852720c83(void * this_, void * resource) {
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
int32_t moonbit_win32_e80b0b65d96eb90fd3c50eba(void * this_) {
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
int32_t moonbit_win32_74cd2569728c190653da2981(void * this_, void * is_closed) {
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
int32_t moonbit_win32_4d6abe235c5b55d0929b35b2(void * this_, void * document_part_name, void * document_print_ticket, void * document_structure, void * signature_block_resources, void * restricted_fonts) {
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
int32_t moonbit_win32_d1619154a414e05b72ab6667(void * this_, void * texture_part_name, void * texture_data) {
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
int32_t moonbit_win32_17bbe935e7f47c8d0dd40ef4(void * this_, void * print_ticket_part_name, void * print_ticket_data) {
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
int32_t moonbit_win32_f7535cd270ed21b1bed452db(void * this_, void * page) {
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
int32_t moonbit_win32_04594544b1e2ac93d488eddb(void * this_, int32_t type_, void * key) {
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
int32_t moonbit_win32_edfac3b022832483009f5eb8(void * this_, void * bleed_box) {
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
int32_t moonbit_win32_faaf187a30be13573c70c2f2(void * this_, void * content_box) {
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
int32_t moonbit_win32_6e08791da30da3008bef5852(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_8f8ba9e4e6073a035ac69725(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_6bf6d471844e54094ee1ec3f(void * this_, void * remote_dictionary_resource) {
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
int32_t moonbit_win32_30b49e8e163261d6979e2dc8(void * this_, void * is_hyperlink_target) {
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
int32_t moonbit_win32_0b2f93795c94e4cdc189ab24(void * this_, void * language) {
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
int32_t moonbit_win32_8f10e03ba3093325ba9fa64d(void * this_, void * name) {
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
int32_t moonbit_win32_8787a08e7507a6b11f8b224a(void * this_, void * page_reference) {
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
int32_t moonbit_win32_c266fd400eebe86d83454904(void * this_, void * page_dimensions) {
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
int32_t moonbit_win32_ec78c54b0e7cce1215aab6bb(void * this_, void * visuals) {
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
int32_t moonbit_win32_ce3875a4e6ef702ee8273197(void * this_, void * bleed_box) {
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
int32_t moonbit_win32_535d25b7c9a2567956be293c(void * this_, void * content_box) {
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
int32_t moonbit_win32_c368c1cbccf3d7a0e08bf8b9(void * this_, void * resource_dictionary) {
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
int32_t moonbit_win32_9268ec4b9c87b3dc38ae9f9f(void * this_, void * remote_dictionary_resource) {
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
int32_t moonbit_win32_6944341ce68bd86149689855(void * this_, int32_t is_hyperlink_target) {
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
int32_t moonbit_win32_d9d11cc10993de151cf760f1(void * this_, void * language) {
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
int32_t moonbit_win32_55f9619b3016c6018041efea(void * this_, void * name) {
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
int32_t moonbit_win32_69111dff18ae02cb1fe290e9(void * this_, void * page_dimensions) {
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
int32_t moonbit_win32_5a2e4dcdbf7e6de1c3a01135(void * this_, void * stream, int32_t optimize_markup_size) {
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
int32_t moonbit_win32_f111910bc75a5d39822b7a35(void * this_, void * document_type) {
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
int32_t moonbit_win32_14e3c929b88f47706121373b(void * this_, void * stream, int32_t optimize_markup_size, int32_t document_type) {
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
int32_t moonbit_win32_330938a5bb5a36278499ae13(void * this_, void * page_reference) {
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
int32_t moonbit_win32_fc957df4ab7f91c75e0710a8(void * this_, void * link_targets) {
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
int32_t moonbit_win32_1a91b3ff35caa550034a773a(void * this_, void * part_resources) {
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
int32_t moonbit_win32_2c8dafe883337a69cc82a06d(void * this_) {
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
int32_t moonbit_win32_e895ed98b3079b80baddaa3d(void * this_, void * page_dimensions) {
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
int32_t moonbit_win32_3d20400cb27ff8bfa790ce82(void * this_, void * document) {
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
int32_t moonbit_win32_163fd2aa435a10fed6153dd3(void * this_, void * page) {
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
int32_t moonbit_win32_4eb385e02bf8967835292d6c(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_748f6a0eb895957ee9a0a3d1(void * this_, void * story_fragments_resource) {
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
int32_t moonbit_win32_7eaa516de51325ccf94feda8(void * this_, void * image_resource) {
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
int32_t moonbit_win32_72a60bd7109bc3fba4e3d261(void * this_, void * restricted_fonts) {
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
int32_t moonbit_win32_69930306d06e11d609327ffd(void * this_, void * is_page_loaded) {
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
int32_t moonbit_win32_304505b6fc7bf8fd4f508657(void * this_, void * page_dimensions) {
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
int32_t moonbit_win32_bbe06eda275a0329963b7971(void * this_, void * page) {
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
int32_t moonbit_win32_6bd7826843ddc9b257fea831(void * this_, void * print_ticket_resource) {
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
int32_t moonbit_win32_4e25b39cc2ace1df0bb5076f(void * this_, void * story_fragments_resource) {
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
int32_t moonbit_win32_03b3e653ab9172f5329554df(void * this_, void * image_resource) {
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
int32_t moonbit_win32_eded73a060fe0bad994bc5f3(void * this_, void * page_reference) {
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
int32_t moonbit_win32_dfe7bad7440cc1e5ff949b15(void * this_, uint32_t index, void * page_reference) {
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
int32_t moonbit_win32_69e49d4079490012e14fe600(void * this_, void * count) {
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
int32_t moonbit_win32_57f43904b130373db2814c6d(void * this_, uint32_t index, void * page_reference) {
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
int32_t moonbit_win32_213a88993f59b3837b943262(void * this_, uint32_t index) {
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
int32_t moonbit_win32_dc4478580a121f31ae5ce6d1(void * this_, uint32_t index, void * page_reference) {
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
int32_t moonbit_win32_48c2d88bb90132589e3b4277(void * this_, void * part_uri) {
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
int32_t moonbit_win32_aa1affee159d92bf631e24e2(void * this_, void * part_uri) {
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
int32_t moonbit_win32_7e00e0699a8f2e4a10259a29(void * this_, void * color_profile_resources) {
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
int32_t moonbit_win32_05d925abb563588684ca7a16(void * this_, void * font_resources) {
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
int32_t moonbit_win32_add6c85f42340819a608790b(void * this_, void * image_resources) {
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
int32_t moonbit_win32_afdd2c421b7b8e40c283244b(void * this_, void * dictionary_resources) {
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
int32_t moonbit_win32_c3e60da632b7276b1c8785d3(void * this_, void * part_uri) {
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
int32_t moonbit_win32_a1d5a4200b5481072d78582e(void * this_, uint32_t index, void * part_uri) {
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
int32_t moonbit_win32_10f7f6a54eed4dbf3af84fed(void * this_, void * count) {
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
int32_t moonbit_win32_44e12125480f1bf3d20becd1(void * this_, uint32_t index, void * part_uri) {
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
int32_t moonbit_win32_268fe5ba2af10a273f82731c(void * this_, uint32_t index) {
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
int32_t moonbit_win32_373eae2fd54baaf529609464(void * this_, uint32_t index, void * part_uri) {
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
int32_t moonbit_win32_042105072be0c08e9e342961(void * this_, void * path) {
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
int32_t moonbit_win32_91f3d701996dc1c27bc38511(void * this_, void * long_description) {
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
int32_t moonbit_win32_cfd481cfaa847e6ff05ea314(void * this_, void * short_description) {
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
int32_t moonbit_win32_71dd40bb01c07ebc270260a5(void * this_, void * brush) {
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
int32_t moonbit_win32_28a43b6671a875032139073f(void * this_, void * brush) {
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
int32_t moonbit_win32_1c7bee87a6f2d1cb038b7b0f(void * this_, void * lookup) {
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
int32_t moonbit_win32_003ab5d034f5a78c61e15acc(void * this_, void * geometry) {
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
int32_t moonbit_win32_1c1c6f8d4f7aae7feb2b017c(void * this_, void * geometry) {
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
int32_t moonbit_win32_92aa74d55d35dea94857cab5(void * this_, void * lookup) {
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
int32_t moonbit_win32_1a3ecbda2ad2793ac6261f3f(void * this_, void * snaps_to_pixels) {
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
int32_t moonbit_win32_4f3d1b113cbac7f32a75563d(void * this_, void * brush) {
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

