SELECT Benchmarks_Composicion.Index_Id, Weight, Moneda
FROM Benchmarks_Composicion, Indices_Estatica
WHERE Benchmark_Id=AUTOBENCHMARK AND Indices_Estatica.Index_Id=Benchmarks_Composicion.Index_Id