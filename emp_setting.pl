%% tell metagol to use the BK
prim(no_of_trainings/2).
prim(length_of_service/2).
prim(avg_training_score/2).
prim(previous_year_rating/2).

%% metarules
metarule([P,Q],([P,A,B]:-[[Q,A,B]])).
metarule([P,Q,R],([P,A,B]:-[[Q,A,C],[R,C,B]])).