get_sh_ver([ㅏ, ㅇㅏ], ㅅㅑ).
get_sh_ver([ㅏㅇㅣ, ㅇㅏㅇㅣ],ㅅㅑㅇㅣ).
get_sh_ver([ㅑ, ㅇㅑ], ㅅㅑ).
get_sh_ver([ㅓ, ㅇㅓ], ㅅㅕ).
get_sh_ver([ㅕ, ㅇㅕ], ㅅㅕ).
get_sh_ver([ㅗ, ㅇㅗ], ㅅㅛ).
get_sh_ver([ㅛ, ㅇㅛ], ㅅㅛ).
get_sh_ver([ㅜ, ㅇㅜ], ㅅㅠ).
get_sh_ver([ㅠ, ㅇㅠ], ㅅㅠ).
get_sh_ver([ㅣ, ㅇㅣ], ㅅㅣ).
get_sh_ver([ㅔ, ㅇㅔ], ㅅㅖ).
get_sh_ver([ㅔㅇㅣ, ㅇㅔㅇㅣ], ㅅㅔㅇㅣ).
get_sh_ver([ㅐ, ㅇㅐ], ㅅㅒ).

is_moem(true, [ㅏ, ㅇㅏ]).
is_moem(true, [ㅏㅇㅜ, ㅇㅏㅇㅜ]).
is_moem(true, [ㅏㅇㅣ, ㅇㅏㅇㅣ]).
is_moem(true, [ㅑ, ㅇㅑ]).
is_moem(true, [ㅓ, ㅇㅓ]).
is_moem(true, [ㅓ, ㅇㅓ, ""]).
is_moem(true, [ㅕ, ㅇㅕ]).
is_moem(true, [ㅗ, ㅇㅗ]).
is_moem(true, [ㅛ, ㅇㅛ]).
is_moem(true, [ㅜ, ㅇㅜ]).
is_moem(true, [ㅠ, ㅇㅠ]).
is_moem(true, [ㅡ, ㅇㅡ]).
is_moem(true, [ㅣ, ㅇㅣ]).
is_moem(true, [ㅔ, ㅇㅔ]).
is_moem(true, [ㅔㅇㅣ, ㅇㅔㅇㅣ]).
is_moem(true, [ㅐ, ㅇㅐ]).

is_moem(false, ㅂㅡ).
is_moem(false, ㅊㅣ).
is_moem(false, ㄷㅡ).
is_moem(false, ㅅㅡ).
is_moem(false, ㅌㅡ).
is_moem(false, ㄹ).
is_moem(false, [ㄹ,ㄹㄹ]).
is_moem(false, ㄱ).
is_moem(false, ㅋㅡ).
is_moem(false, ㅂ).
is_moem(false, ㅍㅡ).
is_moem(false, ㅅ).
is_moem(false, ㅌㅡ).
is_moem(false, ㅅㅠ).
is_moem(false, ㅈㅡ).
is_moem(false, ㅈㅣ).
is_moem(false, ㅍㅡ).
is_moem(false, ㅍ).
is_moem(false, ㄱㅡ).
is_moem(false, ㅎㅡ).
is_moem(false, ㅋㅡ).
is_moem(false, [르, ""]).
is_moem(false, ㅅㅠ).
is_moem(false, ㅅㅣ).

is_moem(false, ㄱ).
is_moem(false, ㄴ).
is_moem(false, ㄷ).
is_moem(false, ㄹ).
is_moem(false, ㅁ).
is_moem(false, ㅂ).
is_moem(false, ㅅ).
is_moem(false, ㅇ).
is_moem(false, ㅈ).
is_moem(false, ㅊ).
is_moem(false, ㅋ).
is_moem(false, ㅌ).
is_moem(false, ㅍ).
is_moem(false, ㅎ).

ipa_kr_not_moem(aa, [ㅏ, ㅇㅏ]).
ipa_kr_not_moem(ae, [ㅐ, ㅇㅐ]).
ipa_kr_not_moem(ah, [ㅓ, ㅇㅓ, ""]).
ipa_kr_not_moem(ao, [ㅗ, ㅇㅗ]).
ipa_kr_not_moem(aw, [ㅏㅇㅜ, ㅇㅏㅇㅜ]).
ipa_kr_not_moem(ax, [ㅓ, ㅇㅓ]).
ipa_kr_not_moem(axr, [ㅓ, ㅇㅓ]).
ipa_kr_not_moem(ay, [ㅏㅇㅣ, ㅇㅏㅇㅣ]).
ipa_kr_not_moem(eh, [ㅔ, ㅇㅔ]).
ipa_kr_not_moem(er, [ㅓ, ㅇㅓ]).
ipa_kr_not_moem(ey, [ㅔㅇㅣ, ㅇㅔㅇㅣ]).
ipa_kr_not_moem(ih, [ㅣ, ㅇㅣ]).
ipa_kr_not_moem(ix, [ㅣ, ㅇㅣ]).
ipa_kr_not_moem(iy, [ㅣ, ㅇㅣ]).
ipa_kr_not_moem(ow, [ㅗ, ㅇㅗ]).
ipa_kr_not_moem(oy, [ㅗ, ㅇㅗ]).
ipa_kr_not_moem(uh, [ㅜ, ㅇㅜ]).
ipa_kr_not_moem(uw, [ㅜ, ㅇㅜ]).
ipa_kr_not_moem(ux, [ㅜ, ㅇㅜ]).

ipa_kr_not_moem(b, ㅂㅡ).

ipa_kr_not_moem(ch, ㅊㅣ).

ipa_kr_not_moem(d, ㄷㅡ).

ipa_kr_not_moem(dh, ㄷㅡ).

ipa_kr_not_moem(dx, [ㅅ,ㅌㅡ]).

ipa_kr_not_moem(el, ㄹ).

ipa_kr_not_moem(em, ㅁ).

ipa_kr_not_moem(en, ㄴ).

ipa_kr_not_moem(z, ㅈㅡ).

ipa_kr_not_moem(zh, ㅈㅣ).

ipa_kr_not_moem(f, ㅍㅡ).

ipa_kr_not_moem(g, ㄱㅡ).

ipa_kr_not_moem(hh, ㅎㅡ).

ipa_kr_not_moem(jh, ㅈㅣ).

ipa_kr_not_moem(l, ㄹ).

ipa_kr_not_moem(m, ㅁ).

ipa_kr_not_moem(n, ㄴ).

ipa_kr_not_moem(ng, ㅇ).

ipa_kr_not_moem(nx, ㄴ).

ipa_kr_not_moem(r, [르, ""]).

ipa_kr_not_moem(s, ㅅㅡ).

ipa_kr_not_moem(sh, ㅅㅠ).


ipa_kr_not_moem(th, ㅅㅡ).

ipa_kr_not_moem(v, ㅂㅡ).

ipa_kr_not_moem(wh, [ㅗ, ㅇㅗ]).
ipa_kr_not_moem(wh, [ㅜ, ㅇㅜ]).
ipa_kr_not_moem(y, [ㅣ, ㅇㅣ]).

ipa_kr_not_moem_bot(p, ㅂ).
ipa_kr_not_moem_bot(t, ㅅ).
ipa_kr_not_moem_bot(k, ㄱ).

ipa_kr_not_moem_word(p, ㅍㅡ).
ipa_kr_not_moem_word(t, ㅌㅡ).
ipa_kr_not_moem_word(k, ㅋㅡ).


ipa_kr_front_moem(aa, [ㅏ, ㅇㅏ]).
ipa_kr_front_moem(ae, [ㅐ, ㅇㅐ]).
ipa_kr_front_moem(ah, [ㅓ, ㅇㅓ]).
ipa_kr_front_moem(ao, [ㅗ, ㅇㅗ]).
ipa_kr_front_moem(aw, [ㅏㅇㅜ, ㅇㅏㅇㅜ]).
ipa_kr_front_moem(ax, [ㅓ, ㅇㅓ]).
ipa_kr_front_moem(axr, [ㅓ, ㅇㅓ]).
ipa_kr_front_moem(ay, [ㅏㅇㅣ, ㅇㅏㅇㅣ]).
ipa_kr_front_moem(eh, [ㅔ, ㅇㅔ]).
ipa_kr_front_moem(er, [ㅓ, ㅇㅓ]).
ipa_kr_front_moem(ey, [ㅔㅇㅣ, ㅇㅔㅇㅣ]).
ipa_kr_front_moem(ih, [ㅣ, ㅇㅣ]).
ipa_kr_front_moem(ix, [ㅣ, ㅇㅣ]).
ipa_kr_front_moem(iy, [ㅣ, ㅇㅣ]).
ipa_kr_front_moem(ow, [ㅗ, ㅇㅗ]).
ipa_kr_front_moem(oy, [ㅗ, ㅇㅗ]).
ipa_kr_front_moem(uh, [ㅜ, ㅇㅜ]).
ipa_kr_front_moem(uw, [ㅜ, ㅇㅜ]).
ipa_kr_front_moem(ux, [ㅜ, ㅇㅜ]).

ipa_kr_front_moem(b, ㅂ).

ipa_kr_front_moem(ch, ㅊ).

ipa_kr_front_moem(d, ㄷ).

ipa_kr_front_moem(dh, ㄷ).

ipa_kr_front_moem(dx, ㅌ).

ipa_kr_front_moem(el, [ㄹ, ㄹㄹ]).

ipa_kr_front_moem(em, ㅁ).

ipa_kr_front_moem(en, ㄴ).

ipa_kr_front_moem(z, ㅈ).

ipa_kr_front_moem(zh, ㅈ).

ipa_kr_front_moem(f, ㅍ).

ipa_kr_front_moem(g, ㄱ).

ipa_kr_front_moem(hh, ㅎ).

ipa_kr_front_moem(jh, ㅈ).

ipa_kr_front_moem(k, ㅋ).

ipa_kr_front_moem(m, ㅁ).

ipa_kr_front_moem(n, ㄴ).

ipa_kr_front_moem(ng, ㅇ).

ipa_kr_front_moem(nx, ㄴ).

ipa_kr_front_moem(p, ㅍ).

ipa_kr_front_moem(r, ㄹ).

ipa_kr_front_moem(s, ㅅ).

ipa_kr_front_moem(t, ㅌ).

ipa_kr_front_moem(th, ㅅ).

ipa_kr_front_moem(v, ㅂ).

ipa_kr_front_moem(wh, [ㅗ, ㅇㅗ]).
ipa_kr_front_moem(wh, [ㅜ, ㅇㅜ]).

ipa_kr(Kor, Ipa, true) :- ipa_kr_front_moem(Ipa, Kor).
ipa_kr(Kor, Ipa, false) :- ipa_kr_not_moem(Ipa, Kor).

bi(m).
bi(n).
yu(l).
yu(r).

yu_bi(X) :- yu(X).
yu_bi(X) :- bi(X).

not_yu_bi(aa).
not_yu_bi(ae).
not_yu_bi(ah).
not_yu_bi(ao).
not_yu_bi(aw).
not_yu_bi(ax).
not_yu_bi(axr).
not_yu_bi(ay).
not_yu_bi(eh).
not_yu_bi(er).
not_yu_bi(ey).
not_yu_bi(ih).
not_yu_bi(ix).
not_yu_bi(iy).
not_yu_bi(ow).
not_yu_bi(oy).
not_yu_bi(uh).
not_yu_bi(uw).
not_yu_bi(ux).
not_yu_bi(b).
not_yu_bi(ch).
not_yu_bi(d).
not_yu_bi(dh).
not_yu_bi(dx).
not_yu_bi(el).
not_yu_bi(em).
not_yu_bi(en).
not_yu_bi(f).
not_yu_bi(g).
not_yu_bi(hh).
not_yu_bi(jh).
not_yu_bi(k).
not_yu_bi(ng).
not_yu_bi(nx).
not_yu_bi(p).
not_yu_bi(s).
not_yu_bi(sh).
not_yu_bi(t).
not_yu_bi(th).
not_yu_bi(v).
not_yu_bi(w).
not_yu_bi(wh).
not_yu_bi(y).
not_yu_bi(z).
not_yu_bi(zh).

not_bi(X) :- yu(X).
not_bi(X) :- not_yu_bi(X).

is_short(aa).
is_short(ae).
is_short(ah).
is_short(ao).
is_short(ax).
is_short(axr).
is_short(eh).
is_short(er).
is_short(ih).
is_short(ix).
is_short(ow).
is_short(uh).
is_short(uw).
is_short(ux).
is_short(el).
is_short(em).
is_short(en).

payul(p).
payul(t).
payul(k).

yu_payul(b).
yu_payul(d).
yu_payul(g).

get_w_moem_kor_one(er,ㅝ).
get_w_moem_kor_one(aa,ㅘ).
get_w_moem_kor_one(ow,ㅝ).
get_w_moem_kor_one(ao,ㅝ).
get_w_moem_kor_one(ae,ㅙ).
get_w_moem_kor_one(eh,ㅞ).
get_w_moem_kor_one(ih,ㅟ).
get_w_moem_kor_one(uh,ㅜ).

get_w_moem_kor_two(er,ㅇㅝ).
get_w_moem_kor_two(aa,ㅇㅘ).
get_w_moem_kor_two(ow,ㅇㅝ).
get_w_moem_kor_two(ao,ㅇㅝ).
get_w_moem_kor_two(ae,ㅇㅙ).
get_w_moem_kor_two(eh,ㅇㅞ).
get_w_moem_kor_two(ih,ㅇㅟ).
get_w_moem_kor_two(uh,ㅇㅜ).

get_j_moem_kor(aa, ㅇㅑ).
get_j_moem_kor(eh, ㅇㅖ).
get_j_moem_kor(ih, ㅇㅣ).
get_j_moem_kor(uw, ㅇㅠ).
get_j_moem_kor(ae, ㅇㅒ).
get_j_moem_kor(ao, ㅇㅛ).
get_j_moem_kor(er, ㅇㅕ).

is_ghk(g).
is_ghk(hh).
is_ghk(k).

dln(d).
dln(l).
dln(n).

get_dln(d, 디).
get_dln(l, 리).
get_dln(n, 니).

ipa_to_kr_moem([], [], true).
ipa_to_kr_moem([], [], false).

%% 제1항 무성 파열음 ([p], [t], [k])

% 2: 짧은 모음과 유음·비음 이외의 자음 사이에 오는 무성 파열음은 받침으로 적는다.
% This rule cannot be fully implemented as CMU does not distinguish short/long vowels
ipa_to_kr_moem(X, [H|[H1|T]], B) :-
    not_yu_bi(H),
    payul(H1),
    ipa_kr(H_Kor, H, B),
    is_moem(false, H_Kor),
    ipa_kr_not_moem_bot(H1, Pa_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor | [Pa_Kor|X_new]].

%% 3: 위 경우 이외의 어말과 자음 앞의 [p], [t], [k]는 '으'를 붙여 적는다.
ipa_to_kr_moem(X, [H|[H1|T]], B) :-
    yu_bi(H),
    payul(H1),
    ipa_to_kr_moem(HT, [H], B),
    [H_Kor|_] = HT,
    ipa_kr_not_moem_word(H1, Pa_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor|[Pa_Kor|X_new]].

ipa_to_kr_moem(X, [H|T], false) :-
    payul(H),
    ipa_kr_not_moem_word(H, H_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor|X_new].

%% 제2항 유성 파열음([b], [d], [g])
% 어말과 모든 자음 앞에 오는 유성 파열음은 '으'를 붙여 적는다.
ipa_to_kr_moem(X, [H|T], false) :-
    yu_payul(H),
    ipa_kr_not_moem_word(H, H_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor|X_new].

%% 제3항 마찰음([s], [z], [f], [v], [θ], [ð], [ʃ], [ʒ])
% 1. 어말 또는 자음 앞의 [s], [z], [f], [v], [θ], [ð]는 '으'를 붙여 적는다.
% This rule is subsumed by 제 2장 표기 일람표.

% 2. 어말의 [ʃ]는 '시'로 적고, 자음 앞의 [ʃ]는 '슈'로, 
% 모음 앞의 [ʃ]는 뒤따르는 모음에 따라 '샤', '섀', '셔', '셰', '쇼', '슈', '시'로 적는다.
ipa_to_kr_moem(X, [H|[sh|T]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    get_sh_ver(H_Kor, Sh_ver),
    ipa_to_kr_moem(X_new, T, false),
    X = [Sh_ver|X_new].

% 3. 어말 또는 자음 앞의 [ʒ]는 '지'로 적고, 모음 앞의 [ʒ]는 'ㅈ'으로 적는다.
% This rule is subsumed by 제 2장 표기 일람표.

%% 제 4항  파찰음([ʦ], [ʣ], [ʧ], [ʤ])
% 1. 어말 또는 자음 앞의 [ʦ], [ʣ]는 '츠', '즈'로 적고, [ʧ], [ʤ]는 '치', '지'로 적는다.
% This rule cannot be implemented as CMU does not distinguish affricates.

% 2. 모음 앞의 [ʧ], [ʤ]는 'ㅊ', 'ㅈ'으로 적는다.
% This rule cannot be implemented as CMU does not distinguish affricates.

%% 제5항 비음([m], [n], [ŋ])
% 1. 어말 또는 자음 앞의 비음은 모두 받침으로 적는다.
% This rule is subsumed by 제 2장 표기 일람표.

% 2. 모음과 모음 사이의 [ŋ]은 앞 음절의 받침 'ㅇ'으로 적는다.
ipa_to_kr_moem(X, [ng|[H|T]], true) :-
    ipa_kr(H_Kor, H, false),
    is_moem(true, H_Kor),
    ipa_to_kr_moem(X_new, T, true),
    X = ['ㅇㅇ'|[H_Kor|X_new]].

%% 제6항 유음([l])
% 1. 어말 또는 자음 앞의 [l]은 받침으로 적는다.
% This rule is subsumed by 제 2장 표기 일람표.

% 2. 어중의 [l]이 모음 앞에 오거나, 모음이 따르지 않는 비음([m], [n]) 앞에 올 때에는 'ㄹㄹ'로 적는다. 
% 다만, 비음([m], [n]) 뒤의 [l]은 모음 앞에 오더라도 'ㄹ'로 적는다.
ipa_to_kr_moem(X, [H|[l|[H1|T]]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    not_bi(H1),
    ipa_to_kr_moem(X_new, [H1|T], false),
    X = [H_Kor|[ㄹㄹ|X_new]].

ipa_to_kr_moem(X, [H|[l|T]], B) :-
    ipa_kr(H_Kor, H, B),
    bi(H),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor|[ㄹㄹ|X_new]].

ipa_to_kr_moem(X, [H|[l|[H1|T]]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    bi(H1),
    ipa_to_kr_moem(X_new, [H1|T], false),
    X = [H_Kor|[ㄹ|X_new]].

ipa_to_kr_moem(X, [H|[l|T]], B) :-
    ipa_kr(H_Kor, H, B),
    bi(H),
    ipa_to_kr_moem(X_new, T, false),
    X = [H_Kor|[ㄹㄹ|X_new]].

%% 제7항 장모음
% 장모음의 장음은 따로 표기하지 않는다.
% Nothing to do here. Korean has no notation for long vowels.

%% 제8항 중모음
% 중모음은 각 단모음의 음가를 살려서 적되, [ou]는 '오'로, [auə]는 '아워'로 적는다.
ipa_to_kr_moem(X, [er|[aw|T]], _) :-
    ipa_to_kr_moem(X_new, T, true),
    X = [ㅏ워 | X_new].

%% 제9항 반모음([w], [j])
% 1. [w]는 뒤따르는 모음에 따라 [wə], [wɔ], [wou]는 '워', [wα]는 '와', [wæ]는 '왜', [we]는 '웨', [wi]는 '위', [wu]는 '우'로 적는다.
% 2. 자음 뒤에 [w]가 올 때에는 두 음절로 갈라 적되, [gw], [hw], [kw]는 한 음절로 붙여 적는다

ipa_to_kr_moem(X, [H|[w|[H1|T]]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    is_ghk(H1),
    ipa_kr(H1_Kor, H1, true),
    is_moem(false, H1_Kor),
    get_w_moem_kor_one(H, W_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [W_Kor|[H1_Kor|X_new]].

ipa_to_kr_moem(X, [H|[w|[H1|T]]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    ipa_kr(H1_Kor, H1, false),
    is_moem(false, H1_Kor),
    get_w_moem_kor_two(H, W_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [W_Kor|[H1_Kor|X_new]].

ipa_to_kr_moem(X, [H|[w|T]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    get_w_moem_kor_two(H, W_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [W_Kor|X_new].

ipa_to_kr_moem(X, [w|[H|T]], _) :-
    ipa_kr(H_Kor, H, true),
    is_moem(false, H_Kor),
    is_ghk(H),
    ipa_to_kr_moem(X_new, T, false),
    X = [ㅢ | [H_Kor|X_new]].

ipa_to_kr_moem(X, [H|[w|T]], _) :-
    ipa_kr(H_Kor, H, true),
    is_moem(false, H_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [ㅡㅇㅢ | [H_Kor|X_new]].

% 3. 반모음 [j]는 뒤따르는 모음과 합쳐 '야', '얘', '여', '예', '요', '유', '이'로 적는다. 
% 다만, [d], [l], [n] 다음에 [jə]가 올 때에는 각각 '디어', '리어', '니어'로 적는다.
ipa_to_kr_moem(X, [y|[H|T]], _) :-
    dln(H),
    get_dln(H, J_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [J_Kor|X_new].

ipa_to_kr_moem(X, [H|[y|T]], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(true, H_Kor),
    get_j_moem_kor(H, J_Kor),
    ipa_to_kr_moem(X_new, T, false),
    X = [J_Kor|X_new].

%% 제2장 표기 일람표. 
ipa_to_kr_moem(X, [H|T], B) :-
    ipa_kr(H_Kor, H, B),
    is_moem(B_new, H_Kor),
    ipa_to_kr_moem(X_new, T, B_new),
    X = [H_Kor | X_new].

%%% Entry points.
% 1. 짧은 모음 다음의 어말 무성 파열음([p], [t], [k])은 받침으로 적는다.
% This rule cannot be fully implemented as CMU does not distinguish short/long vowels
% Instead, diphthong and some vowels are considered 'short'.
ipa_to_kr(X, [H|[H1|T]]) :-
    payul(H),
    ipa_kr(H_Kor, H1, false),
    is_moem(true, H_Kor),
    is_short(H1),
    ipa_kr_not_moem_bot(H, P_Kor),
    ipa_to_kr_moem(X_new, T, true),
    X = [P_Kor|[H_Kor|X_new]].

%% 3장 3항 2. 어말의 [ʃ]는 '시'로 적고, 자음 앞의 [ʃ]는 '슈'로, 모음 앞의 [ʃ]는 뒤따르는 모음에 따라 '샤', '섀', '셔', '셰', '쇼', '슈', '시'로 적는다.
%% Need special case to handle just this
ipa_to_kr(X, [sh|T]) :-
    ipa_to_kr_moem(X_new, T, false),
    X = [ㅅㅣ| X_new].


%% 3장 1항 1. 짧은 모음 다음의 어말 무성 파열음([p], [t], [k])은 받침으로 적는다.
ipa_to_kr(X, [H|[H1|T]]) :-
    payul(H),
    ipa_kr(H_Kor, H1, false),
    is_moem(true, H_Kor),
    is_short(H1),
    ipa_kr_not_moem_bot(H, P_Kor),
    ipa_to_kr_moem(X_new, T, true),
    X = [P_Kor | [H_Kor | X_new]].

ipa_to_kr(X, L) :-
    ipa_to_kr_moem(X, L, false).
