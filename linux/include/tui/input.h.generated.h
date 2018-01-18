#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void term_input_init(TermInput *input, Loop *loop);
void term_input_destroy(TermInput *input);
void term_input_start(TermInput *input);
void term_input_stop(TermInput *input);
#include "nvim/func_attr.h"
