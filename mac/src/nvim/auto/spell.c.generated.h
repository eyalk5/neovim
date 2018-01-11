#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void find_word(matchinf_T *mip, int mode);
static _Bool match_checkcompoundpattern(char_u *ptr, int wlen, garray_T *gap );
static _Bool can_compound(slang_T *slang, char_u *word, char_u *flags);
static _Bool can_be_compound(trystate_T *sp, slang_T *slang, char_u *compflags, int flag);
static _Bool match_compoundrule(slang_T *slang, char_u *compflags);
static int valid_word_prefix(int totprefcnt, int arridx, int flags, char_u *word, slang_T *slang, _Bool cond_req );
static void find_prefix(matchinf_T *mip, int mode);
static int fold_more(matchinf_T *mip);
static _Bool spell_valid_case(int wordflags, int treeflags);
static _Bool no_spell_checking(win_T *wp);
static void spell_load_lang(char_u *lang);
static void int_wordlist_spl(char_u *fname);
static void free_salitem(salitem_T *smp);
static void free_fromto(fromto_T *ftp);
static void spell_load_cb(char_u *fname, void *cookie);
static int score_wordcount_adj(slang_T *slang, int score, char_u *word, _Bool split );
static int count_syllables(slang_T *slang, char_u *word);
static void clear_midword(win_T *wp);
static void use_midword(slang_T *lp, win_T *wp);
static int find_region(char_u *rp, char_u *region);
static int badword_captype(char_u *word, char_u *end);
static int bytes2offset(char_u **pp);
static _Bool spell_iswordp(char_u *p, win_T *wp);
static _Bool spell_mb_isword_class(int cl, win_T *wp);
static _Bool spell_iswordp_w(int *p, win_T *wp);
static _Bool check_need_cap(linenr_T lnum, colnr_T col);
static void spell_find_suggest(char_u *badptr, int badlen, suginfo_T *su, int maxcount, _Bool banbadword, _Bool need_cap, _Bool interactive );
static void spell_suggest_expr(suginfo_T *su, char_u *expr);
static void spell_suggest_file(suginfo_T *su, char_u *fname);
static void spell_suggest_intern(suginfo_T *su, _Bool interactive);
static void spell_find_cleanup(suginfo_T *su);
static void allcap_copy(char_u *word, char_u *wcopy);
static void suggest_try_special(suginfo_T *su);
static void suggest_try_change(suginfo_T *su);
static void suggest_trie_walk(suginfo_T *su, langp_T *lp, char_u *fword, _Bool soundfold);
static void go_deeper(trystate_T *stack, int depth, int score_add);
static int nofold_len(char_u *fword, int flen, char_u *word);
static void find_keepcap_word(slang_T *slang, char_u *fword, char_u *kword);
static void score_comp_sal(suginfo_T *su);
static void score_combine(suginfo_T *su);
static int stp_sal_score(suggest_T *stp, suginfo_T *su, slang_T *slang, char_u *badsound );
static void suggest_try_soundalike_prep(void);
static void suggest_try_soundalike(suginfo_T *su);
static void suggest_try_soundalike_finish(void);
static void add_sound_suggest(suginfo_T *su, char_u *goodword, int score, langp_T *lp );
static int soundfold_find(slang_T *slang, char_u *word);
static void make_case_word(char_u *fword, char_u *cword, int flags);
static _Bool similar_chars(slang_T *slang, int c1, int c2);
static void add_suggestion(suginfo_T *su, garray_T *gap, const char_u *goodword, int badlenarg, int score, int altscore, _Bool had_bonus, slang_T *slang, _Bool maxsf );
static void check_suggestions(suginfo_T *su, garray_T *gap );
static void add_banned(suginfo_T *su, char_u *word);
static void rescore_suggestions(suginfo_T *su);
static void rescore_one(suginfo_T *su, suggest_T *stp);
static int sug_compare(const void *s1, const void *s2);
static int cleanup_suggestions(garray_T *gap, int maxscore, int keep );
static void spell_soundfold_sofo(slang_T *slang, char_u *inword, char_u *res);
static void spell_soundfold_sal(slang_T *slang, char_u *inword, char_u *res);
static void spell_soundfold_wsal(slang_T *slang, char_u *inword, char_u *res);
static int soundalike_score(char_u *goodstart, char_u *badstart );
static int spell_edit_score(slang_T *slang, char_u *badword, char_u *goodword);
static int spell_edit_score_limit(slang_T *slang, char_u *badword, char_u *goodword, int limit);
static int spell_edit_score_limit_w(slang_T *slang, char_u *badword, char_u *goodword, int limit);
static void dump_word(slang_T *slang, char_u *word, char_u *pat, int *dir, int dumpflags, int wordflags, linenr_T lnum);
static linenr_T dump_prefixes(slang_T *slang, char_u *word, char_u *pat, int *dir, int dumpflags, int flags, linenr_T startlnum );
#include "nvim/func_attr.h"