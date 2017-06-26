SELECT DISTINCT data_set, run_number, run_type, livetime FROM corc_summary NATURAL JOIN runs NATURAL JOIN data_sets_runs  WHERE (data_set =2139 AND (run_type = 'Calibration' OR run_type = 'Background') AND livetime > 0) ORDER BY (run_number)



