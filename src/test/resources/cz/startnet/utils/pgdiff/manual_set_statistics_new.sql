
CREATE TABLE public.bruno (
    field1 integer
);

ALTER TABLE ONLY public.bruno ALTER COLUMN field1 SET (n_distinct=1, n_distinct_inherited=1);
