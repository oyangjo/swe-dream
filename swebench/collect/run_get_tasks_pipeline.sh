#!/usr/bin/env bash

# If you'd like to parallelize, do the following:
# * Create a .env file in this folder
# * Declare GITHUB_TOKENS=token1,token2,token3...

python get_tasks_pipeline.py \
    --repos 'scikit-learn/scikit-learn'\
    --path_prs '/Users/joyang/Development/swe-dream/swebench/collect/prs' \
    --path_tasks '/Users/joyang/Development/swe-dream/swebench/collect/tasks' \
    --max_pulls 100 \
    --cutoff_date '20240531' \