:- use_module(aleph).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-dynamic income/2.
:- aleph_set(abduce,true).
:- abducible(income/2).

%%%%%%%%%% tell aleph to use the BK %%%%%%%%%% 
:- determination(income/2).
:- determination(income/2).
:- determination(income/2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
:-begin_bg.
income(age, hours-per-week).
income(age, hours-per-week).
income(age, hours-per-week).
:-end_bg.

