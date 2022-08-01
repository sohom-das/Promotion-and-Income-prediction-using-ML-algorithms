:- use_module(aleph).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-dynamic promoted/2.
:-dynamic parent/2.
:- aleph_set(abduce,true).
:- abducible(promoted/2).
:- abducible(promoted/2).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% tell aleph to use the BK %%%%%%%%%% 
:- determination(promoted/2).
:- determination(promoted/2).
:- determination(promoted/2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
:-begin_bg.
promoted(no_of_trainings,length_of_service).
promoted(length_of_service, previous_year_rating).
promoted(no_of_trainings,avg_training_score).
:-end_bg.

