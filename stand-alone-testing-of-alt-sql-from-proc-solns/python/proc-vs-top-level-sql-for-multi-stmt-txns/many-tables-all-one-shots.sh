python many-tables.py --db=pg --mode=create_tables

# ------------------------------------------------------------------------------------------------------------
# method=sql

python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=1   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=2   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=4   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=8   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=16  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=32  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=64  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=128 --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=256 --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=sql  --nr_rows_per_txn=512 --nr_repeats=100

# ------------------------------------------------------------------------------------------------------------
# method=proc

python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=1   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=2   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=4   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=8   --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=16  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=32  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=64  --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=128 --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=256 --nr_repeats=100
python many-tables.py --db=pg --mode=one_shot --method=proc --nr_rows_per_txn=512 --nr_repeats=100

# ------------------------------------------------------------------------------------------------------------

python many-tables.py --db=pg --mode=do_timings_report
