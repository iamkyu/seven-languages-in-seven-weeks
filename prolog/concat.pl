concat([], List, List).
concat([Head|Tail1], List, [Head|Tail2]) :-
            concat(Tail1, List, Tail2).
%% concat([1, 2], [3], What).
